<?php

namespace Page;

use SensioLabs\Behat\PageObjectExtension\PageObject\Page;

class ContactPage extends Page {

  protected $path = '/contact/';


  public function iFillInTheContactFormDetails()

  {

      $this->findField('firstname')->setValue('Michael');

      $this->findField('lastname')->setValue('Cannon');

      $this->findField('email')->setValue('michael@axelerant.com');

      $this->selectFieldOption('hs_persona','persona_7');

      $this->findField('message')->setValue('Testing message - I need to build a site in drupal 8');

  }

}
