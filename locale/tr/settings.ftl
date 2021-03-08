# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Firefox and Mozilla Brand
##
## Firefox and Mozilla must be treated as a brand.
##
## They cannot be:
## - Transliterated.
## - Translated.
##
## Declension should be avoided where possible, leaving the original
## brand unaltered in prominent UI positions.
##
## For further details, consult:
## https://mozilla-l10n.github.io/styleguides/mozilla_general/#brands-copyright-and-trademark

-brand-mozilla = Mozilla
-brand-firefox = Firefox
# “Accounts” can be localized, “Firefox” must be treated as a brand.
-product-firefox-accounts = Firefox Hesapları
# “Account” can be localized, “Firefox” must be treated as a brand.
# This is used to refer to a user's account, e.g. "update your Firefox account ..."
-product-firefox-account = Firefox hesabı
product-mozilla-vpn = Mozilla VPN
product-firefox-monitor = Firefox Monitor

##

-google-play = Google Play
-app-store = App Store

##  Application page title and footer

app-default-title = { -product-firefox-accounts }
# This string is used as the title of the page.
# Variables:
#   $title (String) - the name of the current page
#                      (for example: "Two-step authentication")
app-page-title = { $title } | { -product-firefox-accounts }
app-footer-mozilla-logo-label = { -brand-mozilla } logosu
app-footer-privacy-notice = Web Sitesi Gizlilik Bildirimi
app-footer-terms-of-service = Hizmet Koşulları

##


## User's avatar

avatar-your-avatar =
    .alt = Avatarınız
avatar-default-avatar =
    .alt = Varsayılan avatar

##


## Connect another device promo

connect-another-fx-mobile = { -brand-firefox }’u mobil cihazınıza veya tabletinize indirin
connect-another-find-fx-mobile =
    { -google-play }’de ve { -app-store }’da { -brand-firefox }’u arayabilir veya
    <br /><linkExternal>cihazınıza indirme bağlantısı gönderebilirsiniz.</linkExternal>

##


## Connected services section

cs-heading = Bağlı hizmetler
cs-description = Kullandığınız ve giriş yaptığınız her şey.
cs-cannot-refresh =
    Üzgünüz, bağlı hizmetlerin listesi yenilenirken bir
    sorun oluştu.
cs-cannot-disconnect = İstemci bulunamadı, bağlantı kesilemiyor
# This string is used in a notification message near the top of the page.
# Variables:
#   $service (String) - the name of a device or service that uses Firefox Accounts
#                       (for example: "Firefox Lockwise")
cs-logged-out = { $service } oturumu kapatıldı.
cs-refresh-button =
    .title = Bağlı hizmetleri yenile
# Link text to a support page on missing or duplicate devices
cs-missing-device-help = Eksik veya çift kayıtlar mı var?
cs-disconnect-sync-heading = Sync bağlantısını kes
# This string is used in a modal dialog when the user starts the disconnect from
# Sync process.
# Variables:
#   $device (String) - the name of a device using Firefox Accounts
#                      (for example: "Firefox Nightly on Google Pixel 4a")
cs-disconnect-sync-content =
    Gezinti verileriniz cihazınızda ({ $device })
    korunacak ama artık hesabınızla eşitlenmeyecek.
cs-disconnect-sync-reason =
    Bu cihazın bağlantısının kesilmesinin
    temel nedeni nedir?

## The following are the options for selecting a reason for disconnecting the
## device

cs-disconnect-sync-opt-prefix = Cihaz:
cs-disconnect-sync-opt-suspicious = Şüpheli
cs-disconnect-sync-opt-lost = Kayboldu veya çalındı
cs-disconnect-sync-opt-old = Eski veya değiştirildi
cs-disconnect-sync-opt-duplicate = Çift kopya
cs-disconnect-sync-opt-not-say = Söylemek istemiyorum

##

