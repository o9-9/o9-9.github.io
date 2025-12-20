.class public final Lj0/l/a/n$a;
.super Lrx/Subscriber;
.source "OnSubscribeFlattenIterable.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj0/l/a/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Lrx/Subscriber<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final j:Lrx/Subscriber;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/Subscriber<",
            "-TR;>;"
        }
    .end annotation
.end field

.field public final k:Lj0/k/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj0/k/b<",
            "-TT;+",
            "Ljava/lang/Iterable<",
            "+TR;>;>;"
        }
    .end annotation
.end field

.field public final l:J

.field public final m:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final n:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field public final o:Ljava/util/concurrent/atomic/AtomicLong;

.field public final p:Ljava/util/concurrent/atomic/AtomicInteger;

.field public volatile q:Z

.field public r:J

.field public s:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "+TR;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lrx/Subscriber;Lj0/k/b;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/Subscriber<",
            "-TR;>;",
            "Lj0/k/b<",
            "-TT;+",
            "Ljava/lang/Iterable<",
            "+TR;>;>;I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lrx/Subscriber;-><init>()V

    .line 2
    iput-object p1, p0, Lj0/l/a/n$a;->j:Lrx/Subscriber;

    .line 3
    iput-object p2, p0, Lj0/l/a/n$a;->k:Lj0/k/b;

    .line 4
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lj0/l/a/n$a;->n:Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p1, p0, Lj0/l/a/n$a;->p:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 6
    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object p1, p0, Lj0/l/a/n$a;->o:Ljava/util/concurrent/atomic/AtomicLong;

    const p1, 0x7fffffff

    if-ne p3, p1, :cond_0

    const-wide p1, 0x7fffffffffffffffL

    .line 7
    iput-wide p1, p0, Lj0/l/a/n$a;->l:J

    .line 8
    new-instance p1, Lj0/l/e/n/e;

    sget p2, Lj0/l/e/i;->j:I

    invoke-direct {p1, p2}, Lj0/l/e/n/e;-><init>(I)V

    iput-object p1, p0, Lj0/l/a/n$a;->m:Ljava/util/Queue;

    goto :goto_0

    :cond_0
    shr-int/lit8 p1, p3, 0x2

    sub-int p1, p3, p1

    int-to-long p1, p1

    .line 9
    iput-wide p1, p0, Lj0/l/a/n$a;->l:J

    .line 10
    invoke-static {}, Lj0/l/e/o/y;->b()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 11
    new-instance p1, Lj0/l/e/o/n;

    invoke-direct {p1, p3}, Lj0/l/e/o/n;-><init>(I)V

    iput-object p1, p0, Lj0/l/a/n$a;->m:Ljava/util/Queue;

    goto :goto_0

    .line 12
    :cond_1
    new-instance p1, Lj0/l/e/n/c;

    invoke-direct {p1, p3}, Lj0/l/e/n/c;-><init>(I)V

    iput-object p1, p0, Lj0/l/a/n$a;->m:Ljava/util/Queue;

    :goto_0
    int-to-long p1, p3

    .line 13
    invoke-virtual {p0, p1, p2}, Lrx/Subscriber;->request(J)V

    return-void
.end method


