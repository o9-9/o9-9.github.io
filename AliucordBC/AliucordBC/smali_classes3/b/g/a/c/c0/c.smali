.class public final Lb/g/a/c/c0/c;
.super Lb/g/a/c/c0/b;
.source "AnnotatedClass.java"

# interfaces
.implements Lb/g/a/c/c0/e0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/g/a/c/c0/c$a;
    }
.end annotation


# static fields
.field public static final j:Lb/g/a/c/c0/c$a;


# instance fields
.field public final k:Lb/g/a/c/j;

.field public final l:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public final m:Lb/g/a/c/h0/m;

.field public final n:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lb/g/a/c/j;",
            ">;"
        }
    .end annotation
.end field

.field public final o:Lb/g/a/c/b;

.field public final p:Lb/g/a/c/h0/n;

.field public final q:Lb/g/a/c/c0/t$a;

.field public final r:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public final s:Z

.field public final t:Lb/g/a/c/i0/a;

.field public u:Lb/g/a/c/c0/c$a;

.field public v:Lb/g/a/c/c0/l;

.field public w:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lb/g/a/c/c0/g;",
            ">;"
        }
    .end annotation
.end field

.field public transient x:Ljava/lang/Boolean;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lb/g/a/c/c0/c$a;

    .line 2
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    .line 3
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2}, Lb/g/a/c/c0/c$a;-><init>(Lb/g/a/c/c0/e;Ljava/util/List;Ljava/util/List;)V

    sput-object v0, Lb/g/a/c/c0/c;->j:Lb/g/a/c/c0/c$a;

    return-void
.end method

.method public constructor <init>(Lb/g/a/c/j;Ljava/lang/Class;Ljava/util/List;Ljava/lang/Class;Lb/g/a/c/i0/a;Lb/g/a/c/h0/m;Lb/g/a/c/b;Lb/g/a/c/c0/t$a;Lb/g/a/c/h0/n;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/g/a/c/j;",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/util/List<",
            "Lb/g/a/c/j;",
            ">;",
            "Ljava/lang/Class<",
            "*>;",
            "Lb/g/a/c/i0/a;",
            "Lb/g/a/c/h0/m;",
            "Lb/g/a/c/b;",
            "Lb/g/a/c/c0/t$a;",
            "Lb/g/a/c/h0/n;",
            "Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lb/g/a/c/c0/b;-><init>()V

    .line 2
    iput-object p1, p0, Lb/g/a/c/c0/c;->k:Lb/g/a/c/j;

    .line 3
    iput-object p2, p0, Lb/g/a/c/c0/c;->l:Ljava/lang/Class;

    .line 4
    iput-object p3, p0, Lb/g/a/c/c0/c;->n:Ljava/util/List;

    .line 5
    iput-object p4, p0, Lb/g/a/c/c0/c;->r:Ljava/lang/Class;

    .line 6
    iput-object p5, p0, Lb/g/a/c/c0/c;->t:Lb/g/a/c/i0/a;

    .line 7
    iput-object p6, p0, Lb/g/a/c/c0/c;->m:Lb/g/a/c/h0/m;

    .line 8
    iput-object p7, p0, Lb/g/a/c/c0/c;->o:Lb/g/a/c/b;

    .line 9
    iput-object p8, p0, Lb/g/a/c/c0/c;->q:Lb/g/a/c/c0/t$a;

    .line 10
    iput-object p9, p0, Lb/g/a/c/c0/c;->p:Lb/g/a/c/h0/n;

    .line 11
    iput-boolean p10, p0, Lb/g/a/c/c0/c;->s:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    .line 12
    invoke-direct {p0}, Lb/g/a/c/c0/b;-><init>()V

    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, Lb/g/a/c/c0/c;->k:Lb/g/a/c/j;

    .line 14
    iput-object p1, p0, Lb/g/a/c/c0/c;->l:Ljava/lang/Class;

    .line 15
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lb/g/a/c/c0/c;->n:Ljava/util/List;

    .line 16
    iput-object v0, p0, Lb/g/a/c/c0/c;->r:Ljava/lang/Class;

    .line 17
    sget-object p1, Lb/g/a/c/c0/o;->a:Lb/g/a/c/i0/a;

    iput-object p1, p0, Lb/g/a/c/c0/c;->t:Lb/g/a/c/i0/a;

    .line 18
    sget-object p1, Lb/g/a/c/h0/m;->l:Lb/g/a/c/h0/m;

    .line 19
    iput-object p1, p0, Lb/g/a/c/c0/c;->m:Lb/g/a/c/h0/m;

    .line 20
    iput-object v0, p0, Lb/g/a/c/c0/c;->o:Lb/g/a/c/b;

    .line 21
    iput-object v0, p0, Lb/g/a/c/c0/c;->q:Lb/g/a/c/c0/t$a;

    .line 22
    iput-object v0, p0, Lb/g/a/c/c0/c;->p:Lb/g/a/c/h0/n;

    const/4 p1, 0x0

    .line 23
    iput-boolean p1, p0, Lb/g/a/c/c0/c;->s:Z

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/reflect/Type;)Lb/g/a/c/j;
    .locals 3

    .line 1
    iget-object v0, p0, Lb/g/a/c/c0/c;->p:Lb/g/a/c/h0/n;

    iget-object v1, p0, Lb/g/a/c/c0/c;->m:Lb/g/a/c/h0/m;

    const/4 v2, 0x0

    .line 2
    invoke-virtual {v0, v2, p1, v1}, Lb/g/a/c/h0/n;->b(Lb/g/a/c/h0/c;Ljava/lang/reflect/Type;Lb/g/a/c/h0/m;)Lb/g/a/c/j;

    move-result-object p1

    return-object p1
