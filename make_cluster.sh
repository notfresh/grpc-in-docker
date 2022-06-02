docker run -dit --name grpc-server --network zx-net grpc-in-docker:0.2
docker run -dit --name grpc-client1 --network zx-net grpc-in-docker:0.2 bash
docker run -dit --name grpc-client2 --network zx-net grpc-in-docker:0.2 bash
docker run -dit --name grpc-client3 --network zx-net grpc-in-docker:0.2 bash

