.class public abstract Lb/g/a/c/g0/u/f0;
.super Lb/g/a/c/g0/u/q0;
.source "ReferenceTypeSerializer.java"

# interfaces
.implements Lb/g/a/c/g0/i;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lb/g/a/c/g0/u/q0<",
        "TT;>;",
        "Lb/g/a/c/g0/i;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field public final _property:Lb/g/a/c/d;

.field public final _referredType:Lb/g/a/c/j;

.field public final _suppressNulls:Z

.field public final _suppressableValue:Ljava/lang/Object;

.field public final _unwrapper:Lb/g/a/c/i0/n;

.field public final _valueSerializer:Lb/g/a/c/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/g/a/c/n<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final _valueTypeSerializer:Lb/g/a/c/e0/g;

.field public transient k:Lb/g/a/c/g0/t/l;


# direct methods
.method public constructor <init>(Lb/g/a/c/g0/u/f0;Lb/g/a/c/d;Lb/g/a/c/e0/g;Lb/g/a/c/n;Lb/g/a/c/i0/n;Ljava/lang/Object;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/g/a/c/g0/u/f0<",
            "*>;",
            "Lb/g/a/c/d;",
            "Lb/g/a/c/e0/g;",
            "Lb/g/a/c/n<",
            "*>;",
            "Lb/g/a/c/i0/n;",
            "Ljava/lang/Object;",
            "Z)V"
        }
    .end annotation

    .line 11
    invoke-direct {p0, p1}, Lb/g/a/c/g0/u/q0;-><init>(Lb/g/a/c/g0/u/q0;)V

    .line 12
    iget-object p1, p1, Lb/g/a/c/g0/u/f0;->_referredType:Lb/g/a/c/j;

    iput-object p1, p0, Lb/g/a/c/g0/u/f0;->_referredType:Lb/g/a/c/j;

    .line 13
    sget-object p1, Lb/g/a/c/g0/t/l$b;->b:Lb/g/a/c/g0/t/l$b;

    iput-object p1, p0, Lb/g/a/c/g0/u/f0;->k:Lb/g/a/c/g0/t/l;

    .line 14
    iput-object p2, p0, Lb/g/a/c/g0/u/f0;->_property:Lb/g/a/c/d;

    .line 15
    iput-object p3, p0, Lb/g/a/c/g0/u/f0;->_valueTypeSerializer:Lb/g/a/c/e0/g;

    .line 16
    iput-object p4, p0, Lb/g/a/c/g0/u/f0;->_valueSerializer:Lb/g/a/c/n;

    .line 17
    iput-object p5, p0, Lb/g/a/c/g0/u/f0;->_unwrapper:Lb/g/a/c/i0/n;

    .line 18
    iput-object p6, p0, Lb/g/a/c/g0/u/f0;->_suppressableValue:Ljava/lang/Object;

    .line 19
    iput-boolean p7, p0, Lb/g/a/c/g0/u/f0;->_suppressNulls:Z

    return-void
.end method

