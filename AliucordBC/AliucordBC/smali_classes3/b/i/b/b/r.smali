.class public abstract Lb/i/b/b/r;
.super Lb/i/b/b/n;
.source "ImmutableSet.java"

# interfaces
.implements Ljava/util/Set;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/i/b/b/r$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lb/i/b/b/n<",
        "TE;>;",
        "Ljava/util/Set<",
        "TE;>;"
    }
.end annotation


# static fields
.field public static final synthetic k:I


# instance fields
.field public transient l:Lb/i/b/b/p;
    .annotation runtime Lcom/google/errorprone/annotations/concurrent/LazyInit;
    .end annotation

    .annotation build Lcom/google/j2objc/annotations/RetainedWith;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/i/b/b/p<",
            "TE;>;"
        }
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lb/i/b/b/n;-><init>()V

    return-void
.end method

.method public static k(I)I
    .locals 6

    const/4 v0, 0x2

    .line 1
    invoke-static {p0, v0}, Ljava/lang/Math;->max(II)I

    move-result p0

    const/4 v0, 0x1

    const v1, 0x2ccccccc

    if-ge p0, v1, :cond_1

    add-int/lit8 v1, p0, -0x1

    .line 2
    invoke-static {v1}, Ljava/lang/Integer;->highestOneBit(I)I

    move-result v1

    shl-int/lit8 v0, v1, 0x1

    :goto_0
    int-to-double v1, v0

    const-wide v3, 0x3fe6666666666666L    # 0.7

    mul-double v1, v1, v3

    int-to-double v3, p0

    cmpg-double v5, v1, v3

    if-gez v5, :cond_0

    shl-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return v0

    :cond_1
    const/high16 v1, 0x40000000    # 2.0f

    if-ge p0, v1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_3

    return v1

    .line 3
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "collection too large"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static varargs l(I[Ljava/lang/Object;)Lb/i/b/b/r;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(I[",
            "Ljava/lang/Object;",
            ")",
            "Lb/i/b/b/r<",
            "TE;>;"
        }
    .end annotation

    if-eqz p0, :cond_8

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eq p0, v1, :cond_7

    .line 1
    invoke-static {p0}, Lb/i/b/b/r;->k(I)I

    move-result v2

    .line 2
    new-array v6, v2, [Ljava/lang/Object;

    add-int/lit8 v7, v2, -0x1

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v8, 0x0

    :goto_0
    if-ge v3, p0, :cond_2

    .line 3
    aget-object v4, p1, v3

    invoke-static {v4, v3}, Lb/i/a/f/e/o/f;->y(Ljava/lang/Object;I)Ljava/lang/Object;

    .line 4
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v9

    .line 5
    invoke-static {v9}, Lb/i/a/f/e/o/f;->c1(I)I

    move-result v10

    :goto_1
    and-int v11, v10, v7

    .line 6
    aget-object v12, v6, v11

    if-nez v12, :cond_0

    add-int/lit8 v10, v8, 0x1

    .line 7
    aput-object v4, p1, v8

    .line 8
    aput-object v4, v6, v11

    add-int/2addr v5, v9

    move v8, v10

    goto :goto_2

    .line 9
    :cond_0
    invoke-virtual {v12, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_1

    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    .line 10
    invoke-static {p1, v8, p0, v3}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    if-ne v8, v1, :cond_3

    .line 11
    aget-object p0, p1, v0

    .line 12
    new-instance p1, Lb/i/b/b/q0;

    invoke-direct {p1, p0, v5}, Lb/i/b/b/q0;-><init>(Ljava/lang/Object;I)V

    return-object p1

    .line 13
    :cond_3
    invoke-static {v8}, Lb/i/b/b/r;->k(I)I

    move-result p0

    div-int/lit8 v2, v2, 0x2

    if-ge p0, v2, :cond_4

    .line 14
    invoke-static {v8, p1}, Lb/i/b/b/r;->l(I[Ljava/lang/Object;)Lb/i/b/b/r;

    move-result-object p0

    return-object p0

    .line 15
    :cond_4
    array-length p0, p1

    shr-int/lit8 v2, p0, 0x1

    shr-int/lit8 p0, p0, 0x2

    add-int/2addr v2, p0

    if-ge v8, v2, :cond_5

    const/4 v0, 0x1

    :cond_5
    if-eqz v0, :cond_6

    .line 16
    invoke-static {p1, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    :cond_6
    move-object v4, p1

    .line 17
    new-instance p0, Lb/i/b/b/j0;

    move-object v3, p0

    invoke-direct/range {v3 .. v8}, Lb/i/b/b/j0;-><init>([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    return-object p0

    .line 18
    :cond_7
    aget-object p0, p1, v0

    .line 19
    new-instance p1, Lb/i/b/b/q0;

    invoke-direct {p1, p0}, Lb/i/b/b/q0;-><init>(Ljava/lang/Object;)V

    return-object p1

    .line 20
    :cond_8
    sget-object p0, Lb/i/b/b/j0;->m:Lb/i/b/b/j0;

    return-object p0
.end method

.method public static m(Ljava/util/Collection;)Lb/i/b/b/r;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Collection<",
            "+TE;>;)",
            "Lb/i/b/b/r<",
            "TE;>;"
        }
    .end annotation

    .line 1
    instance-of v0, p0, Lb/i/b/b/r;

    if-eqz v0, :cond_0

    instance-of v0, p0, Ljava/util/SortedSet;

    if-nez v0, :cond_0

    .line 2
    move-object v0, p0

    check-cast v0, Lb/i/b/b/r;

    .line 3
    invoke-virtual {v0}, Lb/i/b/b/n;->i()Z

    move-result v1

    if-nez v1, :cond_0

    return-object v0

    .line 4
    :cond_0
    invoke-interface {p0}, Ljava/util/Collection;->toArray()[Ljava/lang/Object;

    move-result-object p0

    .line 5
    array-length v0, p0

    invoke-static {v0, p0}, Lb/i/b/b/r;->l(I[Ljava/lang/Object;)Lb/i/b/b/r;

    move-result-object p0

    return-object p0
.end method

.method public static n([Ljava/lang/Object;)Lb/i/b/b/r;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">([TE;)",
            "Lb/i/b/b/r<",
            "TE;>;"
        }
    .end annotation

    .line 1
    array-length v0, p0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    .line 2
    array-length v0, p0

    invoke-virtual {p0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/Object;

    invoke-static {v0, p0}, Lb/i/b/b/r;->l(I[Ljava/lang/Object;)Lb/i/b/b/r;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 v0, 0x0

    .line 3
    aget-object p0, p0, v0

    .line 4
    new-instance v0, Lb/i/b/b/q0;

    invoke-direct {v0, p0}, Lb/i/b/b/q0;-><init>(Ljava/lang/Object;)V

    return-object v0

    .line 5
    :cond_1
    sget-object p0, Lb/i/b/b/j0;->m:Lb/i/b/b/j0;

    return-object p0
.end method

.method public static r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lb/i/b/b/r;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(TE;TE;TE;)",
            "Lb/i/b/b/r<",
            "TE;>;"
        }
    .end annotation

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 p0, 0x1

    aput-object p1, v1, p0

    const/4 p0, 0x2

    aput-object p2, v1, p0

    .line 1
    invoke-static {v0, v1}, Lb/i/b/b/r;->l(I[Ljava/lang/Object;)Lb/i/b/b/r;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public c()Lb/i/b/b/p;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lb/i/b/b/p<",
            "TE;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lb/i/b/b/r;->l:Lb/i/b/b/p;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lb/i/b/b/r;->o()Lb/i/b/b/p;

    move-result-object v0

    iput-object v0, p0, Lb/i/b/b/r;->l:Lb/i/b/b/p;

    :cond_0
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lb/i/b/b/r;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 2
    invoke-virtual {p0}, Lb/i/b/b/r;->p()Z

    move-result v1

    if-eqz v1, :cond_1

    move-object v1, p1

    check-cast v1, Lb/i/b/b/r;

    .line 3
    invoke-virtual {v1}, Lb/i/b/b/r;->p()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4
    invoke-virtual {p0}, Lb/i/b/b/r;->hashCode()I

    move-result v1

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v3

    if-eq v1, v3, :cond_1

    return v2

    :cond_1
    if-ne p0, p1, :cond_2

    goto :goto_0

    .line 5
    :cond_2
    instance-of v1, p1, Ljava/util/Set;

    if-eqz v1, :cond_3

    .line 6
    check-cast p1, Ljava/util/Set;

    .line 7
    :try_start_0
    invoke-interface {p0}, Ljava/util/Set;->size()I

    move-result v1

    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result v3

    if-ne v1, v3, :cond_3

    invoke-interface {p0, p1}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p1, :cond_3

    goto :goto_0

    :catch_0
    :cond_3
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    invoke-static {p0}, Lb/i/b/b/h;->a(Ljava/util/Set;)I

    move-result v0

    return v0
.end method

.method public bridge synthetic iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lb/i/b/b/n;->j()Lb/i/b/b/s0;

    move-result-object v0

    return-object v0
.end method

.method public o()Lb/i/b/b/p;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lb/i/b/b/p<",
            "TE;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lb/i/b/b/n;->toArray()[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lb/i/b/b/p;->k([Ljava/lang/Object;)Lb/i/b/b/p;

    move-result-object v0

    return-object v0
.end method

.method public p()Z
    .locals 0

    instance-of p0, p0, Lb/i/b/b/j0;

    return p0
.end method

.method public writeReplace()Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lb/i/b/b/r$a;

    invoke-virtual {p0}, Lb/i/b/b/n;->toArray()[Ljava/lang/Object;

    move-result-object v1

    invoke-direct {v0, v1}, Lb/i/b/b/r$a;-><init>([Ljava/lang/Object;)V

    return-object v0
.end method