.end method

.method public b(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A::",
            "Ljava/lang/annotation/Annotation;",
            ">(",
            "Ljava/lang/Class<",
            "TA;>;)TA;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lb/g/a/c/c0/c;->t:Lb/g/a/c/i0/a;

    invoke-interface {v0, p1}, Lb/g/a/c/i0/a;->a(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p1

    return-object p1
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lb/g/a/c/c0/c;->l:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public d()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lb/g/a/c/c0/c;->l:Ljava/lang/Class;

    return-object v0
.end method

.method public e()Lb/g/a/c/j;
    .locals 1

    .line 1
    iget-object v0, p0, Lb/g/a/c/c0/c;->k:Lb/g/a/c/j;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 1
    :cond_0
    const-class v1, Lb/g/a/c/c0/c;

    invoke-static {p1, v1}, Lb/g/a/c/i0/d;->o(Ljava/lang/Object;Ljava/lang/Class;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 2
    :cond_1
    check-cast p1, Lb/g/a/c/c0/c;

    iget-object p1, p1, Lb/g/a/c/c0/c;->l:Ljava/lang/Class;

    iget-object v1, p0, Lb/g/a/c/c0/c;->l:Ljava/lang/Class;

    if-ne p1, v1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final f()Lb/g/a/c/c0/c$a;
    .locals 24

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lb/g/a/c/c0/c;->u:Lb/g/a/c/c0/c$a;

    if-nez v1, :cond_3a

    .line 2
    iget-object v1, v0, Lb/g/a/c/c0/c;->k:Lb/g/a/c/j;

    if-nez v1, :cond_0

    .line 3
    sget-object v1, Lb/g/a/c/c0/c;->j:Lb/g/a/c/c0/c$a;

    goto/16 :goto_23

    .line 4
    :cond_0
    iget-object v2, v0, Lb/g/a/c/c0/c;->o:Lb/g/a/c/b;

    iget-object v3, v0, Lb/g/a/c/c0/c;->p:Lb/g/a/c/h0/n;

    iget-object v4, v0, Lb/g/a/c/c0/c;->r:Ljava/lang/Class;

    iget-boolean v5, v0, Lb/g/a/c/c0/c;->s:Z

    const/4 v7, 0x1

    if-eqz v4, :cond_1

    const/4 v8, 0x1

    goto :goto_0

    :cond_1
    const/4 v8, 0x0

    :goto_0
    or-int/2addr v5, v8

    .line 5
    new-instance v8, Lb/g/a/c/c0/f;

    invoke-direct {v8, v2, v0, v5}, Lb/g/a/c/c0/f;-><init>(Lb/g/a/c/b;Lb/g/a/c/c0/e0;Z)V

    .line 6
    invoke-virtual {v1}, Lb/g/a/c/j;->w()Z

    move-result v2

    const/4 v5, 0x0

    if-nez v2, :cond_5

    .line 7
    iget-object v2, v1, Lb/g/a/c/j;->_class:Ljava/lang/Class;

    .line 8
    invoke-static {v2}, Lb/g/a/c/i0/d;->l(Ljava/lang/Class;)[Lb/g/a/c/i0/d$a;

    move-result-object v2

    .line 9
    array-length v9, v2

    move-object v11, v5

    move-object v12, v11

    const/4 v10, 0x0

    :goto_1
    if-ge v10, v9, :cond_6

    aget-object v13, v2, v10

    .line 10
    iget-object v14, v13, Lb/g/a/c/i0/d$a;->a:Ljava/lang/reflect/Constructor;

    .line 11
    invoke-virtual {v14}, Ljava/lang/reflect/Constructor;->isSynthetic()Z

    move-result v14

    xor-int/2addr v14, v7

    if-nez v14, :cond_2

    goto :goto_2

    .line 12
    :cond_2
    invoke-virtual {v13}, Lb/g/a/c/i0/d$a;->a()I

    move-result v14

    if-nez v14, :cond_3

    move-object v11, v13

    goto :goto_2

    :cond_3
    if-nez v12, :cond_4

    .line 13
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 14
    :cond_4
    invoke-interface {v12, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_2
    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    :cond_5
    move-object v11, v5

    move-object v12, v11

    :cond_6
    if-nez v12, :cond_8

    .line 15
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v2

    if-nez v11, :cond_7

    goto/16 :goto_a

    :cond_7
    move-object v9, v2

    const/4 v2, 0x0

    goto :goto_4

    .line 16
    :cond_8
    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v2

    .line 17
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9, v2}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v10, 0x0

    :goto_3
    if-ge v10, v2, :cond_9

    .line 18
    invoke-virtual {v9, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v10, v10, 0x1

    goto :goto_3

    :cond_9
    :goto_4
    if-eqz v4, :cond_10

    .line 19
    invoke-static {v4}, Lb/g/a/c/i0/d;->l(Ljava/lang/Class;)[Lb/g/a/c/i0/d$a;

    move-result-object v10

    array-length v13, v10

    move-object v15, v5

    const/4 v14, 0x0

    :goto_5
    if-ge v14, v13, :cond_10

    aget-object v6, v10, v14

    .line 20
    invoke-virtual {v6}, Lb/g/a/c/i0/d$a;->a()I

    move-result v16

    if-nez v16, :cond_b

    if-eqz v11, :cond_a

    .line 21
    new-instance v7, Lb/g/a/c/c0/e;

    iget-object v5, v8, Lb/g/a/c/c0/f;->d:Lb/g/a/c/c0/e0;

    move-object/from16 v17, v10

    .line 22
    iget-object v10, v11, Lb/g/a/c/i0/d$a;->a:Ljava/lang/reflect/Constructor;

    .line 23
    invoke-virtual {v8, v11, v6}, Lb/g/a/c/c0/f;->g(Lb/g/a/c/i0/d$a;Lb/g/a/c/i0/d$a;)Lb/g/a/c/c0/p;

    move-result-object v6

    sget-object v11, Lb/g/a/c/c0/u;->a:[Lb/g/a/c/c0/p;

    invoke-direct {v7, v5, v10, v6, v11}, Lb/g/a/c/c0/e;-><init>(Lb/g/a/c/c0/e0;Ljava/lang/reflect/Constructor;Lb/g/a/c/c0/p;[Lb/g/a/c/c0/p;)V

    .line 24
    iput-object v7, v8, Lb/g/a/c/c0/f;->f:Lb/g/a/c/c0/e;

    const/4 v11, 0x0

    goto :goto_8

    :cond_a
    move-object/from16 v17, v10

    goto :goto_8

    :cond_b
    move-object/from16 v17, v10

    if-eqz v12, :cond_f

    if-nez v15, :cond_d

    .line 25
    new-array v5, v2, [Lb/g/a/c/c0/y;

    const/4 v7, 0x0

    :goto_6
    if-ge v7, v2, :cond_c

    .line 26
    new-instance v10, Lb/g/a/c/c0/y;

    invoke-interface {v12, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lb/g/a/c/i0/d$a;

    .line 27
    iget-object v15, v15, Lb/g/a/c/i0/d$a;->a:Ljava/lang/reflect/Constructor;

    .line 28
    invoke-direct {v10, v15}, Lb/g/a/c/c0/y;-><init>(Ljava/lang/reflect/Constructor;)V

    aput-object v10, v5, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_6

    :cond_c
    move-object v15, v5

    .line 29
    :cond_d
    new-instance v5, Lb/g/a/c/c0/y;

    .line 30
    iget-object v7, v6, Lb/g/a/c/i0/d$a;->a:Ljava/lang/reflect/Constructor;

    .line 31
    invoke-direct {v5, v7}, Lb/g/a/c/c0/y;-><init>(Ljava/lang/reflect/Constructor;)V

    const/4 v7, 0x0

    :goto_7
    if-ge v7, v2, :cond_f

    .line 32
    aget-object v10, v15, v7

    invoke-virtual {v5, v10}, Lb/g/a/c/c0/y;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_e

    .line 33
    invoke-interface {v12, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lb/g/a/c/i0/d$a;

    invoke-virtual {v8, v5, v6}, Lb/g/a/c/c0/f;->k(Lb/g/a/c/i0/d$a;Lb/g/a/c/i0/d$a;)Lb/g/a/c/c0/e;

    move-result-object v5

    .line 34
    invoke-interface {v9, v7, v5}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_8

    :cond_e
    add-int/lit8 v7, v7, 0x1

    goto :goto_7

    :cond_f
    :goto_8
    add-int/lit8 v14, v14, 0x1

    move-object/from16 v10, v17

    const/4 v5, 0x0

    const/4 v7, 0x1

    goto :goto_5

    :cond_10
    if-eqz v11, :cond_11

    .line 35
    new-instance v5, Lb/g/a/c/c0/e;

    iget-object v6, v8, Lb/g/a/c/c0/f;->d:Lb/g/a/c/c0/e0;

    .line 36
    iget-object v7, v11, Lb/g/a/c/i0/d$a;->a:Ljava/lang/reflect/Constructor;

    const/4 v10, 0x0

    .line 37
    invoke-virtual {v8, v11, v10}, Lb/g/a/c/c0/f;->g(Lb/g/a/c/i0/d$a;Lb/g/a/c/i0/d$a;)Lb/g/a/c/c0/p;

    move-result-object v11

    sget-object v10, Lb/g/a/c/c0/u;->a:[Lb/g/a/c/c0/p;

    invoke-direct {v5, v6, v7, v11, v10}, Lb/g/a/c/c0/e;-><init>(Lb/g/a/c/c0/e0;Ljava/lang/reflect/Constructor;Lb/g/a/c/c0/p;[Lb/g/a/c/c0/p;)V

    .line 38
    iput-object v5, v8, Lb/g/a/c/c0/f;->f:Lb/g/a/c/c0/e;

    :cond_11
    const/4 v5, 0x0

    :goto_9
    if-ge v5, v2, :cond_13

    .line 39
    invoke-interface {v9, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lb/g/a/c/c0/e;

    if-nez v6, :cond_12

    .line 40
    invoke-interface {v12, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lb/g/a/c/i0/d$a;

    const/4 v7, 0x0

    invoke-virtual {v8, v6, v7}, Lb/g/a/c/c0/f;->k(Lb/g/a/c/i0/d$a;Lb/g/a/c/i0/d$a;)Lb/g/a/c/c0/e;

    move-result-object v6

    .line 41
    invoke-interface {v9, v5, v6}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_12
    add-int/lit8 v5, v5, 0x1

    goto :goto_9

    :cond_13
    move-object v2, v9

    .line 42
    :goto_a
    iget-object v5, v1, Lb/g/a/c/j;->_class:Ljava/lang/Class;

    .line 43
    invoke-static {v5}, Lb/g/a/c/i0/d;->k(Ljava/lang/Class;)[Ljava/lang/reflect/Method;

    move-result-object v5

    array-length v6, v5

    const/4 v7, 0x0

    const/4 v10, 0x0

    :goto_b
    if-ge v7, v6, :cond_16

    aget-object v9, v5, v7

    .line 44
    invoke-static {v9}, Lb/g/a/c/c0/f;->f(Ljava/lang/reflect/Method;)Z

    move-result v11

    if-nez v11, :cond_14

    goto :goto_c

    :cond_14
    if-nez v10, :cond_15

    .line 45
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 46
    :cond_15
    invoke-interface {v10, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_c
    add-int/lit8 v7, v7, 0x1

    goto :goto_b

    :cond_16
    if-nez v10, :cond_17

    .line 47
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    goto/16 :goto_20

    .line 48
    :cond_17
    new-instance v6, Lb/g/a/c/c0/e0$b;

    invoke-direct {v6, v3}, Lb/g/a/c/c0/e0$b;-><init>(Lb/g/a/c/h0/n;)V

    .line 49
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v7

    .line 50
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9, v7}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v11, 0x0

    :goto_d
    if-ge v11, v7, :cond_18

    const/4 v12, 0x0

    .line 51
    invoke-virtual {v9, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v11, v11, 0x1

    goto :goto_d

    :cond_18
    if-eqz v4, :cond_1d

    .line 52
    invoke-virtual {v4}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    move-result-object v4

    array-length v11, v4

    const/4 v12, 0x0

    const/4 v13, 0x0

    :goto_e
    if-ge v13, v11, :cond_1d

    aget-object v14, v4, v13

    .line 53
    invoke-static {v14}, Lb/g/a/c/c0/f;->f(Ljava/lang/reflect/Method;)Z

    move-result v15

    if-nez v15, :cond_19

    move-object/from16 v19, v4

    goto :goto_11

    :cond_19
    if-nez v12, :cond_1a

    .line 54
    new-array v12, v7, [Lb/g/a/c/c0/y;

    const/4 v15, 0x0

    :goto_f
    if-ge v15, v7, :cond_1a

    .line 55
    new-instance v5, Lb/g/a/c/c0/y;

    invoke-interface {v10, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v18

    move-object/from16 v19, v4

    move-object/from16 v4, v18

    check-cast v4, Ljava/lang/reflect/Method;

    invoke-direct {v5, v4}, Lb/g/a/c/c0/y;-><init>(Ljava/lang/reflect/Method;)V

    aput-object v5, v12, v15

    add-int/lit8 v15, v15, 0x1

    move-object/from16 v4, v19

    goto :goto_f

    :cond_1a
    move-object/from16 v19, v4

    .line 56
    new-instance v4, Lb/g/a/c/c0/y;

    invoke-direct {v4, v14}, Lb/g/a/c/c0/y;-><init>(Ljava/lang/reflect/Method;)V

    const/4 v5, 0x0

    :goto_10
    if-ge v5, v7, :cond_1c

    .line 57
    aget-object v15, v12, v5

    invoke-virtual {v4, v15}, Lb/g/a/c/c0/y;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_1b

    .line 58
    invoke-interface {v10, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/reflect/Method;

    invoke-virtual {v8, v4, v6, v14}, Lb/g/a/c/c0/f;->j(Ljava/lang/reflect/Method;Lb/g/a/c/c0/e0;Ljava/lang/reflect/Method;)Lb/g/a/c/c0/j;

    move-result-object v4

    .line 59
    invoke-virtual {v9, v5, v4}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_11

    :cond_1b
    add-int/lit8 v5, v5, 0x1

    goto :goto_10

    :cond_1c
    :goto_11
    add-int/lit8 v13, v13, 0x1

    move-object/from16 v4, v19

    goto :goto_e

    :cond_1d
    const/4 v4, 0x0

    :goto_12
    if-ge v4, v7, :cond_34

    .line 60
    invoke-virtual {v9, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lb/g/a/c/c0/j;

    if-nez v5, :cond_33

    .line 61
    invoke-interface {v10, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/reflect/Method;

    .line 62
    invoke-virtual {v5}, Ljava/lang/reflect/Method;->getTypeParameters()[Ljava/lang/reflect/TypeVariable;

    move-result-object v11

    .line 63
    array-length v12, v11

    if-eqz v12, :cond_31

    .line 64
    invoke-virtual {v1}, Lb/g/a/c/j;->j()Lb/g/a/c/h0/m;

    move-result-object v12

    invoke-virtual {v12}, Lb/g/a/c/h0/m;->i()Z

    move-result v12

    if-eqz v12, :cond_1e

    goto/16 :goto_1a

    .line 65
    :cond_1e
    invoke-virtual {v5}, Ljava/lang/reflect/Method;->getGenericReturnType()Ljava/lang/reflect/Type;

    move-result-object v12

    .line 66
    instance-of v13, v12, Ljava/lang/reflect/ParameterizedType;

    if-nez v13, :cond_1f

    goto/16 :goto_1a

    .line 67
    :cond_1f
    check-cast v12, Ljava/lang/reflect/ParameterizedType;

    .line 68
    iget-object v13, v1, Lb/g/a/c/j;->_class:Ljava/lang/Class;

    .line 69
    invoke-interface {v12}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    move-result-object v14

    invoke-static {v13, v14}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_20

    goto/16 :goto_1a

    .line 70
    :cond_20
    invoke-interface {v12}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object v12

    .line 71
    new-instance v13, Ljava/util/ArrayList;

    array-length v14, v11

    invoke-direct {v13, v14}, Ljava/util/ArrayList;-><init>(I)V

    .line 72
    new-instance v14, Ljava/util/ArrayList;

    array-length v15, v11

    invoke-direct {v14, v15}, Ljava/util/ArrayList;-><init>(I)V

    move/from16 v18, v7

    const/4 v15, 0x0

    .line 73
    :goto_13
    array-length v7, v12

    if-ge v15, v7, :cond_2d

    .line 74
    aget-object v7, v12, v15

    .line 75
    invoke-static {v7}, Lb/c/a/a0/d;->i1(Ljava/lang/reflect/Type;)Ljava/lang/reflect/TypeVariable;

    move-result-object v7

    if-eqz v7, :cond_2b

    .line 76
    invoke-interface {v7}, Ljava/lang/reflect/TypeVariable;->getName()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_21

    move-object/from16 v20, v1

    goto/16 :goto_1b

    :cond_21
    move-object/from16 v19, v10

    .line 77
    invoke-virtual {v1}, Lb/g/a/c/j;->j()Lb/g/a/c/h0/m;

    move-result-object v10

    invoke-virtual {v10, v15}, Lb/g/a/c/h0/m;->f(I)Lb/g/a/c/j;

    move-result-object v10

    if-nez v10, :cond_22

    move-object/from16 v20, v1

    goto/16 :goto_1c

    :cond_22
    move-object/from16 v20, v1

    .line 78
    array-length v1, v11

    move-object/from16 v21, v12

    const/4 v12, 0x0

    :goto_14
    if-ge v12, v1, :cond_24

    aget-object v22, v11, v12

    move/from16 v23, v1

    .line 79
    invoke-interface/range {v22 .. v22}, Ljava/lang/reflect/TypeVariable;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_23

    goto :goto_15

    :cond_23
    add-int/lit8 v12, v12, 0x1

    move/from16 v1, v23

    goto :goto_14

    :cond_24
    const/16 v22, 0x0

    :goto_15
    if-nez v22, :cond_25

    goto/16 :goto_1c

    .line 80
    :cond_25
    invoke-interface/range {v22 .. v22}, Ljava/lang/reflect/TypeVariable;->getBounds()[Ljava/lang/reflect/Type;

    move-result-object v1

    .line 81
    array-length v12, v1

    move-object/from16 v22, v11

    const/4 v11, 0x0

    :goto_16
    if-ge v11, v12, :cond_27

    move/from16 v23, v12

    aget-object v12, v1, v11

    .line 82
    invoke-static {v6, v10, v12}, Lb/c/a/a0/d;->A1(Lb/g/a/c/c0/e0;Lb/g/a/c/j;Ljava/lang/reflect/Type;)Z

    move-result v12

    if-nez v12, :cond_26

    const/4 v1, 0x0

    goto :goto_17

    :cond_26
    add-int/lit8 v11, v11, 0x1

    move/from16 v12, v23

    goto :goto_16

    :cond_27
    const/4 v1, 0x1

    :goto_17
    if-eqz v1, :cond_2c

    .line 83
    invoke-virtual {v13, v7}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v1

    const/4 v11, -0x1

    if-eq v1, v11, :cond_2a

    .line 84
    invoke-virtual {v14, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lb/g/a/c/j;

    .line 85
    invoke-virtual {v10, v7}, Lb/g/a/c/j;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_28

    goto :goto_18

    .line 86
    :cond_28
    iget-object v11, v10, Lb/g/a/c/j;->_class:Ljava/lang/Class;

    .line 87
    invoke-virtual {v7, v11}, Lb/g/a/c/j;->B(Ljava/lang/Class;)Z

    move-result v11

    .line 88
    iget-object v7, v7, Lb/g/a/c/j;->_class:Ljava/lang/Class;

    .line 89
    invoke-virtual {v10, v7}, Lb/g/a/c/j;->B(Ljava/lang/Class;)Z

    move-result v7

    if-nez v11, :cond_29

    if-nez v7, :cond_29

    goto :goto_1c

    :cond_29
    xor-int/2addr v11, v7

    if-eqz v11, :cond_2c

    if-eqz v7, :cond_2c

    .line 90
    invoke-virtual {v14, v1, v10}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_18

    .line 91
    :cond_2a
    invoke-virtual {v13, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 92
    invoke-virtual {v14, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_18

    :cond_2b
    move-object/from16 v20, v1

    move-object/from16 v19, v10

    move-object/from16 v22, v11

    move-object/from16 v21, v12

    :cond_2c
    :goto_18
    add-int/lit8 v15, v15, 0x1

    move-object/from16 v10, v19

    move-object/from16 v1, v20

    move-object/from16 v12, v21

    move-object/from16 v11, v22

    goto/16 :goto_13

    :cond_2d
    move-object/from16 v20, v1

    move-object/from16 v19, v10

    .line 93
    invoke-virtual {v13}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2e

    goto :goto_1c

    .line 94
    :cond_2e
    invoke-virtual {v13}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_30

    invoke-virtual {v14}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2f

    goto :goto_19

    .line 95
    :cond_2f
    new-instance v1, Lb/g/a/c/h0/m;

    sget-object v7, Lb/g/a/c/h0/m;->j:[Ljava/lang/String;

    invoke-virtual {v13, v7}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [Ljava/lang/String;

    sget-object v10, Lb/g/a/c/h0/m;->k:[Lb/g/a/c/j;

    invoke-virtual {v14, v10}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v10

    check-cast v10, [Lb/g/a/c/j;

    const/4 v11, 0x0

    invoke-direct {v1, v7, v10, v11}, Lb/g/a/c/h0/m;-><init>([Ljava/lang/String;[Lb/g/a/c/j;[Ljava/lang/String;)V

    goto :goto_1d

    .line 96
    :cond_30
    :goto_19
    sget-object v1, Lb/g/a/c/h0/m;->l:Lb/g/a/c/h0/m;

    goto :goto_1d

    :cond_31
    :goto_1a
    move-object/from16 v20, v1

    move/from16 v18, v7

    :goto_1b
    move-object/from16 v19, v10

    :goto_1c
    const/4 v1, 0x0

    :goto_1d
    if-nez v1, :cond_32

    move-object v7, v6

    goto :goto_1e

    .line 97
    :cond_32
    new-instance v7, Lb/g/a/c/c0/e0$a;

    invoke-direct {v7, v3, v1}, Lb/g/a/c/c0/e0$a;-><init>(Lb/g/a/c/h0/n;Lb/g/a/c/h0/m;)V

    :goto_1e
    const/4 v1, 0x0

    .line 98
    invoke-virtual {v8, v5, v7, v1}, Lb/g/a/c/c0/f;->j(Ljava/lang/reflect/Method;Lb/g/a/c/c0/e0;Ljava/lang/reflect/Method;)Lb/g/a/c/c0/j;

    move-result-object v5

    .line 99
    invoke-virtual {v9, v4, v5}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_1f

    :cond_33
    move-object/from16 v20, v1

    move/from16 v18, v7

    move-object/from16 v19, v10

    :goto_1f
    add-int/lit8 v4, v4, 0x1

    move/from16 v7, v18

    move-object/from16 v10, v19

    move-object/from16 v1, v20

    goto/16 :goto_12

    :cond_34
    move-object v1, v9

    .line 100
    :goto_20
    iget-boolean v3, v8, Lb/g/a/c/c0/f;->e:Z

    if-eqz v3, :cond_39

    .line 101
    iget-object v3, v8, Lb/g/a/c/c0/f;->f:Lb/g/a/c/c0/e;

    if-eqz v3, :cond_35

    .line 102
    iget-object v4, v8, Lb/g/a/c/c0/u;->c:Lb/g/a/c/b;

    invoke-virtual {v4, v3}, Lb/g/a/c/b;->Z(Lb/g/a/c/c0/i;)Z

    move-result v3

    if-eqz v3, :cond_35

    const/4 v3, 0x0

    .line 103
    iput-object v3, v8, Lb/g/a/c/c0/f;->f:Lb/g/a/c/c0/e;

    .line 104
    :cond_35
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    :cond_36
    :goto_21
    const/4 v4, -0x1

    add-int/2addr v3, v4

    if-ltz v3, :cond_37

    .line 105
    iget-object v4, v8, Lb/g/a/c/c0/u;->c:Lb/g/a/c/b;

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lb/g/a/c/c0/i;

    invoke-virtual {v4, v5}, Lb/g/a/c/b;->Z(Lb/g/a/c/c0/i;)Z

    move-result v4

    if-eqz v4, :cond_36

    .line 106
    invoke-interface {v2, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_21

    .line 107
    :cond_37
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, -0x1

    :cond_38
    :goto_22
    add-int/2addr v3, v4

    if-ltz v3, :cond_39

    .line 108
    iget-object v5, v8, Lb/g/a/c/c0/u;->c:Lb/g/a/c/b;

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lb/g/a/c/c0/i;

    invoke-virtual {v5, v6}, Lb/g/a/c/b;->Z(Lb/g/a/c/c0/i;)Z

    move-result v5

    if-eqz v5, :cond_38

    .line 109
    invoke-interface {v1, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_22

    .line 110
    :cond_39
    new-instance v3, Lb/g/a/c/c0/c$a;

    iget-object v4, v8, Lb/g/a/c/c0/f;->f:Lb/g/a/c/c0/e;

    invoke-direct {v3, v4, v2, v1}, Lb/g/a/c/c0/c$a;-><init>(Lb/g/a/c/c0/e;Ljava/util/List;Ljava/util/List;)V

    move-object v1, v3

    .line 111
    :goto_23
    iput-object v1, v0, Lb/g/a/c/c0/c;->u:Lb/g/a/c/c0/c$a;

    :cond_3a
    return-object v1
.end method

.method public g()Ljava/lang/Iterable;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Iterable<",
            "Lb/g/a/c/c0/g;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lb/g/a/c/c0/c;->w:Ljava/util/List;

    if-nez v0, :cond_3

    .line 2
    iget-object v0, p0, Lb/g/a/c/c0/c;->k:Lb/g/a/c/j;

    if-nez v0, :cond_0

    .line 3
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    goto :goto_1

    .line 4
    :cond_0
    iget-object v1, p0, Lb/g/a/c/c0/c;->o:Lb/g/a/c/b;

    iget-object v2, p0, Lb/g/a/c/c0/c;->q:Lb/g/a/c/c0/t$a;

    iget-object v3, p0, Lb/g/a/c/c0/c;->p:Lb/g/a/c/h0/n;

    iget-boolean v4, p0, Lb/g/a/c/c0/c;->s:Z

    .line 5
    new-instance v5, Lb/g/a/c/c0/h;

    invoke-direct {v5, v1, v3, v2, v4}, Lb/g/a/c/c0/h;-><init>(Lb/g/a/c/b;Lb/g/a/c/h0/n;Lb/g/a/c/c0/t$a;Z)V

    const/4 v1, 0x0

    .line 6
    invoke-virtual {v5, p0, v0, v1}, Lb/g/a/c/c0/h;->f(Lb/g/a/c/c0/e0;Lb/g/a/c/j;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    if-nez v0, :cond_1

    .line 7
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    goto :goto_1

    .line 8
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 9
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb/g/a/c/c0/h$a;

    .line 10
    new-instance v3, Lb/g/a/c/c0/g;

    iget-object v4, v2, Lb/g/a/c/c0/h$a;->a:Lb/g/a/c/c0/e0;

    iget-object v5, v2, Lb/g/a/c/c0/h$a;->b:Ljava/lang/reflect/Field;

    iget-object v2, v2, Lb/g/a/c/c0/h$a;->c:Lb/g/a/c/c0/o;

    invoke-virtual {v2}, Lb/g/a/c/c0/o;->b()Lb/g/a/c/c0/p;

    move-result-object v2

    invoke-direct {v3, v4, v5, v2}, Lb/g/a/c/c0/g;-><init>(Lb/g/a/c/c0/e0;Ljava/lang/reflect/Field;Lb/g/a/c/c0/p;)V

    .line 11
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    move-object v0, v1

    .line 12
    :goto_1
    iput-object v0, p0, Lb/g/a/c/c0/c;->w:Ljava/util/List;

    :cond_3
    return-object v0
.end method

.method public h()Ljava/lang/Iterable;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Iterable<",
            "Lb/g/a/c/c0/j;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lb/g/a/c/c0/c;->v:Lb/g/a/c/c0/l;

    if-nez v0, :cond_b

    .line 2
    iget-object v0, p0, Lb/g/a/c/c0/c;->k:Lb/g/a/c/j;

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Lb/g/a/c/c0/l;

    invoke-direct {v0}, Lb/g/a/c/c0/l;-><init>()V

    goto/16 :goto_6

    .line 4
    :cond_0
    iget-object v1, p0, Lb/g/a/c/c0/c;->o:Lb/g/a/c/b;

    iget-object v2, p0, Lb/g/a/c/c0/c;->q:Lb/g/a/c/c0/t$a;

    iget-object v3, p0, Lb/g/a/c/c0/c;->p:Lb/g/a/c/h0/n;

    iget-object v4, p0, Lb/g/a/c/c0/c;->n:Ljava/util/List;

    iget-object v5, p0, Lb/g/a/c/c0/c;->r:Ljava/lang/Class;

    iget-boolean v6, p0, Lb/g/a/c/c0/c;->s:Z

    .line 5
    new-instance v7, Lb/g/a/c/c0/k;

    invoke-direct {v7, v1, v2, v6}, Lb/g/a/c/c0/k;-><init>(Lb/g/a/c/b;Lb/g/a/c/c0/t$a;Z)V

    .line 6
    const-class v1, Ljava/lang/Object;

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 7
    iget-object v6, v0, Lb/g/a/c/j;->_class:Ljava/lang/Class;

    .line 8
    invoke-virtual {v7, p0, v6, v2, v5}, Lb/g/a/c/c0/k;->f(Lb/g/a/c/c0/e0;Ljava/lang/Class;Ljava/util/Map;Ljava/lang/Class;)V

    .line 9
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v6, 0x0

    if-eqz v5, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lb/g/a/c/j;

    .line 10
    iget-object v8, v7, Lb/g/a/c/c0/k;->d:Lb/g/a/c/c0/t$a;

    if-nez v8, :cond_1

    goto :goto_1

    .line 11
    :cond_1
    iget-object v6, v5, Lb/g/a/c/j;->_class:Ljava/lang/Class;

    .line 12
    invoke-interface {v8, v6}, Lb/g/a/c/c0/t$a;->a(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v6

    .line 13
    :goto_1
    new-instance v8, Lb/g/a/c/c0/e0$a;

    .line 14
    invoke-virtual {v5}, Lb/g/a/c/j;->j()Lb/g/a/c/h0/m;

    move-result-object v9

    invoke-direct {v8, v3, v9}, Lb/g/a/c/c0/e0$a;-><init>(Lb/g/a/c/h0/n;Lb/g/a/c/h0/m;)V

    .line 15
    iget-object v5, v5, Lb/g/a/c/j;->_class:Ljava/lang/Class;

    .line 16
    invoke-virtual {v7, v8, v5, v2, v6}, Lb/g/a/c/c0/k;->f(Lb/g/a/c/c0/e0;Ljava/lang/Class;Ljava/util/Map;Ljava/lang/Class;)V

    goto :goto_0

    .line 17
    :cond_2
    iget-object v3, v7, Lb/g/a/c/c0/k;->d:Lb/g/a/c/c0/t$a;

    const/4 v4, 0x0

    if-eqz v3, :cond_3

    .line 18
    invoke-interface {v3, v1}, Lb/g/a/c/c0/t$a;->a(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 19
    iget-object v0, v0, Lb/g/a/c/j;->_class:Ljava/lang/Class;

    .line 20
    invoke-virtual {v7, p0, v0, v2, v3}, Lb/g/a/c/c0/k;->g(Lb/g/a/c/c0/e0;Ljava/lang/Class;Ljava/util/Map;Ljava/lang/Class;)V

    const/4 v0, 0x1

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    :goto_2
    if-eqz v0, :cond_6

    .line 21
    iget-object v0, v7, Lb/g/a/c/c0/u;->c:Lb/g/a/c/b;

    if-eqz v0, :cond_6

    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    .line 22
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 23
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lb/g/a/c/c0/y;

    .line 24
    iget-object v8, v5, Lb/g/a/c/c0/y;->b:Ljava/lang/String;

    const-string v9, "hashCode"

    .line 25
    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    .line 26
    iget-object v8, v5, Lb/g/a/c/c0/y;->c:[Ljava/lang/Class;

    array-length v8, v8

    if-eqz v8, :cond_5

    goto :goto_3

    .line 27
    :cond_5
    :try_start_0
    iget-object v5, v5, Lb/g/a/c/c0/y;->b:Ljava/lang/String;

    new-array v8, v4, [Ljava/lang/Class;

    .line 28
    invoke-virtual {v1, v5, v8}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    if-eqz v5, :cond_4

    .line 29
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lb/g/a/c/c0/k$a;

    .line 30
    iget-object v8, v3, Lb/g/a/c/c0/k$a;->c:Lb/g/a/c/c0/o;

    .line 31
    invoke-virtual {v5}, Ljava/lang/reflect/Method;->getDeclaredAnnotations()[Ljava/lang/annotation/Annotation;

    move-result-object v9

    .line 32
    invoke-virtual {v7, v8, v9}, Lb/g/a/c/c0/u;->d(Lb/g/a/c/c0/o;[Ljava/lang/annotation/Annotation;)Lb/g/a/c/c0/o;

    move-result-object v8

    iput-object v8, v3, Lb/g/a/c/c0/k$a;->c:Lb/g/a/c/c0/o;

    .line 33
    iput-object v5, v3, Lb/g/a/c/c0/k$a;->b:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    nop

    goto :goto_3

    .line 34
    :cond_6
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 35
    new-instance v0, Lb/g/a/c/c0/l;

    invoke-direct {v0}, Lb/g/a/c/c0/l;-><init>()V

    goto :goto_6

    .line 36
    :cond_7
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 37
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_8
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 38
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lb/g/a/c/c0/k$a;

    .line 39
    iget-object v4, v3, Lb/g/a/c/c0/k$a;->b:Ljava/lang/reflect/Method;

    if-nez v4, :cond_9

    move-object v5, v6

    goto :goto_5

    .line 40
    :cond_9
    new-instance v5, Lb/g/a/c/c0/j;

    iget-object v7, v3, Lb/g/a/c/c0/k$a;->a:Lb/g/a/c/c0/e0;

    iget-object v3, v3, Lb/g/a/c/c0/k$a;->c:Lb/g/a/c/c0/o;

    invoke-virtual {v3}, Lb/g/a/c/c0/o;->b()Lb/g/a/c/c0/p;

    move-result-object v3

    invoke-direct {v5, v7, v4, v3, v6}, Lb/g/a/c/c0/j;-><init>(Lb/g/a/c/c0/e0;Ljava/lang/reflect/Method;Lb/g/a/c/c0/p;[Lb/g/a/c/c0/p;)V

    :goto_5
    if-eqz v5, :cond_8

    .line 41
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    .line 42
    :cond_a
    new-instance v1, Lb/g/a/c/c0/l;

    invoke-direct {v1, v0}, Lb/g/a/c/c0/l;-><init>(Ljava/util/Map;)V

    move-object v0, v1

    .line 43
    :goto_6
    iput-object v0, p0, Lb/g/a/c/c0/c;->v:Lb/g/a/c/c0/l;

    :cond_b
    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lb/g/a/c/c0/c;->l:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "[AnnotedClass "

    .line 1
    invoke-static {v0}, Lb/d/b/a/a;->U(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lb/g/a/c/c0/c;->l:Ljava/lang/Class;

    const-string v2, "]"

    invoke-static {v1, v0, v2}, Lb/d/b/a/a;->o(Ljava/lang/Class;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
