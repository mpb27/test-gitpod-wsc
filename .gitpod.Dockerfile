FROM mcr.microsoft.com/windows/servercore:ltsc2019

# Reset the shell
SHELL ["cmd", "/S", "/C"]

RUN echo "hello"

SHELL ["powershell"]
