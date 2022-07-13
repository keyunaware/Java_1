
            # Instruction for Dockerfile to create a new image on top of the base image (openjdk)
            # Using the base image openjdk: latest
            FROM openjdk:latest
            RUN mkdir fld_java
            # Copying myfile1.txt to the containers /usr/share directory
            COPY *.java /usr/share
            MV *.java /fld_java
