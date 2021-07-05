FROM hashicorp/http-echo:0.2.3
CMD ["-listen=:8080", "-text=\"Hello Viking\""]
