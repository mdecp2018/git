<?xml version="1.0" encoding="utf-8"?>
<!-- Created by Leo: http://leoeditor.com/leo_toc.html -->
<leo_file xmlns:leo="http://leoeditor.com/namespaces/leo-python-editor/1.1" >
<leo_header file_format="2" tnodes="0" max_tnode_index="0" clone_windows="0"/>
<globals body_outline_ratio="0.5" body_secondary_ratio="0.5">
	<global_window_position top="50" left="50" height="500" width="700"/>
	<global_log_window_position top="0" left="0" height="0" width="0"/>
</globals>
<preferences/>
<find_panel_settings/>
<vnodes>
<v t="40323230.20171027160129.1" a="E"><vh>@settings</vh>
<v t="40323230.20171027160129.2"><vh>@data qt-gui-plugin-style-sheet</vh></v>
<v t="40323230.20171027160129.3"><vh>@string initial_split_orientation = horizontal</vh></v>
<v t="40323230.20171027160129.4"><vh>協同網誌編寫規範</vh></v>
<v t="40323230.20171027160129.5"><vh>md 檔案範例</vh></v>
</v>
<v t="40323230.20171027160226.1" a="E"><vh>@clean index.html</vh>
<v t="40323230.20171027160338.1"><vh>head</vh></v>
<v t="40323230.20171027160344.1" a="E"><vh>body</vh>
<v t="40323230.20171027160523.1"><vh>Title</vh>
<v t="40323230.20171117122904.1"><vh>Cover</vh></v>
</v>
<v t="leo.20181025202338.1" a="E"><vh>help</vh>
<v t="leo.20181025202338.2"><vh>help</vh></v>
<v t="leo.20181025213132.1"><vh>[options]</vh></v>
</v>
<v t="leo.20181025213442.1" a="E"><vh>clone</vh>
<v t="leo.20181025213442.2"><vh>clone</vh></v>
</v>
<v t="leo.20181025213444.1" a="E"><vh>add</vh>
<v t="leo.20181025213444.2"><vh>add .</vh></v>
<v t="leo.20181102130510.1"><vh>[folder name]</vh></v>
</v>
<v t="leo.20181025213445.1" a="E"><vh>commit</vh>
<v t="leo.20181025213445.2"><vh>commit</vh></v>
<v t="leo.20181102132534.1"><vh>-m</vh></v>
</v>
<v t="leo.20181025213447.1" a="E"><vh>pull</vh>
<v t="leo.20181025213447.2"><vh>pull</vh></v>
</v>
<v t="leo.20181025213448.1" a="E"><vh>push</vh>
<v t="leo.20181025213448.2"><vh>push</vh></v>
<v t="leo.20181102134756.1"><vh>-f</vh></v>
<v t="leo.20181102134758.1"><vh>origin</vh></v>
<v t="leo.20181102134800.1"><vh>Cover</vh></v>
</v>
<v t="leo.20181025213433.1" a="E"><vh>init</vh>
<v t="leo.20181025213433.2"><vh>init</vh></v>
<v t="leo.20181102145322.1"><vh>folder name</vh></v>
</v>
<v t="leo.20181025214319.1" a="E"><vh>tag</vh>
<v t="leo.20181025214319.2"><vh>貼標籤</vh></v>
<v t="leo.20181102150749.1"><vh>貼標籤</vh></v>
<v t="leo.20181102150751.1"><vh>貼標籤</vh></v>
</v>
<v t="leo.20181025213435.1" a="E"><vh>branch</vh>
<v t="leo.20181025213435.2"><vh>Cover</vh></v>
<v t="leo.20181102160038.1"><vh>Cover</vh></v>
<v t="leo.20181102160040.1"><vh>Cover</vh></v>
</v>
<v t="leo.20181025214313.1" a="E"><vh>checkout</vh>
<v t="leo.20181025214313.2"><vh>checkout</vh></v>
</v>
<v t="leo.20181025214314.1" a="E"><vh>reset</vh>
<v t="leo.20181025214314.2"><vh>reset</vh></v>
</v>
<v t="leo.20181025214316.1" a="E"><vh>merge</vh>
<v t="leo.20181025214316.2"><vh>合併</vh></v>
</v>
<v t="leo.20181025214317.1" a="E"><vh>log</vh>
<v t="leo.20181025214317.2"><vh>Cover</vh></v>
<v t="leo.20181025214508.1"><vh>Cover</vh></v>
</v>
</v>
</v>
</vnodes>
<tnodes>
<t tx="40323230.20171027160129.1"></t>
<t tx="40323230.20171027160129.2">QTreeWidget {
    /* These apply to the selected item, but not to editing items.*/
    background-color: #ffffec; /* Leo's traditional tree color */
    selection-color: black; /* was white */
    selection-background-color: lightgrey;
    /* font-family: SansSerif; */
    /*font-family: DejaVu Sans Mono;*/
    font-family:Mono,Courier New;
    /* 標題字型大小設定 */
    font-size: 20px;
    font-weight: normal; /* normal,bold,100,..,900 */
    font-style: normal; /* normal, italic,oblique */
 }

