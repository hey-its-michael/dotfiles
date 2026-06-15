# See https://github.com/abiosoft/colima/blob/main/docs/FAQ.md#cannot-connect-to-the-docker-daemon-at-unixvarrundockersock-is-the-docker-daemon-running
export DOCKER_HOST="unix://${HOME}/.colima/default/docker.sock"
