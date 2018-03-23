// Fill out your copyright notice in the Description page of Project Settings.

#include "MollyAI_Script.h"


// Sets default values
AMollyAI_Script::AMollyAI_Script()
{
 	// Set this character to call Tick() every frame.  You can turn this off to improve performance if you don't need it.
	PrimaryActorTick.bCanEverTick = true;

}

// Called when the game starts or when spawned
void AMollyAI_Script::BeginPlay()
{
	Super::BeginPlay();
	
}

// Called every frame
void AMollyAI_Script::Tick(float DeltaTime)
{
	Super::Tick(DeltaTime);

}

// Called to bind functionality to input
void AMollyAI_Script::SetupPlayerInputComponent(UInputComponent* PlayerInputComponent)
{
	Super::SetupPlayerInputComponent(PlayerInputComponent);

}

