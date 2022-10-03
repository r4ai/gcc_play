# gcc_play  [![Publish Python 🐍 distributions 📦 to PyPI](https://github.com/e9716/gcc_play/actions/workflows/publish.yml/badge.svg)](https://github.com/e9716/gcc_play/actions/workflows/publish.yml) ![PyPI](https://img.shields.io/pypi/v/gcc-play)

```bash
Usage: gcc_play [OPTIONS] FILENAME

Options:
  -c, --compile
  -S, --silent
  -D, --debug
  -f, --force
  --help         Show this message and exit.
```

## requirements

- poetry

## how to install

1. `git clone https://github.com/e9716/gcc_play.git`
2. `cd ./gcc_play`
3. `poetry install`
4. `poetry build`
5. `pip install ./dist/my_python_commands-0.1.0.tar.gz`
6. `cd ../ && rm -rf ./gcc_play`
