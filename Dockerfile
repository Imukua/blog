# Build MongoDB lead replica set
FROM mongo

# Create a directory for the keyfile
RUN mkdir -p /etc/mongo

# Copy the keyfile
COPY ./keyfile /etc/mongo/keyfile

# Set strict permissions for the keyfile
RUN chown mongodb:mongodb /etc/mongo/keyfile
