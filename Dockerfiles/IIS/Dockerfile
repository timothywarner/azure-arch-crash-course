FROM microsoft/iis

RUN powershell -NoProfile -Command Remove-Item -Recurse C:\inetpub\wwwroot\*

WORKDIR /inetpub/wwwroot

COPY content/ .

# $ docker build -t iis-site .

# $ docker run -d -p 8000:80 --name my-running-site iis-site

# docker ps --format "{{.ID}}: {{.Command}}"

# docker ps --format "table {{.ID}}\t{{.Labels}}"