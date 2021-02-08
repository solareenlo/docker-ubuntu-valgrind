# solareenlo/ubuntu-valgrind

## Usage
```sh
docker build . -t valgrind
docker run -it -rm -v $(pwd):/minishell valgrind
cd minishell
make re
valgrind --leak-ckeck=full ./minishell
```
