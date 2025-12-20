.class public final Ld0/e0/p/d/m0/e/b/a0;
.super Ljava/lang/Object;
.source "typeSignatureMapping.kt"


# direct methods
.method public static final boxTypeIfNeeded(Ld0/e0/p/d/m0/e/b/l;Ljava/lang/Object;Z)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ld0/e0/p/d/m0/e/b/l<",
            "TT;>;TT;Z)TT;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "possiblyPrimitiveType"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    .line 1
    invoke-interface {p0, p1}, Ld0/e0/p/d/m0/e/b/l;->boxType(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method public static final mapBuiltInType(Ld0/e0/p/d/m0/n/d1;Ld0/e0/p/d/m0/n/n1/h;Ld0/e0/p/d/m0/e/b/l;Ld0/e0/p/d/m0/e/b/z;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ld0/e0/p/d/m0/n/d1;",
            "Ld0/e0/p/d/m0/n/n1/h;",
            "Ld0/e0/p/d/m0/e/b/l<",
            "TT;>;",
            "Ld0/e0/p/d/m0/e/b/z;",
            ")TT;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "type"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "typeFactory"

    invoke-static {p2, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mode"

    invoke-static {p3, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p0, p1}, Ld0/e0/p/d/m0/n/n1/n;->typeConstructor(Ld0/e0/p/d/m0/n/n1/h;)Ld0/e0/p/d/m0/n/n1/l;

    move-result-object v0

    .line 2
    invoke-interface {p0, v0}, Ld0/e0/p/d/m0/n/n1/n;->isClassTypeConstructor(Ld0/e0/p/d/m0/n/n1/l;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return-object v2

    .line 3
    :cond_0
    invoke-interface {p0, v0}, Ld0/e0/p/d/m0/n/d1;->getPrimitiveType(Ld0/e0/p/d/m0/n/n1/l;)Ld0/e0/p/d/m0/b/i;

    move-result-object v1

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_3

    .line 4
    invoke-interface {p2, v1}, Ld0/e0/p/d/m0/e/b/l;->createPrimitiveType(Ld0/e0/p/d/m0/b/i;)Ljava/lang/Object;

    move-result-object p3

    .line 5
    invoke-interface {p0, p1}, Ld0/e0/p/d/m0/n/n1/n;->isNullableType(Ld0/e0/p/d/m0/n/n1/h;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p0, p1}, Ld0/e0/p/d/m0/e/a/l0/v;->hasEnhancedNullability(Ld0/e0/p/d/m0/n/d1;Ld0/e0/p/d/m0/n/n1/h;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    .line 6
    :cond_2
    :goto_0
    invoke-static {p2, p3, v3}, Ld0/e0/p/d/m0/e/b/a0;->boxTypeIfNeeded(Ld0/e0/p/d/m0/e/b/l;Ljava/lang/Object;Z)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 7
    :cond_3
    invoke-interface {p0, v0}, Ld0/e0/p/d/m0/n/d1;->getPrimitiveArrayType(Ld0/e0/p/d/m0/n/n1/l;)Ld0/e0/p/d/m0/b/i;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 8
    invoke-static {p1}, Ld0/e0/p/d/m0/k/y/d;->get(Ld0/e0/p/d/m0/b/i;)Ld0/e0/p/d/m0/k/y/d;

    move-result-object p0

    invoke-virtual {p0}, Ld0/e0/p/d/m0/k/y/d;->getDesc()Ljava/lang/String;

    move-result-object p0

    const-string p1, "["

    invoke-static {p1, p0}, Ld0/z/d/m;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-interface {p2, p0}, Ld0/e0/p/d/m0/e/b/l;->createFromString(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 9
    :cond_4
    invoke-interface {p0, v0}, Ld0/e0/p/d/m0/n/d1;->isUnderKotlinPackage(Ld0/e0/p/d/m0/n/n1/l;)Z

    move-result p1

    if-eqz p1, :cond_a

    .line 10
    invoke-interface {p0, v0}, Ld0/e0/p/d/m0/n/d1;->getClassFqNameUnsafe(Ld0/e0/p/d/m0/n/n1/l;)Ld0/e0/p/d/m0/g/c;

    move-result-object p0

    if-nez p0, :cond_5

    move-object p0, v2

    goto :goto_1

    :cond_5
    sget-object p1, Ld0/e0/p/d/m0/b/q/c;->a:Ld0/e0/p/d/m0/b/q/c;

    invoke-virtual {p1, p0}, Ld0/e0/p/d/m0/b/q/c;->mapKotlinToJava(Ld0/e0/p/d/m0/g/c;)Ld0/e0/p/d/m0/g/a;

    move-result-object p0

    :goto_1
    if-eqz p0, :cond_a

    .line 11
    invoke-virtual {p3}, Ld0/e0/p/d/m0/e/b/z;->getKotlinCollectionsToJavaCollections()Z

    move-result p1

    if-nez p1, :cond_9

    sget-object p1, Ld0/e0/p/d/m0/b/q/c;->a:Ld0/e0/p/d/m0/b/q/c;

    invoke-virtual {p1}, Ld0/e0/p/d/m0/b/q/c;->getMutabilityMappings()Ljava/util/List;

    move-result-object p1

    .line 12
    instance-of p3, p1, Ljava/util/Collection;

    if-eqz p3, :cond_7

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p3

    if-eqz p3, :cond_7

    :cond_6
    const/4 v3, 0x0

    goto :goto_2

    .line 13
    :cond_7
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ld0/e0/p/d/m0/b/q/c$a;

    .line 14
    invoke-virtual {p3}, Ld0/e0/p/d/m0/b/q/c$a;->getJavaClass()Ld0/e0/p/d/m0/g/a;

    move-result-object p3

    invoke-static {p3, p0}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_8

    :goto_2
    if-eqz v3, :cond_9

    return-object v2

    .line 15
    :cond_9
    invoke-static {p0}, Ld0/e0/p/d/m0/k/y/c;->byClassId(Ld0/e0/p/d/m0/g/a;)Ld0/e0/p/d/m0/k/y/c;

    move-result-object p0

    invoke-virtual {p0}, Ld0/e0/p/d/m0/k/y/c;->getInternalName()Ljava/lang/String;

    move-result-object p0

    const-string p1, "byClassId(classId).internalName"

    invoke-static {p0, p1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2, p0}, Ld0/e0/p/d/m0/e/b/l;->createObjectType(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_a
    return-object v2
.end method
