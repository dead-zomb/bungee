FROM openjdk:8-jdk

# Set working directory
WORKDIR /bungee

# Copy files from the repo
COPY . .

# Expose BungeeCord port
EXPOSE 25577

# Set entrypoint script
CMD ["sh", "run.sh"]
