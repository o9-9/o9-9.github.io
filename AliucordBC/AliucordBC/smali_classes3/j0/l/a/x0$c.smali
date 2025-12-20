.class public final Lj0/l/a/x0$c;
.super Lrx/Subscriber;
.source "OperatorMerge.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj0/l/a/x0;
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
        "Lrx/Subscriber<",
        "TT;>;"
    }
.end annotation


# static fields
.field public static final j:I


# instance fields
.field public final k:Lj0/l/a/x0$e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj0/l/a/x0$e<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final l:J

.field public volatile m:Z

.field public volatile n:Lj0/l/e/i;

.field public o:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, Lj0/l/e/i;->j:I

    div-int/lit8 v0, v0, 0x4

    sput v0, Lj0/l/a/x0$c;->j:I

    return-void
.end method

.method public constructor <init>(Lj0/l/a/x0$e;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj0/l/a/x0$e<",
            "TT;>;J)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lrx/Subscriber;-><init>()V

    .line 2
    iput-object p1, p0, Lj0/l/a/x0$c;->k:Lj0/l/a/x0$e;

    .line 3
    iput-wide p2, p0, Lj0/l/a/x0$c;->l:J

    return-void
.end method


# virtual methods
.method public a(J)V
    .locals 1

    .line 1
    iget v0, p0, Lj0/l/a/x0$c;->o:I

    long-to-int p2, p1

    sub-int/2addr v0, p2

    .line 2
    sget p1, Lj0/l/a/x0$c;->j:I

    if-le v0, p1, :cond_0

    .line 3
    iput v0, p0, Lj0/l/a/x0$c;->o:I

    return-void

    .line 4
    :cond_0
    sget p1, Lj0/l/e/i;->j:I

    iput p1, p0, Lj0/l/a/x0$c;->o:I

    sub-int/2addr p1, v0

    if-lez p1, :cond_1

    int-to-long p1, p1

    .line 5
    invoke-virtual {p0, p1, p2}, Lrx/Subscriber;->request(J)V

    :cond_1
    return-void
.end method

.method public onCompleted()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lj0/l/a/x0$c;->m:Z

    .line 2
    iget-object v0, p0, Lj0/l/a/x0$c;->k:Lj0/l/a/x0$e;

    invoke-virtual {v0}, Lj0/l/a/x0$e;->b()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lj0/l/a/x0$c;->k:Lj0/l/a/x0$e;

    invoke-virtual {v0}, Lj0/l/a/x0$e;->d()Ljava/util/Queue;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lj0/l/a/x0$c;->m:Z

    .line 3
    iget-object p1, p0, Lj0/l/a/x0$c;->k:Lj0/l/a/x0$e;

    invoke-virtual {p1}, Lj0/l/a/x0$e;->b()V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lj0/l/a/x0$c;->k:Lj0/l/a/x0$e;

    .line 2
    iget-object v1, v0, Lj0/l/a/x0$e;->n:Lj0/l/a/x0$d;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    cmp-long v7, v1, v3

    if-eqz v7, :cond_1

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, v0, Lj0/l/a/x0$e;->n:Lj0/l/a/x0$d;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v1

    .line 5
    iget-boolean v7, v0, Lj0/l/a/x0$e;->s:Z

    if-nez v7, :cond_0

    cmp-long v7, v1, v3

    if-eqz v7, :cond_0

    .line 6
    iput-boolean v5, v0, Lj0/l/a/x0$e;->s:Z

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 7
    :goto_0
    monitor-exit v0

    goto :goto_1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    if-eqz v3, :cond_a

    .line 8
    iget-object v3, p0, Lj0/l/a/x0$c;->n:Lj0/l/e/i;

    if-eqz v3, :cond_5

    .line 9
    iget-object v3, v3, Lj0/l/e/i;->k:Ljava/util/Queue;

    if-eqz v3, :cond_3

    .line 10
    invoke-interface {v3}, Ljava/util/Queue;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_2

    :cond_2
    const/4 v3, 0x0

    goto :goto_3

    :cond_3
    :goto_2
    const/4 v3, 0x1

    :goto_3
    if-eqz v3, :cond_4

    goto :goto_4

    .line 11
    :cond_4
    invoke-virtual {v0, p0, p1}, Lj0/l/a/x0$e;->f(Lj0/l/a/x0$c;Ljava/lang/Object;)V

    .line 12
    invoke-virtual {v0}, Lj0/l/a/x0$e;->c()V

    goto :goto_8

    .line 13
    :cond_5
    :goto_4
    :try_start_1
    iget-object v3, v0, Lj0/l/a/x0$e;->k:Lrx/Subscriber;

    invoke-interface {v3, p1}, Lj0/g;->onNext(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_5

    :catchall_1
    move-exception p1

    .line 14
    :try_start_2
    iget-boolean v3, v0, Lj0/l/a/x0$e;->l:Z

    if-nez v3, :cond_6

    .line 15
    invoke-static {p1}, Lb/i/a/f/e/o/f;->o1(Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    .line 16
    :try_start_3
    invoke-virtual {p0}, Lrx/Subscriber;->unsubscribe()V

    .line 17
    invoke-virtual {p0, p1}, Lj0/l/a/x0$c;->onError(Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_8

    :catchall_2
    move-exception p1

    goto :goto_6

    .line 18
    :cond_6
    :try_start_4
    invoke-virtual {v0}, Lj0/l/a/x0$e;->d()Ljava/util/Queue;

    move-result-object v3

    invoke-interface {v3, p1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    :goto_5
    const-wide v3, 0x7fffffffffffffffL

    cmp-long p1, v1, v3

    if-eqz p1, :cond_7

    .line 19
    iget-object p1, v0, Lj0/l/a/x0$e;->n:Lj0/l/a/x0$d;

    invoke-virtual {p1, v5}, Lj0/l/a/x0$d;->a(I)J

    :cond_7
    const-wide/16 v1, 0x1

    .line 20
    invoke-virtual {p0, v1, v2}, Lj0/l/a/x0$c;->a(J)V

    .line 21
    monitor-enter v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 22
    :try_start_5
    iget-boolean p1, v0, Lj0/l/a/x0$e;->t:Z

    if-nez p1, :cond_8

    .line 23
    iput-boolean v6, v0, Lj0/l/a/x0$e;->s:Z

    .line 24
    monitor-exit v0

    goto :goto_8

    .line 25
    :cond_8
    iput-boolean v6, v0, Lj0/l/a/x0$e;->t:Z

    .line 26
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 27
    invoke-virtual {v0}, Lj0/l/a/x0$e;->c()V

    goto :goto_8

    :catchall_3
    move-exception p1

    .line 28
    :try_start_6
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :try_start_7
    throw p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :catchall_4
    move-exception p1

    const/4 v5, 0x0

    :goto_6
    if-nez v5, :cond_9

    .line 29
    monitor-enter v0

    .line 30
    :try_start_8
    iput-boolean v6, v0, Lj0/l/a/x0$e;->s:Z

    .line 31
    monitor-exit v0

    goto :goto_7

    :catchall_5
    move-exception p1

    monitor-exit v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    throw p1

    :cond_9
    :goto_7
    throw p1

    .line 32
    :cond_a
    invoke-virtual {v0, p0, p1}, Lj0/l/a/x0$e;->f(Lj0/l/a/x0$c;Ljava/lang/Object;)V

    .line 33
    invoke-virtual {v0}, Lj0/l/a/x0$e;->b()V

    :goto_8
    return-void
.end method

.method public onStart()V
    .locals 2

    .line 1
    sget v0, Lj0/l/e/i;->j:I

    iput v0, p0, Lj0/l/a/x0$c;->o:I

    int-to-long v0, v0

    .line 2
    invoke-virtual {p0, v0, v1}, Lrx/Subscriber;->request(J)V

    return-void
.end method
