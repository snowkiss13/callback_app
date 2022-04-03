class User < ActiveRecord::Base

  private

  def ensure_has_name
    puts "nameの値をTaroに設定します！"
    self.name = 'Taro' if name.blank?
  end
end