<?php

/*
 * This file is part of the Mink package.
 * (c) Konstantin Kudryashov <ever.zet@gmail.com>
 *
 * For the full copyright and license information, please view the LICENSE
 * file that was distributed with this source code.
 */

namespace Behat\Mink\Exception;

/**
 * Exception thrown when an expectation on the text of an element fails.
 *
 * @author Konstantin Kudryashov <ever.zet@gmail.com>
 */
class ElementTextException extends ElementHtmlException
{
    protected function getContext()
    {
        return $this->element->getText();
    }
}
