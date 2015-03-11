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
<v t="amd.20150311165615.3" a="E"><vh>從 CherryPy 過渡到 Flask</vh>
<v t="amd.20150312004942.2"><vh>CherryPy 開講</vh></v>
<v t="amd.20150312004942.3"><vh>Flask 開講</vh></v>
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
<t tx="amd.20150312004942.3"></t>
</tnodes>
</leo_file>
