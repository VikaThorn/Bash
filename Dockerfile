# Task 15. Lab 2
FROM alpine:latest
RUN apk add --no-cache bash
WORKDIR /app
COPY script.sh .
RUN chmod +x script.sh
CMD ["sh", "-c", "./script.sh && cat /app/executable_files.txt"]
# (Output for demonstration)