/* Headline edit widgets */
QTreeWidget QLineEdit {
    background-color: cornsilk;
    selection-color: white;
    selection-background-color: blue;
    /*font-family: DejaVu Sans Mono;*/    
    font-family:Mono,Courier New;
    /* 沒有特別對應字型大小 */
    font-size: 20px;
    font-weight: normal; /* normal,bold,100,..,900 */
    font-style: normal; /* normal, italic,oblique */
}

/* The log panes */
QTextEdit {
    background-color: #f2fdff;
    selection-color: red;
    selection-background-color: blue;
    /* font-family: Courier New; */
    font-family:Mono,Courier New;
    /* log font 大小 */
    font-size: 20px;
    font-weight: normal; /* normal,bold,100,..,900 */
    font-style: normal; /* normal, italic,oblique */
}

/* The body pane */
QTextEdit#richTextEdit {
    background-color: #fdf5f5; /* A kind of pink. */
    selection-color: white;
    selection-background-color: red;
    /*font-family: DejaVu Sans Mono;*/
    /* font-family: Courier New; */
    font-family:Mono,Courier New;
    /* 內文字型大小 */
    font-size: 20px;
    font-weight: normal; /* normal,bold,100,..,900 */
    font-style: normal; /* normal,italic,oblique */
}

QLabel {
    font-family:YaHei Mono;'CherryPy', 'pytz', 'mako', 'beautifulsoup4', 'pymysql', 'peewee'
    /* 下方的 Minibuffer 標題字型大小 */
    font-size: 20px;
    font-weight: normal; /* normal,bold,100,..,900 */
    font-style: normal; /* normal,italic,oblique */
}

/* Editor labels */
QLineEdit#editorLabel {
    background-color: #ffffec;
    font-family:Mono,Courier New;
    /* 沒有直接對應字型大小 */
    font-size: 20px;
    font-weight: normal; /* normal,bold,100,..,900 */
    font-style: normal; /* normal,italic,oblique */
    border: 2px;
    margin: 2px;
}</t>
<t tx="40323230.20171027160129.3">horizontal: body pane to the left
vertical: body pane on the botton</t>
<t tx="40323230.20171027160129.4">協同成員的 .leo 檔案

    每一位協同者, 各自可以在 users 目錄下擁有一個 .leo 檔案, 用來維護各自位於 content 目錄下的 .md 檔案,
    
    例如: user yen 的 .leo 檔案位於 users/yen.leo

協同成員的 .md 檔案命名

    由於各成員所編寫的 .md 檔案都位於 content 目錄下, 因此必須在各負責的 .md 檔案名稱冠上用戶名稱,
    
    例如: 由 yen 負責編寫的 .md 檔案, 特別命名為 yen_20160106.md, 若一天有兩篇以上文章, 則取 yen_20160106-1.md
    
    當使用者要利用 pelican 在近端轉換網誌時, 必須使用 local-pelican 按鈕, 若要送到 github pages 網站, 則必須透過 gh-pages-pelican 按鈕轉檔.

pages 文章

    寫在 content/pages 目錄中的 .md 檔案, 將會被轉為網誌 pages 內容

</t>
<t tx="40323230.20171027160129.5">@language md
Title: 文章標題
Category: 類別
Tags: 標籤
Author: kmol

這裡放入文章摘要

&lt;!-- PELICAN_END_SUMMARY --&gt;

這裡為文章主要內容</t>
<t tx="40323230.20171027160226.1">@language html
&lt;!doctype html&gt;
&lt;html&gt;
@others
&lt;/html&gt;

