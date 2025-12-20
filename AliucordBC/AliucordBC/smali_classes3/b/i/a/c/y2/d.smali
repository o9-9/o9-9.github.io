.class public final synthetic Lb/i/a/c/y2/d;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic j:Lb/i/a/c/y2/o;

.field public final synthetic k:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Lb/i/a/c/y2/o;Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb/i/a/c/y2/d;->j:Lb/i/a/c/y2/o;

    iput-object p2, p0, Lb/i/a/c/y2/d;->k:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget-object v0, p0, Lb/i/a/c/y2/d;->j:Lb/i/a/c/y2/o;

    iget-object v1, p0, Lb/i/a/c/y2/d;->k:Ljava/lang/Runnable;

    .line 1
    iget-object v2, v0, Lb/i/a/c/y2/o;->a:Ljava/lang/Object;

    monitor-enter v2

    .line 2
    :try_start_0
    iget-boolean v3, v0, Lb/i/a/c/y2/o;->l:Z

    if-eqz v3, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-wide v3, v0, Lb/i/a/c/y2/o;->k:J

    const-wide/16 v5, 0x1

    sub-long/2addr v3, v5

    iput-wide v3, v0, Lb/i/a/c/y2/o;->k:J

    const-wide/16 v5, 0x0

    cmp-long v7, v3, v5

    if-lez v7, :cond_1

    goto :goto_0

    :cond_1
    if-gez v7, :cond_2

    .line 4
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    invoke-virtual {v0, v1}, Lb/i/a/c/y2/o;->c(Ljava/lang/IllegalStateException;)V

    goto :goto_0

    .line 5
    :cond_2
    invoke-virtual {v0}, Lb/i/a/c/y2/o;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :try_start_1
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 7
    :try_start_2
    new-instance v3, Ljava/lang/IllegalStateException;

    invoke-direct {v3, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v0, v3}, Lb/i/a/c/y2/o;->c(Ljava/lang/IllegalStateException;)V

    goto :goto_0

    :catch_1
    move-exception v1

    .line 8
    invoke-virtual {v0, v1}, Lb/i/a/c/y2/o;->c(Ljava/lang/IllegalStateException;)V

    .line 9
    :goto_0
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method
