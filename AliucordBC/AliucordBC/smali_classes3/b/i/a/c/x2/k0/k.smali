.class public final Lb/i/a/c/x2/k0/k;
.super Ljava/lang/Object;
.source "AdtsReader.java"

# interfaces
.implements Lb/i/a/c/x2/k0/o;


# static fields
.field public static final a:[B


# instance fields
.field public final b:Z

.field public final c:Lb/i/a/c/f3/w;

.field public final d:Lb/i/a/c/f3/x;

.field public final e:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public f:Ljava/lang/String;

.field public g:Lb/i/a/c/x2/w;

.field public h:Lb/i/a/c/x2/w;

.field public i:I

.field public j:I

.field public k:I

.field public l:Z

.field public m:Z

.field public n:I

.field public o:I

.field public p:I

.field public q:Z

.field public r:J

.field public s:I

.field public t:J

.field public u:Lb/i/a/c/x2/w;

.field public v:J


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x3

    new-array v0, v0, [B

    .line 1
    fill-array-data v0, :array_0

    sput-object v0, Lb/i/a/c/x2/k0/k;->a:[B

    return-void

    nop

    :array_0
    .array-data 1
        0x49t
        0x44t
        0x33t
    .end array-data
.end method

.method public constructor <init>(ZLjava/lang/String;)V
    .locals 3
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lb/i/a/c/f3/w;

    const/4 v1, 0x7

    new-array v1, v1, [B

    invoke-direct {v0, v1}, Lb/i/a/c/f3/w;-><init>([B)V

    iput-object v0, p0, Lb/i/a/c/x2/k0/k;->c:Lb/i/a/c/f3/w;

    .line 3
    new-instance v0, Lb/i/a/c/f3/x;

    sget-object v1, Lb/i/a/c/x2/k0/k;->a:[B

    const/16 v2, 0xa

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v1

    invoke-direct {v0, v1}, Lb/i/a/c/f3/x;-><init>([B)V

    iput-object v0, p0, Lb/i/a/c/x2/k0/k;->d:Lb/i/a/c/f3/x;

    .line 4
    invoke-virtual {p0}, Lb/i/a/c/x2/k0/k;->h()V

    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lb/i/a/c/x2/k0/k;->n:I

    .line 6
    iput v0, p0, Lb/i/a/c/x2/k0/k;->o:I

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 7
    iput-wide v0, p0, Lb/i/a/c/x2/k0/k;->r:J

    .line 8
    iput-wide v0, p0, Lb/i/a/c/x2/k0/k;->t:J

    .line 9
    iput-boolean p1, p0, Lb/i/a/c/x2/k0/k;->b:Z

    .line 10
    iput-object p2, p0, Lb/i/a/c/x2/k0/k;->e:Ljava/lang/String;

    return-void
.end method

.method public static g(I)Z
    .locals 1

    const v0, 0xfff6

    and-int/2addr p0, v0

    const v0, 0xfff0

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public final a(Lb/i/a/c/f3/x;[BI)Z
    .locals 4

    .line 1
    invoke-virtual {p1}, Lb/i/a/c/f3/x;->a()I

    move-result v0

    iget v1, p0, Lb/i/a/c/x2/k0/k;->j:I

    sub-int v1, p3, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 2
    iget v1, p0, Lb/i/a/c/x2/k0/k;->j:I

    .line 3
    iget-object v2, p1, Lb/i/a/c/f3/x;->a:[B

    iget v3, p1, Lb/i/a/c/f3/x;->b:I

    invoke-static {v2, v3, p2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 4
    iget p2, p1, Lb/i/a/c/f3/x;->b:I

    add-int/2addr p2, v0

    iput p2, p1, Lb/i/a/c/f3/x;->b:I

    .line 5
    iget p1, p0, Lb/i/a/c/x2/k0/k;->j:I

    add-int/2addr p1, v0

    iput p1, p0, Lb/i/a/c/x2/k0/k;->j:I

    if-ne p1, p3, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public b(Lb/i/a/c/f3/x;)V
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ParserException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    iget-object v2, v0, Lb/i/a/c/x2/k0/k;->g:Lb/i/a/c/x2/w;

    .line 2
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    sget v2, Lb/i/a/c/f3/e0;->a:I

    .line 4
    :cond_0
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lb/i/a/c/f3/x;->a()I

    move-result v2

    if-lez v2, :cond_27

    .line 5
    iget v2, v0, Lb/i/a/c/x2/k0/k;->i:I

    const/16 v3, 0xd

    const/4 v4, -0x1

    const/4 v5, 0x7

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v8, 0x4

    const/4 v9, 0x2

    const/4 v10, 0x1

    if-eqz v2, :cond_d

    if-eq v2, v10, :cond_9

    const/16 v4, 0xa

    if-eq v2, v9, :cond_8

    if-eq v2, v6, :cond_3

    if-ne v2, v8, :cond_2

    .line 6
    invoke-virtual/range {p1 .. p1}, Lb/i/a/c/f3/x;->a()I

    move-result v2

    iget v3, v0, Lb/i/a/c/x2/k0/k;->s:I

    iget v4, v0, Lb/i/a/c/x2/k0/k;->j:I

    sub-int/2addr v3, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 7
    iget-object v3, v0, Lb/i/a/c/x2/k0/k;->u:Lb/i/a/c/x2/w;

    invoke-interface {v3, v1, v2}, Lb/i/a/c/x2/w;->c(Lb/i/a/c/f3/x;I)V

    .line 8
    iget v3, v0, Lb/i/a/c/x2/k0/k;->j:I

    add-int/2addr v3, v2

    iput v3, v0, Lb/i/a/c/x2/k0/k;->j:I

    .line 9
    iget v8, v0, Lb/i/a/c/x2/k0/k;->s:I

    if-ne v3, v8, :cond_0

    .line 10
    iget-wide v5, v0, Lb/i/a/c/x2/k0/k;->t:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v5, v2

    if-eqz v4, :cond_1

    .line 11
    iget-object v4, v0, Lb/i/a/c/x2/k0/k;->u:Lb/i/a/c/x2/w;

    const/4 v7, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-interface/range {v4 .. v10}, Lb/i/a/c/x2/w;->d(JIIILb/i/a/c/x2/w$a;)V

    .line 12
    iget-wide v2, v0, Lb/i/a/c/x2/k0/k;->t:J

    iget-wide v4, v0, Lb/i/a/c/x2/k0/k;->v:J

    add-long/2addr v2, v4

    iput-wide v2, v0, Lb/i/a/c/x2/k0/k;->t:J

    .line 13
    :cond_1
    invoke-virtual/range {p0 .. p0}, Lb/i/a/c/x2/k0/k;->h()V

    goto :goto_0

    .line 14
    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    throw v1

    .line 15
    :cond_3
    iget-boolean v2, v0, Lb/i/a/c/x2/k0/k;->l:Z

    const/4 v11, 0x5

    if-eqz v2, :cond_4

    const/4 v2, 0x7

    goto :goto_1

    :cond_4
    const/4 v2, 0x5

    .line 16
    :goto_1
    iget-object v12, v0, Lb/i/a/c/x2/k0/k;->c:Lb/i/a/c/f3/w;

    iget-object v12, v12, Lb/i/a/c/f3/w;->a:[B

    invoke-virtual {v0, v1, v12, v2}, Lb/i/a/c/x2/k0/k;->a(Lb/i/a/c/f3/x;[BI)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 17
    iget-object v2, v0, Lb/i/a/c/x2/k0/k;->c:Lb/i/a/c/f3/w;

    invoke-virtual {v2, v7}, Lb/i/a/c/f3/w;->k(I)V

    .line 18
    iget-boolean v2, v0, Lb/i/a/c/x2/k0/k;->q:Z

    if-nez v2, :cond_6

    .line 19
    iget-object v2, v0, Lb/i/a/c/x2/k0/k;->c:Lb/i/a/c/f3/w;

    invoke-virtual {v2, v9}, Lb/i/a/c/f3/w;->g(I)I

    move-result v2

    add-int/2addr v2, v10

    if-eq v2, v9, :cond_5

    const/16 v4, 0x3d

    .line 20
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Detected audio object type: "

    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", but assuming AAC LC."

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v4, "AdtsReader"

    .line 21
    invoke-static {v4, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v2, 0x2

    .line 22
    :cond_5
    iget-object v4, v0, Lb/i/a/c/x2/k0/k;->c:Lb/i/a/c/f3/w;

    invoke-virtual {v4, v11}, Lb/i/a/c/f3/w;->m(I)V

    .line 23
    iget-object v4, v0, Lb/i/a/c/x2/k0/k;->c:Lb/i/a/c/f3/w;

    invoke-virtual {v4, v6}, Lb/i/a/c/f3/w;->g(I)I

    move-result v4

    .line 24
    iget v12, v0, Lb/i/a/c/x2/k0/k;->o:I

    new-array v13, v9, [B

    shl-int/2addr v2, v6

    and-int/lit16 v2, v2, 0xf8

    shr-int/lit8 v14, v12, 0x1

    and-int/2addr v14, v5

    or-int/2addr v2, v14

    int-to-byte v2, v2

    aput-byte v2, v13, v7

    shl-int/lit8 v2, v12, 0x7

    and-int/lit16 v2, v2, 0x80

    shl-int/2addr v4, v6

    and-int/lit8 v4, v4, 0x78

    or-int/2addr v2, v4

    int-to-byte v2, v2

    aput-byte v2, v13, v10

    .line 25
    new-instance v2, Lb/i/a/c/f3/w;

    invoke-direct {v2, v13}, Lb/i/a/c/f3/w;-><init>([B)V

    invoke-static {v2, v7}, Lb/i/a/c/t2/l;->b(Lb/i/a/c/f3/w;Z)Lb/i/a/c/t2/l$b;

    move-result-object v2

    .line 26
    new-instance v4, Lb/i/a/c/j1$b;

    invoke-direct {v4}, Lb/i/a/c/j1$b;-><init>()V

    iget-object v5, v0, Lb/i/a/c/x2/k0/k;->f:Ljava/lang/String;

    .line 27
    iput-object v5, v4, Lb/i/a/c/j1$b;->a:Ljava/lang/String;

    const-string v5, "audio/mp4a-latm"

    .line 28
    iput-object v5, v4, Lb/i/a/c/j1$b;->k:Ljava/lang/String;

    .line 29
    iget-object v5, v2, Lb/i/a/c/t2/l$b;->c:Ljava/lang/String;

    .line 30
    iput-object v5, v4, Lb/i/a/c/j1$b;->h:Ljava/lang/String;

    .line 31
    iget v5, v2, Lb/i/a/c/t2/l$b;->b:I

    .line 32
    iput v5, v4, Lb/i/a/c/j1$b;->x:I

    .line 33
    iget v2, v2, Lb/i/a/c/t2/l$b;->a:I

    .line 34
    iput v2, v4, Lb/i/a/c/j1$b;->y:I

    .line 35
    invoke-static {v13}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 36
    iput-object v2, v4, Lb/i/a/c/j1$b;->m:Ljava/util/List;

    .line 37
    iget-object v2, v0, Lb/i/a/c/x2/k0/k;->e:Ljava/lang/String;

    .line 38
    iput-object v2, v4, Lb/i/a/c/j1$b;->c:Ljava/lang/String;

    .line 39
    invoke-virtual {v4}, Lb/i/a/c/j1$b;->a()Lb/i/a/c/j1;

    move-result-object v2

    const-wide/32 v4, 0x3d090000

    .line 40
    iget v6, v2, Lb/i/a/c/j1;->K:I

    int-to-long v12, v6

    div-long/2addr v4, v12

    iput-wide v4, v0, Lb/i/a/c/x2/k0/k;->r:J

    .line 41
    iget-object v4, v0, Lb/i/a/c/x2/k0/k;->g:Lb/i/a/c/x2/w;

    invoke-interface {v4, v2}, Lb/i/a/c/x2/w;->e(Lb/i/a/c/j1;)V

    .line 42
    iput-boolean v10, v0, Lb/i/a/c/x2/k0/k;->q:Z

    goto :goto_2

    .line 43
    :cond_6
    iget-object v2, v0, Lb/i/a/c/x2/k0/k;->c:Lb/i/a/c/f3/w;

    invoke-virtual {v2, v4}, Lb/i/a/c/f3/w;->m(I)V

    .line 44
    :goto_2
    iget-object v2, v0, Lb/i/a/c/x2/k0/k;->c:Lb/i/a/c/f3/w;

    invoke-virtual {v2, v8}, Lb/i/a/c/f3/w;->m(I)V

    .line 45
    iget-object v2, v0, Lb/i/a/c/x2/k0/k;->c:Lb/i/a/c/f3/w;

    invoke-virtual {v2, v3}, Lb/i/a/c/f3/w;->g(I)I

    move-result v2

    sub-int/2addr v2, v9

    sub-int/2addr v2, v11

    .line 46
    iget-boolean v3, v0, Lb/i/a/c/x2/k0/k;->l:Z

    if-eqz v3, :cond_7

    add-int/lit8 v2, v2, -0x2

    .line 47
    :cond_7
    iget-object v3, v0, Lb/i/a/c/x2/k0/k;->g:Lb/i/a/c/x2/w;

    iget-wide v4, v0, Lb/i/a/c/x2/k0/k;->r:J

    .line 48
    iput v8, v0, Lb/i/a/c/x2/k0/k;->i:I

    .line 49
    iput v7, v0, Lb/i/a/c/x2/k0/k;->j:I

    .line 50
    iput-object v3, v0, Lb/i/a/c/x2/k0/k;->u:Lb/i/a/c/x2/w;

    .line 51
    iput-wide v4, v0, Lb/i/a/c/x2/k0/k;->v:J

    .line 52
    iput v2, v0, Lb/i/a/c/x2/k0/k;->s:I

    goto/16 :goto_0

    .line 53
    :cond_8
    iget-object v2, v0, Lb/i/a/c/x2/k0/k;->d:Lb/i/a/c/f3/x;

    .line 54
    iget-object v2, v2, Lb/i/a/c/f3/x;->a:[B

    .line 55
    invoke-virtual {v0, v1, v2, v4}, Lb/i/a/c/x2/k0/k;->a(Lb/i/a/c/f3/x;[BI)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 56
    iget-object v2, v0, Lb/i/a/c/x2/k0/k;->h:Lb/i/a/c/x2/w;

    iget-object v3, v0, Lb/i/a/c/x2/k0/k;->d:Lb/i/a/c/f3/x;

    invoke-interface {v2, v3, v4}, Lb/i/a/c/x2/w;->c(Lb/i/a/c/f3/x;I)V

    .line 57
    iget-object v2, v0, Lb/i/a/c/x2/k0/k;->d:Lb/i/a/c/f3/x;

    const/4 v3, 0x6

    invoke-virtual {v2, v3}, Lb/i/a/c/f3/x;->E(I)V

    .line 58
    iget-object v2, v0, Lb/i/a/c/x2/k0/k;->h:Lb/i/a/c/x2/w;

    iget-object v3, v0, Lb/i/a/c/x2/k0/k;->d:Lb/i/a/c/f3/x;

    .line 59
    invoke-virtual {v3}, Lb/i/a/c/f3/x;->s()I

    move-result v3

    add-int/2addr v3, v4

    .line 60
    iput v8, v0, Lb/i/a/c/x2/k0/k;->i:I

    .line 61
    iput v4, v0, Lb/i/a/c/x2/k0/k;->j:I

    .line 62
    iput-object v2, v0, Lb/i/a/c/x2/k0/k;->u:Lb/i/a/c/x2/w;

    const-wide/16 v4, 0x0

    .line 63
    iput-wide v4, v0, Lb/i/a/c/x2/k0/k;->v:J

    .line 64
    iput v3, v0, Lb/i/a/c/x2/k0/k;->s:I

    goto/16 :goto_0

    .line 65
    :cond_9
    invoke-virtual/range {p1 .. p1}, Lb/i/a/c/f3/x;->a()I

    move-result v2

    if-nez v2, :cond_a

    goto/16 :goto_0

    .line 66
    :cond_a
    iget-object v2, v0, Lb/i/a/c/x2/k0/k;->c:Lb/i/a/c/f3/w;

    iget-object v3, v2, Lb/i/a/c/f3/w;->a:[B

    .line 67
    iget-object v5, v1, Lb/i/a/c/f3/x;->a:[B

    .line 68
    iget v11, v1, Lb/i/a/c/f3/x;->b:I

    .line 69
    aget-byte v5, v5, v11

    aput-byte v5, v3, v7

    .line 70
    invoke-virtual {v2, v9}, Lb/i/a/c/f3/w;->k(I)V

    .line 71
    iget-object v2, v0, Lb/i/a/c/x2/k0/k;->c:Lb/i/a/c/f3/w;

    invoke-virtual {v2, v8}, Lb/i/a/c/f3/w;->g(I)I

    move-result v2

    .line 72
    iget v3, v0, Lb/i/a/c/x2/k0/k;->o:I

    if-eq v3, v4, :cond_b

    if-eq v2, v3, :cond_b

    .line 73
    iput-boolean v7, v0, Lb/i/a/c/x2/k0/k;->m:Z

    .line 74
    invoke-virtual/range {p0 .. p0}, Lb/i/a/c/x2/k0/k;->h()V

    goto/16 :goto_0

    .line 75
    :cond_b
    iget-boolean v3, v0, Lb/i/a/c/x2/k0/k;->m:Z

    if-nez v3, :cond_c

    .line 76
    iput-boolean v10, v0, Lb/i/a/c/x2/k0/k;->m:Z

    .line 77
    iget v3, v0, Lb/i/a/c/x2/k0/k;->p:I

    iput v3, v0, Lb/i/a/c/x2/k0/k;->n:I

    .line 78
    iput v2, v0, Lb/i/a/c/x2/k0/k;->o:I

    .line 79
    :cond_c
    iput v6, v0, Lb/i/a/c/x2/k0/k;->i:I

    .line 80
    iput v7, v0, Lb/i/a/c/x2/k0/k;->j:I

    goto/16 :goto_0

    .line 81
    :cond_d
    iget-object v2, v1, Lb/i/a/c/f3/x;->a:[B

    .line 82
    iget v11, v1, Lb/i/a/c/f3/x;->b:I

    .line 83
    iget v12, v1, Lb/i/a/c/f3/x;->c:I

    :goto_3
    if-ge v11, v12, :cond_26

    add-int/lit8 v13, v11, 0x1

    .line 84
    aget-byte v11, v2, v11

    and-int/lit16 v11, v11, 0xff

    .line 85
    iget v14, v0, Lb/i/a/c/x2/k0/k;->k:I

    const/16 v15, 0x200

    if-ne v14, v15, :cond_20

    int-to-byte v14, v11

    and-int/lit16 v14, v14, 0xff

    const v16, 0xff00

    or-int v14, v14, v16

    .line 86
    invoke-static {v14}, Lb/i/a/c/x2/k0/k;->g(I)Z

    move-result v14

    if-eqz v14, :cond_20

    .line 87
    iget-boolean v14, v0, Lb/i/a/c/x2/k0/k;->m:Z

    if-nez v14, :cond_1d

    add-int/lit8 v14, v13, -0x2

    add-int/lit8 v15, v14, 0x1

    .line 88
    invoke-virtual {v1, v15}, Lb/i/a/c/f3/x;->E(I)V

    .line 89
    iget-object v15, v0, Lb/i/a/c/x2/k0/k;->c:Lb/i/a/c/f3/w;

    iget-object v15, v15, Lb/i/a/c/f3/w;->a:[B

    invoke-virtual {v0, v1, v15, v10}, Lb/i/a/c/x2/k0/k;->i(Lb/i/a/c/f3/x;[BI)Z

    move-result v15

    if-nez v15, :cond_e

    goto/16 :goto_5

    .line 90
    :cond_e
    iget-object v15, v0, Lb/i/a/c/x2/k0/k;->c:Lb/i/a/c/f3/w;

    invoke-virtual {v15, v8}, Lb/i/a/c/f3/w;->k(I)V

    .line 91
    iget-object v15, v0, Lb/i/a/c/x2/k0/k;->c:Lb/i/a/c/f3/w;

    invoke-virtual {v15, v10}, Lb/i/a/c/f3/w;->g(I)I

    move-result v15

    .line 92
    iget v7, v0, Lb/i/a/c/x2/k0/k;->n:I

    if-eq v7, v4, :cond_f

    if-eq v15, v7, :cond_f

    goto/16 :goto_5

    .line 93
    :cond_f
    iget v7, v0, Lb/i/a/c/x2/k0/k;->o:I

    if-eq v7, v4, :cond_12

    .line 94
    iget-object v7, v0, Lb/i/a/c/x2/k0/k;->c:Lb/i/a/c/f3/w;

    iget-object v7, v7, Lb/i/a/c/f3/w;->a:[B

    invoke-virtual {v0, v1, v7, v10}, Lb/i/a/c/x2/k0/k;->i(Lb/i/a/c/f3/x;[BI)Z

    move-result v7

    if-nez v7, :cond_10

    goto/16 :goto_4

    .line 95
    :cond_10
    iget-object v7, v0, Lb/i/a/c/x2/k0/k;->c:Lb/i/a/c/f3/w;

    invoke-virtual {v7, v9}, Lb/i/a/c/f3/w;->k(I)V

    .line 96
    iget-object v7, v0, Lb/i/a/c/x2/k0/k;->c:Lb/i/a/c/f3/w;

    invoke-virtual {v7, v8}, Lb/i/a/c/f3/w;->g(I)I

    move-result v7

    .line 97
    iget v9, v0, Lb/i/a/c/x2/k0/k;->o:I

    if-eq v7, v9, :cond_11

    goto/16 :goto_5

    :cond_11
    add-int/lit8 v7, v14, 0x2

    .line 98
    invoke-virtual {v1, v7}, Lb/i/a/c/f3/x;->E(I)V

    .line 99
    :cond_12
    iget-object v7, v0, Lb/i/a/c/x2/k0/k;->c:Lb/i/a/c/f3/w;

    iget-object v7, v7, Lb/i/a/c/f3/w;->a:[B

    invoke-virtual {v0, v1, v7, v8}, Lb/i/a/c/x2/k0/k;->i(Lb/i/a/c/f3/x;[BI)Z

    move-result v7

    if-nez v7, :cond_13

    goto :goto_4

    .line 100
    :cond_13
    iget-object v7, v0, Lb/i/a/c/x2/k0/k;->c:Lb/i/a/c/f3/w;

    const/16 v9, 0xe

    invoke-virtual {v7, v9}, Lb/i/a/c/f3/w;->k(I)V

    .line 101
    iget-object v7, v0, Lb/i/a/c/x2/k0/k;->c:Lb/i/a/c/f3/w;

    invoke-virtual {v7, v3}, Lb/i/a/c/f3/w;->g(I)I

    move-result v7

    if-ge v7, v5, :cond_14

    goto :goto_5

    .line 102
    :cond_14
    iget-object v9, v1, Lb/i/a/c/f3/x;->a:[B

    .line 103
    iget v3, v1, Lb/i/a/c/f3/x;->c:I

    add-int/2addr v14, v7

    if-lt v14, v3, :cond_15

    goto :goto_4

    .line 104
    :cond_15
    aget-byte v7, v9, v14

    if-ne v7, v4, :cond_17

    add-int/lit8 v14, v14, 0x1

    if-ne v14, v3, :cond_16

    goto :goto_4

    .line 105
    :cond_16
    aget-byte v3, v9, v14

    and-int/lit16 v3, v3, 0xff

    or-int v3, v3, v16

    .line 106
    invoke-static {v3}, Lb/i/a/c/x2/k0/k;->g(I)Z

    move-result v3

    if-eqz v3, :cond_1c

    .line 107
    aget-byte v3, v9, v14

    and-int/lit8 v3, v3, 0x8

    shr-int/2addr v3, v6

    if-ne v3, v15, :cond_1c

    goto :goto_4

    .line 108
    :cond_17
    aget-byte v7, v9, v14

    const/16 v15, 0x49

    if-eq v7, v15, :cond_18

    goto :goto_5

    :cond_18
    add-int/lit8 v7, v14, 0x1

    if-ne v7, v3, :cond_19

    goto :goto_4

    .line 109
    :cond_19
    aget-byte v7, v9, v7

    const/16 v15, 0x44

    if-eq v7, v15, :cond_1a

    goto :goto_5

    :cond_1a
    add-int/lit8 v14, v14, 0x2

    if-ne v14, v3, :cond_1b

    goto :goto_4

    .line 110
    :cond_1b
    aget-byte v3, v9, v14

    const/16 v7, 0x33

    if-ne v3, v7, :cond_1c

    :goto_4
    const/4 v3, 0x1

    goto :goto_6

    :cond_1c
    :goto_5
    const/4 v3, 0x0

    :goto_6
    if-eqz v3, :cond_20

    :cond_1d
    and-int/lit8 v2, v11, 0x8

    shr-int/2addr v2, v6

    .line 111
    iput v2, v0, Lb/i/a/c/x2/k0/k;->p:I

    and-int/lit8 v2, v11, 0x1

    if-nez v2, :cond_1e

    const/4 v2, 0x1

    goto :goto_7

    :cond_1e
    const/4 v2, 0x0

    .line 112
    :goto_7
    iput-boolean v2, v0, Lb/i/a/c/x2/k0/k;->l:Z

    .line 113
    iget-boolean v2, v0, Lb/i/a/c/x2/k0/k;->m:Z

    if-nez v2, :cond_1f

    .line 114
    iput v10, v0, Lb/i/a/c/x2/k0/k;->i:I

    const/4 v2, 0x0

    .line 115
    iput v2, v0, Lb/i/a/c/x2/k0/k;->j:I

    goto :goto_8

    :cond_1f
    const/4 v2, 0x0

    .line 116
    iput v6, v0, Lb/i/a/c/x2/k0/k;->i:I

    .line 117
    iput v2, v0, Lb/i/a/c/x2/k0/k;->j:I

    .line 118
    :goto_8
    invoke-virtual {v1, v13}, Lb/i/a/c/f3/x;->E(I)V

    goto/16 :goto_0

    .line 119
    :cond_20
    iget v3, v0, Lb/i/a/c/x2/k0/k;->k:I

    or-int v7, v11, v3

    const/16 v9, 0x149

    if-eq v7, v9, :cond_25

    const/16 v9, 0x1ff

    if-eq v7, v9, :cond_24

    const/16 v9, 0x344

    if-eq v7, v9, :cond_23

    const/16 v9, 0x433

    if-eq v7, v9, :cond_22

    const/16 v7, 0x100

    if-eq v3, v7, :cond_21

    .line 120
    iput v7, v0, Lb/i/a/c/x2/k0/k;->k:I

    add-int/lit8 v13, v13, -0x1

    move v11, v13

    const/4 v3, 0x2

    const/4 v7, 0x0

    goto :goto_a

    :cond_21
    const/4 v3, 0x2

    const/4 v7, 0x0

    goto :goto_9

    :cond_22
    const/4 v3, 0x2

    .line 121
    iput v3, v0, Lb/i/a/c/x2/k0/k;->i:I

    .line 122
    sget-object v2, Lb/i/a/c/x2/k0/k;->a:[B

    array-length v2, v2

    iput v2, v0, Lb/i/a/c/x2/k0/k;->j:I

    const/4 v7, 0x0

    .line 123
    iput v7, v0, Lb/i/a/c/x2/k0/k;->s:I

    .line 124
    iget-object v2, v0, Lb/i/a/c/x2/k0/k;->d:Lb/i/a/c/f3/x;

    invoke-virtual {v2, v7}, Lb/i/a/c/f3/x;->E(I)V

    .line 125
    invoke-virtual {v1, v13}, Lb/i/a/c/f3/x;->E(I)V

    goto/16 :goto_0

    :cond_23
    const/4 v3, 0x2

    const/4 v7, 0x0

    const/16 v9, 0x400

    .line 126
    iput v9, v0, Lb/i/a/c/x2/k0/k;->k:I

    goto :goto_9

    :cond_24
    const/4 v3, 0x2

    const/4 v7, 0x0

    const/16 v9, 0x200

    .line 127
    iput v9, v0, Lb/i/a/c/x2/k0/k;->k:I

    goto :goto_9

    :cond_25
    const/4 v3, 0x2

    const/4 v7, 0x0

    const/16 v9, 0x300

    .line 128
    iput v9, v0, Lb/i/a/c/x2/k0/k;->k:I

    :goto_9
    move v11, v13

    :goto_a
    const/16 v3, 0xd

    const/4 v9, 0x2

    goto/16 :goto_3

    .line 129
    :cond_26
    invoke-virtual {v1, v11}, Lb/i/a/c/f3/x;->E(I)V

    goto/16 :goto_0

    :cond_27
    return-void
.end method

.method public c()V
    .locals 2

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 1
    iput-wide v0, p0, Lb/i/a/c/x2/k0/k;->t:J

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lb/i/a/c/x2/k0/k;->m:Z

    .line 3
    invoke-virtual {p0}, Lb/i/a/c/x2/k0/k;->h()V

    return-void
.end method

.method public d()V
    .locals 0

    return-void
.end method

.method public e(Lb/i/a/c/x2/j;Lb/i/a/c/x2/k0/i0$d;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Lb/i/a/c/x2/k0/i0$d;->a()V

    .line 2
    invoke-virtual {p2}, Lb/i/a/c/x2/k0/i0$d;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lb/i/a/c/x2/k0/k;->f:Ljava/lang/String;

    .line 3
    invoke-virtual {p2}, Lb/i/a/c/x2/k0/i0$d;->c()I

    move-result v0

    const/4 v1, 0x1

    invoke-interface {p1, v0, v1}, Lb/i/a/c/x2/j;->p(II)Lb/i/a/c/x2/w;

    move-result-object v0

    iput-object v0, p0, Lb/i/a/c/x2/k0/k;->g:Lb/i/a/c/x2/w;

    .line 4
    iput-object v0, p0, Lb/i/a/c/x2/k0/k;->u:Lb/i/a/c/x2/w;

    .line 5
    iget-boolean v0, p0, Lb/i/a/c/x2/k0/k;->b:Z

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {p2}, Lb/i/a/c/x2/k0/i0$d;->a()V

    .line 7
    invoke-virtual {p2}, Lb/i/a/c/x2/k0/i0$d;->c()I

    move-result v0

    const/4 v1, 0x5

    invoke-interface {p1, v0, v1}, Lb/i/a/c/x2/j;->p(II)Lb/i/a/c/x2/w;

    move-result-object p1

    iput-object p1, p0, Lb/i/a/c/x2/k0/k;->h:Lb/i/a/c/x2/w;

    .line 8
    new-instance v0, Lb/i/a/c/j1$b;

    invoke-direct {v0}, Lb/i/a/c/j1$b;-><init>()V

    .line 9
    invoke-virtual {p2}, Lb/i/a/c/x2/k0/i0$d;->b()Ljava/lang/String;

    move-result-object p2

    .line 10
    iput-object p2, v0, Lb/i/a/c/j1$b;->a:Ljava/lang/String;

    const-string p2, "application/id3"

    .line 11
    iput-object p2, v0, Lb/i/a/c/j1$b;->k:Ljava/lang/String;

    .line 12
    invoke-virtual {v0}, Lb/i/a/c/j1$b;->a()Lb/i/a/c/j1;

    move-result-object p2

    .line 13
    invoke-interface {p1, p2}, Lb/i/a/c/x2/w;->e(Lb/i/a/c/j1;)V

    goto :goto_0

    .line 14
    :cond_0
    new-instance p1, Lb/i/a/c/x2/g;

    invoke-direct {p1}, Lb/i/a/c/x2/g;-><init>()V

    iput-object p1, p0, Lb/i/a/c/x2/k0/k;->h:Lb/i/a/c/x2/w;

    :goto_0
    return-void
.end method

.method public f(JI)V
    .locals 2

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p3, p1, v0

    if-eqz p3, :cond_0

    .line 1
    iput-wide p1, p0, Lb/i/a/c/x2/k0/k;->t:J

    :cond_0
    return-void
.end method

.method public final h()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lb/i/a/c/x2/k0/k;->i:I

    .line 2
    iput v0, p0, Lb/i/a/c/x2/k0/k;->j:I

    const/16 v0, 0x100

    .line 3
    iput v0, p0, Lb/i/a/c/x2/k0/k;->k:I

    return-void
.end method

.method public final i(Lb/i/a/c/f3/x;[BI)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Lb/i/a/c/f3/x;->a()I

    move-result v0

    const/4 v1, 0x0

    if-ge v0, p3, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v0, p1, Lb/i/a/c/f3/x;->a:[B

    iget v2, p1, Lb/i/a/c/f3/x;->b:I

    invoke-static {v0, v2, p2, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 3
    iget p2, p1, Lb/i/a/c/f3/x;->b:I

    add-int/2addr p2, p3

    iput p2, p1, Lb/i/a/c/f3/x;->b:I

    const/4 p1, 0x1

    return p1
.end method
