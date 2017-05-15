# Text Normalization / Preprocessing Module

This is a text normalization or preprocessing for social media data. Sample text in this project are tweets in Indonesian Language, however it is possible to process other language. This project is build using Python 3.4.

## What is inside

* Enter / new line ('\n') normalization
* Lowercase normalization ('Makan' -> 'makan')
* Reapeted dot (Social media data have it. eg. 'lets eat yeah.....')
* Link or URL normalization (erase the 'http://blabla' or 'https://blabla')
* Repeated character normalization ('lets eat yeah ::)' -> 'lets eat yeah :)')
* Elepsis normalization (erase the '…', if you using json dataset that have unicode use: 'text = "".join([x for x in text if ord(x)<128])')
* Tokenization (sentence and word)
* Spelling check (correct spell is in /resources/spellcheck.txt, change the data in it for better cheker and other language)
* Reapeted word that has meaning ('malam malam' -> 'malam-malam', this is optional if needed, earase if the case not need this)
* Emoticon normalization (': - )' -> ':-)')

In addition, stemming process for Indonesian language can be done using Sastrawi Package (https://pypi.python.org/pypi/Sastrawi/1.0.1).