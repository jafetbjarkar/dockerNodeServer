FROM microsoft/mssql-server-linux:latest

ENV ACCEPT_EULA Y
ENV MSSQL_SA_PASSWORD agr_dynam1cs
ENV MSSQL_PID developer

EXPOSE 1433


# build from root: docker build -f $(pwd)/.docker/sql.dockerfile -t jafetbjarkar/mssql-server-linux:test1 ./.docker
# run with: docker run --cap-add SYS_PTRACE -p 1401:1433 --name SQL_Server -h SQL_Server -d jafetbjarkar/mssql-server-linux:<version>
