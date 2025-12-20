.class public final Lb/a/g/a;
.super Ljava/lang/Object;
.source "ColorCutQuantizer.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/a/g/a$c;,
        Lb/a/g/a$b;
    }
.end annotation


# static fields
.field public static final a:Lb/a/g/a$b;


# instance fields
.field public final b:[F

.field public final c:[I

.field public final d:Landroid/util/SparseIntArray;

.field public final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lb/a/g/d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lb/a/g/a$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lb/a/g/a$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lb/a/g/a;->a:Lb/a/g/a$b;

    return-void
.end method

.method public constructor <init>(Lb/a/g/b;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    .line 1
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x3

    new-array v3, v3, [F

    .line 2
    iput-object v3, v0, Lb/a/g/a;->b:[F

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-lt v2, v4, :cond_0

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    :goto_0
    if-eqz v5, :cond_26

    .line 3
    iget v5, v1, Lb/a/g/b;->d:I

    .line 4
    iget-object v6, v1, Lb/a/g/b;->b:[I

    .line 5
    iget-object v1, v1, Lb/a/g/b;->c:[I

    .line 6
    new-instance v7, Landroid/util/SparseIntArray;

    invoke-direct {v7, v5}, Landroid/util/SparseIntArray;-><init>(I)V

    iput-object v7, v0, Lb/a/g/a;->d:Landroid/util/SparseIntArray;

    .line 7
    array-length v7, v6

    const/4 v8, 0x0

    :goto_1
    if-ge v8, v7, :cond_1

    .line 8
    iget-object v9, v0, Lb/a/g/a;->d:Landroid/util/SparseIntArray;

    aget v10, v6, v8

    aget v11, v1, v8

    invoke-virtual {v9, v10, v11}, Landroid/util/SparseIntArray;->append(II)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    .line 9
    :cond_1
    new-array v1, v5, [I

    iput-object v1, v0, Lb/a/g/a;->c:[I

    .line 10
    array-length v1, v6

    const/4 v5, 0x0

    const/4 v7, 0x0

    :goto_2
    const v8, 0x3d4ccccd    # 0.05f

    const v9, 0x3f733333    # 0.95f

    const/4 v10, 0x2

    if-ge v5, v1, :cond_a

    aget v14, v6, v5

    .line 11
    invoke-static {v14}, Landroid/graphics/Color;->alpha(I)I

    move-result v15

    .line 12
    invoke-static {v14}, Landroid/graphics/Color;->red(I)I

    move-result v11

    invoke-static {v14}, Landroid/graphics/Color;->green(I)I

    move-result v4

    invoke-static {v14}, Landroid/graphics/Color;->blue(I)I

    move-result v12

    iget-object v13, v0, Lb/a/g/a;->b:[F

    invoke-static {v11, v4, v12, v13}, Lb/a/g/c;->a(III[F)V

    const/16 v4, 0xfa

    if-lt v15, v4, :cond_8

    .line 13
    iget-object v4, v0, Lb/a/g/a;->b:[F

    .line 14
    aget v11, v4, v10

    cmpl-float v9, v11, v9

    if-ltz v9, :cond_2

    const/4 v9, 0x1

    goto :goto_3

    :cond_2
    const/4 v9, 0x0

    :goto_3
    if-nez v9, :cond_6

    .line 15
    aget v9, v4, v10

    cmpg-float v8, v9, v8

    if-gtz v8, :cond_3

    const/4 v8, 0x1

    goto :goto_4

    :cond_3
    const/4 v8, 0x0

    :goto_4
    if-nez v8, :cond_6

    .line 16
    aget v8, v4, v3

    const/high16 v9, 0x41200000    # 10.0f

    cmpl-float v9, v8, v9

    if-ltz v9, :cond_4

    const/high16 v9, 0x42140000    # 37.0f

    cmpg-float v8, v8, v9

    if-gtz v8, :cond_4

    const/4 v8, 0x1

    aget v4, v4, v8

    const v8, 0x3f51eb85    # 0.82f

    cmpg-float v4, v4, v8

    if-gtz v4, :cond_4

    const/4 v4, 0x1

    goto :goto_5

    :cond_4
    const/4 v4, 0x0

    :goto_5
    if-eqz v4, :cond_5

    goto :goto_6

    :cond_5
    const/4 v4, 0x0

    goto :goto_7

    :cond_6
    :goto_6
    const/4 v4, 0x1

    :goto_7
    if-eqz v4, :cond_7

    goto :goto_8

    :cond_7
    const/4 v4, 0x0

    goto :goto_9

    :cond_8
    :goto_8
    const/4 v4, 0x1

    :goto_9
    if-nez v4, :cond_9

    .line 17
    iget-object v4, v0, Lb/a/g/a;->c:[I

    add-int/lit8 v8, v7, 0x1

    aput v14, v4, v7

    move v7, v8

    :cond_9
    add-int/lit8 v5, v5, 0x1

    const/4 v4, 0x1

    goto :goto_2

    :cond_a
    if-gt v7, v2, :cond_b

    .line 18
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lb/a/g/a;->e:Ljava/util/List;

    .line 19
    iget-object v1, v0, Lb/a/g/a;->c:[I

    array-length v2, v1

    :goto_a
    if-ge v3, v2, :cond_25

    aget v4, v1, v3

    .line 20
    iget-object v5, v0, Lb/a/g/a;->e:Ljava/util/List;

    new-instance v6, Lb/a/g/d;

    iget-object v7, v0, Lb/a/g/a;->d:Landroid/util/SparseIntArray;

    invoke-virtual {v7, v4}, Landroid/util/SparseIntArray;->get(I)I

    move-result v7

    invoke-direct {v6, v4, v7}, Lb/a/g/d;-><init>(II)V

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_a

    :cond_b
    const/4 v1, 0x1

    sub-int/2addr v7, v1

    .line 21
    new-instance v1, Ljava/util/PriorityQueue;

    sget-object v4, Lb/a/g/a$a;->j:Lb/a/g/a$a;

    invoke-direct {v1, v2, v4}, Ljava/util/PriorityQueue;-><init>(ILjava/util/Comparator;)V

    .line 22
    new-instance v4, Lb/a/g/a$c;

    invoke-direct {v4, v0, v3, v7}, Lb/a/g/a$c;-><init>(Lb/a/g/a;II)V

    invoke-virtual {v1, v4}, Ljava/util/PriorityQueue;->offer(Ljava/lang/Object;)Z

    .line 23
    :goto_b
    invoke-virtual {v1}, Ljava/util/PriorityQueue;->size()I

    move-result v4

    if-ge v4, v2, :cond_19

    .line 24
    invoke-virtual {v1}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lb/a/g/a$c;

    if-eqz v4, :cond_19

    .line 25
    iget v5, v4, Lb/a/g/a$c;->h:I

    iget v6, v4, Lb/a/g/a$c;->g:I

    sub-int v7, v5, v6

    const/4 v11, 0x1

    if-le v7, v11, :cond_c

    const/4 v12, 0x1

    goto :goto_c

    :cond_c
    const/4 v12, 0x0

    :goto_c
    if-eqz v12, :cond_19

    if-le v7, v11, :cond_d

    const/4 v7, 0x1

    goto :goto_d

    :cond_d
    const/4 v7, 0x0

    :goto_d
    if-eqz v7, :cond_18

    .line 26
    iget v7, v4, Lb/a/g/a$c;->b:I

    iget v11, v4, Lb/a/g/a$c;->a:I

    sub-int/2addr v7, v11

    .line 27
    iget v11, v4, Lb/a/g/a$c;->d:I

    iget v12, v4, Lb/a/g/a$c;->c:I

    sub-int/2addr v11, v12

    .line 28
    iget v12, v4, Lb/a/g/a$c;->f:I

    iget v13, v4, Lb/a/g/a$c;->e:I

    sub-int/2addr v12, v13

    const/4 v13, -0x2

    const/4 v14, -0x3

    const/4 v15, -0x1

    if-lt v7, v11, :cond_e

    if-lt v7, v12, :cond_e

    const/4 v7, -0x3

    goto :goto_e

    :cond_e
    if-lt v11, v7, :cond_f

    if-lt v11, v12, :cond_f

    const/4 v7, -0x2

    goto :goto_e

    :cond_f
    const/4 v7, -0x1

    .line 29
    :goto_e
    iget-object v11, v4, Lb/a/g/a$c;->i:Lb/a/g/a;

    invoke-static {v11, v7, v6, v5}, Lb/a/g/a;->a(Lb/a/g/a;III)V

    .line 30
    iget-object v5, v4, Lb/a/g/a$c;->i:Lb/a/g/a;

    .line 31
    iget-object v5, v5, Lb/a/g/a;->c:[I

    .line 32
    iget v6, v4, Lb/a/g/a$c;->g:I

    iget v11, v4, Lb/a/g/a$c;->h:I

    const/4 v12, 0x1

    add-int/2addr v11, v12

    invoke-static {v5, v6, v11}, Ljava/util/Arrays;->sort([III)V

    .line 33
    iget-object v5, v4, Lb/a/g/a$c;->i:Lb/a/g/a;

    iget v6, v4, Lb/a/g/a$c;->g:I

    iget v11, v4, Lb/a/g/a$c;->h:I

    invoke-static {v5, v7, v6, v11}, Lb/a/g/a;->a(Lb/a/g/a;III)V

    if-eq v7, v14, :cond_12

    if-eq v7, v13, :cond_11

    if-eq v7, v15, :cond_10

    .line 34
    iget v5, v4, Lb/a/g/a$c;->a:I

    iget v6, v4, Lb/a/g/a$c;->b:I

    add-int/2addr v5, v6

    div-int/2addr v5, v10

    goto :goto_f

    .line 35
    :cond_10
    iget v5, v4, Lb/a/g/a$c;->e:I

    iget v6, v4, Lb/a/g/a$c;->f:I

    add-int/2addr v5, v6

    div-int/2addr v5, v10

    goto :goto_f

    .line 36
    :cond_11
    iget v5, v4, Lb/a/g/a$c;->c:I

    iget v6, v4, Lb/a/g/a$c;->d:I

    add-int/2addr v5, v6

    div-int/2addr v5, v10

    goto :goto_f

    .line 37
    :cond_12
    iget v5, v4, Lb/a/g/a$c;->a:I

    iget v6, v4, Lb/a/g/a$c;->b:I

    add-int/2addr v5, v6

    div-int/2addr v5, v10

    .line 38
    :goto_f
    iget v6, v4, Lb/a/g/a$c;->g:I

    iget v11, v4, Lb/a/g/a$c;->h:I

    :goto_10
    if-ge v6, v11, :cond_17

    .line 39
    iget-object v12, v4, Lb/a/g/a$c;->i:Lb/a/g/a;

    .line 40
    iget-object v12, v12, Lb/a/g/a;->c:[I

    .line 41
    aget v12, v12, v6

    if-eq v7, v14, :cond_15

    if-eq v7, v13, :cond_14

    if-eq v7, v15, :cond_13

    goto :goto_11

    .line 42
    :cond_13
    invoke-static {v12}, Landroid/graphics/Color;->blue(I)I

    move-result v12

    if-le v12, v5, :cond_16

    goto :goto_12

    .line 43
    :cond_14
    invoke-static {v12}, Landroid/graphics/Color;->green(I)I

    move-result v12

    if-lt v12, v5, :cond_16

    goto :goto_12

    .line 44
    :cond_15
    invoke-static {v12}, Landroid/graphics/Color;->red(I)I

    move-result v12

    if-lt v12, v5, :cond_16

    goto :goto_12

    :cond_16
    :goto_11
    add-int/lit8 v6, v6, 0x1

    goto :goto_10

    .line 45
    :cond_17
    iget v6, v4, Lb/a/g/a$c;->g:I

    .line 46
    :goto_12
    new-instance v5, Lb/a/g/a$c;

    iget-object v7, v4, Lb/a/g/a$c;->i:Lb/a/g/a;

    add-int/lit8 v11, v6, 0x1

    iget v12, v4, Lb/a/g/a$c;->h:I

    invoke-direct {v5, v7, v11, v12}, Lb/a/g/a$c;-><init>(Lb/a/g/a;II)V

    .line 47
    iput v6, v4, Lb/a/g/a$c;->h:I

    .line 48
    invoke-virtual {v4}, Lb/a/g/a$c;->a()V

    .line 49
    invoke-virtual {v1, v5}, Ljava/util/PriorityQueue;->offer(Ljava/lang/Object;)Z

    .line 50
    invoke-virtual {v1, v4}, Ljava/util/PriorityQueue;->offer(Ljava/lang/Object;)Z

    goto/16 :goto_b

    .line 51
    :cond_18
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Can not split a box with only 1 color"

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 52
    :cond_19
    new-instance v2, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/PriorityQueue;->size()I

    move-result v4

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 53
    invoke-virtual {v1}, Ljava/util/PriorityQueue;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1a
    :goto_13
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_24

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lb/a/g/a$c;

    .line 54
    iget v5, v4, Lb/a/g/a$c;->g:I

    iget v6, v4, Lb/a/g/a$c;->h:I

    if-gt v5, v6, :cond_1b

    const/4 v7, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    .line 55
    :goto_14
    iget-object v14, v4, Lb/a/g/a$c;->i:Lb/a/g/a;

    .line 56
    iget-object v15, v14, Lb/a/g/a;->c:[I

    .line 57
    aget v15, v15, v5

    .line 58
    iget-object v14, v14, Lb/a/g/a;->d:Landroid/util/SparseIntArray;

    .line 59
    invoke-virtual {v14, v15}, Landroid/util/SparseIntArray;->get(I)I

    move-result v14

    add-int/2addr v7, v14

    .line 60
    invoke-static {v15}, Landroid/graphics/Color;->red(I)I

    move-result v16

    mul-int v16, v16, v14

    add-int v11, v16, v11

    .line 61
    invoke-static {v15}, Landroid/graphics/Color;->green(I)I

    move-result v16

    mul-int v16, v16, v14

    add-int v12, v16, v12

    .line 62
    invoke-static {v15}, Landroid/graphics/Color;->blue(I)I

    move-result v15

    mul-int v15, v15, v14

    add-int/2addr v13, v15

    if-eq v5, v6, :cond_1c

    add-int/lit8 v5, v5, 0x1

    goto :goto_14

    :cond_1b
    const/4 v7, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    :cond_1c
    int-to-float v4, v11

    int-to-float v5, v7

    div-float/2addr v4, v5

    .line 63
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    int-to-float v6, v12

    div-float/2addr v6, v5

    .line 64
    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    move-result v6

    int-to-float v11, v13

    div-float/2addr v11, v5

    .line 65
    invoke-static {v11}, Ljava/lang/Math;->round(F)I

    move-result v5

    .line 66
    new-instance v11, Lb/a/g/d;

    invoke-direct {v11, v4, v6, v5, v7}, Lb/a/g/d;-><init>(IIII)V

    .line 67
    invoke-virtual {v11}, Lb/a/g/d;->a()[F

    move-result-object v4

    const-string v5, "color.hsl"

    invoke-static {v4, v5}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    aget v5, v4, v10

    cmpl-float v5, v5, v9

    if-ltz v5, :cond_1d

    const/4 v5, 0x1

    goto :goto_15

    :cond_1d
    const/4 v5, 0x0

    :goto_15
    if-nez v5, :cond_23

    .line 69
    aget v5, v4, v10

    cmpg-float v5, v5, v8

    if-gtz v5, :cond_1e

    const/4 v5, 0x1

    goto :goto_16

    :cond_1e
    const/4 v5, 0x0

    :goto_16
    if-nez v5, :cond_23

    .line 70
    aget v5, v4, v3

    const/high16 v6, 0x41200000    # 10.0f

    cmpl-float v7, v5, v6

    if-ltz v7, :cond_20

    const/high16 v7, 0x42140000    # 37.0f

    cmpg-float v5, v5, v7

    if-gtz v5, :cond_1f

    const/4 v5, 0x1

    aget v4, v4, v5

    const v12, 0x3f51eb85    # 0.82f

    cmpg-float v4, v4, v12

    if-gtz v4, :cond_21

    const/4 v4, 0x1

    goto :goto_18

    :cond_1f
    const/4 v5, 0x1

    goto :goto_17

    :cond_20
    const/4 v5, 0x1

    const/high16 v7, 0x42140000    # 37.0f

    :goto_17
    const v12, 0x3f51eb85    # 0.82f

    :cond_21
    const/4 v4, 0x0

    :goto_18
    if-eqz v4, :cond_22

    goto :goto_19

    :cond_22
    const/4 v4, 0x0

    goto :goto_1a

    :cond_23
    const/4 v5, 0x1

    const/high16 v6, 0x41200000    # 10.0f

    const/high16 v7, 0x42140000    # 37.0f

    const v12, 0x3f51eb85    # 0.82f

    :goto_19
    const/4 v4, 0x1

    :goto_1a
    if-nez v4, :cond_1a

    .line 71
    invoke-virtual {v2, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_13

    .line 72
    :cond_24
    iput-object v2, v0, Lb/a/g/a;->e:Ljava/util/List;

    :cond_25
    return-void

    .line 73
    :cond_26
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v2, "maxColors must be 1 or greater"

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static final a(Lb/a/g/a;III)V
    .locals 3

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, -0x2

    if-eq p1, v0, :cond_1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    goto :goto_2

    :cond_0
    :goto_0
    if-gt p2, p3, :cond_2

    .line 2
    iget-object p1, p0, Lb/a/g/a;->c:[I

    aget v0, p1, p2

    and-int/lit16 v1, v0, 0xff

    shr-int/lit8 v2, v0, 0x8

    and-int/lit16 v2, v2, 0xff

    shr-int/lit8 v0, v0, 0x10

    and-int/lit16 v0, v0, 0xff

    .line 3
    invoke-static {v1, v2, v0}, Landroid/graphics/Color;->rgb(III)I

    move-result v0

    aput v0, p1, p2

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    if-gt p2, p3, :cond_2

    .line 4
    iget-object p1, p0, Lb/a/g/a;->c:[I

    aget v0, p1, p2

    shr-int/lit8 v1, v0, 0x8

    and-int/lit16 v1, v1, 0xff

    shr-int/lit8 v2, v0, 0x10

    and-int/lit16 v2, v2, 0xff

    and-int/lit16 v0, v0, 0xff

    .line 5
    invoke-static {v1, v2, v0}, Landroid/graphics/Color;->rgb(III)I

    move-result v0

    aput v0, p1, p2

    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    :cond_2
    :goto_2
    return-void
.end method
