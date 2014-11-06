class SamlIdpController < SamlIdp::IdpController

  # ユーザー認証
  def idp_authenticate(email, password)
    # user = User.find_by_email(email)
    # user && user.valid_password?(password) ? user : nil
    email
    # nil
  end

  # レスポンス生成
  def idp_make_saml_response(email)
    encode_SAMLResponse(email)
  end
end