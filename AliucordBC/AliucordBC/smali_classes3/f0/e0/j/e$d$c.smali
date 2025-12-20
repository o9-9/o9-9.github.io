.class public final Lf0/e0/j/e$d$c;
.super Lf0/e0/f/a;
.source "TaskQueue.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf0/e0/j/e$d;->b(ZLf0/e0/j/s;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic e:Lf0/e0/j/e$d;

.field public final synthetic f:Z

.field public final synthetic g:Lf0/e0/j/s;


# direct methods
.method public constructor <init>(Ljava/lang/String;ZLjava/lang/String;ZLf0/e0/j/e$d;ZLf0/e0/j/s;)V
    .locals 0

    iput-object p5, p0, Lf0/e0/j/e$d$c;->e:Lf0/e0/j/e$d;

    iput-boolean p6, p0, Lf0/e0/j/e$d$c;->f:Z

    iput-object p7, p0, Lf0/e0/j/e$d$c;->g:Lf0/e0/j/s;

    .line 1
    invoke-direct {p0, p3, p4}, Lf0/e0/f/a;-><init>(Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public a()J
    .locals 21

    move-object/from16 v1, p0

    .line 1
    iget-object v13, v1, Lf0/e0/j/e$d$c;->e:Lf0/e0/j/e$d;

    iget-boolean v8, v1, Lf0/e0/j/e$d$c;->f:Z

    iget-object v10, v1, Lf0/e0/j/e$d$c;->g:Lf0/e0/j/s;

    .line 2
    invoke-static {v13}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "settings"

    invoke-static {v10, v0}, Ld0/z/d/m;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v14, Lkotlin/jvm/internal/Ref$LongRef;

    invoke-direct {v14}, Lkotlin/jvm/internal/Ref$LongRef;-><init>()V

    .line 4
    new-instance v15, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v15}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 5
    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 6
    iget-object v2, v13, Lf0/e0/j/e$d;->k:Lf0/e0/j/e;

    .line 7
    iget-object v12, v2, Lf0/e0/j/e;->K:Lf0/e0/j/o;

    .line 8
    monitor-enter v12

    .line 9
    :try_start_0
    iget-object v11, v13, Lf0/e0/j/e$d;->k:Lf0/e0/j/e;

    monitor-enter v11
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 10
    :try_start_1
    iget-object v2, v13, Lf0/e0/j/e$d;->k:Lf0/e0/j/e;

    .line 11
    iget-object v2, v2, Lf0/e0/j/e;->E:Lf0/e0/j/s;

    if-eqz v8, :cond_0

    .line 12
    iput-object v10, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    goto :goto_0

    .line 13
    :cond_0
    new-instance v3, Lf0/e0/j/s;

    invoke-direct {v3}, Lf0/e0/j/s;-><init>()V

    .line 14
    invoke-virtual {v3, v2}, Lf0/e0/j/s;->b(Lf0/e0/j/s;)V

    .line 15
    invoke-virtual {v3, v10}, Lf0/e0/j/s;->b(Lf0/e0/j/s;)V

    .line 16
    iput-object v3, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17
    :goto_0
    iget-object v3, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v3, Lf0/e0/j/s;

    invoke-virtual {v3}, Lf0/e0/j/s;->a()I

    move-result v3

    int-to-long v3, v3

    .line 18
    invoke-virtual {v2}, Lf0/e0/j/s;->a()I

    move-result v2

    int-to-long v5, v2

    sub-long/2addr v3, v5

    iput-wide v3, v14, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    const-wide/16 v6, 0x0

    const/4 v9, 0x0

    cmp-long v2, v3, v6

    if-eqz v2, :cond_3

    .line 19
    iget-object v2, v13, Lf0/e0/j/e$d;->k:Lf0/e0/j/e;

    .line 20
    iget-object v2, v2, Lf0/e0/j/e;->n:Ljava/util/Map;

    .line 21
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    .line 22
    :cond_1
    iget-object v2, v13, Lf0/e0/j/e$d;->k:Lf0/e0/j/e;

    .line 23
    iget-object v2, v2, Lf0/e0/j/e;->n:Ljava/util/Map;

    .line 24
    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    new-array v3, v9, [Lf0/e0/j/n;

    .line 25
    invoke-interface {v2, v3}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_2

    check-cast v2, [Lf0/e0/j/n;

    goto :goto_2

    :cond_2
    new-instance v0, Lkotlin/TypeCastException;

    const-string v2, "null cannot be cast to non-null type kotlin.Array<T>"

    invoke-direct {v0, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    :goto_1
    const/4 v2, 0x0

    .line 26
    :goto_2
    iput-object v2, v15, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 27
    iget-object v2, v13, Lf0/e0/j/e$d;->k:Lf0/e0/j/e;

    iget-object v3, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v3, Lf0/e0/j/s;

    .line 28
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "<set-?>"

    invoke-static {v3, v4}, Ld0/z/d/m;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    iput-object v3, v2, Lf0/e0/j/e;->E:Lf0/e0/j/s;

    .line 30
    iget-object v2, v13, Lf0/e0/j/e$d;->k:Lf0/e0/j/e;

    .line 31
    iget-object v5, v2, Lf0/e0/j/e;->v:Lf0/e0/f/c;

    .line 32
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v13, Lf0/e0/j/e$d;->k:Lf0/e0/j/e;

    .line 33
    iget-object v3, v3, Lf0/e0/j/e;->o:Ljava/lang/String;

    .line 34
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " onSettings"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v16

    const/16 v17, 0x1

    .line 35
    new-instance v4, Lf0/e0/j/f;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    move-object v2, v4

    move-object/from16 v3, v16

    move-object/from16 v18, v4

    move/from16 v4, v17

    move-object/from16 v19, v5

    move-object/from16 v5, v16

    move/from16 v6, v17

    move-object v7, v13

    const/16 v16, 0x0

    move-object v9, v0

    move-object/from16 v17, v11

    move-object v11, v14

    move-object/from16 v20, v12

    move-object v12, v15

    :try_start_2
    invoke-direct/range {v2 .. v12}, Lf0/e0/j/f;-><init>(Ljava/lang/String;ZLjava/lang/String;ZLf0/e0/j/e$d;ZLkotlin/jvm/internal/Ref$ObjectRef;Lf0/e0/j/s;Lkotlin/jvm/internal/Ref$LongRef;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    move-object/from16 v3, v18

    move-object/from16 v2, v19

    const-wide/16 v4, 0x0

    invoke-virtual {v2, v3, v4, v5}, Lf0/e0/f/c;->c(Lf0/e0/f/a;J)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 36
    :try_start_3
    monitor-exit v17
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 37
    :try_start_4
    iget-object v2, v13, Lf0/e0/j/e$d;->k:Lf0/e0/j/e;

    .line 38
    iget-object v2, v2, Lf0/e0/j/e;->K:Lf0/e0/j/o;

    .line 39
    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Lf0/e0/j/s;

    invoke-virtual {v2, v0}, Lf0/e0/j/o;->a(Lf0/e0/j/s;)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    goto :goto_3

    :catch_0
    move-exception v0

    .line 40
    :try_start_5
    iget-object v2, v13, Lf0/e0/j/e$d;->k:Lf0/e0/j/e;

    .line 41
    sget-object v3, Lf0/e0/j/a;->k:Lf0/e0/j/a;

    invoke-virtual {v2, v3, v3, v0}, Lf0/e0/j/e;->a(Lf0/e0/j/a;Lf0/e0/j/a;Ljava/io/IOException;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 42
    :goto_3
    monitor-exit v20

    .line 43
    iget-object v0, v15, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, [Lf0/e0/j/n;

    if-eqz v0, :cond_6

    if-nez v0, :cond_4

    .line 44
    invoke-static {}, Ld0/z/d/m;->throwNpe()V

    :cond_4
    array-length v2, v0

    const/4 v9, 0x0

    :goto_4
    if-ge v9, v2, :cond_6

    aget-object v3, v0, v9

    .line 45
    monitor-enter v3

    .line 46
    :try_start_6
    iget-wide v6, v14, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 47
    iget-wide v10, v3, Lf0/e0/j/n;->d:J

    add-long/2addr v10, v6

    iput-wide v10, v3, Lf0/e0/j/n;->d:J

    cmp-long v8, v6, v4

    if-lez v8, :cond_5

    .line 48
    invoke-virtual {v3}, Ljava/lang/Object;->notifyAll()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 49
    :cond_5
    monitor-exit v3

    add-int/lit8 v9, v9, 0x1

    goto :goto_4

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0

    :cond_6
    const-wide/16 v2, -0x1

    return-wide v2

    :catchall_1
    move-exception v0

    goto :goto_5

    :catchall_2
    move-exception v0

    move-object/from16 v17, v11

    move-object/from16 v20, v12

    .line 50
    :goto_5
    :try_start_7
    monitor-exit v17

    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :catchall_3
    move-exception v0

    goto :goto_6

    :catchall_4
    move-exception v0

    move-object/from16 v20, v12

    .line 51
    :goto_6
    monitor-exit v20

    throw v0
.end method
