.class public Lb/f/j/l/p;
.super Ljava/lang/Object;
.source "LruBitmapPool.java"

# interfaces
.implements Lb/f/j/l/d;


# instance fields
.field public final a:Lb/f/j/l/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/f/j/l/q<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field public final b:I

.field public c:I

.field public final d:Lb/f/j/l/z;

.field public e:I


# direct methods
.method public constructor <init>(IILb/f/j/l/z;Lb/f/d/g/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance p4, Lb/f/j/l/e;

    invoke-direct {p4}, Lb/f/j/l/e;-><init>()V

    iput-object p4, p0, Lb/f/j/l/p;->a:Lb/f/j/l/q;

    .line 3
    iput p1, p0, Lb/f/j/l/p;->b:I

    .line 4
    iput p2, p0, Lb/f/j/l/p;->c:I

    .line 5
    iput-object p3, p0, Lb/f/j/l/p;->d:Lb/f/j/l/z;

    return-void
.end method


# virtual methods
.method public get(I)Ljava/lang/Object;
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Lb/f/j/l/p;->e:I

    iget v1, p0, Lb/f/j/l/p;->b:I

    if-le v0, v1, :cond_2

    .line 3
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 4
    :goto_0
    :try_start_1
    iget v0, p0, Lb/f/j/l/p;->e:I

    if-le v0, v1, :cond_1

    .line 5
    iget-object v0, p0, Lb/f/j/l/p;->a:Lb/f/j/l/q;

    invoke-virtual {v0}, Lb/f/j/l/q;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    if-nez v0, :cond_0

    goto :goto_1

    .line 6
    :cond_0
    iget-object v2, p0, Lb/f/j/l/p;->a:Lb/f/j/l/q;

    invoke-virtual {v2, v0}, Lb/f/j/l/q;->b(Ljava/lang/Object;)I

    move-result v0

    .line 7
    iget v2, p0, Lb/f/j/l/p;->e:I

    sub-int/2addr v2, v0

    iput v2, p0, Lb/f/j/l/p;->e:I

    .line 8
    iget-object v2, p0, Lb/f/j/l/p;->d:Lb/f/j/l/z;

    invoke-interface {v2, v0}, Lb/f/j/l/z;->e(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 9
    :cond_1
    :goto_1
    :try_start_2
    monitor-exit p0

    goto :goto_2

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1

    .line 10
    :cond_2
    :goto_2
    iget-object v0, p0, Lb/f/j/l/p;->a:Lb/f/j/l/q;

    invoke-virtual {v0, p1}, Lb/f/j/l/q;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    if-eqz v0, :cond_3

    .line 11
    iget-object p1, p0, Lb/f/j/l/p;->a:Lb/f/j/l/q;

    invoke-virtual {p1, v0}, Lb/f/j/l/q;->b(Ljava/lang/Object;)I

    move-result p1

    .line 12
    iget v1, p0, Lb/f/j/l/p;->e:I

    sub-int/2addr v1, p1

    iput v1, p0, Lb/f/j/l/p;->e:I

    .line 13
    iget-object v1, p0, Lb/f/j/l/p;->d:Lb/f/j/l/z;

    invoke-interface {v1, p1}, Lb/f/j/l/z;->b(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 14
    monitor-exit p0

    goto :goto_3

    .line 15
    :cond_3
    :try_start_3
    iget-object v0, p0, Lb/f/j/l/p;->d:Lb/f/j/l/z;

    invoke-interface {v0, p1}, Lb/f/j/l/z;->a(I)V

    .line 16
    sget-object v0, Landroid/graphics/Bitmap$Config;->ALPHA_8:Landroid/graphics/Bitmap$Config;

    const/4 v1, 0x1

    invoke-static {v1, p1, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 17
    monitor-exit p0

    :goto_3
    return-object v0

    :catchall_1
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public release(Ljava/lang/Object;)V
    .locals 10

    .line 1
    check-cast p1, Landroid/graphics/Bitmap;

    .line 2
    iget-object v0, p0, Lb/f/j/l/p;->a:Lb/f/j/l/q;

    invoke-virtual {v0, p1}, Lb/f/j/l/q;->b(Ljava/lang/Object;)I

    move-result v0

    .line 3
    iget v1, p0, Lb/f/j/l/p;->c:I

    if-gt v0, v1, :cond_2

    .line 4
    iget-object v1, p0, Lb/f/j/l/p;->d:Lb/f/j/l/z;

    invoke-interface {v1, v0}, Lb/f/j/l/z;->g(I)V

    .line 5
    iget-object v1, p0, Lb/f/j/l/p;->a:Lb/f/j/l/q;

    check-cast v1, Lb/f/j/l/e;

    .line 6
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-virtual {v1, p1}, Lb/f/j/l/e;->d(Landroid/graphics/Bitmap;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 8
    monitor-enter v1

    .line 9
    :try_start_0
    iget-object v2, v1, Lb/f/j/l/q;->a:Ljava/util/Set;

    invoke-interface {v2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v2

    .line 10
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v2, :cond_1

    .line 11
    iget-object v2, v1, Lb/f/j/l/q;->b:Lb/f/j/l/g;

    invoke-virtual {v1, p1}, Lb/f/j/l/e;->b(Ljava/lang/Object;)I

    move-result v1

    .line 12
    monitor-enter v2

    .line 13
    :try_start_1
    iget-object v3, v2, Lb/f/j/l/g;->a:Landroid/util/SparseArray;

    invoke-virtual {v3, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lb/f/j/l/g$b;

    if-nez v3, :cond_0

    .line 14
    new-instance v9, Lb/f/j/l/g$b;

    const/4 v4, 0x0

    new-instance v6, Ljava/util/LinkedList;

    invoke-direct {v6}, Ljava/util/LinkedList;-><init>()V

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v3, v9

    move v5, v1

    invoke-direct/range {v3 .. v8}, Lb/f/j/l/g$b;-><init>(Lb/f/j/l/g$b;ILjava/util/LinkedList;Lb/f/j/l/g$b;Lb/f/j/l/g$a;)V

    .line 15
    iget-object v3, v2, Lb/f/j/l/g;->a:Landroid/util/SparseArray;

    invoke-virtual {v3, v1, v9}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    move-object v3, v9

    .line 16
    :cond_0
    iget-object v1, v3, Lb/f/j/l/g$b;->c:Ljava/util/LinkedList;

    invoke-virtual {v1, p1}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    .line 17
    invoke-virtual {v2, v3}, Lb/f/j/l/g;->a(Lb/f/j/l/g$b;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v2

    throw p1

    :catchall_1
    move-exception p1

    .line 19
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1

    .line 20
    :cond_1
    :goto_0
    monitor-enter p0

    .line 21
    :try_start_3
    iget p1, p0, Lb/f/j/l/p;->e:I

    add-int/2addr p1, v0

    iput p1, p0, Lb/f/j/l/p;->e:I

    .line 22
    monitor-exit p0

    goto :goto_1

    :catchall_2
    move-exception p1

    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    throw p1

    :cond_2
    :goto_1
    return-void
.end method
