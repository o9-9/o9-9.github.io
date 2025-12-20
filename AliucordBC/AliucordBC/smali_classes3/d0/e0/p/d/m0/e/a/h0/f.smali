.class public Ld0/e0/p/d/m0/e/a/h0/f;
.super Ld0/e0/p/d/m0/c/i1/g0;
.source "JavaMethodDescriptor.java"

# interfaces
.implements Ld0/e0/p/d/m0/e/a/h0/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld0/e0/p/d/m0/e/a/h0/f$b;
    }
.end annotation


# static fields
.field public static final M:Ld0/e0/p/d/m0/c/a$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld0/e0/p/d/m0/c/a$a<",
            "Ld0/e0/p/d/m0/c/c1;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public N:Ld0/e0/p/d/m0/e/a/h0/f$b;

.field public final O:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ld0/e0/p/d/m0/e/a/h0/f$a;

    invoke-direct {v0}, Ld0/e0/p/d/m0/e/a/h0/f$a;-><init>()V

    sput-object v0, Ld0/e0/p/d/m0/e/a/h0/f;->M:Ld0/e0/p/d/m0/c/a$a;

    return-void
.end method

.method public constructor <init>(Ld0/e0/p/d/m0/c/m;Ld0/e0/p/d/m0/c/t0;Ld0/e0/p/d/m0/c/g1/g;Ld0/e0/p/d/m0/g/e;Ld0/e0/p/d/m0/c/b$a;Ld0/e0/p/d/m0/c/u0;Z)V
    .locals 1

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    if-eqz p3, :cond_3

    if-eqz p4, :cond_2

    if-eqz p5, :cond_1

    if-eqz p6, :cond_0

    .line 1
    invoke-direct/range {p0 .. p6}, Ld0/e0/p/d/m0/c/i1/g0;-><init>(Ld0/e0/p/d/m0/c/m;Ld0/e0/p/d/m0/c/t0;Ld0/e0/p/d/m0/c/g1/g;Ld0/e0/p/d/m0/g/e;Ld0/e0/p/d/m0/c/b$a;Ld0/e0/p/d/m0/c/u0;)V

    .line 2
    iput-object v0, p0, Ld0/e0/p/d/m0/e/a/h0/f;->N:Ld0/e0/p/d/m0/e/a/h0/f$b;

    .line 3
    iput-boolean p7, p0, Ld0/e0/p/d/m0/e/a/h0/f;->O:Z

    return-void

    :cond_0
    const/4 p1, 0x4

    .line 4
    invoke-static {p1}, Ld0/e0/p/d/m0/e/a/h0/f;->a(I)V

    throw v0

    :cond_1
    const/4 p1, 0x3

    invoke-static {p1}, Ld0/e0/p/d/m0/e/a/h0/f;->a(I)V

    throw v0

    :cond_2
    const/4 p1, 0x2

    invoke-static {p1}, Ld0/e0/p/d/m0/e/a/h0/f;->a(I)V

    throw v0

    :cond_3
    const/4 p1, 0x1

    invoke-static {p1}, Ld0/e0/p/d/m0/e/a/h0/f;->a(I)V

    throw v0

    :cond_4
    const/4 p1, 0x0

    invoke-static {p1}, Ld0/e0/p/d/m0/e/a/h0/f;->a(I)V

    throw v0
.end method

