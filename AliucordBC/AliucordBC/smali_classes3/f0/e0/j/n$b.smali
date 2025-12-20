.class public final Lf0/e0/j/n$b;
.super Ljava/lang/Object;
.source "Http2Stream.kt"

# interfaces
.implements Lg0/x;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf0/e0/j/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public final j:Lg0/e;

.field public final k:Lg0/e;

.field public l:Z

.field public final m:J

.field public n:Z

.field public final synthetic o:Lf0/e0/j/n;


# direct methods
.method public constructor <init>(Lf0/e0/j/n;JZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JZ)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lf0/e0/j/n$b;->o:Lf0/e0/j/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p2, p0, Lf0/e0/j/n$b;->m:J

    iput-boolean p4, p0, Lf0/e0/j/n$b;->n:Z

    .line 2
    new-instance p1, Lg0/e;

    invoke-direct {p1}, Lg0/e;-><init>()V

    iput-object p1, p0, Lf0/e0/j/n$b;->j:Lg0/e;

    .line 3
    new-instance p1, Lg0/e;

    invoke-direct {p1}, Lg0/e;-><init>()V

    iput-object p1, p0, Lf0/e0/j/n$b;->k:Lg0/e;

    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 2

    .line 1
    iget-object v0, p0, Lf0/e0/j/n$b;->o:Lf0/e0/j/n;

    .line 2
    sget-object v1, Lf0/e0/c;->a:[B

    .line 3
    iget-object v0, v0, Lf0/e0/j/n;->n:Lf0/e0/j/e;

    .line 4
    invoke-virtual {v0, p1, p2}, Lf0/e0/j/e;->f(J)V

    return-void
.end method

.method public close()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lf0/e0/j/n$b;->o:Lf0/e0/j/n;

    monitor-enter v0

    const/4 v1, 0x1

    .line 2
    :try_start_0
    iput-boolean v1, p0, Lf0/e0/j/n$b;->l:Z

    .line 3
    iget-object v1, p0, Lf0/e0/j/n$b;->k:Lg0/e;

    .line 4
    iget-wide v2, v1, Lg0/e;->k:J

    .line 5
    invoke-virtual {v1, v2, v3}, Lg0/e;->skip(J)V

    .line 6
    iget-object v1, p0, Lf0/e0/j/n$b;->o:Lf0/e0/j/n;

    if-eqz v1, :cond_1

    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    monitor-exit v0

    const-wide/16 v0, 0x0

    cmp-long v4, v2, v0

    if-lez v4, :cond_0

    .line 9
    invoke-virtual {p0, v2, v3}, Lf0/e0/j/n$b;->a(J)V

    .line 10
    :cond_0
    iget-object v0, p0, Lf0/e0/j/n$b;->o:Lf0/e0/j/n;

    invoke-virtual {v0}, Lf0/e0/j/n;->a()V

    return-void

    .line 11
    :cond_1
    :try_start_1
    new-instance v1, Lkotlin/TypeCastException;

    const-string v2, "null cannot be cast to non-null type java.lang.Object"

    invoke-direct {v1, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v1

    .line 12
    monitor-exit v0

    throw v1
.end method

.method public i0(Lg0/e;J)J
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "sink"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-ltz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_b

    :goto_1
    const/4 v2, 0x0

    .line 1
    iget-object v3, p0, Lf0/e0/j/n$b;->o:Lf0/e0/j/n;

    monitor-enter v3

    .line 2
    :try_start_0
    iget-object v4, p0, Lf0/e0/j/n$b;->o:Lf0/e0/j/n;

    .line 3
    iget-object v4, v4, Lf0/e0/j/n;->i:Lf0/e0/j/n$c;

    .line 4
    invoke-virtual {v4}, Lg0/b;->i()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 5
    :try_start_1
    iget-object v4, p0, Lf0/e0/j/n$b;->o:Lf0/e0/j/n;

    invoke-virtual {v4}, Lf0/e0/j/n;->f()Lf0/e0/j/a;

    move-result-object v4

    if-eqz v4, :cond_3

    .line 6
    iget-object v2, p0, Lf0/e0/j/n$b;->o:Lf0/e0/j/n;

    .line 7
    iget-object v2, v2, Lf0/e0/j/n;->l:Ljava/io/IOException;

    if-eqz v2, :cond_1

    goto :goto_2

    .line 8
    :cond_1
    new-instance v2, Lokhttp3/internal/http2/StreamResetException;

    iget-object v4, p0, Lf0/e0/j/n$b;->o:Lf0/e0/j/n;

    invoke-virtual {v4}, Lf0/e0/j/n;->f()Lf0/e0/j/a;

    move-result-object v4

    if-nez v4, :cond_2

    invoke-static {}, Ld0/z/d/m;->throwNpe()V

    :cond_2
    invoke-direct {v2, v4}, Lokhttp3/internal/http2/StreamResetException;-><init>(Lf0/e0/j/a;)V

    .line 9
    :cond_3
    :goto_2
    iget-boolean v4, p0, Lf0/e0/j/n$b;->l:Z

    if-nez v4, :cond_a

    .line 10
    iget-object v4, p0, Lf0/e0/j/n$b;->k:Lg0/e;

    .line 11
    iget-wide v5, v4, Lg0/e;->k:J

    const-wide/16 v7, -0x1

    cmp-long v9, v5, v0

    if-lez v9, :cond_4

    .line 12
    invoke-static {p2, p3, v5, v6}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    invoke-virtual {v4, p1, v0, v1}, Lg0/e;->i0(Lg0/e;J)J

    move-result-wide v0

    .line 13
    iget-object v4, p0, Lf0/e0/j/n$b;->o:Lf0/e0/j/n;

    .line 14
    iget-wide v5, v4, Lf0/e0/j/n;->a:J

    add-long/2addr v5, v0

    .line 15
    iput-wide v5, v4, Lf0/e0/j/n;->a:J

    .line 16
    iget-wide v9, v4, Lf0/e0/j/n;->b:J

    sub-long/2addr v5, v9

    if-nez v2, :cond_6

    .line 17
    iget-object v4, v4, Lf0/e0/j/n;->n:Lf0/e0/j/e;

    .line 18
    iget-object v4, v4, Lf0/e0/j/e;->D:Lf0/e0/j/s;

    .line 19
    invoke-virtual {v4}, Lf0/e0/j/s;->a()I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    int-to-long v9, v4

    cmp-long v4, v5, v9

    if-ltz v4, :cond_6

    .line 20
    iget-object v4, p0, Lf0/e0/j/n$b;->o:Lf0/e0/j/n;

    .line 21
    iget-object v9, v4, Lf0/e0/j/n;->n:Lf0/e0/j/e;

    .line 22
    iget v4, v4, Lf0/e0/j/n;->m:I

    .line 23
    invoke-virtual {v9, v4, v5, v6}, Lf0/e0/j/e;->t(IJ)V

    .line 24
    iget-object v4, p0, Lf0/e0/j/n$b;->o:Lf0/e0/j/n;

    .line 25
    iget-wide v5, v4, Lf0/e0/j/n;->a:J

    .line 26
    iput-wide v5, v4, Lf0/e0/j/n;->b:J

    goto :goto_3

    .line 27
    :cond_4
    iget-boolean v0, p0, Lf0/e0/j/n$b;->n:Z

    if-nez v0, :cond_5

    if-nez v2, :cond_5

    .line 28
    iget-object v0, p0, Lf0/e0/j/n$b;->o:Lf0/e0/j/n;

    invoke-virtual {v0}, Lf0/e0/j/n;->l()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v0, 0x1

    move-wide v4, v7

    goto :goto_4

    :cond_5
    move-wide v0, v7

    :cond_6
    :goto_3
    const/4 v4, 0x0

    move-wide v4, v0

    const/4 v0, 0x0

    .line 29
    :goto_4
    :try_start_2
    iget-object v1, p0, Lf0/e0/j/n$b;->o:Lf0/e0/j/n;

    .line 30
    iget-object v1, v1, Lf0/e0/j/n;->i:Lf0/e0/j/n$c;

    .line 31
    invoke-virtual {v1}, Lf0/e0/j/n$c;->m()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 32
    monitor-exit v3

    if-eqz v0, :cond_7

    const-wide/16 v0, 0x0

    goto/16 :goto_1

    :cond_7
    cmp-long p1, v4, v7

    if-eqz p1, :cond_8

    .line 33
    invoke-virtual {p0, v4, v5}, Lf0/e0/j/n$b;->a(J)V

    return-wide v4

    :cond_8
    if-nez v2, :cond_9

    return-wide v7

    .line 34
    :cond_9
    throw v2

    .line 35
    :cond_a
    :try_start_3
    new-instance p1, Ljava/io/IOException;

    const-string p2, "stream closed"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception p1

    .line 36
    :try_start_4
    iget-object p2, p0, Lf0/e0/j/n$b;->o:Lf0/e0/j/n;

    .line 37
    iget-object p2, p2, Lf0/e0/j/n;->i:Lf0/e0/j/n$c;

    .line 38
    invoke-virtual {p2}, Lf0/e0/j/n$c;->m()V

    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception p1

    .line 39
    monitor-exit v3

    throw p1

    :cond_b
    const-string p1, "byteCount < 0: "

    .line 40
    invoke-static {p1, p2, p3}, Lb/d/b/a/a;->t(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public timeout()Lg0/y;
    .locals 1

    .line 1
    iget-object v0, p0, Lf0/e0/j/n$b;->o:Lf0/e0/j/n;

    .line 2
    iget-object v0, v0, Lf0/e0/j/n;->i:Lf0/e0/j/n$c;

    return-object v0
.end method
