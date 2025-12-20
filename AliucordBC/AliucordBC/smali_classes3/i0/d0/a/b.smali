.class public final Li0/d0/a/b;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "CallArbiter.java"

# interfaces
.implements Lrx/Subscription;
.implements Lrx/Producer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "Lrx/Subscription;",
        "Lrx/Producer;"
    }
.end annotation


# instance fields
.field private final call:Li0/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li0/d<",
            "TT;>;"
        }
    .end annotation
.end field

.field private volatile response:Lretrofit2/Response;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lretrofit2/Response<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final subscriber:Lrx/Subscriber;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/Subscriber<",
            "-",
            "Lretrofit2/Response<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field private volatile unsubscribed:Z


# direct methods
.method public constructor <init>(Li0/d;Lrx/Subscriber;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li0/d<",
            "TT;>;",
            "Lrx/Subscriber<",
            "-",
            "Lretrofit2/Response<",
            "TT;>;>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 2
    iput-object p1, p0, Li0/d0/a/b;->call:Li0/d;

    .line 3
    iput-object p2, p0, Li0/d0/a/b;->subscriber:Lrx/Subscriber;

    return-void
.end method


# virtual methods
.method public final a(Lretrofit2/Response;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/Response<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    :try_start_0
    iget-boolean v0, p0, Li0/d0/a/b;->unsubscribed:Z

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Li0/d0/a/b;->subscriber:Lrx/Subscriber;

    invoke-interface {v0, p1}, Lj0/g;->onNext(Ljava/lang/Object;)V
    :try_end_0
    .catch Lrx/exceptions/OnCompletedFailedException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lrx/exceptions/OnErrorFailedException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lrx/exceptions/OnErrorNotImplementedException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    .line 3
    :cond_0
    :goto_0
    :try_start_1
    iget-boolean p1, p0, Li0/d0/a/b;->unsubscribed:Z

    if-nez p1, :cond_1

    .line 4
    iget-object p1, p0, Li0/d0/a/b;->subscriber:Lrx/Subscriber;

    invoke-interface {p1}, Lj0/g;->onCompleted()V
    :try_end_1
    .catch Lrx/exceptions/OnCompletedFailedException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lrx/exceptions/OnErrorFailedException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lrx/exceptions/OnErrorNotImplementedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p1

    .line 5
    invoke-static {p1}, Lb/i/a/f/e/o/f;->o1(Ljava/lang/Throwable;)V

    .line 6
    sget-object p1, Lj0/o/o;->a:Lj0/o/o;

    .line 7
    invoke-virtual {p1}, Lj0/o/o;->b()Lj0/o/b;

    move-result-object p1

    .line 8
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 9
    :catch_0
    sget-object p1, Lj0/o/o;->a:Lj0/o/o;

    .line 10
    invoke-virtual {p1}, Lj0/o/o;->b()Lj0/o/b;

    move-result-object p1

    .line 11
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    :goto_1
    return-void

    .line 12
    :goto_2
    invoke-static {p1}, Lb/i/a/f/e/o/f;->o1(Ljava/lang/Throwable;)V

    .line 13
    :try_start_2
    iget-object v0, p0, Li0/d0/a/b;->subscriber:Lrx/Subscriber;

    invoke-interface {v0, p1}, Lj0/g;->onError(Ljava/lang/Throwable;)V
    :try_end_2
    .catch Lrx/exceptions/OnCompletedFailedException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Lrx/exceptions/OnErrorFailedException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Lrx/exceptions/OnErrorNotImplementedException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_3

    :catchall_2
    move-exception v0

    .line 14
    invoke-static {v0}, Lb/i/a/f/e/o/f;->o1(Ljava/lang/Throwable;)V

    .line 15
    new-instance v1, Lrx/exceptions/CompositeException;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Throwable;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    aput-object v0, v2, p1

    invoke-direct {v1, v2}, Lrx/exceptions/CompositeException;-><init>([Ljava/lang/Throwable;)V

    .line 16
    sget-object p1, Lj0/o/o;->a:Lj0/o/o;

    .line 17
    invoke-virtual {p1}, Lj0/o/o;->b()Lj0/o/b;

    move-result-object p1

    .line 18
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 19
    :catch_1
    sget-object p1, Lj0/o/o;->a:Lj0/o/o;

    .line 20
    invoke-virtual {p1}, Lj0/o/o;->b()Lj0/o/b;

    move-result-object p1

    .line 21
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    return-void

    .line 22
    :catch_2
    sget-object p1, Lj0/o/o;->a:Lj0/o/o;

    .line 23
    invoke-virtual {p1}, Lj0/o/o;->b()Lj0/o/b;

    move-result-object p1

    .line 24
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public b(Ljava/lang/Throwable;)V
    .locals 4

    const/4 v0, 0x3

    .line 1
    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 2
    iget-boolean v0, p0, Li0/d0/a/b;->unsubscribed:Z

    if-nez v0, :cond_0

    .line 3
    :try_start_0
    iget-object v0, p0, Li0/d0/a/b;->subscriber:Lrx/Subscriber;

    invoke-interface {v0, p1}, Lj0/g;->onError(Ljava/lang/Throwable;)V
    :try_end_0
    .catch Lrx/exceptions/OnCompletedFailedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lrx/exceptions/OnErrorFailedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lrx/exceptions/OnErrorNotImplementedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 4
    invoke-static {v0}, Lb/i/a/f/e/o/f;->o1(Ljava/lang/Throwable;)V

    .line 5
    new-instance v1, Lrx/exceptions/CompositeException;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Throwable;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    aput-object v0, v2, p1

    invoke-direct {v1, v2}, Lrx/exceptions/CompositeException;-><init>([Ljava/lang/Throwable;)V

    .line 6
    sget-object p1, Lj0/o/o;->a:Lj0/o/o;

    .line 7
    invoke-virtual {p1}, Lj0/o/o;->b()Lj0/o/b;

    move-result-object p1

    .line 8
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 9
    :catch_0
    sget-object p1, Lj0/o/o;->a:Lj0/o/o;

    .line 10
    invoke-virtual {p1}, Lj0/o/o;->b()Lj0/o/b;

    move-result-object p1

    .line 11
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    :goto_0
    return-void
.end method

.method public c(Lretrofit2/Response;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/Response<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    :cond_0
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    const/4 v1, 0x2

    if-eqz v0, :cond_3

    const/4 v2, 0x3

    const/4 v3, 0x1

    if-eq v0, v3, :cond_2

    if-eq v0, v1, :cond_1

    if-eq v0, v2, :cond_1

    .line 2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v1, "Unknown state: "

    invoke-static {v1, v0}, Lb/d/b/a/a;->q(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 4
    :cond_2
    invoke-virtual {p0, v3, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p0, p1}, Li0/d0/a/b;->a(Lretrofit2/Response;)V

    return-void

    .line 6
    :cond_3
    iput-object p1, p0, Li0/d0/a/b;->response:Lretrofit2/Response;

    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void
.end method

.method public isUnsubscribed()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Li0/d0/a/b;->unsubscribed:Z

    return v0
.end method

.method public j(J)V
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p1

    const/4 p2, 0x1

    if-eqz p1, :cond_4

    if-eq p1, p2, :cond_3

    const/4 p2, 0x3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    if-ne p1, p2, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    new-instance p2, Ljava/lang/IllegalStateException;

    const-string v0, "Unknown state: "

    invoke-static {v0, p1}, Lb/d/b/a/a;->q(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 3
    :cond_2
    invoke-virtual {p0, v0, p2}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p0, Li0/d0/a/b;->response:Lretrofit2/Response;

    invoke-virtual {p0, p1}, Li0/d0/a/b;->a(Lretrofit2/Response;)V

    :cond_3
    :goto_0
    return-void

    :cond_4
    const/4 p1, 0x0

    .line 5
    invoke-virtual {p0, p1, p2}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void
.end method

.method public unsubscribe()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Li0/d0/a/b;->unsubscribed:Z

    .line 2
    iget-object v0, p0, Li0/d0/a/b;->call:Li0/d;

    invoke-interface {v0}, Li0/d;->cancel()V

    return-void
.end method
