FROM ghcr.io/gchq/cyberchef:10.19.2 AS builder
FROM ghcr.io/soerenschneider/aplos:1.1 AS runner
COPY --from=builder /usr/share/nginx/html /pub
