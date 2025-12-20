.class public final Ld0/e0/p/d/m0/n/t$a;
.super Ljava/lang/Object;
.source "ErrorUtils.java"

# interfaces
.implements Ld0/e0/p/d/m0/c/c0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld0/e0/p/d/m0/n/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(I)V
    .locals 12

    const/16 v0, 0xe

    const/16 v1, 0xd

    const/4 v2, 0x6

    const/4 v3, 0x5

    const/4 v4, 0x4

    const/4 v5, 0x1

    if-eq p0, v5, :cond_0

    if-eq p0, v4, :cond_0

    if-eq p0, v3, :cond_0

    if-eq p0, v2, :cond_0

    if-eq p0, v1, :cond_0

    if-eq p0, v0, :cond_0

    packed-switch p0, :pswitch_data_0

    const-string v6, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    goto :goto_0

    :cond_0
    :pswitch_0
    const-string v6, "@NotNull method %s.%s must not return null"

    :goto_0
    const/4 v7, 0x2

    if-eq p0, v5, :cond_1

    if-eq p0, v4, :cond_1

    if-eq p0, v3, :cond_1

    if-eq p0, v2, :cond_1

    if-eq p0, v1, :cond_1

    if-eq p0, v0, :cond_1

    packed-switch p0, :pswitch_data_1

    const/4 v8, 0x3

    goto :goto_1

    :cond_1
    :pswitch_1
    const/4 v8, 0x2

    :goto_1
    new-array v8, v8, [Ljava/lang/Object;

    const-string v9, "kotlin/reflect/jvm/internal/impl/types/ErrorUtils$1"

    const/4 v10, 0x0

    packed-switch p0, :pswitch_data_2

    const-string v11, "capability"

    aput-object v11, v8, v10

    goto :goto_2

    :pswitch_2
    const-string v11, "targetModule"

    aput-object v11, v8, v10

    goto :goto_2

    :pswitch_3
    const-string v11, "visitor"

    aput-object v11, v8, v10

    goto :goto_2

    :pswitch_4
    const-string v11, "nameFilter"

    aput-object v11, v8, v10

    goto :goto_2

    :pswitch_5
    const-string v11, "fqName"

    aput-object v11, v8, v10

    goto :goto_2

    :pswitch_6
    aput-object v9, v8, v10

    :goto_2
    const-string v10, "getSubPackagesOf"

    if-eq p0, v5, :cond_7

    if-eq p0, v4, :cond_6

    if-eq p0, v3, :cond_5

    if-eq p0, v2, :cond_4

    if-eq p0, v1, :cond_3

    if-eq p0, v0, :cond_2

    packed-switch p0, :pswitch_data_3

    aput-object v9, v8, v5

    goto :goto_3

    :pswitch_7
    const-string v9, "getAllExpectedByModules"

    aput-object v9, v8, v5

    goto :goto_3

    :pswitch_8
    const-string v9, "getExpectedByModules"

    aput-object v9, v8, v5

    goto :goto_3

    :pswitch_9
    const-string v9, "getAllDependencyModules"

    aput-object v9, v8, v5

    goto :goto_3

    :cond_2
    const-string v9, "getBuiltIns"

    aput-object v9, v8, v5

    goto :goto_3

    :cond_3
    const-string v9, "getOriginal"

    aput-object v9, v8, v5

    goto :goto_3

    :cond_4
    const-string v9, "getStableName"

    aput-object v9, v8, v5

    goto :goto_3

    :cond_5
    const-string v9, "getName"

    aput-object v9, v8, v5

    goto :goto_3

    :cond_6
    aput-object v10, v8, v5

    goto :goto_3

    :cond_7
    const-string v9, "getAnnotations"

    aput-object v9, v8, v5

    :goto_3
    packed-switch p0, :pswitch_data_4

    const-string v9, "getCapability"

    aput-object v9, v8, v7

    goto :goto_4

    :pswitch_a
    const-string v9, "shouldSeeInternalsOf"

    aput-object v9, v8, v7

    goto :goto_4

    :pswitch_b
    const-string v9, "accept"

    aput-object v9, v8, v7

    goto :goto_4

    :pswitch_c
    const-string v9, "getPackage"

    aput-object v9, v8, v7

    goto :goto_4

    :pswitch_d
    aput-object v10, v8, v7

    :goto_4
    :pswitch_e
    invoke-static {v6, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    if-eq p0, v5, :cond_8

    if-eq p0, v4, :cond_8

    if-eq p0, v3, :cond_8

    if-eq p0, v2, :cond_8

    if-eq p0, v1, :cond_8

    if-eq p0, v0, :cond_8

    packed-switch p0, :pswitch_data_5

    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v6}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :cond_8
    :pswitch_f
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :goto_5
    throw p0

    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x8
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_5
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_3
        :pswitch_2
        :pswitch_6
        :pswitch_6
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x8
        :pswitch_9
        :pswitch_8
        :pswitch_7
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x1
        :pswitch_e
        :pswitch_d
        :pswitch_d
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_c
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_b
        :pswitch_a
        :pswitch_e
        :pswitch_e
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x8
        :pswitch_f
        :pswitch_f
        :pswitch_f
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

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    return-object p2

    :cond_0
    const/16 p1, 0xb

    invoke-static {p1}, Ld0/e0/p/d/m0/n/t$a;->a(I)V

    throw p2
.end method

.method public getAnnotations()Ld0/e0/p/d/m0/c/g1/g;
    .locals 1

    .line 1
    sget-object v0, Ld0/e0/p/d/m0/c/g1/g;->f:Ld0/e0/p/d/m0/c/g1/g$a;

    invoke-virtual {v0}, Ld0/e0/p/d/m0/c/g1/g$a;->getEMPTY()Ld0/e0/p/d/m0/c/g1/g;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x1

    invoke-static {v0}, Ld0/e0/p/d/m0/n/t$a;->a(I)V

    const/4 v0, 0x0

    throw v0
.end method

.method public getBuiltIns()Ld0/e0/p/d/m0/b/h;
    .locals 1

    .line 1
    invoke-static {}, Ld0/e0/p/d/m0/b/e;->getInstance()Ld0/e0/p/d/m0/b/e;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/16 v0, 0xe

    invoke-static {v0}, Ld0/e0/p/d/m0/n/t$a;->a(I)V

    const/4 v0, 0x0

    throw v0
.end method

.method public getCapability(Ld0/e0/p/d/m0/c/b0;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ld0/e0/p/d/m0/c/b0<",
            "TT;>;)TT;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    return-object v0

    :cond_0
    const/4 p1, 0x0

    invoke-static {p1}, Ld0/e0/p/d/m0/n/t$a;->a(I)V

    throw v0
.end method

.method public getContainingDeclaration()Ld0/e0/p/d/m0/c/m;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getExpectedByModules()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ld0/e0/p/d/m0/c/c0;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Ld0/t/n;->emptyList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/16 v0, 0x9

    invoke-static {v0}, Ld0/e0/p/d/m0/n/t$a;->a(I)V

    const/4 v0, 0x0

    throw v0
.end method

.method public getName()Ld0/e0/p/d/m0/g/e;
    .locals 1

    const-string v0, "<ERROR MODULE>"

    .line 1
    invoke-static {v0}, Ld0/e0/p/d/m0/g/e;->special(Ljava/lang/String;)Ld0/e0/p/d/m0/g/e;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x5

    invoke-static {v0}, Ld0/e0/p/d/m0/n/t$a;->a(I)V

    const/4 v0, 0x0

    throw v0
.end method

.method public getOriginal()Ld0/e0/p/d/m0/c/m;
    .locals 0

    return-object p0
.end method

.method public getPackage(Ld0/e0/p/d/m0/g/b;)Ld0/e0/p/d/m0/c/j0;
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x7

    invoke-static {p1}, Ld0/e0/p/d/m0/n/t$a;->a(I)V

    const/4 p1, 0x0

    throw p1

    .line 1
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Should not be called!"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public getSubPackagesOf(Ld0/e0/p/d/m0/g/b;Lkotlin/jvm/functions/Function1;)Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld0/e0/p/d/m0/g/b;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ld0/e0/p/d/m0/g/e;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/util/Collection<",
            "Ld0/e0/p/d/m0/g/b;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    if-eqz p2, :cond_1

    .line 1
    invoke-static {}, Ld0/t/n;->emptyList()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_0

    return-object p1

    :cond_0
    const/4 p1, 0x4

    invoke-static {p1}, Ld0/e0/p/d/m0/n/t$a;->a(I)V

    throw v0

    :cond_1
    const/4 p1, 0x3

    .line 2
    invoke-static {p1}, Ld0/e0/p/d/m0/n/t$a;->a(I)V

    throw v0

    :cond_2
    const/4 p1, 0x2

    invoke-static {p1}, Ld0/e0/p/d/m0/n/t$a;->a(I)V

    throw v0
.end method

.method public shouldSeeInternalsOf(Ld0/e0/p/d/m0/c/c0;)Z
    .locals 0

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/16 p1, 0xc

    invoke-static {p1}, Ld0/e0/p/d/m0/n/t$a;->a(I)V

    const/4 p1, 0x0

    throw p1
.end method
