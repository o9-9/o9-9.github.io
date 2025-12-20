.class public Ld0/e0/p/d/m0/k/e;
.super Ljava/lang/Object;
.source "DescriptorUtils.java"


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ld0/e0/p/d/m0/g/b;

    const-string v1, "kotlin.jvm.JvmName"

    invoke-direct {v0, v1}, Ld0/e0/p/d/m0/g/b;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic a(I)V
    .locals 22

    sparse-switch p0, :sswitch_data_0

    const-string v0, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    goto :goto_0

    :sswitch_0
    const-string v0, "@NotNull method %s.%s must not return null"

    :goto_0
    const/4 v1, 0x2

    sparse-switch p0, :sswitch_data_1

    const/4 v2, 0x3

    goto :goto_1

    :sswitch_1
    const/4 v2, 0x2

    :goto_1
    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "kotlin/reflect/jvm/internal/impl/resolve/DescriptorUtils"

    const/4 v4, 0x0

    packed-switch p0, :pswitch_data_0

    const-string v5, "containingDeclaration"

    aput-object v5, v2, v4

    goto/16 :goto_2

    :pswitch_0
    const-string v5, "name"

    aput-object v5, v2, v4

    goto/16 :goto_2

    :pswitch_1
    const-string v5, "scope"

    aput-object v5, v2, v4

    goto/16 :goto_2

    :pswitch_2
    const-string v5, "annotated"

    aput-object v5, v2, v4

    goto/16 :goto_2

    :pswitch_3
    const-string v5, "memberDescriptor"

    aput-object v5, v2, v4

    goto/16 :goto_2

    :pswitch_4
    const-string v5, "result"

    aput-object v5, v2, v4

    goto/16 :goto_2

    :pswitch_5
    const-string v5, "current"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_6
    const-string v5, "f"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_7
    const-string v5, "variable"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_8
    const-string v5, "location"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_9
    const-string v5, "innerClassName"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_a
    const-string v5, "typeConstructor"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_b
    const-string v5, "classDescriptor"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_c
    const-string v5, "classKind"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_d
    const-string v5, "other"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_e
    const-string v5, "type"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_f
    const-string v5, "superClass"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_10
    const-string v5, "subClass"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_11
    const-string v5, "declarationDescriptor"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_12
    const-string v5, "kotlinType"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_13
    const-string v5, "aClass"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_14
    const-string v5, "second"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_15
    const-string v5, "first"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_16
    aput-object v3, v2, v4

    goto :goto_2

    :pswitch_17
    const-string v5, "descriptor"

    aput-object v5, v2, v4

    :goto_2
    const-string v4, "getDirectMember"

    const-string v5, "getPropertyByName"

    const-string v6, "getFunctionByName"

    const-string v7, "getAllDescriptors"

    const-string v8, "getContainingSourceFile"

    const-string v9, "getAllOverriddenDeclarations"

    const-string v10, "getAllOverriddenDescriptors"

    const-string v11, "unwrapFakeOverrideToAnyDeclaration"

    const-string v12, "unwrapFakeOverride"

    const-string v13, "getDefaultConstructorVisibility"

    const-string v14, "getClassDescriptorForTypeConstructor"

    const-string v15, "getSuperClassType"

    const-string v16, "getSuperclassDescriptors"

    const-string v17, "getContainingModule"

    const-string v18, "getFqNameFromTopLevelClass"

    const-string v19, "getFqNameUnsafe"

    const-string v20, "getFqNameSafe"

    const/16 v21, 0x1

    sparse-switch p0, :sswitch_data_2

    aput-object v3, v2, v21

    goto :goto_3

    :sswitch_2
    aput-object v4, v2, v21

    goto :goto_3

    :sswitch_3
    aput-object v5, v2, v21

    goto :goto_3

    :sswitch_4
    aput-object v6, v2, v21

    goto :goto_3

    :sswitch_5
    aput-object v7, v2, v21

    goto :goto_3

    :sswitch_6
    aput-object v8, v2, v21

    goto :goto_3

    :sswitch_7
    aput-object v9, v2, v21

    goto :goto_3

    :sswitch_8
    aput-object v10, v2, v21

    goto :goto_3

    :sswitch_9
    aput-object v11, v2, v21

    goto :goto_3

    :sswitch_a
    aput-object v12, v2, v21

    goto :goto_3

    :sswitch_b
    aput-object v13, v2, v21

    goto :goto_3

    :sswitch_c
    aput-object v14, v2, v21

    goto :goto_3

    :sswitch_d
    aput-object v15, v2, v21

    goto :goto_3

    :sswitch_e
    aput-object v16, v2, v21

    goto :goto_3

    :sswitch_f
    aput-object v17, v2, v21

    goto :goto_3

    :sswitch_10
    aput-object v18, v2, v21

    goto :goto_3

    :sswitch_11
    aput-object v19, v2, v21

    goto :goto_3

    :sswitch_12
    aput-object v20, v2, v21

    :goto_3
    packed-switch p0, :pswitch_data_1

    const-string v3, "getDispatchReceiverParameterIfNeeded"

    aput-object v3, v2, v1

    goto/16 :goto_4

    :pswitch_18
    const-string v3, "isMethodOfAny"

    aput-object v3, v2, v1

    goto/16 :goto_4

    :pswitch_19
    aput-object v4, v2, v1

    goto/16 :goto_4

    :pswitch_1a
    aput-object v5, v2, v1

    goto/16 :goto_4

    :pswitch_1b
    const-string v3, "getFunctionByNameOrNull"

    aput-object v3, v2, v1

    goto/16 :goto_4

    :pswitch_1c
    aput-object v6, v2, v1

    goto/16 :goto_4

    :pswitch_1d
    aput-object v7, v2, v1

    goto/16 :goto_4

    :pswitch_1e
    aput-object v8, v2, v1

    goto/16 :goto_4

    :pswitch_1f
    const-string v3, "hasJvmNameAnnotation"

    aput-object v3, v2, v1

    goto/16 :goto_4

    :pswitch_20
    const-string v3, "findJvmNameAnnotation"

    aput-object v3, v2, v1

    goto/16 :goto_4

    :pswitch_21
    const-string v3, "getJvmName"

    aput-object v3, v2, v1

    goto/16 :goto_4

    :pswitch_22
    const-string v3, "canHaveDeclaredConstructors"

    aput-object v3, v2, v1

    goto/16 :goto_4

    :pswitch_23
    const-string v3, "isSingletonOrAnonymousObject"

    aput-object v3, v2, v1

    goto/16 :goto_4

    :pswitch_24
    aput-object v9, v2, v1

    goto/16 :goto_4

    :pswitch_25
    const-string v3, "collectAllOverriddenDescriptors"

    aput-object v3, v2, v1

    goto/16 :goto_4

    :pswitch_26
    aput-object v10, v2, v1

    goto/16 :goto_4

    :pswitch_27
    const-string v3, "classCanHaveOpenMembers"

    aput-object v3, v2, v1

    goto/16 :goto_4

    :pswitch_28
    const-string v3, "classCanHaveAbstractDeclaration"

    aput-object v3, v2, v1

    goto/16 :goto_4

    :pswitch_29
    const-string v3, "classCanHaveAbstractFakeOverride"

    aput-object v3, v2, v1

    goto/16 :goto_4

    :pswitch_2a
    const-string v3, "shouldRecordInitializerForProperty"

    aput-object v3, v2, v1

    goto/16 :goto_4

    :pswitch_2b
    aput-object v11, v2, v1

    goto/16 :goto_4

    :pswitch_2c
    aput-object v12, v2, v1

    goto/16 :goto_4

    :pswitch_2d
    const-string v3, "isTopLevelOrInnerClass"

    aput-object v3, v2, v1

    goto/16 :goto_4

    :pswitch_2e
    const-string v3, "isStaticNestedClass"

    aput-object v3, v2, v1

    goto/16 :goto_4

    :pswitch_2f
    const-string v3, "getInnerClassByName"

    aput-object v3, v2, v1

    goto/16 :goto_4

    :pswitch_30
    aput-object v13, v2, v1

    goto/16 :goto_4

    :pswitch_31
    aput-object v14, v2, v1

    goto/16 :goto_4

    :pswitch_32
    const-string v3, "getClassDescriptorForType"

    aput-object v3, v2, v1

    goto/16 :goto_4

    :pswitch_33
    const-string v3, "getSuperClassDescriptor"

    aput-object v3, v2, v1

    goto/16 :goto_4

    :pswitch_34
    aput-object v15, v2, v1

    goto/16 :goto_4

    :pswitch_35
    aput-object v16, v2, v1

    goto/16 :goto_4

    :pswitch_36
    const-string v3, "hasAbstractMembers"

    aput-object v3, v2, v1

    goto/16 :goto_4

    :pswitch_37
    const-string v3, "isKindOf"

    aput-object v3, v2, v1

    goto/16 :goto_4

    :pswitch_38
    const-string v3, "isEnumEntry"

    aput-object v3, v2, v1

    goto/16 :goto_4

    :pswitch_39
    const-string v3, "isAnonymousFunction"

    aput-object v3, v2, v1

    goto/16 :goto_4

    :pswitch_3a
    const-string v3, "isAnonymousObject"

    aput-object v3, v2, v1

    goto :goto_4

    :pswitch_3b
    const-string v3, "isSubtypeOfClass"

    aput-object v3, v2, v1

    goto :goto_4

    :pswitch_3c
    const-string v3, "isSameClass"

    aput-object v3, v2, v1

    goto :goto_4

    :pswitch_3d
    const-string v3, "isSubclass"

    aput-object v3, v2, v1

    goto :goto_4

    :pswitch_3e
    const-string v3, "isDirectSubclass"

    aput-object v3, v2, v1

    goto :goto_4

    :pswitch_3f
    const-string v3, "isAncestor"

    aput-object v3, v2, v1

    goto :goto_4

    :pswitch_40
    const-string v3, "getContainingClass"

    aput-object v3, v2, v1

    goto :goto_4

    :pswitch_41
    aput-object v17, v2, v1

    goto :goto_4

    :pswitch_42
    const-string v3, "getContainingModuleOrNull"

    aput-object v3, v2, v1

    goto :goto_4

    :pswitch_43
    const-string v3, "getParentOfType"

    aput-object v3, v2, v1

    goto :goto_4

    :pswitch_44
    const-string v3, "areInSameModule"

    aput-object v3, v2, v1

    goto :goto_4

    :pswitch_45
    const-string v3, "isStaticDeclaration"

    aput-object v3, v2, v1

    goto :goto_4

    :pswitch_46
    const-string v3, "isOverride"

    aput-object v3, v2, v1

    goto :goto_4

    :pswitch_47
    const-string v3, "isExtension"

    aput-object v3, v2, v1

    goto :goto_4

    :pswitch_48
    aput-object v18, v2, v1

    goto :goto_4

    :pswitch_49
    aput-object v19, v2, v1

    goto :goto_4

    :pswitch_4a
    const-string v3, "getFqNameSafeIfPossible"

    aput-object v3, v2, v1

    goto :goto_4

    :pswitch_4b
    aput-object v20, v2, v1

    goto :goto_4

    :pswitch_4c
    const-string v3, "getFqName"

    aput-object v3, v2, v1

    goto :goto_4

    :pswitch_4d
    const-string v3, "isLocal"

    aput-object v3, v2, v1

    :goto_4
    :pswitch_4e
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sparse-switch p0, :sswitch_data_3

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :sswitch_13
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :goto_5
    throw v1

    :sswitch_data_0
    .sparse-switch
        0x4 -> :sswitch_0
        0x7 -> :sswitch_0
        0x9 -> :sswitch_0
        0xa -> :sswitch_0
        0x14 -> :sswitch_0
        0x26 -> :sswitch_0
        0x28 -> :sswitch_0
        0x29 -> :sswitch_0
        0x2d -> :sswitch_0
        0x2f -> :sswitch_0
        0x30 -> :sswitch_0
        0x31 -> :sswitch_0
        0x32 -> :sswitch_0
        0x33 -> :sswitch_0
        0x3a -> :sswitch_0
        0x3c -> :sswitch_0
        0x43 -> :sswitch_0
        0x47 -> :sswitch_0
        0x4e -> :sswitch_0
        0x4f -> :sswitch_0
        0x51 -> :sswitch_0
        0x54 -> :sswitch_0
        0x59 -> :sswitch_0
        0x5b -> :sswitch_0
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        0x4 -> :sswitch_1
        0x7 -> :sswitch_1
        0x9 -> :sswitch_1
        0xa -> :sswitch_1
        0x14 -> :sswitch_1
        0x26 -> :sswitch_1
        0x28 -> :sswitch_1
        0x29 -> :sswitch_1
        0x2d -> :sswitch_1
        0x2f -> :sswitch_1
        0x30 -> :sswitch_1
        0x31 -> :sswitch_1
        0x32 -> :sswitch_1
        0x33 -> :sswitch_1
        0x3a -> :sswitch_1
        0x3c -> :sswitch_1
        0x43 -> :sswitch_1
        0x47 -> :sswitch_1
        0x4e -> :sswitch_1
        0x4f -> :sswitch_1
        0x51 -> :sswitch_1
        0x54 -> :sswitch_1
        0x59 -> :sswitch_1
        0x5b -> :sswitch_1
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_17
        :pswitch_17
        :pswitch_17
        :pswitch_16
        :pswitch_17
        :pswitch_17
        :pswitch_16
        :pswitch_17
        :pswitch_16
        :pswitch_16
        :pswitch_17
        :pswitch_17
        :pswitch_17
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_13
        :pswitch_12
        :pswitch_17
        :pswitch_16
        :pswitch_17
        :pswitch_17
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_17
        :pswitch_17
        :pswitch_17
        :pswitch_c
        :pswitch_b
        :pswitch_b
        :pswitch_16
        :pswitch_b
        :pswitch_16
        :pswitch_16
        :pswitch_b
        :pswitch_e
        :pswitch_a
        :pswitch_16
        :pswitch_b
        :pswitch_16
        :pswitch_16
        :pswitch_16
        :pswitch_16
        :pswitch_16
        :pswitch_b
        :pswitch_9
        :pswitch_8
        :pswitch_17
        :pswitch_17
        :pswitch_17
        :pswitch_16
        :pswitch_17
        :pswitch_16
        :pswitch_7
        :pswitch_e
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_6
        :pswitch_16
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_16
        :pswitch_b
        :pswitch_b
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_17
        :pswitch_16
        :pswitch_16
        :pswitch_1
        :pswitch_16
        :pswitch_1
        :pswitch_0
        :pswitch_16
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_16
        :pswitch_17
        :pswitch_16
        :pswitch_17
    .end packed-switch

    :sswitch_data_2
    .sparse-switch
        0x4 -> :sswitch_12
        0x7 -> :sswitch_11
        0x9 -> :sswitch_10
        0xa -> :sswitch_10
        0x14 -> :sswitch_f
        0x26 -> :sswitch_e
        0x28 -> :sswitch_d
        0x29 -> :sswitch_d
        0x2d -> :sswitch_c
        0x2f -> :sswitch_b
        0x30 -> :sswitch_b
        0x31 -> :sswitch_b
        0x32 -> :sswitch_b
        0x33 -> :sswitch_b
        0x3a -> :sswitch_a
        0x3c -> :sswitch_9
        0x43 -> :sswitch_8
        0x47 -> :sswitch_7
        0x4e -> :sswitch_6
        0x4f -> :sswitch_6
        0x51 -> :sswitch_5
        0x54 -> :sswitch_4
        0x59 -> :sswitch_3
        0x5b -> :sswitch_2
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_4d
        :pswitch_4c
        :pswitch_4b
        :pswitch_4e
        :pswitch_4a
        :pswitch_49
        :pswitch_4e
        :pswitch_48
        :pswitch_4e
        :pswitch_4e
        :pswitch_47
        :pswitch_46
        :pswitch_45
        :pswitch_44
        :pswitch_44
        :pswitch_43
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_4e
        :pswitch_42
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3e
        :pswitch_3d
        :pswitch_3d
        :pswitch_3c
        :pswitch_3c
        :pswitch_3b
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_4e
        :pswitch_34
        :pswitch_4e
        :pswitch_4e
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_4e
        :pswitch_30
        :pswitch_4e
        :pswitch_4e
        :pswitch_4e
        :pswitch_4e
        :pswitch_4e
        :pswitch_2f
        :pswitch_2f
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_4e
        :pswitch_2b
        :pswitch_4e
        :pswitch_2a
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_4e
        :pswitch_25
        :pswitch_25
        :pswitch_24
        :pswitch_4e
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_4e
        :pswitch_4e
        :pswitch_1d
        :pswitch_4e
        :pswitch_1c
        :pswitch_1c
        :pswitch_4e
        :pswitch_1b
        :pswitch_1b
        :pswitch_1a
        :pswitch_1a
        :pswitch_4e
        :pswitch_19
        :pswitch_4e
        :pswitch_18
    .end packed-switch

    :sswitch_data_3
    .sparse-switch
        0x4 -> :sswitch_13
        0x7 -> :sswitch_13
        0x9 -> :sswitch_13
        0xa -> :sswitch_13
        0x14 -> :sswitch_13
        0x26 -> :sswitch_13
        0x28 -> :sswitch_13
        0x29 -> :sswitch_13
        0x2d -> :sswitch_13
        0x2f -> :sswitch_13
        0x30 -> :sswitch_13
        0x31 -> :sswitch_13
        0x32 -> :sswitch_13
        0x33 -> :sswitch_13
        0x3a -> :sswitch_13
        0x3c -> :sswitch_13
        0x43 -> :sswitch_13
        0x47 -> :sswitch_13
        0x4e -> :sswitch_13
        0x4f -> :sswitch_13
        0x51 -> :sswitch_13
        0x54 -> :sswitch_13
        0x59 -> :sswitch_13
        0x5b -> :sswitch_13
    .end sparse-switch
