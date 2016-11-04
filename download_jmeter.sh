# All operations are performed in the Jenkins workspace
# Get the latest JMeter binary as a zip
wget -o apache-jmeter-3.0.zip http://mirror.ox.ac.uk/sites/rsync.apache.org//jmeter/binaries/apache-jmeter-3.0.zip

# Combine all the zip files, in case it downloads in multipart files
cat apache-jmeter-3.0.zip* > apache-jmeter-3.0.zip

# Unzip the newly created zip file
unzip apache-jmeter-3.0.zip

# Clean up
rm -f apache-jmeter-3.0.zip*
