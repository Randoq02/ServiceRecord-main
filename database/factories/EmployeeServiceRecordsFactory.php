<?php

namespace Database\Factories;

use Illuminate\Database\Eloquent\Factories\Factory;
use App\Models\EmployeeServiceRecords;
/**
 * @extends \Illuminate\Database\Eloquent\Factories\Factory<\App\Models\EmployeeServiceRecords>
 */
class EmployeeServiceRecordsFactory extends Factory
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
            'from'=>fake()->date(),
            'to'=>fake()->date(),
            'designation'=>fake()->jobTitle(),
            'status'=>fake()->word(),
            'salary' => fake()->randomFloat($nbMaxDecimals = 2, $min = 0, $max = 99999999.99),
            'station_place_of_assignment'=>fake()->jobTitle(),
            'without_pay'=>fake()->word(),
            'branch'=>fake()->city(),
            'date'=>fake()->date(),
            'cause'=>fake()->word(),
            'agency_code'=>fake()->randomNumber($nbDigits = NULL, $strict = false),
        ];
    }
}
