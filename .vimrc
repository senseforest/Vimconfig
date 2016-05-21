"====================================
" FileName: .vimrc
" Author: Shane
" Version: 3.0.0
" Email: dongssea@hotmail.com
" Date: 2016-5-20
"====================================


"##################################
" pathogen && vundle
"##################################

"----------------------------------- pathogen
runtime bundle/vim-pathogen/autoload/pathogen.vim
execute pathogen#infect()
syntax on
filetype plugin indent on
"set sessionoptions-=options
"----------------------------------- pathogen

"----------------------------------- vundle
set nocompatible                   " be iMproved, required
filetype off                       " required

set rtp+=~/.vim/bundle/Vundle.vim  " set the runtime path to include Vundle and initialize
call vundle#begin('~/.vim/bundle/')

Plugin 'VundleVim/Vundle.vim'      " management：let Vundle manage Vundle, required
Plugin 'vimim/vimim'               " Chinese input method

Plugin 'Molokai'                   " theme: Molokai is a Vim port of the monokai theme for TextMate

call vundle#end()                  " required
filetype plugin indent on          " required
"----------------------------------- vundle
