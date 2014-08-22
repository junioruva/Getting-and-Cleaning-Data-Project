
Source:
-------

Jorge L. Reyes-Ortiz, Davide Anguita, Alessandro Ghio, Luca Oneto.
Smartlab - Non Linear Complex Systems Laboratory
DITEN - UniversitÃ  degli Studi di Genova, Genoa I-16145, Italy.
activityrecognition '@' smartlab.ws
www.smartlab.ws 

Data Set Information:
---------------------

The experiments have been carried out with a group of 30 volunteers within an age bracket of 19-48 years. Each person performed six activities (WALKING, WALKING_UPSTAIRS, WALKING_DOWNSTAIRS, SITTING, STANDING, LAYING) wearing a smartphone (Samsung Galaxy S II) on the waist. Using its embedded accelerometer and gyroscope, we captured 3-axial linear acceleration and 3-axial angular velocity at a constant rate of 50Hz. The experiments have been video-recorded to label the data manually. The obtained dataset has been randomly partitioned into two sets, where 70% of the volunteers was selected for generating the training data and 30% the test data. 

The sensor signals (accelerometer and gyroscope) were pre-processed by applying noise filters and then sampled in fixed-width sliding windows of 2.56 sec and 50% overlap (128 readings/window). The sensor acceleration signal, which has gravitational and body motion components, was separated using a Butterworth low-pass filter into body acceleration and gravity. The gravitational force is assumed to have only low frequency components, therefore a filter with 0.3 Hz cutoff frequency was used. From each window, a vector of features was obtained by calculating variables from the time and frequency domain. 

Attribute Information:
----------------------

For each record in the dataset it is provided:
- Triaxial acceleration from the accelerometer (total acceleration) and the estimated body acceleration.
- Triaxial Angular velocity from the gyroscope.
- A 561-feature vector with time and frequency domain variables.
- Its activity label.
- An identifier of the subject who carried out the experiment. 

Code Book
---------

Features:
tBodyAcc - mean()
tBodyAcc - std()
tBodyAcc - mad()
tBodyAcc - max()
tBodyAcc - min()
tBodyAcc - sma()
tBodyAcc - energy()
tBodyAcc - iqr()
tBodyAcc - entropy()
tBoduAcc - arCoeff()
tBodyAcc - correlation()
tGravityAcc - mean()
tGravityAcc - std()
tGravityAcc - mad()
tGravityAcc - max()
tGravityAcc - min()
tGravityAcc - sma()
tGravityAcc - energy()
tGravityAcc - iqr()
tGravityAcc - arCoeff()
tGravityAcc - correlation()
tBodyAccJerk - mean()
tBodyAccJerk - std()
tBodyAccJerk - mad()
tBodyAccJerk - max()
tBodyAccJerk - min()
tBodyAccJerk - sma()
tBodyAccJerk - energy()
tBodyAccJerk - iqr()
tBodyAccJerk - arCoeff()
tBodyAccJerk- correlation()
tBodyGyro - mean()
tBodyGyro - std()
tBodyGyro - mad()
tBodyGyro - max()
tBodyGyro - min()
tBodyGyro - sma()
tBodyGyro - energy()
tBodyGyro - iqr()
tBodyGyro - arCoeff()
tBodyGyro - correlation()
tBodyGyroJerk - mean()
tBodyGyroJerk - std()
tBodyGyroJerk - mad()
tBodyGyroJerk - max()
tBodyGyroJerk - min()
tBodyGyroJerk - sma()
tBodyGyroJerk - energy()
tBodyGyroJerk - iqr()
tBodyGyroJerk - arCoeff()
tBodyGyroJerk - correlation()
tBodyAccJerkMag - mean()
tBodyAccJerkMag - std()
tBodyAccJerkMag - mad()
tBodyAccJerkMag - max()
tBodyAccJerkMag - min()
tBodyAccJerkMag - sma()
tBodyAccJerkMag - energy()
tBodyAccJerkMag - iqr()
tBodyAccJerkMag - arCoeff()
tBodyAccJerkMag - correlation()
fBodyAcc - mean()
fBodyAcc - std()
fBodyAcc - mad()
fBodyAcc - max()
fBodyAcc - min()
fBodyAcc - sma()
fBodyAcc - energy()
fBodyAcc - iqr()
fBodyAcc - entropy()
fBodyAcc - maxInds
fBodyAcc - meanFreq()
fBodyAcc - skewness()
fBodyAcc - kurtosis()
fBodyAcc - bandsEnergy()
fBodyAccJerk - mean()
fBodyAccJerk - std()
fBodyAccJerk - mad()
fBodyAccJerk - max()
fBodyAccJerk - min()
fBodyAccJerk - sma()
fBodyAccJerk - energy()
fBodyAccJerk - iqr()
fBodyAccJerk - entropy()
fBodyAccJerk - maxInds
fBodyAccJerk - meanFreq()
fBodyAccJerk - skewness()
fBodyAccJerk - kurtosis()
fBodyAccJerk - bandsEnergy()
fBodyGyro - mean()
fBodyGyro - std()
fBodyGyro - mad()
fBodyGyro - max()
fBodyGyro - min()
fBodyGyro - sma()
fBodyGyro - energy()
fBodyGyro - iqr()
fBodyGyro - entropy()
fBodyGyro - maxInds
fBodyGyro - meanFreq()
fBodyGyro - skewness()
fBodyGyro - kurtosis()
fBodyGyro - bandsEnergy()
fBodyAccMag - mean()
fBodyAccMag - std()
fBodyAccMag - mad()
fBodyAccMag - max()
fBodyAccMag - min()
fBodyAccMag - sma()
fBodyAccMag - energy()
fBodyAccMag - iqr()
fBodyAccMag - entropy()
fBodyAccMag - maxInds
fBodyAccMag - meanFreq()
fBodyAccMag - skewness()
fBodyAccMag - kurtosis()
fBodyAccJerkMag - mean()
fBodyAccJerkMag - std()
fBodyAccJerkMag - mad()
fBodyAccJerkMag - max()
fBodyAccJerkMag - min()
fBodyAccJerkMag - sma()
fBodyAccJerkMag - energy()
fBodyAccJerkMag - iqr()
fBodyAccJerkMag - entropy()
fBodyAccJerkMag - maxInds
fBodyAccJerkMag - meanFreq()
fBodyAccJerkMag - skewness()
fBodyAccJerkMag - kurtosis()
fBodyGyroMag - mean()
fBodyGyroMag - std()
fBodyGyroMag - mad()
fBodyGyroMag - max()
fBodyGyroMag - min()
fBodyGyroMag - sma()
fBodyGyroMag - energy()
fBodyGyroMag - iqr()
ffBodyGyroMag - entropy()
fBodyGyroMag - maxInds
fBodyGyroMag - meanFreq()
fBodyGyroMag - skewness()
fBodyGyroMag - kurtosis()
fBodyGyroJerkMag - mean()
fBodyGyroJerkMag - std()
fBodyGyroJerkMag - mad()
fBodyGyroJerkMag - max()
fBodyGyroJerkMag - min()
fBodyGyroJerkMag - sma()
fBodyGyroJerkMag - energy()
fBodyGyroJerkMag - iqr()
fBodyGyroJerkMag - entropy()
fBodyGyroJerkMag - maxInds
fBodyGyroJerkMag - meanFreq()
fBodyGyroJerkMag - skewness()
fBodyGyroJerkMag - kurtosis()
angle()
