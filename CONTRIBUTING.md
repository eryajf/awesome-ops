# 贡献者指南

欢迎反馈、bug报告和拉取请求，可点击[issue](https://github.com/eryajf/awesome-ops/issues) 提交.

如果你是第一次进行GitHub协作，可参阅： [协同开发流程](https://howtosos.eryajf.net/HowToStartOpenSource/01-basic-content/03-collaborative-development-process.html)

1. 此项目的README.md通过action自动生成，请勿编辑此文件。

2. README.md中的文件，取自于 `items/*/*.yaml` 文件，如果你要新增一个项目，请在对应分类下拷贝一个文件，然后按照其内容规范进行填写：

```yaml
kind: OpenLDAP
owner: eryajf
repo: go-ldap-admin
desc: '🌉 基于Go+Vue实现的openLDAP后台管理项目'
```

- 如上四个字段缺一不可，否则会导致内容渲染失败。
- `kind:` 以此字段进行归类，通常与上一层的目录名一致。
- `owner:` 仓库的用户名，或者组织名。
- `repo:` 仓库名。
- `desc:` 用简短的话介绍一下这个项目。

3. 如果你不知道项目该如何分类，或者该项目目前没有对应分类，可以尝试先创建分类目录，然后再添加项目。