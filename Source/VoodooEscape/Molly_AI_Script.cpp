// Fill out your copyright notice in the Description page of Project Settings.

#include "Molly_AI_Script.h"


// Sets default values for this component's properties
UMolly_AI_Script::UMolly_AI_Script()
{
	// Set this component to be initialized when the game starts, and to be ticked every frame.  You can turn these features
	// off to improve performance if you don't need them.
	PrimaryComponentTick.bCanEverTick = true;

	// ...
}


// Called when the game starts
void UMolly_AI_Script::BeginPlay()
{
	Super::BeginPlay();

	// ...
	
}


// Called every frame
void UMolly_AI_Script::TickComponent(float DeltaTime, ELevelTick TickType, FActorComponentTickFunction* ThisTickFunction)
{
	Super::TickComponent(DeltaTime, TickType, ThisTickFunction);

	// ...
}

