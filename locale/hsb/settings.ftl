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
-product-firefox-accounts = Konta Firefox
# “Account” can be localized, “Firefox” must be treated as a brand.
# This is used to refer to a user's account, e.g. "update your Firefox account ..."
-product-firefox-account = Konto Firefox
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
app-footer-mozilla-logo-label = Logo { -brand-mozilla }
app-footer-privacy-notice = Prawidła priwatnosće websydła
app-footer-terms-of-service = Wužiwanske wuměnjenja

##


## User's avatar

avatar-your-avatar =
    .alt = Waš awatar
avatar-default-avatar =
    .alt = Standardny awatar

##


## Connect another device promo

connect-another-fx-mobile = Wobstarajće sej { -brand-firefox } za mobilny telefon abo tablet
connect-another-find-fx-mobile =
    Namakajće { -brand-firefox } w { -google-play } a { -app-store } abo
    <br /><linkExternal>sćelće sćehnjenski wotkaz na swój grat.</linkExternal>

##


## Connected services section

cs-heading = Zwjazane słužby
cs-description = Wšitko, štož wužiwaće a hdźež sće přizjewjeny.
cs-cannot-refresh =
    Při aktualizowanju lisćiny zwjazanych słužbow je problem
    nastał.
cs-cannot-disconnect = Klient njeje so namakał, zwisk njeda so dźělić
# This string is used in a notification message near the top of the page.
# Variables:
#   $service (String) - the name of a device or service that uses Firefox Accounts
#                       (for example: "Firefox Lockwise")
cs-logged-out = Wot { $service } wotzjewjeny.
cs-refresh-button =
    .title = Zwjazane słužby aktualizować
# Link text to a support page on missing or duplicate devices
cs-missing-device-help = Falowace abo dwójne elementy?
cs-disconnect-sync-heading = Ze Sync dźělić
# This string is used in a modal dialog when the user starts the disconnect from
# Sync process.
# Variables:
#   $device (String) - the name of a device using Firefox Accounts
#                      (for example: "Firefox Nightly on Google Pixel 4a")
cs-disconnect-sync-content =
    Waše přehladowanske daty na wašim
    graće ({ $service }) wostanu, ale njebudźe hižo z wašim kontom synchronizować.
cs-disconnect-sync-reason =
    Što je hłowna přičina za dźělenje tutoho
    grata?

## The following are the options for selecting a reason for disconnecting the
## device

cs-disconnect-sync-opt-prefix = Grat je:
cs-disconnect-sync-opt-suspicious = Podhladny
cs-disconnect-sync-opt-lost = Zhubjeny abo kradnjeny
cs-disconnect-sync-opt-old = Stary abo wuměnjeny
cs-disconnect-sync-opt-duplicate = Dwójny
cs-disconnect-sync-opt-not-say = Bjez podaća

##

cs-disconnect-advice-confirm = W porjadku, sym zrozumił
cs-disconnect-lost-advice-heading = Zhubjeny abo kradnjeny grat je so dźělił
cs-disconnect-lost-advice-content-2 =
    Dokelž waš grat je so zhubił abo kradnył, wy měł waše hesło
    { -product-firefox-account } w swojich kontowych nastajenjach změnić, zo byšće waše informacije
    wěste dźeržał. Wy měł tež za informacijemi wot wašeho gratoweho zhotowjerja
    pytać, zo by waše daty wotdaloka zhašał.
cs-disconnect-suspicious-advice-heading = Podhladny grat je so dźělił
cs-disconnect-suspicious-advice-content =
    Jeli wotdźěleny grat je woprawdźe
    podhladny, wy dyrbjał swoje hesło { -product-firefox-account } w swojich nastajenjach
    změnić, zo byšće swoje informacije wěste dźeržał. Wy dyrbjał tež about:logins do
    adresoweho pola zapodać, zo byšće druhe hesła změnił, kotrež sće w { -brand-firefox } składował.
cs-sign-out-button = Wotzjewić

##


