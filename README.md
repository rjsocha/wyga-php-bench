# Run
```
docker run --rm wyga/php-bench run all
```

```
docker run --rm -it wyga/php-bench
```

# RESULTS

| ARCH  | CPU           | CPU | RAM | HOST OS      | DOCKER | PRICE  | PROVIDER   | SKU   | RESULT |
|-------|---------------|-----|-----|--------------|--------|--------|------------|-------|--------|
| AMD64 | Ryzen 5950x   | 32  | 64  | Ubuntu 22.04 | 28.1.1 | -      | bare metal |       | 47.46  |
| AMD64 | Ryzen 5950x   | 1   | 64  | Ubuntu 22.04 | 28.1.1 | -      | bare metal |       | 399.59 |
| AMD64 | Ryzen 5950x   | 1   |     | Docker 12    | 28.1.1 | -      | vm         | KVM   |        |
| AMD64 | Ryzen 7 5700G | 16  | 64  | Ubuntu 22.04 | 28.1.1 | -      | bare metal |       | 86.43  |
| AMD64 | Ryzen 7 5700G | 1   | 64  | Ubuntu 22.04 | 28.1.1 | -      | bare metal |       | 457.01 |
| ARM64 | Ampere(4)     | 4   |     | Debian 12    | 28.1.1 | 7.37 € | HETZNER    | CAX21 | 337.33 |
| ARM64 | Ampere(4)     | 1   |     | Debian 12    | 28.1.1 | 7.37 € | HETZNER    | CAX21 | 971.74 |
| AMD64 | Xeon 8370C    | 4   | 16  | Debian 12    | 28.1.1 |        | AZURE      | B4sv2 | 228.67 |
| AMD64 | Xeon 8370C    | 1   | 16  | Debian 12    | 28.1.1 |        | AZURE      | B4sv2 | 521.51 |
