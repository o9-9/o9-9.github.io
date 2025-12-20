.class public final Ld0/e0/p/a;
.super Ljava/lang/Object;
.source "KTypesJvm.kt"


# direct methods
.method public static final getJvmErasure(Ld0/e0/d;)Ld0/e0/c;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld0/e0/d;",
            ")",
            "Ld0/e0/c<",
            "*>;"
        }
    .end annotation

    const-string v0, "$this$jvmErasure"

    invoke-static {p0, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    instance-of v0, p0, Ld0/e0/c;

    if-eqz v0, :cond_0

    check-cast p0, Ld0/e0/c;

    goto/16 :goto_3

    .line 3
    :cond_0
    instance-of v0, p0, Ld0/e0/h;

    if-eqz v0, :cond_7

    .line 4
    check-cast p0, Ld0/e0/h;

    invoke-interface {p0}, Ld0/e0/h;->getUpperBounds()Ljava/util/List;

    move-result-object p0

    .line 5
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lkotlin/reflect/KType;

    const-string v4, "null cannot be cast to non-null type kotlin.reflect.jvm.internal.KTypeImpl"

    .line 6
    invoke-static {v3, v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v3, Ld0/e0/p/d/x;

    invoke-virtual {v3}, Ld0/e0/p/d/x;->getType()Ld0/e0/p/d/m0/n/c0;

    move-result-object v3

    invoke-virtual {v3}, Ld0/e0/p/d/m0/n/c0;->getConstructor()Ld0/e0/p/d/m0/n/u0;

    move-result-object v3

    invoke-interface {v3}, Ld0/e0/p/d/m0/n/u0;->getDeclarationDescriptor()Ld0/e0/p/d/m0/c/h;

    move-result-object v3

    instance-of v4, v3, Ld0/e0/p/d/m0/c/e;

    if-nez v4, :cond_2

    goto :goto_0

    :cond_2
    move-object v2, v3

    :goto_0
    check-cast v2, Ld0/e0/p/d/m0/c/e;

    if-eqz v2, :cond_3

    .line 7
    invoke-interface {v2}, Ld0/e0/p/d/m0/c/e;->getKind()Ld0/e0/p/d/m0/c/f;

    move-result-object v3

    sget-object v4, Ld0/e0/p/d/m0/c/f;->k:Ld0/e0/p/d/m0/c/f;

    if-eq v3, v4, :cond_3

    invoke-interface {v2}, Ld0/e0/p/d/m0/c/e;->getKind()Ld0/e0/p/d/m0/c/f;

    move-result-object v2

    sget-object v3, Ld0/e0/p/d/m0/c/f;->n:Ld0/e0/p/d/m0/c/f;

    if-eq v2, v3, :cond_3

    const/4 v2, 0x1

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_1

    move-object v2, v1

    .line 8
    :cond_4
    check-cast v2, Lkotlin/reflect/KType;

    if-eqz v2, :cond_5

    goto :goto_2

    .line 9
    :cond_5
    invoke-static {p0}, Ld0/t/u;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    move-object v2, p0

    check-cast v2, Lkotlin/reflect/KType;

    :goto_2
    if-eqz v2, :cond_6

    .line 10
    invoke-static {v2}, Ld0/e0/p/a;->getJvmErasure(Lkotlin/reflect/KType;)Ld0/e0/c;

    move-result-object p0

    if-eqz p0, :cond_6

    goto :goto_3

    :cond_6
    const-class p0, Ljava/lang/Object;

    invoke-static {p0}, Ld0/z/d/a0;->getOrCreateKotlinClass(Ljava/lang/Class;)Ld0/e0/c;

    move-result-object p0

    :goto_3
    return-object p0

    .line 11
    :cond_7
    new-instance v0, Ld0/e0/p/d/a0;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Cannot calculate JVM erasure for type: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ld0/e0/p/d/a0;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final getJvmErasure(Lkotlin/reflect/KType;)Ld0/e0/c;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/KType;",
            ")",
            "Ld0/e0/c<",
            "*>;"
        }
    .end annotation

    const-string v0, "$this$jvmErasure"

    invoke-static {p0, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p0}, Lkotlin/reflect/KType;->getClassifier()Ld0/e0/d;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Ld0/e0/p/a;->getJvmErasure(Ld0/e0/d;)Ld0/e0/c;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ld0/e0/p/d/a0;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Cannot calculate JVM erasure for type: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ld0/e0/p/d/a0;-><init>(Ljava/lang/String;)V

    throw v0
.end method
