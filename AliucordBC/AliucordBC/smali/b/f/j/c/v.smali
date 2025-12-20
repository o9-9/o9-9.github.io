.class public Lb/f/j/c/v;
.super Ljava/lang/Object;
.source "LruCountingMemoryCache.java"

# interfaces
.implements Lb/f/j/c/m;
.implements Lb/f/j/c/w;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lb/f/j/c/m<",
        "TK;TV;>;",
        "Lb/f/j/c/w<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field public final a:Lb/f/j/c/m$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/f/j/c/m$b<",
            "TK;>;"
        }
    .end annotation
.end field

.field public final b:Lb/f/j/c/l;
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/f/j/c/l<",
            "TK;",
            "Lb/f/j/c/m$a<",
            "TK;TV;>;>;"
        }
    .end annotation
.end field

.field public final c:Lb/f/j/c/l;
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/f/j/c/l<",
            "TK;",
            "Lb/f/j/c/m$a<",
            "TK;TV;>;>;"
        }
    .end annotation
.end field

.field public final d:Lb/f/j/c/b0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/f/j/c/b0<",
            "TV;>;"
        }
    .end annotation
.end field

.field public final e:Lcom/facebook/common/internal/Supplier;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/common/internal/Supplier<",
            "Lcom/facebook/imagepipeline/cache/MemoryCacheParams;",
            ">;"
        }
    .end annotation
.end field

.field public f:Lcom/facebook/imagepipeline/cache/MemoryCacheParams;

.field public g:J

.field public final h:Z

.field public final i:Z


# direct methods
.method public constructor <init>(Lb/f/j/c/b0;Lb/f/j/c/w$a;Lcom/facebook/common/internal/Supplier;Lb/f/j/c/m$b;ZZ)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/f/j/c/b0<",
            "TV;>;",
            "Lb/f/j/c/w$a;",
            "Lcom/facebook/common/internal/Supplier<",
            "Lcom/facebook/imagepipeline/cache/MemoryCacheParams;",
            ">;",
            "Lb/f/j/c/m$b<",
            "TK;>;ZZ)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance p2, Ljava/util/WeakHashMap;

    invoke-direct {p2}, Ljava/util/WeakHashMap;-><init>()V

    .line 3
    iput-object p1, p0, Lb/f/j/c/v;->d:Lb/f/j/c/b0;

    .line 4
    new-instance p2, Lb/f/j/c/l;

    .line 5
    new-instance v0, Lb/f/j/c/u;

    invoke-direct {v0, p0, p1}, Lb/f/j/c/u;-><init>(Lb/f/j/c/v;Lb/f/j/c/b0;)V

    .line 6
    invoke-direct {p2, v0}, Lb/f/j/c/l;-><init>(Lb/f/j/c/b0;)V

    iput-object p2, p0, Lb/f/j/c/v;->b:Lb/f/j/c/l;

    .line 7
    new-instance p2, Lb/f/j/c/l;

    .line 8
    new-instance v0, Lb/f/j/c/u;

    invoke-direct {v0, p0, p1}, Lb/f/j/c/u;-><init>(Lb/f/j/c/v;Lb/f/j/c/b0;)V

    .line 9
    invoke-direct {p2, v0}, Lb/f/j/c/l;-><init>(Lb/f/j/c/b0;)V

    iput-object p2, p0, Lb/f/j/c/v;->c:Lb/f/j/c/l;

    .line 10
    iput-object p3, p0, Lb/f/j/c/v;->e:Lcom/facebook/common/internal/Supplier;

    .line 11
    invoke-interface {p3}, Lcom/facebook/common/internal/Supplier;->get()Ljava/lang/Object;

    move-result-object p1

    const-string p2, "mMemoryCacheParamsSupplier returned null"

    .line 12
    invoke-static {p1, p2}, Lb/c/a/a0/d;->y(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Lcom/facebook/imagepipeline/cache/MemoryCacheParams;

    iput-object p1, p0, Lb/f/j/c/v;->f:Lcom/facebook/imagepipeline/cache/MemoryCacheParams;

    .line 13
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lb/f/j/c/v;->g:J

    .line 14
    iput-object p4, p0, Lb/f/j/c/v;->a:Lb/f/j/c/m$b;

    .line 15
    iput-boolean p5, p0, Lb/f/j/c/v;->h:Z

    .line 16
    iput-boolean p6, p0, Lb/f/j/c/v;->i:Z

    return-void
.end method

.method public static k(Lb/f/j/c/m$a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lb/f/j/c/m$a<",
            "TK;TV;>;)V"
        }
    .end annotation

    if-eqz p0, :cond_0

    .line 1
    iget-object v0, p0, Lb/f/j/c/m$a;->e:Lb/f/j/c/m$b;

    if-eqz v0, :cond_0

    .line 2
    iget-object p0, p0, Lb/f/j/c/m$a;->a:Ljava/lang/Object;

    const/4 v1, 0x0

    check-cast v0, Lb/f/j/a/c/c$a;

    invoke-virtual {v0, p0, v1}, Lb/f/j/a/c/c$a;->a(Ljava/lang/Object;Z)V

    :cond_0
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Lcom/facebook/common/references/CloseableReference;)Lcom/facebook/common/references/CloseableReference;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;",
            "Lcom/facebook/common/references/CloseableReference<",
            "TV;>;)",
            "Lcom/facebook/common/references/CloseableReference<",
            "TV;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lb/f/j/c/v;->a:Lb/f/j/c/m$b;

    invoke-virtual {p0, p1, p2, v0}, Lb/f/j/c/v;->c(Ljava/lang/Object;Lcom/facebook/common/references/CloseableReference;Lb/f/j/c/m$b;)Lcom/facebook/common/references/CloseableReference;

    move-result-object p1

    return-object p1
