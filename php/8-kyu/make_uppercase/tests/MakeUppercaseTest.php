<?php

require_once __DIR__ . '/../make_uppercase.php';

use PHPUnit\Framework\TestCase;

class MakeUppercaseTest extends TestCase
{
    public function testBasic()
    {
        $this->assertEquals("HELLO", makeUpperCase("hello"));
        $this->assertEquals("CODEWARS", makeUpperCase("codeWars"));
    }

    public function testExtra()
    {
        $this->assertEquals("HELLO", makeUpperCase("hello"));
        $this->assertEquals("HELLO WORLD !", makeUpperCase("hello world !"));
        $this->assertEquals("HELLO WORLD !", makeUpperCase("hellO wORLd !"));
        $this->assertEquals("1,2,3 HELLO WORLD!", makeUpperCase("1,2,3 hello world!"));
        $this->assertEquals("A LITTLE BIT LONGER SEN TEN!CE", makeUpperCase("a lIttle bit longER sen ten!ce"));
    }
}