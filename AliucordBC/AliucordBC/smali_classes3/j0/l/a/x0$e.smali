.class public final Lj0/l/a/x0$e;
.super Lrx/Subscriber;
.source "OperatorMerge.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj0/l/a/x0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lrx/Subscriber<",
        "Lrx/Observable<",
        "+TT;>;>;"
    }
.end annotation


# static fields
.field public static final j:[Lj0/l/a/x0$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lj0/l/a/x0$c<",
            "*>;"
        }
    .end annotation
.end field


# instance fields
.field public A:I

.field public final k:Lrx/Subscriber;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/Subscriber<",
            "-TT;>;"
        }
    .end annotation
.end field

.field public final l:Z

.field public final m:I

.field public n:Lj0/l/a/x0$d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj0/l/a/x0$d<",
            "TT;>;"
        }
    .end annotation
.end field

.field public volatile o:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public volatile p:Lrx/subscriptions/CompositeSubscription;

.field public volatile q:Ljava/util/concurrent/ConcurrentLinkedQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentLinkedQueue<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field public volatile r:Z

.field public s:Z

.field public t:Z

.field public final u:Ljava/lang/Object;

.field public volatile v:[Lj0/l/a/x0$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lj0/l/a/x0$c<",
            "*>;"
        }
    .end annotation
.end field

.field public w:J

.field public x:J

.field public y:I