cs-disconnect-advice-confirm = Tamam, anladım
cs-disconnect-lost-advice-heading = Kayıp veya çalınan cihazın bağlantısı kesildi
cs-disconnect-lost-advice-content-2 = Cihazınız kaybolduysa veya çalındıysa bilgilerinizi güvende tutmak için hesap ayarlarınızdan { -product-firefox-account } parolanızı değiştirmelisiniz. Ayrıca verilerinizi uzaktan silme konusunda cihaz üreticinizden bilgi almanızı öneririz.
cs-disconnect-suspicious-advice-heading = Şüpheli cihazın bağlantısı kesildi
cs-disconnect-suspicious-advice-content = Bağlantısını kestiğiniz cihaz gerçekten şüpheliyse bilgilerinizi güvende tutmak için hesap ayarlarınızdan { -product-firefox-account } parolanızı değiştirmelisiniz. { -brand-firefox } tarayıcınıza kaydettiğiniz ve adres çubuğuna about:logins yazarak görebileceğiniz parolaları da değiştirmenizi öneririz.
cs-sign-out-button = Çıkış yap

##


## Tooltip notifications for actions performed on recovery keys or one-time use codes

datablock-download =
    .message = İndirildi
datablock-copy =
    .message = Kopyalandı
datablock-print =
    .message = Yazdırıldı

# GetDataTrio component, part of Recovery Key flow

get-data-trio-title = Kurtarma kodları
get-data-trio-download =
    .title = İndir
get-data-trio-copy =
    .title = Kopyala
get-data-trio-print =
    .title = Yazdır

# HeaderLockup component

header-menu-open = Menüyü kapat
header-menu-closed = Site gezinti menüsü
header-back-to-top-link =
    .title = Başa dön
header-title = { -product-firefox-accounts }
header-switch-title = Klasik tasarımı geç
    .title = klasik tasarım bağlantısı
header-help = Yardım

## Settings Nav

nav-settings = Ayarlar
nav-profile = Profil
nav-security = Güvenlik
nav-connected-services = Bağlı hizmetler
nav-paid-subs = Ücretli abonelikler
nav-email-comm = E-posta iletişimi

## Two Step Authentication - replace recovery code

tfa-replace-code-error = Kurtarma kodlarınız değiştirilirken bir sorun oluştu.
tfa-replace-code-success = Yeni kodlar oluşturuldu. Bu tek kullanımlık kodları güvenli bir yerde saklayın. Mobil cihazınıza ulaşamassanız hesabınıza erişmek için bunlara ihtiyacınız olacak.
tfa-replace-code-success-alert = Hesap kurtarma kodları güncellendi.

## Avatar change page

avatar-page-title =
    .title = Profil fotoğrafı
avatar-page-add-photo = Fotoğraf ekle
avatar-page-add-photo-button =
    .title = { avatar-page-add-photo }
avatar-page-take-photo = Fotoğraf çek
avatar-page-take-photo-button =
    .title = { avatar-page-take-photo }
avatar-page-remove-photo = Fotoğrafı kaldır
avatar-page-remove-photo-button =
    .title = { avatar-page-remove-photo }
avatar-page-retake-photo = Yeniden fotoğraf çek
avatar-page-close-button = Kapat
avatar-page-save-button = Kaydet
avatar-page-zoom-out-button = Uzaklaştır
avatar-page-zoom-in-button = Yakınlaştır
avatar-page-rotate-button = Döndür
avatar-page-camera-error = Kamera başlatılamadı
avatar-page-new-avatar =
    .alt = yeni profil fotoğrafı
avatar-page-file-upload-error-2 = Profil fotoğrafınız yüklenirken bir sorun oluştu.
avatar-page-delete-error-2 = Profil fotoğrafınız silinirken bir sorun oluştu.
avatar-page-image-too-large-error = Görüntü dosyası boyutu yüklenemeyecek kadar büyük.

##


## Password change page

pw-change-header =
    .title = Parolayı değiştir
