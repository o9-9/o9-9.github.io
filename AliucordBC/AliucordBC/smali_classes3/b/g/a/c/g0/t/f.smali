.class public final Lb/g/a/c/g0/t/f;
.super Lb/g/a/c/g0/u/b;
.source "IndexedListSerializer.java"


# annotations
.annotation runtime Lb/g/a/c/y/a;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lb/g/a/c/g0/u/b<",
        "Ljava/util/List<",
        "*>;>;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x1L


# direct methods
.method public constructor <init>(Lb/g/a/c/g0/t/f;Lb/g/a/c/d;Lb/g/a/c/e0/g;Lb/g/a/c/n;Ljava/lang/Boolean;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/g/a/c/g0/t/f;",
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
    const-class v1, Ljava/util/List;

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
    check-cast p2, Ljava/util/List;

    .line 2
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

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
    check-cast p1, Ljava/util/List;

    .line 2
    invoke-interface {p1}, Ljava/util/List;->size()I

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
    invoke-virtual {p0, p1, p2, p3}, Lb/g/a/c/g0/t/f;->u(Ljava/util/List;Lb/g/a/b/d;Lb/g/a/c/x;)V

    goto :goto_0

    .line 6
    :cond_2
    invoke-virtual {p2, p1, v0}, Lb/g/a/b/d;->b0(Ljava/lang/Object;I)V

    .line 7
    invoke-virtual {p0, p1, p2, p3}, Lb/g/a/c/g0/t/f;->u(Ljava/util/List;Lb/g/a/b/d;Lb/g/a/c/x;)V

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
    new-instance v6, Lb/g/a/c/g0/t/f;

    iget-object v2, p0, Lb/g/a/c/g0/u/b;->_property:Lb/g/a/c/d;

    iget-object v4, p0, Lb/g/a/c/g0/u/b;->_elementSerializer:Lb/g/a/c/n;

    iget-object v5, p0, Lb/g/a/c/g0/u/b;->_unwrapSingle:Ljava/lang/Boolean;

    move-object v0, v6

    move-object v1, p0

    move-object v3, p1

    invoke-direct/range {v0 .. v5}, Lb/g/a/c/g0/t/f;-><init>(Lb/g/a/c/g0/t/f;Lb/g/a/c/d;Lb/g/a/c/e0/g;Lb/g/a/c/n;Ljava/lang/Boolean;)V

    return-object v6
.end method

.method public q(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    check-cast p1, Ljava/util/List;

    .line 2
    invoke-interface {p1}, Ljava/util/List;->size()I

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
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1, p2, p3}, Lb/g/a/c/g0/t/f;->u(Ljava/util/List;Lb/g/a/b/d;Lb/g/a/c/x;)V

    return-void
.end method

.method public t(Lb/g/a/c/d;Lb/g/a/c/e0/g;Lb/g/a/c/n;Ljava/lang/Boolean;)Lb/g/a/c/g0/u/b;
    .locals 7

    .line 1
    new-instance v6, Lb/g/a/c/g0/t/f;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lb/g/a/c/g0/t/f;-><init>(Lb/g/a/c/g0/t/f;Lb/g/a/c/d;Lb/g/a/c/e0/g;Lb/g/a/c/n;Ljava/lang/Boolean;)V

    return-object v6
.end method

.method public u(Ljava/util/List;Lb/g/a/b/d;Lb/g/a/c/x;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
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
    iget-object v0, p0, Lb/g/a/c/g0/u/b;->_elementSerializer:Lb/g/a/c/n;

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    .line 2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    if-nez v3, :cond_0

    goto :goto_3

    .line 3
    :cond_0
    iget-object v4, p0, Lb/g/a/c/g0/u/b;->_valueTypeSerializer:Lb/g/a/c/e0/g;

    :goto_0
    if-ge v2, v3, :cond_3

    .line 4
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_1

    .line 5
    :try_start_0
    invoke-virtual {p3, p2}, Lb/g/a/c/x;->l(Lb/g/a/b/d;)V

    goto :goto_1

    :catch_0
    move-exception p2

    goto :goto_2

    :cond_1
    if-nez v4, :cond_2

    .line 6
    invoke-virtual {v0, v5, p2, p3}, Lb/g/a/c/n;->f(Ljava/lang/Object;Lb/g/a/b/d;Lb/g/a/c/x;)V

    goto :goto_1

    .line 7
    :cond_2
    invoke-virtual {v0, v5, p2, p3, v4}, Lb/g/a/c/n;->g(Ljava/lang/Object;Lb/g/a/b/d;Lb/g/a/c/x;Lb/g/a/c/e0/g;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 8
    :goto_2
    invoke-virtual {p0, p3, p2, p1, v2}, Lb/g/a/c/g0/u/q0;->n(Lb/g/a/c/x;Ljava/lang/Throwable;Ljava/lang/Object;I)V

    throw v1

    :cond_3
    :goto_3
    return-void

    .line 9
    :cond_4
    iget-object v0, p0, Lb/g/a/c/g0/u/b;->_valueTypeSerializer:Lb/g/a/c/e0/g;

    if-eqz v0, :cond_b

    .line 10
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_5

    goto :goto_7

    .line 11
    :cond_5
    :try_start_1
    iget-object v3, p0, Lb/g/a/c/g0/u/b;->_valueTypeSerializer:Lb/g/a/c/e0/g;

    .line 12
    iget-object v4, p0, Lb/g/a/c/g0/u/b;->_dynamicSerializers:Lb/g/a/c/g0/t/l;

    :goto_4
    if-ge v2, v0, :cond_a

    .line 13
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_6

    .line 14
    invoke-virtual {p3, p2}, Lb/g/a/c/x;->l(Lb/g/a/b/d;)V

    goto :goto_6

    .line 15
    :cond_6
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    .line 16
    invoke-virtual {v4, v6}, Lb/g/a/c/g0/t/l;->c(Ljava/lang/Class;)Lb/g/a/c/n;

    move-result-object v7

    if-nez v7, :cond_9

    .line 17
    iget-object v7, p0, Lb/g/a/c/g0/u/b;->_elementType:Lb/g/a/c/j;

    invoke-virtual {v7}, Lb/g/a/c/j;->r()Z

    move-result v7

    if-eqz v7, :cond_8

    .line 18
    iget-object v7, p0, Lb/g/a/c/g0/u/b;->_elementType:Lb/g/a/c/j;

    .line 19
    invoke-virtual {p3, v7, v6}, Lb/g/a/c/x;->k(Lb/g/a/c/j;Ljava/lang/Class;)Lb/g/a/c/j;

    move-result-object v6

    .line 20
    iget-object v7, p0, Lb/g/a/c/g0/u/b;->_property:Lb/g/a/c/d;

    invoke-virtual {v4, v6, p3, v7}, Lb/g/a/c/g0/t/l;->a(Lb/g/a/c/j;Lb/g/a/c/x;Lb/g/a/c/d;)Lb/g/a/c/g0/t/l$d;

    move-result-object v6

    .line 21
    iget-object v7, v6, Lb/g/a/c/g0/t/l$d;->b:Lb/g/a/c/g0/t/l;

    if-eq v4, v7, :cond_7

    .line 22
    iput-object v7, p0, Lb/g/a/c/g0/u/b;->_dynamicSerializers:Lb/g/a/c/g0/t/l;

    .line 23
    :cond_7
    iget-object v4, v6, Lb/g/a/c/g0/t/l$d;->a:Lb/g/a/c/n;

    goto :goto_5

    .line 24
    :cond_8
    invoke-virtual {p0, v4, v6, p3}, Lb/g/a/c/g0/u/b;->r(Lb/g/a/c/g0/t/l;Ljava/lang/Class;Lb/g/a/c/x;)Lb/g/a/c/n;

    move-result-object v4

    :goto_5
    move-object v7, v4

    .line 25
    iget-object v4, p0, Lb/g/a/c/g0/u/b;->_dynamicSerializers:Lb/g/a/c/g0/t/l;

    .line 26
    :cond_9
    invoke-virtual {v7, v5, p2, p3, v3}, Lb/g/a/c/n;->g(Ljava/lang/Object;Lb/g/a/b/d;Lb/g/a/c/x;Lb/g/a/c/e0/g;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :goto_6
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_a
    :goto_7
    return-void

    :catch_1
    move-exception p2

    .line 27
    invoke-virtual {p0, p3, p2, p1, v2}, Lb/g/a/c/g0/u/q0;->n(Lb/g/a/c/x;Ljava/lang/Throwable;Ljava/lang/Object;I)V

    throw v1

    .line 28
    :cond_b
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_c

    return-void

    .line 29
    :cond_c
    :try_start_2
    iget-object v3, p0, Lb/g/a/c/g0/u/b;->_dynamicSerializers:Lb/g/a/c/g0/t/l;

    :goto_8
    if-ge v2, v0, :cond_11

    .line 30
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_d

    .line 31
    invoke-virtual {p3, p2}, Lb/g/a/c/x;->l(Lb/g/a/b/d;)V

    goto :goto_a

    .line 32
    :cond_d
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    .line 33
    invoke-virtual {v3, v5}, Lb/g/a/c/g0/t/l;->c(Ljava/lang/Class;)Lb/g/a/c/n;

    move-result-object v6

    if-nez v6, :cond_10

    .line 34
    iget-object v6, p0, Lb/g/a/c/g0/u/b;->_elementType:Lb/g/a/c/j;

    invoke-virtual {v6}, Lb/g/a/c/j;->r()Z

    move-result v6

    if-eqz v6, :cond_f

    .line 35
    iget-object v6, p0, Lb/g/a/c/g0/u/b;->_elementType:Lb/g/a/c/j;

    .line 36
    invoke-virtual {p3, v6, v5}, Lb/g/a/c/x;->k(Lb/g/a/c/j;Ljava/lang/Class;)Lb/g/a/c/j;

    move-result-object v5

    .line 37
    iget-object v6, p0, Lb/g/a/c/g0/u/b;->_property:Lb/g/a/c/d;

    invoke-virtual {v3, v5, p3, v6}, Lb/g/a/c/g0/t/l;->a(Lb/g/a/c/j;Lb/g/a/c/x;Lb/g/a/c/d;)Lb/g/a/c/g0/t/l$d;

    move-result-object v5

    .line 38
    iget-object v6, v5, Lb/g/a/c/g0/t/l$d;->b:Lb/g/a/c/g0/t/l;

    if-eq v3, v6, :cond_e

    .line 39
    iput-object v6, p0, Lb/g/a/c/g0/u/b;->_dynamicSerializers:Lb/g/a/c/g0/t/l;

    .line 40
    :cond_e
    iget-object v3, v5, Lb/g/a/c/g0/t/l$d;->a:Lb/g/a/c/n;

    goto :goto_9

    .line 41
    :cond_f
    invoke-virtual {p0, v3, v5, p3}, Lb/g/a/c/g0/u/b;->r(Lb/g/a/c/g0/t/l;Ljava/lang/Class;Lb/g/a/c/x;)Lb/g/a/c/n;

    move-result-object v3

    :goto_9
    move-object v6, v3

    .line 42
    iget-object v3, p0, Lb/g/a/c/g0/u/b;->_dynamicSerializers:Lb/g/a/c/g0/t/l;

    .line 43
    :cond_10
    invoke-virtual {v6, v4, p2, p3}, Lb/g/a/c/n;->f(Ljava/lang/Object;Lb/g/a/b/d;Lb/g/a/c/x;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :goto_a
    add-int/lit8 v2, v2, 0x1

    goto :goto_8

    :cond_11
    return-void

    :catch_2
    move-exception p2

    .line 44
    invoke-virtual {p0, p3, p2, p1, v2}, Lb/g/a/c/g0/u/q0;->n(Lb/g/a/c/x;Ljava/lang/Throwable;Ljava/lang/Object;I)V

    throw v1
.end method
