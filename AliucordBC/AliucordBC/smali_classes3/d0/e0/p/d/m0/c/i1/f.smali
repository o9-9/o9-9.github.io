.class public abstract Ld0/e0/p/d/m0/c/i1/f;
.super Ld0/e0/p/d/m0/c/i1/l;
.source "AbstractTypeParameterDescriptor.java"

# interfaces
.implements Ld0/e0/p/d/m0/c/z0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld0/e0/p/d/m0/c/i1/f$c;
    }
.end annotation


# instance fields
.field public final n:Ld0/e0/p/d/m0/n/j1;

.field public final o:Z

.field public final p:I

.field public final q:Ld0/e0/p/d/m0/m/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld0/e0/p/d/m0/m/j<",
            "Ld0/e0/p/d/m0/n/u0;",
            ">;"
        }
    .end annotation
.end field

.field public final r:Ld0/e0/p/d/m0/m/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld0/e0/p/d/m0/m/j<",
            "Ld0/e0/p/d/m0/n/j0;",
            ">;"
        }
    .end annotation
.end field

.field public final s:Ld0/e0/p/d/m0/m/o;


# direct methods
.method public constructor <init>(Ld0/e0/p/d/m0/m/o;Ld0/e0/p/d/m0/c/m;Ld0/e0/p/d/m0/c/g1/g;Ld0/e0/p/d/m0/g/e;Ld0/e0/p/d/m0/n/j1;ZILd0/e0/p/d/m0/c/u0;Ld0/e0/p/d/m0/c/x0;)V
    .locals 1

    const/4 v0, 0x0

    if-eqz p1, :cond_6

    if-eqz p2, :cond_5

    if-eqz p3, :cond_4

    if-eqz p4, :cond_3

    if-eqz p5, :cond_2

    if-eqz p8, :cond_1

    if-eqz p9, :cond_0

    .line 1
    invoke-direct {p0, p2, p3, p4, p8}, Ld0/e0/p/d/m0/c/i1/l;-><init>(Ld0/e0/p/d/m0/c/m;Ld0/e0/p/d/m0/c/g1/g;Ld0/e0/p/d/m0/g/e;Ld0/e0/p/d/m0/c/u0;)V

    .line 2
    iput-object p5, p0, Ld0/e0/p/d/m0/c/i1/f;->n:Ld0/e0/p/d/m0/n/j1;

    .line 3
    iput-boolean p6, p0, Ld0/e0/p/d/m0/c/i1/f;->o:Z

    .line 4
    iput p7, p0, Ld0/e0/p/d/m0/c/i1/f;->p:I

    .line 5
    new-instance p2, Ld0/e0/p/d/m0/c/i1/f$a;

    invoke-direct {p2, p0, p1, p9}, Ld0/e0/p/d/m0/c/i1/f$a;-><init>(Ld0/e0/p/d/m0/c/i1/f;Ld0/e0/p/d/m0/m/o;Ld0/e0/p/d/m0/c/x0;)V

    invoke-interface {p1, p2}, Ld0/e0/p/d/m0/m/o;->createLazyValue(Lkotlin/jvm/functions/Function0;)Ld0/e0/p/d/m0/m/j;

    move-result-object p2

    iput-object p2, p0, Ld0/e0/p/d/m0/c/i1/f;->q:Ld0/e0/p/d/m0/m/j;

    .line 6
    new-instance p2, Ld0/e0/p/d/m0/c/i1/f$b;

    invoke-direct {p2, p0, p4}, Ld0/e0/p/d/m0/c/i1/f$b;-><init>(Ld0/e0/p/d/m0/c/i1/f;Ld0/e0/p/d/m0/g/e;)V

    invoke-interface {p1, p2}, Ld0/e0/p/d/m0/m/o;->createLazyValue(Lkotlin/jvm/functions/Function0;)Ld0/e0/p/d/m0/m/j;

    move-result-object p2

    iput-object p2, p0, Ld0/e0/p/d/m0/c/i1/f;->r:Ld0/e0/p/d/m0/m/j;

    .line 7
    iput-object p1, p0, Ld0/e0/p/d/m0/c/i1/f;->s:Ld0/e0/p/d/m0/m/o;

    return-void

    :cond_0
    const/4 p1, 0x6

    .line 8
    invoke-static {p1}, Ld0/e0/p/d/m0/c/i1/f;->a(I)V

    throw v0

    :cond_1
    const/4 p1, 0x5

    invoke-static {p1}, Ld0/e0/p/d/m0/c/i1/f;->a(I)V

    throw v0

    :cond_2
    const/4 p1, 0x4

    invoke-static {p1}, Ld0/e0/p/d/m0/c/i1/f;->a(I)V

    throw v0

    :cond_3
    const/4 p1, 0x3

    invoke-static {p1}, Ld0/e0/p/d/m0/c/i1/f;->a(I)V

    throw v0

    :cond_4
    const/4 p1, 0x2

    invoke-static {p1}, Ld0/e0/p/d/m0/c/i1/f;->a(I)V

    throw v0

    :cond_5
    const/4 p1, 0x1

    invoke-static {p1}, Ld0/e0/p/d/m0/c/i1/f;->a(I)V

    throw v0

    :cond_6
    const/4 p1, 0x0

    invoke-static {p1}, Ld0/e0/p/d/m0/c/i1/f;->a(I)V

    throw v0