## Tooltip notifications for actions performed on recovery keys or one-time use codes

datablock-download =
    .message = Sćehnjeny
datablock-copy =
    .message = Kopěrowany
datablock-print =
    .message = Ćišćane

# GetDataTrio component, part of Recovery Key flow

get-data-trio-title = Wobnowjenske kody
get-data-trio-download =
    .title = Sćahnyć
get-data-trio-copy =
    .title = Kopěrować
get-data-trio-print =
    .title = Ćišćeć

# HeaderLockup component

header-menu-open = Meni začinić
header-menu-closed = Meni sydłoweje nawigacije
header-back-to-top-link =
    .title = Wróćo horje
header-title = { -product-firefox-accounts }
header-switch-title = Ke klasiskemu designej přepinać
    .title = wotkaz klasiskeho designa
header-help = Pomoc

## Settings Nav

nav-settings = Nastajenja
nav-profile = Profil
nav-security = Wěstota
nav-connected-services = Zwjazane słužby
nav-paid-subs = Zapłaćene abonementy
nav-email-comm = E-mejlowa komunikacija

## Two Step Authentication - replace recovery code

tfa-replace-code-error = Při wuměnjenju wašich wobnowjenskich kodow je problem nastał.
tfa-replace-code-success =
    Nowe kody su so wutworili. Składujće je za jónkróćne wužiwanje
    na wěstym městnje – trjebaće je za přistup k swojemu kontu, jeli nimaće
    swój mobilny grat.
tfa-replace-code-success-alert = Kontowe wobnowjenske kody su so zaktualizowali.

## Avatar change page

avatar-page-title =
    .title = Profilowy wobraz
avatar-page-add-photo = Foto přidać
avatar-page-add-photo-button =
    .title = { avatar-page-add-photo }
avatar-page-take-photo = Fotografować
avatar-page-take-photo-button =
    .title = { avatar-page-take-photo }
avatar-page-remove-photo = Foto wotstronić
avatar-page-remove-photo-button =
    .title = { avatar-page-remove-photo }
avatar-page-retake-photo = Znowa fotografować
avatar-page-close-button = Začinić
avatar-page-save-button = Składować
avatar-page-zoom-out-button = Pomjeńšić
avatar-page-zoom-in-button = Powjetšić
avatar-page-rotate-button = Wjerćeć
avatar-page-camera-error = Kamera njeda so inicializować
avatar-page-new-avatar =
    .alt = nowy profilowy wobraz
avatar-page-file-upload-error-2 = Při nahrawanju wašeho profiloweho wobraza je problem nastał.
avatar-page-delete-error-2 = Při hašenju wašeho profiloweho wobraza je problem nastał.
avatar-page-image-too-large-error = Wobrazowa dataja je přewulka za nahraće.

##


## Password change page

pw-change-header =
    .title = Hesło změnić
pw-change-stay-safe = Škitajće so – njewužiwajće hesła znowa. Waše hesło:
pw-change-least-8-chars = Dyrbi znajmjeńša 8 znamješkow dołhe być
pw-change-not-contain-email = Njesmě waša e-mejlowa adresa być
pw-change-must-match = Nowe hesło wobkrućenju wotpowěduje
# linkExternal is a link to a mozilla.org support article on password strength
pw-change-common-passwords =
    Njesmě tutej <linkExternal>lisćinje hustych
    hesłow</linkExternal> wotpowědować
pw-change-cancel-button = Přetorhnyć
pw-change-save-button = Składować
pw-change-forgot-password-link = Sće hesło zabył?
pw-change-current-password =
    .label = Aktualne hesło zapodać
pw-change-new-password =
    .label = Nowe hesło zapodać
pw-change-confirm-password =
    .label = Nowe hesło wobkrućić
pw-change-success-alert = Hesło je so zaktualizowało.

##


## Delete account page

delete-account-header =
    .title = Konto zhašeć
