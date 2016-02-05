require_relative '../bin/handler-slack'

Slack.disable_autorun # oh my god this is the magic sauce!

RSpec.describe 'Slack' do
  it 'does something' do
    slack = Slack.new
    puts slack.get_setting('derp')
  end

  it 'should send a string directly via HTTP POST when payload_template is defined' do
    slack = Slack.new
    #expect(slack).to receive(:post_data).with("hi")

    slack.render_payload_template
  end
end
