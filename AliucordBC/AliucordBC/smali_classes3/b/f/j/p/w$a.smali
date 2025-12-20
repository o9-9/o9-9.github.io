.class public Lb/f/j/p/w$a;
.super Lb/f/j/p/p;
.source "EncodedProbeProducer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/f/j/p/w;
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
.field public final c:Lb/f/j/p/x0;

.field public final d:Lb/f/j/c/f;

.field public final e:Lb/f/j/c/f;

.field public final f:Lb/f/j/c/i;

.field public final g:Lb/f/j/c/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/f/j/c/d<",
            "Lcom/facebook/cache/common/CacheKey;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Lb/f/j/c/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/f/j/c/d<",
            "Lcom/facebook/cache/common/CacheKey;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lb/f/j/p/l;Lb/f/j/p/x0;Lb/f/j/c/f;Lb/f/j/c/f;Lb/f/j/c/i;Lb/f/j/c/d;Lb/f/j/c/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/f/j/p/l<",
            "Lb/f/j/j/e;",
            ">;",
            "Lb/f/j/p/x0;",
            "Lb/f/j/c/f;",
            "Lb/f/j/c/f;",
            "Lb/f/j/c/i;",
            "Lb/f/j/c/d<",
            "Lcom/facebook/cache/common/CacheKey;",
            ">;",
            "Lb/f/j/c/d<",
            "Lcom/facebook/cache/common/CacheKey;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lb/f/j/p/p;-><init>(Lb/f/j/p/l;)V

    .line 2
    iput-object p2, p0, Lb/f/j/p/w$a;->c:Lb/f/j/p/x0;

    .line 3
    iput-object p3, p0, Lb/f/j/p/w$a;->d:Lb/f/j/c/f;

    .line 4
    iput-object p4, p0, Lb/f/j/p/w$a;->e:Lb/f/j/c/f;

    .line 5
    iput-object p5, p0, Lb/f/j/p/w$a;->f:Lb/f/j/c/i;

    .line 6
    iput-object p6, p0, Lb/f/j/p/w$a;->g:Lb/f/j/c/d;

    .line 7
    iput-object p7, p0, Lb/f/j/p/w$a;->h:Lb/f/j/c/d;

    return-void
.end method


# virtual methods
.method public i(Ljava/lang/Object;I)V
    .locals 5

    .line 1
    check-cast p1, Lb/f/j/j/e;

    const-string v0, "origin"

    .line 2
    :try_start_0
    invoke-static {}, Lb/f/j/r/b;->b()Z

    .line 3
    invoke-static {p2}, Lb/f/j/p/b;->f(I)Z

    move-result v1

    if-nez v1, :cond_5

    if-eqz p1, :cond_5

    const/16 v1, 0xa

    .line 4
    invoke-static {p2, v1}, Lb/f/j/p/b;->l(II)Z

    move-result v1

    if-nez v1, :cond_5

    .line 5
    invoke-virtual {p1}, Lb/f/j/j/e;->x()V

    .line 6
    iget-object v1, p1, Lb/f/j/j/e;->l:Lb/f/i/c;

    .line 7
    sget-object v2, Lb/f/i/c;->a:Lb/f/i/c;

    if-ne v1, v2, :cond_0

    goto :goto_3

    .line 8
    :cond_0
    iget-object v1, p0, Lb/f/j/p/w$a;->c:Lb/f/j/p/x0;

    invoke-interface {v1}, Lb/f/j/p/x0;->e()Lcom/facebook/imagepipeline/request/ImageRequest;

    move-result-object v1

    .line 9
    iget-object v2, p0, Lb/f/j/p/w$a;->f:Lb/f/j/c/i;

    iget-object v3, p0, Lb/f/j/p/w$a;->c:Lb/f/j/p/x0;

    .line 10
    invoke-interface {v3}, Lb/f/j/p/x0;->b()Ljava/lang/Object;

    move-result-object v3

    check-cast v2, Lb/f/j/c/n;

    invoke-virtual {v2, v1, v3}, Lb/f/j/c/n;->b(Lcom/facebook/imagepipeline/request/ImageRequest;Ljava/lang/Object;)Lcom/facebook/cache/common/CacheKey;

    move-result-object v2

    .line 11
    iget-object v3, p0, Lb/f/j/p/w$a;->g:Lb/f/j/c/d;

    invoke-virtual {v3, v2}, Lb/f/j/c/d;->a(Ljava/lang/Object;)Z

    const-string v3, "memory_encoded"

    .line 12
    iget-object v4, p0, Lb/f/j/p/w$a;->c:Lb/f/j/p/x0;

    invoke-interface {v4, v0}, Lb/f/j/p/x0;->l(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 13
    iget-object v0, p0, Lb/f/j/p/w$a;->h:Lb/f/j/c/d;

    invoke-virtual {v0, v2}, Lb/f/j/c/d;->b(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 14
    iget-object v0, v1, Lcom/facebook/imagepipeline/request/ImageRequest;->b:Lcom/facebook/imagepipeline/request/ImageRequest$b;

    .line 15
    sget-object v1, Lcom/facebook/imagepipeline/request/ImageRequest$b;->j:Lcom/facebook/imagepipeline/request/ImageRequest$b;

    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    .line 16
    iget-object v0, p0, Lb/f/j/p/w$a;->e:Lb/f/j/c/f;

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lb/f/j/p/w$a;->d:Lb/f/j/c/f;

    .line 17
    :goto_1
    invoke-virtual {v0, v2}, Lb/f/j/c/f;->c(Lcom/facebook/cache/common/CacheKey;)V

    .line 18
    iget-object v0, p0, Lb/f/j/p/w$a;->h:Lb/f/j/c/d;

    invoke-virtual {v0, v2}, Lb/f/j/c/d;->a(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    const-string v1, "disk"

    .line 19
    iget-object v3, p0, Lb/f/j/p/w$a;->c:Lb/f/j/p/x0;

    invoke-interface {v3, v0}, Lb/f/j/p/x0;->l(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 20
    iget-object v0, p0, Lb/f/j/p/w$a;->h:Lb/f/j/c/d;

    invoke-virtual {v0, v2}, Lb/f/j/c/d;->a(Ljava/lang/Object;)Z

    .line 21
    :cond_4
    :goto_2
    iget-object v0, p0, Lb/f/j/p/p;->b:Lb/f/j/p/l;

    .line 22
    invoke-interface {v0, p1, p2}, Lb/f/j/p/l;->b(Ljava/lang/Object;I)V

    goto :goto_4

    .line 23
    :cond_5
    :goto_3
    iget-object v0, p0, Lb/f/j/p/p;->b:Lb/f/j/p/l;

    .line 24
    invoke-interface {v0, p1, p2}, Lb/f/j/p/l;->b(Ljava/lang/Object;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    :goto_4
    invoke-static {}, Lb/f/j/r/b;->b()Z

    return-void

    :catchall_0
    move-exception p1

    invoke-static {}, Lb/f/j/r/b;->b()Z

    .line 26
    throw p1
.end method
