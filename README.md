# Run
```
docker run --rm wyga/php-bench run all
```

```
docker run --rm -it wyga/php-bench
```

# RESULTS

| ARCH  | CPU                | CPU | RAM | OS  | DOCKER | PRICE    | PROVIDER   | SKU      | RESULT  |
|-------|--------------------|-----|-----|-----|--------|----------|------------|----------|---------|
| AMD64 | Ryzen 5950X        | 32  | 64  | U22 | 28.1.1 |          | BM         |          | 47.46   |
| AMD64 | Ryzen 5950X/NOHT   | 16  |     |     |        |          |            |          | 53.56   |
| AMD64 | Ryzen 5950X        | 1   |     |     |        |          |            |          | 399.59  |
| AMD64 | Ryzen 5950X/NOHT   | 1   |     |     |        |          |            |          | 396.74  |
| AMD64 | Ryzen 7 5700G      | 16  | 64  | U22 | 28.1.1 |          | BM         |          | 86.43   |
| AMD64 | Ryzen 7 5700G/NOHT | 8   |     |     |        |          |            |          | 97.08   |
| AMD64 | Ryzen 7 5700G      | 1   |     |     |        |          |            |          | 457.01  |
| AMD64 | Ryzen 7 5700G/NOHT | 1   |     |     |        |          |            |          | 449.01  |
| AMD64 | Ryzen 7 7700       | 16  | 64  | D12 | 28.1.1 |          | BM         |          | 50.94   |
| AMD64 | Ryzen 7 7700/NOHT  | 8   |     |     |        |          |            |          | 57.91   |
| AMD64 | Ryzen 7 7700       | 1   |     |     |        |          |            |          | 291.92  |
| AMD64 | Ryzen 7 7700/NOHT  | 1   |     |     |        |          |            |          | 290.99  |
| AMD64 | i9-12900K          | 24  | 128 | D12 | 28.1.1 |          | BM/HETZBER |          | 47.71   |
| AMD64 | i9-12900K/NOHT     | 16  |     |     |        |          |            |          | 51.11   |
| AMD64 | i9-12900K          | 1   |     |     |        |          |            |          | 359.69  |
| ARM64 | Cortex-A76 (RPI 5) | 4   | 16  | RPI | 28.1.1 |          | BM         | SD       | 614.18  |
| ARM64 | Cortex-A76 (RPI 5) | 1   |     |     |        |          |            |          | 1046.32 |
| ARM64 | Cortex-A76 (RPI 5) | 4   | 16  | U24 | 28.1.1 |          | BM         | NVME     | 720.44  |
| ARM64 | Cortex-A76 (RPI 5) | 1   |     |     |        |          |            |          | 1214.93 |
| ARM64 | Cortex-A76 (RPI 5) | 2   | 4   | D12 | 28.1.1 |          | VM         | KVM      | 774.53  |
| ARM64 | Cortex-A76 (RPI 5) | 4   | 4   | D12 | 28.1.1 |          | VM         | KVM      | 748.26  |
| ARM64 | Ryzen 5950x        | 2   | 4   | D12 | 28.1.1 |          | QEMU       | EMUL     | 4999.82 |
| AMD64 | Ryzen 5950x        | 1   | 8   | D12 | 28.1.1 |          | VM         | KVM      | 457.40  |
| ARM64 | Ampere(2)@2.0GHz   | 2   | 4   | D12 | 28.1.1 | 4.05 €   | VM/HETZNER | CAX11    | 514.30  |
| ARM64 | Ampere(2)@2.0GHz   | 1   |     |     |        |          |            |          | 923.74  |
| ARM64 | Ampere(4)@2.0GHz   | 4   | 8   | D12 | 28.1.1 | 7.37 €   | VM/HETZNER | CAX21    | 337.33  |
| ARM64 | Ampere(4)@2.0GHz   | 1   |     |     |        |          |            |          | 971.74  |
| ARM64 | Ampere(8)@2.0GHz   | 8   | 16  | D12 | 28.1.1 | 14.75 €  | VM/HETZNER | CAX31    | 259.39  |
| ARM64 | Ampere(8)@2.0GHz   | 1   |     |     |        |          |            |          | 1028.79 |
| ARM64 | Ampere(16)@2.0GHz  | 16  | 32  | D12 | 28.1.1 | 29.51 €  | VM/HETZNER | CAX41    | 196.44  |
| ARM64 | Ampere(16)@2.0GHz  | 1   |     |     |        |          |            |          | 941.74  |
| AMD64 | Xeon 8370C         | 4   | 16  | D12 | 28.1.1 | 131.20 € | AZURE      | B4sv2    | 228.67  |
| AMD64 | Xeon 8370C         | 1   |     |     |        |          |            |          | 521.51  |
| ARM64 | Cobalt 100@3.4GHz  | 4   | 16  | D12 | 28.1.1 | 146.91 € | AZURE      | D4pds_v6 | 236.69  |
| ARM64 | Cobalt 100@3.4GHz  | 1   |     |     |        |          |            |          | 668.40  |
