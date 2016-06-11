require 'rails_helper'

RSpec.describe Short, type: :model do
  describe '.timer' do
    subject { Short.timer(sec: sec) }

    context '1秒の場合' do
      let!(:sec) { 1 }
      it { is_expected.to be true }
    end

    context '5秒の場合' do
      let!(:sec) { 5 }
      it { is_expected.to be true }
    end

    context '10秒の場合' do
      let!(:sec) { 10 }
      it { is_expected.to be true }
    end

    context '15秒の場合' do
      let!(:sec) { 15 }
      it { is_expected.to be true }
    end

    context '20秒の場合' do
      let!(:sec) { 20 }
      it { is_expected.to be true }
    end

    context '30秒の場合' do
      let!(:sec) { 30 }
      it { is_expected.to be true }
    end
  end
end
