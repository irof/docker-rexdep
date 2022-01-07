docker-rexdep
============================================================

Docker for [rexdep](https://github.com/itchyny/rexdep)

## 使い方

```
docker run --rm -v $(pwd):/home irof/rexdep --pattern 'import (.+);' -r ./
```

```
docker run --rm -v $(pwd):/home irof/rexdep --pattern 'import (.+);' --format dot -r ./ | dot -Tpng -o output.png
```

パラメタはrexdepやgraphvizを参照。

