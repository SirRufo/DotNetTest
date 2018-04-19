FROM microsoft/dotnet:sdk AS build-env
WORKDIR /app

# copy everything else and build
COPY . ./
RUN dotnet publish DotNetTest.ConsoleApp/*.csproj -c Release -o out

# build runtime image
FROM microsoft/dotnet:runtime
WORKDIR /app
COPY --from=build-env /app/DotNetTest.ConsoleApp/out ./
CMD ["dotnet", "DotNetTest.ConsoleApp.dll"]