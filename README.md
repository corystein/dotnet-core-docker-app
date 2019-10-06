# .NET Core Docker App

## Run App

```sh
> dotnet run
Hello World!
```

## Publish

```sh
dotnet publish -c Release
```

## Build Docker Image

```sh
docker build -t myimage -f Dockerfile .
```

## Run container image

```sh
docker run -it --rm myimage
```

## Stop image

```sh
docker stop CONTAINER_NAME
```

# Links

https://docs.microsoft.com/en-us/dotnet/core/docker/build-container
