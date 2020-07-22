# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## branding

project-brand = Firefox Accounts
-brand-name-mozilla = Mozilla
-brand-name-firefox = Firefox
document =
    .title = Firefox Accounts

## general-aria

close-aria =
    .aria-label = Cerrar modal

## app error dialog

general-error-heading = Error general de la aplicación
basic-error-message = Algo ha salido mal. Por favor, inténtalo de nuevo más tarde.
payment-error-1 = Hmm. Hubo un problema autorizando tu pago. Inténtalo otra vez o ponte en contacto con el emisor de su tarjeta
payment-error-2 = Hmm. Hubo un problema al autorizar tu pago. Ponte en contacto con el emisor de tu tarjeta.
expired-card-error = Parece que tu tarjeta de crédito ha caducado. Prueba con otra tarjeta.
insufficient-funds-error = Parece que tu tarjeta no tiene fondos suficientes. Prueba con otra tarjeta.
withdrawal-count-limit-exceeded-error = Parece que esta transacción superará tu límite de crédito. Prueba con otra tarjeta.
charge-exceeds-source-limit = Parece que esta transacción superará tu límite de crédito diario. Prueba con otra tarjeta o en 24 horas.
instant-payouts-unsupported = Parece que tu tarjeta de débito no está configurada para pagos instantáneos. Prueba con otra tarjeta de débito o crédito.
duplicate-transaction = Hmm. Parece que se acaba de enviar una transacción idéntica. Verifica tu historial de pagos.
coupon-expired = Parece que ese código promocional ha expirado.
card-error = Tu transacción no pudo ser procesada. Verifica la información de tu tarjeta de crédito y vuelve a intentarlo.

## settings

settings-home = Página principal de la cuenta
settings-subscriptions = Suscripciones y pagos

## legal footer

terms = Términos del servicio
privacy = Aviso de privacidad

## plan details

product-plan-details-heading = Configuremos tu suscripción
product-plan-details-heading = Configuremos tu suscripción

##  $productName (String) - The name of the subscribed product.
##  $amount (Number) - The amount billed. It will be formatted as currency.


## Product route

product-plan-error =
    .title = Problemas al cargar planes
product-profile-error =
    .title = Problema al cargar el perfil
product-customer-error =
    .title = Problema al cargar el cliente
product-plan-not-found = No se ha encontrado el plan
product-no-such-plan = No existe el plan para este producto.

## payment legal blurb

payment-legal-copy = { -brand-name-mozilla } usa Stripe para el procesamiento seguro de pagos.
payment-legal-link = Ver la <a>política de privacidad de Stripe</a>.

## payment form

payment-name =
    .placeholder = Nombre completo
    .label = El nombre tal y como aparece en tu tarjeta
payment-cc =
    .label = Tu tarjeta
payment-ccn =
    .label = Número de tarjeta
payment-exp =
    .label = Caducidad
payment-cvc =
    .label = CVC
payment-zip =
    .label = Código postal

##  $amount (Number) - The amount billed. It will be formatted as currency.


##

payment-cancel-btn = Cancelar
payment-update-btn = Actualizar
payment-pay-btn = Pagar ahora
payment-validate-name-error = Introduzca su nombre
payment-validate-zip-required = El código postal es obligatorio
payment-validate-zip-short = El código postal es demasiado corto.

## subscription redirect

sub-redirect-ready = Tu suscripción está lista
sub-redirect-copy = Por favor dedique un minuto para describirnos su experiencia.
sub-redirect-skip-survey = No gracias, solo llévame a mi producto.

## fields

default-input-error = Este campo es obligatorio
input-error-is-required = Se requiere { $label }

## subscription upgrade

product-plan-upgrade-heading = Revisa tu actualización
sub-update-failed = Ha fallado la actualización del plan
sub-update-title = Información de facturación
sub-update-card-ending = Tarjeta que termina en { $last }
sub-update-card-exp = Expira { $cardExpMonth }/{ $cardExpYear }

