.class public final Lb/i/a/c/x2/c0/b;
.super Ljava/lang/Object;
.source "AmrExtractor.java"

# interfaces
.implements Lb/i/a/c/x2/h;


# static fields
.field public static final a:[I

.field public static final b:[I

.field public static final c:[B

.field public static final d:[B

.field public static final e:I


# instance fields
.field public final f:[B

.field public final g:I

.field public h:Z

.field public i:J

.field public j:I

.field public k:I

.field public l:Z

.field public m:J

.field public n:I

.field public o:I

.field public p:J

.field public q:Lb/i/a/c/x2/j;

.field public r:Lb/i/a/c/x2/w;

.field public s:Lb/i/a/c/x2/t;

.field public t:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lb/i/a/c/x2/c0/a;->a:Lb/i/a/c/x2/c0/a;

    const/16 v0, 0x10

    new-array v1, v0, [I

    .line 2
    fill-array-data v1, :array_0

    sput-object v1, Lb/i/a/c/x2/c0/b;->a:[I

    new-array v0, v0, [I

    .line 3
    fill-array-data v0, :array_1

    sput-object v0, Lb/i/a/c/x2/c0/b;->b:[I

    const-string v1, "#!AMR\n"

    .line 4
    invoke-static {v1}, Lb/i/a/c/f3/e0;->w(Ljava/lang/String;)[B

    move-result-object v1

    sput-object v1, Lb/i/a/c/x2/c0/b;->c:[B

    const-string v1, "#!AMR-WB\n"

    .line 5
    invoke-static {v1}, Lb/i/a/c/f3/e0;->w(Ljava/lang/String;)[B

    move-result-object v1

    sput-object v1, Lb/i/a/c/x2/c0/b;->d:[B

    const/16 v1, 0x8

    .line 6
    aget v0, v0, v1

    sput v0, Lb/i/a/c/x2/c0/b;->e:I

    return-void

    nop

    :array_0
    .array-data 4
        0xd
        0xe
        0x10
        0x12
        0x14
        0x15
        0x1b
        0x20
        0x6
        0x7
        0x6
        0x6
        0x1
        0x1
        0x1
        0x1
    .end array-data

    :array_1
    .array-data 4
        0x12
        0x18
        0x21
        0x25
        0x29
        0x2f
        0x33
        0x3b
        0x3d
        0x6
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
    .end array-data
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 v0, p1, 0x2

    if-eqz v0, :cond_0

    or-int/lit8 p1, p1, 0x1

    .line 2
    :cond_0
    iput p1, p0, Lb/i/a/c/x2/c0/b;->g:I

    const/4 p1, 0x1

    new-array p1, p1, [B

    .line 3
    iput-object p1, p0, Lb/i/a/c/x2/c0/b;->f:[B

    const/4 p1, -0x1

    .line 4
    iput p1, p0, Lb/i/a/c/x2/c0/b;->n:I

    return-void
.end method


# virtual methods
.method public final a(Lb/i/a/c/x2/i;)I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lb/i/a/c/x2/i;->k()V

    .line 2
    iget-object v0, p0, Lb/i/a/c/x2/c0/b;->f:[B

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-interface {p1, v0, v1, v2}, Lb/i/a/c/x2/i;->o([BII)V

    .line 3
    iget-object p1, p0, Lb/i/a/c/x2/c0/b;->f:[B

    aget-byte p1, p1, v1

    and-int/lit16 v0, p1, 0x83

    const/4 v2, 0x0

    if-gtz v0, :cond_9

    shr-int/lit8 p1, p1, 0x3

    const/16 v0, 0xf

    and-int/2addr p1, v0

    if-ltz p1, :cond_5

    if-gt p1, v0, :cond_5

    .line 4
    iget-boolean v0, p0, Lb/i/a/c/x2/c0/b;->h:Z

    if-eqz v0, :cond_1

    const/16 v3, 0xa

    if-lt p1, v3, :cond_0

    const/16 v3, 0xd

    if-le p1, v3, :cond_1

    :cond_0
    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    if-nez v3, :cond_4

    if-nez v0, :cond_3

    const/16 v0, 0xc

    if-lt p1, v0, :cond_2

    const/16 v0, 0xe

    if-le p1, v0, :cond_3

    :cond_2
    const/4 v0, 0x1

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_5

    :cond_4
    const/4 v1, 0x1

    :cond_5
    if-nez v1, :cond_7

    .line 5
    iget-boolean v0, p0, Lb/i/a/c/x2/c0/b;->h:Z

    if-eqz v0, :cond_6

    const-string v0, "WB"

    goto :goto_2

    :cond_6
    const-string v0, "NB"

    :goto_2
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x23

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Illegal AMR "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " frame type "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 6
    invoke-static {p1, v2}, Lcom/google/android/exoplayer2/ParserException;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object p1

    throw p1

    .line 7
    :cond_7
    iget-boolean v0, p0, Lb/i/a/c/x2/c0/b;->h:Z

    if-eqz v0, :cond_8

    sget-object v0, Lb/i/a/c/x2/c0/b;->b:[I

    aget p1, v0, p1

    goto :goto_3

    :cond_8
    sget-object v0, Lb/i/a/c/x2/c0/b;->a:[I

    aget p1, v0, p1

    :goto_3
    return p1

    :cond_9
    const/16 v0, 0x2a

    const-string v1, "Invalid padding bits for frame header "

    .line 8
    invoke-static {v0, v1, p1, v2}, Lb/d/b/a/a;->w0(ILjava/lang/String;ILjava/lang/Throwable;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object p1

    throw p1
.end method

.method public b(Lb/i/a/c/x2/i;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lb/i/a/c/x2/c0/b;->c(Lb/i/a/c/x2/i;)Z

    move-result p1

    return p1
.end method

.method public final c(Lb/i/a/c/x2/i;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lb/i/a/c/x2/c0/b;->c:[B

    .line 2
    invoke-interface {p1}, Lb/i/a/c/x2/i;->k()V

    .line 3
    array-length v1, v0

    new-array v1, v1, [B

    .line 4
    array-length v2, v0

    const/4 v3, 0x0

    invoke-interface {p1, v1, v3, v2}, Lb/i/a/c/x2/i;->o([BII)V

    .line 5
    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    .line 6
    iput-boolean v3, p0, Lb/i/a/c/x2/c0/b;->h:Z

    .line 7
    array-length v0, v0

    invoke-interface {p1, v0}, Lb/i/a/c/x2/i;->l(I)V

    return v2

    .line 8
    :cond_0
    sget-object v0, Lb/i/a/c/x2/c0/b;->d:[B

    .line 9
    invoke-interface {p1}, Lb/i/a/c/x2/i;->k()V

    .line 10
    array-length v1, v0

    new-array v1, v1, [B

    .line 11
    array-length v4, v0

    invoke-interface {p1, v1, v3, v4}, Lb/i/a/c/x2/i;->o([BII)V

    .line 12
    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 13
    iput-boolean v2, p0, Lb/i/a/c/x2/c0/b;->h:Z

    .line 14
    array-length v0, v0

    invoke-interface {p1, v0}, Lb/i/a/c/x2/i;->l(I)V

    return v2

    :cond_1
    return v3
.end method

.method public e(Lb/i/a/c/x2/i;Lb/i/a/c/x2/s;)I
    .locals 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lb/i/a/c/x2/c0/b;->r:Lb/i/a/c/x2/w;

    invoke-static {v1}, Lb/c/a/a0/d;->H(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-interface/range {p1 .. p1}, Lb/i/a/c/x2/i;->getPosition()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-nez v5, :cond_1

    .line 3
    invoke-virtual/range {p0 .. p1}, Lb/i/a/c/x2/c0/b;->c(Lb/i/a/c/x2/i;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    const-string v2, "Could not find AMR header."

    .line 4
    invoke-static {v2, v1}, Lcom/google/android/exoplayer2/ParserException;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object v1

    throw v1

    .line 5
    :cond_1
    :goto_0
    iget-boolean v1, v0, Lb/i/a/c/x2/c0/b;->t:Z

    const/4 v2, 0x1

    if-nez v1, :cond_4

    .line 6
    iput-boolean v2, v0, Lb/i/a/c/x2/c0/b;->t:Z

    .line 7
    iget-boolean v1, v0, Lb/i/a/c/x2/c0/b;->h:Z

    if-eqz v1, :cond_2

    const-string v5, "audio/amr-wb"

    goto :goto_1

    :cond_2
    const-string v5, "audio/3gpp"

    :goto_1
    if-eqz v1, :cond_3

    const/16 v1, 0x3e80

    goto :goto_2

    :cond_3
    const/16 v1, 0x1f40

    .line 8
    :goto_2
    iget-object v6, v0, Lb/i/a/c/x2/c0/b;->r:Lb/i/a/c/x2/w;

    new-instance v7, Lb/i/a/c/j1$b;

    invoke-direct {v7}, Lb/i/a/c/j1$b;-><init>()V

    .line 9
    iput-object v5, v7, Lb/i/a/c/j1$b;->k:Ljava/lang/String;

    .line 10
    sget v5, Lb/i/a/c/x2/c0/b;->e:I

    .line 11
    iput v5, v7, Lb/i/a/c/j1$b;->l:I

    .line 12
    iput v2, v7, Lb/i/a/c/j1$b;->x:I

    .line 13
    iput v1, v7, Lb/i/a/c/j1$b;->y:I

    .line 14
    invoke-virtual {v7}, Lb/i/a/c/j1$b;->a()Lb/i/a/c/j1;

    move-result-object v1

    .line 15
    invoke-interface {v6, v1}, Lb/i/a/c/x2/w;->e(Lb/i/a/c/j1;)V

    .line 16
    :cond_4
    iget v1, v0, Lb/i/a/c/x2/c0/b;->k:I

    const-wide/16 v5, 0x4e20

    const/4 v7, 0x0

    const/4 v8, -0x1

    if-nez v1, :cond_6

    .line 17
    :try_start_0
    invoke-virtual/range {p0 .. p1}, Lb/i/a/c/x2/c0/b;->a(Lb/i/a/c/x2/i;)I

    move-result v1

    iput v1, v0, Lb/i/a/c/x2/c0/b;->j:I
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    iput v1, v0, Lb/i/a/c/x2/c0/b;->k:I

    .line 19
    iget v1, v0, Lb/i/a/c/x2/c0/b;->n:I

    if-ne v1, v8, :cond_5

    .line 20
    invoke-interface/range {p1 .. p1}, Lb/i/a/c/x2/i;->getPosition()J

    move-result-wide v9

    iput-wide v9, v0, Lb/i/a/c/x2/c0/b;->m:J

    .line 21
    iget v1, v0, Lb/i/a/c/x2/c0/b;->j:I

    iput v1, v0, Lb/i/a/c/x2/c0/b;->n:I

    .line 22
    :cond_5
    iget v1, v0, Lb/i/a/c/x2/c0/b;->n:I

    iget v9, v0, Lb/i/a/c/x2/c0/b;->j:I

    if-ne v1, v9, :cond_6

    .line 23
    iget v1, v0, Lb/i/a/c/x2/c0/b;->o:I

    add-int/2addr v1, v2

    iput v1, v0, Lb/i/a/c/x2/c0/b;->o:I

    goto :goto_3

    :catch_0
    move-object/from16 v10, p1

    goto :goto_4

    .line 24
    :cond_6
    :goto_3
    iget-object v1, v0, Lb/i/a/c/x2/c0/b;->r:Lb/i/a/c/x2/w;

    iget v9, v0, Lb/i/a/c/x2/c0/b;->k:I

    move-object/from16 v10, p1

    .line 25
    invoke-interface {v1, v10, v9, v2}, Lb/i/a/c/x2/w;->b(Lb/i/a/c/e3/h;IZ)I

    move-result v1

    if-ne v1, v8, :cond_7

    :goto_4
    const/4 v1, -0x1

    goto :goto_6

    .line 26
    :cond_7
    iget v9, v0, Lb/i/a/c/x2/c0/b;->k:I

    sub-int/2addr v9, v1

    iput v9, v0, Lb/i/a/c/x2/c0/b;->k:I

    if-lez v9, :cond_8

    goto :goto_5

    .line 27
    :cond_8
    iget-object v11, v0, Lb/i/a/c/x2/c0/b;->r:Lb/i/a/c/x2/w;

    iget-wide v12, v0, Lb/i/a/c/x2/c0/b;->p:J

    iget-wide v14, v0, Lb/i/a/c/x2/c0/b;->i:J

    add-long/2addr v12, v14

    const/4 v14, 0x1

    iget v15, v0, Lb/i/a/c/x2/c0/b;->j:I

    const/16 v16, 0x0

    const/16 v17, 0x0

    invoke-interface/range {v11 .. v17}, Lb/i/a/c/x2/w;->d(JIIILb/i/a/c/x2/w$a;)V

    .line 28
    iget-wide v11, v0, Lb/i/a/c/x2/c0/b;->i:J

    add-long/2addr v11, v5

    iput-wide v11, v0, Lb/i/a/c/x2/c0/b;->i:J

    :goto_5
    const/4 v1, 0x0

    .line 29
    :goto_6
    invoke-interface/range {p1 .. p1}, Lb/i/a/c/x2/i;->b()J

    move-result-wide v10

    .line 30
    iget-boolean v9, v0, Lb/i/a/c/x2/c0/b;->l:Z

    if-eqz v9, :cond_9

    goto :goto_9

    .line 31
    :cond_9
    iget v9, v0, Lb/i/a/c/x2/c0/b;->g:I

    and-int/lit8 v12, v9, 0x1

    if-eqz v12, :cond_d

    const-wide/16 v12, -0x1

    cmp-long v14, v10, v12

    if-eqz v14, :cond_d

    iget v15, v0, Lb/i/a/c/x2/c0/b;->n:I

    if-eq v15, v8, :cond_a

    iget v12, v0, Lb/i/a/c/x2/c0/b;->j:I

    if-eq v15, v12, :cond_a

    goto :goto_8

    .line 32
    :cond_a
    iget v3, v0, Lb/i/a/c/x2/c0/b;->o:I

    const/16 v4, 0x14

    if-ge v3, v4, :cond_b

    if-ne v1, v8, :cond_e

    :cond_b
    and-int/lit8 v3, v9, 0x2

    if-eqz v3, :cond_c

    const/16 v16, 0x1

    goto :goto_7

    :cond_c
    const/16 v16, 0x0

    :goto_7
    mul-int/lit8 v3, v15, 0x8

    int-to-long v3, v3

    const-wide/32 v7, 0xf4240

    mul-long v3, v3, v7

    .line 33
    div-long/2addr v3, v5

    long-to-int v14, v3

    .line 34
    new-instance v3, Lb/i/a/c/x2/d;

    iget-wide v12, v0, Lb/i/a/c/x2/c0/b;->m:J

    move-object v9, v3

    invoke-direct/range {v9 .. v16}, Lb/i/a/c/x2/d;-><init>(JJIIZ)V

    .line 35
    iput-object v3, v0, Lb/i/a/c/x2/c0/b;->s:Lb/i/a/c/x2/t;

    .line 36
    iget-object v4, v0, Lb/i/a/c/x2/c0/b;->q:Lb/i/a/c/x2/j;

    invoke-interface {v4, v3}, Lb/i/a/c/x2/j;->a(Lb/i/a/c/x2/t;)V

    .line 37
    iput-boolean v2, v0, Lb/i/a/c/x2/c0/b;->l:Z

    goto :goto_9

    .line 38
    :cond_d
    :goto_8
    new-instance v5, Lb/i/a/c/x2/t$b;

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 39
    invoke-direct {v5, v6, v7, v3, v4}, Lb/i/a/c/x2/t$b;-><init>(JJ)V

    .line 40
    iput-object v5, v0, Lb/i/a/c/x2/c0/b;->s:Lb/i/a/c/x2/t;

    .line 41
    iget-object v3, v0, Lb/i/a/c/x2/c0/b;->q:Lb/i/a/c/x2/j;

    invoke-interface {v3, v5}, Lb/i/a/c/x2/j;->a(Lb/i/a/c/x2/t;)V

    .line 42
    iput-boolean v2, v0, Lb/i/a/c/x2/c0/b;->l:Z

    :cond_e
    :goto_9
    return v1
.end method

.method public f(Lb/i/a/c/x2/j;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lb/i/a/c/x2/c0/b;->q:Lb/i/a/c/x2/j;

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 2
    invoke-interface {p1, v0, v1}, Lb/i/a/c/x2/j;->p(II)Lb/i/a/c/x2/w;

    move-result-object v0

    iput-object v0, p0, Lb/i/a/c/x2/c0/b;->r:Lb/i/a/c/x2/w;

    .line 3
    invoke-interface {p1}, Lb/i/a/c/x2/j;->j()V

    return-void
.end method

.method public g(JJ)V
    .locals 2

    const-wide/16 p3, 0x0

    .line 1
    iput-wide p3, p0, Lb/i/a/c/x2/c0/b;->i:J

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lb/i/a/c/x2/c0/b;->j:I

    .line 3
    iput v0, p0, Lb/i/a/c/x2/c0/b;->k:I

    cmp-long v0, p1, p3

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lb/i/a/c/x2/c0/b;->s:Lb/i/a/c/x2/t;

    instance-of v1, v0, Lb/i/a/c/x2/d;

    if-eqz v1, :cond_0

    .line 5
    check-cast v0, Lb/i/a/c/x2/d;

    .line 6
    iget-wide p3, v0, Lb/i/a/c/x2/d;->b:J

    iget v0, v0, Lb/i/a/c/x2/d;->e:I

    invoke-static {p1, p2, p3, p4, v0}, Lb/i/a/c/x2/d;->e(JJI)J

    move-result-wide p1

    .line 7
    iput-wide p1, p0, Lb/i/a/c/x2/c0/b;->p:J

    goto :goto_0

    .line 8
    :cond_0
    iput-wide p3, p0, Lb/i/a/c/x2/c0/b;->p:J

    :goto_0
    return-void
.end method

.method public release()V
    .locals 0

    return-void
.end method
