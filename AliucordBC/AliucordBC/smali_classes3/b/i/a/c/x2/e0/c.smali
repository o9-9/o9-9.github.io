.class public final Lb/i/a/c/x2/e0/c;
.super Ljava/lang/Object;
.source "FlvExtractor.java"

# interfaces
.implements Lb/i/a/c/x2/h;


# instance fields
.field public final a:Lb/i/a/c/f3/x;

.field public final b:Lb/i/a/c/f3/x;

.field public final c:Lb/i/a/c/f3/x;

.field public final d:Lb/i/a/c/f3/x;

.field public final e:Lb/i/a/c/x2/e0/d;

.field public f:Lb/i/a/c/x2/j;

.field public g:I

.field public h:Z

.field public i:J

.field public j:I

.field public k:I

.field public l:I

.field public m:J

.field public n:Z

.field public o:Lb/i/a/c/x2/e0/b;

.field public p:Lb/i/a/c/x2/e0/e;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lb/i/a/c/x2/e0/a;->a:Lb/i/a/c/x2/e0/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lb/i/a/c/f3/x;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lb/i/a/c/f3/x;-><init>(I)V

    iput-object v0, p0, Lb/i/a/c/x2/e0/c;->a:Lb/i/a/c/f3/x;

    .line 3
    new-instance v0, Lb/i/a/c/f3/x;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Lb/i/a/c/f3/x;-><init>(I)V

    iput-object v0, p0, Lb/i/a/c/x2/e0/c;->b:Lb/i/a/c/f3/x;

    .line 4
    new-instance v0, Lb/i/a/c/f3/x;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Lb/i/a/c/f3/x;-><init>(I)V

    iput-object v0, p0, Lb/i/a/c/x2/e0/c;->c:Lb/i/a/c/f3/x;

    .line 5
    new-instance v0, Lb/i/a/c/f3/x;

    invoke-direct {v0}, Lb/i/a/c/f3/x;-><init>()V

    iput-object v0, p0, Lb/i/a/c/x2/e0/c;->d:Lb/i/a/c/f3/x;

    .line 6
    new-instance v0, Lb/i/a/c/x2/e0/d;

    invoke-direct {v0}, Lb/i/a/c/x2/e0/d;-><init>()V

    iput-object v0, p0, Lb/i/a/c/x2/e0/c;->e:Lb/i/a/c/x2/e0/d;

    const/4 v0, 0x1

    .line 7
    iput v0, p0, Lb/i/a/c/x2/e0/c;->g:I

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/RequiresNonNull;
        value = {
            "extractorOutput"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lb/i/a/c/x2/e0/c;->n:Z

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lb/i/a/c/x2/e0/c;->f:Lb/i/a/c/x2/j;

    new-instance v1, Lb/i/a/c/x2/t$b;

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    const-wide/16 v4, 0x0

    .line 3
    invoke-direct {v1, v2, v3, v4, v5}, Lb/i/a/c/x2/t$b;-><init>(JJ)V

    .line 4
    invoke-interface {v0, v1}, Lb/i/a/c/x2/j;->a(Lb/i/a/c/x2/t;)V

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lb/i/a/c/x2/e0/c;->n:Z

    :cond_0
    return-void
.end method

.method public b(Lb/i/a/c/x2/i;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lb/i/a/c/x2/e0/c;->a:Lb/i/a/c/f3/x;

    .line 2
    iget-object v0, v0, Lb/i/a/c/f3/x;->a:[B

    const/4 v1, 0x3

    const/4 v2, 0x0

    .line 3
    invoke-interface {p1, v0, v2, v1}, Lb/i/a/c/x2/i;->o([BII)V

    .line 4
    iget-object v0, p0, Lb/i/a/c/x2/e0/c;->a:Lb/i/a/c/f3/x;

    invoke-virtual {v0, v2}, Lb/i/a/c/f3/x;->E(I)V

    .line 5
    iget-object v0, p0, Lb/i/a/c/x2/e0/c;->a:Lb/i/a/c/f3/x;

    invoke-virtual {v0}, Lb/i/a/c/f3/x;->v()I

    move-result v0

    const v1, 0x464c56

    if-eq v0, v1, :cond_0

    return v2

    .line 6
    :cond_0
    iget-object v0, p0, Lb/i/a/c/x2/e0/c;->a:Lb/i/a/c/f3/x;

    .line 7
    iget-object v0, v0, Lb/i/a/c/f3/x;->a:[B

    const/4 v1, 0x2

    .line 8
    invoke-interface {p1, v0, v2, v1}, Lb/i/a/c/x2/i;->o([BII)V

    .line 9
    iget-object v0, p0, Lb/i/a/c/x2/e0/c;->a:Lb/i/a/c/f3/x;

    invoke-virtual {v0, v2}, Lb/i/a/c/f3/x;->E(I)V

    .line 10
    iget-object v0, p0, Lb/i/a/c/x2/e0/c;->a:Lb/i/a/c/f3/x;

    invoke-virtual {v0}, Lb/i/a/c/f3/x;->y()I

    move-result v0

    and-int/lit16 v0, v0, 0xfa

    if-eqz v0, :cond_1

    return v2

    .line 11
    :cond_1
    iget-object v0, p0, Lb/i/a/c/x2/e0/c;->a:Lb/i/a/c/f3/x;

    .line 12
    iget-object v0, v0, Lb/i/a/c/f3/x;->a:[B

    const/4 v1, 0x4

    .line 13
    invoke-interface {p1, v0, v2, v1}, Lb/i/a/c/x2/i;->o([BII)V

    .line 14
    iget-object v0, p0, Lb/i/a/c/x2/e0/c;->a:Lb/i/a/c/f3/x;

    invoke-virtual {v0, v2}, Lb/i/a/c/f3/x;->E(I)V

    .line 15
    iget-object v0, p0, Lb/i/a/c/x2/e0/c;->a:Lb/i/a/c/f3/x;

    invoke-virtual {v0}, Lb/i/a/c/f3/x;->f()I

    move-result v0

    .line 16
    invoke-interface {p1}, Lb/i/a/c/x2/i;->k()V

    .line 17
    invoke-interface {p1, v0}, Lb/i/a/c/x2/i;->g(I)V

    .line 18
    iget-object v0, p0, Lb/i/a/c/x2/e0/c;->a:Lb/i/a/c/f3/x;

    .line 19
    iget-object v0, v0, Lb/i/a/c/f3/x;->a:[B

    .line 20
    invoke-interface {p1, v0, v2, v1}, Lb/i/a/c/x2/i;->o([BII)V

    .line 21
    iget-object p1, p0, Lb/i/a/c/x2/e0/c;->a:Lb/i/a/c/f3/x;

    invoke-virtual {p1, v2}, Lb/i/a/c/f3/x;->E(I)V

    .line 22
    iget-object p1, p0, Lb/i/a/c/x2/e0/c;->a:Lb/i/a/c/f3/x;

    invoke-virtual {p1}, Lb/i/a/c/f3/x;->f()I

    move-result p1

    if-nez p1, :cond_2

    const/4 v2, 0x1

    :cond_2
    return v2
.end method

.method public final c(Lb/i/a/c/x2/i;)Lb/i/a/c/f3/x;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lb/i/a/c/x2/e0/c;->l:I

    iget-object v1, p0, Lb/i/a/c/x2/e0/c;->d:Lb/i/a/c/f3/x;

    .line 2
    iget-object v2, v1, Lb/i/a/c/f3/x;->a:[B

    array-length v3, v2

    const/4 v4, 0x0

    if-le v0, v3, :cond_0

    .line 3
    array-length v2, v2

    mul-int/lit8 v2, v2, 0x2

    .line 4
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    new-array v0, v0, [B

    .line 5
    iput-object v0, v1, Lb/i/a/c/f3/x;->a:[B

    .line 6
    iput v4, v1, Lb/i/a/c/f3/x;->c:I

    .line 7
    iput v4, v1, Lb/i/a/c/f3/x;->b:I

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v1, v4}, Lb/i/a/c/f3/x;->E(I)V

    .line 9
    :goto_0
    iget-object v0, p0, Lb/i/a/c/x2/e0/c;->d:Lb/i/a/c/f3/x;

    iget v1, p0, Lb/i/a/c/x2/e0/c;->l:I

    invoke-virtual {v0, v1}, Lb/i/a/c/f3/x;->D(I)V

    .line 10
    iget-object v0, p0, Lb/i/a/c/x2/e0/c;->d:Lb/i/a/c/f3/x;

    .line 11
    iget-object v0, v0, Lb/i/a/c/f3/x;->a:[B

    .line 12
    iget v1, p0, Lb/i/a/c/x2/e0/c;->l:I

    invoke-interface {p1, v0, v4, v1}, Lb/i/a/c/x2/i;->readFully([BII)V

    .line 13
    iget-object p1, p0, Lb/i/a/c/x2/e0/c;->d:Lb/i/a/c/f3/x;

    return-object p1
.end method

.method public e(Lb/i/a/c/x2/i;Lb/i/a/c/x2/s;)I
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    iget-object v2, v0, Lb/i/a/c/x2/e0/c;->f:Lb/i/a/c/x2/j;

    invoke-static {v2}, Lb/c/a/a0/d;->H(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    :cond_0
    :goto_0
    iget v2, v0, Lb/i/a/c/x2/e0/c;->g:I

    const/4 v3, -0x1

    const/16 v4, 0x8

    const/16 v5, 0x9

    const/4 v6, 0x2

    const/4 v7, 0x4

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-eq v2, v9, :cond_d

    const/4 v10, 0x3

    if-eq v2, v6, :cond_c

    if-eq v2, v10, :cond_a

    if-ne v2, v7, :cond_9

    .line 3
    iget-boolean v2, v0, Lb/i/a/c/x2/e0/c;->h:Z

    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v2, :cond_1

    .line 4
    iget-wide v2, v0, Lb/i/a/c/x2/e0/c;->i:J

    iget-wide v14, v0, Lb/i/a/c/x2/e0/c;->m:J

    add-long/2addr v2, v14

    goto :goto_1

    .line 5
    :cond_1
    iget-object v2, v0, Lb/i/a/c/x2/e0/c;->e:Lb/i/a/c/x2/e0/d;

    .line 6
    iget-wide v2, v2, Lb/i/a/c/x2/e0/d;->b:J

    cmp-long v14, v2, v12

    if-nez v14, :cond_2

    const-wide/16 v2, 0x0

    goto :goto_1

    .line 7
    :cond_2
    iget-wide v2, v0, Lb/i/a/c/x2/e0/c;->m:J

    .line 8
    :goto_1
    iget v14, v0, Lb/i/a/c/x2/e0/c;->k:I

    if-ne v14, v4, :cond_3

    iget-object v4, v0, Lb/i/a/c/x2/e0/c;->o:Lb/i/a/c/x2/e0/b;

    if-eqz v4, :cond_3

    .line 9
    invoke-virtual/range {p0 .. p0}, Lb/i/a/c/x2/e0/c;->a()V

    .line 10
    iget-object v4, v0, Lb/i/a/c/x2/e0/c;->o:Lb/i/a/c/x2/e0/b;

    invoke-virtual/range {p0 .. p1}, Lb/i/a/c/x2/e0/c;->c(Lb/i/a/c/x2/i;)Lb/i/a/c/f3/x;

    move-result-object v5

    invoke-virtual {v4, v5, v2, v3}, Lcom/google/android/exoplayer2/extractor/flv/TagPayloadReader;->a(Lb/i/a/c/f3/x;J)Z

    move-result v2

    goto :goto_2

    :cond_3
    if-ne v14, v5, :cond_4

    .line 11
    iget-object v4, v0, Lb/i/a/c/x2/e0/c;->p:Lb/i/a/c/x2/e0/e;

    if-eqz v4, :cond_4

    .line 12
    invoke-virtual/range {p0 .. p0}, Lb/i/a/c/x2/e0/c;->a()V

    .line 13
    iget-object v4, v0, Lb/i/a/c/x2/e0/c;->p:Lb/i/a/c/x2/e0/e;

    invoke-virtual/range {p0 .. p1}, Lb/i/a/c/x2/e0/c;->c(Lb/i/a/c/x2/i;)Lb/i/a/c/f3/x;

    move-result-object v5

    invoke-virtual {v4, v5, v2, v3}, Lcom/google/android/exoplayer2/extractor/flv/TagPayloadReader;->a(Lb/i/a/c/f3/x;J)Z

    move-result v2

    goto :goto_2

    :cond_4
    const/16 v4, 0x12

    if-ne v14, v4, :cond_6

    .line 14
    iget-boolean v4, v0, Lb/i/a/c/x2/e0/c;->n:Z

    if-nez v4, :cond_6

    .line 15
    iget-object v4, v0, Lb/i/a/c/x2/e0/c;->e:Lb/i/a/c/x2/e0/d;

    invoke-virtual/range {p0 .. p1}, Lb/i/a/c/x2/e0/c;->c(Lb/i/a/c/x2/i;)Lb/i/a/c/f3/x;

    move-result-object v5

    invoke-virtual {v4, v5, v2, v3}, Lcom/google/android/exoplayer2/extractor/flv/TagPayloadReader;->a(Lb/i/a/c/f3/x;J)Z

    move-result v2

    .line 16
    iget-object v3, v0, Lb/i/a/c/x2/e0/c;->e:Lb/i/a/c/x2/e0/d;

    .line 17
    iget-wide v4, v3, Lb/i/a/c/x2/e0/d;->b:J

    cmp-long v14, v4, v12

    if-eqz v14, :cond_5

    .line 18
    iget-object v14, v0, Lb/i/a/c/x2/e0/c;->f:Lb/i/a/c/x2/j;

    new-instance v15, Lb/i/a/c/x2/r;

    .line 19
    iget-object v10, v3, Lb/i/a/c/x2/e0/d;->d:[J

    .line 20
    iget-object v3, v3, Lb/i/a/c/x2/e0/d;->c:[J

    .line 21
    invoke-direct {v15, v10, v3, v4, v5}, Lb/i/a/c/x2/r;-><init>([J[JJ)V

    .line 22
    invoke-interface {v14, v15}, Lb/i/a/c/x2/j;->a(Lb/i/a/c/x2/t;)V

    .line 23
    iput-boolean v9, v0, Lb/i/a/c/x2/e0/c;->n:Z

    :cond_5
    :goto_2
    const/4 v3, 0x1

    goto :goto_3

    .line 24
    :cond_6
    iget v2, v0, Lb/i/a/c/x2/e0/c;->l:I

    invoke-interface {v1, v2}, Lb/i/a/c/x2/i;->l(I)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 25
    :goto_3
    iget-boolean v4, v0, Lb/i/a/c/x2/e0/c;->h:Z

    if-nez v4, :cond_8

    if-eqz v2, :cond_8

    .line 26
    iput-boolean v9, v0, Lb/i/a/c/x2/e0/c;->h:Z

    .line 27
    iget-object v2, v0, Lb/i/a/c/x2/e0/c;->e:Lb/i/a/c/x2/e0/d;

    .line 28
    iget-wide v4, v2, Lb/i/a/c/x2/e0/d;->b:J

    cmp-long v2, v4, v12

    if-nez v2, :cond_7

    .line 29
    iget-wide v4, v0, Lb/i/a/c/x2/e0/c;->m:J

    neg-long v10, v4

    goto :goto_4

    :cond_7
    const-wide/16 v10, 0x0

    :goto_4
    iput-wide v10, v0, Lb/i/a/c/x2/e0/c;->i:J

    .line 30
    :cond_8
    iput v7, v0, Lb/i/a/c/x2/e0/c;->j:I

    .line 31
    iput v6, v0, Lb/i/a/c/x2/e0/c;->g:I

    if-eqz v3, :cond_0

    return v8

    .line 32
    :cond_9
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    throw v1

    .line 33
    :cond_a
    iget-object v2, v0, Lb/i/a/c/x2/e0/c;->c:Lb/i/a/c/f3/x;

    .line 34
    iget-object v2, v2, Lb/i/a/c/f3/x;->a:[B

    const/16 v4, 0xb

    .line 35
    invoke-interface {v1, v2, v8, v4, v9}, Lb/i/a/c/x2/i;->c([BIIZ)Z

    move-result v2

    if-nez v2, :cond_b

    goto :goto_5

    .line 36
    :cond_b
    iget-object v2, v0, Lb/i/a/c/x2/e0/c;->c:Lb/i/a/c/f3/x;

    invoke-virtual {v2, v8}, Lb/i/a/c/f3/x;->E(I)V

    .line 37
    iget-object v2, v0, Lb/i/a/c/x2/e0/c;->c:Lb/i/a/c/f3/x;

    invoke-virtual {v2}, Lb/i/a/c/f3/x;->t()I

    move-result v2

    iput v2, v0, Lb/i/a/c/x2/e0/c;->k:I

    .line 38
    iget-object v2, v0, Lb/i/a/c/x2/e0/c;->c:Lb/i/a/c/f3/x;

    invoke-virtual {v2}, Lb/i/a/c/f3/x;->v()I

    move-result v2

    iput v2, v0, Lb/i/a/c/x2/e0/c;->l:I

    .line 39
    iget-object v2, v0, Lb/i/a/c/x2/e0/c;->c:Lb/i/a/c/f3/x;

    invoke-virtual {v2}, Lb/i/a/c/f3/x;->v()I

    move-result v2

    int-to-long v4, v2

    iput-wide v4, v0, Lb/i/a/c/x2/e0/c;->m:J

    .line 40
    iget-object v2, v0, Lb/i/a/c/x2/e0/c;->c:Lb/i/a/c/f3/x;

    invoke-virtual {v2}, Lb/i/a/c/f3/x;->t()I

    move-result v2

    shl-int/lit8 v2, v2, 0x18

    int-to-long v4, v2

    iget-wide v11, v0, Lb/i/a/c/x2/e0/c;->m:J

    or-long/2addr v4, v11

    const-wide/16 v11, 0x3e8

    mul-long v4, v4, v11

    iput-wide v4, v0, Lb/i/a/c/x2/e0/c;->m:J

    .line 41
    iget-object v2, v0, Lb/i/a/c/x2/e0/c;->c:Lb/i/a/c/f3/x;

    invoke-virtual {v2, v10}, Lb/i/a/c/f3/x;->F(I)V

    .line 42
    iput v7, v0, Lb/i/a/c/x2/e0/c;->g:I

    const/4 v8, 0x1

    :goto_5
    if-nez v8, :cond_0

    return v3

    .line 43
    :cond_c
    iget v2, v0, Lb/i/a/c/x2/e0/c;->j:I

    invoke-interface {v1, v2}, Lb/i/a/c/x2/i;->l(I)V

    .line 44
    iput v8, v0, Lb/i/a/c/x2/e0/c;->j:I

    .line 45
    iput v10, v0, Lb/i/a/c/x2/e0/c;->g:I

    goto/16 :goto_0

    .line 46
    :cond_d
    iget-object v2, v0, Lb/i/a/c/x2/e0/c;->b:Lb/i/a/c/f3/x;

    .line 47
    iget-object v2, v2, Lb/i/a/c/f3/x;->a:[B

    .line 48
    invoke-interface {v1, v2, v8, v5, v9}, Lb/i/a/c/x2/i;->c([BIIZ)Z

    move-result v2

    if-nez v2, :cond_e

    goto :goto_7

    .line 49
    :cond_e
    iget-object v2, v0, Lb/i/a/c/x2/e0/c;->b:Lb/i/a/c/f3/x;

    invoke-virtual {v2, v8}, Lb/i/a/c/f3/x;->E(I)V

    .line 50
    iget-object v2, v0, Lb/i/a/c/x2/e0/c;->b:Lb/i/a/c/f3/x;

    invoke-virtual {v2, v7}, Lb/i/a/c/f3/x;->F(I)V

    .line 51
    iget-object v2, v0, Lb/i/a/c/x2/e0/c;->b:Lb/i/a/c/f3/x;

    invoke-virtual {v2}, Lb/i/a/c/f3/x;->t()I

    move-result v2

    and-int/lit8 v10, v2, 0x4

    if-eqz v10, :cond_f

    const/4 v10, 0x1

    goto :goto_6

    :cond_f
    const/4 v10, 0x0

    :goto_6
    and-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_10

    const/4 v8, 0x1

    :cond_10
    if-eqz v10, :cond_11

    .line 52
    iget-object v2, v0, Lb/i/a/c/x2/e0/c;->o:Lb/i/a/c/x2/e0/b;

    if-nez v2, :cond_11

    .line 53
    new-instance v2, Lb/i/a/c/x2/e0/b;

    iget-object v10, v0, Lb/i/a/c/x2/e0/c;->f:Lb/i/a/c/x2/j;

    .line 54
    invoke-interface {v10, v4, v9}, Lb/i/a/c/x2/j;->p(II)Lb/i/a/c/x2/w;

    move-result-object v4

    invoke-direct {v2, v4}, Lb/i/a/c/x2/e0/b;-><init>(Lb/i/a/c/x2/w;)V

    iput-object v2, v0, Lb/i/a/c/x2/e0/c;->o:Lb/i/a/c/x2/e0/b;

    :cond_11
    if-eqz v8, :cond_12

    .line 55
    iget-object v2, v0, Lb/i/a/c/x2/e0/c;->p:Lb/i/a/c/x2/e0/e;

    if-nez v2, :cond_12

    .line 56
    new-instance v2, Lb/i/a/c/x2/e0/e;

    iget-object v4, v0, Lb/i/a/c/x2/e0/c;->f:Lb/i/a/c/x2/j;

    .line 57
    invoke-interface {v4, v5, v6}, Lb/i/a/c/x2/j;->p(II)Lb/i/a/c/x2/w;

    move-result-object v4

    invoke-direct {v2, v4}, Lb/i/a/c/x2/e0/e;-><init>(Lb/i/a/c/x2/w;)V

    iput-object v2, v0, Lb/i/a/c/x2/e0/c;->p:Lb/i/a/c/x2/e0/e;

    .line 58
    :cond_12
    iget-object v2, v0, Lb/i/a/c/x2/e0/c;->f:Lb/i/a/c/x2/j;

    invoke-interface {v2}, Lb/i/a/c/x2/j;->j()V

    .line 59
    iget-object v2, v0, Lb/i/a/c/x2/e0/c;->b:Lb/i/a/c/f3/x;

    invoke-virtual {v2}, Lb/i/a/c/f3/x;->f()I

    move-result v2

    sub-int/2addr v2, v5

    add-int/2addr v2, v7

    iput v2, v0, Lb/i/a/c/x2/e0/c;->j:I

    .line 60
    iput v6, v0, Lb/i/a/c/x2/e0/c;->g:I

    const/4 v8, 0x1

    :goto_7
    if-nez v8, :cond_0

    return v3
.end method

.method public f(Lb/i/a/c/x2/j;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb/i/a/c/x2/e0/c;->f:Lb/i/a/c/x2/j;

    return-void
.end method

.method public g(JJ)V
    .locals 2

    const/4 p3, 0x0

    const-wide/16 v0, 0x0

    cmp-long p4, p1, v0

    if-nez p4, :cond_0

    const/4 p1, 0x1

    .line 1
    iput p1, p0, Lb/i/a/c/x2/e0/c;->g:I

    .line 2
    iput-boolean p3, p0, Lb/i/a/c/x2/e0/c;->h:Z

    goto :goto_0

    :cond_0
    const/4 p1, 0x3

    .line 3
    iput p1, p0, Lb/i/a/c/x2/e0/c;->g:I

    .line 4
    :goto_0
    iput p3, p0, Lb/i/a/c/x2/e0/c;->j:I

    return-void
.end method

.method public release()V
    .locals 0

    return-void
.end method
