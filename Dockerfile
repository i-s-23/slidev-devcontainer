FROM node:26.13-bookworm
ENV PLAYWRIGHT_BROWSERS_PATH=0
WORKDIR /workspace
COPY . .
RUN npm i \
    && npx playwright install-deps
