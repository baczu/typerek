# Kontroler zapraszajacy uzytkownikow do systemu
class InvitationsController < Devise::InvitationsController
  protected

  def invite_resource
    resource_class.invite!(invite_params, current_inviter) do |u|
      u.skip_invitation = true
    end
  end
end
