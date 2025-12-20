.class public Ld0/e0/p/d/m0/k/k;
.super Ljava/lang/Object;
.source "OverridingUtil.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld0/e0/p/d/m0/k/k$d;,
        Ld0/e0/p/d/m0/k/k$e;
    }
.end annotation


# static fields
.field public static final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ld0/e0/p/d/m0/k/f;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Ld0/e0/p/d/m0/k/k;

.field public static final c:Ld0/e0/p/d/m0/n/l1/f$a;


# instance fields
.field public final d:Ld0/e0/p/d/m0/n/l1/g;

.field public final e:Ld0/e0/p/d/m0/n/l1/f$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    const-class v0, Ld0/e0/p/d/m0/k/f;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/util/ServiceLoader;->load(Ljava/lang/Class;Ljava/lang/ClassLoader;)Ljava/util/ServiceLoader;

    move-result-object v0

    invoke-static {v0}, Ld0/t/u;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Ld0/e0/p/d/m0/k/k;->a:Ljava/util/List;

    .line 2
    new-instance v0, Ld0/e0/p/d/m0/k/k$a;

    invoke-direct {v0}, Ld0/e0/p/d/m0/k/k$a;-><init>()V

    sput-object v0, Ld0/e0/p/d/m0/k/k;->c:Ld0/e0/p/d/m0/n/l1/f$a;

    .line 3
    new-instance v1, Ld0/e0/p/d/m0/k/k;

    sget-object v2, Ld0/e0/p/d/m0/n/l1/g$a;->a:Ld0/e0/p/d/m0/n/l1/g$a;

    invoke-direct {v1, v0, v2}, Ld0/e0/p/d/m0/k/k;-><init>(Ld0/e0/p/d/m0/n/l1/f$a;Ld0/e0/p/d/m0/n/l1/g;)V

    sput-object v1, Ld0/e0/p/d/m0/k/k;->b:Ld0/e0/p/d/m0/k/k;

    return-void
.end method

.method public constructor <init>(Ld0/e0/p/d/m0/n/l1/f$a;Ld0/e0/p/d/m0/n/l1/g;)V
    .locals 1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ld0/e0/p/d/m0/k/k;->e:Ld0/e0/p/d/m0/n/l1/f$a;

    .line 3
    iput-object p2, p0, Ld0/e0/p/d/m0/k/k;->d:Ld0/e0/p/d/m0/n/l1/g;

    return-void

    :cond_0
    const/4 p1, 0x5

    .line 4
    invoke-static {p1}, Ld0/e0/p/d/m0/k/k;->a(I)V

    throw v0

    :cond_1
    const/4 p1, 0x4

    invoke-static {p1}, Ld0/e0/p/d/m0/k/k;->a(I)V

    throw v0
.end method

.method public static synthetic a(I)V
    .locals 22

    move/from16 v0, p0

    const/16 v1, 0x65

    const/16 v2, 0x60

    const/16 v3, 0x5d

    const/16 v4, 0x13

    const/16 v5, 0xe

    const/16 v6, 0xa

    const/16 v7, 0x9

    if-eq v0, v7, :cond_0

    if-eq v0, v6, :cond_0

    if-eq v0, v5, :cond_0

    if-eq v0, v4, :cond_0

    if-eq v0, v3, :cond_0

    if-eq v0, v2, :cond_0

    if-eq v0, v1, :cond_0

    packed-switch v0, :pswitch_data_0

    packed-switch v0, :pswitch_data_1

    packed-switch v0, :pswitch_data_2

    packed-switch v0, :pswitch_data_3

    const-string v8, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    goto :goto_0

    :cond_0
    :pswitch_0
    const-string v8, "@NotNull method %s.%s must not return null"

    :goto_0
    const/4 v9, 0x2

    if-eq v0, v7, :cond_1

    if-eq v0, v6, :cond_1

    if-eq v0, v5, :cond_1

    if-eq v0, v4, :cond_1

    if-eq v0, v3, :cond_1

    if-eq v0, v2, :cond_1

    if-eq v0, v1, :cond_1

    packed-switch v0, :pswitch_data_4

    packed-switch v0, :pswitch_data_5

    packed-switch v0, :pswitch_data_6

    packed-switch v0, :pswitch_data_7

    const/4 v10, 0x3

    goto :goto_1

    :cond_1
    :pswitch_1
    const/4 v10, 0x2

    :goto_1
    new-array v10, v10, [Ljava/lang/Object;

    const-string v11, "kotlin/reflect/jvm/internal/impl/resolve/OverridingUtil"

    const/4 v12, 0x0

    packed-switch v0, :pswitch_data_8

    :pswitch_2
    const-string v13, "equalityAxioms"

    aput-object v13, v10, v12

    goto/16 :goto_2

    :pswitch_3
    const-string v13, "memberDescriptor"

    aput-object v13, v10, v12

    goto/16 :goto_2

    :pswitch_4
    const-string v13, "onConflict"

    aput-object v13, v10, v12

    goto/16 :goto_2

    :pswitch_5
    const-string v13, "extractFrom"

    aput-object v13, v10, v12

    goto/16 :goto_2

    :pswitch_6
    const-string v13, "overrider"

    aput-object v13, v10, v12

    goto/16 :goto_2

    :pswitch_7
    const-string v13, "toFilter"

    aput-object v13, v10, v12

    goto/16 :goto_2

    :pswitch_8
    const-string v13, "classModality"

    aput-object v13, v10, v12

    goto/16 :goto_2

    :pswitch_9
    const-string v13, "descriptorByHandle"

    aput-object v13, v10, v12

    goto/16 :goto_2

    :pswitch_a
    const-string v13, "overridables"

    aput-object v13, v10, v12

    goto/16 :goto_2

    :pswitch_b
    const-string v13, "bReturnType"

    aput-object v13, v10, v12

    goto/16 :goto_2

    :pswitch_c
    const-string v13, "aReturnType"

    aput-object v13, v10, v12

    goto/16 :goto_2

    :pswitch_d
    const-string v13, "descriptors"

    aput-object v13, v10, v12

    goto/16 :goto_2

    :pswitch_e
    const-string v13, "candidate"

    aput-object v13, v10, v12

    goto/16 :goto_2

    :pswitch_f
    const-string v13, "b"

    aput-object v13, v10, v12

    goto/16 :goto_2

    :pswitch_10
    const-string v13, "a"

    aput-object v13, v10, v12

    goto/16 :goto_2

    :pswitch_11
    const-string v13, "notOverridden"

    aput-object v13, v10, v12

    goto/16 :goto_2

    :pswitch_12
    const-string v13, "descriptorsFromSuper"

    aput-object v13, v10, v12

    goto/16 :goto_2

    :pswitch_13
    const-string v13, "fromCurrent"

    aput-object v13, v10, v12

    goto/16 :goto_2

    :pswitch_14
    const-string v13, "fromSuper"

    aput-object v13, v10, v12

    goto/16 :goto_2

    :pswitch_15
    const-string v13, "overriding"

    aput-object v13, v10, v12

    goto/16 :goto_2

    :pswitch_16
    const-string v13, "strategy"

    aput-object v13, v10, v12

    goto/16 :goto_2

    :pswitch_17
    const-string v13, "current"

    aput-object v13, v10, v12

    goto/16 :goto_2

    :pswitch_18
    const-string v13, "membersFromCurrent"

    aput-object v13, v10, v12

    goto/16 :goto_2

    :pswitch_19
    const-string v13, "membersFromSupertypes"

    aput-object v13, v10, v12

    goto/16 :goto_2

    :pswitch_1a
    const-string v13, "name"

    aput-object v13, v10, v12

    goto :goto_2

    :pswitch_1b
    const-string v13, "subTypeParameter"

    aput-object v13, v10, v12

    goto :goto_2

    :pswitch_1c
    const-string v13, "superTypeParameter"

    aput-object v13, v10, v12

    goto :goto_2

    :pswitch_1d
    const-string v13, "typeChecker"

    aput-object v13, v10, v12

    goto :goto_2

    :pswitch_1e
    const-string v13, "typeInSub"

    aput-object v13, v10, v12

    goto :goto_2

    :pswitch_1f
    const-string v13, "typeInSuper"

    aput-object v13, v10, v12

    goto :goto_2

    :pswitch_20
    const-string v13, "secondParameters"

    aput-object v13, v10, v12

    goto :goto_2

    :pswitch_21
    const-string v13, "firstParameters"

    aput-object v13, v10, v12

    goto :goto_2

    :pswitch_22
    const-string v13, "subDescriptor"

    aput-object v13, v10, v12

    goto :goto_2

    :pswitch_23
    const-string v13, "superDescriptor"

    aput-object v13, v10, v12

    goto :goto_2

    :pswitch_24
    const-string v13, "result"

    aput-object v13, v10, v12

    goto :goto_2

    :pswitch_25
    const-string v13, "descriptor"

    aput-object v13, v10, v12

    goto :goto_2

    :pswitch_26
    const-string v13, "g"

    aput-object v13, v10, v12

    goto :goto_2

    :pswitch_27
    const-string v13, "f"

    aput-object v13, v10, v12

    goto :goto_2

    :pswitch_28
    aput-object v11, v10, v12

    goto :goto_2

    :pswitch_29
    const-string v13, "transformFirst"

    aput-object v13, v10, v12

    goto :goto_2

    :pswitch_2a
    const-string v13, "candidateSet"

    aput-object v13, v10, v12

    goto :goto_2

    :pswitch_2b
    const-string v13, "axioms"

    aput-object v13, v10, v12

    goto :goto_2

    :pswitch_2c
    const-string v13, "kotlinTypeRefiner"

    aput-object v13, v10, v12

    :goto_2
    const-string v12, "extractMembersOverridableInBothWays"

    const-string v13, "filterVisibleFakeOverrides"

    const-string v14, "getMinimalModality"

    const-string v15, "determineModalityForFakeOverride"

    const-string v16, "selectMostSpecificMember"

    const-string v17, "isOverridableByWithoutExternalConditions"

    const-string v18, "isOverridableBy"

    const-string v19, "getOverriddenDeclarations"

    const-string v20, "filterOverrides"

    const/16 v21, 0x1

    if-eq v0, v7, :cond_7

    if-eq v0, v6, :cond_7

    if-eq v0, v5, :cond_6

    if-eq v0, v4, :cond_5

    if-eq v0, v3, :cond_4

    if-eq v0, v2, :cond_3

    if-eq v0, v1, :cond_2

    packed-switch v0, :pswitch_data_9

    packed-switch v0, :pswitch_data_a

    packed-switch v0, :pswitch_data_b

    packed-switch v0, :pswitch_data_c

    aput-object v11, v10, v21

    goto :goto_3

    :pswitch_2d
    aput-object v15, v10, v21

    goto :goto_3

    :pswitch_2e
    aput-object v16, v10, v21

    goto :goto_3

    :pswitch_2f
    aput-object v17, v10, v21

    goto :goto_3

    :cond_2
    aput-object v12, v10, v21

    goto :goto_3

    :cond_3
    aput-object v13, v10, v21

    goto :goto_3

    :cond_4
    aput-object v14, v10, v21

    goto :goto_3

    :cond_5
    :pswitch_30
    aput-object v18, v10, v21

    goto :goto_3

    :cond_6
    aput-object v19, v10, v21

    goto :goto_3

    :cond_7
    aput-object v20, v10, v21

    :goto_3
    packed-switch v0, :pswitch_data_d

    const-string v11, "createWithEqualityAxioms"

    aput-object v11, v10, v9

    goto/16 :goto_4

    :pswitch_31
    const-string v11, "findMaxVisibility"

    aput-object v11, v10, v9

    goto/16 :goto_4

    :pswitch_32
    const-string v11, "computeVisibilityToInherit"

    aput-object v11, v10, v9

    goto/16 :goto_4

    :pswitch_33
    const-string v11, "resolveUnknownVisibilityForMember"

    aput-object v11, v10, v9

    goto/16 :goto_4

    :pswitch_34
    aput-object v12, v10, v9

    goto/16 :goto_4

    :pswitch_35
    aput-object v13, v10, v9

    goto/16 :goto_4

    :pswitch_36
    aput-object v14, v10, v9

    goto/16 :goto_4

    :pswitch_37
    aput-object v15, v10, v9

    goto/16 :goto_4

    :pswitch_38
    const-string v11, "createAndBindFakeOverride"

    aput-object v11, v10, v9

    goto/16 :goto_4

    :pswitch_39
    aput-object v16, v10, v9

    goto/16 :goto_4

    :pswitch_3a
    const-string v11, "isReturnTypeMoreSpecific"

    aput-object v11, v10, v9

    goto/16 :goto_4

    :pswitch_3b
    const-string v11, "isMoreSpecificThenAllOf"

    aput-object v11, v10, v9

    goto/16 :goto_4

    :pswitch_3c
    const-string v11, "isVisibilityMoreSpecific"

    aput-object v11, v10, v9

    goto/16 :goto_4

    :pswitch_3d
    const-string v11, "isMoreSpecific"

    aput-object v11, v10, v9

    goto/16 :goto_4

    :pswitch_3e
    const-string v11, "createAndBindFakeOverrides"

    aput-object v11, v10, v9

    goto :goto_4

    :pswitch_3f
    const-string v11, "allHasSameContainingDeclaration"

    aput-object v11, v10, v9

    goto :goto_4

    :pswitch_40
    const-string v11, "extractAndBindOverridesForMember"

    aput-object v11, v10, v9

    goto :goto_4

    :pswitch_41
    const-string v11, "isVisibleForOverride"

    aput-object v11, v10, v9

    goto :goto_4

    :pswitch_42
    const-string v11, "generateOverridesInFunctionGroup"

    aput-object v11, v10, v9

    goto :goto_4

    :pswitch_43
    const-string v11, "areTypeParametersEquivalent"

    aput-object v11, v10, v9

    goto :goto_4

    :pswitch_44
    const-string v11, "areTypesEquivalent"

    aput-object v11, v10, v9

    goto :goto_4

    :pswitch_45
    const-string v11, "createTypeCheckerContext"

    aput-object v11, v10, v9

    goto :goto_4

    :pswitch_46
    const-string v11, "createTypeChecker"

    aput-object v11, v10, v9

    goto :goto_4

    :pswitch_47
    const-string v11, "getBasicOverridabilityProblem"

    aput-object v11, v10, v9

    goto :goto_4

    :pswitch_48
    aput-object v17, v10, v9

    goto :goto_4

    :pswitch_49
    aput-object v18, v10, v9

    goto :goto_4

    :pswitch_4a
    const-string v11, "collectOverriddenDeclarations"

    aput-object v11, v10, v9

    goto :goto_4

    :pswitch_4b
    aput-object v19, v10, v9

    goto :goto_4

    :pswitch_4c
    const-string v11, "overrides"

    aput-object v11, v10, v9

    goto :goto_4

    :pswitch_4d
    aput-object v20, v10, v9

    goto :goto_4

    :pswitch_4e
    const-string v11, "filterOutOverridden"

    aput-object v11, v10, v9

    goto :goto_4

    :pswitch_4f
    const-string v11, "<init>"

    aput-object v11, v10, v9

    goto :goto_4

    :pswitch_50
    const-string v11, "create"

    aput-object v11, v10, v9

    goto :goto_4

    :pswitch_51
    const-string v11, "createWithTypeRefiner"

    aput-object v11, v10, v9

    :goto_4
    :pswitch_52
    invoke-static {v8, v10}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    if-eq v0, v7, :cond_8

    if-eq v0, v6, :cond_8

    if-eq v0, v5, :cond_8

    if-eq v0, v4, :cond_8

    if-eq v0, v3, :cond_8

    if-eq v0, v2, :cond_8

    if-eq v0, v1, :cond_8

    packed-switch v0, :pswitch_data_e

    packed-switch v0, :pswitch_data_f

    packed-switch v0, :pswitch_data_10

    packed-switch v0, :pswitch_data_11

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v8}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :cond_8
    :pswitch_53
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v8}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :goto_5
    throw v0

    :pswitch_data_0
    .packed-switch 0x16
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1e
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x4e
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x58
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x16
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x1e
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    :pswitch_data_6
    .packed-switch 0x4e
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    :pswitch_data_7
    .packed-switch 0x58
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    :pswitch_data_8
    .packed-switch 0x1
        :pswitch_2c
        :pswitch_2c
        :pswitch_2
        :pswitch_2b
        :pswitch_2c
        :pswitch_2a
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_28
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_28
        :pswitch_23
        :pswitch_22
        :pswitch_28
        :pswitch_28
        :pswitch_28
        :pswitch_28
        :pswitch_28
        :pswitch_28
        :pswitch_23
        :pswitch_22
        :pswitch_28
        :pswitch_28
        :pswitch_28
        :pswitch_28
        :pswitch_28
        :pswitch_28
        :pswitch_28
        :pswitch_28
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1d
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_17
        :pswitch_16
        :pswitch_11
        :pswitch_17
        :pswitch_11
        :pswitch_16
        :pswitch_10
        :pswitch_f
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_10
        :pswitch_c
        :pswitch_f
        :pswitch_b
        :pswitch_1d
        :pswitch_a
        :pswitch_9
        :pswitch_28
        :pswitch_28
        :pswitch_28
        :pswitch_28
        :pswitch_28
        :pswitch_a
        :pswitch_17
        :pswitch_16
        :pswitch_d
        :pswitch_17
        :pswitch_28
        :pswitch_28
        :pswitch_28
        :pswitch_d
        :pswitch_8
        :pswitch_28
        :pswitch_17
        :pswitch_7
        :pswitch_28
        :pswitch_6
        :pswitch_5
        :pswitch_9
        :pswitch_4
        :pswitch_28
        :pswitch_6
        :pswitch_5
        :pswitch_16
        :pswitch_3
        :pswitch_3
        :pswitch_d
    .end packed-switch

    :pswitch_data_9
    .packed-switch 0x16
        :pswitch_30
        :pswitch_30
        :pswitch_30
        :pswitch_30
        :pswitch_30
        :pswitch_30
    .end packed-switch

    :pswitch_data_a
    .packed-switch 0x1e
        :pswitch_2f
        :pswitch_2f
        :pswitch_2f
        :pswitch_2f
        :pswitch_2f
        :pswitch_2f
        :pswitch_2f
        :pswitch_2f
    .end packed-switch

    :pswitch_data_b
    .packed-switch 0x4e
        :pswitch_2e
        :pswitch_2e
        :pswitch_2e
        :pswitch_2e
        :pswitch_2e
    .end packed-switch

    :pswitch_data_c
    .packed-switch 0x58
        :pswitch_2d
        :pswitch_2d
        :pswitch_2d
    .end packed-switch

    :pswitch_data_d
    .packed-switch 0x1
        :pswitch_51
        :pswitch_50
        :pswitch_50
        :pswitch_4f
        :pswitch_4f
        :pswitch_4e
        :pswitch_4d
        :pswitch_4d
        :pswitch_52
        :pswitch_52
        :pswitch_4c
        :pswitch_4c
        :pswitch_4b
        :pswitch_52
        :pswitch_4a
        :pswitch_4a
        :pswitch_49
        :pswitch_49
        :pswitch_52
        :pswitch_49
        :pswitch_49
        :pswitch_52
        :pswitch_52
        :pswitch_52
        :pswitch_52
        :pswitch_52
        :pswitch_52
        :pswitch_48
        :pswitch_48
        :pswitch_52
        :pswitch_52
        :pswitch_52
        :pswitch_52
        :pswitch_52
        :pswitch_52
        :pswitch_52
        :pswitch_52
        :pswitch_47
        :pswitch_47
        :pswitch_46
        :pswitch_46
        :pswitch_45
        :pswitch_45
        :pswitch_44
        :pswitch_44
        :pswitch_44
        :pswitch_43
        :pswitch_43
        :pswitch_43
        :pswitch_42
        :pswitch_42
        :pswitch_42
        :pswitch_42
        :pswitch_42
        :pswitch_41
        :pswitch_41
        :pswitch_40
        :pswitch_40
        :pswitch_40
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3e
        :pswitch_3e
        :pswitch_3d
        :pswitch_3d
        :pswitch_3c
        :pswitch_3c
        :pswitch_3b
        :pswitch_3b
        :pswitch_3a
        :pswitch_3a
        :pswitch_3a
        :pswitch_3a
        :pswitch_3a
        :pswitch_39
        :pswitch_39
        :pswitch_52
        :pswitch_52
        :pswitch_52
        :pswitch_52
        :pswitch_52
        :pswitch_38
        :pswitch_38
        :pswitch_38
        :pswitch_37
        :pswitch_37
        :pswitch_52
        :pswitch_52
        :pswitch_52
        :pswitch_36
        :pswitch_36
        :pswitch_52
        :pswitch_35
        :pswitch_35
        :pswitch_52
        :pswitch_34
        :pswitch_34
        :pswitch_34
        :pswitch_34
        :pswitch_52
        :pswitch_34
        :pswitch_34
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
    .end packed-switch

    :pswitch_data_e
    .packed-switch 0x16
        :pswitch_53
        :pswitch_53
        :pswitch_53
        :pswitch_53
        :pswitch_53
        :pswitch_53
    .end packed-switch

    :pswitch_data_f
    .packed-switch 0x1e
        :pswitch_53
        :pswitch_53
        :pswitch_53
        :pswitch_53
        :pswitch_53
        :pswitch_53
        :pswitch_53
        :pswitch_53
    .end packed-switch

    :pswitch_data_10
    .packed-switch 0x4e
        :pswitch_53
        :pswitch_53
        :pswitch_53
        :pswitch_53
        :pswitch_53
    .end packed-switch

    :pswitch_data_11
    .packed-switch 0x58
        :pswitch_53
        :pswitch_53
        :pswitch_53
    .end packed-switch
