#!/bin/bash
set -e

echo "=== Vim CUDA/C++ 开发环境安装脚本 ==="

if ! command -v vim &> /dev/null; then
    echo "错误: 未检测到 vim，请先安装 vim"
    exit 1
fi

# 强制覆盖
cp .vimrc ~/.vimrc

# 安装 vim-plug
if [ ! -f ~/.vim/autoload/plug.vim ]; then
    echo "安装 vim-plug..."
    curl -fLo ~/.vim/autoload/plug.vim --create-dirs \
        https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim
fi

# 安装插件
vim +PlugInstall +qall

echo ""
echo "=== 安装完成 ==="
echo "快捷键:"
echo "  \\e     打开/关闭 NERDTree"
echo "  H/L    跳转到行首/行尾"
echo "  J/K    跳转到文件首/尾"