</t>
<t tx="40323230.20171027160338.1">&lt;head&gt;
    &lt;meta charset="utf-8"&gt;
    &lt;meta name="viewport" content="width=device-width, initial-scale=1.0, maximum-scale=1.0, user-scalable=no"&gt;
    &lt;link rel="icon" href="pyslvs/icon.png"&gt;
    &lt;title&gt;Title&lt;/title&gt;
    &lt;link rel="stylesheet" href="css/reveal.css"&gt;
    &lt;link rel="stylesheet" href="css/theme/serif.css"&gt;
    &lt;!-- Theme used for syntax highlighting of code --&gt;
    &lt;link rel="stylesheet" href="lib/css/zenburn.css"&gt;
    &lt;!-- Printing and PDF exports --&gt;
    &lt;script&gt;
        var link = document.createElement( 'link' );
        link.rel = 'stylesheet';
        link.type = 'text/css';
        link.href = window.location.search.match( /print-pdf/gi ) ? 'css/print/pdf.css' : 'css/print/paper.css';
        document.getElementsByTagName( 'head' )[0].appendChild( link );
    &lt;/script&gt;
&lt;/head&gt;
</t>
<t tx="40323230.20171027160344.1">&lt;body&gt;
&lt;style&gt;
/*頁碼*/
.reveal .slide-number {
  font-size : 24pt;
  position : absolute;
  right : 2em;
  top : 1em;
  color : black;
  background-color : transparent;
}
&lt;/style&gt;

&lt;div class="reveal"&gt;
&lt;div class="slides"&gt;
@others
&lt;/div&gt;
&lt;/div&gt;
&lt;script src="lib/js/head.min.js"&gt;&lt;/script&gt;
&lt;script src="js/reveal.js"&gt;&lt;/script&gt;
&lt;script&gt;
    Reveal.initialize({
        history: false,
        transition: 'linear',
        dependencies: [
            { src: 'plugin/markdown/marked.js' },
            { src: 'plugin/markdown/markdown.js' },
            { src: 'plugin/notes/notes.js', async: true },
            { src: 'plugin/math/math.js', async: true },
            { src: 'plugin/highlight/highlight.js', async: true, callback: function() { hljs.initHighlightingOnLoad(); } }
        ]
    });
    Reveal.configure({ slideNumber: 'c/t' });
&lt;/script&gt;
&lt;/body&gt;
</t>
<t tx="40323230.20171027160523.1">&lt;section&gt;
@others
&lt;/section&gt;
</t>
<t tx="40323230.20171117122904.1">&lt;section data-markdown&gt;&lt;textarea data-template&gt;
git
---

git 基本語法使用



            40723136



&lt;/textarea&gt;&lt;/section&gt;
</t>
<t tx="leo.20181025202338.1">&lt;section&gt;
@others
&lt;/section&gt;
</t>
<t tx="leo.20181025202338.2">&lt;section data-markdown&gt;&lt;textarea data-template&gt;
help
---

```bash
git help 
```

help 使用這個功能的時候能夠叫出git的內部說明(簡略的)

&lt;/textarea&gt;&lt;/section&gt;
</t>
<t tx="leo.20181025213132.1">&lt;section data-markdown&gt;&lt;textarea data-template&gt;
help
---

```bash
git help [options]
```

如果在help 後加特定git功能可以叫出指定的說明

&lt;/textarea&gt;&lt;/section&gt;
</t>
<t tx="leo.20181025213433.1">&lt;section&gt;
@others
&lt;/section&gt;
</t>
<t tx="leo.20181025213433.2">&lt;section data-markdown&gt;&lt;textarea data-template&gt;
init
---

```bash
git init
```

在當前的位子建立一個.git倉儲

&lt;/textarea&gt;&lt;/section&gt;
</t>
<t tx="leo.20181025213435.1">&lt;section&gt;
@others
&lt;/section&gt;
</t>
<t tx="leo.20181025213435.2">&lt;section data-markdown&gt;&lt;textarea data-template&gt;
branch
---


```bash
git branch -a [tag name] [hash code]
```

git 基本語法使用

&lt;!--
branch的語法會和tag一樣
a
d
f
--&gt;

&lt;/textarea&gt;&lt;/section&gt;
</t>
<t tx="leo.20181025213442.1">&lt;section&gt;
@others
&lt;/section&gt;
</t>
<t tx="leo.20181025213442.2">&lt;section data-markdown&gt;&lt;textarea data-template&gt;
clone
---

```bash
git clone [URL] [folder name]
```

可以在clone的後面輸入網址就能將遠端的網頁作複製
後面的資料夾名稱，則是代表目標位子以 [設定] 的名稱建立資料夾
若沒做設定則會用元倉儲的名稱做建立


