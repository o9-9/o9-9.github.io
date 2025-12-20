.class public final Ld0/e0/p/d/m0/c/w;
.super Ljava/lang/Object;
.source "findClassInModule.kt"


# direct methods
.method public static final findClassAcrossModuleDependencies(Ld0/e0/p/d/m0/c/c0;Ld0/e0/p/d/m0/g/a;)Ld0/e0/p/d/m0/c/e;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "classId"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0, p1}, Ld0/e0/p/d/m0/c/w;->findClassifierAcrossModuleDependencies(Ld0/e0/p/d/m0/c/c0;Ld0/e0/p/d/m0/g/a;)Ld0/e0/p/d/m0/c/h;

    move-result-object p0

    instance-of p1, p0, Ld0/e0/p/d/m0/c/e;

    if-eqz p1, :cond_0

    check-cast p0, Ld0/e0/p/d/m0/c/e;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static final findClassifierAcrossModuleDependencies(Ld0/e0/p/d/m0/c/c0;Ld0/e0/p/d/m0/g/a;)Ld0/e0/p/d/m0/c/h;
    .locals 11

    sget-object v0, Ld0/e0/p/d/m0/d/b/d;->A:Ld0/e0/p/d/m0/d/b/d;

    const-string v1, "<this>"

    invoke-static {p0, v1}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "classId"

    invoke-static {p1, v1}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0}, Ld0/e0/p/d/m0/k/r;->getResolutionAnchorIfAny(Ld0/e0/p/d/m0/c/c0;)Ld0/e0/p/d/m0/c/c0;

    move-result-object v1

    const-string v2, "name"

    const/4 v3, 0x1

    const-string v4, "segments.first()"

    const-string v5, "classId.relativeClassName.pathSegments()"

    const-string v6, "classId.packageFqName"

    const/4 v7, 0x0

    if-nez v1, :cond_5

    .line 2
    invoke-virtual {p1}, Ld0/e0/p/d/m0/g/a;->getPackageFqName()Ld0/e0/p/d/m0/g/b;

    move-result-object v1

    invoke-static {v1, v6}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, v1}, Ld0/e0/p/d/m0/c/c0;->getPackage(Ld0/e0/p/d/m0/g/b;)Ld0/e0/p/d/m0/c/j0;

    move-result-object p0

    .line 3
    invoke-virtual {p1}, Ld0/e0/p/d/m0/g/a;->getRelativeClassName()Ld0/e0/p/d/m0/g/b;

    move-result-object p1

    invoke-virtual {p1}, Ld0/e0/p/d/m0/g/b;->pathSegments()Ljava/util/List;

    move-result-object p1

    invoke-static {p1, v5}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-interface {p0}, Ld0/e0/p/d/m0/c/j0;->getMemberScope()Ld0/e0/p/d/m0/k/a0/i;

    move-result-object p0

    .line 5
    invoke-static {p1}, Ld0/t/u;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v4}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ld0/e0/p/d/m0/g/e;

    .line 6
    invoke-interface {p0, v1, v0}, Ld0/e0/p/d/m0/k/a0/l;->getContributedClassifier(Ld0/e0/p/d/m0/g/e;Ld0/e0/p/d/m0/d/b/b;)Ld0/e0/p/d/m0/c/h;

    move-result-object p0

    if-nez p0, :cond_0

    goto/16 :goto_5

    .line 7
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {p1, v3, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld0/e0/p/d/m0/g/e;

    .line 8
    instance-of v3, p0, Ld0/e0/p/d/m0/c/e;

    if-nez v3, :cond_2

    goto/16 :goto_5

    .line 9
    :cond_2
    check-cast p0, Ld0/e0/p/d/m0/c/e;

    invoke-interface {p0}, Ld0/e0/p/d/m0/c/e;->getUnsubstitutedInnerClassesScope()Ld0/e0/p/d/m0/k/a0/i;

    move-result-object p0

    .line 10
    invoke-static {v1, v2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, v1, v0}, Ld0/e0/p/d/m0/k/a0/l;->getContributedClassifier(Ld0/e0/p/d/m0/g/e;Ld0/e0/p/d/m0/d/b/b;)Ld0/e0/p/d/m0/c/h;

    move-result-object p0

    instance-of v1, p0, Ld0/e0/p/d/m0/c/e;

    if-eqz v1, :cond_3

    check-cast p0, Ld0/e0/p/d/m0/c/e;

    goto :goto_0

    :cond_3
    move-object p0, v7

    :goto_0
    if-nez p0, :cond_1

    goto/16 :goto_5

    :cond_4
    move-object v7, p0

    goto/16 :goto_5

    .line 11
    :cond_5
    invoke-virtual {p1}, Ld0/e0/p/d/m0/g/a;->getPackageFqName()Ld0/e0/p/d/m0/g/b;

    move-result-object v8

    invoke-static {v8, v6}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1, v8}, Ld0/e0/p/d/m0/c/c0;->getPackage(Ld0/e0/p/d/m0/g/b;)Ld0/e0/p/d/m0/c/j0;

    move-result-object v1

    .line 12
    invoke-virtual {p1}, Ld0/e0/p/d/m0/g/a;->getRelativeClassName()Ld0/e0/p/d/m0/g/b;

    move-result-object v8

    invoke-virtual {v8}, Ld0/e0/p/d/m0/g/b;->pathSegments()Ljava/util/List;

    move-result-object v8

    invoke-static {v8, v5}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-interface {v1}, Ld0/e0/p/d/m0/c/j0;->getMemberScope()Ld0/e0/p/d/m0/k/a0/i;

    move-result-object v1

    .line 14
    invoke-static {v8}, Ld0/t/u;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v9

    invoke-static {v9, v4}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v9, Ld0/e0/p/d/m0/g/e;

    .line 15
    invoke-interface {v1, v9, v0}, Ld0/e0/p/d/m0/k/a0/l;->getContributedClassifier(Ld0/e0/p/d/m0/g/e;Ld0/e0/p/d/m0/d/b/b;)Ld0/e0/p/d/m0/c/h;

    move-result-object v1

    if-nez v1, :cond_6

    :goto_1
    move-object v1, v7

    goto :goto_3

    .line 16
    :cond_6
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v9

    invoke-interface {v8, v3, v9}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_7
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_a

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ld0/e0/p/d/m0/g/e;

    .line 17
    instance-of v10, v1, Ld0/e0/p/d/m0/c/e;

    if-nez v10, :cond_8

    goto :goto_1

    .line 18
    :cond_8
    check-cast v1, Ld0/e0/p/d/m0/c/e;

    invoke-interface {v1}, Ld0/e0/p/d/m0/c/e;->getUnsubstitutedInnerClassesScope()Ld0/e0/p/d/m0/k/a0/i;

    move-result-object v1

    .line 19
    invoke-static {v9, v2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1, v9, v0}, Ld0/e0/p/d/m0/k/a0/l;->getContributedClassifier(Ld0/e0/p/d/m0/g/e;Ld0/e0/p/d/m0/d/b/b;)Ld0/e0/p/d/m0/c/h;

    move-result-object v1

    instance-of v9, v1, Ld0/e0/p/d/m0/c/e;

    if-eqz v9, :cond_9

    check-cast v1, Ld0/e0/p/d/m0/c/e;

    goto :goto_2

    :cond_9
    move-object v1, v7

    :goto_2
    if-nez v1, :cond_7

    goto :goto_1

    :cond_a
    :goto_3
    if-nez v1, :cond_f

    .line 20
    invoke-virtual {p1}, Ld0/e0/p/d/m0/g/a;->getPackageFqName()Ld0/e0/p/d/m0/g/b;

    move-result-object v1

    invoke-static {v1, v6}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, v1}, Ld0/e0/p/d/m0/c/c0;->getPackage(Ld0/e0/p/d/m0/g/b;)Ld0/e0/p/d/m0/c/j0;

    move-result-object p0

    .line 21
    invoke-virtual {p1}, Ld0/e0/p/d/m0/g/a;->getRelativeClassName()Ld0/e0/p/d/m0/g/b;

    move-result-object p1

    invoke-virtual {p1}, Ld0/e0/p/d/m0/g/b;->pathSegments()Ljava/util/List;

    move-result-object p1

    invoke-static {p1, v5}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-interface {p0}, Ld0/e0/p/d/m0/c/j0;->getMemberScope()Ld0/e0/p/d/m0/k/a0/i;

    move-result-object p0

    .line 23
    invoke-static {p1}, Ld0/t/u;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v4}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ld0/e0/p/d/m0/g/e;

    .line 24
    invoke-interface {p0, v1, v0}, Ld0/e0/p/d/m0/k/a0/l;->getContributedClassifier(Ld0/e0/p/d/m0/g/e;Ld0/e0/p/d/m0/d/b/b;)Ld0/e0/p/d/m0/c/h;

    move-result-object p0

    if-nez p0, :cond_b

    goto :goto_5

    .line 25
    :cond_b
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {p1, v3, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_c
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld0/e0/p/d/m0/g/e;

    .line 26
    instance-of v3, p0, Ld0/e0/p/d/m0/c/e;

    if-nez v3, :cond_d

    goto :goto_5

    .line 27
    :cond_d
    check-cast p0, Ld0/e0/p/d/m0/c/e;

    invoke-interface {p0}, Ld0/e0/p/d/m0/c/e;->getUnsubstitutedInnerClassesScope()Ld0/e0/p/d/m0/k/a0/i;

    move-result-object p0

    .line 28
    invoke-static {v1, v2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, v1, v0}, Ld0/e0/p/d/m0/k/a0/l;->getContributedClassifier(Ld0/e0/p/d/m0/g/e;Ld0/e0/p/d/m0/d/b/b;)Ld0/e0/p/d/m0/c/h;

    move-result-object p0

    instance-of v1, p0, Ld0/e0/p/d/m0/c/e;

    if-eqz v1, :cond_e

    check-cast p0, Ld0/e0/p/d/m0/c/e;

    goto :goto_4

    :cond_e
    move-object p0, v7

    :goto_4
    if-nez p0, :cond_c

    goto :goto_5

    :cond_f
    move-object v7, v1

    :goto_5
    return-object v7
.end method

.method public static final findNonGenericClassAcrossDependencies(Ld0/e0/p/d/m0/c/c0;Ld0/e0/p/d/m0/g/a;Ld0/e0/p/d/m0/c/d0;)Ld0/e0/p/d/m0/c/e;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "classId"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "notFoundClasses"

    invoke-static {p2, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0, p1}, Ld0/e0/p/d/m0/c/w;->findClassAcrossModuleDependencies(Ld0/e0/p/d/m0/c/c0;Ld0/e0/p/d/m0/g/a;)Ld0/e0/p/d/m0/c/e;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    .line 2
    :cond_0
    sget-object p0, Ld0/e0/p/d/m0/c/w$a;->j:Ld0/e0/p/d/m0/c/w$a;

    invoke-static {p1, p0}, Ld0/f0/n;->generateSequence(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object p0

    sget-object v0, Ld0/e0/p/d/m0/c/w$b;->j:Ld0/e0/p/d/m0/c/w$b;

    invoke-static {p0, v0}, Ld0/f0/q;->map(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object p0

    invoke-static {p0}, Ld0/f0/q;->toList(Lkotlin/sequences/Sequence;)Ljava/util/List;

    move-result-object p0

    .line 3
    invoke-virtual {p2, p1, p0}, Ld0/e0/p/d/m0/c/d0;->getClass(Ld0/e0/p/d/m0/g/a;Ljava/util/List;)Ld0/e0/p/d/m0/c/e;

    move-result-object p0

    return-object p0
.end method

.method public static final findTypeAliasAcrossModuleDependencies(Ld0/e0/p/d/m0/c/c0;Ld0/e0/p/d/m0/g/a;)Ld0/e0/p/d/m0/c/y0;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "classId"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0, p1}, Ld0/e0/p/d/m0/c/w;->findClassifierAcrossModuleDependencies(Ld0/e0/p/d/m0/c/c0;Ld0/e0/p/d/m0/g/a;)Ld0/e0/p/d/m0/c/h;

    move-result-object p0

    instance-of p1, p0, Ld0/e0/p/d/m0/c/y0;

    if-eqz p1, :cond_0

    check-cast p0, Ld0/e0/p/d/m0/c/y0;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method
