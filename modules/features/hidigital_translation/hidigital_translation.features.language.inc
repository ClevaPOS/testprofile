<?php
/**
 * @file
 * hidigital_translation.features.language.inc
 */

/**
 * Implements hook_locale_default_languages().
 */
function hidigital_translation_locale_default_languages() {
  $languages = array();

  // Exported language: en.
  $languages['en'] = array(
    'language' => 'en',
    'name' => 'English',
    'native' => 'English',
    'direction' => 0,
    'enabled' => 1,
    'plurals' => 0,
    'formula' => '',
    'domain' => '',
    'prefix' => 'en',
    'weight' => -9,
  );
  // Exported language: vi.
  $languages['vi'] = array(
    'language' => 'vi',
    'name' => 'Vietnamese',
    'native' => 'Tiếng Việt',
    'direction' => 0,
    'enabled' => 1,
    'plurals' => 0,
    'formula' => '',
    'domain' => '',
    'prefix' => 'vi',
    'weight' => -10,
  );
  return $languages;
}
