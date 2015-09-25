require_relative '../controller'
require_relative '../models/base'
require_relative '../requests/base'

module RSA
  module API
    module V1
      module Models
        class AuthForm < Base
          field :username_field
          field :password_field
          field :action_field
          field :username
          field :password
          field :action
          field :ms_unnecessary_crap__VIEWSTATE
          field :ms_unnecessary_crap__EVENTVALIDATION

          def as_json(*args)
            {
              username_field => username,
              password_field => password,
              action_field => action,
              '__VIEWSTATE' => ms_unnecessary_crap__VIEWSTATE,
              '__EVENTVALIDATION' => ms_unnecessary_crap__EVENTVALIDATION
            }
          end

          class << self
            def from_node(node)
              raise ModelError if node.nil? || node.length.zero?

              new.tap do |instance|
                instance.username_field = node
                  .css(%q(input[name*='txtExistingUsername']))
                  .attr('name').value

                instance.password_field = node
                  .css(%q(input[name*='txtExistingPassword']))
                  .attr('name').value

                instance.action_field = node
                  .css(%q(input[name*='btnSignIn']))
                  .attr('name').value

                instance.ms_unnecessary_crap__VIEWSTATE = node
                  .css(%q(#__VIEWSTATE))
                  .attr('name').value
              end
            end
          end
        end

        class AuthToken < Base
          field :token
          field :session

          class << self
            def from_response(response)
              header = response.headers['Set-Cookie']

              raise ModelError if header.nil?

              cookies = Hash[
                header.map { |c| c.split(';').first.split('=', 2) }
              ]

              new.tap do |instance|
                instance.token = cookies['BGSLMMembership']
                instance.session = cookies['BGSLMSession']
              end
            end
          end
        end
      end

      module Requests
        class AuthForm < Base
          RSO_PATH = 'Registration.aspx'.freeze

          def fetch!
            get(RSO_PATH)

            self
          end

          def as_model
            Models::AuthForm.from_node \
              Nokogiri::HTML(response.body).css('#registrationForm')
          end
        end

        class AuthToken < Base
          RSO_PATH = 'Registration.aspx'.freeze

          def fetch!(auth_form)
            auth_form.username = proxy_request.params['username']
            auth_form.password = proxy_request.params['password']
            auth_form.ms_unnecessary_crap__VIEWSTATE = '/wEPDwUJNjUzNzU5ODM3D2QWAmYPZBYCZg9kFgJmD2QWBAIBD2QWAmYPZBYCZg8WAh4EVGV4dAUGU2lnbnVwZAIDD2QWAmYPZBYEAgEPZBYCAgEPZBYCAgMPFgIeB1Zpc2libGVoZAIDD2QWAgIFD2QWBAIBD2QWAgIBD2QWBAIFDxYCHgtfIUl0ZW1Db3VudAIIFhJmD2QWAgIBD2QWAgIBDxYCHglpbm5lcmh0bWwFEFJlZ2lzdGVyIC8gTG9naW5kAgEPZBYCAgEPDxYCHgtOYXZpZ2F0ZVVybAUQL1JTT0xhbmRpbmcuYXNweBYCHgVjbGFzcwUFZmlyc3QWAmYPFQEESG9tZWQCAg9kFgICAQ8PFgIfBAUKL0ZBUXMuYXNweGQWAmYPFQEMSG93IEl0IFdvcmtzZAIDD2QWAgIBDw8WAh8EBRUvTW9ja0F1Y3Rpb25Ib21lLmFzcHhkFgJmDxUBCkZyZWUgTW9jayFkAgQPZBYCAgEPDxYCHwQFCi9OZXdzLmFzcHhkFgJmDxUBCEFuYWx5c2lzZAIFD2QWAgIBDw8WAh8EBT4vQ29udGVudC5hc3B4P2FydGljbGVUeXBlPWImYXJ0aWNsZUlEPWFib3V0JmFydGljbGVUaXRsZT1BYm91dGQWAmYPFQEFQWJvdXRkAgYPZBYCAgEPDxYCHwQFPi9Db250ZW50LmFzcHg/YXJ0aWNsZVR5cGU9YiZhcnRpY2xlSUQ9cHJlc3MmYXJ0aWNsZVRpdGxlPXByZXNzZBYCZg8VAQVQcmVzc2QCBw9kFgICAQ8PFgIfBAUYL0NvbnRhY3RCeUFub255bW91cy5hc3B4ZBYCZg8VAQdDb250YWN0ZAIIDxYCHwFoFgICAQ8PFgIfBAUVL0FkbWluL0FkbWluSG9tZS5hc3B4ZBYCZg8VAQVBZG1pbmQCCQ8WAh8BaBYCAgEPFgIfA2VkAgUPZBYCAgEPZBYEAgEPZBYCAgEPDxYCHwFoZBYCAgEPDxYCHwBlZGQCPQ8QD2QWAh4Ib25jaGFuZ2UFH1NldE9uQ291bnRyeVByb2ZpbGVSZWdpc3RyaW9uKClkZGQYAQUeX19Db250cm9sc1JlcXVpcmVQb3N0QmFja0tleV9fFgIFQmN0bDAwJGN0bDAwJGN0bDAwJGNwaENvbnRlbnQkY3BoQ29udGVudCRjcGhDb250ZW50JGNoa0FncmVlVG9UZXJtcwUXY3RsMDAkY3RsMDAkY3RsMDAkVGVybXN3xDMKH8bIcCmCJMiD/AW21Sm9Jg=='
            auth_form.ms_unnecessary_crap__EVENTVALIDATION = '/wEWmAUCpPrY5QwCm6PzzQ0CqMHk9QwCm4L2yQ8CnNmP7AkC1qPJ/QgCrvGYsQ0C9/Cq/woC6Jzj/w0CrIby4AMCx4Dg8AQCk/iu+w8CoZmzpgUCoZn7pgUCo8DisgkC9pzPqw8CqfPx2wMCqfP12wMCqfOt2wMCqfPN2gMCq/Pp2wMCq/Ph2wMCq/OV2wMCqvPR2wMCqvPZ2wMCrPP12wMCr/Pp2wMCnvOJ2wMCkfPp2wMCkfPV2wMCkfP12wMCkfP92wMCk/OR2wMCk/PJ2gMCkvPp2wMClfPp2wMClfPV2wMClfPZ2wMClfOJ2wMClfP92wMClfPh2wMClfOR2wMClfOV2wMClPPR2wMClPPV2wMClPPZ2wMClPOF2wMClPON2wMClPP52wMClPOd2wMClPPJ2gMCl/OF2wMCl/Px2wMCl/Ot2wMChvPp2wMCmPOJ2wMCm/PR2wMCm/PV2wMCmvP92wMCmvPF2gMCnfOV2wMCnPPp2wMCnPOV2wMCn/Pp2wMCn/OJ2wMCn/Od2wMCn/PJ2gMC67y/nwYCtNOd7woCtdOh7woCiNOd7woCidOd7woCidOF7woCidPl7woCidPh7woCidPp7woCm9Op7woChtOB7woCitON7woChNOh7woCnNPl7woC8dKA8gMCmNLSggcCrtKqggcCrNKeggcCrNK2ggcCr9KOgwcCrNLSggcCrNKWggcCrNKiggcCrNLKggcCrNLqggcCrNKCggcCrNLuggcCrNK6ggcCrNLCggcCrNLaggcCrNLWggcCrNKOgwcCrdLSggcCrdLGggcCrdKWggcCrdKuggcCrdKKgwcCrdKaggcCrdKOgwcCrdLOggcCrdK6ggcCrdLWggcCrdKiggcCrdKqggcCrdLCggcCrdLeggcCrdLuggcClNKiggcCrdK+ggcCrdKCggcCrdKeggcCrdLKggcCltLGggcCrtK6ggcCrtKqggcCrtLeggcCltKKgwcCrtKeggcCn9KWggcCrtK2ggcCrtK+ggcCrtKGgwcCrtKSggcCrtKiggcCltK6ggcCrtKCggcCrtKWggcCrtKyggcCrtLuggcCrtLKggcCm9LuggcCrtLaggcCrtKKgwcCrtKOgwcCr9KyggcCr9LOggcCr9K6ggcCr9KiggcCn9LmggcCqNKSggcCqNKCggcCntLeggcCqtLqggcCqNLuggcCqNKaggcCqNLWggcCqdKyggcCqdKiggcCqdLOggcCqdLKggcCqdLuggcCqdKGgwcCqtKeggcCg9KeggcCn9KeggcCqtKqggcCqtK6ggcCqtKaggcCr9KaggcCqtLGggcCqtLKggcCqtLuggcCqtK2ggcCqtKWggcCqtLmggcCqtLaggcCqtLWggcCqtK+ggcCqtLCggcCqtKKgwcCm9LWggcCm9K6ggcCmdKqggcCm9K+ggcCm9KyggcCm9LaggcClNLSggcClNK+ggcClNKWggcClNLuggcClNLqggcClNKaggcClNK2ggcClNLWggcCldK6ggcCldLmggcCldKiggcCltKOgwcCltKaggcCltLKggcCltLmggcCltLuggcCltLCggcCltKCggcCl9KqggcCl9LeggcCl9KuggcCl9LSggcCl9LuggcCl9KKgwcCl9LKggcCl9LWggcCl9LaggcCkNKiggcCkNKyggcCkNKCggcCkNLCggcCkNKKgwcCkNLeggcCkNK2ggcCkNLWggcCkNLGggcCkNLqggcCkNLuggcCkNLaggcChNLWggcCkNKGgwcCqdK6ggcCkNKWggcCkNKSggcCkNK+ggcCkNLSggcCkNKqggcCkNKOgwcCkNK6ggcCkdKqggcCkdLuggcCkdLmggcCkdK2ggcCrNK+ggcCkdKSggcCkdKOgwcCkdLKggcCkdKaggcCkdKCggcCkdLaggcCkdKeggcCkNLmggcCkdKiggcCktK6ggcCg9KyggcCg9LCggcCg9KqggcCg9KCggcCg9KKgwcCg9KaggcCg9LGggcCg9K+ggcCg9K2ggcCg9LWggcCg9LuggcCnNKqggcCndKaggcCndKiggcCndLaggcCndLCggcCltK+ggcCl9KSggcCmdKSggcCmtLSggcCntK6ggcCntLWggcCntKqggcCntK+ggcCntKSggcCntK2ggcCntKCggcCntKyggcCntLKggcCntKuggcCntKiggcChdKqggcCqtLSggcCqNLSggcCl9KyggcCntLGggcCg9K6ggcCntKWggcCntLuggcCntLOggcCntKOgwcCntKaggcCrtLGggcCntKKgwcCn9LCggcCn9LOggcCn9KOgwcCn9LGggcCn9KCggcCn9KyggcCn9KiggcCn9LWggcCn9K+ggcCn9LuggcCn9K6ggcCn9KSggcCn9LeggcCmNKCggcCmNKqggcCrNKaggcCqtKuggcCmNLSggcCmNK6ggcCmNKKgwcCmNKOgwcCmdLaggcCmdKaggcCmdK+ggcCmdKCggcCmdLKggcCmtKeggcCqNLGggcChNKaggcChNLaggcChdK6ggcChdLCggcCpK3w3AYC+ImF/gcC0J6jWgLRnqNaAtKeo1oC056jWgLUnqNaAtWeo1oC1p6jWgLHnqNaAsieo1oC0J7jWQLQnu9ZAtCe61kCz56jWgLtlpv/DQLEzqj6AgKwtKDZAwLO1YfYCwLPjqbHBwLkhLOqBQLtwvOdDALuwvOdDAKs0uKJBwKi1aaVDwL9upjlAwL9upzlAwL9usTlAwL9uqTkAwL/uoDlAwL/uojlAwL/uvzlAwL+urjlAwL+urDlAwL4upzlAwL7uoDlAwLKuuDlAwLFuoDlAwLFurzlAwLFupzlAwLFupTlAwLHuvjlAwLHuqDkAwLGuoDlAwLBuoDlAwLBurzlAwLBurDlAwLBuuDlAwLBupTlAwLBuojlAwLBuvjlAwLBuvzlAwLAurjlAwLAurzlAwLAurDlAwLAuuzlAwLAuuTlAwLAupDlAwLAuvTlAwLAuqDkAwLDuuzlAwLDupjlAwLDusTlAwLSuoDlAwLMuuDlAwLPurjlAwLPurzlAwLOupTlAwLOuqzkAwLJuvzlAwLIuoDlAwLIuvzlAwLLuoDlAwLLuuDlAwLLuvTlAwLLuqDkAwLCzMmYAgKdo+voDgKco9foDgKho+voDgKgo+voDgKgo/PoDgKgo5PoDgKgo5foDgKgo5/oDgKyo9/oDgKvo/foDgKjo/voDgKto9foDgK1o5PoDgLSlO3iAwKvvrCpCgKZvsipCgKbvvypCgKbvtSpCgKYvuyoCgKbvrCpCgKbvvSpCgKbvsCpCgKbvqipCgKbvoipCgKbvuCpCgKbvoypCgKbvtipCgKbvqCpCgKbvripCgKbvrSpCgKbvuyoCgKavrCpCgKavqSpCgKavvSpCgKavsypCgKavuioCgKavvipCgKavuyoCgKavqypCgKavtipCgKavrSpCgKavsCpCgKavsipCgKavqCpCgKavrypCgKavoypCgKjvsCpCgKavtypCgKavuCpCgKavvypCgKavqipCgKhvqSpCgKZvtipCgKZvsipCgKZvrypCgKhvuioCgKZvvypCgKovvSpCgKZvtSpCgKZvtypCgKZvuSoCgKZvvCpCgKZvsCpCgKhvtipCgKZvuCpCgKZvvSpCgKZvtCpCgKZvoypCgKZvqipCgKsvoypCgKZvripCgKZvuioCgKZvuyoCgKYvtCpCgKYvqypCgKYvtipCgKYvsCpCgKovoSpCgKfvvCpCgKfvuCpCgKpvrypCgKdvoipCgKfvoypCgKfvvipCgKfvrSpCgKevtCpCgKevsCpCgKevqypCgKevqipCgKevoypCgKevuSoCgKdvvypCgK0vvypCgKovvypCgKdvsipCgKdvtipCgKdvvipCgKYvvipCgKdvqSpCgKdvqipCgKdvoypCgKdvtSpCgKdvvSpCgKdvoSpCgKdvripCgKdvrSpCgKdvtypCgKdvqCpCgKdvuioCgKsvrSpCgKsvtipCgKuvsipCgKsvtypCgKsvtCpCgKsvripCgKjvrCpCgKjvtypCgKjvvSpCgKjvoypCgKjvoipCgKjvvipCgKjvtSpCgKjvrSpCgKivtipCgKivoSpCgKivsCpCgKhvuyoCgKhvvipCgKhvqipCgKhvoSpCgKhvoypCgKhvqCpCgKhvuCpCgKgvsipCgKgvrypCgKgvsypCgKgvrCpCgKgvoypCgKgvuioCgKgvqipCgKgvrSpCgKgvripCgKnvsCpCgKnvtCpCgKnvuCpCgKnvqCpCgKnvuioCgKnvrypCgKnvtSpCgKnvrSpCgKnvqSpCgKnvoipCgKnvoypCgKnvripCgKzvrSpCgKnvuSoCgKevtipCgKnvvSpCgKnvvCpCgKnvtypCgKnvrCpCgKnvsipCgKnvuyoCgKnvtipCgKmvsipCgKmvoypCgKmvoSpCgKmvtSpCgKbvtypCgKmvvCpCgKmvuyoCgKmvqipCgKmvvipCgKmvuCpCgKmvripCgKmvvypCgKnvoSpCgKmvsCpCgKlvtipCgK0vtCpCgK0vqCpCgK0vsipCgK0vuCpCgK0vuioCgK0vvipCgK0vqSpCgK0vtypCgK0vtSpCgK0vrSpCgK0voypCgKrvsipCgKqvvipCgKqvsCpCgKqvripCgKqvqCpCgKhvtypCgKgvvCpCgKuvvCpCgKtvrCpCgKpvtipCgKpvrSpCgKpvsipCgKpvtypCgKpvvCpCgKpvtSpCgKpvuCpCgKpvtCpCgKpvqipCgKpvsypCgKpvsCpCgKyvsipCgKdvrCpCgKfvrCpCgKgvtCpCgKpvqSpCgK0vtipCgKpvvSpCgKpvoypCgKpvqypCgKpvuyoCgKpvvipCgKZvqSpCgKpvuioCgKovqCpCgKovqypCgKovuyoCgKovqSpCgKovuCpCgKovtCpCgKovsCpCgKovrSpCgKovtypCgKovoypCgKovtipCgKovvCpCgKovrypCgKvvuCpCgKvvsipCgKbvvipCgKdvsypCgKvvrCpCgKvvtipCgKvvuioCgKvvuyoCgKuvripCgKuvvipCgKuvtypCgKuvuCpCgKuvqipCgKtvvypCgKfvqSpCgKzvvipCgKzvripCgKyvtipCgKyvqCpCgL8z/i2BwKE6ZD/AwL3k4qlBQLCrqiZCgL04N2wCQKYmpzrAwLKuJKNDwK88aPWBQLQ9+abCCwwfc0uBDJkeRwdFNAQ+PilUVdD'
            auth_form.action = 'SIGN IN'

            post(RSO_PATH, auth_form.as_json)

            self
          end

          def as_model
            Models::AuthToken.from_response(response)
          end
        end
      end

      module Resources
        class AuthToken < Controller
          route :post, '/tokens', :auth

          def auth_form
            Models::AuthForm.new.tap do |instance|
              instance.username_field = 'ctl00$ctl00$ctl00$cphContent$cphContent$cphContent$txtExistingUsername'
              instance.password_field = 'ctl00$ctl00$ctl00$cphContent$cphContent$cphContent$txtExistingPassword'
              instance.action_field = 'ctl00$ctl00$ctl00$cphContent$cphContent$cphContent$btnSignIn'
            end

            # # get auth form from RSO (for their crazy input names)
            # Requests::AuthForm.new(request)
            #   .fetch!
            #   .as_model
            #   .tap { |me| p "#{ '-'*50 } Registration Form Fields", me }
          end

          def auth
            Requests::AuthToken.new(request)
              .fetch!(auth_form)
              .as_model
              .to_json
          end
        end
      end
    end
  end
end
