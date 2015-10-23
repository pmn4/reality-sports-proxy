require 'mailchimp'

require_relative '../../controller'
require_relative '../models/auth_token'
require_relative '../requests/auth_form'
# require_relative '../requests/auth_session'
require_relative '../requests/auth_token'

module RSA
  module API
    module V1
      module Resources
        class AuthToken < Controller
          route :get, '/tokens', :session
          route :post, '/tokens', :auth

          def auth_form
            # Models::AuthForm.new.tap do |instance|
            #   instance.username_field = 'ctl00$ctl00$ctl00$cphContent$cphContent$cphContent$txtExistingUsername'
            #   instance.password_field = 'ctl00$ctl00$ctl00$cphContent$cphContent$cphContent$txtExistingPassword'
            #   instance.action_field = 'ctl00$ctl00$ctl00$cphContent$cphContent$cphContent$btnSignIn'
            #   auth_form.ms_unnecessary_crap__VIEWSTATE = '/wEPDwUJNjUzNzU5ODM3D2QWAmYPZBYCZg9kFgJmD2QWBAIBD2QWAmYPZBYCZg8WAh4EVGV4dAUGU2lnbnVwZAIDD2QWAmYPZBYEAgEPZBYCAgEPZBYCAgMPFgIeB1Zpc2libGVoZAIDD2QWAgIFD2QWBAIBD2QWAgIBD2QWBAIFDxYCHgtfIUl0ZW1Db3VudAIIFhJmD2QWAgIBD2QWAgIBDxYCHglpbm5lcmh0bWwFEFJlZ2lzdGVyIC8gTG9naW5kAgEPZBYCAgEPDxYCHgtOYXZpZ2F0ZVVybAUQL1JTT0xhbmRpbmcuYXNweBYCHgVjbGFzcwUFZmlyc3QWAmYPFQEESG9tZWQCAg9kFgICAQ8PFgIfBAUKL0ZBUXMuYXNweGQWAmYPFQEMSG93IEl0IFdvcmtzZAIDD2QWAgIBDw8WAh8EBRUvTW9ja0F1Y3Rpb25Ib21lLmFzcHhkFgJmDxUBCkZyZWUgTW9jayFkAgQPZBYCAgEPDxYCHwQFCi9OZXdzLmFzcHhkFgJmDxUBCEFuYWx5c2lzZAIFD2QWAgIBDw8WAh8EBT4vQ29udGVudC5hc3B4P2FydGljbGVUeXBlPWImYXJ0aWNsZUlEPWFib3V0JmFydGljbGVUaXRsZT1BYm91dGQWAmYPFQEFQWJvdXRkAgYPZBYCAgEPDxYCHwQFPi9Db250ZW50LmFzcHg/YXJ0aWNsZVR5cGU9YiZhcnRpY2xlSUQ9cHJlc3MmYXJ0aWNsZVRpdGxlPXByZXNzZBYCZg8VAQVQcmVzc2QCBw9kFgICAQ8PFgIfBAUYL0NvbnRhY3RCeUFub255bW91cy5hc3B4ZBYCZg8VAQdDb250YWN0ZAIIDxYCHwFoFgICAQ8PFgIfBAUVL0FkbWluL0FkbWluSG9tZS5hc3B4ZBYCZg8VAQVBZG1pbmQCCQ8WAh8BaBYCAgEPFgIfA2VkAgUPZBYCAgEPZBYEAgEPZBYCAgEPDxYCHwFoZBYCAgEPDxYCHwBlZGQCPQ8QD2QWAh4Ib25jaGFuZ2UFH1NldE9uQ291bnRyeVByb2ZpbGVSZWdpc3RyaW9uKClkZGQYAQUeX19Db250cm9sc1JlcXVpcmVQb3N0QmFja0tleV9fFgIFQmN0bDAwJGN0bDAwJGN0bDAwJGNwaENvbnRlbnQkY3BoQ29udGVudCRjcGhDb250ZW50JGNoa0FncmVlVG9UZXJtcwUXY3RsMDAkY3RsMDAkY3RsMDAkVGVybXN3xDMKH8bIcCmCJMiD/AW21Sm9Jg=='
            #   auth_form.ms_unnecessary_crap__EVENTVALIDATION = '/wEWmAUCpPrY5QwCm6PzzQ0CqMHk9QwCm4L2yQ8CnNmP7AkC1qPJ/QgCrvGYsQ0C9/Cq/woC6Jzj/w0CrIby4AMCx4Dg8AQCk/iu+w8CoZmzpgUCoZn7pgUCo8DisgkC9pzPqw8CqfPx2wMCqfP12wMCqfOt2wMCqfPN2gMCq/Pp2wMCq/Ph2wMCq/OV2wMCqvPR2wMCqvPZ2wMCrPP12wMCr/Pp2wMCnvOJ2wMCkfPp2wMCkfPV2wMCkfP12wMCkfP92wMCk/OR2wMCk/PJ2gMCkvPp2wMClfPp2wMClfPV2wMClfPZ2wMClfOJ2wMClfP92wMClfPh2wMClfOR2wMClfOV2wMClPPR2wMClPPV2wMClPPZ2wMClPOF2wMClPON2wMClPP52wMClPOd2wMClPPJ2gMCl/OF2wMCl/Px2wMCl/Ot2wMChvPp2wMCmPOJ2wMCm/PR2wMCm/PV2wMCmvP92wMCmvPF2gMCnfOV2wMCnPPp2wMCnPOV2wMCn/Pp2wMCn/OJ2wMCn/Od2wMCn/PJ2gMC67y/nwYCtNOd7woCtdOh7woCiNOd7woCidOd7woCidOF7woCidPl7woCidPh7woCidPp7woCm9Op7woChtOB7woCitON7woChNOh7woCnNPl7woC8dKA8gMCmNLSggcCrtKqggcCrNKeggcCrNK2ggcCr9KOgwcCrNLSggcCrNKWggcCrNKiggcCrNLKggcCrNLqggcCrNKCggcCrNLuggcCrNK6ggcCrNLCggcCrNLaggcCrNLWggcCrNKOgwcCrdLSggcCrdLGggcCrdKWggcCrdKuggcCrdKKgwcCrdKaggcCrdKOgwcCrdLOggcCrdK6ggcCrdLWggcCrdKiggcCrdKqggcCrdLCggcCrdLeggcCrdLuggcClNKiggcCrdK+ggcCrdKCggcCrdKeggcCrdLKggcCltLGggcCrtK6ggcCrtKqggcCrtLeggcCltKKgwcCrtKeggcCn9KWggcCrtK2ggcCrtK+ggcCrtKGgwcCrtKSggcCrtKiggcCltK6ggcCrtKCggcCrtKWggcCrtKyggcCrtLuggcCrtLKggcCm9LuggcCrtLaggcCrtKKgwcCrtKOgwcCr9KyggcCr9LOggcCr9K6ggcCr9KiggcCn9LmggcCqNKSggcCqNKCggcCntLeggcCqtLqggcCqNLuggcCqNKaggcCqNLWggcCqdKyggcCqdKiggcCqdLOggcCqdLKggcCqdLuggcCqdKGgwcCqtKeggcCg9KeggcCn9KeggcCqtKqggcCqtK6ggcCqtKaggcCr9KaggcCqtLGggcCqtLKggcCqtLuggcCqtK2ggcCqtKWggcCqtLmggcCqtLaggcCqtLWggcCqtK+ggcCqtLCggcCqtKKgwcCm9LWggcCm9K6ggcCmdKqggcCm9K+ggcCm9KyggcCm9LaggcClNLSggcClNK+ggcClNKWggcClNLuggcClNLqggcClNKaggcClNK2ggcClNLWggcCldK6ggcCldLmggcCldKiggcCltKOgwcCltKaggcCltLKggcCltLmggcCltLuggcCltLCggcCltKCggcCl9KqggcCl9LeggcCl9KuggcCl9LSggcCl9LuggcCl9KKgwcCl9LKggcCl9LWggcCl9LaggcCkNKiggcCkNKyggcCkNKCggcCkNLCggcCkNKKgwcCkNLeggcCkNK2ggcCkNLWggcCkNLGggcCkNLqggcCkNLuggcCkNLaggcChNLWggcCkNKGgwcCqdK6ggcCkNKWggcCkNKSggcCkNK+ggcCkNLSggcCkNKqggcCkNKOgwcCkNK6ggcCkdKqggcCkdLuggcCkdLmggcCkdK2ggcCrNK+ggcCkdKSggcCkdKOgwcCkdLKggcCkdKaggcCkdKCggcCkdLaggcCkdKeggcCkNLmggcCkdKiggcCktK6ggcCg9KyggcCg9LCggcCg9KqggcCg9KCggcCg9KKgwcCg9KaggcCg9LGggcCg9K+ggcCg9K2ggcCg9LWggcCg9LuggcCnNKqggcCndKaggcCndKiggcCndLaggcCndLCggcCltK+ggcCl9KSggcCmdKSggcCmtLSggcCntK6ggcCntLWggcCntKqggcCntK+ggcCntKSggcCntK2ggcCntKCggcCntKyggcCntLKggcCntKuggcCntKiggcChdKqggcCqtLSggcCqNLSggcCl9KyggcCntLGggcCg9K6ggcCntKWggcCntLuggcCntLOggcCntKOgwcCntKaggcCrtLGggcCntKKgwcCn9LCggcCn9LOggcCn9KOgwcCn9LGggcCn9KCggcCn9KyggcCn9KiggcCn9LWggcCn9K+ggcCn9LuggcCn9K6ggcCn9KSggcCn9LeggcCmNKCggcCmNKqggcCrNKaggcCqtKuggcCmNLSggcCmNK6ggcCmNKKgwcCmNKOgwcCmdLaggcCmdKaggcCmdK+ggcCmdKCggcCmdLKggcCmtKeggcCqNLGggcChNKaggcChNLaggcChdK6ggcChdLCggcCpK3w3AYC+ImF/gcC0J6jWgLRnqNaAtKeo1oC056jWgLUnqNaAtWeo1oC1p6jWgLHnqNaAsieo1oC0J7jWQLQnu9ZAtCe61kCz56jWgLtlpv/DQLEzqj6AgKwtKDZAwLO1YfYCwLPjqbHBwLkhLOqBQLtwvOdDALuwvOdDAKs0uKJBwKi1aaVDwL9upjlAwL9upzlAwL9usTlAwL9uqTkAwL/uoDlAwL/uojlAwL/uvzlAwL+urjlAwL+urDlAwL4upzlAwL7uoDlAwLKuuDlAwLFuoDlAwLFurzlAwLFupzlAwLFupTlAwLHuvjlAwLHuqDkAwLGuoDlAwLBuoDlAwLBurzlAwLBurDlAwLBuuDlAwLBupTlAwLBuojlAwLBuvjlAwLBuvzlAwLAurjlAwLAurzlAwLAurDlAwLAuuzlAwLAuuTlAwLAupDlAwLAuvTlAwLAuqDkAwLDuuzlAwLDupjlAwLDusTlAwLSuoDlAwLMuuDlAwLPurjlAwLPurzlAwLOupTlAwLOuqzkAwLJuvzlAwLIuoDlAwLIuvzlAwLLuoDlAwLLuuDlAwLLuvTlAwLLuqDkAwLCzMmYAgKdo+voDgKco9foDgKho+voDgKgo+voDgKgo/PoDgKgo5PoDgKgo5foDgKgo5/oDgKyo9/oDgKvo/foDgKjo/voDgKto9foDgK1o5PoDgLSlO3iAwKvvrCpCgKZvsipCgKbvvypCgKbvtSpCgKYvuyoCgKbvrCpCgKbvvSpCgKbvsCpCgKbvqipCgKbvoipCgKbvuCpCgKbvoypCgKbvtipCgKbvqCpCgKbvripCgKbvrSpCgKbvuyoCgKavrCpCgKavqSpCgKavvSpCgKavsypCgKavuioCgKavvipCgKavuyoCgKavqypCgKavtipCgKavrSpCgKavsCpCgKavsipCgKavqCpCgKavrypCgKavoypCgKjvsCpCgKavtypCgKavuCpCgKavvypCgKavqipCgKhvqSpCgKZvtipCgKZvsipCgKZvrypCgKhvuioCgKZvvypCgKovvSpCgKZvtSpCgKZvtypCgKZvuSoCgKZvvCpCgKZvsCpCgKhvtipCgKZvuCpCgKZvvSpCgKZvtCpCgKZvoypCgKZvqipCgKsvoypCgKZvripCgKZvuioCgKZvuyoCgKYvtCpCgKYvqypCgKYvtipCgKYvsCpCgKovoSpCgKfvvCpCgKfvuCpCgKpvrypCgKdvoipCgKfvoypCgKfvvipCgKfvrSpCgKevtCpCgKevsCpCgKevqypCgKevqipCgKevoypCgKevuSoCgKdvvypCgK0vvypCgKovvypCgKdvsipCgKdvtipCgKdvvipCgKYvvipCgKdvqSpCgKdvqipCgKdvoypCgKdvtSpCgKdvvSpCgKdvoSpCgKdvripCgKdvrSpCgKdvtypCgKdvqCpCgKdvuioCgKsvrSpCgKsvtipCgKuvsipCgKsvtypCgKsvtCpCgKsvripCgKjvrCpCgKjvtypCgKjvvSpCgKjvoypCgKjvoipCgKjvvipCgKjvtSpCgKjvrSpCgKivtipCgKivoSpCgKivsCpCgKhvuyoCgKhvvipCgKhvqipCgKhvoSpCgKhvoypCgKhvqCpCgKhvuCpCgKgvsipCgKgvrypCgKgvsypCgKgvrCpCgKgvoypCgKgvuioCgKgvqipCgKgvrSpCgKgvripCgKnvsCpCgKnvtCpCgKnvuCpCgKnvqCpCgKnvuioCgKnvrypCgKnvtSpCgKnvrSpCgKnvqSpCgKnvoipCgKnvoypCgKnvripCgKzvrSpCgKnvuSoCgKevtipCgKnvvSpCgKnvvCpCgKnvtypCgKnvrCpCgKnvsipCgKnvuyoCgKnvtipCgKmvsipCgKmvoypCgKmvoSpCgKmvtSpCgKbvtypCgKmvvCpCgKmvuyoCgKmvqipCgKmvvipCgKmvuCpCgKmvripCgKmvvypCgKnvoSpCgKmvsCpCgKlvtipCgK0vtCpCgK0vqCpCgK0vsipCgK0vuCpCgK0vuioCgK0vvipCgK0vqSpCgK0vtypCgK0vtSpCgK0vrSpCgK0voypCgKrvsipCgKqvvipCgKqvsCpCgKqvripCgKqvqCpCgKhvtypCgKgvvCpCgKuvvCpCgKtvrCpCgKpvtipCgKpvrSpCgKpvsipCgKpvtypCgKpvvCpCgKpvtSpCgKpvuCpCgKpvtCpCgKpvqipCgKpvsypCgKpvsCpCgKyvsipCgKdvrCpCgKfvrCpCgKgvtCpCgKpvqSpCgK0vtipCgKpvvSpCgKpvoypCgKpvqypCgKpvuyoCgKpvvipCgKZvqSpCgKpvuioCgKovqCpCgKovqypCgKovuyoCgKovqSpCgKovuCpCgKovtCpCgKovsCpCgKovrSpCgKovtypCgKovoypCgKovtipCgKovvCpCgKovrypCgKvvuCpCgKvvsipCgKbvvipCgKdvsypCgKvvrCpCgKvvtipCgKvvuioCgKvvuyoCgKuvripCgKuvvipCgKuvtypCgKuvuCpCgKuvqipCgKtvvypCgKfvqSpCgKzvvipCgKzvripCgKyvtipCgKyvqCpCgL8z/i2BwKE6ZD/AwL3k4qlBQLCrqiZCgL04N2wCQKYmpzrAwLKuJKNDwK88aPWBQLQ9+abCCwwfc0uBDJkeRwdFNAQ+PilUVdD'
            # end

            # get auth form from RSO (for their crazy input names and tokens)
            Requests::AuthForm.new(request).fetch!
          end

          # assuming you already have an auth token, refresh the session
          def session
            refreshed = Requests::AuthSession.new(request)
              .fetch
              .as_model

            response.headers['Access-Control-Expose-Headers'] = Models::AuthToken::SESSION_HEADER_NAME
            response.headers[Models::AuthToken::SESSION_HEADER_NAME] = refreshed.session

            204
          end

          def auth
            begin
              Mailchimp::API.new(ENV['MAILCHIMP-API-KEY'])
                .lists.subscribe('cff0a01585', email: params[:username])
            rescue => e
              puts "MailChimp error: #{ e.class.name }"

              # break if e.message.include?('already subscribed')

              puts "MailChimp error: #{ e.message }"
              puts e.backtrace
            end

            form = auth_form
            auth_token = Requests::AuthToken.new(request)
              .login(form.as_model, form.session)
              .as_model

            response.headers['Access-Control-Expose-Headers'] = [
              Models::AuthToken::SESSION_HEADER_NAME,
              Models::AuthToken::TOKEN_HEADER_NAME
            ].join(', ')
            response.headers[Models::AuthToken::SESSION_HEADER_NAME] = form.session
            response.headers[Models::AuthToken::TOKEN_HEADER_NAME] = auth_token.token

            204
          end
        end
      end
    end
  end
end
