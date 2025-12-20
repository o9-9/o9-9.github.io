.class public final Ld0/e0/p/d/m0/e/a/l0/l$b;
.super Ljava/lang/Object;
.source "signatureEnhancement.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld0/e0/p/d/m0/e/a/l0/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public final a:Ld0/e0/p/d/m0/c/g1/a;

.field public final b:Ld0/e0/p/d/m0/n/c0;

.field public final c:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Ld0/e0/p/d/m0/n/c0;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Z

.field public final e:Ld0/e0/p/d/m0/e/a/i0/g;

.field public final f:Ld0/e0/p/d/m0/e/a/a;

.field public final g:Z

.field public final synthetic h:Ld0/e0/p/d/m0/e/a/l0/l;


# direct methods
.method public constructor <init>(Ld0/e0/p/d/m0/e/a/l0/l;Ld0/e0/p/d/m0/c/g1/a;Ld0/e0/p/d/m0/n/c0;Ljava/util/Collection;ZLd0/e0/p/d/m0/e/a/i0/g;Ld0/e0/p/d/m0/e/a/a;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld0/e0/p/d/m0/c/g1/a;",
            "Ld0/e0/p/d/m0/n/c0;",
            "Ljava/util/Collection<",
            "+",
            "Ld0/e0/p/d/m0/n/c0;",
            ">;Z",
            "Ld0/e0/p/d/m0/e/a/i0/g;",
            "Ld0/e0/p/d/m0/e/a/a;",
            "Z)V"
        }
    .end annotation

    const-string v0, "this$0"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fromOverride"

    invoke-static {p3, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fromOverridden"

    invoke-static {p4, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "containerContext"

    invoke-static {p6, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "containerApplicabilityType"

    invoke-static {p7, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Ld0/e0/p/d/m0/e/a/l0/l$b;->h:Ld0/e0/p/d/m0/e/a/l0/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Ld0/e0/p/d/m0/e/a/l0/l$b;->a:Ld0/e0/p/d/m0/c/g1/a;

    .line 3
    iput-object p3, p0, Ld0/e0/p/d/m0/e/a/l0/l$b;->b:Ld0/e0/p/d/m0/n/c0;

    .line 4
    iput-object p4, p0, Ld0/e0/p/d/m0/e/a/l0/l$b;->c:Ljava/util/Collection;

    .line 5
    iput-boolean p5, p0, Ld0/e0/p/d/m0/e/a/l0/l$b;->d:Z

    .line 6
    iput-object p6, p0, Ld0/e0/p/d/m0/e/a/l0/l$b;->e:Ld0/e0/p/d/m0/e/a/i0/g;

    .line 7
    iput-object p7, p0, Ld0/e0/p/d/m0/e/a/l0/l$b;->f:Ld0/e0/p/d/m0/e/a/a;

    .line 8
    iput-boolean p8, p0, Ld0/e0/p/d/m0/e/a/l0/l$b;->g:Z

    return-void
.end method

.method public synthetic constructor <init>(Ld0/e0/p/d/m0/e/a/l0/l;Ld0/e0/p/d/m0/c/g1/a;Ld0/e0/p/d/m0/n/c0;Ljava/util/Collection;ZLd0/e0/p/d/m0/e/a/i0/g;Ld0/e0/p/d/m0/e/a/a;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 10

    move-object v9, p0

    move-object v1, p1

    .line 9
    iput-object v1, v9, Ld0/e0/p/d/m0/e/a/l0/l$b;->h:Ld0/e0/p/d/m0/e/a/l0/l;

    and-int/lit8 v0, p9, 0x40

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    const/4 v8, 0x0

    goto :goto_0

    :cond_0
    move/from16 v8, p8

    :goto_0
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    invoke-direct/range {v0 .. v8}, Ld0/e0/p/d/m0/e/a/l0/l$b;-><init>(Ld0/e0/p/d/m0/e/a/l0/l;Ld0/e0/p/d/m0/c/g1/a;Ld0/e0/p/d/m0/n/c0;Ljava/util/Collection;ZLd0/e0/p/d/m0/e/a/i0/g;Ld0/e0/p/d/m0/e/a/a;Z)V

    return-void
.end method

.method public static final c(Ljava/util/List;Ld0/e0/p/d/m0/c/g1/g;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "Ld0/e0/p/d/m0/g/b;",
            ">;",
            "Ld0/e0/p/d/m0/c/g1/g;",
            "TT;)TT;"
        }
    .end annotation

    .line 1
    instance-of v0, p0, Ljava/util/Collection;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld0/e0/p/d/m0/g/b;

    .line 3
    invoke-interface {p1, v0}, Ld0/e0/p/d/m0/c/g1/g;->findAnnotation(Ld0/e0/p/d/m0/g/b;)Ld0/e0/p/d/m0/c/g1/c;

    move-result-object v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    const/4 v1, 0x1

    :cond_3
    :goto_1
    if-eqz v1, :cond_4

    goto :goto_2

    :cond_4
    const/4 p2, 0x0

    :goto_2
    return-object p2
.end method

.method public static final d(Ld0/e0/p/d/m0/e/a/l0/l$b;Ljava/util/ArrayList;Ld0/e0/p/d/m0/n/c0;Ld0/e0/p/d/m0/e/a/i0/g;Ld0/e0/p/d/m0/c/z0;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld0/e0/p/d/m0/e/a/l0/l$b;",
            "Ljava/util/ArrayList<",
            "Ld0/e0/p/d/m0/e/a/l0/s;",
            ">;",
            "Ld0/e0/p/d/m0/n/c0;",
            "Ld0/e0/p/d/m0/e/a/i0/g;",
            "Ld0/e0/p/d/m0/c/z0;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-interface {p2}, Ld0/e0/p/d/m0/c/g1/a;->getAnnotations()Ld0/e0/p/d/m0/c/g1/g;

    move-result-object v0

    invoke-static {p3, v0}, Ld0/e0/p/d/m0/e/a/i0/a;->copyWithNewDefaultTypeQualifiers(Ld0/e0/p/d/m0/e/a/i0/g;Ld0/e0/p/d/m0/c/g1/g;)Ld0/e0/p/d/m0/e/a/i0/g;

    move-result-object p3

    .line 2
    invoke-virtual {p3}, Ld0/e0/p/d/m0/e/a/i0/g;->getDefaultTypeQualifiers()Ld0/e0/p/d/m0/e/a/y;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_1

    .line 3
    :cond_0
    iget-boolean v1, p0, Ld0/e0/p/d/m0/e/a/l0/l$b;->g:Z

    if-eqz v1, :cond_1

    .line 4
    sget-object v1, Ld0/e0/p/d/m0/e/a/a;->n:Ld0/e0/p/d/m0/e/a/a;

    goto :goto_0

    .line 5
    :cond_1
    sget-object v1, Ld0/e0/p/d/m0/e/a/a;->m:Ld0/e0/p/d/m0/e/a/a;

    .line 6
    :goto_0
    invoke-virtual {v0, v1}, Ld0/e0/p/d/m0/e/a/y;->get(Ld0/e0/p/d/m0/e/a/a;)Ld0/e0/p/d/m0/e/a/u;

    move-result-object v0

    .line 7
    :goto_1
    new-instance v1, Ld0/e0/p/d/m0/e/a/l0/s;

    const/4 v2, 0x0

    invoke-direct {v1, p2, v0, p4, v2}, Ld0/e0/p/d/m0/e/a/l0/s;-><init>(Ld0/e0/p/d/m0/n/c0;Ld0/e0/p/d/m0/e/a/u;Ld0/e0/p/d/m0/c/z0;Z)V

    .line 8
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    invoke-virtual {p2}, Ld0/e0/p/d/m0/n/c0;->getArguments()Ljava/util/List;

    move-result-object p4

    invoke-virtual {p2}, Ld0/e0/p/d/m0/n/c0;->getConstructor()Ld0/e0/p/d/m0/n/u0;

    move-result-object p2

    invoke-interface {p2}, Ld0/e0/p/d/m0/n/u0;->getParameters()Ljava/util/List;

    move-result-object p2

    const-string v1, "type.constructor.parameters"

    invoke-static {p2, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, p2}, Ld0/t/u;->zip(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lkotlin/Pair;

    invoke-virtual {p4}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld0/e0/p/d/m0/n/w0;

    invoke-virtual {p4}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ld0/e0/p/d/m0/c/z0;

    .line 10
    invoke-interface {v1}, Ld0/e0/p/d/m0/n/w0;->isStarProjection()Z

    move-result v2

    const-string v3, "arg.type"

    if-eqz v2, :cond_2

    .line 11
    new-instance v2, Ld0/e0/p/d/m0/e/a/l0/s;

    invoke-interface {v1}, Ld0/e0/p/d/m0/n/w0;->getType()Ld0/e0/p/d/m0/n/c0;

    move-result-object v1

    invoke-static {v1, v3}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x1

    invoke-direct {v2, v1, v0, p4, v3}, Ld0/e0/p/d/m0/e/a/l0/s;-><init>(Ld0/e0/p/d/m0/n/c0;Ld0/e0/p/d/m0/e/a/u;Ld0/e0/p/d/m0/c/z0;Z)V

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 12
    :cond_2
    invoke-interface {v1}, Ld0/e0/p/d/m0/n/w0;->getType()Ld0/e0/p/d/m0/n/c0;

    move-result-object v1

    invoke-static {v1, v3}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1, v1, p3, p4}, Ld0/e0/p/d/m0/e/a/l0/l$b;->d(Ld0/e0/p/d/m0/e/a/l0/l$b;Ljava/util/ArrayList;Ld0/e0/p/d/m0/n/c0;Ld0/e0/p/d/m0/e/a/i0/g;Ld0/e0/p/d/m0/c/z0;)V

    goto :goto_2

    :cond_3
    return-void
.end method

.method public static synthetic enhance$default(Ld0/e0/p/d/m0/e/a/l0/l$b;Ld0/e0/p/d/m0/e/a/l0/w;ILjava/lang/Object;)Ld0/e0/p/d/m0/e/a/l0/l$a;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 1
    :cond_0
    invoke-virtual {p0, p1}, Ld0/e0/p/d/m0/e/a/l0/l$b;->enhance(Ld0/e0/p/d/m0/e/a/l0/w;)Ld0/e0/p/d/m0/e/a/l0/l$a;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Ld0/e0/p/d/m0/c/z0;)Ld0/e0/p/d/m0/e/a/l0/h;
    .locals 6

    .line 1
    instance-of v0, p1, Ld0/e0/p/d/m0/e/a/i0/l/s;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    check-cast p1, Ld0/e0/p/d/m0/e/a/i0/l/s;

    invoke-virtual {p1}, Ld0/e0/p/d/m0/c/i1/f;->getUpperBounds()Ljava/util/List;

    move-result-object v0

    const-string v2, "upperBounds"

    invoke-static {v0, v2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    instance-of v3, v0, Ljava/util/Collection;

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ld0/e0/p/d/m0/n/c0;

    .line 5
    invoke-static {v3}, Ld0/e0/p/d/m0/n/e0;->isError(Ld0/e0/p/d/m0/n/c0;)Z

    move-result v3

    if-nez v3, :cond_2

    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_4

    goto :goto_5

    .line 6
    :cond_4
    invoke-virtual {p1}, Ld0/e0/p/d/m0/c/i1/f;->getUpperBounds()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    instance-of v3, v0, Ljava/util/Collection;

    if-eqz v3, :cond_5

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_5

    goto :goto_2

    .line 8
    :cond_5
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ld0/e0/p/d/m0/n/c0;

    .line 9
    invoke-static {v3}, Ld0/e0/p/d/m0/e/a/l0/r;->access$isNullabilityFlexible(Ld0/e0/p/d/m0/n/c0;)Z

    move-result v3

    if-nez v3, :cond_6

    const/4 v0, 0x0

    goto :goto_3

    :cond_7
    :goto_2
    const/4 v0, 0x1

    :goto_3
    if-eqz v0, :cond_8

    goto :goto_5

    .line 10
    :cond_8
    invoke-virtual {p1}, Ld0/e0/p/d/m0/c/i1/f;->getUpperBounds()Ljava/util/List;

    move-result-object p1

    invoke-static {p1, v2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    instance-of v0, p1, Ljava/util/Collection;

    if-eqz v0, :cond_9

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_9

    goto :goto_4

    .line 12
    :cond_9
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_a
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld0/e0/p/d/m0/n/c0;

    const-string v1, "it"

    .line 13
    invoke-static {v0, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Ld0/e0/p/d/m0/n/e0;->isNullable(Ld0/e0/p/d/m0/n/c0;)Z

    move-result v0

    xor-int/2addr v0, v5

    if-eqz v0, :cond_a

    const/4 v4, 0x1

    :cond_b
    :goto_4
    if-eqz v4, :cond_c

    sget-object v1, Ld0/e0/p/d/m0/e/a/l0/h;->k:Ld0/e0/p/d/m0/e/a/l0/h;

    goto :goto_5

    .line 14
    :cond_c
    sget-object v1, Ld0/e0/p/d/m0/e/a/l0/h;->j:Ld0/e0/p/d/m0/e/a/l0/h;

    :goto_5
    return-object v1
.end method

.method public final b(Ld0/e0/p/d/m0/n/c0;)Ld0/e0/p/d/m0/e/a/l0/e;
    .locals 11

    .line 1
    invoke-static {p1}, Ld0/e0/p/d/m0/n/y;->isFlexible(Ld0/e0/p/d/m0/n/c0;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p1}, Ld0/e0/p/d/m0/n/y;->asFlexibleType(Ld0/e0/p/d/m0/n/c0;)Ld0/e0/p/d/m0/n/v;

    move-result-object v0

    new-instance v1, Lkotlin/Pair;

    invoke-virtual {v0}, Ld0/e0/p/d/m0/n/v;->getLowerBound()Ld0/e0/p/d/m0/n/j0;

    move-result-object v2

    invoke-virtual {v0}, Ld0/e0/p/d/m0/n/v;->getUpperBound()Ld0/e0/p/d/m0/n/j0;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    .line 3
    :cond_0
    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, p1, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    :goto_0
    invoke-virtual {v1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld0/e0/p/d/m0/n/c0;

    invoke-virtual {v1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld0/e0/p/d/m0/n/c0;

    .line 5
    sget-object v2, Ld0/e0/p/d/m0/b/q/d;->a:Ld0/e0/p/d/m0/b/q/d;

    .line 6
    new-instance v10, Ld0/e0/p/d/m0/e/a/l0/e;

    .line 7
    invoke-virtual {v0}, Ld0/e0/p/d/m0/n/c0;->isMarkedNullable()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    sget-object v3, Ld0/e0/p/d/m0/e/a/l0/h;->j:Ld0/e0/p/d/m0/e/a/l0/h;

    :goto_1
    move-object v5, v3

    goto :goto_2

    .line 8
    :cond_1
    invoke-virtual {v1}, Ld0/e0/p/d/m0/n/c0;->isMarkedNullable()Z

    move-result v3

    if-nez v3, :cond_2

    sget-object v3, Ld0/e0/p/d/m0/e/a/l0/h;->k:Ld0/e0/p/d/m0/e/a/l0/h;

    goto :goto_1

    :cond_2
    move-object v5, v4

    .line 9
    :goto_2
    invoke-virtual {v2, v0}, Ld0/e0/p/d/m0/b/q/d;->isReadOnly(Ld0/e0/p/d/m0/n/c0;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Ld0/e0/p/d/m0/e/a/l0/f;->j:Ld0/e0/p/d/m0/e/a/l0/f;

    goto :goto_3

    .line 10
    :cond_3
    invoke-virtual {v2, v1}, Ld0/e0/p/d/m0/b/q/d;->isMutable(Ld0/e0/p/d/m0/n/c0;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, Ld0/e0/p/d/m0/e/a/l0/f;->k:Ld0/e0/p/d/m0/e/a/l0/f;

    goto :goto_3

    :cond_4
    move-object v0, v4

    .line 11
    :goto_3
    invoke-virtual {p1}, Ld0/e0/p/d/m0/n/c0;->unwrap()Ld0/e0/p/d/m0/n/i1;

    move-result-object p1

    instance-of v6, p1, Ld0/e0/p/d/m0/e/a/l0/g;

    const/4 v7, 0x0

    const/16 v8, 0x8

    const/4 v9, 0x0

    move-object v3, v10

    move-object v4, v5

    move-object v5, v0

    .line 12
    invoke-direct/range {v3 .. v9}, Ld0/e0/p/d/m0/e/a/l0/e;-><init>(Ld0/e0/p/d/m0/e/a/l0/h;Ld0/e0/p/d/m0/e/a/l0/f;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v10
.end method

.method public final enhance(Ld0/e0/p/d/m0/e/a/l0/w;)Ld0/e0/p/d/m0/e/a/l0/l$a;
    .locals 27

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    iget-object v2, v0, Ld0/e0/p/d/m0/e/a/l0/l$b;->c:Ljava/util/Collection;

    .line 2
    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v2, v4}, Ld0/t/o;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 3
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eqz v5, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 4
    check-cast v5, Ld0/e0/p/d/m0/n/c0;

    .line 5
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 6
    iget-object v7, v0, Ld0/e0/p/d/m0/e/a/l0/l$b;->e:Ld0/e0/p/d/m0/e/a/i0/g;

    invoke-static {v0, v8, v5, v7, v6}, Ld0/e0/p/d/m0/e/a/l0/l$b;->d(Ld0/e0/p/d/m0/e/a/l0/l$b;Ljava/util/ArrayList;Ld0/e0/p/d/m0/n/c0;Ld0/e0/p/d/m0/e/a/i0/g;Ld0/e0/p/d/m0/c/z0;)V

    .line 7
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 8
    :cond_0
    iget-object v2, v0, Ld0/e0/p/d/m0/e/a/l0/l$b;->b:Ld0/e0/p/d/m0/n/c0;

    .line 9
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 10
    iget-object v8, v0, Ld0/e0/p/d/m0/e/a/l0/l$b;->e:Ld0/e0/p/d/m0/e/a/i0/g;

    invoke-static {v0, v5, v2, v8, v6}, Ld0/e0/p/d/m0/e/a/l0/l$b;->d(Ld0/e0/p/d/m0/e/a/l0/l$b;Ljava/util/ArrayList;Ld0/e0/p/d/m0/n/c0;Ld0/e0/p/d/m0/e/a/i0/g;Ld0/e0/p/d/m0/c/z0;)V

    .line 11
    iget-boolean v2, v0, Ld0/e0/p/d/m0/e/a/l0/l$b;->d:Z

    if-eqz v2, :cond_4

    iget-object v2, v0, Ld0/e0/p/d/m0/e/a/l0/l$b;->c:Ljava/util/Collection;

    .line 12
    instance-of v9, v2, Ljava/util/Collection;

    if-eqz v9, :cond_1

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_1

    goto :goto_1

    .line 13
    :cond_1
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ld0/e0/p/d/m0/n/c0;

    .line 14
    sget-object v10, Ld0/e0/p/d/m0/n/l1/f;->a:Ld0/e0/p/d/m0/n/l1/f;

    iget-object v11, v0, Ld0/e0/p/d/m0/e/a/l0/l$b;->b:Ld0/e0/p/d/m0/n/c0;

    invoke-interface {v10, v9, v11}, Ld0/e0/p/d/m0/n/l1/f;->equalTypes(Ld0/e0/p/d/m0/n/c0;Ld0/e0/p/d/m0/n/c0;)Z

    move-result v9

    xor-int/2addr v9, v7

    if-eqz v9, :cond_2

    const/4 v2, 0x1

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v2, 0x0

    :goto_2
    if-eqz v2, :cond_4

    const/4 v2, 0x1

    goto :goto_3

    :cond_4
    const/4 v2, 0x0

    :goto_3
    if-eqz v2, :cond_5

    const/4 v2, 0x1

    goto :goto_4

    .line 15
    :cond_5
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 16
    :goto_4
    new-array v9, v2, [Ld0/e0/p/d/m0/e/a/l0/e;

    const/4 v10, 0x0

    :goto_5
    if-ge v10, v2, :cond_4d

    if-nez v10, :cond_6

    const/4 v11, 0x1

    goto :goto_6

    :cond_6
    const/4 v11, 0x0

    .line 17
    :goto_6
    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ld0/e0/p/d/m0/e/a/l0/s;

    invoke-virtual {v12}, Ld0/e0/p/d/m0/e/a/l0/s;->component1()Ld0/e0/p/d/m0/n/c0;

    move-result-object v13

    invoke-virtual {v12}, Ld0/e0/p/d/m0/e/a/l0/s;->component2()Ld0/e0/p/d/m0/e/a/u;

    move-result-object v14

    invoke-virtual {v12}, Ld0/e0/p/d/m0/e/a/l0/s;->component3()Ld0/e0/p/d/m0/c/z0;

    move-result-object v15

    invoke-virtual {v12}, Ld0/e0/p/d/m0/e/a/l0/s;->component4()Z

    move-result v12

    .line 18
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 19
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :cond_7
    :goto_7
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v17

    if-eqz v17, :cond_9

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v17

    .line 20
    move-object/from16 v8, v17

    check-cast v8, Ljava/util/List;

    .line 21
    invoke-static {v8, v10}, Ld0/t/u;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ld0/e0/p/d/m0/e/a/l0/s;

    if-nez v8, :cond_8

    move-object v8, v6

    goto :goto_8

    :cond_8
    invoke-virtual {v8}, Ld0/e0/p/d/m0/e/a/l0/s;->getType()Ld0/e0/p/d/m0/n/c0;

    move-result-object v8

    :goto_8
    if-eqz v8, :cond_7

    .line 22
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    .line 23
    :cond_9
    sget-object v8, Ld0/e0/p/d/m0/e/a/l0/h;->j:Ld0/e0/p/d/m0/e/a/l0/h;

    new-instance v6, Ljava/util/ArrayList;

    move/from16 v17, v2

    invoke-static {v7, v4}, Ld0/t/o;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v6, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 24
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v18

    if-eqz v18, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v18

    .line 25
    move-object/from16 v4, v18

    check-cast v4, Ld0/e0/p/d/m0/n/c0;

    .line 26
    invoke-virtual {v0, v4}, Ld0/e0/p/d/m0/e/a/l0/l$b;->b(Ld0/e0/p/d/m0/n/c0;)Ld0/e0/p/d/m0/e/a/l0/e;

    move-result-object v4

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 v4, 0xa

    goto :goto_9

    .line 27
    :cond_a
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 28
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v18

    if-eqz v18, :cond_c

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v18

    .line 29
    check-cast v18, Ld0/e0/p/d/m0/e/a/l0/e;

    move-object/from16 v19, v3

    .line 30
    invoke-virtual/range {v18 .. v18}, Ld0/e0/p/d/m0/e/a/l0/e;->getMutability()Ld0/e0/p/d/m0/e/a/l0/f;

    move-result-object v3

    if-eqz v3, :cond_b

    .line 31
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_b
    move-object/from16 v3, v19

    goto :goto_a

    :cond_c
    move-object/from16 v19, v3

    .line 32
    invoke-static {v2}, Ld0/t/u;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v2

    .line 33
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 34
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_b
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v18

    if-eqz v18, :cond_e

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v18

    .line 35
    check-cast v18, Ld0/e0/p/d/m0/e/a/l0/e;

    move-object/from16 v20, v4

    .line 36
    invoke-virtual/range {v18 .. v18}, Ld0/e0/p/d/m0/e/a/l0/e;->getNullability()Ld0/e0/p/d/m0/e/a/l0/h;

    move-result-object v4

    if-eqz v4, :cond_d

    .line 37
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_d
    move-object/from16 v4, v20

    goto :goto_b

    .line 38
    :cond_e
    invoke-static {v3}, Ld0/t/u;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v3

    .line 39
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 40
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_c
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v18

    if-eqz v18, :cond_10

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v18

    .line 41
    check-cast v18, Ld0/e0/p/d/m0/n/c0;

    move-object/from16 v20, v5

    .line 42
    invoke-static/range {v18 .. v18}, Ld0/e0/p/d/m0/n/g1;->unwrapEnhancement(Ld0/e0/p/d/m0/n/c0;)Ld0/e0/p/d/m0/n/c0;

    move-result-object v5

    invoke-virtual {v0, v5}, Ld0/e0/p/d/m0/e/a/l0/l$b;->b(Ld0/e0/p/d/m0/n/c0;)Ld0/e0/p/d/m0/e/a/l0/e;

    move-result-object v5

    invoke-virtual {v5}, Ld0/e0/p/d/m0/e/a/l0/e;->getNullability()Ld0/e0/p/d/m0/e/a/l0/h;

    move-result-object v5

    if-eqz v5, :cond_f

    .line 43
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_f
    move-object/from16 v5, v20

    goto :goto_c

    :cond_10
    move-object/from16 v20, v5

    .line 44
    invoke-static {v4}, Ld0/t/u;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v4

    .line 45
    sget-object v5, Ld0/e0/p/d/m0/e/a/l0/h;->k:Ld0/e0/p/d/m0/e/a/l0/h;

    iget-object v7, v0, Ld0/e0/p/d/m0/e/a/l0/l$b;->e:Ld0/e0/p/d/m0/e/a/i0/g;

    invoke-virtual {v7}, Ld0/e0/p/d/m0/e/a/i0/g;->getComponents()Ld0/e0/p/d/m0/e/a/i0/b;

    move-result-object v7

    invoke-virtual {v7}, Ld0/e0/p/d/m0/e/a/i0/b;->getSettings()Ld0/e0/p/d/m0/e/a/i0/c;

    move-result-object v7

    invoke-interface {v7}, Ld0/e0/p/d/m0/e/a/i0/c;->getTypeEnhancementImprovements()Z

    move-result v7

    if-eqz v11, :cond_16

    move-object/from16 v18, v14

    .line 46
    iget-object v14, v0, Ld0/e0/p/d/m0/e/a/l0/l$b;->a:Ld0/e0/p/d/m0/c/g1/a;

    if-eqz v14, :cond_15

    instance-of v1, v14, Ld0/e0/p/d/m0/c/z0;

    if-nez v1, :cond_15

    if-eqz v7, :cond_15

    .line 47
    invoke-interface {v14}, Ld0/e0/p/d/m0/c/g1/a;->getAnnotations()Ld0/e0/p/d/m0/c/g1/g;

    move-result-object v1

    iget-object v14, v0, Ld0/e0/p/d/m0/e/a/l0/l$b;->h:Ld0/e0/p/d/m0/e/a/l0/l;

    move-object/from16 v21, v9

    .line 48
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 49
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v22

    if-eqz v22, :cond_14

    move/from16 v22, v10

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object/from16 v23, v1

    move-object v1, v10

    check-cast v1, Ld0/e0/p/d/m0/c/g1/c;

    move-object/from16 v24, v6

    .line 50
    invoke-static {v14}, Ld0/e0/p/d/m0/e/a/l0/l;->access$getAnnotationTypeQualifierResolver$p(Ld0/e0/p/d/m0/e/a/l0/l;)Ld0/e0/p/d/m0/e/a/c;

    move-result-object v6

    invoke-virtual {v6, v1}, Ld0/e0/p/d/m0/e/a/c;->resolveAnnotation(Ld0/e0/p/d/m0/c/g1/c;)Ld0/e0/p/d/m0/e/a/c$a;

    move-result-object v1

    if-nez v1, :cond_11

    goto :goto_e

    :cond_11
    invoke-virtual {v1}, Ld0/e0/p/d/m0/e/a/c$a;->component2()Ljava/util/List;

    move-result-object v1

    .line 51
    sget-object v6, Ld0/e0/p/d/m0/e/a/a;->m:Ld0/e0/p/d/m0/e/a/a;

    invoke-interface {v1, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_12

    const/4 v1, 0x1

    goto :goto_f

    :cond_12
    :goto_e
    const/4 v1, 0x0

    :goto_f
    if-eqz v1, :cond_13

    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_13
    move/from16 v10, v22

    move-object/from16 v1, v23

    move-object/from16 v6, v24

    goto :goto_d

    :cond_14
    move-object/from16 v24, v6

    move/from16 v22, v10

    .line 52
    sget-object v1, Ld0/e0/p/d/m0/c/g1/g;->f:Ld0/e0/p/d/m0/c/g1/g$a;

    invoke-virtual {v1, v9}, Ld0/e0/p/d/m0/c/g1/g$a;->create(Ljava/util/List;)Ld0/e0/p/d/m0/c/g1/g;

    move-result-object v1

    invoke-interface {v13}, Ld0/e0/p/d/m0/c/g1/a;->getAnnotations()Ld0/e0/p/d/m0/c/g1/g;

    move-result-object v6

    invoke-static {v1, v6}, Ld0/e0/p/d/m0/c/g1/i;->composeAnnotations(Ld0/e0/p/d/m0/c/g1/g;Ld0/e0/p/d/m0/c/g1/g;)Ld0/e0/p/d/m0/c/g1/g;

    move-result-object v1

    goto :goto_11

    :cond_15
    move-object/from16 v24, v6

    move-object/from16 v21, v9

    move/from16 v22, v10

    goto :goto_10

    :cond_16
    move-object/from16 v24, v6

    move-object/from16 v21, v9

    move/from16 v22, v10

    move-object/from16 v18, v14

    :goto_10
    if-eqz v11, :cond_17

    .line 53
    iget-object v1, v0, Ld0/e0/p/d/m0/e/a/l0/l$b;->a:Ld0/e0/p/d/m0/c/g1/a;

    if-eqz v1, :cond_17

    .line 54
    invoke-interface {v1}, Ld0/e0/p/d/m0/c/g1/a;->getAnnotations()Ld0/e0/p/d/m0/c/g1/g;

    move-result-object v1

    invoke-interface {v13}, Ld0/e0/p/d/m0/c/g1/a;->getAnnotations()Ld0/e0/p/d/m0/c/g1/g;

    move-result-object v6

    invoke-static {v1, v6}, Ld0/e0/p/d/m0/c/g1/i;->composeAnnotations(Ld0/e0/p/d/m0/c/g1/g;Ld0/e0/p/d/m0/c/g1/g;)Ld0/e0/p/d/m0/c/g1/g;

    move-result-object v1

    goto :goto_11

    .line 55
    :cond_17
    invoke-interface {v13}, Ld0/e0/p/d/m0/c/g1/a;->getAnnotations()Ld0/e0/p/d/m0/c/g1/g;

    move-result-object v1

    :goto_11
    if-eqz v11, :cond_19

    .line 56
    iget-object v6, v0, Ld0/e0/p/d/m0/e/a/l0/l$b;->e:Ld0/e0/p/d/m0/e/a/i0/g;

    invoke-virtual {v6}, Ld0/e0/p/d/m0/e/a/i0/g;->getDefaultTypeQualifiers()Ld0/e0/p/d/m0/e/a/y;

    move-result-object v6

    if-nez v6, :cond_18

    const/4 v14, 0x0

    goto :goto_12

    :cond_18
    iget-object v9, v0, Ld0/e0/p/d/m0/e/a/l0/l$b;->f:Ld0/e0/p/d/m0/e/a/a;

    invoke-virtual {v6, v9}, Ld0/e0/p/d/m0/e/a/y;->get(Ld0/e0/p/d/m0/e/a/a;)Ld0/e0/p/d/m0/e/a/u;

    move-result-object v14

    goto :goto_12

    :cond_19
    move-object/from16 v14, v18

    :goto_12
    if-nez v14, :cond_1a

    goto :goto_15

    .line 57
    :cond_1a
    invoke-virtual {v14}, Ld0/e0/p/d/m0/e/a/u;->getAffectsTypeParameterBasedTypes()Z

    move-result v6

    if-nez v6, :cond_1c

    invoke-static {v13}, Ld0/e0/p/d/m0/n/o1/a;->isTypeParameter(Ld0/e0/p/d/m0/n/c0;)Z

    move-result v6

    if-nez v6, :cond_1b

    goto :goto_13

    :cond_1b
    const/4 v6, 0x0

    goto :goto_14

    :cond_1c
    :goto_13
    const/4 v6, 0x1

    :goto_14
    if-eqz v6, :cond_1d

    goto :goto_16

    :cond_1d
    :goto_15
    const/4 v14, 0x0

    .line 58
    :goto_16
    invoke-virtual {v13}, Ld0/e0/p/d/m0/n/c0;->getConstructor()Ld0/e0/p/d/m0/n/u0;

    move-result-object v6

    invoke-interface {v6}, Ld0/e0/p/d/m0/n/u0;->getDeclarationDescriptor()Ld0/e0/p/d/m0/c/h;

    move-result-object v6

    instance-of v9, v6, Ld0/e0/p/d/m0/c/z0;

    if-eqz v9, :cond_1e

    check-cast v6, Ld0/e0/p/d/m0/c/z0;

    goto :goto_17

    :cond_1e
    const/4 v6, 0x0

    :goto_17
    if-nez v6, :cond_1f

    const/4 v6, 0x0

    goto :goto_18

    :cond_1f
    invoke-virtual {v0, v6}, Ld0/e0/p/d/m0/e/a/l0/l$b;->a(Ld0/e0/p/d/m0/c/z0;)Ld0/e0/p/d/m0/e/a/l0/h;

    move-result-object v6

    :goto_18
    if-nez v6, :cond_20

    new-instance v6, Lkotlin/Pair;

    sget-object v10, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v9, 0x0

    invoke-direct {v6, v9, v10}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v25, v2

    move-object/from16 v26, v3

    move-object/from16 v23, v4

    goto :goto_1a

    :cond_20
    const/4 v9, 0x0

    .line 59
    new-instance v10, Lkotlin/Pair;

    move-object/from16 v23, v4

    .line 60
    new-instance v4, Ld0/e0/p/d/m0/e/a/l0/i;

    move-object/from16 v25, v2

    move-object/from16 v26, v3

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-direct {v4, v5, v3, v2, v9}, Ld0/e0/p/d/m0/e/a/l0/i;-><init>(Ld0/e0/p/d/m0/e/a/l0/h;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    if-ne v6, v5, :cond_21

    const/4 v2, 0x1

    goto :goto_19

    :cond_21
    const/4 v2, 0x0

    .line 61
    :goto_19
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    .line 62
    invoke-direct {v10, v4, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v6, v10

    .line 63
    :goto_1a
    invoke-virtual {v6}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld0/e0/p/d/m0/e/a/l0/i;

    invoke-virtual {v6}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    .line 64
    iget-boolean v4, v0, Ld0/e0/p/d/m0/e/a/l0/l$b;->g:Z

    .line 65
    iget-object v6, v0, Ld0/e0/p/d/m0/e/a/l0/l$b;->h:Ld0/e0/p/d/m0/e/a/l0/l;

    .line 66
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_22
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_23

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    .line 67
    check-cast v10, Ld0/e0/p/d/m0/c/g1/c;

    .line 68
    invoke-virtual {v6, v10, v7, v4}, Ld0/e0/p/d/m0/e/a/l0/l;->extractNullability(Ld0/e0/p/d/m0/c/g1/c;ZZ)Ld0/e0/p/d/m0/e/a/l0/i;

    move-result-object v10

    if-eqz v10, :cond_22

    goto :goto_1b

    :cond_23
    const/4 v10, 0x0

    :goto_1b
    if-nez v10, :cond_24

    goto :goto_1c

    :cond_24
    if-nez v12, :cond_25

    move-object v9, v10

    goto :goto_1d

    :cond_25
    :goto_1c
    const/4 v9, 0x0

    :goto_1d
    if-nez v9, :cond_30

    if-nez v2, :cond_28

    if-nez v14, :cond_26

    goto :goto_1e

    .line 69
    :cond_26
    invoke-virtual {v14}, Ld0/e0/p/d/m0/e/a/u;->getNullabilityQualifier()Ld0/e0/p/d/m0/e/a/l0/i;

    move-result-object v2

    if-nez v2, :cond_27

    :goto_1e
    const/4 v2, 0x0

    goto :goto_1f

    .line 70
    :cond_27
    new-instance v4, Ld0/e0/p/d/m0/e/a/l0/i;

    .line 71
    invoke-virtual {v2}, Ld0/e0/p/d/m0/e/a/l0/i;->getQualifier()Ld0/e0/p/d/m0/e/a/l0/h;

    move-result-object v6

    .line 72
    invoke-virtual {v2}, Ld0/e0/p/d/m0/e/a/l0/i;->isForWarningOnly()Z

    move-result v2

    .line 73
    invoke-direct {v4, v6, v2}, Ld0/e0/p/d/m0/e/a/l0/i;-><init>(Ld0/e0/p/d/m0/e/a/l0/h;Z)V

    move-object v2, v4

    :cond_28
    :goto_1f
    if-nez v15, :cond_29

    const/4 v4, 0x0

    goto :goto_20

    .line 74
    :cond_29
    invoke-virtual {v0, v15}, Ld0/e0/p/d/m0/e/a/l0/l$b;->a(Ld0/e0/p/d/m0/c/z0;)Ld0/e0/p/d/m0/e/a/l0/h;

    move-result-object v4

    :goto_20
    if-nez v4, :cond_2a

    move-object v6, v2

    const/4 v2, 0x0

    goto :goto_24

    :cond_2a
    if-nez v2, :cond_2b

    .line 75
    new-instance v2, Ld0/e0/p/d/m0/e/a/l0/i;

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v10, 0x0

    invoke-direct {v2, v4, v10, v6, v7}, Ld0/e0/p/d/m0/e/a/l0/i;-><init>(Ld0/e0/p/d/m0/e/a/l0/h;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v6, v2

    move-object v2, v7

    goto :goto_24

    .line 76
    :cond_2b
    new-instance v6, Ld0/e0/p/d/m0/e/a/l0/i;

    .line 77
    invoke-virtual {v2}, Ld0/e0/p/d/m0/e/a/l0/i;->getQualifier()Ld0/e0/p/d/m0/e/a/l0/h;

    move-result-object v2

    .line 78
    sget-object v7, Ld0/e0/p/d/m0/e/a/l0/h;->l:Ld0/e0/p/d/m0/e/a/l0/h;

    if-ne v4, v7, :cond_2c

    goto :goto_21

    :cond_2c
    if-ne v2, v7, :cond_2d

    goto :goto_22

    :cond_2d
    if-ne v4, v8, :cond_2e

    :goto_21
    move-object v4, v2

    goto :goto_22

    :cond_2e
    if-ne v2, v8, :cond_2f

    :goto_22
    const/4 v2, 0x0

    const/4 v7, 0x2

    const/4 v10, 0x0

    goto :goto_23

    :cond_2f
    move-object v4, v5

    goto :goto_22

    .line 79
    :goto_23
    invoke-direct {v6, v4, v10, v7, v2}, Ld0/e0/p/d/m0/e/a/l0/i;-><init>(Ld0/e0/p/d/m0/e/a/l0/h;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_24

    :cond_30
    const/4 v2, 0x0

    move-object v6, v9

    :goto_24
    if-eqz v9, :cond_31

    .line 80
    invoke-virtual {v9}, Ld0/e0/p/d/m0/e/a/l0/i;->getQualifier()Ld0/e0/p/d/m0/e/a/l0/h;

    move-result-object v3

    if-ne v3, v5, :cond_33

    goto :goto_26

    :cond_31
    if-nez v3, :cond_34

    if-nez v14, :cond_32

    move-object v9, v2

    goto :goto_25

    .line 81
    :cond_32
    invoke-virtual {v14}, Ld0/e0/p/d/m0/e/a/u;->getMakesTypeParameterNotNull()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    :goto_25
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v9, v3}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_33

    goto :goto_26

    :cond_33
    const/4 v3, 0x0

    goto :goto_27

    :cond_34
    :goto_26
    const/4 v3, 0x1

    .line 82
    :goto_27
    new-instance v9, Ld0/e0/p/d/m0/e/a/l0/e;

    if-nez v6, :cond_35

    move-object v4, v2

    goto :goto_28

    .line 83
    :cond_35
    invoke-virtual {v6}, Ld0/e0/p/d/m0/e/a/l0/i;->getQualifier()Ld0/e0/p/d/m0/e/a/l0/h;

    move-result-object v4

    .line 84
    :goto_28
    invoke-static {}, Ld0/e0/p/d/m0/e/a/b0;->getREAD_ONLY_ANNOTATIONS()Ljava/util/List;

    move-result-object v5

    .line 85
    sget-object v7, Ld0/e0/p/d/m0/e/a/l0/f;->j:Ld0/e0/p/d/m0/e/a/l0/f;

    .line 86
    invoke-static {v5, v1, v7}, Ld0/e0/p/d/m0/e/a/l0/l$b;->c(Ljava/util/List;Ld0/e0/p/d/m0/c/g1/g;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    .line 87
    invoke-static {}, Ld0/e0/p/d/m0/e/a/b0;->getMUTABLE_ANNOTATIONS()Ljava/util/List;

    move-result-object v10

    .line 88
    sget-object v12, Ld0/e0/p/d/m0/e/a/l0/f;->k:Ld0/e0/p/d/m0/e/a/l0/f;

    .line 89
    invoke-static {v10, v1, v12}, Ld0/e0/p/d/m0/e/a/l0/l$b;->c(Ljava/util/List;Ld0/e0/p/d/m0/c/g1/g;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v5, :cond_37

    if-eqz v1, :cond_37

    .line 90
    invoke-static {v5, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_36

    goto :goto_29

    :cond_36
    move-object v1, v2

    goto :goto_2a

    :cond_37
    :goto_29
    if-nez v5, :cond_38

    goto :goto_2a

    :cond_38
    move-object v1, v5

    .line 91
    :goto_2a
    check-cast v1, Ld0/e0/p/d/m0/e/a/l0/f;

    if-eqz v3, :cond_39

    .line 92
    invoke-static {v13}, Ld0/e0/p/d/m0/n/o1/a;->isTypeParameter(Ld0/e0/p/d/m0/n/c0;)Z

    move-result v3

    if-eqz v3, :cond_39

    const/4 v3, 0x1

    goto :goto_2b

    :cond_39
    const/4 v3, 0x0

    :goto_2b
    if-nez v6, :cond_3a

    move-object v5, v2

    goto :goto_2c

    .line 93
    :cond_3a
    invoke-virtual {v6}, Ld0/e0/p/d/m0/e/a/l0/i;->isForWarningOnly()Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    :goto_2c
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v5, v6}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    .line 94
    invoke-direct {v9, v4, v1, v3, v5}, Ld0/e0/p/d/m0/e/a/l0/e;-><init>(Ld0/e0/p/d/m0/e/a/l0/h;Ld0/e0/p/d/m0/e/a/l0/f;ZZ)V

    .line 95
    invoke-virtual {v9}, Ld0/e0/p/d/m0/e/a/l0/e;->isNullabilityQualifierForWarning()Z

    move-result v1

    const/4 v3, 0x1

    xor-int/2addr v1, v3

    if-eqz v1, :cond_3b

    move-object v1, v9

    goto :goto_2d

    :cond_3b
    move-object v1, v2

    :goto_2d
    if-nez v1, :cond_3c

    move-object v1, v2

    goto :goto_2e

    :cond_3c
    invoke-virtual {v1}, Ld0/e0/p/d/m0/e/a/l0/e;->getNullability()Ld0/e0/p/d/m0/e/a/l0/h;

    move-result-object v1

    .line 96
    :goto_2e
    invoke-virtual {v9}, Ld0/e0/p/d/m0/e/a/l0/e;->getNullability()Ld0/e0/p/d/m0/e/a/l0/h;

    move-result-object v3

    .line 97
    iget-boolean v4, v0, Ld0/e0/p/d/m0/e/a/l0/l$b;->d:Z

    if-eqz v4, :cond_3d

    if-eqz v11, :cond_3d

    move-object/from16 v5, v26

    const/4 v4, 0x1

    goto :goto_2f

    :cond_3d
    move-object/from16 v5, v26

    const/4 v4, 0x0

    .line 98
    :goto_2f
    invoke-static {v5, v1, v4}, Ld0/e0/p/d/m0/e/a/l0/v;->select(Ljava/util/Set;Ld0/e0/p/d/m0/e/a/l0/h;Z)Ld0/e0/p/d/m0/e/a/l0/h;

    move-result-object v6

    if-nez v6, :cond_3e

    goto :goto_33

    .line 99
    :cond_3e
    iget-object v10, v0, Ld0/e0/p/d/m0/e/a/l0/l$b;->a:Ld0/e0/p/d/m0/c/g1/a;

    .line 100
    instance-of v13, v10, Ld0/e0/p/d/m0/c/c1;

    if-nez v13, :cond_3f

    move-object v10, v2

    :cond_3f
    check-cast v10, Ld0/e0/p/d/m0/c/c1;

    if-nez v10, :cond_40

    move-object v10, v2

    goto :goto_30

    .line 101
    :cond_40
    invoke-interface {v10}, Ld0/e0/p/d/m0/c/c1;->getVarargElementType()Ld0/e0/p/d/m0/n/c0;

    move-result-object v10

    :goto_30
    if-eqz v10, :cond_41

    const/4 v10, 0x1

    goto :goto_31

    :cond_41
    const/4 v10, 0x0

    :goto_31
    if-eqz v10, :cond_42

    if-eqz v11, :cond_42

    if-ne v6, v8, :cond_42

    const/4 v8, 0x1

    goto :goto_32

    :cond_42
    const/4 v8, 0x0

    :goto_32
    if-nez v8, :cond_43

    goto :goto_34

    :cond_43
    :goto_33
    move-object v6, v2

    .line 102
    :goto_34
    invoke-virtual {v9}, Ld0/e0/p/d/m0/e/a/l0/e;->getMutability()Ld0/e0/p/d/m0/e/a/l0/f;

    move-result-object v8

    move-object/from16 v10, v25

    invoke-static {v10, v12, v7, v8, v4}, Ld0/e0/p/d/m0/e/a/l0/v;->select(Ljava/util/Set;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ld0/e0/p/d/m0/e/a/l0/f;

    if-ne v3, v1, :cond_45

    move-object/from16 v1, v23

    .line 103
    invoke-static {v1, v5}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_44

    goto :goto_35

    :cond_44
    const/4 v5, 0x0

    goto :goto_36

    :cond_45
    move-object/from16 v1, v23

    :goto_35
    const/4 v5, 0x1

    .line 104
    :goto_36
    invoke-virtual {v9}, Ld0/e0/p/d/m0/e/a/l0/e;->isNotNullTypeParameter()Z

    move-result v8

    if-nez v8, :cond_4a

    .line 105
    invoke-virtual/range {v24 .. v24}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_46

    goto :goto_37

    .line 106
    :cond_46
    invoke-virtual/range {v24 .. v24}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_47
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_48

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ld0/e0/p/d/m0/e/a/l0/e;

    .line 107
    invoke-virtual {v9}, Ld0/e0/p/d/m0/e/a/l0/e;->isNotNullTypeParameter()Z

    move-result v9

    if-eqz v9, :cond_47

    const/4 v8, 0x1

    goto :goto_38

    :cond_48
    :goto_37
    const/4 v8, 0x0

    :goto_38
    if-eqz v8, :cond_49

    goto :goto_39

    :cond_49
    const/4 v8, 0x0

    goto :goto_3a

    :cond_4a
    :goto_39
    const/4 v8, 0x1

    :goto_3a
    if-nez v6, :cond_4b

    if-eqz v5, :cond_4b

    .line 108
    invoke-static {v1, v3, v4}, Ld0/e0/p/d/m0/e/a/l0/v;->select(Ljava/util/Set;Ld0/e0/p/d/m0/e/a/l0/h;Z)Ld0/e0/p/d/m0/e/a/l0/h;

    move-result-object v1

    const/4 v3, 0x1

    .line 109
    invoke-static {v1, v7, v3, v8}, Ld0/e0/p/d/m0/e/a/l0/v;->createJavaTypeQualifiers(Ld0/e0/p/d/m0/e/a/l0/h;Ld0/e0/p/d/m0/e/a/l0/f;ZZ)Ld0/e0/p/d/m0/e/a/l0/e;

    move-result-object v1

    goto :goto_3c

    :cond_4b
    if-nez v6, :cond_4c

    const/4 v3, 0x1

    goto :goto_3b

    :cond_4c
    const/4 v3, 0x0

    .line 110
    :goto_3b
    invoke-static {v6, v7, v3, v8}, Ld0/e0/p/d/m0/e/a/l0/v;->createJavaTypeQualifiers(Ld0/e0/p/d/m0/e/a/l0/h;Ld0/e0/p/d/m0/e/a/l0/f;ZZ)Ld0/e0/p/d/m0/e/a/l0/e;

    move-result-object v1

    .line 111
    :goto_3c
    aput-object v1, v21, v22

    add-int/lit8 v10, v22, 0x1

    move-object/from16 v1, p1

    move-object v6, v2

    move/from16 v2, v17

    move-object/from16 v3, v19

    move-object/from16 v5, v20

    move-object/from16 v9, v21

    const/16 v4, 0xa

    const/4 v7, 0x1

    goto/16 :goto_5

    :cond_4d
    move-object v2, v6

    move-object/from16 v21, v9

    .line 112
    new-instance v1, Ld0/e0/p/d/m0/e/a/l0/m;

    move-object/from16 v3, v21

    invoke-direct {v1, v3}, Ld0/e0/p/d/m0/e/a/l0/m;-><init>([Ld0/e0/p/d/m0/e/a/l0/e;)V

    move-object/from16 v3, p1

    if-nez v3, :cond_4e

    move-object v9, v2

    goto :goto_3d

    .line 113
    :cond_4e
    new-instance v9, Ld0/e0/p/d/m0/e/a/l0/l$b$b;

    invoke-direct {v9, v3, v1}, Ld0/e0/p/d/m0/e/a/l0/l$b$b;-><init>(Ld0/e0/p/d/m0/e/a/l0/w;Lkotlin/jvm/functions/Function1;)V

    .line 114
    :goto_3d
    iget-object v3, v0, Ld0/e0/p/d/m0/e/a/l0/l$b;->b:Ld0/e0/p/d/m0/n/c0;

    sget-object v4, Ld0/e0/p/d/m0/e/a/l0/l$b$a;->j:Ld0/e0/p/d/m0/e/a/l0/l$b$a;

    invoke-static {v3, v4}, Ld0/e0/p/d/m0/n/e1;->contains(Ld0/e0/p/d/m0/n/c0;Lkotlin/jvm/functions/Function1;)Z

    move-result v3

    .line 115
    iget-object v4, v0, Ld0/e0/p/d/m0/e/a/l0/l$b;->h:Ld0/e0/p/d/m0/e/a/l0/l;

    invoke-static {v4}, Ld0/e0/p/d/m0/e/a/l0/l;->access$getTypeEnhancement$p(Ld0/e0/p/d/m0/e/a/l0/l;)Ld0/e0/p/d/m0/e/a/l0/d;

    move-result-object v4

    .line 116
    iget-object v5, v0, Ld0/e0/p/d/m0/e/a/l0/l$b;->b:Ld0/e0/p/d/m0/n/c0;

    if-nez v9, :cond_4f

    goto :goto_3e

    :cond_4f
    move-object v1, v9

    :goto_3e
    invoke-virtual {v4, v5, v1}, Ld0/e0/p/d/m0/e/a/l0/d;->enhance(Ld0/e0/p/d/m0/n/c0;Lkotlin/jvm/functions/Function1;)Ld0/e0/p/d/m0/n/c0;

    move-result-object v1

    if-nez v1, :cond_50

    move-object v6, v2

    goto :goto_3f

    .line 117
    :cond_50
    new-instance v6, Ld0/e0/p/d/m0/e/a/l0/l$a;

    const/4 v2, 0x1

    invoke-direct {v6, v1, v2, v3}, Ld0/e0/p/d/m0/e/a/l0/l$a;-><init>(Ld0/e0/p/d/m0/n/c0;ZZ)V

    :goto_3f
    if-nez v6, :cond_51

    .line 118
    new-instance v6, Ld0/e0/p/d/m0/e/a/l0/l$a;

    iget-object v1, v0, Ld0/e0/p/d/m0/e/a/l0/l$b;->b:Ld0/e0/p/d/m0/n/c0;

    const/4 v2, 0x0

    invoke-direct {v6, v1, v2, v3}, Ld0/e0/p/d/m0/e/a/l0/l$a;-><init>(Ld0/e0/p/d/m0/n/c0;ZZ)V

    :cond_51
    return-object v6
.end method