.end method

.method public static c(Ld0/e0/p/d/m0/c/b;Ljava/util/Set;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld0/e0/p/d/m0/c/b;",
            "Ljava/util/Set<",
            "Ld0/e0/p/d/m0/c/b;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p0, :cond_4

    if-eqz p1, :cond_3

    .line 1
    invoke-interface {p0}, Ld0/e0/p/d/m0/c/b;->getKind()Ld0/e0/p/d/m0/c/b$a;

    move-result-object v0

    invoke-virtual {v0}, Ld0/e0/p/d/m0/c/b$a;->isReal()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {p1, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 3
    :cond_0
    invoke-interface {p0}, Ld0/e0/p/d/m0/c/b;->getOverriddenDescriptors()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 4
    invoke-interface {p0}, Ld0/e0/p/d/m0/c/b;->getOverriddenDescriptors()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld0/e0/p/d/m0/c/b;

    .line 5
    invoke-static {v0, p1}, Ld0/e0/p/d/m0/k/k;->c(Ld0/e0/p/d/m0/c/b;Ljava/util/Set;)V

    goto :goto_0

    :cond_1
    :goto_1
    return-void

    .line 6
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "No overridden descriptors found for (fake override) "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    const/16 p0, 0x10

    .line 7
    invoke-static {p0}, Ld0/e0/p/d/m0/k/k;->a(I)V

    throw v0

    :cond_4
    const/16 p0, 0xf

    invoke-static {p0}, Ld0/e0/p/d/m0/k/k;->a(I)V

    throw v0
.end method

.method public static create(Ld0/e0/p/d/m0/n/l1/g;Ld0/e0/p/d/m0/n/l1/f$a;)Ld0/e0/p/d/m0/k/k;
    .locals 1

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    if-eqz p1, :cond_0

    .line 1
    new-instance v0, Ld0/e0/p/d/m0/k/k;

    invoke-direct {v0, p1, p0}, Ld0/e0/p/d/m0/k/k;-><init>(Ld0/e0/p/d/m0/n/l1/f$a;Ld0/e0/p/d/m0/n/l1/g;)V

    return-object v0

    :cond_0
    const/4 p0, 0x3

    .line 2
    invoke-static {p0}, Ld0/e0/p/d/m0/k/k;->a(I)V

    throw v0

    :cond_1
    const/4 p0, 0x2

    invoke-static {p0}, Ld0/e0/p/d/m0/k/k;->a(I)V

    throw v0
.end method

.method public static createWithTypeRefiner(Ld0/e0/p/d/m0/n/l1/g;)Ld0/e0/p/d/m0/k/k;
    .locals 2

    if-eqz p0, :cond_0

    .line 1
    new-instance v0, Ld0/e0/p/d/m0/k/k;

    sget-object v1, Ld0/e0/p/d/m0/k/k;->c:Ld0/e0/p/d/m0/n/l1/f$a;

    invoke-direct {v0, v1, p0}, Ld0/e0/p/d/m0/k/k;-><init>(Ld0/e0/p/d/m0/n/l1/f$a;Ld0/e0/p/d/m0/n/l1/g;)V

    return-object v0

    :cond_0
    const/4 p0, 0x1

    .line 2
    invoke-static {p0}, Ld0/e0/p/d/m0/k/k;->a(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static d(Ld0/e0/p/d/m0/c/a;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld0/e0/p/d/m0/c/a;",
            ")",
            "Ljava/util/List<",
            "Ld0/e0/p/d/m0/n/c0;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ld0/e0/p/d/m0/c/a;->getExtensionReceiverParameter()Ld0/e0/p/d/m0/c/q0;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Ld0/e0/p/d/m0/c/b1;->getType()Ld0/e0/p/d/m0/n/c0;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    :cond_0
    invoke-interface {p0}, Ld0/e0/p/d/m0/c/a;->getValueParameters()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld0/e0/p/d/m0/c/c1;

    .line 5
    invoke-interface {v0}, Ld0/e0/p/d/m0/c/b1;->getType()Ld0/e0/p/d/m0/n/c0;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v1
.end method

.method public static e(Ljava/util/Collection;Ld0/e0/p/d/m0/c/e;Ld0/e0/p/d/m0/k/j;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ld0/e0/p/d/m0/c/b;",
            ">;",
            "Ld0/e0/p/d/m0/c/e;",
            "Ld0/e0/p/d/m0/k/j;",
            ")V"
        }
    .end annotation

    const/4 v2, 0x0

    if-eqz p0, :cond_18

    if-eqz p1, :cond_17

    if-eqz p2, :cond_16

    if-eqz p1, :cond_15

    if-eqz p0, :cond_14

    .line 1
    new-instance v3, Ld0/e0/p/d/m0/k/m;

    invoke-direct {v3, p1}, Ld0/e0/p/d/m0/k/m;-><init>(Ld0/e0/p/d/m0/c/e;)V

    invoke-static {p0, v3}, Ld0/t/u;->filter(Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_13

    .line 2
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_0

    move-object v6, p0

    goto :goto_0

    :cond_0
    move-object v6, v3

    .line 3
    :goto_0
    invoke-interface {v6}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v3, 0x0

    const/4 v5, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ld0/e0/p/d/m0/c/b;

    .line 4
    invoke-interface {v9}, Ld0/e0/p/d/m0/c/y;->getModality()Ld0/e0/p/d/m0/c/z;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    move-result v10

    if-eqz v10, :cond_4

    if-eq v10, v5, :cond_3

    const/4 v9, 0x2

    if-eq v10, v9, :cond_2

    const/4 v9, 0x3

    if-eq v10, v9, :cond_1

    goto :goto_1

    :cond_1
    const/4 v8, 0x1

    goto :goto_1

    :cond_2
    const/4 v7, 0x1

    goto :goto_1

    .line 5
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Member cannot have SEALED modality: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 6
    :cond_4
    sget-object v0, Ld0/e0/p/d/m0/c/z;->k:Ld0/e0/p/d/m0/c/z;

    :goto_2
    move-object v2, v0

    goto/16 :goto_7

    .line 7
    :cond_5
    invoke-interface {p1}, Ld0/e0/p/d/m0/c/y;->isExpect()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p1}, Ld0/e0/p/d/m0/c/e;->getModality()Ld0/e0/p/d/m0/c/z;

    move-result-object v0

    sget-object v9, Ld0/e0/p/d/m0/c/z;->n:Ld0/e0/p/d/m0/c/z;

    if-eq v0, v9, :cond_6

    invoke-interface {p1}, Ld0/e0/p/d/m0/c/e;->getModality()Ld0/e0/p/d/m0/c/z;

    move-result-object v0

    sget-object v9, Ld0/e0/p/d/m0/c/z;->l:Ld0/e0/p/d/m0/c/z;

    if-eq v0, v9, :cond_6

    const/4 v3, 0x1

    :cond_6
    if-eqz v7, :cond_7

    if-nez v8, :cond_7

    .line 8
    sget-object v0, Ld0/e0/p/d/m0/c/z;->m:Ld0/e0/p/d/m0/c/z;

    goto :goto_2

    :cond_7
    if-nez v7, :cond_a

    if-eqz v8, :cond_a

    if-eqz v3, :cond_8

    .line 9
    invoke-interface {p1}, Ld0/e0/p/d/m0/c/e;->getModality()Ld0/e0/p/d/m0/c/z;

    move-result-object v0

    goto :goto_3

    :cond_8
    sget-object v0, Ld0/e0/p/d/m0/c/z;->n:Ld0/e0/p/d/m0/c/z;

    :goto_3
    if-eqz v0, :cond_9

    goto :goto_2

    :cond_9
    const/16 v0, 0x5a

    invoke-static {v0}, Ld0/e0/p/d/m0/k/k;->a(I)V

    throw v2

    .line 10
    :cond_a
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 11
    invoke-interface {v6}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_b

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ld0/e0/p/d/m0/c/b;

    .line 12
    invoke-static {v7}, Ld0/e0/p/d/m0/k/k;->getOverriddenDeclarations(Ld0/e0/p/d/m0/c/b;)Ljava/util/Set;

    move-result-object v7

    invoke-interface {v0, v7}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    goto :goto_4

    .line 13
    :cond_b
    invoke-static {v0}, Ld0/e0/p/d/m0/k/k;->filterOutOverridden(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {p1}, Ld0/e0/p/d/m0/c/e;->getModality()Ld0/e0/p/d/m0/c/z;

    move-result-object v5

    if-eqz v0, :cond_12

    if-eqz v5, :cond_11

    .line 14
    sget-object v7, Ld0/e0/p/d/m0/c/z;->n:Ld0/e0/p/d/m0/c/z;

    .line 15
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_c
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ld0/e0/p/d/m0/c/b;

    if-eqz v3, :cond_d

    .line 16
    invoke-interface {v8}, Ld0/e0/p/d/m0/c/y;->getModality()Ld0/e0/p/d/m0/c/z;

    move-result-object v9

    sget-object v10, Ld0/e0/p/d/m0/c/z;->n:Ld0/e0/p/d/m0/c/z;

    if-ne v9, v10, :cond_d

    move-object v8, v5

    goto :goto_6

    :cond_d
    invoke-interface {v8}, Ld0/e0/p/d/m0/c/y;->getModality()Ld0/e0/p/d/m0/c/z;

    move-result-object v8

    .line 17
    :goto_6
    invoke-virtual {v8, v7}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v9

    if-gez v9, :cond_c

    move-object v7, v8

    goto :goto_5

    :cond_e
    if-eqz v7, :cond_10

    move-object v2, v7

    :goto_7
    if-eqz v4, :cond_f

    .line 18
    sget-object v0, Ld0/e0/p/d/m0/c/t;->h:Ld0/e0/p/d/m0/c/u;

    goto :goto_8

    :cond_f
    sget-object v0, Ld0/e0/p/d/m0/c/t;->g:Ld0/e0/p/d/m0/c/u;

    :goto_8
    move-object v3, v0

    .line 19
    new-instance v0, Ld0/e0/p/d/m0/k/k$c;

    invoke-direct {v0}, Ld0/e0/p/d/m0/k/k$c;-><init>()V

    invoke-static {v6, v0}, Ld0/e0/p/d/m0/k/k;->selectMostSpecificMember(Ljava/util/Collection;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld0/e0/p/d/m0/c/b;

    .line 20
    sget-object v4, Ld0/e0/p/d/m0/c/b$a;->k:Ld0/e0/p/d/m0/c/b$a;

    const/4 v5, 0x0

    move-object v1, p1

    invoke-interface/range {v0 .. v5}, Ld0/e0/p/d/m0/c/b;->copy(Ld0/e0/p/d/m0/c/m;Ld0/e0/p/d/m0/c/z;Ld0/e0/p/d/m0/c/u;Ld0/e0/p/d/m0/c/b$a;Z)Ld0/e0/p/d/m0/c/b;

    move-result-object v0

    .line 21
    invoke-virtual {p2, v0, v6}, Ld0/e0/p/d/m0/k/j;->setOverriddenDescriptors(Ld0/e0/p/d/m0/c/b;Ljava/util/Collection;)V

    .line 22
    invoke-virtual {p2, v0}, Ld0/e0/p/d/m0/k/j;->addFakeOverride(Ld0/e0/p/d/m0/c/b;)V

    return-void

    :cond_10
    const/16 v0, 0x5d

    .line 23
    invoke-static {v0}, Ld0/e0/p/d/m0/k/k;->a(I)V

    throw v2

    :cond_11
    const/16 v0, 0x5c

    .line 24
    invoke-static {v0}, Ld0/e0/p/d/m0/k/k;->a(I)V

    throw v2

    :cond_12
    const/16 v0, 0x5b

    invoke-static {v0}, Ld0/e0/p/d/m0/k/k;->a(I)V

    throw v2

    :cond_13
    const/16 v0, 0x60

    .line 25
    invoke-static {v0}, Ld0/e0/p/d/m0/k/k;->a(I)V

    throw v2

    :cond_14
    const/16 v0, 0x5f

    .line 26
    invoke-static {v0}, Ld0/e0/p/d/m0/k/k;->a(I)V

    throw v2

    :cond_15
    const/16 v0, 0x5e

    invoke-static {v0}, Ld0/e0/p/d/m0/k/k;->a(I)V

    throw v2

    :cond_16
    const/16 v0, 0x55

    .line 27
    invoke-static {v0}, Ld0/e0/p/d/m0/k/k;->a(I)V

    throw v2

    :cond_17
    const/16 v0, 0x54

    invoke-static {v0}, Ld0/e0/p/d/m0/k/k;->a(I)V

    throw v2

    :cond_18
    const/16 v0, 0x53

    invoke-static {v0}, Ld0/e0/p/d/m0/k/k;->a(I)V

    throw v2
.end method

.method public static extractMembersOverridableInBothWays(Ljava/lang/Object;Ljava/util/Collection;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Ljava/util/Collection;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<H:",
            "Ljava/lang/Object;",
            ">(TH;",
            "Ljava/util/Collection<",
            "TH;>;",
            "Lkotlin/jvm/functions/Function1<",
            "TH;",
            "Ld0/e0/p/d/m0/c/a;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "TH;",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/util/Collection<",
            "TH;>;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p0, :cond_7

    if-eqz p1, :cond_6

    if-eqz p2, :cond_5

    if-eqz p3, :cond_4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3
    invoke-interface {p2, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld0/e0/p/d/m0/c/a;

    .line 4
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 5
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 6
    invoke-interface {p2, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ld0/e0/p/d/m0/c/a;

    if-ne p0, v2, :cond_1

    .line 7
    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 8
    :cond_1
    invoke-static {v1, v3}, Ld0/e0/p/d/m0/k/k;->getBothWaysOverridability(Ld0/e0/p/d/m0/c/a;Ld0/e0/p/d/m0/c/a;)Ld0/e0/p/d/m0/k/k$d$a;

    move-result-object v3

    .line 9
    sget-object v4, Ld0/e0/p/d/m0/k/k$d$a;->j:Ld0/e0/p/d/m0/k/k$d$a;

    if-ne v3, v4, :cond_2

    .line 10
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 11
    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 12
    :cond_2
    sget-object v4, Ld0/e0/p/d/m0/k/k$d$a;->l:Ld0/e0/p/d/m0/k/k$d$a;

    if-ne v3, v4, :cond_0

    .line 13
    invoke-interface {p3, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_3
    return-object v0

    :cond_4
    const/16 p0, 0x64

    .line 15
    invoke-static {p0}, Ld0/e0/p/d/m0/k/k;->a(I)V

    throw v0

    :cond_5
    const/16 p0, 0x63

    invoke-static {p0}, Ld0/e0/p/d/m0/k/k;->a(I)V

    throw v0

    :cond_6
    const/16 p0, 0x62

    invoke-static {p0}, Ld0/e0/p/d/m0/k/k;->a(I)V

    throw v0

    :cond_7
    const/16 p0, 0x61

    invoke-static {p0}, Ld0/e0/p/d/m0/k/k;->a(I)V

    throw v0
.end method

.method public static filterOutOverridden(Ljava/util/Set;)Ljava/util/Set;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<D::",
            "Ld0/e0/p/d/m0/c/a;",
            ">(",
            "Ljava/util/Set<",
            "TD;>;)",
            "Ljava/util/Set<",
            "TD;>;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    .line 1
    invoke-interface {p0}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld0/e0/p/d/m0/c/m;

    invoke-static {v1}, Ld0/e0/p/d/m0/k/x/a;->getModule(Ld0/e0/p/d/m0/c/m;)Ld0/e0/p/d/m0/c/c0;

    move-result-object v1

    invoke-static {v1}, Ld0/e0/p/d/m0/k/x/a;->isTypeRefinementEnabled(Ld0/e0/p/d/m0/c/c0;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 2
    :goto_0
    new-instance v2, Ld0/e0/p/d/m0/k/k$b;

    invoke-direct {v2}, Ld0/e0/p/d/m0/k/k$b;-><init>()V

    invoke-static {p0, v1, v0, v2}, Ld0/e0/p/d/m0/k/k;->filterOverrides(Ljava/util/Set;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;)Ljava/util/Set;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 p0, 0x6

    .line 3
    invoke-static {p0}, Ld0/e0/p/d/m0/k/k;->a(I)V

    throw v0
.end method

.method public static filterOverrides(Ljava/util/Set;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;)Ljava/util/Set;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<D:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Set<",
            "TD;>;Z",
            "Lkotlin/jvm/functions/Function0<",
            "*>;",
            "Lkotlin/jvm/functions/Function2<",
            "-TD;-TD;",
            "Lkotlin/Pair<",
            "Ld0/e0/p/d/m0/c/a;",
            "Ld0/e0/p/d/m0/c/a;",
            ">;>;)",
            "Ljava/util/Set<",
            "TD;>;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p0, :cond_7

    if-eqz p3, :cond_6

    .line 1
    invoke-interface {p0}, Ljava/util/Set;->size()I

    move-result v0

    const/4 v1, 0x1

    if-gt v0, v1, :cond_0

    return-object p0

    .line 2
    :cond_0
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 3
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    if-eqz p2, :cond_1

    .line 4
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 5
    :cond_1
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    .line 6
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 7
    invoke-interface {p3, v2, v4}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkotlin/Pair;

    .line 8
    invoke-virtual {v4}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ld0/e0/p/d/m0/c/a;

    .line 9
    invoke-virtual {v4}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ld0/e0/p/d/m0/c/a;

    .line 10
    invoke-static {v5, v4, p1, v1}, Ld0/e0/p/d/m0/k/k;->overrides(Ld0/e0/p/d/m0/c/a;Ld0/e0/p/d/m0/c/a;ZZ)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 11
    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    goto :goto_1

    .line 12
    :cond_3
    invoke-static {v4, v5, p1, v1}, Ld0/e0/p/d/m0/k/k;->overrides(Ld0/e0/p/d/m0/c/a;Ld0/e0/p/d/m0/c/a;ZZ)Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_0

    .line 13
    :cond_4
    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_5
    return-object v0

    :cond_6
    const/16 p0, 0x8

    .line 14
    invoke-static {p0}, Ld0/e0/p/d/m0/k/k;->a(I)V

    throw v0

    :cond_7
    const/4 p0, 0x7

    invoke-static {p0}, Ld0/e0/p/d/m0/k/k;->a(I)V

    throw v0
.end method

.method public static findMaxVisibility(Ljava/util/Collection;)Ld0/e0/p/d/m0/c/u;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Ld0/e0/p/d/m0/c/b;",
            ">;)",
            "Ld0/e0/p/d/m0/c/u;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p0, :cond_9

    .line 1
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2
    sget-object p0, Ld0/e0/p/d/m0/c/t;->k:Ld0/e0/p/d/m0/c/u;

    return-object p0

    .line 3
    :cond_0
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    move-object v2, v0

    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ld0/e0/p/d/m0/c/b;

    .line 4
    invoke-interface {v3}, Ld0/e0/p/d/m0/c/y;->getVisibility()Ld0/e0/p/d/m0/c/u;

    move-result-object v3

    if-nez v2, :cond_2

    :goto_2
    move-object v2, v3

    goto :goto_1

    .line 5
    :cond_2
    invoke-static {v3, v2}, Ld0/e0/p/d/m0/c/t;->compare(Ld0/e0/p/d/m0/c/u;Ld0/e0/p/d/m0/c/u;)Ljava/lang/Integer;

    move-result-object v4

    if-nez v4, :cond_3

    goto :goto_0

    .line 6
    :cond_3
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-lez v4, :cond_1

    goto :goto_2

    :cond_4
    if-nez v2, :cond_5

    return-object v0

    .line 7
    :cond_5
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_6
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld0/e0/p/d/m0/c/b;

    .line 8
    invoke-interface {v1}, Ld0/e0/p/d/m0/c/y;->getVisibility()Ld0/e0/p/d/m0/c/u;

    move-result-object v1

    invoke-static {v2, v1}, Ld0/e0/p/d/m0/c/t;->compare(Ld0/e0/p/d/m0/c/u;Ld0/e0/p/d/m0/c/u;)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_7

    .line 9
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-gez v1, :cond_6

    :cond_7
    return-object v0

    :cond_8
    return-object v2

    :cond_9
    const/16 p0, 0x6b

    .line 10
    invoke-static {p0}, Ld0/e0/p/d/m0/k/k;->a(I)V

    throw v0
.end method

.method public static g(Ld0/e0/p/d/m0/c/a;Ld0/e0/p/d/m0/n/c0;Ld0/e0/p/d/m0/c/a;Ld0/e0/p/d/m0/n/c0;Lkotlin/Pair;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld0/e0/p/d/m0/c/a;",
            "Ld0/e0/p/d/m0/n/c0;",
            "Ld0/e0/p/d/m0/c/a;",
            "Ld0/e0/p/d/m0/n/c0;",
            "Lkotlin/Pair<",
            "Ld0/e0/p/d/m0/n/l1/m;",
            "Ld0/e0/p/d/m0/n/l1/a;",
            ">;)Z"
        }
    .end annotation

    const/4 p0, 0x0

    if-eqz p1, :cond_1

    if-eqz p3, :cond_0

    .line 1
    invoke-virtual {p4}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld0/e0/p/d/m0/n/l1/m;

    invoke-virtual {p4}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ld0/e0/p/d/m0/n/l1/a;

    invoke-virtual {p1}, Ld0/e0/p/d/m0/n/c0;->unwrap()Ld0/e0/p/d/m0/n/i1;

    move-result-object p1

    invoke-virtual {p3}, Ld0/e0/p/d/m0/n/c0;->unwrap()Ld0/e0/p/d/m0/n/i1;

    move-result-object p3

    invoke-virtual {p0, p2, p1, p3}, Ld0/e0/p/d/m0/n/l1/m;->isSubtypeOf(Ld0/e0/p/d/m0/n/l1/a;Ld0/e0/p/d/m0/n/i1;Ld0/e0/p/d/m0/n/i1;)Z

    move-result p0

    return p0

    :cond_0
    const/16 p1, 0x4a

    .line 2
    invoke-static {p1}, Ld0/e0/p/d/m0/k/k;->a(I)V

    throw p0

    :cond_1
    const/16 p1, 0x48

    invoke-static {p1}, Ld0/e0/p/d/m0/k/k;->a(I)V

    throw p0
.end method

.method public static getBasicOverridabilityProblem(Ld0/e0/p/d/m0/c/a;Ld0/e0/p/d/m0/c/a;)Ld0/e0/p/d/m0/k/k$d;
    .locals 5

    const/4 v0, 0x0

    if-eqz p0, :cond_c

    if-eqz p1, :cond_b

    .line 1
    instance-of v1, p0, Ld0/e0/p/d/m0/c/x;

    if-eqz v1, :cond_0

    instance-of v2, p1, Ld0/e0/p/d/m0/c/x;

    if-eqz v2, :cond_1

    :cond_0
    instance-of v2, p0, Ld0/e0/p/d/m0/c/n0;

    if-eqz v2, :cond_2

    instance-of v3, p1, Ld0/e0/p/d/m0/c/n0;

    if-nez v3, :cond_2

    :cond_1
    const-string p0, "Member kind mismatch"

    .line 2
    invoke-static {p0}, Ld0/e0/p/d/m0/k/k$d;->incompatible(Ljava/lang/String;)Ld0/e0/p/d/m0/k/k$d;

    move-result-object p0

    return-object p0

    :cond_2
    if-nez v1, :cond_4

    if-eqz v2, :cond_3

    goto :goto_0

    .line 3
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "This type of CallableDescriptor cannot be checked for overridability: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_4
    :goto_0
    invoke-interface {p0}, Ld0/e0/p/d/m0/c/m;->getName()Ld0/e0/p/d/m0/g/e;

    move-result-object v1

    invoke-interface {p1}, Ld0/e0/p/d/m0/c/m;->getName()Ld0/e0/p/d/m0/g/e;

    move-result-object v2

    invoke-virtual {v1, v2}, Ld0/e0/p/d/m0/g/e;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    const-string p0, "Name mismatch"

    .line 5
    invoke-static {p0}, Ld0/e0/p/d/m0/k/k$d;->incompatible(Ljava/lang/String;)Ld0/e0/p/d/m0/k/k$d;

    move-result-object p0

    return-object p0

    .line 6
    :cond_5
    invoke-interface {p0}, Ld0/e0/p/d/m0/c/a;->getExtensionReceiverParameter()Ld0/e0/p/d/m0/c/q0;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_6

    const/4 v1, 0x1

    goto :goto_1

    :cond_6
    const/4 v1, 0x0

    :goto_1
    invoke-interface {p1}, Ld0/e0/p/d/m0/c/a;->getExtensionReceiverParameter()Ld0/e0/p/d/m0/c/q0;

    move-result-object v4

    if-nez v4, :cond_7

    const/4 v2, 0x1

    :cond_7
    if-eq v1, v2, :cond_8

    const-string p0, "Receiver presence mismatch"

    .line 7
    invoke-static {p0}, Ld0/e0/p/d/m0/k/k$d;->incompatible(Ljava/lang/String;)Ld0/e0/p/d/m0/k/k$d;

    move-result-object p0

    goto :goto_2

    .line 8
    :cond_8
    invoke-interface {p0}, Ld0/e0/p/d/m0/c/a;->getValueParameters()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    invoke-interface {p1}, Ld0/e0/p/d/m0/c/a;->getValueParameters()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-eq p0, p1, :cond_9

    const-string p0, "Value parameter number mismatch"

    .line 9
    invoke-static {p0}, Ld0/e0/p/d/m0/k/k$d;->incompatible(Ljava/lang/String;)Ld0/e0/p/d/m0/k/k$d;

    move-result-object p0

    goto :goto_2

    :cond_9
    move-object p0, v0

    :goto_2
    if-eqz p0, :cond_a

    return-object p0

    :cond_a
    return-object v0

    :cond_b
    const/16 p0, 0x27

    .line 10
    invoke-static {p0}, Ld0/e0/p/d/m0/k/k;->a(I)V

    throw v0

    :cond_c
    const/16 p0, 0x26

    invoke-static {p0}, Ld0/e0/p/d/m0/k/k;->a(I)V

    throw v0
.end method

.method public static getBothWaysOverridability(Ld0/e0/p/d/m0/c/a;Ld0/e0/p/d/m0/c/a;)Ld0/e0/p/d/m0/k/k$d$a;
    .locals 3

    .line 1
    sget-object v0, Ld0/e0/p/d/m0/k/k;->b:Ld0/e0/p/d/m0/k/k;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p0, v1}, Ld0/e0/p/d/m0/k/k;->isOverridableBy(Ld0/e0/p/d/m0/c/a;Ld0/e0/p/d/m0/c/a;Ld0/e0/p/d/m0/c/e;)Ld0/e0/p/d/m0/k/k$d;

    move-result-object v2

    invoke-virtual {v2}, Ld0/e0/p/d/m0/k/k$d;->getResult()Ld0/e0/p/d/m0/k/k$d$a;

    move-result-object v2

    .line 2
    invoke-virtual {v0, p0, p1, v1}, Ld0/e0/p/d/m0/k/k;->isOverridableBy(Ld0/e0/p/d/m0/c/a;Ld0/e0/p/d/m0/c/a;Ld0/e0/p/d/m0/c/e;)Ld0/e0/p/d/m0/k/k$d;

    move-result-object p0

    invoke-virtual {p0}, Ld0/e0/p/d/m0/k/k$d;->getResult()Ld0/e0/p/d/m0/k/k$d$a;

    move-result-object p0

    .line 3
    sget-object p1, Ld0/e0/p/d/m0/k/k$d$a;->j:Ld0/e0/p/d/m0/k/k$d$a;

    if-ne v2, p1, :cond_0

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, Ld0/e0/p/d/m0/k/k$d$a;->l:Ld0/e0/p/d/m0/k/k$d$a;

    if-eq v2, p1, :cond_2

    if-ne p0, p1, :cond_1

    goto :goto_0

    :cond_1
    sget-object p1, Ld0/e0/p/d/m0/k/k$d$a;->k:Ld0/e0/p/d/m0/k/k$d$a;

    :cond_2
    :goto_0
    return-object p1
.end method

.method public static getOverriddenDeclarations(Ld0/e0/p/d/m0/c/b;)Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld0/e0/p/d/m0/c/b;",
            ")",
            "Ljava/util/Set<",
            "Ld0/e0/p/d/m0/c/b;",
            ">;"
        }
    .end annotation

    if-eqz p0, :cond_0

    .line 1
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 2
    invoke-static {p0, v0}, Ld0/e0/p/d/m0/k/k;->c(Ld0/e0/p/d/m0/c/b;Ljava/util/Set;)V

    return-object v0

    :cond_0
    const/16 p0, 0xd

    .line 3
    invoke-static {p0}, Ld0/e0/p/d/m0/k/k;->a(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static h(Ld0/e0/p/d/m0/c/q;Ld0/e0/p/d/m0/c/q;)Z
    .locals 0

    .line 1
    invoke-interface {p0}, Ld0/e0/p/d/m0/c/q;->getVisibility()Ld0/e0/p/d/m0/c/u;

    move-result-object p0

    invoke-interface {p1}, Ld0/e0/p/d/m0/c/q;->getVisibility()Ld0/e0/p/d/m0/c/u;

    move-result-object p1

    invoke-static {p0, p1}, Ld0/e0/p/d/m0/c/t;->compare(Ld0/e0/p/d/m0/c/u;Ld0/e0/p/d/m0/c/u;)Ljava/lang/Integer;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 2
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    if-ltz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static isMoreSpecific(Ld0/e0/p/d/m0/c/a;Ld0/e0/p/d/m0/c/a;)Z
    .locals 8

    const/4 v0, 0x0

    if-eqz p0, :cond_a

    if-eqz p1, :cond_9

    .line 1
    invoke-interface {p0}, Ld0/e0/p/d/m0/c/a;->getReturnType()Ld0/e0/p/d/m0/n/c0;

    move-result-object v0

    .line 2
    invoke-interface {p1}, Ld0/e0/p/d/m0/c/a;->getReturnType()Ld0/e0/p/d/m0/n/c0;

    move-result-object v1

    .line 3
    invoke-static {p0, p1}, Ld0/e0/p/d/m0/k/k;->h(Ld0/e0/p/d/m0/c/q;Ld0/e0/p/d/m0/c/q;)Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    return v3

    .line 4
    :cond_0
    sget-object v2, Ld0/e0/p/d/m0/k/k;->b:Ld0/e0/p/d/m0/k/k;

    invoke-interface {p0}, Ld0/e0/p/d/m0/c/a;->getTypeParameters()Ljava/util/List;

    move-result-object v4

    invoke-interface {p1}, Ld0/e0/p/d/m0/c/a;->getTypeParameters()Ljava/util/List;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Ld0/e0/p/d/m0/k/k;->f(Ljava/util/List;Ljava/util/List;)Lkotlin/Pair;

    move-result-object v2

    .line 5
    instance-of v4, p0, Ld0/e0/p/d/m0/c/x;

    if-eqz v4, :cond_1

    .line 6
    invoke-static {p0, v0, p1, v1, v2}, Ld0/e0/p/d/m0/k/k;->g(Ld0/e0/p/d/m0/c/a;Ld0/e0/p/d/m0/n/c0;Ld0/e0/p/d/m0/c/a;Ld0/e0/p/d/m0/n/c0;Lkotlin/Pair;)Z

    move-result p0

    return p0

    .line 7
    :cond_1
    instance-of v4, p0, Ld0/e0/p/d/m0/c/n0;

    if-eqz v4, :cond_8

    .line 8
    move-object v4, p0

    check-cast v4, Ld0/e0/p/d/m0/c/n0;

    .line 9
    move-object v5, p1

    check-cast v5, Ld0/e0/p/d/m0/c/n0;

    .line 10
    invoke-interface {v4}, Ld0/e0/p/d/m0/c/n0;->getSetter()Ld0/e0/p/d/m0/c/p0;

    move-result-object v6

    invoke-interface {v5}, Ld0/e0/p/d/m0/c/n0;->getSetter()Ld0/e0/p/d/m0/c/p0;

    move-result-object v7

    if-eqz v6, :cond_3

    if-nez v7, :cond_2

    goto :goto_0

    .line 11
    :cond_2
    invoke-static {v6, v7}, Ld0/e0/p/d/m0/k/k;->h(Ld0/e0/p/d/m0/c/q;Ld0/e0/p/d/m0/c/q;)Z

    move-result v6

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v6, 0x1

    :goto_1
    if-nez v6, :cond_4

    return v3

    .line 12
    :cond_4
    invoke-interface {v4}, Ld0/e0/p/d/m0/c/d1;->isVar()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-interface {v5}, Ld0/e0/p/d/m0/c/d1;->isVar()Z

    move-result v6

    if-eqz v6, :cond_5

    .line 13
    invoke-virtual {v2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld0/e0/p/d/m0/n/l1/m;

    invoke-virtual {v2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld0/e0/p/d/m0/n/l1/a;

    invoke-virtual {v0}, Ld0/e0/p/d/m0/n/c0;->unwrap()Ld0/e0/p/d/m0/n/i1;

    move-result-object v0

    invoke-virtual {v1}, Ld0/e0/p/d/m0/n/c0;->unwrap()Ld0/e0/p/d/m0/n/i1;

    move-result-object v1

    invoke-virtual {p0, p1, v0, v1}, Ld0/e0/p/d/m0/n/l1/m;->equalTypes(Ld0/e0/p/d/m0/n/l1/a;Ld0/e0/p/d/m0/n/i1;Ld0/e0/p/d/m0/n/i1;)Z

    move-result p0

    return p0

    .line 14
    :cond_5
    invoke-interface {v4}, Ld0/e0/p/d/m0/c/d1;->isVar()Z

    move-result v4

    if-nez v4, :cond_6

    invoke-interface {v5}, Ld0/e0/p/d/m0/c/d1;->isVar()Z

    move-result v4

    if-nez v4, :cond_7

    :cond_6
    invoke-static {p0, v0, p1, v1, v2}, Ld0/e0/p/d/m0/k/k;->g(Ld0/e0/p/d/m0/c/a;Ld0/e0/p/d/m0/n/c0;Ld0/e0/p/d/m0/c/a;Ld0/e0/p/d/m0/n/c0;Lkotlin/Pair;)Z

    move-result p0

    if-eqz p0, :cond_7

    const/4 v3, 0x1

    :cond_7
    return v3

    .line 15
    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Unexpected callable: "

    invoke-static {v0}, Lb/d/b/a/a;->U(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_9
    const/16 p0, 0x42

    .line 16
    invoke-static {p0}, Ld0/e0/p/d/m0/k/k;->a(I)V

    throw v0

    :cond_a
    const/16 p0, 0x41

    invoke-static {p0}, Ld0/e0/p/d/m0/k/k;->a(I)V

    throw v0
.end method

.method public static isVisibleForOverride(Ld0/e0/p/d/m0/c/y;Ld0/e0/p/d/m0/c/y;)Z
    .locals 1

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    if-eqz p1, :cond_1

    .line 1
    invoke-interface {p1}, Ld0/e0/p/d/m0/c/y;->getVisibility()Ld0/e0/p/d/m0/c/u;

    move-result-object v0

    invoke-static {v0}, Ld0/e0/p/d/m0/c/t;->isPrivate(Ld0/e0/p/d/m0/c/u;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1, p0}, Ld0/e0/p/d/m0/c/t;->isVisibleIgnoringReceiver(Ld0/e0/p/d/m0/c/q;Ld0/e0/p/d/m0/c/m;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0

    :cond_1
    const/16 p0, 0x38

    .line 2
    invoke-static {p0}, Ld0/e0/p/d/m0/k/k;->a(I)V

    throw v0

    :cond_2
    const/16 p0, 0x37

    invoke-static {p0}, Ld0/e0/p/d/m0/k/k;->a(I)V

    throw v0
.end method

.method public static overrides(Ld0/e0/p/d/m0/c/a;Ld0/e0/p/d/m0/c/a;ZZ)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<D::",
            "Ld0/e0/p/d/m0/c/a;",
            ">(TD;TD;ZZ)Z"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p0, :cond_4

    if-eqz p1, :cond_3

    .line 1
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    sget-object v0, Ld0/e0/p/d/m0/k/b;->a:Ld0/e0/p/d/m0/k/b;

    invoke-interface {p0}, Ld0/e0/p/d/m0/c/a;->getOriginal()Ld0/e0/p/d/m0/c/a;

    move-result-object v2

    invoke-interface {p1}, Ld0/e0/p/d/m0/c/a;->getOriginal()Ld0/e0/p/d/m0/c/a;

    move-result-object v3

    invoke-virtual {v0, v2, v3, p2, p3}, Ld0/e0/p/d/m0/k/b;->areEquivalent(Ld0/e0/p/d/m0/c/m;Ld0/e0/p/d/m0/c/m;ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-interface {p1}, Ld0/e0/p/d/m0/c/a;->getOriginal()Ld0/e0/p/d/m0/c/a;

    move-result-object p1

    .line 3
    invoke-static {p0}, Ld0/e0/p/d/m0/k/e;->getAllOverriddenDescriptors(Ld0/e0/p/d/m0/c/a;)Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld0/e0/p/d/m0/c/a;

    .line 4
    sget-object v2, Ld0/e0/p/d/m0/k/b;->a:Ld0/e0/p/d/m0/k/b;

    invoke-virtual {v2, p1, v0, p2, p3}, Ld0/e0/p/d/m0/k/b;->areEquivalent(Ld0/e0/p/d/m0/c/m;Ld0/e0/p/d/m0/c/m;ZZ)Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_2
    const/4 p0, 0x0

    return p0

    :cond_3
    const/16 p0, 0xc

    .line 5
    invoke-static {p0}, Ld0/e0/p/d/m0/k/k;->a(I)V

    throw v0

    :cond_4
    const/16 p0, 0xb

    invoke-static {p0}, Ld0/e0/p/d/m0/k/k;->a(I)V

    throw v0
.end method

.method public static resolveUnknownVisibilityForMember(Ld0/e0/p/d/m0/c/b;Lkotlin/jvm/functions/Function1;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld0/e0/p/d/m0/c/b;",
            "Lkotlin/jvm/functions/Function1<",
            "Ld0/e0/p/d/m0/c/b;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p0, :cond_d

    .line 1
    invoke-interface {p0}, Ld0/e0/p/d/m0/c/b;->getOverriddenDescriptors()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld0/e0/p/d/m0/c/b;

    .line 2
    invoke-interface {v2}, Ld0/e0/p/d/m0/c/y;->getVisibility()Ld0/e0/p/d/m0/c/u;

    move-result-object v3

    sget-object v4, Ld0/e0/p/d/m0/c/t;->g:Ld0/e0/p/d/m0/c/u;

    if-ne v3, v4, :cond_0

    .line 3
    invoke-static {v2, p1}, Ld0/e0/p/d/m0/k/k;->resolveUnknownVisibilityForMember(Ld0/e0/p/d/m0/c/b;Lkotlin/jvm/functions/Function1;)V

    goto :goto_0

    .line 4
    :cond_1
    invoke-interface {p0}, Ld0/e0/p/d/m0/c/y;->getVisibility()Ld0/e0/p/d/m0/c/u;

    move-result-object v1

    sget-object v2, Ld0/e0/p/d/m0/c/t;->g:Ld0/e0/p/d/m0/c/u;

    if-eq v1, v2, :cond_2

    return-void

    .line 5
    :cond_2
    invoke-interface {p0}, Ld0/e0/p/d/m0/c/b;->getOverriddenDescriptors()Ljava/util/Collection;

    move-result-object v1

    .line 6
    invoke-static {v1}, Ld0/e0/p/d/m0/k/k;->findMaxVisibility(Ljava/util/Collection;)Ld0/e0/p/d/m0/c/u;

    move-result-object v2

    if-nez v2, :cond_3

    :goto_1
    move-object v2, v0

    goto :goto_2

    .line 7
    :cond_3
    invoke-interface {p0}, Ld0/e0/p/d/m0/c/b;->getKind()Ld0/e0/p/d/m0/c/b$a;

    move-result-object v3

    sget-object v4, Ld0/e0/p/d/m0/c/b$a;->k:Ld0/e0/p/d/m0/c/b$a;

    if-ne v3, v4, :cond_5

    .line 8
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ld0/e0/p/d/m0/c/b;

    .line 9
    invoke-interface {v3}, Ld0/e0/p/d/m0/c/y;->getModality()Ld0/e0/p/d/m0/c/z;

    move-result-object v4

    sget-object v5, Ld0/e0/p/d/m0/c/z;->n:Ld0/e0/p/d/m0/c/z;

    if-eq v4, v5, :cond_4

    invoke-interface {v3}, Ld0/e0/p/d/m0/c/y;->getVisibility()Ld0/e0/p/d/m0/c/u;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    goto :goto_1

    .line 10
    :cond_5
    invoke-virtual {v2}, Ld0/e0/p/d/m0/c/u;->normalize()Ld0/e0/p/d/m0/c/u;

    move-result-object v2

    :cond_6
    :goto_2
    if-nez v2, :cond_8

    if-eqz p1, :cond_7

    .line 11
    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    :cond_7
    sget-object v1, Ld0/e0/p/d/m0/c/t;->e:Ld0/e0/p/d/m0/c/u;

    goto :goto_3

    :cond_8
    move-object v1, v2

    .line 13
    :goto_3
    instance-of v3, p0, Ld0/e0/p/d/m0/c/i1/c0;

    if-eqz v3, :cond_a

    .line 14
    move-object v3, p0

    check-cast v3, Ld0/e0/p/d/m0/c/i1/c0;

    invoke-virtual {v3, v1}, Ld0/e0/p/d/m0/c/i1/c0;->setVisibility(Ld0/e0/p/d/m0/c/u;)V

    .line 15
    check-cast p0, Ld0/e0/p/d/m0/c/n0;

    invoke-interface {p0}, Ld0/e0/p/d/m0/c/n0;->getAccessors()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld0/e0/p/d/m0/c/m0;

    if-nez v2, :cond_9

    move-object v3, v0

    goto :goto_5

    :cond_9
    move-object v3, p1

    .line 16
    :goto_5
    invoke-static {v1, v3}, Ld0/e0/p/d/m0/k/k;->resolveUnknownVisibilityForMember(Ld0/e0/p/d/m0/c/b;Lkotlin/jvm/functions/Function1;)V

    goto :goto_4

    .line 17
    :cond_a
    instance-of p1, p0, Ld0/e0/p/d/m0/c/i1/q;

    if-eqz p1, :cond_b

    .line 18
    check-cast p0, Ld0/e0/p/d/m0/c/i1/q;

    invoke-virtual {p0, v1}, Ld0/e0/p/d/m0/c/i1/q;->setVisibility(Ld0/e0/p/d/m0/c/u;)V

    goto :goto_6

    .line 19
    :cond_b
    check-cast p0, Ld0/e0/p/d/m0/c/i1/b0;

    .line 20
    invoke-virtual {p0, v1}, Ld0/e0/p/d/m0/c/i1/b0;->setVisibility(Ld0/e0/p/d/m0/c/u;)V

    .line 21
    invoke-virtual {p0}, Ld0/e0/p/d/m0/c/i1/b0;->getCorrespondingProperty()Ld0/e0/p/d/m0/c/n0;

    move-result-object p1

    invoke-interface {p1}, Ld0/e0/p/d/m0/c/y;->getVisibility()Ld0/e0/p/d/m0/c/u;

    move-result-object p1

    if-eq v1, p1, :cond_c

    const/4 p1, 0x0

    .line 22
    invoke-virtual {p0, p1}, Ld0/e0/p/d/m0/c/i1/b0;->setDefault(Z)V

    :cond_c
    :goto_6
    return-void

    :cond_d
    const/16 p0, 0x69

    .line 23
    invoke-static {p0}, Ld0/e0/p/d/m0/k/k;->a(I)V

    throw v0
.end method

.method public static selectMostSpecificMember(Ljava/util/Collection;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<H:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Collection<",
            "TH;>;",
            "Lkotlin/jvm/functions/Function1<",
            "TH;",
            "Ld0/e0/p/d/m0/c/a;",
            ">;)TH;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p0, :cond_12

    if-eqz p1, :cond_11

    .line 1
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    .line 2
    invoke-static {p0}, Ld0/t/u;->first(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const/16 p0, 0x4e

    invoke-static {p0}, Ld0/e0/p/d/m0/k/k;->a(I)V

    throw v0

    .line 3
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    const/4 v3, 0x2

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 4
    invoke-static {p0, p1}, Ld0/t/u;->map(Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/util/List;

    move-result-object v3

    .line 5
    invoke-static {p0}, Ld0/t/u;->first(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v4

    .line 6
    invoke-interface {p1, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ld0/e0/p/d/m0/c/a;

    .line 7
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_8

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 8
    invoke-interface {p1, v6}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ld0/e0/p/d/m0/c/a;

    if-eqz v7, :cond_7

    if-eqz v3, :cond_6

    .line 9
    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_4

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ld0/e0/p/d/m0/c/a;

    .line 10
    invoke-static {v7, v9}, Ld0/e0/p/d/m0/k/k;->isMoreSpecific(Ld0/e0/p/d/m0/c/a;Ld0/e0/p/d/m0/c/a;)Z

    move-result v9

    if-nez v9, :cond_3

    const/4 v8, 0x0

    goto :goto_1

    :cond_4
    const/4 v8, 0x1

    :goto_1
    if-eqz v8, :cond_5

    .line 11
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 12
    :cond_5
    invoke-static {v7, v5}, Ld0/e0/p/d/m0/k/k;->isMoreSpecific(Ld0/e0/p/d/m0/c/a;Ld0/e0/p/d/m0/c/a;)Z

    move-result v8

    if-eqz v8, :cond_2

    invoke-static {v5, v7}, Ld0/e0/p/d/m0/k/k;->isMoreSpecific(Ld0/e0/p/d/m0/c/a;Ld0/e0/p/d/m0/c/a;)Z

    move-result v7

    if-nez v7, :cond_2

    move-object v4, v6

    goto :goto_0

    :cond_6
    const/16 p0, 0x46

    .line 13
    invoke-static {p0}, Ld0/e0/p/d/m0/k/k;->a(I)V

    throw v0

    :cond_7
    const/16 p0, 0x45

    invoke-static {p0}, Ld0/e0/p/d/m0/k/k;->a(I)V

    throw v0

    .line 14
    :cond_8
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_a

    if-eqz v4, :cond_9

    return-object v4

    :cond_9
    const/16 p0, 0x4f

    .line 15
    invoke-static {p0}, Ld0/e0/p/d/m0/k/k;->a(I)V

    throw v0

    .line 16
    :cond_a
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result p0

    if-ne p0, v2, :cond_c

    .line 17
    invoke-static {v1}, Ld0/t/u;->first(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_b

    return-object p0

    :cond_b
    const/16 p0, 0x50

    invoke-static {p0}, Ld0/e0/p/d/m0/k/k;->a(I)V

    throw v0

    .line 18
    :cond_c
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_d
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_e

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 19
    invoke-interface {p1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ld0/e0/p/d/m0/c/a;

    invoke-interface {v3}, Ld0/e0/p/d/m0/c/a;->getReturnType()Ld0/e0/p/d/m0/n/c0;

    move-result-object v3

    invoke-static {v3}, Ld0/e0/p/d/m0/n/y;->isFlexible(Ld0/e0/p/d/m0/n/c0;)Z

    move-result v3

    if-nez v3, :cond_d

    goto :goto_2

    :cond_e
    move-object v2, v0

    :goto_2
    if-eqz v2, :cond_f

    return-object v2

    .line 20
    :cond_f
    invoke-static {v1}, Ld0/t/u;->first(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_10

    return-object p0

    :cond_10
    const/16 p0, 0x52

    invoke-static {p0}, Ld0/e0/p/d/m0/k/k;->a(I)V

    throw v0

    :cond_11
    const/16 p0, 0x4d

    .line 21
    invoke-static {p0}, Ld0/e0/p/d/m0/k/k;->a(I)V

    throw v0

    :cond_12
    const/16 p0, 0x4c

    invoke-static {p0}, Ld0/e0/p/d/m0/k/k;->a(I)V

    throw v0
.end method


# virtual methods
.method public final b(Ld0/e0/p/d/m0/n/c0;Ld0/e0/p/d/m0/n/c0;Lkotlin/Pair;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld0/e0/p/d/m0/n/c0;",
            "Ld0/e0/p/d/m0/n/c0;",
            "Lkotlin/Pair<",
            "Ld0/e0/p/d/m0/n/l1/m;",
            "Ld0/e0/p/d/m0/n/l1/a;",
            ">;)Z"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    if-eqz p2, :cond_3

    if-eqz p3, :cond_2

    .line 1
    invoke-static {p1}, Ld0/e0/p/d/m0/n/e0;->isError(Ld0/e0/p/d/m0/n/c0;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-static {p2}, Ld0/e0/p/d/m0/n/e0;->isError(Ld0/e0/p/d/m0/n/c0;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    return v1

    .line 2
    :cond_1
    invoke-virtual {p3}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld0/e0/p/d/m0/n/l1/m;

    invoke-virtual {p3}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ld0/e0/p/d/m0/n/l1/a;

    invoke-virtual {p1}, Ld0/e0/p/d/m0/n/c0;->unwrap()Ld0/e0/p/d/m0/n/i1;

    move-result-object p1

    invoke-virtual {p2}, Ld0/e0/p/d/m0/n/c0;->unwrap()Ld0/e0/p/d/m0/n/i1;

    move-result-object p2

    invoke-virtual {v0, p3, p1, p2}, Ld0/e0/p/d/m0/n/l1/m;->equalTypes(Ld0/e0/p/d/m0/n/l1/a;Ld0/e0/p/d/m0/n/i1;Ld0/e0/p/d/m0/n/i1;)Z

    move-result p1

    return p1

    :cond_2
    const/16 p1, 0x2e

    .line 3
    invoke-static {p1}, Ld0/e0/p/d/m0/k/k;->a(I)V

    throw v0

    :cond_3
    const/16 p1, 0x2d

    invoke-static {p1}, Ld0/e0/p/d/m0/k/k;->a(I)V

    throw v0

    :cond_4
    const/16 p1, 0x2c

    invoke-static {p1}, Ld0/e0/p/d/m0/k/k;->a(I)V

    throw v0
.end method

.method public final f(Ljava/util/List;Ljava/util/List;)Lkotlin/Pair;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ld0/e0/p/d/m0/c/z0;",
            ">;",
            "Ljava/util/List<",
            "Ld0/e0/p/d/m0/c/z0;",
            ">;)",
            "Lkotlin/Pair<",
            "Ld0/e0/p/d/m0/n/l1/m;",
            "Ld0/e0/p/d/m0/n/l1/a;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_5

    if-eqz p2, :cond_4

    .line 1
    new-instance v1, Ld0/e0/p/d/m0/n/l1/m;

    iget-object v2, p0, Ld0/e0/p/d/m0/k/k;->d:Ld0/e0/p/d/m0/n/l1/g;

    invoke-direct {v1, v2}, Ld0/e0/p/d/m0/n/l1/m;-><init>(Ld0/e0/p/d/m0/n/l1/g;)V

    if-eqz p1, :cond_3

    if-eqz p2, :cond_2

    .line 2
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    new-instance p1, Ld0/e0/p/d/m0/k/k$e;

    invoke-direct {p1, p0, v0}, Ld0/e0/p/d/m0/k/k$e;-><init>(Ld0/e0/p/d/m0/k/k;Ljava/util/Map;)V

    goto :goto_1

    .line 3
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v2, 0x0

    .line 4
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    .line 5
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ld0/e0/p/d/m0/c/z0;

    invoke-interface {v3}, Ld0/e0/p/d/m0/c/z0;->getTypeConstructor()Ld0/e0/p/d/m0/n/u0;

    move-result-object v3

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ld0/e0/p/d/m0/c/z0;

    invoke-interface {v4}, Ld0/e0/p/d/m0/c/z0;->getTypeConstructor()Ld0/e0/p/d/m0/n/u0;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 6
    :cond_1
    new-instance p1, Ld0/e0/p/d/m0/k/k$e;

    invoke-direct {p1, p0, v0}, Ld0/e0/p/d/m0/k/k$e;-><init>(Ld0/e0/p/d/m0/k/k;Ljava/util/Map;)V

    .line 7
    :goto_1
    new-instance p2, Lkotlin/Pair;

    invoke-direct {p2, v1, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p2

    :cond_2
    const/16 p1, 0x2b

    .line 8
    invoke-static {p1}, Ld0/e0/p/d/m0/k/k;->a(I)V

    throw v0

    :cond_3
    const/16 p1, 0x2a

    invoke-static {p1}, Ld0/e0/p/d/m0/k/k;->a(I)V

    throw v0

    :cond_4
    const/16 p1, 0x29

    .line 9
    invoke-static {p1}, Ld0/e0/p/d/m0/k/k;->a(I)V

    throw v0

    :cond_5
    const/16 p1, 0x28

    invoke-static {p1}, Ld0/e0/p/d/m0/k/k;->a(I)V

    throw v0
.end method

.method public generateOverridesInFunctionGroup(Ld0/e0/p/d/m0/g/e;Ljava/util/Collection;Ljava/util/Collection;Ld0/e0/p/d/m0/c/e;Ld0/e0/p/d/m0/k/j;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld0/e0/p/d/m0/g/e;",
            "Ljava/util/Collection<",
            "+",
            "Ld0/e0/p/d/m0/c/b;",
            ">;",
            "Ljava/util/Collection<",
            "+",
            "Ld0/e0/p/d/m0/c/b;",
            ">;",
            "Ld0/e0/p/d/m0/c/e;",
            "Ld0/e0/p/d/m0/k/j;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_14

    if-eqz p2, :cond_13

    if-eqz p3, :cond_12

    if-eqz p4, :cond_11

    if-eqz p5, :cond_10

    .line 1
    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1, p2}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    .line 2
    invoke-interface {p3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x2

    if-eqz v1, :cond_9

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld0/e0/p/d/m0/c/b;

    if-eqz v1, :cond_8

    if-eqz p2, :cond_7

    if-eqz p4, :cond_6

    if-eqz p5, :cond_5

    .line 3
    new-instance v3, Ljava/util/ArrayList;

    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 4
    invoke-static {}, Ld0/e0/p/d/m0/p/j;->create()Ld0/e0/p/d/m0/p/j;

    move-result-object v4

    .line 5
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ld0/e0/p/d/m0/c/b;

    .line 6
    invoke-virtual {p0, v6, v1, p4}, Ld0/e0/p/d/m0/k/k;->isOverridableBy(Ld0/e0/p/d/m0/c/a;Ld0/e0/p/d/m0/c/a;Ld0/e0/p/d/m0/c/e;)Ld0/e0/p/d/m0/k/k$d;

    move-result-object v7

    invoke-virtual {v7}, Ld0/e0/p/d/m0/k/k$d;->getResult()Ld0/e0/p/d/m0/k/k$d$a;

    move-result-object v7

    .line 7
    invoke-static {v1, v6}, Ld0/e0/p/d/m0/k/k;->isVisibleForOverride(Ld0/e0/p/d/m0/c/y;Ld0/e0/p/d/m0/c/y;)Z

    move-result v8

    .line 8
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    if-eqz v7, :cond_2

    if-eq v7, v2, :cond_0

    goto :goto_1

    :cond_0
    if-eqz v8, :cond_1

    .line 9
    invoke-virtual {p5, v6, v1}, Ld0/e0/p/d/m0/k/j;->overrideConflict(Ld0/e0/p/d/m0/c/b;Ld0/e0/p/d/m0/c/b;)V

    .line 10
    :cond_1
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    if-eqz v8, :cond_3

    .line 11
    invoke-interface {v4, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 12
    :cond_3
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 13
    :cond_4
    invoke-virtual {p5, v1, v4}, Ld0/e0/p/d/m0/k/j;->setOverriddenDescriptors(Ld0/e0/p/d/m0/c/b;Ljava/util/Collection;)V

    .line 14
    invoke-interface {p1, v3}, Ljava/util/Collection;->removeAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_5
    const/16 p1, 0x3c

    .line 15
    invoke-static {p1}, Ld0/e0/p/d/m0/k/k;->a(I)V

    throw v0

    :cond_6
    const/16 p1, 0x3b

    invoke-static {p1}, Ld0/e0/p/d/m0/k/k;->a(I)V

    throw v0

    :cond_7
    const/16 p1, 0x3a

    invoke-static {p1}, Ld0/e0/p/d/m0/k/k;->a(I)V

    throw v0

    :cond_8
    const/16 p1, 0x39

    invoke-static {p1}, Ld0/e0/p/d/m0/k/k;->a(I)V

    throw v0

    :cond_9
    if-eqz p4, :cond_f

    if-eqz p5, :cond_e

    .line 16
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result p2

    if-ge p2, v2, :cond_a

    const/4 p2, 0x1

    goto :goto_2

    .line 17
    :cond_a
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ld0/e0/p/d/m0/c/b;

    invoke-interface {p2}, Ld0/e0/p/d/m0/c/n;->getContainingDeclaration()Ld0/e0/p/d/m0/c/m;

    move-result-object p2

    .line 18
    new-instance p3, Ld0/e0/p/d/m0/k/l;

    invoke-direct {p3, p2}, Ld0/e0/p/d/m0/k/l;-><init>(Ld0/e0/p/d/m0/c/m;)V

    invoke-static {p1, p3}, Ld0/t/u;->all(Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Z

    move-result p2

    :goto_2
    if-eqz p2, :cond_b

    .line 19
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_d

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ld0/e0/p/d/m0/c/b;

    .line 20
    invoke-static {p2}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p2

    invoke-static {p2, p4, p5}, Ld0/e0/p/d/m0/k/k;->e(Ljava/util/Collection;Ld0/e0/p/d/m0/c/e;Ld0/e0/p/d/m0/k/j;)V

    goto :goto_3

    .line 21
    :cond_b
    new-instance p2, Ljava/util/LinkedList;

    invoke-direct {p2, p1}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    .line 22
    :goto_4
    invoke-interface {p2}, Ljava/util/Queue;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_d

    .line 23
    invoke-static {p2}, Ld0/e0/p/d/m0/k/t;->findMemberWithMaxVisibility(Ljava/util/Collection;)Ld0/e0/p/d/m0/c/b;

    move-result-object p1

    if-eqz p1, :cond_c

    .line 24
    new-instance p3, Ld0/e0/p/d/m0/k/n;

    invoke-direct {p3}, Ld0/e0/p/d/m0/k/n;-><init>()V

    new-instance v1, Ld0/e0/p/d/m0/k/o;

    invoke-direct {v1, p5, p1}, Ld0/e0/p/d/m0/k/o;-><init>(Ld0/e0/p/d/m0/k/j;Ld0/e0/p/d/m0/c/b;)V

    invoke-static {p1, p2, p3, v1}, Ld0/e0/p/d/m0/k/k;->extractMembersOverridableInBothWays(Ljava/lang/Object;Ljava/util/Collection;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Ljava/util/Collection;

    move-result-object p1

    .line 25
    invoke-static {p1, p4, p5}, Ld0/e0/p/d/m0/k/k;->e(Ljava/util/Collection;Ld0/e0/p/d/m0/c/e;Ld0/e0/p/d/m0/k/j;)V

    goto :goto_4

    :cond_c
    const/16 p1, 0x66

    .line 26
    invoke-static {p1}, Ld0/e0/p/d/m0/k/k;->a(I)V

    throw v0

    :cond_d
    return-void

    :cond_e
    const/16 p1, 0x40

    .line 27
    invoke-static {p1}, Ld0/e0/p/d/m0/k/k;->a(I)V

    throw v0

    :cond_f
    const/16 p1, 0x3e

    invoke-static {p1}, Ld0/e0/p/d/m0/k/k;->a(I)V

    throw v0

    :cond_10
    const/16 p1, 0x36

    .line 28
    invoke-static {p1}, Ld0/e0/p/d/m0/k/k;->a(I)V

    throw v0

    :cond_11
    const/16 p1, 0x35

    invoke-static {p1}, Ld0/e0/p/d/m0/k/k;->a(I)V

    throw v0

    :cond_12
    const/16 p1, 0x34

    invoke-static {p1}, Ld0/e0/p/d/m0/k/k;->a(I)V

    throw v0

    :cond_13
    const/16 p1, 0x33

    invoke-static {p1}, Ld0/e0/p/d/m0/k/k;->a(I)V

    throw v0

    :cond_14
    const/16 p1, 0x32

    invoke-static {p1}, Ld0/e0/p/d/m0/k/k;->a(I)V

    throw v0
.end method

.method public isOverridableBy(Ld0/e0/p/d/m0/c/a;Ld0/e0/p/d/m0/c/a;Ld0/e0/p/d/m0/c/e;)Ld0/e0/p/d/m0/k/k$d;
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    if-eqz p2, :cond_1

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, p3, v1}, Ld0/e0/p/d/m0/k/k;->isOverridableBy(Ld0/e0/p/d/m0/c/a;Ld0/e0/p/d/m0/c/a;Ld0/e0/p/d/m0/c/e;Z)Ld0/e0/p/d/m0/k/k$d;

    move-result-object p1

    if-eqz p1, :cond_0

    return-object p1

    :cond_0
    const/16 p1, 0x13

    invoke-static {p1}, Ld0/e0/p/d/m0/k/k;->a(I)V

    throw v0

    :cond_1
    const/16 p1, 0x12

    .line 2
    invoke-static {p1}, Ld0/e0/p/d/m0/k/k;->a(I)V

    throw v0

    :cond_2
    const/16 p1, 0x11

    invoke-static {p1}, Ld0/e0/p/d/m0/k/k;->a(I)V

    throw v0
.end method

.method public isOverridableBy(Ld0/e0/p/d/m0/c/a;Ld0/e0/p/d/m0/c/a;Ld0/e0/p/d/m0/c/e;Z)Ld0/e0/p/d/m0/k/k$d;
    .locals 11

    sget-object v0, Ld0/e0/p/d/m0/k/f$a;->j:Ld0/e0/p/d/m0/k/f$a;

    const/4 v1, 0x0

    if-eqz p1, :cond_13

    if-eqz p2, :cond_12

    .line 3
    invoke-virtual {p0, p1, p2, p4}, Ld0/e0/p/d/m0/k/k;->isOverridableByWithoutExternalConditions(Ld0/e0/p/d/m0/c/a;Ld0/e0/p/d/m0/c/a;Z)Ld0/e0/p/d/m0/k/k$d;

    move-result-object p4

    .line 4
    invoke-virtual {p4}, Ld0/e0/p/d/m0/k/k$d;->getResult()Ld0/e0/p/d/m0/k/k$d$a;

    move-result-object v2

    sget-object v3, Ld0/e0/p/d/m0/k/k$d$a;->j:Ld0/e0/p/d/m0/k/k$d$a;

    const/4 v4, 0x1

    if-ne v2, v3, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 5
    :goto_0
    sget-object v3, Ld0/e0/p/d/m0/k/k;->a:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const-string v6, "External condition"

    const-string v7, "External condition failed"

    const/4 v8, 0x2

    if-eqz v5, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ld0/e0/p/d/m0/k/f;

    .line 6
    invoke-interface {v5}, Ld0/e0/p/d/m0/k/f;->getContract()Ld0/e0/p/d/m0/k/f$a;

    move-result-object v9

    if-ne v9, v0, :cond_1

    goto :goto_1

    :cond_1
    if-eqz v2, :cond_2

    .line 7
    invoke-interface {v5}, Ld0/e0/p/d/m0/k/f;->getContract()Ld0/e0/p/d/m0/k/f$a;

    move-result-object v9

    sget-object v10, Ld0/e0/p/d/m0/k/f$a;->k:Ld0/e0/p/d/m0/k/f$a;

    if-ne v9, v10, :cond_2

    goto :goto_1

    .line 8
    :cond_2
    invoke-interface {v5, p1, p2, p3}, Ld0/e0/p/d/m0/k/f;->isOverridable(Ld0/e0/p/d/m0/c/a;Ld0/e0/p/d/m0/c/a;Ld0/e0/p/d/m0/c/e;)Ld0/e0/p/d/m0/k/f$b;

    move-result-object v5

    .line 9
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    if-eqz v5, :cond_7

    if-eq v5, v4, :cond_5

    if-eq v5, v8, :cond_3

    goto :goto_1

    .line 10
    :cond_3
    invoke-static {v6}, Ld0/e0/p/d/m0/k/k$d;->incompatible(Ljava/lang/String;)Ld0/e0/p/d/m0/k/k$d;

    move-result-object p1

    if-eqz p1, :cond_4

    return-object p1

    :cond_4
    const/16 p1, 0x17

    invoke-static {p1}, Ld0/e0/p/d/m0/k/k;->a(I)V

    throw v1

    .line 11
    :cond_5
    invoke-static {v7}, Ld0/e0/p/d/m0/k/k$d;->conflict(Ljava/lang/String;)Ld0/e0/p/d/m0/k/k$d;

    move-result-object p1

    if-eqz p1, :cond_6

    return-object p1

    :cond_6
    const/16 p1, 0x16

    invoke-static {p1}, Ld0/e0/p/d/m0/k/k;->a(I)V

    throw v1

    :cond_7
    const/4 v2, 0x1

    goto :goto_1

    :cond_8
    if-nez v2, :cond_9

    return-object p4

    .line 12
    :cond_9
    sget-object p4, Ld0/e0/p/d/m0/k/k;->a:Ljava/util/List;

    invoke-interface {p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p4

    :goto_2
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_10

    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld0/e0/p/d/m0/k/f;

    .line 13
    invoke-interface {v2}, Ld0/e0/p/d/m0/k/f;->getContract()Ld0/e0/p/d/m0/k/f$a;

    move-result-object v3

    if-eq v3, v0, :cond_a

    goto :goto_2

    .line 14
    :cond_a
    invoke-interface {v2, p1, p2, p3}, Ld0/e0/p/d/m0/k/f;->isOverridable(Ld0/e0/p/d/m0/c/a;Ld0/e0/p/d/m0/c/a;Ld0/e0/p/d/m0/c/e;)Ld0/e0/p/d/m0/k/f$b;

    move-result-object v3

    .line 15
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    if-eqz v3, :cond_f

    if-eq v3, v4, :cond_d

    if-eq v3, v8, :cond_b

    goto :goto_2

    .line 16
    :cond_b
    invoke-static {v6}, Ld0/e0/p/d/m0/k/k$d;->incompatible(Ljava/lang/String;)Ld0/e0/p/d/m0/k/k$d;

    move-result-object p1

    if-eqz p1, :cond_c

    return-object p1

    :cond_c
    const/16 p1, 0x1a

    invoke-static {p1}, Ld0/e0/p/d/m0/k/k;->a(I)V

    throw v1

    .line 17
    :cond_d
    invoke-static {v7}, Ld0/e0/p/d/m0/k/k$d;->conflict(Ljava/lang/String;)Ld0/e0/p/d/m0/k/k$d;

    move-result-object p1

    if-eqz p1, :cond_e

    return-object p1

    :cond_e
    const/16 p1, 0x19

    invoke-static {p1}, Ld0/e0/p/d/m0/k/k;->a(I)V

    throw v1

    .line 18
    :cond_f
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Contract violation in "

    invoke-static {p2}, Lb/d/b/a/a;->U(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, " condition. It\'s not supposed to end with success"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 19
    :cond_10
    invoke-static {}, Ld0/e0/p/d/m0/k/k$d;->success()Ld0/e0/p/d/m0/k/k$d;

    move-result-object p1

    if-eqz p1, :cond_11

    return-object p1

    :cond_11
    const/16 p1, 0x1b

    invoke-static {p1}, Ld0/e0/p/d/m0/k/k;->a(I)V

    throw v1

    :cond_12
    const/16 p1, 0x15

    .line 20
    invoke-static {p1}, Ld0/e0/p/d/m0/k/k;->a(I)V

    throw v1

    :cond_13
    const/16 p1, 0x14

    invoke-static {p1}, Ld0/e0/p/d/m0/k/k;->a(I)V

    throw v1
.end method

.method public isOverridableByWithoutExternalConditions(Ld0/e0/p/d/m0/c/a;Ld0/e0/p/d/m0/c/a;Z)Ld0/e0/p/d/m0/k/k$d;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const/4 v3, 0x0

    if-eqz v1, :cond_19

    if-eqz v2, :cond_18

    .line 1
    invoke-static/range {p1 .. p2}, Ld0/e0/p/d/m0/k/k;->getBasicOverridabilityProblem(Ld0/e0/p/d/m0/c/a;Ld0/e0/p/d/m0/c/a;)Ld0/e0/p/d/m0/k/k$d;

    move-result-object v4

    if-eqz v4, :cond_0

    return-object v4

    .line 2
    :cond_0
    invoke-static/range {p1 .. p1}, Ld0/e0/p/d/m0/k/k;->d(Ld0/e0/p/d/m0/c/a;)Ljava/util/List;

    move-result-object v4

    .line 3
    invoke-static/range {p2 .. p2}, Ld0/e0/p/d/m0/k/k;->d(Ld0/e0/p/d/m0/c/a;)Ljava/util/List;

    move-result-object v5

    .line 4
    invoke-interface/range {p1 .. p1}, Ld0/e0/p/d/m0/c/a;->getTypeParameters()Ljava/util/List;

    move-result-object v6

    .line 5
    invoke-interface/range {p2 .. p2}, Ld0/e0/p/d/m0/c/a;->getTypeParameters()Ljava/util/List;

    move-result-object v7

    .line 6
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v8

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v9

    if-eq v8, v9, :cond_5

    const/4 v10, 0x0

    .line 7
    :goto_0
    move-object v1, v4

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    const-string v6, "Type parameter number mismatch"

    if-ge v10, v2, :cond_3

    .line 8
    sget-object v2, Ld0/e0/p/d/m0/n/l1/f;->a:Ld0/e0/p/d/m0/n/l1/f;

    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld0/e0/p/d/m0/n/c0;

    move-object v7, v5

    check-cast v7, Ljava/util/ArrayList;

    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ld0/e0/p/d/m0/n/c0;

    invoke-interface {v2, v1, v7}, Ld0/e0/p/d/m0/n/l1/f;->equalTypes(Ld0/e0/p/d/m0/n/c0;Ld0/e0/p/d/m0/n/c0;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 9
    invoke-static {v6}, Ld0/e0/p/d/m0/k/k$d;->incompatible(Ljava/lang/String;)Ld0/e0/p/d/m0/k/k$d;

    move-result-object v1

    if-eqz v1, :cond_1

    return-object v1

    :cond_1
    const/16 v1, 0x1f

    invoke-static {v1}, Ld0/e0/p/d/m0/k/k;->a(I)V

    throw v3

    :cond_2
    add-int/lit8 v10, v10, 0x1

    goto :goto_0

    .line 10
    :cond_3
    invoke-static {v6}, Ld0/e0/p/d/m0/k/k$d;->conflict(Ljava/lang/String;)Ld0/e0/p/d/m0/k/k$d;

    move-result-object v1

    if-eqz v1, :cond_4

    return-object v1

    :cond_4
    const/16 v1, 0x20

    invoke-static {v1}, Ld0/e0/p/d/m0/k/k;->a(I)V

    throw v3

    .line 11
    :cond_5
    invoke-virtual {v0, v6, v7}, Ld0/e0/p/d/m0/k/k;->f(Ljava/util/List;Ljava/util/List;)Lkotlin/Pair;

    move-result-object v8

    const/4 v9, 0x0

    .line 12
    :goto_1
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v11

    const/4 v12, 0x1

    if-ge v9, v11, :cond_e

    .line 13
    invoke-interface {v6, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ld0/e0/p/d/m0/c/z0;

    invoke-interface {v7, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ld0/e0/p/d/m0/c/z0;

    if-eqz v11, :cond_d

    if-eqz v13, :cond_c

    .line 14
    invoke-interface {v11}, Ld0/e0/p/d/m0/c/z0;->getUpperBounds()Ljava/util/List;

    move-result-object v11

    .line 15
    new-instance v14, Ljava/util/ArrayList;

    invoke-interface {v13}, Ld0/e0/p/d/m0/c/z0;->getUpperBounds()Ljava/util/List;

    move-result-object v13

    invoke-direct {v14, v13}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 16
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v13

    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    move-result v15

    if-eq v13, v15, :cond_7

    :cond_6
    const/4 v12, 0x0

    goto :goto_3

    .line 17
    :cond_7
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_2
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_9

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ld0/e0/p/d/m0/n/c0;

    .line 18
    invoke-virtual {v14}, Ljava/util/ArrayList;->listIterator()Ljava/util/ListIterator;

    move-result-object v15

    .line 19
    :cond_8
    invoke-interface {v15}, Ljava/util/ListIterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_6

    .line 20
    invoke-interface {v15}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v10, v16

    check-cast v10, Ld0/e0/p/d/m0/n/c0;

    .line 21
    invoke-virtual {v0, v13, v10, v8}, Ld0/e0/p/d/m0/k/k;->b(Ld0/e0/p/d/m0/n/c0;Ld0/e0/p/d/m0/n/c0;Lkotlin/Pair;)Z

    move-result v10

    if-eqz v10, :cond_8

    .line 22
    invoke-interface {v15}, Ljava/util/ListIterator;->remove()V

    goto :goto_2

    :cond_9
    :goto_3
    if-nez v12, :cond_b

    const-string v1, "Type parameter bounds mismatch"

    .line 23
    invoke-static {v1}, Ld0/e0/p/d/m0/k/k$d;->incompatible(Ljava/lang/String;)Ld0/e0/p/d/m0/k/k$d;

    move-result-object v1

    if-eqz v1, :cond_a

    return-object v1

    :cond_a
    const/16 v1, 0x21

    invoke-static {v1}, Ld0/e0/p/d/m0/k/k;->a(I)V

    throw v3

    :cond_b
    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_c
    const/16 v1, 0x30

    .line 24
    invoke-static {v1}, Ld0/e0/p/d/m0/k/k;->a(I)V

    throw v3

    :cond_d
    const/16 v1, 0x2f

    invoke-static {v1}, Ld0/e0/p/d/m0/k/k;->a(I)V

    throw v3

    :cond_e
    const/4 v6, 0x0

    .line 25
    :goto_4
    move-object v7, v4

    check-cast v7, Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v9

    if-ge v6, v9, :cond_11

    .line 26
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ld0/e0/p/d/m0/n/c0;

    move-object v9, v5

    check-cast v9, Ljava/util/ArrayList;

    invoke-virtual {v9, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ld0/e0/p/d/m0/n/c0;

    invoke-virtual {v0, v7, v9, v8}, Ld0/e0/p/d/m0/k/k;->b(Ld0/e0/p/d/m0/n/c0;Ld0/e0/p/d/m0/n/c0;Lkotlin/Pair;)Z

    move-result v7

    if-nez v7, :cond_10

    const-string v1, "Value parameter type mismatch"

    .line 27
    invoke-static {v1}, Ld0/e0/p/d/m0/k/k$d;->incompatible(Ljava/lang/String;)Ld0/e0/p/d/m0/k/k$d;

    move-result-object v1

    if-eqz v1, :cond_f

    return-object v1

    :cond_f
    const/16 v1, 0x22

    invoke-static {v1}, Ld0/e0/p/d/m0/k/k;->a(I)V

    throw v3

    :cond_10
    add-int/lit8 v6, v6, 0x1

    goto :goto_4

    .line 28
    :cond_11
    instance-of v4, v1, Ld0/e0/p/d/m0/c/x;

    if-eqz v4, :cond_13

    instance-of v4, v2, Ld0/e0/p/d/m0/c/x;

    if-eqz v4, :cond_13

    move-object v4, v1

    check-cast v4, Ld0/e0/p/d/m0/c/x;

    invoke-interface {v4}, Ld0/e0/p/d/m0/c/x;->isSuspend()Z

    move-result v4

    move-object v5, v2

    check-cast v5, Ld0/e0/p/d/m0/c/x;

    invoke-interface {v5}, Ld0/e0/p/d/m0/c/x;->isSuspend()Z

    move-result v5

    if-eq v4, v5, :cond_13

    const-string v1, "Incompatible suspendability"

    .line 29
    invoke-static {v1}, Ld0/e0/p/d/m0/k/k$d;->conflict(Ljava/lang/String;)Ld0/e0/p/d/m0/k/k$d;

    move-result-object v1

    if-eqz v1, :cond_12

    return-object v1

    :cond_12
    const/16 v1, 0x23

    invoke-static {v1}, Ld0/e0/p/d/m0/k/k;->a(I)V

    throw v3

    :cond_13
    if-eqz p3, :cond_16

    .line 30
    invoke-interface/range {p1 .. p1}, Ld0/e0/p/d/m0/c/a;->getReturnType()Ld0/e0/p/d/m0/n/c0;

    move-result-object v1

    .line 31
    invoke-interface/range {p2 .. p2}, Ld0/e0/p/d/m0/c/a;->getReturnType()Ld0/e0/p/d/m0/n/c0;

    move-result-object v2

    if-eqz v1, :cond_16

    if-eqz v2, :cond_16

    .line 32
    invoke-static {v2}, Ld0/e0/p/d/m0/n/e0;->isError(Ld0/e0/p/d/m0/n/c0;)Z

    move-result v4

    if-eqz v4, :cond_14

    invoke-static {v1}, Ld0/e0/p/d/m0/n/e0;->isError(Ld0/e0/p/d/m0/n/c0;)Z

    move-result v4

    if-eqz v4, :cond_14

    const/4 v10, 0x1

    goto :goto_5

    :cond_14
    const/4 v10, 0x0

    :goto_5
    if-nez v10, :cond_16

    .line 33
    invoke-virtual {v8}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ld0/e0/p/d/m0/n/l1/m;

    invoke-virtual {v8}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ld0/e0/p/d/m0/n/l1/a;

    invoke-virtual {v2}, Ld0/e0/p/d/m0/n/c0;->unwrap()Ld0/e0/p/d/m0/n/i1;

    move-result-object v2

    invoke-virtual {v1}, Ld0/e0/p/d/m0/n/c0;->unwrap()Ld0/e0/p/d/m0/n/i1;

    move-result-object v1

    invoke-virtual {v4, v5, v2, v1}, Ld0/e0/p/d/m0/n/l1/m;->isSubtypeOf(Ld0/e0/p/d/m0/n/l1/a;Ld0/e0/p/d/m0/n/i1;Ld0/e0/p/d/m0/n/i1;)Z

    move-result v1

    if-nez v1, :cond_16

    const-string v1, "Return type mismatch"

    .line 34
    invoke-static {v1}, Ld0/e0/p/d/m0/k/k$d;->conflict(Ljava/lang/String;)Ld0/e0/p/d/m0/k/k$d;

    move-result-object v1

    if-eqz v1, :cond_15

    return-object v1

    :cond_15
    const/16 v1, 0x24

    invoke-static {v1}, Ld0/e0/p/d/m0/k/k;->a(I)V

    throw v3

    .line 35
    :cond_16
    invoke-static {}, Ld0/e0/p/d/m0/k/k$d;->success()Ld0/e0/p/d/m0/k/k$d;

    move-result-object v1

    if-eqz v1, :cond_17

    return-object v1

    :cond_17
    const/16 v1, 0x25

    invoke-static {v1}, Ld0/e0/p/d/m0/k/k;->a(I)V

    throw v3

    :cond_18
    const/16 v1, 0x1d

    .line 36
    invoke-static {v1}, Ld0/e0/p/d/m0/k/k;->a(I)V

    throw v3

    :cond_19
    const/16 v1, 0x1c

    invoke-static {v1}, Ld0/e0/p/d/m0/k/k;->a(I)V

    throw v3
.end method
