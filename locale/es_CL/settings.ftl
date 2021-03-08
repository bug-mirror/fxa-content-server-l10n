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
-product-firefox-accounts = Cuentas de Firefox
# “Account” can be localized, “Firefox” must be treated as a brand.
# This is used to refer to a user's account, e.g. "update your Firefox account ..."
-product-firefox-account = Cuenta de Firefox
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
app-footer-mozilla-logo-label = Logo de { -brand-mozilla }
app-footer-privacy-notice = Aviso de privacidad del sitio web
app-footer-terms-of-service = Términos del servicio

##


## User's avatar

avatar-your-avatar =
    .alt = Tu avatar
avatar-default-avatar =
    .alt = Avatar predeterminado

##


## Connect another device promo

connect-another-fx-mobile = Obtener { -brand-firefox } en tu celular o tablet
connect-another-find-fx-mobile =
    Busca { -brand-firefox } en { -google-play } y { -app-store } o
    <br /><linkExternal>envía un enlace de descarga a tu dispositivo. /linkExternal>

##


## Connected services section

cs-heading = Servicios conectados
cs-description = Todo lo que estás usando y en lo que has iniciado sesión.
cs-cannot-refresh =
    Lo sentimos, hubo un problema al actualizar la lista de servicios
    conectados.
cs-cannot-disconnect = Cliente no encontrado, no se pudo desconectar
# This string is used in a notification message near the top of the page.
# Variables:
#   $service (String) - the name of a device or service that uses Firefox Accounts
#                       (for example: "Firefox Lockwise")
cs-logged-out = Desconectado de { $service }.
cs-refresh-button =
    .title = Actualizar servicios conectados
# Link text to a support page on missing or duplicate devices
cs-missing-device-help = ¿Faltan elementos o están duplicados?
cs-disconnect-sync-heading = Desconectarse de Sync
# This string is used in a modal dialog when the user starts the disconnect from
# Sync process.
# Variables:
#   $device (String) - the name of a device using Firefox Accounts
#                      (for example: "Firefox Nightly on Google Pixel 4a")
cs-disconnect-sync-content = Tus datos de navegación se mantendrán en tu dispositivo ({ $device }), pero ya no se sincronizarán con tu cuenta.
cs-disconnect-sync-reason =
    ¿Cuál es la razón principal para desconectar este
    ¿dispositivo?

## The following are the options for selecting a reason for disconnecting the
## device

cs-disconnect-sync-opt-prefix = El dispositivo:
cs-disconnect-sync-opt-suspicious = Es sospechoso
cs-disconnect-sync-opt-lost = Ha sido robado o extraviado
cs-disconnect-sync-opt-old = Es antiguo o ha sido reemplazado
cs-disconnect-sync-opt-duplicate = Está duplicado
cs-disconnect-sync-opt-not-say = Prefiero no decirlo

##

cs-disconnect-advice-confirm = Ok, ¡ya caché!
cs-disconnect-lost-advice-heading = Dispositivo perdido o robado desconectado
cs-disconnect-lost-advice-content-2 =
    Dado que tu dispositivo fue extraviado o robado, para
    mantener tu información segura, debes cambiar tu contraseña de { -product-firefox-account }
    en la configuración de tu cuenta. También debes buscar la información del
    fabricante del dispositivo sobre cómo borrar tus datos de forma remota.
cs-disconnect-suspicious-advice-heading = Dispositivo sospechoso desconectado
cs-disconnect-suspicious-advice-content =
    Si el dispositivo desconectado es
    sospechoso, para mantener tu información segura, debes cambiar tu  contraseña de
    { -product-firefox-account } en la configuración de tu cuenta. También debes cambiar cualquier otra
    contraseña que hayas guardado en { -brand-firefox } escribiendo about:logins en la barra de direcciones.
cs-sign-out-button = Salir

##


## Tooltip notifications for actions performed on recovery keys or one-time use codes

datablock-download =
    .message = Descargado
datablock-copy =
    .message = Copiado
datablock-print =
    .message = Impreso

# GetDataTrio component, part of Recovery Key flow

get-data-trio-title = Códigos de recuperación
get-data-trio-download =
    .title = Descargar
get-data-trio-copy =
    .title = Copiar
get-data-trio-print =
    .title = Imprimir

# HeaderLockup component

header-menu-open = Cerrar menú
header-menu-closed = Menú de navegación del sitio
header-back-to-top-link =
    .title = Volver arriba
