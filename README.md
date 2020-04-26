# my-jupyterlab

自分用にカスタマイズして使う用

## How to use

```:sh
docker pull takuma0121/my-jupyterlab
docker run --rm -it -v ./:/work -p 8888:8888 -e JUPYTER_ENABLE_LAB=1 takuma0121/my-jupyterlab
open -a "Google Chrome" "http://$(docker-machine ip):8888"
```

## Futurework

- [ ] 設定ファイルの設定
- [ ] Jupyterlab-extentionの活用
