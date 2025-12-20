.class public Lb/f/j/p/v;
.super Ljava/lang/Object;
.source "EncodedMemoryCacheProducer.java"

# interfaces
.implements Lb/f/j/p/w0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/f/j/p/v$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lb/f/j/p/w0<",
        "Lb/f/j/j/e;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lb/f/j/c/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/f/j/c/w<",
            "Lcom/facebook/cache/common/CacheKey;",
            "Lcom/facebook/common/memory/PooledByteBuffer;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lb/f/j/c/i;

.field public final c:Lb/f/j/p/w0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/f/j/p/w0<",
            "Lb/f/j/j/e;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lb/f/j/c/w;Lb/f/j/c/i;Lb/f/j/p/w0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/f/j/c/w<",
            "Lcom/facebook/cache/common/CacheKey;",
            "Lcom/facebook/common/memory/PooledByteBuffer;",
            ">;",
            "Lb/f/j/c/i;",
            "Lb/f/j/p/w0<",
            "Lb/f/j/j/e;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lb/f/j/p/v;->a:Lb/f/j/c/w;

    .line 3
    iput-object p2, p0, Lb/f/j/p/v;->b:Lb/f/j/c/i;

    .line 4
    iput-object p3, p0, Lb/f/j/p/v;->c:Lb/f/j/p/w0;

    return-void
.end method