# virtual methods
.method public a(ZZLrx/Subscriber;Ljava/util/Queue;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Lrx/Subscriber<",
            "*>;",
            "Ljava/util/Queue<",
            "*>;)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p3}, Lrx/Subscriber;->isUnsubscribed()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {p4}, Ljava/util/Queue;->clear()V

    .line 3
    iput-object v1, p0, Lj0/l/a/n$a;->s:Ljava/util/Iterator;

    return v2

    :cond_0
    if-eqz p1, :cond_2

    .line 4
    iget-object p1, p0, Lj0/l/a/n$a;->n:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Throwable;

    if-eqz p1, :cond_1

    .line 5
    iget-object p1, p0, Lj0/l/a/n$a;->n:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {p1}, Lj0/l/e/d;->h(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    move-result-object p1

    .line 6
    invoke-virtual {p0}, Lrx/Subscriber;->unsubscribe()V

    .line 7
    invoke-interface {p4}, Ljava/util/Queue;->clear()V

    .line 8
    iput-object v1, p0, Lj0/l/a/n$a;->s:Ljava/util/Iterator;

    .line 9
    invoke-interface {p3, p1}, Lj0/g;->onError(Ljava/lang/Throwable;)V

    return v2

    :cond_1
    if-eqz p2, :cond_2

    .line 10
    invoke-interface {p3}, Lj0/g;->onCompleted()V

    return v2

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public b()V
    .locals 17

    move-object/from16 v1, p0

    .line 1
    iget-object v0, v1, Lj0/l/a/n$a;->p:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v2, v1, Lj0/l/a/n$a;->j:Lrx/Subscriber;

    .line 3
    iget-object v3, v1, Lj0/l/a/n$a;->m:Ljava/util/Queue;

    const/4 v5, 0x1

    .line 4
    :cond_1
    :goto_0
    iget-object v0, v1, Lj0/l/a/n$a;->s:Ljava/util/Iterator;

    const-wide/16 v6, 0x1

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    if-nez v0, :cond_6

    .line 5
    iget-boolean v11, v1, Lj0/l/a/n$a;->q:Z

    .line 6
    invoke-interface {v3}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v12

    if-nez v12, :cond_2

    const/4 v13, 0x1

    goto :goto_1

    :cond_2
    const/4 v13, 0x0

    .line 7
    :goto_1
    invoke-virtual {v1, v11, v13, v2, v3}, Lj0/l/a/n$a;->a(ZZLrx/Subscriber;Ljava/util/Queue;)Z

    move-result v11

    if-eqz v11, :cond_3

    return-void

    :cond_3
    if-nez v13, :cond_6

    .line 8
    iget-wide v13, v1, Lj0/l/a/n$a;->r:J

    add-long/2addr v13, v6

    move v15, v5

    .line 9
    iget-wide v4, v1, Lj0/l/a/n$a;->l:J

    cmp-long v0, v13, v4

    if-nez v0, :cond_4

    .line 10
    iput-wide v8, v1, Lj0/l/a/n$a;->r:J

    .line 11
    invoke-virtual {v1, v13, v14}, Lrx/Subscriber;->request(J)V

    goto :goto_2

    .line 12
    :cond_4
    iput-wide v13, v1, Lj0/l/a/n$a;->r:J

    .line 13
    :goto_2
    :try_start_0
    iget-object v0, v1, Lj0/l/a/n$a;->k:Lj0/k/b;

    invoke-static {v12}, Lj0/l/a/e;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v0, v4}, Lj0/k/b;->call(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 14
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v4, :cond_5

    goto/16 :goto_5

    .line 16
    :cond_5
    iput-object v0, v1, Lj0/l/a/n$a;->s:Ljava/util/Iterator;

    goto :goto_3

    :catchall_0
    move-exception v0

    .line 17
    invoke-static {v0}, Lb/i/a/f/e/o/f;->o1(Ljava/lang/Throwable;)V

    .line 18
    invoke-virtual {v1, v0}, Lj0/l/a/n$a;->onError(Ljava/lang/Throwable;)V

    goto/16 :goto_5

    :cond_6
    move v15, v5

    :goto_3
    if-eqz v0, :cond_e

    .line 19
    iget-object v4, v1, Lj0/l/a/n$a;->o:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v4

    move-wide v12, v8

    :cond_7
    const/4 v14, 0x0

    cmp-long v16, v12, v4

    if-eqz v16, :cond_a

    .line 20
    iget-boolean v11, v1, Lj0/l/a/n$a;->q:Z

    invoke-virtual {v1, v11, v10, v2, v3}, Lj0/l/a/n$a;->a(ZZLrx/Subscriber;Ljava/util/Queue;)Z

    move-result v11

    if-eqz v11, :cond_8

    return-void

    .line 21
    :cond_8
    :try_start_1
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 22
    invoke-interface {v2, v11}, Lj0/g;->onNext(Ljava/lang/Object;)V

    .line 23
    iget-boolean v11, v1, Lj0/l/a/n$a;->q:Z

    invoke-virtual {v1, v11, v10, v2, v3}, Lj0/l/a/n$a;->a(ZZLrx/Subscriber;Ljava/util/Queue;)Z

    move-result v11

    if-eqz v11, :cond_9

    return-void

    :cond_9
    add-long/2addr v12, v6

    .line 24
    :try_start_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v11
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-nez v11, :cond_7

    .line 25
    iput-object v14, v1, Lj0/l/a/n$a;->s:Ljava/util/Iterator;

    goto :goto_4

    :catchall_1
    move-exception v0

    move-object v6, v0

    .line 26
    invoke-static {v6}, Lb/i/a/f/e/o/f;->o1(Ljava/lang/Throwable;)V

    .line 27
    iput-object v14, v1, Lj0/l/a/n$a;->s:Ljava/util/Iterator;

    .line 28
    invoke-virtual {v1, v6}, Lj0/l/a/n$a;->onError(Ljava/lang/Throwable;)V

    goto :goto_4

    :catchall_2
    move-exception v0

    move-object v6, v0

    .line 29
    invoke-static {v6}, Lb/i/a/f/e/o/f;->o1(Ljava/lang/Throwable;)V

    .line 30
    iput-object v14, v1, Lj0/l/a/n$a;->s:Ljava/util/Iterator;

    .line 31
    invoke-virtual {v1, v6}, Lj0/l/a/n$a;->onError(Ljava/lang/Throwable;)V

    :goto_4
    move-object v0, v14

    :cond_a
    cmp-long v6, v12, v4

    if-nez v6, :cond_c

    .line 32
    iget-boolean v4, v1, Lj0/l/a/n$a;->q:Z

    invoke-interface {v3}, Ljava/util/Queue;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_b

    if-nez v0, :cond_b

    const/4 v10, 0x1

    :cond_b
    invoke-virtual {v1, v4, v10, v2, v3}, Lj0/l/a/n$a;->a(ZZLrx/Subscriber;Ljava/util/Queue;)Z

    move-result v4

    if-eqz v4, :cond_c

    return-void

    :cond_c
    cmp-long v4, v12, v8

    if-eqz v4, :cond_d

    .line 33
    iget-object v4, v1, Lj0/l/a/n$a;->o:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {v4, v12, v13}, Lb/i/a/f/e/o/f;->U0(Ljava/util/concurrent/atomic/AtomicLong;J)J

    :cond_d
    if-nez v0, :cond_e

    :goto_5
    move v5, v15

    goto/16 :goto_0

    .line 34
    :cond_e
    iget-object v0, v1, Lj0/l/a/n$a;->p:Ljava/util/concurrent/atomic/AtomicInteger;

    neg-int v4, v15

    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v5

    if-nez v5, :cond_1

    return-void
.end method

.method public onCompleted()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lj0/l/a/n$a;->q:Z

    .line 2
    invoke-virtual {p0}, Lj0/l/a/n$a;->b()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lj0/l/a/n$a;->n:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0, p1}, Lj0/l/e/d;->f(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lj0/l/a/n$a;->q:Z

    .line 3
    invoke-virtual {p0}, Lj0/l/a/n$a;->b()V

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {p1}, Lj0/o/l;->b(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lj0/l/a/n$a;->m:Ljava/util/Queue;

    if-nez p1, :cond_0

    .line 2
    sget-object p1, Lj0/l/a/e;->b:Ljava/lang/Object;

    .line 3
    :cond_0
    invoke-interface {v0, p1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 4
    invoke-virtual {p0}, Lrx/Subscriber;->unsubscribe()V

    .line 5
    new-instance p1, Lrx/exceptions/MissingBackpressureException;

    invoke-direct {p1}, Lrx/exceptions/MissingBackpressureException;-><init>()V

    invoke-virtual {p0, p1}, Lj0/l/a/n$a;->onError(Ljava/lang/Throwable;)V

    return-void

    .line 6
    :cond_1
    invoke-virtual {p0}, Lj0/l/a/n$a;->b()V

    return-void
.end method
