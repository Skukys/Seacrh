<?php

namespace App\Models;

use Illuminate\Database\Eloquent\Factories\HasFactory;
use Illuminate\Database\Eloquent\Model;

class Specialist extends Model
{
    protected $table = 'specialist';

    public function checkTags($tags)
    {
        $tagsId = [];
        foreach ($tags as $tag) {
            $tagId = Tag::where('name', $tag)->first();
            $tagsId[] = $tagId->id;
        }

        foreach ($tagsId as $item) {
            $check = TagSpecialist::where('specialist_id', $this->id)
                ->where('tag_id', $item)
                ->first();
            if(!$check){
                return false;
            }
        }
        return true;
    }

    public function setTags()
    {
        $tagsId = TagSpecialist::where('specialist_id', $this->id)->get();
        $tagData = [];
        foreach ($tagsId as $item) {
            $tagName = Tag::where('id',$item->tag_id)->first();
            $tagData[] = $tagName->name;
        }
        return $tagData;

    }
    use HasFactory;
}
