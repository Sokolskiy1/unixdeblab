#базовый образ
FROM ruby:2.5.1-alpine
#Хотел переменную порта черпать из файла, чтоб была
#возможность менять, но не успел
ENV PORT=449


#скачивание adsf определенной версии
#Было не очень понятно, нужно испоьзовать всегда последнюю или нет
#Я оставил просто версию без переменных

RUN gem install adsf:1.4.6
#Открытый порт
EXPOSE 80 ${PORT}
