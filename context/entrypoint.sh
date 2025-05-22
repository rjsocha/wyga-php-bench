#!/bin/sh
[ "${1-}" = "@" ] || exec "$@"
printf -- "NO CPUS: %s\n" "$(nproc)"
printf -- "\n"
printf -- "run\n"
printf -- "run %s\n" "$(nproc)"
printf -- "\n"
exec /bin/bash
