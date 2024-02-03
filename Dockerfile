FROM nginx:alpine
WORKDIR /app
COPY . .
#gak bisa build images karena di server jenkins tidak ada docker engine
