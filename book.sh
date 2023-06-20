npm install
npx honkit epub ./ how-to-respond-to-change-with-confidence-and-flexibility-with-an-agile-workplace-culture.epub

ebook-convert how-to-respond-to-change-with-confidence-and-flexibility-with-an-agile-workplace-culture.epub how-to-respond-to-change-with-confidence-and-flexibility-with-an-agile-workplace-culture.pdf --no-chapters-in-toc --chapter-mark=none --subset-embedded-fonts  --pdf-page-numbers --disable-markup-chapter-headings --paper-size a5 --pdf-page-margin-bottom 36 --pdf-page-margin-left 36 --pdf-page-margin-right 36 --pdf-page-margin-top 36 --extra-css page_styles.css

# brew install pdftk-java
java -jar "/usr/local/Cellar/pdftk-java/3.3.3/libexec/pdftk-all.jar" how-to-respond-to-change-with-confidence-and-flexibility-with-an-agile-workplace-culture.pdf cat 2-end output how-to-respond-to-change-with-confidence-and-flexibility-with-an-agile-workplace-culture-FINAL.pdf
