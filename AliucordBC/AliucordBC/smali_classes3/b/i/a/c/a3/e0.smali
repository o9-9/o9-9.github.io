.class public final Lb/i/a/c/a3/e0;
.super Ljava/lang/Object;
.source "ProgressiveMediaPeriod.java"

# interfaces
.implements Lb/i/a/c/a3/x;
.implements Lb/i/a/c/x2/j;
.implements Lcom/google/android/exoplayer2/upstream/Loader$b;
.implements Lcom/google/android/exoplayer2/upstream/Loader$f;
.implements Lb/i/a/c/a3/h0$d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/i/a/c/a3/e0$d;,
        Lb/i/a/c/a3/e0$e;,
        Lb/i/a/c/a3/e0$a;,
        Lb/i/a/c/a3/e0$c;,
        Lb/i/a/c/a3/e0$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lb/i/a/c/a3/x;",
        "Lb/i/a/c/x2/j;",
        "Lcom/google/android/exoplayer2/upstream/Loader$b<",
        "Lb/i/a/c/a3/e0$a;",
        ">;",
        "Lcom/google/android/exoplayer2/upstream/Loader$f;",
        "Lb/i/a/c/a3/h0$d;"
    }
.end annotation


# static fields
.field public static final j:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final k:Lb/i/a/c/j1;


# instance fields
.field public final A:Landroid/os/Handler;

