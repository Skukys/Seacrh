<?php

namespace App\Http\Resources;

use Illuminate\Http\Resources\Json\JsonResource;

class SpecialistResource extends JsonResource
{
    /**
     * Transform the resource into an array.
     *
     * @param \Illuminate\Http\Request $request
     * @return array
     */
    public function toArray($request)
    {
        return [
            'fullname' => $this->fullname,
            'specialization' => $this->specialization,
            'about' => $this->about,
            'tags' => $this->setTags(),
            'available_from' => $this->available_from,
            'available_to' => $this->available_to,
            'about' => $this->about,
        ];
    }
}
