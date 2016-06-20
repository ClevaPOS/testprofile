<?php
/**
 * @file
 * hidigital_translation.features.inc
 */

/**
 * Implements hook_ctools_plugin_api().
 */
function hidigital_translation_ctools_plugin_api($module = NULL, $api = NULL) {
  if ($module == "strongarm" && $api == "strongarm") {
    return array("version" => "1");
  }
}
