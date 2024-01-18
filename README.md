<p align="center"><a href="https://orptech.com" target="_blank"><img src="https://orptech.com/assets/images/logos/orptech-logo-white.png" width="350"></a></p>

## Prerequisite
* Docker
* Internet Connection

## Build

```BASH
# The website parameter should point to your own domain.
docker build -t ubuntu-cert --build-arg website=google.com .
```

## Run
```BASH
# Run the container and follow the steps.
docker run -it ubuntu-cert
```

## License
MIT License.
