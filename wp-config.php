<?php
/**
 * The base configuration for WordPress
 *
 * The wp-config.php creation script uses this file during the
 * installation. You don't have to use the web site, you can
 * copy this file to "wp-config.php" and fill in the values.
 *
 * This file contains the following configurations:
 *
 * * MySQL settings
 * * Secret keys
 * * Database table prefix
 * * ABSPATH
 *
 * @link https://codex.wordpress.org/Editing_wp-config.php
 *
 * @package WordPress
 */

// ** MySQL settings - You can get this info from your web host ** //
/** The name of the database for WordPress */
define( 'DB_NAME', 'savezdb' );

/** MySQL database username */
define( 'DB_USER', 'root' );

/** MySQL database password */
define( 'DB_PASSWORD', '' );

/** MySQL hostname */
define( 'DB_HOST', 'localhost' );

/** Database Charset to use in creating database tables. */
define( 'DB_CHARSET', 'utf8mb4' );

/** The Database Collate type. Don't change this if in doubt. */
define( 'DB_COLLATE', '' );

/**#@+
 * Authentication Unique Keys and Salts.
 *
 * Change these to different unique phrases!
 * You can generate these using the {@link https://api.wordpress.org/secret-key/1.1/salt/ WordPress.org secret-key service}
 * You can change these at any point in time to invalidate all existing cookies. This will force all users to have to log in again.
 *
 * @since 2.6.0
 */
define( 'AUTH_KEY',         'rku^e5C,@vCVv}}iPyi[5QOAnwA-Ux0`bf}2;e`$P ->p2!u*E~Kkv,opJ.fZ1z{' );
define( 'SECURE_AUTH_KEY',  'xXZk+ YiMuDFB$&8~dD@xR22&D4,>F==ml^oH)87.}[uZEANy25=D]w/1<%>Ct])' );
define( 'LOGGED_IN_KEY',    '$Rx@Sp(&`7ep$5d|e:N`&kt[L)nE_$A!|H=UfWt[qF/c`vG[O 0 BF.=S{XwsoY&' );
define( 'NONCE_KEY',        'I*w` aLWcVGZ8Gg?,S+KZ`y=mM6Z(FO!`+pB$+tAnG.8x1HA6<!{gPkvSizj$?C?' );
define( 'AUTH_SALT',        'YYNTfQVJ+6 S~&[X *T<T%a@b;y|Kli.$}:26kkAo/(RgC-IyJ7N&gfXEb4j5UJ}' );
define( 'SECURE_AUTH_SALT', '1`Q^QX};bfN]/@fqr`$ds.E%]b6+0p6`vCx91K]JW6@)NhOSKupz]hV>(5eFM{hU' );
define( 'LOGGED_IN_SALT',   'zU:#v{t^<]$@~{Hu[.pew7mbq=x}ye@lG}fHkkA7zJ0aN|@4#G5mZ=L|-dWN&]V8' );
define( 'NONCE_SALT',       'f,Z!V+M.nGDmTco-b+5v*+1L#:-7R^H{_5<%vq8,x7D4sEZ^<0H^OIj0=A#X$jfR' );

/**#@-*/

/**
 * WordPress Database Table prefix.
 *
 * You can have multiple installations in one database if you give each
 * a unique prefix. Only numbers, letters, and underscores please!
 */
$table_prefix = 'wp_';

/**
 * For developers: WordPress debugging mode.
 *
 * Change this to true to enable the display of notices during development.
 * It is strongly recommended that plugin and theme developers use WP_DEBUG
 * in their development environments.
 *
 * For information on other constants that can be used for debugging,
 * visit the Codex.
 *
 * @link https://codex.wordpress.org/Debugging_in_WordPress
 */
define( 'WP_DEBUG', true );

/* That's all, stop editing! Happy publishing. */

/** Absolute path to the WordPress directory. */
if ( ! defined( 'ABSPATH' ) ) {
	define( 'ABSPATH', dirname( __FILE__ ) . '/' );
}

/** Sets up WordPress vars and included files. */
require_once( ABSPATH . 'wp-settings.php' );
