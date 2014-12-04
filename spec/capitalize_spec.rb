require 'spec_helper'

describe Capitalize do
    subject { Capitalize.new }

    describe '#process' do
        let(:input) { 'Ten' }
        let(:output) { subject.process(input) }

        it 'handles exceptions well' do
            expect(output).to eq 'Sorry, the Boss is sleeping.'
        end

    end

    describe "successful case" do
        let(:input) { 'Ghana' }
        let(:output) { subject.process(input) }

        it 'handles exceptions well' do
            expect(output.strip).to eq 'Accra'
        end
    end

end
