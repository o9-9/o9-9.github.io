.class public Lb/f/j/m/b;
.super Ljava/lang/Object;
.source "StaticWebpNativeLoader.java"


# static fields
.field public static a:Z


# direct methods
.method public static declared-synchronized a()V
    .locals 2

    const-class v0, Lb/f/j/m/b;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-boolean v1, Lb/f/j/m/b;->a:Z

    if-nez v1, :cond_0

    const-string v1, "static-webp"

    .line 2
    invoke-static {v1}, Lb/f/m/n/a;->c(Ljava/lang/String;)Z

    const/4 v1, 0x1

    .line 3
    sput-boolean v1, Lb/f/j/m/b;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method
