Getting-and-Cleaning-Data-Project
=================================

Source data for the run_analysis script:

https://d396qusza40orc.cloudfront.net/getdata%2Fprojectfiles%2FUCI%20HAR%20Dataset.zip 

Files in the Repository
-----------------------

1. README.md
2. CodeBook.md
3. run_analysis.R

Objectives of Repository
------------------------

Create an R Script called run_analysis that does the following:
- Merges the training and the test sets to create one data set
- Extracts only the measurements on the mean and standard deviation for each measurement
- Uses descriptive activity names to name the activities of the data set
- Appropriately labels the data set with descriptive variable names
- Creates a second, independent tidy data set with the average of each variable for each 
  activity and each subject
- Provide a Codebook that describes the variables, data and transformations, or work
   performed to clean up the data
- Incorporate a README file to expalin how all of the scripts work and how they are connected

run_analysis script
-------------------

The goal of this script is to capture the data from the aforementined link and incorporate it
into tables which will be cleaned and merged.  The script includes the following steps:

1. Separate and align all of the data from the original data set to variables (with meaningful titles) 
2. Extract the mean and standard deviation measurements from the features, train and test data
3. Include names for the columns in the data tables that provide an idea about what type of data
   is captured in each column
4. Bind the test data components (subject_test, X_test, and y_test) into a single data table
5. Bind the train data components (subject_train, X_train, and y_train) into a single data table
6. Bind the two new data tables into one consolidated data table
7. Apply the mean function to the new data table
8. Write the resulting tidy data to a new text file