&lt;!--
#URL網址 
#folder name資料夾名稱
 在bash裡加#會直接當作註解(轉成綠字)
如果是在外面則是用markdown的html語法

可以從任何的倉儲網站上下載一份資料
--&gt;

&lt;/textarea&gt;&lt;/section&gt;
</t>
<t tx="leo.20181025213444.1">&lt;section&gt;
@others
&lt;/section&gt;
</t>
<t tx="leo.20181025213444.2">&lt;section data-markdown&gt;&lt;textarea data-template&gt;
add
---

```bash
git add .
```

可以在{整個}倉儲中找出差異，並{暫存}以修改的檔案

&lt;/textarea&gt;&lt;/section&gt;
</t>
<t tx="leo.20181025213445.1">&lt;section&gt;
@others
&lt;/section&gt;
</t>
<t tx="leo.20181025213445.2">&lt;section data-markdown&gt;&lt;textarea data-template&gt;
commit
---

```bash
git commit
```

會開啟一個git的編譯模式，進入之後就能在裡面做要 {提交} 的封裝

&lt;/textarea&gt;&lt;/section&gt;
</t>
<t tx="leo.20181025213447.1">&lt;section&gt;
@others
&lt;/section&gt;
</t>
<t tx="leo.20181025213447.2">&lt;section data-markdown&gt;&lt;textarea data-template&gt;
pull
---

```bash
git pull
```
將現有 {近端} 跟 {遠端} 做比對，若有所差異則會嘗試自動合併


&lt;/textarea&gt;&lt;/section&gt;
</t>
<t tx="leo.20181025213448.1">&lt;section&gt;
@others
&lt;/section&gt;
</t>
<t tx="leo.20181025213448.2">&lt;section data-markdown&gt;&lt;textarea data-template&gt;
push
---

```bash
git push 
```

把近端現有的東西做出提交至遠端的版本

&lt;!--

git push -f origin xxx (蓋過)
git push origin xxx(推送新的commit)(第一次建立的話要加一個origin{原點})
git push origin :xxx(刪除遠端branch)
--&gt;

&lt;/textarea&gt;&lt;/section&gt;
</t>
<t tx="leo.20181025214313.1">&lt;section&gt;
@others
&lt;/section&gt;
</t>
<t tx="leo.20181025214313.2">&lt;section data-markdown&gt;&lt;textarea data-template&gt;
checkout
---

```bash
git checkout [code]/[branch]
```

將標頭跳轉到指定的封裝上或是選定的分支上

&lt;/textarea&gt;&lt;/section&gt;
</t>
<t tx="leo.20181025214314.1">&lt;section&gt;
@others
&lt;/section&gt;
</t>
<t tx="leo.20181025214314.2">&lt;section data-markdown&gt;&lt;textarea data-template&gt;
reset
---

```bash
git reset [Code]
```

回朔到某一個時間點，並且把回過程經過的封裝一同刪除

&lt;/textarea&gt;&lt;/section&gt;
</t>
<t tx="leo.20181025214316.1">&lt;section&gt;
@others
&lt;/section&gt;
</t>
<t tx="leo.20181025214316.2">&lt;section data-markdown&gt;&lt;textarea data-template&gt;
merge
---

```bash
git merge [branch]
```
把選定的倉儲裡的東西合併到當前的倉儲裡


&lt;/textarea&gt;&lt;/section&gt;
</t>
<t tx="leo.20181025214317.1">&lt;section&gt;
@others
&lt;/section&gt;
</t>
<t tx="leo.20181025214317.2">&lt;section data-markdown&gt;&lt;textarea data-template&gt;
log
---

```bash
git log
```

顯示倉儲更改歷程

&lt;/textarea&gt;&lt;/section&gt;
</t>
<t tx="leo.20181025214319.1">&lt;section&gt;
@others
&lt;/section&gt;
</t>
<t tx="leo.20181025214319.2">&lt;section data-markdown&gt;&lt;textarea data-template&gt;
tag
---

```bash
git tag -a [tag name] -m [commend] [hash code]
```
-a直接新增一個tag分支快速檢索標籤

&lt;!--
git 基本語法使用
#配合checkout 可以做到快速檢索到某一版本
#commit 如果沒有版本碼會直接繼承上一版本的commit(hash)
#git tag -a v1.0 -m "v1.0" hash(可不打)
--&gt;



&lt;/textarea&gt;&lt;/section&gt;
</t>
<t tx="leo.20181025214508.1">&lt;section data-markdown&gt;&lt;textarea data-template&gt;
log
---

