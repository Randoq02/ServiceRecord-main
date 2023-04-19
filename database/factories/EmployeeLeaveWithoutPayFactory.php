<?php

namespace Database\Factories;

use Illuminate\Database\Eloquent\Factories\Factory;
use App\Models\LeaveWithoutPay;
/**
 * @extends \Illuminate\Database\Eloquent\Factories\Factory<\App\Models\EmployeeLeaveWithoutPay>
 */
class EmployeeLeaveWithoutPayFactory extends Factory
{
    /**
     * Define the model's default state.
     *
     * @return array<string, mixed>
     */
    public function definition()
    {
        return [
            'employee_no' => fake()->unique()->randomNumber(5),
            'day' => fake()->dayOfMonth(),
            'month' => fake()->month(),
            'year' => fake()->year(),
        ];
    }
}
