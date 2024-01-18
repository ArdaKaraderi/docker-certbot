<br />

![ORPtech Logo]([https://orptech.com/images/orptech-logo.png](https://orptech.com/assets/images/logos/orptech-logo-white.png))
---

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
MIT License. Please read the LICENSE file for more details.
