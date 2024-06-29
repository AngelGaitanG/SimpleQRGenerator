FROM mcr.microsoft.com/dotnet/sdk:6.0 AS build

WORKDIR /qrgenerator

COPY Release/ ./

EXPOSE 1788 1789

ENTRYPOINT ["dotnet", "SimpleQRGenerator.dll"]