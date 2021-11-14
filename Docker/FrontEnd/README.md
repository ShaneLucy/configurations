# Running Docker

## Building Image

### With Tag

- `docker build --tag <app name> .`

### Without Tag

- `docker build .`

## Running Container

### With Tag

- `docker run -d -p 5000:5000 <image ID>`

### Without Tag

- `docker run -d -p 5000:5000 <image ID>`