pw-change-stay-safe = Güvenliğinizi korumak için aynı parolayı başka yerlerde kullanmayın. Parolanız:
pw-change-least-8-chars = En az 8 karakter olmalı
pw-change-not-contain-email = E-posta adresinizle aynı olmamalı
pw-change-must-match = Yeni parola eşleşme onayı
# linkExternal is a link to a mozilla.org support article on password strength
pw-change-common-passwords = <linkExternal>Sık kullanılan parolalar listesiyle</linkExternal> eşleşmemelidir
pw-change-cancel-button = İptal
pw-change-save-button = Kaydet
pw-change-forgot-password-link = Parolanızı unuttunuz mu?
pw-change-current-password =
    .label = Mevcut parolanızı yazın
pw-change-new-password =
    .label = Yeni parolanızı yazın
pw-change-confirm-password =
    .label = Yeni parolanızı doğrulayın
pw-change-success-alert = Parola güncellendi.

##


## Delete account page

delete-account-header =
    .title = Hesabı sil
delete-account-step-1-2 = Adım 1/2
delete-account-step-2-2 = Adım 2/2
delete-account-confirm-title-2 = { -product-firefox-account }nızı, internette güvende ve üretken kalmanızı sağlayan { -brand-mozilla } ürünlerine bağladınız:
delete-account-acknowledge = Hesabınızı sildiğinizde aşağıdakileri de kabul etmiş olursunuz:
delete-account-chk-box-1 =
    .label = Sahip olduğunuz tüm ücretli abonelikler iptal edilecektir
delete-account-chk-box-2 =
    .label = { -brand-mozilla } ürünlerinde kayıtlı bilgilerinizi ve özellikleri kaybedebilirsiniz
delete-account-chk-box-3 =
    .label = Bu e-postayı yeniden etkinleştirseniz bile kayıtlı bilgileriniz geri gelmeyecektir
delete-account-chk-box-4 =
    .label = addons.mozilla.org’da yayımladığınız tüm eklentiler ve temalar silinecektir
delete-account-close-button = Kapat
delete-account-continue-button = Devam
delete-account-password-input =
    .label = Parolanızı yazın
delete-account-cancel-button = İptal
delete-account-delete-button-2 = Sil

##


## Display name page

display-name-page-title =
    .title = Görünen ad
display-name-input =
    .label = Görünen adı yazın
submit-display-name = Kaydet
cancel-display-name = İptal
display-name-update-error = Görünen adınız güncellenirken bir sorun oluştu.
display-name-success-alert = Görünen ad güncellendi.

##


# Recovery key setup page

recovery-key-cancel-button = İptal
recovery-key-close-button = Kapat
recovery-key-continue-button = Devam et
recovery-key-created = Kurtarma anahtarınız oluşturuldu. Anahtarı daha sonra kolayca bulabileceğiniz, güvenli bir yerde saklayın. Parolanızı unutursanız verilerinize yeniden ulaşmak için bu anahtara ihtiyacınız olacak.
recovery-key-enter-password =
    .label = Parolanızı yazın
recovery-key-page-title =
    .title = Kurtarma anahtarı
recovery-key-step-1 = Adım 1/2
recovery-key-step-2 = Adım 2/2
recovery-key-success-alert = Kurtarma anahtarı oluşturuldu.

## Add secondary email page

add-secondary-email-error = Bu e-posta oluşturulurken bir sorun oluştu.
add-secondary-email-page-title =
    .title = İkinci e-posta
add-secondary-email-enter-address =
    .label = E-posta adresinizi yazın
add-secondary-email-cancel-button = İptal
add-secondary-email-save-button = Kaydet

##


## Verify secondary email page

verify-secondary-email-error = Doğrulama kodu gönderilirken bir sorun oluştu.
verify-secondary-email-page-title =
    .title = İkinci e-posta
verify-secondary-email-verification-code =
    .label = Doğrulama kodunuzu girin
verify-secondary-email-cancel-button = İptal
verify-secondary-email-verify-button = Doğrula
# This string is an instruction in a form.
# Variables:
#   $email (String) - the user's email address, which does not need translation.
verify-secondary-email-please-enter-code = Lütfen <strong>{ $email }</strong> adresine gönderilen doğrulama kodunu 5 dakika içinde girin.
# This string is a confirmation message shown after verifying an email.
# Variables:
#   $email (String) - the user's email address, which does not need translation.
verify-secondary-email-success-alert = { $email } başarıyla eklendi.

