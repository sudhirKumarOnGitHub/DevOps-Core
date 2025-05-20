# 🐳 4. Containerization (Docker in Action)
- Instead of saying “it works on my machine”, package the app in a Docker image.
- You write a Dockerfile, build it, and run the container.
```
FROM node:18
WORKDIR /app
COPY . .
RUN npm install
CMD ["npm", "start"]

```

















