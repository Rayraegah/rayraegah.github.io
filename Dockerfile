FROM ruby:2.5-alpine
MAINTAINER Rayraegah <rayraegah@gmail.com>

ENV APP_HOME=/app \
	BUNDLE_GEMFILE=$APP_HOME/Gemfile \
	BUNDLE_PATH=vendor/bundle

RUN mkdir -p $APP_HOME

# Copy project files
COPY . $APP_HOME
COPY Gemfile* ./

WORKDIR $APP_HOME

RUN apk update && \
	apk add --no-cache build-base gcc bash cmake && \
	gem install bundler && \
	bundle install --path $BUNDLE_PATH

EXPOSE 4000
ENTRYPOINT ["bundle", "exec"]
CMD ["jekyll", "serve","--host=0.0.0.0"]
