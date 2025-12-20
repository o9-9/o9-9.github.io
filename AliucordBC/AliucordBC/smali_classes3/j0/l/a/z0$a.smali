.class public final Lj0/l/a/z0$a;
.super Lrx/Subscriber;
.source "OperatorObserveOn.java"

# interfaces
.implements Lrx/functions/Action0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj0/l/a/z0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lrx/Subscriber<",
        "TT;>;",
        "Lrx/functions/Action0;"
    }
.end annotation


# instance fields
.field public final j:Lrx/Subscriber;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/Subscriber<",
            "-TT;>;"
        }
    .end annotation
.end field

.field public final k:Lrx/Scheduler$Worker;

.field public final l:Z

.field public final m:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final n:I

.field public volatile o:Z

.field public final p:Ljava/util/concurrent/atomic/AtomicLong;

.field public final q:Ljava/util/concurrent/atomic/AtomicLong;

.field public r:Ljava/lang/Throwable;

.field public s:J


# direct methods
.method public constructor <init>(Lrx/Scheduler;Lrx/Subscriber;ZI)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/Scheduler;",
            "Lrx/Subscriber<",
            "-TT;>;ZI)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lrx/Subscriber;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v0, p0, Lj0/l/a/z0$a;->p:Ljava/util/concurrent/atomic/AtomicLong;

    .line 3
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v0, p0, Lj0/l/a/z0$a;->q:Ljava/util/concurrent/atomic/AtomicLong;

    .line 4
    iput-object p2, p0, Lj0/l/a/z0$a;->j:Lrx/Subscriber;

    .line 5
    invoke-virtual {p1}, Lrx/Scheduler;->a()Lrx/Scheduler$Worker;

    move-result-object p1

    iput-object p1, p0, Lj0/l/a/z0$a;->k:Lrx/Scheduler$Worker;

    .line 6
    iput-boolean p3, p0, Lj0/l/a/z0$a;->l:Z

    if-lez p4, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    sget p4, Lj0/l/e/i;->j:I

    :goto_0
    shr-int/lit8 p1, p4, 0x2

    sub-int p1, p4, p1

    .line 8
    iput p1, p0, Lj0/l/a/z0$a;->n:I

    .line 9
    invoke-static {}, Lj0/l/e/o/y;->b()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 10
    new-instance p1, Lj0/l/e/o/n;

    invoke-direct {p1, p4}, Lj0/l/e/o/n;-><init>(I)V

    iput-object p1, p0, Lj0/l/a/z0$a;->m:Ljava/util/Queue;

    goto :goto_1

    .line 11
    :cond_1
    new-instance p1, Lj0/l/e/n/c;

    invoke-direct {p1, p4}, Lj0/l/e/n/c;-><init>(I)V

    iput-object p1, p0, Lj0/l/a/z0$a;->m:Ljava/util/Queue;

    :goto_1
    int-to-long p1, p4

    .line 12
    invoke-virtual {p0, p1, p2}, Lrx/Subscriber;->request(J)V

    return-void
.end method


