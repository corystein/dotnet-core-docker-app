FROM mcr.microsoft.com/dotnet/core/runtime:3.0

COPY app/bin/Release/netcoreapp3.0/publish/ app/

ENTRYPOINT ["dotnet", "app/dotnet-core-docker-app.dll"]