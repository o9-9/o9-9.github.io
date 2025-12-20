.class public Lb/g/a/c/g0/f;
.super Lb/g/a/c/g0/b;
.source "BeanSerializerFactory.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final l:Lb/g/a/c/g0/f;

.field private static final serialVersionUID:J = 0x1L


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lb/g/a/c/g0/f;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lb/g/a/c/g0/f;-><init>(Lb/g/a/c/z/o;)V

    sput-object v0, Lb/g/a/c/g0/f;->l:Lb/g/a/c/g0/f;

    return-void
.end method

.method public constructor <init>(Lb/g/a/c/z/o;)V
    .locals 0

    const/4 p1, 0x0

    .line 1
    invoke-direct {p0, p1}, Lb/g/a/c/g0/b;-><init>(Lb/g/a/c/z/o;)V

    return-void
.end method


# virtual methods
.method public b(Lb/g/a/c/x;Lb/g/a/c/j;)Lb/g/a/c/n;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/g/a/c/x;",
            "Lb/g/a/c/j;",
            ")",
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
    iget-object v0, p1, Lb/g/a/c/x;->_config:Lb/g/a/c/v;

    .line 2
    invoke-virtual {v0, p2}, Lb/g/a/c/v;->u(Lb/g/a/c/j;)Lb/g/a/c/c;

    move-result-object v1

    .line 3
    move-object v2, v1

    check-cast v2, Lb/g/a/c/c0/q;

    .line 4
    iget-object v2, v2, Lb/g/a/c/c0/q;->f:Lb/g/a/c/c0/c;

    .line 5
    invoke-virtual {p0, p1, v2}, Lb/g/a/c/g0/b;->f(Lb/g/a/c/x;Lb/g/a/c/c0/b;)Lb/g/a/c/n;

    move-result-object v2

    if-eqz v2, :cond_0

    return-object v2

    .line 6
    :cond_0
    invoke-virtual {v0}, Lb/g/a/c/z/l;->e()Lb/g/a/c/b;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    if-nez v3, :cond_1

    move-object v3, p2

    goto :goto_0

    .line 7
    :cond_1
    :try_start_0
    move-object v6, v1

    check-cast v6, Lb/g/a/c/c0/q;

    .line 8
    iget-object v6, v6, Lb/g/a/c/c0/q;->f:Lb/g/a/c/c0/c;

    .line 9
    invoke-virtual {v3, v0, v6, p2}, Lb/g/a/c/b;->e0(Lb/g/a/c/z/l;Lb/g/a/c/c0/b;Lb/g/a/c/j;)Lb/g/a/c/j;

    move-result-object v3
    :try_end_0
    .catch Lcom/fasterxml/jackson/databind/JsonMappingException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    const/4 v6, 0x1

    if-ne v3, p2, :cond_2

    goto :goto_1

    .line 10
    :cond_2
    iget-object p2, p2, Lb/g/a/c/j;->_class:Ljava/lang/Class;

    .line 11
    invoke-virtual {v3, p2}, Lb/g/a/c/j;->t(Ljava/lang/Class;)Z

    move-result p2

    if-nez p2, :cond_3

    .line 12
    invoke-virtual {v0, v3}, Lb/g/a/c/v;->u(Lb/g/a/c/j;)Lb/g/a/c/c;

    move-result-object v1

    :cond_3
    const/4 v4, 0x1

    .line 13
    :goto_1
    move-object p2, v1

    check-cast p2, Lb/g/a/c/c0/q;

    .line 14
    iget-object v7, p2, Lb/g/a/c/c0/q;->e:Lb/g/a/c/b;

    if-nez v7, :cond_4

    goto :goto_2

    .line 15
    :cond_4
    iget-object v8, p2, Lb/g/a/c/c0/q;->f:Lb/g/a/c/c0/c;

    invoke-virtual {v7, v8}, Lb/g/a/c/b;->H(Lb/g/a/c/c0/b;)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_5

    goto :goto_2

    .line 16
    :cond_5
    instance-of v8, v7, Lb/g/a/c/i0/e;

    if-eqz v8, :cond_6

    .line 17
    move-object v5, v7

    check-cast v5, Lb/g/a/c/i0/e;

    goto :goto_2

    .line 18
    :cond_6
    instance-of v8, v7, Ljava/lang/Class;

    if-eqz v8, :cond_d

    .line 19
    check-cast v7, Ljava/lang/Class;

    .line 20
    const-class v8, Lb/g/a/c/i0/e$a;

    if-eq v7, v8, :cond_9

    invoke-static {v7}, Lb/g/a/c/i0/d;->p(Ljava/lang/Class;)Z

    move-result v8

    if-eqz v8, :cond_7

    goto :goto_2

    .line 21
    :cond_7
    const-class v5, Lb/g/a/c/i0/e;

    invoke-virtual {v5, v7}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v5

    if-eqz v5, :cond_8

    .line 22
    iget-object v5, p2, Lb/g/a/c/c0/q;->d:Lb/g/a/c/z/l;

    .line 23
    iget-object v5, v5, Lb/g/a/c/z/l;->_base:Lb/g/a/c/z/a;

    .line 24
    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    iget-object p2, p2, Lb/g/a/c/c0/q;->d:Lb/g/a/c/z/l;

    .line 26
    invoke-virtual {p2}, Lb/g/a/c/z/l;->b()Z

    move-result p2

    .line 27
    invoke-static {v7, p2}, Lb/g/a/c/i0/d;->g(Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object p2

    move-object v5, p2

    check-cast v5, Lb/g/a/c/i0/e;

    goto :goto_2

    .line 28
    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "AnnotationIntrospector returned Class "

    invoke-static {p2}, Lb/d/b/a/a;->U(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string v0, "; expected Class<Converter>"

    .line 29
    invoke-static {v7, p2, v0}, Lb/d/b/a/a;->o(Ljava/lang/Class;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_9
    :goto_2
    if-nez v5, :cond_a

    .line 30
    invoke-virtual {p0, p1, v3, v1, v4}, Lb/g/a/c/g0/f;->i(Lb/g/a/c/x;Lb/g/a/c/j;Lb/g/a/c/c;Z)Lb/g/a/c/n;

    move-result-object p1

    return-object p1

    .line 31
    :cond_a
    invoke-virtual {p1}, Lb/g/a/c/x;->d()Lb/g/a/c/h0/n;

    move-result-object p2

    invoke-interface {v5, p2}, Lb/g/a/c/i0/e;->a(Lb/g/a/c/h0/n;)Lb/g/a/c/j;

    move-result-object p2

    .line 32
    iget-object v3, v3, Lb/g/a/c/j;->_class:Ljava/lang/Class;

    .line 33
    invoke-virtual {p2, v3}, Lb/g/a/c/j;->t(Ljava/lang/Class;)Z

    move-result v3

    if-nez v3, :cond_b

    .line 34
    invoke-virtual {v0, p2}, Lb/g/a/c/v;->u(Lb/g/a/c/j;)Lb/g/a/c/c;

    move-result-object v1

    .line 35
    move-object v0, v1

    check-cast v0, Lb/g/a/c/c0/q;

    .line 36
    iget-object v0, v0, Lb/g/a/c/c0/q;->f:Lb/g/a/c/c0/c;

    .line 37
    invoke-virtual {p0, p1, v0}, Lb/g/a/c/g0/b;->f(Lb/g/a/c/x;Lb/g/a/c/c0/b;)Lb/g/a/c/n;

    move-result-object v2

    :cond_b
    if-nez v2, :cond_c

    .line 38
    invoke-virtual {p2}, Lb/g/a/c/j;->y()Z

    move-result v0

    if-nez v0, :cond_c

    .line 39
    invoke-virtual {p0, p1, p2, v1, v6}, Lb/g/a/c/g0/f;->i(Lb/g/a/c/x;Lb/g/a/c/j;Lb/g/a/c/c;Z)Lb/g/a/c/n;

    move-result-object v2

    .line 40
    :cond_c
    new-instance p1, Lb/g/a/c/g0/u/j0;

    invoke-direct {p1, v5, p2, v2}, Lb/g/a/c/g0/u/j0;-><init>(Lb/g/a/c/i0/e;Lb/g/a/c/j;Lb/g/a/c/n;)V

    return-object p1

    .line 41
    :cond_d
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "AnnotationIntrospector returned Converter definition of type "

    invoke-static {p2}, Lb/d/b/a/a;->U(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    .line 42
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "; expected type Converter or Class<Converter> instead"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :catch_0
    move-exception p2

    .line 43
    invoke-virtual {p2}, Lcom/fasterxml/jackson/databind/JsonMappingException;->getMessage()Ljava/lang/String;

    move-result-object p2

    new-array v0, v4, [Ljava/lang/Object;

    invoke-virtual {p1, v1, p2, v0}, Lb/g/a/c/x;->F(Lb/g/a/c/c;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    throw v5
.end method

.method public h(Lb/g/a/c/x;Lb/g/a/c/c0/s;Lb/g/a/c/g0/l;ZLb/g/a/c/c0/i;)Lb/g/a/c/g0/c;
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fasterxml/jackson/databind/JsonMappingException;
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v4, p2

    move-object/from16 v14, p3

    move-object/from16 v0, p5

    .line 1
    invoke-virtual/range {p2 .. p2}, Lb/g/a/c/c0/s;->m()Lb/g/a/c/t;

    move-result-object v6

    .line 2
    invoke-virtual/range {p5 .. p5}, Lb/g/a/c/c0/b;->e()Lb/g/a/c/j;

    move-result-object v11

    .line 3
    new-instance v3, Lb/g/a/c/d$a;

    invoke-virtual/range {p2 .. p2}, Lb/g/a/c/c0/s;->t()Lb/g/a/c/t;

    move-result-object v8

    .line 4
    invoke-virtual/range {p2 .. p2}, Lb/g/a/c/c0/s;->o()Lb/g/a/c/s;

    move-result-object v10

    move-object v5, v3

    move-object v7, v11

    move-object/from16 v9, p5

    invoke-direct/range {v5 .. v10}, Lb/g/a/c/d$a;-><init>(Lb/g/a/c/t;Lb/g/a/c/j;Lb/g/a/c/t;Lb/g/a/c/c0/i;Lb/g/a/c/s;)V

    .line 5
    invoke-virtual {v1, v2, v0}, Lb/g/a/c/g0/b;->f(Lb/g/a/c/x;Lb/g/a/c/c0/b;)Lb/g/a/c/n;

    move-result-object v5

    .line 6
    instance-of v6, v5, Lb/g/a/c/g0/o;

    if-eqz v6, :cond_0

    .line 7
    move-object v6, v5

    check-cast v6, Lb/g/a/c/g0/o;

    invoke-interface {v6, v2}, Lb/g/a/c/g0/o;->b(Lb/g/a/c/x;)V

    .line 8
    :cond_0
    invoke-virtual {v2, v5, v3}, Lb/g/a/c/x;->y(Lb/g/a/c/n;Lb/g/a/c/d;)Lb/g/a/c/n;

    move-result-object v8

    .line 9
    invoke-virtual {v11}, Lb/g/a/c/j;->v()Z

    move-result v3

    const/4 v5, 0x0

    if-nez v3, :cond_2

    invoke-virtual {v11}, Lb/g/a/b/s/a;->b()Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_1
    move-object v3, v5

    goto :goto_1

    .line 10
    :cond_2
    :goto_0
    iget-object v3, v2, Lb/g/a/c/x;->_config:Lb/g/a/c/v;

    .line 11
    invoke-virtual {v11}, Lb/g/a/c/j;->k()Lb/g/a/c/j;

    move-result-object v6

    .line 12
    invoke-virtual {v3}, Lb/g/a/c/z/l;->e()Lb/g/a/c/b;

    move-result-object v7

    .line 13
    invoke-virtual {v7, v3, v0, v11}, Lb/g/a/c/b;->u(Lb/g/a/c/z/l;Lb/g/a/c/c0/i;Lb/g/a/c/j;)Lb/g/a/c/e0/f;

    move-result-object v7

    if-nez v7, :cond_3

    .line 14
    invoke-virtual {v1, v3, v6}, Lb/g/a/c/g0/b;->c(Lb/g/a/c/v;Lb/g/a/c/j;)Lb/g/a/c/e0/g;

    move-result-object v3

    goto :goto_1

    .line 15
    :cond_3
    iget-object v9, v3, Lb/g/a/c/z/m;->_subtypeResolver:Lb/g/a/c/e0/d;

    .line 16
    invoke-virtual {v9, v3, v0, v6}, Lb/g/a/c/e0/d;->a(Lb/g/a/c/z/l;Lb/g/a/c/c0/i;Lb/g/a/c/j;)Ljava/util/Collection;

    move-result-object v9

    .line 17
    invoke-interface {v7, v3, v6, v9}, Lb/g/a/c/e0/f;->e(Lb/g/a/c/v;Lb/g/a/c/j;Ljava/util/Collection;)Lb/g/a/c/e0/g;

    move-result-object v3

    .line 18
    :goto_1
    iget-object v6, v2, Lb/g/a/c/x;->_config:Lb/g/a/c/v;

    .line 19
    invoke-virtual {v6}, Lb/g/a/c/z/l;->e()Lb/g/a/c/b;

    move-result-object v7

    .line 20
    invoke-virtual {v7, v6, v0, v11}, Lb/g/a/c/b;->C(Lb/g/a/c/z/l;Lb/g/a/c/c0/i;Lb/g/a/c/j;)Lb/g/a/c/e0/f;

    move-result-object v7

    if-nez v7, :cond_4

    .line 21
    invoke-virtual {v1, v6, v11}, Lb/g/a/c/g0/b;->c(Lb/g/a/c/v;Lb/g/a/c/j;)Lb/g/a/c/e0/g;

    move-result-object v6

    goto :goto_2

    .line 22
    :cond_4
    iget-object v9, v6, Lb/g/a/c/z/m;->_subtypeResolver:Lb/g/a/c/e0/d;

    .line 23
    invoke-virtual {v9, v6, v0, v11}, Lb/g/a/c/e0/d;->a(Lb/g/a/c/z/l;Lb/g/a/c/c0/i;Lb/g/a/c/j;)Ljava/util/Collection;

    move-result-object v9

    .line 24
    invoke-interface {v7, v6, v11, v9}, Lb/g/a/c/e0/f;->e(Lb/g/a/c/v;Lb/g/a/c/j;Ljava/util/Collection;)Lb/g/a/c/e0/g;

    move-result-object v6

    :goto_2
    move-object v9, v6

    .line 25
    sget-object v6, Lb/g/a/a/p$a;->m:Lb/g/a/a/p$a;

    const/4 v7, 0x0

    move/from16 v10, p4

    :try_start_0
    invoke-virtual {v14, v0, v10, v11}, Lb/g/a/c/g0/l;->a(Lb/g/a/c/c0/b;ZLb/g/a/c/j;)Lb/g/a/c/j;

    move-result-object v10
    :try_end_0
    .catch Lcom/fasterxml/jackson/databind/JsonMappingException; {:try_start_0 .. :try_end_0} :catch_2

    if-eqz v3, :cond_7

    if-nez v10, :cond_5

    move-object v10, v11

    .line 26
    :cond_5
    invoke-virtual {v10}, Lb/g/a/c/j;->k()Lb/g/a/c/j;

    move-result-object v12

    if-eqz v12, :cond_6

    .line 27
    invoke-virtual {v10, v3}, Lb/g/a/c/j;->E(Ljava/lang/Object;)Lb/g/a/c/j;

    move-result-object v3

    .line 28
    invoke-virtual {v3}, Lb/g/a/c/j;->k()Lb/g/a/c/j;

    move-object v10, v3

    goto :goto_3

    .line 29
    :cond_6
    iget-object v0, v14, Lb/g/a/c/g0/l;->b:Lb/g/a/c/c;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "serialization type "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, " has no content"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v6, v7, [Ljava/lang/Object;

    invoke-virtual {v2, v0, v4, v3, v6}, Lb/g/a/c/x;->E(Lb/g/a/c/c;Lb/g/a/c/c0/s;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    throw v5

    :cond_7
    :goto_3
    if-nez v10, :cond_8

    move-object v3, v11

    goto :goto_4

    :cond_8
    move-object v3, v10

    .line 30
    :goto_4
    invoke-virtual/range {p2 .. p2}, Lb/g/a/c/c0/s;->j()Lb/g/a/c/c0/i;

    move-result-object v5

    if-eqz v5, :cond_26

    .line 31
    invoke-virtual {v5}, Lb/g/a/c/c0/b;->d()Ljava/lang/Class;

    move-result-object v5

    .line 32
    iget-object v12, v14, Lb/g/a/c/g0/l;->a:Lb/g/a/c/v;

    .line 33
    iget-object v13, v3, Lb/g/a/c/j;->_class:Ljava/lang/Class;

    .line 34
    iget-object v15, v14, Lb/g/a/c/g0/l;->e:Lb/g/a/a/p$b;

    .line 35
    invoke-virtual {v12, v13}, Lb/g/a/c/z/m;->f(Ljava/lang/Class;)Lb/g/a/c/z/f;

    .line 36
    invoke-virtual {v12, v5}, Lb/g/a/c/z/m;->f(Ljava/lang/Class;)Lb/g/a/c/z/f;

    const/4 v5, 0x3

    new-array v12, v5, [Lb/g/a/a/p$b;

    aput-object v15, v12, v7

    const/4 v7, 0x1

    const/4 v13, 0x0

    aput-object v13, v12, v7

    const/4 v15, 0x2

    aput-object v13, v12, v15

    .line 37
    sget-object v13, Lb/g/a/a/p$b;->j:Lb/g/a/a/p$b;

    const/4 v13, 0x0

    const/4 v15, 0x0

    :goto_5
    if-ge v13, v5, :cond_b

    .line 38
    aget-object v5, v12, v13

    if-eqz v5, :cond_a

    if-nez v15, :cond_9

    goto :goto_6

    .line 39
    :cond_9
    invoke-virtual {v15, v5}, Lb/g/a/a/p$b;->a(Lb/g/a/a/p$b;)Lb/g/a/a/p$b;

    move-result-object v5

    :goto_6
    move-object v15, v5

    :cond_a
    add-int/lit8 v13, v13, 0x1

    const/4 v5, 0x3

    goto :goto_5

    .line 40
    :cond_b
    invoke-virtual/range {p2 .. p2}, Lb/g/a/c/c0/s;->g()Lb/g/a/a/p$b;

    move-result-object v5

    invoke-virtual {v15, v5}, Lb/g/a/a/p$b;->a(Lb/g/a/a/p$b;)Lb/g/a/a/p$b;

    move-result-object v5

    .line 41
    iget-object v12, v5, Lb/g/a/a/p$b;->_valueInclusion:Lb/g/a/a/p$a;

    .line 42
    sget-object v13, Lb/g/a/a/p$a;->p:Lb/g/a/a/p$a;

    if-ne v12, v13, :cond_c

    .line 43
    sget-object v12, Lb/g/a/a/p$a;->j:Lb/g/a/a/p$a;

    .line 44
    :cond_c
    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    move-result v12

    if-eq v12, v7, :cond_1e

    const/4 v13, 0x2

    if-eq v12, v13, :cond_1c

    const/4 v13, 0x3

    if-eq v12, v13, :cond_1b

    const/4 v13, 0x4

    if-eq v12, v13, :cond_f

    const/4 v13, 0x5

    if-eq v12, v13, :cond_d

    const/4 v5, 0x0

    goto/16 :goto_f

    .line 45
    :cond_d
    iget-object v3, v5, Lb/g/a/a/p$b;->_valueFilter:Ljava/lang/Class;

    .line 46
    invoke-virtual {v2, v4, v3}, Lb/g/a/c/x;->A(Lb/g/a/c/c0/s;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_e

    :goto_7
    move-object v6, v3

    goto/16 :goto_e

    .line 47
    :cond_e
    invoke-virtual {v2, v3}, Lb/g/a/c/x;->B(Ljava/lang/Object;)Z

    move-result v5

    move-object v13, v3

    move v12, v5

    goto/16 :goto_12

    .line 48
    :cond_f
    iget-boolean v5, v14, Lb/g/a/c/g0/l;->f:Z

    if-eqz v5, :cond_18

    .line 49
    iget-object v5, v14, Lb/g/a/c/g0/l;->d:Ljava/lang/Object;

    if-nez v5, :cond_14

    .line 50
    iget-object v5, v14, Lb/g/a/c/g0/l;->b:Lb/g/a/c/c;

    iget-object v6, v14, Lb/g/a/c/g0/l;->a:Lb/g/a/c/v;

    invoke-virtual {v6}, Lb/g/a/c/z/l;->b()Z

    move-result v6

    check-cast v5, Lb/g/a/c/c0/q;

    .line 51
    iget-object v12, v5, Lb/g/a/c/c0/q;->f:Lb/g/a/c/c0/c;

    .line 52
    invoke-virtual {v12}, Lb/g/a/c/c0/c;->f()Lb/g/a/c/c0/c$a;

    move-result-object v12

    iget-object v12, v12, Lb/g/a/c/c0/c$a;->a:Lb/g/a/c/c0/e;

    if-nez v12, :cond_10

    const/4 v5, 0x0

    goto :goto_8

    :cond_10
    if-eqz v6, :cond_11

    .line 53
    iget-object v6, v5, Lb/g/a/c/c0/q;->d:Lb/g/a/c/z/l;

    sget-object v13, Lb/g/a/c/p;->x:Lb/g/a/c/p;

    invoke-virtual {v6, v13}, Lb/g/a/c/z/l;->q(Lb/g/a/c/p;)Z

    move-result v6

    invoke-virtual {v12, v6}, Lb/g/a/c/c0/i;->f(Z)V

    .line 54
    :cond_11
    :try_start_1
    iget-object v6, v12, Lb/g/a/c/c0/e;->_constructor:Ljava/lang/reflect/Constructor;

    const/4 v12, 0x0

    new-array v12, v12, [Ljava/lang/Object;

    .line 55
    invoke-virtual {v6, v12}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :goto_8
    if-nez v5, :cond_12

    .line 56
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 57
    :cond_12
    iput-object v5, v14, Lb/g/a/c/g0/l;->d:Ljava/lang/Object;

    goto :goto_a

    :catch_0
    move-exception v0

    .line 58
    :goto_9
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_13

    .line 59
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    goto :goto_9

    .line 60
    :cond_13
    invoke-static {v0}, Lb/g/a/c/i0/d;->w(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 61
    invoke-static {v0}, Lb/g/a/c/i0/d;->x(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 62
    new-instance v2, Ljava/lang/IllegalArgumentException;

    const-string v3, "Failed to instantiate bean of type "

    invoke-static {v3}, Lb/d/b/a/a;->U(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, v5, Lb/g/a/c/c0/q;->f:Lb/g/a/c/c0/c;

    .line 63
    iget-object v4, v4, Lb/g/a/c/c0/c;->l:Ljava/lang/Class;

    .line 64
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ": ("

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ") "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    invoke-static {v0}, Lb/g/a/c/i0/d;->h(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    .line 66
    :cond_14
    :goto_a
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    if-ne v5, v6, :cond_15

    const/4 v5, 0x0

    goto :goto_b

    :cond_15
    iget-object v5, v14, Lb/g/a/c/g0/l;->d:Ljava/lang/Object;

    :goto_b
    if-eqz v5, :cond_18

    .line 67
    sget-object v3, Lb/g/a/c/p;->w:Lb/g/a/c/p;

    invoke-virtual {v2, v3}, Lb/g/a/c/x;->C(Lb/g/a/c/p;)Z

    move-result v3

    if-eqz v3, :cond_16

    .line 68
    iget-object v3, v14, Lb/g/a/c/g0/l;->a:Lb/g/a/c/v;

    sget-object v6, Lb/g/a/c/p;->x:Lb/g/a/c/p;

    invoke-virtual {v3, v6}, Lb/g/a/c/z/l;->q(Lb/g/a/c/p;)Z

    move-result v3

    invoke-virtual {v0, v3}, Lb/g/a/c/c0/i;->f(Z)V

    .line 69
    :cond_16
    :try_start_2
    invoke-virtual {v0, v5}, Lb/g/a/c/c0/i;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    const/4 v5, 0x0

    goto :goto_d

    :catch_1
    move-exception v0

    .line 70
    invoke-virtual/range {p2 .. p2}, Lb/g/a/c/c0/s;->p()Ljava/lang/String;

    move-result-object v2

    .line 71
    :goto_c
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_17

    .line 72
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    goto :goto_c

    .line 73
    :cond_17
    invoke-static {v0}, Lb/g/a/c/i0/d;->w(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 74
    invoke-static {v0}, Lb/g/a/c/i0/d;->x(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 75
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v3, "Failed to get property \'"

    const-string v4, "\' of default "

    invoke-static {v3, v2, v4}, Lb/d/b/a/a;->Y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " instance"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 76
    :cond_18
    invoke-static {v3}, Lb/c/a/a0/d;->t0(Lb/g/a/c/j;)Ljava/lang/Object;

    move-result-object v3

    const/4 v5, 0x1

    :goto_d
    if-nez v3, :cond_19

    goto/16 :goto_7

    .line 77
    :cond_19
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Class;->isArray()Z

    move-result v6

    if-eqz v6, :cond_1a

    .line 78
    invoke-static {v3}, Lb/c/a/a0/d;->q0(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    :cond_1a
    move-object v6, v3

    goto :goto_10

    .line 79
    :cond_1b
    sget v3, Lb/g/a/c/g0/c;->j:I

    goto :goto_e

    .line 80
    :cond_1c
    invoke-virtual {v3}, Lb/g/a/b/s/a;->b()Z

    move-result v3

    if-eqz v3, :cond_1d

    .line 81
    sget v3, Lb/g/a/c/g0/c;->j:I

    :goto_e
    const/4 v3, 0x1

    move-object v13, v6

    const/4 v12, 0x1

    goto :goto_12

    :cond_1d
    const/4 v3, 0x1

    goto :goto_11

    :cond_1e
    const/4 v5, 0x1

    .line 82
    :goto_f
    sget-object v12, Lb/g/a/c/w;->B:Lb/g/a/c/w;

    .line 83
    invoke-virtual {v3}, Lb/g/a/c/j;->v()Z

    move-result v3

    if-eqz v3, :cond_1f

    iget-object v3, v14, Lb/g/a/c/g0/l;->a:Lb/g/a/c/v;

    invoke-virtual {v3, v12}, Lb/g/a/c/v;->v(Lb/g/a/c/w;)Z

    move-result v3

    if-nez v3, :cond_1f

    .line 84
    sget v3, Lb/g/a/c/g0/c;->j:I

    :goto_10
    move v12, v5

    move-object v13, v6

    goto :goto_12

    :cond_1f
    move v3, v5

    :goto_11
    const/4 v5, 0x0

    move v12, v3

    move-object v13, v5

    .line 85
    :goto_12
    invoke-virtual/range {p2 .. p2}, Lb/g/a/c/c0/s;->i()[Ljava/lang/Class;

    move-result-object v3

    if-nez v3, :cond_23

    .line 86
    iget-object v3, v14, Lb/g/a/c/g0/l;->b:Lb/g/a/c/c;

    check-cast v3, Lb/g/a/c/c0/q;

    .line 87
    iget-boolean v5, v3, Lb/g/a/c/c0/q;->h:Z

    if-nez v5, :cond_22

    .line 88
    iput-boolean v7, v3, Lb/g/a/c/c0/q;->h:Z

    .line 89
    iget-object v5, v3, Lb/g/a/c/c0/q;->e:Lb/g/a/c/b;

    if-nez v5, :cond_20

    const/4 v5, 0x0

    goto :goto_13

    :cond_20
    iget-object v6, v3, Lb/g/a/c/c0/q;->f:Lb/g/a/c/c0/c;

    .line 90
    invoke-virtual {v5, v6}, Lb/g/a/c/b;->R(Lb/g/a/c/c0/b;)[Ljava/lang/Class;

    move-result-object v5

    :goto_13
    if-nez v5, :cond_21

    .line 91
    iget-object v6, v3, Lb/g/a/c/c0/q;->d:Lb/g/a/c/z/l;

    sget-object v7, Lb/g/a/c/p;->B:Lb/g/a/c/p;

    invoke-virtual {v6, v7}, Lb/g/a/c/z/l;->q(Lb/g/a/c/p;)Z

    move-result v6

    if-nez v6, :cond_21

    .line 92
    sget-object v5, Lb/g/a/c/c0/q;->b:[Ljava/lang/Class;

    .line 93
    :cond_21
    iput-object v5, v3, Lb/g/a/c/c0/q;->g:[Ljava/lang/Class;

    .line 94
    :cond_22
    iget-object v3, v3, Lb/g/a/c/c0/q;->g:[Ljava/lang/Class;

    :cond_23
    move-object v15, v3

    .line 95
    iget-object v3, v14, Lb/g/a/c/g0/l;->b:Lb/g/a/c/c;

    .line 96
    check-cast v3, Lb/g/a/c/c0/q;

    .line 97
    iget-object v3, v3, Lb/g/a/c/c0/q;->f:Lb/g/a/c/c0/c;

    .line 98
    iget-object v6, v3, Lb/g/a/c/c0/c;->t:Lb/g/a/c/i0/a;

    .line 99
    new-instance v7, Lb/g/a/c/g0/c;

    move-object v3, v7

    move-object/from16 v4, p2

    move-object/from16 v5, p5

    move-object v1, v7

    move-object v7, v11

    move v11, v12

    move-object v12, v13

    move-object v13, v15

    invoke-direct/range {v3 .. v13}, Lb/g/a/c/g0/c;-><init>(Lb/g/a/c/c0/s;Lb/g/a/c/c0/i;Lb/g/a/c/i0/a;Lb/g/a/c/j;Lb/g/a/c/n;Lb/g/a/c/e0/g;Lb/g/a/c/j;ZLjava/lang/Object;[Ljava/lang/Class;)V

    .line 100
    iget-object v3, v14, Lb/g/a/c/g0/l;->c:Lb/g/a/c/b;

    invoke-virtual {v3, v0}, Lb/g/a/c/b;->q(Lb/g/a/c/c0/b;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_24

    .line 101
    invoke-virtual {v2, v0, v3}, Lb/g/a/c/x;->H(Lb/g/a/c/c0/b;Ljava/lang/Object;)Lb/g/a/c/n;

    move-result-object v2

    invoke-virtual {v1, v2}, Lb/g/a/c/g0/c;->e(Lb/g/a/c/n;)V

    .line 102
    :cond_24
    iget-object v2, v14, Lb/g/a/c/g0/l;->c:Lb/g/a/c/b;

    invoke-virtual {v2, v0}, Lb/g/a/c/b;->Q(Lb/g/a/c/c0/i;)Lb/g/a/c/i0/n;

    move-result-object v0

    if-eqz v0, :cond_25

    .line 103
    new-instance v7, Lb/g/a/c/g0/t/s;

    invoke-direct {v7, v1, v0}, Lb/g/a/c/g0/t/s;-><init>(Lb/g/a/c/g0/c;Lb/g/a/c/i0/n;)V

    goto :goto_14

    :cond_25
    move-object v7, v1

    :goto_14
    return-object v7

    .line 104
    :cond_26
    iget-object v0, v14, Lb/g/a/c/g0/l;->b:Lb/g/a/c/c;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v3, "could not determine property type"

    invoke-virtual {v2, v0, v4, v3, v1}, Lb/g/a/c/x;->E(Lb/g/a/c/c;Lb/g/a/c/c0/s;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    throw v0

    :catch_2
    move-exception v0

    move-object v1, v0

    const/4 v0, 0x0

    .line 105
    iget-object v3, v14, Lb/g/a/c/g0/l;->b:Lb/g/a/c/c;

    invoke-static {v1}, Lb/g/a/c/i0/d;->h(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {v2, v3, v4, v1, v0}, Lb/g/a/c/x;->E(Lb/g/a/c/c;Lb/g/a/c/c0/s;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    throw v5
.end method

.method public i(Lb/g/a/c/x;Lb/g/a/c/j;Lb/g/a/c/c;Z)Lb/g/a/c/n;
    .locals 26
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/g/a/c/x;",
            "Lb/g/a/c/j;",
            "Lb/g/a/c/c;",
            "Z)",
            "Lb/g/a/c/n<",
            "*>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fasterxml/jackson/databind/JsonMappingException;
        }
    .end annotation

    move-object/from16 v7, p0

    move-object/from16 v8, p1

    move-object/from16 v0, p2

    move-object/from16 v6, p3

    move/from16 v9, p4

    .line 1
    const-class v5, Ljava/lang/Enum;

    sget-object v4, Lb/g/a/a/i$c;->n:Lb/g/a/a/i$c;

    sget-object v3, Lb/g/a/a/p$a;->j:Lb/g/a/a/p$a;

    sget-object v2, Lb/g/a/a/p$a;->p:Lb/g/a/a/p$a;

    .line 2
    iget-object v1, v8, Lb/g/a/c/x;->_config:Lb/g/a/c/v;

    .line 3
    invoke-virtual/range {p2 .. p2}, Lb/g/a/c/j;->v()Z

    move-result v10

    const/4 v11, 0x0

    if-eqz v10, :cond_37

    if-nez v9, :cond_0

    .line 4
    invoke-virtual {v7, v1, v6, v11}, Lb/g/a/c/g0/b;->g(Lb/g/a/c/v;Lb/g/a/c/c;Lb/g/a/c/e0/g;)Z

    move-result v1

    move/from16 v16, v1

    goto :goto_0

    :cond_0
    move/from16 v16, v9

    .line 5
    :goto_0
    iget-object v1, v8, Lb/g/a/c/x;->_config:Lb/g/a/c/v;

    if-nez v16, :cond_2

    .line 6
    iget-boolean v9, v0, Lb/g/a/c/j;->_asStatic:Z

    if-eqz v9, :cond_2

    .line 7
    invoke-virtual/range {p2 .. p2}, Lb/g/a/c/j;->v()Z

    move-result v9

    if-eqz v9, :cond_1

    invoke-virtual/range {p2 .. p2}, Lb/g/a/c/j;->k()Lb/g/a/c/j;

    move-result-object v9

    invoke-virtual {v9}, Lb/g/a/c/j;->y()Z

    move-result v9

    if-nez v9, :cond_2

    :cond_1
    const/4 v9, 0x1

    goto :goto_1

    :cond_2
    move/from16 v9, v16

    .line 8
    :goto_1
    invoke-virtual/range {p2 .. p2}, Lb/g/a/c/j;->k()Lb/g/a/c/j;

    move-result-object v10

    .line 9
    invoke-virtual {v7, v1, v10}, Lb/g/a/c/g0/b;->c(Lb/g/a/c/v;Lb/g/a/c/j;)Lb/g/a/c/e0/g;

    move-result-object v15

    if-eqz v15, :cond_3

    const/4 v9, 0x0

    const/4 v14, 0x0

    goto :goto_2

    :cond_3
    move v14, v9

    .line 10
    :goto_2
    move-object v13, v6

    check-cast v13, Lb/g/a/c/c0/q;

    .line 11
    iget-object v9, v13, Lb/g/a/c/c0/q;->f:Lb/g/a/c/c0/c;

    .line 12
    invoke-virtual/range {p1 .. p1}, Lb/g/a/c/x;->v()Lb/g/a/c/b;

    move-result-object v10

    .line 13
    invoke-virtual {v10, v9}, Lb/g/a/c/b;->c(Lb/g/a/c/c0/b;)Ljava/lang/Object;

    move-result-object v10

    if-eqz v10, :cond_4

    .line 14
    invoke-virtual {v8, v9, v10}, Lb/g/a/c/x;->H(Lb/g/a/c/c0/b;Ljava/lang/Object;)Lb/g/a/c/n;

    move-result-object v9

    goto :goto_3

    :cond_4
    const/4 v9, 0x0

    :goto_3
    move-object v12, v9

    .line 15
    invoke-virtual/range {p2 .. p2}, Lb/g/a/c/j;->z()Z

    move-result v9

    if-eqz v9, :cond_1d

    .line 16
    move-object v11, v0

    check-cast v11, Lb/g/a/c/h0/f;

    .line 17
    iget-object v9, v13, Lb/g/a/c/c0/q;->f:Lb/g/a/c/c0/c;

    .line 18
    invoke-virtual/range {p1 .. p1}, Lb/g/a/c/x;->v()Lb/g/a/c/b;

    move-result-object v10

    .line 19
    invoke-virtual {v10, v9}, Lb/g/a/c/b;->l(Lb/g/a/c/c0/b;)Ljava/lang/Object;

    move-result-object v10

    if-eqz v10, :cond_5

    .line 20
    invoke-virtual {v8, v9, v10}, Lb/g/a/c/x;->H(Lb/g/a/c/c0/b;Ljava/lang/Object;)Lb/g/a/c/n;

    move-result-object v9

    goto :goto_4

    :cond_5
    const/4 v9, 0x0

    :goto_4
    move-object/from16 v22, v9

    .line 21
    instance-of v9, v11, Lb/g/a/c/h0/g;

    if-eqz v9, :cond_18

    .line 22
    move-object v1, v11

    check-cast v1, Lb/g/a/c/h0/g;

    const/4 v9, 0x0

    .line 23
    invoke-virtual {v6, v9}, Lb/g/a/c/c;->a(Lb/g/a/a/i$d;)Lb/g/a/a/i$d;

    move-result-object v9

    .line 24
    invoke-virtual {v9}, Lb/g/a/a/i$d;->e()Lb/g/a/a/i$c;

    move-result-object v9

    if-ne v9, v4, :cond_6

    const/4 v1, 0x0

    move-object/from16 v25, v4

    goto/16 :goto_15

    .line 25
    :cond_6
    iget-object v11, v8, Lb/g/a/c/x;->_config:Lb/g/a/c/v;

    .line 26
    invoke-virtual/range {p0 .. p0}, Lb/g/a/c/g0/f;->j()Ljava/lang/Iterable;

    move-result-object v9

    move-object/from16 v17, v9

    check-cast v17, Lb/g/a/c/i0/b;

    const/4 v9, 0x0

    :goto_5
    invoke-virtual/range {v17 .. v17}, Lb/g/a/c/i0/b;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_8

    invoke-virtual/range {v17 .. v17}, Lb/g/a/c/i0/b;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lb/g/a/c/g0/r;

    const/16 v18, 0x2

    move-object v10, v11

    move-object/from16 p4, v11

    move-object v11, v1

    move-object/from16 v23, v12

    move-object/from16 v12, p3

    move-object/from16 v25, v4

    move-object v4, v13

    move-object/from16 v13, v22

    move/from16 v20, v14

    move-object v14, v15

    move-object/from16 v21, v15

    move-object/from16 v15, v23

    .line 27
    invoke-interface/range {v9 .. v15}, Lb/g/a/c/g0/r;->c(Lb/g/a/c/v;Lb/g/a/c/h0/g;Lb/g/a/c/c;Lb/g/a/c/n;Lb/g/a/c/e0/g;Lb/g/a/c/n;)Lb/g/a/c/n;

    move-result-object v9

    if-eqz v9, :cond_7

    goto :goto_6

    :cond_7
    move-object/from16 v11, p4

    move-object v13, v4

    move/from16 v14, v20

    move-object/from16 v15, v21

    move-object/from16 v12, v23

    move-object/from16 v4, v25

    goto :goto_5

    :cond_8
    move-object/from16 v25, v4

    move-object/from16 p4, v11

    move-object/from16 v23, v12

    move-object v4, v13

    move/from16 v20, v14

    move-object/from16 v21, v15

    const/16 v18, 0x2

    :goto_6
    const/4 v10, 0x2

    if-nez v9, :cond_16

    .line 28
    invoke-virtual {v7, v8, v1, v6}, Lb/g/a/c/g0/b;->e(Lb/g/a/c/x;Lb/g/a/c/j;Lb/g/a/c/c;)Lb/g/a/c/n;

    move-result-object v9

    if-nez v9, :cond_16

    .line 29
    invoke-virtual/range {p4 .. p4}, Lb/g/a/c/z/l;->e()Lb/g/a/c/b;

    move-result-object v9

    .line 30
    iget-object v11, v4, Lb/g/a/c/c0/q;->f:Lb/g/a/c/c0/c;

    .line 31
    invoke-virtual {v9, v11}, Lb/g/a/c/b;->g(Lb/g/a/c/c0/b;)Ljava/lang/Object;

    move-result-object v24

    .line 32
    const-class v9, Ljava/util/Map;

    .line 33
    iget-object v11, v4, Lb/g/a/c/c0/q;->f:Lb/g/a/c/c0/c;

    move-object/from16 v12, p4

    .line 34
    invoke-virtual {v12, v9, v11}, Lb/g/a/c/z/m;->s(Ljava/lang/Class;Lb/g/a/c/c0/c;)Lb/g/a/a/n$a;

    move-result-object v9

    if-nez v9, :cond_9

    const/4 v9, 0x0

    goto :goto_7

    .line 35
    :cond_9
    invoke-virtual {v9}, Lb/g/a/a/n$a;->d()Ljava/util/Set;

    move-result-object v9

    :goto_7
    move-object/from16 v17, v9

    .line 36
    const-class v9, Ljava/util/Map;

    .line 37
    iget-object v4, v4, Lb/g/a/c/c0/q;->f:Lb/g/a/c/c0/c;

    .line 38
    invoke-virtual {v12}, Lb/g/a/c/z/l;->e()Lb/g/a/c/b;

    move-result-object v9

    if-nez v9, :cond_a

    const/4 v4, 0x0

    goto :goto_8

    .line 39
    :cond_a
    invoke-virtual {v9, v12, v4}, Lb/g/a/c/b;->A(Lb/g/a/c/z/l;Lb/g/a/c/c0/b;)Lb/g/a/a/q$a;

    move-result-object v4

    :goto_8
    if-nez v4, :cond_b

    const/4 v4, 0x0

    goto :goto_9

    .line 40
    :cond_b
    iget-object v4, v4, Lb/g/a/a/q$a;->_included:Ljava/util/Set;

    :goto_9
    move-object/from16 v18, v4

    move-object/from16 v19, v1

    .line 41
    invoke-static/range {v17 .. v24}, Lb/g/a/c/g0/u/t;->s(Ljava/util/Set;Ljava/util/Set;Lb/g/a/c/j;ZLb/g/a/c/e0/g;Lb/g/a/c/n;Lb/g/a/c/n;Ljava/lang/Object;)Lb/g/a/c/g0/u/t;

    move-result-object v1

    .line 42
    iget-object v4, v1, Lb/g/a/c/g0/u/t;->_valueType:Lb/g/a/c/j;

    .line 43
    const-class v9, Ljava/util/Map;

    invoke-virtual {v7, v8, v6, v4, v9}, Lb/g/a/c/g0/b;->d(Lb/g/a/c/x;Lb/g/a/c/c;Lb/g/a/c/j;Ljava/lang/Class;)Lb/g/a/a/p$b;

    move-result-object v9

    if-nez v9, :cond_c

    move-object v11, v2

    goto :goto_a

    .line 44
    :cond_c
    iget-object v11, v9, Lb/g/a/a/p$b;->_contentInclusion:Lb/g/a/a/p$a;

    :goto_a
    if-eq v11, v2, :cond_15

    if-ne v11, v3, :cond_d

    goto :goto_e

    .line 45
    :cond_d
    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    move-result v11

    if-eq v11, v10, :cond_12

    const/4 v10, 0x3

    if-eq v11, v10, :cond_11

    const/4 v10, 0x4

    if-eq v11, v10, :cond_10

    const/4 v4, 0x5

    if-eq v11, v4, :cond_e

    goto :goto_c

    .line 46
    :cond_e
    iget-object v4, v9, Lb/g/a/a/p$b;->_contentFilter:Ljava/lang/Class;

    const/4 v9, 0x0

    .line 47
    invoke-virtual {v8, v9, v4}, Lb/g/a/c/x;->A(Lb/g/a/c/c0/s;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_f

    goto :goto_b

    .line 48
    :cond_f
    invoke-virtual {v8, v4}, Lb/g/a/c/x;->B(Ljava/lang/Object;)Z

    move-result v9

    goto :goto_d

    .line 49
    :cond_10
    invoke-static {v4}, Lb/c/a/a0/d;->t0(Lb/g/a/c/j;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_13

    .line 50
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Class;->isArray()Z

    move-result v9

    if-eqz v9, :cond_13

    .line 51
    invoke-static {v4}, Lb/c/a/a0/d;->q0(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    goto :goto_b

    .line 52
    :cond_11
    sget-object v4, Lb/g/a/c/g0/u/t;->l:Ljava/lang/Object;

    goto :goto_b

    .line 53
    :cond_12
    invoke-virtual {v4}, Lb/g/a/b/s/a;->b()Z

    move-result v4

    if-eqz v4, :cond_14

    sget-object v4, Lb/g/a/c/g0/u/t;->l:Ljava/lang/Object;

    :cond_13
    :goto_b
    const/4 v9, 0x1

    goto :goto_d

    :cond_14
    :goto_c
    const/4 v9, 0x1

    const/4 v4, 0x0

    .line 54
    :goto_d
    invoke-virtual {v1, v4, v9}, Lb/g/a/c/g0/u/t;->v(Ljava/lang/Object;Z)Lb/g/a/c/g0/u/t;

    move-result-object v1

    goto :goto_f

    .line 55
    :cond_15
    :goto_e
    sget-object v4, Lb/g/a/c/w;->A:Lb/g/a/c/w;

    invoke-virtual {v8, v4}, Lb/g/a/c/x;->D(Lb/g/a/c/w;)Z

    move-result v4

    if-nez v4, :cond_17

    const/4 v4, 0x0

    const/4 v9, 0x1

    .line 56
    invoke-virtual {v1, v4, v9}, Lb/g/a/c/g0/u/t;->v(Ljava/lang/Object;Z)Lb/g/a/c/g0/u/t;

    move-result-object v1

    goto :goto_f

    :cond_16
    move-object v1, v9

    .line 57
    :cond_17
    :goto_f
    iget-object v4, v7, Lb/g/a/c/g0/b;->_factoryConfig:Lb/g/a/c/z/o;

    invoke-virtual {v4}, Lb/g/a/c/z/o;->a()Z

    move-result v4

    if-eqz v4, :cond_1c

    .line 58
    iget-object v4, v7, Lb/g/a/c/g0/b;->_factoryConfig:Lb/g/a/c/z/o;

    invoke-virtual {v4}, Lb/g/a/c/z/o;->b()Ljava/lang/Iterable;

    move-result-object v4

    check-cast v4, Lb/g/a/c/i0/b;

    :goto_10
    invoke-virtual {v4}, Lb/g/a/c/i0/b;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_1c

    invoke-virtual {v4}, Lb/g/a/c/i0/b;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lb/g/a/c/g0/g;

    .line 59
    invoke-static {v9}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_10

    :cond_18
    move-object/from16 v25, v4

    move-object/from16 v23, v12

    move-object/from16 v21, v15

    const/4 v4, 0x0

    .line 60
    invoke-virtual/range {p0 .. p0}, Lb/g/a/c/g0/f;->j()Ljava/lang/Iterable;

    move-result-object v9

    move-object/from16 v17, v9

    check-cast v17, Lb/g/a/c/i0/b;

    :goto_11
    invoke-virtual/range {v17 .. v17}, Lb/g/a/c/i0/b;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_1a

    invoke-virtual/range {v17 .. v17}, Lb/g/a/c/i0/b;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v9, v4

    check-cast v9, Lb/g/a/c/g0/r;

    move-object v10, v1

    move-object/from16 v18, v11

    move-object/from16 v12, p3

    move-object/from16 v13, v22

    move-object/from16 v14, v21

    move-object/from16 v15, v23

    .line 61
    invoke-interface/range {v9 .. v15}, Lb/g/a/c/g0/r;->f(Lb/g/a/c/v;Lb/g/a/c/h0/f;Lb/g/a/c/c;Lb/g/a/c/n;Lb/g/a/c/e0/g;Lb/g/a/c/n;)Lb/g/a/c/n;

    move-result-object v4

    if-eqz v4, :cond_19

    goto :goto_12

    :cond_19
    move-object/from16 v11, v18

    goto :goto_11

    :cond_1a
    :goto_12
    if-nez v4, :cond_1b

    .line 62
    invoke-virtual/range {p0 .. p3}, Lb/g/a/c/g0/b;->e(Lb/g/a/c/x;Lb/g/a/c/j;Lb/g/a/c/c;)Lb/g/a/c/n;

    move-result-object v1

    goto :goto_13

    :cond_1b
    move-object v1, v4

    :goto_13
    if-eqz v1, :cond_1c

    .line 63
    iget-object v4, v7, Lb/g/a/c/g0/b;->_factoryConfig:Lb/g/a/c/z/o;

    invoke-virtual {v4}, Lb/g/a/c/z/o;->a()Z

    move-result v4

    if-eqz v4, :cond_1c

    .line 64
    iget-object v4, v7, Lb/g/a/c/g0/b;->_factoryConfig:Lb/g/a/c/z/o;

    invoke-virtual {v4}, Lb/g/a/c/z/o;->b()Ljava/lang/Iterable;

    move-result-object v4

    check-cast v4, Lb/g/a/c/i0/b;

    :goto_14
    invoke-virtual {v4}, Lb/g/a/c/i0/b;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_1c

    invoke-virtual {v4}, Lb/g/a/c/i0/b;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lb/g/a/c/g0/g;

    .line 65
    invoke-static {v9}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_14

    :cond_1c
    :goto_15
    move-object v13, v2

    move-object v14, v3

    move-object v11, v5

    move-object v12, v6

    move-object/from16 v15, v25

    goto/16 :goto_26

    :cond_1d
    move-object/from16 v25, v4

    move-object/from16 v23, v12

    move/from16 v20, v14

    move-object/from16 v21, v15

    const/4 v4, 0x0

    .line 66
    invoke-virtual/range {p2 .. p2}, Lb/g/a/c/j;->u()Z

    move-result v9

    if-eqz v9, :cond_2d

    .line 67
    move-object v9, v0

    check-cast v9, Lb/g/a/c/h0/d;

    .line 68
    instance-of v10, v9, Lb/g/a/c/h0/e;

    if-eqz v10, :cond_29

    .line 69
    check-cast v9, Lb/g/a/c/h0/e;

    .line 70
    const-class v10, Ljava/lang/String;

    iget-object v11, v8, Lb/g/a/c/x;->_config:Lb/g/a/c/v;

    .line 71
    invoke-virtual/range {p0 .. p0}, Lb/g/a/c/g0/f;->j()Ljava/lang/Iterable;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Lb/g/a/c/i0/b;

    :goto_16
    invoke-virtual {v12}, Lb/g/a/c/i0/b;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1f

    invoke-virtual {v12}, Lb/g/a/c/i0/b;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb/g/a/c/g0/r;

    move-object v13, v2

    move-object v2, v11

    move-object v14, v3

    move-object v3, v9

    move-object/from16 v15, v25

    move-object/from16 v4, p3

    move-object/from16 v17, v11

    move-object v11, v5

    move-object/from16 v5, v21

    move-object/from16 p4, v12

    move-object v12, v6

    move-object/from16 v6, v23

    .line 72
    invoke-interface/range {v1 .. v6}, Lb/g/a/c/g0/r;->g(Lb/g/a/c/v;Lb/g/a/c/h0/e;Lb/g/a/c/c;Lb/g/a/c/e0/g;Lb/g/a/c/n;)Lb/g/a/c/n;

    move-result-object v4

    if-eqz v4, :cond_1e

    goto :goto_17

    :cond_1e
    move-object v5, v11

    move-object v6, v12

    move-object v2, v13

    move-object v3, v14

    move-object/from16 v25, v15

    move-object/from16 v11, v17

    move-object/from16 v12, p4

    goto :goto_16

    :cond_1f
    move-object v13, v2

    move-object v14, v3

    move-object v11, v5

    move-object v12, v6

    move-object/from16 v15, v25

    :goto_17
    if-nez v4, :cond_28

    .line 73
    invoke-virtual {v7, v8, v9, v12}, Lb/g/a/c/g0/b;->e(Lb/g/a/c/x;Lb/g/a/c/j;Lb/g/a/c/c;)Lb/g/a/c/n;

    move-result-object v4

    if-nez v4, :cond_28

    const/4 v1, 0x0

    .line 74
    invoke-virtual {v12, v1}, Lb/g/a/c/c;->a(Lb/g/a/a/i$d;)Lb/g/a/a/i$d;

    move-result-object v1

    .line 75
    invoke-virtual {v1}, Lb/g/a/a/i$d;->e()Lb/g/a/a/i$c;

    move-result-object v1

    if-ne v1, v15, :cond_20

    goto/16 :goto_25

    .line 76
    :cond_20
    iget-object v1, v9, Lb/g/a/c/j;->_class:Ljava/lang/Class;

    .line 77
    const-class v2, Ljava/util/EnumSet;

    invoke-virtual {v2, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_23

    .line 78
    iget-object v1, v9, Lb/g/a/c/h0/d;->_elementType:Lb/g/a/c/j;

    .line 79
    iget-object v2, v1, Lb/g/a/c/j;->_class:Ljava/lang/Class;

    invoke-static {v2}, Lb/g/a/c/i0/d;->q(Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_21

    iget-object v2, v1, Lb/g/a/c/j;->_class:Ljava/lang/Class;

    if-eq v2, v11, :cond_21

    const/4 v2, 0x1

    goto :goto_18

    :cond_21
    const/4 v2, 0x0

    :goto_18
    if-nez v2, :cond_22

    const/4 v1, 0x0

    .line 80
    :cond_22
    new-instance v2, Lb/g/a/c/g0/u/n;

    invoke-direct {v2, v1}, Lb/g/a/c/g0/u/n;-><init>(Lb/g/a/c/j;)V

    goto :goto_1a

    .line 81
    :cond_23
    iget-object v2, v9, Lb/g/a/c/h0/d;->_elementType:Lb/g/a/c/j;

    .line 82
    iget-object v2, v2, Lb/g/a/c/j;->_class:Ljava/lang/Class;

    .line 83
    const-class v3, Ljava/util/RandomAccess;

    invoke-virtual {v3, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_26

    if-ne v2, v10, :cond_25

    .line 84
    invoke-static/range {v23 .. v23}, Lb/g/a/c/i0/d;->s(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_24

    .line 85
    sget-object v1, Lb/g/a/c/g0/t/g;->k:Lb/g/a/c/g0/t/g;

    move-object v4, v1

    :cond_24
    move/from16 v5, v20

    move-object/from16 v6, v21

    move-object/from16 v3, v23

    goto :goto_19

    .line 86
    :cond_25
    iget-object v1, v9, Lb/g/a/c/h0/d;->_elementType:Lb/g/a/c/j;

    .line 87
    new-instance v4, Lb/g/a/c/g0/t/f;

    move/from16 v5, v20

    move-object/from16 v6, v21

    move-object/from16 v3, v23

    invoke-direct {v4, v1, v5, v6, v3}, Lb/g/a/c/g0/t/f;-><init>(Lb/g/a/c/j;ZLb/g/a/c/e0/g;Lb/g/a/c/n;)V

    goto :goto_19

    :cond_26
    move/from16 v5, v20

    move-object/from16 v6, v21

    move-object/from16 v3, v23

    if-ne v2, v10, :cond_27

    .line 88
    invoke-static {v3}, Lb/g/a/c/i0/d;->s(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_27

    .line 89
    sget-object v4, Lb/g/a/c/g0/t/o;->k:Lb/g/a/c/g0/t/o;

    :cond_27
    :goto_19
    if-nez v4, :cond_28

    .line 90
    iget-object v1, v9, Lb/g/a/c/h0/d;->_elementType:Lb/g/a/c/j;

    .line 91
    new-instance v2, Lb/g/a/c/g0/u/j;

    invoke-direct {v2, v1, v5, v6, v3}, Lb/g/a/c/g0/u/j;-><init>(Lb/g/a/c/j;ZLb/g/a/c/e0/g;Lb/g/a/c/n;)V

    :goto_1a
    move-object v1, v2

    goto :goto_1b

    :cond_28
    move-object v1, v4

    .line 92
    :goto_1b
    iget-object v2, v7, Lb/g/a/c/g0/b;->_factoryConfig:Lb/g/a/c/z/o;

    invoke-virtual {v2}, Lb/g/a/c/z/o;->a()Z

    move-result v2

    if-eqz v2, :cond_35

    .line 93
    iget-object v2, v7, Lb/g/a/c/g0/b;->_factoryConfig:Lb/g/a/c/z/o;

    invoke-virtual {v2}, Lb/g/a/c/z/o;->b()Ljava/lang/Iterable;

    move-result-object v2

    check-cast v2, Lb/g/a/c/i0/b;

    :goto_1c
    invoke-virtual {v2}, Lb/g/a/c/i0/b;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_35

    invoke-virtual {v2}, Lb/g/a/c/i0/b;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lb/g/a/c/g0/g;

    .line 94
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1c

    :cond_29
    move-object v13, v2

    move-object v14, v3

    move-object v11, v5

    move-object v12, v6

    move-object/from16 v6, v21

    move-object/from16 v3, v23

    move-object/from16 v15, v25

    .line 95
    invoke-virtual/range {p0 .. p0}, Lb/g/a/c/g0/f;->j()Ljava/lang/Iterable;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lb/g/a/c/i0/b;

    const/4 v2, 0x0

    :goto_1d
    invoke-virtual {v10}, Lb/g/a/c/i0/b;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2b

    invoke-virtual {v10}, Lb/g/a/c/i0/b;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb/g/a/c/g0/r;

    move-object/from16 v17, v1

    move-object v1, v2

    move-object/from16 v2, v17

    move-object v5, v3

    move-object v3, v9

    move-object/from16 v4, p3

    move-object/from16 v23, v5

    move-object v5, v6

    move-object/from16 v21, v6

    move-object/from16 v6, v23

    .line 96
    invoke-interface/range {v1 .. v6}, Lb/g/a/c/g0/r;->d(Lb/g/a/c/v;Lb/g/a/c/h0/d;Lb/g/a/c/c;Lb/g/a/c/e0/g;Lb/g/a/c/n;)Lb/g/a/c/n;

    move-result-object v2

    if-eqz v2, :cond_2a

    goto :goto_1e

    :cond_2a
    move-object/from16 v1, v17

    move-object/from16 v6, v21

    move-object/from16 v3, v23

    goto :goto_1d

    :cond_2b
    :goto_1e
    if-nez v2, :cond_2c

    .line 97
    invoke-virtual/range {p0 .. p3}, Lb/g/a/c/g0/b;->e(Lb/g/a/c/x;Lb/g/a/c/j;Lb/g/a/c/c;)Lb/g/a/c/n;

    move-result-object v1

    goto :goto_1f

    :cond_2c
    move-object v1, v2

    :goto_1f
    if-eqz v1, :cond_35

    .line 98
    iget-object v2, v7, Lb/g/a/c/g0/b;->_factoryConfig:Lb/g/a/c/z/o;

    invoke-virtual {v2}, Lb/g/a/c/z/o;->a()Z

    move-result v2

    if-eqz v2, :cond_35

    .line 99
    iget-object v2, v7, Lb/g/a/c/g0/b;->_factoryConfig:Lb/g/a/c/z/o;

    invoke-virtual {v2}, Lb/g/a/c/z/o;->b()Ljava/lang/Iterable;

    move-result-object v2

    check-cast v2, Lb/g/a/c/i0/b;

    :goto_20
    invoke-virtual {v2}, Lb/g/a/c/i0/b;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_35

    invoke-virtual {v2}, Lb/g/a/c/i0/b;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lb/g/a/c/g0/g;

    .line 100
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_20

    :cond_2d
    move-object v13, v2

    move-object v14, v3

    move-object v11, v5

    move-object v12, v6

    move/from16 v5, v20

    move-object/from16 v15, v25

    .line 101
    instance-of v1, v0, Lb/g/a/c/h0/a;

    if-eqz v1, :cond_34

    .line 102
    move-object v9, v0

    check-cast v9, Lb/g/a/c/h0/a;

    .line 103
    iget-object v10, v8, Lb/g/a/c/x;->_config:Lb/g/a/c/v;

    .line 104
    invoke-virtual/range {p0 .. p0}, Lb/g/a/c/g0/f;->j()Ljava/lang/Iterable;

    move-result-object v1

    move-object/from16 v17, v1

    check-cast v17, Lb/g/a/c/i0/b;

    const/4 v1, 0x0

    :goto_21
    invoke-virtual/range {v17 .. v17}, Lb/g/a/c/i0/b;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2f

    invoke-virtual/range {v17 .. v17}, Lb/g/a/c/i0/b;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb/g/a/c/g0/r;

    move-object v2, v10

    move-object v3, v9

    move-object/from16 v4, p3

    move v6, v5

    move-object/from16 v5, v21

    move-object/from16 v18, v10

    move v10, v6

    move-object/from16 v6, v23

    .line 105
    invoke-interface/range {v1 .. v6}, Lb/g/a/c/g0/r;->e(Lb/g/a/c/v;Lb/g/a/c/h0/a;Lb/g/a/c/c;Lb/g/a/c/e0/g;Lb/g/a/c/n;)Lb/g/a/c/n;

    move-result-object v1

    if-eqz v1, :cond_2e

    goto :goto_22

    :cond_2e
    move v5, v10

    move-object/from16 v10, v18

    goto :goto_21

    :cond_2f
    move v10, v5

    :goto_22
    if-nez v1, :cond_33

    .line 106
    iget-object v2, v9, Lb/g/a/c/j;->_class:Ljava/lang/Class;

    move-object/from16 v3, v23

    if-eqz v3, :cond_30

    .line 107
    invoke-static {v3}, Lb/g/a/c/i0/d;->s(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_32

    .line 108
    :cond_30
    const-class v1, [Ljava/lang/String;

    if-ne v1, v2, :cond_31

    .line 109
    sget-object v1, Lb/g/a/c/g0/t/n;->k:Lb/g/a/c/g0/t/n;

    goto :goto_23

    .line 110
    :cond_31
    sget-object v1, Lb/g/a/c/g0/u/i0;->a:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb/g/a/c/n;

    :cond_32
    :goto_23
    if-nez v1, :cond_33

    .line 111
    new-instance v1, Lb/g/a/c/g0/u/d0;

    .line 112
    iget-object v2, v9, Lb/g/a/c/h0/a;->_componentType:Lb/g/a/c/j;

    move-object/from16 v4, v21

    .line 113
    invoke-direct {v1, v2, v10, v4, v3}, Lb/g/a/c/g0/u/d0;-><init>(Lb/g/a/c/j;ZLb/g/a/c/e0/g;Lb/g/a/c/n;)V

    .line 114
    :cond_33
    iget-object v2, v7, Lb/g/a/c/g0/b;->_factoryConfig:Lb/g/a/c/z/o;

    invoke-virtual {v2}, Lb/g/a/c/z/o;->a()Z

    move-result v2

    if-eqz v2, :cond_35

    .line 115
    iget-object v2, v7, Lb/g/a/c/g0/b;->_factoryConfig:Lb/g/a/c/z/o;

    invoke-virtual {v2}, Lb/g/a/c/z/o;->b()Ljava/lang/Iterable;

    move-result-object v2

    check-cast v2, Lb/g/a/c/i0/b;

    :goto_24
    invoke-virtual {v2}, Lb/g/a/c/i0/b;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_35

    invoke-virtual {v2}, Lb/g/a/c/i0/b;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lb/g/a/c/g0/g;

    .line 116
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_24

    :cond_34
    :goto_25
    const/4 v1, 0x0

    :cond_35
    :goto_26
    if-eqz v1, :cond_36

    return-object v1

    :cond_36
    const/4 v2, 0x3

    move/from16 v9, v16

    goto/16 :goto_2f

    :cond_37
    move-object v13, v2

    move-object v14, v3

    move-object v15, v4

    move-object v11, v5

    move-object v12, v6

    .line 117
    invoke-virtual/range {p2 .. p2}, Lb/g/a/b/s/a;->b()Z

    move-result v2

    if-eqz v2, :cond_46

    .line 118
    move-object v10, v0

    check-cast v10, Lb/g/a/c/h0/i;

    .line 119
    iget-object v1, v10, Lb/g/a/c/h0/i;->_referencedType:Lb/g/a/c/j;

    .line 120
    iget-object v2, v1, Lb/g/a/c/j;->_typeHandler:Ljava/lang/Object;

    .line 121
    check-cast v2, Lb/g/a/c/e0/g;

    .line 122
    iget-object v6, v8, Lb/g/a/c/x;->_config:Lb/g/a/c/v;

    if-nez v2, :cond_38

    .line 123
    invoke-virtual {v7, v6, v1}, Lb/g/a/c/g0/b;->c(Lb/g/a/c/v;Lb/g/a/c/j;)Lb/g/a/c/e0/g;

    move-result-object v2

    :cond_38
    move-object v5, v2

    .line 124
    iget-object v1, v1, Lb/g/a/c/j;->_valueHandler:Ljava/lang/Object;

    .line 125
    move-object v4, v1

    check-cast v4, Lb/g/a/c/n;

    .line 126
    invoke-virtual/range {p0 .. p0}, Lb/g/a/c/g0/f;->j()Ljava/lang/Iterable;

    move-result-object v1

    move-object/from16 v16, v1

    check-cast v16, Lb/g/a/c/i0/b;

    :goto_27
    invoke-virtual/range {v16 .. v16}, Lb/g/a/c/i0/b;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3a

    invoke-virtual/range {v16 .. v16}, Lb/g/a/c/i0/b;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb/g/a/c/g0/r;

    move-object v2, v6

    move-object v3, v10

    move-object/from16 v17, v4

    move-object/from16 v4, p3

    move-object/from16 v18, v5

    move-object/from16 v19, v6

    move-object/from16 v6, v17

    .line 127
    invoke-interface/range {v1 .. v6}, Lb/g/a/c/g0/r;->a(Lb/g/a/c/v;Lb/g/a/c/h0/i;Lb/g/a/c/c;Lb/g/a/c/e0/g;Lb/g/a/c/n;)Lb/g/a/c/n;

    move-result-object v1

    if-eqz v1, :cond_39

    goto/16 :goto_2d

    :cond_39
    move-object/from16 v4, v17

    move-object/from16 v5, v18

    move-object/from16 v6, v19

    goto :goto_27

    :cond_3a
    move-object/from16 v17, v4

    move-object/from16 v18, v5

    .line 128
    const-class v1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v10, v1}, Lb/g/a/c/j;->B(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_45

    .line 129
    iget-object v1, v10, Lb/g/a/c/h0/i;->_referencedType:Lb/g/a/c/j;

    .line 130
    const-class v2, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v7, v8, v12, v1, v2}, Lb/g/a/c/g0/b;->d(Lb/g/a/c/x;Lb/g/a/c/c;Lb/g/a/c/j;Ljava/lang/Class;)Lb/g/a/a/p$b;

    move-result-object v2

    if-nez v2, :cond_3b

    move-object v3, v13

    goto :goto_28

    .line 131
    :cond_3b
    iget-object v3, v2, Lb/g/a/a/p$b;->_contentInclusion:Lb/g/a/a/p$a;

    :goto_28
    if-eq v3, v13, :cond_44

    if-ne v3, v14, :cond_3c

    goto :goto_2b

    .line 132
    :cond_3c
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    const/4 v4, 0x2

    if-eq v3, v4, :cond_41

    const/4 v4, 0x3

    if-eq v3, v4, :cond_40

    const/4 v5, 0x4

    if-eq v3, v5, :cond_3f

    const/4 v1, 0x5

    if-eq v3, v1, :cond_3d

    goto :goto_29

    .line 133
    :cond_3d
    iget-object v1, v2, Lb/g/a/a/p$b;->_contentFilter:Ljava/lang/Class;

    const/4 v2, 0x0

    .line 134
    invoke-virtual {v8, v2, v1}, Lb/g/a/c/x;->A(Lb/g/a/c/c0/s;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_3e

    goto :goto_2a

    .line 135
    :cond_3e
    invoke-virtual {v8, v1}, Lb/g/a/c/x;->B(Ljava/lang/Object;)Z

    move-result v2

    goto :goto_2c

    .line 136
    :cond_3f
    invoke-static {v1}, Lb/c/a/a0/d;->t0(Lb/g/a/c/j;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_43

    .line 137
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->isArray()Z

    move-result v2

    if-eqz v2, :cond_43

    .line 138
    invoke-static {v1}, Lb/c/a/a0/d;->q0(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_2a

    .line 139
    :cond_40
    sget-object v1, Lb/g/a/c/g0/u/t;->l:Ljava/lang/Object;

    goto :goto_2a

    :cond_41
    const/4 v4, 0x3

    .line 140
    invoke-virtual {v1}, Lb/g/a/b/s/a;->b()Z

    move-result v1

    if-eqz v1, :cond_42

    sget-object v1, Lb/g/a/c/g0/u/t;->l:Ljava/lang/Object;

    goto :goto_2a

    :cond_42
    :goto_29
    const/4 v1, 0x0

    :cond_43
    :goto_2a
    const/4 v2, 0x1

    goto :goto_2c

    :cond_44
    :goto_2b
    const/4 v4, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 141
    :goto_2c
    new-instance v3, Lb/g/a/c/g0/u/c;

    move-object/from16 v6, v17

    move-object/from16 v5, v18

    invoke-direct {v3, v10, v9, v5, v6}, Lb/g/a/c/g0/u/c;-><init>(Lb/g/a/c/h0/i;ZLb/g/a/c/e0/g;Lb/g/a/c/n;)V

    .line 142
    invoke-virtual {v3, v1, v2}, Lb/g/a/c/g0/u/c;->t(Ljava/lang/Object;Z)Lb/g/a/c/g0/u/f0;

    move-result-object v1

    move v2, v4

    goto :goto_2e

    :cond_45
    const/4 v1, 0x3

    const/4 v2, 0x0

    move-object v1, v2

    :goto_2d
    const/4 v2, 0x3

    goto :goto_2e

    :cond_46
    const/4 v2, 0x3

    .line 143
    invoke-virtual/range {p0 .. p0}, Lb/g/a/c/g0/f;->j()Ljava/lang/Iterable;

    move-result-object v3

    check-cast v3, Lb/g/a/c/i0/b;

    const/4 v4, 0x0

    :cond_47
    invoke-virtual {v3}, Lb/g/a/c/i0/b;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_48

    invoke-virtual {v3}, Lb/g/a/c/i0/b;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lb/g/a/c/g0/r;

    .line 144
    invoke-interface {v4, v1, v0, v12}, Lb/g/a/c/g0/r;->b(Lb/g/a/c/v;Lb/g/a/c/j;Lb/g/a/c/c;)Lb/g/a/c/n;

    move-result-object v4

    if-eqz v4, :cond_47

    :cond_48
    move-object v1, v4

    :goto_2e
    if-nez v1, :cond_49

    .line 145
    invoke-virtual/range {p0 .. p3}, Lb/g/a/c/g0/b;->e(Lb/g/a/c/x;Lb/g/a/c/j;Lb/g/a/c/c;)Lb/g/a/c/n;

    move-result-object v1

    :cond_49
    :goto_2f
    if-nez v1, :cond_b8

    .line 146
    iget-object v1, v0, Lb/g/a/c/j;->_class:Ljava/lang/Class;

    .line 147
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    .line 148
    sget-object v3, Lb/g/a/c/g0/b;->j:Ljava/util/HashMap;

    invoke-virtual {v3, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lb/g/a/c/n;

    if-nez v3, :cond_4a

    .line 149
    sget-object v4, Lb/g/a/c/g0/b;->k:Ljava/util/HashMap;

    invoke-virtual {v4, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    if-eqz v1, :cond_4a

    const/4 v3, 0x0

    .line 150
    invoke-static {v1, v3}, Lb/g/a/c/i0/d;->g(Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb/g/a/c/n;

    goto :goto_30

    :cond_4a
    const/4 v1, 0x0

    move-object v1, v3

    const/4 v3, 0x0

    :goto_30
    if-nez v1, :cond_b8

    .line 151
    invoke-virtual/range {p2 .. p2}, Lb/g/a/c/j;->w()Z

    move-result v1

    if-eqz v1, :cond_4f

    .line 152
    iget-object v1, v8, Lb/g/a/c/x;->_config:Lb/g/a/c/v;

    const/4 v4, 0x0

    .line 153
    invoke-virtual {v12, v4}, Lb/g/a/c/c;->a(Lb/g/a/a/i$d;)Lb/g/a/a/i$d;

    move-result-object v4

    .line 154
    invoke-virtual {v4}, Lb/g/a/a/i$d;->e()Lb/g/a/a/i$c;

    move-result-object v5

    if-ne v5, v15, :cond_4d

    .line 155
    move-object v1, v12

    check-cast v1, Lb/g/a/c/c0/q;

    .line 156
    invoke-virtual {v1}, Lb/g/a/c/c0/q;->d()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 157
    :cond_4b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4c

    .line 158
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lb/g/a/c/c0/s;

    .line 159
    invoke-virtual {v4}, Lb/g/a/c/c0/s;->p()Ljava/lang/String;

    move-result-object v4

    const-string v5, "declaringClass"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4b

    .line 160
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    :cond_4c
    const/4 v1, 0x0

    goto :goto_32

    .line 161
    :cond_4d
    iget-object v5, v0, Lb/g/a/c/j;->_class:Ljava/lang/Class;

    .line 162
    sget v6, Lb/g/a/c/g0/u/m;->k:I

    .line 163
    invoke-static {v1, v5}, Lb/g/a/c/i0/f;->a(Lb/g/a/c/z/l;Ljava/lang/Class;)Lb/g/a/c/i0/f;

    move-result-object v1

    const/4 v6, 0x0

    const/4 v10, 0x1

    .line 164
    invoke-static {v5, v4, v10, v6}, Lb/g/a/c/g0/u/m;->p(Ljava/lang/Class;Lb/g/a/a/i$d;ZLjava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v4

    .line 165
    new-instance v5, Lb/g/a/c/g0/u/m;

    invoke-direct {v5, v1, v4}, Lb/g/a/c/g0/u/m;-><init>(Lb/g/a/c/i0/f;Ljava/lang/Boolean;)V

    .line 166
    iget-object v1, v7, Lb/g/a/c/g0/b;->_factoryConfig:Lb/g/a/c/z/o;

    invoke-virtual {v1}, Lb/g/a/c/z/o;->a()Z

    move-result v1

    if-eqz v1, :cond_4e

    .line 167
    iget-object v1, v7, Lb/g/a/c/g0/b;->_factoryConfig:Lb/g/a/c/z/o;

    invoke-virtual {v1}, Lb/g/a/c/z/o;->b()Ljava/lang/Iterable;

    move-result-object v1

    check-cast v1, Lb/g/a/c/i0/b;

    :goto_31
    invoke-virtual {v1}, Lb/g/a/c/i0/b;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4e

    invoke-virtual {v1}, Lb/g/a/c/i0/b;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lb/g/a/c/g0/g;

    .line 168
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_31

    :cond_4e
    move-object v1, v5

    :goto_32
    const/4 v4, 0x1

    goto/16 :goto_39

    :cond_4f
    const/4 v4, 0x1

    .line 169
    iget-object v1, v0, Lb/g/a/c/j;->_class:Ljava/lang/Class;

    .line 170
    sget-object v5, Lb/g/a/c/b0/f;->l:Lb/g/a/c/b0/f;

    .line 171
    iget-object v6, v8, Lb/g/a/c/x;->_config:Lb/g/a/c/v;

    .line 172
    invoke-virtual {v5, v6, v0, v12}, Lb/g/a/c/b0/f;->a(Lb/g/a/c/v;Lb/g/a/c/j;Lb/g/a/c/c;)Lb/g/a/c/n;

    move-result-object v5

    if-eqz v5, :cond_50

    goto/16 :goto_38

    .line 173
    :cond_50
    const-class v5, Ljava/util/Calendar;

    invoke-virtual {v5, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v5

    if-eqz v5, :cond_51

    .line 174
    sget-object v1, Lb/g/a/c/g0/u/h;->k:Lb/g/a/c/g0/u/h;

    goto/16 :goto_39

    .line 175
    :cond_51
    const-class v5, Ljava/util/Date;

    invoke-virtual {v5, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v5

    if-eqz v5, :cond_52

    .line 176
    sget-object v1, Lb/g/a/c/g0/u/k;->k:Lb/g/a/c/g0/u/k;

    goto/16 :goto_39

    .line 177
    :cond_52
    const-class v5, Ljava/util/Map$Entry;

    invoke-virtual {v5, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v5

    if-eqz v5, :cond_60

    .line 178
    const-class v1, Ljava/util/Map$Entry;

    invoke-virtual {v0, v1}, Lb/g/a/c/j;->i(Ljava/lang/Class;)Lb/g/a/c/j;

    move-result-object v1

    .line 179
    invoke-virtual {v1, v3}, Lb/g/a/c/j;->h(I)Lb/g/a/c/j;

    move-result-object v18

    .line 180
    invoke-virtual {v1, v4}, Lb/g/a/c/j;->h(I)Lb/g/a/c/j;

    move-result-object v1

    .line 181
    const-class v5, Ljava/util/Map$Entry;

    .line 182
    iget-object v6, v8, Lb/g/a/c/x;->_config:Lb/g/a/c/v;

    invoke-virtual {v6, v5}, Lb/g/a/c/z/m;->i(Ljava/lang/Class;)Lb/g/a/a/i$d;

    move-result-object v5

    const/4 v6, 0x0

    .line 183
    invoke-virtual {v12, v6}, Lb/g/a/c/c;->a(Lb/g/a/a/i$d;)Lb/g/a/a/i$d;

    move-result-object v6

    if-nez v6, :cond_53

    goto :goto_33

    .line 184
    :cond_53
    invoke-virtual {v6, v5}, Lb/g/a/a/i$d;->k(Lb/g/a/a/i$d;)Lb/g/a/a/i$d;

    move-result-object v5

    .line 185
    :goto_33
    invoke-virtual {v5}, Lb/g/a/a/i$d;->e()Lb/g/a/a/i$c;

    move-result-object v5

    if-ne v5, v15, :cond_54

    const/4 v5, 0x0

    goto/16 :goto_38

    .line 186
    :cond_54
    new-instance v5, Lb/g/a/c/g0/t/i;

    .line 187
    iget-object v6, v8, Lb/g/a/c/x;->_config:Lb/g/a/c/v;

    .line 188
    invoke-virtual {v7, v6, v1}, Lb/g/a/c/g0/b;->c(Lb/g/a/c/v;Lb/g/a/c/j;)Lb/g/a/c/e0/g;

    move-result-object v21

    const/16 v22, 0x0

    move-object/from16 v16, v5

    move-object/from16 v17, v1

    move-object/from16 v19, v1

    move/from16 v20, v9

    invoke-direct/range {v16 .. v22}, Lb/g/a/c/g0/t/i;-><init>(Lb/g/a/c/j;Lb/g/a/c/j;Lb/g/a/c/j;ZLb/g/a/c/e0/g;Lb/g/a/c/d;)V

    .line 189
    iget-object v1, v5, Lb/g/a/c/g0/t/i;->_valueType:Lb/g/a/c/j;

    .line 190
    const-class v6, Ljava/util/Map$Entry;

    invoke-virtual {v7, v8, v12, v1, v6}, Lb/g/a/c/g0/b;->d(Lb/g/a/c/x;Lb/g/a/c/c;Lb/g/a/c/j;Ljava/lang/Class;)Lb/g/a/a/p$b;

    move-result-object v6

    if-nez v6, :cond_55

    move-object v10, v13

    goto :goto_34

    .line 191
    :cond_55
    iget-object v10, v6, Lb/g/a/a/p$b;->_contentInclusion:Lb/g/a/a/p$a;

    :goto_34
    if-eq v10, v13, :cond_5f

    if-ne v10, v14, :cond_56

    goto/16 :goto_38

    .line 192
    :cond_56
    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    move-result v10

    const/4 v13, 0x2

    if-eq v10, v13, :cond_5b

    if-eq v10, v2, :cond_5a

    const/4 v13, 0x4

    if-eq v10, v13, :cond_59

    const/4 v1, 0x5

    if-eq v10, v1, :cond_57

    goto :goto_35

    .line 193
    :cond_57
    iget-object v1, v6, Lb/g/a/a/p$b;->_contentFilter:Ljava/lang/Class;

    const/4 v6, 0x0

    .line 194
    invoke-virtual {v8, v6, v1}, Lb/g/a/c/x;->A(Lb/g/a/c/c0/s;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_58

    goto :goto_36

    .line 195
    :cond_58
    invoke-virtual {v8, v1}, Lb/g/a/c/x;->B(Ljava/lang/Object;)Z

    move-result v6

    goto :goto_37

    .line 196
    :cond_59
    invoke-static {v1}, Lb/c/a/a0/d;->t0(Lb/g/a/c/j;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_5d

    .line 197
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Class;->isArray()Z

    move-result v6

    if-eqz v6, :cond_5d

    .line 198
    invoke-static {v1}, Lb/c/a/a0/d;->q0(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_36

    .line 199
    :cond_5a
    sget-object v1, Lb/g/a/c/g0/u/t;->l:Ljava/lang/Object;

    goto :goto_36

    .line 200
    :cond_5b
    invoke-virtual {v1}, Lb/g/a/b/s/a;->b()Z

    move-result v1

    if-eqz v1, :cond_5c

    sget-object v1, Lb/g/a/c/g0/u/t;->l:Ljava/lang/Object;

    goto :goto_36

    :cond_5c
    :goto_35
    const/4 v1, 0x0

    :cond_5d
    :goto_36
    const/4 v6, 0x1

    .line 201
    :goto_37
    iget-object v10, v5, Lb/g/a/c/g0/t/i;->_suppressableValue:Ljava/lang/Object;

    if-ne v10, v1, :cond_5e

    iget-boolean v10, v5, Lb/g/a/c/g0/t/i;->_suppressNulls:Z

    if-ne v10, v6, :cond_5e

    goto :goto_38

    .line 202
    :cond_5e
    new-instance v10, Lb/g/a/c/g0/t/i;

    iget-object v15, v5, Lb/g/a/c/g0/t/i;->_keySerializer:Lb/g/a/c/n;

    iget-object v14, v5, Lb/g/a/c/g0/t/i;->_valueSerializer:Lb/g/a/c/n;

    move-object v13, v10

    move-object/from16 v16, v14

    move-object v14, v5

    move-object/from16 v17, v1

    move/from16 v18, v6

    invoke-direct/range {v13 .. v18}, Lb/g/a/c/g0/t/i;-><init>(Lb/g/a/c/g0/t/i;Lb/g/a/c/n;Lb/g/a/c/n;Ljava/lang/Object;Z)V

    move-object v5, v10

    :cond_5f
    :goto_38
    move-object v1, v5

    goto/16 :goto_39

    .line 203
    :cond_60
    const-class v5, Ljava/nio/ByteBuffer;

    invoke-virtual {v5, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v5

    if-eqz v5, :cond_61

    .line 204
    new-instance v1, Lb/g/a/c/g0/u/g;

    invoke-direct {v1}, Lb/g/a/c/g0/u/g;-><init>()V

    goto :goto_39

    .line 205
    :cond_61
    const-class v5, Ljava/net/InetAddress;

    invoke-virtual {v5, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v5

    if-eqz v5, :cond_62

    .line 206
    new-instance v1, Lb/g/a/c/g0/u/p;

    invoke-direct {v1}, Lb/g/a/c/g0/u/p;-><init>()V

    goto :goto_39

    .line 207
    :cond_62
    const-class v5, Ljava/net/InetSocketAddress;

    invoke-virtual {v5, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v5

    if-eqz v5, :cond_63

    .line 208
    new-instance v1, Lb/g/a/c/g0/u/q;

    invoke-direct {v1}, Lb/g/a/c/g0/u/q;-><init>()V

    goto :goto_39

    .line 209
    :cond_63
    const-class v5, Ljava/util/TimeZone;

    invoke-virtual {v5, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v5

    if-eqz v5, :cond_64

    .line 210
    new-instance v1, Lb/g/a/c/g0/u/s0;

    invoke-direct {v1}, Lb/g/a/c/g0/u/s0;-><init>()V

    goto :goto_39

    .line 211
    :cond_64
    const-class v5, Ljava/nio/charset/Charset;

    invoke-virtual {v5, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v5

    if-eqz v5, :cond_65

    .line 212
    sget-object v1, Lb/g/a/c/g0/u/t0;->k:Lb/g/a/c/g0/u/t0;

    goto :goto_39

    .line 213
    :cond_65
    const-class v5, Ljava/lang/Number;

    invoke-virtual {v5, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_67

    const/4 v1, 0x0

    .line 214
    invoke-virtual {v12, v1}, Lb/g/a/c/c;->a(Lb/g/a/a/i$d;)Lb/g/a/a/i$d;

    move-result-object v1

    .line 215
    invoke-virtual {v1}, Lb/g/a/a/i$d;->e()Lb/g/a/a/i$c;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eq v1, v2, :cond_67

    const/4 v5, 0x4

    if-eq v1, v5, :cond_67

    const/16 v5, 0x8

    if-eq v1, v5, :cond_66

    .line 216
    sget-object v1, Lb/g/a/c/g0/u/v;->k:Lb/g/a/c/g0/u/v;

    goto :goto_39

    .line 217
    :cond_66
    sget-object v1, Lb/g/a/c/g0/u/t0;->k:Lb/g/a/c/g0/u/t0;

    goto :goto_39

    :cond_67
    const/4 v1, 0x0

    :goto_39
    if-nez v1, :cond_b8

    .line 218
    iget-object v1, v0, Lb/g/a/c/j;->_class:Ljava/lang/Class;

    .line 219
    sget-object v5, Lb/g/a/c/i0/d;->a:[Ljava/lang/annotation/Annotation;

    .line 220
    invoke-virtual {v1}, Ljava/lang/Class;->isAnnotation()Z

    move-result v5

    if-eqz v5, :cond_68

    const-string v5, "annotation"

    goto :goto_3a

    .line 221
    :cond_68
    invoke-virtual {v1}, Ljava/lang/Class;->isArray()Z

    move-result v5

    if-eqz v5, :cond_69

    const-string v5, "array"

    goto :goto_3a

    .line 222
    :cond_69
    invoke-virtual {v11, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v5

    if-eqz v5, :cond_6a

    const-string v5, "enum"

    goto :goto_3a

    .line 223
    :cond_6a
    invoke-virtual {v1}, Ljava/lang/Class;->isPrimitive()Z

    move-result v5

    if-eqz v5, :cond_6b

    const-string v5, "primitive"

    goto :goto_3a

    :cond_6b
    const/4 v5, 0x0

    :goto_3a
    if-nez v5, :cond_6e

    .line 224
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v5, "net.sf.cglib.proxy."

    .line 225
    invoke-virtual {v1, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_6d

    const-string v5, "org.hibernate.proxy."

    .line 226
    invoke-virtual {v1, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6c

    goto :goto_3b

    :cond_6c
    const/4 v1, 0x0

    goto :goto_3c

    :cond_6d
    :goto_3b
    const/4 v1, 0x1

    :goto_3c
    if-nez v1, :cond_6e

    const/4 v1, 0x1

    goto :goto_3d

    :cond_6e
    const/4 v1, 0x0

    :goto_3d
    if-nez v1, :cond_6f

    .line 227
    iget-object v1, v0, Lb/g/a/c/j;->_class:Ljava/lang/Class;

    .line 228
    invoke-static {v1}, Lb/g/a/c/i0/d;->q(Ljava/lang/Class;)Z

    move-result v1

    if-nez v1, :cond_6f

    const/4 v0, 0x0

    goto :goto_3e

    .line 229
    :cond_6f
    const-class v1, Ljava/lang/Object;

    iget-object v5, v12, Lb/g/a/c/c;->a:Lb/g/a/c/j;

    .line 230
    iget-object v5, v5, Lb/g/a/c/j;->_class:Ljava/lang/Class;

    if-ne v5, v1, :cond_70

    .line 231
    invoke-virtual {v8, v1}, Lb/g/a/c/x;->x(Ljava/lang/Class;)Lb/g/a/c/n;

    move-result-object v0

    :goto_3e
    move-object v1, v0

    goto/16 :goto_66

    .line 232
    :cond_70
    iget-object v1, v0, Lb/g/a/c/j;->_class:Ljava/lang/Class;

    .line 233
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    const-string v6, "java.time."

    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_71

    const-string v1, "Java 8 date/time"

    const-string v5, "com.fasterxml.jackson.datatype:jackson-datatype-jsr310"

    goto :goto_3f

    .line 234
    :cond_71
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v5, "org.joda.time."

    invoke-virtual {v1, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_72

    const-string v1, "Joda date/time"

    const-string v5, "com.fasterxml.jackson.datatype:jackson-datatype-joda"

    :goto_3f
    new-array v2, v2, [Ljava/lang/Object;

    aput-object v1, v2, v3

    .line 235
    invoke-static/range {p2 .. p2}, Lb/g/a/c/i0/d;->n(Lb/g/a/c/j;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v2, v4

    const/4 v1, 0x2

    aput-object v5, v2, v1

    const-string v1, "%s type %s not supported by default: add Module \"%s\" to enable handling"

    .line 236
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_40

    :cond_72
    const/4 v1, 0x0

    :goto_40
    if-eqz v1, :cond_73

    .line 237
    iget-object v2, v8, Lb/g/a/c/x;->_config:Lb/g/a/c/v;

    .line 238
    iget-object v3, v0, Lb/g/a/c/j;->_class:Ljava/lang/Class;

    .line 239
    invoke-virtual {v2, v3}, Lb/g/a/c/z/m;->a(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v2

    if-nez v2, :cond_73

    .line 240
    new-instance v2, Lb/g/a/c/g0/t/r;

    invoke-direct {v2, v0, v1}, Lb/g/a/c/g0/t/r;-><init>(Lb/g/a/c/j;Ljava/lang/String;)V

    goto :goto_41

    :cond_73
    const/4 v2, 0x0

    :goto_41
    if-eqz v2, :cond_74

    move-object v1, v2

    goto/16 :goto_66

    .line 241
    :cond_74
    iget-object v10, v8, Lb/g/a/c/x;->_config:Lb/g/a/c/v;

    .line 242
    new-instance v11, Lb/g/a/c/g0/e;

    invoke-direct {v11, v12}, Lb/g/a/c/g0/e;-><init>(Lb/g/a/c/c;)V

    .line 243
    iput-object v10, v11, Lb/g/a/c/g0/e;->c:Lb/g/a/c/v;

    .line 244
    move-object v13, v12

    check-cast v13, Lb/g/a/c/c0/q;

    .line 245
    invoke-virtual {v13}, Lb/g/a/c/c0/q;->d()Ljava/util/List;

    move-result-object v1

    .line 246
    iget-object v2, v8, Lb/g/a/c/x;->_config:Lb/g/a/c/v;

    .line 247
    invoke-virtual {v2}, Lb/g/a/c/z/l;->e()Lb/g/a/c/b;

    move-result-object v3

    .line 248
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 249
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    .line 250
    :cond_75
    :goto_42
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_79

    .line 251
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lb/g/a/c/c0/s;

    .line 252
    invoke-virtual {v6}, Lb/g/a/c/c0/s;->j()Lb/g/a/c/c0/i;

    move-result-object v14

    if-nez v14, :cond_76

    .line 253
    invoke-interface {v5}, Ljava/util/Iterator;->remove()V

    goto :goto_42

    .line 254
    :cond_76
    invoke-virtual {v6}, Lb/g/a/c/c0/s;->r()Ljava/lang/Class;

    move-result-object v6

    .line 255
    invoke-virtual {v4, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Boolean;

    if-nez v14, :cond_78

    .line 256
    invoke-virtual {v2, v6}, Lb/g/a/c/z/m;->f(Ljava/lang/Class;)Lb/g/a/c/z/f;

    .line 257
    invoke-virtual {v2, v6}, Lb/g/a/c/z/l;->o(Ljava/lang/Class;)Lb/g/a/c/c;

    move-result-object v14

    .line 258
    check-cast v14, Lb/g/a/c/c0/q;

    .line 259
    iget-object v14, v14, Lb/g/a/c/c0/q;->f:Lb/g/a/c/c0/c;

    .line 260
    invoke-virtual {v3, v14}, Lb/g/a/c/b;->c0(Lb/g/a/c/c0/c;)Ljava/lang/Boolean;

    move-result-object v14

    if-nez v14, :cond_77

    .line 261
    sget-object v14, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 262
    :cond_77
    invoke-virtual {v4, v6, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 263
    :cond_78
    invoke-virtual {v14}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_75

    .line 264
    invoke-interface {v5}, Ljava/util/Iterator;->remove()V

    goto :goto_42

    .line 265
    :cond_79
    sget-object v3, Lb/g/a/c/p;->r:Lb/g/a/c/p;

    invoke-virtual {v2, v3}, Lb/g/a/c/z/l;->q(Lb/g/a/c/p;)Z

    move-result v3

    if-eqz v3, :cond_7b

    .line 266
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 267
    :cond_7a
    :goto_43
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7b

    .line 268
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lb/g/a/c/c0/s;

    .line 269
    invoke-virtual {v4}, Lb/g/a/c/c0/s;->f()Z

    move-result v5

    if-nez v5, :cond_7a

    invoke-virtual {v4}, Lb/g/a/c/c0/s;->u()Z

    move-result v4

    if-nez v4, :cond_7a

    .line 270
    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    goto :goto_43

    .line 271
    :cond_7b
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_7c

    const/4 v1, 0x0

    move/from16 p4, v9

    goto/16 :goto_47

    :cond_7c
    const/4 v3, 0x0

    .line 272
    invoke-virtual {v7, v2, v12, v3}, Lb/g/a/c/g0/b;->g(Lb/g/a/c/v;Lb/g/a/c/c;Lb/g/a/c/e0/g;)Z

    move-result v14

    .line 273
    new-instance v15, Lb/g/a/c/g0/l;

    invoke-direct {v15, v2, v12}, Lb/g/a/c/g0/l;-><init>(Lb/g/a/c/v;Lb/g/a/c/c;)V

    .line 274
    new-instance v6, Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v6, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 275
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :cond_7d
    :goto_44
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_83

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lb/g/a/c/c0/s;

    .line 276
    invoke-virtual {v3}, Lb/g/a/c/c0/s;->j()Lb/g/a/c/c0/i;

    move-result-object v1

    .line 277
    invoke-virtual {v3}, Lb/g/a/c/c0/s;->v()Z

    move-result v2

    if-eqz v2, :cond_7f

    if-eqz v1, :cond_7d

    .line 278
    iget-object v2, v11, Lb/g/a/c/g0/e;->h:Lb/g/a/c/c0/i;

    if-nez v2, :cond_7e

    .line 279
    iput-object v1, v11, Lb/g/a/c/g0/e;->h:Lb/g/a/c/c0/i;

    goto :goto_44

    .line 280
    :cond_7e
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v2, "Multiple type ids specified with "

    invoke-static {v2}, Lb/d/b/a/a;->U(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, v11, Lb/g/a/c/g0/e;->h:Lb/g/a/c/c0/i;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " and "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 281
    :cond_7f
    invoke-virtual {v3}, Lb/g/a/c/c0/s;->h()Lb/g/a/c/b$a;

    move-result-object v2

    if-eqz v2, :cond_81

    .line 282
    iget v2, v2, Lb/g/a/c/b$a;->a:I

    const/4 v4, 0x2

    if-ne v2, v4, :cond_80

    const/4 v2, 0x1

    goto :goto_45

    :cond_80
    const/4 v2, 0x0

    :goto_45
    if-eqz v2, :cond_81

    move/from16 p4, v9

    move-object v9, v6

    goto :goto_46

    .line 283
    :cond_81
    instance-of v2, v1, Lb/g/a/c/c0/j;

    if-eqz v2, :cond_82

    .line 284
    move-object/from16 v17, v1

    check-cast v17, Lb/g/a/c/c0/j;

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object v4, v15

    move v5, v14

    move/from16 p4, v9

    move-object v9, v6

    move-object/from16 v6, v17

    invoke-virtual/range {v1 .. v6}, Lb/g/a/c/g0/f;->h(Lb/g/a/c/x;Lb/g/a/c/c0/s;Lb/g/a/c/g0/l;ZLb/g/a/c/c0/i;)Lb/g/a/c/g0/c;

    move-result-object v1

    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_46

    :cond_82
    move/from16 p4, v9

    move-object v9, v6

    .line 285
    move-object v6, v1

    check-cast v6, Lb/g/a/c/c0/g;

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object v4, v15

    move v5, v14

    invoke-virtual/range {v1 .. v6}, Lb/g/a/c/g0/f;->h(Lb/g/a/c/x;Lb/g/a/c/c0/s;Lb/g/a/c/g0/l;ZLb/g/a/c/c0/i;)Lb/g/a/c/g0/c;

    move-result-object v1

    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_46
    move-object v6, v9

    move/from16 v9, p4

    goto/16 :goto_44

    :cond_83
    move/from16 p4, v9

    move-object v9, v6

    move-object v1, v9

    :goto_47
    const/4 v2, 0x1

    if-nez v1, :cond_84

    .line 286
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    goto :goto_4c

    .line 287
    :cond_84
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x0

    :goto_48
    if-ge v4, v3, :cond_8b

    .line 288
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lb/g/a/c/g0/c;

    .line 289
    iget-object v6, v5, Lb/g/a/c/g0/c;->_typeSerializer:Lb/g/a/c/e0/g;

    if-eqz v6, :cond_8a

    .line 290
    invoke-virtual {v6}, Lb/g/a/c/e0/g;->c()Lb/g/a/a/c0$a;

    move-result-object v9

    sget-object v14, Lb/g/a/a/c0$a;->m:Lb/g/a/a/c0$a;

    if-eq v9, v14, :cond_85

    goto :goto_4b

    .line 291
    :cond_85
    invoke-virtual {v6}, Lb/g/a/c/e0/g;->b()Ljava/lang/String;

    move-result-object v6

    .line 292
    invoke-static {v6}, Lb/g/a/c/t;->a(Ljava/lang/String;)Lb/g/a/c/t;

    move-result-object v6

    .line 293
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_86
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_8a

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lb/g/a/c/g0/c;

    if-eq v14, v5, :cond_86

    .line 294
    iget-object v15, v14, Lb/g/a/c/g0/c;->_wrapperName:Lb/g/a/c/t;

    if-eqz v15, :cond_87

    .line 295
    invoke-virtual {v15, v6}, Lb/g/a/c/t;->equals(Ljava/lang/Object;)Z

    move-result v14

    goto :goto_4a

    .line 296
    :cond_87
    iget-object v14, v14, Lb/g/a/c/g0/c;->_name:Lb/g/a/b/p/j;

    .line 297
    iget-object v14, v14, Lb/g/a/b/p/j;->_value:Ljava/lang/String;

    .line 298
    iget-object v15, v6, Lb/g/a/c/t;->_simpleName:Ljava/lang/String;

    invoke-virtual {v15, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_89

    .line 299
    iget-object v14, v6, Lb/g/a/c/t;->_namespace:Ljava/lang/String;

    if-eqz v14, :cond_88

    const/4 v14, 0x1

    goto :goto_49

    :cond_88
    const/4 v14, 0x0

    :goto_49
    if-nez v14, :cond_89

    const/4 v14, 0x1

    goto :goto_4a

    :cond_89
    const/4 v14, 0x0

    :goto_4a
    if-eqz v14, :cond_86

    const/4 v6, 0x0

    .line 300
    iput-object v6, v5, Lb/g/a/c/g0/c;->_typeSerializer:Lb/g/a/c/e0/g;

    :cond_8a
    :goto_4b
    add-int/lit8 v4, v4, 0x1

    goto :goto_48

    .line 301
    :cond_8b
    :goto_4c
    invoke-virtual/range {p1 .. p1}, Lb/g/a/c/x;->v()Lb/g/a/c/b;

    move-result-object v3

    .line 302
    iget-object v4, v13, Lb/g/a/c/c0/q;->f:Lb/g/a/c/c0/c;

    .line 303
    invoke-virtual {v3, v10, v4, v1}, Lb/g/a/c/b;->a(Lb/g/a/c/z/l;Lb/g/a/c/c0/c;Ljava/util/List;)V

    .line 304
    iget-object v3, v7, Lb/g/a/c/g0/b;->_factoryConfig:Lb/g/a/c/z/o;

    invoke-virtual {v3}, Lb/g/a/c/z/o;->a()Z

    move-result v3

    if-eqz v3, :cond_8c

    .line 305
    iget-object v3, v7, Lb/g/a/c/g0/b;->_factoryConfig:Lb/g/a/c/z/o;

    invoke-virtual {v3}, Lb/g/a/c/z/o;->b()Ljava/lang/Iterable;

    move-result-object v3

    check-cast v3, Lb/g/a/c/i0/b;

    :goto_4d
    invoke-virtual {v3}, Lb/g/a/c/i0/b;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_8c

    invoke-virtual {v3}, Lb/g/a/c/i0/b;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lb/g/a/c/g0/g;

    .line 306
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4d

    .line 307
    :cond_8c
    iget-object v3, v12, Lb/g/a/c/c;->a:Lb/g/a/c/j;

    .line 308
    iget-object v3, v3, Lb/g/a/c/j;->_class:Ljava/lang/Class;

    .line 309
    iget-object v4, v13, Lb/g/a/c/c0/q;->f:Lb/g/a/c/c0/c;

    .line 310
    invoke-virtual {v10, v3, v4}, Lb/g/a/c/z/m;->s(Ljava/lang/Class;Lb/g/a/c/c0/c;)Lb/g/a/a/n$a;

    move-result-object v3

    if-eqz v3, :cond_8d

    .line 311
    invoke-virtual {v3}, Lb/g/a/a/n$a;->d()Ljava/util/Set;

    move-result-object v3

    goto :goto_4e

    :cond_8d
    const/4 v3, 0x0

    .line 312
    :goto_4e
    iget-object v4, v12, Lb/g/a/c/c;->a:Lb/g/a/c/j;

    .line 313
    iget-object v4, v4, Lb/g/a/c/j;->_class:Ljava/lang/Class;

    .line 314
    iget-object v4, v13, Lb/g/a/c/c0/q;->f:Lb/g/a/c/c0/c;

    .line 315
    invoke-virtual {v10}, Lb/g/a/c/z/l;->e()Lb/g/a/c/b;

    move-result-object v5

    if-nez v5, :cond_8e

    const/4 v4, 0x0

    goto :goto_4f

    .line 316
    :cond_8e
    invoke-virtual {v5, v10, v4}, Lb/g/a/c/b;->A(Lb/g/a/c/z/l;Lb/g/a/c/c0/b;)Lb/g/a/a/q$a;

    move-result-object v4

    :goto_4f
    if-eqz v4, :cond_8f

    .line 317
    iget-object v4, v4, Lb/g/a/a/q$a;->_included:Ljava/util/Set;

    goto :goto_50

    :cond_8f
    const/4 v4, 0x0

    :goto_50
    if-nez v4, :cond_90

    if-eqz v3, :cond_92

    .line 318
    invoke-interface {v3}, Ljava/util/Set;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_92

    .line 319
    :cond_90
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    .line 320
    :cond_91
    :goto_51
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_92

    .line 321
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lb/g/a/c/g0/c;

    .line 322
    iget-object v6, v6, Lb/g/a/c/g0/c;->_name:Lb/g/a/b/p/j;

    .line 323
    iget-object v6, v6, Lb/g/a/b/p/j;->_value:Ljava/lang/String;

    .line 324
    invoke-static {v6, v3, v4}, Lb/c/a/a0/d;->b2(Ljava/lang/Object;Ljava/util/Collection;Ljava/util/Collection;)Z

    move-result v6

    if-eqz v6, :cond_91

    .line 325
    invoke-interface {v5}, Ljava/util/Iterator;->remove()V

    goto :goto_51

    .line 326
    :cond_92
    iget-object v3, v7, Lb/g/a/c/g0/b;->_factoryConfig:Lb/g/a/c/z/o;

    invoke-virtual {v3}, Lb/g/a/c/z/o;->a()Z

    move-result v3

    if-eqz v3, :cond_93

    .line 327
    iget-object v3, v7, Lb/g/a/c/g0/b;->_factoryConfig:Lb/g/a/c/z/o;

    invoke-virtual {v3}, Lb/g/a/c/z/o;->b()Ljava/lang/Iterable;

    move-result-object v3

    check-cast v3, Lb/g/a/c/i0/b;

    :goto_52
    invoke-virtual {v3}, Lb/g/a/c/i0/b;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_93

    invoke-virtual {v3}, Lb/g/a/c/i0/b;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lb/g/a/c/g0/g;

    .line 328
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_52

    .line 329
    :cond_93
    iget-object v3, v13, Lb/g/a/c/c0/q;->j:Lb/g/a/c/c0/a0;

    if-nez v3, :cond_94

    const/4 v3, 0x0

    goto/16 :goto_55

    .line 330
    :cond_94
    iget-object v4, v3, Lb/g/a/c/c0/a0;->c:Ljava/lang/Class;

    .line 331
    const-class v5, Lb/g/a/a/l0;

    if-ne v4, v5, :cond_99

    .line 332
    iget-object v4, v3, Lb/g/a/c/c0/a0;->b:Lb/g/a/c/t;

    .line 333
    iget-object v5, v4, Lb/g/a/c/t;->_simpleName:Ljava/lang/String;

    .line 334
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v6

    const/4 v4, 0x0

    :goto_53
    if-ne v4, v6, :cond_96

    .line 335
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    .line 336
    iget-object v3, v12, Lb/g/a/c/c;->a:Lb/g/a/c/j;

    .line 337
    invoke-static {v3}, Lb/g/a/c/i0/d;->n(Lb/g/a/c/j;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v1, v4

    if-nez v5, :cond_95

    const-string v3, "[null]"

    goto :goto_54

    .line 338
    :cond_95
    invoke-static {v5}, Lb/g/a/c/i0/d;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :goto_54
    aput-object v3, v1, v2

    const-string v2, "Invalid Object Id definition for %s: cannot find property with name %s"

    .line 339
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 340
    :cond_96
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lb/g/a/c/g0/c;

    .line 341
    iget-object v14, v9, Lb/g/a/c/g0/c;->_name:Lb/g/a/b/p/j;

    .line 342
    iget-object v14, v14, Lb/g/a/b/p/j;->_value:Ljava/lang/String;

    .line 343
    invoke-virtual {v5, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_98

    if-lez v4, :cond_97

    .line 344
    invoke-interface {v1, v4}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    const/4 v4, 0x0

    .line 345
    invoke-interface {v1, v4, v9}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 346
    :cond_97
    iget-object v4, v9, Lb/g/a/c/g0/c;->_declaredType:Lb/g/a/c/j;

    .line 347
    new-instance v5, Lb/g/a/c/g0/t/k;

    invoke-direct {v5, v3, v9}, Lb/g/a/c/g0/t/k;-><init>(Lb/g/a/c/c0/a0;Lb/g/a/c/g0/c;)V

    .line 348
    iget-boolean v3, v3, Lb/g/a/c/c0/a0;->f:Z

    const/4 v6, 0x0

    .line 349
    invoke-static {v4, v6, v5, v3}, Lb/g/a/c/g0/t/j;->a(Lb/g/a/c/j;Lb/g/a/c/t;Lb/g/a/a/i0;Z)Lb/g/a/c/g0/t/j;

    move-result-object v3

    goto :goto_55

    :cond_98
    add-int/lit8 v4, v4, 0x1

    goto :goto_53

    .line 350
    :cond_99
    invoke-virtual {v8, v4}, Lb/g/a/c/e;->b(Ljava/lang/reflect/Type;)Lb/g/a/c/j;

    move-result-object v4

    .line 351
    invoke-virtual/range {p1 .. p1}, Lb/g/a/c/x;->d()Lb/g/a/c/h0/n;

    move-result-object v5

    const-class v6, Lb/g/a/a/i0;

    invoke-virtual {v5, v4, v6}, Lb/g/a/c/h0/n;->i(Lb/g/a/c/j;Ljava/lang/Class;)[Lb/g/a/c/j;

    move-result-object v4

    const/4 v5, 0x0

    aget-object v4, v4, v5

    .line 352
    iget-object v5, v13, Lb/g/a/c/c0/q;->f:Lb/g/a/c/c0/c;

    .line 353
    invoke-virtual {v8, v5, v3}, Lb/g/a/c/e;->e(Lb/g/a/c/c0/b;Lb/g/a/c/c0/a0;)Lb/g/a/a/i0;

    move-result-object v5

    .line 354
    iget-object v6, v3, Lb/g/a/c/c0/a0;->b:Lb/g/a/c/t;

    .line 355
    iget-boolean v3, v3, Lb/g/a/c/c0/a0;->f:Z

    .line 356
    invoke-static {v4, v6, v5, v3}, Lb/g/a/c/g0/t/j;->a(Lb/g/a/c/j;Lb/g/a/c/t;Lb/g/a/a/i0;Z)Lb/g/a/c/g0/t/j;

    move-result-object v3

    .line 357
    :goto_55
    iput-object v3, v11, Lb/g/a/c/g0/e;->i:Lb/g/a/c/g0/t/j;

    .line 358
    iput-object v1, v11, Lb/g/a/c/g0/e;->d:Ljava/util/List;

    .line 359
    invoke-virtual {v10}, Lb/g/a/c/z/l;->e()Lb/g/a/c/b;

    move-result-object v1

    .line 360
    iget-object v3, v13, Lb/g/a/c/c0/q;->f:Lb/g/a/c/c0/c;

    .line 361
    invoke-virtual {v1, v3}, Lb/g/a/c/b;->g(Lb/g/a/c/c0/b;)Ljava/lang/Object;

    move-result-object v1

    .line 362
    iput-object v1, v11, Lb/g/a/c/g0/e;->g:Ljava/lang/Object;

    .line 363
    iget-object v1, v13, Lb/g/a/c/c0/q;->c:Lb/g/a/c/c0/b0;

    if-eqz v1, :cond_a3

    .line 364
    iget-boolean v3, v1, Lb/g/a/c/c0/b0;->i:Z

    if-nez v3, :cond_9a

    .line 365
    invoke-virtual {v1}, Lb/g/a/c/c0/b0;->h()V

    .line 366
    :cond_9a
    iget-object v3, v1, Lb/g/a/c/c0/b0;->m:Ljava/util/LinkedList;

    if-eqz v3, :cond_9c

    .line 367
    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v3

    if-gt v3, v2, :cond_9b

    .line 368
    iget-object v1, v1, Lb/g/a/c/c0/b0;->m:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->getFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb/g/a/c/c0/i;

    goto :goto_56

    :cond_9b
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    .line 369
    iget-object v3, v1, Lb/g/a/c/c0/b0;->m:Ljava/util/LinkedList;

    const/4 v4, 0x0

    .line 370
    invoke-virtual {v3, v4}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v0, v4

    iget-object v3, v1, Lb/g/a/c/c0/b0;->m:Ljava/util/LinkedList;

    invoke-virtual {v3, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v0, v2

    const-string v2, "Multiple \'any-getter\' methods defined (%s vs %s)"

    .line 371
    invoke-virtual {v1, v2, v0}, Lb/g/a/c/c0/b0;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x0

    throw v0

    :cond_9c
    const/4 v1, 0x0

    :goto_56
    if-eqz v1, :cond_9e

    .line 372
    invoke-virtual {v1}, Lb/g/a/c/c0/b;->d()Ljava/lang/Class;

    move-result-object v3

    .line 373
    const-class v4, Ljava/util/Map;

    invoke-virtual {v4, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_9d

    goto :goto_58

    .line 374
    :cond_9d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-array v2, v2, [Ljava/lang/Object;

    .line 375
    invoke-virtual {v1}, Lb/g/a/c/c0/b;->c()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    aput-object v1, v2, v3

    const-string v1, "Invalid \'any-getter\' annotation on method %s(): return type is not instance of java.util.Map"

    .line 376
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 377
    :cond_9e
    iget-object v1, v13, Lb/g/a/c/c0/q;->c:Lb/g/a/c/c0/b0;

    .line 378
    iget-boolean v3, v1, Lb/g/a/c/c0/b0;->i:Z

    if-nez v3, :cond_9f

    .line 379
    invoke-virtual {v1}, Lb/g/a/c/c0/b0;->h()V

    .line 380
    :cond_9f
    iget-object v3, v1, Lb/g/a/c/c0/b0;->n:Ljava/util/LinkedList;

    if-eqz v3, :cond_a1

    .line 381
    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v3

    if-gt v3, v2, :cond_a0

    .line 382
    iget-object v1, v1, Lb/g/a/c/c0/b0;->n:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->getFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb/g/a/c/c0/i;

    goto :goto_57

    :cond_a0
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    .line 383
    iget-object v3, v1, Lb/g/a/c/c0/b0;->n:Ljava/util/LinkedList;

    const/4 v4, 0x0

    .line 384
    invoke-virtual {v3, v4}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v0, v4

    iget-object v3, v1, Lb/g/a/c/c0/b0;->n:Ljava/util/LinkedList;

    invoke-virtual {v3, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v0, v2

    const-string v2, "Multiple \'any-getter\' fields defined (%s vs %s)"

    .line 385
    invoke-virtual {v1, v2, v0}, Lb/g/a/c/c0/b0;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x0

    throw v0

    :cond_a1
    const/4 v1, 0x0

    :goto_57
    if-eqz v1, :cond_a3

    .line 386
    invoke-virtual {v1}, Lb/g/a/c/c0/b;->d()Ljava/lang/Class;

    move-result-object v3

    .line 387
    const-class v4, Ljava/util/Map;

    invoke-virtual {v4, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_a2

    goto :goto_58

    .line 388
    :cond_a2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-array v2, v2, [Ljava/lang/Object;

    .line 389
    invoke-virtual {v1}, Lb/g/a/c/c0/b;->c()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    aput-object v1, v2, v3

    const-string v1, "Invalid \'any-getter\' annotation on field \'%s\': type is not instance of java.util.Map"

    .line 390
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a3
    const/4 v1, 0x0

    :goto_58
    if-eqz v1, :cond_a5

    .line 391
    invoke-virtual {v1}, Lb/g/a/c/c0/b;->e()Lb/g/a/c/j;

    move-result-object v16

    .line 392
    invoke-virtual/range {v16 .. v16}, Lb/g/a/c/j;->k()Lb/g/a/c/j;

    move-result-object v2

    .line 393
    invoke-virtual {v7, v10, v2}, Lb/g/a/c/g0/b;->c(Lb/g/a/c/v;Lb/g/a/c/j;)Lb/g/a/c/e0/g;

    move-result-object v18

    .line 394
    invoke-virtual {v7, v8, v1}, Lb/g/a/c/g0/b;->f(Lb/g/a/c/x;Lb/g/a/c/c0/b;)Lb/g/a/c/n;

    move-result-object v3

    if-nez v3, :cond_a4

    const/4 v14, 0x0

    .line 395
    sget-object v3, Lb/g/a/c/p;->y:Lb/g/a/c/p;

    .line 396
    invoke-virtual {v10, v3}, Lb/g/a/c/z/l;->q(Lb/g/a/c/p;)Z

    move-result v17

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/4 v15, 0x0

    .line 397
    invoke-static/range {v14 .. v21}, Lb/g/a/c/g0/u/t;->s(Ljava/util/Set;Ljava/util/Set;Lb/g/a/c/j;ZLb/g/a/c/e0/g;Lb/g/a/c/n;Lb/g/a/c/n;Ljava/lang/Object;)Lb/g/a/c/g0/u/t;

    move-result-object v3

    .line 398
    :cond_a4
    invoke-virtual {v1}, Lb/g/a/c/c0/b;->c()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lb/g/a/c/t;->a(Ljava/lang/String;)Lb/g/a/c/t;

    move-result-object v15

    .line 399
    new-instance v4, Lb/g/a/c/d$a;

    const/16 v17, 0x0

    sget-object v19, Lb/g/a/c/s;->k:Lb/g/a/c/s;

    move-object v14, v4

    move-object/from16 v16, v2

    move-object/from16 v18, v1

    invoke-direct/range {v14 .. v19}, Lb/g/a/c/d$a;-><init>(Lb/g/a/c/t;Lb/g/a/c/j;Lb/g/a/c/t;Lb/g/a/c/c0/i;Lb/g/a/c/s;)V

    .line 400
    new-instance v2, Lb/g/a/c/g0/a;

    invoke-direct {v2, v4, v1, v3}, Lb/g/a/c/g0/a;-><init>(Lb/g/a/c/d;Lb/g/a/c/c0/i;Lb/g/a/c/n;)V

    .line 401
    iput-object v2, v11, Lb/g/a/c/g0/e;->f:Lb/g/a/c/g0/a;

    .line 402
    :cond_a5
    iget-object v1, v11, Lb/g/a/c/g0/e;->d:Ljava/util/List;

    .line 403
    sget-object v2, Lb/g/a/c/p;->B:Lb/g/a/c/p;

    invoke-virtual {v10, v2}, Lb/g/a/c/z/l;->q(Lb/g/a/c/p;)Z

    move-result v2

    .line 404
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    .line 405
    new-array v4, v3, [Lb/g/a/c/g0/c;

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_59
    if-ge v5, v3, :cond_aa

    .line 406
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lb/g/a/c/g0/c;

    .line 407
    iget-object v14, v9, Lb/g/a/c/g0/c;->_includeInViews:[Ljava/lang/Class;

    if-eqz v14, :cond_a8

    .line 408
    array-length v15, v14

    if-nez v15, :cond_a6

    goto :goto_5b

    :cond_a6
    add-int/lit8 v6, v6, 0x1

    .line 409
    array-length v15, v14

    move-object/from16 v16, v1

    const/4 v1, 0x1

    if-ne v15, v1, :cond_a7

    .line 410
    new-instance v1, Lb/g/a/c/g0/t/e;

    const/4 v15, 0x0

    aget-object v14, v14, v15

    invoke-direct {v1, v9, v14}, Lb/g/a/c/g0/t/e;-><init>(Lb/g/a/c/g0/c;Ljava/lang/Class;)V

    goto :goto_5a

    .line 411
    :cond_a7
    new-instance v1, Lb/g/a/c/g0/t/d;

    invoke-direct {v1, v9, v14}, Lb/g/a/c/g0/t/d;-><init>(Lb/g/a/c/g0/c;[Ljava/lang/Class;)V

    .line 412
    :goto_5a
    aput-object v1, v4, v5

    goto :goto_5c

    :cond_a8
    :goto_5b
    move-object/from16 v16, v1

    if-eqz v2, :cond_a9

    .line 413
    aput-object v9, v4, v5

    :cond_a9
    :goto_5c
    add-int/lit8 v5, v5, 0x1

    move-object/from16 v1, v16

    goto :goto_59

    :cond_aa
    if-eqz v2, :cond_ab

    if-nez v6, :cond_ab

    goto :goto_5d

    .line 414
    :cond_ab
    iget-object v1, v11, Lb/g/a/c/g0/e;->d:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ne v3, v1, :cond_b7

    .line 415
    iput-object v4, v11, Lb/g/a/c/g0/e;->e:[Lb/g/a/c/g0/c;

    .line 416
    :goto_5d
    iget-object v1, v7, Lb/g/a/c/g0/b;->_factoryConfig:Lb/g/a/c/z/o;

    invoke-virtual {v1}, Lb/g/a/c/z/o;->a()Z

    move-result v1

    if-eqz v1, :cond_ac

    .line 417
    iget-object v1, v7, Lb/g/a/c/g0/b;->_factoryConfig:Lb/g/a/c/z/o;

    invoke-virtual {v1}, Lb/g/a/c/z/o;->b()Ljava/lang/Iterable;

    move-result-object v1

    check-cast v1, Lb/g/a/c/i0/b;

    :goto_5e
    invoke-virtual {v1}, Lb/g/a/c/i0/b;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_ac

    invoke-virtual {v1}, Lb/g/a/c/i0/b;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb/g/a/c/g0/g;

    .line 418
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5e

    .line 419
    :cond_ac
    :try_start_0
    invoke-virtual {v11}, Lb/g/a/c/g0/e;->a()Lb/g/a/c/n;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v1, :cond_b6

    .line 420
    invoke-virtual/range {p2 .. p2}, Lb/g/a/c/j;->A()Z

    move-result v1

    if-eqz v1, :cond_ad

    .line 421
    iget-object v0, v11, Lb/g/a/c/g0/e;->b:Lb/g/a/c/c;

    .line 422
    iget-object v0, v0, Lb/g/a/c/c;->a:Lb/g/a/c/j;

    .line 423
    new-instance v1, Lb/g/a/c/g0/d;

    sget-object v2, Lb/g/a/c/g0/u/d;->k:[Lb/g/a/c/g0/c;

    const/4 v3, 0x0

    invoke-direct {v1, v0, v11, v2, v3}, Lb/g/a/c/g0/d;-><init>(Lb/g/a/c/j;Lb/g/a/c/g0/e;[Lb/g/a/c/g0/c;[Lb/g/a/c/g0/c;)V

    goto/16 :goto_66

    .line 424
    :cond_ad
    iget-object v1, v0, Lb/g/a/c/j;->_class:Ljava/lang/Class;

    .line 425
    const-class v2, Ljava/util/Iterator;

    invoke-virtual {v2, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_b0

    .line 426
    iget-object v1, v10, Lb/g/a/c/z/l;->_base:Lb/g/a/c/z/a;

    .line 427
    iget-object v1, v1, Lb/g/a/c/z/a;->_typeFactory:Lb/g/a/c/h0/n;

    .line 428
    const-class v2, Ljava/util/Iterator;

    invoke-virtual {v1, v0, v2}, Lb/g/a/c/h0/n;->i(Lb/g/a/c/j;Ljava/lang/Class;)[Lb/g/a/c/j;

    move-result-object v0

    if-eqz v0, :cond_af

    .line 429
    array-length v1, v0

    const/4 v2, 0x1

    if-eq v1, v2, :cond_ae

    goto :goto_5f

    :cond_ae
    const/4 v1, 0x0

    .line 430
    aget-object v0, v0, v1

    goto :goto_60

    :cond_af
    :goto_5f
    invoke-static {}, Lb/g/a/c/h0/n;->k()Lb/g/a/c/j;

    move-result-object v0

    .line 431
    :goto_60
    new-instance v1, Lb/g/a/c/g0/t/h;

    invoke-virtual {v7, v10, v0}, Lb/g/a/c/g0/b;->c(Lb/g/a/c/v;Lb/g/a/c/j;)Lb/g/a/c/e0/g;

    move-result-object v2

    move/from16 v9, p4

    invoke-direct {v1, v0, v9, v2}, Lb/g/a/c/g0/t/h;-><init>(Lb/g/a/c/j;ZLb/g/a/c/e0/g;)V

    goto :goto_64

    :cond_b0
    move/from16 v9, p4

    .line 432
    const-class v2, Ljava/lang/Iterable;

    invoke-virtual {v2, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_b3

    .line 433
    iget-object v1, v10, Lb/g/a/c/z/l;->_base:Lb/g/a/c/z/a;

    .line 434
    iget-object v1, v1, Lb/g/a/c/z/a;->_typeFactory:Lb/g/a/c/h0/n;

    .line 435
    const-class v2, Ljava/lang/Iterable;

    invoke-virtual {v1, v0, v2}, Lb/g/a/c/h0/n;->i(Lb/g/a/c/j;Ljava/lang/Class;)[Lb/g/a/c/j;

    move-result-object v0

    if-eqz v0, :cond_b2

    .line 436
    array-length v1, v0

    const/4 v2, 0x1

    if-eq v1, v2, :cond_b1

    goto :goto_61

    :cond_b1
    const/4 v1, 0x0

    .line 437
    aget-object v0, v0, v1

    goto :goto_62

    :cond_b2
    :goto_61
    invoke-static {}, Lb/g/a/c/h0/n;->k()Lb/g/a/c/j;

    move-result-object v0

    .line 438
    :goto_62
    new-instance v1, Lb/g/a/c/g0/u/r;

    invoke-virtual {v7, v10, v0}, Lb/g/a/c/g0/b;->c(Lb/g/a/c/v;Lb/g/a/c/j;)Lb/g/a/c/e0/g;

    move-result-object v2

    invoke-direct {v1, v0, v9, v2}, Lb/g/a/c/g0/u/r;-><init>(Lb/g/a/c/j;ZLb/g/a/c/e0/g;)V

    goto :goto_64

    .line 439
    :cond_b3
    const-class v0, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_b4

    .line 440
    sget-object v0, Lb/g/a/c/g0/u/t0;->k:Lb/g/a/c/g0/u/t0;

    goto :goto_63

    :cond_b4
    const/4 v0, 0x0

    :goto_63
    move-object v1, v0

    :goto_64
    if-nez v1, :cond_b6

    .line 441
    iget-object v0, v13, Lb/g/a/c/c0/q;->f:Lb/g/a/c/c0/c;

    .line 442
    iget-object v0, v0, Lb/g/a/c/c0/c;->t:Lb/g/a/c/i0/a;

    invoke-interface {v0}, Lb/g/a/c/i0/a;->size()I

    move-result v0

    if-lez v0, :cond_b5

    const/4 v0, 0x1

    goto :goto_65

    :cond_b5
    const/4 v0, 0x0

    :goto_65
    if-eqz v0, :cond_b6

    .line 443
    iget-object v0, v11, Lb/g/a/c/g0/e;->b:Lb/g/a/c/c;

    .line 444
    iget-object v0, v0, Lb/g/a/c/c;->a:Lb/g/a/c/j;

    .line 445
    new-instance v1, Lb/g/a/c/g0/d;

    sget-object v2, Lb/g/a/c/g0/u/d;->k:[Lb/g/a/c/g0/c;

    const/4 v3, 0x0

    invoke-direct {v1, v0, v11, v2, v3}, Lb/g/a/c/g0/d;-><init>(Lb/g/a/c/j;Lb/g/a/c/g0/e;[Lb/g/a/c/g0/c;[Lb/g/a/c/g0/c;)V

    :cond_b6
    :goto_66
    if-nez v1, :cond_b8

    .line 446
    iget-object v0, v12, Lb/g/a/c/c;->a:Lb/g/a/c/j;

    .line 447
    iget-object v0, v0, Lb/g/a/c/j;->_class:Ljava/lang/Class;

    .line 448
    invoke-virtual {v8, v0}, Lb/g/a/c/x;->x(Ljava/lang/Class;)Lb/g/a/c/n;

    move-result-object v1

    goto :goto_67

    :catch_0
    move-exception v0

    move-object v1, v0

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    .line 449
    iget-object v2, v12, Lb/g/a/c/c;->a:Lb/g/a/c/j;

    const/4 v3, 0x0

    aput-object v2, v0, v3

    .line 450
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v0, v3

    invoke-virtual {v1}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    const-string v1, "Failed to construct BeanSerializer for %s: (%s) %s"

    .line 451
    invoke-virtual {v8, v12, v1, v0}, Lb/g/a/c/x;->F(Lb/g/a/c/c;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    throw v0

    :cond_b7
    const/4 v0, 0x2

    .line 452
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-array v0, v0, [Ljava/lang/Object;

    .line 453
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v0, v3

    iget-object v2, v11, Lb/g/a/c/g0/e;->d:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v0, v3

    const-string v2, "Trying to set %d filtered properties; must match length of non-filtered `properties` (%d)"

    .line 454
    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_b8
    :goto_67
    if-eqz v1, :cond_b9

    .line 455
    iget-object v0, v7, Lb/g/a/c/g0/b;->_factoryConfig:Lb/g/a/c/z/o;

    invoke-virtual {v0}, Lb/g/a/c/z/o;->a()Z

    move-result v0

    if-eqz v0, :cond_b9

    .line 456
    iget-object v0, v7, Lb/g/a/c/g0/b;->_factoryConfig:Lb/g/a/c/z/o;

    invoke-virtual {v0}, Lb/g/a/c/z/o;->b()Ljava/lang/Iterable;

    move-result-object v0

    check-cast v0, Lb/g/a/c/i0/b;

    :goto_68
    invoke-virtual {v0}, Lb/g/a/c/i0/b;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_b9

    invoke-virtual {v0}, Lb/g/a/c/i0/b;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb/g/a/c/g0/g;

    .line 457
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_68

    :cond_b9
    return-object v1
.end method

.method public j()Ljava/lang/Iterable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Iterable<",
            "Lb/g/a/c/g0/r;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lb/g/a/c/g0/b;->_factoryConfig:Lb/g/a/c/z/o;

    .line 2
    new-instance v1, Lb/g/a/c/i0/b;

    iget-object v0, v0, Lb/g/a/c/z/o;->_additionalSerializers:[Lb/g/a/c/g0/r;

    invoke-direct {v1, v0}, Lb/g/a/c/i0/b;-><init>([Ljava/lang/Object;)V

    return-object v1
.end method
