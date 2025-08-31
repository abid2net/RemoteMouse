# Remote mouse-Server

This is the server-side code for the Remote mouse Flutter application. It allows you to establish a connection between your mobile device and computer for remote control functionality.

## Prerequisites

Before running the Remote mouse Server, please make sure you have the following prerequisites installed on your system:

- Node.js: [Download and install Node.js](https://nodejs.org)

Please note that the Remote mouse Server relies on the `robotjs` library, which requires additional dependencies to be installed on your system. If you encounter any errors related to `robotjs`, please follow the instructions specific to your operating system in the [robotjs documentation](https://github.com/octalmage/robotjs#building).

## Getting Started

To get started with the Remote mouse Server, follow these steps:

1. Run the following commands:
```
npm install -g node-gyp
```

```
node-gyp rebuild
```

Optional: If you face any error in gyp rebuild, then try 

```
npm i node-pre-gyp rebuild
```

2. Navigate to the project directory:
```
cd Remote mouse-server
```

3. Install the project dependencies by running the following command:
```
npm install
```

4.Start the Server by running the following command:
```
node server.js
```

The server will start running on port `7171` You should see the following message in the console:
`Server running on port 7171`

5. The Remote mouse Server is now up and running. Keep the server running while using the Remote mouse Flutter application.
