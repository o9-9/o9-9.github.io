.class public Lb/f/j/c/a0;
.super Ljava/lang/Object;
.source "StagingArea.java"


# instance fields
.field public a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/facebook/cache/common/CacheKey;",
            "Lb/f/j/j/e;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lb/f/j/c/a0;->a:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public declared-synchronized a(Lcom/facebook/cache/common/CacheKey;)Lb/f/j/j/e;
    .locals 6

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lb/f/j/c/a0;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/f/j/j/e;

    if-eqz v0, :cond_1

    .line 3
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 4
    :try_start_1
    invoke-static {v0}, Lb/f/j/j/e;->u(Lb/f/j/j/e;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 5
    iget-object v1, p0, Lb/f/j/c/a0;->a:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    const-class v1, Lb/f/j/c/a0;

    const-string v2, "Found closed reference %d for key %s (%d)"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    .line 7
    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    .line 8
    invoke-interface {p1}, Lcom/facebook/cache/common/CacheKey;->b()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    .line 9
    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v3, v4

    .line 10
    invoke-static {v1, v2, v3}, Lb/f/d/e/a;->m(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p1, 0x0

    .line 11
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object p1

    .line 12
    :cond_0
    :try_start_2
    invoke-static {v0}, Lb/f/j/j/e;->a(Lb/f/j/j/e;)Lb/f/j/j/e;

    move-result-object p1

    .line 13
    monitor-exit v0

    move-object v0, p1

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 14
    :cond_1
    :goto_0
    monitor-exit p0

    return-object v0

    :catchall_1
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized b(Lcom/facebook/cache/common/CacheKey;Lb/f/j/j/e;)V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-static {p2}, Lb/f/j/j/e;->u(Lb/f/j/j/e;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lb/c/a/a0/d;->i(Ljava/lang/Boolean;)V

    .line 2
    iget-object v0, p0, Lb/f/j/c/a0;->a:Ljava/util/Map;

    invoke-static {p2}, Lb/f/j/j/e;->a(Lb/f/j/j/e;)Lb/f/j/j/e;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lb/f/j/j/e;

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Lb/f/j/j/e;->close()V

    .line 4
    :cond_0
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 5
    :try_start_1
    iget-object p1, p0, Lb/f/j/c/a0;->a:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->size()I

    .line 6
    sget p1, Lb/f/d/e/a;->a:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 8
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 9
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

.method public c(Lcom/facebook/cache/common/CacheKey;)Z
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-object v0, p0, Lb/f/j/c/a0;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lb/f/j/j/e;

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 5
    :cond_0
    :try_start_1
    invoke-virtual {p1}, Lb/f/j/j/e;->t()Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 6
    invoke-virtual {p1}, Lb/f/j/j/e;->close()V

    return v0

    :catchall_0
    move-exception v0

    invoke-virtual {p1}, Lb/f/j/j/e;->close()V

    .line 7
    throw v0

    :catchall_1
    move-exception p1

    .line 8
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1
.end method

.method public declared-synchronized d(Lcom/facebook/cache/common/CacheKey;Lb/f/j/j/e;)Z
    .locals 5

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-static {p2}, Lb/f/j/j/e;->u(Lb/f/j/j/e;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lb/c/a/a0/d;->i(Ljava/lang/Boolean;)V

    .line 4
    iget-object v0, p0, Lb/f/j/c/a0;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/f/j/j/e;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 5
    monitor-exit p0

    return v1

    .line 6
    :cond_0
    :try_start_1
    invoke-virtual {v0}, Lb/f/j/j/e;->c()Lcom/facebook/common/references/CloseableReference;

    move-result-object v2

    .line 7
    invoke-virtual {p2}, Lb/f/j/j/e;->c()Lcom/facebook/common/references/CloseableReference;

    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    if-eqz v2, :cond_2

    if-eqz p2, :cond_2

    .line 8
    :try_start_2
    invoke-virtual {v2}, Lcom/facebook/common/references/CloseableReference;->u()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p2}, Lcom/facebook/common/references/CloseableReference;->u()Ljava/lang/Object;

    move-result-object v4

    if-eq v3, v4, :cond_1

    goto :goto_0

    .line 9
    :cond_1
    iget-object v1, p0, Lb/f/j/c/a0;->a:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 10
    :try_start_3
    invoke-virtual {p2}, Lcom/facebook/common/references/CloseableReference;->close()V

    .line 11
    invoke-virtual {v2}, Lcom/facebook/common/references/CloseableReference;->close()V

    .line 12
    invoke-virtual {v0}, Lb/f/j/j/e;->close()V

    .line 13
    monitor-enter p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 14
    :try_start_4
    iget-object p1, p0, Lb/f/j/c/a0;->a:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->size()I

    .line 15
    sget p1, Lb/f/d/e/a;->a:I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 16
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    const/4 p1, 0x1

    .line 17
    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    .line 18
    :try_start_6
    monitor-exit p0

    throw p1

    :catchall_1
    move-exception p1

    .line 19
    invoke-virtual {p2}, Lcom/facebook/common/references/CloseableReference;->close()V

    .line 20
    invoke-virtual {v2}, Lcom/facebook/common/references/CloseableReference;->close()V

    .line 21
    invoke-virtual {v0}, Lb/f/j/j/e;->close()V

    .line 22
    throw p1

    :cond_2
    :goto_0
    if-eqz p2, :cond_3

    .line 23
    invoke-virtual {p2}, Lcom/facebook/common/references/CloseableReference;->close()V

    :cond_3
    if-eqz v2, :cond_4

    .line 24
    invoke-virtual {v2}, Lcom/facebook/common/references/CloseableReference;->close()V

    .line 25
    :cond_4
    invoke-virtual {v0}, Lb/f/j/j/e;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 26
    monitor-exit p0

    return v1

    :catchall_2
    move-exception p1

    monitor-exit p0

    throw p1
.end method
