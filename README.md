docker-rexdep
============================================================

Docker for [rexdep](https://github.com/itchyny/rexdep)

いろんな事情で実行環境に `rexdep` や`graphviz` をインストールできない/したくない時に使います。

## tag

- `alpine`, `latest`
- `ubuntu`

## 使い方

カレントディレクトリ以下に対象のソースがある場合。

```
docker run --rm -v $(pwd):/home irof/rexdep --pattern 'import (.+);' -r ./
```

テキストで出力されます。


```
docker run --rm -v $(pwd):/home irof/rexdep --pattern 'import (.+);' --format dot -r ./ | dot -Tpng -o output.png
```

カレントディレクトリに `output.png` が出力されます。
フォント入れてないので、出力対象に日本語とかがあるとpngだと文字化けすると思います。svgなら出る。

## オプション

rexdepやgraphvizを参照。

