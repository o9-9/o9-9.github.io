.class public abstract Ls/a/r0;
.super Ls/a/s0;
.source "EventLoop.common.kt"

# interfaces
.implements Ls/a/h0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ls/a/r0$c;,
        Ls/a/r0$a;,
        Ls/a/r0$b;,
        Ls/a/r0$d;
    }
.end annotation


# static fields
.field public static final n:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public static final o:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field public volatile _delayed:Ljava/lang/Object;

.field public volatile _isCompleted:I

.field public volatile _queue:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-class v0, Ljava/lang/Object;

    const-class v1, Ls/a/r0;

    const-string v2, "_queue"

    invoke-static {v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v2

    sput-object v2, Ls/a/r0;->n:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const-string v2, "_delayed"

    invoke-static {v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Ls/a/r0;->o:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ls/a/s0;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Ls/a/r0;->_queue:Ljava/lang/Object;

    .line 3
    iput-object v0, p0, Ls/a/r0;->_delayed:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Ls/a/r0;->_isCompleted:I

    return-void
.end method


# virtual methods
.method public O()J
    .locals 12

    .line 1
    invoke-virtual {p0}, Ls/a/q0;->R()Z

    move-result v0

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_0

    return-wide v1

    .line 2
    :cond_0
    iget-object v0, p0, Ls/a/r0;->_delayed:Ljava/lang/Object;

    check-cast v0, Ls/a/r0$d;

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v0, :cond_6

    .line 3
    iget v6, v0, Ls/a/a/v;->_size:I

    if-nez v6, :cond_1

    const/4 v6, 0x1

    goto :goto_0

    :cond_1
    const/4 v6, 0x0

    :goto_0
    if-nez v6, :cond_6

    .line 4
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v6

    .line 5
    :goto_1
    monitor-enter v0

    .line 6
    :try_start_0
    invoke-virtual {v0}, Ls/a/a/v;->b()Ls/a/a/w;

    move-result-object v8

    if-eqz v8, :cond_5

    .line 7
    check-cast v8, Ls/a/r0$c;

    .line 8
    iget-wide v9, v8, Ls/a/r0$c;->l:J

    sub-long v9, v6, v9

    cmp-long v11, v9, v1

    if-ltz v11, :cond_2

    const/4 v9, 0x1

    goto :goto_2

    :cond_2
    const/4 v9, 0x0

    :goto_2
    if-eqz v9, :cond_3

    .line 9
    invoke-virtual {p0, v8}, Ls/a/r0;->U(Ljava/lang/Runnable;)Z

    move-result v8

    goto :goto_3

    :cond_3
    const/4 v8, 0x0

    :goto_3
    if-eqz v8, :cond_4

    .line 10
    invoke-virtual {v0, v5}, Ls/a/a/v;->c(I)Ls/a/a/w;

    move-result-object v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_4

    :cond_4
    move-object v8, v3

    .line 11
    :goto_4
    monitor-exit v0

    goto :goto_5

    .line 12
    :cond_5
    monitor-exit v0

    move-object v8, v3

    .line 13
    :goto_5
    check-cast v8, Ls/a/r0$c;

    if-eqz v8, :cond_6

    goto :goto_1

    :catchall_0
    move-exception v1

    .line 14
    monitor-exit v0

    throw v1

    .line 15
    :cond_6
    :goto_6
    iget-object v0, p0, Ls/a/r0;->_queue:Ljava/lang/Object;

    if-nez v0, :cond_7

    goto :goto_7

    .line 16
    :cond_7
    instance-of v6, v0, Ls/a/a/m;

    if-eqz v6, :cond_9

    .line 17
    move-object v6, v0

    check-cast v6, Ls/a/a/m;

    invoke-virtual {v6}, Ls/a/a/m;->e()Ljava/lang/Object;

    move-result-object v7

    .line 18
    sget-object v8, Ls/a/a/m;->c:Ls/a/a/t;

    if-eq v7, v8, :cond_8

    move-object v3, v7

    check-cast v3, Ljava/lang/Runnable;

    goto :goto_7

    .line 19
    :cond_8
    sget-object v7, Ls/a/r0;->n:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v6}, Ls/a/a/m;->d()Ls/a/a/m;

    move-result-object v6

    invoke-virtual {v7, p0, v0, v6}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_6

    .line 20
    :cond_9
    sget-object v6, Ls/a/t0;->b:Ls/a/a/t;

    if-ne v0, v6, :cond_a

    goto :goto_7

    .line 21
    :cond_a
    sget-object v6, Ls/a/r0;->n:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v6, p0, v0, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    move-object v3, v0

    check-cast v3, Ljava/lang/Runnable;

    :goto_7
    if-eqz v3, :cond_b

    .line 22
    invoke-interface {v3}, Ljava/lang/Runnable;->run()V

    return-wide v1

    .line 23
    :cond_b
    iget-object v0, p0, Ls/a/q0;->m:Ls/a/a/b;

    const-wide v6, 0x7fffffffffffffffL

    if-eqz v0, :cond_e

    .line 24
    iget v3, v0, Ls/a/a/b;->b:I

    iget v0, v0, Ls/a/a/b;->c:I

    if-ne v3, v0, :cond_c

    goto :goto_8

    :cond_c
    const/4 v4, 0x0

    :goto_8
    if-eqz v4, :cond_d

    goto :goto_9

    :cond_d
    move-wide v3, v1

    goto :goto_a

    :cond_e
    :goto_9
    move-wide v3, v6

    :goto_a
    cmp-long v0, v3, v1

    if-nez v0, :cond_f

    goto :goto_c

    .line 25
    :cond_f
    iget-object v0, p0, Ls/a/r0;->_queue:Ljava/lang/Object;

    if-nez v0, :cond_10

    goto :goto_b

    .line 26
    :cond_10
    instance-of v3, v0, Ls/a/a/m;

    if-eqz v3, :cond_12

    check-cast v0, Ls/a/a/m;

    invoke-virtual {v0}, Ls/a/a/m;->c()Z

    move-result v0

    if-nez v0, :cond_11

    goto :goto_c

    .line 27
    :cond_11
    :goto_b
    iget-object v0, p0, Ls/a/r0;->_delayed:Ljava/lang/Object;

    check-cast v0, Ls/a/r0$d;

    if-eqz v0, :cond_13

    .line 28
    monitor-enter v0

    .line 29
    :try_start_1
    invoke-virtual {v0}, Ls/a/a/v;->b()Ls/a/a/w;

    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit v0

    .line 30
    check-cast v3, Ls/a/r0$c;

    if-eqz v3, :cond_13

    .line 31
    iget-wide v3, v3, Ls/a/r0$c;->l:J

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v5

    sub-long/2addr v3, v5

    invoke-static {v3, v4, v1, v2}, Ld0/d0/f;->coerceAtLeast(JJ)J

    move-result-wide v1

    goto :goto_c

    :catchall_1
    move-exception v1

    .line 32
    monitor-exit v0

    throw v1

    .line 33
    :cond_12
    sget-object v3, Ls/a/t0;->b:Ls/a/a/t;

    if-ne v0, v3, :cond_14

    :cond_13
    move-wide v1, v6

    :cond_14
    :goto_c
    return-wide v1
.end method

.method public final T(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Ls/a/r0;->U(Ljava/lang/Runnable;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Ls/a/s0;->S()Ljava/lang/Thread;

    move-result-object p1

    .line 3
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    if-eq v0, p1, :cond_1

    .line 4
    invoke-static {p1}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    goto :goto_0

    .line 5
    :cond_0
    sget-object v0, Ls/a/d0;->q:Ls/a/d0;

    invoke-virtual {v0, p1}, Ls/a/r0;->T(Ljava/lang/Runnable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final U(Ljava/lang/Runnable;)Z
    .locals 5

    .line 1
    :cond_0
    :goto_0
    iget-object v0, p0, Ls/a/r0;->_queue:Ljava/lang/Object;

    .line 2
    iget v1, p0, Ls/a/r0;->_isCompleted:I

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    return v2

    :cond_1
    const/4 v1, 0x1

    if-nez v0, :cond_2

    .line 3
    sget-object v0, Ls/a/r0;->n:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const/4 v2, 0x0

    invoke-virtual {v0, p0, v2, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    .line 4
    :cond_2
    instance-of v3, v0, Ls/a/a/m;

    if-eqz v3, :cond_6

    .line 5
    move-object v3, v0

    check-cast v3, Ls/a/a/m;

    invoke-virtual {v3, p1}, Ls/a/a/m;->a(Ljava/lang/Object;)I

    move-result v4

    if-eqz v4, :cond_5

    if-eq v4, v1, :cond_4

    const/4 v0, 0x2

    if-eq v4, v0, :cond_3

    goto :goto_0

    :cond_3
    return v2

    .line 6
    :cond_4
    sget-object v1, Ls/a/r0;->n:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v3}, Ls/a/a/m;->d()Ls/a/a/m;

    move-result-object v2

    invoke-virtual {v1, p0, v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_0

    :cond_5
    return v1

    .line 7
    :cond_6
    sget-object v3, Ls/a/t0;->b:Ls/a/a/t;

    if-ne v0, v3, :cond_7

    return v2

    .line 8
    :cond_7
    new-instance v2, Ls/a/a/m;

    const/16 v3, 0x8

    invoke-direct {v2, v3, v1}, Ls/a/a/m;-><init>(IZ)V

    .line 9
    move-object v3, v0

    check-cast v3, Ljava/lang/Runnable;

    invoke-virtual {v2, v3}, Ls/a/a/m;->a(Ljava/lang/Object;)I

    .line 10
    invoke-virtual {v2, p1}, Ls/a/a/m;->a(Ljava/lang/Object;)I

    .line 11
    sget-object v3, Ls/a/r0;->n:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v3, p0, v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v1
.end method

.method public V()Z
    .locals 4

    .line 1
    iget-object v0, p0, Ls/a/q0;->m:Ls/a/a/b;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 2
    iget v3, v0, Ls/a/a/b;->b:I

    iget v0, v0, Ls/a/a/b;->c:I

    if-ne v3, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-nez v0, :cond_2

    return v2

    .line 3
    :cond_2
    iget-object v0, p0, Ls/a/r0;->_delayed:Ljava/lang/Object;

    check-cast v0, Ls/a/r0$d;

    if-eqz v0, :cond_4

    .line 4
    iget v0, v0, Ls/a/a/v;->_size:I

    if-nez v0, :cond_3

    const/4 v0, 0x1

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    :goto_2
    if-nez v0, :cond_4

    return v2

    .line 5
    :cond_4
    iget-object v0, p0, Ls/a/r0;->_queue:Ljava/lang/Object;

    if-nez v0, :cond_5

    goto :goto_3

    .line 6
    :cond_5
    instance-of v3, v0, Ls/a/a/m;

    if-eqz v3, :cond_6

    check-cast v0, Ls/a/a/m;

    invoke-virtual {v0}, Ls/a/a/m;->c()Z

    move-result v1

    goto :goto_3

    .line 7
    :cond_6
    sget-object v3, Ls/a/t0;->b:Ls/a/a/t;

    if-ne v0, v3, :cond_7

    goto :goto_3

    :cond_7
    const/4 v1, 0x0

    :goto_3
    return v1
.end method

.method public final W(JLs/a/r0$c;)V
    .locals 12

    .line 1
    iget v0, p0, Ls/a/r0;->_isCompleted:I

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    iget-object v0, p0, Ls/a/r0;->_delayed:Ljava/lang/Object;

    check-cast v0, Ls/a/r0$d;

    if-eqz v0, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    sget-object v0, Ls/a/r0;->o:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    new-instance v5, Ls/a/r0$d;

    invoke-direct {v5, p1, p2}, Ls/a/r0$d;-><init>(J)V

    invoke-virtual {v0, p0, v4, v5}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    iget-object v0, p0, Ls/a/r0;->_delayed:Ljava/lang/Object;

    invoke-static {v0}, Ld0/z/d/m;->checkNotNull(Ljava/lang/Object;)V

    check-cast v0, Ls/a/r0$d;

    .line 5
    :goto_0
    monitor-enter p3

    .line 6
    :try_start_0
    iget-object v5, p3, Ls/a/r0$c;->j:Ljava/lang/Object;

    sget-object v6, Ls/a/t0;->a:Ls/a/a/t;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-ne v5, v6, :cond_2

    monitor-exit p3

    const/4 v0, 0x2

    goto :goto_3

    .line 7
    :cond_2
    :try_start_1
    monitor-enter v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 8
    :try_start_2
    invoke-virtual {v0}, Ls/a/a/v;->b()Ls/a/a/w;

    move-result-object v5

    check-cast v5, Ls/a/r0$c;

    .line 9
    iget v6, p0, Ls/a/r0;->_isCompleted:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v6, :cond_3

    .line 10
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    monitor-exit p3

    :goto_1
    const/4 v0, 0x1

    goto :goto_3

    :cond_3
    const-wide/16 v6, 0x0

    if-nez v5, :cond_4

    .line 11
    :try_start_4
    iput-wide p1, v0, Ls/a/r0$d;->b:J

    goto :goto_2

    .line 12
    :cond_4
    iget-wide v8, v5, Ls/a/r0$c;->l:J

    sub-long v10, v8, p1

    cmp-long v5, v10, v6

    if-ltz v5, :cond_5

    move-wide v8, p1

    .line 13
    :cond_5
    iget-wide v10, v0, Ls/a/r0$d;->b:J

    sub-long v10, v8, v10

    cmp-long v5, v10, v6

    if-lez v5, :cond_6

    iput-wide v8, v0, Ls/a/r0$d;->b:J

    .line 14
    :cond_6
    :goto_2
    iget-wide v8, p3, Ls/a/r0$c;->l:J

    iget-wide v10, v0, Ls/a/r0$d;->b:J

    sub-long/2addr v8, v10

    cmp-long v5, v8, v6

    if-gez v5, :cond_7

    iput-wide v10, p3, Ls/a/r0$c;->l:J

    .line 15
    :cond_7
    invoke-virtual {v0, p3}, Ls/a/a/v;->a(Ls/a/a/w;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 16
    :try_start_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 17
    monitor-exit p3

    const/4 v0, 0x0

    :goto_3
    if-eqz v0, :cond_a

    if-eq v0, v3, :cond_9

    if-ne v0, v1, :cond_8

    goto :goto_5

    :cond_8
    const-string p1, "unexpected result"

    .line 18
    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 19
    :cond_9
    sget-object v0, Ls/a/d0;->q:Ls/a/d0;

    invoke-virtual {v0, p1, p2, p3}, Ls/a/r0;->W(JLs/a/r0$c;)V

    goto :goto_5

    .line 20
    :cond_a
    iget-object p1, p0, Ls/a/r0;->_delayed:Ljava/lang/Object;

    check-cast p1, Ls/a/r0$d;

    if-eqz p1, :cond_b

    .line 21
    monitor-enter p1

    .line 22
    :try_start_6
    invoke-virtual {p1}, Ls/a/a/v;->b()Ls/a/a/w;

    move-result-object p2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    monitor-exit p1

    .line 23
    move-object v4, p2

    check-cast v4, Ls/a/r0$c;

    goto :goto_4

    :catchall_0
    move-exception p2

    .line 24
    monitor-exit p1

    throw p2

    :cond_b
    :goto_4
    if-ne v4, p3, :cond_c

    const/4 v2, 0x1

    :cond_c
    if-eqz v2, :cond_d

    .line 25
    invoke-virtual {p0}, Ls/a/s0;->S()Ljava/lang/Thread;

    move-result-object p1

    .line 26
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p2

    if-eq p2, p1, :cond_d

    .line 27
    invoke-static {p1}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    :cond_d
    :goto_5
    return-void

    :catchall_1
    move-exception p1

    .line 28
    :try_start_7
    monitor-exit v0

    throw p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :catchall_2
    move-exception p1

    monitor-exit p3

    throw p1
.end method

.method public c(JLkotlinx/coroutines/CancellableContinuation;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lkotlinx/coroutines/CancellableContinuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p1, p2}, Ls/a/t0;->a(J)J

    move-result-wide p1

    const-wide v0, 0x3fffffffffffffffL    # 1.9999999999999998

    cmp-long v2, p1, v0

    if-gez v2, :cond_0

    .line 2
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    .line 3
    new-instance v2, Ls/a/r0$a;

    add-long/2addr p1, v0

    invoke-direct {v2, p0, p1, p2, p3}, Ls/a/r0$a;-><init>(Ls/a/r0;JLkotlinx/coroutines/CancellableContinuation;)V

    .line 4
    new-instance p1, Ls/a/n0;

    invoke-direct {p1, v2}, Ls/a/n0;-><init>(Ls/a/m0;)V

    invoke-interface {p3, p1}, Lkotlinx/coroutines/CancellableContinuation;->f(Lkotlin/jvm/functions/Function1;)V

    .line 5
    invoke-virtual {p0, v0, v1, v2}, Ls/a/r0;->W(JLs/a/r0$c;)V

    :cond_0
    return-void
.end method

.method public final dispatch(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p2}, Ls/a/r0;->T(Ljava/lang/Runnable;)V

    return-void
.end method

.method public shutdown()V
    .locals 6

    .line 1
    sget-object v0, Ls/a/w1;->b:Ls/a/w1;

    .line 2
    sget-object v0, Ls/a/w1;->a:Ljava/lang/ThreadLocal;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    const/4 v0, 0x1

    .line 3
    iput v0, p0, Ls/a/r0;->_isCompleted:I

    .line 4
    :cond_0
    iget-object v2, p0, Ls/a/r0;->_queue:Ljava/lang/Object;

    if-nez v2, :cond_1

    .line 5
    sget-object v2, Ls/a/r0;->n:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    sget-object v3, Ls/a/t0;->b:Ls/a/a/t;

    invoke-virtual {v2, p0, v1, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    .line 6
    :cond_1
    instance-of v3, v2, Ls/a/a/m;

    if-eqz v3, :cond_2

    .line 7
    check-cast v2, Ls/a/a/m;

    invoke-virtual {v2}, Ls/a/a/m;->b()Z

    goto :goto_0

    .line 8
    :cond_2
    sget-object v3, Ls/a/t0;->b:Ls/a/a/t;

    if-ne v2, v3, :cond_3

    goto :goto_0

    .line 9
    :cond_3
    new-instance v3, Ls/a/a/m;

    const/16 v4, 0x8

    invoke-direct {v3, v4, v0}, Ls/a/a/m;-><init>(IZ)V

    .line 10
    move-object v4, v2

    check-cast v4, Ljava/lang/Runnable;

    invoke-virtual {v3, v4}, Ls/a/a/m;->a(Ljava/lang/Object;)I

    .line 11
    sget-object v4, Ls/a/r0;->n:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v4, p0, v2, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 12
    :goto_0
    invoke-virtual {p0}, Ls/a/r0;->O()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-gtz v0, :cond_4

    goto :goto_0

    .line 13
    :cond_4
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    .line 14
    :goto_1
    iget-object v0, p0, Ls/a/r0;->_delayed:Ljava/lang/Object;

    check-cast v0, Ls/a/r0$d;

    if-eqz v0, :cond_6

    .line 15
    monitor-enter v0

    .line 16
    :try_start_0
    iget v4, v0, Ls/a/a/v;->_size:I

    if-lez v4, :cond_5

    const/4 v4, 0x0

    .line 17
    invoke-virtual {v0, v4}, Ls/a/a/v;->c(I)Ls/a/a/w;

    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :cond_5
    move-object v4, v1

    .line 18
    :goto_2
    monitor-exit v0

    .line 19
    check-cast v4, Ls/a/r0$c;

    if-eqz v4, :cond_6

    .line 20
    sget-object v0, Ls/a/d0;->q:Ls/a/d0;

    invoke-virtual {v0, v2, v3, v4}, Ls/a/r0;->W(JLs/a/r0$c;)V

    goto :goto_1

    :catchall_0
    move-exception v1

    .line 21
    monitor-exit v0

    throw v1

    :cond_6
    return-void
.end method

.method public x(JLjava/lang/Runnable;Lkotlin/coroutines/CoroutineContext;)Ls/a/m0;
    .locals 1

    .line 1
    sget-object v0, Ls/a/e0;->a:Ls/a/h0;

    .line 2
    invoke-interface {v0, p1, p2, p3, p4}, Ls/a/h0;->x(JLjava/lang/Runnable;Lkotlin/coroutines/CoroutineContext;)Ls/a/m0;

    move-result-object p1

    return-object p1
.end method
