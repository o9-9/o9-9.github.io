.class public abstract Ld0/e0/p/d/m0/b/h;
.super Ljava/lang/Object;
.source "KotlinBuiltIns.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld0/e0/p/d/m0/b/h$e;
    }
.end annotation


# static fields
.field public static final a:Ld0/e0/p/d/m0/g/e;


# instance fields
.field public b:Ld0/e0/p/d/m0/c/i1/y;

.field public final c:Ld0/e0/p/d/m0/m/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld0/e0/p/d/m0/m/j<",
            "Ld0/e0/p/d/m0/b/h$e;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ld0/e0/p/d/m0/m/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld0/e0/p/d/m0/m/h<",
            "Ld0/e0/p/d/m0/g/e;",
            "Ld0/e0/p/d/m0/c/e;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Ld0/e0/p/d/m0/m/o;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "<built-ins module>"

    .line 1
    invoke-static {v0}, Ld0/e0/p/d/m0/g/e;->special(Ljava/lang/String;)Ld0/e0/p/d/m0/g/e;

    move-result-object v0

    sput-object v0, Ld0/e0/p/d/m0/b/h;->a:Ld0/e0/p/d/m0/g/e;

    return-void
.end method

.method public constructor <init>(Ld0/e0/p/d/m0/m/o;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ld0/e0/p/d/m0/b/h;->e:Ld0/e0/p/d/m0/m/o;

    .line 3
    new-instance v0, Ld0/e0/p/d/m0/b/h$a;

    invoke-direct {v0, p0}, Ld0/e0/p/d/m0/b/h$a;-><init>(Ld0/e0/p/d/m0/b/h;)V

    invoke-interface {p1, v0}, Ld0/e0/p/d/m0/m/o;->createLazyValue(Lkotlin/jvm/functions/Function0;)Ld0/e0/p/d/m0/m/j;

    .line 4
    new-instance v0, Ld0/e0/p/d/m0/b/h$b;

    invoke-direct {v0, p0}, Ld0/e0/p/d/m0/b/h$b;-><init>(Ld0/e0/p/d/m0/b/h;)V

    invoke-interface {p1, v0}, Ld0/e0/p/d/m0/m/o;->createLazyValue(Lkotlin/jvm/functions/Function0;)Ld0/e0/p/d/m0/m/j;

    move-result-object v0

    iput-object v0, p0, Ld0/e0/p/d/m0/b/h;->c:Ld0/e0/p/d/m0/m/j;

    .line 5
    new-instance v0, Ld0/e0/p/d/m0/b/h$c;

    invoke-direct {v0, p0}, Ld0/e0/p/d/m0/b/h$c;-><init>(Ld0/e0/p/d/m0/b/h;)V

    invoke-interface {p1, v0}, Ld0/e0/p/d/m0/m/o;->createMemoizedFunction(Lkotlin/jvm/functions/Function1;)Ld0/e0/p/d/m0/m/h;

    move-result-object p1

    iput-object p1, p0, Ld0/e0/p/d/m0/b/h;->d:Ld0/e0/p/d/m0/m/h;

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 6
    invoke-static {p1}, Ld0/e0/p/d/m0/b/h;->a(I)V

    const/4 p1, 0x0

    throw p1
.end method

.method public static synthetic a(I)V
    .locals 13

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    const-string v0, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    goto :goto_0

    :pswitch_1
    const-string v0, "@NotNull method %s.%s must not return null"

    :goto_0
    const/4 v1, 0x2

    packed-switch p0, :pswitch_data_1

    :pswitch_2
    const/4 v2, 0x3

    goto :goto_1

    :pswitch_3
    const/4 v2, 0x2

    :goto_1
    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "kotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns"

    const/4 v4, 0x0

    packed-switch p0, :pswitch_data_2

    const-string v5, "storageManager"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_4
    const-string v5, "declarationDescriptor"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_5
    const-string v5, "classDescriptor"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_6
    const-string v5, "typeConstructor"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_7
    const-string v5, "annotations"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_8
    const-string v5, "argument"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_9
    const-string v5, "projectionType"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_a
    const-string v5, "kotlinType"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_b
    const-string v5, "primitiveType"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_c
    const-string v5, "notNullArrayType"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_d
    const-string v5, "arrayType"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_e
    const-string v5, "classSimpleName"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_f
    const-string v5, "type"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_10
    const-string v5, "simpleName"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_11
    const-string v5, "fqName"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_12
    const-string v5, "descriptor"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_13
    aput-object v3, v2, v4

    goto :goto_2

    :pswitch_14
    const-string v5, "module"

    aput-object v5, v2, v4

    :goto_2
    const-string v4, "getEnumType"

    const-string v5, "getArrayType"

    const-string v6, "getPrimitiveArrayKotlinType"

    const-string v7, "getArrayElementType"

    const-string v8, "getPrimitiveKotlinType"

    const-string v9, "getBuiltInTypeByClassName"

    const-string v10, "getBuiltInClassByName"

    const-string v11, "getBuiltInClassByFqName"

    const/4 v12, 0x1

    packed-switch p0, :pswitch_data_3

    :pswitch_15
    aput-object v3, v2, v12

    goto/16 :goto_3

    :pswitch_16
    const-string v3, "getAnnotationType"

    aput-object v3, v2, v12

    goto/16 :goto_3

    :pswitch_17
    aput-object v4, v2, v12

    goto/16 :goto_3

    :pswitch_18
    aput-object v5, v2, v12

    goto/16 :goto_3

    :pswitch_19
    aput-object v6, v2, v12

    goto/16 :goto_3

    :pswitch_1a
    aput-object v7, v2, v12

    goto/16 :goto_3

    :pswitch_1b
    const-string v3, "getIterableType"

    aput-object v3, v2, v12

    goto/16 :goto_3

    :pswitch_1c
    const-string v3, "getStringType"

    aput-object v3, v2, v12

    goto/16 :goto_3

    :pswitch_1d
    const-string v3, "getUnitType"

    aput-object v3, v2, v12

    goto/16 :goto_3

    :pswitch_1e
    const-string v3, "getBooleanType"

    aput-object v3, v2, v12

    goto/16 :goto_3

    :pswitch_1f
    const-string v3, "getCharType"

    aput-object v3, v2, v12

    goto/16 :goto_3

    :pswitch_20
    const-string v3, "getDoubleType"

    aput-object v3, v2, v12

    goto/16 :goto_3

    :pswitch_21
    const-string v3, "getFloatType"

    aput-object v3, v2, v12

    goto/16 :goto_3

    :pswitch_22
    const-string v3, "getLongType"

    aput-object v3, v2, v12

    goto/16 :goto_3

    :pswitch_23
    const-string v3, "getIntType"

    aput-object v3, v2, v12

    goto/16 :goto_3

    :pswitch_24
    const-string v3, "getShortType"

    aput-object v3, v2, v12

    goto/16 :goto_3

    :pswitch_25
    const-string v3, "getByteType"

    aput-object v3, v2, v12

    goto/16 :goto_3

    :pswitch_26
    const-string v3, "getNumberType"

    aput-object v3, v2, v12

    goto/16 :goto_3

    :pswitch_27
    aput-object v8, v2, v12

    goto/16 :goto_3

    :pswitch_28
    const-string v3, "getDefaultBound"

    aput-object v3, v2, v12

    goto/16 :goto_3

    :pswitch_29
    const-string v3, "getNullableAnyType"

    aput-object v3, v2, v12

    goto/16 :goto_3

    :pswitch_2a
    const-string v3, "getAnyType"

    aput-object v3, v2, v12

    goto/16 :goto_3

    :pswitch_2b
    const-string v3, "getNullableNothingType"

    aput-object v3, v2, v12

    goto/16 :goto_3

    :pswitch_2c
    const-string v3, "getNothingType"

    aput-object v3, v2, v12

    goto/16 :goto_3

    :pswitch_2d
    aput-object v9, v2, v12

    goto/16 :goto_3

    :pswitch_2e
    const-string v3, "getMutableListIterator"

    aput-object v3, v2, v12

    goto/16 :goto_3

    :pswitch_2f
    const-string v3, "getListIterator"

    aput-object v3, v2, v12

    goto/16 :goto_3

    :pswitch_30
    const-string v3, "getMutableMapEntry"

    aput-object v3, v2, v12

    goto/16 :goto_3

    :pswitch_31
    const-string v3, "getMapEntry"

    aput-object v3, v2, v12

    goto/16 :goto_3

    :pswitch_32
    const-string v3, "getMutableMap"

    aput-object v3, v2, v12

    goto/16 :goto_3

    :pswitch_33
    const-string v3, "getMap"

    aput-object v3, v2, v12

    goto/16 :goto_3

    :pswitch_34
    const-string v3, "getMutableSet"

    aput-object v3, v2, v12

    goto/16 :goto_3

    :pswitch_35
    const-string v3, "getSet"

    aput-object v3, v2, v12

    goto/16 :goto_3

    :pswitch_36
    const-string v3, "getMutableList"

    aput-object v3, v2, v12

    goto/16 :goto_3

    :pswitch_37
    const-string v3, "getList"

    aput-object v3, v2, v12

    goto/16 :goto_3

    :pswitch_38
    const-string v3, "getMutableCollection"

    aput-object v3, v2, v12

    goto/16 :goto_3

    :pswitch_39
    const-string v3, "getCollection"

    aput-object v3, v2, v12

    goto/16 :goto_3

    :pswitch_3a
    const-string v3, "getMutableIterator"

    aput-object v3, v2, v12

    goto/16 :goto_3

    :pswitch_3b
    const-string v3, "getMutableIterable"

    aput-object v3, v2, v12

    goto/16 :goto_3

    :pswitch_3c
    const-string v3, "getIterable"

    aput-object v3, v2, v12

    goto/16 :goto_3

    :pswitch_3d
    const-string v3, "getIterator"

    aput-object v3, v2, v12

    goto/16 :goto_3

    :pswitch_3e
    const-string v3, "getKMutableProperty2"

    aput-object v3, v2, v12

    goto/16 :goto_3

    :pswitch_3f
    const-string v3, "getKMutableProperty1"

    aput-object v3, v2, v12

    goto/16 :goto_3

    :pswitch_40
    const-string v3, "getKMutableProperty0"

    aput-object v3, v2, v12

    goto :goto_3

    :pswitch_41
    const-string v3, "getKProperty2"

    aput-object v3, v2, v12

    goto :goto_3

    :pswitch_42
    const-string v3, "getKProperty1"

    aput-object v3, v2, v12

    goto :goto_3

    :pswitch_43
    const-string v3, "getKProperty0"

    aput-object v3, v2, v12

    goto :goto_3

    :pswitch_44
    const-string v3, "getKProperty"

    aput-object v3, v2, v12

    goto :goto_3

    :pswitch_45
    const-string v3, "getKCallable"

    aput-object v3, v2, v12

    goto :goto_3

    :pswitch_46
    const-string v3, "getKClass"

    aput-object v3, v2, v12

    goto :goto_3

    :pswitch_47
    const-string v3, "getKSuspendFunction"

    aput-object v3, v2, v12

    goto :goto_3

    :pswitch_48
    const-string v3, "getKFunction"

    aput-object v3, v2, v12

    goto :goto_3

    :pswitch_49
    const-string v3, "getSuspendFunction"

    aput-object v3, v2, v12

    goto :goto_3

    :pswitch_4a
    aput-object v10, v2, v12

    goto :goto_3

    :pswitch_4b
    aput-object v11, v2, v12

    goto :goto_3

    :pswitch_4c
    const-string v3, "getBuiltInsPackageScope"

    aput-object v3, v2, v12

    goto :goto_3

    :pswitch_4d
    const-string v3, "getBuiltInPackagesImportedByDefault"

    aput-object v3, v2, v12

    goto :goto_3

    :pswitch_4e
    const-string v3, "getBuiltInsModule"

    aput-object v3, v2, v12

    goto :goto_3

    :pswitch_4f
    const-string v3, "getStorageManager"

    aput-object v3, v2, v12

    goto :goto_3

    :pswitch_50
    const-string v3, "getClassDescriptorFactories"

    aput-object v3, v2, v12

    goto :goto_3

    :pswitch_51
    const-string v3, "getPlatformDependentDeclarationFilter"

    aput-object v3, v2, v12

    goto :goto_3

    :pswitch_52
    const-string v3, "getAdditionalClassPartsProvider"

    aput-object v3, v2, v12

    :goto_3
    packed-switch p0, :pswitch_data_4

    const-string v3, "<init>"

    aput-object v3, v2, v1

    goto/16 :goto_4

    :pswitch_53
    const-string v3, "isNotNullOrNullableFunctionSupertype"

    aput-object v3, v2, v1

    goto/16 :goto_4

    :pswitch_54
    const-string v3, "isDeprecated"

    aput-object v3, v2, v1

    goto/16 :goto_4

    :pswitch_55
    const-string v3, "isCloneable"

    aput-object v3, v2, v1

    goto/16 :goto_4

    :pswitch_56
    const-string v3, "isNonPrimitiveArray"

    aput-object v3, v2, v1

    goto/16 :goto_4

    :pswitch_57
    const-string v3, "isKClass"

    aput-object v3, v2, v1

    goto/16 :goto_4

    :pswitch_58
    const-string v3, "isThrowableOrNullableThrowable"

    aput-object v3, v2, v1

    goto/16 :goto_4

    :pswitch_59
    const-string v3, "isIterableOrNullableIterable"

    aput-object v3, v2, v1

    goto/16 :goto_4

    :pswitch_5a
    const-string v3, "isMapOrNullableMap"

    aput-object v3, v2, v1

    goto/16 :goto_4

    :pswitch_5b
    const-string v3, "isSetOrNullableSet"

    aput-object v3, v2, v1

    goto/16 :goto_4

    :pswitch_5c
    const-string v3, "isListOrNullableList"

    aput-object v3, v2, v1

    goto/16 :goto_4

    :pswitch_5d
    const-string v3, "isCollectionOrNullableCollection"

    aput-object v3, v2, v1

    goto/16 :goto_4

    :pswitch_5e
    const-string v3, "isComparable"

    aput-object v3, v2, v1

    goto/16 :goto_4

    :pswitch_5f
    const-string v3, "isEnum"

    aput-object v3, v2, v1

    goto/16 :goto_4

    :pswitch_60
    const-string v3, "isMemberOfAny"

    aput-object v3, v2, v1

    goto/16 :goto_4

    :pswitch_61
    const-string v3, "isBooleanOrSubtype"

    aput-object v3, v2, v1

    goto/16 :goto_4

    :pswitch_62
    const-string v3, "isUnitOrNullableUnit"

    aput-object v3, v2, v1

    goto/16 :goto_4

    :pswitch_63
    const-string v3, "isUnit"

    aput-object v3, v2, v1

    goto/16 :goto_4

    :pswitch_64
    const-string v3, "isDefaultBound"

    aput-object v3, v2, v1

    goto/16 :goto_4

    :pswitch_65
    const-string v3, "isNullableAny"

    aput-object v3, v2, v1

    goto/16 :goto_4

    :pswitch_66
    const-string v3, "isAnyOrNullableAny"

    aput-object v3, v2, v1

    goto/16 :goto_4

    :pswitch_67
    const-string v3, "isNothingOrNullableNothing"

    aput-object v3, v2, v1

    goto/16 :goto_4

    :pswitch_68
    const-string v3, "isNullableNothing"

    aput-object v3, v2, v1

    goto/16 :goto_4

    :pswitch_69
    const-string v3, "isNothing"

    aput-object v3, v2, v1

    goto/16 :goto_4

    :pswitch_6a
    const-string v3, "isConstructedFromGivenClassAndNotNullable"

    aput-object v3, v2, v1

    goto/16 :goto_4

    :pswitch_6b
    const-string v3, "isDoubleOrNullableDouble"

    aput-object v3, v2, v1

    goto/16 :goto_4

    :pswitch_6c
    const-string v3, "isUnsignedArrayType"

    aput-object v3, v2, v1

    goto/16 :goto_4

    :pswitch_6d
    const-string v3, "isULongArray"

    aput-object v3, v2, v1

    goto/16 :goto_4

    :pswitch_6e
    const-string v3, "isUIntArray"

    aput-object v3, v2, v1

    goto/16 :goto_4

    :pswitch_6f
    const-string v3, "isUShortArray"

    aput-object v3, v2, v1

    goto/16 :goto_4

    :pswitch_70
    const-string v3, "isUByteArray"

    aput-object v3, v2, v1

    goto/16 :goto_4

    :pswitch_71
    const-string v3, "isULong"

    aput-object v3, v2, v1

    goto/16 :goto_4

    :pswitch_72
    const-string v3, "isUInt"

    aput-object v3, v2, v1

    goto/16 :goto_4

    :pswitch_73
    const-string v3, "isUShort"

    aput-object v3, v2, v1

    goto/16 :goto_4

    :pswitch_74
    const-string v3, "isUByte"

    aput-object v3, v2, v1

    goto/16 :goto_4

    :pswitch_75
    const-string v3, "isDouble"

    aput-object v3, v2, v1

    goto/16 :goto_4

    :pswitch_76
    const-string v3, "isFloatOrNullableFloat"

    aput-object v3, v2, v1

    goto/16 :goto_4

    :pswitch_77
    const-string v3, "isFloat"

    aput-object v3, v2, v1

    goto/16 :goto_4

    :pswitch_78
    const-string v3, "isShort"

    aput-object v3, v2, v1

    goto/16 :goto_4

    :pswitch_79
    const-string v3, "isLongOrNullableLong"

    aput-object v3, v2, v1

    goto/16 :goto_4

    :pswitch_7a
    const-string v3, "isLong"

    aput-object v3, v2, v1

    goto/16 :goto_4

    :pswitch_7b
    const-string v3, "isByte"

    aput-object v3, v2, v1

    goto/16 :goto_4

    :pswitch_7c
    const-string v3, "isInt"

    aput-object v3, v2, v1

    goto/16 :goto_4

    :pswitch_7d
    const-string v3, "isCharOrNullableChar"

    aput-object v3, v2, v1

    goto/16 :goto_4

    :pswitch_7e
    const-string v3, "isChar"

    aput-object v3, v2, v1

    goto/16 :goto_4

    :pswitch_7f
    const-string v3, "isNumber"

    aput-object v3, v2, v1

    goto/16 :goto_4

    :pswitch_80
    const-string v3, "isBooleanOrNullableBoolean"

    aput-object v3, v2, v1

    goto/16 :goto_4

    :pswitch_81
    const-string v3, "isBoolean"

    aput-object v3, v2, v1

    goto/16 :goto_4

    :pswitch_82
    const-string v3, "isAny"

    aput-object v3, v2, v1

    goto/16 :goto_4

    :pswitch_83
    const-string v3, "isSpecialClassWithNoSupertypes"

    aput-object v3, v2, v1

    goto/16 :goto_4

    :pswitch_84
    const-string v3, "isNotNullConstructedFromGivenClass"

    aput-object v3, v2, v1

    goto/16 :goto_4

    :pswitch_85
    const-string v3, "classFqNameEquals"

    aput-object v3, v2, v1

    goto/16 :goto_4

    :pswitch_86
    const-string v3, "isTypeConstructorForGivenClass"

    aput-object v3, v2, v1

    goto/16 :goto_4

    :pswitch_87
    const-string v3, "isConstructedFromGivenClass"

    aput-object v3, v2, v1

    goto/16 :goto_4

    :pswitch_88
    const-string v3, "isPrimitiveClass"

    aput-object v3, v2, v1

    goto/16 :goto_4

    :pswitch_89
    const-string v3, "isPrimitiveTypeOrNullablePrimitiveType"

    aput-object v3, v2, v1

    goto/16 :goto_4

    :pswitch_8a
    const-string v3, "isPrimitiveType"

    aput-object v3, v2, v1

    goto/16 :goto_4

    :pswitch_8b
    const-string v3, "getPrimitiveArrayElementType"

    aput-object v3, v2, v1

    goto :goto_4

    :pswitch_8c
    const-string v3, "isPrimitiveArray"

    aput-object v3, v2, v1

    goto :goto_4

    :pswitch_8d
    const-string v3, "isArrayOrPrimitiveArray"

    aput-object v3, v2, v1

    goto :goto_4

    :pswitch_8e
    const-string v3, "isArray"

    aput-object v3, v2, v1

    goto :goto_4

    :pswitch_8f
    aput-object v4, v2, v1

    goto :goto_4

    :pswitch_90
    aput-object v5, v2, v1

    goto :goto_4

    :pswitch_91
    const-string v3, "getPrimitiveArrayType"

    aput-object v3, v2, v1

    goto :goto_4

    :pswitch_92
    const-string v3, "getPrimitiveType"

    aput-object v3, v2, v1

    goto :goto_4

    :pswitch_93
    const-string v3, "getPrimitiveArrayKotlinTypeByPrimitiveKotlinType"

    aput-object v3, v2, v1

    goto :goto_4

    :pswitch_94
    aput-object v6, v2, v1

    goto :goto_4

    :pswitch_95
    const-string v3, "getElementTypeForUnsignedArray"

    aput-object v3, v2, v1

    goto :goto_4

    :pswitch_96
    aput-object v7, v2, v1

    goto :goto_4

    :pswitch_97
    aput-object v8, v2, v1

    goto :goto_4

    :pswitch_98
    aput-object v9, v2, v1

    goto :goto_4

    :pswitch_99
    const-string v3, "getPrimitiveArrayClassDescriptor"

    aput-object v3, v2, v1

    goto :goto_4

    :pswitch_9a
    const-string v3, "getPrimitiveClassDescriptor"

    aput-object v3, v2, v1

    goto :goto_4

    :pswitch_9b
    aput-object v10, v2, v1

    goto :goto_4

    :pswitch_9c
    aput-object v11, v2, v1

    goto :goto_4

    :pswitch_9d
    const-string v3, "isUnderKotlinPackage"

    aput-object v3, v2, v1

    goto :goto_4

    :pswitch_9e
    const-string v3, "isBuiltIn"

    aput-object v3, v2, v1

    goto :goto_4

    :pswitch_9f
    const-string v3, "setBuiltInsModule"

    aput-object v3, v2, v1

    :goto_4
    :pswitch_a0
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    packed-switch p0, :pswitch_data_5

    :pswitch_a1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :pswitch_a2
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :goto_5
    throw p0

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x2
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_3
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_14
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_12
        :pswitch_12
        :pswitch_13
        :pswitch_11
        :pswitch_13
        :pswitch_10
        :pswitch_13
        :pswitch_f
        :pswitch_f
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_e
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_f
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_d
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_c
        :pswitch_14
        :pswitch_b
        :pswitch_13
        :pswitch_a
        :pswitch_12
        :pswitch_12
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_13
        :pswitch_9
        :pswitch_8
        :pswitch_13
        :pswitch_8
        :pswitch_13
        :pswitch_13
        :pswitch_f
        :pswitch_12
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_12
        :pswitch_f
        :pswitch_11
        :pswitch_f
        :pswitch_11
        :pswitch_6
        :pswitch_11
        :pswitch_12
        :pswitch_11
        :pswitch_f
        :pswitch_11
        :pswitch_12
        :pswitch_12
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_5
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_11
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_12
        :pswitch_12
        :pswitch_f
        :pswitch_12
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_4
        :pswitch_f
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x2
        :pswitch_52
        :pswitch_51
        :pswitch_50
        :pswitch_4f
        :pswitch_4e
        :pswitch_4d
        :pswitch_15
        :pswitch_15
        :pswitch_4c
        :pswitch_15
        :pswitch_4b
        :pswitch_15
        :pswitch_4a
        :pswitch_15
        :pswitch_15
        :pswitch_49
        :pswitch_48
        :pswitch_47
        :pswitch_46
        :pswitch_45
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_15
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_15
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_15
        :pswitch_1a
        :pswitch_1a
        :pswitch_1a
        :pswitch_15
        :pswitch_15
        :pswitch_15
        :pswitch_19
        :pswitch_15
        :pswitch_15
        :pswitch_15
        :pswitch_15
        :pswitch_15
        :pswitch_15
        :pswitch_18
        :pswitch_15
        :pswitch_15
        :pswitch_18
        :pswitch_15
        :pswitch_17
        :pswitch_16
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x1
        :pswitch_9f
        :pswitch_a0
        :pswitch_a0
        :pswitch_a0
        :pswitch_a0
        :pswitch_a0
        :pswitch_a0
        :pswitch_9e
        :pswitch_9d
        :pswitch_a0
        :pswitch_9c
        :pswitch_a0
        :pswitch_9b
        :pswitch_a0
        :pswitch_9a
        :pswitch_99
        :pswitch_a0
        :pswitch_a0
        :pswitch_a0
        :pswitch_a0
        :pswitch_a0
        :pswitch_a0
        :pswitch_a0
        :pswitch_a0
        :pswitch_a0
        :pswitch_a0
        :pswitch_a0
        :pswitch_a0
        :pswitch_a0
        :pswitch_a0
        :pswitch_a0
        :pswitch_a0
        :pswitch_a0
        :pswitch_a0
        :pswitch_a0
        :pswitch_a0
        :pswitch_a0
        :pswitch_a0
        :pswitch_a0
        :pswitch_a0
        :pswitch_a0
        :pswitch_a0
        :pswitch_a0
        :pswitch_a0
        :pswitch_98
        :pswitch_a0
        :pswitch_a0
        :pswitch_a0
        :pswitch_a0
        :pswitch_a0
        :pswitch_a0
        :pswitch_97
        :pswitch_a0
        :pswitch_a0
        :pswitch_a0
        :pswitch_a0
        :pswitch_a0
        :pswitch_a0
        :pswitch_a0
        :pswitch_a0
        :pswitch_a0
        :pswitch_a0
        :pswitch_a0
        :pswitch_a0
        :pswitch_a0
        :pswitch_96
        :pswitch_a0
        :pswitch_a0
        :pswitch_a0
        :pswitch_95
        :pswitch_95
        :pswitch_94
        :pswitch_a0
        :pswitch_93
        :pswitch_92
        :pswitch_91
        :pswitch_90
        :pswitch_90
        :pswitch_90
        :pswitch_a0
        :pswitch_90
        :pswitch_90
        :pswitch_a0
        :pswitch_8f
        :pswitch_a0
        :pswitch_a0
        :pswitch_8e
        :pswitch_8d
        :pswitch_8d
        :pswitch_8c
        :pswitch_8b
        :pswitch_92
        :pswitch_8a
        :pswitch_89
        :pswitch_88
        :pswitch_87
        :pswitch_87
        :pswitch_87
        :pswitch_87
        :pswitch_86
        :pswitch_86
        :pswitch_85
        :pswitch_85
        :pswitch_84
        :pswitch_84
        :pswitch_83
        :pswitch_82
        :pswitch_82
        :pswitch_81
        :pswitch_80
        :pswitch_81
        :pswitch_7f
        :pswitch_7e
        :pswitch_7d
        :pswitch_7c
        :pswitch_7b
        :pswitch_7a
        :pswitch_79
        :pswitch_78
        :pswitch_77
        :pswitch_76
        :pswitch_75
        :pswitch_74
        :pswitch_73
        :pswitch_72
        :pswitch_71
        :pswitch_70
        :pswitch_6f
        :pswitch_6e
        :pswitch_6d
        :pswitch_6c
        :pswitch_6b
        :pswitch_6a
        :pswitch_6a
        :pswitch_69
        :pswitch_68
        :pswitch_67
        :pswitch_66
        :pswitch_65
        :pswitch_64
        :pswitch_63
        :pswitch_62
        :pswitch_61
        :pswitch_60
        :pswitch_5f
        :pswitch_5f
        :pswitch_5e
        :pswitch_5e
        :pswitch_5d
        :pswitch_5c
        :pswitch_5b
        :pswitch_5a
        :pswitch_59
        :pswitch_58
        :pswitch_57
        :pswitch_56
        :pswitch_55
        :pswitch_54
        :pswitch_53
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x2
        :pswitch_a2
        :pswitch_a2
        :pswitch_a2
        :pswitch_a2
        :pswitch_a2
        :pswitch_a2
        :pswitch_a1
        :pswitch_a1
        :pswitch_a2
        :pswitch_a1
        :pswitch_a2
        :pswitch_a1
        :pswitch_a2
        :pswitch_a1
        :pswitch_a1
        :pswitch_a2
        :pswitch_a2
        :pswitch_a2
        :pswitch_a2
        :pswitch_a2
        :pswitch_a2
        :pswitch_a2
        :pswitch_a2
        :pswitch_a2
        :pswitch_a2
        :pswitch_a2
        :pswitch_a2
        :pswitch_a2
        :pswitch_a2
        :pswitch_a2
        :pswitch_a2
        :pswitch_a2
        :pswitch_a2
        :pswitch_a2
        :pswitch_a2
        :pswitch_a2
        :pswitch_a2
        :pswitch_a2
        :pswitch_a2
        :pswitch_a2
        :pswitch_a2
        :pswitch_a2
        :pswitch_a2
        :pswitch_a1
        :pswitch_a2
        :pswitch_a2
        :pswitch_a2
        :pswitch_a2
        :pswitch_a2
        :pswitch_a2
        :pswitch_a1
        :pswitch_a2
        :pswitch_a2
        :pswitch_a2
        :pswitch_a2
        :pswitch_a2
        :pswitch_a2
        :pswitch_a2
        :pswitch_a2
        :pswitch_a2
        :pswitch_a2
        :pswitch_a2
        :pswitch_a2
        :pswitch_a2
        :pswitch_a1
        :pswitch_a2
        :pswitch_a2
        :pswitch_a2
        :pswitch_a1
        :pswitch_a1
        :pswitch_a1
        :pswitch_a2
        :pswitch_a1
        :pswitch_a1
        :pswitch_a1
        :pswitch_a1
        :pswitch_a1
        :pswitch_a1
        :pswitch_a2
        :pswitch_a1
        :pswitch_a1
        :pswitch_a2
        :pswitch_a1
        :pswitch_a2
        :pswitch_a2
    .end packed-switch
.end method

.method public static b(Ld0/e0/p/d/m0/b/h;Ljava/lang/String;)Ld0/e0/p/d/m0/n/j0;
    .locals 1

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 2
    invoke-virtual {p0, p1}, Ld0/e0/p/d/m0/b/h;->f(Ljava/lang/String;)Ld0/e0/p/d/m0/c/e;

    move-result-object p0

    invoke-interface {p0}, Ld0/e0/p/d/m0/c/e;->getDefaultType()Ld0/e0/p/d/m0/n/j0;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const/16 p0, 0x2e

    invoke-static {p0}, Ld0/e0/p/d/m0/b/h;->a(I)V

    throw v0

    :cond_1
    const/16 p0, 0x2d

    .line 3
    invoke-static {p0}, Ld0/e0/p/d/m0/b/h;->a(I)V

    throw v0
.end method

.method public static c(Ld0/e0/p/d/m0/c/h;Ld0/e0/p/d/m0/g/c;)Z
    .locals 2

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    if-eqz p1, :cond_1

    .line 1
    invoke-interface {p0}, Ld0/e0/p/d/m0/c/m;->getName()Ld0/e0/p/d/m0/g/e;

    move-result-object v0

    invoke-virtual {p1}, Ld0/e0/p/d/m0/g/c;->shortName()Ld0/e0/p/d/m0/g/e;

    move-result-object v1

    invoke-virtual {v0, v1}, Ld0/e0/p/d/m0/g/e;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Ld0/e0/p/d/m0/k/e;->getFqName(Ld0/e0/p/d/m0/c/m;)Ld0/e0/p/d/m0/g/c;

    move-result-object p0

    invoke-virtual {p1, p0}, Ld0/e0/p/d/m0/g/c;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0

    :cond_1
    const/16 p0, 0x67

    .line 2
    invoke-static {p0}, Ld0/e0/p/d/m0/b/h;->a(I)V

    throw v0

    :cond_2
    const/16 p0, 0x66

    invoke-static {p0}, Ld0/e0/p/d/m0/b/h;->a(I)V

    throw v0
.end method

.method public static getPrimitiveArrayType(Ld0/e0/p/d/m0/c/m;)Ld0/e0/p/d/m0/b/i;
    .locals 3

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    .line 1
    sget-object v1, Ld0/e0/p/d/m0/b/k$a;->n0:Ljava/util/Set;

    invoke-interface {p0}, Ld0/e0/p/d/m0/c/m;->getName()Ld0/e0/p/d/m0/g/e;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v0, Ld0/e0/p/d/m0/b/k$a;->p0:Ljava/util/Map;

    invoke-static {p0}, Ld0/e0/p/d/m0/k/e;->getFqName(Ld0/e0/p/d/m0/c/m;)Ld0/e0/p/d/m0/g/c;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Ld0/e0/p/d/m0/b/i;

    :cond_0
    return-object v0

    :cond_1
    const/16 p0, 0x4c

    .line 2
    invoke-static {p0}, Ld0/e0/p/d/m0/b/h;->a(I)V

    throw v0
.end method

.method public static getPrimitiveType(Ld0/e0/p/d/m0/c/m;)Ld0/e0/p/d/m0/b/i;
    .locals 3

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    .line 1
    sget-object v1, Ld0/e0/p/d/m0/b/k$a;->m0:Ljava/util/Set;

    invoke-interface {p0}, Ld0/e0/p/d/m0/c/m;->getName()Ld0/e0/p/d/m0/g/e;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v0, Ld0/e0/p/d/m0/b/k$a;->o0:Ljava/util/Map;

    invoke-static {p0}, Ld0/e0/p/d/m0/k/e;->getFqName(Ld0/e0/p/d/m0/c/m;)Ld0/e0/p/d/m0/g/c;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Ld0/e0/p/d/m0/b/i;

    :cond_0
    return-object v0

    :cond_1
    const/16 p0, 0x4b

    .line 2
    invoke-static {p0}, Ld0/e0/p/d/m0/b/h;->a(I)V

    throw v0
.end method

.method public static i(Ld0/e0/p/d/m0/n/c0;Ld0/e0/p/d/m0/g/c;)Z
    .locals 1

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p0}, Ld0/e0/p/d/m0/n/c0;->getConstructor()Ld0/e0/p/d/m0/n/u0;

    move-result-object p0

    invoke-static {p0, p1}, Ld0/e0/p/d/m0/b/h;->isTypeConstructorForGivenClass(Ld0/e0/p/d/m0/n/u0;Ld0/e0/p/d/m0/g/c;)Z

    move-result p0

    return p0

    :cond_0
    const/16 p0, 0x61

    .line 2
    invoke-static {p0}, Ld0/e0/p/d/m0/b/h;->a(I)V

    throw v0

    :cond_1
    const/16 p0, 0x60

    invoke-static {p0}, Ld0/e0/p/d/m0/b/h;->a(I)V

    throw v0
