Python Project Template
===
Start your python project with a template



Start with the cookiecutter

```
pip install cookiecutter
cookiecutter https://github.com/protagolabs/python-project-template 
# answer the question
...
```

Switch to your directory
```
cd your-project-folder
```

Venv and dependencies
```
poetry shell # source venv
poetry install # install deps
pre-commit install # install git pre commit hooks
```

Devloping
```
git init

# coding

git add .
git commit -m "commit message" # format by pre-commit
git push
```
Useful scripts
```
make format
make static
make test
```


More

[文档](https://mo85udlrds.feishu.cn/wiki/wikcnLxN2h6hKvdTKZuAsDPCdKg)