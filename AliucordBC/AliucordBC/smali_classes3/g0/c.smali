.class public final Lg0/c;
.super Ljava/lang/Object;
.source "AsyncTimeout.kt"

# interfaces
.implements Lg0/v;


# instance fields
.field public final synthetic j:Lg0/b;

.field public final synthetic k:Lg0/v;


# direct methods
.method public constructor <init>(Lg0/b;Lg0/v;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg0/v;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lg0/c;->j:Lg0/b;

    iput-object p2, p0, Lg0/c;->k:Lg0/v;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public close()V
    .locals 3

    .line 1
    iget-object v0, p0, Lg0/c;->j:Lg0/b;

    .line 2
    invoke-virtual {v0}, Lg0/b;->i()V

    .line 3
    :try_start_0
    iget-object v1, p0, Lg0/c;->k:Lg0/v;

    invoke-interface {v1}, Lg0/v;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    invoke-virtual {v0}, Lg0/b;->j()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    .line 5
    invoke-virtual {v0, v1}, Lg0/b;->k(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object v0

    .line 6
    throw v0

    :catchall_0
    move-exception v1

    goto :goto_1

    :catch_0
    move-exception v1

    .line 7
    :try_start_1
    invoke-virtual {v0}, Lg0/b;->j()Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    .line 8
    :cond_1
    invoke-virtual {v0, v1}, Lg0/b;->k(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object v1

    .line 9
    :goto_0
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10
    :goto_1
    invoke-virtual {v0}, Lg0/b;->j()Z

    move-result v0

    .line 11
    throw v1
.end method

.method public flush()V
    .locals 3

    .line 1
    iget-object v0, p0, Lg0/c;->j:Lg0/b;

    .line 2
    invoke-virtual {v0}, Lg0/b;->i()V

    .line 3
    :try_start_0
    iget-object v1, p0, Lg0/c;->k:Lg0/v;

    invoke-interface {v1}, Lg0/v;->flush()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    invoke-virtual {v0}, Lg0/b;->j()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    .line 5
    invoke-virtual {v0, v1}, Lg0/b;->k(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object v0

    .line 6
    throw v0

    :catchall_0
    move-exception v1

    goto :goto_1

    :catch_0
    move-exception v1

    .line 7
    :try_start_1
    invoke-virtual {v0}, Lg0/b;->j()Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    .line 8
    :cond_1
    invoke-virtual {v0, v1}, Lg0/b;->k(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object v1

    .line 9
    :goto_0
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10
    :goto_1
    invoke-virtual {v0}, Lg0/b;->j()Z

    move-result v0

    .line 11
    throw v1
.end method

.method public timeout()Lg0/y;
    .locals 1

    .line 1
    iget-object v0, p0, Lg0/c;->j:Lg0/b;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "AsyncTimeout.sink("

    .line 1
    invoke-static {v0}, Lb/d/b/a/a;->U(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lg0/c;->k:Lg0/v;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public write(Lg0/e;J)V
    .locals 7

    const-string v0, "source"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-wide v1, p1, Lg0/e;->k:J

    const-wide/16 v3, 0x0

    move-wide v5, p2

    .line 2
    invoke-static/range {v1 .. v6}, Lb/i/a/f/e/o/f;->B(JJJ)V

    :goto_0
    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-lez v2, :cond_5

    .line 3
    iget-object v2, p1, Lg0/e;->j:Lg0/s;

    if-nez v2, :cond_0

    invoke-static {}, Ld0/z/d/m;->throwNpe()V

    :cond_0
    :goto_1
    const/high16 v3, 0x10000

    int-to-long v3, v3

    cmp-long v5, v0, v3

    if-gez v5, :cond_2

    .line 4
    iget v3, v2, Lg0/s;->c:I

    iget v4, v2, Lg0/s;->b:I

    sub-int/2addr v3, v4

    int-to-long v3, v3

    add-long/2addr v0, v3

    cmp-long v3, v0, p2

    if-ltz v3, :cond_1

    move-wide v0, p2

    goto :goto_2

    .line 5
    :cond_1
    iget-object v2, v2, Lg0/s;->f:Lg0/s;

    if-nez v2, :cond_0

    invoke-static {}, Ld0/z/d/m;->throwNpe()V

    goto :goto_1

    .line 6
    :cond_2
    :goto_2
    iget-object v2, p0, Lg0/c;->j:Lg0/b;

    .line 7
    invoke-virtual {v2}, Lg0/b;->i()V

    .line 8
    :try_start_0
    iget-object v3, p0, Lg0/c;->k:Lg0/v;

    invoke-interface {v3, p1, v0, v1}, Lg0/v;->write(Lg0/e;J)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    invoke-virtual {v2}, Lg0/b;->j()Z

    move-result v3

    if-nez v3, :cond_3

    sub-long/2addr p2, v0

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    .line 10
    invoke-virtual {v2, p1}, Lg0/b;->k(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object p1

    .line 11
    throw p1

    :catchall_0
    move-exception p1

    goto :goto_4

    :catch_0
    move-exception p1

    .line 12
    :try_start_1
    invoke-virtual {v2}, Lg0/b;->j()Z

    move-result p2

    if-nez p2, :cond_4

    goto :goto_3

    .line 13
    :cond_4
    invoke-virtual {v2, p1}, Lg0/b;->k(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object p1

    .line 14
    :goto_3
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    :goto_4
    invoke-virtual {v2}, Lg0/b;->j()Z

    move-result p2

    .line 16
    throw p1

    :cond_5
    return-void
.end method
