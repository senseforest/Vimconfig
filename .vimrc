"====================================
" FileName: .vimrc
" Author: shane
" Version: 3.4.0
" Email: dongshuai@sia.cn
" Blog: http://blog.csdn.net/z_h_s
" Date: 2016-5-20
"====================================


"##################################
" pathogen && vundle插件管理
"##################################
"----------------------------------- pathogen
execute pathogen#infect()
syntax on
filetype plugin indent on
"----------------------------------- pathogen

"----------------------------------- vundle
set nocompatible                   " be iMproved, required
filetype off                       " required

set rtp+=~/.vim/bundle/Vundle.vim  " set the runtime path to include Vundle and initialize
call vundle#begin('~/.vim/bundle/')

Plugin 'gmarik/Vundle.vim'         " 管理：let Vundle manage Vundle, required
Plugin 'vimim/vimim'               " 编辑：Input Method -- Vim 中文输入法

Plugin 'Molokai'                   " 主题：Molokai is a Vim port of the monokai theme for TextMate

call vundle#end()                  " required
filetype plugin indent on          " required
"----------------------------------- vundle
