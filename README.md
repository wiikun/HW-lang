# HW-lang
HW-langはHello, worldを出力するためだけのドメイン特化型言語です  
すべてがhwのために作られています

## 例
```
hw;
hw;
```  
  hw以外のことはできません

## 仕様
### 文法
+ ;で区切る
+ `hw`以外はエラー
### 意味
`hw`一個に付き1つhello, worldを出力
## インタプリタ
hw.hyがインタプリタです  
`hy hw.hy hoge.hw`
## トランスパイラ
hwc.hyがトランスパイラです  
`hy hwc.hy hoge.hw hoge.c`
c言語に変換します
## ライセンス
&copy; wiikun 2025   
MIT License


![License](https://img.shields.io/badge/license-MIT-green)
![Last commit](https://img.shields.io/github/last-commit/wiikun/HW-lang)
![Python](https://img.shields.io/badge/Python-3.12-blue)