.end method

.method public static isAny(Ld0/e0/p/d/m0/c/e;)Z
    .locals 1

    if-eqz p0, :cond_0

    .line 1
    sget-object v0, Ld0/e0/p/d/m0/b/k$a;->b:Ld0/e0/p/d/m0/g/c;

    invoke-static {p0, v0}, Ld0/e0/p/d/m0/b/h;->c(Ld0/e0/p/d/m0/c/h;Ld0/e0/p/d/m0/g/c;)Z

    move-result p0

    return p0

    :cond_0
    const/16 p0, 0x6b

    .line 2
    invoke-static {p0}, Ld0/e0/p/d/m0/b/h;->a(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static isAnyOrNullableAny(Ld0/e0/p/d/m0/n/c0;)Z
    .locals 1

    if-eqz p0, :cond_0

    .line 1
    sget-object v0, Ld0/e0/p/d/m0/b/k$a;->b:Ld0/e0/p/d/m0/g/c;

    invoke-static {p0, v0}, Ld0/e0/p/d/m0/b/h;->i(Ld0/e0/p/d/m0/n/c0;Ld0/e0/p/d/m0/g/c;)Z

    move-result p0

    return p0

    :cond_0
    const/16 p0, 0x8a

    .line 2
    invoke-static {p0}, Ld0/e0/p/d/m0/b/h;->a(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static isArray(Ld0/e0/p/d/m0/n/c0;)Z
    .locals 1

    if-eqz p0, :cond_0

    .line 1
    sget-object v0, Ld0/e0/p/d/m0/b/k$a;->h:Ld0/e0/p/d/m0/g/c;

    invoke-static {p0, v0}, Ld0/e0/p/d/m0/b/h;->i(Ld0/e0/p/d/m0/n/c0;Ld0/e0/p/d/m0/g/c;)Z

    move-result p0

    return p0

    :cond_0
    const/16 p0, 0x57

    .line 2
    invoke-static {p0}, Ld0/e0/p/d/m0/b/h;->a(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static isArrayOrPrimitiveArray(Ld0/e0/p/d/m0/c/e;)Z
    .locals 1

    if-eqz p0, :cond_2

    .line 1
    sget-object v0, Ld0/e0/p/d/m0/b/k$a;->h:Ld0/e0/p/d/m0/g/c;

    invoke-static {p0, v0}, Ld0/e0/p/d/m0/b/h;->c(Ld0/e0/p/d/m0/c/h;Ld0/e0/p/d/m0/g/c;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p0}, Ld0/e0/p/d/m0/b/h;->getPrimitiveArrayType(Ld0/e0/p/d/m0/c/m;)Ld0/e0/p/d/m0/b/i;

    move-result-object p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0

    :cond_2
    const/16 p0, 0x58

    .line 2
    invoke-static {p0}, Ld0/e0/p/d/m0/b/h;->a(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static isBoolean(Ld0/e0/p/d/m0/n/c0;)Z
    .locals 1

    if-eqz p0, :cond_0

    .line 1
    sget-object v0, Ld0/e0/p/d/m0/b/k$a;->i:Ld0/e0/p/d/m0/g/c;

    invoke-static {p0, v0}, Ld0/e0/p/d/m0/b/h;->j(Ld0/e0/p/d/m0/n/c0;Ld0/e0/p/d/m0/g/c;)Z

    move-result p0

    return p0

    :cond_0
    const/16 p0, 0x6d

    .line 2
    invoke-static {p0}, Ld0/e0/p/d/m0/b/h;->a(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static isBuiltIn(Ld0/e0/p/d/m0/c/m;)Z
    .locals 2

    if-eqz p0, :cond_1

    .line 1
    const-class v0, Ld0/e0/p/d/m0/b/b;

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Ld0/e0/p/d/m0/k/e;->getParentOfType(Ld0/e0/p/d/m0/c/m;Ljava/lang/Class;Z)Ld0/e0/p/d/m0/c/m;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1

    :cond_1
    const/16 p0, 0x8

    .line 2
    invoke-static {p0}, Ld0/e0/p/d/m0/b/h;->a(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static isByte(Ld0/e0/p/d/m0/n/c0;)Z
    .locals 1

    if-eqz p0, :cond_0

    .line 1
    sget-object v0, Ld0/e0/p/d/m0/b/k$a;->k:Ld0/e0/p/d/m0/g/c;

    invoke-static {p0, v0}, Ld0/e0/p/d/m0/b/h;->j(Ld0/e0/p/d/m0/n/c0;Ld0/e0/p/d/m0/g/c;)Z

    move-result p0

    return p0

    :cond_0
    const/16 p0, 0x74

    .line 2
    invoke-static {p0}, Ld0/e0/p/d/m0/b/h;->a(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static isChar(Ld0/e0/p/d/m0/n/c0;)Z
    .locals 1

    if-eqz p0, :cond_0

    .line 1
    sget-object v0, Ld0/e0/p/d/m0/b/k$a;->j:Ld0/e0/p/d/m0/g/c;

    invoke-static {p0, v0}, Ld0/e0/p/d/m0/b/h;->j(Ld0/e0/p/d/m0/n/c0;Ld0/e0/p/d/m0/g/c;)Z

    move-result p0

    return p0

    :cond_0
    const/16 p0, 0x71

    .line 2
    invoke-static {p0}, Ld0/e0/p/d/m0/b/h;->a(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static isDefaultBound(Ld0/e0/p/d/m0/n/c0;)Z
    .locals 0

    if-eqz p0, :cond_0

    .line 1
    invoke-static {p0}, Ld0/e0/p/d/m0/b/h;->isNullableAny(Ld0/e0/p/d/m0/n/c0;)Z

    move-result p0

    return p0

    :cond_0
    const/16 p0, 0x8c

    .line 2
    invoke-static {p0}, Ld0/e0/p/d/m0/b/h;->a(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static isDeprecated(Ld0/e0/p/d/m0/c/m;)Z
    .locals 4

    if-eqz p0, :cond_4

    .line 1
    invoke-interface {p0}, Ld0/e0/p/d/m0/c/m;->getOriginal()Ld0/e0/p/d/m0/c/m;

    move-result-object v0

    invoke-interface {v0}, Ld0/e0/p/d/m0/c/g1/a;->getAnnotations()Ld0/e0/p/d/m0/c/g1/g;

    move-result-object v0

    sget-object v1, Ld0/e0/p/d/m0/b/k$a;->u:Ld0/e0/p/d/m0/g/b;

    invoke-interface {v0, v1}, Ld0/e0/p/d/m0/c/g1/g;->hasAnnotation(Ld0/e0/p/d/m0/g/b;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    instance-of v0, p0, Ld0/e0/p/d/m0/c/n0;

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    .line 3
    check-cast p0, Ld0/e0/p/d/m0/c/n0;

    invoke-interface {p0}, Ld0/e0/p/d/m0/c/d1;->isVar()Z

    move-result v0

    .line 4
    invoke-interface {p0}, Ld0/e0/p/d/m0/c/n0;->getGetter()Ld0/e0/p/d/m0/c/o0;

    move-result-object v3

    .line 5
    invoke-interface {p0}, Ld0/e0/p/d/m0/c/n0;->getSetter()Ld0/e0/p/d/m0/c/p0;

    move-result-object p0

    if-eqz v3, :cond_1

    .line 6
    invoke-static {v3}, Ld0/e0/p/d/m0/b/h;->isDeprecated(Ld0/e0/p/d/m0/c/m;)Z

    move-result v3

    if-eqz v3, :cond_1

    if-eqz v0, :cond_2

    if-eqz p0, :cond_1

    invoke-static {p0}, Ld0/e0/p/d/m0/b/h;->isDeprecated(Ld0/e0/p/d/m0/c/m;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :cond_2
    :goto_0
    return v1

    :cond_3
    return v2

    :cond_4
    const/16 p0, 0x9e

    .line 7
    invoke-static {p0}, Ld0/e0/p/d/m0/b/h;->a(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static isDouble(Ld0/e0/p/d/m0/n/c0;)Z
    .locals 1

    if-eqz p0, :cond_1

    .line 1
    invoke-static {p0}, Ld0/e0/p/d/m0/b/h;->isDoubleOrNullableDouble(Ld0/e0/p/d/m0/n/c0;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ld0/e0/p/d/m0/n/c0;->isMarkedNullable()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0

    :cond_1
    const/16 p0, 0x7a

    .line 2
    invoke-static {p0}, Ld0/e0/p/d/m0/b/h;->a(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static isDoubleOrNullableDouble(Ld0/e0/p/d/m0/n/c0;)Z
    .locals 1

    if-eqz p0, :cond_0

    .line 1
    sget-object v0, Ld0/e0/p/d/m0/b/k$a;->p:Ld0/e0/p/d/m0/g/c;

    invoke-static {p0, v0}, Ld0/e0/p/d/m0/b/h;->i(Ld0/e0/p/d/m0/n/c0;Ld0/e0/p/d/m0/g/c;)Z

    move-result p0

    return p0

    :cond_0
    const/16 p0, 0x84

    .line 2
    invoke-static {p0}, Ld0/e0/p/d/m0/b/h;->a(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static isFloat(Ld0/e0/p/d/m0/n/c0;)Z
    .locals 1

    if-eqz p0, :cond_1

    .line 1
    invoke-static {p0}, Ld0/e0/p/d/m0/b/h;->isFloatOrNullableFloat(Ld0/e0/p/d/m0/n/c0;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ld0/e0/p/d/m0/n/c0;->isMarkedNullable()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0

    :cond_1
    const/16 p0, 0x78

    .line 2
    invoke-static {p0}, Ld0/e0/p/d/m0/b/h;->a(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static isFloatOrNullableFloat(Ld0/e0/p/d/m0/n/c0;)Z
    .locals 1

    if-eqz p0, :cond_0

    .line 1
    sget-object v0, Ld0/e0/p/d/m0/b/k$a;->o:Ld0/e0/p/d/m0/g/c;

    invoke-static {p0, v0}, Ld0/e0/p/d/m0/b/h;->i(Ld0/e0/p/d/m0/n/c0;Ld0/e0/p/d/m0/g/c;)Z

    move-result p0

    return p0

    :cond_0
    const/16 p0, 0x79

    .line 2
    invoke-static {p0}, Ld0/e0/p/d/m0/b/h;->a(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static isInt(Ld0/e0/p/d/m0/n/c0;)Z
    .locals 1

    if-eqz p0, :cond_0

    .line 1
    sget-object v0, Ld0/e0/p/d/m0/b/k$a;->m:Ld0/e0/p/d/m0/g/c;

    invoke-static {p0, v0}, Ld0/e0/p/d/m0/b/h;->j(Ld0/e0/p/d/m0/n/c0;Ld0/e0/p/d/m0/g/c;)Z

    move-result p0

    return p0

    :cond_0
    const/16 p0, 0x73

    .line 2
    invoke-static {p0}, Ld0/e0/p/d/m0/b/h;->a(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static isKClass(Ld0/e0/p/d/m0/c/e;)Z
    .locals 1

    if-eqz p0, :cond_0

    .line 1
    sget-object v0, Ld0/e0/p/d/m0/b/k$a;->X:Ld0/e0/p/d/m0/g/c;

    invoke-static {p0, v0}, Ld0/e0/p/d/m0/b/h;->c(Ld0/e0/p/d/m0/c/h;Ld0/e0/p/d/m0/g/c;)Z

    move-result p0

    return p0

    :cond_0
    const/16 p0, 0x9b

    .line 2
    invoke-static {p0}, Ld0/e0/p/d/m0/b/h;->a(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static isLong(Ld0/e0/p/d/m0/n/c0;)Z
    .locals 1

    if-eqz p0, :cond_0

    .line 1
    sget-object v0, Ld0/e0/p/d/m0/b/k$a;->n:Ld0/e0/p/d/m0/g/c;

    invoke-static {p0, v0}, Ld0/e0/p/d/m0/b/h;->j(Ld0/e0/p/d/m0/n/c0;Ld0/e0/p/d/m0/g/c;)Z

    move-result p0

    return p0

    :cond_0
    const/16 p0, 0x75

    .line 2
    invoke-static {p0}, Ld0/e0/p/d/m0/b/h;->a(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static isNothing(Ld0/e0/p/d/m0/n/c0;)Z
    .locals 1

    if-eqz p0, :cond_1

    .line 1
    invoke-static {p0}, Ld0/e0/p/d/m0/b/h;->isNothingOrNullableNothing(Ld0/e0/p/d/m0/n/c0;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Ld0/e0/p/d/m0/n/e1;->isNullableType(Ld0/e0/p/d/m0/n/c0;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0

    :cond_1
    const/16 p0, 0x87

    .line 2
    invoke-static {p0}, Ld0/e0/p/d/m0/b/h;->a(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static isNothingOrNullableNothing(Ld0/e0/p/d/m0/n/c0;)Z
    .locals 1

    if-eqz p0, :cond_0

    .line 1
    sget-object v0, Ld0/e0/p/d/m0/b/k$a;->c:Ld0/e0/p/d/m0/g/c;

    invoke-static {p0, v0}, Ld0/e0/p/d/m0/b/h;->i(Ld0/e0/p/d/m0/n/c0;Ld0/e0/p/d/m0/g/c;)Z

    move-result p0

    return p0

    :cond_0
    const/16 p0, 0x89

    .line 2
    invoke-static {p0}, Ld0/e0/p/d/m0/b/h;->a(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static isNullableAny(Ld0/e0/p/d/m0/n/c0;)Z
    .locals 1

    if-eqz p0, :cond_1

    .line 1
    invoke-static {p0}, Ld0/e0/p/d/m0/b/h;->isAnyOrNullableAny(Ld0/e0/p/d/m0/n/c0;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ld0/e0/p/d/m0/n/c0;->isMarkedNullable()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0

    :cond_1
    const/16 p0, 0x8b

    .line 2
    invoke-static {p0}, Ld0/e0/p/d/m0/b/h;->a(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static isPrimitiveArray(Ld0/e0/p/d/m0/n/c0;)Z
    .locals 0

    if-eqz p0, :cond_1

    .line 1
    invoke-virtual {p0}, Ld0/e0/p/d/m0/n/c0;->getConstructor()Ld0/e0/p/d/m0/n/u0;

    move-result-object p0

    invoke-interface {p0}, Ld0/e0/p/d/m0/n/u0;->getDeclarationDescriptor()Ld0/e0/p/d/m0/c/h;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 2
    invoke-static {p0}, Ld0/e0/p/d/m0/b/h;->getPrimitiveArrayType(Ld0/e0/p/d/m0/c/m;)Ld0/e0/p/d/m0/b/i;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0

    :cond_1
    const/16 p0, 0x5a

    .line 3
    invoke-static {p0}, Ld0/e0/p/d/m0/b/h;->a(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static isPrimitiveClass(Ld0/e0/p/d/m0/c/e;)Z
    .locals 0

    if-eqz p0, :cond_1

    .line 1
    invoke-static {p0}, Ld0/e0/p/d/m0/b/h;->getPrimitiveType(Ld0/e0/p/d/m0/c/m;)Ld0/e0/p/d/m0/b/i;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0

    :cond_1
    const/16 p0, 0x5f

    .line 2
    invoke-static {p0}, Ld0/e0/p/d/m0/b/h;->a(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static isPrimitiveType(Ld0/e0/p/d/m0/n/c0;)Z
    .locals 1

    if-eqz p0, :cond_1

    .line 1
    invoke-virtual {p0}, Ld0/e0/p/d/m0/n/c0;->isMarkedNullable()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, Ld0/e0/p/d/m0/b/h;->isPrimitiveTypeOrNullablePrimitiveType(Ld0/e0/p/d/m0/n/c0;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0

    :cond_1
    const/16 p0, 0x5d

    .line 2
    invoke-static {p0}, Ld0/e0/p/d/m0/b/h;->a(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static isPrimitiveTypeOrNullablePrimitiveType(Ld0/e0/p/d/m0/n/c0;)Z
    .locals 1

    if-eqz p0, :cond_1

    .line 1
    invoke-virtual {p0}, Ld0/e0/p/d/m0/n/c0;->getConstructor()Ld0/e0/p/d/m0/n/u0;

    move-result-object p0

    invoke-interface {p0}, Ld0/e0/p/d/m0/n/u0;->getDeclarationDescriptor()Ld0/e0/p/d/m0/c/h;

    move-result-object p0

    .line 2
    instance-of v0, p0, Ld0/e0/p/d/m0/c/e;

    if-eqz v0, :cond_0

    check-cast p0, Ld0/e0/p/d/m0/c/e;

    invoke-static {p0}, Ld0/e0/p/d/m0/b/h;->isPrimitiveClass(Ld0/e0/p/d/m0/c/e;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0

    :cond_1
    const/16 p0, 0x5e

    .line 3
    invoke-static {p0}, Ld0/e0/p/d/m0/b/h;->a(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static isShort(Ld0/e0/p/d/m0/n/c0;)Z
    .locals 1

    if-eqz p0, :cond_0

    .line 1
    sget-object v0, Ld0/e0/p/d/m0/b/k$a;->l:Ld0/e0/p/d/m0/g/c;

    invoke-static {p0, v0}, Ld0/e0/p/d/m0/b/h;->j(Ld0/e0/p/d/m0/n/c0;Ld0/e0/p/d/m0/g/c;)Z

    move-result p0

    return p0

    :cond_0
    const/16 p0, 0x77

    .line 2
    invoke-static {p0}, Ld0/e0/p/d/m0/b/h;->a(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static isSpecialClassWithNoSupertypes(Ld0/e0/p/d/m0/c/e;)Z
    .locals 1

    if-eqz p0, :cond_2

    .line 1
    sget-object v0, Ld0/e0/p/d/m0/b/k$a;->b:Ld0/e0/p/d/m0/g/c;

    invoke-static {p0, v0}, Ld0/e0/p/d/m0/b/h;->c(Ld0/e0/p/d/m0/c/h;Ld0/e0/p/d/m0/g/c;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Ld0/e0/p/d/m0/b/k$a;->c:Ld0/e0/p/d/m0/g/c;

    invoke-static {p0, v0}, Ld0/e0/p/d/m0/b/h;->c(Ld0/e0/p/d/m0/c/h;Ld0/e0/p/d/m0/g/c;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0

    :cond_2
    const/16 p0, 0x6a

    .line 2
    invoke-static {p0}, Ld0/e0/p/d/m0/b/h;->a(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static isString(Ld0/e0/p/d/m0/n/c0;)Z
    .locals 1

    if-eqz p0, :cond_0

    .line 1
    sget-object v0, Ld0/e0/p/d/m0/b/k$a;->g:Ld0/e0/p/d/m0/g/c;

    invoke-static {p0, v0}, Ld0/e0/p/d/m0/b/h;->k(Ld0/e0/p/d/m0/n/c0;Ld0/e0/p/d/m0/g/c;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static isTypeConstructorForGivenClass(Ld0/e0/p/d/m0/n/u0;Ld0/e0/p/d/m0/g/c;)Z
    .locals 1

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    if-eqz p1, :cond_1

    .line 1
    invoke-interface {p0}, Ld0/e0/p/d/m0/n/u0;->getDeclarationDescriptor()Ld0/e0/p/d/m0/c/h;

    move-result-object p0

    .line 2
    instance-of v0, p0, Ld0/e0/p/d/m0/c/e;

    if-eqz v0, :cond_0

    invoke-static {p0, p1}, Ld0/e0/p/d/m0/b/h;->c(Ld0/e0/p/d/m0/c/h;Ld0/e0/p/d/m0/g/c;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0

    :cond_1
    const/16 p0, 0x65

    .line 3
    invoke-static {p0}, Ld0/e0/p/d/m0/b/h;->a(I)V

    throw v0

    :cond_2
    const/16 p0, 0x64

    invoke-static {p0}, Ld0/e0/p/d/m0/b/h;->a(I)V

    throw v0
.end method

.method public static isUByteArray(Ld0/e0/p/d/m0/n/c0;)Z
    .locals 1

    if-eqz p0, :cond_0

    .line 1
    sget-object v0, Ld0/e0/p/d/m0/b/k$a;->i0:Ld0/e0/p/d/m0/g/b;

    invoke-virtual {v0}, Ld0/e0/p/d/m0/g/b;->toUnsafe()Ld0/e0/p/d/m0/g/c;

    move-result-object v0

    invoke-static {p0, v0}, Ld0/e0/p/d/m0/b/h;->j(Ld0/e0/p/d/m0/n/c0;Ld0/e0/p/d/m0/g/c;)Z

    move-result p0

    return p0

    :cond_0
    const/16 p0, 0x7f

    .line 2
    invoke-static {p0}, Ld0/e0/p/d/m0/b/h;->a(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static isUIntArray(Ld0/e0/p/d/m0/n/c0;)Z
    .locals 1

    if-eqz p0, :cond_0

    .line 1
    sget-object v0, Ld0/e0/p/d/m0/b/k$a;->k0:Ld0/e0/p/d/m0/g/b;

    invoke-virtual {v0}, Ld0/e0/p/d/m0/g/b;->toUnsafe()Ld0/e0/p/d/m0/g/c;

    move-result-object v0

    invoke-static {p0, v0}, Ld0/e0/p/d/m0/b/h;->j(Ld0/e0/p/d/m0/n/c0;Ld0/e0/p/d/m0/g/c;)Z

    move-result p0

    return p0

    :cond_0
    const/16 p0, 0x81

    .line 2
    invoke-static {p0}, Ld0/e0/p/d/m0/b/h;->a(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static isULongArray(Ld0/e0/p/d/m0/n/c0;)Z
    .locals 1

    if-eqz p0, :cond_0

    .line 1
    sget-object v0, Ld0/e0/p/d/m0/b/k$a;->l0:Ld0/e0/p/d/m0/g/b;

    invoke-virtual {v0}, Ld0/e0/p/d/m0/g/b;->toUnsafe()Ld0/e0/p/d/m0/g/c;

    move-result-object v0

    invoke-static {p0, v0}, Ld0/e0/p/d/m0/b/h;->j(Ld0/e0/p/d/m0/n/c0;Ld0/e0/p/d/m0/g/c;)Z

    move-result p0

    return p0

    :cond_0
    const/16 p0, 0x82

    .line 2
    invoke-static {p0}, Ld0/e0/p/d/m0/b/h;->a(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static isUShortArray(Ld0/e0/p/d/m0/n/c0;)Z
    .locals 1

    if-eqz p0, :cond_0

    .line 1
    sget-object v0, Ld0/e0/p/d/m0/b/k$a;->j0:Ld0/e0/p/d/m0/g/b;

    invoke-virtual {v0}, Ld0/e0/p/d/m0/g/b;->toUnsafe()Ld0/e0/p/d/m0/g/c;

    move-result-object v0

    invoke-static {p0, v0}, Ld0/e0/p/d/m0/b/h;->j(Ld0/e0/p/d/m0/n/c0;Ld0/e0/p/d/m0/g/c;)Z

    move-result p0

    return p0

    :cond_0
    const/16 p0, 0x80

    .line 2
    invoke-static {p0}, Ld0/e0/p/d/m0/b/h;->a(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static isUnderKotlinPackage(Ld0/e0/p/d/m0/c/m;)Z
    .locals 1

    if-eqz p0, :cond_2

    :goto_0
    if-eqz p0, :cond_1

    .line 1
    instance-of v0, p0, Ld0/e0/p/d/m0/c/e0;

    if-eqz v0, :cond_0

    .line 2
    check-cast p0, Ld0/e0/p/d/m0/c/e0;

    invoke-interface {p0}, Ld0/e0/p/d/m0/c/e0;->getFqName()Ld0/e0/p/d/m0/g/b;

    move-result-object p0

    sget-object v0, Ld0/e0/p/d/m0/b/k;->k:Ld0/e0/p/d/m0/g/e;

    invoke-virtual {p0, v0}, Ld0/e0/p/d/m0/g/b;->startsWith(Ld0/e0/p/d/m0/g/e;)Z

    move-result p0

    return p0

    .line 3
    :cond_0
    invoke-interface {p0}, Ld0/e0/p/d/m0/c/m;->getContainingDeclaration()Ld0/e0/p/d/m0/c/m;

    move-result-object p0

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return p0

    :cond_2
    const/16 p0, 0x9

    .line 4
    invoke-static {p0}, Ld0/e0/p/d/m0/b/h;->a(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static isUnit(Ld0/e0/p/d/m0/n/c0;)Z
    .locals 1

    if-eqz p0, :cond_0

    .line 1
    sget-object v0, Ld0/e0/p/d/m0/b/k$a;->e:Ld0/e0/p/d/m0/g/c;

    invoke-static {p0, v0}, Ld0/e0/p/d/m0/b/h;->k(Ld0/e0/p/d/m0/n/c0;Ld0/e0/p/d/m0/g/c;)Z

    move-result p0

    return p0

    :cond_0
    const/16 p0, 0x8d

    .line 2
    invoke-static {p0}, Ld0/e0/p/d/m0/b/h;->a(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static isUnsignedArrayType(Ld0/e0/p/d/m0/n/c0;)Z
    .locals 1

    if-eqz p0, :cond_2

    .line 1
    invoke-static {p0}, Ld0/e0/p/d/m0/b/h;->isUByteArray(Ld0/e0/p/d/m0/n/c0;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p0}, Ld0/e0/p/d/m0/b/h;->isUShortArray(Ld0/e0/p/d/m0/n/c0;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p0}, Ld0/e0/p/d/m0/b/h;->isUIntArray(Ld0/e0/p/d/m0/n/c0;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p0}, Ld0/e0/p/d/m0/b/h;->isULongArray(Ld0/e0/p/d/m0/n/c0;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0

    :cond_2
    const/16 p0, 0x83

    .line 2
    invoke-static {p0}, Ld0/e0/p/d/m0/b/h;->a(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static j(Ld0/e0/p/d/m0/n/c0;Ld0/e0/p/d/m0/g/c;)Z
    .locals 1

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    if-eqz p1, :cond_1

    .line 1
    invoke-static {p0, p1}, Ld0/e0/p/d/m0/b/h;->i(Ld0/e0/p/d/m0/n/c0;Ld0/e0/p/d/m0/g/c;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Ld0/e0/p/d/m0/n/c0;->isMarkedNullable()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0

    :cond_1
    const/16 p0, 0x86

    .line 2
    invoke-static {p0}, Ld0/e0/p/d/m0/b/h;->a(I)V

    throw v0

    :cond_2
    const/16 p0, 0x85

    invoke-static {p0}, Ld0/e0/p/d/m0/b/h;->a(I)V

    throw v0
.end method

.method public static k(Ld0/e0/p/d/m0/n/c0;Ld0/e0/p/d/m0/g/c;)Z
    .locals 1

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    if-eqz p1, :cond_1

    .line 1
    invoke-virtual {p0}, Ld0/e0/p/d/m0/n/c0;->isMarkedNullable()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0, p1}, Ld0/e0/p/d/m0/b/h;->i(Ld0/e0/p/d/m0/n/c0;Ld0/e0/p/d/m0/g/c;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0

    :cond_1
    const/16 p0, 0x69

    .line 2
    invoke-static {p0}, Ld0/e0/p/d/m0/b/h;->a(I)V

    throw v0

    :cond_2
    const/16 p0, 0x68

    invoke-static {p0}, Ld0/e0/p/d/m0/b/h;->a(I)V

    throw v0
.end method


# virtual methods
.method public d(Z)V
    .locals 9

    .line 1
    new-instance v0, Ld0/e0/p/d/m0/c/i1/y;

    sget-object v1, Ld0/e0/p/d/m0/b/h;->a:Ld0/e0/p/d/m0/g/e;

    iget-object v2, p0, Ld0/e0/p/d/m0/b/h;->e:Ld0/e0/p/d/m0/m/o;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, p0, v3}, Ld0/e0/p/d/m0/c/i1/y;-><init>(Ld0/e0/p/d/m0/g/e;Ld0/e0/p/d/m0/m/o;Ld0/e0/p/d/m0/b/h;Ld0/e0/p/d/m0/h/a;)V

    iput-object v0, p0, Ld0/e0/p/d/m0/b/h;->b:Ld0/e0/p/d/m0/c/i1/y;

    .line 2
    sget-object v1, Ld0/e0/p/d/m0/b/a;->a:Ld0/e0/p/d/m0/b/a$a;

    invoke-virtual {v1}, Ld0/e0/p/d/m0/b/a$a;->getInstance()Ld0/e0/p/d/m0/b/a;

    move-result-object v2

    iget-object v3, p0, Ld0/e0/p/d/m0/b/h;->e:Ld0/e0/p/d/m0/m/o;

    iget-object v4, p0, Ld0/e0/p/d/m0/b/h;->b:Ld0/e0/p/d/m0/c/i1/y;

    invoke-virtual {p0}, Ld0/e0/p/d/m0/b/h;->g()Ljava/lang/Iterable;

    move-result-object v5

    invoke-virtual {p0}, Ld0/e0/p/d/m0/b/h;->h()Ld0/e0/p/d/m0/c/h1/c;

    move-result-object v6

    invoke-virtual {p0}, Ld0/e0/p/d/m0/b/h;->e()Ld0/e0/p/d/m0/c/h1/a;

    move-result-object v7

    move v8, p1

    invoke-interface/range {v2 .. v8}, Ld0/e0/p/d/m0/b/a;->createPackageFragmentProvider(Ld0/e0/p/d/m0/m/o;Ld0/e0/p/d/m0/c/c0;Ljava/lang/Iterable;Ld0/e0/p/d/m0/c/h1/c;Ld0/e0/p/d/m0/c/h1/a;Z)Ld0/e0/p/d/m0/c/f0;

    move-result-object p1

    invoke-virtual {v0, p1}, Ld0/e0/p/d/m0/c/i1/y;->initialize(Ld0/e0/p/d/m0/c/f0;)V

    .line 3
    iget-object p1, p0, Ld0/e0/p/d/m0/b/h;->b:Ld0/e0/p/d/m0/c/i1/y;

    const/4 v0, 0x1

    new-array v0, v0, [Ld0/e0/p/d/m0/c/i1/y;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    invoke-virtual {p1, v0}, Ld0/e0/p/d/m0/c/i1/y;->setDependencies([Ld0/e0/p/d/m0/c/i1/y;)V

    return-void
.end method

.method public e()Ld0/e0/p/d/m0/c/h1/a;
    .locals 1

    .line 1
    sget-object v0, Ld0/e0/p/d/m0/c/h1/a$a;->a:Ld0/e0/p/d/m0/c/h1/a$a;

    return-object v0
.end method

.method public final f(Ljava/lang/String;)Ld0/e0/p/d/m0/c/e;
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 1
    iget-object v1, p0, Ld0/e0/p/d/m0/b/h;->d:Ld0/e0/p/d/m0/m/h;

    invoke-static {p1}, Ld0/e0/p/d/m0/g/e;->identifier(Ljava/lang/String;)Ld0/e0/p/d/m0/g/e;

    move-result-object p1

    check-cast v1, Ld0/e0/p/d/m0/m/f$m;

    invoke-virtual {v1, p1}, Ld0/e0/p/d/m0/m/f$m;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld0/e0/p/d/m0/c/e;

    if-eqz p1, :cond_0

    return-object p1

    :cond_0
    const/16 p1, 0xe

    invoke-static {p1}, Ld0/e0/p/d/m0/b/h;->a(I)V

    throw v0

    :cond_1
    const/16 p1, 0xd

    .line 2
    invoke-static {p1}, Ld0/e0/p/d/m0/b/h;->a(I)V

    throw v0
.end method

.method public g()Ljava/lang/Iterable;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Iterable<",
            "Ld0/e0/p/d/m0/c/h1/b;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ld0/e0/p/d/m0/b/p/a;

    iget-object v1, p0, Ld0/e0/p/d/m0/b/h;->e:Ld0/e0/p/d/m0/m/o;

    iget-object v2, p0, Ld0/e0/p/d/m0/b/h;->b:Ld0/e0/p/d/m0/c/i1/y;

    invoke-direct {v0, v1, v2}, Ld0/e0/p/d/m0/b/p/a;-><init>(Ld0/e0/p/d/m0/m/o;Ld0/e0/p/d/m0/c/c0;)V

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x4

    invoke-static {v0}, Ld0/e0/p/d/m0/b/h;->a(I)V

    const/4 v0, 0x0

    throw v0
.end method

.method public getAny()Ld0/e0/p/d/m0/c/e;
    .locals 1

    const-string v0, "Any"

    .line 1
    invoke-virtual {p0, v0}, Ld0/e0/p/d/m0/b/h;->f(Ljava/lang/String;)Ld0/e0/p/d/m0/c/e;

    move-result-object v0

    return-object v0
.end method

.method public getAnyType()Ld0/e0/p/d/m0/n/j0;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ld0/e0/p/d/m0/b/h;->getAny()Ld0/e0/p/d/m0/c/e;

    move-result-object v0

    invoke-interface {v0}, Ld0/e0/p/d/m0/c/e;->getDefaultType()Ld0/e0/p/d/m0/n/j0;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/16 v0, 0x31

    invoke-static {v0}, Ld0/e0/p/d/m0/b/h;->a(I)V

    const/4 v0, 0x0

    throw v0
.end method

.method public getArray()Ld0/e0/p/d/m0/c/e;
    .locals 1

    const-string v0, "Array"

    .line 1
    invoke-virtual {p0, v0}, Ld0/e0/p/d/m0/b/h;->f(Ljava/lang/String;)Ld0/e0/p/d/m0/c/e;

    move-result-object v0

    return-object v0
.end method

.method public getArrayElementType(Ld0/e0/p/d/m0/n/c0;)Ld0/e0/p/d/m0/n/c0;
    .locals 5

    const/4 v0, 0x0

    if-eqz p1, :cond_b

    .line 1
    invoke-static {p1}, Ld0/e0/p/d/m0/b/h;->isArray(Ld0/e0/p/d/m0/n/c0;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 2
    invoke-virtual {p1}, Ld0/e0/p/d/m0/n/c0;->getArguments()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    .line 3
    invoke-virtual {p1}, Ld0/e0/p/d/m0/n/c0;->getArguments()Ljava/util/List;

    move-result-object p1

    const/4 v1, 0x0

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld0/e0/p/d/m0/n/w0;

    invoke-interface {p1}, Ld0/e0/p/d/m0/n/w0;->getType()Ld0/e0/p/d/m0/n/c0;

    move-result-object p1

    if-eqz p1, :cond_0

    return-object p1

    :cond_0
    const/16 p1, 0x43

    invoke-static {p1}, Ld0/e0/p/d/m0/b/h;->a(I)V

    throw v0

    .line 4
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    .line 5
    :cond_2
    invoke-static {p1}, Ld0/e0/p/d/m0/n/e1;->makeNotNullable(Ld0/e0/p/d/m0/n/c0;)Ld0/e0/p/d/m0/n/c0;

    move-result-object v1

    .line 6
    iget-object v2, p0, Ld0/e0/p/d/m0/b/h;->c:Ld0/e0/p/d/m0/m/j;

    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld0/e0/p/d/m0/b/h$e;

    iget-object v2, v2, Ld0/e0/p/d/m0/b/h$e;->c:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld0/e0/p/d/m0/n/c0;

    if-eqz v2, :cond_3

    return-object v2

    .line 7
    :cond_3
    invoke-static {v1}, Ld0/e0/p/d/m0/k/e;->getContainingModuleOrNull(Ld0/e0/p/d/m0/n/c0;)Ld0/e0/p/d/m0/c/c0;

    move-result-object v2

    if-eqz v2, :cond_a

    if-eqz v1, :cond_9

    .line 8
    invoke-virtual {v1}, Ld0/e0/p/d/m0/n/c0;->getConstructor()Ld0/e0/p/d/m0/n/u0;

    move-result-object v1

    invoke-interface {v1}, Ld0/e0/p/d/m0/n/u0;->getDeclarationDescriptor()Ld0/e0/p/d/m0/c/h;

    move-result-object v1

    if-nez v1, :cond_4

    goto :goto_0

    .line 9
    :cond_4
    sget-object v3, Ld0/e0/p/d/m0/b/o;->a:Ld0/e0/p/d/m0/b/o;

    invoke-interface {v1}, Ld0/e0/p/d/m0/c/m;->getName()Ld0/e0/p/d/m0/g/e;

    move-result-object v4

    invoke-virtual {v3, v4}, Ld0/e0/p/d/m0/b/o;->isShortNameOfUnsignedArray(Ld0/e0/p/d/m0/g/e;)Z

    move-result v4

    if-nez v4, :cond_5

    goto :goto_0

    .line 10
    :cond_5
    invoke-static {v1}, Ld0/e0/p/d/m0/k/x/a;->getClassId(Ld0/e0/p/d/m0/c/h;)Ld0/e0/p/d/m0/g/a;

    move-result-object v1

    if-nez v1, :cond_6

    goto :goto_0

    .line 11
    :cond_6
    invoke-virtual {v3, v1}, Ld0/e0/p/d/m0/b/o;->getUnsignedClassIdByArrayClassId(Ld0/e0/p/d/m0/g/a;)Ld0/e0/p/d/m0/g/a;

    move-result-object v1

    if-nez v1, :cond_7

    goto :goto_0

    .line 12
    :cond_7
    invoke-static {v2, v1}, Ld0/e0/p/d/m0/c/w;->findClassAcrossModuleDependencies(Ld0/e0/p/d/m0/c/c0;Ld0/e0/p/d/m0/g/a;)Ld0/e0/p/d/m0/c/e;

    move-result-object v1

    if-nez v1, :cond_8

    goto :goto_0

    .line 13
    :cond_8
    invoke-interface {v1}, Ld0/e0/p/d/m0/c/e;->getDefaultType()Ld0/e0/p/d/m0/n/j0;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_a

    return-object v0

    :cond_9
    const/16 p1, 0x46

    .line 14
    invoke-static {p1}, Ld0/e0/p/d/m0/b/h;->a(I)V

    throw v0

    .line 15
    :cond_a
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "not array: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_b
    const/16 p1, 0x42

    .line 16
    invoke-static {p1}, Ld0/e0/p/d/m0/b/h;->a(I)V

    throw v0
.end method

.method public getArrayType(Ld0/e0/p/d/m0/n/j1;Ld0/e0/p/d/m0/n/c0;)Ld0/e0/p/d/m0/n/j0;
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    if-eqz p2, :cond_1

    .line 4
    sget-object v1, Ld0/e0/p/d/m0/c/g1/g;->f:Ld0/e0/p/d/m0/c/g1/g$a;

    invoke-virtual {v1}, Ld0/e0/p/d/m0/c/g1/g$a;->getEMPTY()Ld0/e0/p/d/m0/c/g1/g;

    move-result-object v1

    invoke-virtual {p0, p1, p2, v1}, Ld0/e0/p/d/m0/b/h;->getArrayType(Ld0/e0/p/d/m0/n/j1;Ld0/e0/p/d/m0/n/c0;Ld0/e0/p/d/m0/c/g1/g;)Ld0/e0/p/d/m0/n/j0;

    move-result-object p1

    if-eqz p1, :cond_0

    return-object p1

    :cond_0
    const/16 p1, 0x53

    invoke-static {p1}, Ld0/e0/p/d/m0/b/h;->a(I)V

    throw v0

    :cond_1
    const/16 p1, 0x52

    .line 5
    invoke-static {p1}, Ld0/e0/p/d/m0/b/h;->a(I)V

    throw v0

    :cond_2
    const/16 p1, 0x51

    invoke-static {p1}, Ld0/e0/p/d/m0/b/h;->a(I)V

    throw v0
.end method

.method public getArrayType(Ld0/e0/p/d/m0/n/j1;Ld0/e0/p/d/m0/n/c0;Ld0/e0/p/d/m0/c/g1/g;)Ld0/e0/p/d/m0/n/j0;
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    if-eqz p2, :cond_2

    if-eqz p3, :cond_1

    .line 1
    new-instance v1, Ld0/e0/p/d/m0/n/y0;

    invoke-direct {v1, p1, p2}, Ld0/e0/p/d/m0/n/y0;-><init>(Ld0/e0/p/d/m0/n/j1;Ld0/e0/p/d/m0/n/c0;)V

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 2
    invoke-virtual {p0}, Ld0/e0/p/d/m0/b/h;->getArray()Ld0/e0/p/d/m0/c/e;

    move-result-object p2

    invoke-static {p3, p2, p1}, Ld0/e0/p/d/m0/n/d0;->simpleNotNullType(Ld0/e0/p/d/m0/c/g1/g;Ld0/e0/p/d/m0/c/e;Ljava/util/List;)Ld0/e0/p/d/m0/n/j0;

    move-result-object p1

    if-eqz p1, :cond_0

    return-object p1

    :cond_0
    const/16 p1, 0x50

    invoke-static {p1}, Ld0/e0/p/d/m0/b/h;->a(I)V

    throw v0

    :cond_1
    const/16 p1, 0x4f

    .line 3
    invoke-static {p1}, Ld0/e0/p/d/m0/b/h;->a(I)V

    throw v0

    :cond_2
    const/16 p1, 0x4e

    invoke-static {p1}, Ld0/e0/p/d/m0/b/h;->a(I)V

    throw v0

    :cond_3
    const/16 p1, 0x4d

    invoke-static {p1}, Ld0/e0/p/d/m0/b/h;->a(I)V

    throw v0
.end method

.method public getBooleanType()Ld0/e0/p/d/m0/n/j0;
    .locals 1

    .line 1
    sget-object v0, Ld0/e0/p/d/m0/b/i;->k:Ld0/e0/p/d/m0/b/i;

    invoke-virtual {p0, v0}, Ld0/e0/p/d/m0/b/h;->getPrimitiveKotlinType(Ld0/e0/p/d/m0/b/i;)Ld0/e0/p/d/m0/n/j0;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/16 v0, 0x3e

    invoke-static {v0}, Ld0/e0/p/d/m0/b/h;->a(I)V

    const/4 v0, 0x0

    throw v0
.end method

.method public getBuiltInClassByFqName(Ld0/e0/p/d/m0/g/b;)Ld0/e0/p/d/m0/c/e;
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 1
    iget-object v1, p0, Ld0/e0/p/d/m0/b/h;->b:Ld0/e0/p/d/m0/c/i1/y;

    sget-object v2, Ld0/e0/p/d/m0/d/b/d;->m:Ld0/e0/p/d/m0/d/b/d;

    invoke-static {v1, p1, v2}, Ld0/e0/p/d/m0/c/s;->resolveClassByFqName(Ld0/e0/p/d/m0/c/c0;Ld0/e0/p/d/m0/g/b;Ld0/e0/p/d/m0/d/b/b;)Ld0/e0/p/d/m0/c/e;

    move-result-object p1

    if-eqz p1, :cond_0

    return-object p1

    :cond_0
    const/16 p1, 0xc

    .line 2
    invoke-static {p1}, Ld0/e0/p/d/m0/b/h;->a(I)V

    throw v0

    :cond_1
    const/16 p1, 0xb

    .line 3
    invoke-static {p1}, Ld0/e0/p/d/m0/b/h;->a(I)V

    throw v0
.end method

.method public getBuiltInsModule()Ld0/e0/p/d/m0/c/i1/y;
    .locals 1

    .line 1
    iget-object v0, p0, Ld0/e0/p/d/m0/b/h;->b:Ld0/e0/p/d/m0/c/i1/y;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x6

    invoke-static {v0}, Ld0/e0/p/d/m0/b/h;->a(I)V

    const/4 v0, 0x0

    throw v0
.end method

.method public getBuiltInsPackageScope()Ld0/e0/p/d/m0/k/a0/i;
    .locals 2

    .line 1
    iget-object v0, p0, Ld0/e0/p/d/m0/b/h;->b:Ld0/e0/p/d/m0/c/i1/y;

    sget-object v1, Ld0/e0/p/d/m0/b/k;->l:Ld0/e0/p/d/m0/g/b;

    invoke-virtual {v0, v1}, Ld0/e0/p/d/m0/c/i1/y;->getPackage(Ld0/e0/p/d/m0/g/b;)Ld0/e0/p/d/m0/c/j0;

    move-result-object v0

    invoke-interface {v0}, Ld0/e0/p/d/m0/c/j0;->getMemberScope()Ld0/e0/p/d/m0/k/a0/i;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/16 v0, 0xa

    invoke-static {v0}, Ld0/e0/p/d/m0/b/h;->a(I)V

    const/4 v0, 0x0

    throw v0
.end method

.method public getByteType()Ld0/e0/p/d/m0/n/j0;
    .locals 1

    .line 1
    sget-object v0, Ld0/e0/p/d/m0/b/i;->m:Ld0/e0/p/d/m0/b/i;

    invoke-virtual {p0, v0}, Ld0/e0/p/d/m0/b/h;->getPrimitiveKotlinType(Ld0/e0/p/d/m0/b/i;)Ld0/e0/p/d/m0/n/j0;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/16 v0, 0x37

    invoke-static {v0}, Ld0/e0/p/d/m0/b/h;->a(I)V

    const/4 v0, 0x0

    throw v0
.end method

.method public getCharType()Ld0/e0/p/d/m0/n/j0;
    .locals 1

    .line 1
    sget-object v0, Ld0/e0/p/d/m0/b/i;->l:Ld0/e0/p/d/m0/b/i;

    invoke-virtual {p0, v0}, Ld0/e0/p/d/m0/b/h;->getPrimitiveKotlinType(Ld0/e0/p/d/m0/b/i;)Ld0/e0/p/d/m0/n/j0;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/16 v0, 0x3d

    invoke-static {v0}, Ld0/e0/p/d/m0/b/h;->a(I)V

    const/4 v0, 0x0

    throw v0
.end method

.method public getCollection()Ld0/e0/p/d/m0/c/e;
    .locals 1

    .line 1
    sget-object v0, Ld0/e0/p/d/m0/b/k$a;->J:Ld0/e0/p/d/m0/g/b;

    invoke-virtual {p0, v0}, Ld0/e0/p/d/m0/b/h;->getBuiltInClassByFqName(Ld0/e0/p/d/m0/g/b;)Ld0/e0/p/d/m0/c/e;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/16 v0, 0x21

    invoke-static {v0}, Ld0/e0/p/d/m0/b/h;->a(I)V

    const/4 v0, 0x0

    throw v0
.end method

.method public getComparable()Ld0/e0/p/d/m0/c/e;
    .locals 1

    const-string v0, "Comparable"

    .line 1
    invoke-virtual {p0, v0}, Ld0/e0/p/d/m0/b/h;->f(Ljava/lang/String;)Ld0/e0/p/d/m0/c/e;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultBound()Ld0/e0/p/d/m0/n/j0;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ld0/e0/p/d/m0/b/h;->getNullableAnyType()Ld0/e0/p/d/m0/n/j0;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/16 v0, 0x33

    invoke-static {v0}, Ld0/e0/p/d/m0/b/h;->a(I)V

    const/4 v0, 0x0

    throw v0
.end method

.method public getDoubleType()Ld0/e0/p/d/m0/n/j0;
    .locals 1

    .line 1
    sget-object v0, Ld0/e0/p/d/m0/b/i;->r:Ld0/e0/p/d/m0/b/i;

    invoke-virtual {p0, v0}, Ld0/e0/p/d/m0/b/h;->getPrimitiveKotlinType(Ld0/e0/p/d/m0/b/i;)Ld0/e0/p/d/m0/n/j0;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/16 v0, 0x3c

    invoke-static {v0}, Ld0/e0/p/d/m0/b/h;->a(I)V

    const/4 v0, 0x0

    throw v0
.end method

.method public getFloatType()Ld0/e0/p/d/m0/n/j0;
    .locals 1

    .line 1
    sget-object v0, Ld0/e0/p/d/m0/b/i;->p:Ld0/e0/p/d/m0/b/i;

    invoke-virtual {p0, v0}, Ld0/e0/p/d/m0/b/h;->getPrimitiveKotlinType(Ld0/e0/p/d/m0/b/i;)Ld0/e0/p/d/m0/n/j0;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/16 v0, 0x3b

    invoke-static {v0}, Ld0/e0/p/d/m0/b/h;->a(I)V

    const/4 v0, 0x0

    throw v0
.end method

.method public getFunction(I)Ld0/e0/p/d/m0/c/e;
    .locals 0

    .line 1
    invoke-static {p1}, Ld0/e0/p/d/m0/b/k;->getFunctionName(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ld0/e0/p/d/m0/b/h;->f(Ljava/lang/String;)Ld0/e0/p/d/m0/c/e;

    move-result-object p1

    return-object p1
.end method

.method public getIntType()Ld0/e0/p/d/m0/n/j0;
    .locals 1

    .line 1
    sget-object v0, Ld0/e0/p/d/m0/b/i;->o:Ld0/e0/p/d/m0/b/i;

    invoke-virtual {p0, v0}, Ld0/e0/p/d/m0/b/h;->getPrimitiveKotlinType(Ld0/e0/p/d/m0/b/i;)Ld0/e0/p/d/m0/n/j0;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/16 v0, 0x39

    invoke-static {v0}, Ld0/e0/p/d/m0/b/h;->a(I)V

    const/4 v0, 0x0

    throw v0
.end method

.method public getKClass()Ld0/e0/p/d/m0/c/e;
    .locals 1

    .line 1
    sget-object v0, Ld0/e0/p/d/m0/b/k$a;->X:Ld0/e0/p/d/m0/g/c;

    invoke-virtual {v0}, Ld0/e0/p/d/m0/g/c;->toSafe()Ld0/e0/p/d/m0/g/b;

    move-result-object v0

    invoke-virtual {p0, v0}, Ld0/e0/p/d/m0/b/h;->getBuiltInClassByFqName(Ld0/e0/p/d/m0/g/b;)Ld0/e0/p/d/m0/c/e;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/16 v0, 0x14

    invoke-static {v0}, Ld0/e0/p/d/m0/b/h;->a(I)V

    const/4 v0, 0x0

    throw v0
.end method

.method public getLongType()Ld0/e0/p/d/m0/n/j0;
    .locals 1

    .line 1
    sget-object v0, Ld0/e0/p/d/m0/b/i;->q:Ld0/e0/p/d/m0/b/i;

    invoke-virtual {p0, v0}, Ld0/e0/p/d/m0/b/h;->getPrimitiveKotlinType(Ld0/e0/p/d/m0/b/i;)Ld0/e0/p/d/m0/n/j0;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/16 v0, 0x3a

    invoke-static {v0}, Ld0/e0/p/d/m0/b/h;->a(I)V

    const/4 v0, 0x0

    throw v0
.end method

.method public getNothing()Ld0/e0/p/d/m0/c/e;
    .locals 1

    const-string v0, "Nothing"

    .line 1
    invoke-virtual {p0, v0}, Ld0/e0/p/d/m0/b/h;->f(Ljava/lang/String;)Ld0/e0/p/d/m0/c/e;

    move-result-object v0

    return-object v0
.end method

.method public getNothingType()Ld0/e0/p/d/m0/n/j0;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ld0/e0/p/d/m0/b/h;->getNothing()Ld0/e0/p/d/m0/c/e;

    move-result-object v0

    invoke-interface {v0}, Ld0/e0/p/d/m0/c/e;->getDefaultType()Ld0/e0/p/d/m0/n/j0;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/16 v0, 0x2f

    invoke-static {v0}, Ld0/e0/p/d/m0/b/h;->a(I)V

    const/4 v0, 0x0

    throw v0
.end method

.method public getNullableAnyType()Ld0/e0/p/d/m0/n/j0;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ld0/e0/p/d/m0/b/h;->getAnyType()Ld0/e0/p/d/m0/n/j0;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ld0/e0/p/d/m0/n/j0;->makeNullableAsSpecified(Z)Ld0/e0/p/d/m0/n/j0;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/16 v0, 0x32

    invoke-static {v0}, Ld0/e0/p/d/m0/b/h;->a(I)V

    const/4 v0, 0x0

    throw v0
.end method

.method public getNullableNothingType()Ld0/e0/p/d/m0/n/j0;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ld0/e0/p/d/m0/b/h;->getNothingType()Ld0/e0/p/d/m0/n/j0;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ld0/e0/p/d/m0/n/j0;->makeNullableAsSpecified(Z)Ld0/e0/p/d/m0/n/j0;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/16 v0, 0x30

    invoke-static {v0}, Ld0/e0/p/d/m0/b/h;->a(I)V

    const/4 v0, 0x0

    throw v0
.end method

.method public getNumber()Ld0/e0/p/d/m0/c/e;
    .locals 1

    const-string v0, "Number"

    .line 1
    invoke-virtual {p0, v0}, Ld0/e0/p/d/m0/b/h;->f(Ljava/lang/String;)Ld0/e0/p/d/m0/c/e;

    move-result-object v0

    return-object v0
.end method

.method public getNumberType()Ld0/e0/p/d/m0/n/j0;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ld0/e0/p/d/m0/b/h;->getNumber()Ld0/e0/p/d/m0/c/e;

    move-result-object v0

    invoke-interface {v0}, Ld0/e0/p/d/m0/c/e;->getDefaultType()Ld0/e0/p/d/m0/n/j0;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/16 v0, 0x36

    invoke-static {v0}, Ld0/e0/p/d/m0/b/h;->a(I)V

    const/4 v0, 0x0

    throw v0
.end method

.method public getPrimitiveArrayKotlinType(Ld0/e0/p/d/m0/b/i;)Ld0/e0/p/d/m0/n/j0;
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 1
    iget-object v1, p0, Ld0/e0/p/d/m0/b/h;->c:Ld0/e0/p/d/m0/m/j;

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld0/e0/p/d/m0/b/h$e;

    iget-object v1, v1, Ld0/e0/p/d/m0/b/h$e;->a:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld0/e0/p/d/m0/n/j0;

    if-eqz p1, :cond_0

    return-object p1

    :cond_0
    const/16 p1, 0x49

    invoke-static {p1}, Ld0/e0/p/d/m0/b/h;->a(I)V

    throw v0

    :cond_1
    const/16 p1, 0x48

    .line 2
    invoke-static {p1}, Ld0/e0/p/d/m0/b/h;->a(I)V

    throw v0
.end method

.method public getPrimitiveKotlinType(Ld0/e0/p/d/m0/b/i;)Ld0/e0/p/d/m0/n/j0;
    .locals 1

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    if-eqz p1, :cond_1

    .line 1
    invoke-virtual {p1}, Ld0/e0/p/d/m0/b/i;->getTypeName()Ld0/e0/p/d/m0/g/e;

    move-result-object p1

    invoke-virtual {p1}, Ld0/e0/p/d/m0/g/e;->asString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ld0/e0/p/d/m0/b/h;->f(Ljava/lang/String;)Ld0/e0/p/d/m0/c/e;

    move-result-object p1

    .line 2
    invoke-interface {p1}, Ld0/e0/p/d/m0/c/e;->getDefaultType()Ld0/e0/p/d/m0/n/j0;

    move-result-object p1

    if-eqz p1, :cond_0

    return-object p1

    :cond_0
    const/16 p1, 0x35

    invoke-static {p1}, Ld0/e0/p/d/m0/b/h;->a(I)V

    throw v0

    :cond_1
    const/16 p1, 0xf

    .line 3
    invoke-static {p1}, Ld0/e0/p/d/m0/b/h;->a(I)V

    throw v0

    :cond_2
    const/16 p1, 0x34

    .line 4
    invoke-static {p1}, Ld0/e0/p/d/m0/b/h;->a(I)V

    throw v0
.end method

.method public getShortType()Ld0/e0/p/d/m0/n/j0;
    .locals 1

    .line 1
    sget-object v0, Ld0/e0/p/d/m0/b/i;->n:Ld0/e0/p/d/m0/b/i;

    invoke-virtual {p0, v0}, Ld0/e0/p/d/m0/b/h;->getPrimitiveKotlinType(Ld0/e0/p/d/m0/b/i;)Ld0/e0/p/d/m0/n/j0;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/16 v0, 0x38

    invoke-static {v0}, Ld0/e0/p/d/m0/b/h;->a(I)V

    const/4 v0, 0x0

    throw v0
.end method

.method public getString()Ld0/e0/p/d/m0/c/e;
    .locals 1

    const-string v0, "String"

    .line 1
    invoke-virtual {p0, v0}, Ld0/e0/p/d/m0/b/h;->f(Ljava/lang/String;)Ld0/e0/p/d/m0/c/e;

    move-result-object v0

    return-object v0
.end method

.method public getStringType()Ld0/e0/p/d/m0/n/j0;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ld0/e0/p/d/m0/b/h;->getString()Ld0/e0/p/d/m0/c/e;

    move-result-object v0

    invoke-interface {v0}, Ld0/e0/p/d/m0/c/e;->getDefaultType()Ld0/e0/p/d/m0/n/j0;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/16 v0, 0x40

    invoke-static {v0}, Ld0/e0/p/d/m0/b/h;->a(I)V

    const/4 v0, 0x0

    throw v0
.end method

.method public getSuspendFunction(I)Ld0/e0/p/d/m0/c/e;
    .locals 1

    .line 1
    sget-object v0, Ld0/e0/p/d/m0/b/k;->d:Ld0/e0/p/d/m0/g/b;

    invoke-static {p1}, Ld0/e0/p/d/m0/b/k;->getSuspendFunctionName(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ld0/e0/p/d/m0/g/e;->identifier(Ljava/lang/String;)Ld0/e0/p/d/m0/g/e;

    move-result-object p1

    invoke-virtual {v0, p1}, Ld0/e0/p/d/m0/g/b;->child(Ld0/e0/p/d/m0/g/e;)Ld0/e0/p/d/m0/g/b;

    move-result-object p1

    invoke-virtual {p0, p1}, Ld0/e0/p/d/m0/b/h;->getBuiltInClassByFqName(Ld0/e0/p/d/m0/g/b;)Ld0/e0/p/d/m0/c/e;

    move-result-object p1

    if-eqz p1, :cond_0

    return-object p1

    :cond_0
    const/16 p1, 0x11

    invoke-static {p1}, Ld0/e0/p/d/m0/b/h;->a(I)V

    const/4 p1, 0x0

    throw p1
.end method

.method public getUnit()Ld0/e0/p/d/m0/c/e;
    .locals 1

    const-string v0, "Unit"

    .line 1
    invoke-virtual {p0, v0}, Ld0/e0/p/d/m0/b/h;->f(Ljava/lang/String;)Ld0/e0/p/d/m0/c/e;

    move-result-object v0

    return-object v0
.end method

.method public getUnitType()Ld0/e0/p/d/m0/n/j0;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ld0/e0/p/d/m0/b/h;->getUnit()Ld0/e0/p/d/m0/c/e;

    move-result-object v0

    invoke-interface {v0}, Ld0/e0/p/d/m0/c/e;->getDefaultType()Ld0/e0/p/d/m0/n/j0;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/16 v0, 0x3f

    invoke-static {v0}, Ld0/e0/p/d/m0/b/h;->a(I)V

    const/4 v0, 0x0

    throw v0
.end method

.method public h()Ld0/e0/p/d/m0/c/h1/c;
    .locals 1

    .line 1
    sget-object v0, Ld0/e0/p/d/m0/c/h1/c$b;->a:Ld0/e0/p/d/m0/c/h1/c$b;

    return-object v0
.end method

.method public setBuiltInsModule(Ld0/e0/p/d/m0/c/i1/y;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Ld0/e0/p/d/m0/b/h;->e:Ld0/e0/p/d/m0/m/o;

    new-instance v1, Ld0/e0/p/d/m0/b/h$d;

    invoke-direct {v1, p0, p1}, Ld0/e0/p/d/m0/b/h$d;-><init>(Ld0/e0/p/d/m0/b/h;Ld0/e0/p/d/m0/c/i1/y;)V

    invoke-interface {v0, v1}, Ld0/e0/p/d/m0/m/o;->compute(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    return-void

    :cond_0
    const/4 p1, 0x1

    .line 2
    invoke-static {p1}, Ld0/e0/p/d/m0/b/h;->a(I)V

    const/4 p1, 0x0

    throw p1
.end method