##

# Link to delete account on main Settings page
delete-account-link = Hesabı sil

## Two Step Authentication

tfa-title = İki aşamalı doğrulama
tfa-step-1-3 = Adım 1/3
tfa-step-2-3 = Adım 2/3
tfa-step-3-3 = Adım 3/3
tfa-button-continue = Devam et
tfa-button-cancel = İptal
tfa-button-finish = Bitir
tfa-incorrect-totp = Yanlış iki aşamalı doğrulama kodu
tfa-cannot-retrieve-code = Kodunuz alınırken bir sorun oluştu.
tfa-cannot-verify-code = Kurtarma kodunuz doğrulanırken bir sorun oluştu.
tfa-incorrect-recovery-code = Yanlış kurtarma kodu
tfa-enabled = İki aşamalı kimlik doğrulama etkinleştirildi
tfa-scan-this-code = <linkExternal>Bu kimlik doğrulama uygulamalarından</linkExternal> birini kullanarak bu QR kodunu tarayın.
# This is the image alt text for a QR code.
# Variables:
#   $secret (String) - a long alphanumeric string that does not require translation
tfa-qa-code-alt = Desteklenen uygulamalarda iki aşamalı doğrulamayı kurmak için { $secret } kodunu kullanın.
tfa-button-cant-scan-qr = Kodu tarayamıyor musunuz?
# When the user cannot use a QR code.
tfa-enter-secret-key = Bu anahtar kodunu kimlik doğrulama uygulamanıza yazın:
tfa-enter-totp = Şimdi kimlik doğrulama uygulamasının verdiği güvenlik kodunu yazın.
tfa-input-enter-totp =
    .label = Güvenlik kodunu yazın
tfa-save-these-codes = Mobil cihazınız olmadığında kullanabileceğiniz bu tek kullanımlık kodları güvenli bir yerde saklayın.
tfa-enter-code-to-confirm = Kurtarma kodlarını kaydettiğinizi doğrulamak için şimdi lütfen bu kodlardan birini yazın. Cihazınızı kaybederseniz hesabınıza ulaşmak için bu kodlara ihtiyacınız olacak.
tfa-enter-recovery-code =
    .label = Bir kurtarma kodu yazın

##


## Profile section

porfile-heading = Profil
profile-display-name =
    .header = Görünen ad
profile-password =
    .header = Parola
# This is a string that shows when the user's password was created.
# Variables:
#   $date (String) - a localized date and time string
profile-password-created-date = Oluşturma: { $date }
profile-primary-email =
    .header = Birinci e-posta

##


## Security section of Setting

security-heading = Güvenlik

## Sub-section row Defaults

row-defaults-action-add = Ekle
row-defaults-action-change = Değiştir
row-defaults-action-disable = Devre dışı bırak
row-defaults-status = Hiçbiri

## Recovery key sub-section on main Settings page

rk-enabld = Etkin
rk-not-set = Ayarlanmamış
rk-action-create = Oluştur
rk-action-remove = Kaldır
rk-cannot-refresh = Üzgünüz, kurtarma anahtarı yenilenirken bir sorun oluştu.
rk-key-removed = Hesap kurtarma anahtarı silindi.
rk-cannot-remove-key = Hesap kurtarma anahtarınız silinemedi.
rk-refresh-key = Kurtarma anahtarını yenile
rk-content-explain = Parolanızı unutursanız bilgilerinizi geri yükleyin.
rk-content-reset-data = Parolamı sıfırlayınca neden verilerim de sıfırlanıyor?
rk-cannot-verify-session-2 = Üzgünüz, oturumunuz doğrulanırken bir sorun oluştu.
rk-remove-modal-heading = Kurtarma anahtarı kaldırılsın mı?
rk-remove-modal-content = Parolanızı sıfırlarsanız verilerinize tekrar erişmek için kurtarma anahtarınızı kullanamayacaksınız. Bu işlemi geri alamazsınız.

