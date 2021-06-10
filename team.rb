class Team
    attr_accessor :name, :win, :lose, :draw
    
    def initialize(name,win,lose,draw)
        self.name = name
        self.win = win
        self.lose = lose
        self.draw =draw
        
    end
    def calc_win_rate(win,lose)
        win.to_f/(win+lose).to_f
        
    end
    def show_team_result
        puts "#{self.name}の2020年の成績は#{self.win}勝#{self.lose}敗#{self.draw}分、勝率は#{self.calc_win_rate(win,lose)}です。"
    end
         
end
A = Team.new('Giants',67,45,8)
B = Team.new('Tigers',60,53,7)
C = Team.new('Dragons',60,55,5)
D = Team.new('BayStars',56,58,6)
E = Team.new('Carp',52,56,12)
F = Team.new('Swallows',41,69,10)
A.show_team_result
B.show_team_result
C.show_team_result
D.show_team_result
E.show_team_result
F.show_team_result


