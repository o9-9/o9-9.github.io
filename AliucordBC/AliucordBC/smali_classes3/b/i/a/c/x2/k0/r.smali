.class public final Lb/i/a/c/x2/k0/r;
.super Ljava/lang/Object;
.source "H264Reader.java"

# interfaces
.implements Lb/i/a/c/x2/k0/o;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/i/a/c/x2/k0/r$b;
    }
.end annotation


# instance fields
.field public final a:Lb/i/a/c/x2/k0/e0;

.field public final b:Z

.field public final c:Z

.field public final d:Lb/i/a/c/x2/k0/w;

.field public final e:Lb/i/a/c/x2/k0/w;

.field public final f:Lb/i/a/c/x2/k0/w;

.field public g:J

.field public final h:[Z

.field public i:Ljava/lang/String;

.field public j:Lb/i/a/c/x2/w;

.field public k:Lb/i/a/c/x2/k0/r$b;

.field public l:Z

.field public m:J

.field public n:Z

.field public final o:Lb/i/a/c/f3/x;


# direct methods
.method public constructor <init>(Lb/i/a/c/x2/k0/e0;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lb/i/a/c/x2/k0/r;->a:Lb/i/a/c/x2/k0/e0;

    .line 3
    iput-boolean p2, p0, Lb/i/a/c/x2/k0/r;->b:Z

    .line 4
    iput-boolean p3, p0, Lb/i/a/c/x2/k0/r;->c:Z

    const/4 p1, 0x3

    new-array p1, p1, [Z

    .line 5
    iput-object p1, p0, Lb/i/a/c/x2/k0/r;->h:[Z

    .line 6
    new-instance p1, Lb/i/a/c/x2/k0/w;

    const/4 p2, 0x7

    const/16 p3, 0x80

    invoke-direct {p1, p2, p3}, Lb/i/a/c/x2/k0/w;-><init>(II)V

    iput-object p1, p0, Lb/i/a/c/x2/k0/r;->d:Lb/i/a/c/x2/k0/w;

    .line 7
    new-instance p1, Lb/i/a/c/x2/k0/w;

    const/16 p2, 0x8

    invoke-direct {p1, p2, p3}, Lb/i/a/c/x2/k0/w;-><init>(II)V

    iput-object p1, p0, Lb/i/a/c/x2/k0/r;->e:Lb/i/a/c/x2/k0/w;

    .line 8
    new-instance p1, Lb/i/a/c/x2/k0/w;

    const/4 p2, 0x6

    invoke-direct {p1, p2, p3}, Lb/i/a/c/x2/k0/w;-><init>(II)V

    iput-object p1, p0, Lb/i/a/c/x2/k0/r;->f:Lb/i/a/c/x2/k0/w;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 9
    iput-wide p1, p0, Lb/i/a/c/x2/k0/r;->m:J

    .line 10
    new-instance p1, Lb/i/a/c/f3/x;

    invoke-direct {p1}, Lb/i/a/c/f3/x;-><init>()V

    iput-object p1, p0, Lb/i/a/c/x2/k0/r;->o:Lb/i/a/c/f3/x;

    return-void
.end method


# virtual methods
.method public final a([BII)V
    .locals 16
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/RequiresNonNull;
        value = {
            "sampleReader"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    .line 1
    iget-boolean v4, v0, Lb/i/a/c/x2/k0/r;->l:Z

    if-eqz v4, :cond_0

    iget-object v4, v0, Lb/i/a/c/x2/k0/r;->k:Lb/i/a/c/x2/k0/r$b;

    .line 2
    iget-boolean v4, v4, Lb/i/a/c/x2/k0/r$b;->c:Z

    if-eqz v4, :cond_1

    .line 3
    :cond_0
    iget-object v4, v0, Lb/i/a/c/x2/k0/r;->d:Lb/i/a/c/x2/k0/w;

    invoke-virtual {v4, v1, v2, v3}, Lb/i/a/c/x2/k0/w;->a([BII)V

    .line 4
    iget-object v4, v0, Lb/i/a/c/x2/k0/r;->e:Lb/i/a/c/x2/k0/w;

    invoke-virtual {v4, v1, v2, v3}, Lb/i/a/c/x2/k0/w;->a([BII)V

    .line 5
    :cond_1
    iget-object v4, v0, Lb/i/a/c/x2/k0/r;->f:Lb/i/a/c/x2/k0/w;

    invoke-virtual {v4, v1, v2, v3}, Lb/i/a/c/x2/k0/w;->a([BII)V

    .line 6
    iget-object v4, v0, Lb/i/a/c/x2/k0/r;->k:Lb/i/a/c/x2/k0/r$b;

    .line 7
    iget-boolean v5, v4, Lb/i/a/c/x2/k0/r$b;->k:Z

    if-nez v5, :cond_2

    goto/16 :goto_5

    :cond_2
    sub-int/2addr v3, v2

    .line 8
    iget-object v5, v4, Lb/i/a/c/x2/k0/r$b;->g:[B

    array-length v6, v5

    iget v7, v4, Lb/i/a/c/x2/k0/r$b;->h:I

    add-int/2addr v7, v3

    const/4 v8, 0x2

    if-ge v6, v7, :cond_3

    mul-int/lit8 v7, v7, 0x2

    .line 9
    invoke-static {v5, v7}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v5

    iput-object v5, v4, Lb/i/a/c/x2/k0/r$b;->g:[B

    .line 10
    :cond_3
    iget-object v5, v4, Lb/i/a/c/x2/k0/r$b;->g:[B

    iget v6, v4, Lb/i/a/c/x2/k0/r$b;->h:I

    invoke-static {v1, v2, v5, v6, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 11
    iget v1, v4, Lb/i/a/c/x2/k0/r$b;->h:I

    add-int/2addr v1, v3

    iput v1, v4, Lb/i/a/c/x2/k0/r$b;->h:I

    .line 12
    iget-object v2, v4, Lb/i/a/c/x2/k0/r$b;->f:Lb/i/a/c/f3/y;

    iget-object v3, v4, Lb/i/a/c/x2/k0/r$b;->g:[B

    .line 13
    iput-object v3, v2, Lb/i/a/c/f3/y;->a:[B

    const/4 v3, 0x0

    .line 14
    iput v3, v2, Lb/i/a/c/f3/y;->c:I

    .line 15
    iput v1, v2, Lb/i/a/c/f3/y;->b:I

    .line 16
    iput v3, v2, Lb/i/a/c/f3/y;->d:I

    .line 17
    invoke-virtual {v2}, Lb/i/a/c/f3/y;->a()V

    .line 18
    iget-object v1, v4, Lb/i/a/c/x2/k0/r$b;->f:Lb/i/a/c/f3/y;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Lb/i/a/c/f3/y;->b(I)Z

    move-result v1

    if-nez v1, :cond_4

    goto/16 :goto_5

    .line 19
    :cond_4
    iget-object v1, v4, Lb/i/a/c/x2/k0/r$b;->f:Lb/i/a/c/f3/y;

    invoke-virtual {v1}, Lb/i/a/c/f3/y;->i()V

    .line 20
    iget-object v1, v4, Lb/i/a/c/x2/k0/r$b;->f:Lb/i/a/c/f3/y;

    invoke-virtual {v1, v8}, Lb/i/a/c/f3/y;->e(I)I

    move-result v1

    .line 21
    iget-object v2, v4, Lb/i/a/c/x2/k0/r$b;->f:Lb/i/a/c/f3/y;

    const/4 v5, 0x5

    invoke-virtual {v2, v5}, Lb/i/a/c/f3/y;->j(I)V

    .line 22
    iget-object v2, v4, Lb/i/a/c/x2/k0/r$b;->f:Lb/i/a/c/f3/y;

    invoke-virtual {v2}, Lb/i/a/c/f3/y;->c()Z

    move-result v2

    if-nez v2, :cond_5

    goto/16 :goto_5

    .line 23
    :cond_5
    iget-object v2, v4, Lb/i/a/c/x2/k0/r$b;->f:Lb/i/a/c/f3/y;

    .line 24
    invoke-virtual {v2}, Lb/i/a/c/f3/y;->f()I

    .line 25
    iget-object v2, v4, Lb/i/a/c/x2/k0/r$b;->f:Lb/i/a/c/f3/y;

    invoke-virtual {v2}, Lb/i/a/c/f3/y;->c()Z

    move-result v2

    if-nez v2, :cond_6

    goto/16 :goto_5

    .line 26
    :cond_6
    iget-object v2, v4, Lb/i/a/c/x2/k0/r$b;->f:Lb/i/a/c/f3/y;

    .line 27
    invoke-virtual {v2}, Lb/i/a/c/f3/y;->f()I

    move-result v2

    .line 28
    iget-boolean v6, v4, Lb/i/a/c/x2/k0/r$b;->c:Z

    const/4 v7, 0x1

    if-nez v6, :cond_7

    .line 29
    iput-boolean v3, v4, Lb/i/a/c/x2/k0/r$b;->k:Z

    .line 30
    iget-object v1, v4, Lb/i/a/c/x2/k0/r$b;->n:Lb/i/a/c/x2/k0/r$b$a;

    .line 31
    iput v2, v1, Lb/i/a/c/x2/k0/r$b$a;->e:I

    .line 32
    iput-boolean v7, v1, Lb/i/a/c/x2/k0/r$b$a;->b:Z

    goto/16 :goto_5

    .line 33
    :cond_7
    iget-object v6, v4, Lb/i/a/c/x2/k0/r$b;->f:Lb/i/a/c/f3/y;

    invoke-virtual {v6}, Lb/i/a/c/f3/y;->c()Z

    move-result v6

    if-nez v6, :cond_8

    goto/16 :goto_5

    .line 34
    :cond_8
    iget-object v6, v4, Lb/i/a/c/x2/k0/r$b;->f:Lb/i/a/c/f3/y;

    .line 35
    invoke-virtual {v6}, Lb/i/a/c/f3/y;->f()I

    move-result v6

    .line 36
    iget-object v9, v4, Lb/i/a/c/x2/k0/r$b;->e:Landroid/util/SparseArray;

    invoke-virtual {v9, v6}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result v9

    if-gez v9, :cond_9

    .line 37
    iput-boolean v3, v4, Lb/i/a/c/x2/k0/r$b;->k:Z

    goto/16 :goto_5

    .line 38
    :cond_9
    iget-object v9, v4, Lb/i/a/c/x2/k0/r$b;->e:Landroid/util/SparseArray;

    invoke-virtual {v9, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lb/i/a/c/f3/u$b;

    .line 39
    iget-object v10, v4, Lb/i/a/c/x2/k0/r$b;->d:Landroid/util/SparseArray;

    iget v11, v9, Lb/i/a/c/f3/u$b;->b:I

    invoke-virtual {v10, v11}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lb/i/a/c/f3/u$c;

    .line 40
    iget-boolean v11, v10, Lb/i/a/c/f3/u$c;->h:Z

    if-eqz v11, :cond_b

    .line 41
    iget-object v11, v4, Lb/i/a/c/x2/k0/r$b;->f:Lb/i/a/c/f3/y;

    invoke-virtual {v11, v8}, Lb/i/a/c/f3/y;->b(I)Z

    move-result v11

    if-nez v11, :cond_a

    goto/16 :goto_5

    .line 42
    :cond_a
    iget-object v11, v4, Lb/i/a/c/x2/k0/r$b;->f:Lb/i/a/c/f3/y;

    invoke-virtual {v11, v8}, Lb/i/a/c/f3/y;->j(I)V

    .line 43
    :cond_b
    iget-object v8, v4, Lb/i/a/c/x2/k0/r$b;->f:Lb/i/a/c/f3/y;

    iget v11, v10, Lb/i/a/c/f3/u$c;->j:I

    invoke-virtual {v8, v11}, Lb/i/a/c/f3/y;->b(I)Z

    move-result v8

    if-nez v8, :cond_c

    goto/16 :goto_5

    .line 44
    :cond_c
    iget-object v8, v4, Lb/i/a/c/x2/k0/r$b;->f:Lb/i/a/c/f3/y;

    iget v11, v10, Lb/i/a/c/f3/u$c;->j:I

    invoke-virtual {v8, v11}, Lb/i/a/c/f3/y;->e(I)I

    move-result v8

    .line 45
    iget-boolean v11, v10, Lb/i/a/c/f3/u$c;->i:Z

    if-nez v11, :cond_f

    .line 46
    iget-object v11, v4, Lb/i/a/c/x2/k0/r$b;->f:Lb/i/a/c/f3/y;

    invoke-virtual {v11, v7}, Lb/i/a/c/f3/y;->b(I)Z

    move-result v11

    if-nez v11, :cond_d

    goto/16 :goto_5

    .line 47
    :cond_d
    iget-object v11, v4, Lb/i/a/c/x2/k0/r$b;->f:Lb/i/a/c/f3/y;

    invoke-virtual {v11}, Lb/i/a/c/f3/y;->d()Z

    move-result v11

    if-eqz v11, :cond_10

    .line 48
    iget-object v12, v4, Lb/i/a/c/x2/k0/r$b;->f:Lb/i/a/c/f3/y;

    invoke-virtual {v12, v7}, Lb/i/a/c/f3/y;->b(I)Z

    move-result v12

    if-nez v12, :cond_e

    goto/16 :goto_5

    .line 49
    :cond_e
    iget-object v12, v4, Lb/i/a/c/x2/k0/r$b;->f:Lb/i/a/c/f3/y;

    invoke-virtual {v12}, Lb/i/a/c/f3/y;->d()Z

    move-result v12

    const/4 v13, 0x1

    goto :goto_0

    :cond_f
    const/4 v11, 0x0

    :cond_10
    const/4 v12, 0x0

    const/4 v13, 0x0

    .line 50
    :goto_0
    iget v14, v4, Lb/i/a/c/x2/k0/r$b;->i:I

    if-ne v14, v5, :cond_11

    const/4 v5, 0x1

    goto :goto_1

    :cond_11
    const/4 v5, 0x0

    :goto_1
    if-eqz v5, :cond_13

    .line 51
    iget-object v14, v4, Lb/i/a/c/x2/k0/r$b;->f:Lb/i/a/c/f3/y;

    invoke-virtual {v14}, Lb/i/a/c/f3/y;->c()Z

    move-result v14

    if-nez v14, :cond_12

    goto/16 :goto_5

    .line 52
    :cond_12
    iget-object v14, v4, Lb/i/a/c/x2/k0/r$b;->f:Lb/i/a/c/f3/y;

    .line 53
    invoke-virtual {v14}, Lb/i/a/c/f3/y;->f()I

    move-result v14

    goto :goto_2

    :cond_13
    const/4 v14, 0x0

    .line 54
    :goto_2
    iget v15, v10, Lb/i/a/c/f3/u$c;->k:I

    if-nez v15, :cond_17

    .line 55
    iget-object v15, v4, Lb/i/a/c/x2/k0/r$b;->f:Lb/i/a/c/f3/y;

    iget v3, v10, Lb/i/a/c/f3/u$c;->l:I

    invoke-virtual {v15, v3}, Lb/i/a/c/f3/y;->b(I)Z

    move-result v3

    if-nez v3, :cond_14

    goto/16 :goto_5

    .line 56
    :cond_14
    iget-object v3, v4, Lb/i/a/c/x2/k0/r$b;->f:Lb/i/a/c/f3/y;

    iget v15, v10, Lb/i/a/c/f3/u$c;->l:I

    invoke-virtual {v3, v15}, Lb/i/a/c/f3/y;->e(I)I

    move-result v3

    .line 57
    iget-boolean v9, v9, Lb/i/a/c/f3/u$b;->c:Z

    if-eqz v9, :cond_16

    if-nez v11, :cond_16

    .line 58
    iget-object v9, v4, Lb/i/a/c/x2/k0/r$b;->f:Lb/i/a/c/f3/y;

    invoke-virtual {v9}, Lb/i/a/c/f3/y;->c()Z

    move-result v9

    if-nez v9, :cond_15

    goto/16 :goto_5

    .line 59
    :cond_15
    iget-object v9, v4, Lb/i/a/c/x2/k0/r$b;->f:Lb/i/a/c/f3/y;

    invoke-virtual {v9}, Lb/i/a/c/f3/y;->g()I

    move-result v9

    goto :goto_3

    :cond_16
    const/4 v9, 0x0

    :goto_3
    move v15, v9

    const/4 v7, 0x0

    const/4 v9, 0x0

    goto :goto_4

    :cond_17
    if-ne v15, v7, :cond_1a

    .line 60
    iget-boolean v3, v10, Lb/i/a/c/f3/u$c;->m:Z

    if-nez v3, :cond_1a

    .line 61
    iget-object v3, v4, Lb/i/a/c/x2/k0/r$b;->f:Lb/i/a/c/f3/y;

    invoke-virtual {v3}, Lb/i/a/c/f3/y;->c()Z

    move-result v3

    if-nez v3, :cond_18

    goto :goto_5

    .line 62
    :cond_18
    iget-object v3, v4, Lb/i/a/c/x2/k0/r$b;->f:Lb/i/a/c/f3/y;

    invoke-virtual {v3}, Lb/i/a/c/f3/y;->g()I

    move-result v3

    .line 63
    iget-boolean v9, v9, Lb/i/a/c/f3/u$b;->c:Z

    if-eqz v9, :cond_1b

    if-nez v11, :cond_1b

    .line 64
    iget-object v9, v4, Lb/i/a/c/x2/k0/r$b;->f:Lb/i/a/c/f3/y;

    invoke-virtual {v9}, Lb/i/a/c/f3/y;->c()Z

    move-result v9

    if-nez v9, :cond_19

    goto :goto_5

    .line 65
    :cond_19
    iget-object v9, v4, Lb/i/a/c/x2/k0/r$b;->f:Lb/i/a/c/f3/y;

    invoke-virtual {v9}, Lb/i/a/c/f3/y;->g()I

    move-result v9

    move v7, v9

    const/4 v15, 0x0

    move v9, v3

    const/4 v3, 0x0

    goto :goto_4

    :cond_1a
    const/4 v3, 0x0

    :cond_1b
    move v9, v3

    const/4 v3, 0x0

    const/4 v7, 0x0

    const/4 v15, 0x0

    .line 66
    :goto_4
    iget-object v0, v4, Lb/i/a/c/x2/k0/r$b;->n:Lb/i/a/c/x2/k0/r$b$a;

    .line 67
    iput-object v10, v0, Lb/i/a/c/x2/k0/r$b$a;->c:Lb/i/a/c/f3/u$c;

    .line 68
    iput v1, v0, Lb/i/a/c/x2/k0/r$b$a;->d:I

    .line 69
    iput v2, v0, Lb/i/a/c/x2/k0/r$b$a;->e:I

    .line 70
    iput v8, v0, Lb/i/a/c/x2/k0/r$b$a;->f:I

    .line 71
    iput v6, v0, Lb/i/a/c/x2/k0/r$b$a;->g:I

    .line 72
    iput-boolean v11, v0, Lb/i/a/c/x2/k0/r$b$a;->h:Z

    .line 73
    iput-boolean v13, v0, Lb/i/a/c/x2/k0/r$b$a;->i:Z

    .line 74
    iput-boolean v12, v0, Lb/i/a/c/x2/k0/r$b$a;->j:Z

    .line 75
    iput-boolean v5, v0, Lb/i/a/c/x2/k0/r$b$a;->k:Z

    .line 76
    iput v14, v0, Lb/i/a/c/x2/k0/r$b$a;->l:I

    .line 77
    iput v3, v0, Lb/i/a/c/x2/k0/r$b$a;->m:I

    .line 78
    iput v15, v0, Lb/i/a/c/x2/k0/r$b$a;->n:I

    .line 79
    iput v9, v0, Lb/i/a/c/x2/k0/r$b$a;->o:I

    .line 80
    iput v7, v0, Lb/i/a/c/x2/k0/r$b$a;->p:I

    const/4 v1, 0x1

    .line 81
    iput-boolean v1, v0, Lb/i/a/c/x2/k0/r$b$a;->a:Z

    .line 82
    iput-boolean v1, v0, Lb/i/a/c/x2/k0/r$b$a;->b:Z

    const/4 v0, 0x0

    .line 83
    iput-boolean v0, v4, Lb/i/a/c/x2/k0/r$b;->k:Z

    :goto_5
    return-void
.end method

.method public b(Lb/i/a/c/f3/x;)V
    .locals 25

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    iget-object v2, v0, Lb/i/a/c/x2/k0/r;->j:Lb/i/a/c/x2/w;

    invoke-static {v2}, Lb/c/a/a0/d;->H(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    sget v2, Lb/i/a/c/f3/e0;->a:I

    .line 3
    iget v2, v1, Lb/i/a/c/f3/x;->b:I

    .line 4
    iget v3, v1, Lb/i/a/c/f3/x;->c:I

    .line 5
    iget-object v4, v1, Lb/i/a/c/f3/x;->a:[B

    .line 6
    iget-wide v5, v0, Lb/i/a/c/x2/k0/r;->g:J

    invoke-virtual/range {p1 .. p1}, Lb/i/a/c/f3/x;->a()I

    move-result v7

    int-to-long v7, v7

    add-long/2addr v5, v7

    iput-wide v5, v0, Lb/i/a/c/x2/k0/r;->g:J

    .line 7
    iget-object v5, v0, Lb/i/a/c/x2/k0/r;->j:Lb/i/a/c/x2/w;

    invoke-virtual/range {p1 .. p1}, Lb/i/a/c/f3/x;->a()I

    move-result v6

    invoke-interface {v5, v1, v6}, Lb/i/a/c/x2/w;->c(Lb/i/a/c/f3/x;I)V

    .line 8
    :goto_0
    iget-object v1, v0, Lb/i/a/c/x2/k0/r;->h:[Z

    invoke-static {v4, v2, v3, v1}, Lb/i/a/c/f3/u;->b([BII[Z)I

    move-result v1

    if-ne v1, v3, :cond_0

    .line 9
    invoke-virtual {v0, v4, v2, v3}, Lb/i/a/c/x2/k0/r;->a([BII)V

    return-void

    :cond_0
    add-int/lit8 v5, v1, 0x3

    .line 10
    aget-byte v6, v4, v5

    and-int/lit8 v6, v6, 0x1f

    sub-int v7, v1, v2

    if-lez v7, :cond_1

    .line 11
    invoke-virtual {v0, v4, v2, v1}, Lb/i/a/c/x2/k0/r;->a([BII)V

    :cond_1
    sub-int v1, v3, v1

    .line 12
    iget-wide v8, v0, Lb/i/a/c/x2/k0/r;->g:J

    int-to-long v10, v1

    sub-long/2addr v8, v10

    if-gez v7, :cond_2

    neg-int v7, v7

    goto :goto_1

    :cond_2
    const/4 v7, 0x0

    .line 13
    :goto_1
    iget-wide v10, v0, Lb/i/a/c/x2/k0/r;->m:J

    .line 14
    iget-boolean v12, v0, Lb/i/a/c/x2/k0/r;->l:Z

    if-eqz v12, :cond_4

    iget-object v12, v0, Lb/i/a/c/x2/k0/r;->k:Lb/i/a/c/x2/k0/r$b;

    .line 15
    iget-boolean v12, v12, Lb/i/a/c/x2/k0/r$b;->c:Z

    if-eqz v12, :cond_3

    goto :goto_2

    :cond_3
    move/from16 v16, v3

    move-object/from16 v17, v4

    goto/16 :goto_3

    .line 16
    :cond_4
    :goto_2
    iget-object v12, v0, Lb/i/a/c/x2/k0/r;->d:Lb/i/a/c/x2/k0/w;

    invoke-virtual {v12, v7}, Lb/i/a/c/x2/k0/w;->b(I)Z

    .line 17
    iget-object v12, v0, Lb/i/a/c/x2/k0/r;->e:Lb/i/a/c/x2/k0/w;

    invoke-virtual {v12, v7}, Lb/i/a/c/x2/k0/w;->b(I)Z

    .line 18
    iget-boolean v12, v0, Lb/i/a/c/x2/k0/r;->l:Z

    const/4 v14, 0x3

    if-nez v12, :cond_5

    .line 19
    iget-object v12, v0, Lb/i/a/c/x2/k0/r;->d:Lb/i/a/c/x2/k0/w;

    .line 20
    iget-boolean v12, v12, Lb/i/a/c/x2/k0/w;->c:Z

    if-eqz v12, :cond_3

    .line 21
    iget-object v12, v0, Lb/i/a/c/x2/k0/r;->e:Lb/i/a/c/x2/k0/w;

    .line 22
    iget-boolean v12, v12, Lb/i/a/c/x2/k0/w;->c:Z

    if-eqz v12, :cond_3

    .line 23
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 24
    iget-object v15, v0, Lb/i/a/c/x2/k0/r;->d:Lb/i/a/c/x2/k0/w;

    iget-object v2, v15, Lb/i/a/c/x2/k0/w;->d:[B

    iget v15, v15, Lb/i/a/c/x2/k0/w;->e:I

    invoke-static {v2, v15}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v2

    invoke-virtual {v12, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 25
    iget-object v2, v0, Lb/i/a/c/x2/k0/r;->e:Lb/i/a/c/x2/k0/w;

    iget-object v15, v2, Lb/i/a/c/x2/k0/w;->d:[B

    iget v2, v2, Lb/i/a/c/x2/k0/w;->e:I

    invoke-static {v15, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v2

    invoke-virtual {v12, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 26
    iget-object v2, v0, Lb/i/a/c/x2/k0/r;->d:Lb/i/a/c/x2/k0/w;

    iget-object v15, v2, Lb/i/a/c/x2/k0/w;->d:[B

    iget v2, v2, Lb/i/a/c/x2/k0/w;->e:I

    invoke-static {v15, v14, v2}, Lb/i/a/c/f3/u;->e([BII)Lb/i/a/c/f3/u$c;

    move-result-object v2

    .line 27
    iget-object v15, v0, Lb/i/a/c/x2/k0/r;->e:Lb/i/a/c/x2/k0/w;

    iget-object v13, v15, Lb/i/a/c/x2/k0/w;->d:[B

    iget v15, v15, Lb/i/a/c/x2/k0/w;->e:I

    invoke-static {v13, v14, v15}, Lb/i/a/c/f3/u;->d([BII)Lb/i/a/c/f3/u$b;

    move-result-object v13

    .line 28
    iget v14, v2, Lb/i/a/c/f3/u$c;->a:I

    iget v15, v2, Lb/i/a/c/f3/u$c;->b:I

    move/from16 v16, v3

    iget v3, v2, Lb/i/a/c/f3/u$c;->c:I

    .line 29
    invoke-static {v14, v15, v3}, Lb/i/a/c/f3/h;->a(III)Ljava/lang/String;

    move-result-object v3

    .line 30
    iget-object v14, v0, Lb/i/a/c/x2/k0/r;->j:Lb/i/a/c/x2/w;

    new-instance v15, Lb/i/a/c/j1$b;

    invoke-direct {v15}, Lb/i/a/c/j1$b;-><init>()V

    move-object/from16 v17, v4

    iget-object v4, v0, Lb/i/a/c/x2/k0/r;->i:Ljava/lang/String;

    .line 31
    iput-object v4, v15, Lb/i/a/c/j1$b;->a:Ljava/lang/String;

    const-string v4, "video/avc"

    .line 32
    iput-object v4, v15, Lb/i/a/c/j1$b;->k:Ljava/lang/String;

    .line 33
    iput-object v3, v15, Lb/i/a/c/j1$b;->h:Ljava/lang/String;

    .line 34
    iget v3, v2, Lb/i/a/c/f3/u$c;->e:I

    .line 35
    iput v3, v15, Lb/i/a/c/j1$b;->p:I

    .line 36
    iget v3, v2, Lb/i/a/c/f3/u$c;->f:I

    .line 37
    iput v3, v15, Lb/i/a/c/j1$b;->q:I

    .line 38
    iget v3, v2, Lb/i/a/c/f3/u$c;->g:F

    .line 39
    iput v3, v15, Lb/i/a/c/j1$b;->t:F

    .line 40
    iput-object v12, v15, Lb/i/a/c/j1$b;->m:Ljava/util/List;

    .line 41
    invoke-virtual {v15}, Lb/i/a/c/j1$b;->a()Lb/i/a/c/j1;

    move-result-object v3

    .line 42
    invoke-interface {v14, v3}, Lb/i/a/c/x2/w;->e(Lb/i/a/c/j1;)V

    const/4 v3, 0x1

    .line 43
    iput-boolean v3, v0, Lb/i/a/c/x2/k0/r;->l:Z

    .line 44
    iget-object v3, v0, Lb/i/a/c/x2/k0/r;->k:Lb/i/a/c/x2/k0/r$b;

    .line 45
    iget-object v3, v3, Lb/i/a/c/x2/k0/r$b;->d:Landroid/util/SparseArray;

    iget v4, v2, Lb/i/a/c/f3/u$c;->d:I

    invoke-virtual {v3, v4, v2}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 46
    iget-object v2, v0, Lb/i/a/c/x2/k0/r;->k:Lb/i/a/c/x2/k0/r$b;

    .line 47
    iget-object v2, v2, Lb/i/a/c/x2/k0/r$b;->e:Landroid/util/SparseArray;

    iget v3, v13, Lb/i/a/c/f3/u$b;->a:I

    invoke-virtual {v2, v3, v13}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 48
    iget-object v2, v0, Lb/i/a/c/x2/k0/r;->d:Lb/i/a/c/x2/k0/w;

    invoke-virtual {v2}, Lb/i/a/c/x2/k0/w;->c()V

    .line 49
    iget-object v2, v0, Lb/i/a/c/x2/k0/r;->e:Lb/i/a/c/x2/k0/w;

    invoke-virtual {v2}, Lb/i/a/c/x2/k0/w;->c()V

    goto :goto_3

    :cond_5
    move/from16 v16, v3

    move-object/from16 v17, v4

    .line 50
    iget-object v2, v0, Lb/i/a/c/x2/k0/r;->d:Lb/i/a/c/x2/k0/w;

    .line 51
    iget-boolean v3, v2, Lb/i/a/c/x2/k0/w;->c:Z

    if-eqz v3, :cond_6

    .line 52
    iget-object v3, v2, Lb/i/a/c/x2/k0/w;->d:[B

    iget v2, v2, Lb/i/a/c/x2/k0/w;->e:I

    invoke-static {v3, v14, v2}, Lb/i/a/c/f3/u;->e([BII)Lb/i/a/c/f3/u$c;

    move-result-object v2

    .line 53
    iget-object v3, v0, Lb/i/a/c/x2/k0/r;->k:Lb/i/a/c/x2/k0/r$b;

    .line 54
    iget-object v3, v3, Lb/i/a/c/x2/k0/r$b;->d:Landroid/util/SparseArray;

    iget v4, v2, Lb/i/a/c/f3/u$c;->d:I

    invoke-virtual {v3, v4, v2}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 55
    iget-object v2, v0, Lb/i/a/c/x2/k0/r;->d:Lb/i/a/c/x2/k0/w;

    invoke-virtual {v2}, Lb/i/a/c/x2/k0/w;->c()V

    goto :goto_3

    .line 56
    :cond_6
    iget-object v2, v0, Lb/i/a/c/x2/k0/r;->e:Lb/i/a/c/x2/k0/w;

    .line 57
    iget-boolean v3, v2, Lb/i/a/c/x2/k0/w;->c:Z

    if-eqz v3, :cond_7

    .line 58
    iget-object v3, v2, Lb/i/a/c/x2/k0/w;->d:[B

    iget v2, v2, Lb/i/a/c/x2/k0/w;->e:I

    invoke-static {v3, v14, v2}, Lb/i/a/c/f3/u;->d([BII)Lb/i/a/c/f3/u$b;

    move-result-object v2

    .line 59
    iget-object v3, v0, Lb/i/a/c/x2/k0/r;->k:Lb/i/a/c/x2/k0/r$b;

    .line 60
    iget-object v3, v3, Lb/i/a/c/x2/k0/r$b;->e:Landroid/util/SparseArray;

    iget v4, v2, Lb/i/a/c/f3/u$b;->a:I

    invoke-virtual {v3, v4, v2}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 61
    iget-object v2, v0, Lb/i/a/c/x2/k0/r;->e:Lb/i/a/c/x2/k0/w;

    invoke-virtual {v2}, Lb/i/a/c/x2/k0/w;->c()V

    .line 62
    :cond_7
    :goto_3
    iget-object v2, v0, Lb/i/a/c/x2/k0/r;->f:Lb/i/a/c/x2/k0/w;

    invoke-virtual {v2, v7}, Lb/i/a/c/x2/k0/w;->b(I)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 63
    iget-object v2, v0, Lb/i/a/c/x2/k0/r;->f:Lb/i/a/c/x2/k0/w;

    iget-object v3, v2, Lb/i/a/c/x2/k0/w;->d:[B

    iget v2, v2, Lb/i/a/c/x2/k0/w;->e:I

    invoke-static {v3, v2}, Lb/i/a/c/f3/u;->f([BI)I

    move-result v2

    .line 64
    iget-object v3, v0, Lb/i/a/c/x2/k0/r;->o:Lb/i/a/c/f3/x;

    iget-object v4, v0, Lb/i/a/c/x2/k0/r;->f:Lb/i/a/c/x2/k0/w;

    iget-object v4, v4, Lb/i/a/c/x2/k0/w;->d:[B

    invoke-virtual {v3, v4, v2}, Lb/i/a/c/f3/x;->C([BI)V

    .line 65
    iget-object v2, v0, Lb/i/a/c/x2/k0/r;->o:Lb/i/a/c/f3/x;

    const/4 v3, 0x4

    invoke-virtual {v2, v3}, Lb/i/a/c/f3/x;->E(I)V

    .line 66
    iget-object v2, v0, Lb/i/a/c/x2/k0/r;->a:Lb/i/a/c/x2/k0/e0;

    iget-object v3, v0, Lb/i/a/c/x2/k0/r;->o:Lb/i/a/c/f3/x;

    .line 67
    iget-object v2, v2, Lb/i/a/c/x2/k0/e0;->b:[Lb/i/a/c/x2/w;

    invoke-static {v10, v11, v3, v2}, Lb/c/a/a0/d;->J(JLb/i/a/c/f3/x;[Lb/i/a/c/x2/w;)V

    .line 68
    :cond_8
    iget-object v2, v0, Lb/i/a/c/x2/k0/r;->k:Lb/i/a/c/x2/k0/r$b;

    iget-boolean v3, v0, Lb/i/a/c/x2/k0/r;->l:Z

    iget-boolean v4, v0, Lb/i/a/c/x2/k0/r;->n:Z

    .line 69
    iget v7, v2, Lb/i/a/c/x2/k0/r$b;->i:I

    const/16 v10, 0x9

    if-eq v7, v10, :cond_11

    iget-boolean v7, v2, Lb/i/a/c/x2/k0/r$b;->c:Z

    if-eqz v7, :cond_14

    iget-object v7, v2, Lb/i/a/c/x2/k0/r$b;->n:Lb/i/a/c/x2/k0/r$b$a;

    iget-object v10, v2, Lb/i/a/c/x2/k0/r$b;->m:Lb/i/a/c/x2/k0/r$b$a;

    .line 70
    iget-boolean v11, v7, Lb/i/a/c/x2/k0/r$b$a;->a:Z

    if-nez v11, :cond_9

    goto/16 :goto_4

    .line 71
    :cond_9
    iget-boolean v11, v10, Lb/i/a/c/x2/k0/r$b$a;->a:Z

    if-nez v11, :cond_a

    goto/16 :goto_5

    .line 72
    :cond_a
    iget-object v11, v7, Lb/i/a/c/x2/k0/r$b$a;->c:Lb/i/a/c/f3/u$c;

    invoke-static {v11}, Lb/c/a/a0/d;->H(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    iget-object v12, v10, Lb/i/a/c/x2/k0/r$b$a;->c:Lb/i/a/c/f3/u$c;

    invoke-static {v12}, Lb/c/a/a0/d;->H(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    iget v13, v7, Lb/i/a/c/x2/k0/r$b$a;->f:I

    iget v14, v10, Lb/i/a/c/x2/k0/r$b$a;->f:I

    if-ne v13, v14, :cond_10

    iget v13, v7, Lb/i/a/c/x2/k0/r$b$a;->g:I

    iget v14, v10, Lb/i/a/c/x2/k0/r$b$a;->g:I

    if-ne v13, v14, :cond_10

    iget-boolean v13, v7, Lb/i/a/c/x2/k0/r$b$a;->h:Z

    iget-boolean v14, v10, Lb/i/a/c/x2/k0/r$b$a;->h:Z

    if-ne v13, v14, :cond_10

    iget-boolean v13, v7, Lb/i/a/c/x2/k0/r$b$a;->i:Z

    if-eqz v13, :cond_b

    iget-boolean v13, v10, Lb/i/a/c/x2/k0/r$b$a;->i:Z

    if-eqz v13, :cond_b

    iget-boolean v13, v7, Lb/i/a/c/x2/k0/r$b$a;->j:Z

    iget-boolean v14, v10, Lb/i/a/c/x2/k0/r$b$a;->j:Z

    if-ne v13, v14, :cond_10

    :cond_b
    iget v13, v7, Lb/i/a/c/x2/k0/r$b$a;->d:I

    iget v14, v10, Lb/i/a/c/x2/k0/r$b$a;->d:I

    if-eq v13, v14, :cond_c

    if-eqz v13, :cond_10

    if-eqz v14, :cond_10

    :cond_c
    iget v11, v11, Lb/i/a/c/f3/u$c;->k:I

    if-nez v11, :cond_d

    iget v13, v12, Lb/i/a/c/f3/u$c;->k:I

    if-nez v13, :cond_d

    iget v13, v7, Lb/i/a/c/x2/k0/r$b$a;->m:I

    iget v14, v10, Lb/i/a/c/x2/k0/r$b$a;->m:I

    if-ne v13, v14, :cond_10

    iget v13, v7, Lb/i/a/c/x2/k0/r$b$a;->n:I

    iget v14, v10, Lb/i/a/c/x2/k0/r$b$a;->n:I

    if-ne v13, v14, :cond_10

    :cond_d
    const/4 v13, 0x1

    if-ne v11, v13, :cond_e

    iget v11, v12, Lb/i/a/c/f3/u$c;->k:I

    if-ne v11, v13, :cond_e

    iget v11, v7, Lb/i/a/c/x2/k0/r$b$a;->o:I

    iget v12, v10, Lb/i/a/c/x2/k0/r$b$a;->o:I

    if-ne v11, v12, :cond_10

    iget v11, v7, Lb/i/a/c/x2/k0/r$b$a;->p:I

    iget v12, v10, Lb/i/a/c/x2/k0/r$b$a;->p:I

    if-ne v11, v12, :cond_10

    :cond_e
    iget-boolean v11, v7, Lb/i/a/c/x2/k0/r$b$a;->k:Z

    iget-boolean v12, v10, Lb/i/a/c/x2/k0/r$b$a;->k:Z

    if-ne v11, v12, :cond_10

    if-eqz v11, :cond_f

    iget v7, v7, Lb/i/a/c/x2/k0/r$b$a;->l:I

    iget v10, v10, Lb/i/a/c/x2/k0/r$b$a;->l:I

    if-eq v7, v10, :cond_f

    goto :goto_5

    :cond_f
    :goto_4
    const/4 v7, 0x0

    goto :goto_6

    :cond_10
    :goto_5
    const/4 v7, 0x1

    :goto_6
    if-eqz v7, :cond_14

    :cond_11
    if-eqz v3, :cond_13

    .line 75
    iget-boolean v3, v2, Lb/i/a/c/x2/k0/r$b;->o:Z

    if-eqz v3, :cond_13

    .line 76
    iget-wide v10, v2, Lb/i/a/c/x2/k0/r$b;->j:J

    sub-long v12, v8, v10

    long-to-int v3, v12

    add-int v23, v1, v3

    .line 77
    iget-wide v12, v2, Lb/i/a/c/x2/k0/r$b;->q:J

    const-wide v14, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v1, v12, v14

    if-nez v1, :cond_12

    goto :goto_7

    .line 78
    :cond_12
    iget-boolean v1, v2, Lb/i/a/c/x2/k0/r$b;->r:Z

    .line 79
    iget-wide v14, v2, Lb/i/a/c/x2/k0/r$b;->p:J

    sub-long/2addr v10, v14

    long-to-int v3, v10

    .line 80
    iget-object v7, v2, Lb/i/a/c/x2/k0/r$b;->a:Lb/i/a/c/x2/w;

    const/16 v24, 0x0

    move-object/from16 v18, v7

    move-wide/from16 v19, v12

    move/from16 v21, v1

    move/from16 v22, v3

    invoke-interface/range {v18 .. v24}, Lb/i/a/c/x2/w;->d(JIIILb/i/a/c/x2/w$a;)V

    .line 81
    :cond_13
    :goto_7
    iget-wide v10, v2, Lb/i/a/c/x2/k0/r$b;->j:J

    iput-wide v10, v2, Lb/i/a/c/x2/k0/r$b;->p:J

    .line 82
    iget-wide v10, v2, Lb/i/a/c/x2/k0/r$b;->l:J

    iput-wide v10, v2, Lb/i/a/c/x2/k0/r$b;->q:J

    const/4 v1, 0x0

    .line 83
    iput-boolean v1, v2, Lb/i/a/c/x2/k0/r$b;->r:Z

    const/4 v1, 0x1

    .line 84
    iput-boolean v1, v2, Lb/i/a/c/x2/k0/r$b;->o:Z

    .line 85
    :cond_14
    iget-boolean v1, v2, Lb/i/a/c/x2/k0/r$b;->b:Z

    const/4 v3, 0x2

    if-eqz v1, :cond_17

    iget-object v1, v2, Lb/i/a/c/x2/k0/r$b;->n:Lb/i/a/c/x2/k0/r$b$a;

    .line 86
    iget-boolean v4, v1, Lb/i/a/c/x2/k0/r$b$a;->b:Z

    if-eqz v4, :cond_16

    iget v1, v1, Lb/i/a/c/x2/k0/r$b$a;->e:I

    const/4 v4, 0x7

    if-eq v1, v4, :cond_15

    if-ne v1, v3, :cond_16

    :cond_15
    const/4 v4, 0x1

    goto :goto_8

    :cond_16
    const/4 v4, 0x0

    .line 87
    :cond_17
    :goto_8
    iget-boolean v1, v2, Lb/i/a/c/x2/k0/r$b;->r:Z

    iget v7, v2, Lb/i/a/c/x2/k0/r$b;->i:I

    const/4 v10, 0x5

    if-eq v7, v10, :cond_19

    if-eqz v4, :cond_18

    const/4 v4, 0x1

    if-ne v7, v4, :cond_18

    goto :goto_9

    :cond_18
    const/4 v4, 0x0

    goto :goto_a

    :cond_19
    :goto_9
    const/4 v4, 0x1

    :goto_a
    or-int/2addr v1, v4

    iput-boolean v1, v2, Lb/i/a/c/x2/k0/r$b;->r:Z

    if-eqz v1, :cond_1a

    const/4 v1, 0x0

    .line 88
    iput-boolean v1, v0, Lb/i/a/c/x2/k0/r;->n:Z

    .line 89
    :cond_1a
    iget-wide v1, v0, Lb/i/a/c/x2/k0/r;->m:J

    .line 90
    iget-boolean v4, v0, Lb/i/a/c/x2/k0/r;->l:Z

    if-eqz v4, :cond_1b

    iget-object v4, v0, Lb/i/a/c/x2/k0/r;->k:Lb/i/a/c/x2/k0/r$b;

    .line 91
    iget-boolean v4, v4, Lb/i/a/c/x2/k0/r$b;->c:Z

    if-eqz v4, :cond_1c

    .line 92
    :cond_1b
    iget-object v4, v0, Lb/i/a/c/x2/k0/r;->d:Lb/i/a/c/x2/k0/w;

    invoke-virtual {v4, v6}, Lb/i/a/c/x2/k0/w;->d(I)V

    .line 93
    iget-object v4, v0, Lb/i/a/c/x2/k0/r;->e:Lb/i/a/c/x2/k0/w;

    invoke-virtual {v4, v6}, Lb/i/a/c/x2/k0/w;->d(I)V

    .line 94
    :cond_1c
    iget-object v4, v0, Lb/i/a/c/x2/k0/r;->f:Lb/i/a/c/x2/k0/w;

    invoke-virtual {v4, v6}, Lb/i/a/c/x2/k0/w;->d(I)V

    .line 95
    iget-object v4, v0, Lb/i/a/c/x2/k0/r;->k:Lb/i/a/c/x2/k0/r$b;

    .line 96
    iput v6, v4, Lb/i/a/c/x2/k0/r$b;->i:I

    .line 97
    iput-wide v1, v4, Lb/i/a/c/x2/k0/r$b;->l:J

    .line 98
    iput-wide v8, v4, Lb/i/a/c/x2/k0/r$b;->j:J

    .line 99
    iget-boolean v1, v4, Lb/i/a/c/x2/k0/r$b;->b:Z

    if-eqz v1, :cond_1d

    const/4 v1, 0x1

    if-eq v6, v1, :cond_1e

    goto :goto_b

    :cond_1d
    const/4 v1, 0x1

    :goto_b
    iget-boolean v2, v4, Lb/i/a/c/x2/k0/r$b;->c:Z

    if-eqz v2, :cond_1f

    if-eq v6, v10, :cond_1e

    if-eq v6, v1, :cond_1e

    if-ne v6, v3, :cond_1f

    .line 100
    :cond_1e
    iget-object v1, v4, Lb/i/a/c/x2/k0/r$b;->m:Lb/i/a/c/x2/k0/r$b$a;

    .line 101
    iget-object v2, v4, Lb/i/a/c/x2/k0/r$b;->n:Lb/i/a/c/x2/k0/r$b$a;

    iput-object v2, v4, Lb/i/a/c/x2/k0/r$b;->m:Lb/i/a/c/x2/k0/r$b$a;

    .line 102
    iput-object v1, v4, Lb/i/a/c/x2/k0/r$b;->n:Lb/i/a/c/x2/k0/r$b$a;

    const/4 v2, 0x0

    .line 103
    iput-boolean v2, v1, Lb/i/a/c/x2/k0/r$b$a;->b:Z

    .line 104
    iput-boolean v2, v1, Lb/i/a/c/x2/k0/r$b$a;->a:Z

    .line 105
    iput v2, v4, Lb/i/a/c/x2/k0/r$b;->h:I

    const/4 v1, 0x1

    .line 106
    iput-boolean v1, v4, Lb/i/a/c/x2/k0/r$b;->k:Z

    :cond_1f
    move v2, v5

    move/from16 v3, v16

    move-object/from16 v4, v17

    goto/16 :goto_0
.end method

.method public c()V
    .locals 3

    const-wide/16 v0, 0x0

    .line 1
    iput-wide v0, p0, Lb/i/a/c/x2/k0/r;->g:J

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lb/i/a/c/x2/k0/r;->n:Z

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 3
    iput-wide v1, p0, Lb/i/a/c/x2/k0/r;->m:J

    .line 4
    iget-object v1, p0, Lb/i/a/c/x2/k0/r;->h:[Z

    invoke-static {v1}, Lb/i/a/c/f3/u;->a([Z)V

    .line 5
    iget-object v1, p0, Lb/i/a/c/x2/k0/r;->d:Lb/i/a/c/x2/k0/w;

    invoke-virtual {v1}, Lb/i/a/c/x2/k0/w;->c()V

    .line 6
    iget-object v1, p0, Lb/i/a/c/x2/k0/r;->e:Lb/i/a/c/x2/k0/w;

    invoke-virtual {v1}, Lb/i/a/c/x2/k0/w;->c()V

    .line 7
    iget-object v1, p0, Lb/i/a/c/x2/k0/r;->f:Lb/i/a/c/x2/k0/w;

    invoke-virtual {v1}, Lb/i/a/c/x2/k0/w;->c()V

    .line 8
    iget-object v1, p0, Lb/i/a/c/x2/k0/r;->k:Lb/i/a/c/x2/k0/r$b;

    if-eqz v1, :cond_0

    .line 9
    iput-boolean v0, v1, Lb/i/a/c/x2/k0/r$b;->k:Z

    .line 10
    iput-boolean v0, v1, Lb/i/a/c/x2/k0/r$b;->o:Z

    .line 11
    iget-object v1, v1, Lb/i/a/c/x2/k0/r$b;->n:Lb/i/a/c/x2/k0/r$b$a;

    .line 12
    iput-boolean v0, v1, Lb/i/a/c/x2/k0/r$b$a;->b:Z

    .line 13
    iput-boolean v0, v1, Lb/i/a/c/x2/k0/r$b$a;->a:Z

    :cond_0
    return-void
.end method

.method public d()V
    .locals 0

    return-void
.end method

.method public e(Lb/i/a/c/x2/j;Lb/i/a/c/x2/k0/i0$d;)V
    .locals 4

    .line 1
    invoke-virtual {p2}, Lb/i/a/c/x2/k0/i0$d;->a()V

    .line 2
    invoke-virtual {p2}, Lb/i/a/c/x2/k0/i0$d;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lb/i/a/c/x2/k0/r;->i:Ljava/lang/String;

    .line 3
    invoke-virtual {p2}, Lb/i/a/c/x2/k0/i0$d;->c()I

    move-result v0

    const/4 v1, 0x2

    invoke-interface {p1, v0, v1}, Lb/i/a/c/x2/j;->p(II)Lb/i/a/c/x2/w;

    move-result-object v0

    iput-object v0, p0, Lb/i/a/c/x2/k0/r;->j:Lb/i/a/c/x2/w;

    .line 4
    new-instance v1, Lb/i/a/c/x2/k0/r$b;

    iget-boolean v2, p0, Lb/i/a/c/x2/k0/r;->b:Z

    iget-boolean v3, p0, Lb/i/a/c/x2/k0/r;->c:Z

    invoke-direct {v1, v0, v2, v3}, Lb/i/a/c/x2/k0/r$b;-><init>(Lb/i/a/c/x2/w;ZZ)V

    iput-object v1, p0, Lb/i/a/c/x2/k0/r;->k:Lb/i/a/c/x2/k0/r$b;

    .line 5
    iget-object v0, p0, Lb/i/a/c/x2/k0/r;->a:Lb/i/a/c/x2/k0/e0;

    invoke-virtual {v0, p1, p2}, Lb/i/a/c/x2/k0/e0;->a(Lb/i/a/c/x2/j;Lb/i/a/c/x2/k0/i0$d;)V

    return-void
.end method

.method public f(JI)V
    .locals 3

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, p1, v0

    if-eqz v2, :cond_0

    .line 1
    iput-wide p1, p0, Lb/i/a/c/x2/k0/r;->m:J

    .line 2
    :cond_0
    iget-boolean p1, p0, Lb/i/a/c/x2/k0/r;->n:Z

    and-int/lit8 p2, p3, 0x2

    if-eqz p2, :cond_1

    const/4 p2, 0x1

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    :goto_0
    or-int/2addr p1, p2

    iput-boolean p1, p0, Lb/i/a/c/x2/k0/r;->n:Z

    return-void
.end method
