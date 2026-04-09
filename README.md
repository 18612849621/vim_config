# Vim CUDA/C++ 开发环境配置

极简 Vim 配置，适用于 CUDA 和 C++ 开发。

## 功能特性

- **NERDTree**：文件树浏览器
- **Airline**：状态栏
- **快捷键优化**：高效光标移动

## 快速安装

```bash
git clone <your-repo-url> ~/.vim_config
cd ~/.vim_config
./install.sh
```

## 快捷键

| 快捷键 | 功能 |
|--------|------|
| `\\e` | 打开/关闭 NERDTree |
| `H` | 跳转到行首 |
| `L` | 跳转到行尾 |
| `J` | 跳转到文件末尾 |
| `K` | 跳转到文件开头 |

Leader 键：`\\`

## 手动安装

```bash
# 安装 vim-plug
curl -fLo ~/.vim/autoload/plug.vim --create-dirs \
    https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim

# 复制配置
cp .vimrc ~/.vimrc

# 安装插件
vim +PlugInstall +qall
```

## 卸载

```bash
rm ~/.vimrc
rm -rf ~/.vim
```
