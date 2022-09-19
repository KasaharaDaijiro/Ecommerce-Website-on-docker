# Ecommerce-Website-on-docker

## 実行環境
node v16.17.0
npm 8.15.0

## 動作手順

- docker images 作成
```
docker build . -t <your tag name>
```

- docker container 起動
```
docker run -p 4440:4440 -d <your tag name>
```

- server閲覧
'http://localhost:4440'に接続