header-title = { -product-firefox-accounts }
header-switch-title = Cambiar al diseño clásico
    .title = enlace del diseño clásico
header-help = Ayuda

## Settings Nav

nav-settings = Ajustes
nav-profile = Perfil
nav-security = Seguridad
nav-connected-services = Servicios conectados
nav-paid-subs = Suscripciones pagadas
nav-email-comm = Comunicaciones por correo

## Two Step Authentication - replace recovery code

tfa-replace-code-error = Hubo un problema al reemplazar tus códigos de recuperación.
tfa-replace-code-success =
    Se han creado nuevos códigos. Guarda estos códigos de
    un solo uso en un lugar seguro; los necesitarás para acceder a tu cuenta si no
    cuentas con tu dispositivo móvil.
tfa-replace-code-success-alert = Códigos de recuperación de cuenta actualizados.

## Avatar change page

avatar-page-title =
    .title = Imagen de perfil
avatar-page-add-photo = Añadir foto
avatar-page-add-photo-button =
    .title = { avatar-page-add-photo }
avatar-page-take-photo = Tomar foto
avatar-page-take-photo-button =
    .title = { avatar-page-take-photo }
avatar-page-remove-photo = Eliminar foto
avatar-page-remove-photo-button =
    .title = { avatar-page-remove-photo }
avatar-page-retake-photo = Retomar foto
avatar-page-close-button = Cerrar
avatar-page-save-button = Guardar
avatar-page-zoom-out-button = Alejar
avatar-page-zoom-in-button = Acercar
avatar-page-rotate-button = Rotar
avatar-page-camera-error = No se pudo iniciar la cámara
avatar-page-new-avatar =
    .alt = nueva imagen de perfil
avatar-page-file-upload-error-2 = Hubo un problema al subir tu foto de perfil.
avatar-page-delete-error-2 = Hubo un problema al eliminar tu foto de perfil.
avatar-page-image-too-large-error = El tamaño del archivo de imagen es demasiado grande para subirlo.

##


## Password change page

pw-change-header =
    .title = Cambiar contraseña
pw-change-stay-safe = Mantén la seguridad — no reutilices contraseñas. Tu contraseña:
pw-change-least-8-chars = Debe tener a lo menos 8 caracteres
pw-change-not-contain-email = No debe ser tu email
pw-change-must-match = Confirmación de coincidencia de contraseña nueva
# linkExternal is a link to a mozilla.org support article on password strength
pw-change-common-passwords =
    No debe coincidir con esta <linkExternal>lista de
    contraseñas comunes</linkExternal>
pw-change-cancel-button = Cancelar
pw-change-save-button = Guardar
pw-change-forgot-password-link = ¿Olvidaste tu contraseña?
pw-change-current-password =
    .label = Ingresa tu contraseña actual
pw-change-new-password =
    .label = Ingresa la nueva contraseña
pw-change-confirm-password =
    .label = Confirma la nueva contraseña
pw-change-success-alert = Contraseña actualizada.

##


## Delete account page

delete-account-header =
    .title = Eliminar cuenta
delete-account-step-1-2 = Paso 1 de 2
delete-account-step-2-2 = Paso 2 de 2
delete-account-confirm-title-2 = Haz conectado tu { -product-firefox-account } a los productos { -brand-mozilla } lo que te mantiene seguro y productivo en la web:
delete-account-acknowledge = Por favor, ten en cuenta que al eliminar tu cuenta:
delete-account-chk-box-1 =
    .label = Toda suscripción de paga que tengas será cancelada
delete-account-chk-box-2 =
    .label = Podrías perder tu información guardada y otras funcionalidades dentro de los productos de { -brand-mozilla }
delete-account-chk-box-3 =
    .label = Reactivar con este correo podría no restaurar tu información guardada
delete-account-chk-box-4 =
    .label = Toda extensión y tema que hayas publicado en addons.mozilla.org será eliminado
delete-account-close-button = Cerrar
delete-account-continue-button = Continuar
delete-account-password-input =
    .label = Ingresar contraseña
delete-account-cancel-button = Cancelar
delete-account-delete-button-2 = Eliminar

##


## Display name page

display-name-page-title =
    .title = Nombre para mostrar
display-name-input =
    .label = Ingresa el nombre para mostrar
submit-display-name = Guardar
cancel-display-name = Cancelar
display-name-update-error = Hubo un problema al actualizar tu nombre para mostrar.
display-name-success-alert = Nombre para mostrar actualizado.

