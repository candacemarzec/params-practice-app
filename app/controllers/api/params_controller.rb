class Api::ParamsController < ApplicationController

def return_phrase
  @phrase = params["phrase"].upcase.split(" ")
  render 'query_phrase.json.jbuilder'
end

end
