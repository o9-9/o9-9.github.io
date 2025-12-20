.class public abstract Lb/f/j/p/l0;
.super Ljava/lang/Object;
.source "MultiplexProducer.java"

# interfaces
.implements Lb/f/j/p/w0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/f/j/p/l0$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "T::",
        "Ljava/io/Closeable;",
        ">",
        "Ljava/lang/Object;",
        "Lb/f/j/p/w0<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Ljava/util/Map;
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "TK;",
            "Lb/f/j/p/l0<",
            "TK;TT;>.b;>;"
        }
    .end annotation
.end field

.field public final b:Lb/f/j/p/w0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/f/j/p/w0<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final c:Z

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lb/f/j/p/w0;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/f/j/p/w0<",
            "TT;>;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lb/f/j/p/l0;->b:Lb/f/j/p/w0;

    .line 3
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lb/f/j/p/l0;->a:Ljava/util/Map;

    const/4 p1, 0x0

    .line 4
    iput-boolean p1, p0, Lb/f/j/p/l0;->c:Z

    .line 5
    iput-object p2, p0, Lb/f/j/p/l0;->d:Ljava/lang/String;

    .line 6
    iput-object p3, p0, Lb/f/j/p/l0;->e:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lb/f/j/p/w0;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/f/j/p/w0<",
            "TT;>;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z)V"
        }
    .end annotation

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, Lb/f/j/p/l0;->b:Lb/f/j/p/w0;

    .line 9
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lb/f/j/p/l0;->a:Ljava/util/Map;

    .line 10
    iput-boolean p4, p0, Lb/f/j/p/l0;->c:Z

    .line 11
    iput-object p2, p0, Lb/f/j/p/l0;->d:Ljava/lang/String;

    .line 12
    iput-object p3, p0, Lb/f/j/p/l0;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public b(Lb/f/j/p/l;Lb/f/j/p/x0;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/f/j/p/l<",
            "TT;>;",
            "Lb/f/j/p/x0;",
            ")V"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-static {}, Lb/f/j/r/b;->b()Z

    .line 2
    invoke-interface {p2}, Lb/f/j/p/x0;->o()Lb/f/j/p/z0;

    move-result-object v0

    iget-object v1, p0, Lb/f/j/p/l0;->d:Ljava/lang/String;

    invoke-interface {v0, p2, v1}, Lb/f/j/p/z0;->e(Lb/f/j/p/x0;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0, p2}, Lb/f/j/p/l0;->d(Lb/f/j/p/x0;)Ljava/lang/Object;

    move-result-object v0

    :cond_0
    const/4 v1, 0x0

    .line 4
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 5
    :try_start_1
    monitor-enter p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 6
    :try_start_2
    iget-object v2, p0, Lb/f/j/p/l0;->a:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb/f/j/p/l0$b;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    monitor-exit p0

    if-nez v2, :cond_1

    .line 7
    monitor-enter p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 8
    :try_start_4
    new-instance v2, Lb/f/j/p/l0$b;

    invoke-direct {v2, p0, v0}, Lb/f/j/p/l0$b;-><init>(Lb/f/j/p/l0;Ljava/lang/Object;)V

    .line 9
    iget-object v1, p0, Lb/f/j/p/l0;->a:Ljava/util/Map;

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 10
    :try_start_5
    monitor-exit p0

    const/4 v1, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1

    .line 11
    :cond_1
    :goto_0
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 12
    :try_start_6
    invoke-virtual {v2, p1, p2}, Lb/f/j/p/l0$b;->a(Lb/f/j/p/l;Lb/f/j/p/x0;)Z

    move-result v3

    if-eqz v3, :cond_0

    if-eqz v1, :cond_2

    .line 13
    invoke-interface {p2}, Lb/f/j/p/x0;->k()Z

    move-result p1

    invoke-static {p1}, Lb/f/d/l/a;->f(Z)Lb/f/d/l/a;

    move-result-object p1

    .line 14
    invoke-virtual {v2, p1}, Lb/f/j/p/l0$b;->i(Lb/f/d/l/a;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 15
    :cond_2
    invoke-static {}, Lb/f/j/r/b;->b()Z

    return-void

    :catchall_1
    move-exception p1

    .line 16
    :try_start_7
    monitor-exit p0

    throw p1

    :catchall_2
    move-exception p1

    .line 17
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :try_start_8
    throw p1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :catchall_3
    move-exception p1

    .line 18
    invoke-static {}, Lb/f/j/r/b;->b()Z

    .line 19
    throw p1
.end method

.method public abstract c(Ljava/io/Closeable;)Ljava/io/Closeable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)TT;"
        }
    .end annotation
.end method

.method public abstract d(Lb/f/j/p/x0;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/f/j/p/x0;",
            ")TK;"
        }
    .end annotation
.end method

.method public declared-synchronized e(Ljava/lang/Object;Lb/f/j/p/l0$b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;",
            "Lb/f/j/p/l0<",
            "TK;TT;>.b;)V"
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lb/f/j/p/l0;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p2, :cond_0

    .line 2
    iget-object p2, p0, Lb/f/j/p/l0;->a:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
