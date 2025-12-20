.class public Ld0/e0/p/d/m0/k/k$e;
.super Ld0/e0/p/d/m0/n/l1/a;
.source "OverridingUtil.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld0/e0/p/d/m0/k/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "e"
.end annotation


# instance fields
.field public final j:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ld0/e0/p/d/m0/n/u0;",
            "Ld0/e0/p/d/m0/n/u0;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic k:Ld0/e0/p/d/m0/k/k;


# direct methods
.method public constructor <init>(Ld0/e0/p/d/m0/k/k;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ld0/e0/p/d/m0/n/u0;",
            "Ld0/e0/p/d/m0/n/u0;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ld0/e0/p/d/m0/k/k$e;->k:Ld0/e0/p/d/m0/k/k;

    .line 2
    iget-object p1, p1, Ld0/e0/p/d/m0/k/k;->d:Ld0/e0/p/d/m0/n/l1/g;

    const/4 v0, 0x1

    .line 3
    invoke-direct {p0, v0, v0, v0, p1}, Ld0/e0/p/d/m0/n/l1/a;-><init>(ZZZLd0/e0/p/d/m0/n/l1/g;)V

    .line 4
    iput-object p2, p0, Ld0/e0/p/d/m0/k/k$e;->j:Ljava/util/Map;

    return-void
.end method

.method public static synthetic a(I)V
    .locals 5

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq p0, v3, :cond_0

    if-eq p0, v0, :cond_0

    const-string v4, "a"

    aput-object v4, v1, v2

    goto :goto_0

    :cond_0
    const-string v4, "b"

    aput-object v4, v1, v2

    :goto_0
    const-string v2, "kotlin/reflect/jvm/internal/impl/resolve/OverridingUtil$OverridingUtilTypeCheckerContext"

    aput-object v2, v1, v3

    const/4 v2, 0x2

    if-eq p0, v2, :cond_1

    if-eq p0, v0, :cond_1

    const-string p0, "areEqualTypeConstructors"

    aput-object p0, v1, v2

    goto :goto_1

    :cond_1
    const-string p0, "areEqualTypeConstructorsByAxioms"

    aput-object p0, v1, v2

    :goto_1
    const-string p0, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    invoke-static {p0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public areEqualTypeConstructors(Ld0/e0/p/d/m0/n/u0;Ld0/e0/p/d/m0/n/u0;)Z
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    if-eqz p1, :cond_a

    const/4 v2, 0x1

    if-eqz p2, :cond_9

    .line 1
    invoke-super {p0, p1, p2}, Ld0/e0/p/d/m0/n/l1/a;->areEqualTypeConstructors(Ld0/e0/p/d/m0/n/u0;Ld0/e0/p/d/m0/n/u0;)Z

    move-result v3

    if-nez v3, :cond_7

    if-eqz p1, :cond_6

    if-eqz p2, :cond_5

    .line 2
    iget-object v0, p0, Ld0/e0/p/d/m0/k/k$e;->k:Ld0/e0/p/d/m0/k/k;

    .line 3
    iget-object v0, v0, Ld0/e0/p/d/m0/k/k;->e:Ld0/e0/p/d/m0/n/l1/f$a;

    .line 4
    invoke-interface {v0, p1, p2}, Ld0/e0/p/d/m0/n/l1/f$a;->equals(Ld0/e0/p/d/m0/n/u0;Ld0/e0/p/d/m0/n/u0;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Ld0/e0/p/d/m0/k/k$e;->j:Ljava/util/Map;

    if-nez v0, :cond_1

    goto :goto_1

    .line 6
    :cond_1
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld0/e0/p/d/m0/n/u0;

    .line 7
    iget-object v3, p0, Ld0/e0/p/d/m0/k/k$e;->j:Ljava/util/Map;

    invoke-interface {v3, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ld0/e0/p/d/m0/n/u0;

    if-eqz v0, :cond_2

    .line 8
    invoke-virtual {v0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_3

    :cond_2
    if-eqz v3, :cond_4

    invoke-virtual {v3, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    :cond_3
    :goto_0
    const/4 p1, 0x1

    goto :goto_2

    :cond_4
    :goto_1
    const/4 p1, 0x0

    :goto_2
    if-eqz p1, :cond_8

    goto :goto_3

    :cond_5
    const/4 p1, 0x3

    .line 9
    invoke-static {p1}, Ld0/e0/p/d/m0/k/k$e;->a(I)V

    throw v0

    :cond_6
    const/4 p1, 0x2

    invoke-static {p1}, Ld0/e0/p/d/m0/k/k$e;->a(I)V

    throw v0

    :cond_7
    :goto_3
    const/4 v1, 0x1

    :cond_8
    return v1

    .line 10
    :cond_9
    invoke-static {v2}, Ld0/e0/p/d/m0/k/k$e;->a(I)V

    throw v0

    :cond_a
    invoke-static {v1}, Ld0/e0/p/d/m0/k/k$e;->a(I)V

    throw v0
.end method
