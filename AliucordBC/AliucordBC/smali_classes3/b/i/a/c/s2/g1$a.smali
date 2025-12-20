.class public final Lb/i/a/c/s2/g1$a;
.super Ljava/lang/Object;
.source "AnalyticsCollector.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/i/a/c/s2/g1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lb/i/a/c/o2$b;

.field public b:Lb/i/b/b/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/i/b/b/p<",
            "Lb/i/a/c/a3/a0$a;",
            ">;"
        }
    .end annotation
.end field

.field public c:Lb/i/b/b/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/i/b/b/q<",
            "Lb/i/a/c/a3/a0$a;",
            "Lb/i/a/c/o2;",
            ">;"
        }
    .end annotation
.end field

.field public d:Lb/i/a/c/a3/a0$a;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public e:Lb/i/a/c/a3/a0$a;

.field public f:Lb/i/a/c/a3/a0$a;


# direct methods
.method public constructor <init>(Lb/i/a/c/o2$b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lb/i/a/c/s2/g1$a;->a:Lb/i/a/c/o2$b;

    .line 3
    sget-object p1, Lb/i/b/b/p;->k:Lb/i/b/b/a;

    sget-object p1, Lb/i/b/b/h0;->l:Lb/i/b/b/p;

    .line 4
    iput-object p1, p0, Lb/i/a/c/s2/g1$a;->b:Lb/i/b/b/p;

    .line 5
    sget-object p1, Lb/i/b/b/i0;->m:Lb/i/b/b/q;

    iput-object p1, p0, Lb/i/a/c/s2/g1$a;->c:Lb/i/b/b/q;

    return-void
.end method

.method public static b(Lb/i/a/c/y1;Lb/i/b/b/p;Lb/i/a/c/a3/a0$a;Lb/i/a/c/o2$b;)Lb/i/a/c/a3/a0$a;
    .locals 10
    .param p2    # Lb/i/a/c/a3/a0$a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/i/a/c/y1;",
            "Lb/i/b/b/p<",
            "Lb/i/a/c/a3/a0$a;",
            ">;",
            "Lb/i/a/c/a3/a0$a;",
            "Lb/i/a/c/o2$b;",
            ")",
            "Lb/i/a/c/a3/a0$a;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lb/i/a/c/y1;->K()Lb/i/a/c/o2;

    move-result-object v0

    .line 2
    invoke-interface {p0}, Lb/i/a/c/y1;->m()I

    move-result v1

    .line 3
    invoke-virtual {v0}, Lb/i/a/c/o2;->q()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    move-object v2, v3

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1}, Lb/i/a/c/o2;->m(I)Ljava/lang/Object;

    move-result-object v2

    .line 4
    :goto_0
    invoke-interface {p0}, Lb/i/a/c/y1;->f()Z

    move-result v4

    if-nez v4, :cond_2

    invoke-virtual {v0}, Lb/i/a/c/o2;->q()Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_1

    .line 5
    :cond_1
    invoke-virtual {v0, v1, p3}, Lb/i/a/c/o2;->f(ILb/i/a/c/o2$b;)Lb/i/a/c/o2$b;

    move-result-object v0

    .line 6
    invoke-interface {p0}, Lb/i/a/c/y1;->T()J

    move-result-wide v4

    invoke-static {v4, v5}, Lb/i/a/c/f3/e0;->B(J)J

    move-result-wide v4

    .line 7
    iget-wide v6, p3, Lb/i/a/c/o2$b;->n:J

    sub-long/2addr v4, v6

    .line 8
    invoke-virtual {v0, v4, v5}, Lb/i/a/c/o2$b;->b(J)I

    move-result p3

    goto :goto_2

    :cond_2
    :goto_1
    const/4 p3, -0x1

    :goto_2
    const/4 v0, 0x0

    .line 9
    :goto_3
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    if-ge v0, v1, :cond_4

    .line 10
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb/i/a/c/a3/a0$a;

    .line 11
    invoke-interface {p0}, Lb/i/a/c/y1;->f()Z

    move-result v6

    .line 12
    invoke-interface {p0}, Lb/i/a/c/y1;->B()I

    move-result v7

    .line 13
    invoke-interface {p0}, Lb/i/a/c/y1;->q()I

    move-result v8

    move-object v4, v1

    move-object v5, v2

    move v9, p3

    .line 14
    invoke-static/range {v4 .. v9}, Lb/i/a/c/s2/g1$a;->c(Lb/i/a/c/a3/a0$a;Ljava/lang/Object;ZIII)Z

    move-result v4

    if-eqz v4, :cond_3

    return-object v1

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 15
    :cond_4
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_5

    if-eqz p2, :cond_5

    .line 16
    invoke-interface {p0}, Lb/i/a/c/y1;->f()Z

    move-result v6

    .line 17
    invoke-interface {p0}, Lb/i/a/c/y1;->B()I

    move-result v7

    .line 18
    invoke-interface {p0}, Lb/i/a/c/y1;->q()I

    move-result v8

    move-object v4, p2

    move-object v5, v2

    move v9, p3

    .line 19
    invoke-static/range {v4 .. v9}, Lb/i/a/c/s2/g1$a;->c(Lb/i/a/c/a3/a0$a;Ljava/lang/Object;ZIII)Z

    move-result p0

    if-eqz p0, :cond_5

    return-object p2

    :cond_5
    return-object v3
