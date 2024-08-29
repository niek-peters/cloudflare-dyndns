FROM oven/bun:latest as build

COPY ./index.ts .
CMD ["bun", "index.ts"]
