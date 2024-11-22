FROM node:23.3-bookworm
ENV PLAYWRIGHT_BROWSERS_PATH=0
WORKDIR /workspace
COPY . .
RUN npm i \
    && npx playwright install-deps
