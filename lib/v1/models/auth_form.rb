require_relative '../../base_model'

module RSA
  module API
    module V1
      module Models
        # this class is simply used to create a form for which username
        # and password may be set.  It's not as easy as POST'ing u/p
        class AuthForm < BaseModel
          attr_accessor \
            :ms_unnecessary_crap__VIEWSTATE,
            :ms_unnecessary_crap__EVENTVALIDATION

          field :username_field
          field :password_field
          field :action_field
          field :username
          field :password
          field :action

          def as_json(*args)
            {
              username_field => username,
              password_field => password,
              action_field => action,
              '__VIEWSTATE' => ms_unnecessary_crap__VIEWSTATE,
              '__EVENTVALIDATION' => ms_unnecessary_crap__EVENTVALIDATION
            }
          end

          def append_global_params(node)
            self.ms_unnecessary_crap__VIEWSTATE = node
              .css(%q(#__VIEWSTATE))
              .attr('value').value

            self.ms_unnecessary_crap__EVENTVALIDATION = node
              .css(%q(#__EVENTVALIDATION))
              .attr('value').value

            self
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

                submit_button = node.css(%q(input[name*='btnSignIn']))
                instance.action_field = submit_button.attr('name').value
                instance.action = submit_button.attr('value').value
              end
            end
          end
        end
      end
    end
  end
end
