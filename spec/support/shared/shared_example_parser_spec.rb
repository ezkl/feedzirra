shared_examples "a parser" do |valid_feed, invalid_feed|
  let(:feed) { described_class.parse(sample_feed) }

  describe "#will_parse?" do
    subject 'valid feed' do
      let(:sample_feed) { valid_feed }

      expect { feed.should eq true }
    end

    subject 'invalid feed' do
      let(:sample_feed) { invalid_feed }

      expect { feed.should eq false }
    end
  end
end

