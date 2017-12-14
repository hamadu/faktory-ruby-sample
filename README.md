# Try Faktory from Ruby

## Getting started

1. set up Faktory server(using Docker)

```
# Pull the docker image
$ docker pull contribsys/faktory

# and launch it.
$ docker run --rm -it -p 127.0.0.1:7419:7419 -p 127.0.0.1:7420:7420 contribsys/faktory:latest
```

2. bundle install

```
$ bundle install --path=vendor/bundle
```

3. Launch some workers

```
$ bundle exec faktory-worker -r ./fetch_url_worker.rb
```

4. Throw some jobs

```
$
```

5. Access http://localhost:7420
