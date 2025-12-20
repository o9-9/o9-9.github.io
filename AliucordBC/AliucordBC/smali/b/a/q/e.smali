.class public final Lb/a/q/e;
.super Ljava/lang/Object;
.source "MediaSinkWantsLadder.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/a/q/e$c;,
        Lb/a/q/e$a;,
        Lb/a/q/e$b;
    }
.end annotation


# static fields
.field public static final a:Lb/a/q/e$b;


# instance fields
.field public final b:I

.field public final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/discord/rtcconnection/EncodeQuality;",
            "Lb/a/q/n;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lb/a/q/e$c;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lb/a/q/j0;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lb/a/q/e$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lb/a/q/e$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lb/a/q/e;->a:Lb/a/q/e$b;

    return-void
.end method

.method public constructor <init>(Lb/a/q/j0;I)V
    .locals 20

    move-object/from16 v0, p0

    const/4 v1, 0x1

    and-int/lit8 v2, p2, 0x1

    if-eqz v2, :cond_0

    .line 1
    sget-object v2, Lb/a/q/f;->a:Lb/a/q/j0;

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    const-string/jumbo v4, "options"

    .line 2
    invoke-static {v2, v4}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    iput-object v2, v0, Lb/a/q/e;->e:Lb/a/q/j0;

    .line 4
    iget-object v2, v2, Lb/a/q/j0;->a:Lb/a/q/b;

    .line 5
    iget v4, v2, Lb/a/q/b;->a:I

    .line 6
    iget v2, v2, Lb/a/q/b;->b:I

    mul-int v4, v4, v2

    .line 7
    iput v4, v0, Lb/a/q/e;->b:I

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Double;

    const-wide/16 v5, 0x0

    .line 8
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    const/4 v6, 0x0

    aput-object v5, v2, v6

    const-wide/high16 v7, 0x4010000000000000L    # 4.0

    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    aput-object v5, v2, v1

    const-wide/high16 v7, 0x4020000000000000L    # 8.0

    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    const/4 v7, 0x2

    aput-object v5, v2, v7

    const-wide/high16 v7, 0x4024000000000000L    # 10.0

    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    const/4 v7, 0x3

    aput-object v5, v2, v7

    invoke-static {v2}, Ld0/t/n0;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v2

    .line 9
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    const/4 v13, 0x1

    :goto_1
    const/16 v7, 0x1000

    if-ge v13, v7, :cond_2

    int-to-double v7, v13

    const-wide/high16 v9, 0x4030000000000000L    # 16.0

    mul-double v11, v7, v9

    const-wide/high16 v14, 0x4022000000000000L    # 9.0

    div-double/2addr v11, v14

    rem-double v14, v11, v9

    .line 10
    invoke-static {v14, v15}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v14

    invoke-interface {v2, v14}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_1

    rem-double v9, v7, v9

    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v9

    invoke-interface {v2, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    mul-double v7, v7, v11

    .line 11
    new-instance v14, Lb/a/q/e$a;

    double-to-int v9, v11

    int-to-double v10, v4

    div-double v10, v7, v10

    double-to-int v12, v7

    move-object v7, v14

    move v8, v9

    move v9, v13

    invoke-direct/range {v7 .. v12}, Lb/a/q/e$a;-><init>(IIDI)V

    .line 12
    invoke-virtual {v5, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v13, v13, 0x1

    goto :goto_1

    .line 13
    :cond_2
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 14
    sget-object v7, Lcom/discord/rtcconnection/EncodeQuality;->Hundred:Lcom/discord/rtcconnection/EncodeQuality;

    const/16 v8, 0x19

    const/4 v9, 0x1

    const/4 v10, 0x0

    :goto_2
    if-gt v9, v8, :cond_d

    .line 15
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v11

    invoke-virtual {v5, v11}, Ljava/util/ArrayList;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v11

    .line 16
    :cond_3
    invoke-interface {v11}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v12

    if-eqz v12, :cond_5

    .line 17
    invoke-interface {v11}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v12

    .line 18
    move-object v13, v12

    check-cast v13, Lb/a/q/e$a;

    .line 19
    iget v13, v13, Lb/a/q/e$a;->d:I

    mul-int v13, v13, v9

    if-gt v13, v4, :cond_4

    const/4 v13, 0x1

    goto :goto_3

    :cond_4
    const/4 v13, 0x0

    :goto_3
    if-eqz v13, :cond_3

    goto :goto_4

    :cond_5
    const/4 v12, 0x0

    .line 20
    :goto_4
    check-cast v12, Lb/a/q/e$a;

    if-eqz v12, :cond_6

    goto :goto_5

    .line 21
    :cond_6
    invoke-static {v5}, Ld0/t/u;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v11

    move-object v12, v11

    check-cast v12, Lb/a/q/e$a;

    .line 22
    :goto_5
    iget v11, v12, Lb/a/q/e$a;->a:I

    if-eq v10, v11, :cond_c

    .line 23
    sget-object v10, Lcom/discord/rtcconnection/EncodeQuality;->Twenty:Lcom/discord/rtcconnection/EncodeQuality;

    invoke-virtual {v7, v10}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v10

    if-gtz v10, :cond_7

    const/16 v10, 0xc

    const/16 v18, 0xc

    goto :goto_6

    :cond_7
    const/16 v10, 0x14

    const/16 v18, 0x14

    .line 24
    :goto_6
    new-instance v10, Lb/a/q/n;

    .line 25
    iget v14, v12, Lb/a/q/e$a;->a:I

    .line 26
    iget v15, v12, Lb/a/q/e$a;->b:I

    move/from16 p2, v4

    .line 27
    iget-wide v3, v12, Lb/a/q/e$a;->c:D

    const/16 v19, 0x1e

    move-object v13, v10

    move-wide/from16 v16, v3

    .line 28
    invoke-direct/range {v13 .. v19}, Lb/a/q/n;-><init>(IIDII)V

    invoke-interface {v2, v7, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    invoke-static {}, Lcom/discord/rtcconnection/EncodeQuality;->values()[Lcom/discord/rtcconnection/EncodeQuality;

    move-result-object v3

    const/16 v4, 0xa

    :goto_7
    if-ltz v4, :cond_a

    .line 30
    aget-object v10, v3, v4

    .line 31
    invoke-virtual {v10}, Lcom/discord/rtcconnection/EncodeQuality;->getValue()I

    move-result v11

    invoke-virtual {v7}, Lcom/discord/rtcconnection/EncodeQuality;->getValue()I

    move-result v13

    if-ge v11, v13, :cond_8

    const/4 v11, 0x1

    goto :goto_8

    :cond_8
    const/4 v11, 0x0

    :goto_8
    if-eqz v11, :cond_9

    goto :goto_9

    :cond_9
    add-int/lit8 v4, v4, -0x1

    goto :goto_7

    :cond_a
    const/4 v10, 0x0

    :goto_9
    if-eqz v10, :cond_b

    goto :goto_a

    .line 32
    :cond_b
    sget-object v10, Lcom/discord/rtcconnection/EncodeQuality;->Zero:Lcom/discord/rtcconnection/EncodeQuality;

    .line 33
    :goto_a
    iget v3, v12, Lb/a/q/e$a;->a:I

    move-object v7, v10

    move v10, v3

    goto :goto_b

    :cond_c
    move/from16 p2, v4

    :goto_b
    add-int/lit8 v9, v9, 0x1

    move/from16 v4, p2

    goto/16 :goto_2

    .line 34
    :cond_d
    iput-object v2, v0, Lb/a/q/e;->c:Ljava/util/Map;

    .line 35
    invoke-static {}, Lcom/discord/rtcconnection/EncodeQuality;->values()[Lcom/discord/rtcconnection/EncodeQuality;

    move-result-object v1

    .line 36
    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xb

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    :goto_c
    if-ge v6, v4, :cond_10

    .line 37
    aget-object v5, v1, v6

    .line 38
    sget-object v7, Lcom/discord/rtcconnection/EncodeQuality;->Zero:Lcom/discord/rtcconnection/EncodeQuality;

    if-ne v5, v7, :cond_e

    goto :goto_d

    .line 39
    :cond_e
    invoke-virtual {v2, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lb/a/q/n;

    if-eqz v7, :cond_f

    .line 40
    new-instance v8, Lb/a/q/e$c;

    .line 41
    iget v9, v7, Lb/a/q/n;->b:I

    .line 42
    iget v10, v7, Lb/a/q/n;->a:I

    mul-int v9, v9, v10

    .line 43
    invoke-direct {v8, v7, v9, v5}, Lb/a/q/e$c;-><init>(Lb/a/q/n;ILcom/discord/rtcconnection/EncodeQuality;)V

    goto :goto_e

    :cond_f
    :goto_d
    const/4 v8, 0x0

    .line 44
    :goto_e
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_c

    .line 45
    :cond_10
    invoke-static {v3}, Ld0/t/u;->filterNotNull(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    .line 46
    iput-object v1, v0, Lb/a/q/e;->d:Ljava/util/List;

    return-void
.end method
