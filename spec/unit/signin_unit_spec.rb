# location: spec/unit/signin_unit_spec.rb
require 'rails_helper'

RSpec.describe SignIn, type: :model do
    subject do
      described_class.new(user_id: 1, event_id: 1, signin_time: '2022-02-17 01:01:00', attending: true, reason: "N/A")
    end
  
    it 'is valid with valid attributes' do
      expect(subject).to be_valid
    end
  
    it 'is not valid without an event id' do
      subject.event_id = nil
      expect(subject).not_to be_valid
    end
  end