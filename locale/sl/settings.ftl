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

-brand-mozilla =
    { $sklon ->
       *[imenovalnik] Mozilla
        [rodilnik] Mozille
        [dajalnik] Mozilli
        [tozilnik] Mozillo
        [mestnik] Mozilli
        [orodnik] Mozillo
    }
-brand-firefox =
    { $sklon ->
       *[imenovalnik] Firefox
        [rodilnik] Firefoxa
        [dajalnik] Firefoxu
        [tozilnik] Firefox
        [mestnik] Firefoxu
        [orodnik] Firefoxom
    }
# “Accounts” can be localized, “Firefox” must be treated as a brand.
-product-firefox-accounts =
    { $sklon ->
       *[imenovalnik] Firefox Računi
        [rodilnik] Firefox Računov
        [dajalnik] Firefox Računom
        [tozilnik] Firefox Račune
        [mestnik] Firefox Računih
        [orodnik] Firefox Računi
    }
# “Account” can be localized, “Firefox” must be treated as a brand.
# This is used to refer to a user's account, e.g. "update your Firefox account ..."
-product-firefox-account =
    { $sklon ->
       *[imenovalnik] Firefox Račun
        [rodilnik] Firefox Računa
        [dajalnik] Firefox Računu
        [tozilnik] Firefox Račun
        [mestnik] Firefox Računu
        [orodnik] Firefox Računom
    }
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
#                      (for example: "Two-Step Authentication")
app-page-title = { $title } | { -product-firefox-accounts }
app-footer-mozilla-logo-label = Logotip { -brand-mozilla(sklon: "rodilnik") }
app-footer-privacy-notice = Obvestilo o zasebnosti spletnega mesta
app-footer-terms-of-service = Pogoji storitve

##


## User's avatar

avatar-your-avatar =
    .alt = Vaš avatar
avatar-default-avatar =
    .alt = Privzeti avatar

##


## Connect another device promo


##


## Connected services section

cs-heading = Povezane storitve
cs-description = Vse, kar uporabljate in kamor ste prijavljeni.
cs-refresh-button =
    .title = Osveži povezane storitve
# Link text to a support page on missing or duplicate devices
cs-missing-device-help = Manjkajoči ali podvojeni elementi?

## The following are the options for selecting a reason for disconnecting the
## device

cs-disconnect-sync-opt-prefix = Naprava je:
cs-disconnect-sync-opt-suspicious = sumljiva
cs-disconnect-sync-opt-lost = izgubljena ali ukradena
cs-disconnect-sync-opt-old = stara ali zamenjana
cs-disconnect-sync-opt-duplicate = podvojena
cs-disconnect-sync-opt-not-say = raje ne bi povedal

##

cs-disconnect-advice-confirm = Razumem
cs-disconnect-lost-advice-heading = Povezava z izgubljeno/ukradeno napravo je prekinjena
cs-disconnect-suspicious-advice-heading = Povezava s sumljivo napravo je prekinjena
cs-sign-out-button = Odjava

##


## Tooltip notifications for actions performed on recovery keys or one-time use codes

datablock-download =
    .message = Preneseno
datablock-copy =
    .message = Kopirano
datablock-print =
    .message = Natisnjeno

# GetDataTrio component, part of Recovery Key flow

get-data-trio-title = Kode za obnovitev
get-data-trio-download =
    .title = Prenesi
get-data-trio-copy =
    .title = Kopiraj
get-data-trio-print =
    .title = Natisni

# HeaderLockup component

header-menu-open = Zapri meni
header-back-to-top-link =
    .title = Nazaj na vrh
header-title = { -product-firefox-accounts }
header-help = Pomoč

## Settings Nav

nav-settings = Nastavitve
nav-profile = Profil
nav-security = Varnost
nav-connected-services = Povezane storitve
nav-paid-subs = Plačljive naročnine

## Two Step Authentication - replace recovery code

