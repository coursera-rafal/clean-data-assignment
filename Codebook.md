---
title: "Codebook"
output: html_document
---


Original dataset

The original dataset was collected from the accelerometers from the Samsung Galaxy S smartphone. A full description is available at:

http://archive.ics.uci.edu/ml/datasets/Human+Activity+Recognition+Using+Smartphone.

The source dataset is available at:

https://d396qusza40orc.cloudfront.net/getdata%2Fprojectfiles%2FUCI%20HAR%20Dataset.zip.

The original codebook is provided in the features_info.txt file of the dataset zip file.

This work was described in the following publication:
Davide Anguita, Alessandro Ghio, Luca Oneto, Xavier Parra and Jorge L. Reyes-Ortiz. Human Activity Recognition on Smartphones using a Multiclass Hardware-Friendly Support Vector Machine. International Workshop of Ambient Assisted Living (IWAAL 2012). Vitoria-Gasteiz, Spain. Dec 2012




- **Subject** - Numeric value identifying a participant of the experient
- **Activity** - Character value describing measured activity
- **TimeOfBodyAccelerometer-mean()-X** - Numeric value representing mean time of body acceleration means in X dimension
- **TimeOfBodyAccelerometer-mean()-Y** - Numeric value representing mean time of body acceleration means in Y dimension
- **TimeOfBodyAccelerometer-mean()-Z** - Numeric value representing mean time of body acceleration means in Z dimension
- **TimeOfBodyAccelerometer-std()-X** - Numeric value representing mean time of body acceleration standard deviations in X dimension
- **TimeOfBodyAccelerometer-std()-Y** - Numeric value representing mean time of body acceleration standard deviations in Y dimension
- **TimeOfBodyAccelerometer-std()-Z** - Numeric value representing mean time of body acceleration standard deviations in Z dimension
- **TimeOfGravityAccelerometer-mean()-X** - Numeric value representing mean time of gravity acceleration means in X dimension
- **TimeOfGravityAccelerometer-mean()-Y** - Numeric value representing mean time of gravity acceleration means in Y dimension
- **TimeOfGravityAccelerometer-mean()-Z** - Numeric value representing mean time of gravity acceleration means in Z dimension
- **TimeOfGravityAccelerometer-std()-X** - Numeric value representing mean time of gravity acceleration standard deviations in X dimension
- **TimeOfGravityAccelerometer-std()-Y** - Numeric value representing mean time of gravity acceleration standard deviations in Y dimension
- **TimeOfGravityAccelerometer-std()-Z** - Numeric value representing mean time of gravity acceleration standard deviations in Z dimension
- **TimeOfBodyAccelerometerJerk-mean()-X** - Numeric value representing mean time of body acceleration jerk means in X dimension
- **TimeOfBodyAccelerometerJerk-mean()-Y** - Numeric value representing mean time of body acceleration jerk means in Y dimension
- **TimeOfBodyAccelerometerJerk-mean()-Z** - Numeric value representing mean time of body acceleration jerk means in Z dimension
- **TimeOfBodyAccelerometerJerk-std()-X** - Numeric value representing mean time of body acceleration jerk standard deviations in X dimension
- **TimeOfBodyAccelerometerJerk-std()-Y** - Numeric value representing mean time of body acceleration jerk standard deviations in Y dimension
- **TimeOfBodyAccelerometerJerk-std()-Z** - Numeric value representing mean time of body acceleration jerk standard deviations in Z dimension
- **TimeOfBodyGyroscope-mean()-X** - Numeric value representing mean time of body gyroscope signal means in X dimension
- **TimeOfBodyGyroscope-mean()-Y** - Numeric value representing mean time of body gyroscope signal means in Y dimension
- **TimeOfBodyGyroscope-mean()-Z** - Numeric value representing mean time of body gyroscope signal means in Z dimension
- **TimeOfBodyGyroscope-std()-X** - Numeric value representing mean time of body gyroscope signal standard deviations in X dimension
- **TimeOfBodyGyroscope-std()-Y** - Numeric value representing mean time of body gyroscope signal standard deviations in Y dimension
- **TimeOfBodyGyroscope-std()-Z** - Numeric value representing mean time of body gyroscope signal standard deviations in Z dimension
- **TimeOfBodyGyroscopeJerk-mean()-X** - Numeric value representing mean time of body gyroscope signal jerk means in X dimension
- **TimeOfBodyGyroscopeJerk-mean()-Y** - Numeric value representing mean time of body gyroscope signal jerk means in Y dimension
- **TimeOfBodyGyroscopeJerk-mean()-Z** - Numeric value representing mean time of body gyroscope signal jerk means in Z dimension
- **TimeOfBodyGyroscopeJerk-std()-X** - Numeric value representing mean time of body gyroscope signal jerk standard deviations in X dimension
- **TimeOfBodyGyroscopeJerk-std()-Y** - Numeric value representing mean time of body gyroscope signal jerk standard deviations in Y dimension
- **TimeOfBodyGyroscopeJerk-std()-Z** - Numeric value representing mean time of body gyroscope signal jerk standard deviations in Z dimension
- **TimeOfBodyAccelerometerMagnitude-mean()** - Numeric value representing mean time of body accelration means
- **TimeOfBodyAccelerometerMagnitude-std()** - Numeric value representing mean time of body accelration standard deviations
- **TimeOfGravityAccelerometerMagnitude-mean()** - Numeric value representing mean time of gravity accelration means
- **TimeOfGravityAccelerometerMagnitude-std()** - Numeric value representing mean time of gravity accelration standard deviations
- **TimeOfBodyAccelerometerJerkMagnitude-mean()** - Numeric value representing mean time of body acceleration jerk means
- **TimeOfBodyAccelerometerJerkMagnitude-std()** - Numeric value representing mean time of body acceleration jerk standard deviations
- **TimeOfBodyGyroscopeMagnitude-mean()** - Numeric value representing mean time of body gyroscope signal means
- **TimeOfBodyGyroscopeMagnitude-std()** - Numeric value representing mean time of body gyroscope signal standard deviations
- **TimeOfBodyGyroscopeJerkMagnitude-mean()** - Numeric value representing mean time of body gyroscope signal jerk means
- **TimeOfBodyGyroscopeJerkMagnitude-std()** - Numeric value representing mean time of body gyroscope signal jerk sandard deviations
- **FrequencyOfBodyAccelerometer-mean()-X** - Numeric value representing mean frequency of body acceleration means in X dimension
- **FrequencyOfBodyAccelerometer-mean()-Y** - Numeric value representing mean frequency of body acceleration means in Y dimension
- **FrequencyOfBodyAccelerometer-mean()-Z** - Numeric value representing mean frequency of body acceleration means in Z dimension
- **FrequencyOfBodyAccelerometer-std()-X** - Numeric value representing mean frequency of body acceleration standard deviations in X dimension
- **FrequencyOfBodyAccelerometer-std()-Y** - Numeric value representing mean frequency of body acceleration standard deviations in Y dimension
- **FrequencyOfBodyAccelerometer-std()-Z** - Numeric value representing mean frequency of body acceleration standard deviations in Z dimension
- **FrequencyOfGravityAccelerometer-mean()-X** - Numeric value representing mean frequency of gravity acceleration means in X dimension
- **FrequencyOfGravityAccelerometer-mean()-Y** - Numeric value representing mean frequency of gravity acceleration means in Y dimension
- **FrequencyOfGravityAccelerometer-mean()-Z** - Numeric value representing mean frequency of gravity acceleration means in Z dimension
- **FrequencyOfGravityAccelerometer-std()-X** - Numeric value representing mean frequency of gravity acceleration standard deviations in X dimension
- **FrequencyOfGravityAccelerometer-std()-Y** - Numeric value representing mean frequency of gravity acceleration standard deviations in Y dimension
- **FrequencyOfGravityAccelerometer-std()-Z** - Numeric value representing mean frequency of gravity acceleration standard deviations in Z dimension
- **FrequencyOfBodyAccelerometerJerk-mean()-X** - Numeric value representing mean frequency of body acceleration jerk means in X dimension
- **FrequencyOfBodyAccelerometerJerk-mean()-Y** - Numeric value representing mean frequency of body acceleration jerk means in Y dimension
- **FrequencyOfBodyAccelerometerJerk-mean()-Z** - Numeric value representing mean frequency of body acceleration jerk means in Z dimension
- **FrequencyOfBodyAccelerometerJerk-std()-X** - Numeric value representing mean frequency of body acceleration jerk standard deviations in X dimension
- **FrequencyOfBodyAccelerometerJerk-std()-Y** - Numeric value representing mean frequency of body acceleration jerk standard deviations in Y dimension
- **FrequencyOfBodyAccelerometerJerk-std()-Z** - Numeric value representing mean frequency of body acceleration jerk standard deviations in Z dimension
- **FrequencyOfBodyGyroscope-mean()-X** - Numeric value representing mean frequency of body gyroscope signal means in X dimension
- **FrequencyOfBodyGyroscope-mean()-Y** - Numeric value representing mean frequency of body gyroscope signal means in Y dimension
- **FrequencyOfBodyGyroscope-mean()-Z** - Numeric value representing mean frequency of body gyroscope signal means in Z dimension
- **FrequencyOfBodyGyroscope-std()-X** - Numeric value representing mean frequency of body gyroscope signal standard deviations in X dimension
- **FrequencyOfBodyGyroscope-std()-Y** - Numeric value representing mean frequency of body gyroscope signal standard deviations in Y dimension
- **FrequencyOfBodyGyroscope-std()-Z** - Numeric value representing mean frequency of body gyroscope signal standard deviations in Z dimension
- **FrequencyOfBodyGyroscopeJerk-mean()-X** - Numeric value representing mean frequency of body gyroscope signal jerk means in X dimension
- **FrequencyOfBodyGyroscopeJerk-mean()-Y** - Numeric value representing mean frequency of body gyroscope signal jerk means in Y dimension
- **FrequencyOfBodyGyroscopeJerk-mean()-Z** - Numeric value representing mean frequency of body gyroscope signal jerk means in Z dimension
- **FrequencyOfBodyGyroscopeJerk-std()-X** - Numeric value representing mean frequency of body gyroscope signal jerk standard deviations in X dimension
- **FrequencyOfBodyGyroscopeJerk-std()-Y** - Numeric value representing mean frequency of body gyroscope signal jerk standard deviations in Y dimension
- **FrequencyOfBodyGyroscopeJerk-std()-Z** - Numeric value representing mean frequency of body gyroscope signal jerk standard deviations in Z dimension
- **FrequencyOfBodyAccelerometerMagnitude-mean()** - Numeric value representing mean frequency of body accelration means
- **FrequencyOfBodyAccelerometerMagnitude-std()** - Numeric value representing mean frequency of body accelration standard deviations
- **FrequencyOfGravityAccelerometerMagnitude-mean()** - Numeric value representing mean frequency of gravity accelration means
- **FrequencyOfGravityAccelerometerMagnitude-std()** - Numeric value representing mean frequency of gravity accelration standard deviations
- **FrequencyOfBodyAccelerometerJerkMagnitude-mean()** - Numeric value representing mean frequency of body acceleration jerk means
- **FrequencyOfBodyAccelerometerJerkMagnitude-std()** - Numeric value representing mean frequency of body acceleration jerk standard deviations
- **FrequencyOfBodyGyroscopeMagnitude-mean()** - Numeric value representing mean frequency of body gyroscope signal means
- **FrequencyOfBodyGyroscopeMagnitude-std()** - Numeric value representing mean frequency of body gyroscope signal standard deviations
- **FrequencyOfBodyGyroscopeJerkMagnitude-mean()** - Numeric value representing mean frequency of body gyroscope signal jerk means
- **FrequencyOfBodyGyroscopeJerkMagnitude-std()** - Numeric value representing mean frequency of body gyroscope signal jerk sandard deviations


There are 6 possible values for activities: 
- walking
- walking upstairs
- walking downstairs
- sitting
- standing
- laying

Features are normalized and bounded within [-1,1]

