<?php

namespace App\models;

use App\models\Product;

use Illuminate\Database\Eloquent\Model;

class Review extends Model
{
    //

    protected $fillable = [
        'customer', 'review', 'star',
    ];


    public function product(){
        return $this->belongsTo(Product::class);
    }
}
