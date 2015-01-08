<map version="0.9.0">
<!-- To view this file, download free mind mapping software FreeMind from http://freemind.sourceforge.net -->
<node CREATED="1306549870461" ID="ID_1417811659" MODIFIED="1306549893215" TEXT="Matrizes e Strings">
<node CREATED="1306549898489" ID="ID_208421240" MODIFIED="1306549933154" POSITION="right" TEXT="Matriz unidimencional">
<node CREATED="1306549934431" ID="ID_1583034937" MODIFIED="1306549954246" TEXT="Posi&#xe7;&#xf5;es cont&#xed;guas na mem&#xf3;ria"/>
<node CREATED="1306549954632" ID="ID_1450587195" MODIFIED="1306549967696" TEXT="tipo nome_var[tamanho]"/>
<node CREATED="1306549968349" ID="ID_267152038" MODIFIED="1306549982464" TEXT="0 &#xe9; o &#xed;ndice do primeiro elemento"/>
<node CREATED="1306549983016" ID="ID_1261133898" MODIFIED="1306550010895" TEXT="total bytes = sizeof(tipo)*tamanho da matriz"/>
<node CREATED="1306550011266" ID="ID_1295667640" MODIFIED="1306550021509" TEXT="Gerar um ponteiro para matriz"/>
</node>
<node CREATED="1306550023990" ID="ID_262245437" MODIFIED="1306550055535" POSITION="right">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p style="text-align: center">
      <b>Passando matrizes </b>
    </p>
    <p style="text-align: center">
      <b>unidimencionais para fun&#231;&#245;es</b>
    </p>
  </body>
</html>
</richcontent>
<node CREATED="1306550057910" ID="ID_1516636075" MODIFIED="1306550063213" TEXT="Ponteiro"/>
<node CREATED="1306550063493" ID="ID_199312818" MODIFIED="1306550075454" TEXT="Matriz dimensionada"/>
<node CREATED="1306550075815" ID="ID_1835744818" MODIFIED="1306550083798" TEXT="Matriz n&#xe3;o dimencionada"/>
<node CREATED="1306550084098" ID="ID_1273362967" MODIFIED="1306550650885">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p style="text-align: center">
      <b>O comprimento da matriz n&#227;o </b>
    </p>
    <p style="text-align: center">
      <b>importa para a fun&#231;&#227;o</b>
    </p>
  </body>
</html>
</richcontent>
</node>
</node>
<node CREATED="1306550101366" ID="ID_420743497" MODIFIED="1306550105114" POSITION="right" TEXT="Strings">
<node CREATED="1306550107090" ID="ID_1045123824" MODIFIED="1306550127012" TEXT="Matriz de caracteres termindada por um nulo"/>
<node CREATED="1306550127332" ID="ID_166104304" MODIFIED="1306550158079" TEXT="Declarar a string com um caracter mais longo(&apos;\n&apos;)"/>
<node CREATED="1306550158556" ID="ID_986665689" MODIFIED="1306550165109" TEXT="STRING.H">
<node CREATED="1306550169312" ID="ID_1121229755" MODIFIED="1306550178527" TEXT="strcpy(a,b)"/>
<node CREATED="1306550178807" ID="ID_628843549" MODIFIED="1306550185687" TEXT="strcat(a,b)"/>
<node CREATED="1306550185972" ID="ID_314315109" MODIFIED="1306550191493" TEXT="strlen(a)"/>
<node CREATED="1306550191818" ID="ID_235883818" MODIFIED="1306550201880" TEXT="strcmp(a,b)"/>
<node CREATED="1306550202191" ID="ID_186832215" MODIFIED="1306550215402" TEXT="strchr(a,b)"/>
<node CREATED="1306550215690" ID="ID_1766855771" MODIFIED="1306550228008" TEXT="strstr(a,b)"/>
</node>
</node>
<node CREATED="1306550230629" ID="ID_1139435914" MODIFIED="1306550245969" POSITION="left" TEXT="Matrizes bidimencionais">
<node CREATED="1306550254169" ID="ID_552617751" MODIFIED="1306550275686" TEXT="tipo nome[linhas][colunas]"/>
<node CREATED="1306550275986" ID="ID_121987489" MODIFIED="1306550583673">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p style="text-align: center">
      <b>Primeiro ind&#237;ce como um </b>
    </p>
    <p style="text-align: center">
      <b>ponteiro para a linha correta</b>
    </p>
  </body>
</html>
</richcontent>
</node>
<node CREATED="1306550295105" ID="ID_950188547" MODIFIED="1306550570866">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p style="text-align: center">
      <b>Somente um ponteiro para o </b>
    </p>
    <p style="text-align: center">
      <b>primeiro elemento &#233; passado </b>
    </p>
    <p style="text-align: center">
      <b>para o argumento de uma fun&#231;&#227;o</b>
    </p>
  </body>
</html>
</richcontent>
</node>
<node CREATED="1306550317465" ID="ID_210044402" MODIFIED="1306550594083">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p style="text-align: center">
      <b>Deve definir pelo menos o </b>
    </p>
    <p style="text-align: center">
      <b>comprimento da segunda dimen&#231;&#227;o</b>
    </p>
  </body>
</html>
</richcontent>
</node>
</node>
<node CREATED="1306550340701" ID="ID_1106935445" MODIFIED="1306550354932" POSITION="left" TEXT="Matrizes multidimensionais">
<node CREATED="1306550356108" ID="ID_317029698" MODIFIED="1306550374841" TEXT="tipo nome[tamanho1][tamanho2]..."/>
<node CREATED="1306550375293" ID="ID_1413255597" MODIFIED="1306550382788" TEXT="Mais lento o acesso"/>
</node>
<node CREATED="1306550384991" ID="ID_1374826162" MODIFIED="1306550393855" POSITION="left" TEXT="Indexando ponteiros">
<node CREATED="1306550394971" ID="ID_1304457318" MODIFIED="1306550608583">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p style="text-align: center">
      <b>O nome de uma matriz sem </b>
    </p>
    <p style="text-align: center">
      <b>um &#237;ndice &#233; um ponteiro para </b>
    </p>
    <p style="text-align: center">
      <b>o primeiro elemento da matriz</b>
    </p>
  </body>
</html>
</richcontent>
</node>
<node CREATED="1306550418926" ID="ID_1576751885" MODIFIED="1306550623994">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p style="text-align: center">
      <b>O endere&#231;o do primeiro elemento </b>
    </p>
    <p style="text-align: center">
      <b>de uma matriz &#233; o mesmo que o da matriz</b>
    </p>
  </body>
</html>
</richcontent>
</node>
<node CREATED="1306550440178" ID="ID_328934760" MODIFIED="1306550486837" TEXT="a[j][k] = *(a+(j*+k))"/>
<node CREATED="1306550492328" ID="ID_929135410" MODIFIED="1306550511469" TEXT="Aritm&#xe9;tica de ponteiros costuma ser mais r&#xe1;pida"/>
<node CREATED="1306550511971" ID="ID_867900220" MODIFIED="1306550636160">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p style="text-align: center">
      <b>Reduz as matrizes multidimencionais em </b>
    </p>
    <p style="text-align: center">
      <b>unidimencionais</b>
    </p>
  </body>
</html>
</richcontent>
</node>
</node>
</node>
</map>