delete-account-step-1-2 = Krok 1 z 2
delete-account-step-2-2 = Krok 2 z 2
delete-account-confirm-title-2 = Sće swoje konto { -product-firefox-account } z produktami { -brand-mozilla } zwjazał, kotrež was wěsty a produktiwny we webje dźerža:
delete-account-acknowledge = Prošu zhašejće swoje konto, zo byšće to wobkrućił:
delete-account-chk-box-1 =
    .label = Wšě zapłaćene abonementy, kotrež maće, so wupowědźa
delete-account-chk-box-2 =
    .label = Móžeće składowane informacije a funkcije produktow { -brand-mozilla } zhubić
delete-account-chk-box-3 =
    .label = Waše składowane informacije njedadźa so snano wobnowić, hdyž tutu e-mejlowu adresu znowa aktiwizujeće
delete-account-chk-box-4 =
    .label = Rozšěrjenja, kotrež sće na addons.mozilla.org wozjewił, so zhašeja.
delete-account-close-button = Začinić
delete-account-continue-button = Dale
delete-account-password-input =
    .label = Hesło zapodać
delete-account-cancel-button = Přetorhnyć
delete-account-delete-button-2 = Zhašeć

##


## Display name page

display-name-page-title =
    .title = Zwobraznjenske mjeno
display-name-input =
    .label = Zapodajće zwobraznjenske mjeno
submit-display-name = Składować
cancel-display-name = Přetorhnyć
display-name-update-error = Při aktualizowanju wašeho zwobraznjenskeho mjena je problem nastał.
display-name-success-alert = Zwobraznjenske mjeno zaktualizowane.

##


# Recovery key setup page

recovery-key-cancel-button = Přetorhnyć
recovery-key-close-button = Začinić
recovery-key-continue-button = Dale
recovery-key-created = Waš wobnowjenski kluč je so wutworił. Składujće kluč na wěstym městnje, kotrež móžeće pozdźišo lochko zaso namakać – trjebaće kluč, zo byšće zaso přistup k swojim datam dóstał, jeli sće swoje hesło zabył.
recovery-key-enter-password =
    .label = Hesło zapodać
recovery-key-page-title =
    .title = Wobnowjenski kluč
recovery-key-step-1 = Krok 1 z 2
recovery-key-step-2 = Krok 2 z 2
recovery-key-success-alert = Wobnowjenski kluč je so wutworił.

## Add secondary email page

add-secondary-email-error = Při wutworjenje tuteje e-mejloweje adresy je problem nastał.
add-secondary-email-page-title =
    .title = Druha e-mejlowa adresa
add-secondary-email-enter-address =
    .label = E-mejlowu adresu zapodać
add-secondary-email-cancel-button = Přetorhnyć
add-secondary-email-save-button = Składować

##


## Verify secondary email page

verify-secondary-email-error = Při słanju wobkrućenskeho koda je problem nastał.
verify-secondary-email-page-title =
    .title = Druha e-mejlowa adresa
verify-secondary-email-verification-code =
    .label = Zapodajće swój wobkrućenski kod
verify-secondary-email-cancel-button = Přetorhnyć
verify-secondary-email-verify-button = Přepruwować
# This string is an instruction in a form.
# Variables:
#   $email (String) - the user's email address, which does not need translation.
verify-secondary-email-please-enter-code = Prošu zapodajće wobkrućenski kod, kotryž je so za 5 mjeńšin na <strong>{ $email }</strong> pósłał.
# This string is a confirmation message shown after verifying an email.
# Variables:
#   $email (String) - the user's email address, which does not need translation.
verify-secondary-email-success-alert = { $email } je so wuspěšnje přidała.

##

# Link to delete account on main Settings page
delete-account-link = Konto zhašeć

## Two Step Authentication