# virtual methods
.method public b(Lb/f/j/p/l;Lb/f/j/p/x0;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/f/j/p/l<",
            "Lb/f/j/j/e;",
            ">;",
            "Lb/f/j/p/x0;",
            ")V"
        }
    .end annotation

    const-string v0, "EncodedMemoryCacheProducer"

    .line 1
    :try_start_0
    invoke-static {}, Lb/f/j/r/b;->b()Z

    .line 2
    invoke-interface {p2}, Lb/f/j/p/x0;->o()Lb/f/j/p/z0;

    move-result-object v1

    .line 3
    invoke-interface {v1, p2, v0}, Lb/f/j/p/z0;->e(Lb/f/j/p/x0;Ljava/lang/String;)V

    .line 4
    invoke-interface {p2}, Lb/f/j/p/x0;->e()Lcom/facebook/imagepipeline/request/ImageRequest;

    move-result-object v2

    .line 5
    iget-object v3, p0, Lb/f/j/p/v;->b:Lb/f/j/c/i;

    .line 6
    invoke-interface {p2}, Lb/f/j/p/x0;->b()Ljava/lang/Object;

    move-result-object v4

    check-cast v3, Lb/f/j/c/n;

    invoke-virtual {v3, v2, v4}, Lb/f/j/c/n;->b(Lcom/facebook/imagepipeline/request/ImageRequest;Ljava/lang/Object;)Lcom/facebook/cache/common/CacheKey;

    move-result-object v8

    .line 7
    invoke-interface {p2}, Lb/f/j/p/x0;->e()Lcom/facebook/imagepipeline/request/ImageRequest;

    move-result-object v2

    const/4 v3, 0x4

    .line 8
    invoke-virtual {v2, v3}, Lcom/facebook/imagepipeline/request/ImageRequest;->b(I)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    .line 9
    iget-object v2, p0, Lb/f/j/p/v;->a:Lb/f/j/c/w;

    .line 10
    invoke-interface {v2, v8}, Lb/f/j/c/w;->get(Ljava/lang/Object;)Lcom/facebook/common/references/CloseableReference;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    goto :goto_0

    :cond_0
    move-object v2, v3

    :goto_0
    const-string v4, "memory_encoded"

    const/4 v5, 0x1

    const-string v11, "cached_value_found"

    if-eqz v2, :cond_2

    .line 11
    :try_start_1
    new-instance v6, Lb/f/j/j/e;

    invoke-direct {v6, v2}, Lb/f/j/j/e;-><init>(Lcom/facebook/common/references/CloseableReference;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    :try_start_2
    invoke-interface {v1, p2, v0}, Lb/f/j/p/z0;->g(Lb/f/j/p/x0;Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_1

    const-string v3, "true"

    .line 13
    invoke-static {v11, v3}, Lb/f/d/d/f;->of(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v3

    .line 14
    :cond_1
    invoke-interface {v1, p2, v0, v3}, Lb/f/j/p/z0;->j(Lb/f/j/p/x0;Ljava/lang/String;Ljava/util/Map;)V

    .line 15
    invoke-interface {v1, p2, v0, v5}, Lb/f/j/p/z0;->c(Lb/f/j/p/x0;Ljava/lang/String;Z)V

    .line 16
    invoke-interface {p2, v4}, Lb/f/j/p/x0;->n(Ljava/lang/String;)V

    const/high16 p2, 0x3f800000    # 1.0f

    .line 17
    invoke-interface {p1, p2}, Lb/f/j/p/l;->a(F)V

    .line 18
    invoke-interface {p1, v6, v5}, Lb/f/j/p/l;->b(Ljava/lang/Object;I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 19
    :try_start_3
    invoke-virtual {v6}, Lb/f/j/j/e;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 20
    :try_start_4
    invoke-virtual {v2}, Lcom/facebook/common/references/CloseableReference;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 21
    invoke-static {}, Lb/f/j/r/b;->b()Z

    return-void

    :catchall_0
    move-exception p1

    goto/16 :goto_2

    :catchall_1
    move-exception p1

    .line 22
    :try_start_5
    invoke-virtual {v6}, Lb/f/j/j/e;->close()V

    .line 23
    throw p1

    .line 24
    :cond_2
    invoke-interface {p2}, Lb/f/j/p/x0;->q()Lcom/facebook/imagepipeline/request/ImageRequest$c;

    move-result-object v6

    invoke-virtual {v6}, Lcom/facebook/imagepipeline/request/ImageRequest$c;->g()I

    move-result v6

    sget-object v7, Lcom/facebook/imagepipeline/request/ImageRequest$c;->l:Lcom/facebook/imagepipeline/request/ImageRequest$c;

    .line 25
    invoke-virtual {v7}, Lcom/facebook/imagepipeline/request/ImageRequest$c;->g()I

    move-result v7
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    const-string v12, "false"

    if-lt v6, v7, :cond_5

    .line 26
    :try_start_6
    invoke-interface {v1, p2, v0}, Lb/f/j/p/z0;->g(Lb/f/j/p/x0;Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 27
    invoke-static {v11, v12}, Lb/f/d/d/f;->of(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v6

    goto :goto_1

    :cond_3
    move-object v6, v3

    .line 28
    :goto_1
    invoke-interface {v1, p2, v0, v6}, Lb/f/j/p/z0;->j(Lb/f/j/p/x0;Ljava/lang/String;Ljava/util/Map;)V

    const/4 v6, 0x0

    .line 29
    invoke-interface {v1, p2, v0, v6}, Lb/f/j/p/z0;->c(Lb/f/j/p/x0;Ljava/lang/String;Z)V

    const-string v0, "nil-result"

    .line 30
    invoke-interface {p2, v4, v0}, Lb/f/j/p/x0;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    invoke-interface {p1, v3, v5}, Lb/f/j/p/l;->b(Ljava/lang/Object;I)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 32
    :try_start_7
    sget-object p1, Lcom/facebook/common/references/CloseableReference;->j:Ljava/lang/Class;

    if-eqz v2, :cond_4

    .line 33
    invoke-virtual {v2}, Lcom/facebook/common/references/CloseableReference;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 34
    :cond_4
    invoke-static {}, Lb/f/j/r/b;->b()Z

    return-void

    .line 35
    :cond_5
    :try_start_8
    new-instance v4, Lb/f/j/p/v$a;

    iget-object v7, p0, Lb/f/j/p/v;->a:Lb/f/j/c/w;

    .line 36
    invoke-interface {p2}, Lb/f/j/p/x0;->e()Lcom/facebook/imagepipeline/request/ImageRequest;

    move-result-object v5

    const/16 v6, 0x8

    .line 37
    invoke-virtual {v5, v6}, Lcom/facebook/imagepipeline/request/ImageRequest;->b(I)Z

    move-result v9

    .line 38
    invoke-interface {p2}, Lb/f/j/p/x0;->g()Lb/f/j/e/k;

    move-result-object v5

    invoke-interface {v5}, Lb/f/j/e/k;->getExperiments()Lb/f/j/e/l;

    move-result-object v5

    .line 39
    iget-boolean v10, v5, Lb/f/j/e/l;->e:Z

    move-object v5, v4

    move-object v6, p1

    .line 40
    invoke-direct/range {v5 .. v10}, Lb/f/j/p/v$a;-><init>(Lb/f/j/p/l;Lb/f/j/c/w;Lcom/facebook/cache/common/CacheKey;ZZ)V

    .line 41
    invoke-interface {v1, p2, v0}, Lb/f/j/p/z0;->g(Lb/f/j/p/x0;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 42
    invoke-static {v11, v12}, Lb/f/d/d/f;->of(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v3

    .line 43
    :cond_6
    invoke-interface {v1, p2, v0, v3}, Lb/f/j/p/z0;->j(Lb/f/j/p/x0;Ljava/lang/String;Ljava/util/Map;)V

    .line 44
    iget-object p1, p0, Lb/f/j/p/v;->c:Lb/f/j/p/w0;

    invoke-interface {p1, v4, p2}, Lb/f/j/p/w0;->b(Lb/f/j/p/l;Lb/f/j/p/x0;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 45
    :try_start_9
    sget-object p1, Lcom/facebook/common/references/CloseableReference;->j:Ljava/lang/Class;

    if-eqz v2, :cond_7

    .line 46
    invoke-virtual {v2}, Lcom/facebook/common/references/CloseableReference;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 47
    :cond_7
    invoke-static {}, Lb/f/j/r/b;->b()Z

    return-void

    .line 48
    :goto_2
    :try_start_a
    sget-object p2, Lcom/facebook/common/references/CloseableReference;->j:Ljava/lang/Class;

    if-eqz v2, :cond_8

    .line 49
    invoke-virtual {v2}, Lcom/facebook/common/references/CloseableReference;->close()V

    .line 50
    :cond_8
    throw p1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    :catchall_2
    move-exception p1

    .line 51
    invoke-static {}, Lb/f/j/r/b;->b()Z

    .line 52
    throw p1
.end method
