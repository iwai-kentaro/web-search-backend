RSpec.configure do |config|
  config.swagger_root = Rails.root.to_s + '/public/api-docs'

  config.swagger_docs = {
    'v1/swagger.yaml' => {
      openapi: '3.0.1',
      info: {
        title: 'API V1',
        version: 'v1'
      },
      paths: {}
    }
  }

  config.after do |example|
    if example.metadata[:response]
      example.metadata[:response][:content] ||= { 'application/json' => { example: {} } }
    end
  end
end
