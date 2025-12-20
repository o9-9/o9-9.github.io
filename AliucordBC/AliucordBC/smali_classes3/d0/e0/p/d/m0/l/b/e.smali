.class public final Ld0/e0/p/d/m0/l/b/e;
.super Ljava/lang/Object;
.source "AnnotationDeserializer.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld0/e0/p/d/m0/l/b/e$a;
    }
.end annotation


# instance fields
.field public final a:Ld0/e0/p/d/m0/c/c0;

.field public final b:Ld0/e0/p/d/m0/c/d0;


# direct methods
.method public constructor <init>(Ld0/e0/p/d/m0/c/c0;Ld0/e0/p/d/m0/c/d0;)V
    .locals 1

    const-string v0, "module"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "notFoundClasses"

    invoke-static {p2, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld0/e0/p/d/m0/l/b/e;->a:Ld0/e0/p/d/m0/c/c0;

    iput-object p2, p0, Ld0/e0/p/d/m0/l/b/e;->b:Ld0/e0/p/d/m0/c/d0;

    return-void
.end method


# virtual methods
.method public final a(Ld0/e0/p/d/m0/k/v/g;Ld0/e0/p/d/m0/n/c0;Ld0/e0/p/d/m0/f/b$b$c;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld0/e0/p/d/m0/k/v/g<",
            "*>;",
            "Ld0/e0/p/d/m0/n/c0;",
            "Ld0/e0/p/d/m0/f/b$b$c;",
            ")Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p3}, Ld0/e0/p/d/m0/f/b$b$c;->getType()Ld0/e0/p/d/m0/f/b$b$c$c;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    sget-object v1, Ld0/e0/p/d/m0/l/b/e$a;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    :goto_0
    const/16 v1, 0xa

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq v0, v1, :cond_6

    const/16 v1, 0xd

    if-eq v0, v1, :cond_1

    .line 2
    iget-object p3, p0, Ld0/e0/p/d/m0/l/b/e;->a:Ld0/e0/p/d/m0/c/c0;

    invoke-virtual {p1, p3}, Ld0/e0/p/d/m0/k/v/g;->getType(Ld0/e0/p/d/m0/c/c0;)Ld0/e0/p/d/m0/n/c0;

    move-result-object p1

    invoke-static {p1, p2}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    goto/16 :goto_4

    .line 3
    :cond_1
    instance-of v0, p1, Ld0/e0/p/d/m0/k/v/b;

    if-eqz v0, :cond_2

    move-object v0, p1

    check-cast v0, Ld0/e0/p/d/m0/k/v/b;

    invoke-virtual {v0}, Ld0/e0/p/d/m0/k/v/g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p3}, Ld0/e0/p/d/m0/f/b$b$c;->getArrayElementList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ne v0, v1, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_5

    .line 4
    iget-object v0, p0, Ld0/e0/p/d/m0/l/b/e;->a:Ld0/e0/p/d/m0/c/c0;

    invoke-interface {v0}, Ld0/e0/p/d/m0/c/c0;->getBuiltIns()Ld0/e0/p/d/m0/b/h;

    move-result-object v0

    .line 5
    invoke-virtual {v0, p2}, Ld0/e0/p/d/m0/b/h;->getArrayElementType(Ld0/e0/p/d/m0/n/c0;)Ld0/e0/p/d/m0/n/c0;

    move-result-object p2

    const-string v0, "builtIns.getArrayElementType(expectedType)"

    invoke-static {p2, v0}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    check-cast p1, Ld0/e0/p/d/m0/k/v/b;

    invoke-virtual {p1}, Ld0/e0/p/d/m0/k/v/g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, Ld0/t/n;->getIndices(Ljava/util/Collection;)Lkotlin/ranges/IntRange;

    move-result-object v0

    .line 7
    instance-of v1, v0, Ljava/util/Collection;

    if-eqz v1, :cond_3

    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_4

    .line 8
    :cond_3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    move-object v1, v0

    check-cast v1, Ld0/t/c0;

    invoke-virtual {v1}, Ld0/t/c0;->nextInt()I

    move-result v1

    .line 9
    invoke-virtual {p1}, Ld0/e0/p/d/m0/k/v/g;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ld0/e0/p/d/m0/k/v/g;

    invoke-virtual {p3, v1}, Ld0/e0/p/d/m0/f/b$b$c;->getArrayElement(I)Ld0/e0/p/d/m0/f/b$b$c;

    move-result-object v1

    const-string v5, "value.getArrayElement(i)"

    invoke-static {v1, v5}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v4, p2, v1}, Ld0/e0/p/d/m0/l/b/e;->a(Ld0/e0/p/d/m0/k/v/g;Ld0/e0/p/d/m0/n/c0;Ld0/e0/p/d/m0/f/b$b$c;)Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_3

    :cond_5
    const-string p2, "Deserialized ArrayValue should have the same number of elements as the original array value: "

    .line 10
    invoke-static {p2, p1}, Ld0/z/d/m;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 11
    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 12
    :cond_6
    invoke-virtual {p2}, Ld0/e0/p/d/m0/n/c0;->getConstructor()Ld0/e0/p/d/m0/n/u0;

    move-result-object p1

    invoke-interface {p1}, Ld0/e0/p/d/m0/n/u0;->getDeclarationDescriptor()Ld0/e0/p/d/m0/c/h;

    move-result-object p1

    instance-of p2, p1, Ld0/e0/p/d/m0/c/e;

    if-eqz p2, :cond_7

    check-cast p1, Ld0/e0/p/d/m0/c/e;

    goto :goto_2

    :cond_7
    const/4 p1, 0x0

    :goto_2
    if-eqz p1, :cond_9

    .line 13
    invoke-static {p1}, Ld0/e0/p/d/m0/b/h;->isKClass(Ld0/e0/p/d/m0/c/e;)Z

    move-result p1

    if-eqz p1, :cond_8

    goto :goto_4

    :cond_8
    :goto_3
    const/4 v2, 0x0

    :cond_9
    :goto_4
    return v2