.method public constructor <init>(Lb/g/a/c/h0/i;Lb/g/a/c/e0/g;Lb/g/a/c/n;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/g/a/c/h0/i;",
            "Z",
            "Lb/g/a/c/e0/g;",
            "Lb/g/a/c/n<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lb/g/a/c/g0/u/q0;-><init>(Lb/g/a/c/j;)V

    .line 2
    iget-object p1, p1, Lb/g/a/c/h0/i;->_referencedType:Lb/g/a/c/j;

    .line 3
    iput-object p1, p0, Lb/g/a/c/g0/u/f0;->_referredType:Lb/g/a/c/j;

    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lb/g/a/c/g0/u/f0;->_property:Lb/g/a/c/d;

    .line 5
    iput-object p2, p0, Lb/g/a/c/g0/u/f0;->_valueTypeSerializer:Lb/g/a/c/e0/g;

    .line 6
    iput-object p3, p0, Lb/g/a/c/g0/u/f0;->_valueSerializer:Lb/g/a/c/n;

    .line 7
    iput-object p1, p0, Lb/g/a/c/g0/u/f0;->_unwrapper:Lb/g/a/c/i0/n;

    .line 8
    iput-object p1, p0, Lb/g/a/c/g0/u/f0;->_suppressableValue:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 9
    iput-boolean p1, p0, Lb/g/a/c/g0/u/f0;->_suppressNulls:Z

    .line 10
    sget-object p1, Lb/g/a/c/g0/t/l$b;->b:Lb/g/a/c/g0/t/l$b;

    iput-object p1, p0, Lb/g/a/c/g0/u/f0;->k:Lb/g/a/c/g0/t/l;

    return-void
.end method


# virtual methods
.method public a(Lb/g/a/c/x;Lb/g/a/c/d;)Lb/g/a/c/n;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/g/a/c/x;",
            "Lb/g/a/c/d;",
            ")",
            "Lb/g/a/c/n<",
            "*>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fasterxml/jackson/databind/JsonMappingException;
        }
    .end annotation

    .line 1
    sget-object v0, Lb/g/a/a/p$a;->m:Lb/g/a/a/p$a;

    iget-object v1, p0, Lb/g/a/c/g0/u/f0;->_valueTypeSerializer:Lb/g/a/c/e0/g;

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {v1, p2}, Lb/g/a/c/e0/g;->a(Lb/g/a/c/d;)Lb/g/a/c/e0/g;

    move-result-object v1

    :cond_0
    const/4 v2, 0x0

    if-eqz p2, :cond_1

    .line 3
    invoke-interface {p2}, Lb/g/a/c/d;->getMember()Lb/g/a/c/c0/i;

    move-result-object v3

    .line 4
    invoke-virtual {p1}, Lb/g/a/c/x;->v()Lb/g/a/c/b;

    move-result-object v4

    if-eqz v3, :cond_1

    .line 5
    invoke-virtual {v4, v3}, Lb/g/a/c/b;->c(Lb/g/a/c/c0/b;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 6
    invoke-virtual {p1, v3, v4}, Lb/g/a/c/x;->H(Lb/g/a/c/c0/b;Ljava/lang/Object;)Lb/g/a/c/n;

    move-result-object v3

    goto :goto_0

    :cond_1
    move-object v3, v2

    :goto_0
    const/4 v4, 0x0

    const/4 v5, 0x1

    if-nez v3, :cond_8

    .line 7
    iget-object v3, p0, Lb/g/a/c/g0/u/f0;->_valueSerializer:Lb/g/a/c/n;

    if-nez v3, :cond_7

    .line 8
    iget-object v6, p0, Lb/g/a/c/g0/u/f0;->_referredType:Lb/g/a/c/j;

    .line 9
    invoke-virtual {v6}, Lb/g/a/c/j;->y()Z

    move-result v7

    if-eqz v7, :cond_2

    :goto_1
    const/4 v6, 0x0

    goto :goto_3

    .line 10
    :cond_2
    invoke-virtual {v6}, Lb/g/a/c/j;->x()Z

    move-result v7

    if-eqz v7, :cond_3

    :goto_2
    const/4 v6, 0x1

    goto :goto_3

    .line 11
    :cond_3
    iget-boolean v6, v6, Lb/g/a/c/j;->_asStatic:Z

    if-eqz v6, :cond_4

    goto :goto_2

    .line 12
    :cond_4
    invoke-virtual {p1}, Lb/g/a/c/x;->v()Lb/g/a/c/b;

    move-result-object v6

    if-eqz v6, :cond_6

    if-eqz p2, :cond_6

    .line 13
    invoke-interface {p2}, Lb/g/a/c/d;->getMember()Lb/g/a/c/c0/i;

    move-result-object v7

    if-eqz v7, :cond_6

    .line 14
    invoke-interface {p2}, Lb/g/a/c/d;->getMember()Lb/g/a/c/c0/i;

    move-result-object v7

    invoke-virtual {v6, v7}, Lb/g/a/c/b;->K(Lb/g/a/c/c0/b;)Lb/g/a/c/y/e$b;

    move-result-object v6

    .line 15
    sget-object v7, Lb/g/a/c/y/e$b;->k:Lb/g/a/c/y/e$b;

    if-ne v6, v7, :cond_5

    goto :goto_2

    .line 16
    :cond_5
    sget-object v7, Lb/g/a/c/y/e$b;->j:Lb/g/a/c/y/e$b;

    if-ne v6, v7, :cond_6

    goto :goto_1

    .line 17
    :cond_6
    sget-object v6, Lb/g/a/c/p;->y:Lb/g/a/c/p;

    invoke-virtual {p1, v6}, Lb/g/a/c/x;->C(Lb/g/a/c/p;)Z

    move-result v6

    :goto_3
    if-eqz v6, :cond_8

    .line 18
    iget-object v3, p0, Lb/g/a/c/g0/u/f0;->_referredType:Lb/g/a/c/j;

    .line 19
    invoke-virtual {p1, v3, p2}, Lb/g/a/c/x;->q(Lb/g/a/c/j;Lb/g/a/c/d;)Lb/g/a/c/n;

    move-result-object v3

    goto :goto_4

    .line 20
    :cond_7
    invoke-virtual {p1, v3, p2}, Lb/g/a/c/x;->y(Lb/g/a/c/n;Lb/g/a/c/d;)Lb/g/a/c/n;

    move-result-object v3

    .line 21
    :cond_8
    :goto_4
    iget-object v6, p0, Lb/g/a/c/g0/u/f0;->_property:Lb/g/a/c/d;

    if-ne v6, p2, :cond_9

    iget-object v6, p0, Lb/g/a/c/g0/u/f0;->_valueTypeSerializer:Lb/g/a/c/e0/g;

    if-ne v6, v1, :cond_9

    iget-object v6, p0, Lb/g/a/c/g0/u/f0;->_valueSerializer:Lb/g/a/c/n;

    if-ne v6, v3, :cond_9

    move-object v1, p0

    goto :goto_5

    .line 22
    :cond_9
    iget-object v6, p0, Lb/g/a/c/g0/u/f0;->_unwrapper:Lb/g/a/c/i0/n;

    invoke-virtual {p0, p2, v1, v3, v6}, Lb/g/a/c/g0/u/f0;->u(Lb/g/a/c/d;Lb/g/a/c/e0/g;Lb/g/a/c/n;Lb/g/a/c/i0/n;)Lb/g/a/c/g0/u/f0;

    move-result-object v1

    :goto_5
    if-eqz p2, :cond_11

    .line 23
    iget-object v3, p1, Lb/g/a/c/x;->_config:Lb/g/a/c/v;

    .line 24
    iget-object v6, p0, Lb/g/a/c/g0/u/q0;->_handledType:Ljava/lang/Class;

    .line 25
    invoke-interface {p2, v3, v6}, Lb/g/a/c/d;->b(Lb/g/a/c/z/l;Ljava/lang/Class;)Lb/g/a/a/p$b;

    move-result-object p2

    if-eqz p2, :cond_11

    .line 26
    iget-object v3, p2, Lb/g/a/a/p$b;->_contentInclusion:Lb/g/a/a/p$a;

    .line 27
    sget-object v6, Lb/g/a/a/p$a;->p:Lb/g/a/a/p$a;

    if-eq v3, v6, :cond_11

    .line 28
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    if-eq v3, v5, :cond_f

    const/4 v6, 0x2

    if-eq v3, v6, :cond_e

    const/4 v6, 0x3

    if-eq v3, v6, :cond_d

    const/4 v0, 0x4

    if-eq v3, v0, :cond_c

    const/4 v0, 0x5

    if-eq v3, v0, :cond_a

    move-object v0, v2

    goto :goto_7

    .line 29
    :cond_a
    iget-object p2, p2, Lb/g/a/a/p$b;->_contentFilter:Ljava/lang/Class;

    .line 30
    invoke-virtual {p1, v2, p2}, Lb/g/a/c/x;->A(Lb/g/a/c/c0/s;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_b

    goto :goto_6

    .line 31
    :cond_b
    invoke-virtual {p1, v0}, Lb/g/a/c/x;->B(Ljava/lang/Object;)Z

    move-result v4

    goto :goto_7

    .line 32
    :cond_c
    iget-object p1, p0, Lb/g/a/c/g0/u/f0;->_referredType:Lb/g/a/c/j;

    invoke-static {p1}, Lb/c/a/a0/d;->t0(Lb/g/a/c/j;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_d

    .line 33
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->isArray()Z

    move-result p1

    if-eqz p1, :cond_d

    .line 34
    invoke-static {v0}, Lb/c/a/a0/d;->q0(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :cond_d
    :goto_6
    const/4 v4, 0x1

    goto :goto_7

    .line 35
    :cond_e
    iget-object p1, p0, Lb/g/a/c/g0/u/f0;->_referredType:Lb/g/a/c/j;

    invoke-virtual {p1}, Lb/g/a/b/s/a;->b()Z

    move-result p1

    if-eqz p1, :cond_f

    goto :goto_6

    :cond_f
    move-object v0, v2

    goto :goto_6

    .line 36
    :goto_7
    iget-object p1, p0, Lb/g/a/c/g0/u/f0;->_suppressableValue:Ljava/lang/Object;

    if-ne p1, v0, :cond_10

    iget-boolean p1, p0, Lb/g/a/c/g0/u/f0;->_suppressNulls:Z

    if-eq p1, v4, :cond_11

    .line 37
    :cond_10
    invoke-virtual {v1, v0, v4}, Lb/g/a/c/g0/u/f0;->t(Ljava/lang/Object;Z)Lb/g/a/c/g0/u/f0;

    move-result-object v1

    :cond_11
    return-object v1
.end method

.method public d(Lb/g/a/c/x;Ljava/lang/Object;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/g/a/c/x;",
            "TT;)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p2}, Lb/g/a/c/g0/u/f0;->s(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x1

    return p1

    .line 2
    :cond_0
    invoke-virtual {p0, p2}, Lb/g/a/c/g0/u/f0;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-nez p2, :cond_1

    .line 3
    iget-boolean p1, p0, Lb/g/a/c/g0/u/f0;->_suppressNulls:Z

    return p1

    .line 4
    :cond_1
    iget-object v0, p0, Lb/g/a/c/g0/u/f0;->_suppressableValue:Ljava/lang/Object;

    if-nez v0, :cond_2

    const/4 p1, 0x0

    return p1

    .line 5
    :cond_2
    iget-object v0, p0, Lb/g/a/c/g0/u/f0;->_valueSerializer:Lb/g/a/c/n;

    if-nez v0, :cond_3

    .line 6
    :try_start_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lb/g/a/c/g0/u/f0;->p(Lb/g/a/c/x;Ljava/lang/Class;)Lb/g/a/c/n;

    move-result-object v0
    :try_end_0
    .catch Lcom/fasterxml/jackson/databind/JsonMappingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 7
    new-instance p2, Lcom/fasterxml/jackson/databind/RuntimeJsonMappingException;

    invoke-direct {p2, p1}, Lcom/fasterxml/jackson/databind/RuntimeJsonMappingException;-><init>(Lcom/fasterxml/jackson/databind/JsonMappingException;)V

    throw p2

    .line 8
    :cond_3
    :goto_0
    iget-object v1, p0, Lb/g/a/c/g0/u/f0;->_suppressableValue:Ljava/lang/Object;

    sget-object v2, Lb/g/a/a/p$a;->m:Lb/g/a/a/p$a;

    if-ne v1, v2, :cond_4

    .line 9
    invoke-virtual {v0, p1, p2}, Lb/g/a/c/n;->d(Lb/g/a/c/x;Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 10
    :cond_4
    invoke-virtual {v1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public e()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lb/g/a/c/g0/u/f0;->_unwrapper:Lb/g/a/c/i0/n;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public f(Ljava/lang/Object;Lb/g/a/b/d;Lb/g/a/c/x;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
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
    invoke-virtual {p0, p1}, Lb/g/a/c/g0/u/f0;->r(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_1

    .line 2
    iget-object p1, p0, Lb/g/a/c/g0/u/f0;->_unwrapper:Lb/g/a/c/i0/n;

    if-nez p1, :cond_0

    .line 3
    invoke-virtual {p3, p2}, Lb/g/a/c/x;->l(Lb/g/a/b/d;)V

    :cond_0
    return-void

    .line 4
    :cond_1
    iget-object v0, p0, Lb/g/a/c/g0/u/f0;->_valueSerializer:Lb/g/a/c/n;

    if-nez v0, :cond_2

    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p0, p3, v0}, Lb/g/a/c/g0/u/f0;->p(Lb/g/a/c/x;Ljava/lang/Class;)Lb/g/a/c/n;

    move-result-object v0

    .line 6
    :cond_2
    iget-object v1, p0, Lb/g/a/c/g0/u/f0;->_valueTypeSerializer:Lb/g/a/c/e0/g;

    if-eqz v1, :cond_3

    .line 7
    invoke-virtual {v0, p1, p2, p3, v1}, Lb/g/a/c/n;->g(Ljava/lang/Object;Lb/g/a/b/d;Lb/g/a/c/x;Lb/g/a/c/e0/g;)V

    goto :goto_0

    .line 8
    :cond_3
    invoke-virtual {v0, p1, p2, p3}, Lb/g/a/c/n;->f(Ljava/lang/Object;Lb/g/a/b/d;Lb/g/a/c/x;)V

    :goto_0
    return-void
.end method

.method public g(Ljava/lang/Object;Lb/g/a/b/d;Lb/g/a/c/x;Lb/g/a/c/e0/g;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lb/g/a/b/d;",
            "Lb/g/a/c/x;",
            "Lb/g/a/c/e0/g;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lb/g/a/c/g0/u/f0;->r(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_1

    .line 2
    iget-object p1, p0, Lb/g/a/c/g0/u/f0;->_unwrapper:Lb/g/a/c/i0/n;

    if-nez p1, :cond_0

    .line 3
    invoke-virtual {p3, p2}, Lb/g/a/c/x;->l(Lb/g/a/b/d;)V

    :cond_0
    return-void

    .line 4
    :cond_1
    iget-object v0, p0, Lb/g/a/c/g0/u/f0;->_valueSerializer:Lb/g/a/c/n;

    if-nez v0, :cond_2

    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p0, p3, v0}, Lb/g/a/c/g0/u/f0;->p(Lb/g/a/c/x;Ljava/lang/Class;)Lb/g/a/c/n;

    move-result-object v0

    .line 6
    :cond_2
    invoke-virtual {v0, p1, p2, p3, p4}, Lb/g/a/c/n;->g(Ljava/lang/Object;Lb/g/a/b/d;Lb/g/a/c/x;Lb/g/a/c/e0/g;)V

    return-void
.end method

.method public h(Lb/g/a/c/i0/n;)Lb/g/a/c/n;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/g/a/c/i0/n;",
            ")",
            "Lb/g/a/c/n<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lb/g/a/c/g0/u/f0;->_valueSerializer:Lb/g/a/c/n;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lb/g/a/c/n;->h(Lb/g/a/c/i0/n;)Lb/g/a/c/n;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lb/g/a/c/g0/u/f0;->_valueSerializer:Lb/g/a/c/n;

    if-ne v0, v1, :cond_0

    return-object p0

    .line 4
    :cond_0
    iget-object v1, p0, Lb/g/a/c/g0/u/f0;->_unwrapper:Lb/g/a/c/i0/n;

    if-nez v1, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    new-instance v2, Lb/g/a/c/i0/n$a;

    invoke-direct {v2, p1, v1}, Lb/g/a/c/i0/n$a;-><init>(Lb/g/a/c/i0/n;Lb/g/a/c/i0/n;)V

    move-object p1, v2

    .line 6
    :goto_0
    iget-object v2, p0, Lb/g/a/c/g0/u/f0;->_valueSerializer:Lb/g/a/c/n;

    if-ne v2, v0, :cond_2

    if-ne v1, p1, :cond_2

    return-object p0

    .line 7
    :cond_2
    iget-object v1, p0, Lb/g/a/c/g0/u/f0;->_property:Lb/g/a/c/d;

    iget-object v2, p0, Lb/g/a/c/g0/u/f0;->_valueTypeSerializer:Lb/g/a/c/e0/g;

    invoke-virtual {p0, v1, v2, v0, p1}, Lb/g/a/c/g0/u/f0;->u(Lb/g/a/c/d;Lb/g/a/c/e0/g;Lb/g/a/c/n;Lb/g/a/c/i0/n;)Lb/g/a/c/g0/u/f0;

    move-result-object p1

    return-object p1
.end method

.method public final p(Lb/g/a/c/x;Ljava/lang/Class;)Lb/g/a/c/n;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/g/a/c/x;",
            "Ljava/lang/Class<",
            "*>;)",
            "Lb/g/a/c/n<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fasterxml/jackson/databind/JsonMappingException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lb/g/a/c/g0/u/f0;->k:Lb/g/a/c/g0/t/l;

    invoke-virtual {v0, p2}, Lb/g/a/c/g0/t/l;->c(Ljava/lang/Class;)Lb/g/a/c/n;

    move-result-object v0

    if-nez v0, :cond_2

    .line 2
    iget-object v0, p0, Lb/g/a/c/g0/u/f0;->_referredType:Lb/g/a/c/j;

    invoke-virtual {v0}, Lb/g/a/c/j;->r()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lb/g/a/c/g0/u/f0;->_referredType:Lb/g/a/c/j;

    invoke-virtual {p1, v0, p2}, Lb/g/a/c/x;->k(Lb/g/a/c/j;Ljava/lang/Class;)Lb/g/a/c/j;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lb/g/a/c/g0/u/f0;->_property:Lb/g/a/c/d;

    invoke-virtual {p1, v0, v1}, Lb/g/a/c/x;->q(Lb/g/a/c/j;Lb/g/a/c/d;)Lb/g/a/c/n;

    move-result-object p1

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lb/g/a/c/g0/u/f0;->_property:Lb/g/a/c/d;

    invoke-virtual {p1, p2, v0}, Lb/g/a/c/x;->r(Ljava/lang/Class;Lb/g/a/c/d;)Lb/g/a/c/n;

    move-result-object p1

    .line 6
    :goto_0
    iget-object v0, p0, Lb/g/a/c/g0/u/f0;->_unwrapper:Lb/g/a/c/i0/n;

    if-eqz v0, :cond_1

    .line 7
    invoke-virtual {p1, v0}, Lb/g/a/c/n;->h(Lb/g/a/c/i0/n;)Lb/g/a/c/n;

    move-result-object p1

    :cond_1
    move-object v0, p1

    .line 8
    iget-object p1, p0, Lb/g/a/c/g0/u/f0;->k:Lb/g/a/c/g0/t/l;

    invoke-virtual {p1, p2, v0}, Lb/g/a/c/g0/t/l;->b(Ljava/lang/Class;Lb/g/a/c/n;)Lb/g/a/c/g0/t/l;

    move-result-object p1

    iput-object p1, p0, Lb/g/a/c/g0/u/f0;->k:Lb/g/a/c/g0/t/l;

    :cond_2
    return-object v0
.end method

.method public abstract q(Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract r(Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract s(Ljava/lang/Object;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation
.end method

.method public abstract t(Ljava/lang/Object;Z)Lb/g/a/c/g0/u/f0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Z)",
            "Lb/g/a/c/g0/u/f0<",
            "TT;>;"
        }
    .end annotation
.end method

.method public abstract u(Lb/g/a/c/d;Lb/g/a/c/e0/g;Lb/g/a/c/n;Lb/g/a/c/i0/n;)Lb/g/a/c/g0/u/f0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/g/a/c/d;",
            "Lb/g/a/c/e0/g;",
            "Lb/g/a/c/n<",
            "*>;",
            "Lb/g/a/c/i0/n;",
            ")",
            "Lb/g/a/c/g0/u/f0<",
            "TT;>;"
        }
    .end annotation
.end method
