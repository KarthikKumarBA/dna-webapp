FROM mcr.microsoft.com/dotnet/aspnet:8.0
WORKDIR /app
COPY ./build /app
ENTRYPOINT ["dotnet", "dna-webapp.dll"]