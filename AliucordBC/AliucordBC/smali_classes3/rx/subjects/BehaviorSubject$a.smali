.class public final Lrx/subjects/BehaviorSubject$a;
.super Ljava/lang/Object;
.source "BehaviorSubject.java"

# interfaces
.implements Lrx/functions/Action1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrx/subjects/BehaviorSubject;->m0(Ljava/lang/Object;Z)Lrx/subjects/BehaviorSubject;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrx/functions/Action1<",
        "Lj0/q/c$b<",
        "TT;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic j:Lj0/q/c;


# direct methods
.method public constructor <init>(Lj0/q/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrx/subjects/BehaviorSubject$a;->j:Lj0/q/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call(Ljava/lang/Object;)V
    .locals 8

    .line 1
    check-cast p1, Lj0/q/c$b;

    .line 2
    iget-object v0, p0, Lrx/subjects/BehaviorSubject$a;->j:Lj0/q/c;

    .line 3
    iget-object v0, v0, Lj0/q/c;->latest:Ljava/lang/Object;

    .line 4
    monitor-enter p1

    .line 5
    :try_start_0
    iget-boolean v1, p1, Lj0/q/c$b;->k:Z

    if-eqz v1, :cond_7

    iget-boolean v1, p1, Lj0/q/c$b;->l:Z

    if-eqz v1, :cond_0

    goto :goto_7

    :cond_0
    const/4 v1, 0x0

    .line 6
    iput-boolean v1, p1, Lj0/q/c$b;->k:Z

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    .line 7
    :goto_0
    iput-boolean v3, p1, Lj0/q/c$b;->l:Z

    .line 8
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    if-eqz v0, :cond_8

    const/4 v3, 0x0

    move-object v4, v3

    const/4 v5, 0x1

    :goto_1
    if-eqz v4, :cond_3

    .line 9
    :try_start_1
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_2

    .line 10
    iget-object v7, p1, Lj0/q/c$b;->j:Lrx/Subscriber;

    invoke-static {v7, v6}, Lj0/l/a/e;->a(Lj0/g;Ljava/lang/Object;)Z

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_4

    :cond_3
    if-eqz v5, :cond_4

    .line 11
    iget-object v4, p1, Lj0/q/c$b;->j:Lrx/Subscriber;

    invoke-static {v4, v0}, Lj0/l/a/e;->a(Lj0/g;Ljava/lang/Object;)Z

    const/4 v5, 0x0

    .line 12
    :cond_4
    monitor-enter p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    :try_start_2
    iget-object v4, p1, Lj0/q/c$b;->m:Ljava/util/List;

    .line 14
    iput-object v3, p1, Lj0/q/c$b;->m:Ljava/util/List;

    if-nez v4, :cond_5

    .line 15
    iput-boolean v1, p1, Lj0/q/c$b;->l:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 16
    :try_start_3
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    goto :goto_8

    .line 17
    :cond_5
    :try_start_4
    monitor-exit p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v0

    const/4 v2, 0x0

    :goto_3
    :try_start_5
    monitor-exit p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :try_start_6
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    move-exception v0

    goto :goto_5

    :catchall_3
    move-exception v0

    goto :goto_3

    :goto_4
    const/4 v2, 0x0

    :goto_5
    if-nez v2, :cond_6

    .line 18
    monitor-enter p1

    .line 19
    :try_start_7
    iput-boolean v1, p1, Lj0/q/c$b;->l:Z

    .line 20
    monitor-exit p1

    goto :goto_6

    :catchall_4
    move-exception v0

    monitor-exit p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    throw v0

    :cond_6
    :goto_6
    throw v0

    .line 21
    :cond_7
    :goto_7
    :try_start_8
    monitor-exit p1

    :cond_8
    :goto_8
    return-void

    :catchall_5
    move-exception v0

    .line 22
    monitor-exit p1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    throw v0
.end method
