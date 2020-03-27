# Playground
Minimalist server that exposes a Graphql Playground interface to interact with your schema

![Screenshot](./sample.png)

# Usage

### With docker
```bash
docker build . -t playit
docker run -it -p 4040:4040 --init \
-e GRAPHQL_API_ENDPOINT=http://localhost:8080/graphql playit
```

### With npm
```bash
npm install
node app.js
```

You can edit the Graphql API by setting `GRAPHQL_API_ENDPOINT` to an url that accepts Graphql Post requests.
Some public schema urls can be found [here](https://github.com/APIs-guru/graphql-apis) or you can develop your own server
with your preferred stack. To setup just
`export GRAPHQL_API_ENDPOINT=https://spotify-graphql-server.herokuapp.com/graphql?`
and run locally with npm or pass the env var to docker as per the above example
