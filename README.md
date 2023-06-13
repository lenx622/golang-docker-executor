# golang-docker-executor

このシステムはDockerとDocker Composeを使用してGo言語のスクリプトを実行する環境を提供します。

`scripts/`ディレクトリ内の任意のGoスクリプトをコマンドライン引数で指定して実行できます。

## Requirements

* Docker v20.10.21
* Docker Compose v2.13.0
* GNU Make v3.81

## Installation

1. DockerおよびDocker Composeをインストールします。公式ドキュメンテーションを参照してください。
2. このリポジトリをクローンまたはダウンロードします。
3. リポジトリのルートディレクトリで以下のコマンドを実行し、Dockerイメージをビルドします：
```bash
make build
```

## Usage

Goスクリプトを実行するには、runコマンドの後にスクリプト名を指定します。

例えば、example.goを実行するには次のコマンドを使用します：
```bash
make run example.go
```
`scripts/`ディレクトリ内の他のGoスクリプトも同様に実行できます。
