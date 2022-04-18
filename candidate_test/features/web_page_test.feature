# encoding: UTF-8
# language: ru

# Перед Вами пример работы тестов с UI

# Ваша задача: Написать сценарий, который бы открывал делал следующее:

# 1. Открывал https://www.ruby-lang.org/ru/
# 2. Переходил на вкладку https://www.ruby-lang.org/ru/downloads/
# 3. Скачивал оттуда последний стабильный релиз
# 4. Проверял, что файл находится в нужной директории
# 5. Проверял, что это имя скачанного файла совпадает с именем файла-установщика, указанного на сайте

  Функция: UI

    Сценарий: Работа с web-страницей

      Когда захожу на страницу "https://www.ruby-lang.org/ru/"
      И кликаю по кнопке с адресом "https://www.ruby-lang.org/ru/downloads/"
      И кликаю по первой ссылке содержащей "https://cache.ruby-lang.org/"
      Тогда проверяю наличие файла "ruby-3.1.1.tar.gz"
      И проверяю соответствие имени скачанного файла "ruby-3.1.1.tar.gz" с именем файла по ссылке "https://cache.ruby-lang.org/pub/ruby/3.1/ruby-3.1.2.tar.gz" на сайте