.end method

.method public static areInSameModule(Ld0/e0/p/d/m0/c/m;Ld0/e0/p/d/m0/c/m;)Z
    .locals 1

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    if-eqz p1, :cond_0

    .line 1
    invoke-static {p0}, Ld0/e0/p/d/m0/k/e;->getContainingModule(Ld0/e0/p/d/m0/c/m;)Ld0/e0/p/d/m0/c/c0;

    move-result-object p0

    invoke-static {p1}, Ld0/e0/p/d/m0/k/e;->getContainingModule(Ld0/e0/p/d/m0/c/m;)Ld0/e0/p/d/m0/c/c0;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_0
    const/16 p0, 0xf

    .line 2
    invoke-static {p0}, Ld0/e0/p/d/m0/k/e;->a(I)V

    throw v0

    :cond_1
    const/16 p0, 0xe

    invoke-static {p0}, Ld0/e0/p/d/m0/k/e;->a(I)V

    throw v0
.end method

.method public static b(Ld0/e0/p/d/m0/c/a;Ljava/util/Set;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<D::",
            "Ld0/e0/p/d/m0/c/a;",
            ">(TD;",
            "Ljava/util/Set<",
            "TD;>;)V"
        }
    .end annotation

    if-eqz p0, :cond_2

    .line 1
    invoke-interface {p1, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-interface {p0}, Ld0/e0/p/d/m0/c/a;->getOriginal()Ld0/e0/p/d/m0/c/a;

    move-result-object p0

    invoke-interface {p0}, Ld0/e0/p/d/m0/c/a;->getOverriddenDescriptors()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld0/e0/p/d/m0/c/a;

    .line 3
    invoke-interface {v0}, Ld0/e0/p/d/m0/c/a;->getOriginal()Ld0/e0/p/d/m0/c/a;

    move-result-object v0

    .line 4
    invoke-static {v0, p1}, Ld0/e0/p/d/m0/k/e;->b(Ld0/e0/p/d/m0/c/a;Ljava/util/Set;)V

    .line 5
    invoke-interface {p1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-void

    :cond_2
    const/16 p0, 0x44

    .line 6
    invoke-static {p0}, Ld0/e0/p/d/m0/k/e;->a(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static c(Ld0/e0/p/d/m0/c/m;)Ld0/e0/p/d/m0/g/b;
    .locals 2

    const/4 v0, 0x0

    if-eqz p0, :cond_4

    .line 1
    instance-of v1, p0, Ld0/e0/p/d/m0/c/c0;

    if-nez v1, :cond_3

    invoke-static {p0}, Ld0/e0/p/d/m0/n/t;->isError(Ld0/e0/p/d/m0/c/m;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    instance-of v1, p0, Ld0/e0/p/d/m0/c/j0;

    if-eqz v1, :cond_1

    .line 3
    check-cast p0, Ld0/e0/p/d/m0/c/j0;

    invoke-interface {p0}, Ld0/e0/p/d/m0/c/j0;->getFqName()Ld0/e0/p/d/m0/g/b;

    move-result-object p0

    return-object p0

    .line 4
    :cond_1
    instance-of v1, p0, Ld0/e0/p/d/m0/c/e0;

    if-eqz v1, :cond_2

    .line 5
    check-cast p0, Ld0/e0/p/d/m0/c/e0;

    invoke-interface {p0}, Ld0/e0/p/d/m0/c/e0;->getFqName()Ld0/e0/p/d/m0/g/b;

    move-result-object p0

    return-object p0

    :cond_2
    return-object v0

    .line 6
    :cond_3
    :goto_0
    sget-object p0, Ld0/e0/p/d/m0/g/b;->a:Ld0/e0/p/d/m0/g/b;

    return-object p0

    :cond_4
    const/4 p0, 0x5

    .line 7
    invoke-static {p0}, Ld0/e0/p/d/m0/k/e;->a(I)V

    throw v0
.end method

.method public static d(Ld0/e0/p/d/m0/c/m;)Ld0/e0/p/d/m0/g/c;
    .locals 1

    .line 1
    invoke-interface {p0}, Ld0/e0/p/d/m0/c/m;->getContainingDeclaration()Ld0/e0/p/d/m0/c/m;

    move-result-object v0

    .line 2
    invoke-static {v0}, Ld0/e0/p/d/m0/k/e;->getFqName(Ld0/e0/p/d/m0/c/m;)Ld0/e0/p/d/m0/g/c;

    move-result-object v0

    invoke-interface {p0}, Ld0/e0/p/d/m0/c/m;->getName()Ld0/e0/p/d/m0/g/e;

    move-result-object p0

    invoke-virtual {v0, p0}, Ld0/e0/p/d/m0/g/c;->child(Ld0/e0/p/d/m0/g/e;)Ld0/e0/p/d/m0/g/c;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x7

    invoke-static {p0}, Ld0/e0/p/d/m0/k/e;->a(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static e(Ld0/e0/p/d/m0/c/m;Ld0/e0/p/d/m0/c/f;)Z
    .locals 1

    .line 1
    instance-of v0, p0, Ld0/e0/p/d/m0/c/e;

    if-eqz v0, :cond_0

    check-cast p0, Ld0/e0/p/d/m0/c/e;

    invoke-interface {p0}, Ld0/e0/p/d/m0/c/e;->getKind()Ld0/e0/p/d/m0/c/f;

    move-result-object p0

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static f(Ld0/e0/p/d/m0/n/c0;Ld0/e0/p/d/m0/c/m;)Z
    .locals 1

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    if-eqz p1, :cond_1

    .line 1
    invoke-virtual {p0}, Ld0/e0/p/d/m0/n/c0;->getConstructor()Ld0/e0/p/d/m0/n/u0;

    move-result-object p0

    invoke-interface {p0}, Ld0/e0/p/d/m0/n/u0;->getDeclarationDescriptor()Ld0/e0/p/d/m0/c/h;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 2
    invoke-interface {p0}, Ld0/e0/p/d/m0/c/m;->getOriginal()Ld0/e0/p/d/m0/c/m;

    move-result-object p0

    .line 3
    instance-of v0, p0, Ld0/e0/p/d/m0/c/h;

    if-eqz v0, :cond_0

    instance-of v0, p1, Ld0/e0/p/d/m0/c/h;

    if-eqz v0, :cond_0

    check-cast p1, Ld0/e0/p/d/m0/c/h;

    invoke-interface {p1}, Ld0/e0/p/d/m0/c/h;->getTypeConstructor()Ld0/e0/p/d/m0/n/u0;

    move-result-object p1

    check-cast p0, Ld0/e0/p/d/m0/c/h;

    invoke-interface {p0}, Ld0/e0/p/d/m0/c/h;->getTypeConstructor()Ld0/e0/p/d/m0/n/u0;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    const/16 p0, 0x1d

    .line 4
    invoke-static {p0}, Ld0/e0/p/d/m0/k/e;->a(I)V

    throw v0

    :cond_2
    const/16 p0, 0x1c

    invoke-static {p0}, Ld0/e0/p/d/m0/k/e;->a(I)V

    throw v0
.end method

.method public static getAllOverriddenDescriptors(Ld0/e0/p/d/m0/c/a;)Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<D::",
            "Ld0/e0/p/d/m0/c/a;",
            ">(TD;)",
            "Ljava/util/Set<",
            "TD;>;"
        }
    .end annotation

    if-eqz p0, :cond_0

    .line 1
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 2
    invoke-interface {p0}, Ld0/e0/p/d/m0/c/a;->getOriginal()Ld0/e0/p/d/m0/c/a;

    move-result-object p0

    invoke-static {p0, v0}, Ld0/e0/p/d/m0/k/e;->b(Ld0/e0/p/d/m0/c/a;Ljava/util/Set;)V

    return-object v0

    :cond_0
    const/16 p0, 0x42

    .line 3
    invoke-static {p0}, Ld0/e0/p/d/m0/k/e;->a(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static getClassDescriptorForType(Ld0/e0/p/d/m0/n/c0;)Ld0/e0/p/d/m0/c/e;
    .locals 0

    if-eqz p0, :cond_0

    .line 1
    invoke-virtual {p0}, Ld0/e0/p/d/m0/n/c0;->getConstructor()Ld0/e0/p/d/m0/n/u0;

    move-result-object p0

    invoke-static {p0}, Ld0/e0/p/d/m0/k/e;->getClassDescriptorForTypeConstructor(Ld0/e0/p/d/m0/n/u0;)Ld0/e0/p/d/m0/c/e;

    move-result-object p0

    return-object p0

    :cond_0
    const/16 p0, 0x2b

    .line 2
    invoke-static {p0}, Ld0/e0/p/d/m0/k/e;->a(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static getClassDescriptorForTypeConstructor(Ld0/e0/p/d/m0/n/u0;)Ld0/e0/p/d/m0/c/e;
    .locals 1

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    .line 1
    invoke-interface {p0}, Ld0/e0/p/d/m0/n/u0;->getDeclarationDescriptor()Ld0/e0/p/d/m0/c/h;

    move-result-object p0

    .line 2
    check-cast p0, Ld0/e0/p/d/m0/c/e;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const/16 p0, 0x2d

    invoke-static {p0}, Ld0/e0/p/d/m0/k/e;->a(I)V

    throw v0

    :cond_1
    const/16 p0, 0x2c

    .line 3
    invoke-static {p0}, Ld0/e0/p/d/m0/k/e;->a(I)V

    throw v0
.end method

.method public static getContainingModule(Ld0/e0/p/d/m0/c/m;)Ld0/e0/p/d/m0/c/c0;
    .locals 1

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    .line 1
    invoke-static {p0}, Ld0/e0/p/d/m0/k/e;->getContainingModuleOrNull(Ld0/e0/p/d/m0/c/m;)Ld0/e0/p/d/m0/c/c0;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const/16 p0, 0x14

    .line 2
    invoke-static {p0}, Ld0/e0/p/d/m0/k/e;->a(I)V

    throw v0

    :cond_1
    const/16 p0, 0x13

    .line 3
    invoke-static {p0}, Ld0/e0/p/d/m0/k/e;->a(I)V

    throw v0
.end method

.method public static getContainingModuleOrNull(Ld0/e0/p/d/m0/c/m;)Ld0/e0/p/d/m0/c/c0;
    .locals 2

    const/4 v0, 0x0

    if-eqz p0, :cond_3

    :goto_0
    if-eqz p0, :cond_2

    .line 4
    instance-of v1, p0, Ld0/e0/p/d/m0/c/c0;

    if-eqz v1, :cond_0

    .line 5
    check-cast p0, Ld0/e0/p/d/m0/c/c0;

    return-object p0

    .line 6
    :cond_0
    instance-of v1, p0, Ld0/e0/p/d/m0/c/j0;

    if-eqz v1, :cond_1

    .line 7
    check-cast p0, Ld0/e0/p/d/m0/c/j0;

    invoke-interface {p0}, Ld0/e0/p/d/m0/c/j0;->getModule()Ld0/e0/p/d/m0/c/c0;

    move-result-object p0

    return-object p0

    .line 8
    :cond_1
    invoke-interface {p0}, Ld0/e0/p/d/m0/c/m;->getContainingDeclaration()Ld0/e0/p/d/m0/c/m;

    move-result-object p0

    goto :goto_0

    :cond_2
    return-object v0

    :cond_3
    const/16 p0, 0x15

    .line 9
    invoke-static {p0}, Ld0/e0/p/d/m0/k/e;->a(I)V

    throw v0
.end method

.method public static getContainingModuleOrNull(Ld0/e0/p/d/m0/n/c0;)Ld0/e0/p/d/m0/c/c0;
    .locals 1

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    .line 1
    invoke-virtual {p0}, Ld0/e0/p/d/m0/n/c0;->getConstructor()Ld0/e0/p/d/m0/n/u0;

    move-result-object p0

    invoke-interface {p0}, Ld0/e0/p/d/m0/n/u0;->getDeclarationDescriptor()Ld0/e0/p/d/m0/c/h;

    move-result-object p0

    if-nez p0, :cond_0

    return-object v0

    .line 2
    :cond_0
    invoke-static {p0}, Ld0/e0/p/d/m0/k/e;->getContainingModuleOrNull(Ld0/e0/p/d/m0/c/m;)Ld0/e0/p/d/m0/c/c0;

    move-result-object p0

    return-object p0

    :cond_1
    const/16 p0, 0x12

    .line 3
    invoke-static {p0}, Ld0/e0/p/d/m0/k/e;->a(I)V

    throw v0
.end method

.method public static getContainingSourceFile(Ld0/e0/p/d/m0/c/m;)Ld0/e0/p/d/m0/c/v0;
    .locals 2

    const/4 v0, 0x0

    if-eqz p0, :cond_3

    .line 1
    instance-of v1, p0, Ld0/e0/p/d/m0/c/p0;

    if-eqz v1, :cond_0

    .line 2
    check-cast p0, Ld0/e0/p/d/m0/c/p0;

    invoke-interface {p0}, Ld0/e0/p/d/m0/c/m0;->getCorrespondingProperty()Ld0/e0/p/d/m0/c/n0;

    move-result-object p0

    .line 3
    :cond_0
    instance-of v1, p0, Ld0/e0/p/d/m0/c/p;

    if-eqz v1, :cond_2

    .line 4
    check-cast p0, Ld0/e0/p/d/m0/c/p;

    invoke-interface {p0}, Ld0/e0/p/d/m0/c/p;->getSource()Ld0/e0/p/d/m0/c/u0;

    move-result-object p0

    invoke-interface {p0}, Ld0/e0/p/d/m0/c/u0;->getContainingFile()Ld0/e0/p/d/m0/c/v0;

    move-result-object p0

    if-eqz p0, :cond_1

    return-object p0

    :cond_1
    const/16 p0, 0x4e

    invoke-static {p0}, Ld0/e0/p/d/m0/k/e;->a(I)V

    throw v0

    .line 5
    :cond_2
    sget-object p0, Ld0/e0/p/d/m0/c/v0;->a:Ld0/e0/p/d/m0/c/v0;

    return-object p0

    :cond_3
    const/16 p0, 0x4d

    .line 6
    invoke-static {p0}, Ld0/e0/p/d/m0/k/e;->a(I)V

    throw v0
.end method

.method public static getDefaultConstructorVisibility(Ld0/e0/p/d/m0/c/e;Z)Ld0/e0/p/d/m0/c/u;
    .locals 3

    const/4 v0, 0x0

    if-eqz p0, :cond_a

    .line 1
    invoke-interface {p0}, Ld0/e0/p/d/m0/c/e;->getKind()Ld0/e0/p/d/m0/c/f;

    move-result-object v1

    .line 2
    sget-object v2, Ld0/e0/p/d/m0/c/f;->l:Ld0/e0/p/d/m0/c/f;

    if-eq v1, v2, :cond_8

    invoke-virtual {v1}, Ld0/e0/p/d/m0/c/f;->isSingleton()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {p0}, Ld0/e0/p/d/m0/k/e;->isSealedClass(Ld0/e0/p/d/m0/c/m;)Z

    move-result v1

    if-eqz v1, :cond_4

    if-eqz p1, :cond_2

    .line 4
    sget-object p0, Ld0/e0/p/d/m0/c/t;->d:Ld0/e0/p/d/m0/c/u;

    if-eqz p0, :cond_1

    return-object p0

    :cond_1
    const/16 p0, 0x30

    invoke-static {p0}, Ld0/e0/p/d/m0/k/e;->a(I)V

    throw v0

    .line 5
    :cond_2
    sget-object p0, Ld0/e0/p/d/m0/c/t;->a:Ld0/e0/p/d/m0/c/u;

    if-eqz p0, :cond_3

    return-object p0

    :cond_3
    const/16 p0, 0x31

    invoke-static {p0}, Ld0/e0/p/d/m0/k/e;->a(I)V

    throw v0

    .line 6
    :cond_4
    invoke-static {p0}, Ld0/e0/p/d/m0/k/e;->isAnonymousObject(Ld0/e0/p/d/m0/c/m;)Z

    move-result p0

    if-eqz p0, :cond_6

    .line 7
    sget-object p0, Ld0/e0/p/d/m0/c/t;->k:Ld0/e0/p/d/m0/c/u;

    if-eqz p0, :cond_5

    return-object p0

    :cond_5
    const/16 p0, 0x32

    invoke-static {p0}, Ld0/e0/p/d/m0/k/e;->a(I)V

    throw v0

    .line 8
    :cond_6
    sget-object p0, Ld0/e0/p/d/m0/c/t;->e:Ld0/e0/p/d/m0/c/u;

    if-eqz p0, :cond_7

    return-object p0

    :cond_7
    const/16 p0, 0x33

    invoke-static {p0}, Ld0/e0/p/d/m0/k/e;->a(I)V

    throw v0

    .line 9
    :cond_8
    :goto_0
    sget-object p0, Ld0/e0/p/d/m0/c/t;->a:Ld0/e0/p/d/m0/c/u;

    if-eqz p0, :cond_9

    return-object p0

    :cond_9
    const/16 p0, 0x2f

    invoke-static {p0}, Ld0/e0/p/d/m0/k/e;->a(I)V

    throw v0

    :cond_a
    const/16 p0, 0x2e

    .line 10
    invoke-static {p0}, Ld0/e0/p/d/m0/k/e;->a(I)V

    throw v0
.end method

.method public static getDispatchReceiverParameterIfNeeded(Ld0/e0/p/d/m0/c/m;)Ld0/e0/p/d/m0/c/q0;
    .locals 2

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    .line 1
    instance-of v1, p0, Ld0/e0/p/d/m0/c/e;

    if-eqz v1, :cond_0

    .line 2
    check-cast p0, Ld0/e0/p/d/m0/c/e;

    .line 3
    invoke-interface {p0}, Ld0/e0/p/d/m0/c/e;->getThisAsReceiverParameter()Ld0/e0/p/d/m0/c/q0;

    move-result-object p0

    return-object p0

    :cond_0
    return-object v0

    :cond_1
    const/4 p0, 0x0

    .line 4
    invoke-static {p0}, Ld0/e0/p/d/m0/k/e;->a(I)V

    throw v0
.end method

.method public static getFqName(Ld0/e0/p/d/m0/c/m;)Ld0/e0/p/d/m0/g/c;
    .locals 1

    if-eqz p0, :cond_1

    .line 1
    invoke-static {p0}, Ld0/e0/p/d/m0/k/e;->c(Ld0/e0/p/d/m0/c/m;)Ld0/e0/p/d/m0/g/b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ld0/e0/p/d/m0/g/b;->toUnsafe()Ld0/e0/p/d/m0/g/c;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Ld0/e0/p/d/m0/k/e;->d(Ld0/e0/p/d/m0/c/m;)Ld0/e0/p/d/m0/g/c;

    move-result-object p0

    :goto_0
    return-object p0

    :cond_1
    const/4 p0, 0x2

    .line 3
    invoke-static {p0}, Ld0/e0/p/d/m0/k/e;->a(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static getFqNameSafe(Ld0/e0/p/d/m0/c/m;)Ld0/e0/p/d/m0/g/b;
    .locals 2

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    .line 1
    invoke-static {p0}, Ld0/e0/p/d/m0/k/e;->c(Ld0/e0/p/d/m0/c/m;)Ld0/e0/p/d/m0/g/b;

    move-result-object v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {p0}, Ld0/e0/p/d/m0/k/e;->d(Ld0/e0/p/d/m0/c/m;)Ld0/e0/p/d/m0/g/c;

    move-result-object p0

    invoke-virtual {p0}, Ld0/e0/p/d/m0/g/c;->toSafe()Ld0/e0/p/d/m0/g/b;

    move-result-object v1

    :goto_0
    if-eqz v1, :cond_1

    return-object v1

    :cond_1
    const/4 p0, 0x4

    invoke-static {p0}, Ld0/e0/p/d/m0/k/e;->a(I)V

    throw v0

    :cond_2
    const/4 p0, 0x3

    .line 3
    invoke-static {p0}, Ld0/e0/p/d/m0/k/e;->a(I)V

    throw v0
.end method

.method public static getParentOfType(Ld0/e0/p/d/m0/c/m;Ljava/lang/Class;)Ld0/e0/p/d/m0/c/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<D::",
            "Ld0/e0/p/d/m0/c/m;",
            ">(",
            "Ld0/e0/p/d/m0/c/m;",
            "Ljava/lang/Class<",
            "TD;>;)TD;"
        }
    .end annotation

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    .line 1
    invoke-static {p0, p1, v0}, Ld0/e0/p/d/m0/k/e;->getParentOfType(Ld0/e0/p/d/m0/c/m;Ljava/lang/Class;Z)Ld0/e0/p/d/m0/c/m;

    move-result-object p0

    return-object p0

    :cond_0
    const/16 p0, 0x10

    .line 2
    invoke-static {p0}, Ld0/e0/p/d/m0/k/e;->a(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static getParentOfType(Ld0/e0/p/d/m0/c/m;Ljava/lang/Class;Z)Ld0/e0/p/d/m0/c/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<D::",
            "Ld0/e0/p/d/m0/c/m;",
            ">(",
            "Ld0/e0/p/d/m0/c/m;",
            "Ljava/lang/Class<",
            "TD;>;Z)TD;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    if-eqz p2, :cond_1

    .line 3
    invoke-interface {p0}, Ld0/e0/p/d/m0/c/m;->getContainingDeclaration()Ld0/e0/p/d/m0/c/m;

    move-result-object p0

    :cond_1
    :goto_0
    if-eqz p0, :cond_3

    .line 4
    invoke-virtual {p1, p0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    return-object p0

    .line 5
    :cond_2
    invoke-interface {p0}, Ld0/e0/p/d/m0/c/m;->getContainingDeclaration()Ld0/e0/p/d/m0/c/m;

    move-result-object p0

    goto :goto_0

    :cond_3
    return-object v0

    :cond_4
    const/16 p0, 0x11

    .line 6
    invoke-static {p0}, Ld0/e0/p/d/m0/k/e;->a(I)V

    throw v0
.end method

.method public static getSuperClassDescriptor(Ld0/e0/p/d/m0/c/e;)Ld0/e0/p/d/m0/c/e;
    .locals 4

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    .line 1
    invoke-interface {p0}, Ld0/e0/p/d/m0/c/h;->getTypeConstructor()Ld0/e0/p/d/m0/n/u0;

    move-result-object p0

    invoke-interface {p0}, Ld0/e0/p/d/m0/n/u0;->getSupertypes()Ljava/util/Collection;

    move-result-object p0

    .line 2
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld0/e0/p/d/m0/n/c0;

    .line 3
    invoke-static {v1}, Ld0/e0/p/d/m0/k/e;->getClassDescriptorForType(Ld0/e0/p/d/m0/n/c0;)Ld0/e0/p/d/m0/c/e;

    move-result-object v1

    .line 4
    invoke-interface {v1}, Ld0/e0/p/d/m0/c/e;->getKind()Ld0/e0/p/d/m0/c/f;

    move-result-object v2

    sget-object v3, Ld0/e0/p/d/m0/c/f;->k:Ld0/e0/p/d/m0/c/f;

    if-eq v2, v3, :cond_0

    return-object v1

    :cond_1
    return-object v0

    :cond_2
    const/16 p0, 0x2a

    .line 5
    invoke-static {p0}, Ld0/e0/p/d/m0/k/e;->a(I)V

    throw v0
.end method

.method public static isAnnotationClass(Ld0/e0/p/d/m0/c/m;)Z
    .locals 1

    .line 1
    sget-object v0, Ld0/e0/p/d/m0/c/f;->n:Ld0/e0/p/d/m0/c/f;

    invoke-static {p0, v0}, Ld0/e0/p/d/m0/k/e;->e(Ld0/e0/p/d/m0/c/m;Ld0/e0/p/d/m0/c/f;)Z

    move-result p0

    return p0
.end method

.method public static isAnonymousObject(Ld0/e0/p/d/m0/c/m;)Z
    .locals 1

    if-eqz p0, :cond_1

    .line 1
    invoke-static {p0}, Ld0/e0/p/d/m0/k/e;->isClass(Ld0/e0/p/d/m0/c/m;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ld0/e0/p/d/m0/c/m;->getName()Ld0/e0/p/d/m0/g/e;

    move-result-object p0

    sget-object v0, Ld0/e0/p/d/m0/g/g;->a:Ld0/e0/p/d/m0/g/e;

    invoke-virtual {p0, v0}, Ld0/e0/p/d/m0/g/e;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0

    :cond_1
    const/16 p0, 0x20

    .line 2
    invoke-static {p0}, Ld0/e0/p/d/m0/k/e;->a(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static isClass(Ld0/e0/p/d/m0/c/m;)Z
    .locals 1

    .line 1
    sget-object v0, Ld0/e0/p/d/m0/c/f;->j:Ld0/e0/p/d/m0/c/f;

    invoke-static {p0, v0}, Ld0/e0/p/d/m0/k/e;->e(Ld0/e0/p/d/m0/c/m;Ld0/e0/p/d/m0/c/f;)Z

    move-result p0

    return p0
.end method

.method public static isClassOrEnumClass(Ld0/e0/p/d/m0/c/m;)Z
    .locals 1

    .line 1
    invoke-static {p0}, Ld0/e0/p/d/m0/k/e;->isClass(Ld0/e0/p/d/m0/c/m;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p0}, Ld0/e0/p/d/m0/k/e;->isEnumClass(Ld0/e0/p/d/m0/c/m;)Z

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
.end method

.method public static isCompanionObject(Ld0/e0/p/d/m0/c/m;)Z
    .locals 1

    .line 1
    sget-object v0, Ld0/e0/p/d/m0/c/f;->o:Ld0/e0/p/d/m0/c/f;

    invoke-static {p0, v0}, Ld0/e0/p/d/m0/k/e;->e(Ld0/e0/p/d/m0/c/m;Ld0/e0/p/d/m0/c/f;)Z

    move-result v0

    if-eqz v0, :cond_0

    check-cast p0, Ld0/e0/p/d/m0/c/e;

    invoke-interface {p0}, Ld0/e0/p/d/m0/c/e;->isCompanionObject()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static isDescriptorWithLocalVisibility(Ld0/e0/p/d/m0/c/m;)Z
    .locals 1

    .line 1
    instance-of v0, p0, Ld0/e0/p/d/m0/c/q;

    if-eqz v0, :cond_0

    check-cast p0, Ld0/e0/p/d/m0/c/q;

    invoke-interface {p0}, Ld0/e0/p/d/m0/c/q;->getVisibility()Ld0/e0/p/d/m0/c/u;

    move-result-object p0

    sget-object v0, Ld0/e0/p/d/m0/c/t;->f:Ld0/e0/p/d/m0/c/u;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static isDirectSubclass(Ld0/e0/p/d/m0/c/e;Ld0/e0/p/d/m0/c/e;)Z
    .locals 2

    const/4 v0, 0x0

    if-eqz p0, :cond_3

    if-eqz p1, :cond_2

    .line 1
    invoke-interface {p0}, Ld0/e0/p/d/m0/c/h;->getTypeConstructor()Ld0/e0/p/d/m0/n/u0;

    move-result-object p0

    invoke-interface {p0}, Ld0/e0/p/d/m0/n/u0;->getSupertypes()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld0/e0/p/d/m0/n/c0;

    .line 2
    invoke-interface {p1}, Ld0/e0/p/d/m0/c/e;->getOriginal()Ld0/e0/p/d/m0/c/e;

    move-result-object v1

    invoke-static {v0, v1}, Ld0/e0/p/d/m0/k/e;->f(Ld0/e0/p/d/m0/n/c0;Ld0/e0/p/d/m0/c/m;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0

    :cond_2
    const/16 p0, 0x19

    .line 3
    invoke-static {p0}, Ld0/e0/p/d/m0/k/e;->a(I)V

    throw v0

    :cond_3
    const/16 p0, 0x18

    invoke-static {p0}, Ld0/e0/p/d/m0/k/e;->a(I)V

    throw v0
.end method

.method public static isEnumClass(Ld0/e0/p/d/m0/c/m;)Z
    .locals 1

    .line 1
    sget-object v0, Ld0/e0/p/d/m0/c/f;->l:Ld0/e0/p/d/m0/c/f;

    invoke-static {p0, v0}, Ld0/e0/p/d/m0/k/e;->e(Ld0/e0/p/d/m0/c/m;Ld0/e0/p/d/m0/c/f;)Z

    move-result p0

    return p0
.end method

.method public static isEnumEntry(Ld0/e0/p/d/m0/c/m;)Z
    .locals 1

    if-eqz p0, :cond_0

    .line 1
    sget-object v0, Ld0/e0/p/d/m0/c/f;->m:Ld0/e0/p/d/m0/c/f;

    invoke-static {p0, v0}, Ld0/e0/p/d/m0/k/e;->e(Ld0/e0/p/d/m0/c/m;Ld0/e0/p/d/m0/c/f;)Z

    move-result p0

    return p0

    :cond_0
    const/16 p0, 0x22

    .line 2
    invoke-static {p0}, Ld0/e0/p/d/m0/k/e;->a(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static isInterface(Ld0/e0/p/d/m0/c/m;)Z
    .locals 1

    .line 1
    sget-object v0, Ld0/e0/p/d/m0/c/f;->k:Ld0/e0/p/d/m0/c/f;

    invoke-static {p0, v0}, Ld0/e0/p/d/m0/k/e;->e(Ld0/e0/p/d/m0/c/m;Ld0/e0/p/d/m0/c/f;)Z

    move-result p0

    return p0
.end method

.method public static isLocal(Ld0/e0/p/d/m0/c/m;)Z
    .locals 2

    const/4 v0, 0x1

    if-eqz p0, :cond_3

    :goto_0
    if-eqz p0, :cond_2

    .line 1
    invoke-static {p0}, Ld0/e0/p/d/m0/k/e;->isAnonymousObject(Ld0/e0/p/d/m0/c/m;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {p0}, Ld0/e0/p/d/m0/k/e;->isDescriptorWithLocalVisibility(Ld0/e0/p/d/m0/c/m;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    invoke-interface {p0}, Ld0/e0/p/d/m0/c/m;->getContainingDeclaration()Ld0/e0/p/d/m0/c/m;

    move-result-object p0

    goto :goto_0

    :cond_1
    :goto_1
    return v0

    :cond_2
    const/4 p0, 0x0

    return p0

    .line 3
    :cond_3
    invoke-static {v0}, Ld0/e0/p/d/m0/k/e;->a(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static isSealedClass(Ld0/e0/p/d/m0/c/m;)Z
    .locals 1

    .line 1
    sget-object v0, Ld0/e0/p/d/m0/c/f;->j:Ld0/e0/p/d/m0/c/f;

    invoke-static {p0, v0}, Ld0/e0/p/d/m0/k/e;->e(Ld0/e0/p/d/m0/c/m;Ld0/e0/p/d/m0/c/f;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Ld0/e0/p/d/m0/c/f;->k:Ld0/e0/p/d/m0/c/f;

    invoke-static {p0, v0}, Ld0/e0/p/d/m0/k/e;->e(Ld0/e0/p/d/m0/c/m;Ld0/e0/p/d/m0/c/f;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    check-cast p0, Ld0/e0/p/d/m0/c/e;

    invoke-interface {p0}, Ld0/e0/p/d/m0/c/e;->getModality()Ld0/e0/p/d/m0/c/z;

    move-result-object p0

    sget-object v0, Ld0/e0/p/d/m0/c/z;->l:Ld0/e0/p/d/m0/c/z;

    if-ne p0, v0, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static isSubclass(Ld0/e0/p/d/m0/c/e;Ld0/e0/p/d/m0/c/e;)Z
    .locals 1

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    if-eqz p1, :cond_0

    .line 1
    invoke-interface {p0}, Ld0/e0/p/d/m0/c/e;->getDefaultType()Ld0/e0/p/d/m0/n/j0;

    move-result-object p0

    invoke-interface {p1}, Ld0/e0/p/d/m0/c/e;->getOriginal()Ld0/e0/p/d/m0/c/e;

    move-result-object p1

    invoke-static {p0, p1}, Ld0/e0/p/d/m0/k/e;->isSubtypeOfClass(Ld0/e0/p/d/m0/n/c0;Ld0/e0/p/d/m0/c/m;)Z

    move-result p0

    return p0

    :cond_0
    const/16 p0, 0x1b

    .line 2
    invoke-static {p0}, Ld0/e0/p/d/m0/k/e;->a(I)V

    throw v0

    :cond_1
    const/16 p0, 0x1a

    invoke-static {p0}, Ld0/e0/p/d/m0/k/e;->a(I)V

    throw v0
.end method

.method public static isSubtypeOfClass(Ld0/e0/p/d/m0/n/c0;Ld0/e0/p/d/m0/c/m;)Z
    .locals 2

    const/4 v0, 0x0

    if-eqz p0, :cond_4

    if-eqz p1, :cond_3

    .line 1
    invoke-static {p0, p1}, Ld0/e0/p/d/m0/k/e;->f(Ld0/e0/p/d/m0/n/c0;Ld0/e0/p/d/m0/c/m;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {p0}, Ld0/e0/p/d/m0/n/c0;->getConstructor()Ld0/e0/p/d/m0/n/u0;

    move-result-object p0

    invoke-interface {p0}, Ld0/e0/p/d/m0/n/u0;->getSupertypes()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld0/e0/p/d/m0/n/c0;

    .line 3
    invoke-static {v0, p1}, Ld0/e0/p/d/m0/k/e;->isSubtypeOfClass(Ld0/e0/p/d/m0/n/c0;Ld0/e0/p/d/m0/c/m;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_2
    const/4 p0, 0x0

    return p0

    :cond_3
    const/16 p0, 0x1f

    .line 4
    invoke-static {p0}, Ld0/e0/p/d/m0/k/e;->a(I)V

    throw v0

    :cond_4
    const/16 p0, 0x1e

    invoke-static {p0}, Ld0/e0/p/d/m0/k/e;->a(I)V

    throw v0
.end method

.method public static isTopLevelDeclaration(Ld0/e0/p/d/m0/c/m;)Z
    .locals 0

    if-eqz p0, :cond_0

    .line 1
    invoke-interface {p0}, Ld0/e0/p/d/m0/c/m;->getContainingDeclaration()Ld0/e0/p/d/m0/c/m;

    move-result-object p0

    instance-of p0, p0, Ld0/e0/p/d/m0/c/e0;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static shouldRecordInitializerForProperty(Ld0/e0/p/d/m0/c/d1;Ld0/e0/p/d/m0/n/c0;)Z
    .locals 4

    const/4 v0, 0x0

    if-eqz p0, :cond_5

    if-eqz p1, :cond_4

    .line 1
    invoke-interface {p0}, Ld0/e0/p/d/m0/c/d1;->isVar()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_3

    invoke-static {p1}, Ld0/e0/p/d/m0/n/e0;->isError(Ld0/e0/p/d/m0/n/c0;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {p1}, Ld0/e0/p/d/m0/n/e1;->acceptsNullable(Ld0/e0/p/d/m0/n/c0;)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    return v2

    .line 3
    :cond_1
    invoke-static {p0}, Ld0/e0/p/d/m0/k/x/a;->getBuiltIns(Ld0/e0/p/d/m0/c/m;)Ld0/e0/p/d/m0/b/h;

    move-result-object p0

    .line 4
    invoke-static {p1}, Ld0/e0/p/d/m0/b/h;->isPrimitiveType(Ld0/e0/p/d/m0/n/c0;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Ld0/e0/p/d/m0/n/l1/f;->a:Ld0/e0/p/d/m0/n/l1/f;

    invoke-virtual {p0}, Ld0/e0/p/d/m0/b/h;->getStringType()Ld0/e0/p/d/m0/n/j0;

    move-result-object v3

    invoke-interface {v0, v3, p1}, Ld0/e0/p/d/m0/n/l1/f;->equalTypes(Ld0/e0/p/d/m0/n/c0;Ld0/e0/p/d/m0/n/c0;)Z

    move-result v3

    if-nez v3, :cond_2

    invoke-virtual {p0}, Ld0/e0/p/d/m0/b/h;->getNumber()Ld0/e0/p/d/m0/c/e;

    move-result-object v3

    invoke-interface {v3}, Ld0/e0/p/d/m0/c/e;->getDefaultType()Ld0/e0/p/d/m0/n/j0;

    move-result-object v3

    invoke-interface {v0, v3, p1}, Ld0/e0/p/d/m0/n/l1/f;->equalTypes(Ld0/e0/p/d/m0/n/c0;Ld0/e0/p/d/m0/n/c0;)Z

    move-result v3

    if-nez v3, :cond_2

    invoke-virtual {p0}, Ld0/e0/p/d/m0/b/h;->getAnyType()Ld0/e0/p/d/m0/n/j0;

    move-result-object p0

    invoke-interface {v0, p0, p1}, Ld0/e0/p/d/m0/n/l1/f;->equalTypes(Ld0/e0/p/d/m0/n/c0;Ld0/e0/p/d/m0/n/c0;)Z

    move-result p0

    if-nez p0, :cond_2

    sget-object p0, Ld0/e0/p/d/m0/b/o;->a:Ld0/e0/p/d/m0/b/o;

    invoke-static {p1}, Ld0/e0/p/d/m0/b/o;->isUnsignedType(Ld0/e0/p/d/m0/n/c0;)Z

    move-result p0

    if-eqz p0, :cond_3

    :cond_2
    const/4 v1, 0x1

    :cond_3
    :goto_0
    return v1

    :cond_4
    const/16 p0, 0x3e

    .line 5
    invoke-static {p0}, Ld0/e0/p/d/m0/k/e;->a(I)V

    throw v0

    :cond_5
    const/16 p0, 0x3d

    invoke-static {p0}, Ld0/e0/p/d/m0/k/e;->a(I)V

    throw v0
.end method

.method public static unwrapFakeOverride(Ld0/e0/p/d/m0/c/b;)Ld0/e0/p/d/m0/c/b;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<D::",
            "Ld0/e0/p/d/m0/c/b;",
            ">(TD;)TD;"
        }
    .end annotation

    if-eqz p0, :cond_2

    .line 1
    :goto_0
    invoke-interface {p0}, Ld0/e0/p/d/m0/c/b;->getKind()Ld0/e0/p/d/m0/c/b$a;

    move-result-object v0

    sget-object v1, Ld0/e0/p/d/m0/c/b$a;->k:Ld0/e0/p/d/m0/c/b$a;

    if-ne v0, v1, :cond_1

    .line 2
    invoke-interface {p0}, Ld0/e0/p/d/m0/c/b;->getOverriddenDescriptors()Ljava/util/Collection;

    move-result-object v0

    .line 3
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 4
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld0/e0/p/d/m0/c/b;

    goto :goto_0

    .line 5
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Fake override should have at least one overridden descriptor: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    return-object p0

    :cond_2
    const/16 p0, 0x39

    .line 6
    invoke-static {p0}, Ld0/e0/p/d/m0/k/e;->a(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static unwrapFakeOverrideToAnyDeclaration(Ld0/e0/p/d/m0/c/q;)Ld0/e0/p/d/m0/c/q;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<D::",
            "Ld0/e0/p/d/m0/c/q;",
            ">(TD;)TD;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    .line 1
    instance-of v1, p0, Ld0/e0/p/d/m0/c/b;

    if-eqz v1, :cond_0

    .line 2
    check-cast p0, Ld0/e0/p/d/m0/c/b;

    invoke-static {p0}, Ld0/e0/p/d/m0/k/e;->unwrapFakeOverride(Ld0/e0/p/d/m0/c/b;)Ld0/e0/p/d/m0/c/b;

    move-result-object p0

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    return-object p0

    :cond_1
    const/16 p0, 0x3c

    .line 3
    invoke-static {p0}, Ld0/e0/p/d/m0/k/e;->a(I)V

    throw v0

    :cond_2
    const/16 p0, 0x3b

    .line 4
    invoke-static {p0}, Ld0/e0/p/d/m0/k/e;->a(I)V

    throw v0
.end method
