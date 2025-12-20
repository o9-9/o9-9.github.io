.class public final Lrx/subjects/BehaviorSubject;
.super Lrx/subjects/Subject;
.source "BehaviorSubject.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lrx/subjects/Subject<",
        "TT;TT;>;"
    }
.end annotation


# static fields
.field public static final k:[Ljava/lang/Object;


# instance fields
.field public final l:Lj0/q/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj0/q/c<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    sput-object v0, Lrx/subjects/BehaviorSubject;->k:[Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lrx/Observable$a;Lj0/q/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/Observable$a<",
            "TT;>;",
            "Lj0/q/c<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lrx/subjects/Subject;-><init>(Lrx/Observable$a;)V

    .line 2
    iput-object p2, p0, Lrx/subjects/BehaviorSubject;->l:Lj0/q/c;

    return-void
.end method

.method public static k0()Lrx/subjects/BehaviorSubject;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lrx/subjects/BehaviorSubject<",
            "TT;>;"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-static {v0, v1}, Lrx/subjects/BehaviorSubject;->m0(Ljava/lang/Object;Z)Lrx/subjects/BehaviorSubject;

    move-result-object v0

    return-object v0
.end method

.method public static l0(Ljava/lang/Object;)Lrx/subjects/BehaviorSubject;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Lrx/subjects/BehaviorSubject<",
            "TT;>;"
        }
    .end annotation

    const/4 v0, 0x1

    .line 1
    invoke-static {p0, v0}, Lrx/subjects/BehaviorSubject;->m0(Ljava/lang/Object;Z)Lrx/subjects/BehaviorSubject;

    move-result-object p0

    return-object p0
.end method

.method public static m0(Ljava/lang/Object;Z)Lrx/subjects/BehaviorSubject;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;Z)",
            "Lrx/subjects/BehaviorSubject<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lj0/q/c;

    invoke-direct {v0}, Lj0/q/c;-><init>()V

    if-eqz p1, :cond_1

    if-nez p0, :cond_0

    .line 2
    sget-object p0, Lj0/l/a/e;->b:Ljava/lang/Object;

    .line 3
    :cond_0
    iput-object p0, v0, Lj0/q/c;->latest:Ljava/lang/Object;

    .line 4
    :cond_1
    new-instance p0, Lrx/subjects/BehaviorSubject$a;

    invoke-direct {p0, v0}, Lrx/subjects/BehaviorSubject$a;-><init>(Lj0/q/c;)V

    iput-object p0, v0, Lj0/q/c;->onAdded:Lrx/functions/Action1;

    .line 5
    iput-object p0, v0, Lj0/q/c;->onTerminated:Lrx/functions/Action1;

    .line 6
    new-instance p0, Lrx/subjects/BehaviorSubject;

    invoke-direct {p0, v0, v0}, Lrx/subjects/BehaviorSubject;-><init>(Lrx/Observable$a;Lj0/q/c;)V

    return-object p0
.end method


# virtual methods
.method public n0()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lrx/subjects/BehaviorSubject;->l:Lj0/q/c;

    .line 2
    iget-object v0, v0, Lj0/q/c;->latest:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 3
    instance-of v1, v0, Lj0/l/a/e$c;

    if-nez v1, :cond_0

    .line 4
    invoke-static {v0}, Lj0/l/a/e;->c(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    .line 5
    invoke-static {v0}, Lj0/l/a/e;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public onCompleted()V
    .locals 5

    .line 1
    iget-object v0, p0, Lrx/subjects/BehaviorSubject;->l:Lj0/q/c;

    .line 2
    iget-object v0, v0, Lj0/q/c;->latest:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lrx/subjects/BehaviorSubject;->l:Lj0/q/c;

    iget-boolean v0, v0, Lj0/q/c;->active:Z

    if-eqz v0, :cond_1

    .line 4
    :cond_0
    sget-object v0, Lj0/l/a/e;->a:Ljava/lang/Object;

    .line 5
    iget-object v1, p0, Lrx/subjects/BehaviorSubject;->l:Lj0/q/c;

    invoke-virtual {v1, v0}, Lj0/q/c;->b(Ljava/lang/Object;)[Lj0/q/c$b;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v1, v3

    .line 6
    invoke-virtual {v4, v0}, Lj0/q/c$b;->a(Ljava/lang/Object;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lrx/subjects/BehaviorSubject;->l:Lj0/q/c;

    .line 2
    iget-object v0, v0, Lj0/q/c;->latest:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lrx/subjects/BehaviorSubject;->l:Lj0/q/c;

    iget-boolean v0, v0, Lj0/q/c;->active:Z

    if-eqz v0, :cond_3

    .line 4
    :cond_0
    new-instance v0, Lj0/l/a/e$c;

    invoke-direct {v0, p1}, Lj0/l/a/e$c;-><init>(Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    .line 5
    iget-object v1, p0, Lrx/subjects/BehaviorSubject;->l:Lj0/q/c;

    invoke-virtual {v1, v0}, Lj0/q/c;->b(Ljava/lang/Object;)[Lj0/q/c$b;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_2

    aget-object v4, v1, v3

    .line 6
    :try_start_0
    invoke-virtual {v4, v0}, Lj0/q/c$b;->a(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v4

    if-nez p1, :cond_1

    .line 7
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 8
    :cond_1
    invoke-interface {p1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 9
    :cond_2
    invoke-static {p1}, Lb/i/a/f/e/o/f;->n1(Ljava/util/List;)V

    :cond_3
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lrx/subjects/BehaviorSubject;->l:Lj0/q/c;

    .line 2
    iget-object v0, v0, Lj0/q/c;->latest:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lrx/subjects/BehaviorSubject;->l:Lj0/q/c;

    iget-boolean v0, v0, Lj0/q/c;->active:Z

    if-eqz v0, :cond_2

    :cond_0
    if-nez p1, :cond_1

    .line 4
    sget-object p1, Lj0/l/a/e;->b:Ljava/lang/Object;

    .line 5
    :cond_1
    iget-object v0, p0, Lrx/subjects/BehaviorSubject;->l:Lj0/q/c;

    .line 6
    iput-object p1, v0, Lj0/q/c;->latest:Ljava/lang/Object;

    .line 7
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj0/q/c$a;

    iget-object v0, v0, Lj0/q/c$a;->e:[Lj0/q/c$b;

    .line 8
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v3, v0, v2

    .line 9
    invoke-virtual {v3, p1}, Lj0/q/c$b;->a(Ljava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method
