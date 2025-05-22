# Run
```
docker run --rm wyga/php-bench run all
```

```
docker run --rm -it wyga/php-bench
```

# RESULTS

| ARCH  | CPU               | CPU | RAM | HOST OS      | DOCKER | PRICE    | PROVIDER   | SKU      | RESULT |
|-------|-------------------|-----|-----|--------------|--------|----------|------------|----------|--------|
| AMD64 | Ryzen 5950x       | 32  | 64  | Ubuntu 22.04 | 28.1.1 | -        | bare metal |          | 47.46  |
| AMD64 | Ryzen 5950x       | 1   | 64  | Ubuntu 22.04 | 28.1.1 | -        | bare metal |          | 399.59 |
| AMD64 | Ryzen 5950x       | 1   |     | Docker 12    | 28.1.1 | -        | vm         | KVM      |        |
| AMD64 | Ryzen 7 5700G     | 16  | 64  | Ubuntu 22.04 | 28.1.1 | -        | bare metal |          | 86.43  |
| AMD64 | Ryzen 7 5700G     | 1   | 64  | Ubuntu 22.04 | 28.1.1 | -        | bare metal |          | 457.01 |
| ARM64 | Ampere(4)@2.0GHz  | 4   | 8   | Debian 12    | 28.1.1 | 7.37 €   | HETZNER    | CAX21    | 337.33 |
| ARM64 | Ampere(4)@2.0GHz  | 1   | 8   | Debian 12    | 28.1.1 | 7.37 €   | HETZNER    | CAX21    | 971.74 |
| ARM64 | Ampere(8)@2.0GHz  | 8   | 16  | Debian 12    | 28.1.1 | 14.75 €  | HETZNER    | CAX31    | 259.39 |
| ARM64 | Ampere(8)@2.0GHz  | 1   | 16  | Debian 12    | 28.1.1 | 14.75 €  | HETZNER    | CAX31    |        |
| ARM64 | Ampere(16)@2.0GHz | 16  | 32  | Debian 12    | 28.1.1 | 29.51 €  | HETZNER    | CAX41    | 196.44 |
| ARM64 | Ampere(16)@2.0GHz | 1   | 32  | Debian 12    | 28.1.1 | 29.51 €  | HETZNER    | CAX41    |        |
| AMD64 | Xeon 8370C        | 4   | 16  | Debian 12    | 28.1.1 | 131.20 € | AZURE      | B4sv2    | 228.67 |
| AMD64 | Xeon 8370C        | 1   | 16  | Debian 12    | 28.1.1 | 131.20 € | AZURE      | B4sv2    | 521.51 |
| ARM64 | Cobalt 100@3.4GHz | 4   | 16  | Debian 12    | 28.1.1 | 146.91 € | AZURE      | D4pds_v6 | 236.69 |
| ARM64 | Cobalt 100@3.4GHz | 1   | 16  | Debian 12    | 28.1.1 | 146.91 € | AZURE      | D4pds_v6 | 668.40 |
