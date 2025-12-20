.class public final Lj0/l/a/a$a;
.super Ljava/lang/Object;
.source "DeferredScalarSubscriber.java"

# interfaces
.implements Lrx/Producer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj0/l/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final j:Lj0/l/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj0/l/a/a<",
            "**>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lj0/l/a/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj0/l/a/a<",
            "**>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lj0/l/a/a$a;->j:Lj0/l/a/a;

    return-void
.end method


# virtual methods
.method public j(J)V
    .locals 4

    .line 1
    iget-object v0, p0, Lj0/l/a/a$a;->j:Lj0/l/a/a;

    .line 2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-wide/16 v1, 0x0

    cmp-long v3, p1, v1

    if-ltz v3, :cond_4

    if-eqz v3, :cond_3

    .line 3
    iget-object p1, v0, Lj0/l/a/a;->j:Lrx/Subscriber;

    .line 4
    :cond_0
    iget-object p2, v0, Lj0/l/a/a;->m:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p2

    const/4 v1, 0x1

    if-eq p2, v1, :cond_3

    const/4 v2, 0x3

    if-eq p2, v2, :cond_3

    .line 5
    invoke-virtual {p1}, Lrx/Subscriber;->isUnsubscribed()Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_1
    const/4 v3, 0x2

    if-ne p2, v3, :cond_2

    .line 6
    iget-object p2, v0, Lj0/l/a/a;->m:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p2, v3, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 7
    iget-object p2, v0, Lj0/l/a/a;->l:Ljava/lang/Object;

    invoke-interface {p1, p2}, Lj0/g;->onNext(Ljava/lang/Object;)V

    .line 8
    invoke-virtual {p1}, Lrx/Subscriber;->isUnsubscribed()Z

    move-result p2

    if-nez p2, :cond_3

    .line 9
    invoke-interface {p1}, Lj0/g;->onCompleted()V

    goto :goto_0

    .line 10
    :cond_2
    iget-object p2, v0, Lj0/l/a/a;->m:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v2, 0x0

    invoke-virtual {p2, v2, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result p2

    if-eqz p2, :cond_0

    :cond_3
    :goto_0
    return-void

    .line 11
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "n >= 0 required but it was "

    invoke-static {v1, p1, p2}, Lb/d/b/a/a;->t(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
