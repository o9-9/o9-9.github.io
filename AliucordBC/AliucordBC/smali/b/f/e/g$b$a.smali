.class public Lb/f/e/g$b$a;
.super Ljava/lang/Object;
.source "FirstAvailableDataSourceSupplier.java"

# interfaces
.implements Lb/f/e/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/f/e/g$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lb/f/e/f<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lb/f/e/g$b;


# direct methods
.method public constructor <init>(Lb/f/e/g$b;Lb/f/e/g$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb/f/e/g$b$a;->a:Lb/f/e/g$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancellation(Lcom/facebook/datasource/DataSource;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/datasource/DataSource<",
            "TT;>;)V"
        }
    .end annotation

    return-void
.end method

.method public onFailure(Lcom/facebook/datasource/DataSource;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/datasource/DataSource<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lb/f/e/g$b$a;->a:Lb/f/e/g$b;

    invoke-static {v0, p1}, Lb/f/e/g$b;->o(Lb/f/e/g$b;Lcom/facebook/datasource/DataSource;)V

    return-void
.end method

.method public onNewResult(Lcom/facebook/datasource/DataSource;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/datasource/DataSource<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lcom/facebook/datasource/DataSource;->b()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 2
    iget-object v0, p0, Lb/f/e/g$b$a;->a:Lb/f/e/g$b;

    .line 3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-object v1, p1

    check-cast v1, Lb/f/e/c;

    invoke-virtual {v1}, Lb/f/e/c;->c()Z

    move-result v2

    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-object v3, v0, Lb/f/e/g$b;->i:Lcom/facebook/datasource/DataSource;

    const/4 v4, 0x0

    if-ne p1, v3, :cond_3

    iget-object v3, v0, Lb/f/e/g$b;->j:Lcom/facebook/datasource/DataSource;

    if-ne p1, v3, :cond_0

    goto :goto_2

    :cond_0
    if-eqz v3, :cond_2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    move-object v3, v4

    goto :goto_1

    .line 7
    :cond_2
    :goto_0
    iput-object p1, v0, Lb/f/e/g$b;->j:Lcom/facebook/datasource/DataSource;

    .line 8
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v3, :cond_4

    .line 9
    invoke-interface {v3}, Lcom/facebook/datasource/DataSource;->close()Z

    goto :goto_3

    .line 10
    :cond_3
    :goto_2
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    :cond_4
    :goto_3
    invoke-virtual {v0}, Lb/f/e/g$b;->p()Lcom/facebook/datasource/DataSource;

    move-result-object v2

    if-ne p1, v2, :cond_6

    .line 12
    invoke-virtual {v1}, Lb/f/e/c;->c()Z

    move-result p1

    .line 13
    iget-object v1, v1, Lb/f/e/c;->a:Ljava/util/Map;

    .line 14
    invoke-virtual {v0, v4, p1, v1}, Lb/f/e/c;->m(Ljava/lang/Object;ZLjava/util/Map;)Z

    goto :goto_4

    :catchall_0
    move-exception p1

    .line 15
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1

    .line 16
    :cond_5
    move-object v0, p1

    check-cast v0, Lb/f/e/c;

    invoke-virtual {v0}, Lb/f/e/c;->c()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 17
    iget-object v0, p0, Lb/f/e/g$b$a;->a:Lb/f/e/g$b;

    invoke-static {v0, p1}, Lb/f/e/g$b;->o(Lb/f/e/g$b;Lcom/facebook/datasource/DataSource;)V

    :cond_6
    :goto_4
    return-void
.end method

.method public onProgressUpdate(Lcom/facebook/datasource/DataSource;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/datasource/DataSource<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lb/f/e/g$b$a;->a:Lb/f/e/g$b;

    invoke-virtual {v0}, Lb/f/e/c;->getProgress()F

    move-result v0

    .line 2
    iget-object v1, p0, Lb/f/e/g$b$a;->a:Lb/f/e/g$b;

    check-cast p1, Lb/f/e/c;

    invoke-virtual {p1}, Lb/f/e/c;->getProgress()F

    move-result p1

    invoke-static {v0, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    invoke-virtual {v1, p1}, Lb/f/e/c;->l(F)Z

    return-void
.end method
