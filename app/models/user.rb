class User < ActiveRecord::Base

  before_save do
    puts '１番目に呼ばれたコールバック'
  end

  before_save do
    puts '２番目に呼ばれたコールバック'
  end
end