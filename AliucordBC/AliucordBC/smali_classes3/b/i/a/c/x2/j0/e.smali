.class public final Lb/i/a/c/x2/j0/e;
.super Ljava/lang/Object;
.source "OggPacket.java"


# instance fields
.field public final a:Lb/i/a/c/x2/j0/f;

.field public final b:Lb/i/a/c/f3/x;

.field public c:I

.field public d:I

.field public e:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lb/i/a/c/x2/j0/f;

    invoke-direct {v0}, Lb/i/a/c/x2/j0/f;-><init>()V

    iput-object v0, p0, Lb/i/a/c/x2/j0/e;->a:Lb/i/a/c/x2/j0/f;

    .line 3
    new-instance v0, Lb/i/a/c/f3/x;

    const v1, 0xfe01

    new-array v1, v1, [B

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lb/i/a/c/f3/x;-><init>([BI)V

    iput-object v0, p0, Lb/i/a/c/x2/j0/e;->b:Lb/i/a/c/f3/x;

    const/4 v0, -0x1

    .line 4
    iput v0, p0, Lb/i/a/c/x2/j0/e;->c:I

    return-void
.end method


# virtual methods
.method public final a(I)I
    .locals 5

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lb/i/a/c/x2/j0/e;->d:I

    .line 2
    :cond_0
    iget v1, p0, Lb/i/a/c/x2/j0/e;->d:I

    add-int v2, p1, v1

    iget-object v3, p0, Lb/i/a/c/x2/j0/e;->a:Lb/i/a/c/x2/j0/f;

    iget v4, v3, Lb/i/a/c/x2/j0/f;->d:I

    if-ge v2, v4, :cond_1

    .line 3
    iget-object v2, v3, Lb/i/a/c/x2/j0/f;->g:[I

    add-int/lit8 v3, v1, 0x1

    iput v3, p0, Lb/i/a/c/x2/j0/e;->d:I

    add-int/2addr v1, p1

    aget v1, v2, v1

    add-int/2addr v0, v1

    const/16 v2, 0xff

    if-eq v1, v2, :cond_0

    :cond_1
    return v0
.end method

.method public b(Lb/i/a/c/x2/i;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 1
    :goto_0
    invoke-static {v2}, Lb/c/a/a0/d;->D(Z)V

    .line 2
    iget-boolean v2, p0, Lb/i/a/c/x2/j0/e;->e:Z

    if-eqz v2, :cond_1

    .line 3
    iput-boolean v1, p0, Lb/i/a/c/x2/j0/e;->e:Z

    .line 4
    iget-object v2, p0, Lb/i/a/c/x2/j0/e;->b:Lb/i/a/c/f3/x;

    invoke-virtual {v2, v1}, Lb/i/a/c/f3/x;->A(I)V

    .line 5
    :cond_1
    :goto_1
    iget-boolean v2, p0, Lb/i/a/c/x2/j0/e;->e:Z

    if-nez v2, :cond_b

    .line 6
    iget v2, p0, Lb/i/a/c/x2/j0/e;->c:I

    if-gez v2, :cond_6

    .line 7
    iget-object v2, p0, Lb/i/a/c/x2/j0/e;->a:Lb/i/a/c/x2/j0/f;

    const-wide/16 v3, -0x1

    .line 8
    invoke-virtual {v2, p1, v3, v4}, Lb/i/a/c/x2/j0/f;->c(Lb/i/a/c/x2/i;J)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 9
    iget-object v2, p0, Lb/i/a/c/x2/j0/e;->a:Lb/i/a/c/x2/j0/f;

    invoke-virtual {v2, p1, v0}, Lb/i/a/c/x2/j0/f;->a(Lb/i/a/c/x2/i;Z)Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_4

    .line 10
    :cond_2
    iget-object v2, p0, Lb/i/a/c/x2/j0/e;->a:Lb/i/a/c/x2/j0/f;

    iget v3, v2, Lb/i/a/c/x2/j0/f;->e:I

    .line 11
    iget v2, v2, Lb/i/a/c/x2/j0/f;->b:I

    and-int/2addr v2, v0

    if-ne v2, v0, :cond_3

    iget-object v2, p0, Lb/i/a/c/x2/j0/e;->b:Lb/i/a/c/f3/x;

    .line 12
    iget v2, v2, Lb/i/a/c/f3/x;->c:I

    if-nez v2, :cond_3

    .line 13
    invoke-virtual {p0, v1}, Lb/i/a/c/x2/j0/e;->a(I)I

    move-result v2

    add-int/2addr v3, v2

    .line 14
    iget v2, p0, Lb/i/a/c/x2/j0/e;->d:I

    add-int/2addr v2, v1

    goto :goto_2

    :cond_3
    const/4 v2, 0x0

    .line 15
    :goto_2
    :try_start_0
    invoke-interface {p1, v3}, Lb/i/a/c/x2/i;->l(I)V
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, 0x1

    goto :goto_3

    :catch_0
    const/4 v3, 0x0

    :goto_3
    if-nez v3, :cond_4

    return v1

    .line 16
    :cond_4
    iput v2, p0, Lb/i/a/c/x2/j0/e;->c:I

    goto :goto_5

    :cond_5
    :goto_4
    return v1

    .line 17
    :cond_6
    :goto_5
    iget v2, p0, Lb/i/a/c/x2/j0/e;->c:I

    invoke-virtual {p0, v2}, Lb/i/a/c/x2/j0/e;->a(I)I

    move-result v2

    .line 18
    iget v3, p0, Lb/i/a/c/x2/j0/e;->c:I

    iget v4, p0, Lb/i/a/c/x2/j0/e;->d:I

    add-int/2addr v3, v4

    if-lez v2, :cond_9

    .line 19
    iget-object v4, p0, Lb/i/a/c/x2/j0/e;->b:Lb/i/a/c/f3/x;

    .line 20
    iget v5, v4, Lb/i/a/c/f3/x;->c:I

    add-int/2addr v5, v2

    .line 21
    invoke-virtual {v4, v5}, Lb/i/a/c/f3/x;->b(I)V

    .line 22
    iget-object v4, p0, Lb/i/a/c/x2/j0/e;->b:Lb/i/a/c/f3/x;

    .line 23
    iget-object v5, v4, Lb/i/a/c/f3/x;->a:[B

    .line 24
    iget v4, v4, Lb/i/a/c/f3/x;->c:I

    .line 25
    :try_start_1
    invoke-interface {p1, v5, v4, v2}, Lb/i/a/c/x2/i;->readFully([BII)V
    :try_end_1
    .catch Ljava/io/EOFException; {:try_start_1 .. :try_end_1} :catch_1

    const/4 v4, 0x1

    goto :goto_6

    :catch_1
    const/4 v4, 0x0

    :goto_6
    if-nez v4, :cond_7

    return v1

    .line 26
    :cond_7
    iget-object v4, p0, Lb/i/a/c/x2/j0/e;->b:Lb/i/a/c/f3/x;

    .line 27
    iget v5, v4, Lb/i/a/c/f3/x;->c:I

    add-int/2addr v5, v2

    .line 28
    invoke-virtual {v4, v5}, Lb/i/a/c/f3/x;->D(I)V

    .line 29
    iget-object v2, p0, Lb/i/a/c/x2/j0/e;->a:Lb/i/a/c/x2/j0/f;

    iget-object v2, v2, Lb/i/a/c/x2/j0/f;->g:[I

    add-int/lit8 v4, v3, -0x1

    aget v2, v2, v4

    const/16 v4, 0xff

    if-eq v2, v4, :cond_8

    const/4 v2, 0x1

    goto :goto_7

    :cond_8
    const/4 v2, 0x0

    :goto_7
    iput-boolean v2, p0, Lb/i/a/c/x2/j0/e;->e:Z

    .line 30
    :cond_9
    iget-object v2, p0, Lb/i/a/c/x2/j0/e;->a:Lb/i/a/c/x2/j0/f;

    iget v2, v2, Lb/i/a/c/x2/j0/f;->d:I

    if-ne v3, v2, :cond_a

    const/4 v3, -0x1

    :cond_a
    iput v3, p0, Lb/i/a/c/x2/j0/e;->c:I

    goto/16 :goto_1

    :cond_b
    return v0
.end method
