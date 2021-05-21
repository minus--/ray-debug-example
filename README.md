## Installation

This build script will build docker images for the test and then run a `docker-compose` that contains three ray nodes.

```bash
./build.sh
```

Once the containers are running, you can connect to the `ray-debug-example_ray-job_1` and run the python script or use vscode to connect to it and run the jupyter notebook.

```bash
docker exec -ti reverb-example_ray-job_1 /bin/bash
```
