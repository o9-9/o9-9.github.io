.class public final Lj0/q/a$c;
.super Ljava/lang/Object;
.source "ReplaySubject.java"

# interfaces
.implements Lj0/q/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj0/q/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj0/q/a$c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lj0/q/a$a<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:I

.field public volatile b:Lj0/q/a$c$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj0/q/a$c$a<",
            "TT;>;"
        }
    .end annotation
.end field

.field public c:Lj0/q/a$c$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj0/q/a$c$a<",
            "TT;>;"
        }
    .end annotation
.end field

.field public d:I

.field public volatile e:Z

.field public f:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lj0/q/a$c;->a:I

    .line 3
    new-instance p1, Lj0/q/a$c$a;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lj0/q/a$c$a;-><init>(Ljava/lang/Object;)V

    .line 4
    iput-object p1, p0, Lj0/q/a$c;->c:Lj0/q/a$c$a;

    .line 5
    iput-object p1, p0, Lj0/q/a$c;->b:Lj0/q/a$c$a;

    return-void
.end method


# virtual methods
.method public a(Lj0/q/a$b;)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj0/q/a$b<",
            "TT;>;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    invoke-virtual/range {p1 .. p1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v2

    if-eqz v2, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v2, v1, Lj0/q/a$b;->actual:Lrx/Subscriber;

    const/4 v4, 0x1

    .line 3
    :cond_1
    iget-object v5, v1, Lj0/q/a$b;->requested:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v5

    .line 4
    iget-object v7, v1, Lj0/q/a$b;->node:Ljava/lang/Object;

    check-cast v7, Lj0/q/a$c$a;

    const-wide/16 v8, 0x0

    if-nez v7, :cond_2

    .line 5
    iget-object v7, v0, Lj0/q/a$c;->b:Lj0/q/a$c$a;

    :cond_2
    move-wide v10, v8

    :goto_0
    const/4 v12, 0x0

    const/4 v13, 0x0

    cmp-long v14, v10, v5

    if-eqz v14, :cond_8

    .line 6
    invoke-virtual {v2}, Lrx/Subscriber;->isUnsubscribed()Z

    move-result v15

    if-eqz v15, :cond_3

    .line 7
    iput-object v13, v1, Lj0/q/a$b;->node:Ljava/lang/Object;

    return-void

    .line 8
    :cond_3
    iget-boolean v15, v0, Lj0/q/a$c;->e:Z

    .line 9
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v3, v16

    check-cast v3, Lj0/q/a$c$a;

    if-nez v3, :cond_4

    const/16 v16, 0x1

    goto :goto_1

    :cond_4
    const/16 v16, 0x0

    :goto_1
    if-eqz v15, :cond_6

    if-eqz v16, :cond_6

    .line 10
    iput-object v13, v1, Lj0/q/a$b;->node:Ljava/lang/Object;

    .line 11
    iget-object v1, v0, Lj0/q/a$c;->f:Ljava/lang/Throwable;

    if-eqz v1, :cond_5

    .line 12
    invoke-interface {v2, v1}, Lj0/g;->onError(Ljava/lang/Throwable;)V

    goto :goto_2

    .line 13
    :cond_5
    invoke-interface {v2}, Lj0/g;->onCompleted()V

    :goto_2
    return-void

    :cond_6
    if-eqz v16, :cond_7

    goto :goto_3

    .line 14
    :cond_7
    iget-object v7, v3, Lj0/q/a$c$a;->value:Ljava/lang/Object;

    invoke-interface {v2, v7}, Lj0/g;->onNext(Ljava/lang/Object;)V

    const-wide/16 v12, 0x1

    add-long/2addr v10, v12

    move-object v7, v3

    goto :goto_0

    :cond_8
    :goto_3
    if-nez v14, :cond_c

    .line 15
    invoke-virtual {v2}, Lrx/Subscriber;->isUnsubscribed()Z

    move-result v3

    if-eqz v3, :cond_9

    .line 16
    iput-object v13, v1, Lj0/q/a$b;->node:Ljava/lang/Object;

    return-void

    .line 17
    :cond_9
    iget-boolean v3, v0, Lj0/q/a$c;->e:Z

    .line 18
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v14

    if-nez v14, :cond_a

    const/4 v12, 0x1

    :cond_a
    if-eqz v3, :cond_c

    if-eqz v12, :cond_c

    .line 19
    iput-object v13, v1, Lj0/q/a$b;->node:Ljava/lang/Object;

    .line 20
    iget-object v1, v0, Lj0/q/a$c;->f:Ljava/lang/Throwable;

    if-eqz v1, :cond_b

    .line 21
    invoke-interface {v2, v1}, Lj0/g;->onError(Ljava/lang/Throwable;)V

    goto :goto_4

    .line 22
    :cond_b
    invoke-interface {v2}, Lj0/g;->onCompleted()V

    :goto_4
    return-void

    :cond_c
    cmp-long v3, v10, v8

    if-eqz v3, :cond_d

    const-wide v8, 0x7fffffffffffffffL

    cmp-long v3, v5, v8

    if-eqz v3, :cond_d

    .line 23
    iget-object v3, v1, Lj0/q/a$b;->requested:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {v3, v10, v11}, Lb/i/a/f/e/o/f;->U0(Ljava/util/concurrent/atomic/AtomicLong;J)J

    .line 24
    :cond_d
    iput-object v7, v1, Lj0/q/a$b;->node:Ljava/lang/Object;

    neg-int v3, v4

    .line 25
    invoke-virtual {v1, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v4

    if-nez v4, :cond_1

    return-void
.end method
