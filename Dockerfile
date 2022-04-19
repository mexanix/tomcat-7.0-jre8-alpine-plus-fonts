FROM tomcat:7.0-jre8-alpine AS runner

RUN apk --no-cache add msttcorefonts-installer fontconfig && \
    update-ms-fonts && \
    fc-cache -f
