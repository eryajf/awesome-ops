[English](resources/README-en.md) | 简体中文

<div align="center">
<h1>Awesome Ops</h1>

<p> 🧐 共分设类目 {{lenGroupNum}} 个，📥 计收录项目 {{lenItemNum}} 个。</p>
<p> 🧰 记录每一个与运维相关的优秀项目，⚗️ 项目内表格通过 GitHub Action 自动生成。</p>

[![Awesome](https://awesome.re/badge.svg)](https://awesome.re)
[![Auth](https://img.shields.io/badge/Auth-eryajf-ff69b4)](https://github.com/eryajf)
[![GitHub contributors](https://img.shields.io/github/contributors/eryajf/awesome-ops)](https://github.com/eryajf/awesome-ops/graphs/contributors)
[![GitHub Pull Requests](https://img.shields.io/github/issues-pr/eryajf/awesome-ops)](https://github.com/eryajf/awesome-ops/pulls)
[![GitHub Pull Requests](https://img.shields.io/github/stars/eryajf/awesome-ops)](https://github.com/eryajf/awesome-ops/stargazers)
[![HitCount](https://views.whatilearened.today/views/github/eryajf/awesome-ops.svg)](https://github.com/eryajf/awesome-ops)
[![GitHub license](https://img.shields.io/github/license/eryajf/awesome-ops)](https://github.com/eryajf/awesome-ops/blob/main/LICENSE)
[![](https://img.shields.io/badge/Awesome-MyStarList-c780fa?logo=Awesome-Lists)](https://github.com/eryajf/awesome-stars-eryajf#readme)

</div>

运维领域，如此广大，在每一个细分类别中，都有许多先行者将心血转化为开源项目，而这个项目，就是希望能做一个这类项目的合辑。

不论你是做运维的，还是其他的，只要在技术领域，那么这个经过精心挑选并分门别类的项目，都将会是你的一册宝典。

欢迎所有朋友在这些项目列表中进行冲浪，学习，借鉴，当某个人的项目对你有帮助的时候，请别忘了，给那个项目一个star ⭐️。顺便，给这个项目一个 star ⭐️。

特别欢迎广大朋友分享自己的项目或者推荐优秀项目，以及针对错漏的修复，参与贡献之前，请阅读 [PR 贡献指南](resources/CONTRIBUTING.md)。

📢 如果你打算应用在自己所在的生产环境，请结合项目的开源协议，Star数，最后更新时间等综合评估之后进行选型。


## 目录

{{- range $key, $val := .}} 
- [{{$key}}](#{{$key}})
{{- end}}

{{- range $key, $val := .}}

## {{$key}}

<p align="right">
📥 此类目收录项目 {{len .}} 个。
</p>

| Repository  | License | Star  |CreatedAt | UpdatedAt  | Description |
|:-:|:-:|:-:|:-:|:-:|:-:|
{{- range $item := $val}}
| [{{$item.owner}}/{{$item.repo}}](https://github.com/{{$item.owner}}/{{$item.repo}}) | {{ghCustom $item.owner $item.repo}} | {{$item.desc}} |
{{- end}}
{{end}}

{{updateDesc "eryajf" "awesome-ops"}}