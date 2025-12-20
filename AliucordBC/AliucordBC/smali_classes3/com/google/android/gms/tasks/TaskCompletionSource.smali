.class public Lcom/google/android/gms/tasks/TaskCompletionSource;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-tasks@@17.2.1"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TResult:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Lb/i/a/f/n/c0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/i/a/f/n/c0<",
            "TTResult;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lb/i/a/f/n/c0;

    .line 1
    invoke-direct {v0}, Lb/i/a/f/n/c0;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/tasks/TaskCompletionSource;->a:Lb/i/a/f/n/c0;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Exception;)Z
    .locals 3
    .param p1    # Ljava/lang/Exception;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/google/android/gms/tasks/TaskCompletionSource;->a:Lb/i/a/f/n/c0;

    .line 1
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "Exception must not be null"

    .line 2
    invoke-static {p1, v1}, Lb/c/a/a0/d;->z(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v0, Lb/i/a/f/n/c0;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v2, v0, Lb/i/a/f/n/c0;->c:Z

    if-eqz v2, :cond_0

    .line 3
    monitor-exit v1

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    iput-boolean v2, v0, Lb/i/a/f/n/c0;->c:Z

    iput-object p1, v0, Lb/i/a/f/n/c0;->f:Ljava/lang/Exception;

    .line 4
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, v0, Lb/i/a/f/n/c0;->b:Lb/i/a/f/n/z;

    .line 5
    invoke-virtual {p1, v0}, Lb/i/a/f/n/z;->b(Lcom/google/android/gms/tasks/Task;)V

    const/4 p1, 0x1

    :goto_0
    return p1

    :catchall_0
    move-exception p1

    .line 6
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public b(Ljava/lang/Object;)Z
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTResult;)Z"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/tasks/TaskCompletionSource;->a:Lb/i/a/f/n/c0;

    .line 1
    iget-object v1, v0, Lb/i/a/f/n/c0;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v2, v0, Lb/i/a/f/n/c0;->c:Z

    if-eqz v2, :cond_0

    .line 2
    monitor-exit v1

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    iput-boolean v2, v0, Lb/i/a/f/n/c0;->c:Z

    iput-object p1, v0, Lb/i/a/f/n/c0;->e:Ljava/lang/Object;

    .line 3
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, v0, Lb/i/a/f/n/c0;->b:Lb/i/a/f/n/z;

    .line 4
    invoke-virtual {p1, v0}, Lb/i/a/f/n/z;->b(Lcom/google/android/gms/tasks/Task;)V

    const/4 p1, 0x1

    :goto_0
    return p1

    :catchall_0
    move-exception p1

    .line 5
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