.end method

.method public static synthetic a(I)V
    .locals 6

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

    const-string v3, "kotlin/reflect/jvm/internal/impl/descriptors/impl/AbstractTypeParameterDescriptor"

    const/4 v4, 0x0

    packed-switch p0, :pswitch_data_2

    const-string v5, "storageManager"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_4
    const-string v5, "bounds"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_5
    aput-object v3, v2, v4

    goto :goto_2

    :pswitch_6
    const-string v5, "supertypeLoopChecker"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_7
    const-string v5, "source"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_8
    const-string v5, "variance"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_9
    const-string v5, "name"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_a
    const-string v5, "annotations"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_b
    const-string v5, "containingDeclaration"

    aput-object v5, v2, v4

    :goto_2
    const-string v4, "processBoundsWithoutCycles"

    const/4 v5, 0x1

    packed-switch p0, :pswitch_data_3

    :pswitch_c
    aput-object v3, v2, v5

    goto :goto_3

    :pswitch_d
    const-string v3, "getStorageManager"

    aput-object v3, v2, v5

    goto :goto_3

    :pswitch_e
    aput-object v4, v2, v5

    goto :goto_3

    :pswitch_f
    const-string v3, "getOriginal"

    aput-object v3, v2, v5

    goto :goto_3

    :pswitch_10
    const-string v3, "getDefaultType"

    aput-object v3, v2, v5

    goto :goto_3

    :pswitch_11
    const-string v3, "getTypeConstructor"

    aput-object v3, v2, v5

    goto :goto_3

    :pswitch_12
    const-string v3, "getUpperBounds"

    aput-object v3, v2, v5

    goto :goto_3

    :pswitch_13
    const-string v3, "getVariance"

    aput-object v3, v2, v5

    :goto_3
    packed-switch p0, :pswitch_data_4

    const-string v3, "<init>"

    aput-object v3, v2, v1

    goto :goto_4

    :pswitch_14
    aput-object v4, v2, v1

    :goto_4
    :pswitch_15
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    packed-switch p0, :pswitch_data_5

    :pswitch_16
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :pswitch_17
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :goto_5
    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x7
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_3
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_5
        :pswitch_5
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x7
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_c
        :pswitch_e
        :pswitch_d
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x7
        :pswitch_15
        :pswitch_15
        :pswitch_15
        :pswitch_15
        :pswitch_15
        :pswitch_14
        :pswitch_15
        :pswitch_15
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x7
        :pswitch_17
        :pswitch_17
        :pswitch_17
        :pswitch_17
        :pswitch_17
        :pswitch_16
        :pswitch_17
        :pswitch_17
    .end packed-switch
.end method


