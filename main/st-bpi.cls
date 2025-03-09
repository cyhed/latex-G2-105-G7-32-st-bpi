% This package designed and commented in russian koi8-r encoding.
%
% Класс документов по СТ БПИ 98 для оформления пояснительных записок
% к курсовым проектам - на основе ГОСТ 2.105-95
% основан на классе G7-32 для оформления отчетов по НИР А. Томина
% Лицензия GPL
%

% Параметры:
% a4paper, a5paper - размер бумаги. По-умолчанию- a4paper.
% econom - одинарный интервал. По-умолчанию нет.
% 10pt, 12pt, 14pt - шрифт. По-умолчанию- 14pt
% draft, final - как обычно. По-умолчанию- final
% usehyperref - в DVI/PDF все ссылки будут активны. По-умолчанию нет.
% usepscyr - использовать шрифтовой пакет PsCyr. По-умолчанию нет.
% cp866,koi8-r,cp1251 - кодировка текста. По-умолчанию koi8-r.

% В дополнение к стандартным типам заголовков \subsection{} и \subsubsection{}
% есть \nsubsection и \nsubsubsection (именно без параметров),
% которые ставят номер, делают отступ, но не заносятся в оглавление -
% пункты и подпункты без заголовков, в терминах ГОСТ

% Уже подключены пакеты:
% hyperref - перекрёстные ссылки активны, с параметром unicode (если usehyperref)
% mathtext - для русских букв в формулах
% fontenc - кодировка шрифтов - T2A
% inputenc - входная кодировка - задаётся параметром
% babel - настройки языков - русский и английский
% geometry - устанавливает размер полей
% fancyhdr - устанавливает колонтитулы
% indentfirst - начинать абзацы с красной строки
% footmisc - установливает сноски всегда внизу страницы
% caption2 - настройка вида заголовков таблиц и рисунков
% amssymb - для русских "меньше или равно" "больше или равно"
% Используются группа пакетов extsizes.

\NeedsTeXFormat{LaTeX2e}[1995/12/01]
\ProvidesClass{ST-BPI}[2009/11/11 v1.1 Non Standard LaTeX document class]

\input{GostBase.clo}
\RequirePackage[left=20mm,right=10mm,top=20mm,bottom=20mm,headsep=0pt]{geometry}
\RequirePackage{st-bpi}

\endinput
% End of file `ST-BPI.cls'.
