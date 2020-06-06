# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## branding

project-brand = Firefox-fiókok
-brand-name-mozilla = Mozilla
-brand-name-firefox = Firefox
document =
    .title = Firefox-fiókok

## general-aria

close-aria =
    .aria-label = Felugró ablak bezárása

## app error dialog

general-error-heading = Általános alkalmazáshiba
basic-error-message = Hiba történt, próbálja újra később.
expired-card-error = Úgy tűnik, hogy a bankkártya lejárt. Próbálkozzon egy másik kártyával.
insufficient-funds-error = Úgy tűnik, hogy a bankkártyáján kevés a fedezet. Próbálkozzon egy másik kártyával.
withdrawal-count-limit-exceeded-error = Úgy tűnik, hogy ez a tranzakció túllép a hitelkeretén. Próbálkozzon egy másik kártyával.
charge-exceeds-source-limit = Úgy tűnik, hogy ez a tranzakció túllép a napi hitelkeretén. Próbálkozzon egy másik kártyával vagy 24 óra múlva.
instant-payouts-unsupported = Úgy tűnik, hogy a bankkártyája nincs beállítva azonnali fizetésekhez. Próbálkozzon egy másik kártyával.

## settings


## legal footer


## plan details


##  $productName (String) - The name of the subscribed product.
##  $amount (Number) - The amount billed. It will be formatted as currency.


## Product route


## payment legal blurb


## payment form

payment-name =
    .placeholder = Teljes név
    .label = A kártyán szereplő név
payment-ccn =
    .label = Kártyaszám
payment-exp =
    .label = Lejárat
payment-cvc =
    .label = CVC
payment-zip =
    .label = Irányítószám

##  $amount (Number) - The amount billed. It will be formatted as currency.


##

payment-cancel-btn = Mégse
payment-update-btn = Frissítés
payment-pay-btn = Fizetés most
payment-validate-name-error = Adja meg a nevét
payment-validate-zip-required = Irányítószám szükséges
payment-validate-zip-short = Az irányítószám túl rövid

## subscription redirect

sub-redirect-ready = Az előfizetése kész
sub-redirect-copy = Szánjon rá egy percet, és mondja el nekünk tapasztalatait.
sub-redirect-skip-survey = Köszönöm, nem, csak vigyen a termékemhez.

## fields

default-input-error = Ez a mező kötelező

## subscription upgrade

product-plan-upgrade-heading = A frissítése áttekintése
sub-update-failed = Az előfizetés frissítése sikertelen
sub-update-title = Számlázási információk
sub-update-card-ending = { $last } végződésű kártya
sub-update-card-exp = Lejárat: { $cardExpMonth } / { $cardExpYear }

##  $amount (Number) - The amount billed. It will be formatted as currency.


##

sub-update-submit = Frissítés megerősítése
sub-update-current-plan-label = Jelenlegi előfizetés
sub-update-new-plan-label = Új előfizetés
sub-update-total-label = Új összeg

## subscription upgrade plan details
## $amount (Number) - The amount billed. It will be formatted as currency.

#  $intervalCount (Number) - The interval between payments, in days.
plan-price-day =
    { $intervalCount ->
        [one] { $amount } naponta
       *[other] { $amount } { $intervalCount } naponta
    }
#  $intervalCount (Number) - The interval between payments, in weeks.
plan-price-week =
    { $intervalCount ->
        [one] { $amount } hetente
       *[other] { $amount } { $intervalCount } hetente
    }
#  $intervalCount (Number) - The interval between payments, in months.
plan-price-month =
    { $intervalCount ->
        [one] { $amount } havonta
       *[other] { $amount } { $intervalCount } havonta
    }
#  $intervalCount (Number) - The interval between payments, in years.
plan-price-year =
    { $intervalCount ->
        [one] { $amount } évente
       *[other] { $amount } { $intervalCount } évente
    }

## payment update
##  $name (String) - The name of the subscribed product.
##  $amount (Number) - The amount billed. It will be formatted as currency.
##  $date (Date) - The date for the next time a charge will occur.


