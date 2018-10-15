#Use an official AspNetCore as parent image
FROM microsoft/aspnetcore:2.0

WORKDIR /app

COPY ./DouglasLeal/publish .

ENTRYPOINT ["dotnet", "Douglas Leal.dll"]
   