##  $amount (Number) - The amount billed. It will be formatted as currency.


##

sub-update-submit = Confirmar actualización
sub-update-indicator =
    .aria-label = Indicador de actualización
sub-update-current-plan-label = Plan actual
sub-update-new-plan-label = Nuevo plan
sub-update-total-label = Nuevo total

## subscription upgrade plan details
## $amount (Number) - The amount billed. It will be formatted as currency.


## payment update
##  $name (String) - The name of the subscribed product.
##  $amount (Number) - The amount billed. It will be formatted as currency.
##  $date (Date) - The date for the next time a charge will occur.


##

pay-update-card-exp = Caduca { $expirationDate }
pay-update-change-btn = Cambiar

## reactivate
## $name (String) - The name of the subscribed product.

reactivate-confirm-dialog-header = ¿Quieres seguir usando { $name }?
reactivate-confirm-button = Volver a suscribir

##  $date (Date) - Last day of product access

reactivate-panel-date = Has cancelado tu suscripción el { $date }.
reactivate-panel-copy = Perderás acceso a { $name } el <strong>{ $date }</strong>.
reactivate-success-copy = ¡Gracias! Está todo listo.
reactivate-success-button = Cerrar

## subscription item
## $name (String) - The name of the subscribed product.
## $period (Date) - The last day of product access

sub-item-missing = Problema al cargar las suscripciones
sub-item-missing-msg = Por favor, vuelve a intentarlo más tarde.
sub-item-no-such-plan = No existe ese plan para esta suscripción.
sub-item-cancel-sub = Cancelar suscripción
sub-item-stay-sub = Mantener suscripción
sub-item-cancel-msg =
    Ya no podrás usar { $name } después de
    { $period }, el último día de tu ciclo de facturación.
sub-item-cancel-confirm =
    Cancelar mi acceso y mi información guardada en
    { $name } el { $period }
account-activated = Tu cuenta está activada, <userEl/>

## subscription route index

sub-route-idx-updating = Actualizando información de facturación...
sub-route-idx-reactivating = Ha fallado la reactivación de la suscripción
sub-route-idx-cancel-failed = Ha fallado la cancelación de la suscripción
sub-route-idx-contact = Contactar con soporte
sub-route-idx-cancel-msg-title = Lamentamos que te vayas
# $name (String) - The name of the subscribed product.
# $date (Date) - Last day of product access
sub-route-idx-cancel-msg =
    Tu suscripción a { $name } ha sido cancelada.
          <br />
          Todavía tendrás acceso a { $name } hasta el { $date }.
sub-route-idx-cancel-aside = ¿Alguna pregunta? Visita la <a>ayuda de { -brand-name-mozilla }</a>.
sub-subscription-error =
    .title = Problema al cargar las suscripciones
sub-billing-update-success = Tu información de facturación ha sido actualizada correctamente

## subscription create

sub-guarantee = 30 días de garantía de devolución de dinero

## plan-details

plan-details-header = Detalles del producto
plan-details-show-button = Mostrar detalles
plan-details-hide-button = Ocultar detalles
plan-details-total-label = Total

## payment confirmation

payment-confirmation-alert = Haz clic aquí para descargar
payment-confirmation-mobile-alert = ¿No se abre la aplicación? <a>Haz clic aquí</a>
payment-confirmation-heading = ¡Gracias { $displayName }!
payment-confirmation-heading-bak = ¡Gracias!
payment-confirmation-subheading = Se ha enviado un correo electrónico de confirmación a
payment-confirmation-order-heading = Detalles del pedido
payment-confirmation-invoice-number = Factura #{ $invoiceNumber }
payment-confirmation-billing-heading = Facturado a
payment-confirmation-details-heading = Detalles del pago
payment-confirmation-amount = { $amount } por { $interval }

## $amount (Number) - The amount billed. It will be formatted as currency.

