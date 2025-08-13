@echo off

title DockerCompiler for Installing Python 3.13 and VS 2022 Build Tools!!!
docker build -t installervs2022buildtoolsandpython-313 .
docker run -p 8080:80 --name installervs2022buildtoolsandpython-313
