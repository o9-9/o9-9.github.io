.class public final Lj0/l/a/b1$b;
.super Ljava/util/concurrent/atomic/AtomicLong;
.source "OperatorOnBackpressureLatest.java"

# interfaces
.implements Lrx/Producer;
.implements Lrx/Subscription;
.implements Lj0/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj0/l/a/b1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicLong;",
        "Lrx/Producer;",
        "Lrx/Subscription;",
        "Lj0/g<",
        "TT;>;"
    }
.end annotation


# static fields
.field public static final j:Ljava/lang/Object;

.field private static final serialVersionUID:J = -0x12ef4cd3e08498a2L


# instance fields
.field public final child:Lrx/Subscriber;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/Subscriber<",
            "-TT;>;"
        }
    .end annotation
.end field

.field public volatile done:Z

.field public emitting:Z

.field public missed:Z

.field public parent:Lj0/l/a/b1$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj0/l/a/b1$c<",
            "-TT;>;"
        }
    .end annotation
.end field

.field public terminal:Ljava/lang/Throwable;

.field public final value:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lj0/l/a/b1$b;->j:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lrx/Subscriber;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/Subscriber<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 2
    iput-object p1, p0, Lj0/l/a/b1$b;->child:Lrx/Subscriber;

    .line 3
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v0, Lj0/l/a/b1$b;->j:Ljava/lang/Object;

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lj0/l/a/b1$b;->value:Ljava/util/concurrent/atomic/AtomicReference;

    const-wide/high16 v0, -0x4000000000000000L    # -2.0

    .line 4
    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->lazySet(J)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 12

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lj0/l/a/b1$b;->emitting:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 3
    iput-boolean v1, p0, Lj0/l/a/b1$b;->missed:Z

    .line 4
    monitor-exit p0

    return-void

    .line 5
    :cond_0
    iput-boolean v1, p0, Lj0/l/a/b1$b;->emitting:Z

    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lj0/l/a/b1$b;->missed:Z

    .line 7
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    .line 8
    :goto_0
    :try_start_1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2

    const-wide/high16 v4, -0x8000000000000000L

    cmp-long v6, v2, v4

    if-nez v6, :cond_1

    goto :goto_3

    .line 9
    :cond_1
    iget-object v4, p0, Lj0/l/a/b1$b;->value:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v4

    const-wide/16 v5, 0x0

    cmp-long v7, v2, v5

    if-lez v7, :cond_4

    .line 10
    sget-object v2, Lj0/l/a/b1$b;->j:Ljava/lang/Object;

    if-eq v4, v2, :cond_4

    .line 11
    iget-object v3, p0, Lj0/l/a/b1$b;->child:Lrx/Subscriber;

    invoke-interface {v3, v4}, Lj0/g;->onNext(Ljava/lang/Object;)V

    .line 12
    iget-object v3, p0, Lj0/l/a/b1$b;->value:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v3, v4, v2}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    const-wide/16 v2, 0x1

    .line 13
    :cond_2
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v7

    cmp-long v4, v7, v5

    if-gez v4, :cond_3

    goto :goto_1

    :cond_3
    sub-long v9, v7, v2

    .line 14
    invoke-virtual {p0, v7, v8, v9, v10}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 15
    :goto_1
    sget-object v4, Lj0/l/a/b1$b;->j:Ljava/lang/Object;

    .line 16
    :cond_4
    sget-object v2, Lj0/l/a/b1$b;->j:Ljava/lang/Object;

    if-ne v4, v2, :cond_6

    iget-boolean v2, p0, Lj0/l/a/b1$b;->done:Z

    if-eqz v2, :cond_6

    .line 17
    iget-object v2, p0, Lj0/l/a/b1$b;->terminal:Ljava/lang/Throwable;

    if-eqz v2, :cond_5

    .line 18
    iget-object v3, p0, Lj0/l/a/b1$b;->child:Lrx/Subscriber;

    invoke-interface {v3, v2}, Lj0/g;->onError(Ljava/lang/Throwable;)V

    goto :goto_2

    .line 19
    :cond_5
    iget-object v2, p0, Lj0/l/a/b1$b;->child:Lrx/Subscriber;

    invoke-interface {v2}, Lj0/g;->onCompleted()V

    .line 20
    :cond_6
    :goto_2
    monitor-enter p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 21
    :try_start_2
    iget-boolean v2, p0, Lj0/l/a/b1$b;->missed:Z

    if-nez v2, :cond_7

    .line 22
    iput-boolean v0, p0, Lj0/l/a/b1$b;->emitting:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 23
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :goto_3
    return-void

    .line 24
    :cond_7
    :try_start_4
    iput-boolean v0, p0, Lj0/l/a/b1$b;->missed:Z

    .line 25
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v2

    const/4 v1, 0x0

    :goto_4
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :try_start_6
    throw v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catchall_1
    move-exception v2

    move-object v11, v2

    move v2, v1

    move-object v1, v11

    goto :goto_5

    :catchall_2
    move-exception v2

    goto :goto_4

    :catchall_3
    move-exception v1

    const/4 v2, 0x0

    :goto_5
    if-nez v2, :cond_8

    .line 26
    monitor-enter p0

    .line 27
    :try_start_7
    iput-boolean v0, p0, Lj0/l/a/b1$b;->emitting:Z

    .line 28
    monitor-exit p0

    goto :goto_6

    :catchall_4
    move-exception v0

    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    throw v0

    :cond_8
    :goto_6
    throw v1

    :catchall_5
    move-exception v0

    .line 29
    :try_start_8
    monitor-exit p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    throw v0
.end method

.method public isUnsubscribed()Z
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public j(J)V
    .locals 10

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_5

    .line 1
    :cond_0
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2

    const-wide/high16 v4, -0x8000000000000000L

    cmp-long v6, v2, v4

    if-nez v6, :cond_1

    return-void

    :cond_1
    const-wide/high16 v4, -0x4000000000000000L    # -2.0

    const-wide v6, 0x7fffffffffffffffL

    cmp-long v8, v2, v4

    if-nez v8, :cond_2

    move-wide v4, p1

    goto :goto_0

    :cond_2
    add-long v4, v2, p1

    cmp-long v9, v4, v0

    if-gez v9, :cond_3

    move-wide v4, v6

    .line 2
    :cond_3
    :goto_0
    invoke-virtual {p0, v2, v3, v4, v5}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    move-result v2

    if-eqz v2, :cond_0

    if-nez v8, :cond_4

    .line 3
    iget-object p1, p0, Lj0/l/a/b1$b;->parent:Lj0/l/a/b1$c;

    .line 4
    invoke-virtual {p1, v6, v7}, Lrx/Subscriber;->request(J)V

    .line 5
    :cond_4
    invoke-virtual {p0}, Lj0/l/a/b1$b;->a()V

    :cond_5
    return-void
.end method

.method public onCompleted()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lj0/l/a/b1$b;->done:Z

    .line 2
    invoke-virtual {p0}, Lj0/l/a/b1$b;->a()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lj0/l/a/b1$b;->terminal:Ljava/lang/Throwable;

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lj0/l/a/b1$b;->done:Z

    .line 3
    invoke-virtual {p0}, Lj0/l/a/b1$b;->a()V

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
    iget-object v0, p0, Lj0/l/a/b1$b;->value:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    .line 2
    invoke-virtual {p0}, Lj0/l/a/b1$b;->a()V

    return-void
.end method

.method public unsubscribe()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-ltz v4, :cond_0

    const-wide/high16 v0, -0x8000000000000000L

    .line 2
    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->getAndSet(J)J

    :cond_0
    return-void
.end method
