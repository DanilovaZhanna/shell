# Сохранить в файл все переменные окружения (printenv), а затем из этого файла в другой отфильтровать только те, что содержат имя текущего пользователя (whoami).

#!/bin/bash
printenv > text.txt
grep $(whoami) text.txt > twhoami.txt