# virtual methods
.method public a(ZZLrx/Subscriber;Ljava/util/Queue;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Lrx/Subscriber<",
            "-TT;>;",
            "Ljava/util/Queue<",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p3}, Lrx/Subscriber;->isUnsubscribed()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {p4}, Ljava/util/Queue;->clear()V

    return v1

    :cond_0
    if-eqz p1, :cond_4

    .line 3
    iget-boolean p1, p0, Lj0/l/a/z0$a;->l:Z

    if-eqz p1, :cond_2

    if-eqz p2, :cond_4

    .line 4
    iget-object p1, p0, Lj0/l/a/z0$a;->r:Ljava/lang/Throwable;

    if-eqz p1, :cond_1

    .line 5
    :try_start_0
    invoke-interface {p3, p1}, Lj0/g;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 6
    :cond_1
    invoke-interface {p3}, Lj0/g;->onCompleted()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    :goto_0
    iget-object p1, p0, Lj0/l/a/z0$a;->k:Lrx/Scheduler$Worker;

    invoke-interface {p1}, Lrx/Subscription;->unsubscribe()V

    goto :goto_1

    :catchall_0
    move-exception p1

    iget-object p2, p0, Lj0/l/a/z0$a;->k:Lrx/Scheduler$Worker;

    invoke-interface {p2}, Lrx/Subscription;->unsubscribe()V

    throw p1

    .line 8
    :cond_2
    iget-object p1, p0, Lj0/l/a/z0$a;->r:Ljava/lang/Throwable;

    if-eqz p1, :cond_3

    .line 9
    invoke-interface {p4}, Ljava/util/Queue;->clear()V

    .line 10
    :try_start_1
    invoke-interface {p3, p1}, Lj0/g;->onError(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 11
    iget-object p1, p0, Lj0/l/a/z0$a;->k:Lrx/Scheduler$Worker;

    invoke-interface {p1}, Lrx/Subscription;->unsubscribe()V

    return v1

    :catchall_1
    move-exception p1

    iget-object p2, p0, Lj0/l/a/z0$a;->k:Lrx/Scheduler$Worker;

    invoke-interface {p2}, Lrx/Subscription;->unsubscribe()V

    throw p1

    :cond_3
    if-eqz p2, :cond_4

    .line 12
    :try_start_2
    invoke-interface {p3}, Lj0/g;->onCompleted()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 13
    iget-object p1, p0, Lj0/l/a/z0$a;->k:Lrx/Scheduler$Worker;

    invoke-interface {p1}, Lrx/Subscription;->unsubscribe()V

    return v1

    :catchall_2
    move-exception p1

    iget-object p2, p0, Lj0/l/a/z0$a;->k:Lrx/Scheduler$Worker;

    invoke-interface {p2}, Lrx/Subscription;->unsubscribe()V

    throw p1

    :cond_4
    :goto_1
    const/4 p1, 0x0

    return p1
.end method

.method public b()V
    .locals 5

    .line 1
    iget-object v0, p0, Lj0/l/a/z0$a;->q:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    .line 2
    iget-object v0, p0, Lj0/l/a/z0$a;->k:Lrx/Scheduler$Worker;

    invoke-virtual {v0, p0}, Lrx/Scheduler$Worker;->a(Lrx/functions/Action0;)Lrx/Subscription;

    :cond_0
    return-void
.end method

.method public call()V
    .locals 17

    move-object/from16 v0, p0

    .line 1
    iget-wide v1, v0, Lj0/l/a/z0$a;->s:J

    .line 2
    iget-object v3, v0, Lj0/l/a/z0$a;->m:Ljava/util/Queue;

    .line 3
    iget-object v4, v0, Lj0/l/a/z0$a;->j:Lrx/Subscriber;

    const-wide/16 v5, 0x1

    move-wide v7, v5

    .line 4
    :cond_0
    iget-object v9, v0, Lj0/l/a/z0$a;->p:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v9}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v9

    :cond_1
    :goto_0
    cmp-long v13, v9, v1

    if-eqz v13, :cond_5

    .line 5
    iget-boolean v14, v0, Lj0/l/a/z0$a;->o:Z

    .line 6
    invoke-interface {v3}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v15

    if-nez v15, :cond_2

    const/16 v16, 0x1

    const/4 v11, 0x1

    goto :goto_1

    :cond_2
    const/16 v16, 0x0

    const/4 v11, 0x0

    .line 7
    :goto_1
    invoke-virtual {v0, v14, v11, v4, v3}, Lj0/l/a/z0$a;->a(ZZLrx/Subscriber;Ljava/util/Queue;)Z

    move-result v12

    if-eqz v12, :cond_3

    return-void

    :cond_3
    if-eqz v11, :cond_4

    goto :goto_2

    .line 8
    :cond_4
    invoke-static {v15}, Lj0/l/a/e;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    invoke-interface {v4, v11}, Lj0/g;->onNext(Ljava/lang/Object;)V

    add-long/2addr v1, v5

    .line 9
    iget v11, v0, Lj0/l/a/z0$a;->n:I

    int-to-long v11, v11

    cmp-long v13, v1, v11

    if-nez v13, :cond_1

    .line 10
    iget-object v9, v0, Lj0/l/a/z0$a;->p:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {v9, v1, v2}, Lb/i/a/f/e/o/f;->U0(Ljava/util/concurrent/atomic/AtomicLong;J)J

    move-result-wide v9

    .line 11
    invoke-virtual {v0, v1, v2}, Lrx/Subscriber;->request(J)V

    const-wide/16 v1, 0x0

    goto :goto_0

    :cond_5
    :goto_2
    if-nez v13, :cond_6

    .line 12
    iget-boolean v9, v0, Lj0/l/a/z0$a;->o:Z

    invoke-interface {v3}, Ljava/util/Queue;->isEmpty()Z

    move-result v10

    invoke-virtual {v0, v9, v10, v4, v3}, Lj0/l/a/z0$a;->a(ZZLrx/Subscriber;Ljava/util/Queue;)Z

    move-result v9

    if-eqz v9, :cond_6

    return-void

    .line 13
    :cond_6
    iput-wide v1, v0, Lj0/l/a/z0$a;->s:J

    .line 14
    iget-object v9, v0, Lj0/l/a/z0$a;->q:Ljava/util/concurrent/atomic/AtomicLong;

    neg-long v7, v7

    invoke-virtual {v9, v7, v8}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    move-result-wide v7

    const-wide/16 v9, 0x0

    cmp-long v11, v7, v9

    if-nez v11, :cond_0

    return-void
.end method

.method public onCompleted()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lrx/Subscriber;->isUnsubscribed()Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lj0/l/a/z0$a;->o:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lj0/l/a/z0$a;->o:Z

    .line 3
    invoke-virtual {p0}, Lj0/l/a/z0$a;->b()V

    :cond_1
    :goto_0
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lrx/Subscriber;->isUnsubscribed()Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lj0/l/a/z0$a;->o:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iput-object p1, p0, Lj0/l/a/z0$a;->r:Ljava/lang/Throwable;

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Lj0/l/a/z0$a;->o:Z

    .line 4
    invoke-virtual {p0}, Lj0/l/a/z0$a;->b()V

    return-void

    .line 5
    :cond_1
    :goto_0
    invoke-static {p1}, Lj0/o/l;->b(Ljava/lang/Throwable;)V

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
    invoke-virtual {p0}, Lrx/Subscriber;->isUnsubscribed()Z

    move-result v0

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lj0/l/a/z0$a;->o:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lj0/l/a/z0$a;->m:Ljava/util/Queue;

    if-nez p1, :cond_1

    .line 3
    sget-object p1, Lj0/l/a/e;->b:Ljava/lang/Object;

    .line 4
    :cond_1
    invoke-interface {v0, p1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 5
    new-instance p1, Lrx/exceptions/MissingBackpressureException;

    invoke-direct {p1}, Lrx/exceptions/MissingBackpressureException;-><init>()V

    invoke-virtual {p0, p1}, Lj0/l/a/z0$a;->onError(Ljava/lang/Throwable;)V

    return-void

    .line 6
    :cond_2
    invoke-virtual {p0}, Lj0/l/a/z0$a;->b()V

    :cond_3
    :goto_0
    return-void
.end method
