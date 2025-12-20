.class public Lb/i/a/f/e/f;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-basement@@17.6.0"


# static fields
.field public static a:Lb/i/a/f/e/f;


# instance fields
.field public final b:Landroid/content/Context;

.field public volatile c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lb/i/a/f/e/f;->b:Landroid/content/Context;

    return-void
.end method

.method public static a(Landroid/content/Context;)Lb/i/a/f/e/f;
    .locals 4
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    const-string v0, "null reference"

    .line 1
    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    const-class v0, Lb/i/a/f/e/f;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lb/i/a/f/e/f;->a:Lb/i/a/f/e/f;

    if-nez v1, :cond_1

    .line 3
    sget-object v1, Lb/i/a/f/e/b0;->a:Lb/i/a/f/e/z;

    const-class v1, Lb/i/a/f/e/b0;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    sget-object v2, Lb/i/a/f/e/b0;->e:Landroid/content/Context;

    if-nez v2, :cond_0

    .line 4
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    sput-object v2, Lb/i/a/f/e/b0;->e:Landroid/content/Context;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_0
    :try_start_3
    const-string v2, "GoogleCertificates"

    const-string v3, "GoogleCertificates has been initialized already"

    .line 5
    invoke-static {v2, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    monitor-exit v1

    .line 6
    :goto_0
    new-instance v1, Lb/i/a/f/e/f;

    .line 7
    invoke-direct {v1, p0}, Lb/i/a/f/e/f;-><init>(Landroid/content/Context;)V

    sput-object v1, Lb/i/a/f/e/f;->a:Lb/i/a/f/e/f;

    goto :goto_1

    :catchall_1
    move-exception p0

    .line 8
    monitor-exit v1

    throw p0

    .line 9
    :cond_1
    :goto_1
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    sget-object p0, Lb/i/a/f/e/f;->a:Lb/i/a/f/e/f;

    return-object p0

    :goto_2
    :try_start_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    throw p0
.end method

.method public static final varargs c(Landroid/content/pm/PackageInfo;[Lb/i/a/f/e/x;)Lb/i/a/f/e/x;
    .locals 3

    .line 1
    iget-object v0, p0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    array-length v0, v0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_1

    const-string p0, "GoogleSignatureVerifier"

    const-string p1, "Package has more than one signature."

    .line 3
    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-object v1

    :cond_1
    new-instance v0, Lb/i/a/f/e/y;

    .line 4
    iget-object p0, p0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    const/4 v2, 0x0

    aget-object p0, p0, v2

    invoke-virtual {p0}, Landroid/content/pm/Signature;->toByteArray()[B

    move-result-object p0

    invoke-direct {v0, p0}, Lb/i/a/f/e/y;-><init>([B)V

    .line 5
    :goto_0
    array-length p0, p1

    if-ge v2, p0, :cond_3

    .line 6
    aget-object p0, p1, v2

    invoke-virtual {p0, v0}, Lb/i/a/f/e/x;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    .line 7
    aget-object p0, p1, v2

    return-object p0

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return-object v1
.end method

.method public static final d(Landroid/content/pm/PackageInfo;Z)Z
    .locals 3
    .param p0    # Landroid/content/pm/PackageInfo;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    .line 1
    iget-object v1, p0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    .line 2
    sget-object p1, Lb/i/a/f/e/a0;->a:[Lb/i/a/f/e/x;

    invoke-static {p0, p1}, Lb/i/a/f/e/f;->c(Landroid/content/pm/PackageInfo;[Lb/i/a/f/e/x;)Lb/i/a/f/e/x;

    move-result-object p0

    goto :goto_0

    :cond_0
    new-array p1, v1, [Lb/i/a/f/e/x;

    .line 3
    sget-object v2, Lb/i/a/f/e/a0;->a:[Lb/i/a/f/e/x;

    aget-object v2, v2, v0

    aput-object v2, p1, v0

    invoke-static {p0, p1}, Lb/i/a/f/e/f;->c(Landroid/content/pm/PackageInfo;[Lb/i/a/f/e/x;)Lb/i/a/f/e/x;

    move-result-object p0

    :goto_0
    if-eqz p0, :cond_1

    return v1

    :cond_1
    return v0
.end method


# virtual methods
.method public b(I)Z
    .locals 14

    iget-object v0, p0, Lb/i/a/f/e/f;->b:Landroid/content/Context;

    .line 1
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/pm/PackageManager;->getPackagesForUid(I)[Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_10

    array-length v0, p1

    if-nez v0, :cond_0

    goto/16 :goto_a

    :cond_0
    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    const-string v4, "null reference"

    if-ge v3, v0, :cond_f

    .line 2
    aget-object v1, p1, v3

    const-string v11, "Failed to get Google certificates from remote"

    const-string v12, "GoogleCertificates"

    const-string v5, "null pkg"

    if-nez v1, :cond_1

    .line 3
    invoke-static {v5}, Lb/i/a/f/e/g0;->b(Ljava/lang/String;)Lb/i/a/f/e/g0;

    move-result-object v1

    goto/16 :goto_9

    :cond_1
    iget-object v6, p0, Lb/i/a/f/e/f;->c:Ljava/lang/String;

    .line 4
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_d

    .line 5
    sget-object v6, Lb/i/a/f/e/b0;->a:Lb/i/a/f/e/z;

    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskReads()Landroid/os/StrictMode$ThreadPolicy;

    move-result-object v6

    .line 6
    :try_start_0
    invoke-static {}, Lb/i/a/f/e/b0;->a()V

    sget-object v7, Lb/i/a/f/e/b0;->c:Lb/i/a/f/e/k/e0;

    .line 7
    invoke-interface {v7}, Lb/i/a/f/e/k/e0;->h()Z

    move-result v7
    :try_end_0
    .catch Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    invoke-static {v6}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    goto :goto_2

    :catchall_0
    move-exception p1

    goto/16 :goto_8

    :catch_0
    move-exception v7

    goto :goto_1

    :catch_1
    move-exception v7

    .line 9
    :goto_1
    :try_start_1
    invoke-static {v12, v11, v7}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10
    invoke-static {v6}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    const/4 v7, 0x0

    :goto_2
    if-eqz v7, :cond_6

    .line 11
    iget-object v5, p0, Lb/i/a/f/e/f;->b:Landroid/content/Context;

    .line 12
    invoke-static {v5}, Lb/i/a/f/e/e;->a(Landroid/content/Context;)Z

    move-result v7

    .line 13
    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskReads()Landroid/os/StrictMode$ThreadPolicy;

    move-result-object v13

    :try_start_2
    sget-object v5, Lb/i/a/f/e/b0;->e:Landroid/content/Context;

    .line 14
    invoke-static {v5, v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 15
    :try_start_3
    invoke-static {}, Lb/i/a/f/e/b0;->a()V
    :try_end_3
    .catch Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    new-instance v4, Lcom/google/android/gms/common/zzn;

    const/4 v8, 0x0

    sget-object v5, Lb/i/a/f/e/b0;->e:Landroid/content/Context;

    .line 16
    new-instance v9, Lb/i/a/f/f/b;

    .line 17
    invoke-direct {v9, v5}, Lb/i/a/f/f/b;-><init>(Ljava/lang/Object;)V

    const/4 v10, 0x0

    move-object v5, v4

    move-object v6, v1

    .line 18
    invoke-direct/range {v5 .. v10}, Lcom/google/android/gms/common/zzn;-><init>(Ljava/lang/String;ZZLandroid/os/IBinder;Z)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    sget-object v5, Lb/i/a/f/e/b0;->c:Lb/i/a/f/e/k/e0;

    .line 19
    invoke-interface {v5, v4}, Lb/i/a/f/e/k/e0;->H(Lcom/google/android/gms/common/zzn;)Lcom/google/android/gms/common/zzq;

    move-result-object v4
    :try_end_5
    .catch Landroid/os/RemoteException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 20
    :try_start_6
    iget-boolean v5, v4, Lcom/google/android/gms/common/zzq;->j:Z

    if-eqz v5, :cond_2

    .line 21
    sget-object v4, Lb/i/a/f/e/g0;->a:Lb/i/a/f/e/g0;

    goto :goto_4

    .line 22
    :cond_2
    iget-object v5, v4, Lcom/google/android/gms/common/zzq;->k:Ljava/lang/String;

    const-string v6, "error checking package certificate"

    if-nez v5, :cond_3

    move-object v5, v6

    .line 23
    :cond_3
    iget v4, v4, Lcom/google/android/gms/common/zzq;->l:I

    .line 24
    invoke-static {v4}, Lb/i/a/f/e/o/f;->k2(I)I

    move-result v4

    const/4 v6, 0x4

    if-ne v4, v6, :cond_4

    .line 25
    new-instance v4, Landroid/content/pm/PackageManager$NameNotFoundException;

    invoke-direct {v4}, Landroid/content/pm/PackageManager$NameNotFoundException;-><init>()V

    invoke-static {v5, v4}, Lb/i/a/f/e/g0;->c(Ljava/lang/String;Ljava/lang/Throwable;)Lb/i/a/f/e/g0;

    move-result-object v4

    goto :goto_4

    :cond_4
    invoke-static {v5}, Lb/i/a/f/e/g0;->b(Ljava/lang/String;)Lb/i/a/f/e/g0;

    move-result-object v4

    goto :goto_4

    :catch_2
    move-exception v4

    .line 26
    invoke-static {v12, v11, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const-string v5, "module call"

    invoke-static {v5, v4}, Lb/i/a/f/e/g0;->c(Ljava/lang/String;Ljava/lang/Throwable;)Lb/i/a/f/e/g0;

    move-result-object v4

    goto :goto_4

    :catch_3
    move-exception v4

    .line 27
    invoke-static {v12, v11, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const-string v5, "module init: "

    .line 28
    invoke-virtual {v4}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v7

    if-eqz v7, :cond_5

    invoke-virtual {v5, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto :goto_3

    .line 29
    :cond_5
    new-instance v6, Ljava/lang/String;

    .line 30
    invoke-direct {v6, v5}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v5, v6

    :goto_3
    invoke-static {v5, v4}, Lb/i/a/f/e/g0;->c(Ljava/lang/String;Ljava/lang/Throwable;)Lb/i/a/f/e/g0;

    move-result-object v4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 31
    :goto_4
    invoke-static {v13}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    goto/16 :goto_6

    :catchall_1
    move-exception p1

    invoke-static {v13}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 32
    throw p1

    .line 33
    :cond_6
    :try_start_7
    iget-object v4, p0, Lb/i/a/f/e/f;->b:Landroid/content/Context;

    .line 34
    invoke-virtual {v4}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v4

    const/16 v6, 0x40

    .line 35
    invoke-virtual {v4, v1, v6}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v4
    :try_end_7
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_7 .. :try_end_7} :catch_4

    iget-object v6, p0, Lb/i/a/f/e/f;->b:Landroid/content/Context;

    .line 36
    invoke-static {v6}, Lb/i/a/f/e/e;->a(Landroid/content/Context;)Z

    move-result v6

    if-nez v4, :cond_7

    invoke-static {v5}, Lb/i/a/f/e/g0;->b(Ljava/lang/String;)Lb/i/a/f/e/g0;

    move-result-object v4

    goto :goto_6

    .line 37
    :cond_7
    iget-object v5, v4, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    if-eqz v5, :cond_a

    array-length v5, v5

    const/4 v7, 0x1

    if-eq v5, v7, :cond_8

    goto :goto_5

    :cond_8
    new-instance v5, Lb/i/a/f/e/y;

    .line 38
    iget-object v8, v4, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    aget-object v8, v8, v2

    invoke-virtual {v8}, Landroid/content/pm/Signature;->toByteArray()[B

    move-result-object v8

    invoke-direct {v5, v8}, Lb/i/a/f/e/y;-><init>([B)V

    .line 39
    iget-object v8, v4, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 40
    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskReads()Landroid/os/StrictMode$ThreadPolicy;

    move-result-object v9

    .line 41
    :try_start_8
    invoke-static {v8, v5, v6, v2}, Lb/i/a/f/e/b0;->b(Ljava/lang/String;Lb/i/a/f/e/x;ZZ)Lb/i/a/f/e/g0;

    move-result-object v6
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 42
    invoke-static {v9}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 43
    iget-boolean v9, v6, Lb/i/a/f/e/g0;->b:Z

    if-eqz v9, :cond_9

    .line 44
    iget-object v4, v4, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    if-eqz v4, :cond_9

    iget v4, v4, Landroid/content/pm/ApplicationInfo;->flags:I

    and-int/lit8 v4, v4, 0x2

    if-eqz v4, :cond_9

    .line 45
    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskReads()Landroid/os/StrictMode$ThreadPolicy;

    move-result-object v4

    .line 46
    :try_start_9
    invoke-static {v8, v5, v2, v7}, Lb/i/a/f/e/b0;->b(Ljava/lang/String;Lb/i/a/f/e/x;ZZ)Lb/i/a/f/e/g0;

    move-result-object v5
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 47
    invoke-static {v4}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 48
    iget-boolean v4, v5, Lb/i/a/f/e/g0;->b:Z

    if-eqz v4, :cond_9

    const-string v4, "debuggable release cert app rejected"

    invoke-static {v4}, Lb/i/a/f/e/g0;->b(Ljava/lang/String;)Lb/i/a/f/e/g0;

    move-result-object v4

    goto :goto_6

    :catchall_2
    move-exception p1

    .line 49
    invoke-static {v4}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 50
    throw p1

    :cond_9
    move-object v4, v6

    goto :goto_6

    :catchall_3
    move-exception p1

    .line 51
    invoke-static {v9}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 52
    throw p1

    :cond_a
    :goto_5
    const-string v4, "single cert required"

    .line 53
    invoke-static {v4}, Lb/i/a/f/e/g0;->b(Ljava/lang/String;)Lb/i/a/f/e/g0;

    move-result-object v4

    .line 54
    :goto_6
    iget-boolean v5, v4, Lb/i/a/f/e/g0;->b:Z

    if-eqz v5, :cond_b

    iput-object v1, p0, Lb/i/a/f/e/f;->c:Ljava/lang/String;

    :cond_b
    move-object v1, v4

    goto :goto_9

    :catch_4
    move-exception v4

    const-string v5, "no pkg "

    .line 55
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v6

    if-eqz v6, :cond_c

    invoke-virtual {v5, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_7

    :cond_c
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v5}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_7
    invoke-static {v1, v4}, Lb/i/a/f/e/g0;->c(Ljava/lang/String;Ljava/lang/Throwable;)Lb/i/a/f/e/g0;

    move-result-object v1

    goto :goto_9

    .line 56
    :goto_8
    invoke-static {v6}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 57
    throw p1

    .line 58
    :cond_d
    sget-object v1, Lb/i/a/f/e/g0;->a:Lb/i/a/f/e/g0;

    .line 59
    :goto_9
    iget-boolean v4, v1, Lb/i/a/f/e/g0;->b:Z

    if-eqz v4, :cond_e

    goto :goto_b

    :cond_e
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    .line 60
    :cond_f
    invoke-static {v1, v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    goto :goto_b

    :cond_10
    :goto_a
    const-string p1, "no pkgs"

    .line 61
    invoke-static {p1}, Lb/i/a/f/e/g0;->b(Ljava/lang/String;)Lb/i/a/f/e/g0;

    move-result-object v1

    .line 62
    :goto_b
    iget-boolean p1, v1, Lb/i/a/f/e/g0;->b:Z

    if-nez p1, :cond_12

    const/4 p1, 0x3

    const-string v0, "GoogleCertificatesRslt"

    .line 63
    invoke-static {v0, p1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p1

    if-eqz p1, :cond_12

    iget-object p1, v1, Lb/i/a/f/e/g0;->d:Ljava/lang/Throwable;

    if-eqz p1, :cond_11

    .line 64
    invoke-virtual {v1}, Lb/i/a/f/e/g0;->a()Ljava/lang/String;

    move-result-object p1

    iget-object v2, v1, Lb/i/a/f/e/g0;->d:Ljava/lang/Throwable;

    invoke-static {v0, p1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_c

    .line 65
    :cond_11
    invoke-virtual {v1}, Lb/i/a/f/e/g0;->a()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 66
    :cond_12
    :goto_c
    iget-boolean p1, v1, Lb/i/a/f/e/g0;->b:Z

    return p1
.end method
