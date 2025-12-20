.class public final Ld0/e0/p/d/j0;
.super Ljava/lang/Object;
.source "util.kt"


# static fields
.field public static final a:Ld0/e0/p/d/m0/g/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ld0/e0/p/d/m0/g/b;

    const-string v1, "kotlin.jvm.JvmStatic"

    invoke-direct {v0, v1}, Ld0/e0/p/d/m0/g/b;-><init>(Ljava/lang/String;)V

    sput-object v0, Ld0/e0/p/d/j0;->a:Ld0/e0/p/d/m0/g/b;

    return-void
.end method

.method public static final a(Ljava/lang/ClassLoader;Ld0/e0/p/d/m0/g/a;I)Ljava/lang/Class;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ClassLoader;",
            "Ld0/e0/p/d/m0/g/a;",
            "I)",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 1
    sget-object v0, Ld0/e0/p/d/m0/b/q/c;->a:Ld0/e0/p/d/m0/b/q/c;

    invoke-virtual {p1}, Ld0/e0/p/d/m0/g/a;->asSingleFqName()Ld0/e0/p/d/m0/g/b;

    move-result-object v1

    invoke-virtual {v1}, Ld0/e0/p/d/m0/g/b;->toUnsafe()Ld0/e0/p/d/m0/g/c;

    move-result-object v1

    const-string v2, "kotlinClassId.asSingleFqName().toUnsafe()"

    invoke-static {v1, v2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ld0/e0/p/d/m0/b/q/c;->mapKotlinToJava(Ld0/e0/p/d/m0/g/c;)Ld0/e0/p/d/m0/g/a;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object p1, v0

    .line 2
    :cond_0
    invoke-virtual {p1}, Ld0/e0/p/d/m0/g/a;->getPackageFqName()Ld0/e0/p/d/m0/g/b;

    move-result-object v0

    invoke-virtual {v0}, Ld0/e0/p/d/m0/g/b;->asString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "javaClassId.packageFqName.asString()"

    invoke-static {v0, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ld0/e0/p/d/m0/g/a;->getRelativeClassName()Ld0/e0/p/d/m0/g/b;

    move-result-object p1

    invoke-virtual {p1}, Ld0/e0/p/d/m0/g/b;->asString()Ljava/lang/String;

    move-result-object v1

    const-string p1, "javaClassId.relativeClassName.asString()"

    invoke-static {v1, p1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "kotlin"

    .line 3
    invoke-static {v0, p1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 4
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result p1

    sparse-switch p1, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string p1, "LongArray"

    .line 5
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const-class p0, [J

    goto/16 :goto_1

    :sswitch_1
    const-string p1, "FloatArray"

    .line 6
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const-class p0, [F

    goto/16 :goto_1

    :sswitch_2
    const-string p1, "IntArray"

    .line 7
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const-class p0, [I

    goto/16 :goto_1

    :sswitch_3
    const-string p1, "Array"

    .line 8
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const-class p0, [Ljava/lang/Object;

    goto/16 :goto_1

    :sswitch_4
    const-string p1, "DoubleArray"

    .line 9
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const-class p0, [D

    goto/16 :goto_1

    :sswitch_5
    const-string p1, "ByteArray"

    .line 10
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const-class p0, [B

    goto :goto_1

    :sswitch_6
    const-string p1, "CharArray"

    .line 11
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const-class p0, [C

    goto :goto_1

    :sswitch_7
    const-string p1, "ShortArray"

    .line 12
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const-class p0, [S

    goto :goto_1

    :sswitch_8
    const-string p1, "BooleanArray"

    .line 13
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const-class p0, [Z

    goto :goto_1

    .line 14
    :cond_1
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x2e

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v2, 0x2e

    const/16 v3, 0x24

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Ld0/g0/t;->replace$default(Ljava/lang/String;CCZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    if-lez p2, :cond_2

    .line 15
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "["

    invoke-static {v1, p2}, Ld0/g0/t;->repeat(Ljava/lang/CharSequence;I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p2, 0x4c

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x3b

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 16
    :cond_2
    invoke-static {p0, p1}, Ld0/e0/p/d/m0/c/k1/a/e;->tryLoadClass(Ljava/lang/ClassLoader;Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0

    :goto_1
    return-object p0

    :sswitch_data_0
    .sparse-switch
        -0x35c13ccf -> :sswitch_8
        -0x2d7eb8a3 -> :sswitch_7
        -0x2d0e4b7d -> :sswitch_6
        -0x47759ef -> :sswitch_5
        0x15568e8 -> :sswitch_4
        0x3c98239 -> :sswitch_3
        0x23deebca -> :sswitch_2
        0x388e557d -> :sswitch_1
        0x7d6d891d -> :sswitch_0
    .end sparse-switch
.end method

.method public static final asKFunctionImpl(Ljava/lang/Object;)Ld0/e0/p/d/j;
    .locals 2

    .line 1
    instance-of v0, p0, Ld0/e0/p/d/j;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    move-object v0, p0

    :goto_0
    check-cast v0, Ld0/e0/p/d/j;

    if-eqz v0, :cond_1

    goto :goto_3

    :cond_1
    instance-of v0, p0, Ld0/z/d/j;

    if-nez v0, :cond_2

    move-object p0, v1

    :cond_2
    check-cast p0, Ld0/z/d/j;

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Ld0/z/d/d;->compute()Lkotlin/reflect/KCallable;

    move-result-object p0

    goto :goto_1

    :cond_3
    move-object p0, v1

    :goto_1
    instance-of v0, p0, Ld0/e0/p/d/j;

    if-nez v0, :cond_4

    goto :goto_2

    :cond_4
    move-object v1, p0

    :goto_2
    move-object v0, v1

    check-cast v0, Ld0/e0/p/d/j;

    :goto_3
    return-object v0
.end method

.method public static final asKPropertyImpl(Ljava/lang/Object;)Ld0/e0/p/d/s;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Ld0/e0/p/d/s<",
            "*>;"
        }
    .end annotation

    .line 1
    instance-of v0, p0, Ld0/e0/p/d/s;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    move-object v0, p0

    :goto_0
    check-cast v0, Ld0/e0/p/d/s;

    if-eqz v0, :cond_1

    goto :goto_3

    :cond_1
    instance-of v0, p0, Ld0/z/d/z;

    if-nez v0, :cond_2

    move-object p0, v1

    :cond_2
    check-cast p0, Ld0/z/d/z;

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Ld0/z/d/d;->compute()Lkotlin/reflect/KCallable;

    move-result-object p0

    goto :goto_1

    :cond_3
    move-object p0, v1

    :goto_1
    instance-of v0, p0, Ld0/e0/p/d/s;

    if-nez v0, :cond_4

    goto :goto_2

    :cond_4
    move-object v1, p0

    :goto_2
    move-object v0, v1

    check-cast v0, Ld0/e0/p/d/s;

    :goto_3
    return-object v0
.end method

.method public static final b(Ld0/e0/p/d/m0/c/g1/c;)Ljava/lang/annotation/Annotation;
    .locals 7

    .line 1
    invoke-static {p0}, Ld0/e0/p/d/m0/k/x/a;->getAnnotationClass(Ld0/e0/p/d/m0/c/g1/c;)Ld0/e0/p/d/m0/c/e;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {v0}, Ld0/e0/p/d/j0;->toJavaClass(Ld0/e0/p/d/m0/c/e;)Ljava/lang/Class;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    instance-of v2, v0, Ljava/lang/Class;

    if-nez v2, :cond_1

    move-object v0, v1

    :cond_1
    if-eqz v0, :cond_5

    .line 2
    invoke-interface {p0}, Ld0/e0/p/d/m0/c/g1/c;->getAllValueArguments()Ljava/util/Map;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    .line 3
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 5
    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ld0/e0/p/d/m0/g/e;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ld0/e0/p/d/m0/k/v/g;

    .line 6
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v5

    const-string v6, "annotationClass.classLoader"

    invoke-static {v5, v6}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v5}, Ld0/e0/p/d/j0;->c(Ld0/e0/p/d/m0/k/v/g;Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-virtual {v4}, Ld0/e0/p/d/m0/g/e;->asString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v3}, Ld0/o;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    goto :goto_2

    :cond_3
    move-object v3, v1

    :goto_2
    if-eqz v3, :cond_2

    .line 7
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 8
    :cond_4
    invoke-static {v2}, Ld0/t/h0;->toMap(Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object p0

    const/4 v2, 0x4

    .line 9
    invoke-static {v0, p0, v1, v2, v1}, Ld0/e0/p/d/l0/b;->createAnnotationInstance$default(Ljava/lang/Class;Ljava/util/Map;Ljava/util/List;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/annotation/Annotation;

    return-object p0

    :cond_5
    return-object v1
.end method

.method public static final c(Ld0/e0/p/d/m0/k/v/g;Ljava/lang/ClassLoader;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld0/e0/p/d/m0/k/v/g<",
            "*>;",
            "Ljava/lang/ClassLoader;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p0, Ld0/e0/p/d/m0/k/v/a;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p0, Ld0/e0/p/d/m0/k/v/a;

    invoke-virtual {p0}, Ld0/e0/p/d/m0/k/v/g;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld0/e0/p/d/m0/c/g1/c;

    invoke-static {p0}, Ld0/e0/p/d/j0;->b(Ld0/e0/p/d/m0/c/g1/c;)Ljava/lang/annotation/Annotation;

    move-result-object v1

    goto/16 :goto_1

    .line 2
    :cond_0
    instance-of v0, p0, Ld0/e0/p/d/m0/k/v/b;

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    check-cast p0, Ld0/e0/p/d/m0/k/v/b;

    invoke-virtual {p0}, Ld0/e0/p/d/m0/k/v/g;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p0, v1}, Ld0/t/o;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 4
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 5
    check-cast v1, Ld0/e0/p/d/m0/k/v/g;

    .line 6
    invoke-static {v1, p1}, Ld0/e0/p/d/j0;->c(Ld0/e0/p/d/m0/k/v/g;Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-array p0, v2, [Ljava/lang/Object;

    .line 7
    invoke-interface {v0, p0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    const-string p0, "null cannot be cast to non-null type kotlin.Array<T>"

    invoke-static {v1, p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    goto/16 :goto_1

    .line 8
    :cond_2
    instance-of v0, p0, Ld0/e0/p/d/m0/k/v/j;

    if-eqz v0, :cond_3

    .line 9
    check-cast p0, Ld0/e0/p/d/m0/k/v/j;

    invoke-virtual {p0}, Ld0/e0/p/d/m0/k/v/g;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/Pair;

    invoke-virtual {p0}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld0/e0/p/d/m0/g/a;

    invoke-virtual {p0}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld0/e0/p/d/m0/g/e;

    .line 10
    invoke-static {p1, v0, v2}, Ld0/e0/p/d/j0;->a(Ljava/lang/ClassLoader;Ld0/e0/p/d/m0/g/a;I)Ljava/lang/Class;

    move-result-object p1

    if-eqz p1, :cond_a

    .line 11
    invoke-virtual {p0}, Ld0/e0/p/d/m0/g/e;->asString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Ld0/e0/p/d/i0;->getEnumConstantByName(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_1

    .line 12
    :cond_3
    instance-of v0, p0, Ld0/e0/p/d/m0/k/v/r;

    if-eqz v0, :cond_7

    check-cast p0, Ld0/e0/p/d/m0/k/v/r;

    invoke-virtual {p0}, Ld0/e0/p/d/m0/k/v/g;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld0/e0/p/d/m0/k/v/r$b;

    .line 13
    instance-of v0, p0, Ld0/e0/p/d/m0/k/v/r$b$b;

    if-eqz v0, :cond_4

    .line 14
    check-cast p0, Ld0/e0/p/d/m0/k/v/r$b$b;

    invoke-virtual {p0}, Ld0/e0/p/d/m0/k/v/r$b$b;->getClassId()Ld0/e0/p/d/m0/g/a;

    move-result-object v0

    invoke-virtual {p0}, Ld0/e0/p/d/m0/k/v/r$b$b;->getArrayDimensions()I

    move-result p0

    invoke-static {p1, v0, p0}, Ld0/e0/p/d/j0;->a(Ljava/lang/ClassLoader;Ld0/e0/p/d/m0/g/a;I)Ljava/lang/Class;

    move-result-object v1

    goto :goto_1

    .line 15
    :cond_4
    instance-of p1, p0, Ld0/e0/p/d/m0/k/v/r$b$a;

    if-eqz p1, :cond_6

    .line 16
    check-cast p0, Ld0/e0/p/d/m0/k/v/r$b$a;

    invoke-virtual {p0}, Ld0/e0/p/d/m0/k/v/r$b$a;->getType()Ld0/e0/p/d/m0/n/c0;

    move-result-object p0

    invoke-virtual {p0}, Ld0/e0/p/d/m0/n/c0;->getConstructor()Ld0/e0/p/d/m0/n/u0;

    move-result-object p0

    invoke-interface {p0}, Ld0/e0/p/d/m0/n/u0;->getDeclarationDescriptor()Ld0/e0/p/d/m0/c/h;

    move-result-object p0

    instance-of p1, p0, Ld0/e0/p/d/m0/c/e;

    if-nez p1, :cond_5

    move-object p0, v1

    :cond_5
    check-cast p0, Ld0/e0/p/d/m0/c/e;

    if-eqz p0, :cond_a

    invoke-static {p0}, Ld0/e0/p/d/j0;->toJavaClass(Ld0/e0/p/d/m0/c/e;)Ljava/lang/Class;

    move-result-object v1

    goto :goto_1

    :cond_6
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 17
    :cond_7
    instance-of p1, p0, Ld0/e0/p/d/m0/k/v/k;

    if-eqz p1, :cond_8

    goto :goto_1

    :cond_8
    instance-of p1, p0, Ld0/e0/p/d/m0/k/v/t;

    if-eqz p1, :cond_9

    goto :goto_1

    .line 18
    :cond_9
    invoke-virtual {p0}, Ld0/e0/p/d/m0/k/v/g;->getValue()Ljava/lang/Object;

    move-result-object v1

    :cond_a
    :goto_1
    return-object v1
.end method

.method public static final computeAnnotations(Ld0/e0/p/d/m0/c/g1/a;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld0/e0/p/d/m0/c/g1/a;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/annotation/Annotation;",
            ">;"
        }
    .end annotation

    const-string v0, "$this$computeAnnotations"

    invoke-static {p0, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p0}, Ld0/e0/p/d/m0/c/g1/a;->getAnnotations()Ld0/e0/p/d/m0/c/g1/g;

    move-result-object p0

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 4
    check-cast v1, Ld0/e0/p/d/m0/c/g1/c;

    .line 5
    invoke-interface {v1}, Ld0/e0/p/d/m0/c/g1/c;->getSource()Ld0/e0/p/d/m0/c/u0;

    move-result-object v2

    .line 6
    instance-of v3, v2, Ld0/e0/p/d/m0/c/k1/a/b;

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    check-cast v2, Ld0/e0/p/d/m0/c/k1/a/b;

    invoke-virtual {v2}, Ld0/e0/p/d/m0/c/k1/a/b;->getAnnotation()Ljava/lang/annotation/Annotation;

    move-result-object v4

    goto :goto_1

    .line 7
    :cond_1
    instance-of v3, v2, Ld0/e0/p/d/m0/c/k1/a/m$a;

    if-eqz v3, :cond_3

    check-cast v2, Ld0/e0/p/d/m0/c/k1/a/m$a;

    invoke-virtual {v2}, Ld0/e0/p/d/m0/c/k1/a/m$a;->getJavaElement()Ld0/e0/p/d/m0/c/k1/b/n;

    move-result-object v1

    instance-of v2, v1, Ld0/e0/p/d/m0/c/k1/b/c;

    if-nez v2, :cond_2

    move-object v1, v4

    :cond_2
    check-cast v1, Ld0/e0/p/d/m0/c/k1/b/c;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ld0/e0/p/d/m0/c/k1/b/c;->getAnnotation()Ljava/lang/annotation/Annotation;

    move-result-object v4

    goto :goto_1

    .line 8
    :cond_3
    invoke-static {v1}, Ld0/e0/p/d/j0;->b(Ld0/e0/p/d/m0/c/g1/c;)Ljava/lang/annotation/Annotation;

    move-result-object v4

    :cond_4
    :goto_1
    if-eqz v4, :cond_0

    .line 9
    invoke-interface {v0, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_5
    return-object v0
.end method

.method public static final defaultPrimitiveValue(Ljava/lang/reflect/Type;)Ljava/lang/Object;
    .locals 2

    const-string v0, "type"

    invoke-static {p0, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p0, Ljava/lang/Class;

    if-eqz v0, :cond_9

    move-object v0, p0

    check-cast v0, Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->isPrimitive()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 2
    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-static {p0, v0}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto/16 :goto_0

    .line 3
    :cond_0
    sget-object v0, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    invoke-static {p0, v0}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    int-to-char p0, v1

    invoke-static {p0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object p0

    goto/16 :goto_0

    .line 4
    :cond_1
    sget-object v0, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    invoke-static {p0, v0}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    int-to-byte p0, v1

    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    goto :goto_0

    .line 5
    :cond_2
    sget-object v0, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    invoke-static {p0, v0}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    int-to-short p0, v1

    invoke-static {p0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p0

    goto :goto_0

    .line 6
    :cond_3
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {p0, v0}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    goto :goto_0

    .line 7
    :cond_4
    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    invoke-static {p0, v0}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 p0, 0x0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    goto :goto_0

    .line 8
    :cond_5
    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {p0, v0}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    goto :goto_0

    .line 9
    :cond_6
    sget-object v0, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    invoke-static {p0, v0}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    goto :goto_0

    .line 10
    :cond_7
    sget-object v0, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    invoke-static {p0, v0}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Parameter with void type is illegal"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 11
    :cond_8
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Unknown primitive: "

    invoke-static {v1, p0}, Lb/d/b/a/a;->z(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static final deserializeToDescriptor(Ljava/lang/Class;Ld0/e0/p/d/m0/i/n;Ld0/e0/p/d/m0/f/z/c;Ld0/e0/p/d/m0/f/z/g;Ld0/e0/p/d/m0/f/z/a;Lkotlin/jvm/functions/Function2;)Ld0/e0/p/d/m0/c/a;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<M::",
            "Ld0/e0/p/d/m0/i/n;",
            "D::",
            "Ld0/e0/p/d/m0/c/a;",
            ">(",
            "Ljava/lang/Class<",
            "*>;TM;",
            "Ld0/e0/p/d/m0/f/z/c;",
            "Ld0/e0/p/d/m0/f/z/g;",
            "Ld0/e0/p/d/m0/f/z/a;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ld0/e0/p/d/m0/l/b/u;",
            "-TM;+TD;>;)TD;"
        }
    .end annotation

    move-object v0, p1

    move-object/from16 v1, p5

    const-string v2, "moduleAnchor"

    move-object v3, p0

    invoke-static {p0, v2}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "proto"

    invoke-static {p1, v2}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "nameResolver"

    move-object/from16 v5, p2

    invoke-static {v5, v2}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "typeTable"

    move-object/from16 v7, p3

    invoke-static {v7, v2}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "metadataVersion"

    move-object/from16 v9, p4

    invoke-static {v9, v2}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "createDescriptor"

    invoke-static {v1, v2}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0}, Ld0/e0/p/d/b0;->getOrCreateModule(Ljava/lang/Class;)Ld0/e0/p/d/m0/c/k1/a/k;

    move-result-object v2

    .line 2
    instance-of v3, v0, Ld0/e0/p/d/m0/f/i;

    if-eqz v3, :cond_0

    move-object v3, v0

    check-cast v3, Ld0/e0/p/d/m0/f/i;

    invoke-virtual {v3}, Ld0/e0/p/d/m0/f/i;->getTypeParameterList()Ljava/util/List;

    move-result-object v3

    :goto_0
    move-object v12, v3

    goto :goto_1

    .line 3
    :cond_0
    instance-of v3, v0, Ld0/e0/p/d/m0/f/n;

    if-eqz v3, :cond_1

    move-object v3, v0

    check-cast v3, Ld0/e0/p/d/m0/f/n;

    invoke-virtual {v3}, Ld0/e0/p/d/m0/f/n;->getTypeParameterList()Ljava/util/List;

    move-result-object v3

    goto :goto_0

    .line 4
    :goto_1
    new-instance v13, Ld0/e0/p/d/m0/l/b/l;

    .line 5
    invoke-virtual {v2}, Ld0/e0/p/d/m0/c/k1/a/k;->getDeserialization()Ld0/e0/p/d/m0/l/b/j;

    move-result-object v4

    invoke-virtual {v2}, Ld0/e0/p/d/m0/c/k1/a/k;->getModule()Ld0/e0/p/d/m0/c/c0;

    move-result-object v6

    sget-object v2, Ld0/e0/p/d/m0/f/z/i;->a:Ld0/e0/p/d/m0/f/z/i$a;

    invoke-virtual {v2}, Ld0/e0/p/d/m0/f/z/i$a;->getEMPTY()Ld0/e0/p/d/m0/f/z/i;

    move-result-object v8

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-string v2, "typeParameters"

    .line 6
    invoke-static {v12, v2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v3, v13

    move-object/from16 v5, p2

    move-object/from16 v7, p3

    move-object/from16 v9, p4

    .line 7
    invoke-direct/range {v3 .. v12}, Ld0/e0/p/d/m0/l/b/l;-><init>(Ld0/e0/p/d/m0/l/b/j;Ld0/e0/p/d/m0/f/z/c;Ld0/e0/p/d/m0/c/m;Ld0/e0/p/d/m0/f/z/g;Ld0/e0/p/d/m0/f/z/i;Ld0/e0/p/d/m0/f/z/a;Ld0/e0/p/d/m0/l/b/e0/f;Ld0/e0/p/d/m0/l/b/c0;Ljava/util/List;)V

    .line 8
    new-instance v2, Ld0/e0/p/d/m0/l/b/u;

    invoke-direct {v2, v13}, Ld0/e0/p/d/m0/l/b/u;-><init>(Ld0/e0/p/d/m0/l/b/l;)V

    invoke-interface {v1, v2, p1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld0/e0/p/d/m0/c/a;

    return-object v0

    .line 9
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unsupported message: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static final getInstanceReceiverParameter(Ld0/e0/p/d/m0/c/a;)Ld0/e0/p/d/m0/c/q0;
    .locals 1

    const-string v0, "$this$instanceReceiverParameter"

    invoke-static {p0, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p0}, Ld0/e0/p/d/m0/c/a;->getDispatchReceiverParameter()Ld0/e0/p/d/m0/c/q0;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ld0/e0/p/d/m0/c/n;->getContainingDeclaration()Ld0/e0/p/d/m0/c/m;

    move-result-object p0

    const-string v0, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.ClassDescriptor"

    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p0, Ld0/e0/p/d/m0/c/e;

    invoke-interface {p0}, Ld0/e0/p/d/m0/c/e;->getThisAsReceiverParameter()Ld0/e0/p/d/m0/c/q0;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static final getJVM_STATIC()Ld0/e0/p/d/m0/g/b;
    .locals 1

    .line 1
    sget-object v0, Ld0/e0/p/d/j0;->a:Ld0/e0/p/d/m0/g/b;

    return-object v0
.end method

.method public static final isInlineClassType(Lkotlin/reflect/KType;)Z
    .locals 1

    const-string v0, "$this$isInlineClassType"

    invoke-static {p0, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p0, Ld0/e0/p/d/x;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    :cond_0
    check-cast p0, Ld0/e0/p/d/x;

    const/4 v0, 0x1

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ld0/e0/p/d/x;->getType()Ld0/e0/p/d/m0/n/c0;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-static {p0}, Ld0/e0/p/d/m0/k/g;->isInlineClassType(Ld0/e0/p/d/m0/n/c0;)Z

    move-result p0

    if-ne p0, v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static final toJavaClass(Ld0/e0/p/d/m0/c/e;)Ljava/lang/Class;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld0/e0/p/d/m0/c/e;",
            ")",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    const-string v0, "$this$toJavaClass"

    invoke-static {p0, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p0}, Ld0/e0/p/d/m0/c/p;->getSource()Ld0/e0/p/d/m0/c/u0;

    move-result-object v0

    const-string v1, "source"

    invoke-static {v0, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    instance-of v1, v0, Ld0/e0/p/d/m0/e/b/r;

    if-eqz v1, :cond_0

    .line 3
    check-cast v0, Ld0/e0/p/d/m0/e/b/r;

    invoke-virtual {v0}, Ld0/e0/p/d/m0/e/b/r;->getBinaryClass()Ld0/e0/p/d/m0/e/b/p;

    move-result-object p0

    const-string v0, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.runtime.components.ReflectKotlinClass"

    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p0, Ld0/e0/p/d/m0/c/k1/a/f;

    invoke-virtual {p0}, Ld0/e0/p/d/m0/c/k1/a/f;->getKlass()Ljava/lang/Class;

    move-result-object p0

    goto :goto_0

    .line 4
    :cond_0
    instance-of v1, v0, Ld0/e0/p/d/m0/c/k1/a/m$a;

    if-eqz v1, :cond_1

    .line 5
    check-cast v0, Ld0/e0/p/d/m0/c/k1/a/m$a;

    invoke-virtual {v0}, Ld0/e0/p/d/m0/c/k1/a/m$a;->getJavaElement()Ld0/e0/p/d/m0/c/k1/b/n;

    move-result-object p0

    const-string v0, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.runtime.structure.ReflectJavaClass"

    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p0, Ld0/e0/p/d/m0/c/k1/b/j;

    invoke-virtual {p0}, Ld0/e0/p/d/m0/c/k1/b/j;->getElement()Ljava/lang/Class;

    move-result-object p0

    goto :goto_0

    .line 6
    :cond_1
    invoke-static {p0}, Ld0/e0/p/d/m0/k/x/a;->getClassId(Ld0/e0/p/d/m0/c/h;)Ld0/e0/p/d/m0/g/a;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-static {p0}, Ld0/e0/p/d/m0/c/k1/b/b;->getSafeClassLoader(Ljava/lang/Class;)Ljava/lang/ClassLoader;

    move-result-object p0

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Ld0/e0/p/d/j0;->a(Ljava/lang/ClassLoader;Ld0/e0/p/d/m0/g/a;I)Ljava/lang/Class;

    move-result-object p0

    :goto_0
    return-object p0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final toKVisibility(Ld0/e0/p/d/m0/c/u;)Lkotlin/reflect/KVisibility;
    .locals 1

    const-string v0, "$this$toKVisibility"

    invoke-static {p0, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Ld0/e0/p/d/m0/c/t;->e:Ld0/e0/p/d/m0/c/u;

    invoke-static {p0, v0}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lkotlin/reflect/KVisibility;->j:Lkotlin/reflect/KVisibility;

    goto :goto_1

    .line 2
    :cond_0
    sget-object v0, Ld0/e0/p/d/m0/c/t;->c:Ld0/e0/p/d/m0/c/u;

    invoke-static {p0, v0}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p0, Lkotlin/reflect/KVisibility;->k:Lkotlin/reflect/KVisibility;

    goto :goto_1

    .line 3
    :cond_1
    sget-object v0, Ld0/e0/p/d/m0/c/t;->d:Ld0/e0/p/d/m0/c/u;

    invoke-static {p0, v0}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object p0, Lkotlin/reflect/KVisibility;->l:Lkotlin/reflect/KVisibility;

    goto :goto_1

    .line 4
    :cond_2
    sget-object v0, Ld0/e0/p/d/m0/c/t;->a:Ld0/e0/p/d/m0/c/u;

    invoke-static {p0, v0}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    sget-object v0, Ld0/e0/p/d/m0/c/t;->b:Ld0/e0/p/d/m0/c/u;

    invoke-static {p0, v0}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    :goto_0
    sget-object p0, Lkotlin/reflect/KVisibility;->m:Lkotlin/reflect/KVisibility;

    goto :goto_1

    :cond_4
    const/4 p0, 0x0

    :goto_1
    return-object p0
.end method
