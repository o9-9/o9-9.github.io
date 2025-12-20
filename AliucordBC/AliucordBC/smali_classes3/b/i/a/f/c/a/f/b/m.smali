.class public final Lb/i/a/f/c/a/f/b/m;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-auth@@19.0.0"


# static fields
.field public static a:Lb/i/a/f/c/a/f/b/m;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# instance fields
.field public b:Lb/i/a/f/c/a/f/b/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lb/i/a/f/c/a/f/b/a;->a(Landroid/content/Context;)Lb/i/a/f/c/a/f/b/a;

    move-result-object p1

    iput-object p1, p0, Lb/i/a/f/c/a/f/b/m;->b:Lb/i/a/f/c/a/f/b/a;

    .line 3
    invoke-virtual {p1}, Lb/i/a/f/c/a/f/b/a;->b()Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    .line 4
    iget-object p1, p0, Lb/i/a/f/c/a/f/b/m;->b:Lb/i/a/f/c/a/f/b/a;

    invoke-virtual {p1}, Lb/i/a/f/c/a/f/b/a;->c()Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    return-void
.end method

.method public static declared-synchronized b(Landroid/content/Context;)Lb/i/a/f/c/a/f/b/m;
    .locals 2
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const-class v0, Lb/i/a/f/c/a/f/b/m;

    monitor-enter v0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    .line 2
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 3
    :try_start_1
    sget-object v1, Lb/i/a/f/c/a/f/b/m;->a:Lb/i/a/f/c/a/f/b/m;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v1, :cond_0

    .line 4
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_0

    .line 5
    :cond_0
    :try_start_3
    new-instance v1, Lb/i/a/f/c/a/f/b/m;

    invoke-direct {v1, p0}, Lb/i/a/f/c/a/f/b/m;-><init>(Landroid/content/Context;)V

    .line 6
    sput-object v1, Lb/i/a/f/c/a/f/b/m;->a:Lb/i/a/f/c/a/f/b/m;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 7
    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 8
    :goto_0
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception p0

    .line 9
    :try_start_5
    monitor-exit v0

    throw p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception p0

    monitor-exit v0

    throw p0
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lb/i/a/f/c/a/f/b/m;->b:Lb/i/a/f/c/a/f/b/a;

    .line 2
    iget-object v1, v0, Lb/i/a/f/c/a/f/b/a;->c:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 3
    :try_start_1
    iget-object v1, v0, Lb/i/a/f/c/a/f/b/a;->d:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 4
    :try_start_2
    iget-object v0, v0, Lb/i/a/f/c/a/f/b/a;->c:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 5
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v1

    .line 6
    :try_start_3
    iget-object v0, v0, Lb/i/a/f/c/a/f/b/a;->c:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 7
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method
