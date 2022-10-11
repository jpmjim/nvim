# nvim
My Neovim setup

## Instalación de Neovim
  Para usuarios Ubuntu
  ```bash
  sudo apt install neovim
  ```

## Archivo de configuración
  Dentro de nuestra carpeta **nvim** que se encuentra en ***~/.config/nvim***, debemos crear nuestro archivo de *init.vim* donde contendra una configuración básica para poder trabajar dentro de nvim:
  ```bash
  # ingresamos a neovim
  nvim
  # dentro del editor ejecutamos siguientes comandos
  :call mkdir(stdpath('config'), 'p')
  :exe 'edit '.stdpath('config').'/init.vim'
  # archivo init.vim
  set number # muestra los números  de las líneas
  set mouse=a # permite la integración del mouse
  ...
  ```

