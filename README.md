# Quantile cookiecutter
This repository houses different cookiecutter templates for easily starting new data projects.

### Install cookiecutter
```shell
pipx install cookiecutter
```

### New python project
This project includes a full development environment for Python.

* VSCode devcontainers
* Black formatter
* ISort import sorting
* Pytest code testing
* Jupyter support
* Postgres support
* PGAdmin support

```shell
cookiecutter https://github.com/quantile-development/cookiecutter --directory="python-environment"
```