.field public B:Lb/i/a/c/a3/x$a;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public C:Lcom/google/android/exoplayer2/metadata/icy/IcyHeaders;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public D:[Lb/i/a/c/a3/h0;

.field public E:[Lb/i/a/c/a3/e0$d;

.field public F:Z

.field public G:Z

.field public H:Z

.field public I:Lb/i/a/c/a3/e0$e;

.field public J:Lb/i/a/c/x2/t;

.field public K:J

.field public L:Z

.field public M:I

.field public N:Z

.field public O:Z

.field public P:I

.field public Q:J

.field public R:J

.field public S:J

.field public T:Z

.field public U:I

.field public V:Z

.field public W:Z

.field public final l:Landroid/net/Uri;

.field public final m:Lb/i/a/c/e3/l;

.field public final n:Lb/i/a/c/w2/u;

.field public final o:Lb/i/a/c/e3/w;

.field public final p:Lb/i/a/c/a3/b0$a;

.field public final q:Lb/i/a/c/w2/s$a;

.field public final r:Lb/i/a/c/a3/e0$b;

.field public final s:Lb/i/a/c/e3/o;

.field public final t:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final u:J

.field public final v:Lcom/google/android/exoplayer2/upstream/Loader;

.field public final w:Lb/i/a/c/a3/d0;

.field public final x:Lb/i/a/c/f3/j;

.field public final y:Ljava/lang/Runnable;

.field public final z:Ljava/lang/Runnable;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "Icy-MetaData"

    const-string v2, "1"

    .line 2
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    .line 4
    sput-object v0, Lb/i/a/c/a3/e0;->j:Ljava/util/Map;

    .line 5
    new-instance v0, Lb/i/a/c/j1$b;

    invoke-direct {v0}, Lb/i/a/c/j1$b;-><init>()V

    const-string v1, "icy"

    .line 6
    iput-object v1, v0, Lb/i/a/c/j1$b;->a:Ljava/lang/String;

    const-string v1, "application/x-icy"

    .line 7
    iput-object v1, v0, Lb/i/a/c/j1$b;->k:Ljava/lang/String;

    .line 8
    invoke-virtual {v0}, Lb/i/a/c/j1$b;->a()Lb/i/a/c/j1;

    move-result-object v0

    sput-object v0, Lb/i/a/c/a3/e0;->k:Lb/i/a/c/j1;

    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;Lb/i/a/c/e3/l;Lb/i/a/c/a3/d0;Lb/i/a/c/w2/u;Lb/i/a/c/w2/s$a;Lb/i/a/c/e3/w;Lb/i/a/c/a3/b0$a;Lb/i/a/c/a3/e0$b;Lb/i/a/c/e3/o;Ljava/lang/String;I)V
    .locals 0
    .param p10    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lb/i/a/c/a3/e0;->l:Landroid/net/Uri;

    .line 3
    iput-object p2, p0, Lb/i/a/c/a3/e0;->m:Lb/i/a/c/e3/l;

    .line 4
    iput-object p4, p0, Lb/i/a/c/a3/e0;->n:Lb/i/a/c/w2/u;

    .line 5
    iput-object p5, p0, Lb/i/a/c/a3/e0;->q:Lb/i/a/c/w2/s$a;

    .line 6
    iput-object p6, p0, Lb/i/a/c/a3/e0;->o:Lb/i/a/c/e3/w;

    .line 7
    iput-object p7, p0, Lb/i/a/c/a3/e0;->p:Lb/i/a/c/a3/b0$a;

    .line 8
    iput-object p8, p0, Lb/i/a/c/a3/e0;->r:Lb/i/a/c/a3/e0$b;

    .line 9
    iput-object p9, p0, Lb/i/a/c/a3/e0;->s:Lb/i/a/c/e3/o;

    .line 10
    iput-object p10, p0, Lb/i/a/c/a3/e0;->t:Ljava/lang/String;

    int-to-long p1, p11

    .line 11
    iput-wide p1, p0, Lb/i/a/c/a3/e0;->u:J

    .line 12
    new-instance p1, Lcom/google/android/exoplayer2/upstream/Loader;

    const-string p2, "ProgressiveMediaPeriod"

    invoke-direct {p1, p2}, Lcom/google/android/exoplayer2/upstream/Loader;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lb/i/a/c/a3/e0;->v:Lcom/google/android/exoplayer2/upstream/Loader;

    .line 13
    iput-object p3, p0, Lb/i/a/c/a3/e0;->w:Lb/i/a/c/a3/d0;

    .line 14
    new-instance p1, Lb/i/a/c/f3/j;

    invoke-direct {p1}, Lb/i/a/c/f3/j;-><init>()V

    iput-object p1, p0, Lb/i/a/c/a3/e0;->x:Lb/i/a/c/f3/j;

    .line 15
    new-instance p1, Lb/i/a/c/a3/g;

    invoke-direct {p1, p0}, Lb/i/a/c/a3/g;-><init>(Lb/i/a/c/a3/e0;)V

    iput-object p1, p0, Lb/i/a/c/a3/e0;->y:Ljava/lang/Runnable;

    .line 16
    new-instance p1, Lb/i/a/c/a3/i;

    invoke-direct {p1, p0}, Lb/i/a/c/a3/i;-><init>(Lb/i/a/c/a3/e0;)V

    iput-object p1, p0, Lb/i/a/c/a3/e0;->z:Ljava/lang/Runnable;

    .line 17
    invoke-static {}, Lb/i/a/c/f3/e0;->j()Landroid/os/Handler;

    move-result-object p1

    iput-object p1, p0, Lb/i/a/c/a3/e0;->A:Landroid/os/Handler;

    const/4 p1, 0x0

    new-array p2, p1, [Lb/i/a/c/a3/e0$d;

    .line 18
    iput-object p2, p0, Lb/i/a/c/a3/e0;->E:[Lb/i/a/c/a3/e0$d;

    new-array p1, p1, [Lb/i/a/c/a3/h0;

    .line 19
    iput-object p1, p0, Lb/i/a/c/a3/e0;->D:[Lb/i/a/c/a3/h0;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 20
    iput-wide p1, p0, Lb/i/a/c/a3/e0;->S:J

    const-wide/16 p3, -0x1

    .line 21
    iput-wide p3, p0, Lb/i/a/c/a3/e0;->Q:J

    .line 22
    iput-wide p1, p0, Lb/i/a/c/a3/e0;->K:J

    const/4 p1, 0x1

    .line 23
    iput p1, p0, Lb/i/a/c/a3/e0;->M:I

    return-void
.end method


# virtual methods
.method public A()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lb/i/a/c/a3/e0;->v:Lcom/google/android/exoplayer2/upstream/Loader;

    iget-object v1, p0, Lb/i/a/c/a3/e0;->o:Lb/i/a/c/e3/w;

    iget v2, p0, Lb/i/a/c/a3/e0;->M:I

    check-cast v1, Lb/i/a/c/e3/s;

    invoke-virtual {v1, v2}, Lb/i/a/c/e3/s;->a(I)I

    move-result v1

    .line 2
    iget-object v2, v0, Lcom/google/android/exoplayer2/upstream/Loader;->e:Ljava/io/IOException;

    if-nez v2, :cond_3

    .line 3
    iget-object v0, v0, Lcom/google/android/exoplayer2/upstream/Loader;->d:Lcom/google/android/exoplayer2/upstream/Loader$d;

    if-eqz v0, :cond_2

    const/high16 v2, -0x80000000

    if-ne v1, v2, :cond_0

    .line 4
    iget v1, v0, Lcom/google/android/exoplayer2/upstream/Loader$d;->j:I

    .line 5
    :cond_0
    iget-object v2, v0, Lcom/google/android/exoplayer2/upstream/Loader$d;->n:Ljava/io/IOException;

    if-eqz v2, :cond_2

    iget v0, v0, Lcom/google/android/exoplayer2/upstream/Loader$d;->o:I

    if-gt v0, v1, :cond_1

    goto :goto_0

    .line 6
    :cond_1
    throw v2

    :cond_2
    :goto_0
    return-void

    .line 7
    :cond_3
    throw v2
.end method

.method public final B(Lb/i/a/c/a3/e0$d;)Lb/i/a/c/x2/w;
    .locals 6

    .line 1
    iget-object v0, p0, Lb/i/a/c/a3/e0;->D:[Lb/i/a/c/a3/h0;

    array-length v0, v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 2
    iget-object v2, p0, Lb/i/a/c/a3/e0;->E:[Lb/i/a/c/a3/e0$d;

    aget-object v2, v2, v1

    invoke-virtual {p1, v2}, Lb/i/a/c/a3/e0$d;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 3
    iget-object p1, p0, Lb/i/a/c/a3/e0;->D:[Lb/i/a/c/a3/h0;

    aget-object p1, p1, v1

    return-object p1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 4
    :cond_1
    iget-object v1, p0, Lb/i/a/c/a3/e0;->s:Lb/i/a/c/e3/o;

    iget-object v2, p0, Lb/i/a/c/a3/e0;->A:Landroid/os/Handler;

    .line 5
    invoke-virtual {v2}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v2

    iget-object v3, p0, Lb/i/a/c/a3/e0;->n:Lb/i/a/c/w2/u;

    iget-object v4, p0, Lb/i/a/c/a3/e0;->q:Lb/i/a/c/w2/s$a;

    .line 6
    new-instance v5, Lb/i/a/c/a3/h0;

    .line 7
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    invoke-direct {v5, v1, v2, v3, v4}, Lb/i/a/c/a3/h0;-><init>(Lb/i/a/c/e3/o;Landroid/os/Looper;Lb/i/a/c/w2/u;Lb/i/a/c/w2/s$a;)V

    .line 11
    iput-object p0, v5, Lb/i/a/c/a3/h0;->g:Lb/i/a/c/a3/h0$d;

    .line 12
    iget-object v1, p0, Lb/i/a/c/a3/e0;->E:[Lb/i/a/c/a3/e0$d;

    add-int/lit8 v2, v0, 0x1

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lb/i/a/c/a3/e0$d;

    .line 13
    aput-object p1, v1, v0

    .line 14
    sget p1, Lb/i/a/c/f3/e0;->a:I

    .line 15
    iput-object v1, p0, Lb/i/a/c/a3/e0;->E:[Lb/i/a/c/a3/e0$d;

    .line 16
    iget-object p1, p0, Lb/i/a/c/a3/e0;->D:[Lb/i/a/c/a3/h0;

    invoke-static {p1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lb/i/a/c/a3/h0;

    .line 17
    aput-object v5, p1, v0

    .line 18
    iput-object p1, p0, Lb/i/a/c/a3/e0;->D:[Lb/i/a/c/a3/h0;

    return-object v5
.end method

.method public final C()V
    .locals 26

    move-object/from16 v8, p0

    .line 1
    new-instance v9, Lb/i/a/c/a3/e0$a;

    iget-object v2, v8, Lb/i/a/c/a3/e0;->l:Landroid/net/Uri;

    iget-object v3, v8, Lb/i/a/c/a3/e0;->m:Lb/i/a/c/e3/l;

    iget-object v4, v8, Lb/i/a/c/a3/e0;->w:Lb/i/a/c/a3/d0;

    iget-object v6, v8, Lb/i/a/c/a3/e0;->x:Lb/i/a/c/f3/j;

    move-object v0, v9

    move-object/from16 v1, p0

    move-object/from16 v5, p0

    invoke-direct/range {v0 .. v6}, Lb/i/a/c/a3/e0$a;-><init>(Lb/i/a/c/a3/e0;Landroid/net/Uri;Lb/i/a/c/e3/l;Lb/i/a/c/a3/d0;Lb/i/a/c/x2/j;Lb/i/a/c/f3/j;)V

    .line 2
    iget-boolean v0, v8, Lb/i/a/c/a3/e0;->G:Z

    if-eqz v0, :cond_2

    .line 3
    invoke-virtual/range {p0 .. p0}, Lb/i/a/c/a3/e0;->w()Z

    move-result v0

    invoke-static {v0}, Lb/c/a/a0/d;->D(Z)V

    .line 4
    iget-wide v0, v8, Lb/i/a/c/a3/e0;->K:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v4, 0x1

    cmp-long v5, v0, v2

    if-eqz v5, :cond_0

    iget-wide v5, v8, Lb/i/a/c/a3/e0;->S:J

    cmp-long v7, v5, v0

    if-lez v7, :cond_0

    .line 5
    iput-boolean v4, v8, Lb/i/a/c/a3/e0;->V:Z

    .line 6
    iput-wide v2, v8, Lb/i/a/c/a3/e0;->S:J

    return-void

    .line 7
    :cond_0
    iget-object v0, v8, Lb/i/a/c/a3/e0;->J:Lb/i/a/c/x2/t;

    .line 8
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    iget-wide v5, v8, Lb/i/a/c/a3/e0;->S:J

    invoke-interface {v0, v5, v6}, Lb/i/a/c/x2/t;->h(J)Lb/i/a/c/x2/t$a;

    move-result-object v0

    iget-object v0, v0, Lb/i/a/c/x2/t$a;->a:Lb/i/a/c/x2/u;

    iget-wide v0, v0, Lb/i/a/c/x2/u;->c:J

    iget-wide v5, v8, Lb/i/a/c/a3/e0;->S:J

    .line 10
    iget-object v7, v9, Lb/i/a/c/a3/e0$a;->g:Lb/i/a/c/x2/s;

    iput-wide v0, v7, Lb/i/a/c/x2/s;->a:J

    .line 11
    iput-wide v5, v9, Lb/i/a/c/a3/e0$a;->j:J

    .line 12
    iput-boolean v4, v9, Lb/i/a/c/a3/e0$a;->i:Z

    const/4 v0, 0x0

    .line 13
    iput-boolean v0, v9, Lb/i/a/c/a3/e0$a;->n:Z

    .line 14
    iget-object v1, v8, Lb/i/a/c/a3/e0;->D:[Lb/i/a/c/a3/h0;

    array-length v4, v1

    :goto_0
    if-ge v0, v4, :cond_1

    aget-object v5, v1, v0

    .line 15
    iget-wide v6, v8, Lb/i/a/c/a3/e0;->S:J

    .line 16
    iput-wide v6, v5, Lb/i/a/c/a3/h0;->u:J

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 17
    :cond_1
    iput-wide v2, v8, Lb/i/a/c/a3/e0;->S:J

    .line 18
    :cond_2
    invoke-virtual/range {p0 .. p0}, Lb/i/a/c/a3/e0;->u()I

    move-result v0

    iput v0, v8, Lb/i/a/c/a3/e0;->U:I

    .line 19
    iget-object v1, v8, Lb/i/a/c/a3/e0;->v:Lcom/google/android/exoplayer2/upstream/Loader;

    iget-object v0, v8, Lb/i/a/c/a3/e0;->o:Lb/i/a/c/e3/w;

    iget v2, v8, Lb/i/a/c/a3/e0;->M:I

    .line 20
    check-cast v0, Lb/i/a/c/e3/s;

    invoke-virtual {v0, v2}, Lb/i/a/c/e3/s;->a(I)I

    move-result v5

    .line 21
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-static {v2}, Lb/c/a/a0/d;->H(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    .line 23
    iput-object v0, v1, Lcom/google/android/exoplayer2/upstream/Loader;->e:Ljava/io/IOException;

    .line 24
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v14

    .line 25
    new-instance v10, Lcom/google/android/exoplayer2/upstream/Loader$d;

    move-object v0, v10

    move-object v3, v9

    move-object/from16 v4, p0

    move-wide v6, v14

    invoke-direct/range {v0 .. v7}, Lcom/google/android/exoplayer2/upstream/Loader$d;-><init>(Lcom/google/android/exoplayer2/upstream/Loader;Landroid/os/Looper;Lcom/google/android/exoplayer2/upstream/Loader$e;Lcom/google/android/exoplayer2/upstream/Loader$b;IJ)V

    const-wide/16 v0, 0x0

    invoke-virtual {v10, v0, v1}, Lcom/google/android/exoplayer2/upstream/Loader$d;->b(J)V

    .line 26
    iget-object v13, v9, Lb/i/a/c/a3/e0$a;->k:Lb/i/a/c/e3/n;

    .line 27
    iget-object v0, v8, Lb/i/a/c/a3/e0;->p:Lb/i/a/c/a3/b0$a;

    new-instance v1, Lb/i/a/c/a3/t;

    .line 28
    iget-wide v11, v9, Lb/i/a/c/a3/e0$a;->a:J

    move-object v10, v1

    .line 29
    invoke-direct/range {v10 .. v15}, Lb/i/a/c/a3/t;-><init>(JLb/i/a/c/e3/n;J)V

    const/16 v17, 0x1

    const/16 v18, -0x1

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    .line 30
    iget-wide v2, v9, Lb/i/a/c/a3/e0$a;->j:J

    .line 31
    iget-wide v4, v8, Lb/i/a/c/a3/e0;->K:J

    .line 32
    new-instance v6, Lb/i/a/c/a3/w;

    .line 33
    invoke-virtual {v0, v2, v3}, Lb/i/a/c/a3/b0$a;->a(J)J

    move-result-wide v22

    .line 34
    invoke-virtual {v0, v4, v5}, Lb/i/a/c/a3/b0$a;->a(J)J

    move-result-wide v24

    move-object/from16 v16, v6

    invoke-direct/range {v16 .. v25}, Lb/i/a/c/a3/w;-><init>(IILb/i/a/c/j1;ILjava/lang/Object;JJ)V

    .line 35
    invoke-virtual {v0, v1, v6}, Lb/i/a/c/a3/b0$a;->f(Lb/i/a/c/a3/t;Lb/i/a/c/a3/w;)V

    return-void
.end method

.method public final D()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lb/i/a/c/a3/e0;->O:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lb/i/a/c/a3/e0;->w()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public a(Lb/i/a/c/x2/t;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lb/i/a/c/a3/e0;->A:Landroid/os/Handler;

    new-instance v1, Lb/i/a/c/a3/h;

    invoke-direct {v1, p0, p1}, Lb/i/a/c/a3/h;-><init>(Lb/i/a/c/a3/e0;Lb/i/a/c/x2/t;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public b(Lcom/google/android/exoplayer2/upstream/Loader$e;JJZ)V
    .locals 16

    move-object/from16 v0, p0

    .line 1
    move-object/from16 v1, p1

    check-cast v1, Lb/i/a/c/a3/e0$a;

    .line 2
    iget-object v2, v1, Lb/i/a/c/a3/e0$a;->c:Lb/i/a/c/e3/y;

    .line 3
    new-instance v15, Lb/i/a/c/a3/t;

    .line 4
    iget-wide v4, v1, Lb/i/a/c/a3/e0$a;->a:J

    .line 5
    iget-object v6, v1, Lb/i/a/c/a3/e0$a;->k:Lb/i/a/c/e3/n;

    .line 6
    iget-object v7, v2, Lb/i/a/c/e3/y;->c:Landroid/net/Uri;

    .line 7
    iget-object v8, v2, Lb/i/a/c/e3/y;->d:Ljava/util/Map;

    .line 8
    iget-wide v13, v2, Lb/i/a/c/e3/y;->b:J

    move-object v3, v15

    move-wide/from16 v9, p2

    move-wide/from16 v11, p4

    .line 9
    invoke-direct/range {v3 .. v14}, Lb/i/a/c/a3/t;-><init>(JLb/i/a/c/e3/n;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    .line 10
    iget-object v2, v0, Lb/i/a/c/a3/e0;->o:Lb/i/a/c/e3/w;

    .line 11
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    iget-object v2, v0, Lb/i/a/c/a3/e0;->p:Lb/i/a/c/a3/b0$a;

    const/4 v4, 0x1

    const/4 v5, -0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 13
    iget-wide v9, v1, Lb/i/a/c/a3/e0$a;->j:J

    .line 14
    iget-wide v11, v0, Lb/i/a/c/a3/e0;->K:J

    .line 15
    new-instance v13, Lb/i/a/c/a3/w;

    .line 16
    invoke-virtual {v2, v9, v10}, Lb/i/a/c/a3/b0$a;->a(J)J

    move-result-wide v9

    .line 17
    invoke-virtual {v2, v11, v12}, Lb/i/a/c/a3/b0$a;->a(J)J

    move-result-wide v11

    move-object v3, v13

    invoke-direct/range {v3 .. v12}, Lb/i/a/c/a3/w;-><init>(IILb/i/a/c/j1;ILjava/lang/Object;JJ)V

    .line 18
    invoke-virtual {v2, v15, v13}, Lb/i/a/c/a3/b0$a;->c(Lb/i/a/c/a3/t;Lb/i/a/c/a3/w;)V

    if-nez p6, :cond_2

    .line 19
    iget-wide v2, v0, Lb/i/a/c/a3/e0;->Q:J

    const-wide/16 v4, -0x1

    cmp-long v6, v2, v4

    if-nez v6, :cond_0

    .line 20
    iget-wide v1, v1, Lb/i/a/c/a3/e0$a;->l:J

    .line 21
    iput-wide v1, v0, Lb/i/a/c/a3/e0;->Q:J

    .line 22
    :cond_0
    iget-object v1, v0, Lb/i/a/c/a3/e0;->D:[Lb/i/a/c/a3/h0;

    array-length v2, v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_1

    aget-object v5, v1, v4

    .line 23
    invoke-virtual {v5, v3}, Lb/i/a/c/a3/h0;->s(Z)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 24
    :cond_1
    iget v1, v0, Lb/i/a/c/a3/e0;->P:I

    if-lez v1, :cond_2

    .line 25
    iget-object v1, v0, Lb/i/a/c/a3/e0;->B:Lb/i/a/c/a3/x$a;

    .line 26
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    invoke-interface {v1, v0}, Lb/i/a/c/a3/j0$a;->a(Lb/i/a/c/a3/j0;)V

    :cond_2
    return-void
.end method

.method public c()J
    .locals 2

    .line 1
    iget v0, p0, Lb/i/a/c/a3/e0;->P:I

    if-nez v0, :cond_0

    const-wide/high16 v0, -0x8000000000000000L

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lb/i/a/c/a3/e0;->q()J

    move-result-wide v0

    :goto_0
    return-wide v0
.end method

.method public d(Lcom/google/android/exoplayer2/upstream/Loader$e;JJ)V
    .locals 16

    move-object/from16 v0, p0

    .line 1
    move-object/from16 v1, p1

    check-cast v1, Lb/i/a/c/a3/e0$a;

    .line 2
    iget-wide v2, v0, Lb/i/a/c/a3/e0;->K:J

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v6, v2, v4

    if-nez v6, :cond_1

    iget-object v2, v0, Lb/i/a/c/a3/e0;->J:Lb/i/a/c/x2/t;

    if-eqz v2, :cond_1

    .line 3
    invoke-interface {v2}, Lb/i/a/c/x2/t;->c()Z

    move-result v2

    .line 4
    invoke-virtual/range {p0 .. p0}, Lb/i/a/c/a3/e0;->v()J

    move-result-wide v3

    const-wide/high16 v5, -0x8000000000000000L

    cmp-long v7, v3, v5

    if-nez v7, :cond_0

    const-wide/16 v3, 0x0

    goto :goto_0

    :cond_0
    const-wide/16 v5, 0x2710

    add-long/2addr v3, v5

    .line 5
    :goto_0
    iput-wide v3, v0, Lb/i/a/c/a3/e0;->K:J

    .line 6
    iget-object v5, v0, Lb/i/a/c/a3/e0;->r:Lb/i/a/c/a3/e0$b;

    iget-boolean v6, v0, Lb/i/a/c/a3/e0;->L:Z

    check-cast v5, Lb/i/a/c/a3/f0;

    invoke-virtual {v5, v3, v4, v2, v6}, Lb/i/a/c/a3/f0;->u(JZZ)V

    .line 7
    :cond_1
    iget-object v2, v1, Lb/i/a/c/a3/e0$a;->c:Lb/i/a/c/e3/y;

    .line 8
    new-instance v15, Lb/i/a/c/a3/t;

    .line 9
    iget-wide v4, v1, Lb/i/a/c/a3/e0$a;->a:J

    .line 10
    iget-object v6, v1, Lb/i/a/c/a3/e0$a;->k:Lb/i/a/c/e3/n;

    .line 11
    iget-object v7, v2, Lb/i/a/c/e3/y;->c:Landroid/net/Uri;

    .line 12
    iget-object v8, v2, Lb/i/a/c/e3/y;->d:Ljava/util/Map;

    .line 13
    iget-wide v13, v2, Lb/i/a/c/e3/y;->b:J

    move-object v3, v15

    move-wide/from16 v9, p2

    move-wide/from16 v11, p4

    .line 14
    invoke-direct/range {v3 .. v14}, Lb/i/a/c/a3/t;-><init>(JLb/i/a/c/e3/n;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    .line 15
    iget-object v2, v0, Lb/i/a/c/a3/e0;->o:Lb/i/a/c/e3/w;

    .line 16
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    iget-object v2, v0, Lb/i/a/c/a3/e0;->p:Lb/i/a/c/a3/b0$a;

    const/4 v4, 0x1

    const/4 v5, -0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 18
    iget-wide v9, v1, Lb/i/a/c/a3/e0$a;->j:J

    .line 19
    iget-wide v11, v0, Lb/i/a/c/a3/e0;->K:J

    .line 20
    new-instance v13, Lb/i/a/c/a3/w;

    .line 21
    invoke-virtual {v2, v9, v10}, Lb/i/a/c/a3/b0$a;->a(J)J

    move-result-wide v9

    .line 22
    invoke-virtual {v2, v11, v12}, Lb/i/a/c/a3/b0$a;->a(J)J

    move-result-wide v11

    move-object v3, v13

    invoke-direct/range {v3 .. v12}, Lb/i/a/c/a3/w;-><init>(IILb/i/a/c/j1;ILjava/lang/Object;JJ)V

    .line 23
    invoke-virtual {v2, v15, v13}, Lb/i/a/c/a3/b0$a;->d(Lb/i/a/c/a3/t;Lb/i/a/c/a3/w;)V

    .line 24
    iget-wide v2, v0, Lb/i/a/c/a3/e0;->Q:J

    const-wide/16 v4, -0x1

    cmp-long v6, v2, v4

    if-nez v6, :cond_2

    .line 25
    iget-wide v1, v1, Lb/i/a/c/a3/e0$a;->l:J

    .line 26
    iput-wide v1, v0, Lb/i/a/c/a3/e0;->Q:J

    :cond_2
    const/4 v1, 0x1

    .line 27
    iput-boolean v1, v0, Lb/i/a/c/a3/e0;->V:Z

    .line 28
    iget-object v1, v0, Lb/i/a/c/a3/e0;->B:Lb/i/a/c/a3/x$a;

    .line 29
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    invoke-interface {v1, v0}, Lb/i/a/c/a3/j0$a;->a(Lb/i/a/c/a3/j0;)V

    return-void
.end method

.method public e()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lb/i/a/c/a3/e0;->A()V

    .line 2
    iget-boolean v0, p0, Lb/i/a/c/a3/e0;->V:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lb/i/a/c/a3/e0;->G:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    const-string v1, "Loading finished before preparation is complete."

    .line 3
    invoke-static {v1, v0}, Lcom/google/android/exoplayer2/ParserException;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object v0

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method public f(J)J
    .locals 5

    .line 1
    invoke-virtual {p0}, Lb/i/a/c/a3/e0;->t()V

    .line 2
    iget-object v0, p0, Lb/i/a/c/a3/e0;->I:Lb/i/a/c/a3/e0$e;

    iget-object v0, v0, Lb/i/a/c/a3/e0$e;->b:[Z

    .line 3
    iget-object v1, p0, Lb/i/a/c/a3/e0;->J:Lb/i/a/c/x2/t;

    invoke-interface {v1}, Lb/i/a/c/x2/t;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const-wide/16 p1, 0x0

    :goto_0
    const/4 v1, 0x0

    .line 4
    iput-boolean v1, p0, Lb/i/a/c/a3/e0;->O:Z

    .line 5
    iput-wide p1, p0, Lb/i/a/c/a3/e0;->R:J

    .line 6
    invoke-virtual {p0}, Lb/i/a/c/a3/e0;->w()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 7
    iput-wide p1, p0, Lb/i/a/c/a3/e0;->S:J

    return-wide p1

    .line 8
    :cond_1
    iget v2, p0, Lb/i/a/c/a3/e0;->M:I

    const/4 v3, 0x7

    if-eq v2, v3, :cond_5

    .line 9
    iget-object v2, p0, Lb/i/a/c/a3/e0;->D:[Lb/i/a/c/a3/h0;

    array-length v2, v2

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v2, :cond_4

    .line 10
    iget-object v4, p0, Lb/i/a/c/a3/e0;->D:[Lb/i/a/c/a3/h0;

    aget-object v4, v4, v3

    .line 11
    invoke-virtual {v4, p1, p2, v1}, Lb/i/a/c/a3/h0;->t(JZ)Z

    move-result v4

    if-nez v4, :cond_3

    .line 12
    aget-boolean v4, v0, v3

    if-nez v4, :cond_2

    iget-boolean v4, p0, Lb/i/a/c/a3/e0;->H:Z

    if-nez v4, :cond_3

    :cond_2
    const/4 v0, 0x0

    goto :goto_2

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_4
    const/4 v0, 0x1

    :goto_2
    if-eqz v0, :cond_5

    return-wide p1

    .line 13
    :cond_5
    iput-boolean v1, p0, Lb/i/a/c/a3/e0;->T:Z

    .line 14
    iput-wide p1, p0, Lb/i/a/c/a3/e0;->S:J

    .line 15
    iput-boolean v1, p0, Lb/i/a/c/a3/e0;->V:Z

    .line 16
    iget-object v0, p0, Lb/i/a/c/a3/e0;->v:Lcom/google/android/exoplayer2/upstream/Loader;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/upstream/Loader;->b()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 17
    iget-object v0, p0, Lb/i/a/c/a3/e0;->D:[Lb/i/a/c/a3/h0;

    array-length v2, v0

    const/4 v3, 0x0

    :goto_3
    if-ge v3, v2, :cond_6

    aget-object v4, v0, v3

    .line 18
    invoke-virtual {v4}, Lb/i/a/c/a3/h0;->h()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    .line 19
    :cond_6
    iget-object v0, p0, Lb/i/a/c/a3/e0;->v:Lcom/google/android/exoplayer2/upstream/Loader;

    .line 20
    iget-object v0, v0, Lcom/google/android/exoplayer2/upstream/Loader;->d:Lcom/google/android/exoplayer2/upstream/Loader$d;

    invoke-static {v0}, Lb/c/a/a0/d;->H(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/upstream/Loader$d;->a(Z)V

    goto :goto_5

    .line 21
    :cond_7
    iget-object v0, p0, Lb/i/a/c/a3/e0;->v:Lcom/google/android/exoplayer2/upstream/Loader;

    const/4 v2, 0x0

    .line 22
    iput-object v2, v0, Lcom/google/android/exoplayer2/upstream/Loader;->e:Ljava/io/IOException;

    .line 23
    iget-object v0, p0, Lb/i/a/c/a3/e0;->D:[Lb/i/a/c/a3/h0;

    array-length v2, v0

    const/4 v3, 0x0

    :goto_4
    if-ge v3, v2, :cond_8

    aget-object v4, v0, v3

    .line 24
    invoke-virtual {v4, v1}, Lb/i/a/c/a3/h0;->s(Z)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_8
    :goto_5
    return-wide p1
.end method

.method public g(J)Z
    .locals 1

    .line 1
    iget-boolean p1, p0, Lb/i/a/c/a3/e0;->V:Z

    const/4 p2, 0x0

    if-nez p1, :cond_3

    iget-object p1, p0, Lb/i/a/c/a3/e0;->v:Lcom/google/android/exoplayer2/upstream/Loader;

    .line 2
    iget-object p1, p1, Lcom/google/android/exoplayer2/upstream/Loader;->e:Ljava/io/IOException;

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_3

    .line 3
    iget-boolean p1, p0, Lb/i/a/c/a3/e0;->T:Z

    if-nez p1, :cond_3

    iget-boolean p1, p0, Lb/i/a/c/a3/e0;->G:Z

    if-eqz p1, :cond_1

    iget p1, p0, Lb/i/a/c/a3/e0;->P:I

    if-nez p1, :cond_1

    goto :goto_2

    .line 4
    :cond_1
    iget-object p1, p0, Lb/i/a/c/a3/e0;->x:Lb/i/a/c/f3/j;

    invoke-virtual {p1}, Lb/i/a/c/f3/j;->b()Z

    move-result p1

    .line 5
    iget-object p2, p0, Lb/i/a/c/a3/e0;->v:Lcom/google/android/exoplayer2/upstream/Loader;

    invoke-virtual {p2}, Lcom/google/android/exoplayer2/upstream/Loader;->b()Z

    move-result p2

    if-nez p2, :cond_2

    .line 6
    invoke-virtual {p0}, Lb/i/a/c/a3/e0;->C()V

    goto :goto_1

    :cond_2
    move v0, p1

    :goto_1
    return v0

    :cond_3
    :goto_2
    return p2
.end method

.method public h()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lb/i/a/c/a3/e0;->v:Lcom/google/android/exoplayer2/upstream/Loader;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/upstream/Loader;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lb/i/a/c/a3/e0;->x:Lb/i/a/c/f3/j;

    .line 2
    monitor-enter v0

    .line 3
    :try_start_0
    iget-boolean v1, v0, Lb/i/a/c/f3/j;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public i(JLb/i/a/c/j2;)J
    .locals 19

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-object/from16 v3, p3

    .line 1
    invoke-virtual/range {p0 .. p0}, Lb/i/a/c/a3/e0;->t()V

    .line 2
    iget-object v4, v0, Lb/i/a/c/a3/e0;->J:Lb/i/a/c/x2/t;

    invoke-interface {v4}, Lb/i/a/c/x2/t;->c()Z

    move-result v4

    const-wide/16 v5, 0x0

    if-nez v4, :cond_0

    return-wide v5

    .line 3
    :cond_0
    iget-object v4, v0, Lb/i/a/c/a3/e0;->J:Lb/i/a/c/x2/t;

    invoke-interface {v4, v1, v2}, Lb/i/a/c/x2/t;->h(J)Lb/i/a/c/x2/t$a;

    move-result-object v4

    .line 4
    iget-object v7, v4, Lb/i/a/c/x2/t$a;->a:Lb/i/a/c/x2/u;

    iget-wide v7, v7, Lb/i/a/c/x2/u;->b:J

    iget-object v4, v4, Lb/i/a/c/x2/t$a;->b:Lb/i/a/c/x2/u;

    iget-wide v9, v4, Lb/i/a/c/x2/u;->b:J

    .line 5
    iget-wide v11, v3, Lb/i/a/c/j2;->c:J

    cmp-long v4, v11, v5

    if-nez v4, :cond_1

    iget-wide v13, v3, Lb/i/a/c/j2;->d:J

    cmp-long v4, v13, v5

    if-nez v4, :cond_1

    move-wide v7, v1

    goto :goto_3

    :cond_1
    const-wide/high16 v13, -0x8000000000000000L

    .line 6
    sget v4, Lb/i/a/c/f3/e0;->a:I

    sub-long v15, v1, v11

    xor-long/2addr v11, v1

    xor-long v17, v1, v15

    and-long v11, v11, v17

    cmp-long v4, v11, v5

    if-gez v4, :cond_2

    goto :goto_0

    :cond_2
    move-wide v13, v15

    .line 7
    :goto_0
    iget-wide v3, v3, Lb/i/a/c/j2;->d:J

    const-wide v11, 0x7fffffffffffffffL

    add-long v15, v1, v3

    xor-long v17, v1, v15

    xor-long/2addr v3, v15

    and-long v3, v3, v17

    cmp-long v17, v3, v5

    if-gez v17, :cond_3

    goto :goto_1

    :cond_3
    move-wide v11, v15

    :goto_1
    const/4 v3, 0x0

    const/4 v4, 0x1

    cmp-long v5, v13, v7

    if-gtz v5, :cond_4

    cmp-long v5, v7, v11

    if-gtz v5, :cond_4

    const/4 v5, 0x1

    goto :goto_2

    :cond_4
    const/4 v5, 0x0

    :goto_2
    cmp-long v6, v13, v9

    if-gtz v6, :cond_5

    cmp-long v6, v9, v11

    if-gtz v6, :cond_5

    const/4 v3, 0x1

    :cond_5
    if-eqz v5, :cond_6

    if-eqz v3, :cond_6

    sub-long v3, v7, v1

    .line 8
    invoke-static {v3, v4}, Ljava/lang/Math;->abs(J)J

    move-result-wide v3

    sub-long v1, v9, v1

    invoke-static {v1, v2}, Ljava/lang/Math;->abs(J)J

    move-result-wide v1

    cmp-long v5, v3, v1

    if-gtz v5, :cond_8

    goto :goto_3

    :cond_6
    if-eqz v5, :cond_7

    goto :goto_3

    :cond_7
    if-eqz v3, :cond_9

    :cond_8
    move-wide v7, v9

    goto :goto_3

    :cond_9
    move-wide v7, v13

    :goto_3
    return-wide v7
.end method

.method public j()V
    .locals 2

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lb/i/a/c/a3/e0;->F:Z

    .line 2
    iget-object v0, p0, Lb/i/a/c/a3/e0;->A:Landroid/os/Handler;

    iget-object v1, p0, Lb/i/a/c/a3/e0;->y:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public k()J
    .locals 2

    .line 1
    iget-boolean v0, p0, Lb/i/a/c/a3/e0;->O:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lb/i/a/c/a3/e0;->V:Z

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lb/i/a/c/a3/e0;->u()I

    move-result v0

    iget v1, p0, Lb/i/a/c/a3/e0;->U:I

    if-le v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lb/i/a/c/a3/e0;->O:Z

    .line 4
    iget-wide v0, p0, Lb/i/a/c/a3/e0;->R:J

    return-wide v0

    :cond_1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    return-wide v0
.end method

.method public l(Lb/i/a/c/a3/x$a;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb/i/a/c/a3/e0;->B:Lb/i/a/c/a3/x$a;

    .line 2
    iget-object p1, p0, Lb/i/a/c/a3/e0;->x:Lb/i/a/c/f3/j;

    invoke-virtual {p1}, Lb/i/a/c/f3/j;->b()Z

    .line 3
    invoke-virtual {p0}, Lb/i/a/c/a3/e0;->C()V

    return-void
.end method

.method public m([Lb/i/a/c/c3/j;[Z[Lb/i/a/c/a3/i0;[ZJ)J
    .locals 8

    .line 1
    invoke-virtual {p0}, Lb/i/a/c/a3/e0;->t()V

    .line 2
    iget-object v0, p0, Lb/i/a/c/a3/e0;->I:Lb/i/a/c/a3/e0$e;

    iget-object v1, v0, Lb/i/a/c/a3/e0$e;->a:Lb/i/a/c/a3/o0;

    .line 3
    iget-object v0, v0, Lb/i/a/c/a3/e0$e;->c:[Z

    .line 4
    iget v2, p0, Lb/i/a/c/a3/e0;->P:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 5
    :goto_0
    array-length v5, p1

    const/4 v6, 0x1

    if-ge v4, v5, :cond_2

    .line 6
    aget-object v5, p3, v4

    if-eqz v5, :cond_1

    aget-object v5, p1, v4

    if-eqz v5, :cond_0

    aget-boolean v5, p2, v4

    if-nez v5, :cond_1

    .line 7
    :cond_0
    aget-object v5, p3, v4

    check-cast v5, Lb/i/a/c/a3/e0$c;

    .line 8
    iget v5, v5, Lb/i/a/c/a3/e0$c;->a:I

    .line 9
    aget-boolean v7, v0, v5

    invoke-static {v7}, Lb/c/a/a0/d;->D(Z)V

    .line 10
    iget v7, p0, Lb/i/a/c/a3/e0;->P:I

    sub-int/2addr v7, v6

    iput v7, p0, Lb/i/a/c/a3/e0;->P:I

    .line 11
    aput-boolean v3, v0, v5

    const/4 v5, 0x0

    .line 12
    aput-object v5, p3, v4

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 13
    :cond_2
    iget-boolean p2, p0, Lb/i/a/c/a3/e0;->N:Z

    if-eqz p2, :cond_3

    if-nez v2, :cond_4

    goto :goto_1

    :cond_3
    const-wide/16 v4, 0x0

    cmp-long p2, p5, v4

    if-eqz p2, :cond_4

    :goto_1
    const/4 p2, 0x1

    goto :goto_2

    :cond_4
    const/4 p2, 0x0

    :goto_2
    const/4 v2, 0x0

    .line 14
    :goto_3
    array-length v4, p1

    if-ge v2, v4, :cond_9

    .line 15
    aget-object v4, p3, v2

    if-nez v4, :cond_8

    aget-object v4, p1, v2

    if-eqz v4, :cond_8

    .line 16
    aget-object v4, p1, v2

    .line 17
    invoke-interface {v4}, Lb/i/a/c/c3/m;->length()I

    move-result v5

    if-ne v5, v6, :cond_5

    const/4 v5, 0x1

    goto :goto_4

    :cond_5
    const/4 v5, 0x0

    :goto_4
    invoke-static {v5}, Lb/c/a/a0/d;->D(Z)V

    .line 18
    invoke-interface {v4, v3}, Lb/i/a/c/c3/m;->f(I)I

    move-result v5

    if-nez v5, :cond_6

    const/4 v5, 0x1

    goto :goto_5

    :cond_6
    const/4 v5, 0x0

    :goto_5
    invoke-static {v5}, Lb/c/a/a0/d;->D(Z)V

    .line 19
    invoke-interface {v4}, Lb/i/a/c/c3/m;->a()Lb/i/a/c/a3/n0;

    move-result-object v4

    invoke-virtual {v1, v4}, Lb/i/a/c/a3/o0;->a(Lb/i/a/c/a3/n0;)I

    move-result v4

    .line 20
    aget-boolean v5, v0, v4

    xor-int/2addr v5, v6

    invoke-static {v5}, Lb/c/a/a0/d;->D(Z)V

    .line 21
    iget v5, p0, Lb/i/a/c/a3/e0;->P:I

    add-int/2addr v5, v6

    iput v5, p0, Lb/i/a/c/a3/e0;->P:I

    .line 22
    aput-boolean v6, v0, v4

    .line 23
    new-instance v5, Lb/i/a/c/a3/e0$c;

    invoke-direct {v5, p0, v4}, Lb/i/a/c/a3/e0$c;-><init>(Lb/i/a/c/a3/e0;I)V

    aput-object v5, p3, v2

    .line 24
    aput-boolean v6, p4, v2

    if-nez p2, :cond_8

    .line 25
    iget-object p2, p0, Lb/i/a/c/a3/e0;->D:[Lb/i/a/c/a3/h0;

    aget-object p2, p2, v4

    .line 26
    invoke-virtual {p2, p5, p6, v6}, Lb/i/a/c/a3/h0;->t(JZ)Z

    move-result v4

    if-nez v4, :cond_7

    .line 27
    invoke-virtual {p2}, Lb/i/a/c/a3/h0;->k()I

    move-result p2

    if-eqz p2, :cond_7

    const/4 p2, 0x1

    goto :goto_6

    :cond_7
    const/4 p2, 0x0

    :cond_8
    :goto_6
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 28
    :cond_9
    iget p1, p0, Lb/i/a/c/a3/e0;->P:I

    if-nez p1, :cond_c

    .line 29
    iput-boolean v3, p0, Lb/i/a/c/a3/e0;->T:Z

    .line 30
    iput-boolean v3, p0, Lb/i/a/c/a3/e0;->O:Z

    .line 31
    iget-object p1, p0, Lb/i/a/c/a3/e0;->v:Lcom/google/android/exoplayer2/upstream/Loader;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/upstream/Loader;->b()Z

    move-result p1

    if-eqz p1, :cond_b

    .line 32
    iget-object p1, p0, Lb/i/a/c/a3/e0;->D:[Lb/i/a/c/a3/h0;

    array-length p2, p1

    const/4 p3, 0x0

    :goto_7
    if-ge p3, p2, :cond_a

    aget-object p4, p1, p3

    .line 33
    invoke-virtual {p4}, Lb/i/a/c/a3/h0;->h()V

    add-int/lit8 p3, p3, 0x1

    goto :goto_7

    .line 34
    :cond_a
    iget-object p1, p0, Lb/i/a/c/a3/e0;->v:Lcom/google/android/exoplayer2/upstream/Loader;

    .line 35
    iget-object p1, p1, Lcom/google/android/exoplayer2/upstream/Loader;->d:Lcom/google/android/exoplayer2/upstream/Loader$d;

    invoke-static {p1}, Lb/c/a/a0/d;->H(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1, v3}, Lcom/google/android/exoplayer2/upstream/Loader$d;->a(Z)V

    goto :goto_a

    .line 36
    :cond_b
    iget-object p1, p0, Lb/i/a/c/a3/e0;->D:[Lb/i/a/c/a3/h0;

    array-length p2, p1

    const/4 p3, 0x0

    :goto_8
    if-ge p3, p2, :cond_e

    aget-object p4, p1, p3

    .line 37
    invoke-virtual {p4, v3}, Lb/i/a/c/a3/h0;->s(Z)V

    add-int/lit8 p3, p3, 0x1

    goto :goto_8

    :cond_c
    if-eqz p2, :cond_e

    .line 38
    invoke-virtual {p0, p5, p6}, Lb/i/a/c/a3/e0;->f(J)J

    move-result-wide p5

    .line 39
    :goto_9
    array-length p1, p3

    if-ge v3, p1, :cond_e

    .line 40
    aget-object p1, p3, v3

    if-eqz p1, :cond_d

    .line 41
    aput-boolean v6, p4, v3

    :cond_d
    add-int/lit8 v3, v3, 0x1

    goto :goto_9

    .line 42
    :cond_e
    :goto_a
    iput-boolean v6, p0, Lb/i/a/c/a3/e0;->N:Z

    return-wide p5
.end method

.method public n()Lb/i/a/c/a3/o0;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lb/i/a/c/a3/e0;->t()V

    .line 2
    iget-object v0, p0, Lb/i/a/c/a3/e0;->I:Lb/i/a/c/a3/e0$e;

    iget-object v0, v0, Lb/i/a/c/a3/e0$e;->a:Lb/i/a/c/a3/o0;

    return-object v0
.end method

.method public o(Lcom/google/android/exoplayer2/upstream/Loader$e;JJLjava/io/IOException;I)Lcom/google/android/exoplayer2/upstream/Loader$c;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p6

    .line 1
    move-object/from16 v2, p1

    check-cast v2, Lb/i/a/c/a3/e0$a;

    .line 2
    iget-wide v3, v0, Lb/i/a/c/a3/e0;->Q:J

    const-wide/16 v5, -0x1

    cmp-long v7, v3, v5

    if-nez v7, :cond_0

    .line 3
    iget-wide v3, v2, Lb/i/a/c/a3/e0$a;->l:J

    .line 4
    iput-wide v3, v0, Lb/i/a/c/a3/e0;->Q:J

    .line 5
    :cond_0
    iget-object v3, v2, Lb/i/a/c/a3/e0$a;->c:Lb/i/a/c/e3/y;

    .line 6
    new-instance v4, Lb/i/a/c/a3/t;

    .line 7
    iget-wide v8, v2, Lb/i/a/c/a3/e0$a;->a:J

    .line 8
    iget-object v10, v2, Lb/i/a/c/a3/e0$a;->k:Lb/i/a/c/e3/n;

    .line 9
    iget-object v11, v3, Lb/i/a/c/e3/y;->c:Landroid/net/Uri;

    .line 10
    iget-object v12, v3, Lb/i/a/c/e3/y;->d:Ljava/util/Map;

    .line 11
    iget-wide v13, v3, Lb/i/a/c/e3/y;->b:J

    move-object v7, v4

    move-wide/from16 v17, v13

    move-wide/from16 v13, p2

    move-wide/from16 v15, p4

    .line 12
    invoke-direct/range {v7 .. v18}, Lb/i/a/c/a3/t;-><init>(JLb/i/a/c/e3/n;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    .line 13
    iget-wide v7, v2, Lb/i/a/c/a3/e0$a;->j:J

    .line 14
    invoke-static {v7, v8}, Lb/i/a/c/f3/e0;->M(J)J

    iget-wide v7, v0, Lb/i/a/c/a3/e0;->K:J

    .line 15
    invoke-static {v7, v8}, Lb/i/a/c/f3/e0;->M(J)J

    .line 16
    iget-object v3, v0, Lb/i/a/c/a3/e0;->o:Lb/i/a/c/e3/w;

    .line 17
    check-cast v3, Lb/i/a/c/e3/s;

    .line 18
    instance-of v3, v1, Lcom/google/android/exoplayer2/ParserException;

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v9, 0x0

    const/4 v10, 0x1

    if-nez v3, :cond_4

    instance-of v3, v1, Ljava/io/FileNotFoundException;

    if-nez v3, :cond_4

    instance-of v3, v1, Lcom/google/android/exoplayer2/upstream/HttpDataSource$CleartextNotPermittedException;

    if-nez v3, :cond_4

    instance-of v3, v1, Lcom/google/android/exoplayer2/upstream/Loader$UnexpectedLoaderException;

    if-nez v3, :cond_4

    .line 19
    sget v3, Lcom/google/android/exoplayer2/upstream/DataSourceException;->j:I

    move-object v3, v1

    :goto_0
    if-eqz v3, :cond_2

    .line 20
    instance-of v11, v3, Lcom/google/android/exoplayer2/upstream/DataSourceException;

    if-eqz v11, :cond_1

    .line 21
    move-object v11, v3

    check-cast v11, Lcom/google/android/exoplayer2/upstream/DataSourceException;

    iget v11, v11, Lcom/google/android/exoplayer2/upstream/DataSourceException;->reason:I

    const/16 v12, 0x7d8

    if-ne v11, v12, :cond_1

    const/4 v3, 0x1

    goto :goto_1

    .line 22
    :cond_1
    invoke-virtual {v3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    :goto_1
    if-eqz v3, :cond_3

    goto :goto_2

    :cond_3
    add-int/lit8 v3, p7, -0x1

    mul-int/lit16 v3, v3, 0x3e8

    const/16 v11, 0x1388

    .line 23
    invoke-static {v3, v11}, Ljava/lang/Math;->min(II)I

    move-result v3

    int-to-long v11, v3

    goto :goto_3

    :cond_4
    :goto_2
    move-wide v11, v7

    :goto_3
    cmp-long v3, v11, v7

    if-nez v3, :cond_5

    .line 24
    sget-object v3, Lcom/google/android/exoplayer2/upstream/Loader;->b:Lcom/google/android/exoplayer2/upstream/Loader$c;

    goto :goto_9

    .line 25
    :cond_5
    invoke-virtual/range {p0 .. p0}, Lb/i/a/c/a3/e0;->u()I

    move-result v3

    .line 26
    iget v13, v0, Lb/i/a/c/a3/e0;->U:I

    if-le v3, v13, :cond_6

    const/4 v13, 0x1

    goto :goto_4

    :cond_6
    const/4 v13, 0x0

    .line 27
    :goto_4
    iget-wide v14, v0, Lb/i/a/c/a3/e0;->Q:J

    cmp-long v16, v14, v5

    if-nez v16, :cond_a

    iget-object v5, v0, Lb/i/a/c/a3/e0;->J:Lb/i/a/c/x2/t;

    if-eqz v5, :cond_7

    invoke-interface {v5}, Lb/i/a/c/x2/t;->i()J

    move-result-wide v5

    cmp-long v14, v5, v7

    if-eqz v14, :cond_7

    goto :goto_6

    .line 28
    :cond_7
    iget-boolean v3, v0, Lb/i/a/c/a3/e0;->G:Z

    if-eqz v3, :cond_8

    invoke-virtual/range {p0 .. p0}, Lb/i/a/c/a3/e0;->D()Z

    move-result v3

    if-nez v3, :cond_8

    .line 29
    iput-boolean v10, v0, Lb/i/a/c/a3/e0;->T:Z

    const/4 v3, 0x0

    goto :goto_8

    .line 30
    :cond_8
    iget-boolean v3, v0, Lb/i/a/c/a3/e0;->G:Z

    iput-boolean v3, v0, Lb/i/a/c/a3/e0;->O:Z

    const-wide/16 v5, 0x0

    .line 31
    iput-wide v5, v0, Lb/i/a/c/a3/e0;->R:J

    .line 32
    iput v9, v0, Lb/i/a/c/a3/e0;->U:I

    .line 33
    iget-object v3, v0, Lb/i/a/c/a3/e0;->D:[Lb/i/a/c/a3/h0;

    array-length v7, v3

    const/4 v8, 0x0

    :goto_5
    if-ge v8, v7, :cond_9

    aget-object v14, v3, v8

    .line 34
    invoke-virtual {v14, v9}, Lb/i/a/c/a3/h0;->s(Z)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_5

    .line 35
    :cond_9
    iget-object v3, v2, Lb/i/a/c/a3/e0$a;->g:Lb/i/a/c/x2/s;

    iput-wide v5, v3, Lb/i/a/c/x2/s;->a:J

    .line 36
    iput-wide v5, v2, Lb/i/a/c/a3/e0$a;->j:J

    .line 37
    iput-boolean v10, v2, Lb/i/a/c/a3/e0$a;->i:Z

    .line 38
    iput-boolean v9, v2, Lb/i/a/c/a3/e0$a;->n:Z

    goto :goto_7

    .line 39
    :cond_a
    :goto_6
    iput v3, v0, Lb/i/a/c/a3/e0;->U:I

    :goto_7
    const/4 v3, 0x1

    :goto_8
    if-eqz v3, :cond_b

    .line 40
    invoke-static {v13, v11, v12}, Lcom/google/android/exoplayer2/upstream/Loader;->a(ZJ)Lcom/google/android/exoplayer2/upstream/Loader$c;

    move-result-object v3

    goto :goto_9

    .line 41
    :cond_b
    sget-object v3, Lcom/google/android/exoplayer2/upstream/Loader;->a:Lcom/google/android/exoplayer2/upstream/Loader$c;

    .line 42
    :goto_9
    iget v5, v3, Lcom/google/android/exoplayer2/upstream/Loader$c;->a:I

    if-eqz v5, :cond_c

    if-ne v5, v10, :cond_d

    :cond_c
    const/4 v9, 0x1

    :cond_d
    xor-int/lit8 v5, v9, 0x1

    .line 43
    iget-object v6, v0, Lb/i/a/c/a3/e0;->p:Lb/i/a/c/a3/b0$a;

    const/4 v8, 0x1

    const/4 v9, -0x1

    const/4 v10, 0x0

    .line 44
    iget-wide v11, v2, Lb/i/a/c/a3/e0$a;->j:J

    .line 45
    iget-wide v13, v0, Lb/i/a/c/a3/e0;->K:J

    .line 46
    new-instance v2, Lb/i/a/c/a3/w;

    .line 47
    invoke-virtual {v6, v11, v12}, Lb/i/a/c/a3/b0$a;->a(J)J

    move-result-wide v15

    .line 48
    invoke-virtual {v6, v13, v14}, Lb/i/a/c/a3/b0$a;->a(J)J

    move-result-wide v17

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v7, v2

    move-wide v13, v15

    move-wide/from16 v15, v17

    invoke-direct/range {v7 .. v16}, Lb/i/a/c/a3/w;-><init>(IILb/i/a/c/j1;ILjava/lang/Object;JJ)V

    .line 49
    invoke-virtual {v6, v4, v2, v1, v5}, Lb/i/a/c/a3/b0$a;->e(Lb/i/a/c/a3/t;Lb/i/a/c/a3/w;Ljava/io/IOException;Z)V

    if-eqz v5, :cond_e

    .line 50
    iget-object v1, v0, Lb/i/a/c/a3/e0;->o:Lb/i/a/c/e3/w;

    .line 51
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_e
    return-object v3
.end method

.method public p(II)Lb/i/a/c/x2/w;
    .locals 1

    .line 1
    new-instance p2, Lb/i/a/c/a3/e0$d;

    const/4 v0, 0x0

    invoke-direct {p2, p1, v0}, Lb/i/a/c/a3/e0$d;-><init>(IZ)V

    invoke-virtual {p0, p2}, Lb/i/a/c/a3/e0;->B(Lb/i/a/c/a3/e0$d;)Lb/i/a/c/x2/w;

    move-result-object p1

    return-object p1
.end method

.method public q()J
    .locals 12

    .line 1
    invoke-virtual {p0}, Lb/i/a/c/a3/e0;->t()V

    .line 2
    iget-object v0, p0, Lb/i/a/c/a3/e0;->I:Lb/i/a/c/a3/e0$e;

    iget-object v0, v0, Lb/i/a/c/a3/e0$e;->b:[Z

    .line 3
    iget-boolean v1, p0, Lb/i/a/c/a3/e0;->V:Z

    const-wide/high16 v2, -0x8000000000000000L

    if-eqz v1, :cond_0

    return-wide v2

    .line 4
    :cond_0
    invoke-virtual {p0}, Lb/i/a/c/a3/e0;->w()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 5
    iget-wide v0, p0, Lb/i/a/c/a3/e0;->S:J

    return-wide v0

    .line 6
    :cond_1
    iget-boolean v1, p0, Lb/i/a/c/a3/e0;->H:Z

    const-wide v4, 0x7fffffffffffffffL

    if-eqz v1, :cond_3

    .line 7
    iget-object v1, p0, Lb/i/a/c/a3/e0;->D:[Lb/i/a/c/a3/h0;

    array-length v1, v1

    const/4 v6, 0x0

    move-wide v7, v4

    :goto_0
    if-ge v6, v1, :cond_4

    .line 8
    aget-boolean v9, v0, v6

    if-eqz v9, :cond_2

    iget-object v9, p0, Lb/i/a/c/a3/e0;->D:[Lb/i/a/c/a3/h0;

    aget-object v9, v9, v6

    .line 9
    monitor-enter v9

    .line 10
    :try_start_0
    iget-boolean v10, v9, Lb/i/a/c/a3/h0;->x:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit v9

    if-nez v10, :cond_2

    .line 11
    iget-object v9, p0, Lb/i/a/c/a3/e0;->D:[Lb/i/a/c/a3/h0;

    aget-object v9, v9, v6

    .line 12
    monitor-enter v9

    .line 13
    :try_start_1
    iget-wide v10, v9, Lb/i/a/c/a3/h0;->w:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v9

    .line 14
    invoke-static {v7, v8, v10, v11}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v7

    goto :goto_1

    :catchall_0
    move-exception v0

    .line 15
    monitor-exit v9

    throw v0

    :catchall_1
    move-exception v0

    .line 16
    monitor-exit v9

    throw v0

    :cond_2
    :goto_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_3
    move-wide v7, v4

    :cond_4
    cmp-long v0, v7, v4

    if-nez v0, :cond_5

    .line 17
    invoke-virtual {p0}, Lb/i/a/c/a3/e0;->v()J

    move-result-wide v7

    :cond_5
    cmp-long v0, v7, v2

    if-nez v0, :cond_6

    .line 18
    iget-wide v7, p0, Lb/i/a/c/a3/e0;->R:J

    :cond_6
    return-wide v7
.end method

.method public r(JZ)V
    .locals 14

    move-object v1, p0

    .line 1
    invoke-virtual {p0}, Lb/i/a/c/a3/e0;->t()V

    .line 2
    invoke-virtual {p0}, Lb/i/a/c/a3/e0;->w()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, v1, Lb/i/a/c/a3/e0;->I:Lb/i/a/c/a3/e0$e;

    iget-object v0, v0, Lb/i/a/c/a3/e0$e;->c:[Z

    .line 4
    iget-object v2, v1, Lb/i/a/c/a3/e0;->D:[Lb/i/a/c/a3/h0;

    array-length v2, v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_5

    .line 5
    iget-object v4, v1, Lb/i/a/c/a3/e0;->D:[Lb/i/a/c/a3/h0;

    aget-object v4, v4, v3

    aget-boolean v5, v0, v3

    .line 6
    iget-object v11, v4, Lb/i/a/c/a3/h0;->a:Lb/i/a/c/a3/g0;

    .line 7
    monitor-enter v4

    .line 8
    :try_start_0
    iget v6, v4, Lb/i/a/c/a3/h0;->q:I

    const-wide/16 v12, -0x1

    if-eqz v6, :cond_4

    iget-object v7, v4, Lb/i/a/c/a3/h0;->o:[J

    iget v8, v4, Lb/i/a/c/a3/h0;->s:I

    aget-wide v9, v7, v8

    cmp-long v7, p1, v9

    if-gez v7, :cond_1

    goto :goto_2

    :cond_1
    if-eqz v5, :cond_2

    .line 9
    iget v5, v4, Lb/i/a/c/a3/h0;->t:I

    if-eq v5, v6, :cond_2

    add-int/lit8 v5, v5, 0x1

    move v7, v5

    goto :goto_1

    :cond_2
    move v7, v6

    :goto_1
    move-object v5, v4

    move v6, v8

    move-wide v8, p1

    move/from16 v10, p3

    .line 10
    invoke-virtual/range {v5 .. v10}, Lb/i/a/c/a3/h0;->i(IIJZ)I

    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v6, -0x1

    if-ne v5, v6, :cond_3

    .line 11
    monitor-exit v4

    goto :goto_3

    .line 12
    :cond_3
    :try_start_1
    invoke-virtual {v4, v5}, Lb/i/a/c/a3/h0;->g(I)J

    move-result-wide v12
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v4

    goto :goto_3

    .line 13
    :cond_4
    :goto_2
    monitor-exit v4

    .line 14
    :goto_3
    invoke-virtual {v11, v12, v13}, Lb/i/a/c/a3/g0;->a(J)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 15
    monitor-exit v4

    throw v0

    :cond_5
    return-void
.end method

.method public s(J)V
    .locals 0

    return-void
.end method

.method public final t()V
    .locals 1
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/EnsuresNonNull;
        value = {
            "trackState",
            "seekMap"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lb/i/a/c/a3/e0;->G:Z

    invoke-static {v0}, Lb/c/a/a0/d;->D(Z)V

    .line 2
    iget-object v0, p0, Lb/i/a/c/a3/e0;->I:Lb/i/a/c/a3/e0$e;

    .line 3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object v0, p0, Lb/i/a/c/a3/e0;->J:Lb/i/a/c/x2/t;

    .line 5
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final u()I
    .locals 5

    .line 1
    iget-object v0, p0, Lb/i/a/c/a3/e0;->D:[Lb/i/a/c/a3/h0;

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v4, v0, v2

    .line 2
    invoke-virtual {v4}, Lb/i/a/c/a3/h0;->n()I

    move-result v4

    add-int/2addr v3, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return v3
.end method

.method public final v()J
    .locals 8

    .line 1
    iget-object v0, p0, Lb/i/a/c/a3/e0;->D:[Lb/i/a/c/a3/h0;

    array-length v1, v0

    const-wide/high16 v2, -0x8000000000000000L

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v1, :cond_0

    aget-object v5, v0, v4

    .line 2
    monitor-enter v5

    .line 3
    :try_start_0
    iget-wide v6, v5, Lb/i/a/c/a3/h0;->w:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v5

    .line 4
    invoke-static {v2, v3, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 5
    monitor-exit v5

    throw v0

    :cond_0
    return-wide v2
.end method

.method public final w()Z
    .locals 5

    .line 1
    iget-wide v0, p0, Lb/i/a/c/a3/e0;->S:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final x()V
    .locals 11

    .line 1
    iget-boolean v0, p0, Lb/i/a/c/a3/e0;->W:Z

    if-nez v0, :cond_a

    iget-boolean v0, p0, Lb/i/a/c/a3/e0;->G:Z

    if-nez v0, :cond_a

    iget-boolean v0, p0, Lb/i/a/c/a3/e0;->F:Z

    if-eqz v0, :cond_a

    iget-object v0, p0, Lb/i/a/c/a3/e0;->J:Lb/i/a/c/x2/t;

    if-nez v0, :cond_0

    goto/16 :goto_5

    .line 2
    :cond_0
    iget-object v0, p0, Lb/i/a/c/a3/e0;->D:[Lb/i/a/c/a3/h0;

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_2

    aget-object v4, v0, v3

    .line 3
    invoke-virtual {v4}, Lb/i/a/c/a3/h0;->m()Lb/i/a/c/j1;

    move-result-object v4

    if-nez v4, :cond_1

    return-void

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 4
    :cond_2
    iget-object v0, p0, Lb/i/a/c/a3/e0;->x:Lb/i/a/c/f3/j;

    invoke-virtual {v0}, Lb/i/a/c/f3/j;->a()Z

    .line 5
    iget-object v0, p0, Lb/i/a/c/a3/e0;->D:[Lb/i/a/c/a3/h0;

    array-length v0, v0

    .line 6
    new-array v1, v0, [Lb/i/a/c/a3/n0;

    .line 7
    new-array v3, v0, [Z

    const/4 v4, 0x0

    :goto_1
    const/4 v5, 0x1

    if-ge v4, v0, :cond_9

    .line 8
    iget-object v6, p0, Lb/i/a/c/a3/e0;->D:[Lb/i/a/c/a3/h0;

    aget-object v6, v6, v4

    invoke-virtual {v6}, Lb/i/a/c/a3/h0;->m()Lb/i/a/c/j1;

    move-result-object v6

    .line 9
    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    iget-object v7, v6, Lb/i/a/c/j1;->w:Ljava/lang/String;

    .line 11
    invoke-static {v7}, Lb/i/a/c/f3/t;->h(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_4

    .line 12
    invoke-static {v7}, Lb/i/a/c/f3/t;->j(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_3

    goto :goto_2

    :cond_3
    const/4 v7, 0x0

    goto :goto_3

    :cond_4
    :goto_2
    const/4 v7, 0x1

    .line 13
    :goto_3
    aput-boolean v7, v3, v4

    .line 14
    iget-boolean v9, p0, Lb/i/a/c/a3/e0;->H:Z

    or-int/2addr v7, v9

    iput-boolean v7, p0, Lb/i/a/c/a3/e0;->H:Z

    .line 15
    iget-object v7, p0, Lb/i/a/c/a3/e0;->C:Lcom/google/android/exoplayer2/metadata/icy/IcyHeaders;

    if-eqz v7, :cond_8

    if-nez v8, :cond_5

    .line 16
    iget-object v9, p0, Lb/i/a/c/a3/e0;->E:[Lb/i/a/c/a3/e0$d;

    aget-object v9, v9, v4

    iget-boolean v9, v9, Lb/i/a/c/a3/e0$d;->b:Z

    if-eqz v9, :cond_7

    .line 17
    :cond_5
    iget-object v9, v6, Lb/i/a/c/j1;->u:Lcom/google/android/exoplayer2/metadata/Metadata;

    if-nez v9, :cond_6

    .line 18
    new-instance v9, Lcom/google/android/exoplayer2/metadata/Metadata;

    new-array v10, v5, [Lcom/google/android/exoplayer2/metadata/Metadata$Entry;

    aput-object v7, v10, v2

    invoke-direct {v9, v10}, Lcom/google/android/exoplayer2/metadata/Metadata;-><init>([Lcom/google/android/exoplayer2/metadata/Metadata$Entry;)V

    goto :goto_4

    :cond_6
    new-array v10, v5, [Lcom/google/android/exoplayer2/metadata/Metadata$Entry;

    aput-object v7, v10, v2

    .line 19
    invoke-virtual {v9, v10}, Lcom/google/android/exoplayer2/metadata/Metadata;->a([Lcom/google/android/exoplayer2/metadata/Metadata$Entry;)Lcom/google/android/exoplayer2/metadata/Metadata;

    move-result-object v9

    .line 20
    :goto_4
    invoke-virtual {v6}, Lb/i/a/c/j1;->a()Lb/i/a/c/j1$b;

    move-result-object v6

    .line 21
    iput-object v9, v6, Lb/i/a/c/j1$b;->i:Lcom/google/android/exoplayer2/metadata/Metadata;

    .line 22
    invoke-virtual {v6}, Lb/i/a/c/j1$b;->a()Lb/i/a/c/j1;

    move-result-object v6

    :cond_7
    if-eqz v8, :cond_8

    .line 23
    iget v8, v6, Lb/i/a/c/j1;->q:I

    const/4 v9, -0x1

    if-ne v8, v9, :cond_8

    iget v8, v6, Lb/i/a/c/j1;->r:I

    if-ne v8, v9, :cond_8

    iget v8, v7, Lcom/google/android/exoplayer2/metadata/icy/IcyHeaders;->j:I

    if-eq v8, v9, :cond_8

    .line 24
    invoke-virtual {v6}, Lb/i/a/c/j1;->a()Lb/i/a/c/j1$b;

    move-result-object v6

    iget v7, v7, Lcom/google/android/exoplayer2/metadata/icy/IcyHeaders;->j:I

    .line 25
    iput v7, v6, Lb/i/a/c/j1$b;->f:I

    .line 26
    invoke-virtual {v6}, Lb/i/a/c/j1$b;->a()Lb/i/a/c/j1;

    move-result-object v6

    .line 27
    :cond_8
    iget-object v7, p0, Lb/i/a/c/a3/e0;->n:Lb/i/a/c/w2/u;

    invoke-interface {v7, v6}, Lb/i/a/c/w2/u;->d(Lb/i/a/c/j1;)I

    move-result v7

    .line 28
    invoke-virtual {v6}, Lb/i/a/c/j1;->a()Lb/i/a/c/j1$b;

    move-result-object v6

    .line 29
    iput v7, v6, Lb/i/a/c/j1$b;->D:I

    .line 30
    invoke-virtual {v6}, Lb/i/a/c/j1$b;->a()Lb/i/a/c/j1;

    move-result-object v6

    .line 31
    new-instance v7, Lb/i/a/c/a3/n0;

    new-array v5, v5, [Lb/i/a/c/j1;

    aput-object v6, v5, v2

    invoke-direct {v7, v5}, Lb/i/a/c/a3/n0;-><init>([Lb/i/a/c/j1;)V

    aput-object v7, v1, v4

    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_1

    .line 32
    :cond_9
    new-instance v0, Lb/i/a/c/a3/e0$e;

    new-instance v2, Lb/i/a/c/a3/o0;

    invoke-direct {v2, v1}, Lb/i/a/c/a3/o0;-><init>([Lb/i/a/c/a3/n0;)V

    invoke-direct {v0, v2, v3}, Lb/i/a/c/a3/e0$e;-><init>(Lb/i/a/c/a3/o0;[Z)V

    iput-object v0, p0, Lb/i/a/c/a3/e0;->I:Lb/i/a/c/a3/e0$e;

    .line 33
    iput-boolean v5, p0, Lb/i/a/c/a3/e0;->G:Z

    .line 34
    iget-object v0, p0, Lb/i/a/c/a3/e0;->B:Lb/i/a/c/a3/x$a;

    .line 35
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    invoke-interface {v0, p0}, Lb/i/a/c/a3/x$a;->b(Lb/i/a/c/a3/x;)V

    :cond_a
    :goto_5
    return-void
.end method

.method public final y(I)V
    .locals 14

    .line 1
    invoke-virtual {p0}, Lb/i/a/c/a3/e0;->t()V

    .line 2
    iget-object v0, p0, Lb/i/a/c/a3/e0;->I:Lb/i/a/c/a3/e0$e;

    iget-object v1, v0, Lb/i/a/c/a3/e0$e;->d:[Z

    .line 3
    aget-boolean v2, v1, p1

    if-nez v2, :cond_0

    .line 4
    iget-object v0, v0, Lb/i/a/c/a3/e0$e;->a:Lb/i/a/c/a3/o0;

    .line 5
    iget-object v0, v0, Lb/i/a/c/a3/o0;->l:[Lb/i/a/c/a3/n0;

    aget-object v0, v0, p1

    const/4 v2, 0x0

    .line 6
    iget-object v0, v0, Lb/i/a/c/a3/n0;->l:[Lb/i/a/c/j1;

    aget-object v6, v0, v2

    .line 7
    iget-object v0, p0, Lb/i/a/c/a3/e0;->p:Lb/i/a/c/a3/b0$a;

    iget-object v2, v6, Lb/i/a/c/j1;->w:Ljava/lang/String;

    .line 8
    invoke-static {v2}, Lb/i/a/c/f3/t;->g(Ljava/lang/String;)I

    move-result v5

    const/4 v7, 0x0

    const/4 v8, 0x0

    iget-wide v2, p0, Lb/i/a/c/a3/e0;->R:J

    .line 9
    new-instance v13, Lb/i/a/c/a3/w;

    .line 10
    invoke-virtual {v0, v2, v3}, Lb/i/a/c/a3/b0$a;->a(J)J

    move-result-wide v9

    const/4 v4, 0x1

    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    move-object v3, v13

    invoke-direct/range {v3 .. v12}, Lb/i/a/c/a3/w;-><init>(IILb/i/a/c/j1;ILjava/lang/Object;JJ)V

    .line 11
    invoke-virtual {v0, v13}, Lb/i/a/c/a3/b0$a;->b(Lb/i/a/c/a3/w;)V

    const/4 v0, 0x1

    .line 12
    aput-boolean v0, v1, p1

    :cond_0
    return-void
.end method

.method public final z(I)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lb/i/a/c/a3/e0;->t()V

    .line 2
    iget-object v0, p0, Lb/i/a/c/a3/e0;->I:Lb/i/a/c/a3/e0$e;

    iget-object v0, v0, Lb/i/a/c/a3/e0$e;->b:[Z

    .line 3
    iget-boolean v1, p0, Lb/i/a/c/a3/e0;->T:Z

    if-eqz v1, :cond_2

    aget-boolean v0, v0, p1

    if-eqz v0, :cond_2

    iget-object v0, p0, Lb/i/a/c/a3/e0;->D:[Lb/i/a/c/a3/h0;

    aget-object p1, v0, p1

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, v0}, Lb/i/a/c/a3/h0;->p(Z)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_1

    :cond_0
    const-wide/16 v1, 0x0

    .line 5
    iput-wide v1, p0, Lb/i/a/c/a3/e0;->S:J

    .line 6
    iput-boolean v0, p0, Lb/i/a/c/a3/e0;->T:Z

    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Lb/i/a/c/a3/e0;->O:Z

    .line 8
    iput-wide v1, p0, Lb/i/a/c/a3/e0;->R:J

    .line 9
    iput v0, p0, Lb/i/a/c/a3/e0;->U:I

    .line 10
    iget-object p1, p0, Lb/i/a/c/a3/e0;->D:[Lb/i/a/c/a3/h0;

    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, p1, v2

    .line 11
    invoke-virtual {v3, v0}, Lb/i/a/c/a3/h0;->s(Z)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 12
    :cond_1
    iget-object p1, p0, Lb/i/a/c/a3/e0;->B:Lb/i/a/c/a3/x$a;

    .line 13
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    invoke-interface {p1, p0}, Lb/i/a/c/a3/j0$a;->a(Lb/i/a/c/a3/j0;)V

    :cond_2
    :goto_1
    return-void
.end method
