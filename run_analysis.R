# Align all of the data to variables using read.table()
activity_labels <- read.table("./activity_labels.txt", header=FALSE)[,2]
data_features <- read.table("./features.txt", header=FALSE)[,2]
data_subject.test <- read.table("./test/subject_test.txt", header=FALSE)
data_x.test <- read.table("./test/X_test.txt", header=FALSE)
data_y.test <- read.table("./test/y_test.txt", header=FALSE)
data_subject.train <- read.table("./train/subject_train.txt", header=FALSE)
data_x.train <- read.table("./train/X_train.txt", header=FALSE)
data_y.train <- read.table("./train/y_train.txt", header=FALSE)

# Pull the mean and standard deviation for features
features_mean_std <- grepl("mean|std", data_features)

# Assign names to test variables
names(data_x.test) = data_features
data_y.test[,2] = activity_labels[data_y.test[,1]]
names(data_y.test) = c("Activity_ID", "Activity_Label")
names(data_subject.test) = "Subject"

# Pull mean and standard deviation for x.test
data_x.test = data_x.test[,features_mean_std]

# Bind the test data
data_Test <- cbind((data_subject.test), data_x.test, data_y.test)

# Assign names to train variables
names(data_x.train) = data_features
data_y.train[,2] = activity_labels[data_y.train[,1]]
names(data_y.train) = c("Activity_ID", "Activity_Label")
names(data_subject.train) = "Subject"

# Pull the mean and standard for x.train
data_x.train = data_x.train[,features_mean_std]

# Bind the train data
data_Train <- cbind((data_subject.train), data_x.train, data_y.train)

# Merge test and train data together
data_All = rbind(data_Test, data_Train)

# Establish and assign labels to merged data set
labels_ID = c("Subject", "Activity_ID", "Activity_Label")
labels_Data = setdiff(colnames(data_All), labels_ID)
data_Melt = melt(data_All, ID = labels_ID, Measure = labels_Data)

# Apply the mean function to the data
data_Tidy = dcast(data_Melt, "Subject" + "Activity_Label" ~ variable, mean)

# Build the table with tidy data
write.table(data_Tidy, file = "./data_Tidy.txt", row.name=FALSE)
