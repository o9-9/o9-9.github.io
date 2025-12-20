.class public Lb/i/a/c/y2/m;
.super Landroid/os/Handler;
.source "AsynchronousMediaCodecBufferEnqueuer.java"


# instance fields
.field public final synthetic a:Lb/i/a/c/y2/n;


# direct methods
.method public constructor <init>(Lb/i/a/c/y2/n;Landroid/os/Looper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb/i/a/c/y2/m;->a:Lb/i/a/c/y2/n;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lb/i/a/c/y2/m;->a:Lb/i/a/c/y2/n;

    .line 2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget v1, p1, Landroid/os/Message;->what:I

    if-eqz v1, :cond_2

    const/4 v2, 0x1

    if-eq v1, v2, :cond_1

    const/4 v2, 0x2

    if-eq v1, v2, :cond_0

    .line 4
    new-instance v1, Ljava/lang/IllegalStateException;

    iget p1, p1, Landroid/os/Message;->what:I

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 5
    iget-object p1, v0, Lb/i/a/c/y2/n;->f:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object p1, v0, Lb/i/a/c/y2/n;->g:Lb/i/a/c/f3/j;

    invoke-virtual {p1}, Lb/i/a/c/f3/j;->b()Z

    :goto_0
    const/4 p1, 0x0

    goto :goto_1

    .line 7
    :cond_1
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lb/i/a/c/y2/n$a;

    .line 8
    iget v2, p1, Lb/i/a/c/y2/n$a;->a:I

    iget v3, p1, Lb/i/a/c/y2/n$a;->b:I

    iget-object v4, p1, Lb/i/a/c/y2/n$a;->d:Landroid/media/MediaCodec$CryptoInfo;

    iget-wide v5, p1, Lb/i/a/c/y2/n$a;->e:J

    iget v7, p1, Lb/i/a/c/y2/n$a;->f:I

    .line 9
    :try_start_0
    sget-object v8, Lb/i/a/c/y2/n;->b:Ljava/lang/Object;

    monitor-enter v8
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    :try_start_1
    iget-object v1, v0, Lb/i/a/c/y2/n;->c:Landroid/media/MediaCodec;

    invoke-virtual/range {v1 .. v7}, Landroid/media/MediaCodec;->queueSecureInputBuffer(IILandroid/media/MediaCodec$CryptoInfo;JI)V

    .line 11
    monitor-exit v8

    goto :goto_1

    :catchall_0
    move-exception v1

    monitor-exit v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v1
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v1

    .line 12
    iget-object v0, v0, Lb/i/a/c/y2/n;->f:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    goto :goto_1

    .line 13
    :cond_2
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lb/i/a/c/y2/n$a;

    .line 14
    iget v2, p1, Lb/i/a/c/y2/n$a;->a:I

    iget v3, p1, Lb/i/a/c/y2/n$a;->b:I

    iget v4, p1, Lb/i/a/c/y2/n$a;->c:I

    iget-wide v5, p1, Lb/i/a/c/y2/n$a;->e:J

    iget v7, p1, Lb/i/a/c/y2/n$a;->f:I

    .line 15
    :try_start_3
    iget-object v1, v0, Lb/i/a/c/y2/n;->c:Landroid/media/MediaCodec;

    invoke-virtual/range {v1 .. v7}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_1

    :catch_1
    move-exception v1

    .line 16
    iget-object v0, v0, Lb/i/a/c/y2/n;->f:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    :goto_1
    if-eqz p1, :cond_3

    .line 17
    sget-object v0, Lb/i/a/c/y2/n;->a:Ljava/util/ArrayDeque;

    monitor-enter v0

    .line 18
    :try_start_4
    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 19
    monitor-exit v0

    goto :goto_2

    :catchall_1
    move-exception p1

    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw p1

    :cond_3
    :goto_2
    return-void
.end method
