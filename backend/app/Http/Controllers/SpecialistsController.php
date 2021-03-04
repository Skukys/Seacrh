<?php

namespace App\Http\Controllers;

use App\Http\Resources\SpecialistResource;
use App\Models\Specialist;
use Carbon\Carbon;
use Illuminate\Http\Request;
use Illuminate\Support\Facades\Validator;

class SpecialistsController extends Controller
{
    public function getSpecialists(Request $request)
    {
        $validation = Validator::make($request->all(), [
            'date1' => 'required|date|after_or_equal:tomorrow',
            'date2' => 'required|date|after:date1'
        ]);

        if ($validation->fails()) return response($validation->errors(), 422);

        $date1 = $request->date1;
        $date2 = $request->date2;

        $specialists = Specialist::where('specialization', 'like', '%' . $request->specialization . '%')
            ->whereDate('available_from','>', $request->date1)
            ->where('available_to', '>', $request->date2)
            ->get();

        $response = [];
        if (!empty($request->tags)) {
            foreach ($specialists as $specialist) {
                if ($specialist->checkTags($request->tags)) {
                    $response[] = SpecialistResource::make($specialist);
                }
            }
        } else {
            foreach ($specialists as $specialist) {
                $response[] = SpecialistResource::make($specialist);
            }
        }

        return response(['body' => [
            'specialists' => $response
        ]], 200);
    }
}