```bash
git log --graph --oneline
```

顯示倉儲歷程(以線性的方式表示)

&lt;/textarea&gt;&lt;/section&gt;
</t>
<t tx="leo.20181102130510.1">&lt;section data-markdown&gt;&lt;textarea data-template&gt;
add
---

```bash
git add [folder name]
```

可以在倉儲{指定資料夾}中找出差異，並做暫存

&lt;/textarea&gt;&lt;/section&gt;
</t>
<t tx="leo.20181102132534.1">&lt;section data-markdown&gt;&lt;textarea data-template&gt;
commit
---

```bash
git commit -m "[depiction]"
```

如果是在commit後加了-m這個參數，就能簡化到編譯器裡的操作 讓電腦自動的作 {封裝}

&lt;/textarea&gt;&lt;/section&gt;
</t>
<t tx="leo.20181102134756.1">&lt;section data-markdown&gt;&lt;textarea data-template&gt;
push
---

```bash
git push -f origin [folder name]
```

把特定檔案的commit做出提交，並且覆蓋過遠端的原有資料

&lt;!--

git push -f origin xxx (蓋過)
git push origin xxx(推送新的commit)(第一次建立的話要加一個origin{原點})
git push origin :xxx(刪除遠端branch)
--&gt;

&lt;/textarea&gt;&lt;/section&gt;
</t>
<t tx="leo.20181102134758.1">&lt;section data-markdown&gt;&lt;textarea data-template&gt;
push
---

```bash
git push origin [folder name]
```

把手上新建立的文件或倉儲做出提交

&lt;!--

git push -f origin xxx (蓋過)
git push origin xxx(推送新的commit)(第一次建立的話要加一個origin{原點})
git push origin :xxx(刪除遠端branch)
--&gt;

&lt;/textarea&gt;&lt;/section&gt;
</t>
<t tx="leo.20181102134800.1">&lt;section data-markdown&gt;&lt;textarea data-template&gt;
push
---

```bash
git push origin :[folder name]
```

把近端的刪除做出提交，刪除遠端的某個特定檔案

&lt;!--

git push -f origin xxx (蓋過)
git push origin xxx(推送新的commit)(第一次建立的話要加一個origin{原點})
git push origin :xxx(刪除遠端branch)
--&gt;

&lt;/textarea&gt;&lt;/section&gt;
</t>
<t tx="leo.20181102145322.1">&lt;section data-markdown&gt;&lt;textarea data-template&gt;
init
---

```bash
git init [folder name]
```

在當前的位子建立一個指定檔名的檔案

&lt;/textarea&gt;&lt;/section&gt;
</t>
<t tx="leo.20181102150749.1">&lt;section data-markdown&gt;&lt;textarea data-template&gt;
tag
---

```bash
git tag -d [tag name]
```
-d直接新增一個tag分支

&lt;!--
git 基本語法使用
#配合checkout 可以做到快速檢索到某一版本
#commit 如果沒有版本碼會直接繼承上一版本的commit(hash)
#git tag -a v1.0 -m "v1.0" hash(可不打)
--&gt;



&lt;/textarea&gt;&lt;/section&gt;
</t>
<t tx="leo.20181102150751.1">&lt;section data-markdown&gt;&lt;textarea data-template&gt;
tag
---

```bash
git tag -f [tag name] -m [commend] [hash code]
```
-f直接新增一個tag分支

&lt;!--
git 基本語法使用
#配合checkout 可以做到快速檢索到某一版本
#commit 如果沒有版本碼會直接繼承上一版本的commit(hash)
#git tag -a v1.0 -m "v1.0" hash(可不打)
--&gt;



&lt;/textarea&gt;&lt;/section&gt;
</t>
<t tx="leo.20181102160038.1">&lt;section data-markdown&gt;&lt;textarea data-template&gt;
branch
---


```bash
git branch -d [tag name]
```

git 基本語法使用

&lt;!--
branch的語法會和tag一樣
a
d
f
--&gt;

&lt;/textarea&gt;&lt;/section&gt;
</t>
<t tx="leo.20181102160040.1">&lt;section data-markdown&gt;&lt;textarea data-template&gt;
branch
---


```bash
git branch -f [tag name] [hash code]
```

git 基本語法使用

&lt;!--
branch的語法會和tag一樣
a
d
f
--&gt;

&lt;/textarea&gt;&lt;/section&gt;
</t>
</tnodes>
</leo_file>
