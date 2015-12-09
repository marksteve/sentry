FROM sentry:latest
COPY sentry.conf.py /home/user/.sentry/sentry.conf.py
RUN pip install https://github.com/getsentry/sentry-slack/archive/master.zip
