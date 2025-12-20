.class public final Lb/i/a/f/h/d/a;
.super Lb/i/a/f/e/k/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lb/i/a/f/e/k/d<",
        "Lb/i/a/f/h/d/b;",
        ">;"
    }
.end annotation


# instance fields
.field public final A:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lb/i/a/f/e/k/c;Lb/i/a/f/c/a/c;Lb/i/a/f/e/h/c$a;Lb/i/a/f/e/h/c$b;)V
    .locals 7

    const/16 v3, 0x10

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object v5, p5

    move-object v6, p6

    .line 1
    invoke-direct/range {v0 .. v6}, Lb/i/a/f/e/k/d;-><init>(Landroid/content/Context;Landroid/os/Looper;ILb/i/a/f/e/k/c;Lb/i/a/f/e/h/j/f;Lb/i/a/f/e/h/j/l;)V

    if-nez p4, :cond_0

    .line 2
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 3
    iput-object p1, p0, Lb/i/a/f/h/d/a;->A:Landroid/os/Bundle;

    return-void

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/NoSuchMethodError;

    invoke-direct {p1}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw p1
.end method


# virtual methods
.method public final l()I
    .locals 1

    const v0, 0xbdfcb8

    return v0
.end method

.method public final o()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lb/i/a/f/e/k/d;->x:Lb/i/a/f/e/k/c;

    .line 2
    iget-object v1, v0, Lb/i/a/f/e/k/c;->a:Landroid/accounts/Account;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v1, v1, Landroid/accounts/Account;->name:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v1, v2

    .line 3
    :goto_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    sget-object v1, Lb/i/a/f/c/a/b;->c:Lb/i/a/f/e/h/a;

    .line 4
    iget-object v3, v0, Lb/i/a/f/e/k/c;->d:Ljava/util/Map;

    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb/i/a/f/e/k/c$b;

    if-nez v1, :cond_1

    .line 5
    iget-object v0, v0, Lb/i/a/f/e/k/c;->b:Ljava/util/Set;

    .line 6
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x1

    return v0

    .line 7
    :cond_1
    throw v2

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic r(Landroid/os/IBinder;)Landroid/os/IInterface;
    .locals 2

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    const-string v0, "com.google.android.gms.auth.api.internal.IAuthService"

    .line 1
    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 2
    instance-of v1, v0, Lb/i/a/f/h/d/b;

    if-eqz v1, :cond_1

    .line 3
    check-cast v0, Lb/i/a/f/h/d/b;

    return-object v0

    .line 4
    :cond_1
    new-instance v0, Lb/i/a/f/h/d/c;

    invoke-direct {v0, p1}, Lb/i/a/f/h/d/c;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method

.method public final u()Landroid/os/Bundle;
    .locals 1

    .line 1
    iget-object v0, p0, Lb/i/a/f/h/d/a;->A:Landroid/os/Bundle;

    return-object v0
.end method

.method public final x()Ljava/lang/String;
    .locals 1

    const-string v0, "com.google.android.gms.auth.api.internal.IAuthService"

    return-object v0
.end method

.method public final y()Ljava/lang/String;
    .locals 1

    const-string v0, "com.google.android.gms.auth.service.START"

    return-object v0
.end method
