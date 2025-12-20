.class public final Ld0/e0/p/d/m0/e/a/l0/l;
.super Ljava/lang/Object;
.source "signatureEnhancement.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld0/e0/p/d/m0/e/a/l0/l$b;,
        Ld0/e0/p/d/m0/e/a/l0/l$a;,
        Ld0/e0/p/d/m0/e/a/l0/l$c;
    }
.end annotation


# instance fields
.field public final a:Ld0/e0/p/d/m0/e/a/c;

.field public final b:Ld0/e0/p/d/m0/p/e;

.field public final c:Ld0/e0/p/d/m0/e/a/l0/d;


# direct methods
.method public constructor <init>(Ld0/e0/p/d/m0/e/a/c;Ld0/e0/p/d/m0/p/e;Ld0/e0/p/d/m0/e/a/l0/d;)V
    .locals 1

    const-string v0, "annotationTypeQualifierResolver"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "javaTypeEnhancementState"

    invoke-static {p2, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "typeEnhancement"

    invoke-static {p3, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ld0/e0/p/d/m0/e/a/l0/l;->a:Ld0/e0/p/d/m0/e/a/c;

    .line 3
    iput-object p2, p0, Ld0/e0/p/d/m0/e/a/l0/l;->b:Ld0/e0/p/d/m0/p/e;

    .line 4
    iput-object p3, p0, Ld0/e0/p/d/m0/e/a/l0/l;->c:Ld0/e0/p/d/m0/e/a/l0/d;

    return-void
.end method

.method public static final synthetic access$getAnnotationTypeQualifierResolver$p(Ld0/e0/p/d/m0/e/a/l0/l;)Ld0/e0/p/d/m0/e/a/c;
    .locals 0

    .line 1
    iget-object p0, p0, Ld0/e0/p/d/m0/e/a/l0/l;->a:Ld0/e0/p/d/m0/e/a/c;

    return-object p0
.end method

.method public static final synthetic access$getTypeEnhancement$p(Ld0/e0/p/d/m0/e/a/l0/l;)Ld0/e0/p/d/m0/e/a/l0/d;
    .locals 0

    .line 1
    iget-object p0, p0, Ld0/e0/p/d/m0/e/a/l0/l;->c:Ld0/e0/p/d/m0/e/a/l0/d;

    return-object p0
.end method


# virtual methods
.method public final a(Ld0/e0/p/d/m0/c/g1/c;ZZ)Ld0/e0/p/d/m0/e/a/l0/i;
    .locals 7

    .line 1
    sget-object v0, Ld0/e0/p/d/m0/e/a/l0/h;->l:Ld0/e0/p/d/m0/e/a/l0/h;

    sget-object v1, Ld0/e0/p/d/m0/e/a/l0/h;->j:Ld0/e0/p/d/m0/e/a/l0/h;

    invoke-interface {p1}, Ld0/e0/p/d/m0/c/g1/c;->getFqName()Ld0/e0/p/d/m0/g/b;

    move-result-object v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    return-object v3

    .line 2
    :cond_0
    instance-of v4, p1, Ld0/e0/p/d/m0/e/a/i0/l/e;

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v4, :cond_2

    .line 3
    move-object v4, p1

    check-cast v4, Ld0/e0/p/d/m0/e/a/i0/l/e;

    invoke-virtual {v4}, Ld0/e0/p/d/m0/e/a/i0/l/e;->isFreshlySupportedTypeUseAnnotation()Z

    move-result v4

    if-nez v4, :cond_1

    if-eqz p3, :cond_2

    :cond_1
    if-nez p2, :cond_2

    const/4 p2, 0x1

    goto :goto_0

    :cond_2
    const/4 p2, 0x0

    .line 4
    :goto_0
    iget-object p3, p0, Ld0/e0/p/d/m0/e/a/l0/l;->b:Ld0/e0/p/d/m0/p/e;

    invoke-virtual {p3}, Ld0/e0/p/d/m0/p/e;->getJspecifyReportLevel()Ld0/e0/p/d/m0/p/h;

    move-result-object p3

    sget-object v4, Ld0/e0/p/d/m0/p/h;->j:Ld0/e0/p/d/m0/p/h;

    if-ne p3, v4, :cond_3

    goto :goto_1

    .line 5
    :cond_3
    iget-object p3, p0, Ld0/e0/p/d/m0/e/a/l0/l;->b:Ld0/e0/p/d/m0/p/e;

    invoke-virtual {p3}, Ld0/e0/p/d/m0/p/e;->getJspecifyReportLevel()Ld0/e0/p/d/m0/p/h;

    move-result-object p3

    sget-object v4, Ld0/e0/p/d/m0/p/h;->k:Ld0/e0/p/d/m0/p/h;

    if-ne p3, v4, :cond_4

    const/4 v5, 0x1

    .line 6
    :cond_4
    invoke-static {}, Ld0/e0/p/d/m0/e/a/b0;->getJSPECIFY_NULLABLE()Ld0/e0/p/d/m0/g/b;

    move-result-object p3

    invoke-static {v2, p3}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_5

    new-instance p3, Ld0/e0/p/d/m0/e/a/l0/i;

    invoke-direct {p3, v1, v5}, Ld0/e0/p/d/m0/e/a/l0/i;-><init>(Ld0/e0/p/d/m0/e/a/l0/h;Z)V

    goto :goto_2

    .line 7
    :cond_5
    invoke-static {}, Ld0/e0/p/d/m0/e/a/b0;->getJSPECIFY_NULLNESS_UNKNOWN()Ld0/e0/p/d/m0/g/b;

    move-result-object p3

    invoke-static {v2, p3}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_6

    .line 8
    new-instance p3, Ld0/e0/p/d/m0/e/a/l0/i;

    invoke-direct {p3, v0, v5}, Ld0/e0/p/d/m0/e/a/l0/i;-><init>(Ld0/e0/p/d/m0/e/a/l0/h;Z)V

    goto :goto_2

    :cond_6
    :goto_1
    move-object p3, v3

    :goto_2
    if-nez p3, :cond_13

    .line 9
    sget-object p3, Ld0/e0/p/d/m0/e/a/l0/h;->k:Ld0/e0/p/d/m0/e/a/l0/h;

    invoke-static {}, Ld0/e0/p/d/m0/e/a/b0;->getNULLABLE_ANNOTATIONS()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    new-instance p3, Ld0/e0/p/d/m0/e/a/l0/i;

    invoke-direct {p3, v1, p2}, Ld0/e0/p/d/m0/e/a/l0/i;-><init>(Ld0/e0/p/d/m0/e/a/l0/h;Z)V

    goto/16 :goto_7

    .line 10
    :cond_7
    invoke-static {}, Ld0/e0/p/d/m0/e/a/b0;->getNOT_NULL_ANNOTATIONS()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    new-instance v0, Ld0/e0/p/d/m0/e/a/l0/i;

    invoke-direct {v0, p3, p2}, Ld0/e0/p/d/m0/e/a/l0/i;-><init>(Ld0/e0/p/d/m0/e/a/l0/h;Z)V

    :goto_3
    move-object p3, v0

    goto/16 :goto_7

    .line 11
    :cond_8
    invoke-static {}, Ld0/e0/p/d/m0/e/a/b0;->getJAVAX_NONNULL_ANNOTATION()Ld0/e0/p/d/m0/g/b;

    move-result-object v4

    invoke-static {v2, v4}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_e

    .line 12
    invoke-static {p1}, Ld0/e0/p/d/m0/k/x/a;->firstArgument(Ld0/e0/p/d/m0/c/g1/c;)Ld0/e0/p/d/m0/k/v/g;

    move-result-object v2

    instance-of v4, v2, Ld0/e0/p/d/m0/k/v/j;

    if-eqz v4, :cond_9

    check-cast v2, Ld0/e0/p/d/m0/k/v/j;

    goto :goto_4

    :cond_9
    move-object v2, v3

    :goto_4
    if-nez v2, :cond_a

    .line 13
    new-instance v0, Ld0/e0/p/d/m0/e/a/l0/i;

    invoke-direct {v0, p3, p2}, Ld0/e0/p/d/m0/e/a/l0/i;-><init>(Ld0/e0/p/d/m0/e/a/l0/h;Z)V

    goto :goto_3

    .line 14
    :cond_a
    invoke-virtual {v2}, Ld0/e0/p/d/m0/k/v/j;->getEnumEntryName()Ld0/e0/p/d/m0/g/e;

    move-result-object v2

    invoke-virtual {v2}, Ld0/e0/p/d/m0/g/e;->asString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v4

    sparse-switch v4, :sswitch_data_0

    goto/16 :goto_6

    :sswitch_0
    const-string v0, "ALWAYS"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    goto/16 :goto_6

    .line 15
    :cond_b
    new-instance v0, Ld0/e0/p/d/m0/e/a/l0/i;

    invoke-direct {v0, p3, p2}, Ld0/e0/p/d/m0/e/a/l0/i;-><init>(Ld0/e0/p/d/m0/e/a/l0/h;Z)V

    goto :goto_3

    :sswitch_1
    const-string p3, "UNKNOWN"

    .line 16
    invoke-virtual {v2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_c

    goto/16 :goto_6

    .line 17
    :cond_c
    new-instance p3, Ld0/e0/p/d/m0/e/a/l0/i;

    invoke-direct {p3, v0, p2}, Ld0/e0/p/d/m0/e/a/l0/i;-><init>(Ld0/e0/p/d/m0/e/a/l0/h;Z)V

    goto/16 :goto_7

    :sswitch_2
    const-string p3, "NEVER"

    .line 18
    invoke-virtual {v2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_d

    goto :goto_6

    :sswitch_3
    const-string p3, "MAYBE"

    invoke-virtual {v2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_d

    goto :goto_6

    .line 19
    :cond_d
    new-instance p3, Ld0/e0/p/d/m0/e/a/l0/i;

    invoke-direct {p3, v1, p2}, Ld0/e0/p/d/m0/e/a/l0/i;-><init>(Ld0/e0/p/d/m0/e/a/l0/h;Z)V

    goto :goto_7

    .line 20
    :cond_e
    invoke-static {}, Ld0/e0/p/d/m0/e/a/b0;->getCOMPATQUAL_NULLABLE_ANNOTATION()Ld0/e0/p/d/m0/g/b;

    move-result-object v0

    invoke-static {v2, v0}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object v0, p0, Ld0/e0/p/d/m0/e/a/l0/l;->b:Ld0/e0/p/d/m0/p/e;

    invoke-virtual {v0}, Ld0/e0/p/d/m0/p/e;->getEnableCompatqualCheckerFrameworkAnnotations()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 21
    new-instance p3, Ld0/e0/p/d/m0/e/a/l0/i;

    invoke-direct {p3, v1, p2}, Ld0/e0/p/d/m0/e/a/l0/i;-><init>(Ld0/e0/p/d/m0/e/a/l0/h;Z)V

    goto :goto_7

    .line 22
    :cond_f
    invoke-static {}, Ld0/e0/p/d/m0/e/a/b0;->getCOMPATQUAL_NONNULL_ANNOTATION()Ld0/e0/p/d/m0/g/b;

    move-result-object v0

    invoke-static {v2, v0}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v0, p0, Ld0/e0/p/d/m0/e/a/l0/l;->b:Ld0/e0/p/d/m0/p/e;

    invoke-virtual {v0}, Ld0/e0/p/d/m0/p/e;->getEnableCompatqualCheckerFrameworkAnnotations()Z

    move-result v0

    if-eqz v0, :cond_10

    .line 23
    new-instance v0, Ld0/e0/p/d/m0/e/a/l0/i;

    invoke-direct {v0, p3, p2}, Ld0/e0/p/d/m0/e/a/l0/i;-><init>(Ld0/e0/p/d/m0/e/a/l0/h;Z)V

    goto/16 :goto_3

    .line 24
    :cond_10
    invoke-static {}, Ld0/e0/p/d/m0/e/a/b0;->getANDROIDX_RECENTLY_NON_NULL_ANNOTATION()Ld0/e0/p/d/m0/g/b;

    move-result-object p2

    invoke-static {v2, p2}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_11

    new-instance p2, Ld0/e0/p/d/m0/e/a/l0/i;

    invoke-direct {p2, p3, v6}, Ld0/e0/p/d/m0/e/a/l0/i;-><init>(Ld0/e0/p/d/m0/e/a/l0/h;Z)V

    :goto_5
    move-object p3, p2

    goto :goto_7

    .line 25
    :cond_11
    invoke-static {}, Ld0/e0/p/d/m0/e/a/b0;->getANDROIDX_RECENTLY_NULLABLE_ANNOTATION()Ld0/e0/p/d/m0/g/b;

    move-result-object p2

    invoke-static {v2, p2}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_12

    new-instance p2, Ld0/e0/p/d/m0/e/a/l0/i;

    invoke-direct {p2, v1, v6}, Ld0/e0/p/d/m0/e/a/l0/i;-><init>(Ld0/e0/p/d/m0/e/a/l0/h;Z)V

    goto :goto_5

    :cond_12
    :goto_6
    move-object p3, v3

    :goto_7
    if-nez p3, :cond_13

    return-object v3

    .line 26
    :cond_13
    invoke-virtual {p3}, Ld0/e0/p/d/m0/e/a/l0/i;->isForWarningOnly()Z

    move-result p2

    if-nez p2, :cond_14

    .line 27
    instance-of p2, p1, Ld0/e0/p/d/m0/e/a/h0/i;

    if-eqz p2, :cond_14

    .line 28
    check-cast p1, Ld0/e0/p/d/m0/e/a/h0/i;

    invoke-interface {p1}, Ld0/e0/p/d/m0/e/a/h0/i;->isIdeExternalAnnotation()Z

    move-result p1

    if-eqz p1, :cond_14

    .line 29
    invoke-static {p3, v3, v6, v6, v3}, Ld0/e0/p/d/m0/e/a/l0/i;->copy$default(Ld0/e0/p/d/m0/e/a/l0/i;Ld0/e0/p/d/m0/e/a/l0/h;ZILjava/lang/Object;)Ld0/e0/p/d/m0/e/a/l0/i;

    move-result-object p3

    :cond_14
    return-object p3

    nop

    :sswitch_data_0
    .sparse-switch
        0x45bf448 -> :sswitch_3
        0x46bd26c -> :sswitch_2
        0x19d1382a -> :sswitch_1
        0x7342860f -> :sswitch_0
    .end sparse-switch
.end method

.method public final b(Ld0/e0/p/d/m0/c/b;Ld0/e0/p/d/m0/c/g1/a;ZLd0/e0/p/d/m0/e/a/i0/g;Ld0/e0/p/d/m0/e/a/a;Lkotlin/jvm/functions/Function1;)Ld0/e0/p/d/m0/e/a/l0/l$b;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld0/e0/p/d/m0/c/b;",
            "Ld0/e0/p/d/m0/c/g1/a;",
            "Z",
            "Ld0/e0/p/d/m0/e/a/i0/g;",
            "Ld0/e0/p/d/m0/e/a/a;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ld0/e0/p/d/m0/c/b;",
            "+",
            "Ld0/e0/p/d/m0/n/c0;",
            ">;)",
            "Ld0/e0/p/d/m0/e/a/l0/l$b;"
        }
    .end annotation

    move-object v0, p1

    move-object/from16 v1, p6

    .line 1
    invoke-interface {v1, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Ld0/e0/p/d/m0/n/c0;

    .line 2
    invoke-interface {p1}, Ld0/e0/p/d/m0/c/b;->getOverriddenDescriptors()Ljava/util/Collection;

    move-result-object v2

    const-string v3, "this.overriddenDescriptors"

    invoke-static {v2, v3}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v7, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v2, v3}, Ld0/t/o;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v7, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 4
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 5
    check-cast v3, Ld0/e0/p/d/m0/c/b;

    const-string v4, "it"

    .line 6
    invoke-static {v3, v4}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ld0/e0/p/d/m0/n/c0;

    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 7
    :cond_0
    invoke-interface {v1, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld0/e0/p/d/m0/n/c0;

    invoke-interface {v0}, Ld0/e0/p/d/m0/c/g1/a;->getAnnotations()Ld0/e0/p/d/m0/c/g1/g;

    move-result-object v0

    move-object/from16 v1, p4

    invoke-static {v1, v0}, Ld0/e0/p/d/m0/e/a/i0/a;->copyWithNewDefaultTypeQualifiers(Ld0/e0/p/d/m0/e/a/i0/g;Ld0/e0/p/d/m0/c/g1/g;)Ld0/e0/p/d/m0/e/a/i0/g;

    move-result-object v9

    const/4 v11, 0x0

    const/16 v12, 0x40

    const/4 v13, 0x0

    .line 8
    new-instance v0, Ld0/e0/p/d/m0/e/a/l0/l$b;

    move-object v3, v0

    move-object v4, p0

    move-object/from16 v5, p2

    move/from16 v8, p3

    move-object/from16 v10, p5

    invoke-direct/range {v3 .. v13}, Ld0/e0/p/d/m0/e/a/l0/l$b;-><init>(Ld0/e0/p/d/m0/e/a/l0/l;Ld0/e0/p/d/m0/c/g1/a;Ld0/e0/p/d/m0/n/c0;Ljava/util/Collection;ZLd0/e0/p/d/m0/e/a/i0/g;Ld0/e0/p/d/m0/e/a/a;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public final c(Ld0/e0/p/d/m0/c/b;Ld0/e0/p/d/m0/c/c1;Ld0/e0/p/d/m0/e/a/i0/g;Lkotlin/jvm/functions/Function1;)Ld0/e0/p/d/m0/e/a/l0/l$b;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld0/e0/p/d/m0/c/b;",
            "Ld0/e0/p/d/m0/c/c1;",
            "Ld0/e0/p/d/m0/e/a/i0/g;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ld0/e0/p/d/m0/c/b;",
            "+",
            "Ld0/e0/p/d/m0/n/c0;",
            ">;)",
            "Ld0/e0/p/d/m0/e/a/l0/l$b;"
        }
    .end annotation

    if-nez p2, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    invoke-interface {p2}, Ld0/e0/p/d/m0/c/g1/a;->getAnnotations()Ld0/e0/p/d/m0/c/g1/g;

    move-result-object v0

    invoke-static {p3, v0}, Ld0/e0/p/d/m0/e/a/i0/a;->copyWithNewDefaultTypeQualifiers(Ld0/e0/p/d/m0/e/a/i0/g;Ld0/e0/p/d/m0/c/g1/g;)Ld0/e0/p/d/m0/e/a/i0/g;

    move-result-object v0

    if-nez v0, :cond_1

    :goto_0
    move-object v5, p3

    goto :goto_1

    :cond_1
    move-object v5, v0

    .line 2
    :goto_1
    sget-object v6, Ld0/e0/p/d/m0/e/a/a;->k:Ld0/e0/p/d/m0/e/a/a;

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v7, p4

    .line 3
    invoke-virtual/range {v1 .. v7}, Ld0/e0/p/d/m0/e/a/l0/l;->b(Ld0/e0/p/d/m0/c/b;Ld0/e0/p/d/m0/c/g1/a;ZLd0/e0/p/d/m0/e/a/i0/g;Ld0/e0/p/d/m0/e/a/a;Lkotlin/jvm/functions/Function1;)Ld0/e0/p/d/m0/e/a/l0/l$b;

    move-result-object p1

    return-object p1
.end method

.method public final enhanceSignatures(Ld0/e0/p/d/m0/e/a/i0/g;Ljava/util/Collection;)Ljava/util/Collection;
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<D::",
            "Ld0/e0/p/d/m0/c/b;",
            ">(",
            "Ld0/e0/p/d/m0/e/a/i0/g;",
            "Ljava/util/Collection<",
            "+TD;>;)",
            "Ljava/util/Collection<",
            "TD;>;"
        }
    .end annotation

    move-object/from16 v7, p0

    move-object/from16 v8, p1

    move-object/from16 v0, p2

    const-string v1, "c"

    invoke-static {v8, v1}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "platformSignatures"

    invoke-static {v0, v1}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v9, Ljava/util/ArrayList;

    const/16 v10, 0xa

    invoke-static {v0, v10}, Ld0/t/o;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v9, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 2
    invoke-interface/range {p2 .. p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_29

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 3
    move-object v12, v0

    check-cast v12, Ld0/e0/p/d/m0/c/b;

    .line 4
    instance-of v0, v12, Ld0/e0/p/d/m0/e/a/h0/b;

    if-nez v0, :cond_0

    goto/16 :goto_21

    .line 5
    :cond_0
    move-object v0, v12

    check-cast v0, Ld0/e0/p/d/m0/e/a/h0/b;

    invoke-interface {v0}, Ld0/e0/p/d/m0/c/b;->getKind()Ld0/e0/p/d/m0/c/b$a;

    move-result-object v1

    sget-object v2, Ld0/e0/p/d/m0/c/b$a;->k:Ld0/e0/p/d/m0/c/b$a;

    const/4 v13, 0x1

    if-ne v1, v2, :cond_1

    invoke-interface {v0}, Ld0/e0/p/d/m0/c/b;->getOriginal()Ld0/e0/p/d/m0/c/b;

    move-result-object v0

    invoke-interface {v0}, Ld0/e0/p/d/m0/c/b;->getOverriddenDescriptors()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    if-ne v0, v13, :cond_1

    goto/16 :goto_21

    .line 6
    :cond_1
    invoke-interface {v12}, Ld0/e0/p/d/m0/c/g1/a;->getAnnotations()Ld0/e0/p/d/m0/c/g1/g;

    move-result-object v0

    invoke-static {v8, v0}, Ld0/e0/p/d/m0/e/a/i0/a;->copyWithNewDefaultTypeQualifiers(Ld0/e0/p/d/m0/e/a/i0/g;Ld0/e0/p/d/m0/c/g1/g;)Ld0/e0/p/d/m0/e/a/i0/g;

    move-result-object v4

    .line 7
    instance-of v0, v12, Ld0/e0/p/d/m0/e/a/h0/g;

    const/4 v14, 0x0

    if-eqz v0, :cond_3

    move-object v0, v12

    check-cast v0, Ld0/e0/p/d/m0/e/a/h0/g;

    invoke-virtual {v0}, Ld0/e0/p/d/m0/c/i1/c0;->getGetter()Ld0/e0/p/d/m0/c/i1/d0;

    move-result-object v1

    if-nez v1, :cond_2

    move-object v1, v14

    goto :goto_1

    :cond_2
    invoke-virtual {v1}, Ld0/e0/p/d/m0/c/i1/b0;->isDefault()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    :goto_1
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v1, v2}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 8
    invoke-virtual {v0}, Ld0/e0/p/d/m0/c/i1/c0;->getGetter()Ld0/e0/p/d/m0/c/i1/d0;

    move-result-object v0

    invoke-static {v0}, Ld0/z/d/m;->checkNotNull(Ljava/lang/Object;)V

    move-object v2, v0

    goto :goto_2

    :cond_3
    move-object v2, v12

    .line 9
    :goto_2
    move-object v15, v12

    check-cast v15, Ld0/e0/p/d/m0/e/a/h0/b;

    invoke-interface {v15}, Ld0/e0/p/d/m0/c/a;->getExtensionReceiverParameter()Ld0/e0/p/d/m0/c/q0;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 10
    instance-of v0, v2, Ld0/e0/p/d/m0/c/x;

    if-nez v0, :cond_4

    move-object v0, v14

    goto :goto_3

    :cond_4
    move-object v0, v2

    :goto_3
    check-cast v0, Ld0/e0/p/d/m0/c/x;

    if-nez v0, :cond_5

    move-object v0, v14

    goto :goto_4

    .line 11
    :cond_5
    sget-object v1, Ld0/e0/p/d/m0/e/a/h0/f;->M:Ld0/e0/p/d/m0/c/a$a;

    invoke-interface {v0, v1}, Ld0/e0/p/d/m0/c/a;->getUserData(Ld0/e0/p/d/m0/c/a$a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld0/e0/p/d/m0/c/c1;

    .line 12
    :goto_4
    sget-object v1, Ld0/e0/p/d/m0/e/a/l0/n;->j:Ld0/e0/p/d/m0/e/a/l0/n;

    .line 13
    invoke-virtual {v7, v12, v0, v4, v1}, Ld0/e0/p/d/m0/e/a/l0/l;->c(Ld0/e0/p/d/m0/c/b;Ld0/e0/p/d/m0/c/c1;Ld0/e0/p/d/m0/e/a/i0/g;Lkotlin/jvm/functions/Function1;)Ld0/e0/p/d/m0/e/a/l0/l$b;

    move-result-object v0

    .line 14
    invoke-static {v0, v14, v13, v14}, Ld0/e0/p/d/m0/e/a/l0/l$b;->enhance$default(Ld0/e0/p/d/m0/e/a/l0/l$b;Ld0/e0/p/d/m0/e/a/l0/w;ILjava/lang/Object;)Ld0/e0/p/d/m0/e/a/l0/l$a;

    move-result-object v0

    move-object/from16 v16, v0

    goto :goto_5

    :cond_6
    move-object/from16 v16, v14

    .line 15
    :goto_5
    instance-of v0, v12, Ld0/e0/p/d/m0/e/a/h0/f;

    if-eqz v0, :cond_7

    move-object v0, v12

    check-cast v0, Ld0/e0/p/d/m0/e/a/h0/f;

    goto :goto_6

    :cond_7
    move-object v0, v14

    :goto_6
    const/4 v6, 0x0

    if-nez v0, :cond_8

    goto :goto_7

    .line 16
    :cond_8
    sget-object v1, Ld0/e0/p/d/m0/e/b/w;->a:Ld0/e0/p/d/m0/e/b/w;

    invoke-virtual {v0}, Ld0/e0/p/d/m0/c/i1/l;->getContainingDeclaration()Ld0/e0/p/d/m0/c/m;

    move-result-object v3

    check-cast v3, Ld0/e0/p/d/m0/c/e;

    const/4 v5, 0x3

    invoke-static {v0, v6, v6, v5, v14}, Ld0/e0/p/d/m0/e/b/u;->computeJvmDescriptor$default(Ld0/e0/p/d/m0/c/x;ZZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v3, v0}, Ld0/e0/p/d/m0/e/b/t;->signature(Ld0/e0/p/d/m0/e/b/w;Ld0/e0/p/d/m0/c/e;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_9

    :goto_7
    move-object/from16 v17, v14

    goto :goto_8

    .line 17
    :cond_9
    invoke-static {}, Ld0/e0/p/d/m0/e/a/l0/j;->getPREDEFINED_FUNCTION_ENHANCEMENT_INFO_BY_SIGNATURE()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld0/e0/p/d/m0/e/a/l0/k;

    move-object/from16 v17, v0

    :goto_8
    if-nez v17, :cond_a

    goto :goto_9

    .line 18
    :cond_a
    invoke-virtual/range {v17 .. v17}, Ld0/e0/p/d/m0/e/a/l0/k;->getParametersInfo()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    invoke-interface {v15}, Ld0/e0/p/d/m0/c/a;->getValueParameters()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 19
    :goto_9
    invoke-interface {v2}, Ld0/e0/p/d/m0/c/a;->getValueParameters()Ljava/util/List;

    move-result-object v0

    const-string v1, "annotationOwnerForMember.valueParameters"

    invoke-static {v0, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    new-instance v5, Ljava/util/ArrayList;

    invoke-static {v0, v10}, Ld0/t/o;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v5, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 21
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_15

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 22
    check-cast v1, Ld0/e0/p/d/m0/c/c1;

    .line 23
    new-instance v3, Ld0/e0/p/d/m0/e/a/l0/p;

    invoke-direct {v3, v1}, Ld0/e0/p/d/m0/e/a/l0/p;-><init>(Ld0/e0/p/d/m0/c/c1;)V

    invoke-virtual {v7, v12, v1, v4, v3}, Ld0/e0/p/d/m0/e/a/l0/l;->c(Ld0/e0/p/d/m0/c/b;Ld0/e0/p/d/m0/c/c1;Ld0/e0/p/d/m0/e/a/i0/g;Lkotlin/jvm/functions/Function1;)Ld0/e0/p/d/m0/e/a/l0/l$b;

    move-result-object v3

    if-nez v17, :cond_b

    goto :goto_b

    .line 24
    :cond_b
    invoke-virtual/range {v17 .. v17}, Ld0/e0/p/d/m0/e/a/l0/k;->getParametersInfo()Ljava/util/List;

    move-result-object v6

    if-nez v6, :cond_c

    :goto_b
    move-object v6, v14

    goto :goto_c

    :cond_c
    invoke-interface {v1}, Ld0/e0/p/d/m0/c/c1;->getIndex()I

    move-result v13

    invoke-static {v6, v13}, Ld0/t/u;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ld0/e0/p/d/m0/e/a/l0/w;

    :goto_c
    invoke-virtual {v3, v6}, Ld0/e0/p/d/m0/e/a/l0/l$b;->enhance(Ld0/e0/p/d/m0/e/a/l0/w;)Ld0/e0/p/d/m0/e/a/l0/l$a;

    move-result-object v3

    .line 25
    invoke-virtual {v3}, Ld0/e0/p/d/m0/e/a/l0/l$a;->getWereChanges()Z

    move-result v6

    if-eqz v6, :cond_d

    invoke-virtual {v3}, Ld0/e0/p/d/m0/e/a/l0/l$a;->getType()Ld0/e0/p/d/m0/n/c0;

    move-result-object v6

    goto :goto_d

    :cond_d
    invoke-interface {v1}, Ld0/e0/p/d/m0/c/b1;->getType()Ld0/e0/p/d/m0/n/c0;

    move-result-object v6

    const-string v13, "p.type"

    invoke-static {v6, v13}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_d
    const-string v13, "p"

    .line 26
    invoke-static {v1, v13}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-static {v1}, Ld0/e0/p/d/m0/e/a/h0/k;->getDefaultValueFromAnnotation(Ld0/e0/p/d/m0/c/c1;)Ld0/e0/p/d/m0/e/a/h0/a;

    move-result-object v13

    .line 28
    instance-of v14, v13, Ld0/e0/p/d/m0/e/a/h0/j;

    if-eqz v14, :cond_f

    check-cast v13, Ld0/e0/p/d/m0/e/a/h0/j;

    invoke-virtual {v13}, Ld0/e0/p/d/m0/e/a/h0/j;->getValue()Ljava/lang/String;

    move-result-object v13

    invoke-static {v6, v13}, Ld0/e0/p/d/m0/e/a/f0;->lexicalCastFrom(Ld0/e0/p/d/m0/n/c0;Ljava/lang/String;)Ld0/e0/p/d/m0/e/a/v;

    move-result-object v6

    if-eqz v6, :cond_e

    const/4 v6, 0x1

    goto :goto_e

    :cond_e
    const/4 v6, 0x0

    goto :goto_e

    .line 29
    :cond_f
    sget-object v14, Ld0/e0/p/d/m0/e/a/h0/h;->a:Ld0/e0/p/d/m0/e/a/h0/h;

    invoke-static {v13, v14}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_10

    invoke-static {v6}, Ld0/e0/p/d/m0/n/e1;->acceptsNullable(Ld0/e0/p/d/m0/n/c0;)Z

    move-result v6

    goto :goto_e

    :cond_10
    if-nez v13, :cond_14

    .line 30
    invoke-interface {v1}, Ld0/e0/p/d/m0/c/c1;->declaresDefaultValue()Z

    move-result v6

    :goto_e
    if-eqz v6, :cond_11

    .line 31
    invoke-interface {v1}, Ld0/e0/p/d/m0/c/c1;->getOverriddenDescriptors()Ljava/util/Collection;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_11

    const/4 v6, 0x1

    goto :goto_f

    :cond_11
    const/4 v6, 0x0

    .line 32
    :goto_f
    invoke-virtual {v3}, Ld0/e0/p/d/m0/e/a/l0/l$a;->getWereChanges()Z

    move-result v13

    if-nez v13, :cond_13

    invoke-interface {v1}, Ld0/e0/p/d/m0/c/c1;->declaresDefaultValue()Z

    move-result v1

    if-eq v6, v1, :cond_12

    goto :goto_10

    :cond_12
    const/4 v1, 0x0

    goto :goto_11

    :cond_13
    :goto_10
    const/4 v1, 0x1

    .line 33
    :goto_11
    new-instance v13, Ld0/e0/p/d/m0/e/a/l0/l$c;

    invoke-virtual {v3}, Ld0/e0/p/d/m0/e/a/l0/l$a;->getType()Ld0/e0/p/d/m0/n/c0;

    move-result-object v14

    invoke-virtual {v3}, Ld0/e0/p/d/m0/e/a/l0/l$a;->getContainsFunctionN()Z

    move-result v3

    invoke-direct {v13, v14, v6, v1, v3}, Ld0/e0/p/d/m0/e/a/l0/l$c;-><init>(Ld0/e0/p/d/m0/n/c0;ZZZ)V

    invoke-virtual {v5, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v6, 0x0

    const/4 v13, 0x1

    const/4 v14, 0x0

    goto/16 :goto_a

    .line 34
    :cond_14
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_15
    const/4 v3, 0x1

    .line 35
    instance-of v0, v12, Ld0/e0/p/d/m0/c/n0;

    if-nez v0, :cond_16

    const/4 v0, 0x0

    goto :goto_12

    :cond_16
    move-object v0, v12

    :goto_12
    check-cast v0, Ld0/e0/p/d/m0/c/n0;

    if-nez v0, :cond_17

    const/4 v0, 0x0

    goto :goto_13

    .line 36
    :cond_17
    invoke-static {v0}, Ld0/e0/p/d/m0/e/a/i0/l/c;->isJavaField(Ld0/e0/p/d/m0/c/n0;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_13
    sget-object v13, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v13}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    .line 37
    sget-object v0, Ld0/e0/p/d/m0/e/a/a;->l:Ld0/e0/p/d/m0/e/a/a;

    goto :goto_14

    .line 38
    :cond_18
    sget-object v0, Ld0/e0/p/d/m0/e/a/a;->j:Ld0/e0/p/d/m0/e/a/a;

    :goto_14
    move-object v6, v0

    .line 39
    sget-object v14, Ld0/e0/p/d/m0/e/a/l0/o;->j:Ld0/e0/p/d/m0/e/a/l0/o;

    move-object/from16 v0, p0

    move-object v1, v12

    move-object/from16 v18, v5

    move-object v5, v6

    const/16 v19, 0x0

    move-object v6, v14

    .line 40
    invoke-virtual/range {v0 .. v6}, Ld0/e0/p/d/m0/e/a/l0/l;->b(Ld0/e0/p/d/m0/c/b;Ld0/e0/p/d/m0/c/g1/a;ZLd0/e0/p/d/m0/e/a/i0/g;Ld0/e0/p/d/m0/e/a/a;Lkotlin/jvm/functions/Function1;)Ld0/e0/p/d/m0/e/a/l0/l$b;

    move-result-object v0

    if-nez v17, :cond_19

    const/4 v1, 0x0

    goto :goto_15

    .line 41
    :cond_19
    invoke-virtual/range {v17 .. v17}, Ld0/e0/p/d/m0/e/a/l0/k;->getReturnTypeInfo()Ld0/e0/p/d/m0/e/a/l0/w;

    move-result-object v1

    :goto_15
    invoke-virtual {v0, v1}, Ld0/e0/p/d/m0/e/a/l0/l$b;->enhance(Ld0/e0/p/d/m0/e/a/l0/w;)Ld0/e0/p/d/m0/e/a/l0/l$a;

    move-result-object v0

    if-nez v16, :cond_1a

    const/4 v1, 0x0

    goto :goto_16

    .line 42
    :cond_1a
    invoke-virtual/range {v16 .. v16}, Ld0/e0/p/d/m0/e/a/l0/l$a;->getContainsFunctionN()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    :goto_16
    invoke-static {v1, v13}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1f

    invoke-virtual {v0}, Ld0/e0/p/d/m0/e/a/l0/l$a;->getContainsFunctionN()Z

    move-result v1

    if-nez v1, :cond_1f

    .line 43
    invoke-virtual/range {v18 .. v18}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1b

    goto :goto_17

    .line 44
    :cond_1b
    invoke-virtual/range {v18 .. v18}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld0/e0/p/d/m0/e/a/l0/l$c;

    .line 45
    invoke-virtual {v2}, Ld0/e0/p/d/m0/e/a/l0/l$a;->getContainsFunctionN()Z

    move-result v2

    if-eqz v2, :cond_1c

    const/4 v6, 0x1

    goto :goto_18

    :cond_1d
    :goto_17
    const/4 v6, 0x0

    :goto_18
    if-eqz v6, :cond_1e

    goto :goto_19

    :cond_1e
    const/4 v6, 0x0

    goto :goto_1a

    :cond_1f
    :goto_19
    const/4 v6, 0x1

    :goto_1a
    if-nez v16, :cond_20

    const/4 v1, 0x0

    goto :goto_1b

    .line 46
    :cond_20
    invoke-virtual/range {v16 .. v16}, Ld0/e0/p/d/m0/e/a/l0/l$a;->getWereChanges()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    :goto_1b
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v2}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_24

    .line 47
    invoke-virtual {v0}, Ld0/e0/p/d/m0/e/a/l0/l$a;->getWereChanges()Z

    move-result v1

    if-nez v1, :cond_24

    .line 48
    invoke-virtual/range {v18 .. v18}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_21

    goto :goto_1c

    .line 49
    :cond_21
    invoke-virtual/range {v18 .. v18}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_22
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_23

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld0/e0/p/d/m0/e/a/l0/l$c;

    .line 50
    invoke-virtual {v2}, Ld0/e0/p/d/m0/e/a/l0/l$a;->getWereChanges()Z

    move-result v2

    if-eqz v2, :cond_22

    const/4 v13, 0x1

    goto :goto_1d

    :cond_23
    :goto_1c
    const/4 v13, 0x0

    :goto_1d
    if-nez v13, :cond_24

    if-eqz v6, :cond_28

    :cond_24
    if-eqz v6, :cond_25

    .line 51
    invoke-static {}, Ld0/e0/p/d/m0/k/w/a;->getDEPRECATED_FUNCTION_KEY()Ld0/e0/p/d/m0/c/a$a;

    move-result-object v1

    new-instance v2, Ld0/e0/p/d/m0/e/a/m;

    invoke-direct {v2, v12}, Ld0/e0/p/d/m0/e/a/m;-><init>(Ld0/e0/p/d/m0/c/m;)V

    invoke-static {v1, v2}, Ld0/o;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    goto :goto_1e

    :cond_25
    const/4 v1, 0x0

    :goto_1e
    if-nez v16, :cond_26

    const/4 v14, 0x0

    goto :goto_1f

    .line 52
    :cond_26
    invoke-virtual/range {v16 .. v16}, Ld0/e0/p/d/m0/e/a/l0/l$a;->getType()Ld0/e0/p/d/m0/n/c0;

    move-result-object v14

    .line 53
    :goto_1f
    new-instance v2, Ljava/util/ArrayList;

    move-object/from16 v3, v18

    invoke-static {v3, v10}, Ld0/t/o;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 54
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_20
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_27

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 55
    check-cast v4, Ld0/e0/p/d/m0/e/a/l0/l$c;

    .line 56
    new-instance v5, Ld0/e0/p/d/m0/e/a/h0/l;

    invoke-virtual {v4}, Ld0/e0/p/d/m0/e/a/l0/l$a;->getType()Ld0/e0/p/d/m0/n/c0;

    move-result-object v6

    invoke-virtual {v4}, Ld0/e0/p/d/m0/e/a/l0/l$c;->getHasDefaultValue()Z

    move-result v4

    invoke-direct {v5, v6, v4}, Ld0/e0/p/d/m0/e/a/h0/l;-><init>(Ld0/e0/p/d/m0/n/c0;Z)V

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_20

    .line 57
    :cond_27
    invoke-virtual {v0}, Ld0/e0/p/d/m0/e/a/l0/l$a;->getType()Ld0/e0/p/d/m0/n/c0;

    move-result-object v0

    .line 58
    invoke-interface {v15, v14, v2, v0, v1}, Ld0/e0/p/d/m0/e/a/h0/b;->enhance(Ld0/e0/p/d/m0/n/c0;Ljava/util/List;Ld0/e0/p/d/m0/n/c0;Lkotlin/Pair;)Ld0/e0/p/d/m0/e/a/h0/b;

    move-result-object v12

    .line 59
    :cond_28
    :goto_21
    invoke-interface {v9, v12}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_29
    return-object v9
.end method

.method public final enhanceSuperType(Ld0/e0/p/d/m0/n/c0;Ld0/e0/p/d/m0/e/a/i0/g;)Ld0/e0/p/d/m0/n/c0;
    .locals 12

    const-string v0, "type"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p2, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ld0/e0/p/d/m0/e/a/l0/l$b;

    invoke-static {}, Ld0/t/n;->emptyList()Ljava/util/List;

    move-result-object v5

    sget-object v8, Ld0/e0/p/d/m0/e/a/a;->m:Ld0/e0/p/d/m0/e/a/a;

    const/4 v3, 0x0

    const/4 v6, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x40

    const/4 v11, 0x0

    move-object v1, v0

    move-object v2, p0

    move-object v4, p1

    move-object v7, p2

    invoke-direct/range {v1 .. v11}, Ld0/e0/p/d/m0/e/a/l0/l$b;-><init>(Ld0/e0/p/d/m0/e/a/l0/l;Ld0/e0/p/d/m0/c/g1/a;Ld0/e0/p/d/m0/n/c0;Ljava/util/Collection;ZLd0/e0/p/d/m0/e/a/i0/g;Ld0/e0/p/d/m0/e/a/a;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 p1, 0x0

    const/4 p2, 0x1

    invoke-static {v0, p1, p2, p1}, Ld0/e0/p/d/m0/e/a/l0/l$b;->enhance$default(Ld0/e0/p/d/m0/e/a/l0/l$b;Ld0/e0/p/d/m0/e/a/l0/w;ILjava/lang/Object;)Ld0/e0/p/d/m0/e/a/l0/l$a;

    move-result-object p1

    invoke-virtual {p1}, Ld0/e0/p/d/m0/e/a/l0/l$a;->getType()Ld0/e0/p/d/m0/n/c0;

    move-result-object p1

    return-object p1
.end method

.method public final enhanceTypeParameterBounds(Ld0/e0/p/d/m0/c/z0;Ljava/util/List;Ld0/e0/p/d/m0/e/a/i0/g;)Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld0/e0/p/d/m0/c/z0;",
            "Ljava/util/List<",
            "+",
            "Ld0/e0/p/d/m0/n/c0;",
            ">;",
            "Ld0/e0/p/d/m0/e/a/i0/g;",
            ")",
            "Ljava/util/List<",
            "Ld0/e0/p/d/m0/n/c0;",
            ">;"
        }
    .end annotation

    const-string v0, "typeParameter"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bounds"

    invoke-static {p2, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p3, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p2, v1}, Ld0/t/o;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 2
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 3
    move-object v5, v1

    check-cast v5, Ld0/e0/p/d/m0/n/c0;

    .line 4
    sget-object v1, Ld0/e0/p/d/m0/e/a/l0/l$d;->j:Ld0/e0/p/d/m0/e/a/l0/l$d;

    invoke-static {v5, v1}, Ld0/e0/p/d/m0/n/o1/a;->contains(Ld0/e0/p/d/m0/n/c0;Lkotlin/jvm/functions/Function1;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    .line 5
    :cond_0
    new-instance v1, Ld0/e0/p/d/m0/e/a/l0/l$b;

    .line 6
    invoke-static {}, Ld0/t/n;->emptyList()Ljava/util/List;

    move-result-object v6

    const/4 v7, 0x0

    .line 7
    sget-object v9, Ld0/e0/p/d/m0/e/a/a;->n:Ld0/e0/p/d/m0/e/a/a;

    const/4 v10, 0x1

    move-object v2, v1

    move-object v3, p0

    move-object v4, p1

    move-object v8, p3

    .line 8
    invoke-direct/range {v2 .. v10}, Ld0/e0/p/d/m0/e/a/l0/l$b;-><init>(Ld0/e0/p/d/m0/e/a/l0/l;Ld0/e0/p/d/m0/c/g1/a;Ld0/e0/p/d/m0/n/c0;Ljava/util/Collection;ZLd0/e0/p/d/m0/e/a/i0/g;Ld0/e0/p/d/m0/e/a/a;Z)V

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 9
    invoke-static {v1, v3, v2, v3}, Ld0/e0/p/d/m0/e/a/l0/l$b;->enhance$default(Ld0/e0/p/d/m0/e/a/l0/l$b;Ld0/e0/p/d/m0/e/a/l0/w;ILjava/lang/Object;)Ld0/e0/p/d/m0/e/a/l0/l$a;

    move-result-object v1

    invoke-virtual {v1}, Ld0/e0/p/d/m0/e/a/l0/l$a;->getType()Ld0/e0/p/d/m0/n/c0;

    move-result-object v5

    :goto_1
    invoke-interface {v0, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public final extractNullability(Ld0/e0/p/d/m0/c/g1/c;ZZ)Ld0/e0/p/d/m0/e/a/l0/i;
    .locals 3

    const-string v0, "annotationDescriptor"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Ld0/e0/p/d/m0/e/a/l0/l;->a(Ld0/e0/p/d/m0/c/g1/c;ZZ)Ld0/e0/p/d/m0/e/a/l0/i;

    move-result-object v0

    if-nez v0, :cond_3

    .line 2
    iget-object v0, p0, Ld0/e0/p/d/m0/e/a/l0/l;->a:Ld0/e0/p/d/m0/e/a/c;

    invoke-virtual {v0, p1}, Ld0/e0/p/d/m0/e/a/c;->resolveTypeQualifierAnnotation(Ld0/e0/p/d/m0/c/g1/c;)Ld0/e0/p/d/m0/c/g1/c;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 3
    :cond_0
    iget-object v2, p0, Ld0/e0/p/d/m0/e/a/l0/l;->a:Ld0/e0/p/d/m0/e/a/c;

    invoke-virtual {v2, p1}, Ld0/e0/p/d/m0/e/a/c;->resolveJsr305AnnotationState(Ld0/e0/p/d/m0/c/g1/c;)Ld0/e0/p/d/m0/p/h;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Ld0/e0/p/d/m0/p/h;->isIgnore()Z

    move-result v2

    if-eqz v2, :cond_1

    return-object v1

    .line 5
    :cond_1
    invoke-virtual {p0, v0, p2, p3}, Ld0/e0/p/d/m0/e/a/l0/l;->a(Ld0/e0/p/d/m0/c/g1/c;ZZ)Ld0/e0/p/d/m0/e/a/l0/i;

    move-result-object p2

    if-nez p2, :cond_2

    goto :goto_0

    .line 6
    :cond_2
    invoke-virtual {p1}, Ld0/e0/p/d/m0/p/h;->isWarning()Z

    move-result p1

    const/4 p3, 0x1

    invoke-static {p2, v1, p1, p3, v1}, Ld0/e0/p/d/m0/e/a/l0/i;->copy$default(Ld0/e0/p/d/m0/e/a/l0/i;Ld0/e0/p/d/m0/e/a/l0/h;ZILjava/lang/Object;)Ld0/e0/p/d/m0/e/a/l0/i;

    move-result-object v1

    :goto_0
    return-object v1

    :cond_3
    return-object v0
.end method