.end method

.method public b(Ljava/lang/Object;)Lcom/facebook/common/references/CloseableReference;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)",
            "Lcom/facebook/common/references/CloseableReference<",
            "TV;>;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-object v0, p0, Lb/f/j/c/v;->b:Lb/f/j/c/l;

    invoke-virtual {v0, p1}, Lb/f/j/c/l;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/f/j/c/m$a;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    .line 4
    iget-object v3, p0, Lb/f/j/c/v;->c:Lb/f/j/c/l;

    invoke-virtual {v3, p1}, Lb/f/j/c/l;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lb/f/j/c/m$a;

    .line 5
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget v3, p1, Lb/f/j/c/m$a;->c:I

    if-nez v3, :cond_0

    const/4 v1, 0x1

    :cond_0
    invoke-static {v1}, Lb/c/a/a0/d;->B(Z)V

    .line 7
    iget-object p1, p1, Lb/f/j/c/m$a;->b:Lcom/facebook/common/references/CloseableReference;

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 8
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_2

    .line 9
    invoke-static {v0}, Lb/f/j/c/v;->k(Lb/f/j/c/m$a;)V

    :cond_2
    return-object p1

    :catchall_0
    move-exception p1

    .line 10
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public c(Ljava/lang/Object;Lcom/facebook/common/references/CloseableReference;Lb/f/j/c/m$b;)Lcom/facebook/common/references/CloseableReference;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;",
            "Lcom/facebook/common/references/CloseableReference<",
            "TV;>;",
            "Lb/f/j/c/m$b<",
            "TK;>;)",
            "Lcom/facebook/common/references/CloseableReference<",
            "TV;>;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-virtual {p0}, Lb/f/j/c/v;->m()V

    .line 4
    monitor-enter p0

    .line 5
    :try_start_0
    iget-object v0, p0, Lb/f/j/c/v;->b:Lb/f/j/c/l;

    invoke-virtual {v0, p1}, Lb/f/j/c/l;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/f/j/c/m$a;

    .line 6
    iget-object v1, p0, Lb/f/j/c/v;->c:Lb/f/j/c/l;

    invoke-virtual {v1, p1}, Lb/f/j/c/l;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb/f/j/c/m$a;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 7
    invoke-virtual {p0, v1}, Lb/f/j/c/v;->g(Lb/f/j/c/m$a;)V

    .line 8
    invoke-virtual {p0, v1}, Lb/f/j/c/v;->o(Lb/f/j/c/m$a;)Lcom/facebook/common/references/CloseableReference;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    .line 9
    :goto_0
    invoke-virtual {p2}, Lcom/facebook/common/references/CloseableReference;->u()Ljava/lang/Object;

    move-result-object v3

    .line 10
    iget-object v4, p0, Lb/f/j/c/v;->d:Lb/f/j/c/b0;

    invoke-interface {v4, v3}, Lb/f/j/c/b0;->a(Ljava/lang/Object;)I

    move-result v3

    .line 11
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 12
    :try_start_1
    iget-object v4, p0, Lb/f/j/c/v;->f:Lcom/facebook/imagepipeline/cache/MemoryCacheParams;

    iget v4, v4, Lcom/facebook/imagepipeline/cache/MemoryCacheParams;->e:I

    const/4 v5, 0x1

    if-gt v3, v4, :cond_1

    .line 13
    invoke-virtual {p0}, Lb/f/j/c/v;->e()I

    move-result v4

    iget-object v6, p0, Lb/f/j/c/v;->f:Lcom/facebook/imagepipeline/cache/MemoryCacheParams;

    iget v6, v6, Lcom/facebook/imagepipeline/cache/MemoryCacheParams;->b:I

    sub-int/2addr v6, v5

    if-gt v4, v6, :cond_1

    .line 14
    invoke-virtual {p0}, Lb/f/j/c/v;->f()I

    move-result v4

    iget-object v6, p0, Lb/f/j/c/v;->f:Lcom/facebook/imagepipeline/cache/MemoryCacheParams;

    iget v6, v6, Lcom/facebook/imagepipeline/cache/MemoryCacheParams;->a:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sub-int/2addr v6, v3

    if-gt v4, v6, :cond_1

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    .line 15
    :goto_1
    :try_start_2
    monitor-exit p0

    if-eqz v5, :cond_3

    .line 16
    iget-boolean v2, p0, Lb/f/j/c/v;->h:Z

    if-eqz v2, :cond_2

    .line 17
    new-instance v2, Lb/f/j/c/m$a;

    invoke-direct {v2, p1, p2, p3, v3}, Lb/f/j/c/m$a;-><init>(Ljava/lang/Object;Lcom/facebook/common/references/CloseableReference;Lb/f/j/c/m$b;I)V

    goto :goto_2

    .line 18
    :cond_2
    new-instance v2, Lb/f/j/c/m$a;

    const/4 v3, -0x1

    invoke-direct {v2, p1, p2, p3, v3}, Lb/f/j/c/m$a;-><init>(Ljava/lang/Object;Lcom/facebook/common/references/CloseableReference;Lb/f/j/c/m$b;I)V

    .line 19
    :goto_2
    iget-object p2, p0, Lb/f/j/c/v;->c:Lb/f/j/c/l;

    invoke-virtual {p2, p1, v2}, Lb/f/j/c/l;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    invoke-virtual {p0, v2}, Lb/f/j/c/v;->n(Lb/f/j/c/m$a;)Lcom/facebook/common/references/CloseableReference;

    move-result-object v2

    .line 21
    :cond_3
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v1, :cond_4

    .line 22
    invoke-virtual {v1}, Lcom/facebook/common/references/CloseableReference;->close()V

    .line 23
    :cond_4
    invoke-static {v0}, Lb/f/j/c/v;->k(Lb/f/j/c/m$a;)V

    .line 24
    invoke-virtual {p0}, Lb/f/j/c/v;->j()V

    return-object v2

    :catchall_0
    move-exception p1

    .line 25
    :try_start_3
    monitor-exit p0

    throw p1

    :catchall_1
    move-exception p1

    .line 26
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p1
.end method