# virtual methods
.method public accept(Ld0/e0/p/d/m0/c/o;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            "D:",
            "Ljava/lang/Object;",
            ">(",
            "Ld0/e0/p/d/m0/c/o<",
            "TR;TD;>;TD;)TR;"
        }
    .end annotation

    .line 1
    invoke-interface {p1, p0, p2}, Ld0/e0/p/d/m0/c/o;->visitTypeParameterDescriptor(Ld0/e0/p/d/m0/c/z0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public b(Ljava/util/List;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ld0/e0/p/d/m0/n/c0;",
            ">;)",
            "Ljava/util/List<",
            "Ld0/e0/p/d/m0/n/c0;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    if-eqz p1, :cond_0

    return-object p1

    :cond_0
    const/16 p1, 0xd

    .line 1
    invoke-static {p1}, Ld0/e0/p/d/m0/c/i1/f;->a(I)V

    throw v0

    :cond_1
    const/16 p1, 0xc

    .line 2
    invoke-static {p1}, Ld0/e0/p/d/m0/c/i1/f;->a(I)V

    throw v0
.end method

.method public abstract c(Ld0/e0/p/d/m0/n/c0;)V
.end method

.method public abstract d()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ld0/e0/p/d/m0/n/c0;",
            ">;"
        }
    .end annotation
.end method

.method public getDefaultType()Ld0/e0/p/d/m0/n/j0;
    .locals 1

    .line 1
    iget-object v0, p0, Ld0/e0/p/d/m0/c/i1/f;->r:Ld0/e0/p/d/m0/m/j;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld0/e0/p/d/m0/n/j0;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/16 v0, 0xa

    invoke-static {v0}, Ld0/e0/p/d/m0/c/i1/f;->a(I)V

    const/4 v0, 0x0

    throw v0
.end method

.method public getIndex()I
    .locals 1

    .line 1
    iget v0, p0, Ld0/e0/p/d/m0/c/i1/f;->p:I

    return v0
.end method

.method public bridge synthetic getOriginal()Ld0/e0/p/d/m0/c/h;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ld0/e0/p/d/m0/c/i1/f;->getOriginal()Ld0/e0/p/d/m0/c/z0;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getOriginal()Ld0/e0/p/d/m0/c/m;
    .locals 1

    .line 2
    invoke-virtual {p0}, Ld0/e0/p/d/m0/c/i1/f;->getOriginal()Ld0/e0/p/d/m0/c/z0;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getOriginal()Ld0/e0/p/d/m0/c/p;
    .locals 1

    .line 3
    invoke-virtual {p0}, Ld0/e0/p/d/m0/c/i1/f;->getOriginal()Ld0/e0/p/d/m0/c/z0;

    move-result-object v0

    return-object v0
.end method

.method public getOriginal()Ld0/e0/p/d/m0/c/z0;
    .locals 1

    .line 4
    invoke-super {p0}, Ld0/e0/p/d/m0/c/i1/l;->getOriginal()Ld0/e0/p/d/m0/c/p;

    move-result-object v0

    check-cast v0, Ld0/e0/p/d/m0/c/z0;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/16 v0, 0xb

    invoke-static {v0}, Ld0/e0/p/d/m0/c/i1/f;->a(I)V

    const/4 v0, 0x0

    throw v0
.end method

.method public getStorageManager()Ld0/e0/p/d/m0/m/o;
    .locals 1

    .line 1
    iget-object v0, p0, Ld0/e0/p/d/m0/c/i1/f;->s:Ld0/e0/p/d/m0/m/o;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/16 v0, 0xe

    invoke-static {v0}, Ld0/e0/p/d/m0/c/i1/f;->a(I)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final getTypeConstructor()Ld0/e0/p/d/m0/n/u0;
    .locals 1

    .line 1
    iget-object v0, p0, Ld0/e0/p/d/m0/c/i1/f;->q:Ld0/e0/p/d/m0/m/j;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld0/e0/p/d/m0/n/u0;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/16 v0, 0x9

    invoke-static {v0}, Ld0/e0/p/d/m0/c/i1/f;->a(I)V

    const/4 v0, 0x0

    throw v0
.end method

.method public getUpperBounds()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ld0/e0/p/d/m0/n/c0;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ld0/e0/p/d/m0/c/i1/f;->getTypeConstructor()Ld0/e0/p/d/m0/n/u0;

    move-result-object v0

    check-cast v0, Ld0/e0/p/d/m0/c/i1/f$c;

    invoke-virtual {v0}, Ld0/e0/p/d/m0/n/g;->getSupertypes()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/16 v0, 0x8

    invoke-static {v0}, Ld0/e0/p/d/m0/c/i1/f;->a(I)V

    const/4 v0, 0x0

    throw v0
.end method

.method public getVariance()Ld0/e0/p/d/m0/n/j1;
    .locals 1

    .line 1
    iget-object v0, p0, Ld0/e0/p/d/m0/c/i1/f;->n:Ld0/e0/p/d/m0/n/j1;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x7

    invoke-static {v0}, Ld0/e0/p/d/m0/c/i1/f;->a(I)V

    const/4 v0, 0x0

    throw v0
.end method

.method public isCapturedFromOuterDeclaration()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isReified()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ld0/e0/p/d/m0/c/i1/f;->o:Z

    return v0
.end method
