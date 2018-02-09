// Copyright 1998-2017 Epic Games, Inc. All Rights Reserved.
/*===========================================================================
	Generated code exported from UnrealHeaderTool.
	DO NOT modify this manually! Edit the corresponding .h files instead!
===========================================================================*/

#include "GeneratedCppIncludes.h"
#include "VoodooEscape.generated.dep.h"
PRAGMA_DISABLE_OPTIMIZATION
#ifdef _MSC_VER
#pragma warning (push)
#pragma warning (disable : 4883)
#endif
PRAGMA_DISABLE_DEPRECATION_WARNINGS
void EmptyLinkFunctionForGeneratedCode1VoodooEscape() {}
#if USE_COMPILED_IN_NATIVES
// Cross Module References
	ENGINE_API class UClass* Z_Construct_UClass_ACharacter();

	VOODOOESCAPE_API class UClass* Z_Construct_UClass_AMolly_AI_NoRegister();
	VOODOOESCAPE_API class UClass* Z_Construct_UClass_AMolly_AI();
	VOODOOESCAPE_API class UClass* Z_Construct_UClass_AMollyAI_Script_NoRegister();
	VOODOOESCAPE_API class UClass* Z_Construct_UClass_AMollyAI_Script();
	VOODOOESCAPE_API class UPackage* Z_Construct_UPackage__Script_VoodooEscape();
	void AMolly_AI::StaticRegisterNativesAMolly_AI()
	{
	}
	UClass* Z_Construct_UClass_AMolly_AI_NoRegister()
	{
		return AMolly_AI::StaticClass();
	}
	UClass* Z_Construct_UClass_AMolly_AI()
	{
		static UClass* OuterClass = NULL;
		if (!OuterClass)
		{
			Z_Construct_UClass_ACharacter();
			Z_Construct_UPackage__Script_VoodooEscape();
			OuterClass = AMolly_AI::StaticClass();
			if (!(OuterClass->ClassFlags & CLASS_Constructed))
			{
				UObjectForceRegistration(OuterClass);
				OuterClass->ClassFlags |= 0x20900080;


				static TCppClassTypeInfo<TCppClassTypeTraits<AMolly_AI> > StaticCppClassTypeInfo;
				OuterClass->SetCppTypeInfo(&StaticCppClassTypeInfo);
				OuterClass->StaticLink();
#if WITH_METADATA
				UMetaData* MetaData = OuterClass->GetOutermost()->GetMetaData();
				MetaData->SetValue(OuterClass, TEXT("HideCategories"), TEXT("Navigation"));
				MetaData->SetValue(OuterClass, TEXT("IncludePath"), TEXT("Molly_AI.h"));
				MetaData->SetValue(OuterClass, TEXT("ModuleRelativePath"), TEXT("Molly_AI.h"));
#endif
			}
		}
		check(OuterClass->GetClass());
		return OuterClass;
	}
	IMPLEMENT_CLASS(AMolly_AI, 1956404465);
	static FCompiledInDefer Z_CompiledInDefer_UClass_AMolly_AI(Z_Construct_UClass_AMolly_AI, &AMolly_AI::StaticClass, TEXT("/Script/VoodooEscape"), TEXT("AMolly_AI"), false, nullptr, nullptr, nullptr);
	DEFINE_VTABLE_PTR_HELPER_CTOR(AMolly_AI);
	void AMollyAI_Script::StaticRegisterNativesAMollyAI_Script()
	{
	}
	UClass* Z_Construct_UClass_AMollyAI_Script_NoRegister()
	{
		return AMollyAI_Script::StaticClass();
	}
	UClass* Z_Construct_UClass_AMollyAI_Script()
	{
		static UClass* OuterClass = NULL;
		if (!OuterClass)
		{
			Z_Construct_UClass_ACharacter();
			Z_Construct_UPackage__Script_VoodooEscape();
			OuterClass = AMollyAI_Script::StaticClass();
			if (!(OuterClass->ClassFlags & CLASS_Constructed))
			{
				UObjectForceRegistration(OuterClass);
				OuterClass->ClassFlags |= 0x20900080;


				static TCppClassTypeInfo<TCppClassTypeTraits<AMollyAI_Script> > StaticCppClassTypeInfo;
				OuterClass->SetCppTypeInfo(&StaticCppClassTypeInfo);
				OuterClass->StaticLink();
#if WITH_METADATA
				UMetaData* MetaData = OuterClass->GetOutermost()->GetMetaData();
				MetaData->SetValue(OuterClass, TEXT("HideCategories"), TEXT("Navigation"));
				MetaData->SetValue(OuterClass, TEXT("IncludePath"), TEXT("MollyAI_Script.h"));
				MetaData->SetValue(OuterClass, TEXT("ModuleRelativePath"), TEXT("MollyAI_Script.h"));
#endif
			}
		}
		check(OuterClass->GetClass());
		return OuterClass;
	}
	IMPLEMENT_CLASS(AMollyAI_Script, 650066509);
	static FCompiledInDefer Z_CompiledInDefer_UClass_AMollyAI_Script(Z_Construct_UClass_AMollyAI_Script, &AMollyAI_Script::StaticClass, TEXT("/Script/VoodooEscape"), TEXT("AMollyAI_Script"), false, nullptr, nullptr, nullptr);
	DEFINE_VTABLE_PTR_HELPER_CTOR(AMollyAI_Script);
	UPackage* Z_Construct_UPackage__Script_VoodooEscape()
	{
		static UPackage* ReturnPackage = nullptr;
		if (!ReturnPackage)
		{
			ReturnPackage = CastChecked<UPackage>(StaticFindObjectFast(UPackage::StaticClass(), nullptr, FName(TEXT("/Script/VoodooEscape")), false, false));
			ReturnPackage->SetPackageFlags(PKG_CompiledIn | 0x00000000);
			FGuid Guid;
			Guid.A = 0x3D7DFD10;
			Guid.B = 0xE8A0419C;
			Guid.C = 0x00000000;
			Guid.D = 0x00000000;
			ReturnPackage->SetGuid(Guid);

		}
		return ReturnPackage;
	}
#endif
PRAGMA_ENABLE_DEPRECATION_WARNINGS
#ifdef _MSC_VER
#pragma warning (pop)
#endif
PRAGMA_ENABLE_OPTIMIZATION
