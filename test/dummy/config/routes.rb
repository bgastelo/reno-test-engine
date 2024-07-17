Rails.application.routes.draw do
  mount Reno::Test::Engine::Engine => "/reno-test-engine"
end
