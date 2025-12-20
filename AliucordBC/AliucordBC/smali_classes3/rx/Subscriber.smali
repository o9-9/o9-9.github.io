.class public abstract Lrx/Subscriber;
.super Ljava/lang/Object;
.source "Subscriber.java"

# interfaces
.implements Lj0/g;
.implements Lrx/Subscription;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lj0/g<",
        "TT;>;",
        "Lrx/Subscription;"
    }
.end annotation


# static fields
.field private static final NOT_SET:J = -0x8000000000000000L


# instance fields
.field private producer:Lrx/Producer;

.field private requested:J

.field private final subscriber:Lrx/Subscriber;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/Subscriber<",
            "*>;"
        }
    .end annotation
.end field

.field private final subscriptions:Lrx/internal/util/SubscriptionList;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, v0, v1}, Lrx/Subscriber;-><init>(Lrx/Subscriber;Z)V

    return-void
.end method

.method public constructor <init>(Lrx/Subscriber;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/Subscriber<",
            "*>;)V"
        }
    .end annotation

    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p1, v0}, Lrx/Subscriber;-><init>(Lrx/Subscriber;Z)V

    return-void
.end method

.method public constructor <init>(Lrx/Subscriber;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/Subscriber<",
            "*>;Z)V"
        }
    .end annotation

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/high16 v0, -0x8000000000000000L

    .line 4
    iput-wide v0, p0, Lrx/Subscriber;->requested:J

    .line 5
    iput-object p1, p0, Lrx/Subscriber;->subscriber:Lrx/Subscriber;

    if-eqz p2, :cond_0

    if-eqz p1, :cond_0

    .line 6
    iget-object p1, p1, Lrx/Subscriber;->subscriptions:Lrx/internal/util/SubscriptionList;

    goto :goto_0

    :cond_0
    new-instance p1, Lrx/internal/util/SubscriptionList;

    invoke-direct {p1}, Lrx/internal/util/SubscriptionList;-><init>()V

    :goto_0
    iput-object p1, p0, Lrx/Subscriber;->subscriptions:Lrx/internal/util/SubscriptionList;

    return-void
.end method

.method private addToRequested(J)V
    .locals 5

    .line 1
    iget-wide v0, p0, Lrx/Subscriber;->requested:J

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    .line 2
    iput-wide p1, p0, Lrx/Subscriber;->requested:J

    goto :goto_0

    :cond_0
    add-long/2addr v0, p1

    const-wide/16 p1, 0x0

    cmp-long v2, v0, p1

    if-gez v2, :cond_1

    const-wide p1, 0x7fffffffffffffffL

    .line 3
    iput-wide p1, p0, Lrx/Subscriber;->requested:J

    goto :goto_0

    .line 4
    :cond_1
    iput-wide v0, p0, Lrx/Subscriber;->requested:J

    :goto_0
    return-void
.end method


# virtual methods
.method public final add(Lrx/Subscription;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lrx/Subscriber;->subscriptions:Lrx/internal/util/SubscriptionList;

    invoke-virtual {v0, p1}, Lrx/internal/util/SubscriptionList;->a(Lrx/Subscription;)V

    return-void
.end method

.method public final isUnsubscribed()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lrx/Subscriber;->subscriptions:Lrx/internal/util/SubscriptionList;

    .line 2
    iget-boolean v0, v0, Lrx/internal/util/SubscriptionList;->k:Z

    return v0
.end method

.method public onStart()V
    .locals 0

    return-void
.end method

.method public final request(J)V
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lrx/Subscriber;->producer:Lrx/Producer;

    if-eqz v0, :cond_0

    .line 3
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    invoke-interface {v0, p1, p2}, Lrx/Producer;->j(J)V

    return-void

    .line 5
    :cond_0
    :try_start_1
    invoke-direct {p0, p1, p2}, Lrx/Subscriber;->addToRequested(J)V

    .line 6
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 7
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    .line 8
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "number requested cannot be negative: "

    invoke-static {v1, p1, p2}, Lb/d/b/a/a;->t(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public setProducer(Lrx/Producer;)V
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lrx/Subscriber;->requested:J

    .line 3
    iput-object p1, p0, Lrx/Subscriber;->producer:Lrx/Producer;

    .line 4
    iget-object v2, p0, Lrx/Subscriber;->subscriber:Lrx/Subscriber;

    const-wide/high16 v3, -0x8000000000000000L

    if-eqz v2, :cond_0

    cmp-long v5, v0, v3

    if-nez v5, :cond_0

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    .line 5
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v5, :cond_1

    .line 6
    invoke-virtual {v2, p1}, Lrx/Subscriber;->setProducer(Lrx/Producer;)V

    goto :goto_1

    :cond_1
    cmp-long v2, v0, v3

    if-nez v2, :cond_2

    const-wide v0, 0x7fffffffffffffffL

    .line 7
    invoke-interface {p1, v0, v1}, Lrx/Producer;->j(J)V

    goto :goto_1

    .line 8
    :cond_2
    invoke-interface {p1, v0, v1}, Lrx/Producer;->j(J)V

    :goto_1
    return-void

    :catchall_0
    move-exception p1

    .line 9
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final unsubscribe()V
    .locals 1

    .line 1
    iget-object v0, p0, Lrx/Subscriber;->subscriptions:Lrx/internal/util/SubscriptionList;

    invoke-virtual {v0}, Lrx/internal/util/SubscriptionList;->unsubscribe()V

    return-void
.end method