##

pay-update-card-exp = Lejárat: { $expirationDate }
pay-update-change-btn = Módosítás

## reactivate
## $name (String) - The name of the subscribed product.

reactivate-confirm-dialog-header = Továbbra is szeretné ezt használni: { $name }?
reactivate-confirm-button = Előfizetés újra

##  $date (Date) - Last day of product access

reactivate-panel-date = Lemondta előfizetését ekkor: { $date }.
reactivate-panel-copy = El fogja veszíteni a hozzáférését a(z) { $name } termékhez, ekkor: <strong>{ $date }</strong>.
reactivate-success-copy = Köszönjük! Minden készen állsz.
reactivate-success-button = Bezárás

## subscription item
## $name (String) - The name of the subscribed product.
## $period (Date) - The last day of product access

sub-item-missing = Probléma az előfizetések betöltésekor
sub-item-missing-msg = Próbálja újra később.
sub-item-cancel-sub = Előfizetés lemondása
sub-item-stay-sub = Előfizetés megtartása
account-activated = A fiókja aktiválva van, <userEl/>

## subscription route index

sub-route-idx-updating = Számlázási információk frissítése…
sub-route-idx-reactivating = Az előfizetés újraaktiválása sikertelen
sub-route-idx-cancel-failed = Az előfizetés lemondása sikertelen
sub-route-idx-contact = Kapcsolatfelvétel az ügyfélszolgálattal
sub-route-idx-cancel-msg-title = Sajnáljuk, hogy távozik
sub-route-idx-cancel-aside = Kérdése van? Keresse fel a <a>{ -brand-name-mozilla } Támogatást</a>.
sub-subscription-error =
    .title = Probléma az előfizetések betöltésekor
sub-customer-error =
    .title = Probléma az ügyfél betöltésekor
sub-billing-update-success = A számlázási adatai sikeresen frissítettve

## subscription create

sub-guarantee = 30 napos pénzvisszafizetési garancia

## plan-details

plan-details-header = Termék részletei
plan-details-show-button = Részletek megjelenítése
plan-details-hide-button = Részletek elrejtése
plan-details-total-label = Összesen

## payment confirmation

payment-confirmation-alert = Kattintson ide a letöltéshez
payment-confirmation-mobile-alert = Nem nyitotta meg az alkalmazást? <a>Kattintson ide</a>
payment-confirmation-heading = Köszönjük, { $displayName }!
payment-confirmation-heading-bak = Köszönjük!
payment-confirmation-subheading = Megerősítő e-mail elküldve ide:
payment-confirmation-order-heading = Megrendelés részletei
payment-confirmation-invoice-number = Számla #{ $invoiceNumber }
payment-confirmation-billing-heading = Számlázva:
payment-confirmation-details-heading = Fizetési részletek
payment-confirmation-amount = { $amount } / { $interval }

## $amount (Number) - The amount billed. It will be formatted as currency.

#  $intervalCount (Number) - The interval between payments, in days.
payment-confirmation-amount-day =
    { $intervalCount ->
        [one] { $amount } naponta
       *[other] { $amount } { $intervalCount } naponta
    }
#  $intervalCount (Number) - The interval between payments, in weeks.
payment-confirmation-amount-week =
    { $intervalCount ->
        [one] { $amount } hetente
       *[other] { $amount } { $intervalCount } hetente
    }
#  $intervalCount (Number) - The interval between payments, in months.
payment-confirmation-amount-month =
    { $intervalCount ->
        [one] { $amount } havonta
       *[other] { $amount } { $intervalCount } havonta
    }
#  $intervalCount (Number) - The interval between payments, in years.
payment-confirmation-amount-year =
    { $intervalCount ->
        [one] { $amount } évente
       *[other] { $amount } { $intervalCount } évente
    }
payment-confirmation-cc-preview = ezzel ér véget: { $last4 }
payment-confirmation-download-button = Tovább a letöltéshez
