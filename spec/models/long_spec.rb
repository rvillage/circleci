require 'rails_helper'

RSpec.describe Long, type: :model do
  describe '.timer' do
    subject { Long.timer(min: min) }

    context '1分の場合' do
      let!(:min) { 1 }
      it { is_expected.to be true }
    end

    context '1分の場合' do
      let!(:min) { 1 }
      it { is_expected.to be true }
    end

    context '1分の場合' do
      let!(:min) { 1 }
      it { is_expected.to be true }
    end

    context '1分の場合' do
      let!(:min) { 1 }
      it { is_expected.to be true }
    end

    context '1分の場合' do
      let!(:min) { 1 }
      it { is_expected.to be true }
    end
  end
end