.method public declared-synchronized contains(Ljava/lang/Object;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)Z"
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lb/f/j/c/v;->c:Lb/f/j/c/l;

    .line 2
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 3
    :try_start_1
    iget-object v1, v0, Lb/f/j/c/l;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {v1, p1}, Ljava/util/LinkedHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 4
    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    .line 5
    :try_start_3
    monitor-exit v0

    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public d(Lb/f/d/d/j;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/f/d/d/j<",
            "TK;>;)I"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lb/f/j/c/v;->b:Lb/f/j/c/l;

    invoke-virtual {v0, p1}, Lb/f/j/c/l;->f(Lb/f/d/d/j;)Ljava/util/ArrayList;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lb/f/j/c/v;->c:Lb/f/j/c/l;

    invoke-virtual {v1, p1}, Lb/f/j/c/l;->f(Lb/f/d/d/j;)Ljava/util/ArrayList;

    move-result-object p1

    .line 4
    invoke-virtual {p0, p1}, Lb/f/j/c/v;->h(Ljava/util/ArrayList;)V

    .line 5
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    invoke-virtual {p0, p1}, Lb/f/j/c/v;->i(Ljava/util/ArrayList;)V

    .line 7
    invoke-virtual {p0, v0}, Lb/f/j/c/v;->l(Ljava/util/ArrayList;)V

    .line 8
    invoke-virtual {p0}, Lb/f/j/c/v;->m()V

    .line 9
    invoke-virtual {p0}, Lb/f/j/c/v;->j()V

    .line 10
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    return p1

    :catchall_0
    move-exception p1

    .line 11
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public declared-synchronized e()I
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lb/f/j/c/v;->c:Lb/f/j/c/l;

    invoke-virtual {v0}, Lb/f/j/c/l;->a()I

    move-result v0

    iget-object v1, p0, Lb/f/j/c/v;->b:Lb/f/j/c/l;

    invoke-virtual {v1}, Lb/f/j/c/l;->a()I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sub-int/2addr v0, v1

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized f()I
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lb/f/j/c/v;->c:Lb/f/j/c/l;

    invoke-virtual {v0}, Lb/f/j/c/l;->b()I

    move-result v0

    iget-object v1, p0, Lb/f/j/c/v;->b:Lb/f/j/c/l;

    invoke-virtual {v1}, Lb/f/j/c/l;->b()I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sub-int/2addr v0, v1

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized g(Lb/f/j/c/m$a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/f/j/c/m$a<",
            "TK;TV;>;)V"
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-boolean v0, p1, Lb/f/j/c/m$a;->d:Z

    const/4 v1, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lb/c/a/a0/d;->B(Z)V

    .line 3
    iput-boolean v1, p1, Lb/f/j/c/m$a;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public get(Ljava/lang/Object;)Lcom/facebook/common/references/CloseableReference;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)",
            "Lcom/facebook/common/references/CloseableReference<",
            "TV;>;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-object v1, p0, Lb/f/j/c/v;->b:Lb/f/j/c/l;

    invoke-virtual {v1, p1}, Lb/f/j/c/l;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb/f/j/c/m$a;

    .line 4
    iget-object v2, p0, Lb/f/j/c/v;->c:Lb/f/j/c/l;

    .line 5
    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 6
    :try_start_1
    iget-object v3, v2, Lb/f/j/c/l;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {v3, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v2

    .line 7
    check-cast p1, Lb/f/j/c/m$a;

    if-eqz p1, :cond_0

    .line 8
    invoke-virtual {p0, p1}, Lb/f/j/c/v;->n(Lb/f/j/c/m$a;)Lcom/facebook/common/references/CloseableReference;

    move-result-object v0

    .line 9
    :cond_0
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 10
    invoke-static {v1}, Lb/f/j/c/v;->k(Lb/f/j/c/m$a;)V

    .line 11
    invoke-virtual {p0}, Lb/f/j/c/v;->m()V

    .line 12
    invoke-virtual {p0}, Lb/f/j/c/v;->j()V

    return-object v0

    :catchall_0
    move-exception p1

    .line 13
    :try_start_3
    monitor-exit v2

    throw p1

    :catchall_1
    move-exception p1

    .line 14
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p1
.end method

.method public final declared-synchronized h(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lb/f/j/c/m$a<",
            "TK;TV;>;>;)V"
        }
    .end annotation

    monitor-enter p0

    if-eqz p1, :cond_0

    .line 1
    :try_start_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/f/j/c/m$a;

    .line 2
    invoke-virtual {p0, v0}, Lb/f/j/c/v;->g(Lb/f/j/c/m$a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1

    .line 3
    :cond_0
    monitor-exit p0

    return-void
.end method

.method public final i(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lb/f/j/c/m$a<",
            "TK;TV;>;>;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/f/j/c/m$a;

    .line 2
    invoke-virtual {p0, v0}, Lb/f/j/c/v;->o(Lb/f/j/c/m$a;)Lcom/facebook/common/references/CloseableReference;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/common/references/CloseableReference;->s(Lcom/facebook/common/references/CloseableReference;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public j()V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lb/f/j/c/v;->f:Lcom/facebook/imagepipeline/cache/MemoryCacheParams;

    iget v1, v0, Lcom/facebook/imagepipeline/cache/MemoryCacheParams;->d:I

    iget v0, v0, Lcom/facebook/imagepipeline/cache/MemoryCacheParams;->b:I

    .line 3
    invoke-virtual {p0}, Lb/f/j/c/v;->e()I

    move-result v2

    sub-int/2addr v0, v2

    .line 4
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 5
    iget-object v1, p0, Lb/f/j/c/v;->f:Lcom/facebook/imagepipeline/cache/MemoryCacheParams;

    iget v2, v1, Lcom/facebook/imagepipeline/cache/MemoryCacheParams;->c:I

    iget v1, v1, Lcom/facebook/imagepipeline/cache/MemoryCacheParams;->a:I

    .line 6
    invoke-virtual {p0}, Lb/f/j/c/v;->f()I

    move-result v3

    sub-int/2addr v1, v3

    .line 7
    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 8
    invoke-virtual {p0, v0, v1}, Lb/f/j/c/v;->p(II)Ljava/util/ArrayList;

    move-result-object v0

    .line 9
    invoke-virtual {p0, v0}, Lb/f/j/c/v;->h(Ljava/util/ArrayList;)V

    .line 10
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    invoke-virtual {p0, v0}, Lb/f/j/c/v;->i(Ljava/util/ArrayList;)V

    .line 12
    invoke-virtual {p0, v0}, Lb/f/j/c/v;->l(Ljava/util/ArrayList;)V

    return-void

    :catchall_0
    move-exception v0

    .line 13
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final l(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lb/f/j/c/m$a<",
            "TK;TV;>;>;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/f/j/c/m$a;

    .line 2
    invoke-static {v0}, Lb/f/j/c/v;->k(Lb/f/j/c/m$a;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final declared-synchronized m()V
    .locals 5

    monitor-enter p0

    .line 1
    :try_start_0
    iget-wide v0, p0, Lb/f/j/c/v;->g:J

    iget-object v2, p0, Lb/f/j/c/v;->f:Lcom/facebook/imagepipeline/cache/MemoryCacheParams;

    iget-wide v2, v2, Lcom/facebook/imagepipeline/cache/MemoryCacheParams;->f:J

    add-long/2addr v0, v2

    .line 2
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    .line 3
    monitor-exit p0

    return-void

    .line 4
    :cond_0
    :try_start_1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lb/f/j/c/v;->g:J

    .line 5
    iget-object v0, p0, Lb/f/j/c/v;->e:Lcom/facebook/common/internal/Supplier;

    .line 6
    invoke-interface {v0}, Lcom/facebook/common/internal/Supplier;->get()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "mMemoryCacheParamsSupplier returned null"

    .line 7
    invoke-static {v0, v1}, Lb/c/a/a0/d;->y(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Lcom/facebook/imagepipeline/cache/MemoryCacheParams;

    iput-object v0, p0, Lb/f/j/c/v;->f:Lcom/facebook/imagepipeline/cache/MemoryCacheParams;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized n(Lb/f/j/c/m$a;)Lcom/facebook/common/references/CloseableReference;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/f/j/c/m$a<",
            "TK;TV;>;)",
            "Lcom/facebook/common/references/CloseableReference<",
            "TV;>;"
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 2
    :try_start_1
    iget-boolean v0, p1, Lb/f/j/c/m$a;->d:Z

    const/4 v1, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lb/c/a/a0/d;->B(Z)V

    .line 3
    iget v0, p1, Lb/f/j/c/m$a;->c:I

    add-int/2addr v0, v1

    iput v0, p1, Lb/f/j/c/m$a;->c:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 4
    :try_start_2
    monitor-exit p0

    .line 5
    iget-object v0, p1, Lb/f/j/c/m$a;->b:Lcom/facebook/common/references/CloseableReference;

    .line 6
    invoke-virtual {v0}, Lcom/facebook/common/references/CloseableReference;->u()Ljava/lang/Object;

    move-result-object v0

    new-instance v1, Lb/f/j/c/v$a;

    invoke-direct {v1, p0, p1}, Lb/f/j/c/v$a;-><init>(Lb/f/j/c/v;Lb/f/j/c/m$a;)V

    .line 7
    invoke-static {v0, v1}, Lcom/facebook/common/references/CloseableReference;->D(Ljava/lang/Object;Lb/f/d/h/f;)Lcom/facebook/common/references/CloseableReference;

    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    .line 8
    :try_start_3
    monitor-exit p0

    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized o(Lb/f/j/c/m$a;)Lcom/facebook/common/references/CloseableReference;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/f/j/c/m$a<",
            "TK;TV;>;)",
            "Lcom/facebook/common/references/CloseableReference<",
            "TV;>;"
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-boolean v0, p1, Lb/f/j/c/m$a;->d:Z

    if-eqz v0, :cond_0

    iget v0, p1, Lb/f/j/c/m$a;->c:I

    if-nez v0, :cond_0

    iget-object p1, p1, Lb/f/j/c/m$a;->b:Lcom/facebook/common/references/CloseableReference;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized p(II)Ljava/util/ArrayList;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Ljava/util/ArrayList<",
            "Lb/f/j/c/m$a<",
            "TK;TV;>;>;"
        }
    .end annotation

    monitor-enter p0

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    .line 2
    invoke-static {p2, v0}, Ljava/lang/Math;->max(II)I

    move-result p2

    .line 3
    iget-object v1, p0, Lb/f/j/c/v;->b:Lb/f/j/c/l;

    invoke-virtual {v1}, Lb/f/j/c/l;->a()I

    move-result v1

    const/4 v2, 0x0

    if-gt v1, p1, :cond_0

    iget-object v1, p0, Lb/f/j/c/v;->b:Lb/f/j/c/l;

    invoke-virtual {v1}, Lb/f/j/c/l;->b()I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-gt v1, p2, :cond_0

    .line 4
    monitor-exit p0

    return-object v2

    .line 5
    :cond_0
    :try_start_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 6
    :goto_0
    iget-object v3, p0, Lb/f/j/c/v;->b:Lb/f/j/c/l;

    invoke-virtual {v3}, Lb/f/j/c/l;->a()I

    move-result v3

    if-gt v3, p1, :cond_1

    iget-object v3, p0, Lb/f/j/c/v;->b:Lb/f/j/c/l;

    invoke-virtual {v3}, Lb/f/j/c/l;->b()I

    move-result v3

    if-le v3, p2, :cond_4

    .line 7
    :cond_1
    iget-object v3, p0, Lb/f/j/c/v;->b:Lb/f/j/c/l;

    .line 8
    monitor-enter v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 9
    :try_start_2
    iget-object v4, v3, Lb/f/j/c/l;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {v4}, Ljava/util/LinkedHashMap;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_2

    move-object v4, v2

    goto :goto_1

    :cond_2
    iget-object v4, v3, Lb/f/j/c/l;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {v4}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_1
    :try_start_3
    monitor-exit v3

    if-nez v4, :cond_6

    .line 10
    iget-boolean p1, p0, Lb/f/j/c/v;->i:Z

    if-eqz p1, :cond_5

    .line 11
    iget-object p1, p0, Lb/f/j/c/v;->b:Lb/f/j/c/l;

    .line 12
    monitor-enter p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 13
    :try_start_4
    iget-object p2, p1, Lb/f/j/c/l;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {p2}, Ljava/util/LinkedHashMap;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_3

    .line 14
    iput v0, p1, Lb/f/j/c/l;->c:I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 15
    :cond_3
    :try_start_5
    monitor-exit p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 16
    :cond_4
    monitor-exit p0

    return-object v1

    :catchall_0
    move-exception p2

    .line 17
    :try_start_6
    monitor-exit p1

    throw p2

    .line 18
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "key is null, but exclusiveEntries count: %d, size: %d"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lb/f/j/c/v;->b:Lb/f/j/c/l;

    .line 19
    invoke-virtual {v2}, Lb/f/j/c/l;->a()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v0

    const/4 v0, 0x1

    iget-object v2, p0, Lb/f/j/c/v;->b:Lb/f/j/c/l;

    invoke-virtual {v2}, Lb/f/j/c/l;->b()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v0

    .line 20
    invoke-static {p2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 21
    :cond_6
    iget-object v3, p0, Lb/f/j/c/v;->b:Lb/f/j/c/l;

    invoke-virtual {v3, v4}, Lb/f/j/c/l;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    iget-object v3, p0, Lb/f/j/c/v;->c:Lb/f/j/c/l;

    invoke-virtual {v3, v4}, Lb/f/j/c/l;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_1
    move-exception p1

    .line 23
    monitor-exit v3

    throw p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    move-exception p1

    monitor-exit p0

    throw p1
.end method
