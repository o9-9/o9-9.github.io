.class public Lb/f/j/c/e;
.super Ljava/lang/Object;
.source "BufferedDiskCache.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Lb/f/j/j/e;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic j:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final synthetic k:Lcom/facebook/cache/common/CacheKey;

.field public final synthetic l:Lb/f/j/c/f;


# direct methods
.method public constructor <init>(Lb/f/j/c/f;Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicBoolean;Lcom/facebook/cache/common/CacheKey;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb/f/j/c/e;->l:Lb/f/j/c/f;

    iput-object p3, p0, Lb/f/j/c/e;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p4, p0, Lb/f/j/c/e;->k:Lcom/facebook/cache/common/CacheKey;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lb/f/j/c/e;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_5

    .line 2
    iget-object v0, p0, Lb/f/j/c/e;->l:Lb/f/j/c/f;

    .line 3
    iget-object v0, v0, Lb/f/j/c/f;->f:Lb/f/j/c/a0;

    .line 4
    iget-object v1, p0, Lb/f/j/c/e;->k:Lcom/facebook/cache/common/CacheKey;

    invoke-virtual {v0, v1}, Lb/f/j/c/a0;->a(Lcom/facebook/cache/common/CacheKey;)Lb/f/j/j/e;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5
    iget-object v1, p0, Lb/f/j/c/e;->k:Lcom/facebook/cache/common/CacheKey;

    invoke-interface {v1}, Lcom/facebook/cache/common/CacheKey;->b()Ljava/lang/String;

    .line 6
    sget v1, Lb/f/d/e/a;->a:I

    .line 7
    iget-object v1, p0, Lb/f/j/c/e;->l:Lb/f/j/c/f;

    .line 8
    iget-object v1, v1, Lb/f/j/c/f;->g:Lb/f/j/c/r;

    .line 9
    check-cast v1, Lb/f/j/c/z;

    .line 10
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 11
    :cond_0
    iget-object v0, p0, Lb/f/j/c/e;->k:Lcom/facebook/cache/common/CacheKey;

    invoke-interface {v0}, Lcom/facebook/cache/common/CacheKey;->b()Ljava/lang/String;

    .line 12
    sget v0, Lb/f/d/e/a;->a:I

    .line 13
    iget-object v0, p0, Lb/f/j/c/e;->l:Lb/f/j/c/f;

    .line 14
    iget-object v0, v0, Lb/f/j/c/f;->g:Lb/f/j/c/r;

    .line 15
    check-cast v0, Lb/f/j/c/z;

    .line 16
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v0, 0x0

    .line 17
    :try_start_1
    iget-object v1, p0, Lb/f/j/c/e;->l:Lb/f/j/c/f;

    iget-object v2, p0, Lb/f/j/c/e;->k:Lcom/facebook/cache/common/CacheKey;

    invoke-static {v1, v2}, Lb/f/j/c/f;->a(Lb/f/j/c/f;Lcom/facebook/cache/common/CacheKey;)Lcom/facebook/common/memory/PooledByteBuffer;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_1

    .line 18
    :cond_1
    invoke-static {v1}, Lcom/facebook/common/references/CloseableReference;->A(Ljava/io/Closeable;)Lcom/facebook/common/references/CloseableReference;

    move-result-object v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 19
    :try_start_2
    new-instance v2, Lb/f/j/j/e;

    invoke-direct {v2, v1}, Lb/f/j/j/e;-><init>(Lcom/facebook/common/references/CloseableReference;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v1, :cond_2

    .line 20
    :try_start_3
    invoke-virtual {v1}, Lcom/facebook/common/references/CloseableReference;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :cond_2
    move-object v0, v2

    .line 21
    :goto_0
    :try_start_4
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_1

    .line 22
    :cond_3
    const-class v1, Lb/f/j/c/f;

    const-string v2, "Host thread was interrupted, decreasing reference count"

    invoke-static {v1, v2}, Lb/f/d/e/a;->i(Ljava/lang/Class;Ljava/lang/String;)V

    .line 23
    invoke-virtual {v0}, Lb/f/j/j/e;->close()V

    .line 24
    new-instance v0, Ljava/lang/InterruptedException;

    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_0
    move-exception v2

    if-eqz v1, :cond_4

    .line 25
    :try_start_5
    invoke-virtual {v1}, Lcom/facebook/common/references/CloseableReference;->close()V

    .line 26
    :cond_4
    throw v2
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catch_0
    :goto_1
    return-object v0

    .line 27
    :cond_5
    :try_start_6
    new-instance v0, Ljava/util/concurrent/CancellationException;

    invoke-direct {v0}, Ljava/util/concurrent/CancellationException;-><init>()V

    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catchall_1
    move-exception v0

    .line 28
    :try_start_7
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :catchall_2
    move-exception v0

    .line 29
    throw v0
.end method
