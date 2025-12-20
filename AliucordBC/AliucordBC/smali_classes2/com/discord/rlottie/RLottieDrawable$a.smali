.class public final Lcom/discord/rlottie/RLottieDrawable$a;
.super Ljava/lang/Object;
.source "java-style lambda group"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/rlottie/RLottieDrawable;-><init>(Landroid/content/Context;ILjava/lang/String;IIFZ[I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic j:I

.field public final synthetic k:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lcom/discord/rlottie/RLottieDrawable$a;->j:I

    iput-object p2, p0, Lcom/discord/rlottie/RLottieDrawable$a;->k:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    iget v0, p0, Lcom/discord/rlottie/RLottieDrawable$a;->j:I

    const-wide/16 v1, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    packed-switch v0, :pswitch_data_0

    throw v4

    .line 1
    :pswitch_0
    iget-object v0, p0, Lcom/discord/rlottie/RLottieDrawable$a;->k:Ljava/lang/Object;

    check-cast v0, Lcom/discord/rlottie/RLottieDrawable;

    .line 2
    iput-object v4, v0, Lcom/discord/rlottie/RLottieDrawable;->B:Ljava/lang/Runnable;

    .line 3
    invoke-static {v0}, Lcom/discord/rlottie/RLottieDrawable;->a(Lcom/discord/rlottie/RLottieDrawable;)V

    return-void

    .line 4
    :pswitch_1
    throw v4

    .line 5
    :pswitch_2
    iget-object v0, p0, Lcom/discord/rlottie/RLottieDrawable$a;->k:Ljava/lang/Object;

    check-cast v0, Lcom/discord/rlottie/RLottieDrawable;

    .line 6
    iget-object v1, v0, Lcom/discord/rlottie/RLottieDrawable;->A:Ljava/lang/Runnable;

    if-eqz v1, :cond_0

    .line 7
    sget-object v1, Lcom/discord/rlottie/RLottieDrawable;->o:Lcom/discord/rlottie/RLottieDrawable$Companion;

    .line 8
    iget-wide v2, v0, Lcom/discord/rlottie/RLottieDrawable;->Q:J

    .line 9
    iget-object v0, p0, Lcom/discord/rlottie/RLottieDrawable$a;->k:Ljava/lang/Object;

    check-cast v0, Lcom/discord/rlottie/RLottieDrawable;

    .line 10
    iget v4, v0, Lcom/discord/rlottie/RLottieDrawable;->p:I

    .line 11
    iget v0, v0, Lcom/discord/rlottie/RLottieDrawable;->q:I

    .line 12
    invoke-virtual {v1, v2, v3, v4, v0}, Lcom/discord/rlottie/RLottieDrawable$Companion;->createCache(JII)V

    .line 13
    sget-object v0, Lcom/discord/rlottie/RLottieDrawable;->j:Landroid/os/Handler;

    .line 14
    iget-object v1, p0, Lcom/discord/rlottie/RLottieDrawable$a;->k:Ljava/lang/Object;

    check-cast v1, Lcom/discord/rlottie/RLottieDrawable;

    .line 15
    iget-object v1, v1, Lcom/discord/rlottie/RLottieDrawable;->T:Ljava/lang/Runnable;

    .line 16
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void

    .line 17
    :pswitch_3
    iget-object v0, p0, Lcom/discord/rlottie/RLottieDrawable$a;->k:Ljava/lang/Object;

    check-cast v0, Lcom/discord/rlottie/RLottieDrawable;

    .line 18
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    iget-object v0, p0, Lcom/discord/rlottie/RLottieDrawable$a;->k:Ljava/lang/Object;

    check-cast v0, Lcom/discord/rlottie/RLottieDrawable;

    .line 20
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    iget-object v0, p0, Lcom/discord/rlottie/RLottieDrawable$a;->k:Ljava/lang/Object;

    check-cast v0, Lcom/discord/rlottie/RLottieDrawable;

    .line 22
    iget-wide v3, v0, Lcom/discord/rlottie/RLottieDrawable;->Q:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_1

    .line 23
    sget-object v0, Lcom/discord/rlottie/RLottieDrawable;->n:Ljava/util/concurrent/ThreadPoolExecutor;

    if-eqz v0, :cond_1

    .line 24
    iget-object v1, p0, Lcom/discord/rlottie/RLottieDrawable$a;->k:Ljava/lang/Object;

    check-cast v1, Lcom/discord/rlottie/RLottieDrawable;

    .line 25
    iget-object v2, v1, Lcom/discord/rlottie/RLottieDrawable;->V:Ljava/lang/Runnable;

    .line 26
    iput-object v2, v1, Lcom/discord/rlottie/RLottieDrawable;->A:Ljava/lang/Runnable;

    .line 27
    invoke-virtual {v0, v2}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 28
    :cond_1
    iget-object v0, p0, Lcom/discord/rlottie/RLottieDrawable$a;->k:Ljava/lang/Object;

    check-cast v0, Lcom/discord/rlottie/RLottieDrawable;

    invoke-static {v0}, Lcom/discord/rlottie/RLottieDrawable;->a(Lcom/discord/rlottie/RLottieDrawable;)V

    return-void

    .line 29
    :pswitch_4
    iget-object v0, p0, Lcom/discord/rlottie/RLottieDrawable$a;->k:Ljava/lang/Object;

    check-cast v0, Lcom/discord/rlottie/RLottieDrawable;

    .line 30
    iput-object v4, v0, Lcom/discord/rlottie/RLottieDrawable;->A:Ljava/lang/Runnable;

    .line 31
    invoke-static {v0}, Lcom/discord/rlottie/RLottieDrawable;->a(Lcom/discord/rlottie/RLottieDrawable;)V

    return-void

    .line 32
    :pswitch_5
    iget-object v0, p0, Lcom/discord/rlottie/RLottieDrawable$a;->k:Ljava/lang/Object;

    check-cast v0, Lcom/discord/rlottie/RLottieDrawable;

    .line 33
    iput-boolean v3, v0, Lcom/discord/rlottie/RLottieDrawable;->G:Z

    .line 34
    invoke-virtual {v0}, Lcom/discord/rlottie/RLottieDrawable;->c()V

    .line 35
    iget-object v0, p0, Lcom/discord/rlottie/RLottieDrawable$a;->k:Ljava/lang/Object;

    check-cast v0, Lcom/discord/rlottie/RLottieDrawable;

    invoke-static {v0}, Lcom/discord/rlottie/RLottieDrawable;->a(Lcom/discord/rlottie/RLottieDrawable;)V

    return-void

    .line 36
    :pswitch_6
    iget-object v0, p0, Lcom/discord/rlottie/RLottieDrawable$a;->k:Ljava/lang/Object;

    check-cast v0, Lcom/discord/rlottie/RLottieDrawable;

    .line 37
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    iget-object v0, p0, Lcom/discord/rlottie/RLottieDrawable$a;->k:Ljava/lang/Object;

    check-cast v0, Lcom/discord/rlottie/RLottieDrawable;

    .line 39
    iget-wide v5, v0, Lcom/discord/rlottie/RLottieDrawable;->Q:J

    cmp-long v0, v5, v1

    if-nez v0, :cond_2

    .line 40
    sget-object v0, Lcom/discord/rlottie/RLottieDrawable;->j:Landroid/os/Handler;

    .line 41
    iget-object v1, p0, Lcom/discord/rlottie/RLottieDrawable$a;->k:Ljava/lang/Object;

    check-cast v1, Lcom/discord/rlottie/RLottieDrawable;

    .line 42
    iget-object v1, v1, Lcom/discord/rlottie/RLottieDrawable;->S:Ljava/lang/Runnable;

    .line 43
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_5

    .line 44
    :cond_2
    iget-object v0, p0, Lcom/discord/rlottie/RLottieDrawable$a;->k:Ljava/lang/Object;

    check-cast v0, Lcom/discord/rlottie/RLottieDrawable;

    .line 45
    iget-object v0, v0, Lcom/discord/rlottie/RLottieDrawable;->E:Landroid/graphics/Bitmap;

    const-string v1, "RLottieDrawable"

    if-nez v0, :cond_3

    .line 46
    :try_start_0
    iget-object v0, p0, Lcom/discord/rlottie/RLottieDrawable$a;->k:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    check-cast v0, Lcom/discord/rlottie/RLottieDrawable;

    .line 47
    :try_start_1
    iget v2, v0, Lcom/discord/rlottie/RLottieDrawable;->p:I

    .line 48
    iget v5, v0, Lcom/discord/rlottie/RLottieDrawable;->q:I

    .line 49
    sget-object v6, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v2, v5, v6}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 50
    iput-object v2, v0, Lcom/discord/rlottie/RLottieDrawable;->E:Landroid/graphics/Bitmap;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    const-string v2, "Error Loading Frame in Runnable"

    .line 51
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 52
    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/discord/rlottie/RLottieDrawable$a;->k:Ljava/lang/Object;

    check-cast v0, Lcom/discord/rlottie/RLottieDrawable;

    .line 53
    iget-object v0, v0, Lcom/discord/rlottie/RLottieDrawable;->E:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_10

    .line 54
    :try_start_2
    iget-object v0, p0, Lcom/discord/rlottie/RLottieDrawable$a;->k:Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    check-cast v0, Lcom/discord/rlottie/RLottieDrawable;

    .line 55
    :try_start_3
    iget-object v0, v0, Lcom/discord/rlottie/RLottieDrawable;->v:Ljava/util/HashMap;

    .line 56
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v3

    if-eqz v0, :cond_5

    .line 57
    iget-object v0, p0, Lcom/discord/rlottie/RLottieDrawable$a;->k:Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    check-cast v0, Lcom/discord/rlottie/RLottieDrawable;

    .line 58
    :try_start_4
    iget-object v0, v0, Lcom/discord/rlottie/RLottieDrawable;->v:Ljava/util/HashMap;

    .line 59
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    .line 60
    sget-object v6, Lcom/discord/rlottie/RLottieDrawable;->o:Lcom/discord/rlottie/RLottieDrawable$Companion;

    iget-object v7, p0, Lcom/discord/rlottie/RLottieDrawable$a;->k:Ljava/lang/Object;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    check-cast v7, Lcom/discord/rlottie/RLottieDrawable;

    .line 61
    :try_start_5
    iget-wide v7, v7, Lcom/discord/rlottie/RLottieDrawable;->Q:J

    .line 62
    invoke-virtual {v6, v7, v8, v5, v2}, Lcom/discord/rlottie/RLottieDrawable$Companion;->setLayerColor(JLjava/lang/String;I)V

    goto :goto_1

    .line 63
    :cond_4
    iget-object v0, p0, Lcom/discord/rlottie/RLottieDrawable$a;->k:Ljava/lang/Object;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    check-cast v0, Lcom/discord/rlottie/RLottieDrawable;

    .line 64
    :try_start_6
    iget-object v0, v0, Lcom/discord/rlottie/RLottieDrawable;->v:Ljava/util/HashMap;

    .line 65
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    goto :goto_2

    :catch_0
    nop

    .line 66
    :cond_5
    :goto_2
    iget-object v0, p0, Lcom/discord/rlottie/RLottieDrawable$a;->k:Ljava/lang/Object;

    check-cast v0, Lcom/discord/rlottie/RLottieDrawable;

    .line 67
    iget-object v2, v0, Lcom/discord/rlottie/RLottieDrawable;->t:[Ljava/lang/Integer;

    if-eqz v2, :cond_6

    .line 68
    sget-object v5, Lcom/discord/rlottie/RLottieDrawable;->o:Lcom/discord/rlottie/RLottieDrawable$Companion;

    .line 69
    iget-wide v6, v0, Lcom/discord/rlottie/RLottieDrawable;->Q:J

    .line 70
    invoke-static {v2}, Ld0/t/k;->toIntArray([Ljava/lang/Integer;)[I

    move-result-object v0

    .line 71
    invoke-virtual {v5, v6, v7, v0}, Lcom/discord/rlottie/RLottieDrawable$Companion;->replaceColors(J[I)V

    .line 72
    :cond_6
    iget-object v0, p0, Lcom/discord/rlottie/RLottieDrawable$a;->k:Ljava/lang/Object;

    check-cast v0, Lcom/discord/rlottie/RLottieDrawable;

    .line 73
    iput-object v4, v0, Lcom/discord/rlottie/RLottieDrawable;->t:[Ljava/lang/Integer;

    .line 74
    :try_start_7
    sget-object v5, Lcom/discord/rlottie/RLottieDrawable;->o:Lcom/discord/rlottie/RLottieDrawable$Companion;

    .line 75
    iget-wide v6, v0, Lcom/discord/rlottie/RLottieDrawable;->Q:J

    .line 76
    iget-object v0, p0, Lcom/discord/rlottie/RLottieDrawable$a;->k:Ljava/lang/Object;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    check-cast v0, Lcom/discord/rlottie/RLottieDrawable;

    .line 77
    :try_start_8
    iget v8, v0, Lcom/discord/rlottie/RLottieDrawable;->I:I

    .line 78
    iget-object v9, v0, Lcom/discord/rlottie/RLottieDrawable;->E:Landroid/graphics/Bitmap;

    if-nez v9, :cond_7

    .line 79
    invoke-static {}, Ld0/z/d/m;->throwNpe()V

    .line 80
    :cond_7
    iget-object v0, p0, Lcom/discord/rlottie/RLottieDrawable$a;->k:Ljava/lang/Object;
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1

    check-cast v0, Lcom/discord/rlottie/RLottieDrawable;

    .line 81
    :try_start_9
    iget v10, v0, Lcom/discord/rlottie/RLottieDrawable;->p:I

    .line 82
    iget v11, v0, Lcom/discord/rlottie/RLottieDrawable;->q:I

    .line 83
    iget-object v0, v0, Lcom/discord/rlottie/RLottieDrawable;->E:Landroid/graphics/Bitmap;

    if-nez v0, :cond_8

    .line 84
    invoke-static {}, Ld0/z/d/m;->throwNpe()V

    :cond_8
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getRowBytes()I

    move-result v12

    const/4 v13, 0x1

    .line 85
    invoke-virtual/range {v5 .. v13}, Lcom/discord/rlottie/RLottieDrawable$Companion;->getFrame(JILandroid/graphics/Bitmap;IIIZ)I

    move-result v0

    const/4 v2, -0x1

    if-ne v0, v2, :cond_9

    .line 86
    sget-object v0, Lcom/discord/rlottie/RLottieDrawable;->j:Landroid/os/Handler;

    .line 87
    iget-object v2, p0, Lcom/discord/rlottie/RLottieDrawable$a;->k:Ljava/lang/Object;
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_1

    check-cast v2, Lcom/discord/rlottie/RLottieDrawable;

    .line 88
    :try_start_a
    iget-object v2, v2, Lcom/discord/rlottie/RLottieDrawable;->S:Ljava/lang/Runnable;

    .line 89
    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_5

    .line 90
    :cond_9
    iget-object v0, p0, Lcom/discord/rlottie/RLottieDrawable$a;->k:Ljava/lang/Object;
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_1

    check-cast v0, Lcom/discord/rlottie/RLottieDrawable;

    .line 91
    :try_start_b
    iget-object v2, v0, Lcom/discord/rlottie/RLottieDrawable;->r:[I

    const/4 v4, 0x2

    .line 92
    aget v2, v2, v4

    const/4 v5, 0x0

    if-eqz v2, :cond_a

    .line 93
    sget-object v2, Lcom/discord/rlottie/RLottieDrawable;->j:Landroid/os/Handler;

    .line 94
    iget-object v0, v0, Lcom/discord/rlottie/RLottieDrawable;->W:Ljava/lang/Runnable;

    .line 95
    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 96
    iget-object v0, p0, Lcom/discord/rlottie/RLottieDrawable$a;->k:Ljava/lang/Object;
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_1

    check-cast v0, Lcom/discord/rlottie/RLottieDrawable;

    .line 97
    :try_start_c
    iget-object v0, v0, Lcom/discord/rlottie/RLottieDrawable;->r:[I

    .line 98
    aput v5, v0, v4

    .line 99
    :cond_a
    iget-object v0, p0, Lcom/discord/rlottie/RLottieDrawable$a;->k:Ljava/lang/Object;
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_1

    check-cast v0, Lcom/discord/rlottie/RLottieDrawable;

    .line 100
    :try_start_d
    iget-object v2, v0, Lcom/discord/rlottie/RLottieDrawable;->E:Landroid/graphics/Bitmap;

    .line 101
    iput-object v2, v0, Lcom/discord/rlottie/RLottieDrawable;->D:Landroid/graphics/Bitmap;

    .line 102
    iget-object v0, p0, Lcom/discord/rlottie/RLottieDrawable$a;->k:Ljava/lang/Object;
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_1

    check-cast v0, Lcom/discord/rlottie/RLottieDrawable;

    .line 103
    :try_start_e
    iget-boolean v2, v0, Lcom/discord/rlottie/RLottieDrawable;->J:Z

    if-eqz v2, :cond_b

    goto :goto_3

    :cond_b
    const/4 v4, 0x1

    .line 104
    :goto_3
    iget v2, v0, Lcom/discord/rlottie/RLottieDrawable;->I:I

    add-int/2addr v2, v4

    .line 105
    iget-object v4, v0, Lcom/discord/rlottie/RLottieDrawable;->r:[I

    .line 106
    aget v4, v4, v5

    if-ge v2, v4, :cond_d

    .line 107
    iget-object v4, v0, Lcom/discord/rlottie/RLottieDrawable;->w:Lcom/discord/rlottie/RLottieDrawable$PlaybackMode;

    .line 108
    sget-object v6, Lcom/discord/rlottie/RLottieDrawable$PlaybackMode;->FREEZE:Lcom/discord/rlottie/RLottieDrawable$PlaybackMode;

    if-ne v4, v6, :cond_c

    .line 109
    iput-boolean v3, v0, Lcom/discord/rlottie/RLottieDrawable;->z:Z

    .line 110
    iget-object v0, p0, Lcom/discord/rlottie/RLottieDrawable$a;->k:Ljava/lang/Object;
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_1

    check-cast v0, Lcom/discord/rlottie/RLottieDrawable;

    .line 111
    :try_start_f
    iget v2, v0, Lcom/discord/rlottie/RLottieDrawable;->x:I

    add-int/2addr v2, v3

    .line 112
    iput v2, v0, Lcom/discord/rlottie/RLottieDrawable;->x:I

    goto :goto_4

    .line 113
    :cond_c
    iput v2, v0, Lcom/discord/rlottie/RLottieDrawable;->I:I

    .line 114
    iput-boolean v5, v0, Lcom/discord/rlottie/RLottieDrawable;->z:Z

    goto :goto_4

    .line 115
    :cond_d
    iget-object v2, v0, Lcom/discord/rlottie/RLottieDrawable;->w:Lcom/discord/rlottie/RLottieDrawable$PlaybackMode;

    .line 116
    sget-object v4, Lcom/discord/rlottie/RLottieDrawable$PlaybackMode;->LOOP:Lcom/discord/rlottie/RLottieDrawable$PlaybackMode;

    if-ne v2, v4, :cond_e

    .line 117
    iput v5, v0, Lcom/discord/rlottie/RLottieDrawable;->I:I

    .line 118
    iput-boolean v5, v0, Lcom/discord/rlottie/RLottieDrawable;->z:Z

    goto :goto_4

    .line 119
    :cond_e
    sget-object v4, Lcom/discord/rlottie/RLottieDrawable$PlaybackMode;->ONCE:Lcom/discord/rlottie/RLottieDrawable$PlaybackMode;

    if-ne v2, v4, :cond_f

    .line 120
    iput v5, v0, Lcom/discord/rlottie/RLottieDrawable;->I:I

    .line 121
    iput-boolean v3, v0, Lcom/discord/rlottie/RLottieDrawable;->z:Z

    .line 122
    iget-object v0, p0, Lcom/discord/rlottie/RLottieDrawable$a;->k:Ljava/lang/Object;
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_1

    check-cast v0, Lcom/discord/rlottie/RLottieDrawable;

    .line 123
    :try_start_10
    iget v2, v0, Lcom/discord/rlottie/RLottieDrawable;->x:I

    add-int/2addr v2, v3

    .line 124
    iput v2, v0, Lcom/discord/rlottie/RLottieDrawable;->x:I

    goto :goto_4

    .line 125
    :cond_f
    iput-boolean v3, v0, Lcom/discord/rlottie/RLottieDrawable;->z:Z
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_1

    goto :goto_4

    :catch_1
    move-exception v0

    const-string v2, "Error loading frame"

    .line 126
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 127
    :cond_10
    :goto_4
    sget-object v0, Lcom/discord/rlottie/RLottieDrawable;->j:Landroid/os/Handler;

    .line 128
    iget-object v1, p0, Lcom/discord/rlottie/RLottieDrawable$a;->k:Ljava/lang/Object;

    check-cast v1, Lcom/discord/rlottie/RLottieDrawable;

    .line 129
    iget-object v1, v1, Lcom/discord/rlottie/RLottieDrawable;->U:Ljava/lang/Runnable;

    .line 130
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_5
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
