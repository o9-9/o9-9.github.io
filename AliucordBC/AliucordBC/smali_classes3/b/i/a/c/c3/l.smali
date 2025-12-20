.class public abstract Lb/i/a/c/c3/l;
.super Lb/i/a/c/c3/q;
.source "MappingTrackSelector.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/i/a/c/c3/l$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lb/i/a/c/c3/q;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    check-cast p1, Lb/i/a/c/c3/l$a;

    return-void
.end method

.method public final b([Lb/i/a/c/g2;Lb/i/a/c/a3/o0;Lb/i/a/c/a3/a0$a;Lb/i/a/c/o2;)Lb/i/a/c/c3/r;
    .locals 53
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    .line 1
    array-length v2, v0

    const/4 v3, 0x1

    add-int/2addr v2, v3

    new-array v2, v2, [I

    .line 2
    array-length v4, v0

    add-int/2addr v4, v3

    new-array v5, v4, [[Lb/i/a/c/a3/n0;

    .line 3
    array-length v6, v0

    add-int/2addr v6, v3

    new-array v6, v6, [[[I

    const/4 v14, 0x0

    const/4 v7, 0x0

    :goto_0
    if-ge v7, v4, :cond_0

    .line 4
    iget v8, v1, Lb/i/a/c/a3/o0;->k:I

    new-array v9, v8, [Lb/i/a/c/a3/n0;

    aput-object v9, v5, v7

    .line 5
    new-array v8, v8, [[I

    aput-object v8, v6, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    .line 6
    :cond_0
    array-length v4, v0

    new-array v15, v4, [I

    const/4 v7, 0x0

    :goto_1
    if-ge v7, v4, :cond_1

    .line 7
    aget-object v8, v0, v7

    invoke-interface {v8}, Lb/i/a/c/g2;->p()I

    move-result v8

    aput v8, v15, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    .line 8
    :goto_2
    iget v7, v1, Lb/i/a/c/a3/o0;->k:I

    if-ge v4, v7, :cond_a

    .line 9
    iget-object v7, v1, Lb/i/a/c/a3/o0;->l:[Lb/i/a/c/a3/n0;

    aget-object v7, v7, v4

    .line 10
    iget-object v8, v7, Lb/i/a/c/a3/n0;->l:[Lb/i/a/c/j1;

    aget-object v8, v8, v14

    .line 11
    iget-object v8, v8, Lb/i/a/c/j1;->w:Ljava/lang/String;

    invoke-static {v8}, Lb/i/a/c/f3/t;->g(Ljava/lang/String;)I

    move-result v8

    const/4 v9, 0x5

    if-ne v8, v9, :cond_2

    const/4 v8, 0x1

    goto :goto_3

    :cond_2
    const/4 v8, 0x0

    .line 12
    :goto_3
    array-length v9, v0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x1

    .line 13
    :goto_4
    array-length v13, v0

    if-ge v10, v13, :cond_7

    .line 14
    aget-object v13, v0, v10

    const/4 v3, 0x0

    .line 15
    :goto_5
    iget v1, v7, Lb/i/a/c/a3/n0;->k:I

    if-ge v14, v1, :cond_3

    .line 16
    iget-object v1, v7, Lb/i/a/c/a3/n0;->l:[Lb/i/a/c/j1;

    aget-object v1, v1, v14

    .line 17
    invoke-interface {v13, v1}, Lb/i/a/c/g2;->a(Lb/i/a/c/j1;)I

    move-result v1

    and-int/lit8 v1, v1, 0x7

    .line 18
    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    move-result v3

    add-int/lit8 v14, v14, 0x1

    goto :goto_5

    .line 19
    :cond_3
    aget v1, v2, v10

    if-nez v1, :cond_4

    const/4 v1, 0x1

    goto :goto_6

    :cond_4
    const/4 v1, 0x0

    :goto_6
    if-gt v3, v11, :cond_5

    if-ne v3, v11, :cond_6

    if-eqz v8, :cond_6

    if-nez v12, :cond_6

    if-eqz v1, :cond_6

    :cond_5
    move v12, v1

    move v11, v3

    move v9, v10

    :cond_6
    add-int/lit8 v10, v10, 0x1

    move-object/from16 v1, p2

    const/4 v3, 0x1

    const/4 v14, 0x0

    goto :goto_4

    .line 20
    :cond_7
    array-length v1, v0

    if-ne v9, v1, :cond_8

    .line 21
    iget v1, v7, Lb/i/a/c/a3/n0;->k:I

    new-array v1, v1, [I

    goto :goto_8

    .line 22
    :cond_8
    aget-object v1, v0, v9

    .line 23
    iget v3, v7, Lb/i/a/c/a3/n0;->k:I

    new-array v3, v3, [I

    const/4 v8, 0x0

    .line 24
    :goto_7
    iget v10, v7, Lb/i/a/c/a3/n0;->k:I

    if-ge v8, v10, :cond_9

    .line 25
    iget-object v10, v7, Lb/i/a/c/a3/n0;->l:[Lb/i/a/c/j1;

    aget-object v10, v10, v8

    .line 26
    invoke-interface {v1, v10}, Lb/i/a/c/g2;->a(Lb/i/a/c/j1;)I

    move-result v10

    aput v10, v3, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_7

    :cond_9
    move-object v1, v3

    .line 27
    :goto_8
    aget v3, v2, v9

    .line 28
    aget-object v8, v5, v9

    aput-object v7, v8, v3

    .line 29
    aget-object v7, v6, v9

    aput-object v1, v7, v3

    .line 30
    aget v1, v2, v9

    const/4 v3, 0x1

    add-int/2addr v1, v3

    aput v1, v2, v9

    add-int/lit8 v4, v4, 0x1

    move-object/from16 v1, p2

    const/4 v3, 0x1

    const/4 v14, 0x0

    goto/16 :goto_2

    .line 31
    :cond_a
    array-length v1, v0

    new-array v10, v1, [Lb/i/a/c/a3/o0;

    .line 32
    array-length v1, v0

    new-array v8, v1, [Ljava/lang/String;

    .line 33
    array-length v1, v0

    new-array v9, v1, [I

    const/4 v1, 0x0

    .line 34
    :goto_9
    array-length v3, v0

    if-ge v1, v3, :cond_b

    .line 35
    aget v3, v2, v1

    .line 36
    new-instance v4, Lb/i/a/c/a3/o0;

    aget-object v7, v5, v1

    .line 37
    invoke-static {v7, v3}, Lb/i/a/c/f3/e0;->D([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [Lb/i/a/c/a3/n0;

    invoke-direct {v4, v7}, Lb/i/a/c/a3/o0;-><init>([Lb/i/a/c/a3/n0;)V

    aput-object v4, v10, v1

    .line 38
    aget-object v4, v6, v1

    .line 39
    invoke-static {v4, v3}, Lb/i/a/c/f3/e0;->D([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [[I

    aput-object v3, v6, v1

    .line 40
    aget-object v3, v0, v1

    invoke-interface {v3}, Lb/i/a/c/g2;->getName()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v8, v1

    .line 41
    aget-object v3, v0, v1

    check-cast v3, Lb/i/a/c/v0;

    .line 42
    iget v3, v3, Lb/i/a/c/v0;->j:I

    .line 43
    aput v3, v9, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_9

    .line 44
    :cond_b
    array-length v1, v0

    aget v1, v2, v1

    .line 45
    new-instance v13, Lb/i/a/c/a3/o0;

    array-length v0, v0

    aget-object v0, v5, v0

    .line 46
    invoke-static {v0, v1}, Lb/i/a/c/f3/e0;->D([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lb/i/a/c/a3/n0;

    invoke-direct {v13, v0}, Lb/i/a/c/a3/o0;-><init>([Lb/i/a/c/a3/n0;)V

    .line 47
    new-instance v0, Lb/i/a/c/c3/l$a;

    move-object v7, v0

    move-object v11, v15

    move-object v12, v6

    invoke-direct/range {v7 .. v13}, Lb/i/a/c/c3/l$a;-><init>([Ljava/lang/String;[I[Lb/i/a/c/a3/o0;[I[[[ILb/i/a/c/a3/o0;)V

    .line 48
    move-object/from16 v1, p0

    check-cast v1, Lb/i/a/c/c3/h;

    .line 49
    iget-object v2, v1, Lb/i/a/c/c3/h;->f:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb/i/a/c/c3/h$d;

    .line 50
    iget v3, v0, Lb/i/a/c/c3/l$a;->a:I

    .line 51
    new-array v4, v3, [Lb/i/a/c/c3/j$a;

    move-object v9, v0

    move-object v10, v2

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    :goto_a
    const/4 v11, 0x2

    if-ge v5, v3, :cond_27

    .line 52
    iget-object v14, v9, Lb/i/a/c/c3/l$a;->b:[I

    aget v14, v14, v5

    if-ne v11, v14, :cond_26

    if-nez v8, :cond_24

    .line 53
    iget-object v8, v9, Lb/i/a/c/c3/l$a;->c:[Lb/i/a/c/a3/o0;

    aget-object v8, v8, v5

    .line 54
    aget-object v9, v6, v5

    aget v14, v15, v5

    .line 55
    iget-boolean v13, v10, Lb/i/a/c/c3/p;->F:Z

    if-nez v13, :cond_1a

    iget-boolean v13, v10, Lb/i/a/c/c3/p;->E:Z

    if-nez v13, :cond_1a

    .line 56
    iget-boolean v13, v10, Lb/i/a/c/c3/h$d;->M:Z

    if-eqz v13, :cond_c

    const/16 v13, 0x18

    goto :goto_b

    :cond_c
    const/16 v13, 0x10

    .line 57
    :goto_b
    iget-boolean v12, v10, Lb/i/a/c/c3/h$d;->L:Z

    if-eqz v12, :cond_d

    and-int v12, v14, v13

    if-eqz v12, :cond_d

    const/4 v12, 0x1

    goto :goto_c

    :cond_d
    const/4 v12, 0x0

    :goto_c
    move-object v14, v10

    const/4 v10, 0x0

    .line 58
    :goto_d
    iget v11, v8, Lb/i/a/c/a3/o0;->k:I

    if-ge v10, v11, :cond_1a

    .line 59
    iget-object v11, v8, Lb/i/a/c/a3/o0;->l:[Lb/i/a/c/a3/n0;

    aget-object v11, v11, v10

    .line 60
    aget-object v28, v9, v10

    move-object/from16 v29, v1

    iget v1, v14, Lb/i/a/c/c3/p;->k:I

    move-object/from16 v30, v15

    iget v15, v14, Lb/i/a/c/c3/p;->l:I

    move-object/from16 v31, v6

    iget v6, v14, Lb/i/a/c/c3/p;->m:I

    move/from16 v32, v3

    iget v3, v14, Lb/i/a/c/c3/p;->n:I

    move/from16 v33, v7

    iget v7, v14, Lb/i/a/c/c3/p;->o:I

    move-object/from16 v34, v0

    iget v0, v14, Lb/i/a/c/c3/p;->p:I

    move-object/from16 v35, v4

    iget v4, v14, Lb/i/a/c/c3/p;->q:I

    move/from16 v36, v5

    iget v5, v14, Lb/i/a/c/c3/p;->r:I

    move-object/from16 v37, v9

    iget v9, v14, Lb/i/a/c/c3/p;->s:I

    move-object/from16 v38, v2

    iget v2, v14, Lb/i/a/c/c3/p;->t:I

    iget-boolean v14, v14, Lb/i/a/c/c3/p;->u:Z

    move-object/from16 v39, v8

    .line 61
    iget v8, v11, Lb/i/a/c/a3/n0;->k:I

    move/from16 v40, v10

    const/4 v10, 0x2

    if-ge v8, v10, :cond_e

    .line 62
    sget-object v0, Lb/i/a/c/c3/h;->b:[I

    goto :goto_e

    .line 63
    :cond_e
    invoke-static {v11, v9, v2, v14}, Lb/i/a/c/c3/h;->d(Lb/i/a/c/a3/n0;IIZ)Ljava/util/List;

    move-result-object v2

    .line 64
    move-object v8, v2

    check-cast v8, Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v9

    if-ge v9, v10, :cond_f

    .line 65
    sget-object v0, Lb/i/a/c/c3/h;->b:[I

    :goto_e
    move/from16 v42, v12

    goto/16 :goto_14

    :cond_f
    if-nez v12, :cond_15

    .line 66
    new-instance v9, Ljava/util/HashSet;

    invoke-direct {v9}, Ljava/util/HashSet;-><init>()V

    move/from16 v42, v12

    const/4 v10, 0x0

    const/4 v14, 0x0

    const/16 v41, 0x0

    .line 67
    :goto_f
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v12

    if-ge v14, v12, :cond_14

    .line 68
    invoke-virtual {v8, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Integer;

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v12

    move-object/from16 v43, v2

    .line 69
    iget-object v2, v11, Lb/i/a/c/a3/n0;->l:[Lb/i/a/c/j1;

    aget-object v2, v2, v12

    .line 70
    iget-object v2, v2, Lb/i/a/c/j1;->w:Ljava/lang/String;

    .line 71
    invoke-virtual {v9, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_12

    move-object/from16 v44, v9

    move/from16 v45, v14

    const/4 v9, 0x0

    const/4 v12, 0x0

    .line 72
    :goto_10
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v14

    if-ge v12, v14, :cond_11

    .line 73
    invoke-virtual {v8, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Integer;

    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    move-result v14

    move-object/from16 v46, v8

    .line 74
    iget-object v8, v11, Lb/i/a/c/a3/n0;->l:[Lb/i/a/c/j1;

    aget-object v16, v8, v14

    .line 75
    aget v18, v28, v14

    move-object/from16 v17, v2

    move/from16 v19, v13

    move/from16 v20, v1

    move/from16 v21, v15

    move/from16 v22, v6

    move/from16 v23, v3

    move/from16 v24, v7

    move/from16 v25, v0

    move/from16 v26, v4

    move/from16 v27, v5

    .line 76
    invoke-static/range {v16 .. v27}, Lb/i/a/c/c3/h;->f(Lb/i/a/c/j1;Ljava/lang/String;IIIIIIIIII)Z

    move-result v8

    if-eqz v8, :cond_10

    add-int/lit8 v9, v9, 0x1

    :cond_10
    add-int/lit8 v12, v12, 0x1

    move-object/from16 v8, v46

    goto :goto_10

    :cond_11
    move-object/from16 v46, v8

    if-le v9, v10, :cond_13

    move-object/from16 v41, v2

    move v10, v9

    goto :goto_11

    :cond_12
    move-object/from16 v46, v8

    move-object/from16 v44, v9

    move/from16 v45, v14

    :cond_13
    :goto_11
    add-int/lit8 v14, v45, 0x1

    move-object/from16 v2, v43

    move-object/from16 v9, v44

    move-object/from16 v8, v46

    goto :goto_f

    :cond_14
    move-object/from16 v43, v2

    move-object/from16 v46, v8

    goto :goto_12

    :cond_15
    move-object/from16 v43, v2

    move-object/from16 v46, v8

    move/from16 v42, v12

    const/16 v41, 0x0

    .line 77
    :goto_12
    invoke-virtual/range {v46 .. v46}, Ljava/util/ArrayList;->size()I

    move-result v2

    :goto_13
    const/4 v8, -0x1

    add-int/2addr v2, v8

    if-ltz v2, :cond_17

    move-object/from16 v8, v46

    .line 78
    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    .line 79
    iget-object v10, v11, Lb/i/a/c/a3/n0;->l:[Lb/i/a/c/j1;

    aget-object v16, v10, v9

    .line 80
    aget v18, v28, v9

    move-object/from16 v17, v41

    move/from16 v19, v13

    move/from16 v20, v1

    move/from16 v21, v15

    move/from16 v22, v6

    move/from16 v23, v3

    move/from16 v24, v7

    move/from16 v25, v0

    move/from16 v26, v4

    move/from16 v27, v5

    .line 81
    invoke-static/range {v16 .. v27}, Lb/i/a/c/c3/h;->f(Lb/i/a/c/j1;Ljava/lang/String;IIIIIIIIII)Z

    move-result v9

    if-nez v9, :cond_16

    .line 82
    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :cond_16
    move-object/from16 v46, v8

    goto :goto_13

    :cond_17
    move-object/from16 v8, v46

    .line 83
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x2

    if-ge v0, v1, :cond_18

    sget-object v0, Lb/i/a/c/c3/h;->b:[I

    goto :goto_14

    :cond_18
    invoke-static/range {v43 .. v43}, Lb/i/a/f/e/o/f;->q1(Ljava/util/Collection;)[I

    move-result-object v0

    .line 84
    :goto_14
    array-length v1, v0

    if-lez v1, :cond_19

    .line 85
    new-instance v1, Lb/i/a/c/c3/j$a;

    invoke-direct {v1, v11, v0}, Lb/i/a/c/c3/j$a;-><init>(Lb/i/a/c/a3/n0;[I)V

    goto :goto_15

    :cond_19
    add-int/lit8 v10, v40, 0x1

    move-object/from16 v1, v29

    move-object/from16 v15, v30

    move-object/from16 v6, v31

    move/from16 v3, v32

    move/from16 v7, v33

    move-object/from16 v0, v34

    move-object/from16 v4, v35

    move/from16 v5, v36

    move-object/from16 v9, v37

    move-object/from16 v2, v38

    move-object v14, v2

    move-object/from16 v8, v39

    move/from16 v12, v42

    goto/16 :goto_d

    :cond_1a
    move-object/from16 v34, v0

    move-object/from16 v29, v1

    move-object/from16 v38, v2

    move/from16 v32, v3

    move-object/from16 v35, v4

    move/from16 v36, v5

    move-object/from16 v31, v6

    move/from16 v33, v7

    move-object/from16 v39, v8

    move-object/from16 v37, v9

    move-object/from16 v30, v15

    const/4 v1, 0x0

    :goto_15
    if-nez v1, :cond_22

    move-object/from16 v3, v39

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v12, -0x1

    .line 86
    :goto_16
    iget v4, v3, Lb/i/a/c/a3/o0;->k:I

    if-ge v2, v4, :cond_20

    .line 87
    iget-object v4, v3, Lb/i/a/c/a3/o0;->l:[Lb/i/a/c/a3/n0;

    aget-object v4, v4, v2

    move-object/from16 v5, v38

    .line 88
    iget v6, v5, Lb/i/a/c/c3/p;->s:I

    iget v7, v5, Lb/i/a/c/c3/p;->t:I

    iget-boolean v8, v5, Lb/i/a/c/c3/p;->u:Z

    .line 89
    invoke-static {v4, v6, v7, v8}, Lb/i/a/c/c3/h;->d(Lb/i/a/c/a3/n0;IIZ)Ljava/util/List;

    move-result-object v6

    .line 90
    aget-object v7, v37, v2

    move-object v8, v1

    move-object v1, v0

    const/4 v0, 0x0

    .line 91
    :goto_17
    iget v9, v4, Lb/i/a/c/a3/n0;->k:I

    if-ge v0, v9, :cond_1f

    .line 92
    iget-object v9, v4, Lb/i/a/c/a3/n0;->l:[Lb/i/a/c/j1;

    aget-object v9, v9, v0

    .line 93
    iget v10, v9, Lb/i/a/c/j1;->p:I

    and-int/lit16 v10, v10, 0x4000

    if-eqz v10, :cond_1b

    goto :goto_18

    .line 94
    :cond_1b
    aget v10, v7, v0

    iget-boolean v11, v5, Lb/i/a/c/c3/h$d;->R:Z

    invoke-static {v10, v11}, Lb/i/a/c/c3/h;->e(IZ)Z

    move-result v10

    if-eqz v10, :cond_1e

    .line 95
    new-instance v10, Lb/i/a/c/c3/h$h;

    aget v11, v7, v0

    .line 96
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    move-object v14, v6

    check-cast v14, Ljava/util/ArrayList;

    invoke-virtual {v14, v13}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v13

    invoke-direct {v10, v9, v5, v11, v13}, Lb/i/a/c/c3/h$h;-><init>(Lb/i/a/c/j1;Lb/i/a/c/c3/h$d;IZ)V

    .line 97
    iget-boolean v9, v10, Lb/i/a/c/c3/h$h;->j:Z

    if-nez v9, :cond_1c

    iget-boolean v9, v5, Lb/i/a/c/c3/h$d;->K:Z

    if-nez v9, :cond_1c

    goto :goto_18

    :cond_1c
    if-eqz v8, :cond_1d

    .line 98
    invoke-virtual {v10, v8}, Lb/i/a/c/c3/h$h;->f(Lb/i/a/c/c3/h$h;)I

    move-result v9

    if-lez v9, :cond_1e

    :cond_1d
    move v12, v0

    move-object v1, v4

    move-object v8, v10

    :cond_1e
    :goto_18
    add-int/lit8 v0, v0, 0x1

    goto :goto_17

    :cond_1f
    add-int/lit8 v2, v2, 0x1

    move-object v0, v1

    move-object/from16 v38, v5

    move-object v1, v8

    goto :goto_16

    :cond_20
    move-object/from16 v5, v38

    if-nez v0, :cond_21

    const/4 v13, 0x0

    goto :goto_19

    .line 99
    :cond_21
    new-instance v13, Lb/i/a/c/c3/j$a;

    const/4 v1, 0x1

    new-array v2, v1, [I

    const/4 v1, 0x0

    aput v12, v2, v1

    invoke-direct {v13, v0, v2}, Lb/i/a/c/c3/j$a;-><init>(Lb/i/a/c/a3/n0;[I)V

    :goto_19
    move-object v1, v13

    goto :goto_1a

    :cond_22
    move-object/from16 v5, v38

    .line 100
    :goto_1a
    aput-object v1, v35, v36

    .line 101
    aget-object v0, v35, v36

    if-eqz v0, :cond_23

    const/4 v0, 0x1

    goto :goto_1b

    :cond_23
    const/4 v0, 0x0

    :goto_1b
    move v8, v0

    move-object v10, v5

    move-object/from16 v0, v34

    goto :goto_1c

    :cond_24
    move-object/from16 v29, v1

    move/from16 v32, v3

    move-object/from16 v35, v4

    move/from16 v36, v5

    move-object/from16 v31, v6

    move/from16 v33, v7

    move-object/from16 v30, v15

    move-object v5, v2

    .line 102
    :goto_1c
    iget-object v1, v0, Lb/i/a/c/c3/l$a;->c:[Lb/i/a/c/a3/o0;

    aget-object v1, v1, v36

    .line 103
    iget v1, v1, Lb/i/a/c/a3/o0;->k:I

    if-lez v1, :cond_25

    const/4 v1, 0x1

    goto :goto_1d

    :cond_25
    const/4 v1, 0x0

    :goto_1d
    or-int v1, v33, v1

    move-object v9, v0

    move v7, v1

    goto :goto_1e

    :cond_26
    move-object/from16 v29, v1

    move/from16 v32, v3

    move-object/from16 v35, v4

    move/from16 v36, v5

    move-object/from16 v31, v6

    move/from16 v33, v7

    move-object/from16 v30, v15

    move-object v5, v2

    :goto_1e
    add-int/lit8 v1, v36, 0x1

    move-object v2, v5

    move-object/from16 v15, v30

    move-object/from16 v6, v31

    move/from16 v3, v32

    move-object/from16 v4, v35

    move v5, v1

    move-object/from16 v1, v29

    goto/16 :goto_a

    :cond_27
    move-object/from16 v29, v1

    move-object v5, v2

    move-object/from16 v35, v4

    move-object/from16 v31, v6

    move/from16 v33, v7

    move-object/from16 v30, v15

    move v4, v3

    const/4 v1, 0x0

    const/4 v2, -0x1

    const/4 v3, 0x0

    const/4 v6, 0x0

    :goto_1f
    if-ge v3, v4, :cond_3f

    .line 104
    iget-object v7, v9, Lb/i/a/c/c3/l$a;->b:[I

    aget v7, v7, v3

    const/4 v8, 0x1

    if-ne v8, v7, :cond_3d

    .line 105
    iget-boolean v7, v10, Lb/i/a/c/c3/h$d;->T:Z

    if-nez v7, :cond_29

    if-nez v33, :cond_28

    goto :goto_20

    :cond_28
    const/4 v7, 0x0

    goto :goto_21

    :cond_29
    :goto_20
    const/4 v7, 0x1

    .line 106
    :goto_21
    iget-object v8, v9, Lb/i/a/c/c3/l$a;->c:[Lb/i/a/c/a3/o0;

    aget-object v8, v8, v3

    .line 107
    aget-object v9, v31, v3

    aget v11, v30, v3

    const/4 v11, 0x0

    const/4 v12, -0x1

    const/4 v13, -0x1

    const/4 v14, 0x0

    .line 108
    :goto_22
    iget v15, v8, Lb/i/a/c/a3/o0;->k:I

    if-ge v14, v15, :cond_2f

    .line 109
    iget-object v15, v8, Lb/i/a/c/a3/o0;->l:[Lb/i/a/c/a3/n0;

    aget-object v15, v15, v14

    .line 110
    aget-object v16, v9, v14

    move/from16 v18, v12

    move/from16 v17, v13

    move-object v12, v11

    const/4 v11, 0x0

    .line 111
    :goto_23
    iget v13, v15, Lb/i/a/c/a3/n0;->k:I

    if-ge v11, v13, :cond_2e

    .line 112
    aget v13, v16, v11

    move-object/from16 v19, v6

    iget-boolean v6, v10, Lb/i/a/c/c3/h$d;->R:Z

    invoke-static {v13, v6}, Lb/i/a/c/c3/h;->e(IZ)Z

    move-result v6

    if-eqz v6, :cond_2c

    .line 113
    iget-object v6, v15, Lb/i/a/c/a3/n0;->l:[Lb/i/a/c/j1;

    aget-object v6, v6, v11

    .line 114
    new-instance v13, Lb/i/a/c/c3/h$b;

    move-object/from16 v20, v15

    aget v15, v16, v11

    invoke-direct {v13, v6, v10, v15}, Lb/i/a/c/c3/h$b;-><init>(Lb/i/a/c/j1;Lb/i/a/c/c3/h$d;I)V

    .line 115
    iget-boolean v6, v13, Lb/i/a/c/c3/h$b;->j:Z

    if-nez v6, :cond_2a

    iget-boolean v6, v10, Lb/i/a/c/c3/h$d;->N:Z

    if-nez v6, :cond_2a

    goto :goto_24

    :cond_2a
    if-eqz v12, :cond_2b

    .line 116
    invoke-virtual {v13, v12}, Lb/i/a/c/c3/h$b;->f(Lb/i/a/c/c3/h$b;)I

    move-result v6

    if-lez v6, :cond_2d

    :cond_2b
    move/from16 v17, v11

    move-object v12, v13

    move/from16 v18, v14

    goto :goto_24

    :cond_2c
    move-object/from16 v20, v15

    :cond_2d
    :goto_24
    add-int/lit8 v11, v11, 0x1

    move-object/from16 v6, v19

    move-object/from16 v15, v20

    goto :goto_23

    :cond_2e
    move-object/from16 v19, v6

    add-int/lit8 v14, v14, 0x1

    move-object v11, v12

    move/from16 v13, v17

    move/from16 v12, v18

    goto :goto_22

    :cond_2f
    move-object/from16 v19, v6

    const/4 v6, -0x1

    if-ne v12, v6, :cond_30

    move-object/from16 v34, v0

    move/from16 v16, v3

    move/from16 v32, v4

    move-object/from16 v38, v5

    const/4 v0, 0x0

    goto/16 :goto_29

    .line 117
    :cond_30
    iget-object v6, v8, Lb/i/a/c/a3/o0;->l:[Lb/i/a/c/a3/n0;

    aget-object v6, v6, v12

    .line 118
    iget-boolean v8, v10, Lb/i/a/c/c3/p;->F:Z

    if-nez v8, :cond_38

    iget-boolean v8, v10, Lb/i/a/c/c3/p;->E:Z

    if-nez v8, :cond_38

    if-eqz v7, :cond_38

    .line 119
    aget-object v7, v9, v12

    iget v8, v10, Lb/i/a/c/c3/p;->z:I

    iget-boolean v9, v10, Lb/i/a/c/c3/h$d;->O:Z

    iget-boolean v12, v10, Lb/i/a/c/c3/h$d;->P:Z

    iget-boolean v10, v10, Lb/i/a/c/c3/h$d;->Q:Z

    .line 120
    iget-object v14, v6, Lb/i/a/c/a3/n0;->l:[Lb/i/a/c/j1;

    aget-object v14, v14, v13

    .line 121
    iget v15, v6, Lb/i/a/c/a3/n0;->k:I

    new-array v15, v15, [I

    move-object/from16 v34, v0

    move/from16 v32, v4

    move-object/from16 v38, v5

    const/4 v0, 0x0

    const/4 v5, 0x0

    .line 122
    :goto_25
    iget v4, v6, Lb/i/a/c/a3/n0;->k:I

    if-ge v5, v4, :cond_37

    if-eq v5, v13, :cond_35

    .line 123
    iget-object v4, v6, Lb/i/a/c/a3/n0;->l:[Lb/i/a/c/j1;

    aget-object v4, v4, v5

    move/from16 v16, v3

    .line 124
    aget v3, v7, v5

    move-object/from16 v17, v7

    const/4 v7, 0x0

    .line 125
    invoke-static {v3, v7}, Lb/i/a/c/c3/h;->e(IZ)Z

    move-result v3

    if-eqz v3, :cond_34

    iget v3, v4, Lb/i/a/c/j1;->s:I

    const/4 v7, -0x1

    if-eq v3, v7, :cond_34

    if-gt v3, v8, :cond_34

    if-nez v10, :cond_31

    iget v3, v4, Lb/i/a/c/j1;->J:I

    if-eq v3, v7, :cond_34

    iget v7, v14, Lb/i/a/c/j1;->J:I

    if-ne v3, v7, :cond_34

    :cond_31
    if-nez v9, :cond_32

    iget-object v3, v4, Lb/i/a/c/j1;->w:Ljava/lang/String;

    if-eqz v3, :cond_34

    iget-object v7, v14, Lb/i/a/c/j1;->w:Ljava/lang/String;

    .line 126
    invoke-static {v3, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_34

    :cond_32
    if-nez v12, :cond_33

    iget v3, v4, Lb/i/a/c/j1;->K:I

    const/4 v4, -0x1

    if-eq v3, v4, :cond_34

    iget v4, v14, Lb/i/a/c/j1;->K:I

    if-ne v3, v4, :cond_34

    :cond_33
    const/4 v3, 0x1

    goto :goto_26

    :cond_34
    const/4 v3, 0x0

    :goto_26
    if-eqz v3, :cond_36

    goto :goto_27

    :cond_35
    move/from16 v16, v3

    move-object/from16 v17, v7

    :goto_27
    add-int/lit8 v3, v0, 0x1

    .line 127
    aput v5, v15, v0

    move v0, v3

    :cond_36
    add-int/lit8 v5, v5, 0x1

    move/from16 v3, v16

    move-object/from16 v7, v17

    goto :goto_25

    :cond_37
    move/from16 v16, v3

    .line 128
    invoke-static {v15, v0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    .line 129
    array-length v3, v0

    const/4 v4, 0x1

    if-le v3, v4, :cond_39

    .line 130
    new-instance v3, Lb/i/a/c/c3/j$a;

    invoke-direct {v3, v6, v0}, Lb/i/a/c/c3/j$a;-><init>(Lb/i/a/c/a3/n0;[I)V

    goto :goto_28

    :cond_38
    move-object/from16 v34, v0

    move/from16 v16, v3

    move/from16 v32, v4

    move-object/from16 v38, v5

    :cond_39
    const/4 v3, 0x0

    :goto_28
    if-nez v3, :cond_3a

    .line 131
    new-instance v3, Lb/i/a/c/c3/j$a;

    const/4 v0, 0x1

    new-array v4, v0, [I

    const/4 v0, 0x0

    aput v13, v4, v0

    invoke-direct {v3, v6, v4}, Lb/i/a/c/c3/j$a;-><init>(Lb/i/a/c/a3/n0;[I)V

    .line 132
    :cond_3a
    invoke-static {v11}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    invoke-static {v3, v11}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    :goto_29
    if-eqz v0, :cond_3e

    if-eqz v1, :cond_3b

    .line 134
    iget-object v3, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, Lb/i/a/c/c3/h$b;

    .line 135
    invoke-virtual {v3, v1}, Lb/i/a/c/c3/h$b;->f(Lb/i/a/c/c3/h$b;)I

    move-result v3

    if-lez v3, :cond_3e

    :cond_3b
    const/4 v1, -0x1

    if-eq v2, v1, :cond_3c

    const/4 v1, 0x0

    .line 136
    aput-object v1, v35, v2

    .line 137
    :cond_3c
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Lb/i/a/c/c3/j$a;

    .line 138
    aput-object v1, v35, v16

    .line 139
    iget-object v2, v1, Lb/i/a/c/c3/j$a;->a:Lb/i/a/c/a3/n0;

    iget-object v1, v1, Lb/i/a/c/c3/j$a;->b:[I

    const/4 v3, 0x0

    aget v1, v1, v3

    .line 140
    iget-object v2, v2, Lb/i/a/c/a3/n0;->l:[Lb/i/a/c/j1;

    aget-object v1, v2, v1

    .line 141
    iget-object v1, v1, Lb/i/a/c/j1;->n:Ljava/lang/String;

    .line 142
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Lb/i/a/c/c3/h$b;

    move-object v6, v1

    move/from16 v2, v16

    move-object v1, v0

    goto :goto_2a

    :cond_3d
    move-object/from16 v34, v0

    move/from16 v16, v3

    move/from16 v32, v4

    move-object/from16 v38, v5

    move-object/from16 v19, v6

    :cond_3e
    move-object/from16 v6, v19

    :goto_2a
    add-int/lit8 v3, v16, 0x1

    move/from16 v4, v32

    move-object/from16 v0, v34

    move-object v9, v0

    move-object/from16 v5, v38

    move-object v10, v5

    goto/16 :goto_1f

    :cond_3f
    move-object/from16 v34, v0

    move-object/from16 v38, v5

    move-object/from16 v19, v6

    move v3, v4

    const/4 v0, -0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_2b
    if-ge v1, v3, :cond_51

    move-object/from16 v4, v34

    .line 143
    iget-object v5, v4, Lb/i/a/c/c3/l$a;->b:[I

    aget v5, v5, v1

    const/4 v6, 0x1

    if-eq v5, v6, :cond_4f

    const/4 v6, 0x2

    if-eq v5, v6, :cond_4f

    const/4 v6, 0x3

    if-eq v5, v6, :cond_46

    .line 144
    iget-object v5, v4, Lb/i/a/c/c3/l$a;->c:[Lb/i/a/c/a3/o0;

    aget-object v5, v5, v1

    .line 145
    aget-object v6, v31, v1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    .line 146
    :goto_2c
    iget v11, v5, Lb/i/a/c/a3/o0;->k:I

    if-ge v9, v11, :cond_44

    .line 147
    iget-object v11, v5, Lb/i/a/c/a3/o0;->l:[Lb/i/a/c/a3/n0;

    aget-object v11, v11, v9

    .line 148
    aget-object v12, v6, v9

    move v13, v10

    move-object v10, v8

    move-object v8, v7

    const/4 v7, 0x0

    .line 149
    :goto_2d
    iget v14, v11, Lb/i/a/c/a3/n0;->k:I

    if-ge v7, v14, :cond_43

    .line 150
    aget v14, v12, v7

    move-object/from16 v16, v5

    move-object/from16 v15, v38

    iget-boolean v5, v15, Lb/i/a/c/c3/h$d;->R:Z

    invoke-static {v14, v5}, Lb/i/a/c/c3/h;->e(IZ)Z

    move-result v5

    if-eqz v5, :cond_41

    .line 151
    iget-object v5, v11, Lb/i/a/c/a3/n0;->l:[Lb/i/a/c/j1;

    aget-object v5, v5, v7

    .line 152
    new-instance v14, Lb/i/a/c/c3/h$c;

    move-object/from16 v17, v6

    aget v6, v12, v7

    invoke-direct {v14, v5, v6}, Lb/i/a/c/c3/h$c;-><init>(Lb/i/a/c/j1;I)V

    if-eqz v10, :cond_40

    .line 153
    invoke-virtual {v14, v10}, Lb/i/a/c/c3/h$c;->f(Lb/i/a/c/c3/h$c;)I

    move-result v5

    if-lez v5, :cond_42

    :cond_40
    move v13, v7

    move-object v8, v11

    move-object v10, v14

    goto :goto_2e

    :cond_41
    move-object/from16 v17, v6

    :cond_42
    :goto_2e
    add-int/lit8 v7, v7, 0x1

    move-object/from16 v38, v15

    move-object/from16 v5, v16

    move-object/from16 v6, v17

    goto :goto_2d

    :cond_43
    move-object/from16 v16, v5

    move-object/from16 v17, v6

    move-object/from16 v15, v38

    add-int/lit8 v9, v9, 0x1

    move-object v7, v8

    move-object v8, v10

    move v10, v13

    goto :goto_2c

    :cond_44
    move-object/from16 v15, v38

    if-nez v7, :cond_45

    const/4 v5, 0x0

    goto :goto_2f

    .line 154
    :cond_45
    new-instance v5, Lb/i/a/c/c3/j$a;

    const/4 v6, 0x1

    new-array v8, v6, [I

    const/4 v6, 0x0

    aput v10, v8, v6

    invoke-direct {v5, v7, v8}, Lb/i/a/c/c3/j$a;-><init>(Lb/i/a/c/a3/n0;[I)V

    .line 155
    :goto_2f
    aput-object v5, v35, v1

    move-object/from16 v11, v19

    goto/16 :goto_34

    :cond_46
    move-object/from16 v15, v38

    .line 156
    iget-object v5, v4, Lb/i/a/c/c3/l$a;->c:[Lb/i/a/c/a3/o0;

    aget-object v5, v5, v1

    .line 157
    aget-object v6, v31, v1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, -0x1

    const/4 v10, 0x0

    .line 158
    :goto_30
    iget v11, v5, Lb/i/a/c/a3/o0;->k:I

    if-ge v10, v11, :cond_4b

    .line 159
    iget-object v11, v5, Lb/i/a/c/a3/o0;->l:[Lb/i/a/c/a3/n0;

    aget-object v11, v11, v10

    .line 160
    aget-object v12, v6, v10

    move v13, v9

    move-object v9, v8

    move-object v8, v7

    const/4 v7, 0x0

    .line 161
    :goto_31
    iget v14, v11, Lb/i/a/c/a3/n0;->k:I

    if-ge v7, v14, :cond_4a

    .line 162
    aget v14, v12, v7

    move-object/from16 v16, v5

    iget-boolean v5, v15, Lb/i/a/c/c3/h$d;->R:Z

    invoke-static {v14, v5}, Lb/i/a/c/c3/h;->e(IZ)Z

    move-result v5

    if-eqz v5, :cond_48

    .line 163
    iget-object v5, v11, Lb/i/a/c/a3/n0;->l:[Lb/i/a/c/j1;

    aget-object v5, v5, v7

    .line 164
    new-instance v14, Lb/i/a/c/c3/h$g;

    move-object/from16 v17, v6

    aget v6, v12, v7

    move-object/from16 v18, v11

    move-object/from16 v11, v19

    invoke-direct {v14, v5, v15, v6, v11}, Lb/i/a/c/c3/h$g;-><init>(Lb/i/a/c/j1;Lb/i/a/c/c3/h$d;ILjava/lang/String;)V

    .line 165
    iget-boolean v5, v14, Lb/i/a/c/c3/h$g;->j:Z

    if-eqz v5, :cond_49

    if-eqz v9, :cond_47

    .line 166
    invoke-virtual {v14, v9}, Lb/i/a/c/c3/h$g;->f(Lb/i/a/c/c3/h$g;)I

    move-result v5

    if-lez v5, :cond_49

    :cond_47
    move v13, v7

    move-object v9, v14

    move-object/from16 v8, v18

    goto :goto_32

    :cond_48
    move-object/from16 v17, v6

    move-object/from16 v18, v11

    move-object/from16 v11, v19

    :cond_49
    :goto_32
    add-int/lit8 v7, v7, 0x1

    move-object/from16 v19, v11

    move-object/from16 v5, v16

    move-object/from16 v6, v17

    move-object/from16 v11, v18

    goto :goto_31

    :cond_4a
    move-object/from16 v16, v5

    move-object/from16 v17, v6

    move-object/from16 v11, v19

    add-int/lit8 v10, v10, 0x1

    move-object v7, v8

    move-object v8, v9

    move v9, v13

    goto :goto_30

    :cond_4b
    move-object/from16 v11, v19

    if-nez v7, :cond_4c

    const/4 v5, 0x0

    goto :goto_33

    .line 167
    :cond_4c
    new-instance v5, Lb/i/a/c/c3/j$a;

    const/4 v6, 0x1

    new-array v10, v6, [I

    const/4 v6, 0x0

    aput v9, v10, v6

    invoke-direct {v5, v7, v10}, Lb/i/a/c/c3/j$a;-><init>(Lb/i/a/c/a3/n0;[I)V

    .line 168
    invoke-static {v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    invoke-static {v5, v8}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v5

    :goto_33
    if-eqz v5, :cond_50

    if-eqz v2, :cond_4d

    .line 170
    iget-object v6, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v6, Lb/i/a/c/c3/h$g;

    .line 171
    invoke-virtual {v6, v2}, Lb/i/a/c/c3/h$g;->f(Lb/i/a/c/c3/h$g;)I

    move-result v6

    if-lez v6, :cond_50

    :cond_4d
    const/4 v2, -0x1

    if-eq v0, v2, :cond_4e

    const/4 v2, 0x0

    .line 172
    aput-object v2, v35, v0

    .line 173
    :cond_4e
    iget-object v0, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Lb/i/a/c/c3/j$a;

    aput-object v0, v35, v1

    .line 174
    iget-object v0, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Lb/i/a/c/c3/h$g;

    move-object v2, v0

    move v0, v1

    goto :goto_34

    :cond_4f
    move-object/from16 v11, v19

    move-object/from16 v15, v38

    :cond_50
    :goto_34
    add-int/lit8 v1, v1, 0x1

    move-object/from16 v34, v4

    move-object/from16 v19, v11

    move-object/from16 v38, v15

    goto/16 :goto_2b

    :cond_51
    move-object/from16 v4, v34

    move-object/from16 v15, v38

    const/4 v0, 0x0

    :goto_35
    if-ge v0, v3, :cond_5a

    .line 175
    aget-object v1, v35, v0

    .line 176
    iget-object v2, v4, Lb/i/a/c/c3/l$a;->b:[I

    aget v2, v2, v0

    .line 177
    iget-object v5, v15, Lb/i/a/c/c3/h$d;->V:Landroid/util/SparseBooleanArray;

    invoke-virtual {v5, v0}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v5

    if-nez v5, :cond_58

    .line 178
    iget-object v5, v15, Lb/i/a/c/c3/p;->H:Lb/i/b/b/r;

    .line 179
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v5, v2}, Lb/i/b/b/n;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_52

    goto :goto_39

    .line 180
    :cond_52
    iget-object v2, v4, Lb/i/a/c/c3/l$a;->c:[Lb/i/a/c/a3/o0;

    aget-object v2, v2, v0

    .line 181
    iget-object v5, v15, Lb/i/a/c/c3/h$d;->U:Landroid/util/SparseArray;

    .line 182
    invoke-virtual {v5, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map;

    if-eqz v5, :cond_53

    .line 183
    invoke-interface {v5, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_53

    const/4 v5, 0x1

    goto :goto_36

    :cond_53
    const/4 v5, 0x0

    :goto_36
    if-eqz v5, :cond_56

    .line 184
    iget-object v1, v15, Lb/i/a/c/c3/h$d;->U:Landroid/util/SparseArray;

    .line 185
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    if-eqz v1, :cond_54

    .line 186
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb/i/a/c/c3/h$f;

    goto :goto_37

    :cond_54
    const/4 v1, 0x0

    :goto_37
    if-nez v1, :cond_55

    goto :goto_39

    .line 187
    :cond_55
    new-instance v5, Lb/i/a/c/c3/j$a;

    iget v6, v1, Lb/i/a/c/c3/h$f;->j:I

    .line 188
    iget-object v2, v2, Lb/i/a/c/a3/o0;->l:[Lb/i/a/c/a3/n0;

    aget-object v2, v2, v6

    .line 189
    iget-object v6, v1, Lb/i/a/c/c3/h$f;->k:[I

    iget v1, v1, Lb/i/a/c/c3/h$f;->l:I

    invoke-direct {v5, v2, v6, v1}, Lb/i/a/c/c3/j$a;-><init>(Lb/i/a/c/a3/n0;[II)V

    move-object v1, v5

    goto :goto_3a

    :cond_56
    const/4 v5, 0x0

    .line 190
    :goto_38
    iget v6, v2, Lb/i/a/c/a3/o0;->k:I

    if-ge v5, v6, :cond_59

    .line 191
    iget-object v6, v2, Lb/i/a/c/a3/o0;->l:[Lb/i/a/c/a3/n0;

    aget-object v6, v6, v5

    .line 192
    iget-object v7, v15, Lb/i/a/c/c3/p;->G:Lb/i/a/c/c3/o;

    .line 193
    iget-object v7, v7, Lb/i/a/c/c3/o;->l:Lb/i/b/b/q;

    invoke-virtual {v7, v6}, Lb/i/b/b/q;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lb/i/a/c/c3/o$a;

    if-eqz v7, :cond_57

    .line 194
    new-instance v1, Lb/i/a/c/c3/j$a;

    iget-object v2, v7, Lb/i/a/c/c3/o$a;->l:Lb/i/b/b/p;

    .line 195
    invoke-static {v2}, Lb/i/a/f/e/o/f;->q1(Ljava/util/Collection;)[I

    move-result-object v2

    invoke-direct {v1, v6, v2}, Lb/i/a/c/c3/j$a;-><init>(Lb/i/a/c/a3/n0;[I)V

    goto :goto_3a

    :cond_57
    add-int/lit8 v5, v5, 0x1

    goto :goto_38

    :cond_58
    :goto_39
    const/4 v1, 0x0

    .line 196
    :cond_59
    :goto_3a
    aput-object v1, v35, v0

    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_35

    :cond_5a
    move-object/from16 v0, v29

    .line 197
    iget-object v1, v0, Lb/i/a/c/c3/h;->e:Lb/i/a/c/c3/j$b;

    .line 198
    iget-object v0, v0, Lb/i/a/c/c3/q;->a:Lb/i/a/c/e3/f;

    .line 199
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 200
    check-cast v1, Lb/i/a/c/c3/f$b;

    .line 201
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 202
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    :goto_3b
    const-wide/16 v5, 0x0

    if-ge v2, v3, :cond_5c

    .line 203
    aget-object v7, v35, v2

    if-eqz v7, :cond_5b

    aget-object v7, v35, v2

    iget-object v7, v7, Lb/i/a/c/c3/j$a;->b:[I

    array-length v7, v7

    const/4 v8, 0x1

    if-le v7, v8, :cond_5b

    .line 204
    sget-object v7, Lb/i/b/b/p;->k:Lb/i/b/b/a;

    new-instance v7, Lb/i/b/b/p$a;

    invoke-direct {v7}, Lb/i/b/b/p$a;-><init>()V

    .line 205
    new-instance v8, Lb/i/a/c/c3/f$a;

    invoke-direct {v8, v5, v6, v5, v6}, Lb/i/a/c/c3/f$a;-><init>(JJ)V

    invoke-virtual {v7, v8}, Lb/i/b/b/p$a;->b(Ljava/lang/Object;)Lb/i/b/b/p$a;

    .line 206
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v7, 0x0

    goto :goto_3c

    :cond_5b
    const/4 v7, 0x0

    .line 207
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_3c
    add-int/lit8 v2, v2, 0x1

    goto :goto_3b

    :cond_5c
    const/4 v7, 0x0

    .line 208
    new-array v2, v3, [[J

    const/4 v8, 0x0

    :goto_3d
    if-ge v8, v3, :cond_5f

    .line 209
    aget-object v9, v35, v8

    if-nez v9, :cond_5d

    const/4 v10, 0x0

    new-array v9, v10, [J

    .line 210
    aput-object v9, v2, v8

    goto :goto_3f

    .line 211
    :cond_5d
    iget-object v10, v9, Lb/i/a/c/c3/j$a;->b:[I

    array-length v10, v10

    new-array v10, v10, [J

    aput-object v10, v2, v8

    const/4 v10, 0x0

    .line 212
    :goto_3e
    iget-object v11, v9, Lb/i/a/c/c3/j$a;->b:[I

    array-length v12, v11

    if-ge v10, v12, :cond_5e

    .line 213
    aget-object v12, v2, v8

    iget-object v13, v9, Lb/i/a/c/c3/j$a;->a:Lb/i/a/c/a3/n0;

    aget v11, v11, v10

    .line 214
    iget-object v13, v13, Lb/i/a/c/a3/n0;->l:[Lb/i/a/c/j1;

    aget-object v11, v13, v11

    .line 215
    iget v11, v11, Lb/i/a/c/j1;->s:I

    int-to-long v13, v11

    aput-wide v13, v12, v10

    add-int/lit8 v10, v10, 0x1

    goto :goto_3e

    .line 216
    :cond_5e
    aget-object v9, v2, v8

    invoke-static {v9}, Ljava/util/Arrays;->sort([J)V

    :goto_3f
    add-int/lit8 v8, v8, 0x1

    goto :goto_3d

    .line 217
    :cond_5f
    new-array v8, v3, [I

    .line 218
    new-array v9, v3, [J

    const/4 v10, 0x0

    :goto_40
    if-ge v10, v3, :cond_61

    .line 219
    aget-object v11, v2, v10

    array-length v11, v11

    if-nez v11, :cond_60

    move-wide v13, v5

    goto :goto_41

    :cond_60
    aget-object v11, v2, v10

    const/4 v12, 0x0

    aget-wide v13, v11, v12

    :goto_41
    aput-wide v13, v9, v10

    add-int/lit8 v10, v10, 0x1

    goto :goto_40

    .line 220
    :cond_61
    invoke-static {v1, v9}, Lb/i/a/c/c3/f;->m(Ljava/util/List;[J)V

    .line 221
    sget-object v5, Lb/i/b/b/f0;->j:Lb/i/b/b/f0;

    const-string v6, "expectedValuesPerKey"

    const/4 v10, 0x2

    .line 222
    invoke-static {v10, v6}, Lb/i/a/f/e/o/f;->A(ILjava/lang/String;)I

    .line 223
    new-instance v6, Ljava/util/TreeMap;

    invoke-direct {v6, v5}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    .line 224
    new-instance v5, Lb/i/b/b/c0;

    invoke-direct {v5, v10}, Lb/i/b/b/c0;-><init>(I)V

    .line 225
    new-instance v10, Lb/i/b/b/d0;

    invoke-direct {v10, v6, v5}, Lb/i/b/b/d0;-><init>(Ljava/util/Map;Lb/i/b/a/l;)V

    const/4 v5, 0x0

    :goto_42
    if-ge v5, v3, :cond_6a

    .line 226
    aget-object v6, v2, v5

    array-length v6, v6

    const/4 v11, 0x1

    if-gt v6, v11, :cond_62

    move-object v14, v8

    goto/16 :goto_48

    .line 227
    :cond_62
    aget-object v6, v2, v5

    array-length v6, v6

    new-array v11, v6, [D

    const/4 v12, 0x0

    .line 228
    :goto_43
    aget-object v13, v2, v5

    array-length v13, v13

    const-wide/16 v16, 0x0

    if-ge v12, v13, :cond_64

    .line 229
    aget-object v13, v2, v5

    aget-wide v18, v13, v12

    const-wide/16 v13, -0x1

    cmp-long v20, v18, v13

    if-nez v20, :cond_63

    move-object v14, v8

    goto :goto_44

    :cond_63
    aget-object v13, v2, v5

    move-object v14, v8

    aget-wide v7, v13, v12

    long-to-double v7, v7

    invoke-static {v7, v8}, Ljava/lang/Math;->log(D)D

    move-result-wide v16

    :goto_44
    aput-wide v16, v11, v12

    add-int/lit8 v12, v12, 0x1

    move-object v8, v14

    const/4 v7, 0x0

    goto :goto_43

    :cond_64
    move-object v14, v8

    add-int/lit8 v6, v6, -0x1

    .line 230
    aget-wide v7, v11, v6

    const/4 v12, 0x0

    aget-wide v18, v11, v12

    sub-double v7, v7, v18

    const/4 v12, 0x0

    :goto_45
    if-ge v12, v6, :cond_69

    const-wide/high16 v18, 0x3fe0000000000000L    # 0.5

    .line 231
    aget-wide v20, v11, v12

    add-int/lit8 v12, v12, 0x1

    aget-wide v22, v11, v12

    add-double v20, v20, v22

    mul-double v20, v20, v18

    cmpl-double v13, v7, v16

    if-nez v13, :cond_65

    const-wide/high16 v18, 0x3ff0000000000000L    # 1.0

    goto :goto_46

    :cond_65
    const/4 v13, 0x0

    .line 232
    aget-wide v18, v11, v13

    sub-double v20, v20, v18

    div-double v18, v20, v7

    .line 233
    :goto_46
    invoke-static/range {v18 .. v19}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v13

    move/from16 v18, v6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    move-wide/from16 v19, v7

    .line 234
    iget-object v7, v10, Lb/i/b/b/e;->m:Ljava/util/Map;

    invoke-interface {v7, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Collection;

    if-nez v7, :cond_67

    .line 235
    invoke-virtual {v10}, Lb/i/b/b/d0;->e()Ljava/util/Collection;

    move-result-object v7

    .line 236
    invoke-interface {v7, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_66

    .line 237
    iget v6, v10, Lb/i/b/b/e;->n:I

    const/4 v8, 0x1

    add-int/2addr v6, v8

    iput v6, v10, Lb/i/b/b/e;->n:I

    .line 238
    iget-object v6, v10, Lb/i/b/b/e;->m:Ljava/util/Map;

    invoke-interface {v6, v13, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_47

    .line 239
    :cond_66
    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "New Collection violated the Collection spec"

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    .line 240
    :cond_67
    invoke-interface {v7, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_68

    .line 241
    iget v6, v10, Lb/i/b/b/e;->n:I

    const/4 v7, 0x1

    add-int/2addr v6, v7

    iput v6, v10, Lb/i/b/b/e;->n:I

    :cond_68
    :goto_47
    move/from16 v6, v18

    move-wide/from16 v7, v19

    goto :goto_45

    :cond_69
    :goto_48
    add-int/lit8 v5, v5, 0x1

    move-object v8, v14

    const/4 v7, 0x0

    goto/16 :goto_42

    :cond_6a
    move-object v14, v8

    .line 242
    iget-object v5, v10, Lb/i/b/b/g;->k:Ljava/util/Collection;

    if-nez v5, :cond_6b

    .line 243
    new-instance v5, Lb/i/b/b/g$a;

    invoke-direct {v5, v10}, Lb/i/b/b/g$a;-><init>(Lb/i/b/b/g;)V

    .line 244
    iput-object v5, v10, Lb/i/b/b/g;->k:Ljava/util/Collection;

    .line 245
    :cond_6b
    invoke-static {v5}, Lb/i/b/b/p;->n(Ljava/util/Collection;)Lb/i/b/b/p;

    move-result-object v5

    const/4 v6, 0x0

    .line 246
    :goto_49
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    move-result v7

    if-ge v6, v7, :cond_6c

    .line 247
    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    .line 248
    aget v8, v14, v7

    const/4 v10, 0x1

    add-int/2addr v8, v10

    aput v8, v14, v7

    .line 249
    aget-object v10, v2, v7

    aget-wide v11, v10, v8

    aput-wide v11, v9, v7

    .line 250
    invoke-static {v1, v9}, Lb/i/a/c/c3/f;->m(Ljava/util/List;[J)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_49

    :cond_6c
    const/4 v2, 0x0

    :goto_4a
    if-ge v2, v3, :cond_6e

    .line 251
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_6d

    .line 252
    aget-wide v5, v9, v2

    const-wide/16 v7, 0x2

    mul-long v5, v5, v7

    aput-wide v5, v9, v2

    :cond_6d
    add-int/lit8 v2, v2, 0x1

    goto :goto_4a

    .line 253
    :cond_6e
    invoke-static {v1, v9}, Lb/i/a/c/c3/f;->m(Ljava/util/List;[J)V

    const/4 v2, 0x4

    const-string v5, "initialCapacity"

    .line 254
    invoke-static {v2, v5}, Lb/i/a/f/e/o/f;->A(ILjava/lang/String;)I

    new-array v6, v2, [Ljava/lang/Object;

    move-object v8, v6

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 255
    :goto_4b
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v9

    if-ge v6, v9, :cond_71

    .line 256
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lb/i/b/b/p$a;

    if-nez v9, :cond_6f

    .line 257
    sget-object v9, Lb/i/b/b/h0;->l:Lb/i/b/b/p;

    goto :goto_4c

    .line 258
    :cond_6f
    invoke-virtual {v9}, Lb/i/b/b/p$a;->c()Lb/i/b/b/p;

    move-result-object v9

    .line 259
    :goto_4c
    invoke-static {v9}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v10, v7, 0x1

    .line 260
    array-length v11, v8

    if-ge v11, v10, :cond_70

    .line 261
    array-length v11, v8

    .line 262
    invoke-static {v11, v10}, Lb/i/b/b/n$b;->a(II)I

    move-result v11

    invoke-static {v8, v11}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v8

    .line 263
    :cond_70
    aput-object v9, v8, v7

    add-int/lit8 v6, v6, 0x1

    move v7, v10

    goto :goto_4b

    .line 264
    :cond_71
    invoke-static {v8, v7}, Lb/i/b/b/p;->l([Ljava/lang/Object;I)Lb/i/b/b/p;

    move-result-object v1

    .line 265
    new-array v6, v3, [Lb/i/a/c/c3/j;

    const/4 v7, 0x0

    :goto_4d
    if-ge v7, v3, :cond_75

    .line 266
    aget-object v8, v35, v7

    if-eqz v8, :cond_74

    .line 267
    iget-object v9, v8, Lb/i/a/c/c3/j$a;->b:[I

    array-length v10, v9

    if-nez v10, :cond_72

    goto :goto_4f

    .line 268
    :cond_72
    array-length v10, v9

    const/4 v11, 0x1

    if-ne v10, v11, :cond_73

    .line 269
    new-instance v10, Lb/i/a/c/c3/k;

    iget-object v11, v8, Lb/i/a/c/c3/j$a;->a:Lb/i/a/c/a3/n0;

    const/4 v12, 0x0

    aget v9, v9, v12

    iget v8, v8, Lb/i/a/c/c3/j$a;->c:I

    invoke-direct {v10, v11, v9, v8}, Lb/i/a/c/c3/k;-><init>(Lb/i/a/c/a3/n0;II)V

    goto :goto_4e

    .line 270
    :cond_73
    iget-object v10, v8, Lb/i/a/c/c3/j$a;->a:Lb/i/a/c/a3/n0;

    move-object/from16 v37, v10

    iget v8, v8, Lb/i/a/c/c3/j$a;->c:I

    move/from16 v39, v8

    .line 271
    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    move-object/from16 v51, v8

    check-cast v51, Lb/i/b/b/p;

    .line 272
    new-instance v10, Lb/i/a/c/c3/f;

    move-object/from16 v36, v10

    const/16 v8, 0x2710

    int-to-long v11, v8

    move-wide/from16 v41, v11

    const/16 v8, 0x61a8

    int-to-long v11, v8

    move-wide/from16 v43, v11

    move-wide/from16 v45, v11

    const/16 v47, 0x4ff

    const/16 v48, 0x2cf

    const v49, 0x3f333333    # 0.7f

    const/high16 v50, 0x3f400000    # 0.75f

    sget-object v52, Lb/i/a/c/f3/g;->a:Lb/i/a/c/f3/g;

    move-object/from16 v38, v9

    move-object/from16 v40, v0

    invoke-direct/range {v36 .. v52}, Lb/i/a/c/c3/f;-><init>(Lb/i/a/c/a3/n0;[IILb/i/a/c/e3/f;JJJIIFFLjava/util/List;Lb/i/a/c/f3/g;)V

    .line 273
    :goto_4e
    aput-object v10, v6, v7

    :cond_74
    :goto_4f
    add-int/lit8 v7, v7, 0x1

    goto :goto_4d

    .line 274
    :cond_75
    new-array v0, v3, [Lb/i/a/c/h2;

    const/4 v1, 0x0

    :goto_50
    if-ge v1, v3, :cond_7b

    .line 275
    iget-object v7, v4, Lb/i/a/c/c3/l$a;->b:[I

    aget v7, v7, v1

    .line 276
    iget-object v8, v15, Lb/i/a/c/c3/h$d;->V:Landroid/util/SparseBooleanArray;

    invoke-virtual {v8, v1}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v8

    if-nez v8, :cond_77

    .line 277
    iget-object v8, v15, Lb/i/a/c/c3/p;->H:Lb/i/b/b/r;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v8, v7}, Lb/i/b/b/n;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_76

    goto :goto_51

    :cond_76
    const/4 v7, 0x0

    goto :goto_52

    :cond_77
    :goto_51
    const/4 v7, 0x1

    :goto_52
    if-nez v7, :cond_79

    .line 278
    iget-object v7, v4, Lb/i/a/c/c3/l$a;->b:[I

    aget v7, v7, v1

    const/4 v8, -0x2

    if-eq v7, v8, :cond_78

    .line 279
    aget-object v7, v6, v1

    if-eqz v7, :cond_79

    :cond_78
    const/4 v7, 0x1

    goto :goto_53

    :cond_79
    const/4 v7, 0x0

    :goto_53
    if-eqz v7, :cond_7a

    .line 280
    sget-object v7, Lb/i/a/c/h2;->a:Lb/i/a/c/h2;

    goto :goto_54

    :cond_7a
    const/4 v7, 0x0

    :goto_54
    aput-object v7, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_50

    .line 281
    :cond_7b
    iget-boolean v1, v15, Lb/i/a/c/c3/h$d;->S:Z

    if-eqz v1, :cond_85

    const/4 v1, 0x0

    const/4 v3, -0x1

    const/4 v8, -0x1

    .line 282
    :goto_55
    iget v7, v4, Lb/i/a/c/c3/l$a;->a:I

    if-ge v1, v7, :cond_83

    .line 283
    iget-object v7, v4, Lb/i/a/c/c3/l$a;->b:[I

    aget v7, v7, v1

    .line 284
    aget-object v9, v6, v1

    const/4 v10, 0x1

    if-eq v7, v10, :cond_7d

    const/4 v10, 0x2

    if-ne v7, v10, :cond_7c

    goto :goto_56

    :cond_7c
    const/4 v7, -0x1

    goto :goto_5a

    :cond_7d
    const/4 v10, 0x2

    :goto_56
    if-eqz v9, :cond_7c

    .line 285
    aget-object v11, v31, v1

    .line 286
    iget-object v12, v4, Lb/i/a/c/c3/l$a;->c:[Lb/i/a/c/a3/o0;

    aget-object v12, v12, v1

    .line 287
    invoke-interface {v9}, Lb/i/a/c/c3/m;->a()Lb/i/a/c/a3/n0;

    move-result-object v13

    invoke-virtual {v12, v13}, Lb/i/a/c/a3/o0;->a(Lb/i/a/c/a3/n0;)I

    move-result v12

    const/4 v13, 0x0

    .line 288
    :goto_57
    invoke-interface {v9}, Lb/i/a/c/c3/m;->length()I

    move-result v14

    if-ge v13, v14, :cond_7f

    .line 289
    aget-object v14, v11, v12

    invoke-interface {v9, v13}, Lb/i/a/c/c3/m;->f(I)I

    move-result v15

    aget v14, v14, v15

    const/16 v15, 0x20

    and-int/2addr v14, v15

    if-eq v14, v15, :cond_7e

    const/4 v9, 0x0

    goto :goto_58

    :cond_7e
    add-int/lit8 v13, v13, 0x1

    goto :goto_57

    :cond_7f
    const/4 v9, 0x1

    :goto_58
    if-eqz v9, :cond_7c

    const/4 v9, 0x1

    if-ne v7, v9, :cond_81

    const/4 v7, -0x1

    if-eq v3, v7, :cond_80

    goto :goto_59

    :cond_80
    move v3, v1

    goto :goto_5a

    :cond_81
    const/4 v7, -0x1

    if-eq v8, v7, :cond_82

    :goto_59
    const/4 v1, 0x0

    goto :goto_5b

    :cond_82
    move v8, v1

    :goto_5a
    add-int/lit8 v1, v1, 0x1

    goto :goto_55

    :cond_83
    const/4 v7, -0x1

    const/4 v1, 0x1

    :goto_5b
    if-eq v3, v7, :cond_84

    if-eq v8, v7, :cond_84

    const/4 v7, 0x1

    goto :goto_5c

    :cond_84
    const/4 v7, 0x0

    :goto_5c
    and-int/2addr v1, v7

    if-eqz v1, :cond_85

    .line 290
    new-instance v1, Lb/i/a/c/h2;

    const/4 v7, 0x1

    invoke-direct {v1, v7}, Lb/i/a/c/h2;-><init>(Z)V

    .line 291
    aput-object v1, v0, v3

    .line 292
    aput-object v1, v0, v8

    goto :goto_5d

    :cond_85
    const/4 v7, 0x1

    .line 293
    :goto_5d
    invoke-static {v0, v6}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    .line 294
    iget-object v1, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, [Lb/i/a/c/c3/m;

    .line 295
    invoke-static {v2, v5}, Lb/i/a/f/e/o/f;->A(ILjava/lang/String;)I

    new-array v2, v2, [Ljava/lang/Object;

    move-object v5, v2

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 296
    :goto_5e
    iget v6, v4, Lb/i/a/c/c3/l$a;->a:I

    if-ge v2, v6, :cond_8b

    .line 297
    iget-object v6, v4, Lb/i/a/c/c3/l$a;->c:[Lb/i/a/c/a3/o0;

    aget-object v6, v6, v2

    .line 298
    aget-object v8, v1, v2

    move-object v9, v5

    move v5, v3

    const/4 v3, 0x0

    .line 299
    :goto_5f
    iget v10, v6, Lb/i/a/c/a3/o0;->k:I

    if-ge v3, v10, :cond_8a

    .line 300
    iget-object v10, v6, Lb/i/a/c/a3/o0;->l:[Lb/i/a/c/a3/n0;

    aget-object v10, v10, v3

    .line 301
    iget v11, v10, Lb/i/a/c/a3/n0;->k:I

    new-array v12, v11, [I

    .line 302
    new-array v11, v11, [Z

    const/4 v13, 0x0

    .line 303
    :goto_60
    iget v14, v10, Lb/i/a/c/a3/n0;->k:I

    if-ge v13, v14, :cond_88

    .line 304
    invoke-virtual {v4, v2, v3, v13}, Lb/i/a/c/c3/l$a;->a(III)I

    move-result v14

    aput v14, v12, v13

    if-eqz v8, :cond_86

    .line 305
    invoke-interface {v8}, Lb/i/a/c/c3/m;->a()Lb/i/a/c/a3/n0;

    move-result-object v14

    if-ne v14, v10, :cond_86

    .line 306
    invoke-interface {v8, v13}, Lb/i/a/c/c3/m;->l(I)I

    move-result v14

    const/4 v15, -0x1

    if-eq v14, v15, :cond_87

    const/4 v14, 0x1

    goto :goto_61

    :cond_86
    const/4 v15, -0x1

    :cond_87
    const/4 v14, 0x0

    .line 307
    :goto_61
    aput-boolean v14, v11, v13

    add-int/lit8 v13, v13, 0x1

    goto :goto_60

    :cond_88
    const/4 v15, -0x1

    .line 308
    iget-object v13, v4, Lb/i/a/c/c3/l$a;->b:[I

    aget v13, v13, v2

    .line 309
    new-instance v14, Lb/i/a/c/p2$a;

    invoke-direct {v14, v10, v12, v13, v11}, Lb/i/a/c/p2$a;-><init>(Lb/i/a/c/a3/n0;[II[Z)V

    add-int/lit8 v10, v5, 0x1

    .line 310
    array-length v11, v9

    if-ge v11, v10, :cond_89

    .line 311
    array-length v11, v9

    .line 312
    invoke-static {v11, v10}, Lb/i/b/b/n$b;->a(II)I

    move-result v11

    invoke-static {v9, v11}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v9

    .line 313
    :cond_89
    aput-object v14, v9, v5

    add-int/lit8 v3, v3, 0x1

    move v5, v10

    goto :goto_5f

    :cond_8a
    const/4 v15, -0x1

    add-int/lit8 v2, v2, 0x1

    move v3, v5

    move-object v5, v9

    goto :goto_5e

    .line 314
    :cond_8b
    iget-object v1, v4, Lb/i/a/c/c3/l$a;->f:Lb/i/a/c/a3/o0;

    const/4 v2, 0x0

    .line 315
    :goto_62
    iget v6, v1, Lb/i/a/c/a3/o0;->k:I

    if-ge v2, v6, :cond_8d

    .line 316
    iget-object v6, v1, Lb/i/a/c/a3/o0;->l:[Lb/i/a/c/a3/n0;

    aget-object v6, v6, v2

    .line 317
    iget v7, v6, Lb/i/a/c/a3/n0;->k:I

    new-array v7, v7, [I

    const/4 v8, 0x0

    .line 318
    invoke-static {v7, v8}, Ljava/util/Arrays;->fill([II)V

    .line 319
    iget-object v9, v6, Lb/i/a/c/a3/n0;->l:[Lb/i/a/c/j1;

    aget-object v9, v9, v8

    .line 320
    iget-object v9, v9, Lb/i/a/c/j1;->w:Ljava/lang/String;

    invoke-static {v9}, Lb/i/a/c/f3/t;->g(Ljava/lang/String;)I

    move-result v9

    .line 321
    iget v10, v6, Lb/i/a/c/a3/n0;->k:I

    new-array v10, v10, [Z

    .line 322
    new-instance v11, Lb/i/a/c/p2$a;

    invoke-direct {v11, v6, v7, v9, v10}, Lb/i/a/c/p2$a;-><init>(Lb/i/a/c/a3/n0;[II[Z)V

    add-int/lit8 v6, v3, 0x1

    .line 323
    array-length v7, v5

    if-ge v7, v6, :cond_8c

    .line 324
    array-length v7, v5

    .line 325
    invoke-static {v7, v6}, Lb/i/b/b/n$b;->a(II)I

    move-result v7

    invoke-static {v5, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v5

    .line 326
    :cond_8c
    aput-object v11, v5, v3

    add-int/lit8 v2, v2, 0x1

    move v3, v6

    goto :goto_62

    .line 327
    :cond_8d
    new-instance v1, Lb/i/a/c/p2;

    .line 328
    invoke-static {v5, v3}, Lb/i/b/b/p;->l([Ljava/lang/Object;I)Lb/i/b/b/p;

    move-result-object v2

    .line 329
    invoke-direct {v1, v2}, Lb/i/a/c/p2;-><init>(Ljava/util/List;)V

    .line 330
    new-instance v2, Lb/i/a/c/c3/r;

    iget-object v3, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, [Lb/i/a/c/h2;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, [Lb/i/a/c/c3/j;

    invoke-direct {v2, v3, v0, v1, v4}, Lb/i/a/c/c3/r;-><init>([Lb/i/a/c/h2;[Lb/i/a/c/c3/j;Lb/i/a/c/p2;Ljava/lang/Object;)V

    return-object v2
.end method
