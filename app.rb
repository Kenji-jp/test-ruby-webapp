require 'sinatra'
    get '/' do
      'Hello world!'
end

# ヘルスチェック用の URL を追記 
    get '/health_check' do
        'ok' 
end