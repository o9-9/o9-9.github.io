.class public Lb/g/a/c/c0/x;
.super Lb/g/a/c/b;
.source "JacksonAnnotationIntrospector.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final j:[Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/lang/Class<",
            "+",
            "Ljava/lang/annotation/Annotation;",
            ">;"
        }
    .end annotation
.end field

.field public static final k:[Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/lang/Class<",
            "+",
            "Ljava/lang/annotation/Annotation;",
            ">;"
        }
    .end annotation
.end field

.field public static final l:Lb/g/a/c/b0/c;

.field private static final serialVersionUID:J = 0x1L


# instance fields
.field public _cfgConstructorPropertiesImpliesCreator:Z

.field public transient m:Lb/g/a/c/i0/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/g/a/c/i0/h<",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    const/16 v0, 0x8

    new-array v1, v0, [Ljava/lang/Class;

    .line 1
    const-class v2, Lb/g/a/c/y/e;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-class v2, Lb/g/a/a/g0;

    const/4 v4, 0x1

    aput-object v2, v1, v4

    const-class v2, Lb/g/a/a/i;

    const/4 v5, 0x2

    aput-object v2, v1, v5

    const-class v2, Lb/g/a/a/c0;

    const/4 v6, 0x3

    aput-object v2, v1, v6

    const-class v2, Lb/g/a/a/x;

    const/4 v7, 0x4

    aput-object v2, v1, v7

    const-class v2, Lb/g/a/a/e0;

    const/4 v8, 0x5

    aput-object v2, v1, v8

    const-class v2, Lb/g/a/a/f;

    const/4 v9, 0x6

    aput-object v2, v1, v9

    const-class v2, Lb/g/a/a/s;

    const/4 v10, 0x7

    aput-object v2, v1, v10

    sput-object v1, Lb/g/a/c/c0/x;->j:[Ljava/lang/Class;

    new-array v0, v0, [Ljava/lang/Class;

    .line 2
    const-class v1, Lb/g/a/c/y/c;

    aput-object v1, v0, v3

    const-class v1, Lb/g/a/a/g0;

    aput-object v1, v0, v4

    const-class v1, Lb/g/a/a/i;

    aput-object v1, v0, v5

    const-class v1, Lb/g/a/a/c0;

    aput-object v1, v0, v6

    const-class v1, Lb/g/a/a/e0;

    aput-object v1, v0, v7

    const-class v1, Lb/g/a/a/f;

    aput-object v1, v0, v8

    const-class v1, Lb/g/a/a/s;

    aput-object v1, v0, v9

    const-class v1, Lb/g/a/a/t;

    aput-object v1, v0, v10

    sput-object v0, Lb/g/a/c/c0/x;->k:[Ljava/lang/Class;

    .line 3
    :try_start_0
    sget-object v0, Lb/g/a/c/b0/c;->a:Lb/g/a/c/b0/c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    const/4 v0, 0x0

    .line 4
    :goto_0
    sput-object v0, Lb/g/a/c/c0/x;->l:Lb/g/a/c/b0/c;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lb/g/a/c/b;-><init>()V

    .line 2
    new-instance v0, Lb/g/a/c/i0/h;

    const/16 v1, 0x30

    invoke-direct {v0, v1, v1}, Lb/g/a/c/i0/h;-><init>(II)V

    iput-object v0, p0, Lb/g/a/c/c0/x;->m:Lb/g/a/c/i0/h;

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lb/g/a/c/c0/x;->_cfgConstructorPropertiesImpliesCreator:Z

    return-void
.end method


# virtual methods
.method public A(Lb/g/a/c/z/l;Lb/g/a/c/c0/b;)Lb/g/a/a/q$a;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/g/a/c/z/l<",
            "*>;",
            "Lb/g/a/c/c0/b;",
            ")",
            "Lb/g/a/a/q$a;"
        }
    .end annotation

    .line 1
    const-class p1, Lb/g/a/a/q;

    .line 2
    invoke-virtual {p2, p1}, Lb/g/a/c/c0/b;->b(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p1

    .line 3
    check-cast p1, Lb/g/a/a/q;

    if-nez p1, :cond_0

    .line 4
    sget-object p1, Lb/g/a/a/q$a;->j:Lb/g/a/a/q$a;

    return-object p1

    .line 5
    :cond_0
    new-instance p2, Lb/g/a/a/q$a;

    invoke-interface {p1}, Lb/g/a/a/q;->value()[Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 6
    array-length v0, p1

    if-nez v0, :cond_1

    goto :goto_1

    .line 7
    :cond_1
    new-instance v0, Ljava/util/HashSet;

    array-length v1, p1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(I)V

    .line 8
    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_3

    aget-object v3, p1, v2

    .line 9
    invoke-virtual {v0, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 10
    :cond_2
    :goto_1
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    .line 11
    :cond_3
    invoke-direct {p2, v0}, Lb/g/a/a/q$a;-><init>(Ljava/util/Set;)V

    return-object p2
.end method

.method public B(Lb/g/a/c/c0/b;)Ljava/lang/Integer;
    .locals 1

    .line 1
    const-class v0, Lb/g/a/a/u;

    .line 2
    invoke-virtual {p1, v0}, Lb/g/a/c/c0/b;->b(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p1

    .line 3
    check-cast p1, Lb/g/a/a/u;

    if-eqz p1, :cond_0

    .line 4
    invoke-interface {p1}, Lb/g/a/a/u;->index()I

    move-result p1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public C(Lb/g/a/c/z/l;Lb/g/a/c/c0/i;Lb/g/a/c/j;)Lb/g/a/c/e0/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/g/a/c/z/l<",
            "*>;",
            "Lb/g/a/c/c0/i;",
            "Lb/g/a/c/j;",
            ")",
            "Lb/g/a/c/e0/f<",
            "*>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p3}, Lb/g/a/c/j;->v()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p3}, Lb/g/a/b/s/a;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lb/g/a/c/c0/x;->h0(Lb/g/a/c/z/l;Lb/g/a/c/c0/b;Lb/g/a/c/j;)Lb/g/a/c/e0/f;

    move-result-object p1

    return-object p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public D(Lb/g/a/c/c0/i;)Lb/g/a/c/b$a;
    .locals 2

    .line 1
    const-class v0, Lb/g/a/a/s;

    .line 2
    invoke-virtual {p1, v0}, Lb/g/a/c/c0/i;->b(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    .line 3
    check-cast v0, Lb/g/a/a/s;

    if-eqz v0, :cond_0

    .line 4
    invoke-interface {v0}, Lb/g/a/a/s;->value()Ljava/lang/String;

    move-result-object p1

    .line 5
    new-instance v0, Lb/g/a/c/b$a;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p1}, Lb/g/a/c/b$a;-><init>(ILjava/lang/String;)V

    return-object v0

    .line 6
    :cond_0
    const-class v0, Lb/g/a/a/f;

    .line 7
    invoke-virtual {p1, v0}, Lb/g/a/c/c0/i;->b(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p1

    .line 8
    check-cast p1, Lb/g/a/a/f;

    if-eqz p1, :cond_1

    .line 9
    invoke-interface {p1}, Lb/g/a/a/f;->value()Ljava/lang/String;

    move-result-object p1

    .line 10
    new-instance v0, Lb/g/a/c/b$a;

    const/4 v1, 0x2

    invoke-direct {v0, v1, p1}, Lb/g/a/c/b$a;-><init>(ILjava/lang/String;)V

    return-object v0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public E(Lb/g/a/c/z/l;Lb/g/a/c/c0/g;Lb/g/a/c/t;)Lb/g/a/c/t;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/g/a/c/z/l<",
            "*>;",
            "Lb/g/a/c/c0/g;",
            "Lb/g/a/c/t;",
            ")",
            "Lb/g/a/c/t;"
        }
    .end annotation

    const/4 p1, 0x0

    return-object p1
.end method

.method public F(Lb/g/a/c/c0/c;)Lb/g/a/c/t;
    .locals 3

    .line 1
    const-class v0, Lb/g/a/a/y;

    .line 2
    invoke-virtual {p1, v0}, Lb/g/a/c/c0/c;->b(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p1

    .line 3
    check-cast p1, Lb/g/a/a/y;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 4
    :cond_0
    invoke-interface {p1}, Lb/g/a/a/y;->namespace()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 5
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    move-object v0, v1

    .line 6
    :goto_0
    invoke-interface {p1}, Lb/g/a/a/y;->value()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v0}, Lb/g/a/c/t;->b(Ljava/lang/String;Ljava/lang/String;)Lb/g/a/c/t;

    move-result-object p1

    return-object p1
.end method

.method public G(Lb/g/a/c/c0/i;)Ljava/lang/Object;
    .locals 1

    .line 1
    const-class v0, Lb/g/a/c/y/e;

    .line 2
    invoke-virtual {p1, v0}, Lb/g/a/c/c0/i;->b(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p1

    .line 3
    check-cast p1, Lb/g/a/c/y/e;

    if-nez p1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-interface {p1}, Lb/g/a/c/y/e;->contentConverter()Ljava/lang/Class;

    move-result-object p1

    const-class v0, Lb/g/a/c/i0/e$a;

    .line 5
    invoke-virtual {p0, p1}, Lb/g/a/c/c0/x;->g0(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object p1

    if-eqz p1, :cond_1

    if-ne p1, v0, :cond_2

    :cond_1
    :goto_0
    const/4 p1, 0x0

    :cond_2
    return-object p1
.end method

.method public H(Lb/g/a/c/c0/b;)Ljava/lang/Object;
    .locals 1

    .line 1
    const-class v0, Lb/g/a/c/y/e;

    .line 2
    invoke-virtual {p1, v0}, Lb/g/a/c/c0/b;->b(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p1

    .line 3
    check-cast p1, Lb/g/a/c/y/e;

    if-nez p1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-interface {p1}, Lb/g/a/c/y/e;->converter()Ljava/lang/Class;

    move-result-object p1

    const-class v0, Lb/g/a/c/i0/e$a;

    .line 5
    invoke-virtual {p0, p1}, Lb/g/a/c/c0/x;->g0(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object p1

    if-eqz p1, :cond_1

    if-ne p1, v0, :cond_2

    :cond_1
    :goto_0
    const/4 p1, 0x0

    :cond_2
    return-object p1
.end method

.method public I(Lb/g/a/c/c0/c;)[Ljava/lang/String;
    .locals 1

    .line 1
    const-class v0, Lb/g/a/a/w;

    .line 2
    invoke-virtual {p1, v0}, Lb/g/a/c/c0/c;->b(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p1

    .line 3
    check-cast p1, Lb/g/a/a/w;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 4
    :cond_0
    invoke-interface {p1}, Lb/g/a/a/w;->value()[Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public J(Lb/g/a/c/c0/b;)Ljava/lang/Boolean;
    .locals 1

    .line 1
    const-class v0, Lb/g/a/a/w;

    .line 2
    invoke-virtual {p1, v0}, Lb/g/a/c/c0/b;->b(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p1

    .line 3
    check-cast p1, Lb/g/a/a/w;

    if-eqz p1, :cond_0

    .line 4
    invoke-interface {p1}, Lb/g/a/a/w;->alphabetic()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 5
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public K(Lb/g/a/c/c0/b;)Lb/g/a/c/y/e$b;
    .locals 1

    .line 1
    const-class v0, Lb/g/a/c/y/e;

    .line 2
    invoke-virtual {p1, v0}, Lb/g/a/c/c0/b;->b(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p1

    .line 3
    check-cast p1, Lb/g/a/c/y/e;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 4
    :cond_0
    invoke-interface {p1}, Lb/g/a/c/y/e;->typing()Lb/g/a/c/y/e$b;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public L(Lb/g/a/c/c0/b;)Ljava/lang/Object;
    .locals 2

    .line 1
    const-class v0, Lb/g/a/c/y/e;

    .line 2
    invoke-virtual {p1, v0}, Lb/g/a/c/c0/b;->b(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    .line 3
    check-cast v0, Lb/g/a/c/y/e;

    if-eqz v0, :cond_0

    .line 4
    invoke-interface {v0}, Lb/g/a/c/y/e;->using()Ljava/lang/Class;

    move-result-object v0

    .line 5
    const-class v1, Lb/g/a/c/n$a;

    if-eq v0, v1, :cond_0

    return-object v0

    .line 6
    :cond_0
    const-class v0, Lb/g/a/a/x;

    .line 7
    invoke-virtual {p1, v0}, Lb/g/a/c/c0/b;->b(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    .line 8
    check-cast v0, Lb/g/a/a/x;

    if-eqz v0, :cond_1

    .line 9
    invoke-interface {v0}, Lb/g/a/a/x;->value()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 10
    invoke-virtual {p1}, Lb/g/a/c/c0/b;->d()Ljava/lang/Class;

    move-result-object p1

    .line 11
    new-instance v0, Lb/g/a/c/g0/u/e0;

    invoke-direct {v0, p1}, Lb/g/a/c/g0/u/e0;-><init>(Ljava/lang/Class;)V

    return-object v0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public M(Lb/g/a/c/c0/b;)Lb/g/a/a/z$a;
    .locals 2

    .line 1
    const-class v0, Lb/g/a/a/z;

    .line 2
    invoke-virtual {p1, v0}, Lb/g/a/c/c0/b;->b(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p1

    .line 3
    check-cast p1, Lb/g/a/a/z;

    if-nez p1, :cond_0

    .line 4
    sget-object p1, Lb/g/a/a/z$a;->j:Lb/g/a/a/z$a;

    goto :goto_1

    .line 5
    :cond_0
    invoke-interface {p1}, Lb/g/a/a/z;->nulls()Lb/g/a/a/h0;

    move-result-object v0

    invoke-interface {p1}, Lb/g/a/a/z;->contentNulls()Lb/g/a/a/h0;

    move-result-object p1

    .line 6
    sget-object v1, Lb/g/a/a/h0;->n:Lb/g/a/a/h0;

    if-nez v0, :cond_1

    move-object v0, v1

    :cond_1
    if-nez p1, :cond_2

    move-object p1, v1

    :cond_2
    if-ne v0, v1, :cond_3

    if-ne p1, v1, :cond_3

    const/4 v1, 0x1

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_4

    .line 7
    sget-object p1, Lb/g/a/a/z$a;->j:Lb/g/a/a/z$a;

    goto :goto_1

    .line 8
    :cond_4
    new-instance v1, Lb/g/a/a/z$a;

    invoke-direct {v1, v0, p1}, Lb/g/a/a/z$a;-><init>(Lb/g/a/a/h0;Lb/g/a/a/h0;)V

    move-object p1, v1

    :goto_1
    return-object p1
.end method

.method public N(Lb/g/a/c/c0/b;)Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/g/a/c/c0/b;",
            ")",
            "Ljava/util/List<",
            "Lb/g/a/c/e0/b;",
            ">;"
        }
    .end annotation

    .line 1
    const-class v0, Lb/g/a/a/a0;

    .line 2
    invoke-virtual {p1, v0}, Lb/g/a/c/c0/b;->b(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p1

    .line 3
    check-cast p1, Lb/g/a/a/a0;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 4
    :cond_0
    invoke-interface {p1}, Lb/g/a/a/a0;->value()[Lb/g/a/a/a0$a;

    move-result-object p1

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    array-length v1, p1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 6
    array-length v1, p1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_2

    aget-object v4, p1, v3

    .line 7
    new-instance v5, Lb/g/a/c/e0/b;

    invoke-interface {v4}, Lb/g/a/a/a0$a;->value()Ljava/lang/Class;

    move-result-object v6

    invoke-interface {v4}, Lb/g/a/a/a0$a;->name()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v5, v6, v7}, Lb/g/a/c/e0/b;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8
    invoke-interface {v4}, Lb/g/a/a/a0$a;->names()[Ljava/lang/String;

    move-result-object v5

    array-length v6, v5

    const/4 v7, 0x0

    :goto_1
    if-ge v7, v6, :cond_1

    aget-object v8, v5, v7

    .line 9
    new-instance v9, Lb/g/a/c/e0/b;

    invoke-interface {v4}, Lb/g/a/a/a0$a;->value()Ljava/lang/Class;

    move-result-object v10

    invoke-direct {v9, v10, v8}, Lb/g/a/c/e0/b;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public O(Lb/g/a/c/c0/c;)Ljava/lang/String;
    .locals 1

    .line 1
    const-class v0, Lb/g/a/a/d0;

    .line 2
    invoke-virtual {p1, v0}, Lb/g/a/c/c0/c;->b(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p1

    .line 3
    check-cast p1, Lb/g/a/a/d0;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 4
    :cond_0
    invoke-interface {p1}, Lb/g/a/a/d0;->value()Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public P(Lb/g/a/c/z/l;Lb/g/a/c/c0/c;Lb/g/a/c/j;)Lb/g/a/c/e0/f;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/g/a/c/z/l<",
            "*>;",
            "Lb/g/a/c/c0/c;",
            "Lb/g/a/c/j;",
            ")",
            "Lb/g/a/c/e0/f<",
            "*>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lb/g/a/c/c0/x;->h0(Lb/g/a/c/z/l;Lb/g/a/c/c0/b;Lb/g/a/c/j;)Lb/g/a/c/e0/f;

    move-result-object p1

    return-object p1
.end method

.method public Q(Lb/g/a/c/c0/i;)Lb/g/a/c/i0/n;
    .locals 5

    .line 1
    const-class v0, Lb/g/a/a/e0;

    .line 2
    invoke-virtual {p1, v0}, Lb/g/a/c/c0/i;->b(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p1

    .line 3
    check-cast p1, Lb/g/a/a/e0;

    if-eqz p1, :cond_6

    .line 4
    invoke-interface {p1}, Lb/g/a/a/e0;->enabled()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_2

    .line 5
    :cond_0
    invoke-interface {p1}, Lb/g/a/a/e0;->prefix()Ljava/lang/String;

    move-result-object v0

    .line 6
    invoke-interface {p1}, Lb/g/a/a/e0;->suffix()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    .line 7
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    if-eqz p1, :cond_2

    .line 8
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_2

    const/4 v1, 0x1

    :cond_2
    if-eqz v3, :cond_4

    if-eqz v1, :cond_3

    .line 9
    new-instance v1, Lb/g/a/c/i0/k;

    invoke-direct {v1, v0, p1}, Lb/g/a/c/i0/k;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 10
    :cond_3
    new-instance v1, Lb/g/a/c/i0/l;

    invoke-direct {v1, v0}, Lb/g/a/c/i0/l;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    if-eqz v1, :cond_5

    .line 11
    new-instance v1, Lb/g/a/c/i0/m;

    invoke-direct {v1, p1}, Lb/g/a/c/i0/m;-><init>(Ljava/lang/String;)V

    goto :goto_1

    .line 12
    :cond_5
    sget-object v1, Lb/g/a/c/i0/n;->j:Lb/g/a/c/i0/n;

    :goto_1
    return-object v1

    :cond_6
    :goto_2
    const/4 p1, 0x0

    return-object p1
.end method

.method public R(Lb/g/a/c/c0/b;)[Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/g/a/c/c0/b;",
            ")[",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 1
    const-class v0, Lb/g/a/a/g0;

    .line 2
    invoke-virtual {p1, v0}, Lb/g/a/c/c0/b;->b(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p1

    .line 3
    check-cast p1, Lb/g/a/a/g0;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 4
    :cond_0
    invoke-interface {p1}, Lb/g/a/a/g0;->value()[Ljava/lang/Class;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public S(Lb/g/a/c/c0/b;)Ljava/lang/Boolean;
    .locals 1

    .line 1
    const-class v0, Lb/g/a/a/c;

    .line 2
    invoke-virtual {p1, v0}, Lb/g/a/c/c0/b;->b(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p1

    .line 3
    check-cast p1, Lb/g/a/a/c;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 4
    :cond_0
    invoke-interface {p1}, Lb/g/a/a/c;->enabled()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public T(Lb/g/a/c/c0/j;)Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    const-class v0, Lb/g/a/a/c;

    .line 2
    invoke-virtual {p1, v0}, Lb/g/a/c/c0/i;->k(Ljava/lang/Class;)Z

    move-result p1

    return p1
.end method

.method public U(Lb/g/a/c/c0/b;)Ljava/lang/Boolean;
    .locals 1

    .line 1
    const-class v0, Lb/g/a/a/d;

    .line 2
    invoke-virtual {p1, v0}, Lb/g/a/c/c0/b;->b(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p1

    .line 3
    check-cast p1, Lb/g/a/a/d;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 4
    :cond_0
    invoke-interface {p1}, Lb/g/a/a/d;->enabled()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public V(Lb/g/a/c/z/l;Lb/g/a/c/c0/b;)Ljava/lang/Boolean;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/g/a/c/z/l<",
            "*>;",
            "Lb/g/a/c/c0/b;",
            ")",
            "Ljava/lang/Boolean;"
        }
    .end annotation

    .line 1
    const-class p1, Lb/g/a/a/r;

    .line 2
    invoke-virtual {p2, p1}, Lb/g/a/c/c0/b;->b(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p1

    .line 3
    check-cast p1, Lb/g/a/a/r;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 4
    :cond_0
    invoke-interface {p1}, Lb/g/a/a/r;->value()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public W(Lb/g/a/c/c0/b;)Ljava/lang/Boolean;
    .locals 1

    .line 1
    const-class v0, Lb/g/a/a/f0;

    .line 2
    invoke-virtual {p1, v0}, Lb/g/a/c/c0/b;->b(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p1

    .line 3
    check-cast p1, Lb/g/a/a/f0;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 4
    :cond_0
    invoke-interface {p1}, Lb/g/a/a/f0;->value()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public X(Lb/g/a/c/c0/j;)Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    const-class v0, Lb/g/a/a/f0;

    .line 2
    invoke-virtual {p1, v0}, Lb/g/a/c/c0/i;->b(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p1

    .line 3
    check-cast p1, Lb/g/a/a/f0;

    if-eqz p1, :cond_0

    .line 4
    invoke-interface {p1}, Lb/g/a/a/f0;->value()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public Y(Lb/g/a/c/c0/b;)Z
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    const-class v0, Lb/g/a/a/g;

    .line 2
    invoke-virtual {p1, v0}, Lb/g/a/c/c0/b;->b(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    .line 3
    check-cast v0, Lb/g/a/a/g;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 4
    invoke-interface {v0}, Lb/g/a/a/g;->mode()Lb/g/a/a/g$a;

    move-result-object p1

    sget-object v0, Lb/g/a/a/g$a;->m:Lb/g/a/a/g$a;

    if-eq p1, v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1

    .line 5
    :cond_1
    iget-boolean v0, p0, Lb/g/a/c/c0/x;->_cfgConstructorPropertiesImpliesCreator:Z

    if-eqz v0, :cond_2

    .line 6
    instance-of v0, p1, Lb/g/a/c/c0/e;

    if-eqz v0, :cond_2

    .line 7
    sget-object v0, Lb/g/a/c/c0/x;->l:Lb/g/a/c/b0/c;

    if-eqz v0, :cond_2

    .line 8
    invoke-virtual {v0, p1}, Lb/g/a/c/b0/c;->c(Lb/g/a/c/c0/b;)Ljava/lang/Boolean;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 9
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_2
    return v1
.end method

.method public Z(Lb/g/a/c/c0/i;)Z
    .locals 1

    .line 1
    const-class v0, Lb/g/a/a/m;

    .line 2
    invoke-virtual {p1, v0}, Lb/g/a/c/c0/i;->b(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    .line 3
    check-cast v0, Lb/g/a/a/m;

    if-eqz v0, :cond_0

    .line 4
    invoke-interface {v0}, Lb/g/a/a/m;->value()Z

    move-result p1

    goto :goto_0

    .line 5
    :cond_0
    sget-object v0, Lb/g/a/c/c0/x;->l:Lb/g/a/c/b0/c;

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {v0, p1}, Lb/g/a/c/b0/c;->b(Lb/g/a/c/c0/b;)Ljava/lang/Boolean;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 7
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public a(Lb/g/a/c/z/l;Lb/g/a/c/c0/c;Ljava/util/List;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/g/a/c/z/l<",
            "*>;",
            "Lb/g/a/c/c0/c;",
            "Ljava/util/List<",
            "Lb/g/a/c/g0/c;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    .line 1
    const-class v4, Lb/g/a/c/y/b;

    .line 2
    iget-object v5, v2, Lb/g/a/c/c0/c;->t:Lb/g/a/c/i0/a;

    invoke-interface {v5, v4}, Lb/g/a/c/i0/a;->a(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v4

    .line 3
    check-cast v4, Lb/g/a/c/y/b;

    if-nez v4, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-interface {v4}, Lb/g/a/c/y/b;->prepend()Z

    move-result v5

    .line 5
    invoke-interface {v4}, Lb/g/a/c/y/b;->attrs()[Lb/g/a/c/y/b$a;

    move-result-object v6

    .line 6
    array-length v7, v6

    const/4 v9, 0x0

    move-object v11, v9

    const/4 v10, 0x0

    :goto_0
    if-ge v10, v7, :cond_5

    if-nez v11, :cond_1

    .line 7
    const-class v11, Ljava/lang/Object;

    .line 8
    iget-object v12, v1, Lb/g/a/c/z/l;->_base:Lb/g/a/c/z/a;

    .line 9
    iget-object v12, v12, Lb/g/a/c/z/a;->_typeFactory:Lb/g/a/c/h0/n;

    .line 10
    sget-object v13, Lb/g/a/c/h0/n;->l:Lb/g/a/c/h0/m;

    invoke-virtual {v12, v9, v11, v13}, Lb/g/a/c/h0/n;->b(Lb/g/a/c/h0/c;Ljava/lang/reflect/Type;Lb/g/a/c/h0/m;)Lb/g/a/c/j;

    move-result-object v11

    .line 11
    :cond_1
    aget-object v12, v6, v10

    .line 12
    invoke-interface {v12}, Lb/g/a/c/y/b$a;->required()Z

    move-result v13

    if-eqz v13, :cond_2

    sget-object v13, Lb/g/a/c/s;->j:Lb/g/a/c/s;

    goto :goto_1

    :cond_2
    sget-object v13, Lb/g/a/c/s;->k:Lb/g/a/c/s;

    .line 13
    :goto_1
    invoke-interface {v12}, Lb/g/a/c/y/b$a;->value()Ljava/lang/String;

    move-result-object v14

    .line 14
    invoke-interface {v12}, Lb/g/a/c/y/b$a;->propName()Ljava/lang/String;

    move-result-object v15

    invoke-interface {v12}, Lb/g/a/c/y/b$a;->propNamespace()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v15, v8}, Lb/g/a/c/c0/x;->j0(Ljava/lang/String;Ljava/lang/String;)Lb/g/a/c/t;

    move-result-object v8

    .line 15
    invoke-virtual {v8}, Lb/g/a/c/t;->c()Z

    move-result v15

    if-nez v15, :cond_3

    .line 16
    invoke-static {v14}, Lb/g/a/c/t;->a(Ljava/lang/String;)Lb/g/a/c/t;

    move-result-object v8

    .line 17
    :cond_3
    new-instance v15, Lb/g/a/c/c0/f0;

    .line 18
    iget-object v9, v2, Lb/g/a/c/c0/c;->l:Ljava/lang/Class;

    .line 19
    invoke-direct {v15, v2, v9, v14, v11}, Lb/g/a/c/c0/f0;-><init>(Lb/g/a/c/c0/e0;Ljava/lang/Class;Ljava/lang/String;Lb/g/a/c/j;)V

    .line 20
    invoke-interface {v12}, Lb/g/a/c/y/b$a;->include()Lb/g/a/a/p$a;

    move-result-object v9

    .line 21
    invoke-static {v1, v15, v8, v13, v9}, Lb/g/a/c/i0/q;->w(Lb/g/a/c/z/l;Lb/g/a/c/c0/i;Lb/g/a/c/t;Lb/g/a/c/s;Lb/g/a/a/p$a;)Lb/g/a/c/i0/q;

    move-result-object v8

    .line 22
    iget-object v9, v2, Lb/g/a/c/c0/c;->t:Lb/g/a/c/i0/a;

    .line 23
    new-instance v12, Lb/g/a/c/g0/t/a;

    invoke-direct {v12, v14, v8, v9, v11}, Lb/g/a/c/g0/t/a;-><init>(Ljava/lang/String;Lb/g/a/c/c0/s;Lb/g/a/c/i0/a;Lb/g/a/c/j;)V

    if-eqz v5, :cond_4

    .line 24
    invoke-interface {v3, v10, v12}, Ljava/util/List;->add(ILjava/lang/Object;)V

    goto :goto_2

    .line 25
    :cond_4
    invoke-interface {v3, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_2
    add-int/lit8 v10, v10, 0x1

    const/4 v9, 0x0

    goto :goto_0

    .line 26
    :cond_5
    invoke-interface {v4}, Lb/g/a/c/y/b;->props()[Lb/g/a/c/y/b$b;

    move-result-object v4

    .line 27
    array-length v6, v4

    const/4 v8, 0x0

    :goto_3
    if-ge v8, v6, :cond_8

    .line 28
    aget-object v7, v4, v8

    .line 29
    invoke-interface {v7}, Lb/g/a/c/y/b$b;->required()Z

    move-result v9

    if-eqz v9, :cond_6

    sget-object v9, Lb/g/a/c/s;->j:Lb/g/a/c/s;

    goto :goto_4

    :cond_6
    sget-object v9, Lb/g/a/c/s;->k:Lb/g/a/c/s;

    .line 30
    :goto_4
    invoke-interface {v7}, Lb/g/a/c/y/b$b;->name()Ljava/lang/String;

    move-result-object v10

    invoke-interface {v7}, Lb/g/a/c/y/b$b;->namespace()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v0, v10, v11}, Lb/g/a/c/c0/x;->j0(Ljava/lang/String;Ljava/lang/String;)Lb/g/a/c/t;

    move-result-object v10

    .line 31
    invoke-interface {v7}, Lb/g/a/c/y/b$b;->type()Ljava/lang/Class;

    move-result-object v11

    invoke-virtual {v1, v11}, Lb/g/a/c/z/l;->d(Ljava/lang/Class;)Lb/g/a/c/j;

    move-result-object v11

    .line 32
    new-instance v12, Lb/g/a/c/c0/f0;

    .line 33
    iget-object v13, v2, Lb/g/a/c/c0/c;->l:Ljava/lang/Class;

    .line 34
    iget-object v14, v10, Lb/g/a/c/t;->_simpleName:Ljava/lang/String;

    .line 35
    invoke-direct {v12, v2, v13, v14, v11}, Lb/g/a/c/c0/f0;-><init>(Lb/g/a/c/c0/e0;Ljava/lang/Class;Ljava/lang/String;Lb/g/a/c/j;)V

    .line 36
    invoke-interface {v7}, Lb/g/a/c/y/b$b;->include()Lb/g/a/a/p$a;

    move-result-object v13

    .line 37
    invoke-static {v1, v12, v10, v9, v13}, Lb/g/a/c/i0/q;->w(Lb/g/a/c/z/l;Lb/g/a/c/c0/i;Lb/g/a/c/t;Lb/g/a/c/s;Lb/g/a/a/p$a;)Lb/g/a/c/i0/q;

    move-result-object v9

    .line 38
    invoke-interface {v7}, Lb/g/a/c/y/b$b;->value()Ljava/lang/Class;

    move-result-object v7

    .line 39
    iget-object v10, v1, Lb/g/a/c/z/l;->_base:Lb/g/a/c/z/a;

    .line 40
    invoke-static {v10}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    invoke-virtual/range {p1 .. p1}, Lb/g/a/c/z/l;->b()Z

    move-result v10

    .line 42
    invoke-static {v7, v10}, Lb/g/a/c/i0/d;->g(Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lb/g/a/c/g0/s;

    .line 43
    invoke-virtual {v7, v1, v2, v9, v11}, Lb/g/a/c/g0/s;->k(Lb/g/a/c/z/l;Lb/g/a/c/c0/c;Lb/g/a/c/c0/s;Lb/g/a/c/j;)Lb/g/a/c/g0/s;

    move-result-object v7

    if-eqz v5, :cond_7

    .line 44
    invoke-interface {v3, v8, v7}, Ljava/util/List;->add(ILjava/lang/Object;)V

    goto :goto_5

    .line 45
    :cond_7
    invoke-interface {v3, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_5
    add-int/lit8 v8, v8, 0x1

    goto :goto_3

    :cond_8
    return-void
.end method

.method public a0(Lb/g/a/c/c0/i;)Ljava/lang/Boolean;
    .locals 1

    .line 1
    const-class v0, Lb/g/a/a/u;

    .line 2
    invoke-virtual {p1, v0}, Lb/g/a/c/c0/i;->b(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p1

    .line 3
    check-cast p1, Lb/g/a/a/u;

    if-eqz p1, :cond_0

    .line 4
    invoke-interface {p1}, Lb/g/a/a/u;->required()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public b(Lb/g/a/c/c0/c;Lb/g/a/c/c0/g0;)Lb/g/a/c/c0/g0;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/g/a/c/c0/c;",
            "Lb/g/a/c/c0/g0<",
            "*>;)",
            "Lb/g/a/c/c0/g0<",
            "*>;"
        }
    .end annotation

    .line 1
    const-class v0, Lb/g/a/a/e;

    .line 2
    invoke-virtual {p1, v0}, Lb/g/a/c/c0/c;->b(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p1

    .line 3
    check-cast p1, Lb/g/a/a/e;

    if-nez p1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    move-object v0, p2

    check-cast v0, Lb/g/a/c/c0/g0$a;

    .line 5
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object p2, v0, Lb/g/a/c/c0/g0$a;->_getterMinLevel:Lb/g/a/a/e$a;

    .line 7
    invoke-interface {p1}, Lb/g/a/a/e;->getterVisibility()Lb/g/a/a/e$a;

    move-result-object v1

    invoke-virtual {v0, p2, v1}, Lb/g/a/c/c0/g0$a;->a(Lb/g/a/a/e$a;Lb/g/a/a/e$a;)Lb/g/a/a/e$a;

    move-result-object v1

    iget-object p2, v0, Lb/g/a/c/c0/g0$a;->_isGetterMinLevel:Lb/g/a/a/e$a;

    .line 8
    invoke-interface {p1}, Lb/g/a/a/e;->isGetterVisibility()Lb/g/a/a/e$a;

    move-result-object v2

    invoke-virtual {v0, p2, v2}, Lb/g/a/c/c0/g0$a;->a(Lb/g/a/a/e$a;Lb/g/a/a/e$a;)Lb/g/a/a/e$a;

    move-result-object v2

    iget-object p2, v0, Lb/g/a/c/c0/g0$a;->_setterMinLevel:Lb/g/a/a/e$a;

    .line 9
    invoke-interface {p1}, Lb/g/a/a/e;->setterVisibility()Lb/g/a/a/e$a;

    move-result-object v3

    invoke-virtual {v0, p2, v3}, Lb/g/a/c/c0/g0$a;->a(Lb/g/a/a/e$a;Lb/g/a/a/e$a;)Lb/g/a/a/e$a;

    move-result-object v3

    iget-object p2, v0, Lb/g/a/c/c0/g0$a;->_creatorMinLevel:Lb/g/a/a/e$a;

    .line 10
    invoke-interface {p1}, Lb/g/a/a/e;->creatorVisibility()Lb/g/a/a/e$a;

    move-result-object v4

    invoke-virtual {v0, p2, v4}, Lb/g/a/c/c0/g0$a;->a(Lb/g/a/a/e$a;Lb/g/a/a/e$a;)Lb/g/a/a/e$a;

    move-result-object v4

    iget-object p2, v0, Lb/g/a/c/c0/g0$a;->_fieldMinLevel:Lb/g/a/a/e$a;

    .line 11
    invoke-interface {p1}, Lb/g/a/a/e;->fieldVisibility()Lb/g/a/a/e$a;

    move-result-object p1

    invoke-virtual {v0, p2, p1}, Lb/g/a/c/c0/g0$a;->a(Lb/g/a/a/e$a;Lb/g/a/a/e$a;)Lb/g/a/a/e$a;

    move-result-object v5

    .line 12
    invoke-virtual/range {v0 .. v5}, Lb/g/a/c/c0/g0$a;->b(Lb/g/a/a/e$a;Lb/g/a/a/e$a;Lb/g/a/a/e$a;Lb/g/a/a/e$a;Lb/g/a/a/e$a;)Lb/g/a/c/c0/g0$a;

    move-result-object p2

    :goto_0
    return-object p2
.end method

.method public b0(Ljava/lang/annotation/Annotation;)Z
    .locals 2

    .line 1
    invoke-interface {p1}, Ljava/lang/annotation/Annotation;->annotationType()Ljava/lang/Class;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lb/g/a/c/c0/x;->m:Lb/g/a/c/i0/h;

    invoke-virtual {v0, p1}, Lb/g/a/c/i0/h;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-nez v0, :cond_1

    .line 3
    const-class v0, Lb/g/a/a/a;

    invoke-virtual {p1, v0}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lb/g/a/c/c0/x;->m:Lb/g/a/c/i0/h;

    invoke-virtual {v1, p1, v0}, Lb/g/a/c/i0/h;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method

.method public c(Lb/g/a/c/c0/b;)Ljava/lang/Object;
    .locals 1

    .line 1
    const-class v0, Lb/g/a/c/y/e;

    .line 2
    invoke-virtual {p1, v0}, Lb/g/a/c/c0/b;->b(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p1

    .line 3
    check-cast p1, Lb/g/a/c/y/e;

    if-eqz p1, :cond_0

    .line 4
    invoke-interface {p1}, Lb/g/a/c/y/e;->contentUsing()Ljava/lang/Class;

    move-result-object p1

    .line 5
    const-class v0, Lb/g/a/c/n$a;

    if-eq p1, v0, :cond_0

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public c0(Lb/g/a/c/c0/c;)Ljava/lang/Boolean;
    .locals 1

    .line 1
    const-class v0, Lb/g/a/a/o;

    .line 2
    invoke-virtual {p1, v0}, Lb/g/a/c/c0/c;->b(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p1

    .line 3
    check-cast p1, Lb/g/a/a/o;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 4
    :cond_0
    invoke-interface {p1}, Lb/g/a/a/o;->value()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public d(Lb/g/a/c/z/l;Lb/g/a/c/c0/b;)Lb/g/a/a/g$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/g/a/c/z/l<",
            "*>;",
            "Lb/g/a/c/c0/b;",
            ")",
            "Lb/g/a/a/g$a;"
        }
    .end annotation

    .line 1
    const-class v0, Lb/g/a/a/g;

    .line 2
    invoke-virtual {p2, v0}, Lb/g/a/c/c0/b;->b(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    .line 3
    check-cast v0, Lb/g/a/a/g;

    if-eqz v0, :cond_0

    .line 4
    invoke-interface {v0}, Lb/g/a/a/g;->mode()Lb/g/a/a/g$a;

    move-result-object p1

    return-object p1

    .line 5
    :cond_0
    iget-boolean v0, p0, Lb/g/a/c/c0/x;->_cfgConstructorPropertiesImpliesCreator:Z

    if-eqz v0, :cond_1

    sget-object v0, Lb/g/a/c/p;->u:Lb/g/a/c/p;

    .line 6
    invoke-virtual {p1, v0}, Lb/g/a/c/z/l;->q(Lb/g/a/c/p;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 7
    instance-of p1, p2, Lb/g/a/c/c0/e;

    if-eqz p1, :cond_1

    .line 8
    sget-object p1, Lb/g/a/c/c0/x;->l:Lb/g/a/c/b0/c;

    if-eqz p1, :cond_1

    .line 9
    invoke-virtual {p1, p2}, Lb/g/a/c/b0/c;->c(Lb/g/a/c/c0/b;)Ljava/lang/Boolean;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 11
    sget-object p1, Lb/g/a/a/g$a;->l:Lb/g/a/a/g$a;

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public d0(Lb/g/a/c/c0/i;)Ljava/lang/Boolean;
    .locals 1

    .line 1
    const-class v0, Lb/g/a/a/b0;

    .line 2
    invoke-virtual {p1, v0}, Lb/g/a/c/c0/i;->k(Ljava/lang/Class;)Z

    move-result p1

    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public e(Lb/g/a/c/c0/b;)Lb/g/a/a/g$a;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    const-class v0, Lb/g/a/a/g;

    .line 2
    invoke-virtual {p1, v0}, Lb/g/a/c/c0/b;->b(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p1

    .line 3
    check-cast p1, Lb/g/a/a/g;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 4
    :cond_0
    invoke-interface {p1}, Lb/g/a/a/g;->mode()Lb/g/a/a/g$a;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public e0(Lb/g/a/c/z/l;Lb/g/a/c/c0/b;Lb/g/a/c/j;)Lb/g/a/c/j;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/g/a/c/z/l<",
            "*>;",
            "Lb/g/a/c/c0/b;",
            "Lb/g/a/c/j;",
            ")",
            "Lb/g/a/c/j;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fasterxml/jackson/databind/JsonMappingException;
        }
    .end annotation

    .line 1
    iget-object p1, p1, Lb/g/a/c/z/l;->_base:Lb/g/a/c/z/a;

    .line 2
    iget-object p1, p1, Lb/g/a/c/z/a;->_typeFactory:Lb/g/a/c/h0/n;

    .line 3
    const-class v0, Lb/g/a/c/y/e;

    .line 4
    invoke-virtual {p2, v0}, Lb/g/a/c/c0/b;->b(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    .line 5
    check-cast v0, Lb/g/a/c/y/e;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v2, v1

    goto :goto_0

    .line 6
    :cond_0
    invoke-interface {v0}, Lb/g/a/c/y/e;->as()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p0, v2}, Lb/g/a/c/c0/x;->g0(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v2

    :goto_0
    const/4 v3, 0x3

    const/4 v4, 0x4

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eqz v2, :cond_6

    .line 7
    iget-object v8, p3, Lb/g/a/c/j;->_class:Ljava/lang/Class;

    if-ne v8, v2, :cond_1

    const/4 v9, 0x1

    goto :goto_1

    :cond_1
    const/4 v9, 0x0

    :goto_1
    if-eqz v9, :cond_2

    .line 8
    invoke-virtual {p3}, Lb/g/a/c/j;->G()Lb/g/a/c/j;

    move-result-object p3

    goto :goto_2

    .line 9
    :cond_2
    :try_start_0
    invoke-virtual {v2, v8}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v9

    if-eqz v9, :cond_3

    .line 10
    invoke-virtual {p1, p3, v2}, Lb/g/a/c/h0/n;->g(Lb/g/a/c/j;Ljava/lang/Class;)Lb/g/a/c/j;

    move-result-object p3

    goto :goto_2

    .line 11
    :cond_3
    invoke-virtual {v8, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v9

    if-eqz v9, :cond_4

    .line 12
    invoke-virtual {p1, p3, v2, v6}, Lb/g/a/c/h0/n;->h(Lb/g/a/c/j;Ljava/lang/Class;Z)Lb/g/a/c/j;

    move-result-object p3

    goto :goto_2

    .line 13
    :cond_4
    invoke-virtual {p0, v8, v2}, Lb/g/a/c/c0/x;->i0(Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v8

    if-eqz v8, :cond_5

    .line 14
    invoke-virtual {p3}, Lb/g/a/c/j;->G()Lb/g/a/c/j;

    move-result-object p3

    goto :goto_2

    .line 15
    :cond_5
    new-instance p1, Lcom/fasterxml/jackson/databind/JsonMappingException;

    const-string v0, "Cannot refine serialization type %s into %s; types not related"

    new-array v8, v5, [Ljava/lang/Object;

    aput-object p3, v8, v6

    .line 16
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    aput-object v9, v8, v7

    .line 17
    invoke-static {v0, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v1, v0}, Lcom/fasterxml/jackson/databind/JsonMappingException;-><init>(Ljava/io/Closeable;Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p1

    .line 18
    new-instance v0, Lcom/fasterxml/jackson/databind/JsonMappingException;

    new-array v4, v4, [Ljava/lang/Object;

    aput-object p3, v4, v6

    .line 19
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p3

    aput-object p3, v4, v7

    invoke-virtual {p2}, Lb/g/a/c/c0/b;->c()Ljava/lang/String;

    move-result-object p2

    aput-object p2, v4, v5

    invoke-virtual {p1}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    move-result-object p2

    aput-object p2, v4, v3

    const-string p2, "Failed to widen type %s with annotation (value %s), from \'%s\': %s"

    .line 20
    invoke-static {p2, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {v0, v1, p2, p1}, Lcom/fasterxml/jackson/databind/JsonMappingException;-><init>(Ljava/io/Closeable;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    .line 21
    :cond_6
    :goto_2
    invoke-virtual {p3}, Lb/g/a/c/j;->z()Z

    move-result v2

    if-eqz v2, :cond_d

    .line 22
    invoke-virtual {p3}, Lb/g/a/c/j;->o()Lb/g/a/c/j;

    move-result-object v2

    if-nez v0, :cond_7

    move-object v8, v1

    goto :goto_3

    .line 23
    :cond_7
    invoke-interface {v0}, Lb/g/a/c/y/e;->keyAs()Ljava/lang/Class;

    move-result-object v8

    invoke-virtual {p0, v8}, Lb/g/a/c/c0/x;->g0(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v8

    :goto_3
    if-eqz v8, :cond_d

    .line 24
    iget-object v9, v2, Lb/g/a/c/j;->_class:Ljava/lang/Class;

    if-ne v9, v8, :cond_8

    const/4 v10, 0x1

    goto :goto_4

    :cond_8
    const/4 v10, 0x0

    :goto_4
    if-eqz v10, :cond_9

    .line 25
    invoke-virtual {v2}, Lb/g/a/c/j;->G()Lb/g/a/c/j;

    move-result-object v2

    goto :goto_5

    .line 26
    :cond_9
    :try_start_1
    invoke-virtual {v8, v9}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v10

    if-eqz v10, :cond_a

    .line 27
    invoke-virtual {p1, v2, v8}, Lb/g/a/c/h0/n;->g(Lb/g/a/c/j;Ljava/lang/Class;)Lb/g/a/c/j;

    move-result-object v2

    goto :goto_5

    .line 28
    :cond_a
    invoke-virtual {v9, v8}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v10

    if-eqz v10, :cond_b

    .line 29
    invoke-virtual {p1, v2, v8, v6}, Lb/g/a/c/h0/n;->h(Lb/g/a/c/j;Ljava/lang/Class;Z)Lb/g/a/c/j;

    move-result-object v2

    goto :goto_5

    .line 30
    :cond_b
    invoke-virtual {p0, v9, v8}, Lb/g/a/c/c0/x;->i0(Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v9

    if-eqz v9, :cond_c

    .line 31
    invoke-virtual {v2}, Lb/g/a/c/j;->G()Lb/g/a/c/j;

    move-result-object v2
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    .line 32
    :goto_5
    check-cast p3, Lb/g/a/c/h0/f;

    invoke-virtual {p3, v2}, Lb/g/a/c/h0/f;->M(Lb/g/a/c/j;)Lb/g/a/c/h0/f;

    move-result-object p3

    goto :goto_6

    .line 33
    :cond_c
    :try_start_2
    new-instance p1, Lcom/fasterxml/jackson/databind/JsonMappingException;

    const-string v0, "Cannot refine serialization key type %s into %s; types not related"

    new-array v9, v5, [Ljava/lang/Object;

    aput-object v2, v9, v6

    .line 34
    invoke-virtual {v8}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v9, v7

    .line 35
    invoke-static {v0, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v1, v0}, Lcom/fasterxml/jackson/databind/JsonMappingException;-><init>(Ljava/io/Closeable;Ljava/lang/String;)V

    throw p1
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception p1

    .line 36
    new-instance v0, Lcom/fasterxml/jackson/databind/JsonMappingException;

    new-array v2, v4, [Ljava/lang/Object;

    aput-object p3, v2, v6

    .line 37
    invoke-virtual {v8}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p3

    aput-object p3, v2, v7

    invoke-virtual {p2}, Lb/g/a/c/c0/b;->c()Ljava/lang/String;

    move-result-object p2

    aput-object p2, v2, v5

    invoke-virtual {p1}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    move-result-object p2

    aput-object p2, v2, v3

    const-string p2, "Failed to widen key type of %s with concrete-type annotation (value %s), from \'%s\': %s"

    .line 38
    invoke-static {p2, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {v0, v1, p2, p1}, Lcom/fasterxml/jackson/databind/JsonMappingException;-><init>(Ljava/io/Closeable;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    .line 39
    :cond_d
    :goto_6
    invoke-virtual {p3}, Lb/g/a/c/j;->k()Lb/g/a/c/j;

    move-result-object v2

    if-eqz v2, :cond_14

    if-nez v0, :cond_e

    move-object v0, v1

    goto :goto_7

    .line 40
    :cond_e
    invoke-interface {v0}, Lb/g/a/c/y/e;->contentAs()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p0, v0}, Lb/g/a/c/c0/x;->g0(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v0

    :goto_7
    if-eqz v0, :cond_14

    .line 41
    iget-object v8, v2, Lb/g/a/c/j;->_class:Ljava/lang/Class;

    if-ne v8, v0, :cond_f

    const/4 v9, 0x1

    goto :goto_8

    :cond_f
    const/4 v9, 0x0

    :goto_8
    if-eqz v9, :cond_10

    .line 42
    invoke-virtual {v2}, Lb/g/a/c/j;->G()Lb/g/a/c/j;

    move-result-object p1

    goto :goto_9

    .line 43
    :cond_10
    :try_start_3
    invoke-virtual {v0, v8}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v9

    if-eqz v9, :cond_11

    .line 44
    invoke-virtual {p1, v2, v0}, Lb/g/a/c/h0/n;->g(Lb/g/a/c/j;Ljava/lang/Class;)Lb/g/a/c/j;

    move-result-object p1

    goto :goto_9

    .line 45
    :cond_11
    invoke-virtual {v8, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v9

    if-eqz v9, :cond_12

    .line 46
    invoke-virtual {p1, v2, v0, v6}, Lb/g/a/c/h0/n;->h(Lb/g/a/c/j;Ljava/lang/Class;Z)Lb/g/a/c/j;

    move-result-object p1

    goto :goto_9

    .line 47
    :cond_12
    invoke-virtual {p0, v8, v0}, Lb/g/a/c/c0/x;->i0(Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result p1

    if-eqz p1, :cond_13

    .line 48
    invoke-virtual {v2}, Lb/g/a/c/j;->G()Lb/g/a/c/j;

    move-result-object p1
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_2

    .line 49
    :goto_9
    invoke-virtual {p3, p1}, Lb/g/a/c/j;->D(Lb/g/a/c/j;)Lb/g/a/c/j;

    move-result-object p3

    goto :goto_a

    .line 50
    :cond_13
    :try_start_4
    new-instance p1, Lcom/fasterxml/jackson/databind/JsonMappingException;

    const-string v8, "Cannot refine serialization content type %s into %s; types not related"

    new-array v9, v5, [Ljava/lang/Object;

    aput-object v2, v9, v6

    .line 51
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v9, v7

    .line 52
    invoke-static {v8, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p1, v1, v2}, Lcom/fasterxml/jackson/databind/JsonMappingException;-><init>(Ljava/io/Closeable;Ljava/lang/String;)V

    throw p1
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_2

    :catch_2
    move-exception p1

    .line 53
    new-instance v2, Lcom/fasterxml/jackson/databind/JsonMappingException;

    new-array v4, v4, [Ljava/lang/Object;

    aput-object p3, v4, v6

    .line 54
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p3

    aput-object p3, v4, v7

    invoke-virtual {p2}, Lb/g/a/c/c0/b;->c()Ljava/lang/String;

    move-result-object p2

    aput-object p2, v4, v5

    invoke-virtual {p1}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    move-result-object p2

    aput-object p2, v4, v3

    const-string p2, "Internal error: failed to refine value type of %s with concrete-type annotation (value %s), from \'%s\': %s"

    .line 55
    invoke-static {p2, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {v2, v1, p2, p1}, Lcom/fasterxml/jackson/databind/JsonMappingException;-><init>(Ljava/io/Closeable;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :cond_14
    :goto_a
    return-object p3
.end method

.method public f(Ljava/lang/Class;[Ljava/lang/Enum;[Ljava/lang/String;)[Ljava/lang/String;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;[",
            "Ljava/lang/Enum<",
            "*>;[",
            "Ljava/lang/String;",
            ")[",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object p1

    array-length v0, p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_4

    aget-object v4, p1, v3

    .line 2
    invoke-virtual {v4}, Ljava/lang/reflect/Field;->isEnumConstant()Z

    move-result v5

    if-nez v5, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    const-class v5, Lb/g/a/a/u;

    invoke-virtual {v4, v5}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v5

    check-cast v5, Lb/g/a/a/u;

    if-nez v5, :cond_1

    goto :goto_1

    .line 4
    :cond_1
    invoke-interface {v5}, Lb/g/a/a/u;->value()Ljava/lang/String;

    move-result-object v5

    .line 5
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_2

    goto :goto_1

    :cond_2
    if-nez v2, :cond_3

    .line 6
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 7
    :cond_3
    invoke-virtual {v4}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    if-eqz v2, :cond_6

    .line 8
    array-length p1, p2

    :goto_2
    if-ge v1, p1, :cond_6

    .line 9
    aget-object v0, p2, v1

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    .line 10
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_5

    .line 11
    aput-object v0, p3, v1

    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_6
    return-object p3
.end method

.method public f0(Lb/g/a/c/z/l;Lb/g/a/c/c0/j;Lb/g/a/c/c0/j;)Lb/g/a/c/c0/j;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/g/a/c/z/l<",
            "*>;",
            "Lb/g/a/c/c0/j;",
            "Lb/g/a/c/c0/j;",
            ")",
            "Lb/g/a/c/c0/j;"
        }
    .end annotation

    .line 1
    const-class p1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Lb/g/a/c/c0/j;->p(I)Ljava/lang/Class;

    move-result-object v1

    .line 2
    invoke-virtual {p3, v0}, Lb/g/a/c/c0/j;->p(I)Ljava/lang/Class;

    move-result-object v0

    .line 3
    invoke-virtual {v1}, Ljava/lang/Class;->isPrimitive()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4
    invoke-virtual {v0}, Ljava/lang/Class;->isPrimitive()Z

    move-result v2

    if-nez v2, :cond_1

    return-object p2

    .line 5
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Class;->isPrimitive()Z

    move-result v2

    if-eqz v2, :cond_1

    return-object p3

    :cond_1
    if-ne v1, p1, :cond_2

    if-eq v0, p1, :cond_3

    return-object p2

    :cond_2
    if-ne v0, p1, :cond_3

    return-object p3

    :cond_3
    const/4 p1, 0x0

    return-object p1
.end method

.method public g(Lb/g/a/c/c0/b;)Ljava/lang/Object;
    .locals 1

    .line 1
    const-class v0, Lb/g/a/a/h;

    .line 2
    invoke-virtual {p1, v0}, Lb/g/a/c/c0/b;->b(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p1

    .line 3
    check-cast p1, Lb/g/a/a/h;

    if-eqz p1, :cond_0

    .line 4
    invoke-interface {p1}, Lb/g/a/a/h;->value()Ljava/lang/String;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public g0(Ljava/lang/Class;)Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 1
    invoke-static {p1}, Lb/g/a/c/i0/d;->p(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    return-object p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public h(Lb/g/a/c/c0/b;)Lb/g/a/a/i$d;
    .locals 13

    .line 1
    const-class v0, Lb/g/a/a/i;

    .line 2
    invoke-virtual {p1, v0}, Lb/g/a/c/c0/b;->b(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p1

    .line 3
    check-cast p1, Lb/g/a/a/i;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_2

    .line 4
    :cond_0
    new-instance v7, Lb/g/a/a/i$d;

    .line 5
    invoke-interface {p1}, Lb/g/a/a/i;->pattern()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1}, Lb/g/a/a/i;->shape()Lb/g/a/a/i$c;

    move-result-object v2

    invoke-interface {p1}, Lb/g/a/a/i;->locale()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1}, Lb/g/a/a/i;->timezone()Ljava/lang/String;

    move-result-object v4

    .line 6
    invoke-interface {p1}, Lb/g/a/a/i;->with()[Lb/g/a/a/i$a;

    move-result-object v0

    invoke-interface {p1}, Lb/g/a/a/i;->without()[Lb/g/a/a/i$a;

    move-result-object v5

    .line 7
    array-length v6, v0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    :goto_0
    const/4 v11, 0x1

    if-ge v9, v6, :cond_1

    aget-object v12, v0, v9

    .line 8
    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    move-result v12

    shl-int/2addr v11, v12

    or-int/2addr v10, v11

    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    .line 9
    :cond_1
    array-length v0, v5

    const/4 v6, 0x0

    :goto_1
    if-ge v8, v0, :cond_2

    aget-object v9, v5, v8

    .line 10
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    shl-int v9, v11, v9

    or-int/2addr v6, v9

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    .line 11
    :cond_2
    new-instance v5, Lb/g/a/a/i$b;

    invoke-direct {v5, v10, v6}, Lb/g/a/a/i$b;-><init>(II)V

    .line 12
    invoke-interface {p1}, Lb/g/a/a/i;->lenient()Lb/g/a/a/m0;

    move-result-object p1

    invoke-virtual {p1}, Lb/g/a/a/m0;->f()Ljava/lang/Boolean;

    move-result-object v6

    move-object v0, v7

    .line 13
    invoke-direct/range {v0 .. v6}, Lb/g/a/a/i$d;-><init>(Ljava/lang/String;Lb/g/a/a/i$c;Ljava/lang/String;Ljava/lang/String;Lb/g/a/a/i$b;Ljava/lang/Boolean;)V

    move-object p1, v7

    :goto_2
    return-object p1
.end method

.method public h0(Lb/g/a/c/z/l;Lb/g/a/c/c0/b;Lb/g/a/c/j;)Lb/g/a/c/e0/f;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/g/a/c/z/l<",
            "*>;",
            "Lb/g/a/c/c0/b;",
            "Lb/g/a/c/j;",
            ")",
            "Lb/g/a/c/e0/f<",
            "*>;"
        }
    .end annotation

    .line 1
    const-class v0, Lb/g/a/a/c0;

    .line 2
    invoke-virtual {p2, v0}, Lb/g/a/c/c0/b;->b(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    .line 3
    check-cast v0, Lb/g/a/a/c0;

    .line 4
    const-class v1, Lb/g/a/c/y/g;

    .line 5
    invoke-virtual {p2, v1}, Lb/g/a/c/c0/b;->b(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v1

    .line 6
    check-cast v1, Lb/g/a/c/y/g;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    if-nez v0, :cond_0

    return-object v2

    .line 7
    :cond_0
    invoke-interface {v1}, Lb/g/a/c/y/g;->value()Ljava/lang/Class;

    move-result-object v1

    .line 8
    iget-object v3, p1, Lb/g/a/c/z/l;->_base:Lb/g/a/c/z/a;

    .line 9
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    invoke-virtual {p1}, Lb/g/a/c/z/l;->b()Z

    move-result v3

    invoke-static {v1, v3}, Lb/g/a/c/i0/d;->g(Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb/g/a/c/e0/f;

    goto :goto_0

    :cond_1
    if-nez v0, :cond_2

    return-object v2

    .line 11
    :cond_2
    invoke-interface {v0}, Lb/g/a/a/c0;->use()Lb/g/a/a/c0$b;

    move-result-object v1

    sget-object v3, Lb/g/a/a/c0$b;->j:Lb/g/a/a/c0$b;

    if-ne v1, v3, :cond_3

    .line 12
    new-instance p1, Lb/g/a/c/e0/h/j;

    invoke-direct {p1}, Lb/g/a/c/e0/h/j;-><init>()V

    invoke-virtual {p1, v3, v2}, Lb/g/a/c/e0/h/j;->g(Lb/g/a/a/c0$b;Lb/g/a/c/e0/e;)Lb/g/a/c/e0/h/j;

    return-object p1

    .line 13
    :cond_3
    new-instance v1, Lb/g/a/c/e0/h/j;

    invoke-direct {v1}, Lb/g/a/c/e0/h/j;-><init>()V

    .line 14
    :goto_0
    const-class v3, Lb/g/a/c/y/f;

    .line 15
    invoke-virtual {p2, v3}, Lb/g/a/c/c0/b;->b(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v3

    .line 16
    check-cast v3, Lb/g/a/c/y/f;

    if-nez v3, :cond_4

    goto :goto_1

    .line 17
    :cond_4
    invoke-interface {v3}, Lb/g/a/c/y/f;->value()Ljava/lang/Class;

    move-result-object v2

    .line 18
    iget-object v3, p1, Lb/g/a/c/z/l;->_base:Lb/g/a/c/z/a;

    .line 19
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    invoke-virtual {p1}, Lb/g/a/c/z/l;->b()Z

    move-result p1

    invoke-static {v2, p1}, Lb/g/a/c/i0/d;->g(Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Lb/g/a/c/e0/e;

    :goto_1
    if-eqz v2, :cond_5

    .line 21
    invoke-interface {v2, p3}, Lb/g/a/c/e0/e;->b(Lb/g/a/c/j;)V

    .line 22
    :cond_5
    invoke-interface {v0}, Lb/g/a/a/c0;->use()Lb/g/a/a/c0$b;

    move-result-object p1

    invoke-interface {v1, p1, v2}, Lb/g/a/c/e0/f;->b(Lb/g/a/a/c0$b;Lb/g/a/c/e0/e;)Lb/g/a/c/e0/f;

    move-result-object p1

    .line 23
    invoke-interface {v0}, Lb/g/a/a/c0;->include()Lb/g/a/a/c0$a;

    move-result-object p3

    .line 24
    sget-object v1, Lb/g/a/a/c0$a;->m:Lb/g/a/a/c0$a;

    if-ne p3, v1, :cond_6

    instance-of p2, p2, Lb/g/a/c/c0/c;

    if-eqz p2, :cond_6

    .line 25
    sget-object p3, Lb/g/a/a/c0$a;->j:Lb/g/a/a/c0$a;

    .line 26
    :cond_6
    invoke-interface {p1, p3}, Lb/g/a/c/e0/f;->f(Lb/g/a/a/c0$a;)Lb/g/a/c/e0/f;

    move-result-object p1

    .line 27
    invoke-interface {v0}, Lb/g/a/a/c0;->property()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Lb/g/a/c/e0/f;->c(Ljava/lang/String;)Lb/g/a/c/e0/f;

    move-result-object p1

    .line 28
    invoke-interface {v0}, Lb/g/a/a/c0;->defaultImpl()Ljava/lang/Class;

    move-result-object p2

    .line 29
    const-class p3, Lb/g/a/a/c0$c;

    if-eq p2, p3, :cond_7

    invoke-virtual {p2}, Ljava/lang/Class;->isAnnotation()Z

    move-result p3

    if-nez p3, :cond_7

    .line 30
    invoke-interface {p1, p2}, Lb/g/a/c/e0/f;->d(Ljava/lang/Class;)Lb/g/a/c/e0/f;

    move-result-object p1

    .line 31
    :cond_7
    invoke-interface {v0}, Lb/g/a/a/c0;->visible()Z

    move-result p2

    invoke-interface {p1, p2}, Lb/g/a/c/e0/f;->a(Z)Lb/g/a/c/e0/f;

    move-result-object p1

    return-object p1
.end method

.method public i(Lb/g/a/c/c0/i;)Ljava/lang/String;
    .locals 2

    .line 1
    instance-of v0, p1, Lb/g/a/c/c0/m;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lb/g/a/c/c0/m;

    .line 3
    iget-object v0, p1, Lb/g/a/c/c0/m;->_owner:Lb/g/a/c/c0/n;

    if-eqz v0, :cond_0

    .line 4
    sget-object v0, Lb/g/a/c/c0/x;->l:Lb/g/a/c/b0/c;

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0, p1}, Lb/g/a/c/b0/c;->a(Lb/g/a/c/c0/m;)Lb/g/a/c/t;

    move-result-object p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    if-nez p1, :cond_1

    goto :goto_1

    .line 6
    :cond_1
    iget-object v1, p1, Lb/g/a/c/t;->_simpleName:Ljava/lang/String;

    :goto_1
    return-object v1
.end method

.method public final i0(Ljava/lang/Class;Ljava/lang/Class;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Class<",
            "*>;)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Class;->isPrimitive()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    .line 2
    invoke-static {p2}, Lb/g/a/c/i0/d;->v(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object p2

    if-ne p1, p2, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1

    .line 3
    :cond_1
    invoke-virtual {p2}, Ljava/lang/Class;->isPrimitive()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4
    invoke-static {p1}, Lb/g/a/c/i0/d;->v(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object p1

    if-ne p2, p1, :cond_2

    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method public j(Lb/g/a/c/c0/i;)Lb/g/a/a/b$a;
    .locals 4

    .line 1
    const-class v0, Lb/g/a/a/b;

    .line 2
    invoke-virtual {p1, v0}, Lb/g/a/c/c0/i;->b(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    .line 3
    check-cast v0, Lb/g/a/a/b;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 4
    :cond_0
    invoke-interface {v0}, Lb/g/a/a/b;->value()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0}, Lb/g/a/a/b;->useInput()Lb/g/a/a/m0;

    move-result-object v0

    invoke-virtual {v0}, Lb/g/a/a/m0;->f()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0}, Lb/g/a/a/b$a;->a(Ljava/lang/Object;Ljava/lang/Boolean;)Lb/g/a/a/b$a;

    move-result-object v0

    .line 5
    iget-object v1, v0, Lb/g/a/a/b$a;->_id:Ljava/lang/Object;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_5

    .line 6
    instance-of v1, p1, Lb/g/a/c/c0/j;

    if-nez v1, :cond_2

    .line 7
    invoke-virtual {p1}, Lb/g/a/c/c0/b;->d()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    .line 8
    :cond_2
    move-object v1, p1

    check-cast v1, Lb/g/a/c/c0/j;

    .line 9
    invoke-virtual {v1}, Lb/g/a/c/c0/j;->o()I

    move-result v3

    if-nez v3, :cond_3

    .line 10
    invoke-virtual {p1}, Lb/g/a/c/c0/b;->d()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    .line 11
    :cond_3
    invoke-virtual {v1, v2}, Lb/g/a/c/c0/j;->p(I)Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    .line 12
    :goto_1
    iget-object v1, v0, Lb/g/a/a/b$a;->_id:Ljava/lang/Object;

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_2

    .line 13
    :cond_4
    new-instance v1, Lb/g/a/a/b$a;

    iget-object v0, v0, Lb/g/a/a/b$a;->_useInput:Ljava/lang/Boolean;

    invoke-direct {v1, p1, v0}, Lb/g/a/a/b$a;-><init>(Ljava/lang/Object;Ljava/lang/Boolean;)V

    move-object v0, v1

    :cond_5
    :goto_2
    return-object v0
.end method

.method public j0(Ljava/lang/String;Ljava/lang/String;)Lb/g/a/c/t;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object p1, Lb/g/a/c/t;->j:Lb/g/a/c/t;

    return-object p1

    :cond_0
    if-eqz p2, :cond_2

    .line 3
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    invoke-static {p1, p2}, Lb/g/a/c/t;->b(Ljava/lang/String;Ljava/lang/String;)Lb/g/a/c/t;

    move-result-object p1

    return-object p1

    .line 5
    :cond_2
    :goto_0
    invoke-static {p1}, Lb/g/a/c/t;->a(Ljava/lang/String;)Lb/g/a/c/t;

    move-result-object p1

    return-object p1
.end method

.method public k(Lb/g/a/c/c0/i;)Ljava/lang/Object;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lb/g/a/c/c0/x;->j(Lb/g/a/c/c0/i;)Lb/g/a/a/b$a;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p1, Lb/g/a/a/b$a;->_id:Ljava/lang/Object;

    :goto_0
    return-object p1
.end method

.method public l(Lb/g/a/c/c0/b;)Ljava/lang/Object;
    .locals 1

    .line 1
    const-class v0, Lb/g/a/c/y/e;

    .line 2
    invoke-virtual {p1, v0}, Lb/g/a/c/c0/b;->b(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p1

    .line 3
    check-cast p1, Lb/g/a/c/y/e;

    if-eqz p1, :cond_0

    .line 4
    invoke-interface {p1}, Lb/g/a/c/y/e;->keyUsing()Ljava/lang/Class;

    move-result-object p1

    .line 5
    const-class v0, Lb/g/a/c/n$a;

    if-eq p1, v0, :cond_0

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public m(Lb/g/a/c/c0/b;)Ljava/lang/Boolean;
    .locals 1

    .line 1
    const-class v0, Lb/g/a/a/t;

    .line 2
    invoke-virtual {p1, v0}, Lb/g/a/c/c0/b;->b(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p1

    .line 3
    check-cast p1, Lb/g/a/a/t;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 4
    :cond_0
    invoke-interface {p1}, Lb/g/a/a/t;->value()Lb/g/a/a/m0;

    move-result-object p1

    invoke-virtual {p1}, Lb/g/a/a/m0;->f()Ljava/lang/Boolean;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public n(Lb/g/a/c/c0/b;)Lb/g/a/c/t;
    .locals 4

    .line 1
    const-class v0, Lb/g/a/a/z;

    .line 2
    invoke-virtual {p1, v0}, Lb/g/a/c/c0/b;->b(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    .line 3
    check-cast v0, Lb/g/a/a/z;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 4
    invoke-interface {v0}, Lb/g/a/a/z;->value()Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    .line 6
    :cond_0
    invoke-static {v0}, Lb/g/a/c/t;->a(Ljava/lang/String;)Lb/g/a/c/t;

    move-result-object p1

    return-object p1

    :cond_1
    const/4 v0, 0x0

    .line 7
    :goto_0
    const-class v2, Lb/g/a/a/u;

    .line 8
    invoke-virtual {p1, v2}, Lb/g/a/c/c0/b;->b(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v2

    .line 9
    check-cast v2, Lb/g/a/a/u;

    const/4 v3, 0x0

    if-eqz v2, :cond_3

    .line 10
    invoke-interface {v2}, Lb/g/a/a/u;->namespace()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 11
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    move-object v3, p1

    .line 12
    :goto_1
    invoke-interface {v2}, Lb/g/a/a/u;->value()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v3}, Lb/g/a/c/t;->b(Ljava/lang/String;Ljava/lang/String;)Lb/g/a/c/t;

    move-result-object p1

    return-object p1

    :cond_3
    if-nez v0, :cond_6

    .line 13
    sget-object v0, Lb/g/a/c/c0/x;->k:[Ljava/lang/Class;

    .line 14
    check-cast p1, Lb/g/a/c/c0/i;

    .line 15
    iget-object p1, p1, Lb/g/a/c/c0/i;->k:Lb/g/a/c/c0/p;

    if-nez p1, :cond_4

    goto :goto_2

    .line 16
    :cond_4
    invoke-virtual {p1, v0}, Lb/g/a/c/c0/p;->b([Ljava/lang/Class;)Z

    move-result v1

    :goto_2
    if-eqz v1, :cond_5

    goto :goto_3

    :cond_5
    return-object v3

    .line 17
    :cond_6
    :goto_3
    sget-object p1, Lb/g/a/c/t;->j:Lb/g/a/c/t;

    return-object p1
.end method

.method public o(Lb/g/a/c/c0/b;)Lb/g/a/c/t;
    .locals 4

    .line 1
    const-class v0, Lb/g/a/a/j;

    .line 2
    invoke-virtual {p1, v0}, Lb/g/a/c/c0/b;->b(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    .line 3
    check-cast v0, Lb/g/a/a/j;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 4
    invoke-interface {v0}, Lb/g/a/a/j;->value()Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    .line 6
    invoke-static {v0}, Lb/g/a/c/t;->a(Ljava/lang/String;)Lb/g/a/c/t;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 7
    :goto_0
    const-class v2, Lb/g/a/a/u;

    .line 8
    invoke-virtual {p1, v2}, Lb/g/a/c/c0/b;->b(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v2

    .line 9
    check-cast v2, Lb/g/a/a/u;

    const/4 v3, 0x0

    if-eqz v2, :cond_3

    .line 10
    invoke-interface {v2}, Lb/g/a/a/u;->namespace()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 11
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    move-object v3, p1

    .line 12
    :goto_1
    invoke-interface {v2}, Lb/g/a/a/u;->value()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v3}, Lb/g/a/c/t;->b(Ljava/lang/String;Ljava/lang/String;)Lb/g/a/c/t;

    move-result-object p1

    return-object p1

    :cond_3
    if-nez v0, :cond_6

    .line 13
    sget-object v0, Lb/g/a/c/c0/x;->j:[Ljava/lang/Class;

    .line 14
    check-cast p1, Lb/g/a/c/c0/i;

    .line 15
    iget-object p1, p1, Lb/g/a/c/c0/i;->k:Lb/g/a/c/c0/p;

    if-nez p1, :cond_4

    goto :goto_2

    .line 16
    :cond_4
    invoke-virtual {p1, v0}, Lb/g/a/c/c0/p;->b([Ljava/lang/Class;)Z

    move-result v1

    :goto_2
    if-eqz v1, :cond_5

    goto :goto_3

    :cond_5
    return-object v3

    .line 17
    :cond_6
    :goto_3
    sget-object p1, Lb/g/a/c/t;->j:Lb/g/a/c/t;

    return-object p1
.end method

.method public p(Lb/g/a/c/c0/c;)Ljava/lang/Object;
    .locals 1

    .line 1
    const-class v0, Lb/g/a/c/y/d;

    .line 2
    invoke-virtual {p1, v0}, Lb/g/a/c/c0/c;->b(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p1

    .line 3
    check-cast p1, Lb/g/a/c/y/d;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 4
    :cond_0
    invoke-interface {p1}, Lb/g/a/c/y/d;->value()Ljava/lang/Class;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public q(Lb/g/a/c/c0/b;)Ljava/lang/Object;
    .locals 1

    .line 1
    const-class v0, Lb/g/a/c/y/e;

    .line 2
    invoke-virtual {p1, v0}, Lb/g/a/c/c0/b;->b(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p1

    .line 3
    check-cast p1, Lb/g/a/c/y/e;

    if-eqz p1, :cond_0

    .line 4
    invoke-interface {p1}, Lb/g/a/c/y/e;->nullsUsing()Ljava/lang/Class;

    move-result-object p1

    .line 5
    const-class v0, Lb/g/a/c/n$a;

    if-eq p1, v0, :cond_0

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public r(Lb/g/a/c/c0/b;)Lb/g/a/c/c0/a0;
    .locals 7

    .line 1
    const-class v0, Lb/g/a/a/k;

    .line 2
    invoke-virtual {p1, v0}, Lb/g/a/c/c0/b;->b(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p1

    .line 3
    check-cast p1, Lb/g/a/a/k;

    if-eqz p1, :cond_1

    .line 4
    invoke-interface {p1}, Lb/g/a/a/k;->generator()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lb/g/a/a/k0;

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    invoke-interface {p1}, Lb/g/a/a/k;->property()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lb/g/a/c/t;->a(Ljava/lang/String;)Lb/g/a/c/t;

    move-result-object v2

    .line 6
    new-instance v0, Lb/g/a/c/c0/a0;

    invoke-interface {p1}, Lb/g/a/a/k;->scope()Ljava/lang/Class;

    move-result-object v3

    invoke-interface {p1}, Lb/g/a/a/k;->generator()Ljava/lang/Class;

    move-result-object v4

    invoke-interface {p1}, Lb/g/a/a/k;->resolver()Ljava/lang/Class;

    move-result-object v6

    const/4 v5, 0x0

    move-object v1, v0

    .line 7
    invoke-direct/range {v1 .. v6}, Lb/g/a/c/c0/a0;-><init>(Lb/g/a/c/t;Ljava/lang/Class;Ljava/lang/Class;ZLjava/lang/Class;)V

    return-object v0

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public readResolve()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lb/g/a/c/c0/x;->m:Lb/g/a/c/i0/h;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lb/g/a/c/i0/h;

    const/16 v1, 0x30

    invoke-direct {v0, v1, v1}, Lb/g/a/c/i0/h;-><init>(II)V

    iput-object v0, p0, Lb/g/a/c/c0/x;->m:Lb/g/a/c/i0/h;

    :cond_0
    return-object p0
.end method

.method public s(Lb/g/a/c/c0/b;Lb/g/a/c/c0/a0;)Lb/g/a/c/c0/a0;
    .locals 6

    .line 1
    const-class v0, Lb/g/a/a/l;

    .line 2
    invoke-virtual {p1, v0}, Lb/g/a/c/c0/b;->b(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p1

    .line 3
    check-cast p1, Lb/g/a/a/l;

    if-nez p1, :cond_0

    return-object p2

    :cond_0
    if-nez p2, :cond_1

    .line 4
    sget-object p2, Lb/g/a/c/c0/a0;->a:Lb/g/a/c/c0/a0;

    .line 5
    :cond_1
    invoke-interface {p1}, Lb/g/a/a/l;->alwaysAsId()Z

    move-result v4

    .line 6
    iget-boolean p1, p2, Lb/g/a/c/c0/a0;->f:Z

    if-ne p1, v4, :cond_2

    goto :goto_0

    .line 7
    :cond_2
    new-instance p1, Lb/g/a/c/c0/a0;

    iget-object v1, p2, Lb/g/a/c/c0/a0;->b:Lb/g/a/c/t;

    iget-object v2, p2, Lb/g/a/c/c0/a0;->e:Ljava/lang/Class;

    iget-object v3, p2, Lb/g/a/c/c0/a0;->c:Ljava/lang/Class;

    iget-object v5, p2, Lb/g/a/c/c0/a0;->d:Ljava/lang/Class;

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Lb/g/a/c/c0/a0;-><init>(Lb/g/a/c/t;Ljava/lang/Class;Ljava/lang/Class;ZLjava/lang/Class;)V

    move-object p2, p1

    :goto_0
    return-object p2
.end method

.method public t(Lb/g/a/c/c0/b;)Lb/g/a/a/u$a;
    .locals 1

    .line 1
    const-class v0, Lb/g/a/a/u;

    .line 2
    invoke-virtual {p1, v0}, Lb/g/a/c/c0/b;->b(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p1

    .line 3
    check-cast p1, Lb/g/a/a/u;

    if-eqz p1, :cond_0

    .line 4
    invoke-interface {p1}, Lb/g/a/a/u;->access()Lb/g/a/a/u$a;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public u(Lb/g/a/c/z/l;Lb/g/a/c/c0/i;Lb/g/a/c/j;)Lb/g/a/c/e0/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/g/a/c/z/l<",
            "*>;",
            "Lb/g/a/c/c0/i;",
            "Lb/g/a/c/j;",
            ")",
            "Lb/g/a/c/e0/f<",
            "*>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p3}, Lb/g/a/c/j;->k()Lb/g/a/c/j;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Lb/g/a/c/c0/x;->h0(Lb/g/a/c/z/l;Lb/g/a/c/c0/b;Lb/g/a/c/j;)Lb/g/a/c/e0/f;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Must call method with a container or reference type (got "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p3, ")"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public v(Lb/g/a/c/c0/b;)Ljava/lang/String;
    .locals 2

    .line 1
    const-class v0, Lb/g/a/a/u;

    .line 2
    invoke-virtual {p1, v0}, Lb/g/a/c/c0/b;->b(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p1

    .line 3
    check-cast p1, Lb/g/a/a/u;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 4
    :cond_0
    invoke-interface {p1}, Lb/g/a/a/u;->defaultValue()Ljava/lang/String;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    move-object v0, p1

    :goto_0
    return-object v0
.end method

.method public w(Lb/g/a/c/c0/b;)Ljava/lang/String;
    .locals 1

    .line 1
    const-class v0, Lb/g/a/a/v;

    .line 2
    invoke-virtual {p1, v0}, Lb/g/a/c/c0/b;->b(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p1

    .line 3
    check-cast p1, Lb/g/a/a/v;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 4
    :cond_0
    invoke-interface {p1}, Lb/g/a/a/v;->value()Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public x(Lb/g/a/c/z/l;Lb/g/a/c/c0/b;)Lb/g/a/a/n$a;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/g/a/c/z/l<",
            "*>;",
            "Lb/g/a/c/c0/b;",
            ")",
            "Lb/g/a/a/n$a;"
        }
    .end annotation

    .line 1
    const-class p1, Lb/g/a/a/n;

    .line 2
    invoke-virtual {p2, p1}, Lb/g/a/c/c0/b;->b(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p1

    .line 3
    check-cast p1, Lb/g/a/a/n;

    if-nez p1, :cond_0

    .line 4
    sget-object p1, Lb/g/a/a/n$a;->j:Lb/g/a/a/n$a;

    return-object p1

    .line 5
    :cond_0
    sget-object p2, Lb/g/a/a/n$a;->j:Lb/g/a/a/n$a;

    .line 6
    invoke-interface {p1}, Lb/g/a/a/n;->value()[Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    if-eqz p2, :cond_2

    .line 7
    array-length v1, p2

    if-nez v1, :cond_1

    goto :goto_1

    .line 8
    :cond_1
    new-instance v1, Ljava/util/HashSet;

    array-length v2, p2

    invoke-direct {v1, v2}, Ljava/util/HashSet;-><init>(I)V

    .line 9
    array-length v2, p2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_3

    aget-object v4, p2, v3

    .line 10
    invoke-virtual {v1, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 11
    :cond_2
    :goto_1
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v1

    .line 12
    :cond_3
    invoke-interface {p1}, Lb/g/a/a/n;->ignoreUnknown()Z

    move-result p2

    invoke-interface {p1}, Lb/g/a/a/n;->allowGetters()Z

    move-result v2

    invoke-interface {p1}, Lb/g/a/a/n;->allowSetters()Z

    move-result p1

    .line 13
    invoke-static {v1, p2, v2, p1, v0}, Lb/g/a/a/n$a;->c(Ljava/util/Set;ZZZZ)Lb/g/a/a/n$a;

    move-result-object p1

    return-object p1
.end method

.method public y(Lb/g/a/c/c0/b;)Lb/g/a/a/n$a;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0, p1}, Lb/g/a/c/c0/x;->x(Lb/g/a/c/z/l;Lb/g/a/c/c0/b;)Lb/g/a/a/n$a;

    move-result-object p1

    return-object p1
.end method

.method public z(Lb/g/a/c/c0/b;)Lb/g/a/a/p$b;
    .locals 7

    .line 1
    sget-object v0, Lb/g/a/a/p$a;->p:Lb/g/a/a/p$a;

    const-class v1, Lb/g/a/a/p;

    .line 2
    invoke-virtual {p1, v1}, Lb/g/a/c/c0/b;->b(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v1

    .line 3
    check-cast v1, Lb/g/a/a/p;

    if-nez v1, :cond_0

    .line 4
    sget-object v1, Lb/g/a/a/p$b;->j:Lb/g/a/a/p$b;

    sget-object v1, Lb/g/a/a/p$b;->j:Lb/g/a/a/p$b;

    goto :goto_1

    .line 5
    :cond_0
    sget-object v2, Lb/g/a/a/p$b;->j:Lb/g/a/a/p$b;

    .line 6
    invoke-interface {v1}, Lb/g/a/a/p;->value()Lb/g/a/a/p$a;

    move-result-object v2

    .line 7
    invoke-interface {v1}, Lb/g/a/a/p;->content()Lb/g/a/a/p$a;

    move-result-object v3

    if-ne v2, v0, :cond_1

    if-ne v3, v0, :cond_1

    .line 8
    sget-object v1, Lb/g/a/a/p$b;->j:Lb/g/a/a/p$b;

    goto :goto_1

    .line 9
    :cond_1
    invoke-interface {v1}, Lb/g/a/a/p;->valueFilter()Ljava/lang/Class;

    move-result-object v4

    .line 10
    const-class v5, Ljava/lang/Void;

    const/4 v6, 0x0

    if-ne v4, v5, :cond_2

    move-object v4, v6

    .line 11
    :cond_2
    invoke-interface {v1}, Lb/g/a/a/p;->contentFilter()Ljava/lang/Class;

    move-result-object v1

    .line 12
    const-class v5, Ljava/lang/Void;

    if-ne v1, v5, :cond_3

    goto :goto_0

    :cond_3
    move-object v6, v1

    .line 13
    :goto_0
    new-instance v1, Lb/g/a/a/p$b;

    invoke-direct {v1, v2, v3, v4, v6}, Lb/g/a/a/p$b;-><init>(Lb/g/a/a/p$a;Lb/g/a/a/p$a;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 14
    :goto_1
    iget-object v2, v1, Lb/g/a/a/p$b;->_valueInclusion:Lb/g/a/a/p$a;

    if-ne v2, v0, :cond_8

    .line 15
    const-class v0, Lb/g/a/c/y/e;

    .line 16
    invoke-virtual {p1, v0}, Lb/g/a/c/c0/b;->b(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p1

    .line 17
    check-cast p1, Lb/g/a/c/y/e;

    if-eqz p1, :cond_8

    .line 18
    invoke-interface {p1}, Lb/g/a/c/y/e;->include()Lb/g/a/c/y/e$a;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_7

    const/4 v0, 0x1

    if-eq p1, v0, :cond_6

    const/4 v0, 0x2

    if-eq p1, v0, :cond_5

    const/4 v0, 0x3

    if-eq p1, v0, :cond_4

    goto :goto_3

    .line 19
    :cond_4
    sget-object p1, Lb/g/a/a/p$a;->m:Lb/g/a/a/p$a;

    invoke-virtual {v1, p1}, Lb/g/a/a/p$b;->b(Lb/g/a/a/p$a;)Lb/g/a/a/p$b;

    move-result-object p1

    goto :goto_2

    .line 20
    :cond_5
    sget-object p1, Lb/g/a/a/p$a;->n:Lb/g/a/a/p$a;

    invoke-virtual {v1, p1}, Lb/g/a/a/p$b;->b(Lb/g/a/a/p$a;)Lb/g/a/a/p$b;

    move-result-object p1

    goto :goto_2

    .line 21
    :cond_6
    sget-object p1, Lb/g/a/a/p$a;->k:Lb/g/a/a/p$a;

    invoke-virtual {v1, p1}, Lb/g/a/a/p$b;->b(Lb/g/a/a/p$a;)Lb/g/a/a/p$b;

    move-result-object p1

    goto :goto_2

    .line 22
    :cond_7
    sget-object p1, Lb/g/a/a/p$a;->j:Lb/g/a/a/p$a;

    invoke-virtual {v1, p1}, Lb/g/a/a/p$b;->b(Lb/g/a/a/p$a;)Lb/g/a/a/p$b;

    move-result-object p1

    :goto_2
    move-object v1, p1

    :cond_8
    :goto_3
    return-object v1
.end method
