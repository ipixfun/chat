FROM chatwoot/chatwoot:v3.13.2
CMD ["bundle", "exec", "rails", "s", "-b", "0.0.0.0", "-p", "7860"]
