FROM alpine:3.5

ENTRyPOINT ["dd", "if=/dev/urandom", "of=/random-data", "bs=1M"]
