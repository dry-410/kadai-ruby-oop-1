class Team
  attr_accessor :name, :win, :lose, :draw, :suffix
  
  def initialize
    self.name = name
    self.win = win
    self.lose = lose
    self.draw = draw
    
  end
  
  def calc_win_rate
     self.win.to_f / (self.win.to_f + self.lose.to_f)
  end
  
  def show_team_result(name,win,lose,draw)
    puts "#{name} の2020年の成績は #{win}勝 #{lose}敗 #{draw}分、勝率は #{self.calc_win_rate}です。"
  end
end

team_1 = Team.new
team_1.name ='Giants'
team_1.win = 67
team_1.lose = 45
team_1.draw = 8
team_1.show_team_result('Giants',67,45,8)

team_2 = Team.new
team_2.win = 60
team_2.lose = 53
team_2.draw = 7
team_2.show_team_result('Tigers',60,53,7)

team_3 = Team.new
team_3.win = 60
team_3.lose = 55
team_3.draw = 5
team_3.show_team_result('Dragons',60,53,5)

team_4 = Team.new
team_4.win = 56
team_4.lose = 58
team_4.draw = 6
team_4.show_team_result('Baystars',56,58,6)

team_5 = Team.new
team_5.win = 52
team_5.lose = 56
team_5.draw = 12
team_5.show_team_result('Carp',52,56,12)

team_6 = Team.new
team_6.win = 41
team_6.lose = 69
team_6.draw = 10
team_6.show_team_result('Swallows',41,69,10)