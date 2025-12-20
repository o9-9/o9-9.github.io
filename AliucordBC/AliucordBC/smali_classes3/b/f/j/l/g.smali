.class public Lb/f/j/l/g;
.super Ljava/lang/Object;
.source "BucketMap.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/f/j/l/g$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lb/f/j/l/g$b<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field public b:Lb/f/j/l/g$b;
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/f/j/l/g$b<",
            "TT;>;"
        }
    .end annotation
.end field

.field public c:Lb/f/j/l/g$b;
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/f/j/l/g$b<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lb/f/j/l/g;->a:Landroid/util/SparseArray;

    return-void
.end method


# virtual methods
.method public final a(Lb/f/j/l/g$b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/f/j/l/g$b<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lb/f/j/l/g;->b:Lb/f/j/l/g$b;

    if-ne v0, p1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0, p1}, Lb/f/j/l/g;->b(Lb/f/j/l/g$b;)V

    .line 3
    iget-object v0, p0, Lb/f/j/l/g;->b:Lb/f/j/l/g$b;

    if-nez v0, :cond_1

    .line 4
    iput-object p1, p0, Lb/f/j/l/g;->b:Lb/f/j/l/g$b;

    .line 5
    iput-object p1, p0, Lb/f/j/l/g;->c:Lb/f/j/l/g$b;

    return-void

    .line 6
    :cond_1
    iput-object v0, p1, Lb/f/j/l/g$b;->d:Lb/f/j/l/g$b;

    .line 7
    iput-object p1, v0, Lb/f/j/l/g$b;->a:Lb/f/j/l/g$b;

    .line 8
    iput-object p1, p0, Lb/f/j/l/g;->b:Lb/f/j/l/g$b;

    return-void
.end method

.method public final declared-synchronized b(Lb/f/j/l/g$b;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/f/j/l/g$b<",
            "TT;>;)V"
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p1, Lb/f/j/l/g$b;->a:Lb/f/j/l/g$b;

    .line 2
    iget-object v1, p1, Lb/f/j/l/g$b;->d:Lb/f/j/l/g$b;

    if-eqz v0, :cond_0

    .line 3
    iput-object v1, v0, Lb/f/j/l/g$b;->d:Lb/f/j/l/g$b;

    :cond_0
    if-eqz v1, :cond_1

    .line 4
    iput-object v0, v1, Lb/f/j/l/g$b;->a:Lb/f/j/l/g$b;

    :cond_1
    const/4 v2, 0x0

    .line 5
    iput-object v2, p1, Lb/f/j/l/g$b;->a:Lb/f/j/l/g$b;

    .line 6
    iput-object v2, p1, Lb/f/j/l/g$b;->d:Lb/f/j/l/g$b;

    .line 7
    iget-object v2, p0, Lb/f/j/l/g;->b:Lb/f/j/l/g$b;

    if-ne p1, v2, :cond_2

    .line 8
    iput-object v1, p0, Lb/f/j/l/g;->b:Lb/f/j/l/g$b;

    .line 9
    :cond_2
    iget-object v1, p0, Lb/f/j/l/g;->c:Lb/f/j/l/g$b;

    if-ne p1, v1, :cond_3

    .line 10
    iput-object v0, p0, Lb/f/j/l/g;->c:Lb/f/j/l/g$b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    :cond_3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