tfa-title = Dwukročelowa awtentifikacija
tfa-step-1-3 = Krok 1 z 3
tfa-step-2-3 = Krok 2 z 3
tfa-step-3-3 = Krok 3 z 3
tfa-button-continue = Dale
tfa-button-cancel = Přetorhnyć
tfa-button-finish = Dokónčić
tfa-incorrect-totp = Wopačny kod za dwukročelowu awtentifikaciju
tfa-cannot-retrieve-code = Při wotwołowanju wašeho koda je problem nastał.
tfa-cannot-verify-code = Při přepruwowanju wašeho wobnowjenskeho koda je problem nastał.
tfa-incorrect-recovery-code = Wopačny wobnowjenski kod
tfa-enabled = Dwukročelowa awtentifikacija zmóžnjena
tfa-scan-this-code = skenujće tutón QR-kod z pomocu jednoho z <linkExternal>tutych awtentifikaciskich nałoženjow</linkExternal>.
# This is the image alt text for a QR code.
# Variables:
#   $secret (String) - a long alphanumeric string that does not require translation
tfa-qa-code-alt =
    Wužiwajće kod { $secret }, zo byšće dwukročelowu awtentifikaciju w
    podpěranych nałoženjach připrawił.
tfa-button-cant-scan-qr = Njemóžeće kod skenować?
# When the user cannot use a QR code.
tfa-enter-secret-key = Zapodajće tutón tajny kluč do swojeho awtentifikowanskeho nałoženja:
tfa-enter-totp = Zapodajće nětko wěstotny kod z awtentifikaciskeho nałoženja.
tfa-input-enter-totp =
    .label = Wěstotny kod zapodać
tfa-save-these-codes = Składujće tute kody za jónkróćne wužiwanje na wěstym městnje, jeli přistup k swojemu mobilnemu gratej nimaće.
tfa-enter-code-to-confirm =
    Prošu zapodajće nětko jedyn ze swojich wobnowjenskich
    kodow, zo byšće wobkrućił, zo sće jón składował. Trjebaće kod, jeli swój grat zhubjeće
    a chceće přistup k swojemu kontu.
tfa-enter-recovery-code =
    .label = Wobnowjenski kod zapodać

##


## Profile section

porfile-heading = Profil
profile-display-name =
    .header = Zwobraznjenske mjeno
profile-password =
    .header = Hesło
# This is a string that shows when the user's password was created.
# Variables:
#   $date (String) - a localized date and time string
profile-password-created-date = Wutworjeny: { $date }
profile-primary-email =
    .header = Primarna e-mejlowa adresa

##


## Security section of Setting

security-heading = Wěstota

## Sub-section row Defaults

row-defaults-action-add = Přidać
row-defaults-action-change = Změnić
row-defaults-action-disable = Znjemóžnić
row-defaults-status = Žadyn

## Recovery key sub-section on main Settings page

rk-enabld = Zmóžnjeny
rk-not-set = Njenastajeny
rk-action-create = Wutworić
rk-action-remove = Wotstronić
rk-cannot-refresh = Bohužel je při aktualizowanju wobnowjenskeho kluča problem nastał.
rk-key-removed = Kontowy wobnowjenski kluč je so wotstronił.
rk-cannot-remove-key = Wobnowjenski kluč wašeho konta njeda so wotstronić.
rk-refresh-key = Wobnowjenski kluč aktualizować
rk-content-explain = Wobnowće swoje informacije, hdyž sće swoje hesło zabył.
rk-content-reset-data = Čehodla so moje daty wróćo stajeja, hdyž swoje hesło wróćo stajam?
rk-cannot-verify-session-2 = Bohužel je při přepruwowanju wašeho posedźenja problem nastał.
rk-remove-modal-heading = Wobnowjenski kluč wotstronić?
rk-remove-modal-content =
    Jeli waše hesło wróćo stajeće, njemóžeće swój
    wobnowjenski kluč wužiwać, zo byšće přistup k swojim datam měł. Njemóžeće tutu akciju cofnyć.

## Secondary email sub-section on main Settings page

se-heading = Druha e-mejlowa adresa
    .header = Druha e-mejlowa adresa
