require 'rails_helper'

describe OneyTracker do
  subject { OneyTracker.new(number) }

  context 'CAIC00810300' do
    let(:number) { 'CAIC00810300' }

    it 'returns correct port of discharge' do
      expect(subject.port_of_discharge).to eq('New York, NY, United States')
    end

    it 'returns correct terminals firms code' do
      expect(subject.terminal_firms_code).to eq('E416')
    end

    it 'returns correct arrival time' do
      expect(subject.arrival_time).to eq('2022-04-13 01:30')
    end

    it 'returns correct arrival vessel' do
      expect(subject.arrival_vessel).to eq('Express Rome 2107')
    end
  end
end
