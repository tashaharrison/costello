<?php
/**
 * Implement hook_install().
 *
 * Perform actions to set up the site for this profile.
 */
function costello_install() {
  include_once DRUPAL_ROOT . '/profiles/minimal/minimal.install';
  minimal_install();
}