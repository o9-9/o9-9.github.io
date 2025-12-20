.class public Lcom/facebook/drawee/view/DraweeHolder;
.super Ljava/lang/Object;
.source "DraweeHolder.java"

# interfaces
.implements Lb/f/g/e/g0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<DH::",
        "Lcom/facebook/drawee/interfaces/DraweeHierarchy;",
        ">",
        "Ljava/lang/Object;",
        "Lb/f/g/e/g0;"
    }
.end annotation


# instance fields
.field public a:Z

.field public b:Z

.field public c:Z

.field public d:Lcom/facebook/drawee/interfaces/DraweeHierarchy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TDH;"
        }
    .end annotation
.end field

.field public e:Lcom/facebook/drawee/interfaces/DraweeController;

.field public final f:Lb/f/g/b/c;


# direct methods
.method public constructor <init>(Lcom/facebook/drawee/interfaces/DraweeHierarchy;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TDH;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/facebook/drawee/view/DraweeHolder;->a:Z

    .line 3
    iput-boolean v0, p0, Lcom/facebook/drawee/view/DraweeHolder;->b:Z

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcom/facebook/drawee/view/DraweeHolder;->c:Z

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/facebook/drawee/view/DraweeHolder;->e:Lcom/facebook/drawee/interfaces/DraweeController;

    .line 6
    sget-boolean v0, Lb/f/g/b/c;->b:Z

    if-eqz v0, :cond_0

    new-instance v0, Lb/f/g/b/c;

    invoke-direct {v0}, Lb/f/g/b/c;-><init>()V

    goto :goto_0

    :cond_0
    sget-object v0, Lb/f/g/b/c;->a:Lb/f/g/b/c;

    .line 7
    :goto_0
    iput-object v0, p0, Lcom/facebook/drawee/view/DraweeHolder;->f:Lb/f/g/b/c;

    if-eqz p1, :cond_1

    .line 8
    invoke-virtual {p0, p1}, Lcom/facebook/drawee/view/DraweeHolder;->h(Lcom/facebook/drawee/interfaces/DraweeHierarchy;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/facebook/drawee/view/DraweeHolder;->a:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/facebook/drawee/view/DraweeHolder;->f:Lb/f/g/b/c;

    sget-object v1, Lb/f/g/b/c$a;->p:Lb/f/g/b/c$a;

    invoke-virtual {v0, v1}, Lb/f/g/b/c;->a(Lb/f/g/b/c$a;)V

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/facebook/drawee/view/DraweeHolder;->a:Z

    .line 4
    iget-object v0, p0, Lcom/facebook/drawee/view/DraweeHolder;->e:Lcom/facebook/drawee/interfaces/DraweeController;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/facebook/drawee/interfaces/DraweeController;->b()Lcom/facebook/drawee/interfaces/DraweeHierarchy;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/facebook/drawee/view/DraweeHolder;->e:Lcom/facebook/drawee/interfaces/DraweeController;

    invoke-interface {v0}, Lcom/facebook/drawee/interfaces/DraweeController;->d()V

    :cond_1
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/facebook/drawee/view/DraweeHolder;->b:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/facebook/drawee/view/DraweeHolder;->c:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/facebook/drawee/view/DraweeHolder;->a()V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/drawee/view/DraweeHolder;->c()V

    :goto_0
    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/facebook/drawee/view/DraweeHolder;->a:Z

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/facebook/drawee/view/DraweeHolder;->f:Lb/f/g/b/c;

    sget-object v1, Lb/f/g/b/c$a;->q:Lb/f/g/b/c$a;

    invoke-virtual {v0, v1}, Lb/f/g/b/c;->a(Lb/f/g/b/c$a;)V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/facebook/drawee/view/DraweeHolder;->a:Z

    .line 4
    invoke-virtual {p0}, Lcom/facebook/drawee/view/DraweeHolder;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/facebook/drawee/view/DraweeHolder;->e:Lcom/facebook/drawee/interfaces/DraweeController;

    invoke-interface {v0}, Lcom/facebook/drawee/interfaces/DraweeController;->a()V

    :cond_1
    return-void
.end method

.method public d()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/drawee/view/DraweeHolder;->d:Lcom/facebook/drawee/interfaces/DraweeHierarchy;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lcom/facebook/drawee/interfaces/DraweeHierarchy;->e()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public e()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/facebook/drawee/view/DraweeHolder;->e:Lcom/facebook/drawee/interfaces/DraweeController;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/facebook/drawee/interfaces/DraweeController;->b()Lcom/facebook/drawee/interfaces/DraweeHierarchy;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/drawee/view/DraweeHolder;->d:Lcom/facebook/drawee/interfaces/DraweeHierarchy;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public f(Z)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/facebook/drawee/view/DraweeHolder;->c:Z

    if-ne v0, p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/facebook/drawee/view/DraweeHolder;->f:Lb/f/g/b/c;

    if-eqz p1, :cond_1

    sget-object v1, Lb/f/g/b/c$a;->z:Lb/f/g/b/c$a;

    goto :goto_0

    :cond_1
    sget-object v1, Lb/f/g/b/c$a;->A:Lb/f/g/b/c$a;

    :goto_0
    invoke-virtual {v0, v1}, Lb/f/g/b/c;->a(Lb/f/g/b/c$a;)V

    .line 3
    iput-boolean p1, p0, Lcom/facebook/drawee/view/DraweeHolder;->c:Z

    .line 4
    invoke-virtual {p0}, Lcom/facebook/drawee/view/DraweeHolder;->b()V

    return-void
.end method

.method public g(Lcom/facebook/drawee/interfaces/DraweeController;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/facebook/drawee/view/DraweeHolder;->a:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/facebook/drawee/view/DraweeHolder;->c()V

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/drawee/view/DraweeHolder;->e()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4
    iget-object v1, p0, Lcom/facebook/drawee/view/DraweeHolder;->f:Lb/f/g/b/c;

    sget-object v2, Lb/f/g/b/c$a;->m:Lb/f/g/b/c$a;

    invoke-virtual {v1, v2}, Lb/f/g/b/c;->a(Lb/f/g/b/c$a;)V

    .line 5
    iget-object v1, p0, Lcom/facebook/drawee/view/DraweeHolder;->e:Lcom/facebook/drawee/interfaces/DraweeController;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Lcom/facebook/drawee/interfaces/DraweeController;->e(Lcom/facebook/drawee/interfaces/DraweeHierarchy;)V

    .line 6
    :cond_1
    iput-object p1, p0, Lcom/facebook/drawee/view/DraweeHolder;->e:Lcom/facebook/drawee/interfaces/DraweeController;

    if-eqz p1, :cond_2

    .line 7
    iget-object p1, p0, Lcom/facebook/drawee/view/DraweeHolder;->f:Lb/f/g/b/c;

    sget-object v1, Lb/f/g/b/c$a;->l:Lb/f/g/b/c$a;

    invoke-virtual {p1, v1}, Lb/f/g/b/c;->a(Lb/f/g/b/c$a;)V

    .line 8
    iget-object p1, p0, Lcom/facebook/drawee/view/DraweeHolder;->e:Lcom/facebook/drawee/interfaces/DraweeController;

    iget-object v1, p0, Lcom/facebook/drawee/view/DraweeHolder;->d:Lcom/facebook/drawee/interfaces/DraweeHierarchy;

    invoke-interface {p1, v1}, Lcom/facebook/drawee/interfaces/DraweeController;->e(Lcom/facebook/drawee/interfaces/DraweeHierarchy;)V

    goto :goto_0

    .line 9
    :cond_2
    iget-object p1, p0, Lcom/facebook/drawee/view/DraweeHolder;->f:Lb/f/g/b/c;

    sget-object v1, Lb/f/g/b/c$a;->n:Lb/f/g/b/c$a;

    invoke-virtual {p1, v1}, Lb/f/g/b/c;->a(Lb/f/g/b/c$a;)V

    :goto_0
    if-eqz v0, :cond_3

    .line 10
    invoke-virtual {p0}, Lcom/facebook/drawee/view/DraweeHolder;->a()V

    :cond_3
    return-void
.end method

.method public h(Lcom/facebook/drawee/interfaces/DraweeHierarchy;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TDH;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/facebook/drawee/view/DraweeHolder;->f:Lb/f/g/b/c;

    sget-object v1, Lb/f/g/b/c$a;->j:Lb/f/g/b/c$a;

    invoke-virtual {v0, v1}, Lb/f/g/b/c;->a(Lb/f/g/b/c$a;)V

    .line 2
    invoke-virtual {p0}, Lcom/facebook/drawee/view/DraweeHolder;->e()Z

    move-result v0

    .line 3
    invoke-virtual {p0}, Lcom/facebook/drawee/view/DraweeHolder;->d()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 4
    instance-of v2, v1, Lb/f/g/e/f0;

    if-eqz v2, :cond_0

    .line 5
    check-cast v1, Lb/f/g/e/f0;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Lb/f/g/e/f0;->k(Lb/f/g/e/g0;)V

    .line 6
    :cond_0
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iput-object p1, p0, Lcom/facebook/drawee/view/DraweeHolder;->d:Lcom/facebook/drawee/interfaces/DraweeHierarchy;

    .line 8
    invoke-interface {p1}, Lcom/facebook/drawee/interfaces/DraweeHierarchy;->e()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 9
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v1, 0x1

    :goto_1
    invoke-virtual {p0, v1}, Lcom/facebook/drawee/view/DraweeHolder;->f(Z)V

    .line 10
    invoke-virtual {p0}, Lcom/facebook/drawee/view/DraweeHolder;->d()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 11
    instance-of v2, v1, Lb/f/g/e/f0;

    if-eqz v2, :cond_3

    .line 12
    check-cast v1, Lb/f/g/e/f0;

    invoke-interface {v1, p0}, Lb/f/g/e/f0;->k(Lb/f/g/e/g0;)V

    :cond_3
    if-eqz v0, :cond_4

    .line 13
    iget-object v0, p0, Lcom/facebook/drawee/view/DraweeHolder;->e:Lcom/facebook/drawee/interfaces/DraweeController;

    invoke-interface {v0, p1}, Lcom/facebook/drawee/interfaces/DraweeController;->e(Lcom/facebook/drawee/interfaces/DraweeHierarchy;)V

    :cond_4
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p0}, Lb/c/a/a0/d;->h2(Ljava/lang/Object;)Lb/f/d/d/i;

    move-result-object v0

    iget-boolean v1, p0, Lcom/facebook/drawee/view/DraweeHolder;->a:Z

    const-string v2, "controllerAttached"

    .line 2
    invoke-virtual {v0, v2, v1}, Lb/f/d/d/i;->b(Ljava/lang/String;Z)Lb/f/d/d/i;

    iget-boolean v1, p0, Lcom/facebook/drawee/view/DraweeHolder;->b:Z

    const-string v2, "holderAttached"

    .line 3
    invoke-virtual {v0, v2, v1}, Lb/f/d/d/i;->b(Ljava/lang/String;Z)Lb/f/d/d/i;

    iget-boolean v1, p0, Lcom/facebook/drawee/view/DraweeHolder;->c:Z

    const-string v2, "drawableVisible"

    .line 4
    invoke-virtual {v0, v2, v1}, Lb/f/d/d/i;->b(Ljava/lang/String;Z)Lb/f/d/d/i;

    iget-object v1, p0, Lcom/facebook/drawee/view/DraweeHolder;->f:Lb/f/g/b/c;

    .line 5
    invoke-virtual {v1}, Lb/f/g/b/c;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "events"

    .line 6
    invoke-virtual {v0, v2, v1}, Lb/f/d/d/i;->c(Ljava/lang/String;Ljava/lang/Object;)Lb/f/d/d/i;

    .line 7
    invoke-virtual {v0}, Lb/f/d/d/i;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
