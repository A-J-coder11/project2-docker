FROM maven
WORKDIR /opt/server

# Copy Maven project
COPY pom.xml .
COPY src /opt/server/src

# Build the jar
RUN mvn clean package 

# Rename jar to a consistent name
RUN mv /opt/server/target/shipping-1.0.jar /opt/server/shipping.jar

# Environment variables
ENV CART_ENDPOINT="cart:8080" \
    DB_HOST="mysql"

# Run the app
CMD ["java", "-jar", "shipping.jar"]
