.class public Lb/f/j/p/v$a;
.super Lb/f/j/p/p;
.source "EncodedMemoryCacheProducer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/f/j/p/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lb/f/j/p/p<",
        "Lb/f/j/j/e;",
        "Lb/f/j/j/e;",
        ">;"
    }
.end annotation


# instance fields
.field public final c:Lb/f/j/c/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/f/j/c/w<",
            "Lcom/facebook/cache/common/CacheKey;",
            "Lcom/facebook/common/memory/PooledByteBuffer;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lcom/facebook/cache/common/CacheKey;

.field public final e:Z

.field public final f:Z


# direct methods
.method public constructor <init>(Lb/f/j/p/l;Lb/f/j/c/w;Lcom/facebook/cache/common/CacheKey;ZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/f/j/p/l<",
            "Lb/f/j/j/e;",
            ">;",
            "Lb/f/j/c/w<",
            "Lcom/facebook/cache/common/CacheKey;",
            "Lcom/facebook/common/memory/PooledByteBuffer;",
            ">;",
            "Lcom/facebook/cache/common/CacheKey;",
            "ZZ)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lb/f/j/p/p;-><init>(Lb/f/j/p/l;)V

    .line 2
    iput-object p2, p0, Lb/f/j/p/v$a;->c:Lb/f/j/c/w;

    .line 3
    iput-object p3, p0, Lb/f/j/p/v$a;->d:Lcom/facebook/cache/common/CacheKey;

    .line 4
    iput-boolean p4, p0, Lb/f/j/p/v$a;->e:Z

    .line 5
    iput-boolean p5, p0, Lb/f/j/p/v$a;->f:Z

    return-void
.end method


# virtual methods
.method public i(Ljava/lang/Object;I)V
    .locals 3

    .line 1
    check-cast p1, Lb/f/j/j/e;

    .line 2
    :try_start_0
    invoke-static {}, Lb/f/j/r/b;->b()Z

    .line 3
    invoke-static {p2}, Lb/f/j/p/b;->f(I)Z

    move-result v0

    if-nez v0, :cond_3

    if-eqz p1, :cond_3

    const/16 v0, 0xa

    .line 4
    invoke-static {p2, v0}, Lb/f/j/p/b;->l(II)Z

    move-result v0

    if-nez v0, :cond_3

    .line 5
    invoke-virtual {p1}, Lb/f/j/j/e;->x()V

    .line 6
    iget-object v0, p1, Lb/f/j/j/e;->l:Lb/f/i/c;

    .line 7
    sget-object v1, Lb/f/i/c;->a:Lb/f/i/c;

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p1}, Lb/f/j/j/e;->c()Lcom/facebook/common/references/CloseableReference;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    .line 9
    :try_start_1
    iget-boolean v2, p0, Lb/f/j/p/v$a;->f:Z

    if-eqz v2, :cond_1

    iget-boolean v2, p0, Lb/f/j/p/v$a;->e:Z

    if-eqz v2, :cond_1

    .line 10
    iget-object v1, p0, Lb/f/j/p/v$a;->c:Lb/f/j/c/w;

    iget-object v2, p0, Lb/f/j/p/v$a;->d:Lcom/facebook/cache/common/CacheKey;

    invoke-interface {v1, v2, v0}, Lb/f/j/c/w;->a(Ljava/lang/Object;Lcom/facebook/common/references/CloseableReference;)Lcom/facebook/common/references/CloseableReference;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 11
    :cond_1
    :try_start_2
    invoke-virtual {v0}, Lcom/facebook/common/references/CloseableReference;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    if-eqz v1, :cond_2

    .line 12
    :try_start_3
    new-instance v0, Lb/f/j/j/e;

    invoke-direct {v0, v1}, Lb/f/j/j/e;-><init>(Lcom/facebook/common/references/CloseableReference;)V

    .line 13
    invoke-virtual {v0, p1}, Lb/f/j/j/e;->b(Lb/f/j/j/e;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 14
    :try_start_4
    invoke-virtual {v1}, Lcom/facebook/common/references/CloseableReference;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 15
    :try_start_5
    iget-object p1, p0, Lb/f/j/p/p;->b:Lb/f/j/p/l;

    const/high16 v1, 0x3f800000    # 1.0f

    .line 16
    invoke-interface {p1, v1}, Lb/f/j/p/l;->a(F)V

    .line 17
    iget-object p1, p0, Lb/f/j/p/p;->b:Lb/f/j/p/l;

    .line 18
    invoke-interface {p1, v0, p2}, Lb/f/j/p/l;->b(Ljava/lang/Object;I)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 19
    :try_start_6
    invoke-virtual {v0}, Lb/f/j/j/e;->close()V

    goto :goto_1

    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Lb/f/j/j/e;->close()V

    .line 20
    throw p1

    :catchall_1
    move-exception p1

    .line 21
    invoke-virtual {v1}, Lcom/facebook/common/references/CloseableReference;->close()V

    .line 22
    throw p1

    :catchall_2
    move-exception p1

    .line 23
    invoke-virtual {v0}, Lcom/facebook/common/references/CloseableReference;->close()V

    .line 24
    throw p1

    .line 25
    :cond_2
    iget-object v0, p0, Lb/f/j/p/p;->b:Lb/f/j/p/l;

    .line 26
    invoke-interface {v0, p1, p2}, Lb/f/j/p/l;->b(Ljava/lang/Object;I)V

    goto :goto_1

    .line 27
    :cond_3
    :goto_0
    iget-object v0, p0, Lb/f/j/p/p;->b:Lb/f/j/p/l;

    .line 28
    invoke-interface {v0, p1, p2}, Lb/f/j/p/l;->b(Ljava/lang/Object;I)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 29
    :goto_1
    invoke-static {}, Lb/f/j/r/b;->b()Z

    return-void

    :catchall_3
    move-exception p1

    invoke-static {}, Lb/f/j/r/b;->b()Z

    .line 30
    throw p1
.end method
