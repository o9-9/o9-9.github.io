.class public final Lj0/l/a/j1$c;
.super Ljava/util/concurrent/atomic/AtomicLong;
.source "OperatorReplay.java"

# interfaces
.implements Lrx/Producer;
.implements Lrx/Subscription;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj0/l/a/j1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicLong;",
        "Lrx/Producer;",
        "Lrx/Subscription;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x3dcf6c3b2e70d8baL


# instance fields
.field public child:Lrx/Subscriber;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/Subscriber<",
            "-TT;>;"
        }
    .end annotation
.end field

.field public emitting:Z

.field public index:Ljava/lang/Object;

.field public missed:Z

.field public final parent:Lj0/l/a/j1$f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj0/l/a/j1$f<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final totalRequested:Ljava/util/concurrent/atomic/AtomicLong;


# direct methods
.method public constructor <init>(Lj0/l/a/j1$f;Lrx/Subscriber;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj0/l/a/j1$f<",
            "TT;>;",
            "Lrx/Subscriber<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 2
    iput-object p1, p0, Lj0/l/a/j1$c;->parent:Lj0/l/a/j1$f;

    .line 3
    iput-object p2, p0, Lj0/l/a/j1$c;->child:Lrx/Subscriber;

    .line 4
    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object p1, p0, Lj0/l/a/j1$c;->totalRequested:Ljava/util/concurrent/atomic/AtomicLong;

    return-void
.end method


# virtual methods
.method public a(J)V
    .locals 7

    .line 1
    :cond_0
    iget-object v0, p0, Lj0/l/a/j1$c;->totalRequested:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    add-long v2, v0, p1

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-gez v6, :cond_1

    const-wide v2, 0x7fffffffffffffffL

    .line 2
    :cond_1
    iget-object v4, p0, Lj0/l/a/j1$c;->totalRequested:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v4, v0, v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void
.end method

.method public b(J)J
    .locals 7

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-lez v2, :cond_3

    .line 1
    :cond_0
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2

    const-wide/high16 v4, -0x8000000000000000L

    cmp-long v6, v2, v4

    if-nez v6, :cond_1

    return-wide v4

    :cond_1
    sub-long v4, v2, p1

    cmp-long v6, v4, v0

    if-ltz v6, :cond_2

    .line 2
    invoke-virtual {p0, v2, v3, v4, v5}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    move-result v2

    if-eqz v2, :cond_0

    return-wide v4

    .line 3
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "More produced ("

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, ") than requested ("

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-static {v1, v2, v3, p1}, Lb/d/b/a/a;->C(Ljava/lang/StringBuilder;JLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Cant produce zero or less"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
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
    .locals 8

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-gez v2, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v3

    const-wide/high16 v5, -0x8000000000000000L

    cmp-long v7, v3, v5

    if-nez v7, :cond_1

    return-void

    :cond_1
    cmp-long v5, v3, v0

    if-ltz v5, :cond_2

    if-nez v2, :cond_2

    return-void

    :cond_2
    add-long v5, v3, p1

    cmp-long v7, v5, v0

    if-gez v7, :cond_3

    const-wide v5, 0x7fffffffffffffffL

    .line 2
    :cond_3
    invoke-virtual {p0, v3, v4, v5, v6}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 3
    invoke-virtual {p0, p1, p2}, Lj0/l/a/j1$c;->a(J)V

    .line 4
    iget-object p1, p0, Lj0/l/a/j1$c;->parent:Lj0/l/a/j1$f;

    invoke-virtual {p1, p0}, Lj0/l/a/j1$f;->c(Lj0/l/a/j1$c;)V

    .line 5
    iget-object p1, p0, Lj0/l/a/j1$c;->parent:Lj0/l/a/j1$f;

    iget-object p1, p1, Lj0/l/a/j1$f;->k:Lj0/l/a/j1$e;

    invoke-interface {p1, p0}, Lj0/l/a/j1$e;->h(Lj0/l/a/j1$c;)V

    return-void
.end method

.method public unsubscribe()V
    .locals 8

    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v4, v0, v2

    if-eqz v4, :cond_7

    .line 2
    invoke-virtual {p0, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->getAndSet(J)J

    move-result-wide v0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_7

    .line 3
    iget-object v0, p0, Lj0/l/a/j1$c;->parent:Lj0/l/a/j1$f;

    .line 4
    iget-boolean v1, v0, Lj0/l/a/j1$f;->m:Z

    if-eqz v1, :cond_0

    goto :goto_2

    .line 5
    :cond_0
    iget-object v1, v0, Lj0/l/a/j1$f;->n:Lj0/l/e/g;

    monitor-enter v1

    .line 6
    :try_start_0
    iget-boolean v2, v0, Lj0/l/a/j1$f;->m:Z

    if-eqz v2, :cond_1

    .line 7
    monitor-exit v1

    goto :goto_2

    .line 8
    :cond_1
    iget-object v2, v0, Lj0/l/a/j1$f;->n:Lj0/l/e/g;

    .line 9
    iget-object v3, v2, Lj0/l/e/g;->d:[Ljava/lang/Object;

    .line 10
    iget v4, v2, Lj0/l/e/g;->a:I

    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v5

    invoke-static {v5}, Lj0/l/e/g;->b(I)I

    move-result v5

    and-int/2addr v5, v4

    .line 12
    aget-object v6, v3, v5

    const/4 v7, 0x1

    if-nez v6, :cond_2

    goto :goto_0

    .line 13
    :cond_2
    invoke-virtual {v6, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 14
    invoke-virtual {v2, v5, v3, v4}, Lj0/l/e/g;->c(I[Ljava/lang/Object;I)Z

    goto :goto_0

    :cond_3
    add-int/2addr v5, v7

    and-int/2addr v5, v4

    .line 15
    aget-object v6, v3, v5

    if-nez v6, :cond_4

    goto :goto_0

    .line 16
    :cond_4
    invoke-virtual {v6, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 17
    invoke-virtual {v2, v5, v3, v4}, Lj0/l/e/g;->c(I[Ljava/lang/Object;I)Z

    .line 18
    :goto_0
    iget-object v2, v0, Lj0/l/a/j1$f;->n:Lj0/l/e/g;

    .line 19
    iget v2, v2, Lj0/l/e/g;->b:I

    if-nez v2, :cond_5

    goto :goto_1

    :cond_5
    const/4 v7, 0x0

    :goto_1
    if-eqz v7, :cond_6

    .line 20
    sget-object v2, Lj0/l/a/j1$f;->j:[Lj0/l/a/j1$c;

    iput-object v2, v0, Lj0/l/a/j1$f;->o:[Lj0/l/a/j1$c;

    .line 21
    :cond_6
    iget-wide v2, v0, Lj0/l/a/j1$f;->p:J

    const-wide/16 v4, 0x1

    add-long/2addr v2, v4

    iput-wide v2, v0, Lj0/l/a/j1$f;->p:J

    .line 22
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    :goto_2
    iget-object v0, p0, Lj0/l/a/j1$c;->parent:Lj0/l/a/j1$f;

    invoke-virtual {v0, p0}, Lj0/l/a/j1$f;->c(Lj0/l/a/j1$c;)V

    const/4 v0, 0x0

    .line 24
    iput-object v0, p0, Lj0/l/a/j1$c;->child:Lrx/Subscriber;

    goto :goto_3

    :catchall_0
    move-exception v0

    .line 25
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_7
    :goto_3
    return-void
.end method
