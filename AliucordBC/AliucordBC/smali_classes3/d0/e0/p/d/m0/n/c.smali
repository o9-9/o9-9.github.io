.class public final Ld0/e0/p/d/m0/n/c;
.super Ljava/lang/Object;
.source "AbstractTypeChecker.kt"


# static fields
.field public static final a:Ld0/e0/p/d/m0/n/c;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ld0/e0/p/d/m0/n/c;

    invoke-direct {v0}, Ld0/e0/p/d/m0/n/c;-><init>()V

    sput-object v0, Ld0/e0/p/d/m0/n/c;->a:Ld0/e0/p/d/m0/n/c;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ld0/e0/p/d/m0/n/f;Ld0/e0/p/d/m0/n/n1/i;Ld0/e0/p/d/m0/n/n1/l;)Z
    .locals 2

    .line 1
    invoke-virtual {p1, p2}, Ld0/e0/p/d/m0/n/f;->isNothing(Ld0/e0/p/d/m0/n/n1/h;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-interface {p1, p2}, Ld0/e0/p/d/m0/n/n1/n;->isMarkedNullable(Ld0/e0/p/d/m0/n/n1/i;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p1, 0x0

    return p1

    .line 3
    :cond_1
    invoke-virtual {p1}, Ld0/e0/p/d/m0/n/f;->isStubTypeEqualsToAnything()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1, p2}, Ld0/e0/p/d/m0/n/n1/n;->isStubType(Ld0/e0/p/d/m0/n/n1/i;)Z

    move-result v0

    if-eqz v0, :cond_2

    return v1

    .line 4
    :cond_2
    invoke-interface {p1, p2}, Ld0/e0/p/d/m0/n/n1/n;->typeConstructor(Ld0/e0/p/d/m0/n/n1/i;)Ld0/e0/p/d/m0/n/n1/l;

    move-result-object p2

    invoke-interface {p1, p2, p3}, Ld0/e0/p/d/m0/n/n1/n;->areEqualTypeConstructors(Ld0/e0/p/d/m0/n/n1/l;Ld0/e0/p/d/m0/n/n1/l;)Z

    move-result p1

    return p1
.end method

.method public final hasNotNullSupertype(Ld0/e0/p/d/m0/n/f;Ld0/e0/p/d/m0/n/n1/i;Ld0/e0/p/d/m0/n/f$b;)Z
    .locals 11

    const-string v0, "<this>"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "type"

    invoke-static {p2, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "supertypesPolicy"

    invoke-static {p3, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1, p2}, Ld0/e0/p/d/m0/n/f;->isClassType(Ld0/e0/p/d/m0/n/n1/i;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {p1, p2}, Ld0/e0/p/d/m0/n/n1/n;->isMarkedNullable(Ld0/e0/p/d/m0/n/n1/i;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {p1, p2}, Ld0/e0/p/d/m0/n/f;->isDefinitelyNotNullType(Ld0/e0/p/d/m0/n/n1/h;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_3

    goto/16 :goto_6

    .line 2
    :cond_3
    invoke-virtual {p1}, Ld0/e0/p/d/m0/n/f;->initialize()V

    .line 3
    invoke-virtual {p1}, Ld0/e0/p/d/m0/n/f;->getSupertypesDeque()Ljava/util/ArrayDeque;

    move-result-object v0

    invoke-static {v0}, Ld0/z/d/m;->checkNotNull(Ljava/lang/Object;)V

    .line 4
    invoke-virtual {p1}, Ld0/e0/p/d/m0/n/f;->getSupertypesSet()Ljava/util/Set;

    move-result-object v2

    invoke-static {v2}, Ld0/z/d/m;->checkNotNull(Ljava/lang/Object;)V

    .line 5
    invoke-virtual {v0, p2}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 6
    :cond_4
    :goto_1
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    xor-int/lit8 v3, v3, 0x1

    if-eqz v3, :cond_e

    .line 7
    invoke-interface {v2}, Ljava/util/Set;->size()I

    move-result v3

    const/16 v4, 0x3e8

    if-gt v3, v4, :cond_d

    .line 8
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ld0/e0/p/d/m0/n/n1/i;

    const-string v4, "current"

    .line 9
    invoke-static {v3, v4}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_5

    goto :goto_1

    .line 10
    :cond_5
    invoke-interface {p1, v3}, Ld0/e0/p/d/m0/n/n1/n;->isMarkedNullable(Ld0/e0/p/d/m0/n/n1/i;)Z

    move-result v4

    if-eqz v4, :cond_6

    sget-object v4, Ld0/e0/p/d/m0/n/f$b$c;->a:Ld0/e0/p/d/m0/n/f$b$c;

    goto :goto_2

    :cond_6
    move-object v4, p3

    .line 11
    :goto_2
    sget-object v5, Ld0/e0/p/d/m0/n/f$b$c;->a:Ld0/e0/p/d/m0/n/f$b$c;

    invoke-static {v4, v5}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    xor-int/lit8 v5, v5, 0x1

    if-eqz v5, :cond_7

    goto :goto_3

    :cond_7
    const/4 v4, 0x0

    :goto_3
    if-nez v4, :cond_8

    goto :goto_1

    .line 12
    :cond_8
    invoke-interface {p1, v3}, Ld0/e0/p/d/m0/n/n1/n;->typeConstructor(Ld0/e0/p/d/m0/n/n1/i;)Ld0/e0/p/d/m0/n/n1/l;

    move-result-object v3

    invoke-interface {p1, v3}, Ld0/e0/p/d/m0/n/n1/n;->supertypes(Ld0/e0/p/d/m0/n/n1/l;)Ljava/util/Collection;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ld0/e0/p/d/m0/n/n1/h;

    .line 13
    invoke-virtual {v4, p1, v5}, Ld0/e0/p/d/m0/n/f$b;->transformType(Ld0/e0/p/d/m0/n/f;Ld0/e0/p/d/m0/n/n1/h;)Ld0/e0/p/d/m0/n/n1/i;

    move-result-object v5

    .line 14
    invoke-virtual {p1, v5}, Ld0/e0/p/d/m0/n/f;->isClassType(Ld0/e0/p/d/m0/n/n1/i;)Z

    move-result v6

    if-eqz v6, :cond_9

    invoke-interface {p1, v5}, Ld0/e0/p/d/m0/n/n1/n;->isMarkedNullable(Ld0/e0/p/d/m0/n/n1/i;)Z

    move-result v6

    if-eqz v6, :cond_a

    :cond_9
    invoke-virtual {p1, v5}, Ld0/e0/p/d/m0/n/f;->isDefinitelyNotNullType(Ld0/e0/p/d/m0/n/n1/h;)Z

    move-result v6

    if-eqz v6, :cond_b

    :cond_a
    const/4 v6, 0x1

    goto :goto_5

    :cond_b
    const/4 v6, 0x0

    :goto_5
    if-eqz v6, :cond_c

    .line 15
    invoke-virtual {p1}, Ld0/e0/p/d/m0/n/f;->clear()V

    :goto_6
    const/4 v1, 0x1

    goto :goto_7

    .line 16
    :cond_c
    invoke-virtual {v0, v5}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_d
    const-string p1, "Too many supertypes for type: "

    const-string p3, ". Supertypes = "

    .line 17
    invoke-static {p1, p2, p3}, Lb/d/b/a/a;->Z(Ljava/lang/String;Ld0/e0/p/d/m0/n/n1/i;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x3f

    const/4 v10, 0x0

    invoke-static/range {v2 .. v10}, Ld0/t/u;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 18
    :cond_e
    invoke-virtual {p1}, Ld0/e0/p/d/m0/n/f;->clear()V

    :goto_7
    return v1
.end method

.method public final hasPathByNotMarkedNullableNodes(Ld0/e0/p/d/m0/n/f;Ld0/e0/p/d/m0/n/n1/i;Ld0/e0/p/d/m0/n/n1/l;)Z
    .locals 11

    const-string v0, "<this>"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "start"

    invoke-static {p2, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "end"

    invoke-static {p3, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Ld0/e0/p/d/m0/n/c;->a(Ld0/e0/p/d/m0/n/f;Ld0/e0/p/d/m0/n/n1/i;Ld0/e0/p/d/m0/n/n1/l;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    goto/16 :goto_4

    .line 2
    :cond_0
    invoke-virtual {p1}, Ld0/e0/p/d/m0/n/f;->initialize()V

    .line 3
    invoke-virtual {p1}, Ld0/e0/p/d/m0/n/f;->getSupertypesDeque()Ljava/util/ArrayDeque;

    move-result-object v0

    invoke-static {v0}, Ld0/z/d/m;->checkNotNull(Ljava/lang/Object;)V

    .line 4
    invoke-virtual {p1}, Ld0/e0/p/d/m0/n/f;->getSupertypesSet()Ljava/util/Set;

    move-result-object v2

    invoke-static {v2}, Ld0/z/d/m;->checkNotNull(Ljava/lang/Object;)V

    .line 5
    invoke-virtual {v0, p2}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 6
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    xor-int/2addr v3, v1

    if-eqz v3, :cond_8

    .line 7
    invoke-interface {v2}, Ljava/util/Set;->size()I

    move-result v3

    const/16 v4, 0x3e8

    if-gt v3, v4, :cond_7

    .line 8
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ld0/e0/p/d/m0/n/n1/i;

    const-string v4, "current"

    .line 9
    invoke-static {v3, v4}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    goto :goto_0

    .line 10
    :cond_2
    invoke-interface {p1, v3}, Ld0/e0/p/d/m0/n/n1/n;->isMarkedNullable(Ld0/e0/p/d/m0/n/n1/i;)Z

    move-result v4

    if-eqz v4, :cond_3

    sget-object v4, Ld0/e0/p/d/m0/n/f$b$c;->a:Ld0/e0/p/d/m0/n/f$b$c;

    goto :goto_1

    :cond_3
    sget-object v4, Ld0/e0/p/d/m0/n/f$b$b;->a:Ld0/e0/p/d/m0/n/f$b$b;

    .line 11
    :goto_1
    sget-object v5, Ld0/e0/p/d/m0/n/f$b$c;->a:Ld0/e0/p/d/m0/n/f$b$c;

    invoke-static {v4, v5}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    xor-int/2addr v5, v1

    if-eqz v5, :cond_4

    goto :goto_2

    :cond_4
    const/4 v4, 0x0

    :goto_2
    if-nez v4, :cond_5

    goto :goto_0

    .line 12
    :cond_5
    invoke-interface {p1, v3}, Ld0/e0/p/d/m0/n/n1/n;->typeConstructor(Ld0/e0/p/d/m0/n/n1/i;)Ld0/e0/p/d/m0/n/n1/l;

    move-result-object v3

    invoke-interface {p1, v3}, Ld0/e0/p/d/m0/n/n1/n;->supertypes(Ld0/e0/p/d/m0/n/n1/l;)Ljava/util/Collection;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ld0/e0/p/d/m0/n/n1/h;

    .line 13
    invoke-virtual {v4, p1, v5}, Ld0/e0/p/d/m0/n/f$b;->transformType(Ld0/e0/p/d/m0/n/f;Ld0/e0/p/d/m0/n/n1/h;)Ld0/e0/p/d/m0/n/n1/i;

    move-result-object v5

    .line 14
    invoke-virtual {p0, p1, v5, p3}, Ld0/e0/p/d/m0/n/c;->a(Ld0/e0/p/d/m0/n/f;Ld0/e0/p/d/m0/n/n1/i;Ld0/e0/p/d/m0/n/n1/l;)Z

    move-result v6

    if-eqz v6, :cond_6

    .line 15
    invoke-virtual {p1}, Ld0/e0/p/d/m0/n/f;->clear()V

    goto :goto_4

    .line 16
    :cond_6
    invoke-virtual {v0, v5}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_7
    const-string p1, "Too many supertypes for type: "

    const-string p3, ". Supertypes = "

    .line 17
    invoke-static {p1, p2, p3}, Lb/d/b/a/a;->Z(Ljava/lang/String;Ld0/e0/p/d/m0/n/n1/i;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x3f

    const/4 v10, 0x0

    invoke-static/range {v2 .. v10}, Ld0/t/u;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 18
    :cond_8
    invoke-virtual {p1}, Ld0/e0/p/d/m0/n/f;->clear()V

    const/4 v1, 0x0

    :goto_4
    return v1
.end method

.method public final isPossibleSubtype(Ld0/e0/p/d/m0/n/f;Ld0/e0/p/d/m0/n/n1/i;Ld0/e0/p/d/m0/n/n1/i;)Z
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "subType"

    invoke-static {p2, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "superType"

    invoke-static {p3, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p1, p3}, Ld0/e0/p/d/m0/n/n1/n;->isMarkedNullable(Ld0/e0/p/d/m0/n/n1/i;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p1, p2}, Ld0/e0/p/d/m0/n/f;->isDefinitelyNotNullType(Ld0/e0/p/d/m0/n/n1/h;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    instance-of v0, p2, Ld0/e0/p/d/m0/n/n1/c;

    if-eqz v0, :cond_2

    move-object v0, p2

    check-cast v0, Ld0/e0/p/d/m0/n/n1/c;

    invoke-interface {p1, v0}, Ld0/e0/p/d/m0/n/n1/n;->isProjectionNotNull(Ld0/e0/p/d/m0/n/n1/c;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    .line 4
    :cond_2
    sget-object v0, Ld0/e0/p/d/m0/n/f$b$b;->a:Ld0/e0/p/d/m0/n/f$b$b;

    invoke-virtual {p0, p1, p2, v0}, Ld0/e0/p/d/m0/n/c;->hasNotNullSupertype(Ld0/e0/p/d/m0/n/f;Ld0/e0/p/d/m0/n/n1/i;Ld0/e0/p/d/m0/n/f$b;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_0

    .line 5
    :cond_3
    invoke-virtual {p1, p3}, Ld0/e0/p/d/m0/n/f;->isDefinitelyNotNullType(Ld0/e0/p/d/m0/n/n1/h;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    goto :goto_0

    .line 6
    :cond_4
    sget-object v0, Ld0/e0/p/d/m0/n/f$b$d;->a:Ld0/e0/p/d/m0/n/f$b$d;

    invoke-virtual {p0, p1, p3, v0}, Ld0/e0/p/d/m0/n/c;->hasNotNullSupertype(Ld0/e0/p/d/m0/n/f;Ld0/e0/p/d/m0/n/n1/i;Ld0/e0/p/d/m0/n/f$b;)Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_0

    .line 7
    :cond_5
    invoke-virtual {p1, p2}, Ld0/e0/p/d/m0/n/f;->isClassType(Ld0/e0/p/d/m0/n/n1/i;)Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_0

    .line 8
    :cond_6
    invoke-interface {p1, p3}, Ld0/e0/p/d/m0/n/n1/n;->typeConstructor(Ld0/e0/p/d/m0/n/n1/i;)Ld0/e0/p/d/m0/n/n1/l;

    move-result-object p3

    invoke-virtual {p0, p1, p2, p3}, Ld0/e0/p/d/m0/n/c;->hasPathByNotMarkedNullableNodes(Ld0/e0/p/d/m0/n/f;Ld0/e0/p/d/m0/n/n1/i;Ld0/e0/p/d/m0/n/n1/l;)Z

    move-result v1

    :goto_0
    return v1
.end method