.end method

.method public static c(Lb/i/a/c/a3/a0$a;Ljava/lang/Object;ZIII)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lb/i/a/c/a3/y;->a:Ljava/lang/Object;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    if-eqz p2, :cond_1

    .line 2
    iget p1, p0, Lb/i/a/c/a3/y;->b:I

    if-ne p1, p3, :cond_1

    iget p1, p0, Lb/i/a/c/a3/y;->c:I

    if-eq p1, p4, :cond_2

    :cond_1
    if-nez p2, :cond_3

    iget p1, p0, Lb/i/a/c/a3/y;->b:I

    const/4 p2, -0x1

    if-ne p1, p2, :cond_3

    iget p0, p0, Lb/i/a/c/a3/y;->e:I

    if-ne p0, p5, :cond_3

    :cond_2
    const/4 v0, 0x1

    :cond_3
    return v0
.end method


# virtual methods
.method public final a(Lb/i/b/b/q$a;Lb/i/a/c/a3/a0$a;Lb/i/a/c/o2;)V
    .locals 2
    .param p2    # Lb/i/a/c/a3/a0$a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/i/b/b/q$a<",
            "Lb/i/a/c/a3/a0$a;",
            "Lb/i/a/c/o2;",
            ">;",
            "Lb/i/a/c/a3/a0$a;",
            "Lb/i/a/c/o2;",
            ")V"
        }
    .end annotation

    if-nez p2, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object v0, p2, Lb/i/a/c/a3/y;->a:Ljava/lang/Object;

    invoke-virtual {p3, v0}, Lb/i/a/c/o2;->b(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    .line 2
    invoke-virtual {p1, p2, p3}, Lb/i/b/b/q$a;->c(Ljava/lang/Object;Ljava/lang/Object;)Lb/i/b/b/q$a;

    goto :goto_0

    .line 3
    :cond_1
    iget-object p3, p0, Lb/i/a/c/s2/g1$a;->c:Lb/i/b/b/q;

    invoke-virtual {p3, p2}, Lb/i/b/b/q;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lb/i/a/c/o2;

    if-eqz p3, :cond_2

    .line 4
    invoke-virtual {p1, p2, p3}, Lb/i/b/b/q$a;->c(Ljava/lang/Object;Ljava/lang/Object;)Lb/i/b/b/q$a;

    :cond_2
    :goto_0
    return-void
.end method

.method public final d(Lb/i/a/c/o2;)V
    .locals 3

    .line 1
    new-instance v0, Lb/i/b/b/q$a;

    const/4 v1, 0x4

    .line 2
    invoke-direct {v0, v1}, Lb/i/b/b/q$a;-><init>(I)V

    .line 3
    iget-object v1, p0, Lb/i/a/c/s2/g1$a;->b:Lb/i/b/b/p;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4
    iget-object v1, p0, Lb/i/a/c/s2/g1$a;->e:Lb/i/a/c/a3/a0$a;

    invoke-virtual {p0, v0, v1, p1}, Lb/i/a/c/s2/g1$a;->a(Lb/i/b/b/q$a;Lb/i/a/c/a3/a0$a;Lb/i/a/c/o2;)V

    .line 5
    iget-object v1, p0, Lb/i/a/c/s2/g1$a;->f:Lb/i/a/c/a3/a0$a;

    iget-object v2, p0, Lb/i/a/c/s2/g1$a;->e:Lb/i/a/c/a3/a0$a;

    invoke-static {v1, v2}, Lb/i/a/f/e/o/f;->V(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 6
    iget-object v1, p0, Lb/i/a/c/s2/g1$a;->f:Lb/i/a/c/a3/a0$a;

    invoke-virtual {p0, v0, v1, p1}, Lb/i/a/c/s2/g1$a;->a(Lb/i/b/b/q$a;Lb/i/a/c/a3/a0$a;Lb/i/a/c/o2;)V

    .line 7
    :cond_0
    iget-object v1, p0, Lb/i/a/c/s2/g1$a;->d:Lb/i/a/c/a3/a0$a;

    iget-object v2, p0, Lb/i/a/c/s2/g1$a;->e:Lb/i/a/c/a3/a0$a;

    invoke-static {v1, v2}, Lb/i/a/f/e/o/f;->V(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lb/i/a/c/s2/g1$a;->d:Lb/i/a/c/a3/a0$a;

    iget-object v2, p0, Lb/i/a/c/s2/g1$a;->f:Lb/i/a/c/a3/a0$a;

    .line 8
    invoke-static {v1, v2}, Lb/i/a/f/e/o/f;->V(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 9
    iget-object v1, p0, Lb/i/a/c/s2/g1$a;->d:Lb/i/a/c/a3/a0$a;

    invoke-virtual {p0, v0, v1, p1}, Lb/i/a/c/s2/g1$a;->a(Lb/i/b/b/q$a;Lb/i/a/c/a3/a0$a;Lb/i/a/c/o2;)V

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    .line 10
    :goto_0
    iget-object v2, p0, Lb/i/a/c/s2/g1$a;->b:Lb/i/b/b/p;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 11
    iget-object v2, p0, Lb/i/a/c/s2/g1$a;->b:Lb/i/b/b/p;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb/i/a/c/a3/a0$a;

    invoke-virtual {p0, v0, v2, p1}, Lb/i/a/c/s2/g1$a;->a(Lb/i/b/b/q$a;Lb/i/a/c/a3/a0$a;Lb/i/a/c/o2;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 12
    :cond_2
    iget-object v1, p0, Lb/i/a/c/s2/g1$a;->b:Lb/i/b/b/p;

    iget-object v2, p0, Lb/i/a/c/s2/g1$a;->d:Lb/i/a/c/a3/a0$a;

    invoke-virtual {v1, v2}, Lb/i/b/b/p;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 13
    iget-object v1, p0, Lb/i/a/c/s2/g1$a;->d:Lb/i/a/c/a3/a0$a;

    invoke-virtual {p0, v0, v1, p1}, Lb/i/a/c/s2/g1$a;->a(Lb/i/b/b/q$a;Lb/i/a/c/a3/a0$a;Lb/i/a/c/o2;)V

    .line 14
    :cond_3
    :goto_1
    invoke-virtual {v0}, Lb/i/b/b/q$a;->a()Lb/i/b/b/q;

    move-result-object p1

    iput-object p1, p0, Lb/i/a/c/s2/g1$a;->c:Lb/i/b/b/q;

    return-void
.end method
