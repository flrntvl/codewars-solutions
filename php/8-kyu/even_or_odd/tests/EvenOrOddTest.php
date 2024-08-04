<?php

require_once __DIR__ . '/../even_or_odd.php';

use PHPUnit\Framework\TestCase;

class EvenOrOddTest extends TestCase
{
    public function testPositiveOddNumbers()
    {
        $this->assertSame("Odd", even_or_odd(1));
    }

    public function testPositiveEvenNumbers()
    {
        $this->assertSame("Even", even_or_odd(2));
    }

    public function testZeroIsEven()
    {
        $this->assertSame("Even", even_or_odd(0));
    }

    public function testNegativeEvenNumbers()
    {
        $this->assertSame("Even", even_or_odd(-2));
    }

    public function testNegativeOddNumbers()
    {
        $this->assertSame("Odd", even_or_odd(-1));
    }
}