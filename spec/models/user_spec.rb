require "rails_helper"

describe User do

  context "given we have a valid user" do

    subject { build(:user) }

    context "when their name is nil" do

      before do
        subject.name = nil
      end

      it "is invalid" do
        expect(subject.valid?).to be_falsey
      end
    end
  end
end