tfa-replace-code-error = Pri menjavi kod za obnovitev je prišlo do težave.

## Avatar change page

avatar-page-title =
    .title = Slika profila
avatar-page-add-photo = Dodaj fotografijo
avatar-page-add-photo-button =
    .title = { avatar-page-add-photo }
avatar-page-take-photo = Fotografiraj
avatar-page-take-photo-button =
    .title = { avatar-page-take-photo }
avatar-page-remove-photo = Odstrani fotografijo
avatar-page-remove-photo-button =
    .title = { avatar-page-remove-photo }
avatar-page-retake-photo = Fotografiraj znova
avatar-page-close-button = Zapri
avatar-page-save-button = Shrani
avatar-page-zoom-out-button = Pomanjšaj
avatar-page-zoom-in-button = Povečaj
avatar-page-rotate-button = Zavrti
avatar-page-camera-error = Kamere ni bilo mogoče zagnati
avatar-page-new-avatar =
    .alt = nova slika profila
avatar-page-file-upload-error = Prišlo je do napake pri nalaganju slike profila
avatar-page-delete-error = Prišlo je do napake pri brisanju slike profila
avatar-page-image-too-large-error = Datoteka s sliko je prevelika za nalaganje.

##


## Password change page

pw-change-header =
    .title = Spremeni geslo
pw-change-stay-safe = Ostanite varni – ne uporabljajte enakih gesel na več mestih. Vaše geslo:
pw-change-least-8-chars = mora vsebovati vsaj 8 znakov
pw-change-not-contain-email = ne sme biti vaš e-poštni naslov
# linkExternal is a link to a mozilla.org support article on password strength
pw-change-common-passwords =
    ne sme biti na tem <linkExternal>seznamu
    pogostih gesel</linkExternal>
pw-change-cancel-button = Prekliči
pw-change-save-button = Shrani
pw-change-forgot-password-link = Ste pozabili geslo?
pw-change-current-password =
    .label = Vnesite trenutno geslo
pw-change-new-password =
    .label = Vnesite novo geslo
pw-change-confirm-password =
    .label = Potrdite novo geslo

##


## Delete account page

delete-account-header =
    .title = Izbriši račun
delete-account-step-1-2 = Korak 1 od 2
delete-account-step-2-2 = Korak 2 od 2
delete-account-confirm-title = Svoje { -product-firefox-accounts(sklon: "tozilnik") } ste povezali z izdelki { -brand-mozilla(sklon: "rodilnik") }, ki vam zagotavljajo varnost in produktivnost na spletu:
delete-account-acknowledge = Zavedajte se, da boste z izbrisom računa:
delete-account-chk-box-1 =
    .label = preklicali vse plačane naročnine
delete-account-chk-box-2 =
    .label = lahko izgubili shranjene podatke in možnosti v izdelkih { -brand-mozilla(sklon: "rodilnik") }
delete-account-chk-box-4 =
    .label = izbrisali vse razširitve in teme, ki ste jih objavili na addons.mozilla.org
delete-account-close-button = Zapri
delete-account-continue-button = Nadaljuj
delete-account-password-input =
    .label = Vnesite geslo
delete-account-cancel-button = Prekliči
delete-account-delete-button = Izbriši račun

##


## Display name page

display-name-input =
    .label = Vnesite prikazno ime
submit-display-name = Shrani
cancel-display-name = Prekliči
display-name-update-error = Prišlo je do napake pri spremembi prikaznega imena.

##


# Recovery key setup page

recovery-key-cancel-button = Prekliči
recovery-key-close-button = Zapri
recovery-key-continue-button = Nadaljuj
recovery-key-enter-password =
    .label = Vnesite geslo
recovery-key-page-title =
    .title = Obnovitveni ključ
recovery-key-step-1 = Korak 1 od 2
recovery-key-step-2 = Korak 2 od 2

## Add secondary email page

