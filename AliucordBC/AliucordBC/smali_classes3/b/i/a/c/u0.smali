.class public abstract Lb/i/a/c/u0;
.super Ljava/lang/Object;
.source "BasePlayer.java"

# interfaces
.implements Lb/i/a/c/y1;


# instance fields
.field public final a:Lb/i/a/c/o2$c;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lb/i/a/c/o2$c;

    invoke-direct {v0}, Lb/i/a/c/o2$c;-><init>()V

    iput-object v0, p0, Lb/i/a/c/u0;->a:Lb/i/a/c/o2$c;

    return-void
.end method


# virtual methods
.method public final D(I)Z
    .locals 1

    .line 1
    invoke-interface {p0}, Lb/i/a/c/y1;->i()Lb/i/a/c/y1$b;

    move-result-object v0

    .line 2
    iget-object v0, v0, Lb/i/a/c/y1$b;->k:Lb/i/a/c/f3/n;

    .line 3
    iget-object v0, v0, Lb/i/a/c/f3/n;->a:Landroid/util/SparseBooleanArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result p1

    return p1
.end method

.method public final O()V
    .locals 4

    .line 1
    invoke-interface {p0}, Lb/i/a/c/y1;->K()Lb/i/a/c/o2;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lb/i/a/c/o2;->q()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-interface {p0}, Lb/i/a/c/y1;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lb/i/a/c/u0;->W()Z

    move-result v0

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p0}, Lb/i/a/c/u0;->b()I

    move-result v0

    const/4 v3, -0x1

    if-eq v0, v3, :cond_2

    .line 5
    invoke-interface {p0, v0, v1, v2}, Lb/i/a/c/y1;->h(IJ)V

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {p0}, Lb/i/a/c/u0;->Z()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lb/i/a/c/u0;->Y()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 7
    invoke-interface {p0}, Lb/i/a/c/y1;->C()I

    move-result v0

    .line 8
    invoke-interface {p0, v0, v1, v2}, Lb/i/a/c/y1;->h(IJ)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final P()V
    .locals 2

    .line 1
    invoke-interface {p0}, Lb/i/a/c/y1;->v()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lb/i/a/c/u0;->c0(J)V

    return-void
.end method

.method public final R()V
    .locals 2

    .line 1
    invoke-interface {p0}, Lb/i/a/c/y1;->U()J

    move-result-wide v0

    neg-long v0, v0

    invoke-virtual {p0, v0, v1}, Lb/i/a/c/u0;->c0(J)V

    return-void
.end method

.method public final V()I
    .locals 4

    .line 1
    invoke-interface {p0}, Lb/i/a/c/y1;->K()Lb/i/a/c/o2;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lb/i/a/c/o2;->q()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {p0}, Lb/i/a/c/y1;->C()I

    move-result v1

    .line 4
    invoke-interface {p0}, Lb/i/a/c/y1;->I()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_1

    const/4 v2, 0x0

    .line 5
    :cond_1
    invoke-interface {p0}, Lb/i/a/c/y1;->M()Z

    move-result v3

    .line 6
    invoke-virtual {v0, v1, v2, v3}, Lb/i/a/c/o2;->l(IIZ)I

    move-result v0

    :goto_0
    return v0
.end method