## Secondary email sub-section on main Settings page

se-heading = İkinci e-posta
    .header = İkinci e-posta
se-cannot-refresh-email = Üzgünüz, bu e-posta yenilenirken bir sorun oluştu.
se-cannot-resend-code = Doğrulama kodu yeniden gönderilirken bir sorun oluştu.
# This string is used in a notification message near the top of the page.
# Variables:
#   $email (String) - the user's email address, which does not need translation.
se-set-primary-successful = { $email } artık birinci e-postanız.
se-set-primary-error = Üzgünüz, birinci e-postanız değiştirilirken bir sorun oluştu.
# This string is used in a notification message near the top of the page.
# Variables:
#   $email (String) - the user's email address, which does not need translation.
se-delete-email-successful = { $email } başarıyla silindi.
se-delete-email-error = Üzgünüz, bu e-posta silinirken bir sorun oluştu.
se-verify-session = Bu işlemi gerçekleştirmek için mevcut oturumunuzu doğrulamanız gerekecek.
se-verify-session-error = Üzgünüz, oturumunuz doğrulanırken bir sorun oluştu.
# Button to remove the secondary email
se-remove-email =
    .title = E-postayı kaldır
# Button to refresh secondary email status
se-refresh-email =
    .title = E-postayı yenile
se-unverified = doğrulanmamış
se-resend-code = Doğrulama gerekiyor. Doğrulama kodu gelen kutunuzda ve spam klasörünüzde görünmüyorsa <button>tekrar gönderebilirsiniz</button>.
# Button to make secondary email the primary
se-make-primary = Birinci yap
se-default-content = Birinci e-postanıza giriş yapamıyorsanız hesabınıza erişin.
se-content-note = Not: İkinci e-postanızı kullandığınızda bilgileriniz geri yüklenmeyecektir. Bunun için <a>kurtarma anahtarı</a> kullanmanız gerekiyor.

##


## Two Step Auth sub-section on Settings main page

tfa-row-heading =
    .header = İki aşamalı doğrulama
tfa-row-disabled = İki aşamalı kimlik doğrulama kapatıldı
tfa-row-enabled = Etkin
tfa-row-not-set = Ayarlanmamış
tfa-row-action-add = Ekle
tfa-row-action-disable = Devre dışı bırak
tfa-row-button-refresh =
    .title = İki aşamalı doğrulamayı yenile
tfa-row-cannot-refresh =
    Üzgünüz, iki aşamalı doğrulama yenilenirken
    bir sorun oluştu.
tfa-row-content-explain = Yalnızca sizin erişebileceğiniz benzersiz bir kod isteyerek başkalarının giriş yapmasını engelleyin.
tfa-row-cannot-verify-session-2 = Üzgünüz, oturumunuz doğrulanırken bir sorun oluştu.
tfa-row-disable-modal-heading = İki aşamalı doğrulama devre dışı bırakılsın mı?
tfa-row-disable-modal-confirm = Devre dışı bırak
tfa-row-disable-modal-explain = Bu işlemi geri alamazsınız. İsterseniz <linkExternal>kurtarma kodlarınızı değiştirebilirisiniz</linkExternal>.
tfa-row-cannot-disable = İki aşamalı doğrulama devre dışı bırakılamadı.
tfa-row-change-modal-heading = Kurtarma kodları değiştirilsin mi?
tfa-row-change-modal-confirm = Değiştir
tfa-row-change-modal-explain = Bu işlemi geri alamazsınız.

## Avatar sub-section on main Settings page

avatar-heading = Resim
avatar-add-link = Ekle
avatar-change-link = Değiştir

## Auth-server based errors that originate from backend service

auth-error-102 = Bilinmeyen hesap
auth-error-103 = Parola yanlış
auth-error-110 = Geçersiz jeton
auth-error-138 = Doğrulanmamış oturum
auth-error-155 = TOTP jetonu bulunamadı
auth-error-1008 = Yeni parolanız farklı olmalıdır
