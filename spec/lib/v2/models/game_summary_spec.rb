require 'helpers/spec_helper'

require __FILE__.sub('/spec/lib/', '/lib/').sub(/_spec\.rb$/, '.rb')

describe RSA::API::V2::Models::GameSummary do
  let(:api_response) { %Q([{"teamId":6,"teamName":"@pnewell4","fantasyPoints":191.84,"currentPlaying":0,"yetToPlay":0,"minutesRemaining":0,"players":[{"playerId":0,"firstName":"Philip","lastName":"Rivers","pos":"QB","nflTeam":"SD  ","status":1,"fantasyPoints":54.56,"gameStatus":"Final","Opponent":"CLE  ","OwnTeamScore":30,"OpponentScore":27,"statSummary":"358 PaYds, 3 PaTD (28,19,1), 23 PaComp, -1 RuYds"},{"playerId":0,"firstName":"Adrian","lastName":"Peterson","pos":"RB","nflTeam":"MIN ","status":1,"fantasyPoints":21.83,"gameStatus":"Final","Opponent":"@DEN ","OwnTeamScore":20,"OpponentScore":23,"statSummary":"81 RuYds, 1 RuTD (48), 13 ReYds, 4 Rec"},{"playerId":0,"firstName":"Mark","lastName":"Ingram","pos":"RB","nflTeam":"NO  ","status":1,"fantasyPoints":21.11,"gameStatus":"Final","Opponent":"DAL  ","OwnTeamScore":26,"OpponentScore":20,"statSummary":"77 RuYds, 51 ReYds, 6 Rec"},{"playerId":0,"firstName":"Donte","lastName":"Moncrief","pos":"WR","nflTeam":"IND ","status":1,"fantasyPoints":13.5,"gameStatus":"Final","Opponent":"JAC  ","OwnTeamScore":16,"OpponentScore":13,"statSummary":"75 ReYds, 6 Rec"},{"playerId":0,"firstName":"DeAndre","lastName":"Hopkins","pos":"WR","nflTeam":"HOU ","status":1,"fantasyPoints":24.7,"gameStatus":"Final","Opponent":"@ATL ","OwnTeamScore":21,"OpponentScore":48,"statSummary":"157 ReYds, 9 Rec"},{"playerId":0,"firstName":"Eric","lastName":"Ebron","pos":"TE","nflTeam":"DET ","status":1,"fantasyPoints":4.2,"gameStatus":"Final","Opponent":"@SEA ","OwnTeamScore":10,"OpponentScore":13,"statSummary":"22 ReYds, 2 Rec"},{"playerId":0,"firstName":"Mason","lastName":"Crosby","pos":"PK","nflTeam":"GB  ","status":1,"fantasyPoints":5.0,"gameStatus":"Final","Opponent":"@SF  ","OwnTeamScore":17,"OpponentScore":3,"statSummary":"1 FG (31), 2 PAT"},{"playerId":0,"firstName":"SEA","lastName":"Team Defense","pos":"DF","nflTeam":"SEA ","status":1,"fantasyPoints":7.0,"gameStatus":"Final","Opponent":"DET  ","OwnTeamScore":13,"OpponentScore":10,"statSummary":"10 PA"},{"playerId":0,"firstName":"Devonta","lastName":"Freeman","pos":"RB","nflTeam":"ATL ","status":1,"fantasyPoints":39.94,"gameStatus":"Final","Opponent":"HOU  ","OwnTeamScore":48,"OpponentScore":21,"statSummary":"68 RuYds, 3 RuTD (16,23,6), 81 ReYds, 5 Rec"},{"playerId":0,"firstName":"Ryan","lastName":"Tannehill","pos":"QB","nflTeam":"MIA ","status":2,"fantasyPoints":31.88,"gameStatus":"Final","Opponent":"NYJ  ","OwnTeamScore":14,"OpponentScore":27,"statSummary":"198 PaYds, 2 PaTD (8,10), 2 Int, 19 PaComp, 4 RuYds"},{"playerId":0,"firstName":"Tony","lastName":"Romo","pos":"QB","nflTeam":"DAL ","status":2,"fantasyPoints":0.0,"gameStatus":"Final","Opponent":"@NO  ","OwnTeamScore":20,"OpponentScore":26,"statSummary":""},{"playerId":0,"firstName":"Lamar","lastName":"Miller","pos":"RB","nflTeam":"MIA ","status":2,"fantasyPoints":5.38,"gameStatus":"Final","Opponent":"NYJ  ","OwnTeamScore":14,"OpponentScore":27,"statSummary":"26 RuYds, 10 ReYds, 1 Rec"},{"playerId":0,"firstName":"Jonathan","lastName":"Stewart","pos":"RB","nflTeam":"CAR ","status":2,"fantasyPoints":6.5,"gameStatus":"Final","Opponent":"@TB  ","OwnTeamScore":37,"OpponentScore":23,"statSummary":"50 RuYds"},{"playerId":0,"firstName":"Vincent","lastName":"Jackson","pos":"WR","nflTeam":"TB  ","status":2,"fantasyPoints":30.7,"gameStatus":"Final","Opponent":"CAR  ","OwnTeamScore":23,"OpponentScore":37,"statSummary":"147 ReYds, 10 Rec, 1 ReTD (6)"},{"playerId":0,"firstName":"Eric","lastName":"Decker","pos":"WR","nflTeam":"NYJ ","status":2,"fantasyPoints":14.6,"gameStatus":"Final","Opponent":"@MIA ","OwnTeamScore":27,"OpponentScore":14,"statSummary":"46 ReYds, 4 Rec, 1 ReTD (10)"}]},{"teamId":7,"teamName":"TLowe12","fantasyPoints":165.6,"currentPlaying":0,"yetToPlay":0,"minutesRemaining":0,"players":[{"playerId":0,"firstName":"Russell","lastName":"Wilson","pos":"QB","nflTeam":"SEA ","status":1,"fantasyPoints":41.29,"gameStatus":"Final","Opponent":"DET  ","OwnTeamScore":13,"OpponentScore":10,"statSummary":"287 PaYds, 1 PaTD (24), 20 PaComp, 40 RuYds"},{"playerId":0,"firstName":"Chris","lastName":"Ivory","pos":"RB","nflTeam":"NYJ ","status":1,"fantasyPoints":27.58,"gameStatus":"Final","Opponent":"@MIA ","OwnTeamScore":27,"OpponentScore":14,"statSummary":"166 RuYds, 1 RuTD (3)"},{"playerId":0,"firstName":"Arian","lastName":"Foster","pos":"RB","nflTeam":"HOU ","status":1,"fantasyPoints":6.8,"gameStatus":"Final","Opponent":"@ATL ","OwnTeamScore":21,"OpponentScore":48,"statSummary":"10 RuYds, 25 ReYds, 3 Rec"},{"playerId":0,"firstName":"Larry","lastName":"Fitzgerald","pos":"WR","nflTeam":"ARI ","status":1,"fantasyPoints":16.9,"gameStatus":"Final","Opponent":"STL  ","OwnTeamScore":22,"OpponentScore":24,"statSummary":"99 ReYds, 7 Rec"},{"playerId":0,"firstName":"Brandon","lastName":"Marshall","pos":"WR","nflTeam":"NYJ ","status":1,"fantasyPoints":19.8,"gameStatus":"Final","Opponent":"@MIA ","OwnTeamScore":27,"OpponentScore":14,"statSummary":"128 ReYds, 7 Rec"},{"playerId":0,"firstName":"Kyle","lastName":"Rudolph","pos":"TE","nflTeam":"MIN ","status":1,"fantasyPoints":2.7,"gameStatus":"Final","Opponent":"@DEN ","OwnTeamScore":20,"OpponentScore":23,"statSummary":"7 ReYds, 2 Rec"},{"playerId":0,"firstName":"Adam","lastName":"Vinatieri","pos":"PK","nflTeam":"IND ","status":1,"fantasyPoints":12.0,"gameStatus":"Final","Opponent":"JAC  ","OwnTeamScore":16,"OpponentScore":13,"statSummary":"3 FG (54,32,27), 1 PAT"},{"playerId":0,"firstName":"NYJ","lastName":"Team Defense","pos":"DF","nflTeam":"NYJ ","status":1,"fantasyPoints":11.0,"gameStatus":"Final","Opponent":"@MIA ","OwnTeamScore":27,"OpponentScore":14,"statSummary":"14 PA, 3 Sck, 2 Int"},{"playerId":0,"firstName":"Duke","lastName":"Johnson","pos":"RB","nflTeam":"CLE ","status":1,"fantasyPoints":27.53,"gameStatus":"Final","Opponent":"@SD  ","OwnTeamScore":27,"OpponentScore":30,"statSummary":"31 RuYds, 85 ReYds, 9 Rec, 1 ReTD (34)"},{"playerId":0,"firstName":"Jameis","lastName":"Winston","pos":"QB","nflTeam":"TB  ","status":2,"fantasyPoints":38.65,"gameStatus":"Final","Opponent":"CAR  ","OwnTeamScore":23,"OpponentScore":37,"statSummary":"287 PaYds, 2 PaTD (10,6), 4 Int, 26 PaComp, 12 RuYds"},{"playerId":0,"firstName":"Alfred","lastName":"Blue","pos":"RB","nflTeam":"HOU ","status":2,"fantasyPoints":2.21,"gameStatus":"Final","Opponent":"@ATL ","OwnTeamScore":21,"OpponentScore":48,"statSummary":"17 RuYds"},{"playerId":0,"firstName":"LeSean","lastName":"McCoy","pos":"RB","nflTeam":"BUF ","status":2,"fantasyPoints":0.0,"gameStatus":"Final","Opponent":"NYG  ","OwnTeamScore":10,"OpponentScore":24,"statSummary":""},{"playerId":0,"firstName":"LeGarrette","lastName":"Blount","pos":"RB","nflTeam":"NE  ","status":2,"fantasyPoints":0.0,"gameStatus":"Final","Opponent":"BYE  ","OwnTeamScore":0,"OpponentScore":0,"statSummary":""},{"playerId":0,"firstName":"Dez","lastName":"Bryant","pos":"WR","nflTeam":"DAL ","status":2,"fantasyPoints":0.0,"gameStatus":"Final","Opponent":"@NO  ","OwnTeamScore":20,"OpponentScore":26,"statSummary":""},{"playerId":0,"firstName":"Jarvis","lastName":"Landry","pos":"WR","nflTeam":"MIA ","status":2,"fantasyPoints":11.77,"gameStatus":"Final","Opponent":"NYJ  ","OwnTeamScore":14,"OpponentScore":27,"statSummary":"40 ReYds, 4 Rec, 29 RuYds"},{"playerId":0,"firstName":"Jordy","lastName":"Nelson","pos":"WR","nflTeam":"GB  ","status":3,"fantasyPoints":0.0,"gameStatus":"Final","Opponent":"@SF  ","OwnTeamScore":17,"OpponentScore":3,"statSummary":""}]}]) }
  let(:json_response) { JSON.parse(api_response) }

  describe '.from_hash' do
    let(:instance) { described_class.from_array(json_response) }

    it 'extracts away team' do
      expect(instance.away_team)
        .to be_a(RSA::API::V2::Models::GameTeamDetail)
    end

    it 'extracts away team data' do
      expect(instance.away_team.team.name)
        .to eq('TLowe12')
    end

    it 'extracts away team summary' do
      expect(instance.away_team.summary.total_points)
        .to eq(165.60)
    end

    it 'extracts away team player scores' do
      expect(instance.away_team.player_scores.map(&:points))
        .to eq([41.29, 27.58, 6.8, 16.9, 19.8, 2.7, 12.0, 11.0, 27.53, 38.65, 2.21, 0.0, 0.0, 0.0, 11.77, 0.0])
    end

    it 'extracts home team' do
      expect(instance.home_team)
        .to be_a(RSA::API::V2::Models::GameTeamDetail)
    end

    it 'extracts home team data' do
      expect(instance.home_team.team.name)
        .to eq('@pnewell4')
    end

    it 'extracts home team summary' do
      expect(instance.home_team.summary.total_points)
        .to eq(191.84)
    end

    it 'extracts home team player scores' do
      expect(instance.home_team.player_scores.map(&:points))
        .to eq([54.56, 21.83, 21.11, 13.5, 24.7, 4.2, 5.0, 7.0, 39.94, 31.88, 0.0, 5.38, 6.5, 30.7, 14.6])
    end
  end
end
