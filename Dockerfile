# Use the official PostgreSQL image from the Docker Hub
FROM postgres:latest

# Set environment variables
ENV POSTGRES_USER= <>
ENV POSTGRES_PASSWORD= <>
ENV POSTGRES_DB= <>

# Expose the PostgreSQL port
EXPOSE 5432

# Start PostgreSQL server
CMD ["postgres"]
