English | [简体中文](../README.md)

<div align="center">
<h1>Awesome Ops</h1>

<p>🧐 Divided into {{lenGroupNum}} categories. 📥 Includes {{lenItemNum}} entries.</p>
<p>🧰 Record every excellent project related to operation and maintenance, The table in the project is automatically generated through GitHub Action. 🧰</p>

[![Awesome](https://awesome.re/badge.svg)](https://awesome.re)
[![Auth](https://img.shields.io/badge/Auth-eryajf-ff69b4)](https://github.com/eryajf)
[![GitHub contributors](https://img.shields.io/github/contributors/eryajf/awesome-ops)](https://github.com/eryajf/awesome-ops/graphs/contributors)
[![GitHub Pull Requests](https://img.shields.io/github/issues-pr/eryajf/awesome-ops)](https://github.com/eryajf/awesome-ops/pulls)
[![GitHub Pull Requests](https://img.shields.io/github/stars/eryajf/awesome-ops)](https://github.com/eryajf/awesome-ops/stargazers)
[![HitCount](https://views.whatilearened.today/views/github/eryajf/awesome-ops.svg)](https://github.com/eryajf/awesome-ops)
[![GitHub license](https://img.shields.io/github/license/eryajf/awesome-ops)](https://github.com/eryajf/awesome-ops/blob/main/LICENSE)
[![](https://img.shields.io/badge/Awesome-MyStarList-c780fa?logo=Awesome-Lists)](https://github.com/eryajf/awesome-stars-eryajf#readme)

</div>

The field of operations and maintenance is vast, with many pioneers in each specific category who have turned their efforts into open-source projects. This project aims to compile such projects into a collection.

Whether you are in the field of operations and maintenance or any other technical field, this carefully curated and categorized collection of projects will be your treasure trove.

Special welcome to all friends to surf, learn, reference in the project list. When someone's project is helpful to you, please remember to give the project a star ⭐️. By the way, give this project a star ⭐️.

We warmly welcome friends to share their own projects or recommend excellent projects. Before contributing, please read the [PR Contribution Guidelines](CONTRIBUTING-en.md).

📢 If you plan to apply it in your production environment, please evaluate the selection based on the project's open source license, star count, last update time and other factors.

## Contents

{{- range $key, $val := .}}
- [{{$key}}](#{{$key}})
{{- end}}

{{- range $key, $val := .}}

## {{$key}}

<p align="right">
📥 This category contains {{len .}} items.
</p>

| Repository  | License | Star  |CreatedAt | UpdatedAt  | Description |
|:-:|:-:|:-:|:-:|:-:|:-:|
{{- range $item := $val}}
| [{{$item.owner}}/{{$item.repo}}](https://github.com/{{$item.owner}}/{{$item.repo}}) | {{ghCustom $item.owner $item.repo}} | {{$item.desc_en}} |
{{- end}}

<div align="right">

🔝[Back To Top](#Contents)
</div>

{{end}}