.method public final W()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lb/i/a/c/u0;->b()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final X()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lb/i/a/c/u0;->V()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final Y()Z
    .locals 3

    .line 1
    invoke-interface {p0}, Lb/i/a/c/y1;->K()Lb/i/a/c/o2;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lb/i/a/c/o2;->q()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-interface {p0}, Lb/i/a/c/y1;->C()I

    move-result v1

    iget-object v2, p0, Lb/i/a/c/u0;->a:Lb/i/a/c/o2$c;

    invoke-virtual {v0, v1, v2}, Lb/i/a/c/o2;->n(ILb/i/a/c/o2$c;)Lb/i/a/c/o2$c;

    move-result-object v0

    iget-boolean v0, v0, Lb/i/a/c/o2$c;->v:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final Z()Z
    .locals 3

    .line 1
    invoke-interface {p0}, Lb/i/a/c/y1;->K()Lb/i/a/c/o2;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lb/i/a/c/o2;->q()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-interface {p0}, Lb/i/a/c/y1;->C()I

    move-result v1

    iget-object v2, p0, Lb/i/a/c/u0;->a:Lb/i/a/c/o2$c;

    invoke-virtual {v0, v1, v2}, Lb/i/a/c/o2;->n(ILb/i/a/c/o2$c;)Lb/i/a/c/o2$c;

    move-result-object v0

    invoke-virtual {v0}, Lb/i/a/c/o2$c;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final a0()Z
    .locals 3

    .line 1
    invoke-interface {p0}, Lb/i/a/c/y1;->K()Lb/i/a/c/o2;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lb/i/a/c/o2;->q()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-interface {p0}, Lb/i/a/c/y1;->C()I

    move-result v1

    iget-object v2, p0, Lb/i/a/c/u0;->a:Lb/i/a/c/o2$c;

    invoke-virtual {v0, v1, v2}, Lb/i/a/c/o2;->n(ILb/i/a/c/o2$c;)Lb/i/a/c/o2$c;

    move-result-object v0

    iget-boolean v0, v0, Lb/i/a/c/o2$c;->u:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final b()I
    .locals 4

    .line 1
    invoke-interface {p0}, Lb/i/a/c/y1;->K()Lb/i/a/c/o2;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lb/i/a/c/o2;->q()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {p0}, Lb/i/a/c/y1;->C()I

    move-result v1

    .line 4
    invoke-interface {p0}, Lb/i/a/c/y1;->I()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_1

    const/4 v2, 0x0

    .line 5
    :cond_1
    invoke-interface {p0}, Lb/i/a/c/y1;->M()Z

    move-result v3

    .line 6
    invoke-virtual {v0, v1, v2, v3}, Lb/i/a/c/o2;->e(IIZ)I

    move-result v0

    :goto_0
    return v0
.end method

.method public final b0(J)V
    .locals 1

    .line 1
    invoke-interface {p0}, Lb/i/a/c/y1;->C()I

    move-result v0

    invoke-interface {p0, v0, p1, p2}, Lb/i/a/c/y1;->h(IJ)V

    return-void
.end method

.method public final c0(J)V
    .locals 5

    .line 1
    invoke-interface {p0}, Lb/i/a/c/y1;->T()J

    move-result-wide v0

    add-long/2addr v0, p1

    .line 2
    invoke-interface {p0}, Lb/i/a/c/y1;->J()J

    move-result-wide p1

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, p1, v2

    if-eqz v4, :cond_0

    .line 3
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    :cond_0
    const-wide/16 p1, 0x0

    .line 4
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    .line 5
    invoke-virtual {p0, p1, p2}, Lb/i/a/c/u0;->b0(J)V

    return-void
.end method

.method public final d()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-interface {p0, v0}, Lb/i/a/c/y1;->u(Z)V

    return-void
.end method

.method public final e()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-interface {p0, v0}, Lb/i/a/c/y1;->u(Z)V

    return-void
.end method

.method public final s()V
    .locals 8

    .line 1
    invoke-interface {p0}, Lb/i/a/c/y1;->K()Lb/i/a/c/o2;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lb/i/a/c/o2;->q()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-interface {p0}, Lb/i/a/c/y1;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lb/i/a/c/u0;->X()Z

    move-result v0

    .line 4
    invoke-virtual {p0}, Lb/i/a/c/u0;->Z()Z

    move-result v1

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v4, -0x1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lb/i/a/c/u0;->a0()Z

    move-result v1

    if-nez v1, :cond_1

    if-eqz v0, :cond_3

    .line 5
    invoke-virtual {p0}, Lb/i/a/c/u0;->V()I

    move-result v0

    if-eq v0, v4, :cond_3

    .line 6
    invoke-interface {p0, v0, v2, v3}, Lb/i/a/c/y1;->h(IJ)V

    goto :goto_0

    :cond_1
    if-eqz v0, :cond_2

    .line 7
    invoke-interface {p0}, Lb/i/a/c/y1;->T()J

    move-result-wide v0

    invoke-interface {p0}, Lb/i/a/c/y1;->l()J

    move-result-wide v5

    cmp-long v7, v0, v5

    if-gtz v7, :cond_2

    .line 8
    invoke-virtual {p0}, Lb/i/a/c/u0;->V()I

    move-result v0

    if-eq v0, v4, :cond_3

    .line 9
    invoke-interface {p0, v0, v2, v3}, Lb/i/a/c/y1;->h(IJ)V

    goto :goto_0

    :cond_2
    const-wide/16 v0, 0x0

    .line 10
    invoke-virtual {p0, v0, v1}, Lb/i/a/c/u0;->b0(J)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final z()Z
    .locals 2

    .line 1
    invoke-interface {p0}, Lb/i/a/c/y1;->y()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 2
    invoke-interface {p0}, Lb/i/a/c/y1;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {p0}, Lb/i/a/c/y1;->G()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
