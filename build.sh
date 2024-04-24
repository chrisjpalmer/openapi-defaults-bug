docker run --rm -v "${PWD}:/local" openapitools/openapi-generator-cli:v7.1.0 batch \
    --includes-base-dir /local -- /local/openapi/api.yaml

rm out/openapi/main.go
rm out/openapi/go.mod
rm out/openapi/go.sum
rm -rf ./out/openapi/test