FROM ruby:3.2

# Node.jsとYarnのインストール
RUN apt-get update -qq && apt-get install -y nodejs npm
RUN npm install -g yarn

# 作業ディレクトリ
WORKDIR /app

# 必要なファイルをコピー
COPY Gemfile /app/Gemfile
COPY Gemfile.lock /app/Gemfile.lock

# 必要なGemをインストール
RUN bundle install

# アプリケーション全体をコピー
COPY . /app