##


# Recovery key setup page

recovery-key-cancel-button = Cancelar
recovery-key-close-button = Cerrar
recovery-key-continue-button = Continuar
recovery-key-created = Tu clave de recuperación ha sido creada. Asegúrate de guardar la clave en un lugar seguro donde la puedas encontrar más tarde: necesitarás la clave para recuperar el acceso a tus datos si olvidas tu contraseña.
recovery-key-enter-password =
    .label = Ingresar contraseña
recovery-key-page-title =
    .title = Clave de recuperación
recovery-key-step-1 = Paso 1 de 2
recovery-key-step-2 = Paso 2 de 2
recovery-key-success-alert = Clave de recuperación creada.

## Add secondary email page

add-secondary-email-error = Hubo un problema al crear este correo.
add-secondary-email-page-title =
    .title = Correo secundario
add-secondary-email-enter-address =
    .label = Ingresa tu dirección de correo
add-secondary-email-cancel-button = Cancelar
add-secondary-email-save-button = Guardar

##


## Verify secondary email page

verify-secondary-email-error = Hubo un problema al enviar el código de verificación.
verify-secondary-email-page-title =
    .title = Correo secundario
verify-secondary-email-verification-code =
    .label = Ingresar tu código de verificación
verify-secondary-email-cancel-button = Cancelar
verify-secondary-email-verify-button = Verificar
# This string is an instruction in a form.
# Variables:
#   $email (String) - the user's email address, which does not need translation.
verify-secondary-email-please-enter-code = Por favor, ingresa el código de verificación que fue enviado a <strong>{ $email }</strong> dentro de los próximos 5 minutos.
# This string is a confirmation message shown after verifying an email.
# Variables:
#   $email (String) - the user's email address, which does not need translation.
verify-secondary-email-success-alert = { $email } añadido exitosamente.

##

# Link to delete account on main Settings page
delete-account-link = Eliminar cuenta

## Two Step Authentication

tfa-title = Autenticación en dos pasos
tfa-step-1-3 = Paso 1 de 3
tfa-step-2-3 = Paso 2 de 3
tfa-step-3-3 = Paso 3 de 3
tfa-button-continue = Continuar
tfa-button-cancel = Cancelar
tfa-button-finish = Finalizar
tfa-incorrect-totp = Código de autenticación en dos pasos incorrecto
tfa-cannot-retrieve-code = Hubo un problema al recuperar tu código.
tfa-cannot-verify-code = Hubo un problema al verificar tu código de recuperación.
tfa-incorrect-recovery-code = Código de recuperación incorrecto
tfa-enabled = Autenticación en dos pasos activada
tfa-scan-this-code =
    Escanea este código QR usando una de <linkExterior>estas
    aplicaciones de autenticación</linkexternal>.
# This is the image alt text for a QR code.
# Variables:
#   $secret (String) - a long alphanumeric string that does not require translation
tfa-qa-code-alt = Usa el código { $secret } para configurar la autenticación en dos pasos en las aplicaciones soportadas.
tfa-button-cant-scan-qr = ¿No puedes escanear el código?
# When the user cannot use a QR code.
tfa-enter-secret-key = Ingresa esta clave secreta en tu aplicación de autenticación:
tfa-enter-totp = Ahora ingresa el código de seguridad de la aplicación de autenticación.
tfa-input-enter-totp =
    .label = Ingresa el código de seguridad
tfa-save-these-codes = Guarda estos códigos de un solo uso en un lugar seguro para cuando no tengas tu dispositivo móvil.
tfa-enter-code-to-confirm =
    Por favor, ingresa uno de tus códigos de recuperación ahora para
    confirmar que los has guardado. Necesitarás un código si pierdes tu dispositivo y quieres acceder a tu cuenta.
tfa-enter-recovery-code =
    .label = Ingresar un código de recuperación

##


## Profile section

porfile-heading = Perfil
profile-display-name =
    .header = Nombre para mostrar
profile-password =
    .header = Contraseña
# This is a string that shows when the user's password was created.
# Variables:
#   $date (String) - a localized date and time string
profile-password-created-date = Creada el { $date }
profile-primary-email =
    .header = Correo primario

##


## Security section of Setting

security-heading = Seguridad

## Sub-section row Defaults

row-defaults-action-add = Añadir
row-defaults-action-change = Cambiar
row-defaults-action-disable = Desactivar
row-defaults-status = Ninguno

## Recovery key sub-section on main Settings page

