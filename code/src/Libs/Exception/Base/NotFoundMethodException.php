<?php

declare(strict_types=1);

namespace Nikcrazy37\Hw13\Libs\Exception\Base;

use Nikcrazy37\Hw13\Libs\Exception\BaseException;

class NotFoundMethodException extends BaseException
{
    protected $message;

    public function __construct($message = "", $code = 0, \Throwable $previous = null)
    {
        $message = "Method \"$message()\" not found!";

        parent::__construct($message, $code, $previous);
    }
}