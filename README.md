# Black formatter [Docker]

The formatter is packaged in a container for ease of use between different projects. <br>
The command runs on port 45484 - the default port of the PyCharm plugin [BlackConnect](https://plugins.jetbrains.com/plugin/14321-blackconnect). 

```bash
docker build -t blackd . 
```

```bash
docker run -d --name blackd -p 45484:45484 blackd
```