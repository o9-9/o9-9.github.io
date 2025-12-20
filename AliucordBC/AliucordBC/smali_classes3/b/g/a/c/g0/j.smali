.class public abstract Lb/g/a/c/g0/j;
.super Lb/g/a/c/x;
.source "DefaultSerializerProvider.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/g/a/c/g0/j$a;
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field public transient m:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Lb/g/a/c/g0/t/u;",
            ">;"
        }
    .end annotation
.end field

.field public transient n:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lb/g/a/a/i0<",
            "*>;>;"
        }
    .end annotation
.end field

.field public transient o:Lb/g/a/b/d;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lb/g/a/c/x;-><init>()V

    return-void
.end method

.method public constructor <init>(Lb/g/a/c/x;Lb/g/a/c/v;Lb/g/a/c/g0/q;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lb/g/a/c/x;-><init>(Lb/g/a/c/x;Lb/g/a/c/v;Lb/g/a/c/g0/q;)V

    return-void
.end method


# virtual methods
.method public A(Lb/g/a/c/c0/s;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/g/a/c/c0/s;",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    if-nez p2, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 1
    :cond_0
    iget-object p1, p0, Lb/g/a/c/x;->_config:Lb/g/a/c/v;

    .line 2
    iget-object p1, p1, Lb/g/a/c/z/l;->_base:Lb/g/a/c/z/a;

    .line 3
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object p1, p0, Lb/g/a/c/x;->_config:Lb/g/a/c/v;

    .line 5
    invoke-virtual {p1}, Lb/g/a/c/z/l;->b()Z

    move-result p1

    .line 6
    invoke-static {p2, p1}, Lb/g/a/c/i0/d;->g(Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public B(Ljava/lang/Object;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fasterxml/jackson/databind/JsonMappingException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p1

    :catchall_0
    move-exception v0

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const/4 v2, 0x2

    invoke-static {v0}, Lb/g/a/c/i0/d;->h(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const-string v2, "Problem determining whether filter of type \'%s\' should filter out `null` values: (%s) %s"

    .line 3
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    .line 5
    iget-object v2, p0, Lb/g/a/c/g0/j;->o:Lb/g/a/b/d;

    .line 6
    invoke-virtual {p0, p1}, Lb/g/a/c/e;->b(Ljava/lang/reflect/Type;)Lb/g/a/c/j;

    move-result-object p1

    .line 7
    new-instance v3, Lcom/fasterxml/jackson/databind/exc/InvalidDefinitionException;

    invoke-direct {v3, v2, v1, p1}, Lcom/fasterxml/jackson/databind/exc/InvalidDefinitionException;-><init>(Lb/g/a/b/d;Ljava/lang/String;Lb/g/a/c/j;)V

    .line 8
    invoke-virtual {v3, v0}, Ljava/io/IOException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 9
    throw v3
.end method

.method public H(Lb/g/a/c/c0/b;Ljava/lang/Object;)Lb/g/a/c/n;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/g/a/c/c0/b;",
            "Ljava/lang/Object;",
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
    instance-of v0, p2, Lb/g/a/c/n;

    if-eqz v0, :cond_0

    .line 2
    check-cast p2, Lb/g/a/c/n;

    goto :goto_0

    .line 3
    :cond_0
    instance-of v0, p2, Ljava/lang/Class;

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    .line 4
    check-cast p2, Ljava/lang/Class;

    .line 5
    const-class v0, Lb/g/a/c/n$a;

    if-eq p2, v0, :cond_4

    invoke-static {p2}, Lb/g/a/c/i0/d;->p(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    .line 6
    :cond_1
    const-class v0, Lb/g/a/c/n;

    invoke-virtual {v0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 7
    iget-object p1, p0, Lb/g/a/c/x;->_config:Lb/g/a/c/v;

    .line 8
    iget-object p1, p1, Lb/g/a/c/z/l;->_base:Lb/g/a/c/z/a;

    .line 9
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    iget-object p1, p0, Lb/g/a/c/x;->_config:Lb/g/a/c/v;

    .line 11
    invoke-virtual {p1}, Lb/g/a/c/z/l;->b()Z

    move-result p1

    .line 12
    invoke-static {p2, p1}, Lb/g/a/c/i0/d;->g(Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object p1

    move-object p2, p1

    check-cast p2, Lb/g/a/c/n;

    .line 13
    :goto_0
    instance-of p1, p2, Lb/g/a/c/g0/o;

    if-eqz p1, :cond_2

    .line 14
    move-object p1, p2

    check-cast p1, Lb/g/a/c/g0/o;

    invoke-interface {p1, p0}, Lb/g/a/c/g0/o;->b(Lb/g/a/c/x;)V

    :cond_2
    return-object p2

    .line 15
    :cond_3
    invoke-virtual {p1}, Lb/g/a/c/c0/b;->e()Lb/g/a/c/j;

    move-result-object p1

    const-string v0, "AnnotationIntrospector returned Class "

    invoke-static {v0}, Lb/d/b/a/a;->U(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 16
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "; expected Class<JsonSerializer>"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 17
    invoke-virtual {p0, p1, p2}, Lb/g/a/c/x;->f(Lb/g/a/c/j;Ljava/lang/String;)Ljava/lang/Object;

    throw v1

    :cond_4
    :goto_1
    return-object v1

    .line 18
    :cond_5
    invoke-virtual {p1}, Lb/g/a/c/c0/b;->e()Lb/g/a/c/j;

    move-result-object p1

    const-string v0, "AnnotationIntrospector returned serializer definition of type "

    invoke-static {v0}, Lb/d/b/a/a;->U(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 19
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "; expected type JsonSerializer or Class<JsonSerializer> instead"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 20
    invoke-virtual {p0, p1, p2}, Lb/g/a/c/x;->f(Lb/g/a/c/j;Ljava/lang/String;)Ljava/lang/Object;

    throw v1
.end method

.method public final I(Lb/g/a/b/d;Ljava/lang/Object;Lb/g/a/c/n;Lb/g/a/c/t;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/g/a/b/d;",
            "Ljava/lang/Object;",
            "Lb/g/a/c/n<",
            "Ljava/lang/Object;",
            ">;",
            "Lb/g/a/c/t;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p1}, Lb/g/a/b/d;->c0()V

    .line 2
    iget-object v0, p0, Lb/g/a/c/x;->_config:Lb/g/a/c/v;

    .line 3
    iget-object v1, p4, Lb/g/a/c/t;->_encodedSimple:Lb/g/a/b/k;

    if-nez v1, :cond_1

    if-nez v0, :cond_0

    .line 4
    new-instance v0, Lb/g/a/b/p/j;

    iget-object v1, p4, Lb/g/a/c/t;->_simpleName:Ljava/lang/String;

    invoke-direct {v0, v1}, Lb/g/a/b/p/j;-><init>(Ljava/lang/String;)V

    move-object v1, v0

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p4, Lb/g/a/c/t;->_simpleName:Ljava/lang/String;

    .line 6
    new-instance v1, Lb/g/a/b/p/j;

    invoke-direct {v1, v0}, Lb/g/a/b/p/j;-><init>(Ljava/lang/String;)V

    .line 7
    :goto_0
    iput-object v1, p4, Lb/g/a/c/t;->_encodedSimple:Lb/g/a/b/k;

    .line 8
    :cond_1
    invoke-virtual {p1, v1}, Lb/g/a/b/d;->x(Lb/g/a/b/k;)V

    .line 9
    invoke-virtual {p3, p2, p1, p0}, Lb/g/a/c/n;->f(Ljava/lang/Object;Lb/g/a/b/d;Lb/g/a/c/x;)V

    .line 10
    invoke-virtual {p1}, Lb/g/a/b/d;->u()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p2

    .line 11
    invoke-virtual {p0, p1, p2}, Lb/g/a/c/g0/j;->J(Lb/g/a/b/d;Ljava/lang/Exception;)Ljava/io/IOException;

    move-result-object p1

    throw p1
.end method

.method public final J(Lb/g/a/b/d;Ljava/lang/Exception;)Ljava/io/IOException;
    .locals 2

    .line 1
    instance-of v0, p2, Ljava/io/IOException;

    if-eqz v0, :cond_0

    .line 2
    check-cast p2, Ljava/io/IOException;

    return-object p2

    .line 3
    :cond_0
    invoke-static {p2}, Lb/g/a/c/i0/d;->h(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    const-string v0, "[no message for "

    .line 4
    invoke-static {v0}, Lb/d/b/a/a;->U(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 5
    :cond_1
    new-instance v1, Lcom/fasterxml/jackson/databind/JsonMappingException;

    invoke-direct {v1, p1, v0, p2}, Lcom/fasterxml/jackson/databind/JsonMappingException;-><init>(Ljava/io/Closeable;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v1
.end method

.method public abstract K(Lb/g/a/c/v;Lb/g/a/c/g0/q;)Lb/g/a/c/g0/j;
.end method

.method public L(Lb/g/a/b/d;Ljava/lang/Object;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lb/g/a/c/g0/j;->o:Lb/g/a/b/d;

    const/4 v0, 0x0

    if-nez p2, :cond_0

    .line 2
    iget-object p2, p0, Lb/g/a/c/x;->_nullValueSerializer:Lb/g/a/c/n;

    .line 3
    :try_start_0
    invoke-virtual {p2, v0, p1, p0}, Lb/g/a/c/n;->f(Ljava/lang/Object;Lb/g/a/b/d;Lb/g/a/c/x;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p2

    .line 4
    invoke-virtual {p0, p1, p2}, Lb/g/a/c/g0/j;->J(Lb/g/a/b/d;Ljava/lang/Exception;)Ljava/io/IOException;

    move-result-object p1

    throw p1

    .line 5
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 6
    iget-object v2, p0, Lb/g/a/c/x;->_knownSerializers:Lb/g/a/c/g0/t/m;

    .line 7
    iget-object v3, v2, Lb/g/a/c/g0/t/m;->a:[Lb/g/a/c/g0/t/m$a;

    .line 8
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v4

    const/4 v5, 0x1

    add-int/2addr v4, v5

    .line 9
    iget v2, v2, Lb/g/a/c/g0/t/m;->b:I

    and-int/2addr v2, v4

    aget-object v2, v3, v2

    if-nez v2, :cond_1

    goto :goto_2

    .line 10
    :cond_1
    iget-object v3, v2, Lb/g/a/c/g0/t/m$a;->c:Ljava/lang/Class;

    const/4 v4, 0x0

    if-ne v3, v1, :cond_2

    iget-boolean v3, v2, Lb/g/a/c/g0/t/m$a;->e:Z

    if-eqz v3, :cond_2

    const/4 v3, 0x1

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_3

    .line 11
    iget-object v2, v2, Lb/g/a/c/g0/t/m$a;->a:Lb/g/a/c/n;

    goto :goto_3

    .line 12
    :cond_3
    iget-object v2, v2, Lb/g/a/c/g0/t/m$a;->b:Lb/g/a/c/g0/t/m$a;

    if-eqz v2, :cond_5

    .line 13
    iget-object v3, v2, Lb/g/a/c/g0/t/m$a;->c:Ljava/lang/Class;

    if-ne v3, v1, :cond_4

    iget-boolean v3, v2, Lb/g/a/c/g0/t/m$a;->e:Z

    if-eqz v3, :cond_4

    const/4 v3, 0x1

    goto :goto_1

    :cond_4
    const/4 v3, 0x0

    :goto_1
    if-eqz v3, :cond_3

    .line 14
    iget-object v2, v2, Lb/g/a/c/g0/t/m$a;->a:Lb/g/a/c/n;

    goto :goto_3

    :cond_5
    :goto_2
    move-object v2, v0

    :goto_3
    if-eqz v2, :cond_6

    goto :goto_4

    .line 15
    :cond_6
    iget-object v2, p0, Lb/g/a/c/x;->_serializerCache:Lb/g/a/c/g0/p;

    .line 16
    monitor-enter v2

    .line 17
    :try_start_1
    iget-object v3, v2, Lb/g/a/c/g0/p;->a:Ljava/util/HashMap;

    new-instance v4, Lb/g/a/c/i0/u;

    invoke-direct {v4, v1, v5}, Lb/g/a/c/i0/u;-><init>(Ljava/lang/Class;Z)V

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lb/g/a/c/n;

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    if-eqz v3, :cond_7

    move-object v2, v3

    goto :goto_4

    .line 18
    :cond_7
    invoke-virtual {p0, v1, v0}, Lb/g/a/c/x;->u(Ljava/lang/Class;Lb/g/a/c/d;)Lb/g/a/c/n;

    move-result-object v2

    .line 19
    iget-object v3, p0, Lb/g/a/c/x;->_serializerFactory:Lb/g/a/c/g0/q;

    iget-object v4, p0, Lb/g/a/c/x;->_config:Lb/g/a/c/v;

    .line 20
    iget-object v6, v4, Lb/g/a/c/z/l;->_base:Lb/g/a/c/z/a;

    .line 21
    iget-object v6, v6, Lb/g/a/c/z/a;->_typeFactory:Lb/g/a/c/h0/n;

    .line 22
    sget-object v7, Lb/g/a/c/h0/n;->l:Lb/g/a/c/h0/m;

    invoke-virtual {v6, v0, v1, v7}, Lb/g/a/c/h0/n;->b(Lb/g/a/c/h0/c;Ljava/lang/reflect/Type;Lb/g/a/c/h0/m;)Lb/g/a/c/j;

    move-result-object v6

    .line 23
    invoke-virtual {v3, v4, v6}, Lb/g/a/c/g0/q;->c(Lb/g/a/c/v;Lb/g/a/c/j;)Lb/g/a/c/e0/g;

    move-result-object v3

    if-eqz v3, :cond_8

    .line 24
    invoke-virtual {v3, v0}, Lb/g/a/c/e0/g;->a(Lb/g/a/c/d;)Lb/g/a/c/e0/g;

    move-result-object v3

    .line 25
    new-instance v4, Lb/g/a/c/g0/t/p;

    invoke-direct {v4, v3, v2}, Lb/g/a/c/g0/t/p;-><init>(Lb/g/a/c/e0/g;Lb/g/a/c/n;)V

    move-object v2, v4

    .line 26
    :cond_8
    iget-object v3, p0, Lb/g/a/c/x;->_serializerCache:Lb/g/a/c/g0/p;

    .line 27
    monitor-enter v3

    .line 28
    :try_start_2
    iget-object v4, v3, Lb/g/a/c/g0/p;->a:Ljava/util/HashMap;

    new-instance v6, Lb/g/a/c/i0/u;

    invoke-direct {v6, v1, v5}, Lb/g/a/c/i0/u;-><init>(Ljava/lang/Class;Z)V

    invoke-virtual {v4, v6, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_9

    .line 29
    iget-object v4, v3, Lb/g/a/c/g0/p;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v4, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 30
    :cond_9
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 31
    :goto_4
    iget-object v0, p0, Lb/g/a/c/x;->_config:Lb/g/a/c/v;

    .line 32
    iget-object v3, v0, Lb/g/a/c/z/m;->_rootName:Lb/g/a/c/t;

    if-nez v3, :cond_10

    .line 33
    sget-object v3, Lb/g/a/c/w;->j:Lb/g/a/c/w;

    invoke-virtual {v0, v3}, Lb/g/a/c/v;->v(Lb/g/a/c/w;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 34
    iget-object v0, p0, Lb/g/a/c/x;->_config:Lb/g/a/c/v;

    .line 35
    iget-object v3, v0, Lb/g/a/c/z/m;->_rootName:Lb/g/a/c/t;

    if-eqz v3, :cond_a

    goto :goto_6

    .line 36
    :cond_a
    iget-object v3, v0, Lb/g/a/c/z/m;->_rootNames:Lb/g/a/c/i0/p;

    .line 37
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    new-instance v4, Lb/g/a/c/h0/b;

    invoke-direct {v4, v1}, Lb/g/a/c/h0/b;-><init>(Ljava/lang/Class;)V

    .line 39
    iget-object v5, v3, Lb/g/a/c/i0/p;->j:Lb/g/a/c/i0/h;

    .line 40
    iget-object v5, v5, Lb/g/a/c/i0/h;->k:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v5, v4}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    .line 41
    check-cast v5, Lb/g/a/c/t;

    if-eqz v5, :cond_b

    move-object v3, v5

    goto :goto_6

    .line 42
    :cond_b
    invoke-virtual {v0, v1}, Lb/g/a/c/z/l;->o(Ljava/lang/Class;)Lb/g/a/c/c;

    move-result-object v5

    .line 43
    invoke-virtual {v0}, Lb/g/a/c/z/l;->e()Lb/g/a/c/b;

    move-result-object v0

    .line 44
    check-cast v5, Lb/g/a/c/c0/q;

    .line 45
    iget-object v5, v5, Lb/g/a/c/c0/q;->f:Lb/g/a/c/c0/c;

    .line 46
    invoke-virtual {v0, v5}, Lb/g/a/c/b;->F(Lb/g/a/c/c0/c;)Lb/g/a/c/t;

    move-result-object v0

    if-eqz v0, :cond_c

    .line 47
    invoke-virtual {v0}, Lb/g/a/c/t;->c()Z

    move-result v5

    if-nez v5, :cond_d

    .line 48
    :cond_c
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lb/g/a/c/t;->a(Ljava/lang/String;)Lb/g/a/c/t;

    move-result-object v0

    .line 49
    :cond_d
    iget-object v1, v3, Lb/g/a/c/i0/p;->j:Lb/g/a/c/i0/h;

    .line 50
    iget-object v3, v1, Lb/g/a/c/i0/h;->k:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v3}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result v3

    iget v5, v1, Lb/g/a/c/i0/h;->j:I

    if-lt v3, v5, :cond_f

    .line 51
    monitor-enter v1

    .line 52
    :try_start_3
    iget-object v3, v1, Lb/g/a/c/i0/h;->k:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v3}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result v3

    iget v5, v1, Lb/g/a/c/i0/h;->j:I

    if-lt v3, v5, :cond_e

    .line 53
    iget-object v3, v1, Lb/g/a/c/i0/h;->k:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v3}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 54
    :cond_e
    monitor-exit v1

    goto :goto_5

    :catchall_0
    move-exception p1

    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1

    .line 55
    :cond_f
    :goto_5
    iget-object v1, v1, Lb/g/a/c/i0/h;->k:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v4, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v3, v0

    .line 56
    :goto_6
    invoke-virtual {p0, p1, p2, v2, v3}, Lb/g/a/c/g0/j;->I(Lb/g/a/b/d;Ljava/lang/Object;Lb/g/a/c/n;Lb/g/a/c/t;)V

    return-void

    .line 57
    :cond_10
    invoke-virtual {v3}, Lb/g/a/c/t;->d()Z

    move-result v0

    if-nez v0, :cond_11

    .line 58
    invoke-virtual {p0, p1, p2, v2, v3}, Lb/g/a/c/g0/j;->I(Lb/g/a/b/d;Ljava/lang/Object;Lb/g/a/c/n;Lb/g/a/c/t;)V

    return-void

    .line 59
    :cond_11
    :try_start_4
    invoke-virtual {v2, p2, p1, p0}, Lb/g/a/c/n;->f(Ljava/lang/Object;Lb/g/a/b/d;Lb/g/a/c/x;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    return-void

    :catch_1
    move-exception p2

    .line 60
    invoke-virtual {p0, p1, p2}, Lb/g/a/c/g0/j;->J(Lb/g/a/b/d;Ljava/lang/Exception;)Ljava/io/IOException;

    move-result-object p1

    throw p1

    :catchall_1
    move-exception p1

    .line 61
    :try_start_5
    monitor-exit v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw p1

    :catchall_2
    move-exception p1

    .line 62
    :try_start_6
    monitor-exit v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    throw p1
.end method

.method public p(Ljava/lang/Object;Lb/g/a/a/i0;)Lb/g/a/c/g0/t/u;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lb/g/a/a/i0<",
            "*>;)",
            "Lb/g/a/c/g0/t/u;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lb/g/a/c/g0/j;->m:Ljava/util/Map;

    if-nez v0, :cond_1

    .line 2
    sget-object v0, Lb/g/a/c/w;->H:Lb/g/a/c/w;

    invoke-virtual {p0, v0}, Lb/g/a/c/x;->D(Lb/g/a/c/w;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    goto :goto_0

    .line 4
    :cond_0
    new-instance v0, Ljava/util/IdentityHashMap;

    invoke-direct {v0}, Ljava/util/IdentityHashMap;-><init>()V

    .line 5
    :goto_0
    iput-object v0, p0, Lb/g/a/c/g0/j;->m:Ljava/util/Map;

    goto :goto_1

    .line 6
    :cond_1
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/g/a/c/g0/t/u;

    if-eqz v0, :cond_2

    return-object v0

    :cond_2
    :goto_1
    const/4 v0, 0x0

    .line 7
    iget-object v1, p0, Lb/g/a/c/g0/j;->n:Ljava/util/ArrayList;

    if-nez v1, :cond_3

    .line 8
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0x8

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v1, p0, Lb/g/a/c/g0/j;->n:Ljava/util/ArrayList;

    goto :goto_3

    :cond_3
    const/4 v2, 0x0

    .line 9
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    :goto_2
    if-ge v2, v1, :cond_5

    .line 10
    iget-object v3, p0, Lb/g/a/c/g0/j;->n:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lb/g/a/a/i0;

    .line 11
    invoke-virtual {v3, p2}, Lb/g/a/a/i0;->a(Lb/g/a/a/i0;)Z

    move-result v4

    if-eqz v4, :cond_4

    move-object v0, v3

    goto :goto_3

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_5
    :goto_3
    if-nez v0, :cond_6

    .line 12
    invoke-virtual {p2, p0}, Lb/g/a/a/i0;->e(Ljava/lang/Object;)Lb/g/a/a/i0;

    move-result-object v0

    .line 13
    iget-object p2, p0, Lb/g/a/c/g0/j;->n:Ljava/util/ArrayList;

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14
    :cond_6
    new-instance p2, Lb/g/a/c/g0/t/u;

    invoke-direct {p2, v0}, Lb/g/a/c/g0/t/u;-><init>(Lb/g/a/a/i0;)V

    .line 15
    iget-object v0, p0, Lb/g/a/c/g0/j;->m:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method
