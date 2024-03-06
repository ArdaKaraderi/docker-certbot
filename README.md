<p align="center"><a href="https://orptech.com" target="_blank"><img src="https://orptech.com/assets/images/logos/orptech-logo-white.png" width="350"></a></p>

## About the Project

A docker container that issues manual ACME DNS-challenged certificates.

## Prerequisites

* Docker
* Internet Connection

## Build

Run the following command and change the website parameter with your target domain name.

```BASH
docker build -t ubuntu-cert --build-arg website=google.com .
```

## Run

```BASH
# Run the container and follow the steps.
docker run -it ubuntu-cert
```

## License

MIT License.
