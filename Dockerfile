#Use an official AspNetCore as parent image
FROM microsoft/aspnetcore:2.0

#Set the working directory to app
WORKDIR /app

#Copy the current directory contents into the container
COPY ./DouglasLeal/publish .

#run dotnet command into the container to run you application
ENTRYPOINT ["dotnet", "Douglas Leal.dll"]
   
