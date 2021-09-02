<br />

![ORPTech Logo](https://orptech.com/images/orptech-logo.png)
---

## Prerequisite
* Docker
* Internet Connection

## Build
```BASH
# Change the website to your own domain.
docker build -t ubuntu-cert --build-arg website=google.com .
```

## Run
```BASH
# Run the container and follow the steps.
docker run -it ubuntu-cert
```

## License
MIT License. Please read LICENSE file for more details.
