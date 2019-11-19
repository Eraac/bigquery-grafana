cd pkg
GOOS=darwin GOARCH=amd64  go build -o ./dist/doitintl-bigquery-datasource_darwin_amd64 .
GOOS=linux GOARCH=amd64  go build -o ./dist/doitintl-bigquery-datasource_linux_amd64 .
GOOS=windows GOARCH=amd64  go build -o ./dist/doitintl-bigquery-datasource_windows_amd64.exe .
cd ..
