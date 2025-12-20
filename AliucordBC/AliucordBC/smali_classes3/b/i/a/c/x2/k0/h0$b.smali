.class public Lb/i/a/c/x2/k0/h0$b;
.super Ljava/lang/Object;
.source "TsExtractor.java"

# interfaces
.implements Lb/i/a/c/x2/k0/c0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/i/a/c/x2/k0/h0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final a:Lb/i/a/c/f3/w;

.field public final b:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lb/i/a/c/x2/k0/i0;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Landroid/util/SparseIntArray;

.field public final d:I

.field public final synthetic e:Lb/i/a/c/x2/k0/h0;


# direct methods
.method public constructor <init>(Lb/i/a/c/x2/k0/h0;I)V
    .locals 1

    .line 1
    iput-object p1, p0, Lb/i/a/c/x2/k0/h0$b;->e:Lb/i/a/c/x2/k0/h0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance p1, Lb/i/a/c/f3/w;

    const/4 v0, 0x5

    new-array v0, v0, [B

    invoke-direct {p1, v0}, Lb/i/a/c/f3/w;-><init>([B)V

    iput-object p1, p0, Lb/i/a/c/x2/k0/h0$b;->a:Lb/i/a/c/f3/w;

    .line 3
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lb/i/a/c/x2/k0/h0$b;->b:Landroid/util/SparseArray;

    .line 4
    new-instance p1, Landroid/util/SparseIntArray;

    invoke-direct {p1}, Landroid/util/SparseIntArray;-><init>()V

    iput-object p1, p0, Lb/i/a/c/x2/k0/h0$b;->c:Landroid/util/SparseIntArray;

    .line 5
    iput p2, p0, Lb/i/a/c/x2/k0/h0$b;->d:I

    return-void
.end method


# virtual methods
.method public a(Lb/i/a/c/f3/d0;Lb/i/a/c/x2/j;Lb/i/a/c/x2/k0/i0$d;)V
    .locals 0

    return-void
.end method

.method public b(Lb/i/a/c/f3/x;)V
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    invoke-virtual/range {p1 .. p1}, Lb/i/a/c/f3/x;->t()I

    move-result v2

    const/4 v3, 0x2

    if-eq v2, v3, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v2, v0, Lb/i/a/c/x2/k0/h0$b;->e:Lb/i/a/c/x2/k0/h0;

    .line 3
    iget v4, v2, Lb/i/a/c/x2/k0/h0;->a:I

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eq v4, v6, :cond_2

    if-eq v4, v3, :cond_2

    .line 4
    iget v4, v2, Lb/i/a/c/x2/k0/h0;->m:I

    if-ne v4, v6, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    new-instance v4, Lb/i/a/c/f3/d0;

    .line 6
    iget-object v2, v2, Lb/i/a/c/x2/k0/h0;->c:Ljava/util/List;

    .line 7
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb/i/a/c/f3/d0;

    invoke-virtual {v2}, Lb/i/a/c/f3/d0;->c()J

    move-result-wide v7

    invoke-direct {v4, v7, v8}, Lb/i/a/c/f3/d0;-><init>(J)V

    .line 8
    iget-object v2, v0, Lb/i/a/c/x2/k0/h0$b;->e:Lb/i/a/c/x2/k0/h0;

    .line 9
    iget-object v2, v2, Lb/i/a/c/x2/k0/h0;->c:Ljava/util/List;

    .line 10
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 11
    :cond_2
    :goto_0
    iget-object v2, v2, Lb/i/a/c/x2/k0/h0;->c:Ljava/util/List;

    .line 12
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lb/i/a/c/f3/d0;

    .line 13
    :goto_1
    invoke-virtual/range {p1 .. p1}, Lb/i/a/c/f3/x;->t()I

    move-result v2

    and-int/lit16 v2, v2, 0x80

    if-nez v2, :cond_3

    return-void

    .line 14
    :cond_3
    invoke-virtual {v1, v6}, Lb/i/a/c/f3/x;->F(I)V

    .line 15
    invoke-virtual/range {p1 .. p1}, Lb/i/a/c/f3/x;->y()I

    move-result v2

    const/4 v7, 0x3

    .line 16
    invoke-virtual {v1, v7}, Lb/i/a/c/f3/x;->F(I)V

    .line 17
    iget-object v8, v0, Lb/i/a/c/x2/k0/h0$b;->a:Lb/i/a/c/f3/w;

    invoke-virtual {v1, v8, v3}, Lb/i/a/c/f3/x;->d(Lb/i/a/c/f3/w;I)V

    .line 18
    iget-object v8, v0, Lb/i/a/c/x2/k0/h0$b;->a:Lb/i/a/c/f3/w;

    invoke-virtual {v8, v7}, Lb/i/a/c/f3/w;->m(I)V

    .line 19
    iget-object v8, v0, Lb/i/a/c/x2/k0/h0$b;->e:Lb/i/a/c/x2/k0/h0;

    iget-object v9, v0, Lb/i/a/c/x2/k0/h0$b;->a:Lb/i/a/c/f3/w;

    const/16 v10, 0xd

    invoke-virtual {v9, v10}, Lb/i/a/c/f3/w;->g(I)I

    move-result v9

    .line 20
    iput v9, v8, Lb/i/a/c/x2/k0/h0;->s:I

    .line 21
    iget-object v8, v0, Lb/i/a/c/x2/k0/h0$b;->a:Lb/i/a/c/f3/w;

    invoke-virtual {v1, v8, v3}, Lb/i/a/c/f3/x;->d(Lb/i/a/c/f3/w;I)V

    .line 22
    iget-object v8, v0, Lb/i/a/c/x2/k0/h0$b;->a:Lb/i/a/c/f3/w;

    const/4 v9, 0x4

    invoke-virtual {v8, v9}, Lb/i/a/c/f3/w;->m(I)V

    .line 23
    iget-object v8, v0, Lb/i/a/c/x2/k0/h0$b;->a:Lb/i/a/c/f3/w;

    const/16 v11, 0xc

    invoke-virtual {v8, v11}, Lb/i/a/c/f3/w;->g(I)I

    move-result v8

    .line 24
    invoke-virtual {v1, v8}, Lb/i/a/c/f3/x;->F(I)V

    .line 25
    iget-object v8, v0, Lb/i/a/c/x2/k0/h0$b;->e:Lb/i/a/c/x2/k0/h0;

    .line 26
    iget v12, v8, Lb/i/a/c/x2/k0/h0;->a:I

    const/16 v13, 0x15

    const/4 v14, 0x0

    const/16 v15, 0x2000

    if-ne v12, v3, :cond_4

    .line 27
    iget-object v8, v8, Lb/i/a/c/x2/k0/h0;->q:Lb/i/a/c/x2/k0/i0;

    if-nez v8, :cond_4

    .line 28
    new-instance v8, Lb/i/a/c/x2/k0/i0$b;

    sget-object v12, Lb/i/a/c/f3/e0;->f:[B

    invoke-direct {v8, v13, v14, v14, v12}, Lb/i/a/c/x2/k0/i0$b;-><init>(ILjava/lang/String;Ljava/util/List;[B)V

    .line 29
    iget-object v12, v0, Lb/i/a/c/x2/k0/h0$b;->e:Lb/i/a/c/x2/k0/h0;

    .line 30
    iget-object v14, v12, Lb/i/a/c/x2/k0/h0;->f:Lb/i/a/c/x2/k0/i0$c;

    .line 31
    invoke-interface {v14, v13, v8}, Lb/i/a/c/x2/k0/i0$c;->a(ILb/i/a/c/x2/k0/i0$b;)Lb/i/a/c/x2/k0/i0;

    move-result-object v8

    .line 32
    iput-object v8, v12, Lb/i/a/c/x2/k0/h0;->q:Lb/i/a/c/x2/k0/i0;

    .line 33
    iget-object v8, v0, Lb/i/a/c/x2/k0/h0$b;->e:Lb/i/a/c/x2/k0/h0;

    .line 34
    iget-object v12, v8, Lb/i/a/c/x2/k0/h0;->q:Lb/i/a/c/x2/k0/i0;

    if-eqz v12, :cond_4

    .line 35
    iget-object v8, v8, Lb/i/a/c/x2/k0/h0;->l:Lb/i/a/c/x2/j;

    .line 36
    new-instance v14, Lb/i/a/c/x2/k0/i0$d;

    invoke-direct {v14, v2, v13, v15}, Lb/i/a/c/x2/k0/i0$d;-><init>(III)V

    .line 37
    invoke-interface {v12, v4, v8, v14}, Lb/i/a/c/x2/k0/i0;->a(Lb/i/a/c/f3/d0;Lb/i/a/c/x2/j;Lb/i/a/c/x2/k0/i0$d;)V

    .line 38
    :cond_4
    iget-object v8, v0, Lb/i/a/c/x2/k0/h0$b;->b:Landroid/util/SparseArray;

    invoke-virtual {v8}, Landroid/util/SparseArray;->clear()V

    .line 39
    iget-object v8, v0, Lb/i/a/c/x2/k0/h0$b;->c:Landroid/util/SparseIntArray;

    invoke-virtual {v8}, Landroid/util/SparseIntArray;->clear()V

    .line 40
    invoke-virtual/range {p1 .. p1}, Lb/i/a/c/f3/x;->a()I

    move-result v8

    :goto_2
    if-lez v8, :cond_1c

    .line 41
    iget-object v14, v0, Lb/i/a/c/x2/k0/h0$b;->a:Lb/i/a/c/f3/w;

    const/4 v12, 0x5

    invoke-virtual {v1, v14, v12}, Lb/i/a/c/f3/x;->d(Lb/i/a/c/f3/w;I)V

    .line 42
    iget-object v14, v0, Lb/i/a/c/x2/k0/h0$b;->a:Lb/i/a/c/f3/w;

    const/16 v6, 0x8

    invoke-virtual {v14, v6}, Lb/i/a/c/f3/w;->g(I)I

    move-result v6

    .line 43
    iget-object v14, v0, Lb/i/a/c/x2/k0/h0$b;->a:Lb/i/a/c/f3/w;

    invoke-virtual {v14, v7}, Lb/i/a/c/f3/w;->m(I)V

    .line 44
    iget-object v14, v0, Lb/i/a/c/x2/k0/h0$b;->a:Lb/i/a/c/f3/w;

    invoke-virtual {v14, v10}, Lb/i/a/c/f3/w;->g(I)I

    move-result v14

    .line 45
    iget-object v10, v0, Lb/i/a/c/x2/k0/h0$b;->a:Lb/i/a/c/f3/w;

    invoke-virtual {v10, v9}, Lb/i/a/c/f3/w;->m(I)V

    .line 46
    iget-object v10, v0, Lb/i/a/c/x2/k0/h0$b;->a:Lb/i/a/c/f3/w;

    invoke-virtual {v10, v11}, Lb/i/a/c/f3/w;->g(I)I

    move-result v10

    .line 47
    iget v11, v1, Lb/i/a/c/f3/x;->b:I

    add-int v15, v10, v11

    const/4 v3, -0x1

    const/16 v17, 0x0

    const/16 v18, 0x0

    .line 48
    :goto_3
    iget v5, v1, Lb/i/a/c/f3/x;->b:I

    if-ge v5, v15, :cond_13

    .line 49
    invoke-virtual/range {p1 .. p1}, Lb/i/a/c/f3/x;->t()I

    move-result v5

    .line 50
    invoke-virtual/range {p1 .. p1}, Lb/i/a/c/f3/x;->t()I

    move-result v16

    .line 51
    iget v9, v1, Lb/i/a/c/f3/x;->b:I

    add-int v9, v9, v16

    if-le v9, v15, :cond_5

    goto/16 :goto_b

    :cond_5
    const/16 v7, 0x59

    if-ne v5, v12, :cond_9

    .line 52
    invoke-virtual/range {p1 .. p1}, Lb/i/a/c/f3/x;->u()J

    move-result-wide v19

    const-wide/32 v21, 0x41432d33

    cmp-long v5, v19, v21

    if-nez v5, :cond_6

    goto :goto_4

    :cond_6
    const-wide/32 v21, 0x45414333

    cmp-long v5, v19, v21

    if-nez v5, :cond_7

    goto :goto_6

    :cond_7
    const-wide/32 v21, 0x41432d34

    cmp-long v5, v19, v21

    if-nez v5, :cond_8

    goto :goto_7

    :cond_8
    const-wide/32 v21, 0x48455643

    cmp-long v5, v19, v21

    if-nez v5, :cond_a

    const/16 v3, 0x24

    goto :goto_5

    :cond_9
    const/16 v12, 0x6a

    if-ne v5, v12, :cond_b

    :goto_4
    const/16 v3, 0x81

    :cond_a
    :goto_5
    const/4 v12, 0x3

    goto :goto_8

    :cond_b
    const/16 v12, 0x7a

    if-ne v5, v12, :cond_c

    :goto_6
    const/16 v3, 0x87

    goto :goto_5

    :cond_c
    const/16 v12, 0x7f

    if-ne v5, v12, :cond_d

    .line 53
    invoke-virtual/range {p1 .. p1}, Lb/i/a/c/f3/x;->t()I

    move-result v5

    if-ne v5, v13, :cond_a

    :goto_7
    const/16 v3, 0xac

    goto :goto_5

    :cond_d
    const/16 v12, 0x7b

    if-ne v5, v12, :cond_e

    const/16 v3, 0x8a

    goto :goto_5

    :cond_e
    const/16 v12, 0xa

    if-ne v5, v12, :cond_f

    const/4 v12, 0x3

    .line 54
    invoke-virtual {v1, v12}, Lb/i/a/c/f3/x;->q(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v17

    :goto_8
    move/from16 v21, v2

    move-object/from16 v20, v4

    move/from16 v22, v14

    const/4 v12, 0x4

    goto :goto_a

    :cond_f
    const/4 v12, 0x3

    if-ne v5, v7, :cond_11

    .line 55
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 56
    :goto_9
    iget v5, v1, Lb/i/a/c/f3/x;->b:I

    if-ge v5, v9, :cond_10

    .line 57
    invoke-virtual {v1, v12}, Lb/i/a/c/f3/x;->q(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    .line 58
    invoke-virtual/range {p1 .. p1}, Lb/i/a/c/f3/x;->t()I

    move-result v7

    const/4 v12, 0x4

    new-array v13, v12, [B

    move-object/from16 v20, v4

    .line 59
    iget-object v4, v1, Lb/i/a/c/f3/x;->a:[B

    move/from16 v21, v2

    iget v2, v1, Lb/i/a/c/f3/x;->b:I

    move/from16 v22, v14

    const/4 v14, 0x0

    invoke-static {v4, v2, v13, v14, v12}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 60
    iget v2, v1, Lb/i/a/c/f3/x;->b:I

    add-int/2addr v2, v12

    iput v2, v1, Lb/i/a/c/f3/x;->b:I

    .line 61
    new-instance v2, Lb/i/a/c/x2/k0/i0$a;

    invoke-direct {v2, v5, v7, v13}, Lb/i/a/c/x2/k0/i0$a;-><init>(Ljava/lang/String;I[B)V

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v4, v20

    move/from16 v2, v21

    move/from16 v14, v22

    const/16 v7, 0x59

    const/4 v12, 0x3

    const/16 v13, 0x15

    goto :goto_9

    :cond_10
    move/from16 v21, v2

    move-object/from16 v20, v4

    move/from16 v22, v14

    const/4 v12, 0x4

    move-object/from16 v18, v3

    const/16 v3, 0x59

    goto :goto_a

    :cond_11
    move/from16 v21, v2

    move-object/from16 v20, v4

    move/from16 v22, v14

    const/4 v12, 0x4

    const/16 v2, 0x6f

    if-ne v5, v2, :cond_12

    const/16 v2, 0x101

    const/16 v3, 0x101

    .line 62
    :cond_12
    :goto_a
    iget v2, v1, Lb/i/a/c/f3/x;->b:I

    sub-int/2addr v9, v2

    .line 63
    invoke-virtual {v1, v9}, Lb/i/a/c/f3/x;->F(I)V

    move-object/from16 v4, v20

    move/from16 v2, v21

    move/from16 v14, v22

    const/4 v7, 0x3

    const/4 v9, 0x4

    const/4 v12, 0x5

    const/16 v13, 0x15

    goto/16 :goto_3

    :cond_13
    :goto_b
    move/from16 v21, v2

    move-object/from16 v20, v4

    move/from16 v22, v14

    const/4 v12, 0x4

    .line 64
    invoke-virtual {v1, v15}, Lb/i/a/c/f3/x;->E(I)V

    .line 65
    new-instance v2, Lb/i/a/c/x2/k0/i0$b;

    .line 66
    iget-object v4, v1, Lb/i/a/c/f3/x;->a:[B

    .line 67
    invoke-static {v4, v11, v15}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v4

    move-object/from16 v5, v17

    move-object/from16 v7, v18

    invoke-direct {v2, v3, v5, v7, v4}, Lb/i/a/c/x2/k0/i0$b;-><init>(ILjava/lang/String;Ljava/util/List;[B)V

    const/4 v4, 0x6

    if-eq v6, v4, :cond_14

    const/4 v4, 0x5

    if-ne v6, v4, :cond_15

    :cond_14
    move v6, v3

    :cond_15
    add-int/lit8 v10, v10, 0x5

    sub-int/2addr v8, v10

    .line 68
    iget-object v3, v0, Lb/i/a/c/x2/k0/h0$b;->e:Lb/i/a/c/x2/k0/h0;

    .line 69
    iget v4, v3, Lb/i/a/c/x2/k0/h0;->a:I

    const/4 v5, 0x2

    if-ne v4, v5, :cond_16

    move v4, v6

    goto :goto_c

    :cond_16
    move/from16 v4, v22

    .line 70
    :goto_c
    iget-object v3, v3, Lb/i/a/c/x2/k0/h0;->h:Landroid/util/SparseBooleanArray;

    .line 71
    invoke-virtual {v3, v4}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v3

    if-eqz v3, :cond_17

    const/16 v7, 0x15

    goto :goto_f

    .line 72
    :cond_17
    iget-object v3, v0, Lb/i/a/c/x2/k0/h0$b;->e:Lb/i/a/c/x2/k0/h0;

    .line 73
    iget v7, v3, Lb/i/a/c/x2/k0/h0;->a:I

    if-ne v7, v5, :cond_18

    const/16 v7, 0x15

    if-ne v6, v7, :cond_19

    .line 74
    iget-object v2, v3, Lb/i/a/c/x2/k0/h0;->q:Lb/i/a/c/x2/k0/i0;

    goto :goto_d

    :cond_18
    const/16 v7, 0x15

    .line 75
    :cond_19
    iget-object v3, v3, Lb/i/a/c/x2/k0/h0;->f:Lb/i/a/c/x2/k0/i0$c;

    .line 76
    invoke-interface {v3, v6, v2}, Lb/i/a/c/x2/k0/i0$c;->a(ILb/i/a/c/x2/k0/i0$b;)Lb/i/a/c/x2/k0/i0;

    move-result-object v2

    .line 77
    :goto_d
    iget-object v3, v0, Lb/i/a/c/x2/k0/h0$b;->e:Lb/i/a/c/x2/k0/h0;

    .line 78
    iget v3, v3, Lb/i/a/c/x2/k0/h0;->a:I

    if-ne v3, v5, :cond_1a

    .line 79
    iget-object v3, v0, Lb/i/a/c/x2/k0/h0$b;->c:Landroid/util/SparseIntArray;

    const/16 v5, 0x2000

    .line 80
    invoke-virtual {v3, v4, v5}, Landroid/util/SparseIntArray;->get(II)I

    move-result v3

    move/from16 v5, v22

    if-ge v5, v3, :cond_1b

    goto :goto_e

    :cond_1a
    move/from16 v5, v22

    .line 81
    :goto_e
    iget-object v3, v0, Lb/i/a/c/x2/k0/h0$b;->c:Landroid/util/SparseIntArray;

    invoke-virtual {v3, v4, v5}, Landroid/util/SparseIntArray;->put(II)V

    .line 82
    iget-object v3, v0, Lb/i/a/c/x2/k0/h0$b;->b:Landroid/util/SparseArray;

    invoke-virtual {v3, v4, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_1b
    :goto_f
    move-object/from16 v4, v20

    move/from16 v2, v21

    const/4 v3, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x3

    const/4 v9, 0x4

    const/16 v10, 0xd

    const/16 v11, 0xc

    const/16 v13, 0x15

    const/16 v15, 0x2000

    goto/16 :goto_2

    :cond_1c
    move/from16 v21, v2

    move-object/from16 v20, v4

    .line 83
    iget-object v1, v0, Lb/i/a/c/x2/k0/h0$b;->c:Landroid/util/SparseIntArray;

    invoke-virtual {v1}, Landroid/util/SparseIntArray;->size()I

    move-result v1

    const/4 v14, 0x0

    :goto_10
    if-ge v14, v1, :cond_1f

    .line 84
    iget-object v2, v0, Lb/i/a/c/x2/k0/h0$b;->c:Landroid/util/SparseIntArray;

    invoke-virtual {v2, v14}, Landroid/util/SparseIntArray;->keyAt(I)I

    move-result v2

    .line 85
    iget-object v3, v0, Lb/i/a/c/x2/k0/h0$b;->c:Landroid/util/SparseIntArray;

    invoke-virtual {v3, v14}, Landroid/util/SparseIntArray;->valueAt(I)I

    move-result v3

    .line 86
    iget-object v4, v0, Lb/i/a/c/x2/k0/h0$b;->e:Lb/i/a/c/x2/k0/h0;

    .line 87
    iget-object v4, v4, Lb/i/a/c/x2/k0/h0;->h:Landroid/util/SparseBooleanArray;

    const/4 v5, 0x1

    .line 88
    invoke-virtual {v4, v2, v5}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 89
    iget-object v4, v0, Lb/i/a/c/x2/k0/h0$b;->e:Lb/i/a/c/x2/k0/h0;

    .line 90
    iget-object v4, v4, Lb/i/a/c/x2/k0/h0;->i:Landroid/util/SparseBooleanArray;

    .line 91
    invoke-virtual {v4, v3, v5}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 92
    iget-object v4, v0, Lb/i/a/c/x2/k0/h0$b;->b:Landroid/util/SparseArray;

    invoke-virtual {v4, v14}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lb/i/a/c/x2/k0/i0;

    if-eqz v4, :cond_1e

    .line 93
    iget-object v5, v0, Lb/i/a/c/x2/k0/h0$b;->e:Lb/i/a/c/x2/k0/h0;

    .line 94
    iget-object v6, v5, Lb/i/a/c/x2/k0/h0;->q:Lb/i/a/c/x2/k0/i0;

    if-eq v4, v6, :cond_1d

    .line 95
    iget-object v5, v5, Lb/i/a/c/x2/k0/h0;->l:Lb/i/a/c/x2/j;

    .line 96
    new-instance v6, Lb/i/a/c/x2/k0/i0$d;

    move/from16 v7, v21

    const/16 v8, 0x2000

    invoke-direct {v6, v7, v2, v8}, Lb/i/a/c/x2/k0/i0$d;-><init>(III)V

    move-object/from16 v2, v20

    .line 97
    invoke-interface {v4, v2, v5, v6}, Lb/i/a/c/x2/k0/i0;->a(Lb/i/a/c/f3/d0;Lb/i/a/c/x2/j;Lb/i/a/c/x2/k0/i0$d;)V

    goto :goto_11

    :cond_1d
    move-object/from16 v2, v20

    move/from16 v7, v21

    const/16 v8, 0x2000

    .line 98
    :goto_11
    iget-object v5, v0, Lb/i/a/c/x2/k0/h0$b;->e:Lb/i/a/c/x2/k0/h0;

    .line 99
    iget-object v5, v5, Lb/i/a/c/x2/k0/h0;->g:Landroid/util/SparseArray;

    .line 100
    invoke-virtual {v5, v3, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_12

    :cond_1e
    move-object/from16 v2, v20

    move/from16 v7, v21

    const/16 v8, 0x2000

    :goto_12
    add-int/lit8 v14, v14, 0x1

    move-object/from16 v20, v2

    move/from16 v21, v7

    goto :goto_10

    .line 101
    :cond_1f
    iget-object v1, v0, Lb/i/a/c/x2/k0/h0$b;->e:Lb/i/a/c/x2/k0/h0;

    .line 102
    iget v2, v1, Lb/i/a/c/x2/k0/h0;->a:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_20

    .line 103
    iget-boolean v2, v1, Lb/i/a/c/x2/k0/h0;->n:Z

    if-nez v2, :cond_22

    .line 104
    iget-object v1, v1, Lb/i/a/c/x2/k0/h0;->l:Lb/i/a/c/x2/j;

    .line 105
    invoke-interface {v1}, Lb/i/a/c/x2/j;->j()V

    .line 106
    iget-object v1, v0, Lb/i/a/c/x2/k0/h0$b;->e:Lb/i/a/c/x2/k0/h0;

    const/4 v2, 0x0

    .line 107
    iput v2, v1, Lb/i/a/c/x2/k0/h0;->m:I

    const/4 v3, 0x1

    .line 108
    iput-boolean v3, v1, Lb/i/a/c/x2/k0/h0;->n:Z

    goto :goto_14

    :cond_20
    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 109
    iget-object v1, v1, Lb/i/a/c/x2/k0/h0;->g:Landroid/util/SparseArray;

    .line 110
    iget v4, v0, Lb/i/a/c/x2/k0/h0$b;->d:I

    invoke-virtual {v1, v4}, Landroid/util/SparseArray;->remove(I)V

    .line 111
    iget-object v1, v0, Lb/i/a/c/x2/k0/h0$b;->e:Lb/i/a/c/x2/k0/h0;

    .line 112
    iget v4, v1, Lb/i/a/c/x2/k0/h0;->a:I

    if-ne v4, v3, :cond_21

    const/4 v5, 0x0

    goto :goto_13

    .line 113
    :cond_21
    iget v2, v1, Lb/i/a/c/x2/k0/h0;->m:I

    const/4 v4, -0x1

    add-int/lit8 v5, v2, -0x1

    .line 114
    :goto_13
    iput v5, v1, Lb/i/a/c/x2/k0/h0;->m:I

    if-nez v5, :cond_22

    .line 115
    iget-object v1, v1, Lb/i/a/c/x2/k0/h0;->l:Lb/i/a/c/x2/j;

    .line 116
    invoke-interface {v1}, Lb/i/a/c/x2/j;->j()V

    .line 117
    iget-object v1, v0, Lb/i/a/c/x2/k0/h0$b;->e:Lb/i/a/c/x2/k0/h0;

    .line 118
    iput-boolean v3, v1, Lb/i/a/c/x2/k0/h0;->n:Z

    :cond_22
    :goto_14
    return-void
.end method
