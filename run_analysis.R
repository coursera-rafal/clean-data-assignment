# Review criterialess 
# The submitted data set is tidy.
# The Github repo contains the required scripts.
# GitHub contains a code book that modifies and updates the available codebooks with the data to indicate all the variables and summaries calculated, along with units, and any other relevant information.
# The README that explains the analysis files is clear and understandable.
# The work submitted for this project is the work of the student who submitted it.
# 
# You should create one R script called run_analysis.R that does the following.
# 
# Merges the training and the test sets to create one data set.
# Extracts only the measurements on the mean and standard deviation for each measurement.
# Uses descriptive activity names to name the activities in the data set
# Appropriately labels the data set with descriptive variable names.
# From the data set in step 4, creates a second, independent tidy data set with the average of each variable for each activity and each subject.

library(data.table)


# download and extract the dataset

file_name <- "UCI HAR Dataset.zip"
dir <- "UCI HAR Dataset"
url <- "http://d396qusza40orc.cloudfront.net/getdata%2Fprojectfiles%2FUCI%20HAR%20Dataset.zip"

if(!file.exists(file_name)){
  download.file(url,file_name) 
}

if(!file.exists(dir)){
  unzip(file_name)
}

rm(dir,file_name,url)

# read test, train and labels data

subject_test <- fread("./UCI HAR Dataset/test/subject_test.txt")
subject_train <- fread("./UCI HAR Dataset/train/subject_train.txt")
X_test <- fread("./UCI HAR Dataset/test/X_test.txt")
X_train <- fread("./UCI HAR Dataset/train/X_train.txt")
Y_test <- fread("./UCI HAR Dataset/test/Y_test.txt")
Y_train <- fread("./UCI HAR Dataset/train/Y_train.txt")
features <- fread("./UCI HAR Dataset/features.txt")
activity_labels <- fread("./UCI HAR Dataset/activity_labels.txt")

# obj 1. Merge the training and the test sets to create one data set (obj 1)
# obj 3. Use descriptive activity names to name the activities in the data set

subject_data <- rbind(subject_test,subject_train)
x_data <- rbind(X_test,X_train)
y_data <- rbind(Y_test,Y_train)

rm(subject_test,subject_train,X_test,X_train,Y_test,Y_train)

colnames(x_data) <- features[,V2]
colnames(y_data) <- "ActivityId"
colnames(activity_labels) <- c("ActivityId","Activity")
colnames(subject_data) <- "Subject"

setkey(y_data,ActivityId)
setkey(activity_labels,ActivityId)
activity <- merge(y_data,activity_labels,all.x = TRUE)
activity[,ActivityId := NULL]

data_set <- cbind(subject_data,activity,x_data)

rm(activity,activity_labels,features,subject_data,x_data,y_data)


# obj 2. Extract only the measurements on the mean and standard deviation for each measurement

data_set <-  data_set[, grep("^Subject$|^Activity$|mean\\(\\)|std\\(\\)", names(data_set)), 
         with = FALSE]

# obj 4. Appropriately label the data set with descriptive variable names

data_set[,Activity := tolower(Activity)]

names(data_set)<-gsub("^t", "TimeOf", names(data_set))
names(data_set)<-gsub("^f", "FrequencyOf", names(data_set))
names(data_set)<-gsub("Acc", "Accelerometer", names(data_set))
names(data_set)<-gsub("Gyro", "Gyroscope", names(data_set))
names(data_set)<-gsub("Mag", "Magnitude", names(data_set))
names(data_set)<-gsub("BodyBody", "Body", names(data_set))

# obj 5. create a second, independent tidy data set with the average of each variable for each activity and each subject

tidy_set <- data_set[, lapply(.SD, mean), by = .(Subject, Activity)]
tidy_set <-  tidy_set[order(Subject,Activity)]

# alternative method using aggregate() function:
# tidy_set <- aggregate(data_set[,!c("Subject","Activity")],list(Subject=data_set[,Subject],Activity=data_set[,Activity]), mean)

fwrite(tidy_set,"tidy_dataset.csv")
