class Team
    attr_accessor :name, :win, :lose, :draw
    
    def initialize
       self.name = "名前"
       self.win = 0
       self.lose = 0
       self.draw = 0
        
    end
    def calc_win_rate(win,lose)
        win.to_f/(win+lose).to_f
        
    end
    def show_team_result(name,win,lose)
        puts "#{name}の2020年の成績は#{self.win}勝#{self.lose}敗#{self.draw}分、勝率は#{self.calc_win_rate(win,lose)}です。"
    end
         
end
A = Team.new
B = Team.new
C = Team.new
D = Team.new
E = Team.new
F = Team.new
A.show_team_result('Giants',67,45)
B.show_team_result('Tigers',60,53)
C.show_team_result('Dragons',60,55)
D.show_team_result('BayStars',56,58)
E.show_team_result('Carp',52,56)
F.show_team_result('Swallows',41,69)