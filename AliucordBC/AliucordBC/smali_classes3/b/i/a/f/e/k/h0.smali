.class public final Lb/i/a/f/e/k/h0;
.super Lb/i/a/f/h/g/d;
.source "com.google.android.gms:play-services-basement@@17.6.0"


# instance fields
.field public final synthetic a:Lb/i/a/f/e/k/b;


# direct methods
.method public constructor <init>(Lb/i/a/f/e/k/b;Landroid/os/Looper;)V
    .locals 0

    iput-object p1, p0, Lb/i/a/f/e/k/h0;->a:Lb/i/a/f/e/k/b;

    .line 1
    invoke-direct {p0, p2}, Lb/i/a/f/h/g/d;-><init>(Landroid/os/Looper;)V

    return-void
.end method

.method public static final a(Landroid/os/Message;)Z
    .locals 2

    .line 1
    iget p0, p0, Landroid/os/Message;->what:I

    const/4 v0, 0x1

    const/4 v1, 0x2

    if-eq p0, v1, :cond_1

    if-eq p0, v0, :cond_1

    const/4 v1, 0x7

    if-ne p0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    return v0
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 7

    iget-object v0, p0, Lb/i/a/f/e/k/h0;->a:Lb/i/a/f/e/k/b;

    iget-object v0, v0, Lb/i/a/f/e/k/b;->w:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 1
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    iget v1, p1, Landroid/os/Message;->arg1:I

    if-eq v0, v1, :cond_1

    .line 2
    invoke-static {p1}, Lb/i/a/f/e/k/h0;->a(Landroid/os/Message;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lb/i/a/f/e/k/i0;

    .line 4
    invoke-virtual {p1}, Lb/i/a/f/e/k/i0;->a()V

    .line 5
    invoke-virtual {p1}, Lb/i/a/f/e/k/i0;->c()V

    :cond_0
    return-void

    .line 6
    :cond_1
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x4

    const/4 v2, 0x1

    const/4 v3, 0x5

    if-eq v0, v2, :cond_3

    const/4 v4, 0x7

    if-eq v0, v4, :cond_3

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lb/i/a/f/e/k/h0;->a:Lb/i/a/f/e/k/b;

    .line 7
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    if-ne v0, v3, :cond_4

    :cond_3
    :goto_0
    iget-object v0, p0, Lb/i/a/f/e/k/h0;->a:Lb/i/a/f/e/k/b;

    .line 8
    invoke-virtual {v0}, Lb/i/a/f/e/k/b;->e()Z

    move-result v0

    if-eqz v0, :cond_14

    .line 9
    :cond_4
    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v4, 0x8

    const/4 v5, 0x3

    const/4 v6, 0x0

    if-ne v0, v1, :cond_8

    iget-object v0, p0, Lb/i/a/f/e/k/h0;->a:Lb/i/a/f/e/k/b;

    new-instance v1, Lcom/google/android/gms/common/ConnectionResult;

    .line 10
    iget p1, p1, Landroid/os/Message;->arg2:I

    invoke-direct {v1, p1}, Lcom/google/android/gms/common/ConnectionResult;-><init>(I)V

    .line 11
    iput-object v1, v0, Lb/i/a/f/e/k/b;->t:Lcom/google/android/gms/common/ConnectionResult;

    .line 12
    iget-object p1, p0, Lb/i/a/f/e/k/h0;->a:Lb/i/a/f/e/k/b;

    .line 13
    invoke-static {p1}, Lb/i/a/f/e/k/b;->D(Lb/i/a/f/e/k/b;)Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lb/i/a/f/e/k/h0;->a:Lb/i/a/f/e/k/b;

    .line 14
    iget-boolean v0, p1, Lb/i/a/f/e/k/b;->u:Z

    if-eqz v0, :cond_5

    goto :goto_1

    .line 15
    :cond_5
    invoke-virtual {p1, v5, v6}, Lb/i/a/f/e/k/b;->F(ILandroid/os/IInterface;)V

    return-void

    .line 16
    :cond_6
    :goto_1
    iget-object p1, p0, Lb/i/a/f/e/k/h0;->a:Lb/i/a/f/e/k/b;

    .line 17
    iget-object p1, p1, Lb/i/a/f/e/k/b;->t:Lcom/google/android/gms/common/ConnectionResult;

    if-eqz p1, :cond_7

    goto :goto_2

    .line 18
    :cond_7
    new-instance p1, Lcom/google/android/gms/common/ConnectionResult;

    .line 19
    invoke-direct {p1, v4}, Lcom/google/android/gms/common/ConnectionResult;-><init>(I)V

    .line 20
    :goto_2
    iget-object v0, p0, Lb/i/a/f/e/k/h0;->a:Lb/i/a/f/e/k/b;

    iget-object v0, v0, Lb/i/a/f/e/k/b;->k:Lb/i/a/f/e/k/b$c;

    .line 21
    invoke-interface {v0, p1}, Lb/i/a/f/e/k/b$c;->a(Lcom/google/android/gms/common/ConnectionResult;)V

    iget-object p1, p0, Lb/i/a/f/e/k/h0;->a:Lb/i/a/f/e/k/b;

    .line 22
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    return-void

    :cond_8
    if-ne v0, v3, :cond_a

    .line 24
    iget-object p1, p0, Lb/i/a/f/e/k/h0;->a:Lb/i/a/f/e/k/b;

    .line 25
    iget-object p1, p1, Lb/i/a/f/e/k/b;->t:Lcom/google/android/gms/common/ConnectionResult;

    if-eqz p1, :cond_9

    goto :goto_3

    .line 26
    :cond_9
    new-instance p1, Lcom/google/android/gms/common/ConnectionResult;

    .line 27
    invoke-direct {p1, v4}, Lcom/google/android/gms/common/ConnectionResult;-><init>(I)V

    .line 28
    :goto_3
    iget-object v0, p0, Lb/i/a/f/e/k/h0;->a:Lb/i/a/f/e/k/b;

    iget-object v0, v0, Lb/i/a/f/e/k/b;->k:Lb/i/a/f/e/k/b$c;

    .line 29
    invoke-interface {v0, p1}, Lb/i/a/f/e/k/b$c;->a(Lcom/google/android/gms/common/ConnectionResult;)V

    iget-object p1, p0, Lb/i/a/f/e/k/h0;->a:Lb/i/a/f/e/k/b;

    .line 30
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    return-void

    :cond_a
    if-ne v0, v5, :cond_c

    .line 32
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v1, v0, Landroid/app/PendingIntent;

    if-eqz v1, :cond_b

    move-object v6, v0

    check-cast v6, Landroid/app/PendingIntent;

    :cond_b
    new-instance v0, Lcom/google/android/gms/common/ConnectionResult;

    .line 33
    iget p1, p1, Landroid/os/Message;->arg2:I

    invoke-direct {v0, p1, v6}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;)V

    iget-object p1, p0, Lb/i/a/f/e/k/h0;->a:Lb/i/a/f/e/k/b;

    iget-object p1, p1, Lb/i/a/f/e/k/b;->k:Lb/i/a/f/e/k/b$c;

    .line 34
    invoke-interface {p1, v0}, Lb/i/a/f/e/k/b$c;->a(Lcom/google/android/gms/common/ConnectionResult;)V

    iget-object p1, p0, Lb/i/a/f/e/k/h0;->a:Lb/i/a/f/e/k/b;

    .line 35
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    return-void

    :cond_c
    const/4 v1, 0x6

    if-ne v0, v1, :cond_e

    .line 37
    iget-object v0, p0, Lb/i/a/f/e/k/h0;->a:Lb/i/a/f/e/k/b;

    .line 38
    invoke-virtual {v0, v3, v6}, Lb/i/a/f/e/k/b;->F(ILandroid/os/IInterface;)V

    .line 39
    iget-object v0, p0, Lb/i/a/f/e/k/h0;->a:Lb/i/a/f/e/k/b;

    .line 40
    iget-object v0, v0, Lb/i/a/f/e/k/b;->p:Lb/i/a/f/e/k/b$a;

    if-eqz v0, :cond_d

    .line 41
    iget v1, p1, Landroid/os/Message;->arg2:I

    invoke-interface {v0, v1}, Lb/i/a/f/e/k/b$a;->c(I)V

    :cond_d
    iget-object v0, p0, Lb/i/a/f/e/k/h0;->a:Lb/i/a/f/e/k/b;

    .line 42
    iget p1, p1, Landroid/os/Message;->arg2:I

    invoke-virtual {v0, p1}, Lb/i/a/f/e/k/b;->A(I)V

    iget-object p1, p0, Lb/i/a/f/e/k/h0;->a:Lb/i/a/f/e/k/b;

    .line 43
    invoke-static {p1, v3, v2, v6}, Lb/i/a/f/e/k/b;->E(Lb/i/a/f/e/k/b;IILandroid/os/IInterface;)Z

    return-void

    :cond_e
    const/4 v1, 0x2

    if-ne v0, v1, :cond_10

    .line 44
    iget-object v0, p0, Lb/i/a/f/e/k/h0;->a:Lb/i/a/f/e/k/b;

    invoke-virtual {v0}, Lb/i/a/f/e/k/b;->j()Z

    move-result v0

    if-eqz v0, :cond_f

    goto :goto_4

    .line 45
    :cond_f
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lb/i/a/f/e/k/i0;

    .line 46
    invoke-virtual {p1}, Lb/i/a/f/e/k/i0;->a()V

    .line 47
    invoke-virtual {p1}, Lb/i/a/f/e/k/i0;->c()V

    return-void

    .line 48
    :cond_10
    :goto_4
    invoke-static {p1}, Lb/i/a/f/e/k/h0;->a(Landroid/os/Message;)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 49
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Lb/i/a/f/e/k/i0;

    .line 50
    monitor-enter v0

    :try_start_0
    iget-object p1, v0, Lb/i/a/f/e/k/i0;->a:Ljava/lang/Object;

    iget-boolean v1, v0, Lb/i/a/f/e/k/i0;->b:Z

    if-eqz v1, :cond_11

    const-string v1, "GmsClient"

    .line 51
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x2f

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Callback proxy "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " being reused. This is not safe."

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 52
    :cond_11
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz p1, :cond_12

    .line 53
    :try_start_1
    invoke-virtual {v0, p1}, Lb/i/a/f/e/k/i0;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_5

    :catch_0
    move-exception p1

    .line 54
    throw p1

    .line 55
    :cond_12
    :goto_5
    monitor-enter v0

    :try_start_2
    iput-boolean v2, v0, Lb/i/a/f/e/k/i0;->b:Z

    .line 56
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 57
    invoke-virtual {v0}, Lb/i/a/f/e/k/i0;->c()V

    return-void

    :catchall_0
    move-exception p1

    .line 58
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1

    :catchall_1
    move-exception p1

    .line 59
    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw p1

    .line 60
    :cond_13
    iget p1, p1, Landroid/os/Message;->what:I

    const/16 v0, 0x2d

    const-string v1, "Don\'t know how to handle message: "

    invoke-static {v0, v1, p1}, Lb/d/b/a/a;->g(ILjava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    const-string v1, "GmsClient"

    invoke-static {v1, p1, v0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void

    .line 61
    :cond_14
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lb/i/a/f/e/k/i0;

    .line 62
    invoke-virtual {p1}, Lb/i/a/f/e/k/i0;->a()V

    .line 63
    invoke-virtual {p1}, Lb/i/a/f/e/k/i0;->c()V

    return-void
.end method