.method public static synthetic a(I)V
    .locals 11

    const/16 v0, 0x14

    const/16 v1, 0x11

    const/16 v2, 0xc

    if-eq p0, v2, :cond_0

    if-eq p0, v1, :cond_0

    if-eq p0, v0, :cond_0

    const-string v3, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    goto :goto_0

    :cond_0
    const-string v3, "@NotNull method %s.%s must not return null"

    :goto_0
    const/4 v4, 0x2

    if-eq p0, v2, :cond_1

    if-eq p0, v1, :cond_1

    if-eq p0, v0, :cond_1

    const/4 v5, 0x3

    goto :goto_1

    :cond_1
    const/4 v5, 0x2

    :goto_1
    new-array v5, v5, [Ljava/lang/Object;

    const-string v6, "kotlin/reflect/jvm/internal/impl/load/java/descriptors/JavaMethodDescriptor"

    const/4 v7, 0x0

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    const-string v8, "containingDeclaration"

    aput-object v8, v5, v7

    goto :goto_2

    :pswitch_1
    const-string v8, "enhancedReturnType"

    aput-object v8, v5, v7

    goto :goto_2

    :pswitch_2
    const-string v8, "enhancedValueParametersData"

    aput-object v8, v5, v7

    goto :goto_2

    :pswitch_3
    const-string v8, "newOwner"

    aput-object v8, v5, v7

    goto :goto_2

    :pswitch_4
    aput-object v6, v5, v7

    goto :goto_2

    :pswitch_5
    const-string v8, "visibility"

    aput-object v8, v5, v7

    goto :goto_2

    :pswitch_6
    const-string v8, "unsubstitutedValueParameters"

    aput-object v8, v5, v7

    goto :goto_2

    :pswitch_7
    const-string v8, "typeParameters"

    aput-object v8, v5, v7

    goto :goto_2

    :pswitch_8
    const-string v8, "source"

    aput-object v8, v5, v7

    goto :goto_2

    :pswitch_9
    const-string v8, "kind"

    aput-object v8, v5, v7

    goto :goto_2

    :pswitch_a
    const-string v8, "name"

    aput-object v8, v5, v7

    goto :goto_2

    :pswitch_b
    const-string v8, "annotations"

    aput-object v8, v5, v7

    :goto_2
    const-string v7, "enhance"

    const-string v8, "createSubstitutedCopy"

    const-string v9, "initialize"

    const/4 v10, 0x1

    if-eq p0, v2, :cond_4

    if-eq p0, v1, :cond_3

    if-eq p0, v0, :cond_2

    aput-object v6, v5, v10

    goto :goto_3

    :cond_2
    aput-object v7, v5, v10

    goto :goto_3

    :cond_3
    aput-object v8, v5, v10

    goto :goto_3

    :cond_4
    aput-object v9, v5, v10

    :goto_3
    packed-switch p0, :pswitch_data_1

    const-string v6, "<init>"

    aput-object v6, v5, v4

    goto :goto_4

    :pswitch_c
    aput-object v7, v5, v4

    goto :goto_4

    :pswitch_d
    aput-object v8, v5, v4

    goto :goto_4

    :pswitch_e
    aput-object v9, v5, v4

    goto :goto_4

    :pswitch_f
    const-string v6, "createJavaMethod"

    aput-object v6, v5, v4

    :goto_4
    :pswitch_10
    invoke-static {v3, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    if-eq p0, v2, :cond_5

    if-eq p0, v1, :cond_5

    if-eq p0, v0, :cond_5

    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :goto_5
    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_0
        :pswitch_b
        :pswitch_a
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_9
        :pswitch_b
        :pswitch_8
        :pswitch_4
        :pswitch_2
        :pswitch_1
        :pswitch_4
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x5
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_10
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_10
        :pswitch_c
        :pswitch_c
        :pswitch_10
    .end packed-switch
.end method

.method public static createJavaMethod(Ld0/e0/p/d/m0/c/m;Ld0/e0/p/d/m0/c/g1/g;Ld0/e0/p/d/m0/g/e;Ld0/e0/p/d/m0/c/u0;Z)Ld0/e0/p/d/m0/e/a/h0/f;
    .locals 9

    const/4 v0, 0x0

    if-eqz p0, :cond_3

    if-eqz p1, :cond_2

    if-eqz p2, :cond_1

    if-eqz p3, :cond_0

    .line 1
    new-instance v0, Ld0/e0/p/d/m0/e/a/h0/f;

    const/4 v3, 0x0

    sget-object v6, Ld0/e0/p/d/m0/c/b$a;->j:Ld0/e0/p/d/m0/c/b$a;

    move-object v1, v0

    move-object v2, p0

    move-object v4, p1

    move-object v5, p2

    move-object v7, p3

    move v8, p4

    invoke-direct/range {v1 .. v8}, Ld0/e0/p/d/m0/e/a/h0/f;-><init>(Ld0/e0/p/d/m0/c/m;Ld0/e0/p/d/m0/c/t0;Ld0/e0/p/d/m0/c/g1/g;Ld0/e0/p/d/m0/g/e;Ld0/e0/p/d/m0/c/b$a;Ld0/e0/p/d/m0/c/u0;Z)V

    return-object v0

    :cond_0
    const/16 p0, 0x8

    .line 2
    invoke-static {p0}, Ld0/e0/p/d/m0/e/a/h0/f;->a(I)V

    throw v0

    :cond_1
    const/4 p0, 0x7

    invoke-static {p0}, Ld0/e0/p/d/m0/e/a/h0/f;->a(I)V

    throw v0

    :cond_2
    const/4 p0, 0x6

    invoke-static {p0}, Ld0/e0/p/d/m0/e/a/h0/f;->a(I)V

    throw v0

    :cond_3
    const/4 p0, 0x5

    invoke-static {p0}, Ld0/e0/p/d/m0/e/a/h0/f;->a(I)V

    throw v0
.end method


# virtual methods
.method public b(Ld0/e0/p/d/m0/c/m;Ld0/e0/p/d/m0/c/x;Ld0/e0/p/d/m0/c/b$a;Ld0/e0/p/d/m0/g/e;Ld0/e0/p/d/m0/c/g1/g;Ld0/e0/p/d/m0/c/u0;)Ld0/e0/p/d/m0/c/i1/q;
    .locals 9

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    if-eqz p3, :cond_2

    if-eqz p5, :cond_1

    .line 1
    new-instance v0, Ld0/e0/p/d/m0/e/a/h0/f;

    move-object v3, p2

    check-cast v3, Ld0/e0/p/d/m0/c/t0;

    if-eqz p4, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ld0/e0/p/d/m0/c/i1/k;->getName()Ld0/e0/p/d/m0/g/e;

    move-result-object p4

    :goto_0
    move-object v5, p4

    iget-boolean v8, p0, Ld0/e0/p/d/m0/e/a/h0/f;->O:Z

    move-object v1, v0

    move-object v2, p1

    move-object v4, p5

    move-object v6, p3

    move-object v7, p6

    invoke-direct/range {v1 .. v8}, Ld0/e0/p/d/m0/e/a/h0/f;-><init>(Ld0/e0/p/d/m0/c/m;Ld0/e0/p/d/m0/c/t0;Ld0/e0/p/d/m0/c/g1/g;Ld0/e0/p/d/m0/g/e;Ld0/e0/p/d/m0/c/b$a;Ld0/e0/p/d/m0/c/u0;Z)V

    .line 2
    invoke-virtual {p0}, Ld0/e0/p/d/m0/e/a/h0/f;->hasStableParameterNames()Z

    move-result p1

    invoke-virtual {p0}, Ld0/e0/p/d/m0/e/a/h0/f;->hasSynthesizedParameterNames()Z

    move-result p2

    invoke-virtual {v0, p1, p2}, Ld0/e0/p/d/m0/e/a/h0/f;->setParameterNamesStatus(ZZ)V

    return-object v0

    :cond_1
    const/16 p1, 0xf

    .line 3
    invoke-static {p1}, Ld0/e0/p/d/m0/e/a/h0/f;->a(I)V

    throw v0

    :cond_2
    const/16 p1, 0xe

    invoke-static {p1}, Ld0/e0/p/d/m0/e/a/h0/f;->a(I)V

    throw v0

    :cond_3
    const/16 p1, 0xd

    invoke-static {p1}, Ld0/e0/p/d/m0/e/a/h0/f;->a(I)V

    throw v0
.end method

.method public bridge synthetic enhance(Ld0/e0/p/d/m0/n/c0;Ljava/util/List;Ld0/e0/p/d/m0/n/c0;Lkotlin/Pair;)Ld0/e0/p/d/m0/e/a/h0/b;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Ld0/e0/p/d/m0/e/a/h0/f;->enhance(Ld0/e0/p/d/m0/n/c0;Ljava/util/List;Ld0/e0/p/d/m0/n/c0;Lkotlin/Pair;)Ld0/e0/p/d/m0/e/a/h0/f;

    move-result-object p1

    return-object p1
.end method

.method public enhance(Ld0/e0/p/d/m0/n/c0;Ljava/util/List;Ld0/e0/p/d/m0/n/c0;Lkotlin/Pair;)Ld0/e0/p/d/m0/e/a/h0/f;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld0/e0/p/d/m0/n/c0;",
            "Ljava/util/List<",
            "Ld0/e0/p/d/m0/e/a/h0/l;",
            ">;",
            "Ld0/e0/p/d/m0/n/c0;",
            "Lkotlin/Pair<",
            "Ld0/e0/p/d/m0/c/a$a<",
            "*>;*>;)",
            "Ld0/e0/p/d/m0/e/a/h0/f;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p2, :cond_4

    if-eqz p3, :cond_3

    .line 2
    invoke-virtual {p0}, Ld0/e0/p/d/m0/c/i1/q;->getValueParameters()Ljava/util/List;

    move-result-object v1

    invoke-static {p2, v1, p0}, Ld0/e0/p/d/m0/e/a/h0/k;->copyValueParameters(Ljava/util/Collection;Ljava/util/Collection;Ld0/e0/p/d/m0/c/a;)Ljava/util/List;

    move-result-object p2

    if-nez p1, :cond_0

    move-object p1, v0

    goto :goto_0

    .line 3
    :cond_0
    sget-object v1, Ld0/e0/p/d/m0/c/g1/g;->f:Ld0/e0/p/d/m0/c/g1/g$a;

    invoke-virtual {v1}, Ld0/e0/p/d/m0/c/g1/g$a;->getEMPTY()Ld0/e0/p/d/m0/c/g1/g;

    move-result-object v1

    invoke-static {p0, p1, v1}, Ld0/e0/p/d/m0/k/d;->createExtensionReceiverParameterForCallable(Ld0/e0/p/d/m0/c/a;Ld0/e0/p/d/m0/n/c0;Ld0/e0/p/d/m0/c/g1/g;)Ld0/e0/p/d/m0/c/q0;

    move-result-object p1

    .line 4
    :goto_0
    invoke-virtual {p0}, Ld0/e0/p/d/m0/c/i1/g0;->newCopyBuilder()Ld0/e0/p/d/m0/c/x$a;

    move-result-object v1

    invoke-interface {v1, p2}, Ld0/e0/p/d/m0/c/x$a;->setValueParameters(Ljava/util/List;)Ld0/e0/p/d/m0/c/x$a;

    move-result-object p2

    invoke-interface {p2, p3}, Ld0/e0/p/d/m0/c/x$a;->setReturnType(Ld0/e0/p/d/m0/n/c0;)Ld0/e0/p/d/m0/c/x$a;

    move-result-object p2

    invoke-interface {p2, p1}, Ld0/e0/p/d/m0/c/x$a;->setExtensionReceiverParameter(Ld0/e0/p/d/m0/c/q0;)Ld0/e0/p/d/m0/c/x$a;

    move-result-object p1

    invoke-interface {p1}, Ld0/e0/p/d/m0/c/x$a;->setDropOriginalInContainingParts()Ld0/e0/p/d/m0/c/x$a;

    move-result-object p1

    invoke-interface {p1}, Ld0/e0/p/d/m0/c/x$a;->setPreserveSourceElement()Ld0/e0/p/d/m0/c/x$a;

    move-result-object p1

    invoke-interface {p1}, Ld0/e0/p/d/m0/c/x$a;->build()Ld0/e0/p/d/m0/c/x;

    move-result-object p1

    check-cast p1, Ld0/e0/p/d/m0/e/a/h0/f;

    if-eqz p4, :cond_1

    .line 5
    invoke-virtual {p4}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ld0/e0/p/d/m0/c/a$a;

    invoke-virtual {p4}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Ld0/e0/p/d/m0/c/i1/q;->putInUserDataMap(Ld0/e0/p/d/m0/c/a$a;Ljava/lang/Object;)V

    :cond_1
    if-eqz p1, :cond_2

    return-object p1

    :cond_2
    const/16 p1, 0x14

    .line 6
    invoke-static {p1}, Ld0/e0/p/d/m0/e/a/h0/f;->a(I)V

    throw v0

    :cond_3
    const/16 p1, 0x13

    .line 7
    invoke-static {p1}, Ld0/e0/p/d/m0/e/a/h0/f;->a(I)V

    throw v0

    :cond_4
    const/16 p1, 0x12

    invoke-static {p1}, Ld0/e0/p/d/m0/e/a/h0/f;->a(I)V

    throw v0
.end method

.method public hasStableParameterNames()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ld0/e0/p/d/m0/e/a/h0/f;->N:Ld0/e0/p/d/m0/e/a/h0/f$b;

    iget-boolean v0, v0, Ld0/e0/p/d/m0/e/a/h0/f$b;->isStable:Z

    return v0
.end method

.method public hasSynthesizedParameterNames()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ld0/e0/p/d/m0/e/a/h0/f;->N:Ld0/e0/p/d/m0/e/a/h0/f$b;

    iget-boolean v0, v0, Ld0/e0/p/d/m0/e/a/h0/f$b;->isSynthesized:Z

    return v0
.end method

.method public initialize(Ld0/e0/p/d/m0/c/q0;Ld0/e0/p/d/m0/c/q0;Ljava/util/List;Ljava/util/List;Ld0/e0/p/d/m0/n/c0;Ld0/e0/p/d/m0/c/z;Ld0/e0/p/d/m0/c/u;Ljava/util/Map;)Ld0/e0/p/d/m0/c/i1/g0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld0/e0/p/d/m0/c/q0;",
            "Ld0/e0/p/d/m0/c/q0;",
            "Ljava/util/List<",
            "+",
            "Ld0/e0/p/d/m0/c/z0;",
            ">;",
            "Ljava/util/List<",
            "Ld0/e0/p/d/m0/c/c1;",
            ">;",
            "Ld0/e0/p/d/m0/n/c0;",
            "Ld0/e0/p/d/m0/c/z;",
            "Ld0/e0/p/d/m0/c/u;",
            "Ljava/util/Map<",
            "+",
            "Ld0/e0/p/d/m0/c/a$a<",
            "*>;*>;)",
            "Ld0/e0/p/d/m0/c/i1/g0;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p3, :cond_3

    if-eqz p4, :cond_2

    if-eqz p7, :cond_1

    .line 1
    invoke-super/range {p0 .. p8}, Ld0/e0/p/d/m0/c/i1/g0;->initialize(Ld0/e0/p/d/m0/c/q0;Ld0/e0/p/d/m0/c/q0;Ljava/util/List;Ljava/util/List;Ld0/e0/p/d/m0/n/c0;Ld0/e0/p/d/m0/c/z;Ld0/e0/p/d/m0/c/u;Ljava/util/Map;)Ld0/e0/p/d/m0/c/i1/g0;

    move-result-object p1

    .line 2
    sget-object p2, Ld0/e0/p/d/m0/o/i;->a:Ld0/e0/p/d/m0/o/i;

    invoke-virtual {p2, p1}, Ld0/e0/p/d/m0/o/a;->check(Ld0/e0/p/d/m0/c/x;)Ld0/e0/p/d/m0/o/c;

    move-result-object p2

    invoke-virtual {p2}, Ld0/e0/p/d/m0/o/c;->isSuccess()Z

    move-result p2

    invoke-virtual {p0, p2}, Ld0/e0/p/d/m0/c/i1/q;->setOperator(Z)V

    if-eqz p1, :cond_0

    return-object p1

    :cond_0
    const/16 p1, 0xc

    .line 3
    invoke-static {p1}, Ld0/e0/p/d/m0/e/a/h0/f;->a(I)V

    throw v0

    :cond_1
    const/16 p1, 0xb

    .line 4
    invoke-static {p1}, Ld0/e0/p/d/m0/e/a/h0/f;->a(I)V

    throw v0

    :cond_2
    const/16 p1, 0xa

    invoke-static {p1}, Ld0/e0/p/d/m0/e/a/h0/f;->a(I)V

    throw v0

    :cond_3
    const/16 p1, 0x9

    invoke-static {p1}, Ld0/e0/p/d/m0/e/a/h0/f;->a(I)V

    throw v0
.end method

.method public setParameterNamesStatus(ZZ)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Ld0/e0/p/d/m0/e/a/h0/f$b;->get(ZZ)Ld0/e0/p/d/m0/e/a/h0/f$b;

    move-result-object p1

    iput-object p1, p0, Ld0/e0/p/d/m0/e/a/h0/f;->N:Ld0/e0/p/d/m0/e/a/h0/f$b;

    return-void
.end method
