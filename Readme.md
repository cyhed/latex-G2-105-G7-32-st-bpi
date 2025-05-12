## О шаблоне
Этот шаблон для VScode или Overleaf.com. 
Шаблон использует стилевое оформеление БрГТУ, а так же репозиторий [latex-gost-template](https://github.com/ledovsky/latex-gost-template). 
У стилевого оформления БрГТУ и latex-gost-template один исходник.

## Начало работы Overleaf

- Скачать репозиторий в zip файле

- Зайти на Overleaf.com

    - Нажать New Project -> Upload Project

## Начало работы VScode 

Сам я позовался этим [гайдом](https://guillaumeblanchet.medium.com/using-latex-in-visual-studio-code-on-windows-121032043dad)

- Скачать [latex](https://www.tug.org/texlive/acquire-netinstall.html)
    - Windows -  install-tl-windows.exe

- Для VScode установить плагин [LaTeX Workshop](https://marketplace.visualstudio.com/items?itemName=James-Yu.latex-workshop)
- А также плагин  для удобства устанивите [LaTeX Utilities](https://marketplace.visualstudio.com/items/?itemName=tecosaur.latex-utilities)

- Перейти C:\Users\%USER%\AppData\Roaming\Code\User\settings.json
    - добавте в основной файл строки из шаблонного settings.json или полносьтю замените файл
- Откройте в VScode папку с шаблоном
    - должен подгрузится плагин LaTeX Workshop
- В настройке LaTeX Workshop выберите рецепт сборки "pdflatex -> bibtex -> pdflatex * 2"
- Перейдите в main/main.tex и запустите сборку

## Использование

- Для работы нужны папки:
    - папка document - тут находится ваш документ
    - папка Source - сюда ложите картинки, файлы для листинга и тп.
- папка document содержит:
    - preamble.tex - настройка документа( зайдите почитайте, там все подписано)
    - title-page-preamble.tex - заполнение полей для вставки титульной страницм
    - document.tex - структура вашего документа
    - chapter/ - папка с главами документа
    - lan chapter/ - папка с главами к лабораторной работе
    - biblio/biblio_src.bib - список источников

