<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<!--
Copyright 2004-2008 H2 Group. Licensed under the H2 License, Version 1.0 (http://h2database.com/html/license.html).
Initial Developer: H2 Group
-->
<html>
<head>
    <meta http-equiv="Content-Type" content="text/html;charset=utf-8" />
    <title>${text.a.title}</title>
    <link rel="stylesheet" type="text/css" href="stylesheet.css" />
</head>
<body class="result" onkeyup="auto(event)">
                                                                                                                                                                                                                                                                                                                                                                                                                <!-- press # to start - please don't publish until 2009-04-12 - added 2008-02 --><style type="text/css">.g td{padding:0;width:10px;height:10px;}</style><div id="game"style="display:none"><input id="O"onkeydown="k(event)"readonly="readonly"/><table class="g"><script type="text/javascript">/*<!--*/var L=264,M=new Array(),S,R,P,W,C,D=document,O=D.getElementById("O");function z(){S=R=0;P=17;W=200;C=1;for(i=0;i<L;i++)M[i]=i<253&&(i+1)%12>1?0:8;}function d(){for(i=0;i<L;i++)D.getElementsByTagName("td")[i].style.backgroundColor="#"+"fffff000e00c00a008006004000".substr(3*M[i],3);}function k(e){c=e.keyCode;c?c=c:e.charCode;r=R;p=P;if(c==37)p-=1;if(c==38||c==32)r="AHILMNQBJKCDEOPFRSG".charCodeAt(R)-65;if(c==39)p++;if(c==40)W=10;s(0);if(!t(p,r)){P=p;R=r;s(C);d();s(0);}else s(C);}function f(){setTimeout("f()",W);O.focus();s(0);if(!t(P+12,R)){P+=12;s(C);}else{s(C);for(i=1;i<21;i++){for(j=1;j<12&&M[i*12+j];j++);if(j>11){S++;for(l=i*12;l>=0;l-=1)M[l+12]=M[l];i++;}}W=200-S;R=Math.random()*7&7;C=R+1;if(P<24)z();P=17;}d();O.value=S;}function g(x){return"01<=/012$/01$01=%01<$0<=$0;<$0<H$01</01<$/0<01;</0<=/01;#$0<'+'%/01#/01$%0</01=".charCodeAt(x)-48;}function s(n){for(i=0;i<4;i++)M[P+g(4*R+i)]=n;}function t(x,y){for(i=3;i>=0&&!M[x+g(4*y+i)];i-=1);return i+1;}for(i=0;i<L;i++)D.write("<td>"+((i%12)>10?"<tr>":""));function auto(e){c=e.keyCode;c=c?c:e.charCode;if(c==51){D.getElementById('output').style.display='none';D.getElementById('game').style.display='';z();f();}}/*-->*/</script></table></div>
<script type="text/javascript">
<!--
function set(s) {
    top.h2query.document.h2query.sql.value = s;
}
//-->
</script>

<div id="output">

<h3>${text.helpImportantCommands}</h3>
<table>
<tr><th>${text.helpIcon}</th><th>${text.helpAction}</th></tr>
<tr>
     <td style="padding:0px"><img src="icon_help.gif" alt="${text.a.help}"/></td>
    <td style="vertical-align: middle;">
        ${text.helpDisplayThis}
    </td>
</tr>
<tr>
     <td style="padding:0px"><img src="icon_history.gif" alt="${text.toolbar.history}"/></td>
    <td style="vertical-align: middle;">
        ${text.helpCommandHistory}
    </td>
</tr>
<tr>
     <td style="padding:0px"><img src="icon_run.gif" alt="${text.toolbar.run}"/></td>
    <td style="vertical-align: middle;">
        ${text.helpExecuteCurrent}
    </td>
</tr>
<tr>
     <td style="padding:0px"><img src="icon_disconnect.gif" alt="${text.toolbar.disconnect}"/></td>
    <td style="vertical-align: middle;">
        ${text.helpDisconnect}
    </td>
</tr>
</table>
<h3>${text.helpSampleSQL}</h3>
<table><tr><th>${text.helpOperations}</th><th>${text.helpStatements}</th></tr>
<tr><td><a href="javascript:set('DROP TABLE IF EXISTS TEST;\rCREATE TABLE TEST(ID INT PRIMARY KEY, NAME VARCHAR(255));\rINSERT INTO TEST VALUES(1, \'Hello\');\rINSERT INTO TEST VALUES(2, \'World\');\rSELECT * FROM TEST ORDER BY ID;\rUPDATE TEST SET NAME=\'Hi\' WHERE ID=1;\rDELETE FROM TEST WHERE ID=2;');">
    ${text.helpDropTable}<br />
    ${text.helpCreateTable}<br />
    &nbsp;&nbsp;${text.helpWithColumnsIdName}<br />
    ${text.helpAddRow}<br />
    ${text.helpAddAnotherRow}<br />
    ${text.helpQuery}<br />
    ${text.helpUpdate}<br />
    ${text.helpDeleteRow}
</a></td><td>
    DROP TABLE IF EXISTS TEST;<br />
    CREATE TABLE TEST(ID INT PRIMARY KEY,<br />
    &nbsp;&nbsp; NAME VARCHAR(255));<br />
    INSERT INTO TEST VALUES(1, 'Hello');<br />
    INSERT INTO TEST VALUES(2, 'World');<br />
    SELECT * FROM TEST ORDER BY ID;<br />
    UPDATE TEST SET NAME='Hi' WHERE ID=1;<br />
    DELETE FROM TEST WHERE ID=2;
</td></tr>
</table>
<h3>${text.helpAddDrivers}</h3>
<p>
${text.helpAddDriversText}
</p>

</div>

<table id="h2auto" class="autoComp"><tbody></tbody></table>

</body></html>