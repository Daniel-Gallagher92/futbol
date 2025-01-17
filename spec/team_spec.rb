require 'spec_helper'

RSpec.describe Team do 
  describe "#Initialize" do 
    it "exists w/ attributes" do 
      team = Team.new("1","23","Atlanta United","ATL","Mercedes-Benz Stadium","/api/v1/teams/1")

      expect(team).to be_a(Team)
      expect(team.team_id).to eq("1")
      expect(team.franchise_id).to eq("23")
      expect(team.team_name).to eq("Atlanta United")
      expect(team.abbreviation).to eq("ATL")
      expect(team.stadium).to eq("Mercedes-Benz Stadium")
      expect(team.link).to eq("/api/v1/teams/1")
    end
  end
end