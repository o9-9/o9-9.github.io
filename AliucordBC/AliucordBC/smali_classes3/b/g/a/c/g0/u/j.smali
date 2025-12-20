.class public Lb/g/a/c/g0/u/j;
.super Lb/g/a/c/g0/u/b;
.source "CollectionSerializer.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lb/g/a/c/g0/u/b<",
        "Ljava/util/Collection<",
        "*>;>;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x1L


# direct methods
.method public constructor <init>(Lb/g/a/c/g0/u/j;Lb/g/a/c/d;Lb/g/a/c/e0/g;Lb/g/a/c/n;Ljava/lang/Boolean;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/g/a/c/g0/u/j;",
            "Lb/g/a/c/d;",
            "Lb/g/a/c/e0/g;",
            "Lb/g/a/c/n<",
            "*>;",
            "Ljava/lang/Boolean;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-direct/range {p0 .. p5}, Lb/g/a/c/g0/u/b;-><init>(Lb/g/a/c/g0/u/b;Lb/g/a/c/d;Lb/g/a/c/e0/g;Lb/g/a/c/n;Ljava/lang/Boolean;)V

    return-void
.end method

.method public constructor <init>(Lb/g/a/c/j;ZLb/g/a/c/e0/g;Lb/g/a/c/n;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/g/a/c/j;",
            "Z",
            "Lb/g/a/c/e0/g;",
            "Lb/g/a/c/n<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-class v1, Ljava/util/Collection;

    move-object v0, p0

    move-object v2, p1

    move v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lb/g/a/c/g0/u/b;-><init>(Ljava/lang/Class;Lb/g/a/c/j;ZLb/g/a/c/e0/g;Lb/g/a/c/n;)V

    return-void
.end method


# virtual methods
.method public d(Lb/g/a/c/x;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p2, Ljava/util/Collection;

    .line 2
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    return p1
.end method

.method public f(Ljava/lang/Object;Lb/g/a/b/d;Lb/g/a/c/x;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    check-cast p1, Ljava/util/Collection;

    .line 2
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    .line 3
    iget-object v1, p0, Lb/g/a/c/g0/u/b;->_unwrapSingle:Ljava/lang/Boolean;

    if-nez v1, :cond_0

    sget-object v1, Lb/g/a/c/w;->C:Lb/g/a/c/w;

    .line 4
    invoke-virtual {p3, v1}, Lb/g/a/c/x;->D(Lb/g/a/c/w;)Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    iget-object v1, p0, Lb/g/a/c/g0/u/b;->_unwrapSingle:Ljava/lang/Boolean;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    if-ne v1, v2, :cond_2

    .line 5
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lb/g/a/c/g0/u/j;->u(Ljava/util/Collection;Lb/g/a/b/d;Lb/g/a/c/x;)V

    goto :goto_0

    .line 6
    :cond_2
    invoke-virtual {p2, p1, v0}, Lb/g/a/b/d;->b0(Ljava/lang/Object;I)V

    .line 7
    invoke-virtual {p0, p1, p2, p3}, Lb/g/a/c/g0/u/j;->u(Ljava/util/Collection;Lb/g/a/b/d;Lb/g/a/c/x;)V

    .line 8
    invoke-virtual {p2}, Lb/g/a/b/d;->t()V

    :goto_0
    return-void
.end method

.method public p(Lb/g/a/c/e0/g;)Lb/g/a/c/g0/h;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/g/a/c/e0/g;",
            ")",
            "Lb/g/a/c/g0/h<",
            "*>;"
        }
    .end annotation

    .line 1
    new-instance v6, Lb/g/a/c/g0/u/j;

    iget-object v2, p0, Lb/g/a/c/g0/u/b;->_property:Lb/g/a/c/d;

    iget-object v4, p0, Lb/g/a/c/g0/u/b;->_elementSerializer:Lb/g/a/c/n;

    iget-object v5, p0, Lb/g/a/c/g0/u/b;->_unwrapSingle:Ljava/lang/Boolean;

    move-object v0, v6

    move-object v1, p0

    move-object v3, p1

    invoke-direct/range {v0 .. v5}, Lb/g/a/c/g0/u/j;-><init>(Lb/g/a/c/g0/u/j;Lb/g/a/c/d;Lb/g/a/c/e0/g;Lb/g/a/c/n;Ljava/lang/Boolean;)V

    return-object v6
.end method

.method public q(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    check-cast p1, Ljava/util/Collection;

    .line 2
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public bridge synthetic s(Ljava/lang/Object;Lb/g/a/b/d;Lb/g/a/c/x;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    check-cast p1, Ljava/util/Collection;

    invoke-virtual {p0, p1, p2, p3}, Lb/g/a/c/g0/u/j;->u(Ljava/util/Collection;Lb/g/a/b/d;Lb/g/a/c/x;)V

    return-void
.end method

.method public t(Lb/g/a/c/d;Lb/g/a/c/e0/g;Lb/g/a/c/n;Ljava/lang/Boolean;)Lb/g/a/c/g0/u/b;
    .locals 7

    .line 1
    new-instance v6, Lb/g/a/c/g0/u/j;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lb/g/a/c/g0/u/j;-><init>(Lb/g/a/c/g0/u/j;Lb/g/a/c/d;Lb/g/a/c/e0/g;Lb/g/a/c/n;Ljava/lang/Boolean;)V

    return-object v6
.end method

.method public u(Ljava/util/Collection;Lb/g/a/b/d;Lb/g/a/c/x;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;",
            "Lb/g/a/b/d;",
            "Lb/g/a/c/x;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p2, p1}, Lb/g/a/b/d;->e(Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lb/g/a/c/g0/u/b;->_elementSerializer:Lb/g/a/c/n;

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    .line 3
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 5
    iget-object v4, p0, Lb/g/a/c/g0/u/b;->_valueTypeSerializer:Lb/g/a/c/e0/g;

    .line 6
    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_1

    .line 7
    :try_start_0
    invoke-virtual {p3, p2}, Lb/g/a/c/x;->l(Lb/g/a/b/d;)V

    goto :goto_0

    :catch_0
    move-exception p2

    goto :goto_1

    :cond_1
    if-nez v4, :cond_2

    .line 8
    invoke-virtual {v0, v5, p2, p3}, Lb/g/a/c/n;->f(Ljava/lang/Object;Lb/g/a/b/d;Lb/g/a/c/x;)V

    goto :goto_0

    .line 9
    :cond_2
    invoke-virtual {v0, v5, p2, p3, v4}, Lb/g/a/c/n;->g(Ljava/lang/Object;Lb/g/a/b/d;Lb/g/a/c/x;Lb/g/a/c/e0/g;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    add-int/lit8 v2, v2, 0x1

    .line 10
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-nez v5, :cond_0

    goto :goto_2

    .line 11
    :goto_1
    invoke-virtual {p0, p3, p2, p1, v2}, Lb/g/a/c/g0/u/q0;->n(Lb/g/a/c/x;Ljava/lang/Throwable;Ljava/lang/Object;I)V

    throw v1

    :cond_3
    :goto_2
    return-void

    .line 12
    :cond_4
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-nez v3, :cond_5

    return-void

    .line 14
    :cond_5
    iget-object v3, p0, Lb/g/a/c/g0/u/b;->_dynamicSerializers:Lb/g/a/c/g0/t/l;

    .line 15
    iget-object v4, p0, Lb/g/a/c/g0/u/b;->_valueTypeSerializer:Lb/g/a/c/e0/g;

    .line 16
    :cond_6
    :try_start_1
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_7

    .line 17
    invoke-virtual {p3, p2}, Lb/g/a/c/x;->l(Lb/g/a/b/d;)V

    goto :goto_4

    .line 18
    :cond_7
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    .line 19
    invoke-virtual {v3, v6}, Lb/g/a/c/g0/t/l;->c(Ljava/lang/Class;)Lb/g/a/c/n;

    move-result-object v7

    if-nez v7, :cond_a

    .line 20
    iget-object v7, p0, Lb/g/a/c/g0/u/b;->_elementType:Lb/g/a/c/j;

    invoke-virtual {v7}, Lb/g/a/c/j;->r()Z

    move-result v7

    if-eqz v7, :cond_9

    .line 21
    iget-object v7, p0, Lb/g/a/c/g0/u/b;->_elementType:Lb/g/a/c/j;

    .line 22
    invoke-virtual {p3, v7, v6}, Lb/g/a/c/x;->k(Lb/g/a/c/j;Ljava/lang/Class;)Lb/g/a/c/j;

    move-result-object v6

    .line 23
    iget-object v7, p0, Lb/g/a/c/g0/u/b;->_property:Lb/g/a/c/d;

    invoke-virtual {v3, v6, p3, v7}, Lb/g/a/c/g0/t/l;->a(Lb/g/a/c/j;Lb/g/a/c/x;Lb/g/a/c/d;)Lb/g/a/c/g0/t/l$d;

    move-result-object v6

    .line 24
    iget-object v7, v6, Lb/g/a/c/g0/t/l$d;->b:Lb/g/a/c/g0/t/l;

    if-eq v3, v7, :cond_8

    .line 25
    iput-object v7, p0, Lb/g/a/c/g0/u/b;->_dynamicSerializers:Lb/g/a/c/g0/t/l;

    .line 26
    :cond_8
    iget-object v3, v6, Lb/g/a/c/g0/t/l$d;->a:Lb/g/a/c/n;

    goto :goto_3

    .line 27
    :cond_9
    invoke-virtual {p0, v3, v6, p3}, Lb/g/a/c/g0/u/b;->r(Lb/g/a/c/g0/t/l;Ljava/lang/Class;Lb/g/a/c/x;)Lb/g/a/c/n;

    move-result-object v3

    :goto_3
    move-object v7, v3

    .line 28
    iget-object v3, p0, Lb/g/a/c/g0/u/b;->_dynamicSerializers:Lb/g/a/c/g0/t/l;

    :cond_a
    if-nez v4, :cond_b

    .line 29
    invoke-virtual {v7, v5, p2, p3}, Lb/g/a/c/n;->f(Ljava/lang/Object;Lb/g/a/b/d;Lb/g/a/c/x;)V

    goto :goto_4

    .line 30
    :cond_b
    invoke-virtual {v7, v5, p2, p3, v4}, Lb/g/a/c/n;->g(Ljava/lang/Object;Lb/g/a/b/d;Lb/g/a/c/x;Lb/g/a/c/e0/g;)V

    :goto_4
    add-int/lit8 v2, v2, 0x1

    .line 31
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    if-nez v5, :cond_6

    return-void

    :catch_1
    move-exception p2

    .line 32
    invoke-virtual {p0, p3, p2, p1, v2}, Lb/g/a/c/g0/u/q0;->n(Lb/g/a/c/x;Ljava/lang/Throwable;Ljava/lang/Object;I)V

    throw v1
.end method
