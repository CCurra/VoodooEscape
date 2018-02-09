// Fill out your copyright notice in the Description page of Project Settings.

#include "Molly_AI.h"


// Sets default values
AMolly_AI::AMolly_AI()
{
 	// Set this character to call Tick() every frame.  You can turn this off to improve performance if you don't need it.
	PrimaryActorTick.bCanEverTick = true;

}

// Called when the game starts or when spawned
void AMolly_AI::BeginPlay()
{
	Super::BeginPlay();
	
}

// Called every frame
void AMolly_AI::Tick(float DeltaTime)
{
	Super::Tick(DeltaTime);

}

// Called to bind functionality to input
void AMolly_AI::SetupPlayerInputComponent(UInputComponent* PlayerInputComponent)
{
	Super::SetupPlayerInputComponent(PlayerInputComponent);

}

