Description of Variables 

Subject - Identifies the subjects
(Integer 1 to 30)

Activity - Identifies the activities: Walking, Standing, Sitting, Laying, Walking upstairs, Walking downstairs
(Factor 1 to 6)


Time Domain Variables


1) TimeBodyAcccelerometerMean (-X, -Y, -Z)

Means for body acceleration on the X, Y Z axis

(numeric [-1, 1])

2) TimeBodyAccelerometerSTD (-X, -Y, -Z)

Standard deviation for body acceleration on the X, Y Z axis

(numeric [-1, 1])

3) TimeGravityAccelerometerMean (-X, -Y, -Z)

Means for gravity accelaration on the X, Y Z axis

(numeric [-1, 1])

4) TimeGravityAccelerometerSTD (-X, -Y, -Z)

Standard deviation for gravity accelatation on the X, Y Z axis

(numeric [-1, 1])

5) TimeBodyAccelerometerJerkMean (-X, -Y, -Z)

Mean for the jerk of body acceleration on the X, Y Z axis

(numeric [-1, 1])

6) TimeBodyAccelerometerJerkSTD (-X, -Y, -Z)

Standard deviation for the jerk of body acceleration on the X, Y Z axis

(numeric [-1, 1])

7) TimeBodyGyroscopeMean (-X, -Y, -Z)

Mean for angular velocity on the X, Y Z axis

(numeric [-1, 1])

8) TimeBodyGyroscopeSTD (-X, -Y, -Z)

Standard deviation for angular velocity on the X, Y Z axis

(numeric [-1, 1])

9) TimeBodyGyroscopeJerkMean (-X, -Y, -Z)

Means for the jerk of the angular velocity on the X, Y Z axis

(numeric [-1, 1])

10) TimeBodyGyroscopeJerkSTD (-X, -Y, -Z)

Standard deviation for the jerk of the angular velocity on the X, Y Z axis

(numeric [-1, 1])

11) TimeBodyAccelerometerMagnitudeMean 

Means for the magnitude of body acceleration

(numeric [-1, 1])

12) TimeGravityAccelerometerMagnitudeSTD 

Standard deviation for the magnitude of body acceleration

(numeric [-1, 1])

13) TimeBodyGyroscopeMagnitudeMean

Mean for the magnitude of gravity acceleration

(numeric [-1, 1])

14) TimeBodyGyroscopeMagnitudeSTD

Standard deviation for the magnitude of gravity acceleration

(numeric [-1, 1])

15) TimeBodyGyroscopeJerkMagnitudeMean

Means for the magnitude of jerk, of body accelaration

(numeric [-1, 1])

16) TimeBodyGyroscopeJerkMagnitudeSTD

Standard deviation for the magnitude of jerk, of body accelaration

(numeric [-1, 1])


Frequency Domain Variables


17) FrequencyBodyAccelerometerMean (-X, -Y, -Z)

Means for body acceleration on X, Y Z axis

(numeric [-1, 1])

18) FrequencyBodyAccelerometerSTD (-X, -Y, -Z)

Standard deviation for body acceleration on X, Y Z axis

(numeric [-1, 1])

19) FrequencyBodyAccelerometerJerkMean (-X, -Y, -Z)

Means for the jerk of the body acceleration on the X, Y Z axis

(numeric [-1, 1])

20) FrequencyBodyAccelerometerJerkSTD (-X, -Y, -Z)

Standard deviation for the jerk of the body acceleration on the X, Y Z axis

(numeric [-1, 1])

21) FrequencyBodyGyroscopeMean (-X, -Y, -Z)

Means for the jerk of angular velocity on the X, Y Z axis

(numeric [-1, 1])

22) FrequencyBodyGyroscopeSTD (-X, -Y, -Z)

Standard deviation for the jerk of angular velocity on the X, Y Z axis

(numeric [-1, 1])

23) FrequencyBodyAccelerometerMagnitudeMean

Means for the magnitude of body acceleration

(numeric [-1, 1])

24) FrequencyBodyAccelerometerMagnitudeSTD

Standard deviations for the magnitude of body acceleration

(numeric [-1, 1])

25) FrequencyBodyAccelerometerJerkMagnitudeMean

Means for the magnitude of jerk, of body acceleration

(numeric [-1, 1])

26) FrequencyBodyAccelerometerJerkMagnitudeSTD

Standard deviations for the magnitude of jerk, of body acceleration

(numeric [-1, 1])

27) FrequencyBodyGyroscopeMagnitudeMean

Means for the magnitude of angular velocity

(numeric [-1, 1])

28) FrequencyBodyGyroscopeMagnitudeSTD

Standard deviations for the magnitude of angular velocity

(numeric [-1, 1])

29) FrequencyBodyGyroscopeJerkMagnitudeMean

Means for the magnitude of jerk, of angular velocity

(numeric [-1, 1])

30) FrequencyBodyGyroscopeJerkMagnitudeSTD

Standard deviation for the magnitude of jerk, of angular velocity

(numeric [-1, 1])




Transformations


1) The files were downloaded and unzipped

2) The activity and feature datasets were given meaningful labels

3) The test/train datasets were given variable names from the feature_labels dataset

4) The activity codes were replaced with the labels in each of the test/train datasets

5) Train/Test datasets were combined into one tidy dataset

6) From the data set in step 5), created a second, independent tidy data set with the average of each variable for each activity and each subject















