.class public Lb/i/c/w/m$a;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-messaging@@21.0.0"

# interfaces
.implements Lb/i/c/p/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/i/c/w/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lb/i/c/p/c<",
        "Lb/i/c/w/m;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    check-cast p1, Lb/i/c/w/m;

    check-cast p2, Lb/i/c/p/d;

    .line 2
    iget-object v0, p1, Lb/i/c/w/m;->b:Landroid/content/Intent;

    const-string v1, "ttl"

    .line 3
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    const-string v3, "google.ttl"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    .line 4
    instance-of v3, v2, Ljava/lang/Integer;

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    .line 5
    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_0

    .line 6
    :cond_0
    instance-of v3, v2, Ljava/lang/String;

    if-eqz v3, :cond_1

    .line 7
    :try_start_0
    move-object v3, v2

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 8
    :catch_0
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0xd

    const-string v5, "Invalid TTL: "

    const-string v6, "FirebaseMessaging"

    invoke-static {v3, v5, v2, v6}, Lb/d/b/a/a;->h0(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const/4 v2, 0x0

    .line 9
    :goto_0
    invoke-interface {p2, v1, v2}, Lb/i/c/p/d;->c(Ljava/lang/String;I)Lb/i/c/p/d;

    const-string v1, "event"

    .line 10
    iget-object p1, p1, Lb/i/c/w/m;->a:Ljava/lang/String;

    .line 11
    invoke-interface {p2, v1, p1}, Lb/i/c/p/d;->f(Ljava/lang/String;Ljava/lang/Object;)Lb/i/c/p/d;

    const-string p1, "instanceId"

    .line 12
    invoke-static {}, Lb/i/c/c;->b()Lb/i/c/c;

    move-result-object v1

    invoke-static {v1}, Lcom/google/firebase/iid/FirebaseInstanceId;->getInstance(Lb/i/c/c;)Lcom/google/firebase/iid/FirebaseInstanceId;

    move-result-object v1

    .line 13
    iget-object v2, v1, Lcom/google/firebase/iid/FirebaseInstanceId;->f:Lb/i/c/c;

    invoke-static {v2}, Lcom/google/firebase/iid/FirebaseInstanceId;->c(Lb/i/c/c;)V

    .line 14
    invoke-virtual {v1}, Lcom/google/firebase/iid/FirebaseInstanceId;->j()Lb/i/c/s/w$a;

    move-result-object v2

    .line 15
    invoke-virtual {v1, v2}, Lcom/google/firebase/iid/FirebaseInstanceId;->p(Lb/i/c/s/w$a;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 16
    monitor-enter v1

    .line 17
    :try_start_1
    iget-boolean v2, v1, Lcom/google/firebase/iid/FirebaseInstanceId;->k:Z

    if-nez v2, :cond_2

    const-wide/16 v2, 0x0

    .line 18
    invoke-virtual {v1, v2, v3}, Lcom/google/firebase/iid/FirebaseInstanceId;->o(J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    :cond_2
    monitor-exit v1

    goto :goto_1

    :catchall_0
    move-exception p1

    monitor-exit v1

    throw p1

    .line 20
    :cond_3
    :goto_1
    invoke-virtual {v1}, Lcom/google/firebase/iid/FirebaseInstanceId;->e()Ljava/lang/String;

    move-result-object v1

    .line 21
    invoke-interface {p2, p1, v1}, Lb/i/c/p/d;->f(Ljava/lang/String;Ljava/lang/Object;)Lb/i/c/p/d;

    const-string p1, "priority"

    const-string v1, "google.delivered_priority"

    .line 22
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-nez v1, :cond_5

    const-string v1, "google.priority_reduced"

    .line 23
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v5, "1"

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_2

    :cond_4
    const-string v1, "google.priority"

    .line 24
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_5
    const-string v5, "high"

    .line 25
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    const/4 v4, 0x1

    goto :goto_3

    :cond_6
    const-string v5, "normal"

    .line 26
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    :goto_2
    const/4 v4, 0x2

    .line 27
    :cond_7
    :goto_3
    invoke-interface {p2, p1, v4}, Lb/i/c/p/d;->c(Ljava/lang/String;I)Lb/i/c/p/d;

    const-string p1, "packageName"

    .line 28
    invoke-static {}, Lb/i/c/c;->b()Lb/i/c/c;

    move-result-object v1

    .line 29
    invoke-virtual {v1}, Lb/i/c/c;->a()V

    .line 30
    iget-object v1, v1, Lb/i/c/c;->d:Landroid/content/Context;

    .line 31
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    .line 32
    invoke-interface {p2, p1, v1}, Lb/i/c/p/d;->f(Ljava/lang/String;Ljava/lang/Object;)Lb/i/c/p/d;

    const-string p1, "sdkPlatform"

    const-string v1, "ANDROID"

    .line 33
    invoke-interface {p2, p1, v1}, Lb/i/c/p/d;->f(Ljava/lang/String;Ljava/lang/Object;)Lb/i/c/p/d;

    const-string p1, "messageType"

    .line 34
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    invoke-static {v1}, Lb/i/c/w/r;->f(Landroid/os/Bundle;)Z

    move-result v1

    if-eqz v1, :cond_8

    const-string v1, "DISPLAY_NOTIFICATION"

    goto :goto_4

    :cond_8
    const-string v1, "DATA_MESSAGE"

    .line 35
    :goto_4
    invoke-interface {p2, p1, v1}, Lb/i/c/p/d;->f(Ljava/lang/String;Ljava/lang/Object;)Lb/i/c/p/d;

    const-string p1, "google.message_id"

    .line 36
    invoke-virtual {v0, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_9

    const-string p1, "message_id"

    .line 37
    invoke-virtual {v0, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_9
    if-eqz p1, :cond_a

    const-string v1, "messageId"

    .line 38
    invoke-interface {p2, v1, p1}, Lb/i/c/p/d;->f(Ljava/lang/String;Ljava/lang/Object;)Lb/i/c/p/d;

    .line 39
    :cond_a
    invoke-static {v0}, Lb/i/c/w/q;->a(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_b

    const-string v1, "topic"

    .line 40
    invoke-interface {p2, v1, p1}, Lb/i/c/p/d;->f(Ljava/lang/String;Ljava/lang/Object;)Lb/i/c/p/d;

    :cond_b
    const-string p1, "collapse_key"

    .line 41
    invoke-virtual {v0, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_c

    const-string v1, "collapseKey"

    .line 42
    invoke-interface {p2, v1, p1}, Lb/i/c/p/d;->f(Ljava/lang/String;Ljava/lang/Object;)Lb/i/c/p/d;

    :cond_c
    const-string p1, "google.c.a.m_l"

    .line 43
    invoke-virtual {v0, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_d

    const-string p1, "analyticsLabel"

    const-string v1, "google.c.a.m_l"

    .line 44
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 45
    invoke-interface {p2, p1, v1}, Lb/i/c/p/d;->f(Ljava/lang/String;Ljava/lang/Object;)Lb/i/c/p/d;

    :cond_d
    const-string p1, "google.c.a.c_l"

    .line 46
    invoke-virtual {v0, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_e

    const-string p1, "composerLabel"

    const-string v1, "google.c.a.c_l"

    .line 47
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 48
    invoke-interface {p2, p1, v0}, Lb/i/c/p/d;->f(Ljava/lang/String;Ljava/lang/Object;)Lb/i/c/p/d;

    .line 49
    :cond_e
    invoke-static {}, Lb/i/c/c;->b()Lb/i/c/c;

    move-result-object p1

    .line 50
    invoke-virtual {p1}, Lb/i/c/c;->a()V

    .line 51
    iget-object v0, p1, Lb/i/c/c;->f:Lb/i/c/i;

    .line 52
    iget-object v0, v0, Lb/i/c/i;->e:Ljava/lang/String;

    if-eqz v0, :cond_f

    goto :goto_6

    .line 53
    :cond_f
    invoke-virtual {p1}, Lb/i/c/c;->a()V

    .line 54
    iget-object p1, p1, Lb/i/c/c;->f:Lb/i/c/i;

    .line 55
    iget-object v0, p1, Lb/i/c/i;->b:Ljava/lang/String;

    const-string p1, "1:"

    .line 56
    invoke-virtual {v0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_10

    goto :goto_6

    :cond_10
    const-string p1, ":"

    .line 57
    invoke-virtual {v0, p1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    .line 58
    array-length v0, p1

    const/4 v1, 0x0

    if-ge v0, v2, :cond_11

    goto :goto_5

    .line 59
    :cond_11
    aget-object v0, p1, v3

    .line 60
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_12

    :goto_5
    move-object v0, v1

    :cond_12
    :goto_6
    if-eqz v0, :cond_13

    const-string p1, "projectNumber"

    .line 61
    invoke-interface {p2, p1, v0}, Lb/i/c/p/d;->f(Ljava/lang/String;Ljava/lang/Object;)Lb/i/c/p/d;

    :cond_13
    return-void
.end method
