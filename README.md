# Лабораторная работа № 1


## Первая часть

В данной части лабораторной работы я выполнил несколько шагов для создания и настройки репозитория на GitHub, а также для написания и запуска простого Bash-скрипта.

### Шаги выполнения

1. **Создание SSH ключа**  
   Для начала я создал свой SSH ключ с помощью команды:
   ```bash
   ssh-keygen -t rsa
   ```
   *(Я не уверен, можно ли мне это показывать здесь или я ставлю под угрозу свою безопасность лол)*
   ![SSH key create](https://github.com/user-attachments/assets/eb919128-fdf2-43d2-870b-ab72e57fb523)

2. **Копирование SSH ключа**  
   Я скопировал созданный ключ. Сначала я использовал команду `cd ~/.ssh` чтобы перейти в нужный каталог, где хранится ключ, потом используя `ls` посмотрел какие файлы там хранятся, а затем используя `cat id_rsa.pub` я смог скопироват свой открытый ключ.
   ![ssh public key copying](https://github.com/user-attachments/assets/e70154f0-3e46-4d8f-a6a0-f4a916274ade)
   * SSH-ключи RSA — это криптографические ключи, используемые для безопасной аутентификации при подключении к серверам через SSH. Они состоят из открытого ключа, который можно делиться, и закрытого ключа, который хранится в безопасности на вашем устройстве. Это обеспечивает защищённое соединение и упрощает процесс входа без необходимости вводить пароль.

3. **Добавление SSH ключа на GitHub**  
   Затем я добавил свой SSH ключ в настройки GitHub.
   ![SSH key on gitbuh](https://github.com/user-attachments/assets/5f271c0f-4e23-4c05-9b2e-7061c9351287)

4. **Установка GitHub CLI**  
   Я установил GitHub CLI (gh) для удобства работы с репозиториями.
   ![install gh](https://github.com/user-attachments/assets/a74ce939-9b2d-42d2-b8a3-208c295335f1)

5. **Авторизация через GitHub CLI**  
   Я выполнил авторизацию, используя команду:
   ```bash
   gh auth login
   ```
   ![gh auth login](https://github.com/user-attachments/assets/85ca4aa9-a583-4593-965b-ce29ee3de8e5)

6. **Создание репозитория на GitHub**  
   Я создал новый репозиторий на GitHub с помощью команды:
   ```bash
   gh repo create
   ```
   ![gh repo create](https://github.com/user-attachments/assets/4dac0960-39ed-4747-8684-ec57cd3c9025)
   **Примечание:** Я создал свой собственный репозиторий, так как у меня нет доступа к `cs-itmo-2023`, как указано в оригинальных инструкциях.

7. **Клонирование репозитория**  
   Я клонировал созданный репозиторий с помощью команды:
   ```bash
   git clone <URL_моего_репозитория>
   ```
   ![git clone](https://github.com/user-attachments/assets/16533f34-2ed9-403a-ba7a-7b6ffd9a59a2)

8. **Переход в клонированный репозиторий**  
   Я переместился в клонированный репозиторий с помощью команды `cd`:
   ```bash
   cd <имя_репозитория>
   ```
   ![cd lab-1-NicolasRAA](https://github.com/user-attachments/assets/ab26e2f5-86eb-4167-847d-7ae3fd87f407)

9. **Установка текстового редактора**  
   Я попытался использовать `gedit` для редактирования скрипта, но так как он не был установлен, я установил его с помощью команды:
   ```bash
   sudo apt install gedit
   ```
   ![sudo apt install gedit](https://github.com/user-attachments/assets/e983a2f9-2449-4e86-b96f-738d944e5129)

10. **Создание и редактирование скрипта**  
    Теперь, используя `gedit`, я создал файл `script.bash`:
    ```bash
    gedit script.bash
    ```
    ![gedit script bash](https://github.com/user-attachments/assets/1d1cf30c-e477-4bd3-be68-9df43f30c670)

    В файле я добавил следующее сообщение:
    ```bash
    #!/bin/bash
   
    echo "Welcome to ITMO University"
    ```
    ![gedit con texto](https://github.com/user-attachments/assets/9a3e4f13-e7fa-4e08-a3bb-d7c9961994d7)

11. **Запуск скрипта**  
    Я проверил работу скрипта в терминале, выполнив команду:
    ```bash
    bash script.bash
    ```
    Сообщение "Welcome to ITMO University" успешно отобразилось в терминале.
    ![bash script bash](https://github.com/user-attachments/assets/2f7c10c9-0c97-4e85-8e02-3af02caf0140)

12. **Добавление изменений в Git**  
   Я использовал команды `git add` и `git commit` для добавления изменений в мой репозиторий:
   ![git add git commit](https://github.com/user-attachments/assets/46f03fbf-f014-4c6e-bf53-12c354d093de)

13. **Отправка изменений на GitHub**  
   Я отправил изменения на GitHub:
   ![git push origin main](https://github.com/user-attachments/assets/d572ff5f-52e4-4446-af25-ff869343cefd)

14. **Проверка на GitHub**  
   Я проверил свой репозиторий на GitHub и убедился, что изменения успешно отображаются).
   ![script bash 1 in github](https://github.com/user-attachments/assets/7b39cf58-081b-42f2-88fc-0d025a8ebfda)

### Заключение этой части лабы

В результате выполнения этой части лабораторной работы я научился работать с Git и GitHub, а также создавать и запускать простые Bash-скрипты.


## Задача

В этой части лабораторной работы я модифицировал файл `script.bash`, чтобы он принимал аргументы и выводил приветственное сообщение с именем пользователя.

### Шаги выполнения

1. **Открытие файла для редактирования**  
   Я использовал команду:
   ```bash
   gedit script.bash
   ```
   для открытия файла в текстовом редакторе.
   ![gedit script bash 2](https://github.com/user-attachments/assets/d2ed46c6-5130-43f1-bb5f-b604c1bfb4f2)

2. **Изменение кода**  
   Я заменил предыдущий код, который выводил приветствие для ITMO University, на код, который показан на скриншоте:
   ![script bash 2](https://github.com/user-attachments/assets/87b865f9-5c78-44b8-bdbc-f98b68cc48b0)
   Код работает следующим образом:
      * `#!/bin/bash`: Указывает, что скрипт должен выполняться с помощью интерпретатора Bash.
      * `if [ "\$#" -eq 0 ]; then`: Проверяет, переданы ли аргументы в скрипт. Если аргументов нет (`$#` — это количество переданных аргументов), то выполняется следующий блок кода.
      * `echo "Welcome to ITMO University"`: Если аргументы не переданы, выводится сообщение "Welcome to ITMO University".
      * `exit 1`: Завершает выполнение скрипта с кодом 1, что обычно указывает на ошибку.
      * `full_name="\$*"`: Сохраняет все переданные аргументы в переменную `full_name`.
      * `echo "Welcome, \$full_name"`: Выводит приветствие с полным именем, которое было передано в качестве аргументов.

3. **Проверка работы скрипта**
   Я протестировал скрипт с несколькими именами, такими как:
   ```bash
   bash script.bash Vasya Pushkin
   bash script.bash Benedict Timothy Carlton Cumberbatch
   bash script.bash Nicolas Arroyo
   ```
   ![bash script bash con nombres](https://github.com/user-attachments/assets/b113083f-fc57-4015-b633-2aa5d2aed77f)
   В каждом случае я получил ожидаемое сообщение: `Welcome, <введенное имя>`.

4. **Добавление изменений в Git**
   Я использовал команды:
   ![git add git commit 2](https://github.com/user-attachments/assets/6b5a64f6-ddb0-4b3a-a725-63faf74395c5)
      * `git add script.bash`: Эта команда добавляет изменения в файл `script.bash` в область подготовки (staging area), что позволяет Git отслеживать изменения.
      * `git commit -m "I did the first task!"`: Создает новый коммит с сообщением, описывающим изменения. Это позволяет сохранить состояние репозитория на данный момент.
   
5. **Отправка изменений на GitHub**
   Я использовал команду:   
   ![git push origin main 2](https://github.com/user-attachments/assets/e8d811a1-9de7-4b51-9439-73f4e8a46d2e)
   Эта команда отправляет все изменения из локального репозитория на удаленный репозиторий на GitHub. `origin` — это имя удаленного репозитория, а `main` — это ветка, в которую я отправляю изменения.

6. **Проверка на GitHub**
   Я зашел в свой репозиторий на GitHub и убедился, что файл `script.bash` был обновлен новым кодом.
   ![script bash 2 in github](https://github.com/user-attachments/assets/8459719e-049e-431e-ba83-2af8cdb09df4)

7. **Создание README.md**
   Я переместился в нужный каталог с помощью команды `cd lab-1-NicolasRAA` и затем я создал файл `README.md`:
   ![creando readme en linux](https://github.com/user-attachments/assets/e7203c06-899b-4b0c-8b8c-12e2b80772a4)

8. **Заполнение README.md**
   Я написал часть текста в `README.md` внутри текстового редактора `gedit`.
   ![Readme script bash con texto](https://github.com/user-attachments/assets/af96b46c-bc49-45c9-b122-fa22b402d148)

9. **Проверка статуса репозитория**
   Я использовал команду:
   ![git status](https://github.com/user-attachments/assets/6e1460d1-8afd-4cbc-9626-9fcebddc7d82)
   Эта команда показывает текущее состояние репозитория, включая изменения, которые были добавлены в область подготовки, и изменения, которые еще не были добавлены.

10. **Добавление и отправка README.md**
   Я использовал команды:
   ![Agregando readme a github](https://github.com/user-attachments/assets/825a5d41-3318-4fd3-9a3a-b15cff99479d)
   Эти команды добавляют изменения в файл `README.md`, создают новый коммит и отправляют его на GitHub.

11. **Редактирование README.md на GitHub**
   Я решил продолжить редактирование `README.md` и добавлять больше информации, включая изображения, но уже через интерфейс GitHub.
   ![Editando readme en github](https://github.com/user-attachments/assets/35c6e2ba-95f0-4f67-b8d4-36a36f3d3040)

### Заключение

В результате выполнения этой задачи я научился модифицировать Bash-скрипты для обработки аргументов командной строки. Я также освоил основные команды Git для управления версиями и отправки изменений на GitHub. Это улучшило мои навыки работы с инструментами разработки и дало мне уверенность в использовании Git и Bash.