.end method

.method public final deserializeAnnotation(Ld0/e0/p/d/m0/f/b;Ld0/e0/p/d/m0/f/z/c;)Ld0/e0/p/d/m0/c/g1/c;
    .locals 10

    const-string v0, "proto"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nameResolver"

    invoke-static {p2, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Ld0/e0/p/d/m0/f/b;->getId()I

    move-result v0

    invoke-static {p2, v0}, Ld0/e0/p/d/m0/l/b/w;->getClassId(Ld0/e0/p/d/m0/f/z/c;I)Ld0/e0/p/d/m0/g/a;

    move-result-object v0

    .line 2
    iget-object v1, p0, Ld0/e0/p/d/m0/l/b/e;->a:Ld0/e0/p/d/m0/c/c0;

    iget-object v2, p0, Ld0/e0/p/d/m0/l/b/e;->b:Ld0/e0/p/d/m0/c/d0;

    invoke-static {v1, v0, v2}, Ld0/e0/p/d/m0/c/w;->findNonGenericClassAcrossDependencies(Ld0/e0/p/d/m0/c/c0;Ld0/e0/p/d/m0/g/a;Ld0/e0/p/d/m0/c/d0;)Ld0/e0/p/d/m0/c/e;

    move-result-object v0

    .line 3
    invoke-static {}, Ld0/t/h0;->emptyMap()Ljava/util/Map;

    move-result-object v1

    .line 4
    invoke-virtual {p1}, Ld0/e0/p/d/m0/f/b;->getArgumentCount()I

    move-result v2

    if-eqz v2, :cond_6

    invoke-static {v0}, Ld0/e0/p/d/m0/n/t;->isError(Ld0/e0/p/d/m0/c/m;)Z

    move-result v2

    if-nez v2, :cond_6

    invoke-static {v0}, Ld0/e0/p/d/m0/k/e;->isAnnotationClass(Ld0/e0/p/d/m0/c/m;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 5
    invoke-interface {v0}, Ld0/e0/p/d/m0/c/e;->getConstructors()Ljava/util/Collection;

    move-result-object v2

    const-string v3, "annotationClass.constructors"

    invoke-static {v2, v3}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Ld0/t/u;->singleOrNull(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld0/e0/p/d/m0/c/d;

    if-eqz v2, :cond_6

    .line 6
    invoke-interface {v2}, Ld0/e0/p/d/m0/c/a;->getValueParameters()Ljava/util/List;

    move-result-object v1

    const-string v2, "constructor.valueParameters"

    invoke-static {v1, v2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v2, 0xa

    .line 7
    invoke-static {v1, v2}, Ld0/t/o;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-static {v2}, Ld0/t/g0;->mapCapacity(I)I

    move-result v2

    const/16 v3, 0x10

    invoke-static {v2, v3}, Ld0/d0/f;->coerceAtLeast(II)I

    move-result v2

    .line 8
    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 9
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 10
    move-object v4, v2

    check-cast v4, Ld0/e0/p/d/m0/c/c1;

    .line 11
    invoke-interface {v4}, Ld0/e0/p/d/m0/c/m;->getName()Ld0/e0/p/d/m0/g/e;

    move-result-object v4

    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p1}, Ld0/e0/p/d/m0/f/b;->getArgumentList()Ljava/util/List;

    move-result-object p1

    const-string v1, "proto.argumentList"

    invoke-static {p1, v1}, Lb/d/b/a/a;->a0(Ljava/util/List;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    .line 13
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 14
    check-cast v2, Ld0/e0/p/d/m0/f/b$b;

    const-string v4, "it"

    .line 15
    invoke-static {v2, v4}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-virtual {v2}, Ld0/e0/p/d/m0/f/b$b;->getNameId()I

    move-result v4

    invoke-static {p2, v4}, Ld0/e0/p/d/m0/l/b/w;->getName(Ld0/e0/p/d/m0/f/z/c;I)Ld0/e0/p/d/m0/g/e;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ld0/e0/p/d/m0/c/c1;

    const/4 v5, 0x0

    if-nez v4, :cond_2

    goto :goto_2

    .line 17
    :cond_2
    new-instance v6, Lkotlin/Pair;

    invoke-virtual {v2}, Ld0/e0/p/d/m0/f/b$b;->getNameId()I

    move-result v7

    invoke-static {p2, v7}, Ld0/e0/p/d/m0/l/b/w;->getName(Ld0/e0/p/d/m0/f/z/c;I)Ld0/e0/p/d/m0/g/e;

    move-result-object v7

    invoke-interface {v4}, Ld0/e0/p/d/m0/c/b1;->getType()Ld0/e0/p/d/m0/n/c0;

    move-result-object v4

    const-string v8, "parameter.type"

    invoke-static {v4, v8}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Ld0/e0/p/d/m0/f/b$b;->getValue()Ld0/e0/p/d/m0/f/b$b$c;

    move-result-object v2

    const-string v8, "proto.value"

    invoke-static {v2, v8}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-virtual {p0, v4, v2, p2}, Ld0/e0/p/d/m0/l/b/e;->resolveValue(Ld0/e0/p/d/m0/n/c0;Ld0/e0/p/d/m0/f/b$b$c;Ld0/e0/p/d/m0/f/z/c;)Ld0/e0/p/d/m0/k/v/g;

    move-result-object v8

    .line 19
    invoke-virtual {p0, v8, v4, v2}, Ld0/e0/p/d/m0/l/b/e;->a(Ld0/e0/p/d/m0/k/v/g;Ld0/e0/p/d/m0/n/c0;Ld0/e0/p/d/m0/f/b$b$c;)Z

    move-result v9

    if-eqz v9, :cond_3

    move-object v5, v8

    :cond_3
    if-nez v5, :cond_4

    .line 20
    sget-object v5, Ld0/e0/p/d/m0/k/v/k;->b:Ld0/e0/p/d/m0/k/v/k$a;

    const-string v8, "Unexpected argument value: actual type "

    invoke-static {v8}, Lb/d/b/a/a;->U(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v2}, Ld0/e0/p/d/m0/f/b$b$c;->getType()Ld0/e0/p/d/m0/f/b$b$c$c;

    move-result-object v2

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " != expected type "

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ld0/e0/p/d/m0/k/v/k$a;->create(Ljava/lang/String;)Ld0/e0/p/d/m0/k/v/k;

    move-result-object v5

    .line 21
    :cond_4
    invoke-direct {v6, v7, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v5, v6

    :goto_2
    if-eqz v5, :cond_1

    .line 22
    invoke-interface {v1, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 23
    :cond_5
    invoke-static {v1}, Ld0/t/h0;->toMap(Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object v1

    .line 24
    :cond_6
    new-instance p1, Ld0/e0/p/d/m0/c/g1/d;

    invoke-interface {v0}, Ld0/e0/p/d/m0/c/e;->getDefaultType()Ld0/e0/p/d/m0/n/j0;

    move-result-object p2

    sget-object v0, Ld0/e0/p/d/m0/c/u0;->a:Ld0/e0/p/d/m0/c/u0;

    invoke-direct {p1, p2, v1, v0}, Ld0/e0/p/d/m0/c/g1/d;-><init>(Ld0/e0/p/d/m0/n/c0;Ljava/util/Map;Ld0/e0/p/d/m0/c/u0;)V

    return-object p1
.end method

.method public final resolveValue(Ld0/e0/p/d/m0/n/c0;Ld0/e0/p/d/m0/f/b$b$c;Ld0/e0/p/d/m0/f/z/c;)Ld0/e0/p/d/m0/k/v/g;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld0/e0/p/d/m0/n/c0;",
            "Ld0/e0/p/d/m0/f/b$b$c;",
            "Ld0/e0/p/d/m0/f/z/c;",
            ")",
            "Ld0/e0/p/d/m0/k/v/g<",
            "*>;"
        }
    .end annotation

    const-string v0, "expectedType"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nameResolver"

    invoke-static {p3, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Ld0/e0/p/d/m0/f/z/b;->M:Ld0/e0/p/d/m0/f/z/b$b;

    invoke-virtual {p2}, Ld0/e0/p/d/m0/f/b$b$c;->getFlags()I

    move-result v1

    invoke-virtual {v0, v1}, Ld0/e0/p/d/m0/f/z/b$b;->get(I)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "IS_UNSIGNED.get(value.flags)"

    invoke-static {v0, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 2
    invoke-virtual {p2}, Ld0/e0/p/d/m0/f/b$b$c;->getType()Ld0/e0/p/d/m0/f/b$b$c$c;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 v1, -0x1

    goto :goto_0

    :cond_0
    sget-object v2, Ld0/e0/p/d/m0/l/b/e$a;->a:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v2, v1

    :goto_0
    packed-switch v1, :pswitch_data_0

    const-string p3, "Unsupported annotation argument type: "

    .line 3
    invoke-static {p3}, Lb/d/b/a/a;->U(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-virtual {p2}, Ld0/e0/p/d/m0/f/b$b$c;->getType()Ld0/e0/p/d/m0/f/b$b$c$c;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, " (expected "

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p1, 0x29

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 4
    :pswitch_0
    sget-object v0, Ld0/e0/p/d/m0/k/v/h;->a:Ld0/e0/p/d/m0/k/v/h;

    .line 5
    invoke-virtual {p2}, Ld0/e0/p/d/m0/f/b$b$c;->getArrayElementList()Ljava/util/List;

    move-result-object p2

    const-string v1, "value.arrayElementList"

    invoke-static {p2, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p2, v2}, Ld0/t/o;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 7
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 8
    check-cast v2, Ld0/e0/p/d/m0/f/b$b$c;

    .line 9
    iget-object v3, p0, Ld0/e0/p/d/m0/l/b/e;->a:Ld0/e0/p/d/m0/c/c0;

    invoke-interface {v3}, Ld0/e0/p/d/m0/c/c0;->getBuiltIns()Ld0/e0/p/d/m0/b/h;

    move-result-object v3

    .line 10
    invoke-virtual {v3}, Ld0/e0/p/d/m0/b/h;->getAnyType()Ld0/e0/p/d/m0/n/j0;

    move-result-object v3

    const-string v4, "builtIns.anyType"

    invoke-static {v3, v4}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "it"

    invoke-static {v2, v4}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v3, v2, p3}, Ld0/e0/p/d/m0/l/b/e;->resolveValue(Ld0/e0/p/d/m0/n/c0;Ld0/e0/p/d/m0/f/b$b$c;Ld0/e0/p/d/m0/f/z/c;)Ld0/e0/p/d/m0/k/v/g;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 11
    :cond_1
    invoke-virtual {v0, v1, p1}, Ld0/e0/p/d/m0/k/v/h;->createArrayValue(Ljava/util/List;Ld0/e0/p/d/m0/n/c0;)Ld0/e0/p/d/m0/k/v/b;

    move-result-object p1

    goto/16 :goto_5

    .line 12
    :pswitch_1
    new-instance p1, Ld0/e0/p/d/m0/k/v/a;

    invoke-virtual {p2}, Ld0/e0/p/d/m0/f/b$b$c;->getAnnotation()Ld0/e0/p/d/m0/f/b;

    move-result-object p2

    const-string v0, "value.annotation"

    invoke-static {p2, v0}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p2, p3}, Ld0/e0/p/d/m0/l/b/e;->deserializeAnnotation(Ld0/e0/p/d/m0/f/b;Ld0/e0/p/d/m0/f/z/c;)Ld0/e0/p/d/m0/c/g1/c;

    move-result-object p2

    invoke-direct {p1, p2}, Ld0/e0/p/d/m0/k/v/a;-><init>(Ld0/e0/p/d/m0/c/g1/c;)V

    goto/16 :goto_5

    .line 13
    :pswitch_2
    new-instance p1, Ld0/e0/p/d/m0/k/v/j;

    invoke-virtual {p2}, Ld0/e0/p/d/m0/f/b$b$c;->getClassId()I

    move-result v0

    invoke-static {p3, v0}, Ld0/e0/p/d/m0/l/b/w;->getClassId(Ld0/e0/p/d/m0/f/z/c;I)Ld0/e0/p/d/m0/g/a;

    move-result-object v0

    invoke-virtual {p2}, Ld0/e0/p/d/m0/f/b$b$c;->getEnumValueId()I

    move-result p2

    invoke-static {p3, p2}, Ld0/e0/p/d/m0/l/b/w;->getName(Ld0/e0/p/d/m0/f/z/c;I)Ld0/e0/p/d/m0/g/e;

    move-result-object p2

    invoke-direct {p1, v0, p2}, Ld0/e0/p/d/m0/k/v/j;-><init>(Ld0/e0/p/d/m0/g/a;Ld0/e0/p/d/m0/g/e;)V

    goto/16 :goto_5

    .line 14
    :pswitch_3
    new-instance p1, Ld0/e0/p/d/m0/k/v/r;

    invoke-virtual {p2}, Ld0/e0/p/d/m0/f/b$b$c;->getClassId()I

    move-result v0

    invoke-static {p3, v0}, Ld0/e0/p/d/m0/l/b/w;->getClassId(Ld0/e0/p/d/m0/f/z/c;I)Ld0/e0/p/d/m0/g/a;

    move-result-object p3

    invoke-virtual {p2}, Ld0/e0/p/d/m0/f/b$b$c;->getArrayDimensionCount()I

    move-result p2

    invoke-direct {p1, p3, p2}, Ld0/e0/p/d/m0/k/v/r;-><init>(Ld0/e0/p/d/m0/g/a;I)V

    goto/16 :goto_5

    .line 15
    :pswitch_4
    new-instance p1, Ld0/e0/p/d/m0/k/v/w;

    invoke-virtual {p2}, Ld0/e0/p/d/m0/f/b$b$c;->getStringValue()I

    move-result p2

    invoke-interface {p3, p2}, Ld0/e0/p/d/m0/f/z/c;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ld0/e0/p/d/m0/k/v/w;-><init>(Ljava/lang/String;)V

    goto/16 :goto_5

    .line 16
    :pswitch_5
    new-instance p1, Ld0/e0/p/d/m0/k/v/c;

    invoke-virtual {p2}, Ld0/e0/p/d/m0/f/b$b$c;->getIntValue()J

    move-result-wide p2

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-eqz v2, :cond_2

    const/4 p2, 0x1

    goto :goto_2

    :cond_2
    const/4 p2, 0x0

    :goto_2
    invoke-direct {p1, p2}, Ld0/e0/p/d/m0/k/v/c;-><init>(Z)V

    goto/16 :goto_5

    .line 17
    :pswitch_6
    new-instance p1, Ld0/e0/p/d/m0/k/v/i;

    invoke-virtual {p2}, Ld0/e0/p/d/m0/f/b$b$c;->getDoubleValue()D

    move-result-wide p2

    invoke-direct {p1, p2, p3}, Ld0/e0/p/d/m0/k/v/i;-><init>(D)V

    goto/16 :goto_5

    .line 18
    :pswitch_7
    new-instance p1, Ld0/e0/p/d/m0/k/v/l;

    invoke-virtual {p2}, Ld0/e0/p/d/m0/f/b$b$c;->getFloatValue()F

    move-result p2

    invoke-direct {p1, p2}, Ld0/e0/p/d/m0/k/v/l;-><init>(F)V

    goto :goto_5

    .line 19
    :pswitch_8
    invoke-virtual {p2}, Ld0/e0/p/d/m0/f/b$b$c;->getIntValue()J

    move-result-wide p1

    if-eqz v0, :cond_3

    new-instance p3, Ld0/e0/p/d/m0/k/v/z;

    invoke-direct {p3, p1, p2}, Ld0/e0/p/d/m0/k/v/z;-><init>(J)V

    goto :goto_3

    :cond_3
    new-instance p3, Ld0/e0/p/d/m0/k/v/s;

    invoke-direct {p3, p1, p2}, Ld0/e0/p/d/m0/k/v/s;-><init>(J)V

    :goto_3
    move-object p1, p3

    goto :goto_5

    .line 20
    :pswitch_9
    invoke-virtual {p2}, Ld0/e0/p/d/m0/f/b$b$c;->getIntValue()J

    move-result-wide p1

    long-to-int p2, p1

    if-eqz v0, :cond_4

    new-instance p1, Ld0/e0/p/d/m0/k/v/y;

    invoke-direct {p1, p2}, Ld0/e0/p/d/m0/k/v/y;-><init>(I)V

    goto :goto_5

    :cond_4
    new-instance p1, Ld0/e0/p/d/m0/k/v/m;

    invoke-direct {p1, p2}, Ld0/e0/p/d/m0/k/v/m;-><init>(I)V

    goto :goto_5

    .line 21
    :pswitch_a
    invoke-virtual {p2}, Ld0/e0/p/d/m0/f/b$b$c;->getIntValue()J

    move-result-wide p1

    long-to-int p2, p1

    int-to-short p1, p2

    if-eqz v0, :cond_5

    new-instance p2, Ld0/e0/p/d/m0/k/v/a0;

    invoke-direct {p2, p1}, Ld0/e0/p/d/m0/k/v/a0;-><init>(S)V

    goto :goto_4

    :cond_5
    new-instance p2, Ld0/e0/p/d/m0/k/v/v;

    invoke-direct {p2, p1}, Ld0/e0/p/d/m0/k/v/v;-><init>(S)V

    goto :goto_4

    .line 22
    :pswitch_b
    new-instance p1, Ld0/e0/p/d/m0/k/v/e;

    invoke-virtual {p2}, Ld0/e0/p/d/m0/f/b$b$c;->getIntValue()J

    move-result-wide p2

    long-to-int p3, p2

    int-to-char p2, p3

    invoke-direct {p1, p2}, Ld0/e0/p/d/m0/k/v/e;-><init>(C)V

    goto :goto_5

    .line 23
    :pswitch_c
    invoke-virtual {p2}, Ld0/e0/p/d/m0/f/b$b$c;->getIntValue()J

    move-result-wide p1

    long-to-int p2, p1

    int-to-byte p1, p2

    if-eqz v0, :cond_6

    new-instance p2, Ld0/e0/p/d/m0/k/v/x;

    invoke-direct {p2, p1}, Ld0/e0/p/d/m0/k/v/x;-><init>(B)V

    goto :goto_4

    :cond_6
    new-instance p2, Ld0/e0/p/d/m0/k/v/d;

    invoke-direct {p2, p1}, Ld0/e0/p/d/m0/k/v/d;-><init>(B)V

    :goto_4
    move-object p1, p2

    :goto_5
    return-object p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
