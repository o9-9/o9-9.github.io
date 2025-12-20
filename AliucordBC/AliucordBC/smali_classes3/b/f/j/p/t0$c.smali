.class public Lb/f/j/p/t0$c;
.super Lb/f/j/p/p;
.source "PostprocessorProducer.java"

# interfaces
.implements Lb/f/j/q/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/f/j/p/t0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lb/f/j/p/p<",
        "Lcom/facebook/common/references/CloseableReference<",
        "Lb/f/j/j/c;",
        ">;",
        "Lcom/facebook/common/references/CloseableReference<",
        "Lb/f/j/j/c;",
        ">;>;",
        "Lb/f/j/q/d;"
    }
.end annotation


# instance fields
.field public c:Z

.field public d:Lcom/facebook/common/references/CloseableReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/common/references/CloseableReference<",
            "Lb/f/j/j/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lb/f/j/p/t0;Lb/f/j/p/t0$b;Lb/f/j/q/c;Lb/f/j/p/x0;Lb/f/j/p/t0$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Lb/f/j/p/p;-><init>(Lb/f/j/p/l;)V

    const/4 p2, 0x0

    .line 2
    iput-boolean p2, p0, Lb/f/j/p/t0$c;->c:Z

    const/4 p2, 0x0

    .line 3
    iput-object p2, p0, Lb/f/j/p/t0$c;->d:Lcom/facebook/common/references/CloseableReference;

    .line 4
    invoke-interface {p3, p0}, Lb/f/j/q/c;->a(Lb/f/j/q/d;)V

    .line 5
    new-instance p2, Lb/f/j/p/v0;

    invoke-direct {p2, p0, p1}, Lb/f/j/p/v0;-><init>(Lb/f/j/p/t0$c;Lb/f/j/p/t0;)V

    invoke-interface {p4, p2}, Lb/f/j/p/x0;->f(Lb/f/j/p/y0;)V

    return-void
.end method


# virtual methods
.method public g()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lb/f/j/p/t0$c;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lb/f/j/p/p;->b:Lb/f/j/p/l;

    .line 3
    invoke-interface {v0}, Lb/f/j/p/l;->d()V

    :cond_0
    return-void
.end method

.method public h(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lb/f/j/p/t0$c;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lb/f/j/p/p;->b:Lb/f/j/p/l;

    .line 3
    invoke-interface {v0, p1}, Lb/f/j/p/l;->c(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public i(Ljava/lang/Object;I)V
    .locals 1

    .line 1
    check-cast p1, Lcom/facebook/common/references/CloseableReference;

    .line 2
    invoke-static {p2}, Lb/f/j/p/b;->f(I)Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    monitor-enter p0

    .line 4
    :try_start_0
    iget-boolean p2, p0, Lb/f/j/p/t0$c;->c:Z

    if-eqz p2, :cond_1

    .line 5
    monitor-exit p0

    goto :goto_0

    .line 6
    :cond_1
    iget-object p2, p0, Lb/f/j/p/t0$c;->d:Lcom/facebook/common/references/CloseableReference;

    .line 7
    invoke-static {p1}, Lcom/facebook/common/references/CloseableReference;->n(Lcom/facebook/common/references/CloseableReference;)Lcom/facebook/common/references/CloseableReference;

    move-result-object p1

    iput-object p1, p0, Lb/f/j/p/t0$c;->d:Lcom/facebook/common/references/CloseableReference;

    .line 8
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-eqz p2, :cond_2

    .line 9
    invoke-virtual {p2}, Lcom/facebook/common/references/CloseableReference;->close()V

    .line 10
    :cond_2
    :goto_0
    monitor-enter p0

    .line 11
    :try_start_1
    iget-boolean p1, p0, Lb/f/j/p/t0$c;->c:Z

    if-eqz p1, :cond_3

    .line 12
    monitor-exit p0

    goto :goto_1

    .line 13
    :cond_3
    iget-object p1, p0, Lb/f/j/p/t0$c;->d:Lcom/facebook/common/references/CloseableReference;

    invoke-static {p1}, Lcom/facebook/common/references/CloseableReference;->n(Lcom/facebook/common/references/CloseableReference;)Lcom/facebook/common/references/CloseableReference;

    move-result-object p1

    .line 14
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 15
    :try_start_2
    iget-object p2, p0, Lb/f/j/p/p;->b:Lb/f/j/p/l;

    const/4 v0, 0x0

    .line 16
    invoke-interface {p2, p1, v0}, Lb/f/j/p/l;->b(Ljava/lang/Object;I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz p1, :cond_4

    .line 17
    invoke-virtual {p1}, Lcom/facebook/common/references/CloseableReference;->close()V

    :cond_4
    :goto_1
    return-void

    :catchall_0
    move-exception p2

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lcom/facebook/common/references/CloseableReference;->close()V

    .line 18
    :cond_5
    throw p2

    :catchall_1
    move-exception p1

    .line 19
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p1

    :catchall_2
    move-exception p1

    .line 20
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    throw p1
.end method

.method public final n()Z
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lb/f/j/p/t0$c;->c:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 3
    monitor-exit p0

    return v0

    .line 4
    :cond_0
    iget-object v0, p0, Lb/f/j/p/t0$c;->d:Lcom/facebook/common/references/CloseableReference;

    const/4 v1, 0x0

    .line 5
    iput-object v1, p0, Lb/f/j/p/t0$c;->d:Lcom/facebook/common/references/CloseableReference;

    const/4 v1, 0x1

    .line 6
    iput-boolean v1, p0, Lb/f/j/p/t0$c;->c:Z

    .line 7
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    sget-object v2, Lcom/facebook/common/references/CloseableReference;->j:Ljava/lang/Class;

    if-eqz v0, :cond_1

    .line 9
    invoke-virtual {v0}, Lcom/facebook/common/references/CloseableReference;->close()V

    :cond_1
    return v1

    :catchall_0
    move-exception v0

    .line 10
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
