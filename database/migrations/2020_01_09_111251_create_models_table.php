<?php

use Illuminate\Database\Migrations\Migration;
use Illuminate\Database\Schema\Blueprint;
use Illuminate\Support\Facades\Schema;

class CreateModelsTable extends Migration
{
    /**
     * Run the migrations.
     *
     * @return void
     */
    public function up()
    {
        Schema::create('models', function (Blueprint $table) {
            $table->bigIncrements('id');

            $table->string("name",50);
            $table->string("surname",70);
            $table->string("fathersname",70);
            $table->string("city",50)->default("Не указано");
            $table->string("address",200)->default("Не указано");
            $table->string("email",50)->default("Не указано");
            $table->string("phone",25)->default("Не указано");
            $table->string("socials",255)->default("Не указано");
            $table->string("profile_type",100)->default("Не указано");
            $table->string("gender",50)->default("Не указано");
            $table->string("passport",10)->default("Не указано");
            $table->string("can_go_abroad",10)->default("Не указано");
            $table->string("age",10)->default("Не указано");
            $table->string("height",10)->default("Не указано");
            $table->string("weight",10)->default("Не указано");
            $table->string("clothe_size", 10)->default("Не указано");
            $table->string("foot_size", 10)->default("Не указано");
            $table->string("appearance" ,100)->default("Не указано");
            $table->string("tits_size", 255)->default("Не указано");
            $table->string("appearance_features", 150)->default("Не указано");
            $table->string("defects_and_features" ,150)->default("Не указано");
            $table->string("hair_height",50)->default("Не указано");
            $table->string("color_hair",50)->default("Не указано");
            $table->string("color_eyes",50)->default("Не указано");
            $table->string("profession",100)->default("Не указано");
            $table->string("job",150)->default("Не указано");
            $table->string("sport",255)->default("Не указано");
            $table->string("fight_art",255)->default("Не указано");
            $table->string("dance_art",255)->default("Не указано");
            $table->string("instruments",255)->default("Не указано");
            $table->string("vocal",255)->default("Не указано");
            $table->string("horse_ride",100)->default("Не указано");
            $table->string("other_skills",255)->default("Не указано");
            $table->string("languages",255)->default("Не указано");
            $table->string("driving_license",255)->default("Не указано");
            $table->string("food_preference",255)->default("Не указано");
            $table->string("allergy")->default("Не указано");
            $table->string("illnesses")->default("Не указано");
            $table->string("tv_work_experience")->default("Не указано");
            $table->string("teatr_work_experience")->default("Не указано");
            $table->string("about_yourself")->default("Не указано");
            $table->string("can_naked",50)->default("Не указано");
            $table->string("have_work")->default("Не указано");
            $table->string("will_work")->default("Не указано");
            $table->string("notes")->nullable();
            $table->string("images")->default("default.jpg");
            $table->string("videos")->nullable();
            $table->timestamps();
        });
    }

    /**
     * Reverse the migrations.
     *
     * @return void
     */
    public function down()
    {
        Schema::dropIfExists('models');
    }
}