se-cannot-refresh-email = Bohužel je při aktualizowanju teje e-mejloweje adresy problem nastał.
se-cannot-resend-code = Bohužel je při wospjetnym słanju wobkrućenskeho koda problem nastał.
# This string is used in a notification message near the top of the page.
# Variables:
#   $email (String) - the user's email address, which does not need translation.
se-set-primary-successful = { $email } je nětko waša primarna e-mejlowa adresa.
se-set-primary-error = Bohužel je při měnjenju wašeje primarneje e-mejloweje adresy problem nastał.
# This string is used in a notification message near the top of the page.
# Variables:
#   $email (String) - the user's email address, which does not need translation.
se-delete-email-successful = { $email } je so wuspěšnje zhašała.
se-delete-email-error = Bohužel je při hašenju teje e-mejloweje adresy problem nastał.
se-verify-session = Dyrbiće swoje aktualne posedźenje přepruwować, zo byšće tutu akciju wuwjedł.
se-verify-session-error = Bohužel je při přepruwowanju wašeho posedźenja problem nastał.
# Button to remove the secondary email
se-remove-email =
    .title = E-mejlowu adresu wotstronić
# Button to refresh secondary email status
se-refresh-email =
    .title = E-mejlowu adresu aktualizować
se-unverified = njewobkrućeny
se-resend-code =
    Wobkručenje trěbne. <button>Sćelće wobkrućenski kod znowa</button>,
    jeli we wašim rjadowaku póstoweho dochada abo w spamowym rjadowaku njeje.
# Button to make secondary email the primary
se-make-primary = K primarnej adresy činić
se-default-content = Mějće přistup k swojemu kontu, jeli njemóžeće so pola swojeje primarneje e-mejloweje adresy přizjewić.
se-content-note =
    Pokazka: Sekundarna e-mejlowa adresa waše informacije njewobnowi – trjebaće
    <a>wobnowjenski kluč</a> za to.

##


## Two Step Auth sub-section on Settings main page

tfa-row-heading =
    .header = Dwukročelowa awtentifikacija
tfa-row-disabled = Dwukročelowa awtentifikacija znjemóžnjena.
tfa-row-enabled = Zmóžnjeny
tfa-row-not-set = Njenastajeny
tfa-row-action-add = Přidać
tfa-row-action-disable = Znjemóžnić
tfa-row-button-refresh =
    .title = Dwukročelowu awtentifikaciju aktualizować
tfa-row-cannot-refresh =
    Bohužel je při aktualizowanju dwukročeloweje awtentfikacije
    problem nastał.
tfa-row-content-explain =
    Požadajće jónkróćny kod, ke kotremuž jenož wy maće přistup,
    zo byšće zadźěwał tomu, zo so něchtó druhi přizjewja.
tfa-row-cannot-verify-session-2 = Bohužel je při přepruwowanju wašeho posedźenja problem nastał.
tfa-row-disable-modal-heading = Dwukročelowu awtentifikaciju znjemóžnić?
tfa-row-disable-modal-confirm = Znjemóžnić
tfa-row-disable-modal-explain =
    Njemóžeće tutu akciju cofnyć. Maće tež
    móžnosć <linkExternal>swój wobnowjenske kody wuměnić</linkExternal>.
tfa-row-cannot-disable = Dwukročelowa awtentifikacija njeda so znjemóžnić.
tfa-row-change-modal-heading = Wobnowjenske kody změnić?
tfa-row-change-modal-confirm = Změnić
tfa-row-change-modal-explain = Njemóžeće tutu akciju cofnyć.

## Avatar sub-section on main Settings page

avatar-heading = Wobraz
avatar-add-link = Přidać
avatar-change-link = Změnić

## Auth-server based errors that originate from backend service

auth-error-102 = Njeznate konto
auth-error-103 = Wopačne hesło
auth-error-110 = Njepłaćiwy token
auth-error-138 = Njewobkrućene posedźenje
auth-error-155 = TOTP-token njeje so namakał
auth-error-1008 = Waše nowe hesło dyrbi druhe być
