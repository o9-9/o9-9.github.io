.class public final synthetic Lb/i/c/w/h;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-messaging@@21.0.0"

# interfaces
.implements Lb/i/a/f/n/e;


# instance fields
.field public final a:Lcom/google/firebase/messaging/FirebaseMessaging;


# direct methods
.method public constructor <init>(Lcom/google/firebase/messaging/FirebaseMessaging;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb/i/c/w/h;->a:Lcom/google/firebase/messaging/FirebaseMessaging;

    return-void
.end method


# virtual methods
.method public final onSuccess(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lb/i/c/w/h;->a:Lcom/google/firebase/messaging/FirebaseMessaging;

    check-cast p1, Lb/i/c/w/y;

    .line 1
    iget-object v0, v0, Lcom/google/firebase/messaging/FirebaseMessaging;->e:Lcom/google/firebase/messaging/FirebaseMessaging$a;

    invoke-virtual {v0}, Lcom/google/firebase/messaging/FirebaseMessaging$a;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p1, Lb/i/c/w/y;->j:Lb/i/c/w/w;

    invoke-virtual {v0}, Lb/i/c/w/w;->a()Lb/i/c/w/v;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 3
    monitor-enter p1

    .line 4
    :try_start_0
    iget-boolean v0, p1, Lb/i/c/w/y;->i:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p1

    if-nez v0, :cond_1

    const-wide/16 v0, 0x0

    .line 5
    invoke-virtual {p1, v0, v1}, Lb/i/c/w/y;->g(J)V

    goto :goto_1

    :catchall_0
    move-exception v0

    .line 6
    monitor-exit p1

    throw v0

    :cond_1
    :goto_1
    return-void
.end method
