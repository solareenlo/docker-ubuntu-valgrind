# solareenlo/ubuntu-valgrind

## Usage
```sh
docker build . -t valgrind
docker run -it --rm -v $(pwd):/code valgrind
make re
valgrind --leak-check=full --show-leak-kinds=all ./minishell

# or
docker run -it --rm -v $PWD:/code solareenlo/ubuntu-valgrind
make re
valgrind --leak-check=full --show-leak-kinds=all ./minishell
```
