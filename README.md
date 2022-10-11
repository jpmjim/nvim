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

## Instalando gestor de extensiones
  Necesitamos un manejador de plugins para mejor funcionalidad del editor, utilizaremos [PlugVim](https://github.com/junegunn/vim-plug).
  ```bash
  # Instalación dentro de nuestra carpeta de nvim
  curl -fLo ~/.config/nvim/autoload/plug.vim --create-dirs \
    https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim
  ```

  Configuración de la carpeta donde alojaremos nuestro plugins:
  ```bash
  # Carpeta donde se instalaran los plugins
  call plug#begin('~/.config/nvim/plugged')
    # Lista de los plugins a instalar
    Plug 'folke/tokyonight.nvim', { 'branch': 'main'}
  call plug#end()
  ```
  Llamamos el comando:
  ```bash
  # dentro del editor
  :PlugInstall
  ```