.class public final Lj0/l/a/q$a;
.super Ljava/util/concurrent/atomic/AtomicLong;
.source "OnSubscribeFromIterable.java"

# interfaces
.implements Lrx/Producer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj0/l/a/q;
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
        "Ljava/util/concurrent/atomic/AtomicLong;",
        "Lrx/Producer;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x7928e15851eba4daL


# instance fields
.field private final it:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "+TT;>;"
        }
    .end annotation
.end field

.field private final o:Lrx/Subscriber;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/Subscriber<",
            "-TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lrx/Subscriber;Ljava/util/Iterator;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/Subscriber<",
            "-TT;>;",
            "Ljava/util/Iterator<",
            "+TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 2
    iput-object p1, p0, Lj0/l/a/q$a;->o:Lrx/Subscriber;

    .line 3
    iput-object p2, p0, Lj0/l/a/q$a;->it:Ljava/util/Iterator;

    return-void
.end method


# virtual methods
.method public j(J)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    const-wide v2, 0x7fffffffffffffffL

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    return-void

    :cond_0
    const-wide/16 v0, 0x0

    cmp-long v4, p1, v2

    if-nez v4, :cond_4

    .line 2
    invoke-virtual {p0, v0, v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 3
    iget-object p1, p0, Lj0/l/a/q$a;->o:Lrx/Subscriber;

    .line 4
    iget-object p2, p0, Lj0/l/a/q$a;->it:Ljava/util/Iterator;

    .line 5
    :cond_1
    invoke-virtual {p1}, Lrx/Subscriber;->isUnsubscribed()Z

    move-result v0

    if-eqz v0, :cond_2

    goto/16 :goto_1

    .line 6
    :cond_2
    :try_start_0
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 7
    invoke-interface {p1, v0}, Lj0/g;->onNext(Ljava/lang/Object;)V

    .line 8
    invoke-virtual {p1}, Lrx/Subscriber;->isUnsubscribed()Z

    move-result v0

    if-eqz v0, :cond_3

    goto/16 :goto_1

    .line 9
    :cond_3
    :try_start_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v0, :cond_1

    .line 10
    invoke-virtual {p1}, Lrx/Subscriber;->isUnsubscribed()Z

    move-result p2

    if-nez p2, :cond_b

    .line 11
    invoke-interface {p1}, Lj0/g;->onCompleted()V

    goto/16 :goto_1

    :catchall_0
    move-exception p2

    .line 12
    invoke-static {p2}, Lb/i/a/f/e/o/f;->o1(Ljava/lang/Throwable;)V

    .line 13
    invoke-interface {p1, p2}, Lj0/g;->onError(Ljava/lang/Throwable;)V

    goto/16 :goto_1

    :catchall_1
    move-exception p2

    .line 14
    invoke-static {p2}, Lb/i/a/f/e/o/f;->o1(Ljava/lang/Throwable;)V

    .line 15
    invoke-interface {p1, p2}, Lj0/g;->onError(Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_4
    cmp-long v2, p1, v0

    if-lez v2, :cond_b

    .line 16
    invoke-static {p0, p1, p2}, Lb/i/a/f/e/o/f;->c0(Ljava/util/concurrent/atomic/AtomicLong;J)J

    move-result-wide v2

    cmp-long v4, v2, v0

    if-nez v4, :cond_b

    .line 17
    iget-object v2, p0, Lj0/l/a/q$a;->o:Lrx/Subscriber;

    .line 18
    iget-object v3, p0, Lj0/l/a/q$a;->it:Ljava/util/Iterator;

    :cond_5
    move-wide v4, v0

    :cond_6
    :goto_0
    cmp-long v6, v4, p1

    if-eqz v6, :cond_a

    .line 19
    invoke-virtual {v2}, Lrx/Subscriber;->isUnsubscribed()Z

    move-result v6

    if-eqz v6, :cond_7

    goto :goto_1

    .line 20
    :cond_7
    :try_start_2
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 21
    invoke-interface {v2, v6}, Lj0/g;->onNext(Ljava/lang/Object;)V

    .line 22
    invoke-virtual {v2}, Lrx/Subscriber;->isUnsubscribed()Z

    move-result v6

    if-eqz v6, :cond_8

    goto :goto_1

    .line 23
    :cond_8
    :try_start_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    if-nez v6, :cond_9

    .line 24
    invoke-virtual {v2}, Lrx/Subscriber;->isUnsubscribed()Z

    move-result p1

    if-nez p1, :cond_b

    .line 25
    invoke-interface {v2}, Lj0/g;->onCompleted()V

    goto :goto_1

    :cond_9
    const-wide/16 v6, 0x1

    add-long/2addr v4, v6

    goto :goto_0

    :catchall_2
    move-exception p1

    .line 26
    invoke-static {p1}, Lb/i/a/f/e/o/f;->o1(Ljava/lang/Throwable;)V

    .line 27
    invoke-interface {v2, p1}, Lj0/g;->onError(Ljava/lang/Throwable;)V

    goto :goto_1

    :catchall_3
    move-exception p1

    .line 28
    invoke-static {p1}, Lb/i/a/f/e/o/f;->o1(Ljava/lang/Throwable;)V

    .line 29
    invoke-interface {v2, p1}, Lj0/g;->onError(Ljava/lang/Throwable;)V

    goto :goto_1

    .line 30
    :cond_a
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide p1

    cmp-long v6, v4, p1

    if-nez v6, :cond_6

    .line 31
    invoke-static {p0, v4, v5}, Lb/i/a/f/e/o/f;->U0(Ljava/util/concurrent/atomic/AtomicLong;J)J

    move-result-wide p1

    cmp-long v4, p1, v0

    if-nez v4, :cond_5

    :cond_b
    :goto_1
    return-void
.end method
