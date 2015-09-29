require 'helpers/spec_helper'
require 'data/Registration.aspx'

require __FILE__.sub('/spec/lib/', '/lib/').sub(/_spec\.rb$/, '.rb')

Resources ||= RSA::API::V1::Resources
Requests ||= RSA::API::V1::Requests

class ExposedAuthForm < Requests::AuthForm
  public

  attr_accessor :response
end

describe ExposedAuthForm do
  let(:request) {
    Rack::Request.new(Rack::MockRequest.env_for)
  }
  let(:instance) { described_class.new(request) }
  let(:response) {
    Typhoeus::Response.new({
      code: 200,
      return_code: :ok,
      body: REGISTRATION_DATA
    })
  }

  context '#fetch!' do
    before do
      Typhoeus.expects(:get).with do |url|
        url.include? "#{ described_class::RSO_PATH }"
      end
      .returns(response)

      instance.fetch!
    end

    it 'has the response' do
      expect(instance.response).not_to be_nil
    end
  end

  context '#as_model' do
    let(:model) { instance.as_model }
    let(:expected_action) { 'SIGN IN' }
    let(:expected__VIEWSTATE) { %q(/wEPDwUJNjUzNzU5ODM3D2QWAmYPZBYCZg9kFgJmD2QWBAIBD2QWAmYPZBYCZg8WAh4EVGV4dAUGU2lnbnVwZAIDD2QWAmYPZBYCAgMPZBYCAgUPZBYEAgEPZBYCAgEPZBYEAgUPFgIeC18hSXRlbUNvdW50AggWEmYPZBYCAgEPZBYCAgEPFgIeCWlubmVyaHRtbAUQUmVnaXN0ZXIgLyBMb2dpbmQCAQ9kFgICAQ8PFgIeC05hdmlnYXRlVXJsBRAvUlNPTGFuZGluZy5hc3B4FgIeBWNsYXNzBQVmaXJzdBYCZg8VAQRIb21lZAICD2QWAgIBDw8WAh8DBQovRkFRcy5hc3B4ZBYCZg8VAQxIb3cgSXQgV29ya3NkAgMPZBYCAgEPDxYCHwMFFS9Nb2NrQXVjdGlvbkhvbWUuYXNweGQWAmYPFQEKRnJlZSBNb2NrIWQCBA9kFgICAQ8PFgIfAwUKL05ld3MuYXNweGQWAmYPFQEIQW5hbHlzaXNkAgUPZBYCAgEPDxYCHwMFPi9Db250ZW50LmFzcHg/YXJ0aWNsZVR5cGU9YiZhcnRpY2xlSUQ9YWJvdXQmYXJ0aWNsZVRpdGxlPUFib3V0ZBYCZg8VAQVBYm91dGQCBg9kFgICAQ8PFgIfAwU+L0NvbnRlbnQuYXNweD9hcnRpY2xlVHlwZT1iJmFydGljbGVJRD1wcmVzcyZhcnRpY2xlVGl0bGU9cHJlc3NkFgJmDxUBBVByZXNzZAIHD2QWAgIBDw8WAh8DBRgvQ29udGFjdEJ5QW5vbnltb3VzLmFzcHhkFgJmDxUBB0NvbnRhY3RkAggPFgIeB1Zpc2libGVoFgICAQ8PFgIfAwUVL0FkbWluL0FkbWluSG9tZS5hc3B4ZBYCZg8VAQVBZG1pbmQCCQ8WAh8FaBYCAgEPFgIfAmVkAgUPZBYCAgEPZBYEAgEPZBYCAgEPDxYCHwVoZBYCAgEPDxYCHwBlZGQCPQ8QD2QWAh4Ib25jaGFuZ2UFH1NldE9uQ291bnRyeVByb2ZpbGVSZWdpc3RyaW9uKClkZGQYAQUeX19Db250cm9sc1JlcXVpcmVQb3N0QmFja0tleV9fFgIFQmN0bDAwJGN0bDAwJGN0bDAwJGNwaENvbnRlbnQkY3BoQ29udGVudCRjcGhDb250ZW50JGNoa0FncmVlVG9UZXJtcwUXY3RsMDAkY3RsMDAkY3RsMDAkVGVybXN+pTY76o9YG9CR+3V+csP92GI7xw==) }
    let(:expected__EVENTVALIDATION) { %q(/wEWmAUC1uzOpwQCm6PzzQ0CqMHk9QwCm4L2yQ8CnNmP7AkC1qPJ/QgCrvGYsQ0C9/Cq/woC6Jzj/w0CrIby4AMCx4Dg8AQCk/iu+w8CoZmzpgUCoZn7pgUCo8DisgkC9pzPqw8CqfPx2wMCqfP12wMCqfOt2wMCqfPN2gMCq/Pp2wMCq/Ph2wMCq/OV2wMCqvPR2wMCqvPZ2wMCrPP12wMCr/Pp2wMCnvOJ2wMCkfPp2wMCkfPV2wMCkfP12wMCkfP92wMCk/OR2wMCk/PJ2gMCkvPp2wMClfPp2wMClfPV2wMClfPZ2wMClfOJ2wMClfP92wMClfPh2wMClfOR2wMClfOV2wMClPPR2wMClPPV2wMClPPZ2wMClPOF2wMClPON2wMClPP52wMClPOd2wMClPPJ2gMCl/OF2wMCl/Px2wMCl/Ot2wMChvPp2wMCmPOJ2wMCm/PR2wMCm/PV2wMCmvP92wMCmvPF2gMCnfOV2wMCnPPp2wMCnPOV2wMCn/Pp2wMCn/OJ2wMCn/Od2wMCn/PJ2gMC67y/nwYCtNOd7woCtdOh7woCiNOd7woCidOd7woCidOF7woCidPl7woCidPh7woCidPp7woCm9Op7woChtOB7woCitON7woChNOh7woCnNPl7woC8dKA8gMCmNLSggcCrtKqggcCrNKeggcCrNK2ggcCr9KOgwcCrNLSggcCrNKWggcCrNKiggcCrNLKggcCrNLqggcCrNKCggcCrNLuggcCrNK6ggcCrNLCggcCrNLaggcCrNLWggcCrNKOgwcCrdLSggcCrdLGggcCrdKWggcCrdKuggcCrdKKgwcCrdKaggcCrdKOgwcCrdLOggcCrdK6ggcCrdLWggcCrdKiggcCrdKqggcCrdLCggcCrdLeggcCrdLuggcClNKiggcCrdK+ggcCrdKCggcCrdKeggcCrdLKggcCltLGggcCrtK6ggcCrtKqggcCrtLeggcCltKKgwcCrtKeggcCn9KWggcCrtK2ggcCrtK+ggcCrtKGgwcCrtKSggcCrtKiggcCltK6ggcCrtKCggcCrtKWggcCrtKyggcCrtLuggcCrtLKggcCm9LuggcCrtLaggcCrtKKgwcCrtKOgwcCr9KyggcCr9LOggcCr9K6ggcCr9KiggcCn9LmggcCqNKSggcCqNKCggcCntLeggcCqtLqggcCqNLuggcCqNKaggcCqNLWggcCqdKyggcCqdKiggcCqdLOggcCqdLKggcCqdLuggcCqdKGgwcCqtKeggcCg9KeggcCn9KeggcCqtKqggcCqtK6ggcCqtKaggcCr9KaggcCqtLGggcCqtLKggcCqtLuggcCqtK2ggcCqtKWggcCqtLmggcCqtLaggcCqtLWggcCqtK+ggcCqtLCggcCqtKKgwcCm9LWggcCm9K6ggcCmdKqggcCm9K+ggcCm9KyggcCm9LaggcClNLSggcClNK+ggcClNKWggcClNLuggcClNLqggcClNKaggcClNK2ggcClNLWggcCldK6ggcCldLmggcCldKiggcCltKOgwcCltKaggcCltLKggcCltLmggcCltLuggcCltLCggcCltKCggcCl9KqggcCl9LeggcCl9KuggcCl9LSggcCl9LuggcCl9KKgwcCl9LKggcCl9LWggcCl9LaggcCkNKiggcCkNKyggcCkNKCggcCkNLCggcCkNKKgwcCkNLeggcCkNK2ggcCkNLWggcCkNLGggcCkNLqggcCkNLuggcCkNLaggcChNLWggcCkNKGgwcCqdK6ggcCkNKWggcCkNKSggcCkNK+ggcCkNLSggcCkNKqggcCkNKOgwcCkNK6ggcCkdKqggcCkdLuggcCkdLmggcCkdK2ggcCrNK+ggcCkdKSggcCkdKOgwcCkdLKggcCkdKaggcCkdKCggcCkdLaggcCkdKeggcCkNLmggcCkdKiggcCktK6ggcCg9KyggcCg9LCggcCg9KqggcCg9KCggcCg9KKgwcCg9KaggcCg9LGggcCg9K+ggcCg9K2ggcCg9LWggcCg9LuggcCnNKqggcCndKaggcCndKiggcCndLaggcCndLCggcCltK+ggcCl9KSggcCmdKSggcCmtLSggcCntK6ggcCntLWggcCntKqggcCntK+ggcCntKSggcCntK2ggcCntKCggcCntKyggcCntLKggcCntKuggcCntKiggcChdKqggcCqtLSggcCqNLSggcCl9KyggcCntLGggcCg9K6ggcCntKWggcCntLuggcCntLOggcCntKOgwcCntKaggcCrtLGggcCntKKgwcCn9LCggcCn9LOggcCn9KOgwcCn9LGggcCn9KCggcCn9KyggcCn9KiggcCn9LWggcCn9K+ggcCn9LuggcCn9K6ggcCn9KSggcCn9LeggcCmNKCggcCmNKqggcCrNKaggcCqtKuggcCmNLSggcCmNK6ggcCmNKKgwcCmNKOgwcCmdLaggcCmdKaggcCmdK+ggcCmdKCggcCmdLKggcCmtKeggcCqNLGggcChNKaggcChNLaggcChdK6ggcChdLCggcCpK3w3AYC+ImF/gcC0J6jWgLRnqNaAtKeo1oC056jWgLUnqNaAtWeo1oC1p6jWgLHnqNaAsieo1oC0J7jWQLQnu9ZAtCe61kCz56jWgLtlpv/DQLEzqj6AgKwtKDZAwLO1YfYCwLPjqbHBwLkhLOqBQLtwvOdDALuwvOdDAKs0uKJBwKi1aaVDwL9upjlAwL9upzlAwL9usTlAwL9uqTkAwL/uoDlAwL/uojlAwL/uvzlAwL+urjlAwL+urDlAwL4upzlAwL7uoDlAwLKuuDlAwLFuoDlAwLFurzlAwLFupzlAwLFupTlAwLHuvjlAwLHuqDkAwLGuoDlAwLBuoDlAwLBurzlAwLBurDlAwLBuuDlAwLBupTlAwLBuojlAwLBuvjlAwLBuvzlAwLAurjlAwLAurzlAwLAurDlAwLAuuzlAwLAuuTlAwLAupDlAwLAuvTlAwLAuqDkAwLDuuzlAwLDupjlAwLDusTlAwLSuoDlAwLMuuDlAwLPurjlAwLPurzlAwLOupTlAwLOuqzkAwLJuvzlAwLIuoDlAwLIuvzlAwLLuoDlAwLLuuDlAwLLuvTlAwLLuqDkAwLCzMmYAgKdo+voDgKco9foDgKho+voDgKgo+voDgKgo/PoDgKgo5PoDgKgo5foDgKgo5/oDgKyo9/oDgKvo/foDgKjo/voDgKto9foDgK1o5PoDgLSlO3iAwKvvrCpCgKZvsipCgKbvvypCgKbvtSpCgKYvuyoCgKbvrCpCgKbvvSpCgKbvsCpCgKbvqipCgKbvoipCgKbvuCpCgKbvoypCgKbvtipCgKbvqCpCgKbvripCgKbvrSpCgKbvuyoCgKavrCpCgKavqSpCgKavvSpCgKavsypCgKavuioCgKavvipCgKavuyoCgKavqypCgKavtipCgKavrSpCgKavsCpCgKavsipCgKavqCpCgKavrypCgKavoypCgKjvsCpCgKavtypCgKavuCpCgKavvypCgKavqipCgKhvqSpCgKZvtipCgKZvsipCgKZvrypCgKhvuioCgKZvvypCgKovvSpCgKZvtSpCgKZvtypCgKZvuSoCgKZvvCpCgKZvsCpCgKhvtipCgKZvuCpCgKZvvSpCgKZvtCpCgKZvoypCgKZvqipCgKsvoypCgKZvripCgKZvuioCgKZvuyoCgKYvtCpCgKYvqypCgKYvtipCgKYvsCpCgKovoSpCgKfvvCpCgKfvuCpCgKpvrypCgKdvoipCgKfvoypCgKfvvipCgKfvrSpCgKevtCpCgKevsCpCgKevqypCgKevqipCgKevoypCgKevuSoCgKdvvypCgK0vvypCgKovvypCgKdvsipCgKdvtipCgKdvvipCgKYvvipCgKdvqSpCgKdvqipCgKdvoypCgKdvtSpCgKdvvSpCgKdvoSpCgKdvripCgKdvrSpCgKdvtypCgKdvqCpCgKdvuioCgKsvrSpCgKsvtipCgKuvsipCgKsvtypCgKsvtCpCgKsvripCgKjvrCpCgKjvtypCgKjvvSpCgKjvoypCgKjvoipCgKjvvipCgKjvtSpCgKjvrSpCgKivtipCgKivoSpCgKivsCpCgKhvuyoCgKhvvipCgKhvqipCgKhvoSpCgKhvoypCgKhvqCpCgKhvuCpCgKgvsipCgKgvrypCgKgvsypCgKgvrCpCgKgvoypCgKgvuioCgKgvqipCgKgvrSpCgKgvripCgKnvsCpCgKnvtCpCgKnvuCpCgKnvqCpCgKnvuioCgKnvrypCgKnvtSpCgKnvrSpCgKnvqSpCgKnvoipCgKnvoypCgKnvripCgKzvrSpCgKnvuSoCgKevtipCgKnvvSpCgKnvvCpCgKnvtypCgKnvrCpCgKnvsipCgKnvuyoCgKnvtipCgKmvsipCgKmvoypCgKmvoSpCgKmvtSpCgKbvtypCgKmvvCpCgKmvuyoCgKmvqipCgKmvvipCgKmvuCpCgKmvripCgKmvvypCgKnvoSpCgKmvsCpCgKlvtipCgK0vtCpCgK0vqCpCgK0vsipCgK0vuCpCgK0vuioCgK0vvipCgK0vqSpCgK0vtypCgK0vtSpCgK0vrSpCgK0voypCgKrvsipCgKqvvipCgKqvsCpCgKqvripCgKqvqCpCgKhvtypCgKgvvCpCgKuvvCpCgKtvrCpCgKpvtipCgKpvrSpCgKpvsipCgKpvtypCgKpvvCpCgKpvtSpCgKpvuCpCgKpvtCpCgKpvqipCgKpvsypCgKpvsCpCgKyvsipCgKdvrCpCgKfvrCpCgKgvtCpCgKpvqSpCgK0vtipCgKpvvSpCgKpvoypCgKpvqypCgKpvuyoCgKpvvipCgKZvqSpCgKpvuioCgKovqCpCgKovqypCgKovuyoCgKovqSpCgKovuCpCgKovtCpCgKovsCpCgKovrSpCgKovtypCgKovoypCgKovtipCgKovvCpCgKovrypCgKvvuCpCgKvvsipCgKbvvipCgKdvsypCgKvvrCpCgKvvtipCgKvvuioCgKvvuyoCgKuvripCgKuvvipCgKuvtypCgKuvuCpCgKuvqipCgKtvvypCgKfvqSpCgKzvvipCgKzvripCgKyvtipCgKyvqCpCgL8z/i2BwKE6ZD/AwL3k4qlBQLCrqiZCgL04N2wCQKYmpzrAwLKuJKNDwK88aPWBQLQ9+abCFCMjJnez/HuqrWkB44of5k4BXap) }

    before do
      instance.response = response
    end

    it 'extracts the username field' do
      expect(model.username_field).not_to be_empty
    end

    it 'extracts the password field' do
      expect(model.password_field).not_to be_empty
    end

    it 'extracts action' do
      expect(model.action)
        .to eq(expected_action)
    end

    it 'extracts "view state"' do
      expect(model.ms_unnecessary_crap__VIEWSTATE)
        .to eq(expected__VIEWSTATE)
    end

    it 'extracts "view state"' do
      expect(model.ms_unnecessary_crap__EVENTVALIDATION)
        .to eq(expected__EVENTVALIDATION)
    end
  end
end

describe Resources::AuthToken do
  let(:app) { AuthTokenApp }

  context '#auth' do
    let(:username_field) { SecureRandom.hex }
    let(:username) { SecureRandom.hex }
    let(:password_field) { SecureRandom.hex }
    let(:password) { SecureRandom.hex }

    let(:auth_form_request) {
      Requests::AuthForm.new.tap do |request|
        request.username_field = username_field
        request.password_field = password_field
      end
    }
    let(:request_body) {
      {
        body: {
          username_field => username,
          password_field => password
        }
      }.to_json
    }

    let(:response) {
      Typhoeus::Response.new({
        code: 200,
        return_code: :ok,
        body: REGISTRATION_DATA
      })
    }

    before do
      described_class.any_instance.expects(:auth_form)
        .returns(auth_form_request)

      Typhoeus.expects(:post).with do |url, options|
        url.include?(Requests::AuthForm::RSO_PATH) # &&
          # options['body'].include?
      end
      .returns(response)

      post "/tokens", { username: username, password: password }

      @auth_token = JSON.parse(last_response.body)
    end
  end

  class AuthTokenApp < Sinatra::Base
    Resources::AuthToken.register! self
  end
end