rk-enabld = Activado
rk-not-set = No establecido
rk-action-create = Crear
rk-action-remove = Eliminar
rk-cannot-refresh = Lo sentimos, hubo un problema al actualizar la clave de recuperación.
rk-key-removed = Clave de recuperación de cuenta eliminada.
rk-cannot-remove-key = No se pudo eliminar la clave de recuperación de tu cuenta.
rk-refresh-key = Actualizar clave de recuperación
rk-content-explain = Restaura tu información cuando olvides tu contraseña.
rk-content-reset-data = ¿Por qué restablecer mi contraseña resetea mis datos?
rk-cannot-verify-session-2 = Lo sentimos, hubo un problema al verificar tu sesión.
rk-remove-modal-heading = ¿Eliminar clave de recuperación?
rk-remove-modal-content =
    En el caso de que restablezcas tu contraseña, no podrás
    usar tu clave de recuperación para acceder a tus datos. No puede deshacer esta acción.

## Secondary email sub-section on main Settings page

se-heading = Correo secundario
    .header = Correo secundario
se-cannot-refresh-email = Lo sentimos, hubo un problema al actualizar ese correo.
se-cannot-resend-code = Lo sentimos, hubo un problema al enviar el código de verificación.
# This string is used in a notification message near the top of the page.
# Variables:
#   $email (String) - the user's email address, which does not need translation.
se-set-primary-successful = { $email } es ahora tu correo principal.
se-set-primary-error = Lo sentimos, hubo un problema al cambiar tu correo principal.
# This string is used in a notification message near the top of the page.
# Variables:
#   $email (String) - the user's email address, which does not need translation.
se-delete-email-successful = { $email } eliminado exitosamente.
se-delete-email-error = Lo sentimos, hubo un problema al eliminar este correo.
se-verify-session = Deberás verificar tu sesión actual para realizar esta acción.
se-verify-session-error = Lo sentimos, hubo un problema al verificar tu sesión.
# Button to remove the secondary email
se-remove-email =
    .title = Eliminar correo
# Button to refresh secondary email status
se-refresh-email =
    .title = Actualizar correo
se-unverified = no verificado
se-resend-code =
    Se requiere verificación. <button>Reenviar código de verificación</button>,
    en caso de que no esté en tu bandeja de entrada o carpeta de spam.
# Button to make secondary email the primary
se-make-primary = Hacer primario
se-default-content = Accede a tu cuenta si no puedes conectarte a tu correo principal.
se-content-note =
    Nota: un correo secundario no restaurará tu información — 
    necesitarás una <a>clave de recuperación</a> para eso.

##


## Two Step Auth sub-section on Settings main page

tfa-row-heading =
    .header = Autenticación en dos pasos
tfa-row-disabled = Autenticación en dos pasos desactivada.
tfa-row-enabled = Activada
tfa-row-not-set = No establecida
tfa-row-action-add = Añadir
tfa-row-action-disable = Desactivar
tfa-row-button-refresh =
    .title = Actualizar autenticación en dos pasos
tfa-row-cannot-refresh = Lo sentimos, hubo un problema al actualizar la autenticación en dos pasos.
tfa-row-content-explain =
    Evita que otra persona se conecte solicitando un
    código único al que solo tu tienes acceso.
tfa-row-cannot-verify-session-2 = Lo sentimos, hubo un problema al verificar tu sesión.
tfa-row-disable-modal-heading = ¿Deshabilitar autenticación en dos pasos?
tfa-row-disable-modal-confirm = Deshabilitar
tfa-row-disable-modal-explain =
    No podrás deshacer esta acción. También
    tienes la opción de <linkexternal>eemplazar tus códigos de recuperación</linkexternal>.
tfa-row-cannot-disable = La autenticación en dos pasos no pudo ser deshabilitada.
tfa-row-change-modal-heading = ¿Cambiar códigos de recuperación?
tfa-row-change-modal-confirm = Cambiar
tfa-row-change-modal-explain = No podrás deshacer esta acción.

## Avatar sub-section on main Settings page

avatar-heading = Imagen
avatar-add-link = Añadir
avatar-change-link = Cambiar

## Auth-server based errors that originate from backend service

auth-error-102 = Cuenta desconocida
auth-error-103 = Contraseña incorrecta
auth-error-110 = Llave inválida
auth-error-138 = Sesión no verificada
auth-error-155 = Token TOTP no encontrado
auth-error-1008 = Tu nueva conraseña debe ser diferente