.field public final z:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Lj0/l/a/x0$c;

    .line 1
    sput-object v0, Lj0/l/a/x0$e;->j:[Lj0/l/a/x0$c;

    return-void
.end method

.method public constructor <init>(Lrx/Subscriber;ZI)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/Subscriber<",
            "-TT;>;ZI)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lrx/Subscriber;-><init>()V

    .line 2
    iput-object p1, p0, Lj0/l/a/x0$e;->k:Lrx/Subscriber;

    .line 3
    iput-boolean p2, p0, Lj0/l/a/x0$e;->l:Z

    .line 4
    iput p3, p0, Lj0/l/a/x0$e;->m:I

    .line 5
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj0/l/a/x0$e;->u:Ljava/lang/Object;

    .line 6
    sget-object p1, Lj0/l/a/x0$e;->j:[Lj0/l/a/x0$c;

    iput-object p1, p0, Lj0/l/a/x0$e;->v:[Lj0/l/a/x0$c;

    const p1, 0x7fffffff

    if-ne p3, p1, :cond_0

    .line 7
    iput p1, p0, Lj0/l/a/x0$e;->z:I

    const-wide p1, 0x7fffffffffffffffL

    .line 8
    invoke-virtual {p0, p1, p2}, Lrx/Subscriber;->request(J)V

    goto :goto_0

    :cond_0
    shr-int/lit8 p1, p3, 0x1

    const/4 p2, 0x1

    .line 9
    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lj0/l/a/x0$e;->z:I

    int-to-long p1, p3

    .line 10
    invoke-virtual {p0, p1, p2}, Lrx/Subscriber;->request(J)V

    :goto_0
    return-void
.end method


# virtual methods
.method public a()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lj0/l/a/x0$e;->k:Lrx/Subscriber;

    invoke-virtual {v0}, Lrx/Subscriber;->isUnsubscribed()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v0, p0, Lj0/l/a/x0$e;->q:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 3
    iget-boolean v2, p0, Lj0/l/a/x0$e;->l:Z

    if-nez v2, :cond_1

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    :try_start_0
    invoke-virtual {p0}, Lj0/l/a/x0$e;->h()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    invoke-virtual {p0}, Lrx/Subscriber;->unsubscribe()V

    return v1

    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lrx/Subscriber;->unsubscribe()V

    throw v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public b()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lj0/l/a/x0$e;->s:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 3
    iput-boolean v1, p0, Lj0/l/a/x0$e;->t:Z

    .line 4
    monitor-exit p0

    return-void

    .line 5
    :cond_0
    iput-boolean v1, p0, Lj0/l/a/x0$e;->s:Z

    .line 6
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    invoke-virtual {p0}, Lj0/l/a/x0$e;->c()V

    return-void

    :catchall_0
    move-exception v0

    .line 8
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public c()V
    .locals 23

    move-object/from16 v1, p0

    .line 1
    :try_start_0
    iget-object v4, v1, Lj0/l/a/x0$e;->k:Lrx/Subscriber;

    .line 2
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lj0/l/a/x0$e;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v5, v1, Lj0/l/a/x0$e;->o:Ljava/util/Queue;

    .line 4
    iget-object v0, v1, Lj0/l/a/x0$e;->n:Lj0/l/a/x0$d;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v6

    const-wide v8, 0x7fffffffffffffffL

    cmp-long v0, v6, v8

    if-nez v0, :cond_1

    const/4 v10, 0x1

    goto :goto_1

    :cond_1
    const/4 v10, 0x0

    :goto_1
    const-wide/16 v11, 0x0

    const-wide/16 v14, 0x1

    if-eqz v5, :cond_9

    const/4 v0, 0x0

    :goto_2
    move-wide/from16 v16, v6

    const/4 v7, 0x0

    move v6, v0

    const/4 v0, 0x0

    :goto_3
    cmp-long v18, v16, v11

    if-lez v18, :cond_5

    .line 5
    invoke-interface {v5}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v18

    .line 6
    invoke-virtual/range {p0 .. p0}, Lj0/l/a/x0$e;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    :cond_2
    if-nez v18, :cond_3

    move-object/from16 v0, v18

    goto :goto_5

    .line 7
    :cond_3
    invoke-static/range {v18 .. v18}, Lj0/l/a/e;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_8

    .line 8
    :try_start_1
    invoke-interface {v4, v0}, Lj0/g;->onNext(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_4

    :catchall_0
    move-exception v0

    move-object/from16 v19, v0

    .line 9
    :try_start_2
    iget-boolean v0, v1, Lj0/l/a/x0$e;->l:Z

    if-nez v0, :cond_4

    .line 10
    invoke-static/range {v19 .. v19}, Lb/i/a/f/e/o/f;->o1(Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_8

    .line 11
    :try_start_3
    invoke-virtual/range {p0 .. p0}, Lrx/Subscriber;->unsubscribe()V

    move-object/from16 v5, v19

    .line 12
    invoke-interface {v4, v5}, Lj0/g;->onError(Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    return-void

    :catchall_1
    move-exception v0

    goto/16 :goto_f

    :cond_4
    move-object/from16 v2, v19

    .line 13
    :try_start_4
    invoke-virtual/range {p0 .. p0}, Lj0/l/a/x0$e;->d()Ljava/util/Queue;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    :goto_4
    add-int/lit8 v6, v6, 0x1

    add-int/lit8 v7, v7, 0x1

    sub-long v16, v16, v14

    move-object/from16 v0, v18

    goto :goto_3

    :cond_5
    :goto_5
    if-lez v7, :cond_7

    if-eqz v10, :cond_6

    move-wide/from16 v16, v8

    goto :goto_6

    .line 14
    :cond_6
    iget-object v2, v1, Lj0/l/a/x0$e;->n:Lj0/l/a/x0$d;

    invoke-virtual {v2, v7}, Lj0/l/a/x0$d;->a(I)J

    move-result-wide v16

    :cond_7
    :goto_6
    cmp-long v2, v16, v11

    if-eqz v2, :cond_a

    if-nez v0, :cond_8

    goto :goto_7

    :cond_8
    move v0, v6

    move-wide/from16 v6, v16

    goto :goto_2

    :cond_9
    move-wide/from16 v16, v6

    const/4 v6, 0x0

    .line 15
    :cond_a
    :goto_7
    iget-boolean v0, v1, Lj0/l/a/x0$e;->r:Z

    .line 16
    iget-object v2, v1, Lj0/l/a/x0$e;->o:Ljava/util/Queue;

    .line 17
    iget-object v5, v1, Lj0/l/a/x0$e;->v:[Lj0/l/a/x0$c;

    .line 18
    array-length v7, v5

    if-eqz v0, :cond_e

    if-eqz v2, :cond_b

    .line 19
    invoke-interface {v2}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_e

    :cond_b
    if-nez v7, :cond_e

    .line 20
    iget-object v0, v1, Lj0/l/a/x0$e;->q:Ljava/util/concurrent/ConcurrentLinkedQueue;

    if-eqz v0, :cond_d

    .line 21
    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_c

    goto :goto_8

    .line 22
    :cond_c
    invoke-virtual/range {p0 .. p0}, Lj0/l/a/x0$e;->h()V

    goto :goto_9

    .line 23
    :cond_d
    :goto_8
    invoke-interface {v4}, Lj0/g;->onCompleted()V

    :goto_9
    return-void

    :cond_e
    if-lez v7, :cond_26

    .line 24
    iget-wide v8, v1, Lj0/l/a/x0$e;->x:J

    .line 25
    iget v0, v1, Lj0/l/a/x0$e;->y:I

    if-le v7, v0, :cond_f

    .line 26
    aget-object v2, v5, v0

    iget-wide v13, v2, Lj0/l/a/x0$c;->l:J

    cmp-long v2, v13, v8

    if-eqz v2, :cond_14

    :cond_f
    if-gt v7, v0, :cond_10

    const/4 v0, 0x0

    :cond_10
    const/4 v2, 0x0

    :goto_a
    if-ge v2, v7, :cond_13

    .line 27
    aget-object v13, v5, v0

    iget-wide v13, v13, Lj0/l/a/x0$c;->l:J

    cmp-long v15, v13, v8

    if-nez v15, :cond_11

    goto :goto_b

    :cond_11
    add-int/lit8 v0, v0, 0x1

    if-ne v0, v7, :cond_12

    const/4 v0, 0x0

    :cond_12
    add-int/lit8 v2, v2, 0x1

    goto :goto_a

    .line 28
    :cond_13
    :goto_b
    iput v0, v1, Lj0/l/a/x0$e;->y:I

    .line 29
    aget-object v2, v5, v0

    iget-wide v8, v2, Lj0/l/a/x0$c;->l:J

    iput-wide v8, v1, Lj0/l/a/x0$e;->x:J

    :cond_14
    const/4 v2, 0x0

    const/4 v8, 0x0

    :goto_c
    if-ge v2, v7, :cond_25

    .line 30
    invoke-virtual/range {p0 .. p0}, Lj0/l/a/x0$e;->a()Z

    move-result v9

    if-eqz v9, :cond_15

    return-void

    .line 31
    :cond_15
    aget-object v9, v5, v0

    const/4 v13, 0x0

    :goto_d
    const/4 v14, 0x0

    :goto_e
    cmp-long v15, v16, v11

    if-lez v15, :cond_19

    .line 32
    invoke-virtual/range {p0 .. p0}, Lj0/l/a/x0$e;->a()Z

    move-result v15

    if-eqz v15, :cond_16

    return-void

    .line 33
    :cond_16
    iget-object v15, v9, Lj0/l/a/x0$c;->n:Lj0/l/e/i;

    if-nez v15, :cond_17

    goto :goto_10

    .line 34
    :cond_17
    invoke-virtual {v15}, Lj0/l/e/i;->c()Ljava/lang/Object;

    move-result-object v13

    if-nez v13, :cond_18

    goto :goto_10

    .line 35
    :cond_18
    invoke-static {v13}, Lj0/l/a/e;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_8

    .line 36
    :try_start_5
    invoke-interface {v4, v15}, Lj0/g;->onNext(Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    const-wide/16 v20, 0x1

    sub-long v16, v16, v20

    add-int/lit8 v14, v14, 0x1

    goto :goto_e

    :catchall_2
    move-exception v0

    move-object v2, v0

    .line 37
    :try_start_6
    invoke-static {v2}, Lb/i/a/f/e/o/f;->o1(Ljava/lang/Throwable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 38
    :try_start_7
    invoke-interface {v4, v2}, Lj0/g;->onError(Ljava/lang/Throwable;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 39
    :try_start_8
    invoke-virtual/range {p0 .. p0}, Lrx/Subscriber;->unsubscribe()V

    return-void

    :catchall_3
    move-exception v0

    move-object v2, v0

    invoke-virtual/range {p0 .. p0}, Lrx/Subscriber;->unsubscribe()V

    throw v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :goto_f
    const/4 v2, 0x1

    goto/16 :goto_1a

    :cond_19
    :goto_10
    const-wide/16 v20, 0x1

    if-lez v14, :cond_1b

    if-nez v10, :cond_1a

    .line 40
    :try_start_9
    iget-object v15, v1, Lj0/l/a/x0$e;->n:Lj0/l/a/x0$d;

    invoke-virtual {v15, v14}, Lj0/l/a/x0$d;->a(I)J

    move-result-wide v15

    move-object/from16 v22, v4

    goto :goto_11

    :cond_1a
    move-object/from16 v22, v4

    const-wide v15, 0x7fffffffffffffffL

    :goto_11
    int-to-long v3, v14

    .line 41
    invoke-virtual {v9, v3, v4}, Lj0/l/a/x0$c;->a(J)V

    move-wide/from16 v16, v15

    goto :goto_12

    :cond_1b
    move-object/from16 v22, v4

    :goto_12
    cmp-long v3, v16, v11

    if-eqz v3, :cond_1d

    if-nez v13, :cond_1c

    goto :goto_13

    :cond_1c
    move-object/from16 v4, v22

    goto :goto_d

    .line 42
    :cond_1d
    :goto_13
    iget-boolean v4, v9, Lj0/l/a/x0$c;->m:Z

    .line 43
    iget-object v13, v9, Lj0/l/a/x0$c;->n:Lj0/l/e/i;

    if-eqz v4, :cond_22

    if-eqz v13, :cond_20

    .line 44
    iget-object v4, v13, Lj0/l/e/i;->k:Ljava/util/Queue;

    if-eqz v4, :cond_1f

    .line 45
    invoke-interface {v4}, Ljava/util/Queue;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_1e

    goto :goto_14

    :cond_1e
    const/4 v4, 0x0

    goto :goto_15

    :cond_1f
    :goto_14
    const/4 v4, 0x1

    :goto_15
    if-eqz v4, :cond_22

    .line 46
    :cond_20
    invoke-virtual {v1, v9}, Lj0/l/a/x0$e;->g(Lj0/l/a/x0$c;)V

    .line 47
    invoke-virtual/range {p0 .. p0}, Lj0/l/a/x0$e;->a()Z

    move-result v4

    if-eqz v4, :cond_21

    return-void

    :cond_21
    add-int/lit8 v6, v6, 0x1

    const/4 v8, 0x1

    :cond_22
    if-nez v3, :cond_23

    goto :goto_16

    :cond_23
    add-int/lit8 v0, v0, 0x1

    if-ne v0, v7, :cond_24

    const/4 v0, 0x0

    :cond_24
    add-int/lit8 v2, v2, 0x1

    move-object/from16 v4, v22

    goto/16 :goto_c

    :cond_25
    move-object/from16 v22, v4

    .line 48
    :goto_16
    iput v0, v1, Lj0/l/a/x0$e;->y:I

    .line 49
    aget-object v0, v5, v0

    iget-wide v2, v0, Lj0/l/a/x0$c;->l:J

    iput-wide v2, v1, Lj0/l/a/x0$e;->x:J

    goto :goto_17

    :cond_26
    move-object/from16 v22, v4

    const/4 v8, 0x0

    :goto_17
    if-lez v6, :cond_27

    int-to-long v2, v6

    .line 50
    invoke-virtual {v1, v2, v3}, Lrx/Subscriber;->request(J)V

    :cond_27
    if-eqz v8, :cond_28

    :goto_18
    move-object/from16 v4, v22

    goto/16 :goto_0

    .line 51
    :cond_28
    monitor-enter p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_8

    .line 52
    :try_start_a
    iget-boolean v0, v1, Lj0/l/a/x0$e;->t:Z
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    if-nez v0, :cond_29

    const/4 v2, 0x0

    .line 53
    :try_start_b
    iput-boolean v2, v1, Lj0/l/a/x0$e;->s:Z

    .line 54
    monitor-exit p0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    return-void

    :catchall_4
    move-exception v0

    const/4 v2, 0x1

    goto :goto_19

    :cond_29
    const/4 v2, 0x0

    .line 55
    :try_start_c
    iput-boolean v2, v1, Lj0/l/a/x0$e;->t:Z

    .line 56
    monitor-exit p0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    goto :goto_18

    :catchall_5
    move-exception v0

    const/4 v2, 0x0

    :goto_19
    :try_start_d
    monitor-exit p0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_7

    :try_start_e
    throw v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_6

    :catchall_6
    move-exception v0

    goto :goto_1a

    :catchall_7
    move-exception v0

    goto :goto_19

    :catchall_8
    move-exception v0

    const/4 v2, 0x0

    :goto_1a
    if-nez v2, :cond_2a

    .line 57
    monitor-enter p0

    const/4 v2, 0x0

    .line 58
    :try_start_f
    iput-boolean v2, v1, Lj0/l/a/x0$e;->s:Z

    .line 59
    monitor-exit p0

    goto :goto_1b

    :catchall_9
    move-exception v0

    monitor-exit p0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_9

    throw v0

    :cond_2a
    :goto_1b
    throw v0
.end method

.method public d()Ljava/util/Queue;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Queue<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lj0/l/a/x0$e;->q:Ljava/util/concurrent/ConcurrentLinkedQueue;

    if-nez v0, :cond_1

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-object v0, p0, Lj0/l/a/x0$e;->q:Ljava/util/concurrent/ConcurrentLinkedQueue;

    if-nez v0, :cond_0

    .line 4
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 5
    iput-object v0, p0, Lj0/l/a/x0$e;->q:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 6
    :cond_0
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    return-object v0
.end method

.method public e(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lj0/l/a/x0$e;->o:Ljava/util/Queue;

    const/4 v1, 0x1

    if-nez v0, :cond_4

    .line 2
    iget v0, p0, Lj0/l/a/x0$e;->m:I

    const v2, 0x7fffffff

    if-ne v0, v2, :cond_0

    .line 3
    new-instance v0, Lj0/l/e/n/g;

    sget v2, Lj0/l/e/i;->j:I

    invoke-direct {v0, v2}, Lj0/l/e/n/g;-><init>(I)V

    goto :goto_2

    :cond_0
    add-int/lit8 v2, v0, -0x1

    and-int/2addr v2, v0

    if-nez v2, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_3

    .line 4
    invoke-static {}, Lj0/l/e/o/y;->b()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 5
    new-instance v2, Lj0/l/e/o/n;

    invoke-direct {v2, v0}, Lj0/l/e/o/n;-><init>(I)V

    goto :goto_1

    .line 6
    :cond_2
    new-instance v2, Lj0/l/e/n/c;

    invoke-direct {v2, v0}, Lj0/l/e/n/c;-><init>(I)V

    goto :goto_1

    .line 7
    :cond_3
    new-instance v2, Lj0/l/e/n/d;

    invoke-direct {v2, v0}, Lj0/l/e/n/d;-><init>(I)V

    :goto_1
    move-object v0, v2

    .line 8
    :goto_2
    iput-object v0, p0, Lj0/l/a/x0$e;->o:Ljava/util/Queue;

    :cond_4
    if-nez p1, :cond_5

    .line 9
    sget-object v2, Lj0/l/a/e;->b:Ljava/lang/Object;

    goto :goto_3

    :cond_5
    move-object v2, p1

    .line 10
    :goto_3
    invoke-interface {v0, v2}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 11
    invoke-virtual {p0}, Lrx/Subscriber;->unsubscribe()V

    .line 12
    new-instance v0, Lrx/exceptions/MissingBackpressureException;

    invoke-direct {v0}, Lrx/exceptions/MissingBackpressureException;-><init>()V

    invoke-static {v0, p1}, Lrx/exceptions/OnErrorThrowable;->a(Ljava/lang/Throwable;Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    .line 13
    invoke-virtual {p0}, Lj0/l/a/x0$e;->d()Ljava/util/Queue;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 14
    iput-boolean v1, p0, Lj0/l/a/x0$e;->r:Z

    .line 15
    invoke-virtual {p0}, Lj0/l/a/x0$e;->b()V

    :cond_6
    return-void
.end method

.method public f(Lj0/l/a/x0$c;Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj0/l/a/x0$c<",
            "TT;>;TT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p1, Lj0/l/a/x0$c;->n:Lj0/l/e/i;

    if-nez v0, :cond_1

    .line 2
    invoke-static {}, Lj0/l/e/o/y;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    new-instance v0, Lj0/l/e/i;

    const/4 v1, 0x0

    sget v2, Lj0/l/e/i;->j:I

    invoke-direct {v0, v1, v2}, Lj0/l/e/i;-><init>(ZI)V

    goto :goto_0

    .line 4
    :cond_0
    new-instance v0, Lj0/l/e/i;

    invoke-direct {v0}, Lj0/l/e/i;-><init>()V

    .line 5
    :goto_0
    invoke-virtual {p1, v0}, Lrx/Subscriber;->add(Lrx/Subscription;)V

    .line 6
    iput-object v0, p1, Lj0/l/a/x0$c;->n:Lj0/l/e/i;

    :cond_1
    if-nez p2, :cond_2

    .line 7
    :try_start_0
    sget-object p2, Lj0/l/a/e;->b:Ljava/lang/Object;

    .line 8
    :cond_2
    invoke-virtual {v0, p2}, Lj0/l/e/i;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Lrx/exceptions/MissingBackpressureException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p2

    .line 9
    invoke-virtual {p1}, Lrx/Subscriber;->isUnsubscribed()Z

    move-result v0

    if-nez v0, :cond_3

    .line 10
    invoke-virtual {p1}, Lrx/Subscriber;->unsubscribe()V

    .line 11
    invoke-virtual {p1, p2}, Lj0/l/a/x0$c;->onError(Ljava/lang/Throwable;)V

    goto :goto_1

    :catch_1
    move-exception p2

    .line 12
    invoke-virtual {p1}, Lrx/Subscriber;->unsubscribe()V

    .line 13
    invoke-virtual {p1, p2}, Lj0/l/a/x0$c;->onError(Ljava/lang/Throwable;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public g(Lj0/l/a/x0$c;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj0/l/a/x0$c<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p1, Lj0/l/a/x0$c;->n:Lj0/l/e/i;

    if-eqz v0, :cond_0

    .line 2
    monitor-enter v0

    .line 3
    monitor-exit v0

    .line 4
    :cond_0
    iget-object v0, p0, Lj0/l/a/x0$e;->p:Lrx/subscriptions/CompositeSubscription;

    invoke-virtual {v0, p1}, Lrx/subscriptions/CompositeSubscription;->c(Lrx/Subscription;)V

    .line 5
    iget-object v0, p0, Lj0/l/a/x0$e;->u:Ljava/lang/Object;

    monitor-enter v0

    .line 6
    :try_start_0
    iget-object v1, p0, Lj0/l/a/x0$e;->v:[Lj0/l/a/x0$c;

    .line 7
    array-length v2, v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_2

    .line 8
    aget-object v5, v1, v4

    invoke-virtual {p1, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    const/4 v4, -0x1

    :goto_1
    if-gez v4, :cond_3

    .line 9
    monitor-exit v0

    return-void

    :cond_3
    const/4 p1, 0x1

    if-ne v2, p1, :cond_4

    .line 10
    sget-object p1, Lj0/l/a/x0$e;->j:[Lj0/l/a/x0$c;

    iput-object p1, p0, Lj0/l/a/x0$e;->v:[Lj0/l/a/x0$c;

    .line 11
    monitor-exit v0

    return-void

    :cond_4
    add-int/lit8 v5, v2, -0x1

    .line 12
    new-array v5, v5, [Lj0/l/a/x0$c;

    .line 13
    invoke-static {v1, v3, v5, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v3, v4, 0x1

    sub-int/2addr v2, v4

    sub-int/2addr v2, p1

    .line 14
    invoke-static {v1, v3, v5, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 15
    iput-object v5, p0, Lj0/l/a/x0$e;->v:[Lj0/l/a/x0$c;

    .line 16
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final h()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lj0/l/a/x0$e;->q:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 3
    iget-object v1, p0, Lj0/l/a/x0$e;->k:Lrx/Subscriber;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    invoke-interface {v1, v0}, Lj0/g;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v1, p0, Lj0/l/a/x0$e;->k:Lrx/Subscriber;

    new-instance v2, Lrx/exceptions/CompositeException;

    invoke-direct {v2, v0}, Lrx/exceptions/CompositeException;-><init>(Ljava/util/Collection;)V

    invoke-interface {v1, v2}, Lj0/g;->onError(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public onCompleted()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lj0/l/a/x0$e;->r:Z

    .line 2
    invoke-virtual {p0}, Lj0/l/a/x0$e;->b()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lj0/l/a/x0$e;->d()Ljava/util/Queue;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lj0/l/a/x0$e;->r:Z

    .line 3
    invoke-virtual {p0}, Lj0/l/a/x0$e;->b()V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 7

    .line 1
    check-cast p1, Lrx/Observable;

    if-nez p1, :cond_0

    goto/16 :goto_9

    .line 2
    :cond_0
    sget-object v0, Lj0/l/a/c;->k:Lrx/Observable;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne p1, v0, :cond_2

    .line 3
    iget p1, p0, Lj0/l/a/x0$e;->A:I

    add-int/2addr p1, v1

    .line 4
    iget v0, p0, Lj0/l/a/x0$e;->z:I

    if-ne p1, v0, :cond_1

    .line 5
    iput v2, p0, Lj0/l/a/x0$e;->A:I

    int-to-long v0, p1

    .line 6
    invoke-virtual {p0, v0, v1}, Lrx/Subscriber;->request(J)V

    goto/16 :goto_9

    .line 7
    :cond_1
    iput p1, p0, Lj0/l/a/x0$e;->A:I

    goto/16 :goto_9

    .line 8
    :cond_2
    instance-of v0, p1, Lj0/l/e/k;

    if-eqz v0, :cond_d

    .line 9
    check-cast p1, Lj0/l/e/k;

    .line 10
    iget-object p1, p1, Lj0/l/e/k;->l:Ljava/lang/Object;

    .line 11
    iget-object v0, p0, Lj0/l/a/x0$e;->n:Lj0/l/a/x0$d;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v0, v3, v5

    if-eqz v0, :cond_4

    .line 12
    monitor-enter p0

    .line 13
    :try_start_0
    iget-object v0, p0, Lj0/l/a/x0$e;->n:Lj0/l/a/x0$d;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v3

    .line 14
    iget-boolean v0, p0, Lj0/l/a/x0$e;->s:Z

    if-nez v0, :cond_3

    cmp-long v0, v3, v5

    if-eqz v0, :cond_3

    .line 15
    iput-boolean v1, p0, Lj0/l/a/x0$e;->s:Z

    const/4 v0, 0x1

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    .line 16
    :goto_0
    monitor-exit p0

    goto :goto_1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_4
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_c

    .line 17
    iget-object v0, p0, Lj0/l/a/x0$e;->o:Ljava/util/Queue;

    if-eqz v0, :cond_6

    .line 18
    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_2

    .line 19
    :cond_5
    invoke-virtual {p0, p1}, Lj0/l/a/x0$e;->e(Ljava/lang/Object;)V

    .line 20
    invoke-virtual {p0}, Lj0/l/a/x0$e;->c()V

    goto/16 :goto_9

    .line 21
    :cond_6
    :goto_2
    :try_start_1
    iget-object v0, p0, Lj0/l/a/x0$e;->k:Lrx/Subscriber;

    invoke-interface {v0, p1}, Lj0/g;->onNext(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception p1

    .line 22
    :try_start_2
    iget-boolean v0, p0, Lj0/l/a/x0$e;->l:Z

    if-nez v0, :cond_7

    .line 23
    invoke-static {p1}, Lb/i/a/f/e/o/f;->o1(Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    .line 24
    :try_start_3
    invoke-virtual {p0}, Lrx/Subscriber;->unsubscribe()V

    .line 25
    invoke-virtual {p0}, Lj0/l/a/x0$e;->d()Ljava/util/Queue;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 26
    iput-boolean v1, p0, Lj0/l/a/x0$e;->r:Z

    .line 27
    invoke-virtual {p0}, Lj0/l/a/x0$e;->b()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto/16 :goto_9

    :catchall_2
    move-exception p1

    goto :goto_5

    .line 28
    :cond_7
    :try_start_4
    invoke-virtual {p0}, Lj0/l/a/x0$e;->d()Ljava/util/Queue;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    :goto_3
    const-wide v5, 0x7fffffffffffffffL

    cmp-long p1, v3, v5

    if-eqz p1, :cond_8

    .line 29
    iget-object p1, p0, Lj0/l/a/x0$e;->n:Lj0/l/a/x0$d;

    invoke-virtual {p1, v1}, Lj0/l/a/x0$d;->a(I)J

    .line 30
    :cond_8
    iget p1, p0, Lj0/l/a/x0$e;->A:I

    add-int/2addr p1, v1

    .line 31
    iget v0, p0, Lj0/l/a/x0$e;->z:I

    if-ne p1, v0, :cond_9

    .line 32
    iput v2, p0, Lj0/l/a/x0$e;->A:I

    int-to-long v3, p1

    .line 33
    invoke-virtual {p0, v3, v4}, Lrx/Subscriber;->request(J)V

    goto :goto_4

    .line 34
    :cond_9
    iput p1, p0, Lj0/l/a/x0$e;->A:I

    .line 35
    :goto_4
    monitor-enter p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 36
    :try_start_5
    iget-boolean p1, p0, Lj0/l/a/x0$e;->t:Z

    if-nez p1, :cond_a

    .line 37
    iput-boolean v2, p0, Lj0/l/a/x0$e;->s:Z

    .line 38
    monitor-exit p0

    goto :goto_9

    .line 39
    :cond_a
    iput-boolean v2, p0, Lj0/l/a/x0$e;->t:Z

    .line 40
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 41
    invoke-virtual {p0}, Lj0/l/a/x0$e;->c()V

    goto :goto_9

    :catchall_3
    move-exception p1

    .line 42
    :try_start_6
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :try_start_7
    throw p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :catchall_4
    move-exception p1

    const/4 v1, 0x0

    :goto_5
    if-nez v1, :cond_b

    .line 43
    monitor-enter p0

    .line 44
    :try_start_8
    iput-boolean v2, p0, Lj0/l/a/x0$e;->s:Z

    .line 45
    monitor-exit p0

    goto :goto_6

    :catchall_5
    move-exception p1

    monitor-exit p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    throw p1

    :cond_b
    :goto_6
    throw p1

    .line 46
    :cond_c
    invoke-virtual {p0, p1}, Lj0/l/a/x0$e;->e(Ljava/lang/Object;)V

    .line 47
    invoke-virtual {p0}, Lj0/l/a/x0$e;->b()V

    goto :goto_9

    .line 48
    :cond_d
    new-instance v0, Lj0/l/a/x0$c;

    iget-wide v3, p0, Lj0/l/a/x0$e;->w:J

    const-wide/16 v5, 0x1

    add-long/2addr v5, v3

    iput-wide v5, p0, Lj0/l/a/x0$e;->w:J

    invoke-direct {v0, p0, v3, v4}, Lj0/l/a/x0$c;-><init>(Lj0/l/a/x0$e;J)V

    .line 49
    iget-object v3, p0, Lj0/l/a/x0$e;->p:Lrx/subscriptions/CompositeSubscription;

    if-nez v3, :cond_f

    .line 50
    monitor-enter p0

    .line 51
    :try_start_9
    iget-object v3, p0, Lj0/l/a/x0$e;->p:Lrx/subscriptions/CompositeSubscription;

    if-nez v3, :cond_e

    .line 52
    new-instance v3, Lrx/subscriptions/CompositeSubscription;

    invoke-direct {v3}, Lrx/subscriptions/CompositeSubscription;-><init>()V

    .line 53
    iput-object v3, p0, Lj0/l/a/x0$e;->p:Lrx/subscriptions/CompositeSubscription;

    goto :goto_7

    :cond_e
    const/4 v1, 0x0

    .line 54
    :goto_7
    monitor-exit p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    if-eqz v1, :cond_f

    .line 55
    invoke-virtual {p0, v3}, Lrx/Subscriber;->add(Lrx/Subscription;)V

    goto :goto_8

    :catchall_6
    move-exception p1

    .line 56
    :try_start_a
    monitor-exit p0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    throw p1

    .line 57
    :cond_f
    :goto_8
    invoke-virtual {v3, v0}, Lrx/subscriptions/CompositeSubscription;->a(Lrx/Subscription;)V

    .line 58
    iget-object v1, p0, Lj0/l/a/x0$e;->u:Ljava/lang/Object;

    monitor-enter v1

    .line 59
    :try_start_b
    iget-object v3, p0, Lj0/l/a/x0$e;->v:[Lj0/l/a/x0$c;

    .line 60
    array-length v4, v3

    add-int/lit8 v5, v4, 0x1

    .line 61
    new-array v5, v5, [Lj0/l/a/x0$c;

    .line 62
    invoke-static {v3, v2, v5, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 63
    aput-object v0, v5, v4

    .line 64
    iput-object v5, p0, Lj0/l/a/x0$e;->v:[Lj0/l/a/x0$c;

    .line 65
    monitor-exit v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_7

    .line 66
    invoke-virtual {p1, v0}, Lrx/Observable;->i0(Lrx/Subscriber;)Lrx/Subscription;

    .line 67
    invoke-virtual {p0}, Lj0/l/a/x0$e;->b()V

    :goto_9
    return-void

    :catchall_7
    move-exception p1

    .line 68
    :try_start_c
    monitor-exit v1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_7

    throw p1
.end method
