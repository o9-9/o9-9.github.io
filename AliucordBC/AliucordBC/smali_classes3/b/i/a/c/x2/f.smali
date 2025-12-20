.class public final Lb/i/a/c/x2/f;
.super Ljava/lang/Object;
.source "DefaultExtractorsFactory.java"

# interfaces
.implements Lb/i/a/c/x2/l;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/i/a/c/x2/f$a;
    }
.end annotation


# static fields
.field public static final a:[I

.field public static final b:Lb/i/a/c/x2/f$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0xe

    new-array v0, v0, [I

    .line 1
    fill-array-data v0, :array_0

    sput-object v0, Lb/i/a/c/x2/f;->a:[I

    .line 2
    new-instance v0, Lb/i/a/c/x2/f$a;

    invoke-direct {v0}, Lb/i/a/c/x2/f$a;-><init>()V

    sput-object v0, Lb/i/a/c/x2/f;->b:Lb/i/a/c/x2/f$a;

    return-void

    nop

    :array_0
    .array-data 4
        0x5
        0x4
        0xc
        0x8
        0x3
        0xa
        0x9
        0xb
        0x6
        0x2
        0x0
        0x1
        0x7
        0xe
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public declared-synchronized a()[Lb/i/a/c/x2/h;
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    sget-object v0, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p0, v0, v1}, Lb/i/a/c/x2/f;->b(Landroid/net/Uri;Ljava/util/Map;)[Lb/i/a/c/x2/h;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized b(Landroid/net/Uri;Ljava/util/Map;)[Lb/i/a/c/x2/h;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)[",
            "Lb/i/a/c/x2/h;"
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xe

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 2
    invoke-static {p2}, Lb/c/a/a0/d;->O0(Ljava/util/Map;)I

    move-result p2

    const/4 v1, -0x1

    if-eq p2, v1, :cond_0

    .line 3
    invoke-virtual {p0, p2, v0}, Lb/i/a/c/x2/f;->c(ILjava/util/List;)V

    .line 4
    :cond_0
    invoke-static {p1}, Lb/c/a/a0/d;->P0(Landroid/net/Uri;)I

    move-result p1

    if-eq p1, v1, :cond_1

    if-eq p1, p2, :cond_1

    .line 5
    invoke-virtual {p0, p1, v0}, Lb/i/a/c/x2/f;->c(ILjava/util/List;)V

    .line 6
    :cond_1
    sget-object v1, Lb/i/a/c/x2/f;->a:[I

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_3

    aget v4, v1, v3

    if-eq v4, p2, :cond_2

    if-eq v4, p1, :cond_2

    .line 7
    invoke-virtual {p0, v4, v0}, Lb/i/a/c/x2/f;->c(ILjava/util/List;)V

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 8
    :cond_3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p1

    new-array p1, p1, [Lb/i/a/c/x2/h;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lb/i/a/c/x2/h;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final c(ILjava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lb/i/a/c/x2/h;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x0

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    goto/16 :goto_3

    .line 1
    :pswitch_1
    new-instance p1, Lb/i/a/c/x2/f0/a;

    invoke-direct {p1}, Lb/i/a/c/x2/f0/a;-><init>()V

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3

    .line 2
    :pswitch_2
    new-instance p1, Lb/i/a/c/x2/l0/b;

    invoke-direct {p1}, Lb/i/a/c/x2/l0/b;-><init>()V

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3

    .line 3
    :pswitch_3
    new-instance p1, Lb/i/a/c/x2/k0/h0;

    const v2, 0x1b8a0

    invoke-direct {p1, v0, v1, v2}, Lb/i/a/c/x2/k0/h0;-><init>(III)V

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3

    .line 4
    :pswitch_4
    new-instance p1, Lb/i/a/c/x2/k0/b0;

    invoke-direct {p1}, Lb/i/a/c/x2/k0/b0;-><init>()V

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3

    .line 5
    :pswitch_5
    new-instance p1, Lb/i/a/c/x2/j0/d;

    invoke-direct {p1}, Lb/i/a/c/x2/j0/d;-><init>()V

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3

    .line 6
    :pswitch_6
    new-instance p1, Lb/i/a/c/x2/i0/g;

    invoke-direct {p1, v1}, Lb/i/a/c/x2/i0/g;-><init>(I)V

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    new-instance p1, Lb/i/a/c/x2/i0/i;

    invoke-direct {p1, v1}, Lb/i/a/c/x2/i0/i;-><init>(I)V

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3

    .line 8
    :pswitch_7
    new-instance p1, Lb/i/a/c/x2/h0/f;

    .line 9
    invoke-direct {p1, v1}, Lb/i/a/c/x2/h0/f;-><init>(I)V

    .line 10
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3

    .line 11
    :pswitch_8
    new-instance p1, Lb/i/a/c/x2/g0/e;

    invoke-direct {p1, v1}, Lb/i/a/c/x2/g0/e;-><init>(I)V

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3

    .line 12
    :pswitch_9
    new-instance p1, Lb/i/a/c/x2/e0/c;

    invoke-direct {p1}, Lb/i/a/c/x2/e0/c;-><init>()V

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3

    .line 13
    :pswitch_a
    sget-object p1, Lb/i/a/c/x2/f;->b:Lb/i/a/c/x2/f$a;

    .line 14
    iget-object v2, p1, Lb/i/a/c/x2/f$a;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    monitor-enter v2

    .line 15
    :try_start_0
    iget-object v3, p1, Lb/i/a/c/x2/f$a;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    .line 16
    iget-object p1, p1, Lb/i/a/c/x2/f$a;->b:Ljava/lang/reflect/Constructor;

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 17
    :cond_0
    :try_start_1
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v5, "com.google.android.exoplayer2.ext.flac.FlacLibrary"

    .line 18
    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    const-string v6, "isAvailable"

    new-array v7, v1, [Ljava/lang/Class;

    .line 19
    invoke-virtual {v5, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    new-array v6, v1, [Ljava/lang/Object;

    .line 20
    invoke-virtual {v5, v4, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    .line 21
    invoke-virtual {v3, v5}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v3, "com.google.android.exoplayer2.ext.flac.FlacExtractor"

    .line 22
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const-class v5, Lb/i/a/c/x2/h;

    .line 23
    invoke-virtual {v3, v5}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v3

    new-array v5, v0, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v1

    .line 24
    invoke-virtual {v3, v5}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v3

    iput-object v3, p1, Lb/i/a/c/x2/f$a;->b:Ljava/lang/reflect/Constructor;
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 25
    :try_start_2
    new-instance p2, Ljava/lang/RuntimeException;

    const-string v0, "Error instantiating FLAC extension"

    invoke-direct {p2, v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    .line 26
    :catch_1
    :cond_1
    :goto_0
    iget-object v3, p1, Lb/i/a/c/x2/f$a;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v3, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 27
    iget-object p1, p1, Lb/i/a/c/x2/f$a;->b:Ljava/lang/reflect/Constructor;

    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_1
    if-nez p1, :cond_2

    goto :goto_2

    :cond_2
    :try_start_3
    new-array v0, v0, [Ljava/lang/Object;

    .line 28
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-virtual {p1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v4, p1

    check-cast v4, Lb/i/a/c/x2/h;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    :goto_2
    if-eqz v4, :cond_3

    .line 29
    invoke-interface {p2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 30
    :cond_3
    new-instance p1, Lb/i/a/c/x2/d0/d;

    invoke-direct {p1, v1}, Lb/i/a/c/x2/d0/d;-><init>(I)V

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :catch_2
    move-exception p1

    .line 31
    new-instance p2, Ljava/lang/IllegalStateException;

    const-string v0, "Unexpected error creating FLAC extractor"

    invoke-direct {p2, v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :catchall_0
    move-exception p1

    .line 32
    :try_start_4
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p1

    .line 33
    :pswitch_b
    new-instance p1, Lb/i/a/c/x2/c0/b;

    .line 34
    invoke-direct {p1, v1}, Lb/i/a/c/x2/c0/b;-><init>(I)V

    .line 35
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 36
    :pswitch_c
    new-instance p1, Lb/i/a/c/x2/k0/j;

    .line 37
    invoke-direct {p1, v1}, Lb/i/a/c/x2/k0/j;-><init>(I)V

    .line 38
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 39
    :pswitch_d
    new-instance p1, Lb/i/a/c/x2/k0/h;

    invoke-direct {p1}, Lb/i/a/c/x2/k0/h;-><init>()V

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 40
    :pswitch_e
    new-instance p1, Lb/i/a/c/x2/k0/f;

    invoke-direct {p1}, Lb/i/a/c/x2/k0/f;-><init>()V

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_3
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
