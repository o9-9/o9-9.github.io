.class public Ld0/e0/p/d/m0/n/c1;
.super Ljava/lang/Object;
.source "TypeSubstitutor.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld0/e0/p/d/m0/n/c1$a;
    }
.end annotation


# static fields
.field public static final a:Ld0/e0/p/d/m0/n/c1;


# instance fields
.field public final b:Ld0/e0/p/d/m0/n/z0;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Ld0/e0/p/d/m0/n/z0;->a:Ld0/e0/p/d/m0/n/z0;

    invoke-static {v0}, Ld0/e0/p/d/m0/n/c1;->create(Ld0/e0/p/d/m0/n/z0;)Ld0/e0/p/d/m0/n/c1;

    move-result-object v0

    sput-object v0, Ld0/e0/p/d/m0/n/c1;->a:Ld0/e0/p/d/m0/n/c1;

    return-void
.end method

.method public constructor <init>(Ld0/e0/p/d/m0/n/z0;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ld0/e0/p/d/m0/n/c1;->b:Ld0/e0/p/d/m0/n/z0;

    return-void

    :cond_0
    const/4 p1, 0x6

    .line 3
    invoke-static {p1}, Ld0/e0/p/d/m0/n/c1;->a(I)V

    const/4 p1, 0x0

    throw p1
.end method

.method public static synthetic a(I)V
    .locals 13

    const/16 v0, 0x23

    const/16 v1, 0x20

    const/4 v2, 0x7

    const/4 v3, 0x1

    if-eq p0, v3, :cond_0

    if-eq p0, v2, :cond_0

    if-eq p0, v1, :cond_0

    if-eq p0, v0, :cond_0

    packed-switch p0, :pswitch_data_0

    packed-switch p0, :pswitch_data_1

    packed-switch p0, :pswitch_data_2

    packed-switch p0, :pswitch_data_3

    const-string v4, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    goto :goto_0

    :cond_0
    :pswitch_0
    const-string v4, "@NotNull method %s.%s must not return null"

    :goto_0
    const/4 v5, 0x2

    if-eq p0, v3, :cond_1

    if-eq p0, v2, :cond_1

    if-eq p0, v1, :cond_1

    if-eq p0, v0, :cond_1

    packed-switch p0, :pswitch_data_4

    packed-switch p0, :pswitch_data_5

    packed-switch p0, :pswitch_data_6

    packed-switch p0, :pswitch_data_7

    const/4 v6, 0x3

    goto :goto_1

    :cond_1
    :pswitch_1
    const/4 v6, 0x2

    :goto_1
    new-array v6, v6, [Ljava/lang/Object;

    const-string v7, "kotlin/reflect/jvm/internal/impl/types/TypeSubstitutor"

    const/4 v8, 0x0

    packed-switch p0, :pswitch_data_8

    :pswitch_2
    const-string v9, "substitution"

    aput-object v9, v6, v8

    goto :goto_2

    :pswitch_3
    const-string v9, "projectionKind"

    aput-object v9, v6, v8

    goto :goto_2

    :pswitch_4
    const-string v9, "typeParameterVariance"

    aput-object v9, v6, v8

    goto :goto_2

    :pswitch_5
    const-string v9, "annotations"

    aput-object v9, v6, v8

    goto :goto_2

    :pswitch_6
    const-string v9, "substituted"

    aput-object v9, v6, v8

    goto :goto_2

    :pswitch_7
    const-string v9, "originalType"

    aput-object v9, v6, v8

    goto :goto_2

    :pswitch_8
    const-string v9, "originalProjection"

    aput-object v9, v6, v8

    goto :goto_2

    :pswitch_9
    const-string v9, "typeProjection"

    aput-object v9, v6, v8

    goto :goto_2

    :pswitch_a
    const-string v9, "howThisTypeIsUsed"

    aput-object v9, v6, v8

    goto :goto_2

    :pswitch_b
    const-string v9, "type"

    aput-object v9, v6, v8

    goto :goto_2

    :pswitch_c
    const-string v9, "context"

    aput-object v9, v6, v8

    goto :goto_2

    :pswitch_d
    const-string v9, "substitutionContext"

    aput-object v9, v6, v8

    goto :goto_2

    :pswitch_e
    const-string v9, "second"

    aput-object v9, v6, v8

    goto :goto_2

    :pswitch_f
    const-string v9, "first"

    aput-object v9, v6, v8

    goto :goto_2

    :pswitch_10
    aput-object v7, v6, v8

    :goto_2
    const-string v8, "combine"

    const-string v9, "filterOutUnsafeVariance"

    const-string v10, "projectedTypeForConflictedTypeWithUnsafeVariance"

    const-string v11, "unsafeSubstitute"

    const-string v12, "safeSubstitute"

    if-eq p0, v3, :cond_5

    if-eq p0, v2, :cond_4

    if-eq p0, v1, :cond_3

    if-eq p0, v0, :cond_2

    packed-switch p0, :pswitch_data_9

    packed-switch p0, :pswitch_data_a

    packed-switch p0, :pswitch_data_b

    packed-switch p0, :pswitch_data_c

    aput-object v7, v6, v3

    goto :goto_3

    :pswitch_11
    aput-object v10, v6, v3

    goto :goto_3

    :pswitch_12
    aput-object v11, v6, v3

    goto :goto_3

    :pswitch_13
    aput-object v12, v6, v3

    goto :goto_3

    :cond_2
    :pswitch_14
    aput-object v8, v6, v3

    goto :goto_3

    :cond_3
    aput-object v9, v6, v3

    goto :goto_3

    :cond_4
    const-string v7, "getSubstitution"

    aput-object v7, v6, v3

    goto :goto_3

    :cond_5
    const-string v7, "replaceWithNonApproximatingSubstitution"

    aput-object v7, v6, v3

    :goto_3
    packed-switch p0, :pswitch_data_d

    :pswitch_15
    const-string v7, "create"

    aput-object v7, v6, v5

    goto :goto_4

    :pswitch_16
    aput-object v8, v6, v5

    goto :goto_4

    :pswitch_17
    aput-object v9, v6, v5

    goto :goto_4

    :pswitch_18
    aput-object v10, v6, v5

    goto :goto_4

    :pswitch_19
    aput-object v11, v6, v5

    goto :goto_4

    :pswitch_1a
    const-string v7, "substituteWithoutApproximation"

    aput-object v7, v6, v5

    goto :goto_4

    :pswitch_1b
    const-string v7, "substitute"

    aput-object v7, v6, v5

    goto :goto_4

    :pswitch_1c
    aput-object v12, v6, v5

    goto :goto_4

    :pswitch_1d
    const-string v7, "<init>"

    aput-object v7, v6, v5

    goto :goto_4

    :pswitch_1e
    const-string v7, "createChainedSubstitutor"

    aput-object v7, v6, v5

    :goto_4
    :pswitch_1f
    invoke-static {v4, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    if-eq p0, v3, :cond_6

    if-eq p0, v2, :cond_6

    if-eq p0, v1, :cond_6

    if-eq p0, v0, :cond_6

    packed-switch p0, :pswitch_data_e

    packed-switch p0, :pswitch_data_f

    packed-switch p0, :pswitch_data_10

    packed-switch p0, :pswitch_data_11

    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :cond_6
    :pswitch_20
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :goto_5
    throw p0

    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x12
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1b
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x26
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0xa
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x12
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    :pswitch_data_6
    .packed-switch 0x1b
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    :pswitch_data_7
    .packed-switch 0x26
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    :pswitch_data_8
    .packed-switch 0x1
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_2
        :pswitch_10
        :pswitch_b
        :pswitch_a
        :pswitch_10
        :pswitch_10
        :pswitch_10
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_9
        :pswitch_8
        :pswitch_10
        :pswitch_10
        :pswitch_10
        :pswitch_10
        :pswitch_10
        :pswitch_10
        :pswitch_7
        :pswitch_6
        :pswitch_8
        :pswitch_10
        :pswitch_10
        :pswitch_10
        :pswitch_10
        :pswitch_5
        :pswitch_10
        :pswitch_4
        :pswitch_9
        :pswitch_10
        :pswitch_4
        :pswitch_3
        :pswitch_10
        :pswitch_10
        :pswitch_10
    .end packed-switch

    :pswitch_data_9
    .packed-switch 0xa
        :pswitch_13
        :pswitch_13
        :pswitch_13
    .end packed-switch

    :pswitch_data_a
    .packed-switch 0x12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
    .end packed-switch

    :pswitch_data_b
    .packed-switch 0x1b
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_11
    .end packed-switch

    :pswitch_data_c
    .packed-switch 0x26
        :pswitch_14
        :pswitch_14
        :pswitch_14
    .end packed-switch

    :pswitch_data_d
    .packed-switch 0x1
        :pswitch_1f
        :pswitch_1e
        :pswitch_1e
        :pswitch_15
        :pswitch_15
        :pswitch_1d
        :pswitch_1f
        :pswitch_1c
        :pswitch_1c
        :pswitch_1f
        :pswitch_1f
        :pswitch_1f
        :pswitch_1b
        :pswitch_1b
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_1f
        :pswitch_1f
        :pswitch_1f
        :pswitch_1f
        :pswitch_1f
        :pswitch_1f
        :pswitch_18
        :pswitch_18
        :pswitch_18
        :pswitch_1f
        :pswitch_1f
        :pswitch_1f
        :pswitch_1f
        :pswitch_17
        :pswitch_1f
        :pswitch_16
        :pswitch_16
        :pswitch_1f
        :pswitch_16
        :pswitch_16
        :pswitch_1f
        :pswitch_1f
        :pswitch_1f
    .end packed-switch

    :pswitch_data_e
    .packed-switch 0xa
        :pswitch_20
        :pswitch_20
        :pswitch_20
    .end packed-switch

    :pswitch_data_f
    .packed-switch 0x12
        :pswitch_20
        :pswitch_20
        :pswitch_20
        :pswitch_20
        :pswitch_20
        :pswitch_20
    .end packed-switch

    :pswitch_data_10
    .packed-switch 0x1b
        :pswitch_20
        :pswitch_20
        :pswitch_20
        :pswitch_20
    .end packed-switch

    :pswitch_data_11
    .packed-switch 0x26
        :pswitch_20
        :pswitch_20
        :pswitch_20
    .end packed-switch
.end method

.method public static b(Ld0/e0/p/d/m0/n/j1;Ld0/e0/p/d/m0/n/j1;)I
    .locals 2

    .line 1
    sget-object v0, Ld0/e0/p/d/m0/n/j1;->l:Ld0/e0/p/d/m0/n/j1;

    sget-object v1, Ld0/e0/p/d/m0/n/j1;->k:Ld0/e0/p/d/m0/n/j1;

    if-ne p0, v1, :cond_0

    if-ne p1, v0, :cond_0

    const/4 p0, 0x3

    return p0

    :cond_0
    if-ne p0, v0, :cond_1

    if-ne p1, v1, :cond_1

    const/4 p0, 0x2

    return p0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public static c(Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    .line 2
    invoke-static {p0}, Ld0/e0/p/d/m0/p/c;->isProcessCanceledException(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[Exception while computing toString(): "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "]"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 4
    :cond_0
    check-cast p0, Ljava/lang/RuntimeException;

    throw p0
.end method

.method public static combine(Ld0/e0/p/d/m0/n/j1;Ld0/e0/p/d/m0/n/j1;)Ld0/e0/p/d/m0/n/j1;
    .locals 3

    const/4 v0, 0x0

    if-eqz p0, :cond_7

    if-eqz p1, :cond_6

    .line 4
    sget-object v1, Ld0/e0/p/d/m0/n/j1;->j:Ld0/e0/p/d/m0/n/j1;

    if-ne p0, v1, :cond_1

    if-eqz p1, :cond_0

    return-object p1

    :cond_0
    const/16 p0, 0x26

    invoke-static {p0}, Ld0/e0/p/d/m0/n/c1;->a(I)V

    throw v0

    :cond_1
    if-ne p1, v1, :cond_3

    if-eqz p0, :cond_2

    return-object p0

    :cond_2
    const/16 p0, 0x27

    .line 5
    invoke-static {p0}, Ld0/e0/p/d/m0/n/c1;->a(I)V

    throw v0

    :cond_3
    if-ne p0, p1, :cond_5

    if-eqz p1, :cond_4

    return-object p1

    :cond_4
    const/16 p0, 0x28

    .line 6
    invoke-static {p0}, Ld0/e0/p/d/m0/n/c1;->a(I)V

    throw v0

    .line 7
    :cond_5
    new-instance v0, Ljava/lang/AssertionError;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Variance conflict: type parameter variance \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "\' and "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "projection kind \'"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "\' cannot be combined"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :cond_6
    const/16 p0, 0x25

    .line 8
    invoke-static {p0}, Ld0/e0/p/d/m0/n/c1;->a(I)V

    throw v0

    :cond_7
    const/16 p0, 0x24

    invoke-static {p0}, Ld0/e0/p/d/m0/n/c1;->a(I)V

    throw v0
.end method

.method public static combine(Ld0/e0/p/d/m0/n/j1;Ld0/e0/p/d/m0/n/w0;)Ld0/e0/p/d/m0/n/j1;
    .locals 1

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    if-eqz p1, :cond_1

    .line 1
    invoke-interface {p1}, Ld0/e0/p/d/m0/n/w0;->isStarProjection()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Ld0/e0/p/d/m0/n/j1;->l:Ld0/e0/p/d/m0/n/j1;

    return-object p0

    .line 2
    :cond_0
    invoke-interface {p1}, Ld0/e0/p/d/m0/n/w0;->getProjectionKind()Ld0/e0/p/d/m0/n/j1;

    move-result-object p1

    invoke-static {p0, p1}, Ld0/e0/p/d/m0/n/c1;->combine(Ld0/e0/p/d/m0/n/j1;Ld0/e0/p/d/m0/n/j1;)Ld0/e0/p/d/m0/n/j1;

    move-result-object p0

    return-object p0

    :cond_1
    const/16 p0, 0x22

    .line 3
    invoke-static {p0}, Ld0/e0/p/d/m0/n/c1;->a(I)V

    throw v0

    :cond_2
    const/16 p0, 0x21

    invoke-static {p0}, Ld0/e0/p/d/m0/n/c1;->a(I)V

    throw v0
.end method

.method public static create(Ld0/e0/p/d/m0/n/c0;)Ld0/e0/p/d/m0/n/c1;
    .locals 1

    if-eqz p0, :cond_0

    .line 3
    invoke-virtual {p0}, Ld0/e0/p/d/m0/n/c0;->getConstructor()Ld0/e0/p/d/m0/n/u0;

    move-result-object v0

    invoke-virtual {p0}, Ld0/e0/p/d/m0/n/c0;->getArguments()Ljava/util/List;

    move-result-object p0

    invoke-static {v0, p0}, Ld0/e0/p/d/m0/n/v0;->create(Ld0/e0/p/d/m0/n/u0;Ljava/util/List;)Ld0/e0/p/d/m0/n/z0;

    move-result-object p0

    invoke-static {p0}, Ld0/e0/p/d/m0/n/c1;->create(Ld0/e0/p/d/m0/n/z0;)Ld0/e0/p/d/m0/n/c1;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x5

    .line 4
    invoke-static {p0}, Ld0/e0/p/d/m0/n/c1;->a(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static create(Ld0/e0/p/d/m0/n/z0;)Ld0/e0/p/d/m0/n/c1;
    .locals 1

    if-eqz p0, :cond_0

    .line 1
    new-instance v0, Ld0/e0/p/d/m0/n/c1;

    invoke-direct {v0, p0}, Ld0/e0/p/d/m0/n/c1;-><init>(Ld0/e0/p/d/m0/n/z0;)V

    return-object v0

    :cond_0
    const/4 p0, 0x0

    .line 2
    invoke-static {p0}, Ld0/e0/p/d/m0/n/c1;->a(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static createChainedSubstitutor(Ld0/e0/p/d/m0/n/z0;Ld0/e0/p/d/m0/n/z0;)Ld0/e0/p/d/m0/n/c1;
    .locals 1

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    if-eqz p1, :cond_0

    .line 1
    invoke-static {p0, p1}, Ld0/e0/p/d/m0/n/p;->create(Ld0/e0/p/d/m0/n/z0;Ld0/e0/p/d/m0/n/z0;)Ld0/e0/p/d/m0/n/z0;

    move-result-object p0

    invoke-static {p0}, Ld0/e0/p/d/m0/n/c1;->create(Ld0/e0/p/d/m0/n/z0;)Ld0/e0/p/d/m0/n/c1;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x3

    .line 2
    invoke-static {p0}, Ld0/e0/p/d/m0/n/c1;->a(I)V

    throw v0

    :cond_1
    const/4 p0, 0x2

    invoke-static {p0}, Ld0/e0/p/d/m0/n/c1;->a(I)V

    throw v0
.end method


# virtual methods
.method public final d(Ld0/e0/p/d/m0/n/w0;Ld0/e0/p/d/m0/c/z0;I)Ld0/e0/p/d/m0/n/w0;
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ld0/e0/p/d/m0/n/c1$a;
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_21

    .line 1
    iget-object v1, p0, Ld0/e0/p/d/m0/n/c1;->b:Ld0/e0/p/d/m0/n/z0;

    const/16 v2, 0x64

    if-gt p3, v2, :cond_20

    .line 2
    invoke-interface {p1}, Ld0/e0/p/d/m0/n/w0;->isStarProjection()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object p1

    .line 3
    :cond_0
    invoke-interface {p1}, Ld0/e0/p/d/m0/n/w0;->getType()Ld0/e0/p/d/m0/n/c0;

    move-result-object v1

    .line 4
    instance-of v2, v1, Ld0/e0/p/d/m0/n/f1;

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    .line 5
    check-cast v1, Ld0/e0/p/d/m0/n/f1;

    invoke-interface {v1}, Ld0/e0/p/d/m0/n/f1;->getOrigin()Ld0/e0/p/d/m0/n/i1;

    move-result-object v0

    .line 6
    invoke-interface {v1}, Ld0/e0/p/d/m0/n/f1;->getEnhancement()Ld0/e0/p/d/m0/n/c0;

    move-result-object v1

    .line 7
    new-instance v2, Ld0/e0/p/d/m0/n/y0;

    invoke-interface {p1}, Ld0/e0/p/d/m0/n/w0;->getProjectionKind()Ld0/e0/p/d/m0/n/j1;

    move-result-object v4

    invoke-direct {v2, v4, v0}, Ld0/e0/p/d/m0/n/y0;-><init>(Ld0/e0/p/d/m0/n/j1;Ld0/e0/p/d/m0/n/c0;)V

    add-int/2addr p3, v3

    invoke-virtual {p0, v2, p2, p3}, Ld0/e0/p/d/m0/n/c1;->d(Ld0/e0/p/d/m0/n/w0;Ld0/e0/p/d/m0/c/z0;I)Ld0/e0/p/d/m0/n/w0;

    move-result-object p2

    .line 8
    invoke-interface {p1}, Ld0/e0/p/d/m0/n/w0;->getProjectionKind()Ld0/e0/p/d/m0/n/j1;

    move-result-object p1

    invoke-virtual {p0, v1, p1}, Ld0/e0/p/d/m0/n/c1;->substitute(Ld0/e0/p/d/m0/n/c0;Ld0/e0/p/d/m0/n/j1;)Ld0/e0/p/d/m0/n/c0;

    move-result-object p1

    .line 9
    invoke-interface {p2}, Ld0/e0/p/d/m0/n/w0;->getType()Ld0/e0/p/d/m0/n/c0;

    move-result-object p3

    invoke-virtual {p3}, Ld0/e0/p/d/m0/n/c0;->unwrap()Ld0/e0/p/d/m0/n/i1;

    move-result-object p3

    invoke-static {p3, p1}, Ld0/e0/p/d/m0/n/g1;->wrapEnhancement(Ld0/e0/p/d/m0/n/i1;Ld0/e0/p/d/m0/n/c0;)Ld0/e0/p/d/m0/n/i1;

    move-result-object p1

    .line 10
    new-instance p3, Ld0/e0/p/d/m0/n/y0;

    invoke-interface {p2}, Ld0/e0/p/d/m0/n/w0;->getProjectionKind()Ld0/e0/p/d/m0/n/j1;

    move-result-object p2

    invoke-direct {p3, p2, p1}, Ld0/e0/p/d/m0/n/y0;-><init>(Ld0/e0/p/d/m0/n/j1;Ld0/e0/p/d/m0/n/c0;)V

    return-object p3

    .line 11
    :cond_1
    invoke-static {v1}, Ld0/e0/p/d/m0/n/r;->isDynamic(Ld0/e0/p/d/m0/n/c0;)Z

    move-result v2

    if-nez v2, :cond_1f

    invoke-virtual {v1}, Ld0/e0/p/d/m0/n/c0;->unwrap()Ld0/e0/p/d/m0/n/i1;

    move-result-object v2

    instance-of v2, v2, Ld0/e0/p/d/m0/n/i0;

    if-eqz v2, :cond_2

    goto/16 :goto_8

    .line 12
    :cond_2
    iget-object v2, p0, Ld0/e0/p/d/m0/n/c1;->b:Ld0/e0/p/d/m0/n/z0;

    invoke-virtual {v2, v1}, Ld0/e0/p/d/m0/n/z0;->get(Ld0/e0/p/d/m0/n/c0;)Ld0/e0/p/d/m0/n/w0;

    move-result-object v2

    if-eqz v2, :cond_7

    .line 13
    invoke-interface {v1}, Ld0/e0/p/d/m0/c/g1/a;->getAnnotations()Ld0/e0/p/d/m0/c/g1/g;

    move-result-object v4

    sget-object v5, Ld0/e0/p/d/m0/b/k$a;->G:Ld0/e0/p/d/m0/g/b;

    invoke-interface {v4, v5}, Ld0/e0/p/d/m0/c/g1/g;->hasAnnotation(Ld0/e0/p/d/m0/g/b;)Z

    move-result v4

    if-nez v4, :cond_3

    goto :goto_0

    .line 14
    :cond_3
    invoke-interface {v2}, Ld0/e0/p/d/m0/n/w0;->getType()Ld0/e0/p/d/m0/n/c0;

    move-result-object v4

    invoke-virtual {v4}, Ld0/e0/p/d/m0/n/c0;->getConstructor()Ld0/e0/p/d/m0/n/u0;

    move-result-object v4

    .line 15
    instance-of v5, v4, Ld0/e0/p/d/m0/n/l1/j;

    if-nez v5, :cond_4

    goto :goto_0

    .line 16
    :cond_4
    check-cast v4, Ld0/e0/p/d/m0/n/l1/j;

    .line 17
    invoke-virtual {v4}, Ld0/e0/p/d/m0/n/l1/j;->getProjection()Ld0/e0/p/d/m0/n/w0;

    move-result-object v4

    .line 18
    invoke-interface {v4}, Ld0/e0/p/d/m0/n/w0;->getProjectionKind()Ld0/e0/p/d/m0/n/j1;

    move-result-object v5

    .line 19
    invoke-interface {p1}, Ld0/e0/p/d/m0/n/w0;->getProjectionKind()Ld0/e0/p/d/m0/n/j1;

    move-result-object v6

    invoke-static {v6, v5}, Ld0/e0/p/d/m0/n/c1;->b(Ld0/e0/p/d/m0/n/j1;Ld0/e0/p/d/m0/n/j1;)I

    move-result v6

    const/4 v7, 0x3

    if-ne v6, v7, :cond_5

    .line 20
    new-instance v2, Ld0/e0/p/d/m0/n/y0;

    invoke-interface {v4}, Ld0/e0/p/d/m0/n/w0;->getType()Ld0/e0/p/d/m0/n/c0;

    move-result-object v4

    invoke-direct {v2, v4}, Ld0/e0/p/d/m0/n/y0;-><init>(Ld0/e0/p/d/m0/n/c0;)V

    goto :goto_0

    :cond_5
    if-nez p2, :cond_6

    goto :goto_0

    .line 21
    :cond_6
    invoke-interface {p2}, Ld0/e0/p/d/m0/c/z0;->getVariance()Ld0/e0/p/d/m0/n/j1;

    move-result-object v6

    invoke-static {v6, v5}, Ld0/e0/p/d/m0/n/c1;->b(Ld0/e0/p/d/m0/n/j1;Ld0/e0/p/d/m0/n/j1;)I

    move-result v5

    if-ne v5, v7, :cond_8

    .line 22
    new-instance v2, Ld0/e0/p/d/m0/n/y0;

    invoke-interface {v4}, Ld0/e0/p/d/m0/n/w0;->getType()Ld0/e0/p/d/m0/n/c0;

    move-result-object v4

    invoke-direct {v2, v4}, Ld0/e0/p/d/m0/n/y0;-><init>(Ld0/e0/p/d/m0/n/c0;)V

    goto :goto_0

    :cond_7
    move-object v2, v0

    .line 23
    :cond_8
    :goto_0
    invoke-interface {p1}, Ld0/e0/p/d/m0/n/w0;->getProjectionKind()Ld0/e0/p/d/m0/n/j1;

    move-result-object v4

    if-nez v2, :cond_a

    .line 24
    invoke-static {v1}, Ld0/e0/p/d/m0/n/y;->isFlexible(Ld0/e0/p/d/m0/n/c0;)Z

    move-result v5

    if-eqz v5, :cond_a

    invoke-static {v1}, Ld0/e0/p/d/m0/n/t0;->isCustomTypeVariable(Ld0/e0/p/d/m0/n/c0;)Z

    move-result v5

    if-nez v5, :cond_a

    .line 25
    invoke-static {v1}, Ld0/e0/p/d/m0/n/y;->asFlexibleType(Ld0/e0/p/d/m0/n/c0;)Ld0/e0/p/d/m0/n/v;

    move-result-object v0

    .line 26
    new-instance v1, Ld0/e0/p/d/m0/n/y0;

    invoke-virtual {v0}, Ld0/e0/p/d/m0/n/v;->getLowerBound()Ld0/e0/p/d/m0/n/j0;

    move-result-object v2

    invoke-direct {v1, v4, v2}, Ld0/e0/p/d/m0/n/y0;-><init>(Ld0/e0/p/d/m0/n/j1;Ld0/e0/p/d/m0/n/c0;)V

    add-int/2addr p3, v3

    invoke-virtual {p0, v1, p2, p3}, Ld0/e0/p/d/m0/n/c1;->d(Ld0/e0/p/d/m0/n/w0;Ld0/e0/p/d/m0/c/z0;I)Ld0/e0/p/d/m0/n/w0;

    move-result-object v1

    .line 27
    new-instance v2, Ld0/e0/p/d/m0/n/y0;

    invoke-virtual {v0}, Ld0/e0/p/d/m0/n/v;->getUpperBound()Ld0/e0/p/d/m0/n/j0;

    move-result-object v3

    invoke-direct {v2, v4, v3}, Ld0/e0/p/d/m0/n/y0;-><init>(Ld0/e0/p/d/m0/n/j1;Ld0/e0/p/d/m0/n/c0;)V

    invoke-virtual {p0, v2, p2, p3}, Ld0/e0/p/d/m0/n/c1;->d(Ld0/e0/p/d/m0/n/w0;Ld0/e0/p/d/m0/c/z0;I)Ld0/e0/p/d/m0/n/w0;

    move-result-object p2

    .line 28
    invoke-interface {v1}, Ld0/e0/p/d/m0/n/w0;->getProjectionKind()Ld0/e0/p/d/m0/n/j1;

    move-result-object p3

    .line 29
    invoke-interface {v1}, Ld0/e0/p/d/m0/n/w0;->getType()Ld0/e0/p/d/m0/n/c0;

    move-result-object v2

    invoke-virtual {v0}, Ld0/e0/p/d/m0/n/v;->getLowerBound()Ld0/e0/p/d/m0/n/j0;

    move-result-object v3

    if-ne v2, v3, :cond_9

    invoke-interface {p2}, Ld0/e0/p/d/m0/n/w0;->getType()Ld0/e0/p/d/m0/n/c0;

    move-result-object v2

    invoke-virtual {v0}, Ld0/e0/p/d/m0/n/v;->getUpperBound()Ld0/e0/p/d/m0/n/j0;

    move-result-object v0

    if-ne v2, v0, :cond_9

    return-object p1

    .line 30
    :cond_9
    invoke-interface {v1}, Ld0/e0/p/d/m0/n/w0;->getType()Ld0/e0/p/d/m0/n/c0;

    move-result-object p1

    invoke-static {p1}, Ld0/e0/p/d/m0/n/a1;->asSimpleType(Ld0/e0/p/d/m0/n/c0;)Ld0/e0/p/d/m0/n/j0;

    move-result-object p1

    invoke-interface {p2}, Ld0/e0/p/d/m0/n/w0;->getType()Ld0/e0/p/d/m0/n/c0;

    move-result-object p2

    invoke-static {p2}, Ld0/e0/p/d/m0/n/a1;->asSimpleType(Ld0/e0/p/d/m0/n/c0;)Ld0/e0/p/d/m0/n/j0;

    move-result-object p2

    invoke-static {p1, p2}, Ld0/e0/p/d/m0/n/d0;->flexibleType(Ld0/e0/p/d/m0/n/j0;Ld0/e0/p/d/m0/n/j0;)Ld0/e0/p/d/m0/n/i1;

    move-result-object p1

    .line 31
    new-instance p2, Ld0/e0/p/d/m0/n/y0;

    invoke-direct {p2, p3, p1}, Ld0/e0/p/d/m0/n/y0;-><init>(Ld0/e0/p/d/m0/n/j1;Ld0/e0/p/d/m0/n/c0;)V

    return-object p2

    .line 32
    :cond_a
    invoke-static {v1}, Ld0/e0/p/d/m0/b/h;->isNothing(Ld0/e0/p/d/m0/n/c0;)Z

    move-result p2

    if-nez p2, :cond_1f

    invoke-static {v1}, Ld0/e0/p/d/m0/n/e0;->isError(Ld0/e0/p/d/m0/n/c0;)Z

    move-result p2

    if-eqz p2, :cond_b

    goto/16 :goto_8

    :cond_b
    const/4 p2, 0x0

    const/4 v5, 0x2

    if-eqz v2, :cond_15

    .line 33
    invoke-interface {v2}, Ld0/e0/p/d/m0/n/w0;->getProjectionKind()Ld0/e0/p/d/m0/n/j1;

    move-result-object p1

    invoke-static {v4, p1}, Ld0/e0/p/d/m0/n/c1;->b(Ld0/e0/p/d/m0/n/j1;Ld0/e0/p/d/m0/n/j1;)I

    move-result p1

    .line 34
    invoke-static {v1}, Ld0/e0/p/d/m0/k/u/a/d;->isCaptured(Ld0/e0/p/d/m0/n/c0;)Z

    move-result p3

    if-nez p3, :cond_e

    .line 35
    invoke-static {p1}, Lb/c/a/y/b;->h(I)I

    move-result p3

    if-eq p3, v3, :cond_d

    if-eq p3, v5, :cond_c

    goto :goto_1

    .line 36
    :cond_c
    new-instance p1, Ld0/e0/p/d/m0/n/c1$a;

    const-string p2, "Out-projection in in-position"

    invoke-direct {p1, p2}, Ld0/e0/p/d/m0/n/c1$a;-><init>(Ljava/lang/String;)V

    throw p1

    .line 37
    :cond_d
    new-instance p1, Ld0/e0/p/d/m0/n/y0;

    sget-object p2, Ld0/e0/p/d/m0/n/j1;->l:Ld0/e0/p/d/m0/n/j1;

    invoke-virtual {v1}, Ld0/e0/p/d/m0/n/c0;->getConstructor()Ld0/e0/p/d/m0/n/u0;

    move-result-object p3

    invoke-interface {p3}, Ld0/e0/p/d/m0/n/u0;->getBuiltIns()Ld0/e0/p/d/m0/b/h;

    move-result-object p3

    invoke-virtual {p3}, Ld0/e0/p/d/m0/b/h;->getNullableAnyType()Ld0/e0/p/d/m0/n/j0;

    move-result-object p3

    invoke-direct {p1, p2, p3}, Ld0/e0/p/d/m0/n/y0;-><init>(Ld0/e0/p/d/m0/n/j1;Ld0/e0/p/d/m0/n/c0;)V

    return-object p1

    .line 38
    :cond_e
    :goto_1
    invoke-static {v1}, Ld0/e0/p/d/m0/n/t0;->getCustomTypeVariable(Ld0/e0/p/d/m0/n/c0;)Ld0/e0/p/d/m0/n/j;

    move-result-object p3

    .line 39
    invoke-interface {v2}, Ld0/e0/p/d/m0/n/w0;->isStarProjection()Z

    move-result v6

    if-eqz v6, :cond_f

    return-object v2

    :cond_f
    if-eqz p3, :cond_10

    .line 40
    invoke-interface {v2}, Ld0/e0/p/d/m0/n/w0;->getType()Ld0/e0/p/d/m0/n/c0;

    move-result-object v6

    invoke-interface {p3, v6}, Ld0/e0/p/d/m0/n/j;->substitutionResult(Ld0/e0/p/d/m0/n/c0;)Ld0/e0/p/d/m0/n/c0;

    move-result-object p3

    goto :goto_2

    .line 41
    :cond_10
    invoke-interface {v2}, Ld0/e0/p/d/m0/n/w0;->getType()Ld0/e0/p/d/m0/n/c0;

    move-result-object p3

    invoke-virtual {v1}, Ld0/e0/p/d/m0/n/c0;->isMarkedNullable()Z

    move-result v6

    invoke-static {p3, v6}, Ld0/e0/p/d/m0/n/e1;->makeNullableIfNeeded(Ld0/e0/p/d/m0/n/c0;Z)Ld0/e0/p/d/m0/n/c0;

    move-result-object p3

    .line 42
    :goto_2
    invoke-interface {v1}, Ld0/e0/p/d/m0/c/g1/a;->getAnnotations()Ld0/e0/p/d/m0/c/g1/g;

    move-result-object v6

    invoke-interface {v6}, Ld0/e0/p/d/m0/c/g1/g;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_13

    .line 43
    iget-object v6, p0, Ld0/e0/p/d/m0/n/c1;->b:Ld0/e0/p/d/m0/n/z0;

    invoke-interface {v1}, Ld0/e0/p/d/m0/c/g1/a;->getAnnotations()Ld0/e0/p/d/m0/c/g1/g;

    move-result-object v1

    invoke-virtual {v6, v1}, Ld0/e0/p/d/m0/n/z0;->filterAnnotations(Ld0/e0/p/d/m0/c/g1/g;)Ld0/e0/p/d/m0/c/g1/g;

    move-result-object v1

    if-eqz v1, :cond_12

    .line 44
    sget-object v0, Ld0/e0/p/d/m0/b/k$a;->G:Ld0/e0/p/d/m0/g/b;

    invoke-interface {v1, v0}, Ld0/e0/p/d/m0/c/g1/g;->hasAnnotation(Ld0/e0/p/d/m0/g/b;)Z

    move-result v0

    if-nez v0, :cond_11

    goto :goto_3

    .line 45
    :cond_11
    new-instance v0, Ld0/e0/p/d/m0/c/g1/l;

    new-instance v6, Ld0/e0/p/d/m0/n/b1;

    invoke-direct {v6}, Ld0/e0/p/d/m0/n/b1;-><init>()V

    invoke-direct {v0, v1, v6}, Ld0/e0/p/d/m0/c/g1/l;-><init>(Ld0/e0/p/d/m0/c/g1/g;Lkotlin/jvm/functions/Function1;)V

    move-object v1, v0

    .line 46
    :goto_3
    new-instance v0, Ld0/e0/p/d/m0/c/g1/k;

    new-array v5, v5, [Ld0/e0/p/d/m0/c/g1/g;

    invoke-interface {p3}, Ld0/e0/p/d/m0/c/g1/a;->getAnnotations()Ld0/e0/p/d/m0/c/g1/g;

    move-result-object v6

    aput-object v6, v5, p2

    aput-object v1, v5, v3

    invoke-direct {v0, v5}, Ld0/e0/p/d/m0/c/g1/k;-><init>([Ld0/e0/p/d/m0/c/g1/g;)V

    invoke-static {p3, v0}, Ld0/e0/p/d/m0/n/o1/a;->replaceAnnotations(Ld0/e0/p/d/m0/n/c0;Ld0/e0/p/d/m0/c/g1/g;)Ld0/e0/p/d/m0/n/c0;

    move-result-object p3

    goto :goto_4

    :cond_12
    const/16 p1, 0x1f

    .line 47
    invoke-static {p1}, Ld0/e0/p/d/m0/n/c1;->a(I)V

    throw v0

    :cond_13
    :goto_4
    if-ne p1, v3, :cond_14

    .line 48
    invoke-interface {v2}, Ld0/e0/p/d/m0/n/w0;->getProjectionKind()Ld0/e0/p/d/m0/n/j1;

    move-result-object p1

    invoke-static {v4, p1}, Ld0/e0/p/d/m0/n/c1;->combine(Ld0/e0/p/d/m0/n/j1;Ld0/e0/p/d/m0/n/j1;)Ld0/e0/p/d/m0/n/j1;

    move-result-object v4

    .line 49
    :cond_14
    new-instance p1, Ld0/e0/p/d/m0/n/y0;

    invoke-direct {p1, v4, p3}, Ld0/e0/p/d/m0/n/y0;-><init>(Ld0/e0/p/d/m0/n/j1;Ld0/e0/p/d/m0/n/c0;)V

    return-object p1

    .line 50
    :cond_15
    sget-object v1, Ld0/e0/p/d/m0/n/j1;->j:Ld0/e0/p/d/m0/n/j1;

    invoke-interface {p1}, Ld0/e0/p/d/m0/n/w0;->getType()Ld0/e0/p/d/m0/n/c0;

    move-result-object v2

    .line 51
    invoke-interface {p1}, Ld0/e0/p/d/m0/n/w0;->getProjectionKind()Ld0/e0/p/d/m0/n/j1;

    move-result-object v3

    .line 52
    invoke-virtual {v2}, Ld0/e0/p/d/m0/n/c0;->getConstructor()Ld0/e0/p/d/m0/n/u0;

    move-result-object v4

    invoke-interface {v4}, Ld0/e0/p/d/m0/n/u0;->getDeclarationDescriptor()Ld0/e0/p/d/m0/c/h;

    move-result-object v4

    instance-of v4, v4, Ld0/e0/p/d/m0/c/z0;

    if-eqz v4, :cond_16

    goto/16 :goto_8

    .line 53
    :cond_16
    invoke-static {v2}, Ld0/e0/p/d/m0/n/m0;->getAbbreviation(Ld0/e0/p/d/m0/n/c0;)Ld0/e0/p/d/m0/n/j0;

    move-result-object p1

    if-eqz p1, :cond_17

    .line 54
    invoke-virtual {p0}, Ld0/e0/p/d/m0/n/c1;->replaceWithNonApproximatingSubstitution()Ld0/e0/p/d/m0/n/c1;

    move-result-object v0

    .line 55
    invoke-virtual {v0, p1, v1}, Ld0/e0/p/d/m0/n/c1;->substitute(Ld0/e0/p/d/m0/n/c0;Ld0/e0/p/d/m0/n/j1;)Ld0/e0/p/d/m0/n/c0;

    move-result-object v0

    .line 56
    :cond_17
    invoke-virtual {v2}, Ld0/e0/p/d/m0/n/c0;->getConstructor()Ld0/e0/p/d/m0/n/u0;

    move-result-object p1

    invoke-interface {p1}, Ld0/e0/p/d/m0/n/u0;->getParameters()Ljava/util/List;

    move-result-object p1

    invoke-virtual {v2}, Ld0/e0/p/d/m0/n/c0;->getArguments()Ljava/util/List;

    move-result-object v4

    .line 57
    new-instance v5, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v6, 0x0

    .line 58
    :goto_5
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v7

    if-ge p2, v7, :cond_1c

    .line 59
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ld0/e0/p/d/m0/c/z0;

    .line 60
    invoke-interface {v4, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ld0/e0/p/d/m0/n/w0;

    add-int/lit8 v9, p3, 0x1

    .line 61
    invoke-virtual {p0, v8, v7, v9}, Ld0/e0/p/d/m0/n/c1;->d(Ld0/e0/p/d/m0/n/w0;Ld0/e0/p/d/m0/c/z0;I)Ld0/e0/p/d/m0/n/w0;

    move-result-object v9

    .line 62
    invoke-interface {v7}, Ld0/e0/p/d/m0/c/z0;->getVariance()Ld0/e0/p/d/m0/n/j1;

    move-result-object v10

    invoke-interface {v9}, Ld0/e0/p/d/m0/n/w0;->getProjectionKind()Ld0/e0/p/d/m0/n/j1;

    move-result-object v11

    invoke-static {v10, v11}, Ld0/e0/p/d/m0/n/c1;->b(Ld0/e0/p/d/m0/n/j1;Ld0/e0/p/d/m0/n/j1;)I

    move-result v10

    invoke-static {v10}, Lb/c/a/y/b;->h(I)I

    move-result v10

    if-eqz v10, :cond_19

    const/4 v11, 0x1

    if-eq v10, v11, :cond_18

    const/4 v11, 0x2

    if-eq v10, v11, :cond_18

    goto :goto_6

    .line 63
    :cond_18
    invoke-static {v7}, Ld0/e0/p/d/m0/n/e1;->makeStarProjection(Ld0/e0/p/d/m0/c/z0;)Ld0/e0/p/d/m0/n/w0;

    move-result-object v9

    goto :goto_6

    .line 64
    :cond_19
    invoke-interface {v7}, Ld0/e0/p/d/m0/c/z0;->getVariance()Ld0/e0/p/d/m0/n/j1;

    move-result-object v7

    if-eq v7, v1, :cond_1a

    invoke-interface {v9}, Ld0/e0/p/d/m0/n/w0;->isStarProjection()Z

    move-result v7

    if-nez v7, :cond_1a

    .line 65
    new-instance v7, Ld0/e0/p/d/m0/n/y0;

    invoke-interface {v9}, Ld0/e0/p/d/m0/n/w0;->getType()Ld0/e0/p/d/m0/n/c0;

    move-result-object v9

    invoke-direct {v7, v1, v9}, Ld0/e0/p/d/m0/n/y0;-><init>(Ld0/e0/p/d/m0/n/j1;Ld0/e0/p/d/m0/n/c0;)V

    move-object v9, v7

    :cond_1a
    :goto_6
    if-eq v9, v8, :cond_1b

    const/4 v6, 0x1

    .line 66
    :cond_1b
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 p2, p2, 0x1

    goto :goto_5

    :cond_1c
    if-nez v6, :cond_1d

    goto :goto_7

    :cond_1d
    move-object v4, v5

    .line 67
    :goto_7
    iget-object p1, p0, Ld0/e0/p/d/m0/n/c1;->b:Ld0/e0/p/d/m0/n/z0;

    invoke-interface {v2}, Ld0/e0/p/d/m0/c/g1/a;->getAnnotations()Ld0/e0/p/d/m0/c/g1/g;

    move-result-object p2

    invoke-virtual {p1, p2}, Ld0/e0/p/d/m0/n/z0;->filterAnnotations(Ld0/e0/p/d/m0/c/g1/g;)Ld0/e0/p/d/m0/c/g1/g;

    move-result-object p1

    invoke-static {v2, v4, p1}, Ld0/e0/p/d/m0/n/a1;->replace(Ld0/e0/p/d/m0/n/c0;Ljava/util/List;Ld0/e0/p/d/m0/c/g1/g;)Ld0/e0/p/d/m0/n/c0;

    move-result-object p1

    .line 68
    instance-of p2, p1, Ld0/e0/p/d/m0/n/j0;

    if-eqz p2, :cond_1e

    instance-of p2, v0, Ld0/e0/p/d/m0/n/j0;

    if-eqz p2, :cond_1e

    .line 69
    check-cast p1, Ld0/e0/p/d/m0/n/j0;

    check-cast v0, Ld0/e0/p/d/m0/n/j0;

    invoke-static {p1, v0}, Ld0/e0/p/d/m0/n/m0;->withAbbreviation(Ld0/e0/p/d/m0/n/j0;Ld0/e0/p/d/m0/n/j0;)Ld0/e0/p/d/m0/n/j0;

    move-result-object p1

    .line 70
    :cond_1e
    new-instance p2, Ld0/e0/p/d/m0/n/y0;

    invoke-direct {p2, v3, p1}, Ld0/e0/p/d/m0/n/y0;-><init>(Ld0/e0/p/d/m0/n/j1;Ld0/e0/p/d/m0/n/c0;)V

    move-object p1, p2

    :cond_1f
    :goto_8
    return-object p1

    .line 71
    :cond_20
    new-instance p2, Ljava/lang/IllegalStateException;

    const-string p3, "Recursion too deep. Most likely infinite loop while substituting "

    invoke-static {p3}, Lb/d/b/a/a;->U(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-static {p1}, Ld0/e0/p/d/m0/n/c1;->c(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "; substitution: "

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Ld0/e0/p/d/m0/n/c1;->c(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_21
    const/16 p1, 0x11

    .line 72
    invoke-static {p1}, Ld0/e0/p/d/m0/n/c1;->a(I)V

    throw v0
.end method

.method public getSubstitution()Ld0/e0/p/d/m0/n/z0;
    .locals 1

    .line 1
    iget-object v0, p0, Ld0/e0/p/d/m0/n/c1;->b:Ld0/e0/p/d/m0/n/z0;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x7

    invoke-static {v0}, Ld0/e0/p/d/m0/n/c1;->a(I)V

    const/4 v0, 0x0

    throw v0
.end method

.method public isEmpty()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ld0/e0/p/d/m0/n/c1;->b:Ld0/e0/p/d/m0/n/z0;

    invoke-virtual {v0}, Ld0/e0/p/d/m0/n/z0;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public replaceWithNonApproximatingSubstitution()Ld0/e0/p/d/m0/n/c1;
    .locals 5

    .line 1
    iget-object v0, p0, Ld0/e0/p/d/m0/n/c1;->b:Ld0/e0/p/d/m0/n/z0;

    instance-of v1, v0, Ld0/e0/p/d/m0/n/z;

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Ld0/e0/p/d/m0/n/z0;->approximateContravariantCapturedTypes()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Ld0/e0/p/d/m0/n/c1;

    new-instance v1, Ld0/e0/p/d/m0/n/z;

    iget-object v2, p0, Ld0/e0/p/d/m0/n/c1;->b:Ld0/e0/p/d/m0/n/z0;

    check-cast v2, Ld0/e0/p/d/m0/n/z;

    invoke-virtual {v2}, Ld0/e0/p/d/m0/n/z;->getParameters()[Ld0/e0/p/d/m0/c/z0;

    move-result-object v2

    iget-object v3, p0, Ld0/e0/p/d/m0/n/c1;->b:Ld0/e0/p/d/m0/n/z0;

    check-cast v3, Ld0/e0/p/d/m0/n/z;

    invoke-virtual {v3}, Ld0/e0/p/d/m0/n/z;->getArguments()[Ld0/e0/p/d/m0/n/w0;

    move-result-object v3

    const/4 v4, 0x0

    invoke-direct {v1, v2, v3, v4}, Ld0/e0/p/d/m0/n/z;-><init>([Ld0/e0/p/d/m0/c/z0;[Ld0/e0/p/d/m0/n/w0;Z)V

    invoke-direct {v0, v1}, Ld0/e0/p/d/m0/n/c1;-><init>(Ld0/e0/p/d/m0/n/z0;)V

    return-object v0

    :cond_1
    :goto_0
    return-object p0
.end method

.method public safeSubstitute(Ld0/e0/p/d/m0/n/c0;Ld0/e0/p/d/m0/n/j1;)Ld0/e0/p/d/m0/n/c0;
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_5

    if-eqz p2, :cond_4

    .line 1
    invoke-virtual {p0}, Ld0/e0/p/d/m0/n/c1;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    if-eqz p1, :cond_0

    return-object p1

    :cond_0
    const/16 p1, 0xa

    .line 2
    invoke-static {p1}, Ld0/e0/p/d/m0/n/c1;->a(I)V

    throw v0

    .line 3
    :cond_1
    :try_start_0
    new-instance v1, Ld0/e0/p/d/m0/n/y0;

    invoke-direct {v1, p2, p1}, Ld0/e0/p/d/m0/n/y0;-><init>(Ld0/e0/p/d/m0/n/j1;Ld0/e0/p/d/m0/n/c0;)V

    const/4 p1, 0x0

    invoke-virtual {p0, v1, v0, p1}, Ld0/e0/p/d/m0/n/c1;->d(Ld0/e0/p/d/m0/n/w0;Ld0/e0/p/d/m0/c/z0;I)Ld0/e0/p/d/m0/n/w0;

    move-result-object p1

    invoke-interface {p1}, Ld0/e0/p/d/m0/n/w0;->getType()Ld0/e0/p/d/m0/n/c0;

    move-result-object p1
    :try_end_0
    .catch Ld0/e0/p/d/m0/n/c1$a; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p1, :cond_2

    return-object p1

    :cond_2
    const/16 p1, 0xb

    invoke-static {p1}, Ld0/e0/p/d/m0/n/c1;->a(I)V

    throw v0

    :catch_0
    move-exception p1

    .line 4
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ld0/e0/p/d/m0/n/t;->createErrorType(Ljava/lang/String;)Ld0/e0/p/d/m0/n/j0;

    move-result-object p1

    if-eqz p1, :cond_3

    return-object p1

    :cond_3
    const/16 p1, 0xc

    invoke-static {p1}, Ld0/e0/p/d/m0/n/c1;->a(I)V

    throw v0

    :cond_4
    const/16 p1, 0x9

    .line 5
    invoke-static {p1}, Ld0/e0/p/d/m0/n/c1;->a(I)V

    throw v0

    :cond_5
    const/16 p1, 0x8

    invoke-static {p1}, Ld0/e0/p/d/m0/n/c1;->a(I)V

    throw v0
.end method

.method public substitute(Ld0/e0/p/d/m0/n/c0;Ld0/e0/p/d/m0/n/j1;)Ld0/e0/p/d/m0/n/c0;
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    if-eqz p2, :cond_1

    .line 1
    new-instance v1, Ld0/e0/p/d/m0/n/y0;

    invoke-virtual {p0}, Ld0/e0/p/d/m0/n/c1;->getSubstitution()Ld0/e0/p/d/m0/n/z0;

    move-result-object v2

    invoke-virtual {v2, p1, p2}, Ld0/e0/p/d/m0/n/z0;->prepareTopLevelType(Ld0/e0/p/d/m0/n/c0;Ld0/e0/p/d/m0/n/j1;)Ld0/e0/p/d/m0/n/c0;

    move-result-object p1

    invoke-direct {v1, p2, p1}, Ld0/e0/p/d/m0/n/y0;-><init>(Ld0/e0/p/d/m0/n/j1;Ld0/e0/p/d/m0/n/c0;)V

    invoke-virtual {p0, v1}, Ld0/e0/p/d/m0/n/c1;->substitute(Ld0/e0/p/d/m0/n/w0;)Ld0/e0/p/d/m0/n/w0;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-interface {p1}, Ld0/e0/p/d/m0/n/w0;->getType()Ld0/e0/p/d/m0/n/c0;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_1
    const/16 p1, 0xe

    .line 3
    invoke-static {p1}, Ld0/e0/p/d/m0/n/c1;->a(I)V

    throw v0

    :cond_2
    const/16 p1, 0xd

    invoke-static {p1}, Ld0/e0/p/d/m0/n/c1;->a(I)V

    throw v0
.end method

.method public substitute(Ld0/e0/p/d/m0/n/w0;)Ld0/e0/p/d/m0/n/w0;
    .locals 1

    if-eqz p1, :cond_1

    .line 4
    invoke-virtual {p0, p1}, Ld0/e0/p/d/m0/n/c1;->substituteWithoutApproximation(Ld0/e0/p/d/m0/n/w0;)Ld0/e0/p/d/m0/n/w0;

    move-result-object p1

    .line 5
    iget-object v0, p0, Ld0/e0/p/d/m0/n/c1;->b:Ld0/e0/p/d/m0/n/z0;

    invoke-virtual {v0}, Ld0/e0/p/d/m0/n/z0;->approximateCapturedTypes()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ld0/e0/p/d/m0/n/c1;->b:Ld0/e0/p/d/m0/n/z0;

    invoke-virtual {v0}, Ld0/e0/p/d/m0/n/z0;->approximateContravariantCapturedTypes()Z

    move-result v0

    if-nez v0, :cond_0

    return-object p1

    .line 6
    :cond_0
    iget-object v0, p0, Ld0/e0/p/d/m0/n/c1;->b:Ld0/e0/p/d/m0/n/z0;

    invoke-virtual {v0}, Ld0/e0/p/d/m0/n/z0;->approximateContravariantCapturedTypes()Z

    move-result v0

    invoke-static {p1, v0}, Ld0/e0/p/d/m0/n/p1/b;->approximateCapturedTypesIfNecessary(Ld0/e0/p/d/m0/n/w0;Z)Ld0/e0/p/d/m0/n/w0;

    move-result-object p1

    return-object p1

    :cond_1
    const/16 p1, 0xf

    .line 7
    invoke-static {p1}, Ld0/e0/p/d/m0/n/c1;->a(I)V

    const/4 p1, 0x0

    throw p1
.end method

.method public substituteWithoutApproximation(Ld0/e0/p/d/m0/n/w0;)Ld0/e0/p/d/m0/n/w0;
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 1
    invoke-virtual {p0}, Ld0/e0/p/d/m0/n/c1;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object p1

    :cond_0
    const/4 v1, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p0, p1, v0, v1}, Ld0/e0/p/d/m0/n/c1;->d(Ld0/e0/p/d/m0/n/w0;Ld0/e0/p/d/m0/c/z0;I)Ld0/e0/p/d/m0/n/w0;

    move-result-object p1
    :try_end_0
    .catch Ld0/e0/p/d/m0/n/c1$a; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    return-object v0

    :cond_1
    const/16 p1, 0x10

    .line 3
    invoke-static {p1}, Ld0/e0/p/d/m0/n/c1;->a(I)V

    throw v0
.end method
