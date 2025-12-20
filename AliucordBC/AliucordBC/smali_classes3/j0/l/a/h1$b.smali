.class public final Lj0/l/a/h1$b;
.super Lrx/Subscriber;
.source "OperatorPublish.java"

# interfaces
.implements Lrx/Subscription;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj0/l/a/h1;
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
        "Lrx/Subscriber<",
        "TT;>;",
        "Lrx/Subscription;"
    }
.end annotation


# static fields
.field public static final j:[Lj0/l/a/h1$a;

.field public static final k:[Lj0/l/a/h1$a;


# instance fields
.field public final l:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final m:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lj0/l/a/h1$b<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field public volatile n:Ljava/lang/Object;

.field public final o:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "[",
            "Lj0/l/a/h1$a;",
            ">;"
        }
    .end annotation
.end field

.field public final p:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public q:Z

.field public r:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Lj0/l/a/h1$a;

    .line 1
    sput-object v1, Lj0/l/a/h1$b;->j:[Lj0/l/a/h1$a;

    new-array v0, v0, [Lj0/l/a/h1$a;

    .line 2
    sput-object v0, Lj0/l/a/h1$b;->k:[Lj0/l/a/h1$a;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/atomic/AtomicReference;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lj0/l/a/h1$b<",
            "TT;>;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lrx/Subscriber;-><init>()V

    .line 2
    invoke-static {}, Lj0/l/e/o/y;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lj0/l/e/o/n;

    sget v1, Lj0/l/e/i;->j:I

    invoke-direct {v0, v1}, Lj0/l/e/o/n;-><init>(I)V

    goto :goto_0

    :cond_0
    new-instance v0, Lj0/l/e/n/c;

    sget v1, Lj0/l/e/i;->j:I

    invoke-direct {v0, v1}, Lj0/l/e/n/c;-><init>(I)V

    :goto_0
    iput-object v0, p0, Lj0/l/a/h1$b;->l:Ljava/util/Queue;

    .line 3
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lj0/l/a/h1$b;->j:[Lj0/l/a/h1$a;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lj0/l/a/h1$b;->o:Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    iput-object p1, p0, Lj0/l/a/h1$b;->m:Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object p1, p0, Lj0/l/a/h1$b;->p:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Z)Z
    .locals 4

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    .line 1
    invoke-static {p1}, Lj0/l/a/e;->c(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-eqz p2, :cond_3

    .line 2
    iget-object p1, p0, Lj0/l/a/h1$b;->m:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1, p0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3
    :try_start_0
    iget-object p1, p0, Lj0/l/a/h1$b;->o:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object p2, Lj0/l/a/h1$b;->k:[Lj0/l/a/h1$a;

    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lj0/l/a/h1$a;

    array-length p2, p1

    :goto_0
    if-ge v0, p2, :cond_0

    aget-object v1, p1, v0

    .line 4
    iget-object v1, v1, Lj0/l/a/h1$a;->child:Lrx/Subscriber;

    invoke-interface {v1}, Lj0/g;->onCompleted()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0}, Lrx/Subscriber;->unsubscribe()V

    return v3

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Lrx/Subscriber;->unsubscribe()V

    throw p1

    .line 6
    :cond_1
    check-cast p1, Lj0/l/a/e$c;

    iget-object p1, p1, Lj0/l/a/e$c;->e:Ljava/lang/Throwable;

    .line 7
    iget-object p2, p0, Lj0/l/a/h1$b;->m:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p2, p0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    :try_start_1
    iget-object p2, p0, Lj0/l/a/h1$b;->o:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lj0/l/a/h1$b;->k:[Lj0/l/a/h1$a;

    invoke-virtual {p2, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Lj0/l/a/h1$a;

    array-length v1, p2

    :goto_1
    if-ge v0, v1, :cond_2

    aget-object v2, p2, v0

    .line 9
    iget-object v2, v2, Lj0/l/a/h1$a;->child:Lrx/Subscriber;

    invoke-interface {v2, p1}, Lj0/g;->onError(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 10
    :cond_2
    invoke-virtual {p0}, Lrx/Subscriber;->unsubscribe()V

    return v3

    :catchall_1
    move-exception p1

    invoke-virtual {p0}, Lrx/Subscriber;->unsubscribe()V

    throw p1

    :cond_3
    return v0
.end method

.method public b()V
    .locals 18

    move-object/from16 v1, p0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, v1, Lj0/l/a/h1$b;->q:Z

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    .line 3
    iput-boolean v2, v1, Lj0/l/a/h1$b;->r:Z

    .line 4
    monitor-exit p0

    return-void

    .line 5
    :cond_0
    iput-boolean v2, v1, Lj0/l/a/h1$b;->q:Z

    const/4 v3, 0x0

    .line 6
    iput-boolean v3, v1, Lj0/l/a/h1$b;->r:Z

    .line 7
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_7

    .line 8
    :goto_0
    :try_start_1
    iget-object v0, v1, Lj0/l/a/h1$b;->n:Ljava/lang/Object;

    .line 9
    iget-object v4, v1, Lj0/l/a/h1$b;->l:Ljava/util/Queue;

    invoke-interface {v4}, Ljava/util/Queue;->isEmpty()Z

    move-result v4

    .line 10
    invoke-virtual {v1, v0, v4}, Lj0/l/a/h1$b;->a(Ljava/lang/Object;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    if-nez v4, :cond_f

    .line 11
    iget-object v0, v1, Lj0/l/a/h1$b;->o:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, [Lj0/l/a/h1$a;

    .line 12
    array-length v0, v5

    const-wide v6, 0x7fffffffffffffffL

    .line 13
    array-length v8, v5

    const/4 v9, 0x0

    const/4 v10, 0x0

    :goto_1
    const-wide/16 v11, 0x0

    if-ge v9, v8, :cond_4

    aget-object v13, v5, v9

    .line 14
    invoke-virtual {v13}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v13

    cmp-long v15, v13, v11

    if-ltz v15, :cond_2

    .line 15
    invoke-static {v6, v7, v13, v14}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v6

    goto :goto_2

    :cond_2
    const-wide/high16 v11, -0x8000000000000000L

    cmp-long v15, v13, v11

    if-nez v15, :cond_3

    add-int/lit8 v10, v10, 0x1

    :cond_3
    :goto_2
    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_4
    const-wide/16 v8, 0x1

    if-ne v0, v10, :cond_7

    .line 16
    iget-object v0, v1, Lj0/l/a/h1$b;->n:Ljava/lang/Object;

    .line 17
    iget-object v4, v1, Lj0/l/a/h1$b;->l:Ljava/util/Queue;

    invoke-interface {v4}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_5

    const/4 v4, 0x1

    goto :goto_3

    :cond_5
    const/4 v4, 0x0

    .line 18
    :goto_3
    invoke-virtual {v1, v0, v4}, Lj0/l/a/h1$b;->a(Ljava/lang/Object;Z)Z

    move-result v0

    if-eqz v0, :cond_6

    return-void

    .line 19
    :cond_6
    invoke-virtual {v1, v8, v9}, Lrx/Subscriber;->request(J)V

    goto :goto_0

    :cond_7
    const/4 v10, 0x0

    :goto_4
    int-to-long v13, v10

    cmp-long v0, v13, v6

    if-gez v0, :cond_d

    .line 20
    iget-object v0, v1, Lj0/l/a/h1$b;->n:Ljava/lang/Object;

    .line 21
    iget-object v4, v1, Lj0/l/a/h1$b;->l:Ljava/util/Queue;

    invoke-interface {v4}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_8

    const/4 v15, 0x1

    goto :goto_5

    :cond_8
    const/4 v15, 0x0

    .line 22
    :goto_5
    invoke-virtual {v1, v0, v15}, Lj0/l/a/h1$b;->a(Ljava/lang/Object;Z)Z

    move-result v0

    if-eqz v0, :cond_9

    return-void

    :cond_9
    if-eqz v15, :cond_a

    move v4, v15

    goto :goto_8

    .line 23
    :cond_a
    invoke-static {v4}, Lj0/l/a/e;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 24
    array-length v13, v5

    const/4 v14, 0x0

    :goto_6
    if-ge v14, v13, :cond_c

    aget-object v2, v5, v14

    .line 25
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v16
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    cmp-long v0, v16, v11

    if-lez v0, :cond_b

    .line 26
    :try_start_2
    iget-object v0, v2, Lj0/l/a/h1$a;->child:Lrx/Subscriber;

    invoke-interface {v0, v4}, Lj0/g;->onNext(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 27
    :try_start_3
    invoke-virtual {v2, v8, v9}, Lj0/l/a/h1$a;->a(J)J

    goto :goto_7

    :catchall_0
    move-exception v0

    .line 28
    invoke-virtual {v2}, Lj0/l/a/h1$a;->unsubscribe()V

    .line 29
    iget-object v2, v2, Lj0/l/a/h1$a;->child:Lrx/Subscriber;

    invoke-static {v0, v2, v4}, Lb/i/a/f/e/o/f;->p1(Ljava/lang/Throwable;Lj0/g;Ljava/lang/Object;)V

    :cond_b
    :goto_7
    add-int/lit8 v14, v14, 0x1

    const/4 v2, 0x1

    goto :goto_6

    :cond_c
    add-int/lit8 v10, v10, 0x1

    move v4, v15

    const/4 v2, 0x1

    goto :goto_4

    :cond_d
    :goto_8
    if-lez v10, :cond_e

    .line 30
    invoke-virtual {v1, v13, v14}, Lrx/Subscriber;->request(J)V

    :cond_e
    cmp-long v0, v6, v11

    if-eqz v0, :cond_f

    if-nez v4, :cond_f

    goto :goto_9

    .line 31
    :cond_f
    monitor-enter p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_5

    .line 32
    :try_start_4
    iget-boolean v0, v1, Lj0/l/a/h1$b;->r:Z

    if-nez v0, :cond_10

    .line 33
    iput-boolean v3, v1, Lj0/l/a/h1$b;->q:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 34
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    return-void

    :catchall_1
    move-exception v0

    const/4 v2, 0x1

    goto :goto_a

    .line 35
    :cond_10
    :try_start_6
    iput-boolean v3, v1, Lj0/l/a/h1$b;->r:Z

    .line 36
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :goto_9
    const/4 v2, 0x1

    goto/16 :goto_0

    :catchall_2
    move-exception v0

    const/4 v2, 0x0

    :goto_a
    :try_start_7
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    :try_start_8
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :catchall_3
    move-exception v0

    goto :goto_b

    :catchall_4
    move-exception v0

    goto :goto_a

    :catchall_5
    move-exception v0

    const/4 v2, 0x0

    :goto_b
    if-nez v2, :cond_11

    .line 37
    monitor-enter p0

    .line 38
    :try_start_9
    iput-boolean v3, v1, Lj0/l/a/h1$b;->q:Z

    .line 39
    monitor-exit p0

    goto :goto_c

    :catchall_6
    move-exception v0

    monitor-exit p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    throw v0

    :cond_11
    :goto_c
    throw v0

    :catchall_7
    move-exception v0

    .line 40
    :try_start_a
    monitor-exit p0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_7

    throw v0
.end method

.method public onCompleted()V
    .locals 1

    .line 1
    iget-object v0, p0, Lj0/l/a/h1$b;->n:Ljava/lang/Object;

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lj0/l/a/e;->a:Ljava/lang/Object;

    iput-object v0, p0, Lj0/l/a/h1$b;->n:Ljava/lang/Object;

    .line 3
    invoke-virtual {p0}, Lj0/l/a/h1$b;->b()V

    :cond_0
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lj0/l/a/h1$b;->n:Ljava/lang/Object;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lj0/l/a/e$c;

    invoke-direct {v0, p1}, Lj0/l/a/e$c;-><init>(Ljava/lang/Throwable;)V

    .line 3
    iput-object v0, p0, Lj0/l/a/h1$b;->n:Ljava/lang/Object;

    .line 4
    invoke-virtual {p0}, Lj0/l/a/h1$b;->b()V

    :cond_0
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
    iget-object v0, p0, Lj0/l/a/h1$b;->l:Ljava/util/Queue;

    if-nez p1, :cond_0

    .line 2
    sget-object p1, Lj0/l/a/e;->b:Ljava/lang/Object;

    .line 3
    :cond_0
    invoke-interface {v0, p1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 4
    new-instance p1, Lrx/exceptions/MissingBackpressureException;

    invoke-direct {p1}, Lrx/exceptions/MissingBackpressureException;-><init>()V

    .line 5
    iget-object v0, p0, Lj0/l/a/h1$b;->n:Ljava/lang/Object;

    if-nez v0, :cond_2

    .line 6
    new-instance v0, Lj0/l/a/e$c;

    invoke-direct {v0, p1}, Lj0/l/a/e$c;-><init>(Ljava/lang/Throwable;)V

    .line 7
    iput-object v0, p0, Lj0/l/a/h1$b;->n:Ljava/lang/Object;

    .line 8
    invoke-virtual {p0}, Lj0/l/a/h1$b;->b()V

    goto :goto_0

    .line 9
    :cond_1
    invoke-virtual {p0}, Lj0/l/a/h1$b;->b()V

    :cond_2
    :goto_0
    return-void
.end method

.method public onStart()V
    .locals 2

    .line 1
    sget v0, Lj0/l/e/i;->j:I

    int-to-long v0, v0

    invoke-virtual {p0, v0, v1}, Lrx/Subscriber;->request(J)V

    return-void
.end method
