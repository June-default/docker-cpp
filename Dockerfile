# Use an official C++ build environment
FROM gcc:12.2.0

# Set working directory
WORKDIR /app

# Copy local files into container
COPY . /app

# Compile the C++ program
RUN g++ main.cpp -o main

# Run the compiled program
CMD ["./main"]
