FROM ghcr.io/gchq/cyberchef:11.2.0 AS builder
FROM ghcr.io/soerenschneider/aplos:1.1 AS runner
COPY --from=builder /usr/share/nginx/html /pub
