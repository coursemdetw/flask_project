<?xml version="1.0" encoding="utf-8"?>
<!-- Created by Leo: http://leoeditor.com/leo_toc.html -->
<?xml-stylesheet ekr_test?>
<leo_file xmlns:leo="http://leoeditor.com/namespaces/leo-python-editor/1.1" >
<leo_header file_format="2" tnodes="0" max_tnode_index="0" clone_windows="0"/>
<globals body_outline_ratio="0.5" body_secondary_ratio="0.5">
	<global_window_position top="50" left="50" height="500" width="700"/>
	<global_log_window_position top="0" left="0" height="0" width="0"/>
</globals>
<preferences/>
<find_panel_settings/>
<vnodes>
<v t="amd.20150311165615.4" a="E"><vh>@settings</vh>
<v t="amd.20150311165615.5"><vh>@data qt-gui-plugin-style-sheet</vh></v>
<v t="amd.20150311165615.6"><vh>@string initial_split_orientation = horizontal</vh></v>
</v>
<v t="amd.20150313083555.45"><vh>有關本專案</vh></v>
<v t="amd.20150311165615.3" a="E"><vh>從 CherryPy 過渡到 Flask</vh>
<v t="amd.20150312004942.2"><vh>CherryPy 開講</vh></v>
<v t="amd.20150312004942.3" a="E"><vh>Flask 開講</vh>
<v t="amd.20150313083555.47"><vh>Flask 範例</vh></v>
</v>
<v t="amd.20150313083555.43" a="E"><vh>@path ./.git</vh>
<v t="amd.20150313083555.44"><vh>@edit config</vh></v>
</v>
</v>
<v t="amd.20150311165615.9" a="E"><vh>@path ./</vh>
<v t="amd.20150311165615.26"><vh>@edit setup.py</vh></v>
<v t="amd.20150311165615.30"><vh>@edit wsgi.py</vh></v>
<v t="amd.20150311165615.31"><vh>@edit myflaskapp.py</vh></v>
</v>
</vnodes>
<tnodes>
<t tx="amd.20150311165615.3">在近端執行, 必須使用 python3 myflaskapp.py

在 OpenShift 則會啟動 wsgi.py</t>
<t tx="amd.20150311165615.4"></t>
<t tx="amd.20150311165615.5">QSplitter::handle {
    background-color: #CAE1FF; /* lightSteelBlue1 */
}

QStackedWidget {
    /* background-color:lightpink; */
    border-color: red;
    padding: 0px;
    /* border-width: 0px; */
    /* background-color: yellow; */
}

QSplitter {
    border-color: white;
    background-color: white;
    border-style: solid;
}

QTreeWidget {
    /* These apply to the selected item, but not to editing items.*/
    background-color: #ffffec; /* Leo's traditional tree color */
    selection-color: black; /* was white */
    selection-background-color: lightgrey;
    /* font-family: SansSerif; */
    /*font-family: DejaVu Sans Mono;*/
    font-family:YaHei Mono;
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
    font-family:YaHei Mono;
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
    font-family:YaHei Mono;
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
    font-family:YaHei Mono;
    /* 內文字型大小 */
    font-size: 20px;
    font-weight: normal; /* normal,bold,100,..,900 */
    font-style: normal; /* normal,italic,oblique */
}

QLabel {
    font-family:YaHei Mono;
    /* 下方的 Minibuffer 標題字型大小 */
    font-size: 20px;
    font-weight: normal; /* normal,bold,100,..,900 */
    font-style: normal; /* normal,italic,oblique */
}

/* Editor labels */
QLineEdit#editorLabel {
    background-color: #ffffec;
    font-family:YaHei Mono;
    /* 沒有直接對應字型大小 */
    font-size: 20px;
    font-weight: normal; /* normal,bold,100,..,900 */
    font-style: normal; /* normal,italic,oblique */
    border: 2px;
    margin: 2px;
}</t>
<t tx="amd.20150311165615.6">horizontal: body pane to the left
vertical: body pane on the botton</t>
<t tx="amd.20150311165615.9"></t>
<t tx="amd.20150312004942.2">以下連結說明 CherryPy 的各種近端用法

http://blog.kmol.info/index763e.html?p=856

希望在此將程式碼改為 flask based, 並且與 CherryPy 進行比較
</t>
<t tx="amd.20150312004942.3">目前希望使用的程式工具為:

Python3

Flask

PostgreSQL</t>
<t tx="amd.20150313083555.43"></t>
<t tx="amd.20150313083555.45">從 .git/config 的設定可以得知

本專案以 Github https://github.com/coursemdetw/flask_project.git 為主

但是希望能夠透過 git remote add 設為與 http://flask-scrum1.rhcloud.com/ OpenShift 網站對應 (由 scrum1 At mde 管理維護)

在近端設定與 OpenShift 網站同步的指令:

git remote add openshift ssh://550232f15973ca2f390001c0@flask-scrum1.rhcloud.com/~/git/flask.git/</t>
<t tx="amd.20150313083555.47">blog

https://github.com/mitsuhiko/flask/tree/master/examples/flaskr/

blog on OpenShift

https://github.com/shekhargulati/flaskr-openshift-quickstart (python 2.6)

修改成 Python 3.3 版, 實現在 http://flaskr-scrum1.rhcloud.com/, 希望將這組程式整合到 http://flask-scrum1.rhcloud.com

已經修改為 Python 3.3 相容的 flaskr 程式碼: https://github.com/coursemdetw/flaskr_on_openshift, 預計將先改為近端與 OpenShift 都能夠執行的版本

推特

https://github.com/mitsuhiko/flask/tree/master/examples/minitwit/

靜態網頁網站

https://github.com/mitsuhiko/flask-website

打算要將 CMSimply 改為 Flask 與 CherryPy 兩個選用版本

</t>
</tnodes>
</leo_file>
