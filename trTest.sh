#!/bin/bash
echo aa11bbcc | tr [:alpha:] 00
echo aa11bbcc | tr -c [:alpha:] 00
