# Use an official Node.js runtime as a parent image
FROM node:14

# Set the working directory to /app
WORKDIR /app

# Copy the local project files into the container at /app
COPY . /app

# Install required dependencies
RUN npm install 

# Expose the port that the app will run on
EXPOSE 3000

# Run the application
CMD ["npm", "start"]

# 0.683 npm WARN read-shrinkwrap This version of npm is compatible with lockfileVersion@1, but package-lock.json was generated for lockfileVersion@2. I'll try to do my best with it!
# 2.753 npm ERR! code EBADPLATFORM
# 2.765 npm ERR! notsup Unsupported platform for fsevents@2.3.3: wanted {"os":"darwin","arch":"any"} (current: {"os":"linux","arch":"x64"})
# 2.765 npm ERR! notsup Valid OS:    darwin
# 2.765 npm ERR! notsup Valid Arch:  any
# 2.765 npm ERR! notsup Actual OS:   linux
# 2.765 npm ERR! notsup Actual Arch: x64
# 2.771
# 2.771 npm ERR! A complete log of this run can be found in:
# 2.771 npm ERR!     /root/.npm/_logs/2024-01-19T15_35_38_395Z-debug.log
# ------
# Dockerfile:11
# --------------------
#    9 |
#   10 |     # Install required dependencies
#   11 | >>> RUN npm install
#   12 |
#   13 |     # Expose the port that the app will run on
# --------------------
# ERROR: failed to solve: process "/bin/sh -c npm install" did not complete successfully: exit code: 1

# View build details: docker-desktop://dashboard/build/default/default/odjbgbh42blzeshgtdrtygj5a