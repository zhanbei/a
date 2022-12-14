# a - mono and mixed - repo

<!-- > by Fisher on 2022-10-28 21:09:51 -->

A mono and mixed repo gathering wonders.

一个持续共享共建的单一库，欢迎你的加入；

## 目录 <!-- what -->

- `libs-or-dists` 非二进制且可归档的脚本或文档发布；
	- `initsrc` 几个维护的发布版本；
		- v.5 [`bashrc-for-all.sh`](./libs-or-dists/initsrc/bashrc-for-all.sh) 基础版的辅助命令；
			- 适用于 unix 环境下最基础的兼容版单文件辅助脚本；
- `tech-and-play` 技术相关的文档和环境；

## 原则 <!-- how -->

- 先提交，后整理：先实现功能、再优化完善；
	- 先把想法落实为最直观的代码并提交；
	- 然后组织整理成有序的代码和成品发布；
	- 有序的代码和完整的成品是指：
		- 具备完整的文档，包括：网页介绍(使用说明(安装配置+使用示例)) +
		- 命令提示 + 快速配置脚本 + 快速使用脚本；

---

## 工作区

## a-json-lang

命令 `ajson`

```yaml
why: 在项目开发和运维的体验，增强命令行的功能并提高友好度；
what: 针对当下目录进行工作：采取不同的模式；
how: 读取配置文件，然后根据配置进行相应的操作；
```


## 字母

```bash
echo ABCDEFG HIJKLMN OPQRST UVWXYZ
echo abcdefg hijklmn opqrst uvwxyz
echo AHIM OT UVWXY ovwx
echo .v. .o. .w. .x. .i. .T. .Y.
echo .o. .v. .x. .-. .i. ._.
```

### 统一化配置

- 配置此仓库
	- `git remote set-url origin https://github.com/zhanbei/a.git`
	- `git remote set-url --push origin git@github.com:zhanbei/a.git`
- 配置启动辅助脚本
	- 在 Windows Git Bash 配置：
		- 编辑文件 `vim ~/.bashrc` 添加下行：
		- `source /d/a/libs-or-dists/initsrc/bashrc-for-all.sh`
	- 在 Linux/MacOS 下配置：
		- 编辑文件 `vim ~/.bashrc` 添加下行：
		- `source ~/a/libs-or-dists/initsrc/bashrc-for-all.sh`
- 配置 vs code 快捷键
	- 配置 vim 快捷键
		- `jj` or `jk` 退出编辑模式(转为命令模式)
		- `J` 切换到上一个 tab 标签；
		- `K` 切换到下一个 tab 标签；


