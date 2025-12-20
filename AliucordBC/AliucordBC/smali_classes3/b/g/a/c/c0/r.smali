.class public Lb/g/a/c/c0/r;
.super Lb/g/a/c/c0/t;
.source "BasicClassIntrospector.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final j:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public static final k:Lb/g/a/c/c0/q;

.field public static final l:Lb/g/a/c/c0/q;

.field public static final m:Lb/g/a/c/c0/q;

.field public static final n:Lb/g/a/c/c0/q;

.field public static final o:Lb/g/a/c/c0/q;

.field private static final serialVersionUID:J = 0x2L


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 1
    const-class v0, Ljava/lang/String;

    const-class v1, Ljava/lang/Object;

    .line 2
    const-class v2, Lb/g/a/c/l;

    sput-object v2, Lb/g/a/c/c0/r;->j:Ljava/lang/Class;

    .line 3
    invoke-static {v0}, Lb/g/a/c/h0/k;->L(Ljava/lang/Class;)Lb/g/a/c/h0/k;

    move-result-object v2

    .line 4
    sget-object v3, Lb/g/a/c/c0/d;->a:Ljava/lang/Class;

    .line 5
    new-instance v3, Lb/g/a/c/c0/c;

    invoke-direct {v3, v0}, Lb/g/a/c/c0/c;-><init>(Ljava/lang/Class;)V

    const/4 v0, 0x0

    .line 6
    invoke-static {v0, v2, v3}, Lb/g/a/c/c0/q;->e(Lb/g/a/c/z/l;Lb/g/a/c/j;Lb/g/a/c/c0/c;)Lb/g/a/c/c0/q;

    move-result-object v2

    sput-object v2, Lb/g/a/c/c0/r;->k:Lb/g/a/c/c0/q;

    .line 7
    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-static {v2}, Lb/g/a/c/h0/k;->L(Ljava/lang/Class;)Lb/g/a/c/h0/k;

    move-result-object v3

    .line 8
    new-instance v4, Lb/g/a/c/c0/c;

    invoke-direct {v4, v2}, Lb/g/a/c/c0/c;-><init>(Ljava/lang/Class;)V

    .line 9
    invoke-static {v0, v3, v4}, Lb/g/a/c/c0/q;->e(Lb/g/a/c/z/l;Lb/g/a/c/j;Lb/g/a/c/c0/c;)Lb/g/a/c/c0/q;

    move-result-object v2

    sput-object v2, Lb/g/a/c/c0/r;->l:Lb/g/a/c/c0/q;

    .line 10
    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v2}, Lb/g/a/c/h0/k;->L(Ljava/lang/Class;)Lb/g/a/c/h0/k;

    move-result-object v3

    .line 11
    new-instance v4, Lb/g/a/c/c0/c;

    invoke-direct {v4, v2}, Lb/g/a/c/c0/c;-><init>(Ljava/lang/Class;)V

    .line 12
    invoke-static {v0, v3, v4}, Lb/g/a/c/c0/q;->e(Lb/g/a/c/z/l;Lb/g/a/c/j;Lb/g/a/c/c0/c;)Lb/g/a/c/c0/q;

    move-result-object v2

    sput-object v2, Lb/g/a/c/c0/r;->m:Lb/g/a/c/c0/q;

    .line 13
    sget-object v2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v2}, Lb/g/a/c/h0/k;->L(Ljava/lang/Class;)Lb/g/a/c/h0/k;

    move-result-object v3

    .line 14
    new-instance v4, Lb/g/a/c/c0/c;

    invoke-direct {v4, v2}, Lb/g/a/c/c0/c;-><init>(Ljava/lang/Class;)V

    .line 15
    invoke-static {v0, v3, v4}, Lb/g/a/c/c0/q;->e(Lb/g/a/c/z/l;Lb/g/a/c/j;Lb/g/a/c/c0/c;)Lb/g/a/c/c0/q;

    move-result-object v2

    sput-object v2, Lb/g/a/c/c0/r;->n:Lb/g/a/c/c0/q;

    .line 16
    invoke-static {v1}, Lb/g/a/c/h0/k;->L(Ljava/lang/Class;)Lb/g/a/c/h0/k;

    move-result-object v2

    .line 17
    new-instance v3, Lb/g/a/c/c0/c;

    invoke-direct {v3, v1}, Lb/g/a/c/c0/c;-><init>(Ljava/lang/Class;)V

    .line 18
    invoke-static {v0, v2, v3}, Lb/g/a/c/c0/q;->e(Lb/g/a/c/z/l;Lb/g/a/c/j;Lb/g/a/c/c0/c;)Lb/g/a/c/c0/q;

    move-result-object v0

    sput-object v0, Lb/g/a/c/c0/r;->o:Lb/g/a/c/c0/q;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lb/g/a/c/c0/t;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lb/g/a/c/z/l;Lb/g/a/c/j;)Lb/g/a/c/c0/q;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/g/a/c/z/l<",
            "*>;",
            "Lb/g/a/c/j;",
            ")",
            "Lb/g/a/c/c0/q;"
        }
    .end annotation

    .line 1
    iget-object v0, p2, Lb/g/a/c/j;->_class:Ljava/lang/Class;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Class;->isPrimitive()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 3
    sget-object p1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    if-ne v0, p1, :cond_0

    .line 4
    sget-object p1, Lb/g/a/c/c0/r;->m:Lb/g/a/c/c0/q;

    return-object p1

    .line 5
    :cond_0
    sget-object p1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    if-ne v0, p1, :cond_1

    .line 6
    sget-object p1, Lb/g/a/c/c0/r;->n:Lb/g/a/c/c0/q;

    return-object p1

    .line 7
    :cond_1
    sget-object p1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    if-ne v0, p1, :cond_8

    .line 8
    sget-object p1, Lb/g/a/c/c0/r;->l:Lb/g/a/c/c0/q;

    return-object p1

    .line 9
    :cond_2
    invoke-static {v0}, Lb/g/a/c/i0/d;->r(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 10
    const-class p1, Ljava/lang/Object;

    if-ne v0, p1, :cond_3

    .line 11
    sget-object p1, Lb/g/a/c/c0/r;->o:Lb/g/a/c/c0/q;

    return-object p1

    .line 12
    :cond_3
    const-class p1, Ljava/lang/String;

    if-ne v0, p1, :cond_4

    .line 13
    sget-object p1, Lb/g/a/c/c0/r;->k:Lb/g/a/c/c0/q;

    return-object p1

    .line 14
    :cond_4
    const-class p1, Ljava/lang/Integer;

    if-ne v0, p1, :cond_5

    .line 15
    sget-object p1, Lb/g/a/c/c0/r;->m:Lb/g/a/c/c0/q;

    return-object p1

    .line 16
    :cond_5
    const-class p1, Ljava/lang/Long;

    if-ne v0, p1, :cond_6

    .line 17
    sget-object p1, Lb/g/a/c/c0/r;->n:Lb/g/a/c/c0/q;

    return-object p1

    .line 18
    :cond_6
    const-class p1, Ljava/lang/Boolean;

    if-ne v0, p1, :cond_8

    .line 19
    sget-object p1, Lb/g/a/c/c0/r;->l:Lb/g/a/c/c0/q;

    return-object p1

    .line 20
    :cond_7
    sget-object v1, Lb/g/a/c/c0/r;->j:Ljava/lang/Class;

    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 21
    sget-object v1, Lb/g/a/c/c0/d;->a:Ljava/lang/Class;

    .line 22
    new-instance v1, Lb/g/a/c/c0/c;

    invoke-direct {v1, v0}, Lb/g/a/c/c0/c;-><init>(Ljava/lang/Class;)V

    .line 23
    invoke-static {p1, p2, v1}, Lb/g/a/c/c0/q;->e(Lb/g/a/c/z/l;Lb/g/a/c/j;Lb/g/a/c/c0/c;)Lb/g/a/c/c0/q;

    move-result-object p1

    return-object p1

    :cond_8
    const/4 p1, 0x0

    return-object p1
.end method

.method public b(Lb/g/a/c/z/l;Lb/g/a/c/j;Lb/g/a/c/c0/t$a;)Lb/g/a/c/c0/c;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/g/a/c/z/l<",
            "*>;",
            "Lb/g/a/c/j;",
            "Lb/g/a/c/c0/t$a;",
            ")",
            "Lb/g/a/c/c0/c;"
        }
    .end annotation

    move-object v0, p1

    move-object v1, p2

    .line 1
    sget-object v2, Lb/g/a/c/c0/d;->a:Ljava/lang/Class;

    .line 2
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    instance-of v2, v1, Lb/g/a/c/h0/a;

    if-eqz v2, :cond_0

    .line 3
    iget-object v2, v1, Lb/g/a/c/j;->_class:Ljava/lang/Class;

    .line 4
    invoke-static {p1, v2}, Lb/g/a/c/c0/d;->i(Lb/g/a/c/z/l;Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 5
    iget-object v0, v1, Lb/g/a/c/j;->_class:Ljava/lang/Class;

    .line 6
    new-instance v1, Lb/g/a/c/c0/c;

    invoke-direct {v1, v0}, Lb/g/a/c/c0/c;-><init>(Ljava/lang/Class;)V

    goto :goto_2

    .line 7
    :cond_0
    new-instance v2, Lb/g/a/c/c0/d;

    move-object/from16 v8, p3

    invoke-direct {v2, p1, p2, v8}, Lb/g/a/c/c0/d;-><init>(Lb/g/a/c/z/l;Lb/g/a/c/j;Lb/g/a/c/c0/t$a;)V

    .line 8
    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0x8

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 9
    const-class v4, Ljava/lang/Object;

    .line 10
    iget-object v5, v1, Lb/g/a/c/j;->_class:Ljava/lang/Class;

    const/4 v6, 0x0

    if-ne v5, v4, :cond_1

    const/4 v4, 0x1

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    :goto_0
    if-nez v4, :cond_3

    .line 11
    invoke-virtual {v5}, Ljava/lang/Class;->isInterface()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 12
    invoke-static {p2, v3, v6}, Lb/g/a/c/c0/d;->d(Lb/g/a/c/j;Ljava/util/List;Z)V

    goto :goto_1

    .line 13
    :cond_2
    invoke-static {p2, v3, v6}, Lb/g/a/c/c0/d;->e(Lb/g/a/c/j;Ljava/util/List;Z)V

    .line 14
    :cond_3
    :goto_1
    new-instance v11, Lb/g/a/c/c0/c;

    iget-object v4, v2, Lb/g/a/c/c0/d;->h:Ljava/lang/Class;

    iget-object v5, v2, Lb/g/a/c/c0/d;->i:Ljava/lang/Class;

    .line 15
    invoke-virtual {v2, v3}, Lb/g/a/c/c0/d;->g(Ljava/util/List;)Lb/g/a/c/i0/a;

    move-result-object v6

    iget-object v7, v2, Lb/g/a/c/c0/d;->f:Lb/g/a/c/h0/m;

    iget-object v9, v2, Lb/g/a/c/c0/d;->d:Lb/g/a/c/b;

    .line 16
    iget-object v0, v0, Lb/g/a/c/z/l;->_base:Lb/g/a/c/z/a;

    .line 17
    iget-object v10, v0, Lb/g/a/c/z/a;->_typeFactory:Lb/g/a/c/h0/n;

    .line 18
    iget-boolean v12, v2, Lb/g/a/c/c0/d;->j:Z

    move-object v0, v11

    move-object v1, p2

    move-object v2, v4

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    move-object v7, v9

    move-object/from16 v8, p3

    move-object v9, v10

    move v10, v12

    invoke-direct/range {v0 .. v10}, Lb/g/a/c/c0/c;-><init>(Lb/g/a/c/j;Ljava/lang/Class;Ljava/util/List;Ljava/lang/Class;Lb/g/a/c/i0/a;Lb/g/a/c/h0/m;Lb/g/a/c/b;Lb/g/a/c/c0/t$a;Lb/g/a/c/h0/n;Z)V

    move-object v1, v11

    :goto_2
    return-object v1
.end method