add-secondary-email-page-title =
    .title = Pomožni e-poštni naslov
add-secondary-email-enter-address =
    .label = Vnesite e-poštni naslov
add-secondary-email-cancel-button = Prekliči
add-secondary-email-save-button = Shrani

##


## Verify secondary email page

verify-secondary-email-error = Prišlo je do napake pri pošiljanju potrditvene kode.
verify-secondary-email-page-title =
    .title = Pomožni e-poštni naslov
verify-secondary-email-verification-code =
    .label = Vnesite svojo potrditveno kodo
verify-secondary-email-cancel-button = Prekliči
verify-secondary-email-verify-button = Potrdi
# This string is an instruction in a form.
# Variables:
#   $email (String) - the user's email address, which does not need translation.
verify-secondary-email-please-enter-code = V roku 5 minut vnesite potrditveno kodo, ki je bila poslana na <strong>{ $email }</strong>.

##

# Link to delete account on main Settings page
delete-account-link = Izbriši račun

## Two Step Authentication

tfa-title = Overitev v dveh korakih
tfa-step-1-3 = Korak 1 od 3
tfa-step-2-3 = Korak 2 od 3
tfa-step-3-3 = Korak 3 od 3
tfa-button-continue = Nadaljuj
tfa-button-cancel = Prekliči
tfa-button-finish = Končaj
tfa-incorrect-totp = Nepravilna koda za overitev v dveh korakih
tfa-incorrect-recovery-code = Nepravilna koda za obnovitev
tfa-enabled = Overitev v dveh korakih je omogočena
# When the user cannot use a QR code.
tfa-enter-secret-key = Vnesite ta tajni ključ v svojo aplikacijo za overitev:
tfa-input-enter-totp =
    .label = Vnesite varnostno kodo
tfa-enter-recovery-code =
    .label = Vnesite kodo za obnovitev

##


## Profile section

porfile-heading = Profil
profile-display-name =
    .header = Prikazano ime
profile-password =
    .header = Geslo
# This is a string that shows when the user's password was created.
# Variables:
#   $date (String) - a localized date and time string
profile-password-created-date = Ustvarjeno: { $date }
profile-primary-email =
    .header = Glavna e-pošta

##


## Security section of Setting

security-heading = Varnost

## Sub-section row Defaults

row-defaults-action-add = Dodaj
row-defaults-action-change = Spremeni

## Recovery key sub-section on main Settings page

rk-action-create = Ustvari
rk-action-remove = Odstrani
rk-key-removed = Obnovitveni ključ za račun odstranjen.
rk-refresh-key = Osveži obnovitveni ključ

## Secondary email sub-section on main Settings page

se-heading = Pomožni e-poštni naslov
    .header = Pomožni e-poštni naslov
se-cannot-resend-code = Prišlo je do napake pri ponovnem pošiljanju potrditvene kode.
# Button to make secondary email the primary
se-make-primary = Nastavi kot glavno

##


## Two Step Auth sub-section on Settings main page

tfa-row-heading =
    .header = Overitev v dveh korakih
tfa-row-disabled = Overitev v dveh korakih je onemogočena.
tfa-row-enabled = Omogočeno
tfa-row-action-add = Dodaj
tfa-row-action-disable = Onemogoči
tfa-row-disable-modal-confirm = Onemogoči
tfa-row-change-modal-confirm = Spremeni
tfa-row-change-modal-explain = Tega dejanja ne boste mogli razveljaviti.

## Avatar sub-section on main Settings page

avatar-heading = Slika
avatar-add-link = Dodaj
avatar-change-link = Spremeni

## Auth-server based errors that originate from backend service

auth-error-102 = Neznan račun
auth-error-110 = Neveljaven žeton
auth-error-138 = Nepreverjena seja
auth-error-155 = Žetona TOTP ni mogoče najti
auth-error-1008 = Novo geslo mora biti drugačno