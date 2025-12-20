.class public Lcom/facebook/cache/disk/DiskCacheConfig;
.super Ljava/lang/Object;
.source "DiskCacheConfig.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/cache/disk/DiskCacheConfig$b;
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;

.field public final c:Lcom/facebook/common/internal/Supplier;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/common/internal/Supplier<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation
.end field

.field public final d:J

.field public final e:J

.field public final f:J

.field public final g:Lb/f/b/b/g;

.field public final h:Lb/f/b/a/a;

.field public final i:Lb/f/b/a/b;

.field public final j:Lb/f/d/a/a;

.field public final k:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/facebook/cache/disk/DiskCacheConfig$b;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-object v0, p1, Lcom/facebook/cache/disk/DiskCacheConfig$b;->e:Landroid/content/Context;

    .line 3
    iput-object v0, p0, Lcom/facebook/cache/disk/DiskCacheConfig;->k:Landroid/content/Context;

    .line 4
    iget-object v1, p1, Lcom/facebook/cache/disk/DiskCacheConfig$b;->b:Lcom/facebook/common/internal/Supplier;

    const/4 v2, 0x1

    if-nez v1, :cond_1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    const-string v3, "Either a non-null context or a base directory path or supplier must be provided."

    .line 5
    invoke-static {v1, v3}, Lb/c/a/a0/d;->C(ZLjava/lang/Object;)V

    .line 6
    iget-object v1, p1, Lcom/facebook/cache/disk/DiskCacheConfig$b;->b:Lcom/facebook/common/internal/Supplier;

    if-nez v1, :cond_2

    if-eqz v0, :cond_2

    .line 7
    new-instance v0, Lcom/facebook/cache/disk/DiskCacheConfig$a;

    invoke-direct {v0, p0}, Lcom/facebook/cache/disk/DiskCacheConfig$a;-><init>(Lcom/facebook/cache/disk/DiskCacheConfig;)V

    .line 8
    iput-object v0, p1, Lcom/facebook/cache/disk/DiskCacheConfig$b;->b:Lcom/facebook/common/internal/Supplier;

    .line 9
    :cond_2
    iput v2, p0, Lcom/facebook/cache/disk/DiskCacheConfig;->a:I

    .line 10
    iget-object v0, p1, Lcom/facebook/cache/disk/DiskCacheConfig$b;->a:Ljava/lang/String;

    .line 11
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    iput-object v0, p0, Lcom/facebook/cache/disk/DiskCacheConfig;->b:Ljava/lang/String;

    .line 13
    iget-object v0, p1, Lcom/facebook/cache/disk/DiskCacheConfig$b;->b:Lcom/facebook/common/internal/Supplier;

    .line 14
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    iput-object v0, p0, Lcom/facebook/cache/disk/DiskCacheConfig;->c:Lcom/facebook/common/internal/Supplier;

    .line 16
    iget-wide v0, p1, Lcom/facebook/cache/disk/DiskCacheConfig$b;->c:J

    .line 17
    iput-wide v0, p0, Lcom/facebook/cache/disk/DiskCacheConfig;->d:J

    const-wide/32 v0, 0xa00000

    .line 18
    iput-wide v0, p0, Lcom/facebook/cache/disk/DiskCacheConfig;->e:J

    const-wide/32 v0, 0x200000

    .line 19
    iput-wide v0, p0, Lcom/facebook/cache/disk/DiskCacheConfig;->f:J

    .line 20
    iget-object p1, p1, Lcom/facebook/cache/disk/DiskCacheConfig$b;->d:Lb/f/b/b/g;

    .line 21
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    iput-object p1, p0, Lcom/facebook/cache/disk/DiskCacheConfig;->g:Lb/f/b/b/g;

    .line 23
    const-class p1, Lb/f/b/a/d;

    monitor-enter p1

    .line 24
    :try_start_0
    sget-object v0, Lb/f/b/a/d;->a:Lb/f/b/a/d;

    if-nez v0, :cond_3

    .line 25
    new-instance v0, Lb/f/b/a/d;

    invoke-direct {v0}, Lb/f/b/a/d;-><init>()V

    sput-object v0, Lb/f/b/a/d;->a:Lb/f/b/a/d;

    .line 26
    :cond_3
    sget-object v0, Lb/f/b/a/d;->a:Lb/f/b/a/d;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    monitor-exit p1

    .line 27
    iput-object v0, p0, Lcom/facebook/cache/disk/DiskCacheConfig;->h:Lb/f/b/a/a;

    .line 28
    const-class p1, Lb/f/b/a/e;

    monitor-enter p1

    .line 29
    :try_start_1
    sget-object v0, Lb/f/b/a/e;->a:Lb/f/b/a/e;

    if-nez v0, :cond_4

    .line 30
    new-instance v0, Lb/f/b/a/e;

    invoke-direct {v0}, Lb/f/b/a/e;-><init>()V

    sput-object v0, Lb/f/b/a/e;->a:Lb/f/b/a/e;

    .line 31
    :cond_4
    sget-object v0, Lb/f/b/a/e;->a:Lb/f/b/a/e;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit p1

    .line 32
    iput-object v0, p0, Lcom/facebook/cache/disk/DiskCacheConfig;->i:Lb/f/b/a/b;

    .line 33
    const-class p1, Lb/f/d/a/b;

    monitor-enter p1

    .line 34
    :try_start_2
    sget-object v0, Lb/f/d/a/b;->a:Lb/f/d/a/b;

    if-nez v0, :cond_5

    .line 35
    new-instance v0, Lb/f/d/a/b;

    invoke-direct {v0}, Lb/f/d/a/b;-><init>()V

    sput-object v0, Lb/f/d/a/b;->a:Lb/f/d/a/b;

    .line 36
    :cond_5
    sget-object v0, Lb/f/d/a/b;->a:Lb/f/d/a/b;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p1

    .line 37
    iput-object v0, p0, Lcom/facebook/cache/disk/DiskCacheConfig;->j:Lb/f/d/a/a;

    return-void

    :catchall_0
    move-exception v0

    .line 38
    monitor-exit p1

    throw v0

    :catchall_1
    move-exception v0

    .line 39
    monitor-exit p1

    throw v0

    :catchall_2
    move-exception v0

    .line 40
    monitor-exit p1

    throw v0
.end method
