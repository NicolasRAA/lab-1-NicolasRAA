# Лабораторная работа № 1

## Первая часть

В данной части лабораторной работы я выполнил несколько шагов для создания и настройки репозитория на GitHub, а также для написания и запуска простого Bash-скрипта.

## Шаги выполнения

1. **Создание SSH ключа**  
   Для начала я создал свой SSH ключ с помощью команды:
   ```ssh-keygen -t rsa```
   Как показано на рисунке ниже: *(Я не уверен, можно ли мне это показывать здесь или я ставлю под угрозу свою безопасность лол)*
   ![SSH key create](https://github.com/user-attachments/assets/eb919128-fdf2-43d2-870b-ab72e57fb523)

3. **Копирование SSH ключа**  
   Я скопировал созданный ключ. Сначала я использовал команду `cd ~/.ssh` чтобы перейти в нужный каталог, где хранится ключ, потом используя `ls` посмотрел какие файлы там хранятся, а затем используя `cat id_rsa.pub` я смог скопироват свой открытый ключ.
   ![ssh public key copying](https://github.com/user-attachments/assets/e70154f0-3e46-4d8f-a6a0-f4a916274ade)
   * SSH-ключи RSA — это криптографические ключи, используемые для безопасной аутентификации при подключении к серверам через SSH. Они состоят из открытого ключа, который можно делиться, и закрытого ключа, который хранится в безопасности на вашем устройстве. Это обеспечивает защищённое соединение и упрощает процесс входа без необходимости вводить пароль.

4. **Добавление SSH ключа на GitHub**  
   Затем я добавил свой SSH ключ в настройки GitHub.
   ![SSH key on gitbuh](https://github.com/user-attachments/assets/5f271c0f-4e23-4c05-9b2e-7061c9351287)

5. **Установка GitHub CLI**  
   Я установил GitHub CLI (gh) для удобства работы с репозиториями.
   ![install gh](https://github.com/user-attachments/assets/a74ce939-9b2d-42d2-b8a3-208c295335f1)

8. **Авторизация через GitHub CLI**  
   Я выполнил авторизацию, используя команду:
   ```bash
   gh auth login
   ```
   ![gh auth login](https://github.com/user-attachments/assets/85ca4aa9-a583-4593-965b-ce29ee3de8e5)

9. **Создание репозитория на GitHub**  
   Я создал новый репозиторий на GitHub с помощью команды:
   ```bash
   gh repo create
   ```
   ![gh repo create](https://github.com/user-attachments/assets/4dac0960-39ed-4747-8684-ec57cd3c9025)
   **Примечание:** Я создал свой собственный репозиторий, так как у меня нет доступа к `cs-itmo-2023`, как указано в оригинальных инструкциях.

10. **Клонирование репозитория**  
   Я клонировал созданный репозиторий с помощью команды:
   ```bash
   git clone <URL_моего_репозитория>
   ```
   ![git clone](https://github.com/user-attachments/assets/16533f34-2ed9-403a-ba7a-7b6ffd9a59a2)

11. **Переход в клонированный репозиторий**  
   Я переместился в клонированный репозиторий с помощью команды `cd`:
   ```bash
   cd <имя_репозитория>
   ```
   ![cd lab-1-NicolasRAA](https://github.com/user-attachments/assets/ab26e2f5-86eb-4167-847d-7ae3fd87f407)

12. **Установка текстового редактора**  
   Я попытался использовать `gedit` для редактирования скрипта, но так как он не был установлен, я установил его с помощью команды:
   ```bash
   sudo apt install gedit
   ```
   ![sudo apt install gedit](https://github.com/user-attachments/assets/e983a2f9-2449-4e86-b96f-738d944e5129)

13. **Создание и редактирование скрипта**  
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

14. **Запуск скрипта**  
    Я проверил работу скрипта в терминале, выполнив команду:
    ```bash
    bash script.bash
    ```
    Сообщение "Welcome to ITMO University" успешно отобразилось в терминале.
    ![bash script bash](https://github.com/user-attachments/assets/2f7c10c9-0c97-4e85-8e02-3af02caf0140)

16. **Добавление изменений в Git**  
    Я использовал команды `git add` и `git commit` для добавления изменений в мой репозиторий:
    ![git add git commit](https://github.com/user-attachments/assets/46f03fbf-f014-4c6e-bf53-12c354d093de)

17. **Отправка изменений на GitHub**  
    Я отправил изменения на GitHub:
    ![git push origin main](https://github.com/user-attachments/assets/d572ff5f-52e4-4446-af25-ff869343cefd)

18. **Проверка на GitHub**  
    Я проверил свой репозиторий на GitHub и убедился, что изменения успешно отображаются).
    ![script bash 1 in github](https://github.com/user-attachments/assets/7b39cf58-081b-42f2-88fc-0d025a8ebfda)

## Заключение этой части лабы

В результате выполнения этой части лабораторной работы я научился работать с Git и GitHub, а также создавать и запускать простые Bash-скрипты.
