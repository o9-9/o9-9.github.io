.class public Lb/f/j/p/u0;
.super Ljava/lang/Object;
.source "PostprocessorProducer.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic j:Lb/f/j/p/t0$b;


# direct methods
.method public constructor <init>(Lb/f/j/p/t0$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb/f/j/p/u0;->j:Lb/f/j/p/t0$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lb/f/j/p/u0;->j:Lb/f/j/p/t0$b;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lb/f/j/p/u0;->j:Lb/f/j/p/t0$b;

    .line 3
    iget-object v2, v1, Lb/f/j/p/t0$b;->g:Lcom/facebook/common/references/CloseableReference;

    .line 4
    iget v3, v1, Lb/f/j/p/t0$b;->h:I

    const/4 v4, 0x0

    .line 5
    iput-object v4, v1, Lb/f/j/p/t0$b;->g:Lcom/facebook/common/references/CloseableReference;

    const/4 v4, 0x0

    .line 6
    iput-boolean v4, v1, Lb/f/j/p/t0$b;->i:Z

    .line 7
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 8
    invoke-static {v2}, Lcom/facebook/common/references/CloseableReference;->y(Lcom/facebook/common/references/CloseableReference;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 9
    :try_start_1
    iget-object v0, p0, Lb/f/j/p/u0;->j:Lb/f/j/p/t0$b;

    invoke-static {v0, v2, v3}, Lb/f/j/p/t0$b;->n(Lb/f/j/p/t0$b;Lcom/facebook/common/references/CloseableReference;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10
    invoke-virtual {v2}, Lcom/facebook/common/references/CloseableReference;->close()V

    goto :goto_0

    :catchall_0
    move-exception v0

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/facebook/common/references/CloseableReference;->close()V

    .line 11
    :cond_0
    throw v0

    .line 12
    :cond_1
    :goto_0
    iget-object v1, p0, Lb/f/j/p/u0;->j:Lb/f/j/p/t0$b;

    .line 13
    monitor-enter v1

    .line 14
    :try_start_2
    iput-boolean v4, v1, Lb/f/j/p/t0$b;->j:Z

    .line 15
    invoke-virtual {v1}, Lb/f/j/p/t0$b;->s()Z

    move-result v0

    .line 16
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v0, :cond_2

    .line 17
    iget-object v0, v1, Lb/f/j/p/t0$b;->k:Lb/f/j/p/t0;

    .line 18
    iget-object v0, v0, Lb/f/j/p/t0;->c:Ljava/util/concurrent/Executor;

    .line 19
    new-instance v2, Lb/f/j/p/u0;

    invoke-direct {v2, v1}, Lb/f/j/p/u0;-><init>(Lb/f/j/p/t0$b;)V

    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_2
    return-void

    :catchall_1
    move-exception v0

    .line 20
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0

    :catchall_2
    move-exception v1

    .line 21
    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    throw v1
.end method
