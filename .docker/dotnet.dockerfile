FROM microsoft/dotnet:runtime

WORKDIR ./agr5-cnet-api

COPY out .

ENTRYPOINT ["dotnet", "dotnetapp.dll"]


# Build your application with the dotnet tools using the following commands:
# dotnet restore
# dotnet publish -c Release -o out

# Build and run the Docker image:
# docker build -t jafetbjarkar/dotnetapp:test1 -f $(pwd)/.docker/dotnet.dockerfile ./.docker
# docker run -it --rm jafetbjarkar/dotnetapp:test1


# .NET Framework v4.0.30319