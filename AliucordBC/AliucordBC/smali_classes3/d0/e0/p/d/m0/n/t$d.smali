.class public Ld0/e0/p/d/m0/n/t$d;
.super Ljava/lang/Object;
.source "ErrorUtils.java"

# interfaces
.implements Ld0/e0/p/d/m0/k/a0/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld0/e0/p/d/m0/n/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ld0/e0/p/d/m0/n/t$a;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ld0/e0/p/d/m0/n/t$d;->b:Ljava/lang/String;

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 3
    invoke-static {p1}, Ld0/e0/p/d/m0/n/t$d;->a(I)V

    const/4 p1, 0x0

    throw p1
.end method

.method public static synthetic a(I)V
    .locals 10

    const/16 v0, 0x12

    const/4 v1, 0x7

    if-eq p0, v1, :cond_0

    if-eq p0, v0, :cond_0

    packed-switch p0, :pswitch_data_0

    const-string v2, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    goto :goto_0

    :cond_0
    :pswitch_0
    const-string v2, "@NotNull method %s.%s must not return null"

    :goto_0
    const/4 v3, 0x2

    if-eq p0, v1, :cond_1

    if-eq p0, v0, :cond_1

    packed-switch p0, :pswitch_data_1

    const/4 v4, 0x3

    goto :goto_1

    :cond_1
    :pswitch_1
    const/4 v4, 0x2

    :goto_1
    new-array v4, v4, [Ljava/lang/Object;

    const-string v5, "kotlin/reflect/jvm/internal/impl/types/ErrorUtils$ErrorScope"

    const/4 v6, 0x0

    packed-switch p0, :pswitch_data_2

    const-string v7, "debugMessage"

    aput-object v7, v4, v6

    goto :goto_2

    :pswitch_2
    const-string v7, "p"

    aput-object v7, v4, v6

    goto :goto_2

    :pswitch_3
    const-string v7, "nameFilter"

    aput-object v7, v4, v6

    goto :goto_2

    :pswitch_4
    const-string v7, "kindFilter"

    aput-object v7, v4, v6

    goto :goto_2

    :pswitch_5
    aput-object v5, v4, v6

    goto :goto_2

    :pswitch_6
    const-string v7, "location"

    aput-object v7, v4, v6

    goto :goto_2

    :pswitch_7
    const-string v7, "name"

    aput-object v7, v4, v6

    :goto_2
    const-string v6, "getContributedDescriptors"

    const-string v7, "getContributedFunctions"

    const-string v8, "getContributedVariables"

    const/4 v9, 0x1

    if-eq p0, v1, :cond_3

    if-eq p0, v0, :cond_2

    packed-switch p0, :pswitch_data_3

    aput-object v5, v4, v9

    goto :goto_3

    :pswitch_8
    const-string v5, "getClassifierNames"

    aput-object v5, v4, v9

    goto :goto_3

    :pswitch_9
    const-string v5, "getVariableNames"

    aput-object v5, v4, v9

    goto :goto_3

    :pswitch_a
    const-string v5, "getFunctionNames"

    aput-object v5, v4, v9

    goto :goto_3

    :pswitch_b
    aput-object v7, v4, v9

    goto :goto_3

    :cond_2
    aput-object v6, v4, v9

    goto :goto_3

    :cond_3
    aput-object v8, v4, v9

    :goto_3
    packed-switch p0, :pswitch_data_4

    const-string v5, "<init>"

    aput-object v5, v4, v3

    goto :goto_4

    :pswitch_c
    const-string v5, "printScopeStructure"

    aput-object v5, v4, v3

    goto :goto_4

    :pswitch_d
    const-string v5, "definitelyDoesNotContainName"

    aput-object v5, v4, v3

    goto :goto_4

    :pswitch_e
    aput-object v6, v4, v3

    goto :goto_4

    :pswitch_f
    const-string v5, "recordLookup"

    aput-object v5, v4, v3

    goto :goto_4

    :pswitch_10
    aput-object v7, v4, v3

    goto :goto_4

    :pswitch_11
    aput-object v8, v4, v3

    goto :goto_4

    :pswitch_12
    const-string v5, "getContributedClassifierIncludeDeprecated"

    aput-object v5, v4, v3

    goto :goto_4

    :pswitch_13
    const-string v5, "getContributedClassifier"

    aput-object v5, v4, v3

    :goto_4
    :pswitch_14
    invoke-static {v2, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    if-eq p0, v1, :cond_4

    if-eq p0, v0, :cond_4

    packed-switch p0, :pswitch_data_5

    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :cond_4
    :pswitch_15
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :goto_5
    throw p0

    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0xa
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_7
        :pswitch_6
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_7
        :pswitch_6
        :pswitch_4
        :pswitch_3
        :pswitch_5
        :pswitch_7
        :pswitch_2
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0xa
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x1
        :pswitch_13
        :pswitch_13
        :pswitch_12
        :pswitch_12
        :pswitch_11
        :pswitch_11
        :pswitch_14
        :pswitch_10
        :pswitch_10
        :pswitch_14
        :pswitch_14
        :pswitch_14
        :pswitch_14
        :pswitch_f
        :pswitch_f
        :pswitch_e
        :pswitch_e
        :pswitch_14
        :pswitch_d
        :pswitch_c
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0xa
        :pswitch_15
        :pswitch_15
        :pswitch_15
        :pswitch_15
    .end packed-switch
.end method


# virtual methods
.method public getClassifierNames()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ld0/e0/p/d/m0/g/e;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/16 v0, 0xd

    invoke-static {v0}, Ld0/e0/p/d/m0/n/t$d;->a(I)V

    const/4 v0, 0x0

    throw v0
.end method

.method public getContributedClassifier(Ld0/e0/p/d/m0/g/e;Ld0/e0/p/d/m0/d/b/b;)Ld0/e0/p/d/m0/c/h;
    .locals 1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    .line 1
    invoke-virtual {p1}, Ld0/e0/p/d/m0/g/e;->asString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ld0/e0/p/d/m0/n/t;->createErrorClass(Ljava/lang/String;)Ld0/e0/p/d/m0/c/e;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x2

    .line 2
    invoke-static {p1}, Ld0/e0/p/d/m0/n/t$d;->a(I)V

    throw v0

    :cond_1
    const/4 p1, 0x1

    invoke-static {p1}, Ld0/e0/p/d/m0/n/t$d;->a(I)V

    throw v0
.end method

.method public getContributedDescriptors(Ld0/e0/p/d/m0/k/a0/d;Lkotlin/jvm/functions/Function1;)Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld0/e0/p/d/m0/k/a0/d;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ld0/e0/p/d/m0/g/e;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/util/Collection<",
            "Ld0/e0/p/d/m0/c/m;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    if-eqz p2, :cond_1

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_0

    return-object p1

    :cond_0
    const/16 p1, 0x12

    invoke-static {p1}, Ld0/e0/p/d/m0/n/t$d;->a(I)V

    throw v0

    :cond_1
    const/16 p1, 0x11

    .line 2
    invoke-static {p1}, Ld0/e0/p/d/m0/n/t$d;->a(I)V

    throw v0

    :cond_2
    const/16 p1, 0x10

    invoke-static {p1}, Ld0/e0/p/d/m0/n/t$d;->a(I)V

    throw v0
.end method

.method public bridge synthetic getContributedFunctions(Ld0/e0/p/d/m0/g/e;Ld0/e0/p/d/m0/d/b/b;)Ljava/util/Collection;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Ld0/e0/p/d/m0/n/t$d;->getContributedFunctions(Ld0/e0/p/d/m0/g/e;Ld0/e0/p/d/m0/d/b/b;)Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method

.method public getContributedFunctions(Ld0/e0/p/d/m0/g/e;Ld0/e0/p/d/m0/d/b/b;)Ljava/util/Set;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld0/e0/p/d/m0/g/e;",
            "Ld0/e0/p/d/m0/d/b/b;",
            ")",
            "Ljava/util/Set<",
            "+",
            "Ld0/e0/p/d/m0/c/t0;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    if-eqz p2, :cond_1

    .line 2
    new-instance p1, Ld0/e0/p/d/m0/n/m1/a;

    sget-object p2, Ld0/e0/p/d/m0/n/t;->b:Ld0/e0/p/d/m0/n/t$c;

    invoke-direct {p1, p2, p0}, Ld0/e0/p/d/m0/n/m1/a;-><init>(Ld0/e0/p/d/m0/c/e;Ld0/e0/p/d/m0/n/t$d;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 3
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v4

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v5

    const-string p2, "<ERROR FUNCTION RETURN TYPE>"

    invoke-static {p2}, Ld0/e0/p/d/m0/n/t;->createErrorType(Ljava/lang/String;)Ld0/e0/p/d/m0/n/j0;

    move-result-object v6

    sget-object v7, Ld0/e0/p/d/m0/c/z;->m:Ld0/e0/p/d/m0/c/z;

    sget-object v8, Ld0/e0/p/d/m0/c/t;->e:Ld0/e0/p/d/m0/c/u;

    move-object v1, p1

    invoke-virtual/range {v1 .. v8}, Ld0/e0/p/d/m0/c/i1/g0;->initialize(Ld0/e0/p/d/m0/c/q0;Ld0/e0/p/d/m0/c/q0;Ljava/util/List;Ljava/util/List;Ld0/e0/p/d/m0/n/c0;Ld0/e0/p/d/m0/c/z;Ld0/e0/p/d/m0/c/u;)Ld0/e0/p/d/m0/c/i1/g0;

    .line 4
    invoke-static {p1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    if-eqz p1, :cond_0

    return-object p1

    :cond_0
    const/16 p1, 0xa

    invoke-static {p1}, Ld0/e0/p/d/m0/n/t$d;->a(I)V

    throw v0

    :cond_1
    const/16 p1, 0x9

    .line 5
    invoke-static {p1}, Ld0/e0/p/d/m0/n/t$d;->a(I)V

    throw v0

    :cond_2
    const/16 p1, 0x8

    invoke-static {p1}, Ld0/e0/p/d/m0/n/t$d;->a(I)V

    throw v0
.end method

.method public bridge synthetic getContributedVariables(Ld0/e0/p/d/m0/g/e;Ld0/e0/p/d/m0/d/b/b;)Ljava/util/Collection;
    .locals 0

    .line 4
    invoke-virtual {p0, p1, p2}, Ld0/e0/p/d/m0/n/t$d;->getContributedVariables(Ld0/e0/p/d/m0/g/e;Ld0/e0/p/d/m0/d/b/b;)Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method

.method public getContributedVariables(Ld0/e0/p/d/m0/g/e;Ld0/e0/p/d/m0/d/b/b;)Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld0/e0/p/d/m0/g/e;",
            "Ld0/e0/p/d/m0/d/b/b;",
            ")",
            "Ljava/util/Set<",
            "+",
            "Ld0/e0/p/d/m0/c/n0;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    if-eqz p2, :cond_1

    .line 1
    sget-object p1, Ld0/e0/p/d/m0/n/t;->f:Ljava/util/Set;

    if-eqz p1, :cond_0

    return-object p1

    :cond_0
    const/4 p1, 0x7

    .line 2
    invoke-static {p1}, Ld0/e0/p/d/m0/n/t$d;->a(I)V

    throw v0

    :cond_1
    const/4 p1, 0x6

    .line 3
    invoke-static {p1}, Ld0/e0/p/d/m0/n/t$d;->a(I)V

    throw v0

    :cond_2
    const/4 p1, 0x5

    invoke-static {p1}, Ld0/e0/p/d/m0/n/t$d;->a(I)V

    throw v0
.end method

.method public getFunctionNames()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ld0/e0/p/d/m0/g/e;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/16 v0, 0xb

    invoke-static {v0}, Ld0/e0/p/d/m0/n/t$d;->a(I)V

    const/4 v0, 0x0

    throw v0
.end method

.method public getVariableNames()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ld0/e0/p/d/m0/g/e;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/16 v0, 0xc

    invoke-static {v0}, Ld0/e0/p/d/m0/n/t$d;->a(I)V

    const/4 v0, 0x0

    throw v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "ErrorScope{"

    .line 1
    invoke-static {v0}, Lb/d/b/a/a;->U(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Ld0/e0/p/d/m0/n/t$d;->b:Ljava/lang/String;

    const/16 v2, 0x7d

    invoke-static {v0, v1, v2}, Lb/d/b/a/a;->H(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
