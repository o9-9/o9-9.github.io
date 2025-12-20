.class public final Ld0/e0/p/d/m0/e/a/f0;
.super Ljava/lang/Object;
.source "utils.kt"


# direct methods
.method public static final lexicalCastFrom(Ld0/e0/p/d/m0/n/c0;Ljava/lang/String;)Ld0/e0/p/d/m0/e/a/v;
    .locals 4

    const-string v0, "<this>"

    invoke-static {p0, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Ld0/e0/p/d/m0/n/c0;->getConstructor()Ld0/e0/p/d/m0/n/u0;

    move-result-object v0

    invoke-interface {v0}, Ld0/e0/p/d/m0/n/u0;->getDeclarationDescriptor()Ld0/e0/p/d/m0/c/h;

    move-result-object v0

    .line 2
    instance-of v1, v0, Ld0/e0/p/d/m0/c/e;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast v0, Ld0/e0/p/d/m0/c/e;

    invoke-interface {v0}, Ld0/e0/p/d/m0/c/e;->getKind()Ld0/e0/p/d/m0/c/f;

    move-result-object v1

    sget-object v3, Ld0/e0/p/d/m0/c/f;->l:Ld0/e0/p/d/m0/c/f;

    if-ne v1, v3, :cond_1

    .line 3
    invoke-interface {v0}, Ld0/e0/p/d/m0/c/e;->getUnsubstitutedInnerClassesScope()Ld0/e0/p/d/m0/k/a0/i;

    move-result-object p0

    .line 4
    invoke-static {p1}, Ld0/e0/p/d/m0/g/e;->identifier(Ljava/lang/String;)Ld0/e0/p/d/m0/g/e;

    move-result-object p1

    const-string v0, "identifier(value)"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    sget-object v0, Ld0/e0/p/d/m0/d/b/d;->k:Ld0/e0/p/d/m0/d/b/d;

    .line 6
    invoke-interface {p0, p1, v0}, Ld0/e0/p/d/m0/k/a0/l;->getContributedClassifier(Ld0/e0/p/d/m0/g/e;Ld0/e0/p/d/m0/d/b/b;)Ld0/e0/p/d/m0/c/h;

    move-result-object p0

    .line 7
    instance-of p1, p0, Ld0/e0/p/d/m0/c/e;

    if-eqz p1, :cond_0

    check-cast p0, Ld0/e0/p/d/m0/c/e;

    invoke-interface {p0}, Ld0/e0/p/d/m0/c/e;->getKind()Ld0/e0/p/d/m0/c/f;

    move-result-object p1

    sget-object v0, Ld0/e0/p/d/m0/c/f;->m:Ld0/e0/p/d/m0/c/f;

    if-ne p1, v0, :cond_0

    new-instance v2, Ld0/e0/p/d/m0/e/a/o;

    invoke-direct {v2, p0}, Ld0/e0/p/d/m0/e/a/o;-><init>(Ld0/e0/p/d/m0/c/e;)V

    :cond_0
    return-object v2

    .line 8
    :cond_1
    invoke-static {p0}, Ld0/e0/p/d/m0/n/o1/a;->makeNotNullable(Ld0/e0/p/d/m0/n/c0;)Ld0/e0/p/d/m0/n/c0;

    move-result-object p0

    .line 9
    invoke-static {p1}, Ld0/e0/p/d/m0/p/g;->extractRadix(Ljava/lang/String;)Ld0/e0/p/d/m0/p/f;

    move-result-object v0

    invoke-virtual {v0}, Ld0/e0/p/d/m0/p/f;->component1()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ld0/e0/p/d/m0/p/f;->component2()I

    move-result v0

    .line 10
    :try_start_0
    invoke-static {p0}, Ld0/e0/p/d/m0/b/h;->isBoolean(Ld0/e0/p/d/m0/n/c0;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-static {p1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    goto :goto_0

    .line 11
    :cond_2
    invoke-static {p0}, Ld0/e0/p/d/m0/b/h;->isChar(Ld0/e0/p/d/m0/n/c0;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-static {p1}, Ld0/g0/y;->singleOrNull(Ljava/lang/CharSequence;)Ljava/lang/Character;

    move-result-object p1

    goto :goto_0

    .line 12
    :cond_3
    invoke-static {p0}, Ld0/e0/p/d/m0/b/h;->isByte(Ld0/e0/p/d/m0/n/c0;)Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-static {v1, v0}, Ld0/g0/s;->toByteOrNull(Ljava/lang/String;I)Ljava/lang/Byte;

    move-result-object p1

    goto :goto_0

    .line 13
    :cond_4
    invoke-static {p0}, Ld0/e0/p/d/m0/b/h;->isShort(Ld0/e0/p/d/m0/n/c0;)Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-static {v1, v0}, Ld0/g0/s;->toShortOrNull(Ljava/lang/String;I)Ljava/lang/Short;

    move-result-object p1

    goto :goto_0

    .line 14
    :cond_5
    invoke-static {p0}, Ld0/e0/p/d/m0/b/h;->isInt(Ld0/e0/p/d/m0/n/c0;)Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-static {v1, v0}, Ld0/g0/s;->toIntOrNull(Ljava/lang/String;I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_0

    .line 15
    :cond_6
    invoke-static {p0}, Ld0/e0/p/d/m0/b/h;->isLong(Ld0/e0/p/d/m0/n/c0;)Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-static {v1, v0}, Ld0/g0/s;->toLongOrNull(Ljava/lang/String;I)Ljava/lang/Long;

    move-result-object p1

    goto :goto_0

    .line 16
    :cond_7
    invoke-static {p0}, Ld0/e0/p/d/m0/b/h;->isFloat(Ld0/e0/p/d/m0/n/c0;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {p1}, Ld0/g0/r;->toFloatOrNull(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object p1

    goto :goto_0

    .line 17
    :cond_8
    invoke-static {p0}, Ld0/e0/p/d/m0/b/h;->isDouble(Ld0/e0/p/d/m0/n/c0;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {p1}, Ld0/g0/r;->toDoubleOrNull(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object p1

    goto :goto_0

    .line 18
    :cond_9
    invoke-static {p0}, Ld0/e0/p/d/m0/b/h;->isString(Ld0/e0/p/d/m0/n/c0;)Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p0, :cond_a

    goto :goto_0

    :catch_0
    :cond_a
    move-object p1, v2

    :goto_0
    if-eqz p1, :cond_b

    .line 19
    new-instance v2, Ld0/e0/p/d/m0/e/a/l;

    invoke-direct {v2, p1}, Ld0/e0/p/d/m0/e/a/l;-><init>(Ljava/lang/Object;)V

    :cond_b
    return-object v2
.end method

.method public static final toDescriptorVisibility(Ld0/e0/p/d/m0/c/f1;)Ld0/e0/p/d/m0/c/u;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0}, Ld0/e0/p/d/m0/e/a/w;->toDescriptorVisibility(Ld0/e0/p/d/m0/c/f1;)Ld0/e0/p/d/m0/c/u;

    move-result-object p0

    const-string v0, "toDescriptorVisibility(this)"

    invoke-static {p0, v0}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method
