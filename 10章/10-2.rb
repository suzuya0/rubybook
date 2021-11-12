require "sinatra"
get "/hi" do
  "hi!"
end

get "/drink" do
  ["カフェ","モカ","コーヒー"].sample
end
