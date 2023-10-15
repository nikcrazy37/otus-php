<?php

declare(strict_types=1);

namespace Nikcrazy37\Hw16\Libs\Exception;

class InfrastructureException extends BaseException
{
    public function __construct($message = "", $code = 0, \Throwable $previous = null)
    {
        parent::__construct($message, $code, $previous);
    }
}