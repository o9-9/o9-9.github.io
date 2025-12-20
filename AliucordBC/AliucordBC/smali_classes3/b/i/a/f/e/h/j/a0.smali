.class public final Lb/i/a/f/e/h/j/a0;
.super Landroid/content/BroadcastReceiver;
.source "com.google.android.gms:play-services-base@@17.3.0"


# instance fields
.field public a:Landroid/content/Context;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final b:Lb/i/a/f/e/h/j/u0;


# direct methods
.method public constructor <init>(Lb/i/a/f/e/h/j/u0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 2
    iput-object p1, p0, Lb/i/a/f/e/h/j/a0;->b:Lb/i/a/f/e/h/j/u0;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lb/i/a/f/e/h/j/a0;->a:Landroid/content/Context;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    :cond_0
    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lb/i/a/f/e/h/j/a0;->a:Landroid/content/Context;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Landroid/net/Uri;->getSchemeSpecificPart()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const-string p2, "com.google.android.gms"

    .line 3
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 4
    iget-object p1, p0, Lb/i/a/f/e/h/j/a0;->b:Lb/i/a/f/e/h/j/u0;

    .line 5
    iget-object p2, p1, Lb/i/a/f/e/h/j/u0;->b:Lb/i/a/f/e/h/j/v0;

    iget-object p2, p2, Lb/i/a/f/e/h/j/v0;->k:Lb/i/a/f/e/h/j/t0;

    invoke-virtual {p2}, Lb/i/a/f/e/h/j/t0;->m()V

    .line 6
    iget-object p2, p1, Lb/i/a/f/e/h/j/u0;->a:Landroid/app/Dialog;

    invoke-virtual {p2}, Landroid/app/Dialog;->isShowing()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 7
    iget-object p1, p1, Lb/i/a/f/e/h/j/u0;->a:Landroid/app/Dialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 8
    :cond_1
    invoke-virtual {p0}, Lb/i/a/f/e/h/j/a0;->a()V

    :cond_2
    return-void
.end method
