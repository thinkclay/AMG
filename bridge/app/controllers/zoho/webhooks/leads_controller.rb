class Zoho::Webhooks::LeadsController < ActionController::API

  def create
    puts "ZOHO CREATE LEAD WEBHOOK"
    puts params.inspect
  end

  def index
    puts "ZOHO UPDATE LEAD WEBHOOK"
    puts params.inspect

    foo = { foo: "test", bar: "baz" }
    render json: foo
  end
end
