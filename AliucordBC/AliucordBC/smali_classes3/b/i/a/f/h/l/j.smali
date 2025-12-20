.class public final Lb/i/a/f/h/l/j;
.super Lb/i/a/f/h/l/g$a;
.source "com.google.android.gms:play-services-measurement-sdk-api@@18.0.0"


# instance fields
.field public final synthetic n:Ljava/lang/String;

.field public final synthetic o:Ljava/lang/String;

.field public final synthetic p:Landroid/content/Context;

.field public final synthetic q:Landroid/os/Bundle;

.field public final synthetic r:Lb/i/a/f/h/l/g;


# direct methods
.method public constructor <init>(Lb/i/a/f/h/l/g;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb/i/a/f/h/l/j;->r:Lb/i/a/f/h/l/g;

    iput-object p2, p0, Lb/i/a/f/h/l/j;->n:Ljava/lang/String;

    iput-object p3, p0, Lb/i/a/f/h/l/j;->o:Ljava/lang/String;

    iput-object p4, p0, Lb/i/a/f/h/l/j;->p:Landroid/content/Context;

    iput-object p5, p0, Lb/i/a/f/h/l/j;->q:Landroid/os/Bundle;

    const/4 p2, 0x1

    .line 2
    invoke-direct {p0, p1, p2}, Lb/i/a/f/h/l/g$a;-><init>(Lb/i/a/f/h/l/g;Z)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 14

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 1
    :try_start_0
    iget-object v2, p0, Lb/i/a/f/h/l/j;->n:Ljava/lang/String;

    iget-object v3, p0, Lb/i/a/f/h/l/j;->o:Ljava/lang/String;

    .line 2
    invoke-static {v2, v3}, Lb/i/a/f/h/l/g;->e(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    .line 3
    iget-object v2, p0, Lb/i/a/f/h/l/j;->o:Ljava/lang/String;

    .line 4
    iget-object v4, p0, Lb/i/a/f/h/l/j;->n:Ljava/lang/String;

    .line 5
    iget-object v5, p0, Lb/i/a/f/h/l/j;->r:Lb/i/a/f/h/l/g;

    .line 6
    iget-object v5, v5, Lb/i/a/f/h/l/g;->c:Ljava/lang/String;

    move-object v11, v2

    move-object v10, v4

    move-object v9, v5

    goto :goto_0

    :cond_0
    move-object v9, v3

    move-object v10, v9

    move-object v11, v10

    .line 7
    :goto_0
    iget-object v2, p0, Lb/i/a/f/h/l/j;->p:Landroid/content/Context;

    invoke-static {v2}, Lb/i/a/f/h/l/g;->d(Landroid/content/Context;)V

    .line 8
    sget-object v2, Lb/i/a/f/h/l/g;->b:Ljava/lang/Boolean;

    .line 9
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_2

    if-eqz v10, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v2, 0x1

    .line 10
    :goto_2
    iget-object v4, p0, Lb/i/a/f/h/l/j;->r:Lb/i/a/f/h/l/g;

    iget-object v5, p0, Lb/i/a/f/h/l/j;->p:Landroid/content/Context;

    .line 11
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const-string v6, "com.google.android.gms.measurement.dynamite"

    if-eqz v2, :cond_3

    .line 12
    :try_start_1
    sget-object v7, Lcom/google/android/gms/dynamite/DynamiteModule;->c:Lcom/google/android/gms/dynamite/DynamiteModule$a;

    goto :goto_3

    .line 13
    :cond_3
    sget-object v7, Lcom/google/android/gms/dynamite/DynamiteModule;->a:Lcom/google/android/gms/dynamite/DynamiteModule$a;

    .line 14
    :goto_3
    invoke-static {v5, v7, v6}, Lcom/google/android/gms/dynamite/DynamiteModule;->c(Landroid/content/Context;Lcom/google/android/gms/dynamite/DynamiteModule$a;Ljava/lang/String;)Lcom/google/android/gms/dynamite/DynamiteModule;

    move-result-object v5

    const-string v7, "com.google.android.gms.measurement.internal.AppMeasurementDynamiteService"

    .line 15
    invoke-virtual {v5, v7}, Lcom/google/android/gms/dynamite/DynamiteModule;->b(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v5

    .line 16
    invoke-static {v5}, Lb/i/a/f/h/l/dc;->asInterface(Landroid/os/IBinder;)Lb/i/a/f/h/l/ec;

    move-result-object v3
    :try_end_1
    .catch Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_4

    :catch_0
    move-exception v5

    .line 17
    :try_start_2
    invoke-virtual {v4, v5, v1, v0}, Lb/i/a/f/h/l/g;->b(Ljava/lang/Exception;ZZ)V

    .line 18
    :goto_4
    iput-object v3, v4, Lb/i/a/f/h/l/g;->j:Lb/i/a/f/h/l/ec;

    .line 19
    iget-object v3, p0, Lb/i/a/f/h/l/j;->r:Lb/i/a/f/h/l/g;

    .line 20
    iget-object v3, v3, Lb/i/a/f/h/l/g;->j:Lb/i/a/f/h/l/ec;

    if-nez v3, :cond_4

    .line 21
    iget-object v2, p0, Lb/i/a/f/h/l/j;->r:Lb/i/a/f/h/l/g;

    .line 22
    iget-object v2, v2, Lb/i/a/f/h/l/g;->c:Ljava/lang/String;

    const-string v3, "Failed to connect to measurement client."

    .line 23
    invoke-static {v2, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 24
    :cond_4
    iget-object v3, p0, Lb/i/a/f/h/l/j;->p:Landroid/content/Context;

    .line 25
    invoke-static {v3, v6}, Lcom/google/android/gms/dynamite/DynamiteModule;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v3

    .line 26
    iget-object v4, p0, Lb/i/a/f/h/l/j;->p:Landroid/content/Context;

    .line 27
    invoke-static {v4, v6, v0}, Lcom/google/android/gms/dynamite/DynamiteModule;->d(Landroid/content/Context;Ljava/lang/String;Z)I

    move-result v4

    if-eqz v2, :cond_6

    .line 28
    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v2

    if-ge v4, v3, :cond_5

    const/4 v3, 0x1

    goto :goto_5

    :cond_5
    const/4 v3, 0x0

    :goto_5
    move v8, v3

    goto :goto_7

    :cond_6
    if-lez v3, :cond_7

    move v4, v3

    :cond_7
    if-lez v3, :cond_8

    const/4 v2, 0x1

    goto :goto_6

    :cond_8
    const/4 v2, 0x0

    :goto_6
    move v8, v2

    move v2, v4

    .line 29
    :goto_7
    new-instance v13, Lcom/google/android/gms/internal/measurement/zzae;

    const-wide/32 v4, 0x8101

    int-to-long v6, v2

    iget-object v12, p0, Lb/i/a/f/h/l/j;->q:Landroid/os/Bundle;

    move-object v3, v13

    invoke-direct/range {v3 .. v12}, Lcom/google/android/gms/internal/measurement/zzae;-><init>(JJZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 30
    iget-object v2, p0, Lb/i/a/f/h/l/j;->r:Lb/i/a/f/h/l/g;

    .line 31
    iget-object v2, v2, Lb/i/a/f/h/l/g;->j:Lb/i/a/f/h/l/ec;

    .line 32
    iget-object v3, p0, Lb/i/a/f/h/l/j;->p:Landroid/content/Context;

    .line 33
    new-instance v4, Lb/i/a/f/f/b;

    .line 34
    invoke-direct {v4, v3}, Lb/i/a/f/f/b;-><init>(Ljava/lang/Object;)V

    .line 35
    iget-wide v5, p0, Lb/i/a/f/h/l/g$a;->j:J

    invoke-interface {v2, v4, v13, v5, v6}, Lb/i/a/f/h/l/ec;->initialize(Lb/i/a/f/f/a;Lcom/google/android/gms/internal/measurement/zzae;J)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    return-void

    :catch_1
    move-exception v2

    .line 36
    iget-object v3, p0, Lb/i/a/f/h/l/j;->r:Lb/i/a/f/h/l/g;

    .line 37
    invoke-virtual {v3, v2, v1, v0}, Lb/i/a/f/h/l/g;->b(Ljava/lang/Exception;ZZ)V

    return-void
.end method
