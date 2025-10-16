FROM node:25.0-bookworm
ENV PLAYWRIGHT_BROWSERS_PATH=0
WORKDIR /workspace
COPY . .
RUN npm i \
    && npx playwright install-deps
