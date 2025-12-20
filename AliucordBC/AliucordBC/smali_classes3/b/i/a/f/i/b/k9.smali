.class public Lb/i/a/f/i/b/k9;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement@@18.0.0"

# interfaces
.implements Lb/i/a/f/i/b/t5;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/i/a/f/i/b/k9$a;
    }
.end annotation


# static fields
.field public static volatile a:Lb/i/a/f/i/b/k9;


# instance fields
.field public final A:Lb/i/a/f/i/b/v9;

.field public b:Lb/i/a/f/i/b/p4;

.field public c:Lb/i/a/f/i/b/x3;

.field public d:Lb/i/a/f/i/b/g;

.field public e:Lb/i/a/f/i/b/b4;

.field public f:Lb/i/a/f/i/b/h9;

.field public g:Lb/i/a/f/i/b/ba;

.field public final h:Lb/i/a/f/i/b/q9;

.field public i:Lb/i/a/f/i/b/g7;

.field public j:Lb/i/a/f/i/b/q8;

.field public final k:Lb/i/a/f/i/b/u4;

.field public l:Z

.field public m:Z

.field public n:J

.field public o:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field public p:I

.field public q:I

.field public r:Z

.field public s:Z

.field public t:Z

.field public u:Ljava/nio/channels/FileLock;

.field public v:Ljava/nio/channels/FileChannel;

.field public w:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public x:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public y:J

.field public final z:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lb/i/a/f/i/b/d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lb/i/a/f/i/b/r9;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lb/i/a/f/i/b/k9;->l:Z

    .line 3
    new-instance v0, Lb/i/a/f/i/b/n9;

    invoke-direct {v0, p0}, Lb/i/a/f/i/b/n9;-><init>(Lb/i/a/f/i/b/k9;)V

    iput-object v0, p0, Lb/i/a/f/i/b/k9;->A:Lb/i/a/f/i/b/v9;

    .line 4
    iget-object v0, p1, Lb/i/a/f/i/b/r9;->a:Landroid/content/Context;

    const/4 v1, 0x0

    .line 5
    invoke-static {v0, v1, v1}, Lb/i/a/f/i/b/u4;->b(Landroid/content/Context;Lcom/google/android/gms/internal/measurement/zzae;Ljava/lang/Long;)Lb/i/a/f/i/b/u4;

    move-result-object v0

    .line 6
    iput-object v0, p0, Lb/i/a/f/i/b/k9;->k:Lb/i/a/f/i/b/u4;

    const-wide/16 v1, -0x1

    .line 7
    iput-wide v1, p0, Lb/i/a/f/i/b/k9;->y:J

    .line 8
    new-instance v1, Lb/i/a/f/i/b/q9;

    invoke-direct {v1, p0}, Lb/i/a/f/i/b/q9;-><init>(Lb/i/a/f/i/b/k9;)V

    .line 9
    invoke-virtual {v1}, Lb/i/a/f/i/b/i9;->o()V

    .line 10
    iput-object v1, p0, Lb/i/a/f/i/b/k9;->h:Lb/i/a/f/i/b/q9;

    .line 11
    new-instance v1, Lb/i/a/f/i/b/x3;

    invoke-direct {v1, p0}, Lb/i/a/f/i/b/x3;-><init>(Lb/i/a/f/i/b/k9;)V

    .line 12
    invoke-virtual {v1}, Lb/i/a/f/i/b/i9;->o()V

    .line 13
    iput-object v1, p0, Lb/i/a/f/i/b/k9;->c:Lb/i/a/f/i/b/x3;

    .line 14
    new-instance v1, Lb/i/a/f/i/b/p4;

    invoke-direct {v1, p0}, Lb/i/a/f/i/b/p4;-><init>(Lb/i/a/f/i/b/k9;)V

    .line 15
    invoke-virtual {v1}, Lb/i/a/f/i/b/i9;->o()V

    .line 16
    iput-object v1, p0, Lb/i/a/f/i/b/k9;->b:Lb/i/a/f/i/b/p4;

    .line 17
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lb/i/a/f/i/b/k9;->z:Ljava/util/Map;

    .line 18
    invoke-virtual {v0}, Lb/i/a/f/i/b/u4;->f()Lb/i/a/f/i/b/r4;

    move-result-object v0

    .line 19
    new-instance v1, Lb/i/a/f/i/b/j9;

    invoke-direct {v1, p0, p1}, Lb/i/a/f/i/b/j9;-><init>(Lb/i/a/f/i/b/k9;Lb/i/a/f/i/b/r9;)V

    .line 20
    invoke-virtual {v0, v1}, Lb/i/a/f/i/b/r4;->v(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static C(Lb/i/a/f/i/b/i9;)V
    .locals 3

    if-eqz p0, :cond_1

    .line 1
    iget-boolean v0, p0, Lb/i/a/f/i/b/i9;->c:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x1b

    const-string v2, "Component not initialized: "

    invoke-static {v1, v2, p0}, Lb/d/b/a/a;->j(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Upload Component not created"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static b(Landroid/content/Context;)Lb/i/a/f/i/b/k9;
    .locals 2

    const-string v0, "null reference"

    .line 1
    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "null reference"

    .line 3
    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    sget-object v0, Lb/i/a/f/i/b/k9;->a:Lb/i/a/f/i/b/k9;

    if-nez v0, :cond_1

    .line 5
    const-class v0, Lb/i/a/f/i/b/k9;

    monitor-enter v0

    .line 6
    :try_start_0
    sget-object v1, Lb/i/a/f/i/b/k9;->a:Lb/i/a/f/i/b/k9;

    if-nez v1, :cond_0

    .line 7
    new-instance v1, Lb/i/a/f/i/b/r9;

    invoke-direct {v1, p0}, Lb/i/a/f/i/b/r9;-><init>(Landroid/content/Context;)V

    .line 8
    new-instance p0, Lb/i/a/f/i/b/k9;

    invoke-direct {p0, v1}, Lb/i/a/f/i/b/k9;-><init>(Lb/i/a/f/i/b/r9;)V

    .line 9
    sput-object p0, Lb/i/a/f/i/b/k9;->a:Lb/i/a/f/i/b/k9;

    .line 10
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    .line 11
    :cond_1
    :goto_0
    sget-object p0, Lb/i/a/f/i/b/k9;->a:Lb/i/a/f/i/b/k9;

    return-object p0
.end method

.method public static d(Lb/i/a/f/h/l/a1$a;ILjava/lang/String;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lb/i/a/f/h/l/a1$a;->v()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 2
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    const-string v4, "_err"

    if-ge v2, v3, :cond_1

    .line 3
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lb/i/a/f/h/l/c1;

    invoke-virtual {v3}, Lb/i/a/f/h/l/c1;->B()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    return-void

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 4
    :cond_1
    invoke-static {}, Lb/i/a/f/h/l/c1;->Q()Lb/i/a/f/h/l/c1$a;

    move-result-object v0

    .line 5
    invoke-virtual {v0, v4}, Lb/i/a/f/h/l/c1$a;->s(Ljava/lang/String;)Lb/i/a/f/h/l/c1$a;

    int-to-long v2, p1

    .line 6
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lb/i/a/f/h/l/c1$a;->r(J)Lb/i/a/f/h/l/c1$a;

    .line 7
    invoke-virtual {v0}, Lb/i/a/f/h/l/u4$b;->p()Lb/i/a/f/h/l/c6;

    move-result-object p1

    check-cast p1, Lb/i/a/f/h/l/u4;

    check-cast p1, Lb/i/a/f/h/l/c1;

    .line 8
    invoke-static {}, Lb/i/a/f/h/l/c1;->Q()Lb/i/a/f/h/l/c1$a;

    move-result-object v0

    const-string v2, "_ev"

    .line 9
    invoke-virtual {v0, v2}, Lb/i/a/f/h/l/c1$a;->s(Ljava/lang/String;)Lb/i/a/f/h/l/c1$a;

    .line 10
    invoke-virtual {v0, p2}, Lb/i/a/f/h/l/c1$a;->t(Ljava/lang/String;)Lb/i/a/f/h/l/c1$a;

    .line 11
    invoke-virtual {v0}, Lb/i/a/f/h/l/u4$b;->p()Lb/i/a/f/h/l/c6;

    move-result-object p2

    check-cast p2, Lb/i/a/f/h/l/u4;

    check-cast p2, Lb/i/a/f/h/l/c1;

    .line 12
    iget-boolean v0, p0, Lb/i/a/f/h/l/u4$b;->l:Z

    if-eqz v0, :cond_2

    .line 13
    invoke-virtual {p0}, Lb/i/a/f/h/l/u4$b;->n()V

    .line 14
    iput-boolean v1, p0, Lb/i/a/f/h/l/u4$b;->l:Z

    .line 15
    :cond_2
    iget-object v0, p0, Lb/i/a/f/h/l/u4$b;->k:Lb/i/a/f/h/l/u4;

    check-cast v0, Lb/i/a/f/h/l/a1;

    invoke-static {v0, p1}, Lb/i/a/f/h/l/a1;->A(Lb/i/a/f/h/l/a1;Lb/i/a/f/h/l/c1;)V

    .line 16
    iget-boolean p1, p0, Lb/i/a/f/h/l/u4$b;->l:Z

    if-eqz p1, :cond_3

    .line 17
    invoke-virtual {p0}, Lb/i/a/f/h/l/u4$b;->n()V

    .line 18
    iput-boolean v1, p0, Lb/i/a/f/h/l/u4$b;->l:Z

    .line 19
    :cond_3
    iget-object p0, p0, Lb/i/a/f/h/l/u4$b;->k:Lb/i/a/f/h/l/u4;

    check-cast p0, Lb/i/a/f/h/l/a1;

    invoke-static {p0, p2}, Lb/i/a/f/h/l/a1;->A(Lb/i/a/f/h/l/a1;Lb/i/a/f/h/l/c1;)V

    return-void
.end method

.method public static e(Lb/i/a/f/h/l/a1$a;Ljava/lang/String;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Lb/i/a/f/h/l/a1$a;->v()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    .line 2
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 3
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb/i/a/f/h/l/c1;

    invoke-virtual {v2}, Lb/i/a/f/h/l/c1;->B()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4
    invoke-virtual {p0, v1}, Lb/i/a/f/h/l/a1$a;->x(I)Lb/i/a/f/h/l/a1$a;

    return-void

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public final A(Lb/i/a/f/h/l/a1$a;Lb/i/a/f/h/l/a1$a;)V
    .locals 9

    .line 1
    invoke-virtual {p1}, Lb/i/a/f/h/l/a1$a;->y()Ljava/lang/String;

    move-result-object v0

    const-string v1, "_e"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 2
    invoke-static {v0}, Lb/c/a/a0/d;->l(Z)V

    .line 3
    invoke-virtual {p0}, Lb/i/a/f/i/b/k9;->N()Lb/i/a/f/i/b/q9;

    invoke-virtual {p1}, Lb/i/a/f/h/l/u4$b;->p()Lb/i/a/f/h/l/c6;

    move-result-object v0

    check-cast v0, Lb/i/a/f/h/l/u4;

    check-cast v0, Lb/i/a/f/h/l/a1;

    const-string v1, "_et"

    invoke-static {v0, v1}, Lb/i/a/f/i/b/q9;->w(Lb/i/a/f/h/l/a1;Ljava/lang/String;)Lb/i/a/f/h/l/c1;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lb/i/a/f/h/l/c1;->I()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v0}, Lb/i/a/f/h/l/c1;->J()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-gtz v6, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v0}, Lb/i/a/f/h/l/c1;->J()J

    move-result-wide v2

    .line 6
    invoke-virtual {p0}, Lb/i/a/f/i/b/k9;->N()Lb/i/a/f/i/b/q9;

    invoke-virtual {p2}, Lb/i/a/f/h/l/u4$b;->p()Lb/i/a/f/h/l/c6;

    move-result-object v0

    check-cast v0, Lb/i/a/f/h/l/u4;

    check-cast v0, Lb/i/a/f/h/l/a1;

    invoke-static {v0, v1}, Lb/i/a/f/i/b/q9;->w(Lb/i/a/f/h/l/a1;Ljava/lang/String;)Lb/i/a/f/h/l/c1;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 7
    invoke-virtual {v0}, Lb/i/a/f/h/l/c1;->J()J

    move-result-wide v6

    cmp-long v8, v6, v4

    if-lez v8, :cond_1

    .line 8
    invoke-virtual {v0}, Lb/i/a/f/h/l/c1;->J()J

    move-result-wide v4

    add-long/2addr v2, v4

    .line 9
    :cond_1
    invoke-virtual {p0}, Lb/i/a/f/i/b/k9;->N()Lb/i/a/f/i/b/q9;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {p2, v1, v0}, Lb/i/a/f/i/b/q9;->E(Lb/i/a/f/h/l/a1$a;Ljava/lang/String;Ljava/lang/Object;)V

    .line 10
    invoke-virtual {p0}, Lb/i/a/f/i/b/k9;->N()Lb/i/a/f/i/b/q9;

    const-wide/16 v0, 0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    const-string v0, "_fr"

    invoke-static {p1, v0, p2}, Lb/i/a/f/i/b/q9;->E(Lb/i/a/f/h/l/a1$a;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final B(Lcom/google/android/gms/measurement/internal/zzaq;Lcom/google/android/gms/measurement/internal/zzn;)V
    .locals 8
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    invoke-static {}, Lb/i/a/f/h/l/ea;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lb/i/a/f/i/b/k9;->k:Lb/i/a/f/i/b/u4;

    .line 3
    iget-object v0, v0, Lb/i/a/f/i/b/u4;->h:Lb/i/a/f/i/b/c;

    .line 4
    sget-object v1, Lb/i/a/f/i/b/p;->A0:Lb/i/a/f/i/b/j3;

    invoke-virtual {v0, v1}, Lb/i/a/f/i/b/c;->o(Lb/i/a/f/i/b/j3;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    invoke-static {p1}, Lb/i/a/f/i/b/u3;->b(Lcom/google/android/gms/measurement/internal/zzaq;)Lb/i/a/f/i/b/u3;

    move-result-object p1

    .line 6
    iget-object v0, p0, Lb/i/a/f/i/b/k9;->k:Lb/i/a/f/i/b/u4;

    invoke-virtual {v0}, Lb/i/a/f/i/b/u4;->t()Lb/i/a/f/i/b/t9;

    move-result-object v0

    .line 7
    iget-object v1, p1, Lb/i/a/f/i/b/u3;->d:Landroid/os/Bundle;

    .line 8
    invoke-virtual {p0}, Lb/i/a/f/i/b/k9;->K()Lb/i/a/f/i/b/g;

    move-result-object v2

    iget-object v3, p2, Lcom/google/android/gms/measurement/internal/zzn;->j:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lb/i/a/f/i/b/g;->h0(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    .line 9
    invoke-virtual {v0, v1, v2}, Lb/i/a/f/i/b/t9;->H(Landroid/os/Bundle;Landroid/os/Bundle;)V

    .line 10
    iget-object v0, p0, Lb/i/a/f/i/b/k9;->k:Lb/i/a/f/i/b/u4;

    invoke-virtual {v0}, Lb/i/a/f/i/b/u4;->t()Lb/i/a/f/i/b/t9;

    move-result-object v0

    .line 11
    iget-object v1, p0, Lb/i/a/f/i/b/k9;->k:Lb/i/a/f/i/b/u4;

    .line 12
    iget-object v1, v1, Lb/i/a/f/i/b/u4;->h:Lb/i/a/f/i/b/c;

    .line 13
    iget-object v2, p2, Lcom/google/android/gms/measurement/internal/zzn;->j:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lb/i/a/f/i/b/c;->m(Ljava/lang/String;)I

    move-result v1

    .line 14
    invoke-virtual {v0, p1, v1}, Lb/i/a/f/i/b/t9;->Q(Lb/i/a/f/i/b/u3;I)V

    .line 15
    invoke-virtual {p1}, Lb/i/a/f/i/b/u3;->a()Lcom/google/android/gms/measurement/internal/zzaq;

    move-result-object p1

    .line 16
    :cond_0
    iget-object v0, p0, Lb/i/a/f/i/b/k9;->k:Lb/i/a/f/i/b/u4;

    .line 17
    iget-object v0, v0, Lb/i/a/f/i/b/u4;->h:Lb/i/a/f/i/b/c;

    .line 18
    sget-object v1, Lb/i/a/f/i/b/p;->e0:Lb/i/a/f/i/b/j3;

    invoke-virtual {v0, v1}, Lb/i/a/f/i/b/c;->o(Lb/i/a/f/i/b/j3;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 19
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzaq;->j:Ljava/lang/String;

    const-string v1, "_cmp"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 20
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzaq;->k:Lcom/google/android/gms/measurement/internal/zzap;

    .line 21
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzap;->j:Landroid/os/Bundle;

    const-string v1, "_cis"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "referrer API v2"

    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 23
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzaq;->k:Lcom/google/android/gms/measurement/internal/zzap;

    .line 24
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzap;->j:Landroid/os/Bundle;

    const-string v1, "gclid"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 25
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 26
    new-instance v0, Lcom/google/android/gms/measurement/internal/zzku;

    iget-wide v4, p1, Lcom/google/android/gms/measurement/internal/zzaq;->m:J

    const-string v3, "_lgclid"

    const-string v7, "auto"

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/measurement/internal/zzku;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-virtual {p0, v0, p2}, Lb/i/a/f/i/b/k9;->o(Lcom/google/android/gms/measurement/internal/zzku;Lcom/google/android/gms/measurement/internal/zzn;)V

    .line 28
    :cond_1
    invoke-virtual {p0, p1, p2}, Lb/i/a/f/i/b/k9;->l(Lcom/google/android/gms/measurement/internal/zzaq;Lcom/google/android/gms/measurement/internal/zzn;)V

    return-void
.end method

.method public final D(Lcom/google/android/gms/measurement/internal/zzku;Lcom/google/android/gms/measurement/internal/zzn;)V
    .locals 7
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lb/i/a/f/i/b/k9;->U()V

    .line 2
    invoke-virtual {p0}, Lb/i/a/f/i/b/k9;->P()V

    .line 3
    invoke-virtual {p0, p2}, Lb/i/a/f/i/b/k9;->L(Lcom/google/android/gms/measurement/internal/zzn;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    iget-boolean v0, p2, Lcom/google/android/gms/measurement/internal/zzn;->q:Z

    if-nez v0, :cond_1

    .line 5
    invoke-virtual {p0, p2}, Lb/i/a/f/i/b/k9;->G(Lcom/google/android/gms/measurement/internal/zzn;)Lb/i/a/f/i/b/a4;

    return-void

    .line 6
    :cond_1
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzku;->k:Ljava/lang/String;

    const-string v1, "_npa"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p2, Lcom/google/android/gms/measurement/internal/zzn;->B:Ljava/lang/Boolean;

    if-eqz v0, :cond_3

    .line 7
    iget-object p1, p0, Lb/i/a/f/i/b/k9;->k:Lb/i/a/f/i/b/u4;

    invoke-virtual {p1}, Lb/i/a/f/i/b/u4;->g()Lb/i/a/f/i/b/q3;

    move-result-object p1

    .line 8
    iget-object p1, p1, Lb/i/a/f/i/b/q3;->m:Lb/i/a/f/i/b/s3;

    const-string v0, "Falling back to manifest metadata value for ad personalization"

    .line 9
    invoke-virtual {p1, v0}, Lb/i/a/f/i/b/s3;->a(Ljava/lang/String;)V

    .line 10
    new-instance p1, Lcom/google/android/gms/measurement/internal/zzku;

    .line 11
    iget-object v0, p0, Lb/i/a/f/i/b/k9;->k:Lb/i/a/f/i/b/u4;

    .line 12
    iget-object v0, v0, Lb/i/a/f/i/b/u4;->o:Lb/i/a/f/e/o/b;

    .line 13
    check-cast v0, Lb/i/a/f/e/o/c;

    .line 14
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 16
    iget-object v0, p2, Lcom/google/android/gms/measurement/internal/zzn;->B:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    const-wide/16 v0, 0x1

    goto :goto_0

    :cond_2
    const-wide/16 v0, 0x0

    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-string v2, "_npa"

    const-string v6, "auto"

    move-object v1, p1

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/measurement/internal/zzku;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-virtual {p0, p1, p2}, Lb/i/a/f/i/b/k9;->o(Lcom/google/android/gms/measurement/internal/zzku;Lcom/google/android/gms/measurement/internal/zzn;)V

    return-void

    .line 18
    :cond_3
    iget-object v0, p0, Lb/i/a/f/i/b/k9;->k:Lb/i/a/f/i/b/u4;

    invoke-virtual {v0}, Lb/i/a/f/i/b/u4;->g()Lb/i/a/f/i/b/q3;

    move-result-object v0

    .line 19
    iget-object v0, v0, Lb/i/a/f/i/b/q3;->m:Lb/i/a/f/i/b/s3;

    .line 20
    iget-object v1, p0, Lb/i/a/f/i/b/k9;->k:Lb/i/a/f/i/b/u4;

    invoke-virtual {v1}, Lb/i/a/f/i/b/u4;->u()Lb/i/a/f/i/b/o3;

    move-result-object v1

    .line 21
    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/zzku;->k:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lb/i/a/f/i/b/o3;->y(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Removing user property"

    .line 22
    invoke-virtual {v0, v2, v1}, Lb/i/a/f/i/b/s3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 23
    invoke-virtual {p0}, Lb/i/a/f/i/b/k9;->K()Lb/i/a/f/i/b/g;

    move-result-object v0

    invoke-virtual {v0}, Lb/i/a/f/i/b/g;->b0()V

    .line 24
    :try_start_0
    invoke-virtual {p0, p2}, Lb/i/a/f/i/b/k9;->G(Lcom/google/android/gms/measurement/internal/zzn;)Lb/i/a/f/i/b/a4;

    .line 25
    invoke-virtual {p0}, Lb/i/a/f/i/b/k9;->K()Lb/i/a/f/i/b/g;

    move-result-object v0

    iget-object p2, p2, Lcom/google/android/gms/measurement/internal/zzn;->j:Ljava/lang/String;

    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzku;->k:Ljava/lang/String;

    invoke-virtual {v0, p2, v1}, Lb/i/a/f/i/b/g;->V(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    invoke-virtual {p0}, Lb/i/a/f/i/b/k9;->K()Lb/i/a/f/i/b/g;

    move-result-object p2

    invoke-virtual {p2}, Lb/i/a/f/i/b/g;->s()V

    .line 27
    iget-object p2, p0, Lb/i/a/f/i/b/k9;->k:Lb/i/a/f/i/b/u4;

    invoke-virtual {p2}, Lb/i/a/f/i/b/u4;->g()Lb/i/a/f/i/b/q3;

    move-result-object p2

    .line 28
    iget-object p2, p2, Lb/i/a/f/i/b/q3;->m:Lb/i/a/f/i/b/s3;

    const-string v0, "User property removed"

    .line 29
    iget-object v1, p0, Lb/i/a/f/i/b/k9;->k:Lb/i/a/f/i/b/u4;

    invoke-virtual {v1}, Lb/i/a/f/i/b/u4;->u()Lb/i/a/f/i/b/o3;

    move-result-object v1

    .line 30
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzku;->k:Ljava/lang/String;

    invoke-virtual {v1, p1}, Lb/i/a/f/i/b/o3;->y(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 31
    invoke-virtual {p2, v0, p1}, Lb/i/a/f/i/b/s3;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    invoke-virtual {p0}, Lb/i/a/f/i/b/k9;->K()Lb/i/a/f/i/b/g;

    move-result-object p1

    invoke-virtual {p1}, Lb/i/a/f/i/b/g;->e0()V

    return-void

    :catchall_0
    move-exception p1

    .line 33
    invoke-virtual {p0}, Lb/i/a/f/i/b/k9;->K()Lb/i/a/f/i/b/g;

    move-result-object p2

    invoke-virtual {p2}, Lb/i/a/f/i/b/g;->e0()V

    .line 34
    throw p1
.end method

.method public final E(Lcom/google/android/gms/measurement/internal/zzn;)V
    .locals 22
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    const-string v3, "_sysu"

    const-string v4, "_sys"

    const-string v5, "_pfo"

    const-string v6, "_uwa"

    const-string v0, "app_id=?"

    .line 1
    invoke-virtual/range {p0 .. p0}, Lb/i/a/f/i/b/k9;->U()V

    .line 2
    invoke-virtual/range {p0 .. p0}, Lb/i/a/f/i/b/k9;->P()V

    const-string v7, "null reference"

    .line 3
    invoke-static {v2, v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    iget-object v7, v2, Lcom/google/android/gms/measurement/internal/zzn;->j:Ljava/lang/String;

    invoke-static {v7}, Lb/c/a/a0/d;->w(Ljava/lang/String;)Ljava/lang/String;

    .line 5
    invoke-virtual/range {p0 .. p1}, Lb/i/a/f/i/b/k9;->L(Lcom/google/android/gms/measurement/internal/zzn;)Z

    move-result v7

    if-nez v7, :cond_0

    return-void

    .line 6
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lb/i/a/f/i/b/k9;->K()Lb/i/a/f/i/b/g;

    move-result-object v7

    iget-object v8, v2, Lcom/google/android/gms/measurement/internal/zzn;->j:Ljava/lang/String;

    invoke-virtual {v7, v8}, Lb/i/a/f/i/b/g;->T(Ljava/lang/String;)Lb/i/a/f/i/b/a4;

    move-result-object v7

    const-wide/16 v8, 0x0

    if-eqz v7, :cond_1

    .line 7
    invoke-virtual {v7}, Lb/i/a/f/i/b/a4;->v()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_1

    iget-object v10, v2, Lcom/google/android/gms/measurement/internal/zzn;->k:Ljava/lang/String;

    .line 8
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_1

    .line 9
    invoke-virtual {v7, v8, v9}, Lb/i/a/f/i/b/a4;->F(J)V

    .line 10
    invoke-virtual/range {p0 .. p0}, Lb/i/a/f/i/b/k9;->K()Lb/i/a/f/i/b/g;

    move-result-object v10

    invoke-virtual {v10, v7}, Lb/i/a/f/i/b/g;->I(Lb/i/a/f/i/b/a4;)V

    .line 11
    invoke-virtual/range {p0 .. p0}, Lb/i/a/f/i/b/k9;->H()Lb/i/a/f/i/b/p4;

    move-result-object v7

    iget-object v10, v2, Lcom/google/android/gms/measurement/internal/zzn;->j:Ljava/lang/String;

    .line 12
    invoke-virtual {v7}, Lb/i/a/f/i/b/s5;->b()V

    .line 13
    iget-object v7, v7, Lb/i/a/f/i/b/p4;->g:Ljava/util/Map;

    invoke-interface {v7, v10}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    :cond_1
    iget-boolean v7, v2, Lcom/google/android/gms/measurement/internal/zzn;->q:Z

    if-nez v7, :cond_2

    .line 15
    invoke-virtual/range {p0 .. p1}, Lb/i/a/f/i/b/k9;->G(Lcom/google/android/gms/measurement/internal/zzn;)Lb/i/a/f/i/b/a4;

    return-void

    .line 16
    :cond_2
    iget-wide v10, v2, Lcom/google/android/gms/measurement/internal/zzn;->v:J

    cmp-long v7, v10, v8

    if-nez v7, :cond_3

    .line 17
    iget-object v7, v1, Lb/i/a/f/i/b/k9;->k:Lb/i/a/f/i/b/u4;

    .line 18
    iget-object v7, v7, Lb/i/a/f/i/b/u4;->o:Lb/i/a/f/e/o/b;

    .line 19
    check-cast v7, Lb/i/a/f/e/o/c;

    .line 20
    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    .line 22
    :cond_3
    iget-object v7, v1, Lb/i/a/f/i/b/k9;->k:Lb/i/a/f/i/b/u4;

    invoke-virtual {v7}, Lb/i/a/f/i/b/u4;->y()Lb/i/a/f/i/b/j;

    move-result-object v7

    .line 23
    invoke-virtual {v7}, Lb/i/a/f/i/b/s5;->b()V

    const/4 v14, 0x0

    .line 24
    iput-object v14, v7, Lb/i/a/f/i/b/j;->g:Ljava/lang/Boolean;

    .line 25
    iput-wide v8, v7, Lb/i/a/f/i/b/j;->h:J

    .line 26
    iget v7, v2, Lcom/google/android/gms/measurement/internal/zzn;->w:I

    const/4 v15, 0x0

    const/4 v13, 0x1

    if-eqz v7, :cond_4

    if-eq v7, v13, :cond_4

    .line 27
    iget-object v12, v1, Lb/i/a/f/i/b/k9;->k:Lb/i/a/f/i/b/u4;

    invoke-virtual {v12}, Lb/i/a/f/i/b/u4;->g()Lb/i/a/f/i/b/q3;

    move-result-object v12

    .line 28
    iget-object v12, v12, Lb/i/a/f/i/b/q3;->i:Lb/i/a/f/i/b/s3;

    .line 29
    iget-object v13, v2, Lcom/google/android/gms/measurement/internal/zzn;->j:Ljava/lang/String;

    .line 30
    invoke-static {v13}, Lb/i/a/f/i/b/q3;->s(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v13

    .line 31
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const-string v14, "Incorrect app type, assuming installed app. appId, appType"

    .line 32
    invoke-virtual {v12, v14, v13, v7}, Lb/i/a/f/i/b/s3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v7, 0x0

    .line 33
    :cond_4
    invoke-virtual/range {p0 .. p0}, Lb/i/a/f/i/b/k9;->K()Lb/i/a/f/i/b/g;

    move-result-object v12

    invoke-virtual {v12}, Lb/i/a/f/i/b/g;->b0()V

    .line 34
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lb/i/a/f/i/b/k9;->K()Lb/i/a/f/i/b/g;

    move-result-object v12

    iget-object v13, v2, Lcom/google/android/gms/measurement/internal/zzn;->j:Ljava/lang/String;

    const-string v14, "_npa"

    .line 35
    invoke-virtual {v12, v13, v14}, Lb/i/a/f/i/b/g;->Y(Ljava/lang/String;Ljava/lang/String;)Lb/i/a/f/i/b/u9;

    move-result-object v14

    if-eqz v14, :cond_6

    const-string v12, "auto"

    .line 36
    iget-object v13, v14, Lb/i/a/f/i/b/u9;->b:Ljava/lang/String;

    .line 37
    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_5

    goto :goto_0

    :cond_5
    const/16 v18, 0x0

    goto :goto_2

    .line 38
    :cond_6
    :goto_0
    iget-object v12, v2, Lcom/google/android/gms/measurement/internal/zzn;->B:Ljava/lang/Boolean;

    if-eqz v12, :cond_9

    .line 39
    new-instance v13, Lcom/google/android/gms/measurement/internal/zzku;

    const-string v18, "_npa"

    .line 40
    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12

    if-eqz v12, :cond_7

    const-wide/16 v19, 0x1

    goto :goto_1

    :cond_7
    move-wide/from16 v19, v8

    :goto_1
    invoke-static/range {v19 .. v20}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v19

    const-string v20, "auto"

    const-wide/16 v8, 0x1

    move-object v12, v13

    move-object v8, v13

    const/4 v9, 0x1

    move-object/from16 v13, v18

    move-object v9, v14

    const/16 v18, 0x0

    move-wide v14, v10

    move-object/from16 v16, v19

    move-object/from16 v17, v20

    invoke-direct/range {v12 .. v17}, Lcom/google/android/gms/measurement/internal/zzku;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    if-eqz v9, :cond_8

    .line 41
    iget-object v9, v9, Lb/i/a/f/i/b/u9;->e:Ljava/lang/Object;

    iget-object v12, v8, Lcom/google/android/gms/measurement/internal/zzku;->m:Ljava/lang/Long;

    .line 42
    invoke-virtual {v9, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_a

    .line 43
    :cond_8
    invoke-virtual {v1, v8, v2}, Lb/i/a/f/i/b/k9;->o(Lcom/google/android/gms/measurement/internal/zzku;Lcom/google/android/gms/measurement/internal/zzn;)V

    goto :goto_2

    :cond_9
    move-object v9, v14

    const/16 v18, 0x0

    if-eqz v9, :cond_a

    .line 44
    new-instance v8, Lcom/google/android/gms/measurement/internal/zzku;

    const-string v13, "_npa"

    const/16 v16, 0x0

    const-string v17, "auto"

    move-object v12, v8

    move-wide v14, v10

    invoke-direct/range {v12 .. v17}, Lcom/google/android/gms/measurement/internal/zzku;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    .line 45
    invoke-virtual {v1, v8, v2}, Lb/i/a/f/i/b/k9;->D(Lcom/google/android/gms/measurement/internal/zzku;Lcom/google/android/gms/measurement/internal/zzn;)V

    .line 46
    :cond_a
    :goto_2
    invoke-virtual/range {p0 .. p0}, Lb/i/a/f/i/b/k9;->K()Lb/i/a/f/i/b/g;

    move-result-object v8

    iget-object v9, v2, Lcom/google/android/gms/measurement/internal/zzn;->j:Ljava/lang/String;

    invoke-virtual {v8, v9}, Lb/i/a/f/i/b/g;->T(Ljava/lang/String;)Lb/i/a/f/i/b/a4;

    move-result-object v14

    if-eqz v14, :cond_c

    .line 47
    iget-object v8, v1, Lb/i/a/f/i/b/k9;->k:Lb/i/a/f/i/b/u4;

    invoke-virtual {v8}, Lb/i/a/f/i/b/u4;->t()Lb/i/a/f/i/b/t9;

    .line 48
    iget-object v8, v2, Lcom/google/android/gms/measurement/internal/zzn;->k:Ljava/lang/String;

    .line 49
    invoke-virtual {v14}, Lb/i/a/f/i/b/a4;->v()Ljava/lang/String;

    move-result-object v9

    iget-object v12, v2, Lcom/google/android/gms/measurement/internal/zzn;->A:Ljava/lang/String;

    .line 50
    invoke-virtual {v14}, Lb/i/a/f/i/b/a4;->y()Ljava/lang/String;

    move-result-object v13

    .line 51
    invoke-static {v8, v9, v12, v13}, Lb/i/a/f/i/b/t9;->d0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_c

    .line 52
    iget-object v8, v1, Lb/i/a/f/i/b/k9;->k:Lb/i/a/f/i/b/u4;

    invoke-virtual {v8}, Lb/i/a/f/i/b/u4;->g()Lb/i/a/f/i/b/q3;

    move-result-object v8

    .line 53
    iget-object v8, v8, Lb/i/a/f/i/b/q3;->i:Lb/i/a/f/i/b/s3;

    const-string v9, "New GMP App Id passed in. Removing cached database data. appId"

    .line 54
    invoke-virtual {v14}, Lb/i/a/f/i/b/a4;->o()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Lb/i/a/f/i/b/q3;->s(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v12

    .line 55
    invoke-virtual {v8, v9, v12}, Lb/i/a/f/i/b/s3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 56
    invoke-virtual/range {p0 .. p0}, Lb/i/a/f/i/b/k9;->K()Lb/i/a/f/i/b/g;

    move-result-object v8

    invoke-virtual {v14}, Lb/i/a/f/i/b/a4;->o()Ljava/lang/String;

    move-result-object v9

    .line 57
    invoke-virtual {v8}, Lb/i/a/f/i/b/i9;->n()V

    .line 58
    invoke-virtual {v8}, Lb/i/a/f/i/b/s5;->b()V

    .line 59
    invoke-static {v9}, Lb/c/a/a0/d;->w(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    :try_start_1
    invoke-virtual {v8}, Lb/i/a/f/i/b/g;->t()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v12

    const/4 v13, 0x1

    new-array v14, v13, [Ljava/lang/String;

    const/4 v15, 0x0

    aput-object v9, v14, v15

    const-string v13, "events"

    .line 61
    invoke-virtual {v12, v13, v0, v14}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v13

    add-int/2addr v13, v15

    const-string v15, "user_attributes"

    .line 62
    invoke-virtual {v12, v15, v0, v14}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v15

    add-int/2addr v13, v15

    const-string v15, "conditional_properties"

    .line 63
    invoke-virtual {v12, v15, v0, v14}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v15

    add-int/2addr v13, v15

    const-string v15, "apps"

    .line 64
    invoke-virtual {v12, v15, v0, v14}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v15

    add-int/2addr v13, v15

    const-string v15, "raw_events"

    .line 65
    invoke-virtual {v12, v15, v0, v14}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v15

    add-int/2addr v13, v15

    const-string v15, "raw_events_metadata"

    .line 66
    invoke-virtual {v12, v15, v0, v14}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v15

    add-int/2addr v13, v15

    const-string v15, "event_filters"

    .line 67
    invoke-virtual {v12, v15, v0, v14}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v15

    add-int/2addr v13, v15

    const-string v15, "property_filters"

    .line 68
    invoke-virtual {v12, v15, v0, v14}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v15

    add-int/2addr v13, v15

    const-string v15, "audience_filter_values"

    .line 69
    invoke-virtual {v12, v15, v0, v14}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v15

    add-int/2addr v13, v15

    const-string v15, "consent_settings"

    .line 70
    invoke-virtual {v12, v15, v0, v14}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    add-int/2addr v13, v0

    if-lez v13, :cond_b

    .line 71
    invoke-virtual {v8}, Lb/i/a/f/i/b/s5;->g()Lb/i/a/f/i/b/q3;

    move-result-object v0

    .line 72
    iget-object v0, v0, Lb/i/a/f/i/b/q3;->n:Lb/i/a/f/i/b/s3;

    const-string v12, "Deleted application data. app, records"

    .line 73
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-virtual {v0, v12, v9, v13}, Lb/i/a/f/i/b/s3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :catch_0
    move-exception v0

    .line 74
    :try_start_2
    invoke-virtual {v8}, Lb/i/a/f/i/b/s5;->g()Lb/i/a/f/i/b/q3;

    move-result-object v8

    .line 75
    iget-object v8, v8, Lb/i/a/f/i/b/q3;->f:Lb/i/a/f/i/b/s3;

    const-string v12, "Error deleting application data. appId, error"

    .line 76
    invoke-static {v9}, Lb/i/a/f/i/b/q3;->s(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v8, v12, v9, v0}, Lb/i/a/f/i/b/s3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_b
    :goto_3
    move-object/from16 v14, v18

    :cond_c
    if-eqz v14, :cond_f

    .line 77
    invoke-virtual {v14}, Lb/i/a/f/i/b/a4;->N()J

    move-result-wide v8

    const-wide/32 v12, -0x80000000

    cmp-long v0, v8, v12

    if-eqz v0, :cond_d

    .line 78
    invoke-virtual {v14}, Lb/i/a/f/i/b/a4;->N()J

    move-result-wide v8

    iget-wide v12, v2, Lcom/google/android/gms/measurement/internal/zzn;->s:J

    cmp-long v0, v8, v12

    if-eqz v0, :cond_d

    const/4 v0, 0x1

    goto :goto_4

    :cond_d
    const/4 v0, 0x0

    .line 79
    :goto_4
    invoke-virtual {v14}, Lb/i/a/f/i/b/a4;->N()J

    move-result-wide v8

    const-wide/32 v12, -0x80000000

    cmp-long v15, v8, v12

    if-nez v15, :cond_e

    .line 80
    invoke-virtual {v14}, Lb/i/a/f/i/b/a4;->M()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_e

    .line 81
    invoke-virtual {v14}, Lb/i/a/f/i/b/a4;->M()Ljava/lang/String;

    move-result-object v8

    iget-object v9, v2, Lcom/google/android/gms/measurement/internal/zzn;->l:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_e

    const/4 v15, 0x1

    goto :goto_5

    :cond_e
    const/4 v15, 0x0

    :goto_5
    or-int/2addr v0, v15

    if-eqz v0, :cond_f

    .line 82
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v8, "_pv"

    .line 83
    invoke-virtual {v14}, Lb/i/a/f/i/b/a4;->M()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0, v8, v9}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    new-instance v8, Lcom/google/android/gms/measurement/internal/zzaq;

    const-string v13, "_au"

    new-instance v14, Lcom/google/android/gms/measurement/internal/zzap;

    invoke-direct {v14, v0}, Lcom/google/android/gms/measurement/internal/zzap;-><init>(Landroid/os/Bundle;)V

    const-string v15, "auto"

    move-object v12, v8

    const/4 v9, 0x0

    move-wide/from16 v16, v10

    invoke-direct/range {v12 .. v17}, Lcom/google/android/gms/measurement/internal/zzaq;-><init>(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzap;Ljava/lang/String;J)V

    .line 85
    invoke-virtual {v1, v8, v2}, Lb/i/a/f/i/b/k9;->l(Lcom/google/android/gms/measurement/internal/zzaq;Lcom/google/android/gms/measurement/internal/zzn;)V

    goto :goto_6

    :cond_f
    const/4 v9, 0x0

    .line 86
    :goto_6
    invoke-virtual/range {p0 .. p1}, Lb/i/a/f/i/b/k9;->G(Lcom/google/android/gms/measurement/internal/zzn;)Lb/i/a/f/i/b/a4;

    if-nez v7, :cond_10

    .line 87
    invoke-virtual/range {p0 .. p0}, Lb/i/a/f/i/b/k9;->K()Lb/i/a/f/i/b/g;

    move-result-object v0

    iget-object v8, v2, Lcom/google/android/gms/measurement/internal/zzn;->j:Ljava/lang/String;

    const-string v12, "_f"

    .line 88
    invoke-virtual {v0, v8, v12}, Lb/i/a/f/i/b/g;->z(Ljava/lang/String;Ljava/lang/String;)Lb/i/a/f/i/b/l;

    move-result-object v14

    goto :goto_7

    :cond_10
    const/4 v8, 0x1

    if-ne v7, v8, :cond_11

    .line 89
    invoke-virtual/range {p0 .. p0}, Lb/i/a/f/i/b/k9;->K()Lb/i/a/f/i/b/g;

    move-result-object v0

    iget-object v8, v2, Lcom/google/android/gms/measurement/internal/zzn;->j:Ljava/lang/String;

    const-string v12, "_v"

    .line 90
    invoke-virtual {v0, v8, v12}, Lb/i/a/f/i/b/g;->z(Ljava/lang/String;Ljava/lang/String;)Lb/i/a/f/i/b/l;

    move-result-object v14

    goto :goto_7

    :cond_11
    move-object/from16 v14, v18

    :goto_7
    if-nez v14, :cond_22

    const-wide/32 v12, 0x36ee80

    .line 91
    div-long v14, v10, v12
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const-wide/16 v16, 0x1

    add-long v14, v14, v16

    mul-long v14, v14, v12

    const-string v0, "_dac"

    const-string v8, "_r"

    const-string v13, "_c"

    const-string v12, "_et"

    if-nez v7, :cond_1d

    .line 92
    :try_start_3
    new-instance v7, Lcom/google/android/gms/measurement/internal/zzku;

    const-string v16, "_fot"

    .line 93
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v17

    const-string v19, "auto"

    move-object v14, v12

    move-object v12, v7

    move-object v15, v13

    move-object/from16 v13, v16

    move-object/from16 v21, v14

    move-object v9, v15

    move-wide v14, v10

    move-object/from16 v16, v17

    move-object/from16 v17, v19

    invoke-direct/range {v12 .. v17}, Lcom/google/android/gms/measurement/internal/zzku;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    .line 94
    invoke-virtual {v1, v7, v2}, Lb/i/a/f/i/b/k9;->o(Lcom/google/android/gms/measurement/internal/zzku;Lcom/google/android/gms/measurement/internal/zzn;)V

    .line 95
    invoke-virtual/range {p0 .. p0}, Lb/i/a/f/i/b/k9;->U()V

    .line 96
    iget-object v7, v1, Lb/i/a/f/i/b/k9;->k:Lb/i/a/f/i/b/u4;

    .line 97
    iget-object v7, v7, Lb/i/a/f/i/b/u4;->x:Lb/i/a/f/i/b/m4;

    .line 98
    iget-object v12, v2, Lcom/google/android/gms/measurement/internal/zzn;->j:Ljava/lang/String;

    .line 99
    invoke-virtual {v7, v12}, Lb/i/a/f/i/b/m4;->a(Ljava/lang/String;)V

    .line 100
    invoke-virtual/range {p0 .. p0}, Lb/i/a/f/i/b/k9;->U()V

    .line 101
    invoke-virtual/range {p0 .. p0}, Lb/i/a/f/i/b/k9;->P()V

    .line 102
    new-instance v7, Landroid/os/Bundle;

    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    const-wide/16 v12, 0x1

    .line 103
    invoke-virtual {v7, v9, v12, v13}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 104
    invoke-virtual {v7, v8, v12, v13}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const-wide/16 v8, 0x0

    .line 105
    invoke-virtual {v7, v6, v8, v9}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 106
    invoke-virtual {v7, v5, v8, v9}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 107
    invoke-virtual {v7, v4, v8, v9}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 108
    invoke-virtual {v7, v3, v8, v9}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 109
    iget-object v8, v1, Lb/i/a/f/i/b/k9;->k:Lb/i/a/f/i/b/u4;

    .line 110
    iget-object v8, v8, Lb/i/a/f/i/b/u4;->h:Lb/i/a/f/i/b/c;

    .line 111
    iget-object v9, v2, Lcom/google/android/gms/measurement/internal/zzn;->j:Ljava/lang/String;

    sget-object v12, Lb/i/a/f/i/b/p;->T:Lb/i/a/f/i/b/j3;

    .line 112
    invoke-virtual {v8, v9, v12}, Lb/i/a/f/i/b/c;->u(Ljava/lang/String;Lb/i/a/f/i/b/j3;)Z

    move-result v8

    if-eqz v8, :cond_12

    move-object/from16 v8, v21

    const-wide/16 v12, 0x1

    .line 113
    invoke-virtual {v7, v8, v12, v13}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    goto :goto_8

    :cond_12
    move-object/from16 v8, v21

    const-wide/16 v12, 0x1

    .line 114
    :goto_8
    iget-boolean v9, v2, Lcom/google/android/gms/measurement/internal/zzn;->z:Z

    if-eqz v9, :cond_13

    .line 115
    invoke-virtual {v7, v0, v12, v13}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 116
    :cond_13
    invoke-virtual/range {p0 .. p0}, Lb/i/a/f/i/b/k9;->K()Lb/i/a/f/i/b/g;

    move-result-object v0

    iget-object v9, v2, Lcom/google/android/gms/measurement/internal/zzn;->j:Ljava/lang/String;

    .line 117
    invoke-static {v9}, Lb/c/a/a0/d;->w(Ljava/lang/String;)Ljava/lang/String;

    .line 118
    invoke-virtual {v0}, Lb/i/a/f/i/b/s5;->b()V

    .line 119
    invoke-virtual {v0}, Lb/i/a/f/i/b/i9;->n()V

    const-string v12, "first_open_count"

    .line 120
    invoke-virtual {v0, v9, v12}, Lb/i/a/f/i/b/g;->g0(Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v14

    .line 121
    iget-object v0, v1, Lb/i/a/f/i/b/k9;->k:Lb/i/a/f/i/b/u4;

    .line 122
    iget-object v0, v0, Lb/i/a/f/i/b/u4;->b:Landroid/content/Context;

    .line 123
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    if-nez v0, :cond_15

    .line 124
    iget-object v0, v1, Lb/i/a/f/i/b/k9;->k:Lb/i/a/f/i/b/u4;

    invoke-virtual {v0}, Lb/i/a/f/i/b/u4;->g()Lb/i/a/f/i/b/q3;

    move-result-object v0

    .line 125
    iget-object v0, v0, Lb/i/a/f/i/b/q3;->f:Lb/i/a/f/i/b/s3;

    const-string v3, "PackageManager is null, first open report might be inaccurate. appId"

    .line 126
    iget-object v4, v2, Lcom/google/android/gms/measurement/internal/zzn;->j:Ljava/lang/String;

    .line 127
    invoke-static {v4}, Lb/i/a/f/i/b/q3;->s(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    .line 128
    invoke-virtual {v0, v3, v4}, Lb/i/a/f/i/b/s3;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-object/from16 v21, v8

    move-wide v8, v14

    :cond_14
    :goto_9
    const-wide/16 v3, 0x0

    goto/16 :goto_10

    .line 129
    :cond_15
    :try_start_4
    iget-object v0, v1, Lb/i/a/f/i/b/k9;->k:Lb/i/a/f/i/b/u4;

    .line 130
    iget-object v0, v0, Lb/i/a/f/i/b/u4;->b:Landroid/content/Context;

    .line 131
    invoke-static {v0}, Lb/i/a/f/e/p/b;->a(Landroid/content/Context;)Lb/i/a/f/e/p/a;

    move-result-object v0

    iget-object v9, v2, Lcom/google/android/gms/measurement/internal/zzn;->j:Ljava/lang/String;

    const/4 v12, 0x0

    invoke-virtual {v0, v9, v12}, Lb/i/a/f/e/p/a;->b(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0
    :try_end_4
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_a

    :catch_1
    move-exception v0

    .line 132
    :try_start_5
    iget-object v9, v1, Lb/i/a/f/i/b/k9;->k:Lb/i/a/f/i/b/u4;

    invoke-virtual {v9}, Lb/i/a/f/i/b/u4;->g()Lb/i/a/f/i/b/q3;

    move-result-object v9

    .line 133
    iget-object v9, v9, Lb/i/a/f/i/b/q3;->f:Lb/i/a/f/i/b/s3;

    const-string v12, "Package info is null, first open report might be inaccurate. appId"

    .line 134
    iget-object v13, v2, Lcom/google/android/gms/measurement/internal/zzn;->j:Ljava/lang/String;

    .line 135
    invoke-static {v13}, Lb/i/a/f/i/b/q3;->s(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v13

    .line 136
    invoke-virtual {v9, v12, v13, v0}, Lb/i/a/f/i/b/s3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v0, v18

    :goto_a
    if-eqz v0, :cond_1a

    .line 137
    iget-wide v12, v0, Landroid/content/pm/PackageInfo;->firstInstallTime:J

    const-wide/16 v16, 0x0

    cmp-long v9, v12, v16

    if-eqz v9, :cond_1a

    move-object/from16 v21, v8

    .line 138
    iget-wide v8, v0, Landroid/content/pm/PackageInfo;->lastUpdateTime:J

    cmp-long v0, v12, v8

    if-eqz v0, :cond_18

    .line 139
    iget-object v0, v1, Lb/i/a/f/i/b/k9;->k:Lb/i/a/f/i/b/u4;

    .line 140
    iget-object v0, v0, Lb/i/a/f/i/b/u4;->h:Lb/i/a/f/i/b/c;

    .line 141
    sget-object v8, Lb/i/a/f/i/b/p;->n0:Lb/i/a/f/i/b/j3;

    invoke-virtual {v0, v8}, Lb/i/a/f/i/b/c;->o(Lb/i/a/f/i/b/j3;)Z

    move-result v0

    if-eqz v0, :cond_16

    const-wide/16 v8, 0x0

    cmp-long v0, v14, v8

    if-nez v0, :cond_17

    const-wide/16 v8, 0x1

    .line 142
    invoke-virtual {v7, v6, v8, v9}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    goto :goto_b

    :cond_16
    const-wide/16 v8, 0x1

    .line 143
    invoke-virtual {v7, v6, v8, v9}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    :cond_17
    :goto_b
    const/4 v0, 0x0

    goto :goto_c

    :cond_18
    const/4 v0, 0x1

    .line 144
    :goto_c
    new-instance v6, Lcom/google/android/gms/measurement/internal/zzku;

    const-string v13, "_fi"

    if-eqz v0, :cond_19

    const-wide/16 v8, 0x1

    goto :goto_d

    :cond_19
    const-wide/16 v8, 0x0

    .line 145
    :goto_d
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v16

    const-string v17, "auto"

    move-object v12, v6

    move-wide v8, v14

    move-wide v14, v10

    invoke-direct/range {v12 .. v17}, Lcom/google/android/gms/measurement/internal/zzku;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    .line 146
    invoke-virtual {v1, v6, v2}, Lb/i/a/f/i/b/k9;->o(Lcom/google/android/gms/measurement/internal/zzku;Lcom/google/android/gms/measurement/internal/zzn;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_e

    :cond_1a
    move-object/from16 v21, v8

    move-wide v8, v14

    .line 147
    :goto_e
    :try_start_6
    iget-object v0, v1, Lb/i/a/f/i/b/k9;->k:Lb/i/a/f/i/b/u4;

    .line 148
    iget-object v0, v0, Lb/i/a/f/i/b/u4;->b:Landroid/content/Context;

    .line 149
    invoke-static {v0}, Lb/i/a/f/e/p/b;->a(Landroid/content/Context;)Lb/i/a/f/e/p/a;

    move-result-object v0

    iget-object v6, v2, Lcom/google/android/gms/measurement/internal/zzn;->j:Ljava/lang/String;

    const/4 v12, 0x0

    invoke-virtual {v0, v6, v12}, Lb/i/a/f/e/p/a;->a(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v14
    :try_end_6
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_f

    :catch_2
    move-exception v0

    .line 150
    :try_start_7
    iget-object v6, v1, Lb/i/a/f/i/b/k9;->k:Lb/i/a/f/i/b/u4;

    invoke-virtual {v6}, Lb/i/a/f/i/b/u4;->g()Lb/i/a/f/i/b/q3;

    move-result-object v6

    .line 151
    iget-object v6, v6, Lb/i/a/f/i/b/q3;->f:Lb/i/a/f/i/b/s3;

    const-string v12, "Application info is null, first open report might be inaccurate. appId"

    .line 152
    iget-object v13, v2, Lcom/google/android/gms/measurement/internal/zzn;->j:Ljava/lang/String;

    .line 153
    invoke-static {v13}, Lb/i/a/f/i/b/q3;->s(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v13

    .line 154
    invoke-virtual {v6, v12, v13, v0}, Lb/i/a/f/i/b/s3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v14, v18

    :goto_f
    if-eqz v14, :cond_14

    .line 155
    iget v0, v14, Landroid/content/pm/ApplicationInfo;->flags:I

    const/4 v6, 0x1

    and-int/2addr v0, v6

    if-eqz v0, :cond_1b

    const-wide/16 v12, 0x1

    .line 156
    invoke-virtual {v7, v4, v12, v13}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 157
    :cond_1b
    iget v0, v14, Landroid/content/pm/ApplicationInfo;->flags:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_14

    const-wide/16 v12, 0x1

    .line 158
    invoke-virtual {v7, v3, v12, v13}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    goto/16 :goto_9

    :goto_10
    cmp-long v0, v8, v3

    if-ltz v0, :cond_1c

    .line 159
    invoke-virtual {v7, v5, v8, v9}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 160
    :cond_1c
    new-instance v0, Lcom/google/android/gms/measurement/internal/zzaq;

    const-string v13, "_f"

    new-instance v14, Lcom/google/android/gms/measurement/internal/zzap;

    invoke-direct {v14, v7}, Lcom/google/android/gms/measurement/internal/zzap;-><init>(Landroid/os/Bundle;)V

    const-string v15, "auto"

    move-object v12, v0

    move-wide/from16 v16, v10

    invoke-direct/range {v12 .. v17}, Lcom/google/android/gms/measurement/internal/zzaq;-><init>(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzap;Ljava/lang/String;J)V

    .line 161
    invoke-virtual {v1, v0, v2}, Lb/i/a/f/i/b/k9;->B(Lcom/google/android/gms/measurement/internal/zzaq;Lcom/google/android/gms/measurement/internal/zzn;)V

    move-object/from16 v3, v21

    goto :goto_12

    :cond_1d
    move-object v3, v12

    move-object v9, v13

    const/4 v4, 0x1

    if-ne v7, v4, :cond_20

    .line 162
    new-instance v4, Lcom/google/android/gms/measurement/internal/zzku;

    const-string v13, "_fvt"

    .line 163
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v16

    const-string v17, "auto"

    move-object v12, v4

    move-wide v14, v10

    invoke-direct/range {v12 .. v17}, Lcom/google/android/gms/measurement/internal/zzku;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    .line 164
    invoke-virtual {v1, v4, v2}, Lb/i/a/f/i/b/k9;->o(Lcom/google/android/gms/measurement/internal/zzku;Lcom/google/android/gms/measurement/internal/zzn;)V

    .line 165
    invoke-virtual/range {p0 .. p0}, Lb/i/a/f/i/b/k9;->U()V

    .line 166
    invoke-virtual/range {p0 .. p0}, Lb/i/a/f/i/b/k9;->P()V

    .line 167
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    const-wide/16 v5, 0x1

    .line 168
    invoke-virtual {v4, v9, v5, v6}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 169
    invoke-virtual {v4, v8, v5, v6}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 170
    iget-object v5, v1, Lb/i/a/f/i/b/k9;->k:Lb/i/a/f/i/b/u4;

    .line 171
    iget-object v5, v5, Lb/i/a/f/i/b/u4;->h:Lb/i/a/f/i/b/c;

    .line 172
    iget-object v6, v2, Lcom/google/android/gms/measurement/internal/zzn;->j:Ljava/lang/String;

    sget-object v7, Lb/i/a/f/i/b/p;->T:Lb/i/a/f/i/b/j3;

    .line 173
    invoke-virtual {v5, v6, v7}, Lb/i/a/f/i/b/c;->u(Ljava/lang/String;Lb/i/a/f/i/b/j3;)Z

    move-result v5

    if-eqz v5, :cond_1e

    const-wide/16 v5, 0x1

    .line 174
    invoke-virtual {v4, v3, v5, v6}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    goto :goto_11

    :cond_1e
    const-wide/16 v5, 0x1

    .line 175
    :goto_11
    iget-boolean v7, v2, Lcom/google/android/gms/measurement/internal/zzn;->z:Z

    if-eqz v7, :cond_1f

    .line 176
    invoke-virtual {v4, v0, v5, v6}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 177
    :cond_1f
    new-instance v0, Lcom/google/android/gms/measurement/internal/zzaq;

    const-string v13, "_v"

    new-instance v14, Lcom/google/android/gms/measurement/internal/zzap;

    invoke-direct {v14, v4}, Lcom/google/android/gms/measurement/internal/zzap;-><init>(Landroid/os/Bundle;)V

    const-string v15, "auto"

    move-object v12, v0

    move-wide/from16 v16, v10

    invoke-direct/range {v12 .. v17}, Lcom/google/android/gms/measurement/internal/zzaq;-><init>(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzap;Ljava/lang/String;J)V

    .line 178
    invoke-virtual {v1, v0, v2}, Lb/i/a/f/i/b/k9;->B(Lcom/google/android/gms/measurement/internal/zzaq;Lcom/google/android/gms/measurement/internal/zzn;)V

    .line 179
    :cond_20
    :goto_12
    iget-object v0, v1, Lb/i/a/f/i/b/k9;->k:Lb/i/a/f/i/b/u4;

    .line 180
    iget-object v0, v0, Lb/i/a/f/i/b/u4;->h:Lb/i/a/f/i/b/c;

    .line 181
    iget-object v4, v2, Lcom/google/android/gms/measurement/internal/zzn;->j:Ljava/lang/String;

    sget-object v5, Lb/i/a/f/i/b/p;->U:Lb/i/a/f/i/b/j3;

    .line 182
    invoke-virtual {v0, v4, v5}, Lb/i/a/f/i/b/c;->u(Ljava/lang/String;Lb/i/a/f/i/b/j3;)Z

    move-result v0

    if-nez v0, :cond_23

    .line 183
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-wide/16 v4, 0x1

    .line 184
    invoke-virtual {v0, v3, v4, v5}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 185
    iget-object v3, v1, Lb/i/a/f/i/b/k9;->k:Lb/i/a/f/i/b/u4;

    .line 186
    iget-object v3, v3, Lb/i/a/f/i/b/u4;->h:Lb/i/a/f/i/b/c;

    .line 187
    iget-object v4, v2, Lcom/google/android/gms/measurement/internal/zzn;->j:Ljava/lang/String;

    sget-object v5, Lb/i/a/f/i/b/p;->T:Lb/i/a/f/i/b/j3;

    .line 188
    invoke-virtual {v3, v4, v5}, Lb/i/a/f/i/b/c;->u(Ljava/lang/String;Lb/i/a/f/i/b/j3;)Z

    move-result v3

    if-eqz v3, :cond_21

    const-string v3, "_fr"

    const-wide/16 v4, 0x1

    .line 189
    invoke-virtual {v0, v3, v4, v5}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 190
    :cond_21
    new-instance v3, Lcom/google/android/gms/measurement/internal/zzaq;

    const-string v13, "_e"

    new-instance v14, Lcom/google/android/gms/measurement/internal/zzap;

    invoke-direct {v14, v0}, Lcom/google/android/gms/measurement/internal/zzap;-><init>(Landroid/os/Bundle;)V

    const-string v15, "auto"

    move-object v12, v3

    move-wide/from16 v16, v10

    invoke-direct/range {v12 .. v17}, Lcom/google/android/gms/measurement/internal/zzaq;-><init>(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzap;Ljava/lang/String;J)V

    .line 191
    invoke-virtual {v1, v3, v2}, Lb/i/a/f/i/b/k9;->B(Lcom/google/android/gms/measurement/internal/zzaq;Lcom/google/android/gms/measurement/internal/zzn;)V

    goto :goto_13

    .line 192
    :cond_22
    iget-boolean v0, v2, Lcom/google/android/gms/measurement/internal/zzn;->r:Z

    if-eqz v0, :cond_23

    .line 193
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 194
    new-instance v3, Lcom/google/android/gms/measurement/internal/zzaq;

    const-string v13, "_cd"

    new-instance v14, Lcom/google/android/gms/measurement/internal/zzap;

    invoke-direct {v14, v0}, Lcom/google/android/gms/measurement/internal/zzap;-><init>(Landroid/os/Bundle;)V

    const-string v15, "auto"

    move-object v12, v3

    move-wide/from16 v16, v10

    invoke-direct/range {v12 .. v17}, Lcom/google/android/gms/measurement/internal/zzaq;-><init>(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzap;Ljava/lang/String;J)V

    .line 195
    invoke-virtual {v1, v3, v2}, Lb/i/a/f/i/b/k9;->B(Lcom/google/android/gms/measurement/internal/zzaq;Lcom/google/android/gms/measurement/internal/zzn;)V

    .line 196
    :cond_23
    :goto_13
    invoke-virtual/range {p0 .. p0}, Lb/i/a/f/i/b/k9;->K()Lb/i/a/f/i/b/g;

    move-result-object v0

    invoke-virtual {v0}, Lb/i/a/f/i/b/g;->s()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 197
    invoke-virtual/range {p0 .. p0}, Lb/i/a/f/i/b/k9;->K()Lb/i/a/f/i/b/g;

    move-result-object v0

    invoke-virtual {v0}, Lb/i/a/f/i/b/g;->e0()V

    return-void

    :catchall_0
    move-exception v0

    .line 198
    invoke-virtual/range {p0 .. p0}, Lb/i/a/f/i/b/k9;->K()Lb/i/a/f/i/b/g;

    move-result-object v2

    invoke-virtual {v2}, Lb/i/a/f/i/b/g;->e0()V

    .line 199
    throw v0
.end method

.method public final F(Lcom/google/android/gms/measurement/internal/zzz;Lcom/google/android/gms/measurement/internal/zzn;)V
    .locals 9
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    const-string v0, "null reference"

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzz;->j:Ljava/lang/String;

    invoke-static {v1}, Lb/c/a/a0/d;->w(Ljava/lang/String;)Ljava/lang/String;

    .line 3
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzz;->l:Lcom/google/android/gms/measurement/internal/zzku;

    .line 4
    invoke-static {v1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 5
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzz;->l:Lcom/google/android/gms/measurement/internal/zzku;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzku;->k:Ljava/lang/String;

    invoke-static {v0}, Lb/c/a/a0/d;->w(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    invoke-virtual {p0}, Lb/i/a/f/i/b/k9;->U()V

    .line 7
    invoke-virtual {p0}, Lb/i/a/f/i/b/k9;->P()V

    .line 8
    invoke-virtual {p0, p2}, Lb/i/a/f/i/b/k9;->L(Lcom/google/android/gms/measurement/internal/zzn;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 9
    :cond_0
    iget-boolean v0, p2, Lcom/google/android/gms/measurement/internal/zzn;->q:Z

    if-nez v0, :cond_1

    .line 10
    invoke-virtual {p0, p2}, Lb/i/a/f/i/b/k9;->G(Lcom/google/android/gms/measurement/internal/zzn;)Lb/i/a/f/i/b/a4;

    return-void

    .line 11
    :cond_1
    invoke-virtual {p0}, Lb/i/a/f/i/b/k9;->K()Lb/i/a/f/i/b/g;

    move-result-object v0

    invoke-virtual {v0}, Lb/i/a/f/i/b/g;->b0()V

    .line 12
    :try_start_0
    invoke-virtual {p0, p2}, Lb/i/a/f/i/b/k9;->G(Lcom/google/android/gms/measurement/internal/zzn;)Lb/i/a/f/i/b/a4;

    .line 13
    invoke-virtual {p0}, Lb/i/a/f/i/b/k9;->K()Lb/i/a/f/i/b/g;

    move-result-object v0

    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzz;->j:Ljava/lang/String;

    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/zzz;->l:Lcom/google/android/gms/measurement/internal/zzku;

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zzku;->k:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lb/i/a/f/i/b/g;->Z(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzz;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 14
    iget-object v1, p0, Lb/i/a/f/i/b/k9;->k:Lb/i/a/f/i/b/u4;

    invoke-virtual {v1}, Lb/i/a/f/i/b/u4;->g()Lb/i/a/f/i/b/q3;

    move-result-object v1

    .line 15
    iget-object v1, v1, Lb/i/a/f/i/b/q3;->m:Lb/i/a/f/i/b/s3;

    const-string v2, "Removing conditional user property"

    .line 16
    iget-object v3, p1, Lcom/google/android/gms/measurement/internal/zzz;->j:Ljava/lang/String;

    .line 17
    iget-object v4, p0, Lb/i/a/f/i/b/k9;->k:Lb/i/a/f/i/b/u4;

    invoke-virtual {v4}, Lb/i/a/f/i/b/u4;->u()Lb/i/a/f/i/b/o3;

    move-result-object v4

    .line 18
    iget-object v5, p1, Lcom/google/android/gms/measurement/internal/zzz;->l:Lcom/google/android/gms/measurement/internal/zzku;

    iget-object v5, v5, Lcom/google/android/gms/measurement/internal/zzku;->k:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lb/i/a/f/i/b/o3;->y(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 19
    invoke-virtual {v1, v2, v3, v4}, Lb/i/a/f/i/b/s3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 20
    invoke-virtual {p0}, Lb/i/a/f/i/b/k9;->K()Lb/i/a/f/i/b/g;

    move-result-object v1

    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/zzz;->j:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/gms/measurement/internal/zzz;->l:Lcom/google/android/gms/measurement/internal/zzku;

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zzku;->k:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lb/i/a/f/i/b/g;->a0(Ljava/lang/String;Ljava/lang/String;)I

    .line 21
    iget-boolean v1, v0, Lcom/google/android/gms/measurement/internal/zzz;->n:Z

    if-eqz v1, :cond_2

    .line 22
    invoke-virtual {p0}, Lb/i/a/f/i/b/k9;->K()Lb/i/a/f/i/b/g;

    move-result-object v1

    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/zzz;->j:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/gms/measurement/internal/zzz;->l:Lcom/google/android/gms/measurement/internal/zzku;

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zzku;->k:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lb/i/a/f/i/b/g;->V(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    :cond_2
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzz;->t:Lcom/google/android/gms/measurement/internal/zzaq;

    if-eqz v1, :cond_6

    const/4 v2, 0x0

    .line 24
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzaq;->k:Lcom/google/android/gms/measurement/internal/zzap;

    if-eqz v1, :cond_3

    .line 25
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzap;->x0()Landroid/os/Bundle;

    move-result-object v2

    :cond_3
    move-object v3, v2

    .line 26
    iget-object v1, p0, Lb/i/a/f/i/b/k9;->k:Lb/i/a/f/i/b/u4;

    invoke-virtual {v1}, Lb/i/a/f/i/b/u4;->t()Lb/i/a/f/i/b/t9;

    move-result-object v1

    .line 27
    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/zzz;->j:Ljava/lang/String;

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzz;->t:Lcom/google/android/gms/measurement/internal/zzaq;

    iget-object v4, p1, Lcom/google/android/gms/measurement/internal/zzaq;->j:Ljava/lang/String;

    iget-object v5, v0, Lcom/google/android/gms/measurement/internal/zzz;->k:Ljava/lang/String;

    iget-wide v6, p1, Lcom/google/android/gms/measurement/internal/zzaq;->m:J

    const/4 p1, 0x1

    .line 28
    invoke-static {}, Lb/i/a/f/h/l/x7;->b()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 29
    iget-object v0, p0, Lb/i/a/f/i/b/k9;->k:Lb/i/a/f/i/b/u4;

    .line 30
    iget-object v0, v0, Lb/i/a/f/i/b/u4;->h:Lb/i/a/f/i/b/c;

    .line 31
    sget-object v8, Lb/i/a/f/i/b/p;->M0:Lb/i/a/f/i/b/j3;

    invoke-virtual {v0, v8}, Lb/i/a/f/i/b/c;->o(Lb/i/a/f/i/b/j3;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x1

    const/4 v8, 0x1

    goto :goto_0

    :cond_4
    const/4 v0, 0x0

    const/4 v8, 0x0

    :goto_0
    move-object v0, v1

    move-object v1, v2

    move-object v2, v4

    move-object v4, v5

    move-wide v5, v6

    move v7, p1

    .line 32
    invoke-virtual/range {v0 .. v8}, Lb/i/a/f/i/b/t9;->B(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;JZZ)Lcom/google/android/gms/measurement/internal/zzaq;

    move-result-object p1

    .line 33
    invoke-virtual {p0, p1, p2}, Lb/i/a/f/i/b/k9;->I(Lcom/google/android/gms/measurement/internal/zzaq;Lcom/google/android/gms/measurement/internal/zzn;)V

    goto :goto_1

    .line 34
    :cond_5
    iget-object p2, p0, Lb/i/a/f/i/b/k9;->k:Lb/i/a/f/i/b/u4;

    invoke-virtual {p2}, Lb/i/a/f/i/b/u4;->g()Lb/i/a/f/i/b/q3;

    move-result-object p2

    .line 35
    iget-object p2, p2, Lb/i/a/f/i/b/q3;->i:Lb/i/a/f/i/b/s3;

    const-string v0, "Conditional user property doesn\'t exist"

    .line 36
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzz;->j:Ljava/lang/String;

    .line 37
    invoke-static {v1}, Lb/i/a/f/i/b/q3;->s(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    .line 38
    iget-object v2, p0, Lb/i/a/f/i/b/k9;->k:Lb/i/a/f/i/b/u4;

    invoke-virtual {v2}, Lb/i/a/f/i/b/u4;->u()Lb/i/a/f/i/b/o3;

    move-result-object v2

    .line 39
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzz;->l:Lcom/google/android/gms/measurement/internal/zzku;

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzku;->k:Ljava/lang/String;

    invoke-virtual {v2, p1}, Lb/i/a/f/i/b/o3;->y(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 40
    invoke-virtual {p2, v0, v1, p1}, Lb/i/a/f/i/b/s3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 41
    :cond_6
    :goto_1
    invoke-virtual {p0}, Lb/i/a/f/i/b/k9;->K()Lb/i/a/f/i/b/g;

    move-result-object p1

    invoke-virtual {p1}, Lb/i/a/f/i/b/g;->s()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    invoke-virtual {p0}, Lb/i/a/f/i/b/k9;->K()Lb/i/a/f/i/b/g;

    move-result-object p1

    invoke-virtual {p1}, Lb/i/a/f/i/b/g;->e0()V

    return-void

    :catchall_0
    move-exception p1

    .line 43
    invoke-virtual {p0}, Lb/i/a/f/i/b/k9;->K()Lb/i/a/f/i/b/g;

    move-result-object p2

    invoke-virtual {p2}, Lb/i/a/f/i/b/g;->e0()V

    .line 44
    throw p1
.end method

.method public final G(Lcom/google/android/gms/measurement/internal/zzn;)Lb/i/a/f/i/b/a4;
    .locals 10
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lb/i/a/f/i/b/k9;->U()V

    .line 2
    invoke-virtual {p0}, Lb/i/a/f/i/b/k9;->P()V

    const-string v0, "null reference"

    .line 3
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzn;->j:Ljava/lang/String;

    invoke-static {v0}, Lb/c/a/a0/d;->w(Ljava/lang/String;)Ljava/lang/String;

    .line 5
    invoke-virtual {p0}, Lb/i/a/f/i/b/k9;->K()Lb/i/a/f/i/b/g;

    move-result-object v0

    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzn;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lb/i/a/f/i/b/g;->T(Ljava/lang/String;)Lb/i/a/f/i/b/a4;

    move-result-object v0

    .line 6
    sget-object v1, Lb/i/a/f/i/b/d;->a:Lb/i/a/f/i/b/d;

    .line 7
    invoke-static {}, Lb/i/a/f/h/l/t8;->b()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 8
    iget-object v2, p0, Lb/i/a/f/i/b/k9;->k:Lb/i/a/f/i/b/u4;

    .line 9
    iget-object v2, v2, Lb/i/a/f/i/b/u4;->h:Lb/i/a/f/i/b/c;

    .line 10
    sget-object v3, Lb/i/a/f/i/b/p;->J0:Lb/i/a/f/i/b/j3;

    invoke-virtual {v2, v3}, Lb/i/a/f/i/b/c;->o(Lb/i/a/f/i/b/j3;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 11
    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/zzn;->j:Ljava/lang/String;

    .line 12
    invoke-virtual {p0, v2}, Lb/i/a/f/i/b/k9;->a(Ljava/lang/String;)Lb/i/a/f/i/b/d;

    move-result-object v2

    iget-object v3, p1, Lcom/google/android/gms/measurement/internal/zzn;->F:Ljava/lang/String;

    .line 13
    invoke-static {v3}, Lb/i/a/f/i/b/d;->b(Ljava/lang/String;)Lb/i/a/f/i/b/d;

    move-result-object v3

    invoke-virtual {v2, v3}, Lb/i/a/f/i/b/d;->h(Lb/i/a/f/i/b/d;)Lb/i/a/f/i/b/d;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v1

    .line 14
    :goto_0
    invoke-static {}, Lb/i/a/f/h/l/t8;->b()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 15
    iget-object v3, p0, Lb/i/a/f/i/b/k9;->k:Lb/i/a/f/i/b/u4;

    .line 16
    iget-object v3, v3, Lb/i/a/f/i/b/u4;->h:Lb/i/a/f/i/b/c;

    .line 17
    sget-object v4, Lb/i/a/f/i/b/p;->J0:Lb/i/a/f/i/b/j3;

    invoke-virtual {v3, v4}, Lb/i/a/f/i/b/c;->o(Lb/i/a/f/i/b/j3;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 18
    invoke-virtual {v2}, Lb/i/a/f/i/b/d;->j()Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    const-string v3, ""

    goto :goto_2

    .line 19
    :cond_2
    :goto_1
    iget-object v3, p0, Lb/i/a/f/i/b/k9;->j:Lb/i/a/f/i/b/q8;

    .line 20
    iget-object v4, p1, Lcom/google/android/gms/measurement/internal/zzn;->j:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lb/i/a/f/i/b/q8;->t(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 21
    :goto_2
    sget-object v4, Lb/i/a/f/h/l/m9;->j:Lb/i/a/f/h/l/m9;

    invoke-virtual {v4}, Lb/i/a/f/h/l/m9;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lb/i/a/f/h/l/p9;

    invoke-interface {v4}, Lb/i/a/f/h/l/p9;->a()Z

    move-result v4

    const-wide/16 v5, 0x0

    if-eqz v4, :cond_12

    .line 22
    iget-object v4, p0, Lb/i/a/f/i/b/k9;->k:Lb/i/a/f/i/b/u4;

    .line 23
    iget-object v4, v4, Lb/i/a/f/i/b/u4;->h:Lb/i/a/f/i/b/c;

    .line 24
    sget-object v7, Lb/i/a/f/i/b/p;->o0:Lb/i/a/f/i/b/j3;

    invoke-virtual {v4, v7}, Lb/i/a/f/i/b/c;->o(Lb/i/a/f/i/b/j3;)Z

    move-result v4

    if-eqz v4, :cond_12

    if-nez v0, :cond_5

    .line 25
    new-instance v0, Lb/i/a/f/i/b/a4;

    iget-object v1, p0, Lb/i/a/f/i/b/k9;->k:Lb/i/a/f/i/b/u4;

    iget-object v4, p1, Lcom/google/android/gms/measurement/internal/zzn;->j:Ljava/lang/String;

    invoke-direct {v0, v1, v4}, Lb/i/a/f/i/b/a4;-><init>(Lb/i/a/f/i/b/u4;Ljava/lang/String;)V

    .line 26
    invoke-static {}, Lb/i/a/f/h/l/t8;->b()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 27
    iget-object v1, p0, Lb/i/a/f/i/b/k9;->k:Lb/i/a/f/i/b/u4;

    .line 28
    iget-object v1, v1, Lb/i/a/f/i/b/u4;->h:Lb/i/a/f/i/b/c;

    .line 29
    sget-object v4, Lb/i/a/f/i/b/p;->J0:Lb/i/a/f/i/b/j3;

    invoke-virtual {v1, v4}, Lb/i/a/f/i/b/c;->o(Lb/i/a/f/i/b/j3;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 30
    invoke-virtual {v2}, Lb/i/a/f/i/b/d;->k()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 31
    invoke-virtual {p0, v2}, Lb/i/a/f/i/b/k9;->c(Lb/i/a/f/i/b/d;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lb/i/a/f/i/b/a4;->c(Ljava/lang/String;)V

    .line 32
    :cond_3
    invoke-virtual {v2}, Lb/i/a/f/i/b/d;->j()Z

    move-result v1

    if-eqz v1, :cond_9

    .line 33
    invoke-virtual {v0, v3}, Lb/i/a/f/i/b/a4;->x(Ljava/lang/String;)V

    goto/16 :goto_3

    .line 34
    :cond_4
    invoke-virtual {p0}, Lb/i/a/f/i/b/k9;->W()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lb/i/a/f/i/b/a4;->c(Ljava/lang/String;)V

    .line 35
    invoke-virtual {v0, v3}, Lb/i/a/f/i/b/a4;->x(Ljava/lang/String;)V

    goto/16 :goto_3

    .line 36
    :cond_5
    invoke-static {}, Lb/i/a/f/h/l/t8;->b()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 37
    iget-object v1, p0, Lb/i/a/f/i/b/k9;->k:Lb/i/a/f/i/b/u4;

    .line 38
    iget-object v1, v1, Lb/i/a/f/i/b/u4;->h:Lb/i/a/f/i/b/c;

    .line 39
    sget-object v4, Lb/i/a/f/i/b/p;->J0:Lb/i/a/f/i/b/j3;

    invoke-virtual {v1, v4}, Lb/i/a/f/i/b/c;->o(Lb/i/a/f/i/b/j3;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 40
    invoke-virtual {v2}, Lb/i/a/f/i/b/d;->j()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 41
    :cond_6
    invoke-virtual {v0}, Lb/i/a/f/i/b/a4;->E()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    .line 42
    invoke-virtual {v0, v3}, Lb/i/a/f/i/b/a4;->x(Ljava/lang/String;)V

    .line 43
    invoke-static {}, Lb/i/a/f/h/l/t8;->b()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 44
    iget-object v1, p0, Lb/i/a/f/i/b/k9;->k:Lb/i/a/f/i/b/u4;

    .line 45
    iget-object v1, v1, Lb/i/a/f/i/b/u4;->h:Lb/i/a/f/i/b/c;

    .line 46
    sget-object v3, Lb/i/a/f/i/b/p;->J0:Lb/i/a/f/i/b/j3;

    invoke-virtual {v1, v3}, Lb/i/a/f/i/b/c;->o(Lb/i/a/f/i/b/j3;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 47
    invoke-virtual {p0, v2}, Lb/i/a/f/i/b/k9;->c(Lb/i/a/f/i/b/d;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lb/i/a/f/i/b/a4;->c(Ljava/lang/String;)V

    goto :goto_3

    .line 48
    :cond_7
    invoke-virtual {p0}, Lb/i/a/f/i/b/k9;->W()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lb/i/a/f/i/b/a4;->c(Ljava/lang/String;)V

    goto :goto_3

    .line 49
    :cond_8
    invoke-static {}, Lb/i/a/f/h/l/t8;->b()Z

    move-result v1

    if-eqz v1, :cond_9

    .line 50
    iget-object v1, p0, Lb/i/a/f/i/b/k9;->k:Lb/i/a/f/i/b/u4;

    .line 51
    iget-object v1, v1, Lb/i/a/f/i/b/u4;->h:Lb/i/a/f/i/b/c;

    .line 52
    sget-object v3, Lb/i/a/f/i/b/p;->J0:Lb/i/a/f/i/b/j3;

    invoke-virtual {v1, v3}, Lb/i/a/f/i/b/c;->o(Lb/i/a/f/i/b/j3;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 53
    invoke-virtual {v0}, Lb/i/a/f/i/b/a4;->s()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 54
    invoke-virtual {v2}, Lb/i/a/f/i/b/d;->k()Z

    move-result v1

    if-eqz v1, :cond_9

    .line 55
    invoke-virtual {p0, v2}, Lb/i/a/f/i/b/k9;->c(Lb/i/a/f/i/b/d;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lb/i/a/f/i/b/a4;->c(Ljava/lang/String;)V

    .line 56
    :cond_9
    :goto_3
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzn;->k:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lb/i/a/f/i/b/a4;->m(Ljava/lang/String;)V

    .line 57
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzn;->A:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lb/i/a/f/i/b/a4;->q(Ljava/lang/String;)V

    .line 58
    invoke-static {}, Lb/i/a/f/h/l/da;->b()Z

    move-result v1

    if-eqz v1, :cond_a

    .line 59
    iget-object v1, p0, Lb/i/a/f/i/b/k9;->k:Lb/i/a/f/i/b/u4;

    .line 60
    iget-object v1, v1, Lb/i/a/f/i/b/u4;->h:Lb/i/a/f/i/b/c;

    .line 61
    invoke-virtual {v0}, Lb/i/a/f/i/b/a4;->o()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lb/i/a/f/i/b/p;->j0:Lb/i/a/f/i/b/j3;

    .line 62
    invoke-virtual {v1, v2, v3}, Lb/i/a/f/i/b/c;->u(Ljava/lang/String;Lb/i/a/f/i/b/j3;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 63
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzn;->E:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lb/i/a/f/i/b/a4;->u(Ljava/lang/String;)V

    .line 64
    :cond_a
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzn;->t:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_b

    .line 65
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzn;->t:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lb/i/a/f/i/b/a4;->A(Ljava/lang/String;)V

    .line 66
    :cond_b
    iget-wide v1, p1, Lcom/google/android/gms/measurement/internal/zzn;->n:J

    cmp-long v3, v1, v5

    if-eqz v3, :cond_c

    .line 67
    invoke-virtual {v0, v1, v2}, Lb/i/a/f/i/b/a4;->t(J)V

    .line 68
    :cond_c
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzn;->l:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_d

    .line 69
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzn;->l:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lb/i/a/f/i/b/a4;->D(Ljava/lang/String;)V

    .line 70
    :cond_d
    iget-wide v1, p1, Lcom/google/android/gms/measurement/internal/zzn;->s:J

    invoke-virtual {v0, v1, v2}, Lb/i/a/f/i/b/a4;->p(J)V

    .line 71
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzn;->m:Ljava/lang/String;

    if-eqz v1, :cond_e

    .line 72
    invoke-virtual {v0, v1}, Lb/i/a/f/i/b/a4;->G(Ljava/lang/String;)V

    .line 73
    :cond_e
    iget-wide v1, p1, Lcom/google/android/gms/measurement/internal/zzn;->o:J

    invoke-virtual {v0, v1, v2}, Lb/i/a/f/i/b/a4;->w(J)V

    .line 74
    iget-boolean v1, p1, Lcom/google/android/gms/measurement/internal/zzn;->q:Z

    invoke-virtual {v0, v1}, Lb/i/a/f/i/b/a4;->e(Z)V

    .line 75
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzn;->p:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_f

    .line 76
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzn;->p:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lb/i/a/f/i/b/a4;->J(Ljava/lang/String;)V

    .line 77
    :cond_f
    iget-object v1, p0, Lb/i/a/f/i/b/k9;->k:Lb/i/a/f/i/b/u4;

    .line 78
    iget-object v1, v1, Lb/i/a/f/i/b/u4;->h:Lb/i/a/f/i/b/c;

    .line 79
    sget-object v2, Lb/i/a/f/i/b/p;->y0:Lb/i/a/f/i/b/j3;

    invoke-virtual {v1, v2}, Lb/i/a/f/i/b/c;->o(Lb/i/a/f/i/b/j3;)Z

    move-result v1

    if-nez v1, :cond_10

    .line 80
    iget-wide v1, p1, Lcom/google/android/gms/measurement/internal/zzn;->u:J

    invoke-virtual {v0, v1, v2}, Lb/i/a/f/i/b/a4;->R(J)V

    .line 81
    :cond_10
    iget-boolean v1, p1, Lcom/google/android/gms/measurement/internal/zzn;->x:Z

    invoke-virtual {v0, v1}, Lb/i/a/f/i/b/a4;->n(Z)V

    .line 82
    iget-boolean v1, p1, Lcom/google/android/gms/measurement/internal/zzn;->y:Z

    invoke-virtual {v0, v1}, Lb/i/a/f/i/b/a4;->r(Z)V

    .line 83
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzn;->B:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lb/i/a/f/i/b/a4;->b(Ljava/lang/Boolean;)V

    .line 84
    iget-wide v1, p1, Lcom/google/android/gms/measurement/internal/zzn;->C:J

    invoke-virtual {v0, v1, v2}, Lb/i/a/f/i/b/a4;->z(J)V

    .line 85
    iget-object p1, v0, Lb/i/a/f/i/b/a4;->a:Lb/i/a/f/i/b/u4;

    .line 86
    invoke-virtual {p1}, Lb/i/a/f/i/b/u4;->f()Lb/i/a/f/i/b/r4;

    move-result-object p1

    invoke-virtual {p1}, Lb/i/a/f/i/b/r4;->b()V

    .line 87
    iget-boolean p1, v0, Lb/i/a/f/i/b/a4;->E:Z

    if-eqz p1, :cond_11

    .line 88
    invoke-virtual {p0}, Lb/i/a/f/i/b/k9;->K()Lb/i/a/f/i/b/g;

    move-result-object p1

    invoke-virtual {p1, v0}, Lb/i/a/f/i/b/g;->I(Lb/i/a/f/i/b/a4;)V

    :cond_11
    return-object v0

    .line 89
    :cond_12
    invoke-static {}, Lb/i/a/f/h/l/t8;->b()Z

    move-result v2

    if-eqz v2, :cond_13

    .line 90
    iget-object v2, p0, Lb/i/a/f/i/b/k9;->k:Lb/i/a/f/i/b/u4;

    .line 91
    iget-object v2, v2, Lb/i/a/f/i/b/u4;->h:Lb/i/a/f/i/b/c;

    .line 92
    sget-object v4, Lb/i/a/f/i/b/p;->J0:Lb/i/a/f/i/b/j3;

    invoke-virtual {v2, v4}, Lb/i/a/f/i/b/c;->o(Lb/i/a/f/i/b/j3;)Z

    move-result v2

    if-eqz v2, :cond_13

    .line 93
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzn;->j:Ljava/lang/String;

    .line 94
    invoke-virtual {p0, v1}, Lb/i/a/f/i/b/k9;->a(Ljava/lang/String;)Lb/i/a/f/i/b/d;

    move-result-object v1

    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/zzn;->F:Ljava/lang/String;

    .line 95
    invoke-static {v2}, Lb/i/a/f/i/b/d;->b(Ljava/lang/String;)Lb/i/a/f/i/b/d;

    move-result-object v2

    invoke-virtual {v1, v2}, Lb/i/a/f/i/b/d;->h(Lb/i/a/f/i/b/d;)Lb/i/a/f/i/b/d;

    move-result-object v1

    :cond_13
    const/4 v2, 0x1

    if-nez v0, :cond_16

    .line 96
    new-instance v0, Lb/i/a/f/i/b/a4;

    iget-object v4, p0, Lb/i/a/f/i/b/k9;->k:Lb/i/a/f/i/b/u4;

    iget-object v7, p1, Lcom/google/android/gms/measurement/internal/zzn;->j:Ljava/lang/String;

    invoke-direct {v0, v4, v7}, Lb/i/a/f/i/b/a4;-><init>(Lb/i/a/f/i/b/u4;Ljava/lang/String;)V

    .line 97
    invoke-static {}, Lb/i/a/f/h/l/t8;->b()Z

    move-result v4

    if-eqz v4, :cond_15

    .line 98
    iget-object v4, p0, Lb/i/a/f/i/b/k9;->k:Lb/i/a/f/i/b/u4;

    .line 99
    iget-object v4, v4, Lb/i/a/f/i/b/u4;->h:Lb/i/a/f/i/b/c;

    .line 100
    sget-object v7, Lb/i/a/f/i/b/p;->J0:Lb/i/a/f/i/b/j3;

    invoke-virtual {v4, v7}, Lb/i/a/f/i/b/c;->o(Lb/i/a/f/i/b/j3;)Z

    move-result v4

    if-eqz v4, :cond_15

    .line 101
    invoke-virtual {v1}, Lb/i/a/f/i/b/d;->k()Z

    move-result v4

    if-eqz v4, :cond_14

    .line 102
    invoke-virtual {p0, v1}, Lb/i/a/f/i/b/k9;->c(Lb/i/a/f/i/b/d;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lb/i/a/f/i/b/a4;->c(Ljava/lang/String;)V

    .line 103
    :cond_14
    invoke-virtual {v1}, Lb/i/a/f/i/b/d;->j()Z

    move-result v1

    if-eqz v1, :cond_1a

    .line 104
    invoke-virtual {v0, v3}, Lb/i/a/f/i/b/a4;->x(Ljava/lang/String;)V

    goto/16 :goto_4

    .line 105
    :cond_15
    invoke-virtual {p0}, Lb/i/a/f/i/b/k9;->W()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lb/i/a/f/i/b/a4;->c(Ljava/lang/String;)V

    .line 106
    invoke-virtual {v0, v3}, Lb/i/a/f/i/b/a4;->x(Ljava/lang/String;)V

    goto/16 :goto_4

    .line 107
    :cond_16
    invoke-static {}, Lb/i/a/f/h/l/t8;->b()Z

    move-result v4

    if-eqz v4, :cond_17

    .line 108
    iget-object v4, p0, Lb/i/a/f/i/b/k9;->k:Lb/i/a/f/i/b/u4;

    .line 109
    iget-object v4, v4, Lb/i/a/f/i/b/u4;->h:Lb/i/a/f/i/b/c;

    .line 110
    sget-object v7, Lb/i/a/f/i/b/p;->J0:Lb/i/a/f/i/b/j3;

    invoke-virtual {v4, v7}, Lb/i/a/f/i/b/c;->o(Lb/i/a/f/i/b/j3;)Z

    move-result v4

    if-eqz v4, :cond_17

    .line 111
    invoke-virtual {v1}, Lb/i/a/f/i/b/d;->j()Z

    move-result v4

    if-eqz v4, :cond_19

    .line 112
    :cond_17
    invoke-virtual {v0}, Lb/i/a/f/i/b/a4;->E()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_19

    .line 113
    invoke-virtual {v0, v3}, Lb/i/a/f/i/b/a4;->x(Ljava/lang/String;)V

    .line 114
    invoke-static {}, Lb/i/a/f/h/l/t8;->b()Z

    move-result v3

    if-eqz v3, :cond_18

    .line 115
    iget-object v3, p0, Lb/i/a/f/i/b/k9;->k:Lb/i/a/f/i/b/u4;

    .line 116
    iget-object v3, v3, Lb/i/a/f/i/b/u4;->h:Lb/i/a/f/i/b/c;

    .line 117
    sget-object v4, Lb/i/a/f/i/b/p;->J0:Lb/i/a/f/i/b/j3;

    invoke-virtual {v3, v4}, Lb/i/a/f/i/b/c;->o(Lb/i/a/f/i/b/j3;)Z

    move-result v3

    if-eqz v3, :cond_18

    .line 118
    invoke-virtual {v1}, Lb/i/a/f/i/b/d;->k()Z

    move-result v3

    if-eqz v3, :cond_1a

    .line 119
    invoke-virtual {p0, v1}, Lb/i/a/f/i/b/k9;->c(Lb/i/a/f/i/b/d;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lb/i/a/f/i/b/a4;->c(Ljava/lang/String;)V

    goto :goto_4

    .line 120
    :cond_18
    invoke-virtual {p0}, Lb/i/a/f/i/b/k9;->W()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lb/i/a/f/i/b/a4;->c(Ljava/lang/String;)V

    goto :goto_4

    .line 121
    :cond_19
    invoke-static {}, Lb/i/a/f/h/l/t8;->b()Z

    move-result v3

    if-eqz v3, :cond_1b

    .line 122
    iget-object v3, p0, Lb/i/a/f/i/b/k9;->k:Lb/i/a/f/i/b/u4;

    .line 123
    iget-object v3, v3, Lb/i/a/f/i/b/u4;->h:Lb/i/a/f/i/b/c;

    .line 124
    sget-object v4, Lb/i/a/f/i/b/p;->J0:Lb/i/a/f/i/b/j3;

    invoke-virtual {v3, v4}, Lb/i/a/f/i/b/c;->o(Lb/i/a/f/i/b/j3;)Z

    move-result v3

    if-eqz v3, :cond_1b

    .line 125
    invoke-virtual {v0}, Lb/i/a/f/i/b/a4;->s()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1b

    .line 126
    invoke-virtual {v1}, Lb/i/a/f/i/b/d;->k()Z

    move-result v3

    if-eqz v3, :cond_1b

    .line 127
    invoke-virtual {p0, v1}, Lb/i/a/f/i/b/k9;->c(Lb/i/a/f/i/b/d;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lb/i/a/f/i/b/a4;->c(Ljava/lang/String;)V

    :cond_1a
    :goto_4
    const/4 v1, 0x1

    goto :goto_5

    :cond_1b
    const/4 v1, 0x0

    .line 128
    :goto_5
    iget-object v3, p1, Lcom/google/android/gms/measurement/internal/zzn;->k:Ljava/lang/String;

    invoke-virtual {v0}, Lb/i/a/f/i/b/a4;->v()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1c

    .line 129
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzn;->k:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lb/i/a/f/i/b/a4;->m(Ljava/lang/String;)V

    const/4 v1, 0x1

    .line 130
    :cond_1c
    iget-object v3, p1, Lcom/google/android/gms/measurement/internal/zzn;->A:Ljava/lang/String;

    invoke-virtual {v0}, Lb/i/a/f/i/b/a4;->y()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1d

    .line 131
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzn;->A:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lb/i/a/f/i/b/a4;->q(Ljava/lang/String;)V

    const/4 v1, 0x1

    .line 132
    :cond_1d
    invoke-static {}, Lb/i/a/f/h/l/da;->b()Z

    move-result v3

    if-eqz v3, :cond_1e

    .line 133
    iget-object v3, p0, Lb/i/a/f/i/b/k9;->k:Lb/i/a/f/i/b/u4;

    .line 134
    iget-object v3, v3, Lb/i/a/f/i/b/u4;->h:Lb/i/a/f/i/b/c;

    .line 135
    invoke-virtual {v0}, Lb/i/a/f/i/b/a4;->o()Ljava/lang/String;

    move-result-object v4

    sget-object v7, Lb/i/a/f/i/b/p;->j0:Lb/i/a/f/i/b/j3;

    .line 136
    invoke-virtual {v3, v4, v7}, Lb/i/a/f/i/b/c;->u(Ljava/lang/String;Lb/i/a/f/i/b/j3;)Z

    move-result v3

    if-eqz v3, :cond_1e

    .line 137
    iget-object v3, p1, Lcom/google/android/gms/measurement/internal/zzn;->E:Ljava/lang/String;

    invoke-virtual {v0}, Lb/i/a/f/i/b/a4;->B()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1e

    .line 138
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzn;->E:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lb/i/a/f/i/b/a4;->u(Ljava/lang/String;)V

    const/4 v1, 0x1

    .line 139
    :cond_1e
    iget-object v3, p1, Lcom/google/android/gms/measurement/internal/zzn;->t:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1f

    iget-object v3, p1, Lcom/google/android/gms/measurement/internal/zzn;->t:Ljava/lang/String;

    .line 140
    invoke-virtual {v0}, Lb/i/a/f/i/b/a4;->H()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1f

    .line 141
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzn;->t:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lb/i/a/f/i/b/a4;->A(Ljava/lang/String;)V

    const/4 v1, 0x1

    .line 142
    :cond_1f
    iget-wide v3, p1, Lcom/google/android/gms/measurement/internal/zzn;->n:J

    cmp-long v7, v3, v5

    if-eqz v7, :cond_20

    invoke-virtual {v0}, Lb/i/a/f/i/b/a4;->P()J

    move-result-wide v7

    cmp-long v9, v3, v7

    if-eqz v9, :cond_20

    .line 143
    iget-wide v3, p1, Lcom/google/android/gms/measurement/internal/zzn;->n:J

    invoke-virtual {v0, v3, v4}, Lb/i/a/f/i/b/a4;->t(J)V

    const/4 v1, 0x1

    .line 144
    :cond_20
    iget-object v3, p1, Lcom/google/android/gms/measurement/internal/zzn;->l:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_21

    iget-object v3, p1, Lcom/google/android/gms/measurement/internal/zzn;->l:Ljava/lang/String;

    .line 145
    invoke-virtual {v0}, Lb/i/a/f/i/b/a4;->M()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_21

    .line 146
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzn;->l:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lb/i/a/f/i/b/a4;->D(Ljava/lang/String;)V

    const/4 v1, 0x1

    .line 147
    :cond_21
    iget-wide v3, p1, Lcom/google/android/gms/measurement/internal/zzn;->s:J

    invoke-virtual {v0}, Lb/i/a/f/i/b/a4;->N()J

    move-result-wide v7

    cmp-long v9, v3, v7

    if-eqz v9, :cond_22

    .line 148
    iget-wide v3, p1, Lcom/google/android/gms/measurement/internal/zzn;->s:J

    invoke-virtual {v0, v3, v4}, Lb/i/a/f/i/b/a4;->p(J)V

    const/4 v1, 0x1

    .line 149
    :cond_22
    iget-object v3, p1, Lcom/google/android/gms/measurement/internal/zzn;->m:Ljava/lang/String;

    if-eqz v3, :cond_23

    invoke-virtual {v0}, Lb/i/a/f/i/b/a4;->O()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_23

    .line 150
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzn;->m:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lb/i/a/f/i/b/a4;->G(Ljava/lang/String;)V

    const/4 v1, 0x1

    .line 151
    :cond_23
    iget-wide v3, p1, Lcom/google/android/gms/measurement/internal/zzn;->o:J

    invoke-virtual {v0}, Lb/i/a/f/i/b/a4;->Q()J

    move-result-wide v7

    cmp-long v9, v3, v7

    if-eqz v9, :cond_24

    .line 152
    iget-wide v3, p1, Lcom/google/android/gms/measurement/internal/zzn;->o:J

    invoke-virtual {v0, v3, v4}, Lb/i/a/f/i/b/a4;->w(J)V

    const/4 v1, 0x1

    .line 153
    :cond_24
    iget-boolean v3, p1, Lcom/google/android/gms/measurement/internal/zzn;->q:Z

    invoke-virtual {v0}, Lb/i/a/f/i/b/a4;->T()Z

    move-result v4

    if-eq v3, v4, :cond_25

    .line 154
    iget-boolean v1, p1, Lcom/google/android/gms/measurement/internal/zzn;->q:Z

    invoke-virtual {v0, v1}, Lb/i/a/f/i/b/a4;->e(Z)V

    const/4 v1, 0x1

    .line 155
    :cond_25
    iget-object v3, p1, Lcom/google/android/gms/measurement/internal/zzn;->p:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_26

    iget-object v3, p1, Lcom/google/android/gms/measurement/internal/zzn;->p:Ljava/lang/String;

    .line 156
    iget-object v4, v0, Lb/i/a/f/i/b/a4;->a:Lb/i/a/f/i/b/u4;

    .line 157
    invoke-virtual {v4}, Lb/i/a/f/i/b/u4;->f()Lb/i/a/f/i/b/r4;

    move-result-object v4

    invoke-virtual {v4}, Lb/i/a/f/i/b/r4;->b()V

    .line 158
    iget-object v4, v0, Lb/i/a/f/i/b/a4;->D:Ljava/lang/String;

    .line 159
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_26

    .line 160
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzn;->p:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lb/i/a/f/i/b/a4;->J(Ljava/lang/String;)V

    const/4 v1, 0x1

    .line 161
    :cond_26
    iget-object v3, p0, Lb/i/a/f/i/b/k9;->k:Lb/i/a/f/i/b/u4;

    .line 162
    iget-object v3, v3, Lb/i/a/f/i/b/u4;->h:Lb/i/a/f/i/b/c;

    .line 163
    sget-object v4, Lb/i/a/f/i/b/p;->y0:Lb/i/a/f/i/b/j3;

    invoke-virtual {v3, v4}, Lb/i/a/f/i/b/c;->o(Lb/i/a/f/i/b/j3;)Z

    move-result v3

    if-nez v3, :cond_27

    .line 164
    iget-wide v3, p1, Lcom/google/android/gms/measurement/internal/zzn;->u:J

    invoke-virtual {v0}, Lb/i/a/f/i/b/a4;->g()J

    move-result-wide v7

    cmp-long v9, v3, v7

    if-eqz v9, :cond_27

    .line 165
    iget-wide v3, p1, Lcom/google/android/gms/measurement/internal/zzn;->u:J

    invoke-virtual {v0, v3, v4}, Lb/i/a/f/i/b/a4;->R(J)V

    const/4 v1, 0x1

    .line 166
    :cond_27
    iget-boolean v3, p1, Lcom/google/android/gms/measurement/internal/zzn;->x:Z

    invoke-virtual {v0}, Lb/i/a/f/i/b/a4;->h()Z

    move-result v4

    if-eq v3, v4, :cond_28

    .line 167
    iget-boolean v1, p1, Lcom/google/android/gms/measurement/internal/zzn;->x:Z

    invoke-virtual {v0, v1}, Lb/i/a/f/i/b/a4;->n(Z)V

    const/4 v1, 0x1

    .line 168
    :cond_28
    iget-boolean v3, p1, Lcom/google/android/gms/measurement/internal/zzn;->y:Z

    invoke-virtual {v0}, Lb/i/a/f/i/b/a4;->i()Z

    move-result v4

    if-eq v3, v4, :cond_29

    .line 169
    iget-boolean v1, p1, Lcom/google/android/gms/measurement/internal/zzn;->y:Z

    invoke-virtual {v0, v1}, Lb/i/a/f/i/b/a4;->r(Z)V

    const/4 v1, 0x1

    .line 170
    :cond_29
    iget-object v3, p1, Lcom/google/android/gms/measurement/internal/zzn;->B:Ljava/lang/Boolean;

    invoke-virtual {v0}, Lb/i/a/f/i/b/a4;->j()Ljava/lang/Boolean;

    move-result-object v4

    if-eq v3, v4, :cond_2a

    .line 171
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzn;->B:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lb/i/a/f/i/b/a4;->b(Ljava/lang/Boolean;)V

    const/4 v1, 0x1

    .line 172
    :cond_2a
    iget-wide v3, p1, Lcom/google/android/gms/measurement/internal/zzn;->C:J

    cmp-long v7, v3, v5

    if-eqz v7, :cond_2b

    .line 173
    invoke-virtual {v0}, Lb/i/a/f/i/b/a4;->S()J

    move-result-wide v5

    cmp-long v7, v3, v5

    if-eqz v7, :cond_2b

    .line 174
    iget-wide v3, p1, Lcom/google/android/gms/measurement/internal/zzn;->C:J

    invoke-virtual {v0, v3, v4}, Lb/i/a/f/i/b/a4;->z(J)V

    goto :goto_6

    :cond_2b
    move v2, v1

    :goto_6
    if-eqz v2, :cond_2c

    .line 175
    invoke-virtual {p0}, Lb/i/a/f/i/b/k9;->K()Lb/i/a/f/i/b/g;

    move-result-object p1

    invoke-virtual {p1, v0}, Lb/i/a/f/i/b/g;->I(Lb/i/a/f/i/b/a4;)V

    :cond_2c
    return-object v0
.end method

.method public final H()Lb/i/a/f/i/b/p4;
    .locals 1

    .line 1
    iget-object v0, p0, Lb/i/a/f/i/b/k9;->b:Lb/i/a/f/i/b/p4;

    invoke-static {v0}, Lb/i/a/f/i/b/k9;->C(Lb/i/a/f/i/b/i9;)V

    .line 2
    iget-object v0, p0, Lb/i/a/f/i/b/k9;->b:Lb/i/a/f/i/b/p4;

    return-object v0
.end method

.method public final I(Lcom/google/android/gms/measurement/internal/zzaq;Lcom/google/android/gms/measurement/internal/zzn;)V
    .locals 26
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    const-string v4, "_sno"

    .line 1
    invoke-static/range {p2 .. p2}, Lb/c/a/a0/d;->A(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v5, v3, Lcom/google/android/gms/measurement/internal/zzn;->j:Ljava/lang/String;

    invoke-static {v5}, Lb/c/a/a0/d;->w(Ljava/lang/String;)Ljava/lang/String;

    .line 3
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v5

    .line 4
    invoke-virtual/range {p0 .. p0}, Lb/i/a/f/i/b/k9;->U()V

    .line 5
    invoke-virtual/range {p0 .. p0}, Lb/i/a/f/i/b/k9;->P()V

    .line 6
    iget-object v15, v3, Lcom/google/android/gms/measurement/internal/zzn;->j:Ljava/lang/String;

    .line 7
    invoke-virtual/range {p0 .. p0}, Lb/i/a/f/i/b/k9;->N()Lb/i/a/f/i/b/q9;

    invoke-static/range {p1 .. p2}, Lb/i/a/f/i/b/q9;->O(Lcom/google/android/gms/measurement/internal/zzaq;Lcom/google/android/gms/measurement/internal/zzn;)Z

    move-result v7

    if-nez v7, :cond_0

    return-void

    .line 8
    :cond_0
    iget-boolean v7, v3, Lcom/google/android/gms/measurement/internal/zzn;->q:Z

    if-nez v7, :cond_1

    .line 9
    invoke-virtual {v1, v3}, Lb/i/a/f/i/b/k9;->G(Lcom/google/android/gms/measurement/internal/zzn;)Lb/i/a/f/i/b/a4;

    return-void

    .line 10
    :cond_1
    invoke-virtual/range {p0 .. p0}, Lb/i/a/f/i/b/k9;->H()Lb/i/a/f/i/b/p4;

    move-result-object v7

    iget-object v8, v2, Lcom/google/android/gms/measurement/internal/zzaq;->j:Ljava/lang/String;

    invoke-virtual {v7, v15, v8}, Lb/i/a/f/i/b/p4;->x(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v7

    const-string v14, "_err"

    const/4 v13, 0x0

    const/16 v18, 0x1

    if-eqz v7, :cond_6

    .line 11
    iget-object v3, v1, Lb/i/a/f/i/b/k9;->k:Lb/i/a/f/i/b/u4;

    invoke-virtual {v3}, Lb/i/a/f/i/b/u4;->g()Lb/i/a/f/i/b/q3;

    move-result-object v3

    .line 12
    invoke-virtual {v3}, Lb/i/a/f/i/b/q3;->A()Lb/i/a/f/i/b/s3;

    move-result-object v3

    .line 13
    invoke-static {v15}, Lb/i/a/f/i/b/q3;->s(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    .line 14
    iget-object v5, v1, Lb/i/a/f/i/b/k9;->k:Lb/i/a/f/i/b/u4;

    invoke-virtual {v5}, Lb/i/a/f/i/b/u4;->u()Lb/i/a/f/i/b/o3;

    move-result-object v5

    .line 15
    iget-object v6, v2, Lcom/google/android/gms/measurement/internal/zzaq;->j:Ljava/lang/String;

    invoke-virtual {v5, v6}, Lb/i/a/f/i/b/o3;->u(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "Dropping blacklisted event. appId"

    .line 16
    invoke-virtual {v3, v6, v4, v5}, Lb/i/a/f/i/b/s3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17
    invoke-virtual/range {p0 .. p0}, Lb/i/a/f/i/b/k9;->H()Lb/i/a/f/i/b/p4;

    move-result-object v3

    invoke-virtual {v3, v15}, Lb/i/a/f/i/b/p4;->C(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 18
    invoke-virtual/range {p0 .. p0}, Lb/i/a/f/i/b/k9;->H()Lb/i/a/f/i/b/p4;

    move-result-object v3

    invoke-virtual {v3, v15}, Lb/i/a/f/i/b/p4;->D(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_0

    :cond_2
    const/16 v18, 0x0

    :cond_3
    :goto_0
    if-nez v18, :cond_4

    .line 19
    iget-object v3, v2, Lcom/google/android/gms/measurement/internal/zzaq;->j:Ljava/lang/String;

    invoke-virtual {v14, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    .line 20
    iget-object v3, v1, Lb/i/a/f/i/b/k9;->k:Lb/i/a/f/i/b/u4;

    invoke-virtual {v3}, Lb/i/a/f/i/b/u4;->t()Lb/i/a/f/i/b/t9;

    move-result-object v7

    .line 21
    iget-object v8, v1, Lb/i/a/f/i/b/k9;->A:Lb/i/a/f/i/b/v9;

    const/16 v10, 0xb

    iget-object v12, v2, Lcom/google/android/gms/measurement/internal/zzaq;->j:Ljava/lang/String;

    const/4 v2, 0x0

    const-string v11, "_ev"

    move-object v9, v15

    move-object v3, v13

    move v13, v2

    .line 22
    invoke-virtual/range {v7 .. v13}, Lb/i/a/f/i/b/t9;->S(Lb/i/a/f/i/b/v9;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    goto :goto_1

    :cond_4
    move-object v3, v13

    :goto_1
    if-eqz v18, :cond_5

    .line 23
    invoke-virtual/range {p0 .. p0}, Lb/i/a/f/i/b/k9;->K()Lb/i/a/f/i/b/g;

    move-result-object v2

    invoke-virtual {v2, v15}, Lb/i/a/f/i/b/g;->T(Ljava/lang/String;)Lb/i/a/f/i/b/a4;

    move-result-object v2

    if-eqz v2, :cond_5

    .line 24
    invoke-virtual {v2}, Lb/i/a/f/i/b/a4;->W()J

    move-result-wide v4

    invoke-virtual {v2}, Lb/i/a/f/i/b/a4;->V()J

    move-result-wide v6

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    .line 25
    iget-object v6, v1, Lb/i/a/f/i/b/k9;->k:Lb/i/a/f/i/b/u4;

    invoke-virtual {v6}, Lb/i/a/f/i/b/u4;->i()Lb/i/a/f/e/o/b;

    move-result-object v6

    .line 26
    check-cast v6, Lb/i/a/f/e/o/c;

    invoke-virtual {v6}, Lb/i/a/f/e/o/c;->a()J

    move-result-wide v6

    sub-long/2addr v6, v4

    .line 27
    invoke-static {v6, v7}, Ljava/lang/Math;->abs(J)J

    move-result-wide v4

    .line 28
    sget-object v6, Lb/i/a/f/i/b/p;->z:Lb/i/a/f/i/b/j3;

    .line 29
    invoke-virtual {v6, v3}, Lb/i/a/f/i/b/j3;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 30
    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    cmp-long v3, v4, v6

    if-lez v3, :cond_5

    .line 31
    iget-object v3, v1, Lb/i/a/f/i/b/k9;->k:Lb/i/a/f/i/b/u4;

    invoke-virtual {v3}, Lb/i/a/f/i/b/u4;->g()Lb/i/a/f/i/b/q3;

    move-result-object v3

    .line 32
    invoke-virtual {v3}, Lb/i/a/f/i/b/q3;->C()Lb/i/a/f/i/b/s3;

    move-result-object v3

    const-string v4, "Fetching config for blacklisted app"

    invoke-virtual {v3, v4}, Lb/i/a/f/i/b/s3;->a(Ljava/lang/String;)V

    .line 33
    invoke-virtual {v1, v2}, Lb/i/a/f/i/b/k9;->n(Lb/i/a/f/i/b/a4;)V

    :cond_5
    return-void

    .line 34
    :cond_6
    invoke-static {}, Lb/i/a/f/h/l/o8;->b()Z

    move-result v7

    if-eqz v7, :cond_7

    .line 35
    iget-object v7, v1, Lb/i/a/f/i/b/k9;->k:Lb/i/a/f/i/b/u4;

    invoke-virtual {v7}, Lb/i/a/f/i/b/u4;->a()Lb/i/a/f/i/b/c;

    move-result-object v7

    .line 36
    sget-object v8, Lb/i/a/f/i/b/p;->w0:Lb/i/a/f/i/b/j3;

    invoke-virtual {v7, v8}, Lb/i/a/f/i/b/c;->o(Lb/i/a/f/i/b/j3;)Z

    move-result v7

    if-eqz v7, :cond_7

    .line 37
    invoke-static/range {p1 .. p1}, Lb/i/a/f/i/b/u3;->b(Lcom/google/android/gms/measurement/internal/zzaq;)Lb/i/a/f/i/b/u3;

    move-result-object v2

    .line 38
    iget-object v7, v1, Lb/i/a/f/i/b/k9;->k:Lb/i/a/f/i/b/u4;

    invoke-virtual {v7}, Lb/i/a/f/i/b/u4;->t()Lb/i/a/f/i/b/t9;

    move-result-object v7

    .line 39
    iget-object v8, v1, Lb/i/a/f/i/b/k9;->k:Lb/i/a/f/i/b/u4;

    invoke-virtual {v8}, Lb/i/a/f/i/b/u4;->a()Lb/i/a/f/i/b/c;

    move-result-object v8

    .line 40
    invoke-virtual {v8, v15}, Lb/i/a/f/i/b/c;->m(Ljava/lang/String;)I

    move-result v8

    .line 41
    invoke-virtual {v7, v2, v8}, Lb/i/a/f/i/b/t9;->Q(Lb/i/a/f/i/b/u3;I)V

    .line 42
    invoke-virtual {v2}, Lb/i/a/f/i/b/u3;->a()Lcom/google/android/gms/measurement/internal/zzaq;

    move-result-object v2

    .line 43
    :cond_7
    iget-object v7, v1, Lb/i/a/f/i/b/k9;->k:Lb/i/a/f/i/b/u4;

    invoke-virtual {v7}, Lb/i/a/f/i/b/u4;->g()Lb/i/a/f/i/b/q3;

    move-result-object v7

    const/4 v8, 0x2

    .line 44
    invoke-virtual {v7, v8}, Lb/i/a/f/i/b/q3;->x(I)Z

    move-result v7

    if-eqz v7, :cond_8

    .line 45
    iget-object v7, v1, Lb/i/a/f/i/b/k9;->k:Lb/i/a/f/i/b/u4;

    invoke-virtual {v7}, Lb/i/a/f/i/b/u4;->g()Lb/i/a/f/i/b/q3;

    move-result-object v7

    .line 46
    invoke-virtual {v7}, Lb/i/a/f/i/b/q3;->D()Lb/i/a/f/i/b/s3;

    move-result-object v7

    .line 47
    iget-object v9, v1, Lb/i/a/f/i/b/k9;->k:Lb/i/a/f/i/b/u4;

    invoke-virtual {v9}, Lb/i/a/f/i/b/u4;->u()Lb/i/a/f/i/b/o3;

    move-result-object v9

    .line 48
    invoke-virtual {v9, v2}, Lb/i/a/f/i/b/o3;->t(Lcom/google/android/gms/measurement/internal/zzaq;)Ljava/lang/String;

    move-result-object v9

    const-string v10, "Logging event"

    invoke-virtual {v7, v10, v9}, Lb/i/a/f/i/b/s3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 49
    :cond_8
    invoke-virtual/range {p0 .. p0}, Lb/i/a/f/i/b/k9;->K()Lb/i/a/f/i/b/g;

    move-result-object v7

    invoke-virtual {v7}, Lb/i/a/f/i/b/g;->b0()V

    .line 50
    :try_start_0
    invoke-virtual {v1, v3}, Lb/i/a/f/i/b/k9;->G(Lcom/google/android/gms/measurement/internal/zzn;)Lb/i/a/f/i/b/a4;

    const-string v7, "ecommerce_purchase"

    .line 51
    iget-object v9, v2, Lcom/google/android/gms/measurement/internal/zzaq;->j:Ljava/lang/String;

    .line 52
    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v9, "refund"

    if-nez v7, :cond_a

    :try_start_1
    const-string v7, "purchase"

    iget-object v10, v2, Lcom/google/android/gms/measurement/internal/zzaq;->j:Ljava/lang/String;

    .line 53
    invoke-virtual {v7, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_a

    iget-object v7, v2, Lcom/google/android/gms/measurement/internal/zzaq;->j:Ljava/lang/String;

    .line 54
    invoke-virtual {v9, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_9

    goto :goto_2

    :cond_9
    const/4 v7, 0x0

    goto :goto_3

    :cond_a
    :goto_2
    const/4 v7, 0x1

    :goto_3
    const-string v10, "_iap"

    .line 55
    iget-object v12, v2, Lcom/google/android/gms/measurement/internal/zzaq;->j:Ljava/lang/String;

    .line 56
    invoke-virtual {v10, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_c

    if-eqz v7, :cond_b

    goto :goto_4

    :cond_b
    const/4 v10, 0x0

    goto :goto_5

    :cond_c
    :goto_4
    const/4 v10, 0x1

    :goto_5
    if-eqz v10, :cond_16

    .line 57
    iget-object v10, v2, Lcom/google/android/gms/measurement/internal/zzaq;->k:Lcom/google/android/gms/measurement/internal/zzap;

    const-string v12, "currency"

    invoke-virtual {v10, v12}, Lcom/google/android/gms/measurement/internal/zzap;->A0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string v12, "value"

    if-eqz v7, :cond_f

    .line 58
    :try_start_2
    iget-object v7, v2, Lcom/google/android/gms/measurement/internal/zzaq;->k:Lcom/google/android/gms/measurement/internal/zzap;

    invoke-virtual {v7, v12}, Lcom/google/android/gms/measurement/internal/zzap;->z0(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v16

    const-wide v19, 0x412e848000000000L    # 1000000.0

    mul-double v16, v16, v19

    const-wide/16 v21, 0x0

    cmpl-double v7, v16, v21

    if-nez v7, :cond_d

    .line 59
    iget-object v7, v2, Lcom/google/android/gms/measurement/internal/zzaq;->k:Lcom/google/android/gms/measurement/internal/zzap;

    invoke-virtual {v7, v12}, Lcom/google/android/gms/measurement/internal/zzap;->y0(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    long-to-double v11, v11

    mul-double v16, v11, v19

    :cond_d
    const-wide/high16 v11, 0x43e0000000000000L    # 9.223372036854776E18

    cmpg-double v7, v16, v11

    if-gtz v7, :cond_e

    const-wide/high16 v11, -0x3c20000000000000L    # -9.223372036854776E18

    cmpl-double v7, v16, v11

    if-ltz v7, :cond_e

    .line 60
    invoke-static/range {v16 .. v17}, Ljava/lang/Math;->round(D)J

    move-result-wide v11

    .line 61
    iget-object v7, v2, Lcom/google/android/gms/measurement/internal/zzaq;->j:Ljava/lang/String;

    invoke-virtual {v9, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_10

    neg-long v11, v11

    goto :goto_6

    .line 62
    :cond_e
    iget-object v7, v1, Lb/i/a/f/i/b/k9;->k:Lb/i/a/f/i/b/u4;

    invoke-virtual {v7}, Lb/i/a/f/i/b/u4;->g()Lb/i/a/f/i/b/q3;

    move-result-object v7

    .line 63
    invoke-virtual {v7}, Lb/i/a/f/i/b/q3;->A()Lb/i/a/f/i/b/s3;

    move-result-object v7

    const-string v8, "Data lost. Currency value is too big. appId"

    .line 64
    invoke-static {v15}, Lb/i/a/f/i/b/q3;->s(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    .line 65
    invoke-static/range {v16 .. v17}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v10

    .line 66
    invoke-virtual {v7, v8, v9, v10}, Lb/i/a/f/i/b/s3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    move-wide/from16 v22, v5

    const/4 v5, 0x0

    const/4 v11, 0x0

    goto/16 :goto_d

    .line 67
    :cond_f
    iget-object v7, v2, Lcom/google/android/gms/measurement/internal/zzaq;->k:Lcom/google/android/gms/measurement/internal/zzap;

    invoke-virtual {v7, v12}, Lcom/google/android/gms/measurement/internal/zzap;->y0(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    .line 68
    :cond_10
    :goto_6
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_14

    .line 69
    sget-object v7, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v10, v7}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v7

    const-string v9, "[A-Z]{3}"

    .line 70
    invoke-virtual {v7, v9}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_14

    const-string v9, "_ltv_"

    .line 71
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v10

    if-eqz v10, :cond_11

    invoke-virtual {v9, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    goto :goto_7

    :cond_11
    new-instance v7, Ljava/lang/String;

    invoke-direct {v7, v9}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_7
    move-object v10, v7

    .line 72
    invoke-virtual/range {p0 .. p0}, Lb/i/a/f/i/b/k9;->K()Lb/i/a/f/i/b/g;

    move-result-object v7

    invoke-virtual {v7, v15, v10}, Lb/i/a/f/i/b/g;->Y(Ljava/lang/String;Ljava/lang/String;)Lb/i/a/f/i/b/u9;

    move-result-object v7

    if-eqz v7, :cond_13

    .line 73
    iget-object v7, v7, Lb/i/a/f/i/b/u9;->e:Ljava/lang/Object;

    instance-of v9, v7, Ljava/lang/Long;

    if-nez v9, :cond_12

    goto :goto_9

    .line 74
    :cond_12
    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    .line 75
    new-instance v16, Lb/i/a/f/i/b/u9;

    iget-object v9, v2, Lcom/google/android/gms/measurement/internal/zzaq;->l:Ljava/lang/String;

    .line 76
    iget-object v13, v1, Lb/i/a/f/i/b/k9;->k:Lb/i/a/f/i/b/u4;

    invoke-virtual {v13}, Lb/i/a/f/i/b/u4;->i()Lb/i/a/f/e/o/b;

    move-result-object v13

    .line 77
    check-cast v13, Lb/i/a/f/e/o/c;

    invoke-virtual {v13}, Lb/i/a/f/e/o/c;->a()J

    move-result-wide v19

    add-long/2addr v7, v11

    .line 78
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    move-object/from16 v7, v16

    move-object v8, v15

    move-wide/from16 v22, v5

    const/4 v5, 0x0

    move-wide/from16 v11, v19

    const/4 v6, 0x0

    invoke-direct/range {v7 .. v13}, Lb/i/a/f/i/b/u9;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    :goto_8
    move-object/from16 v6, v16

    goto :goto_b

    :cond_13
    :goto_9
    move-wide/from16 v22, v5

    move-object v6, v13

    const/4 v5, 0x0

    .line 79
    invoke-virtual/range {p0 .. p0}, Lb/i/a/f/i/b/k9;->K()Lb/i/a/f/i/b/g;

    move-result-object v7

    .line 80
    iget-object v9, v1, Lb/i/a/f/i/b/k9;->k:Lb/i/a/f/i/b/u4;

    invoke-virtual {v9}, Lb/i/a/f/i/b/u4;->a()Lb/i/a/f/i/b/c;

    move-result-object v9

    .line 81
    sget-object v13, Lb/i/a/f/i/b/p;->E:Lb/i/a/f/i/b/j3;

    invoke-virtual {v9, v15, v13}, Lb/i/a/f/i/b/c;->q(Ljava/lang/String;Lb/i/a/f/i/b/j3;)I

    move-result v9

    add-int/lit8 v9, v9, -0x1

    .line 82
    invoke-static {v15}, Lb/c/a/a0/d;->w(Ljava/lang/String;)Ljava/lang/String;

    .line 83
    invoke-virtual {v7}, Lb/i/a/f/i/b/s5;->b()V

    .line 84
    invoke-virtual {v7}, Lb/i/a/f/i/b/i9;->n()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 85
    :try_start_3
    invoke-virtual {v7}, Lb/i/a/f/i/b/g;->t()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v13

    const-string v6, "delete from user_attributes where app_id=? and name in (select name from user_attributes where app_id=? and name like \'_ltv_%\' order by set_timestamp desc limit ?,10);"

    const/4 v8, 0x3

    new-array v8, v8, [Ljava/lang/String;

    aput-object v15, v8, v5

    aput-object v15, v8, v18

    .line 86
    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    const/16 v16, 0x2

    aput-object v9, v8, v16

    .line 87
    invoke-virtual {v13, v6, v8}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_a

    :catch_0
    move-exception v0

    move-object v6, v0

    .line 88
    :try_start_4
    invoke-virtual {v7}, Lb/i/a/f/i/b/s5;->g()Lb/i/a/f/i/b/q3;

    move-result-object v7

    invoke-virtual {v7}, Lb/i/a/f/i/b/q3;->z()Lb/i/a/f/i/b/s3;

    move-result-object v7

    const-string v8, "Error pruning currencies. appId"

    invoke-static {v15}, Lb/i/a/f/i/b/q3;->s(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v7, v8, v9, v6}, Lb/i/a/f/i/b/s3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 89
    :goto_a
    new-instance v16, Lb/i/a/f/i/b/u9;

    iget-object v9, v2, Lcom/google/android/gms/measurement/internal/zzaq;->l:Ljava/lang/String;

    .line 90
    iget-object v6, v1, Lb/i/a/f/i/b/k9;->k:Lb/i/a/f/i/b/u4;

    invoke-virtual {v6}, Lb/i/a/f/i/b/u4;->i()Lb/i/a/f/e/o/b;

    move-result-object v6

    .line 91
    check-cast v6, Lb/i/a/f/e/o/c;

    invoke-virtual {v6}, Lb/i/a/f/e/o/c;->a()J

    move-result-wide v20

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    move-object/from16 v7, v16

    move-object v8, v15

    move-wide/from16 v11, v20

    invoke-direct/range {v7 .. v13}, Lb/i/a/f/i/b/u9;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    goto :goto_8

    .line 92
    :goto_b
    invoke-virtual/range {p0 .. p0}, Lb/i/a/f/i/b/k9;->K()Lb/i/a/f/i/b/g;

    move-result-object v7

    invoke-virtual {v7, v6}, Lb/i/a/f/i/b/g;->M(Lb/i/a/f/i/b/u9;)Z

    move-result v7

    if-nez v7, :cond_15

    .line 93
    iget-object v7, v1, Lb/i/a/f/i/b/k9;->k:Lb/i/a/f/i/b/u4;

    invoke-virtual {v7}, Lb/i/a/f/i/b/u4;->g()Lb/i/a/f/i/b/q3;

    move-result-object v7

    .line 94
    invoke-virtual {v7}, Lb/i/a/f/i/b/q3;->z()Lb/i/a/f/i/b/s3;

    move-result-object v7

    const-string v8, "Too many unique user properties are set. Ignoring user property. appId"

    .line 95
    invoke-static {v15}, Lb/i/a/f/i/b/q3;->s(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    .line 96
    iget-object v10, v1, Lb/i/a/f/i/b/k9;->k:Lb/i/a/f/i/b/u4;

    invoke-virtual {v10}, Lb/i/a/f/i/b/u4;->u()Lb/i/a/f/i/b/o3;

    move-result-object v10

    .line 97
    iget-object v11, v6, Lb/i/a/f/i/b/u9;->c:Ljava/lang/String;

    invoke-virtual {v10, v11}, Lb/i/a/f/i/b/o3;->y(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    iget-object v6, v6, Lb/i/a/f/i/b/u9;->e:Ljava/lang/Object;

    .line 98
    invoke-virtual {v7, v8, v9, v10, v6}, Lb/i/a/f/i/b/s3;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 99
    iget-object v6, v1, Lb/i/a/f/i/b/k9;->k:Lb/i/a/f/i/b/u4;

    invoke-virtual {v6}, Lb/i/a/f/i/b/u4;->t()Lb/i/a/f/i/b/t9;

    move-result-object v7

    .line 100
    iget-object v8, v1, Lb/i/a/f/i/b/k9;->A:Lb/i/a/f/i/b/v9;

    const/16 v10, 0x9

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object v9, v15

    .line 101
    invoke-virtual/range {v7 .. v13}, Lb/i/a/f/i/b/t9;->S(Lb/i/a/f/i/b/v9;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    goto :goto_c

    :cond_14
    move-wide/from16 v22, v5

    const/4 v5, 0x0

    :cond_15
    :goto_c
    const/4 v11, 0x1

    :goto_d
    if-nez v11, :cond_17

    .line 102
    invoke-virtual/range {p0 .. p0}, Lb/i/a/f/i/b/k9;->K()Lb/i/a/f/i/b/g;

    move-result-object v2

    invoke-virtual {v2}, Lb/i/a/f/i/b/g;->s()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 103
    invoke-virtual/range {p0 .. p0}, Lb/i/a/f/i/b/k9;->K()Lb/i/a/f/i/b/g;

    move-result-object v2

    invoke-virtual {v2}, Lb/i/a/f/i/b/g;->e0()V

    return-void

    :cond_16
    move-wide/from16 v22, v5

    const/4 v5, 0x0

    .line 104
    :cond_17
    :try_start_5
    iget-object v6, v2, Lcom/google/android/gms/measurement/internal/zzaq;->j:Ljava/lang/String;

    invoke-static {v6}, Lb/i/a/f/i/b/t9;->X(Ljava/lang/String;)Z

    move-result v6

    .line 105
    iget-object v7, v2, Lcom/google/android/gms/measurement/internal/zzaq;->j:Ljava/lang/String;

    invoke-virtual {v14, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v20

    .line 106
    iget-object v7, v1, Lb/i/a/f/i/b/k9;->k:Lb/i/a/f/i/b/u4;

    invoke-virtual {v7}, Lb/i/a/f/i/b/u4;->t()Lb/i/a/f/i/b/t9;

    .line 107
    iget-object v7, v2, Lcom/google/android/gms/measurement/internal/zzaq;->k:Lcom/google/android/gms/measurement/internal/zzap;

    invoke-static {v7}, Lb/i/a/f/i/b/t9;->v(Lcom/google/android/gms/measurement/internal/zzap;)J

    move-result-wide v7

    const-wide/16 v24, 0x1

    add-long v11, v7, v24

    .line 108
    invoke-virtual/range {p0 .. p0}, Lb/i/a/f/i/b/k9;->K()Lb/i/a/f/i/b/g;

    move-result-object v7

    .line 109
    invoke-virtual/range {p0 .. p0}, Lb/i/a/f/i/b/k9;->V()J

    move-result-wide v8

    const/4 v13, 0x1

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object v10, v15

    move v14, v6

    move-object/from16 p1, v15

    move/from16 v15, v16

    move/from16 v16, v20

    .line 110
    invoke-virtual/range {v7 .. v17}, Lb/i/a/f/i/b/g;->x(JLjava/lang/String;JZZZZZ)Lb/i/a/f/i/b/f;

    move-result-object v7

    .line 111
    iget-wide v8, v7, Lb/i/a/f/i/b/f;->b:J

    .line 112
    sget-object v10, Lb/i/a/f/i/b/p;->k:Lb/i/a/f/i/b/j3;

    const/4 v11, 0x0

    .line 113
    invoke-virtual {v10, v11}, Lb/i/a/f/i/b/j3;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    .line 114
    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    int-to-long v10, v10

    sub-long/2addr v8, v10

    const-wide/16 v10, 0x3e8

    const-wide/16 v14, 0x0

    cmp-long v12, v8, v14

    if-lez v12, :cond_19

    .line 115
    rem-long/2addr v8, v10

    cmp-long v2, v8, v24

    if-nez v2, :cond_18

    .line 116
    iget-object v2, v1, Lb/i/a/f/i/b/k9;->k:Lb/i/a/f/i/b/u4;

    invoke-virtual {v2}, Lb/i/a/f/i/b/u4;->g()Lb/i/a/f/i/b/q3;

    move-result-object v2

    .line 117
    invoke-virtual {v2}, Lb/i/a/f/i/b/q3;->z()Lb/i/a/f/i/b/s3;

    move-result-object v2

    const-string v3, "Data loss. Too many events logged. appId, count"

    .line 118
    invoke-static/range {p1 .. p1}, Lb/i/a/f/i/b/q3;->s(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    iget-wide v5, v7, Lb/i/a/f/i/b/f;->b:J

    .line 119
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    .line 120
    invoke-virtual {v2, v3, v4, v5}, Lb/i/a/f/i/b/s3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 121
    :cond_18
    invoke-virtual/range {p0 .. p0}, Lb/i/a/f/i/b/k9;->K()Lb/i/a/f/i/b/g;

    move-result-object v2

    invoke-virtual {v2}, Lb/i/a/f/i/b/g;->s()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 122
    invoke-virtual/range {p0 .. p0}, Lb/i/a/f/i/b/k9;->K()Lb/i/a/f/i/b/g;

    move-result-object v2

    invoke-virtual {v2}, Lb/i/a/f/i/b/g;->e0()V

    return-void

    :cond_19
    if-eqz v6, :cond_1b

    .line 123
    :try_start_6
    iget-wide v8, v7, Lb/i/a/f/i/b/f;->a:J

    .line 124
    sget-object v12, Lb/i/a/f/i/b/p;->m:Lb/i/a/f/i/b/j3;

    const/4 v13, 0x0

    .line 125
    invoke-virtual {v12, v13}, Lb/i/a/f/i/b/j3;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    .line 126
    check-cast v12, Ljava/lang/Integer;

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v12

    int-to-long v12, v12

    sub-long/2addr v8, v12

    cmp-long v12, v8, v14

    if-lez v12, :cond_1b

    .line 127
    rem-long/2addr v8, v10

    cmp-long v3, v8, v24

    if-nez v3, :cond_1a

    .line 128
    iget-object v3, v1, Lb/i/a/f/i/b/k9;->k:Lb/i/a/f/i/b/u4;

    invoke-virtual {v3}, Lb/i/a/f/i/b/u4;->g()Lb/i/a/f/i/b/q3;

    move-result-object v3

    .line 129
    invoke-virtual {v3}, Lb/i/a/f/i/b/q3;->z()Lb/i/a/f/i/b/s3;

    move-result-object v3

    const-string v4, "Data loss. Too many public events logged. appId, count"

    .line 130
    invoke-static/range {p1 .. p1}, Lb/i/a/f/i/b/q3;->s(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    iget-wide v6, v7, Lb/i/a/f/i/b/f;->a:J

    .line 131
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    .line 132
    invoke-virtual {v3, v4, v5, v6}, Lb/i/a/f/i/b/s3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 133
    :cond_1a
    iget-object v3, v1, Lb/i/a/f/i/b/k9;->k:Lb/i/a/f/i/b/u4;

    invoke-virtual {v3}, Lb/i/a/f/i/b/u4;->t()Lb/i/a/f/i/b/t9;

    move-result-object v7

    .line 134
    iget-object v8, v1, Lb/i/a/f/i/b/k9;->A:Lb/i/a/f/i/b/v9;

    const/16 v10, 0x10

    const-string v11, "_ev"

    iget-object v12, v2, Lcom/google/android/gms/measurement/internal/zzaq;->j:Ljava/lang/String;

    const/4 v13, 0x0

    move-object/from16 v9, p1

    .line 135
    invoke-virtual/range {v7 .. v13}, Lb/i/a/f/i/b/t9;->S(Lb/i/a/f/i/b/v9;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    .line 136
    invoke-virtual/range {p0 .. p0}, Lb/i/a/f/i/b/k9;->K()Lb/i/a/f/i/b/g;

    move-result-object v2

    invoke-virtual {v2}, Lb/i/a/f/i/b/g;->s()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 137
    invoke-virtual/range {p0 .. p0}, Lb/i/a/f/i/b/k9;->K()Lb/i/a/f/i/b/g;

    move-result-object v2

    invoke-virtual {v2}, Lb/i/a/f/i/b/g;->e0()V

    return-void

    :cond_1b
    if-eqz v20, :cond_1d

    .line 138
    :try_start_7
    iget-wide v8, v7, Lb/i/a/f/i/b/f;->d:J

    .line 139
    iget-object v10, v1, Lb/i/a/f/i/b/k9;->k:Lb/i/a/f/i/b/u4;

    invoke-virtual {v10}, Lb/i/a/f/i/b/u4;->a()Lb/i/a/f/i/b/c;

    move-result-object v10

    .line 140
    iget-object v11, v3, Lcom/google/android/gms/measurement/internal/zzn;->j:Ljava/lang/String;

    .line 141
    sget-object v12, Lb/i/a/f/i/b/p;->l:Lb/i/a/f/i/b/j3;

    invoke-virtual {v10, v11, v12}, Lb/i/a/f/i/b/c;->q(Ljava/lang/String;Lb/i/a/f/i/b/j3;)I

    move-result v10

    const v11, 0xf4240

    .line 142
    invoke-static {v11, v10}, Ljava/lang/Math;->min(II)I

    move-result v10

    .line 143
    invoke-static {v5, v10}, Ljava/lang/Math;->max(II)I

    move-result v10

    int-to-long v10, v10

    sub-long/2addr v8, v10

    cmp-long v10, v8, v14

    if-lez v10, :cond_1d

    cmp-long v2, v8, v24

    if-nez v2, :cond_1c

    .line 144
    iget-object v2, v1, Lb/i/a/f/i/b/k9;->k:Lb/i/a/f/i/b/u4;

    invoke-virtual {v2}, Lb/i/a/f/i/b/u4;->g()Lb/i/a/f/i/b/q3;

    move-result-object v2

    .line 145
    invoke-virtual {v2}, Lb/i/a/f/i/b/q3;->z()Lb/i/a/f/i/b/s3;

    move-result-object v2

    const-string v3, "Too many error events logged. appId, count"

    .line 146
    invoke-static/range {p1 .. p1}, Lb/i/a/f/i/b/q3;->s(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    iget-wide v5, v7, Lb/i/a/f/i/b/f;->d:J

    .line 147
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    .line 148
    invoke-virtual {v2, v3, v4, v5}, Lb/i/a/f/i/b/s3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 149
    :cond_1c
    invoke-virtual/range {p0 .. p0}, Lb/i/a/f/i/b/k9;->K()Lb/i/a/f/i/b/g;

    move-result-object v2

    invoke-virtual {v2}, Lb/i/a/f/i/b/g;->s()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 150
    invoke-virtual/range {p0 .. p0}, Lb/i/a/f/i/b/k9;->K()Lb/i/a/f/i/b/g;

    move-result-object v2

    invoke-virtual {v2}, Lb/i/a/f/i/b/g;->e0()V

    return-void

    .line 151
    :cond_1d
    :try_start_8
    iget-object v7, v2, Lcom/google/android/gms/measurement/internal/zzaq;->k:Lcom/google/android/gms/measurement/internal/zzap;

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzap;->x0()Landroid/os/Bundle;

    move-result-object v12

    .line 152
    iget-object v7, v1, Lb/i/a/f/i/b/k9;->k:Lb/i/a/f/i/b/u4;

    invoke-virtual {v7}, Lb/i/a/f/i/b/u4;->t()Lb/i/a/f/i/b/t9;

    move-result-object v7

    const-string v8, "_o"

    .line 153
    iget-object v9, v2, Lcom/google/android/gms/measurement/internal/zzaq;->l:Ljava/lang/String;

    invoke-virtual {v7, v12, v8, v9}, Lb/i/a/f/i/b/t9;->I(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    .line 154
    iget-object v7, v1, Lb/i/a/f/i/b/k9;->k:Lb/i/a/f/i/b/u4;

    invoke-virtual {v7}, Lb/i/a/f/i/b/u4;->t()Lb/i/a/f/i/b/t9;

    move-result-object v7

    move-object/from16 v13, p1

    .line 155
    invoke-virtual {v7, v13}, Lb/i/a/f/i/b/t9;->s0(Ljava/lang/String;)Z

    move-result v7
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    const-string v11, "_r"

    if-eqz v7, :cond_1e

    .line 156
    :try_start_9
    iget-object v7, v1, Lb/i/a/f/i/b/k9;->k:Lb/i/a/f/i/b/u4;

    invoke-virtual {v7}, Lb/i/a/f/i/b/u4;->t()Lb/i/a/f/i/b/t9;

    move-result-object v7

    const-string v8, "_dbg"

    .line 157
    invoke-static/range {v24 .. v25}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {v7, v12, v8, v9}, Lb/i/a/f/i/b/t9;->I(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    .line 158
    iget-object v7, v1, Lb/i/a/f/i/b/k9;->k:Lb/i/a/f/i/b/u4;

    invoke-virtual {v7}, Lb/i/a/f/i/b/u4;->t()Lb/i/a/f/i/b/t9;

    move-result-object v7

    .line 159
    invoke-static/range {v24 .. v25}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v7, v12, v11, v8}, Lb/i/a/f/i/b/t9;->I(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_1e
    const-string v7, "_s"

    .line 160
    iget-object v8, v2, Lcom/google/android/gms/measurement/internal/zzaq;->j:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1f

    .line 161
    invoke-virtual/range {p0 .. p0}, Lb/i/a/f/i/b/k9;->K()Lb/i/a/f/i/b/g;

    move-result-object v7

    iget-object v8, v3, Lcom/google/android/gms/measurement/internal/zzn;->j:Ljava/lang/String;

    .line 162
    invoke-virtual {v7, v8, v4}, Lb/i/a/f/i/b/g;->Y(Ljava/lang/String;Ljava/lang/String;)Lb/i/a/f/i/b/u9;

    move-result-object v7

    if-eqz v7, :cond_1f

    .line 163
    iget-object v8, v7, Lb/i/a/f/i/b/u9;->e:Ljava/lang/Object;

    instance-of v8, v8, Ljava/lang/Long;

    if-eqz v8, :cond_1f

    .line 164
    iget-object v8, v1, Lb/i/a/f/i/b/k9;->k:Lb/i/a/f/i/b/u4;

    invoke-virtual {v8}, Lb/i/a/f/i/b/u4;->t()Lb/i/a/f/i/b/t9;

    move-result-object v8

    .line 165
    iget-object v7, v7, Lb/i/a/f/i/b/u9;->e:Ljava/lang/Object;

    invoke-virtual {v8, v12, v4, v7}, Lb/i/a/f/i/b/t9;->I(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    .line 166
    :cond_1f
    invoke-virtual/range {p0 .. p0}, Lb/i/a/f/i/b/k9;->K()Lb/i/a/f/i/b/g;

    move-result-object v4

    invoke-virtual {v4, v13}, Lb/i/a/f/i/b/g;->X(Ljava/lang/String;)J

    move-result-wide v7

    cmp-long v4, v7, v14

    if-lez v4, :cond_20

    .line 167
    iget-object v4, v1, Lb/i/a/f/i/b/k9;->k:Lb/i/a/f/i/b/u4;

    invoke-virtual {v4}, Lb/i/a/f/i/b/u4;->g()Lb/i/a/f/i/b/q3;

    move-result-object v4

    .line 168
    invoke-virtual {v4}, Lb/i/a/f/i/b/q3;->A()Lb/i/a/f/i/b/s3;

    move-result-object v4

    const-string v9, "Data lost. Too many events stored on disk, deleted. appId"

    .line 169
    invoke-static {v13}, Lb/i/a/f/i/b/q3;->s(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v10

    .line 170
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    .line 171
    invoke-virtual {v4, v9, v10, v7}, Lb/i/a/f/i/b/s3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 172
    :cond_20
    new-instance v4, Lb/i/a/f/i/b/m;

    iget-object v8, v1, Lb/i/a/f/i/b/k9;->k:Lb/i/a/f/i/b/u4;

    iget-object v9, v2, Lcom/google/android/gms/measurement/internal/zzaq;->l:Ljava/lang/String;

    iget-object v10, v2, Lcom/google/android/gms/measurement/internal/zzaq;->j:Ljava/lang/String;

    iget-wide v14, v2, Lcom/google/android/gms/measurement/internal/zzaq;->m:J

    const-wide/16 v20, 0x0

    move-object v7, v4

    move-object v2, v10

    move-object v10, v13

    move-object v5, v11

    move-object v11, v2

    move-object/from16 v24, v12

    move-object v2, v13

    move-wide v12, v14

    move-wide/from16 v14, v20

    move-object/from16 v16, v24

    invoke-direct/range {v7 .. v16}, Lb/i/a/f/i/b/m;-><init>(Lb/i/a/f/i/b/u4;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLandroid/os/Bundle;)V

    .line 173
    invoke-virtual/range {p0 .. p0}, Lb/i/a/f/i/b/k9;->K()Lb/i/a/f/i/b/g;

    move-result-object v7

    iget-object v8, v4, Lb/i/a/f/i/b/m;->b:Ljava/lang/String;

    invoke-virtual {v7, v2, v8}, Lb/i/a/f/i/b/g;->z(Ljava/lang/String;Ljava/lang/String;)Lb/i/a/f/i/b/l;

    move-result-object v7

    if-nez v7, :cond_22

    .line 174
    invoke-virtual/range {p0 .. p0}, Lb/i/a/f/i/b/k9;->K()Lb/i/a/f/i/b/g;

    move-result-object v7

    invoke-virtual {v7, v2}, Lb/i/a/f/i/b/g;->f0(Ljava/lang/String;)J

    move-result-wide v7

    .line 175
    iget-object v9, v1, Lb/i/a/f/i/b/k9;->k:Lb/i/a/f/i/b/u4;

    invoke-virtual {v9}, Lb/i/a/f/i/b/u4;->a()Lb/i/a/f/i/b/c;

    move-result-object v9

    .line 176
    invoke-virtual {v9, v2}, Lb/i/a/f/i/b/c;->p(Ljava/lang/String;)I

    move-result v9

    int-to-long v9, v9

    cmp-long v11, v7, v9

    if-ltz v11, :cond_21

    if-eqz v6, :cond_21

    .line 177
    iget-object v3, v1, Lb/i/a/f/i/b/k9;->k:Lb/i/a/f/i/b/u4;

    invoke-virtual {v3}, Lb/i/a/f/i/b/u4;->g()Lb/i/a/f/i/b/q3;

    move-result-object v3

    .line 178
    invoke-virtual {v3}, Lb/i/a/f/i/b/q3;->z()Lb/i/a/f/i/b/s3;

    move-result-object v3

    const-string v5, "Too many event names used, ignoring event. appId, name, supported count"

    .line 179
    invoke-static {v2}, Lb/i/a/f/i/b/q3;->s(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    .line 180
    iget-object v7, v1, Lb/i/a/f/i/b/k9;->k:Lb/i/a/f/i/b/u4;

    invoke-virtual {v7}, Lb/i/a/f/i/b/u4;->u()Lb/i/a/f/i/b/o3;

    move-result-object v7

    .line 181
    iget-object v4, v4, Lb/i/a/f/i/b/m;->b:Ljava/lang/String;

    invoke-virtual {v7, v4}, Lb/i/a/f/i/b/o3;->u(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 182
    iget-object v7, v1, Lb/i/a/f/i/b/k9;->k:Lb/i/a/f/i/b/u4;

    invoke-virtual {v7}, Lb/i/a/f/i/b/u4;->a()Lb/i/a/f/i/b/c;

    move-result-object v7

    .line 183
    invoke-virtual {v7, v2}, Lb/i/a/f/i/b/c;->p(Ljava/lang/String;)I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    .line 184
    invoke-virtual {v3, v5, v6, v4, v7}, Lb/i/a/f/i/b/s3;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 185
    iget-object v3, v1, Lb/i/a/f/i/b/k9;->k:Lb/i/a/f/i/b/u4;

    invoke-virtual {v3}, Lb/i/a/f/i/b/u4;->t()Lb/i/a/f/i/b/t9;

    move-result-object v7

    .line 186
    iget-object v8, v1, Lb/i/a/f/i/b/k9;->A:Lb/i/a/f/i/b/v9;

    const/16 v10, 0x8

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object v9, v2

    .line 187
    invoke-virtual/range {v7 .. v13}, Lb/i/a/f/i/b/t9;->S(Lb/i/a/f/i/b/v9;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 188
    invoke-virtual/range {p0 .. p0}, Lb/i/a/f/i/b/k9;->K()Lb/i/a/f/i/b/g;

    move-result-object v2

    invoke-virtual {v2}, Lb/i/a/f/i/b/g;->e0()V

    return-void

    .line 189
    :cond_21
    :try_start_a
    new-instance v6, Lb/i/a/f/i/b/l;

    iget-object v7, v4, Lb/i/a/f/i/b/m;->b:Ljava/lang/String;

    iget-wide v8, v4, Lb/i/a/f/i/b/m;->d:J

    invoke-direct {v6, v2, v7, v8, v9}, Lb/i/a/f/i/b/l;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    goto :goto_e

    .line 190
    :cond_22
    iget-object v2, v1, Lb/i/a/f/i/b/k9;->k:Lb/i/a/f/i/b/u4;

    iget-wide v8, v7, Lb/i/a/f/i/b/l;->f:J

    invoke-virtual {v4, v2, v8, v9}, Lb/i/a/f/i/b/m;->a(Lb/i/a/f/i/b/u4;J)Lb/i/a/f/i/b/m;

    move-result-object v4

    .line 191
    iget-wide v8, v4, Lb/i/a/f/i/b/m;->d:J

    invoke-virtual {v7, v8, v9}, Lb/i/a/f/i/b/l;->a(J)Lb/i/a/f/i/b/l;

    move-result-object v6

    .line 192
    :goto_e
    invoke-virtual/range {p0 .. p0}, Lb/i/a/f/i/b/k9;->K()Lb/i/a/f/i/b/g;

    move-result-object v2

    invoke-virtual {v2, v6}, Lb/i/a/f/i/b/g;->H(Lb/i/a/f/i/b/l;)V

    .line 193
    invoke-virtual/range {p0 .. p0}, Lb/i/a/f/i/b/k9;->U()V

    .line 194
    invoke-virtual/range {p0 .. p0}, Lb/i/a/f/i/b/k9;->P()V

    .line 195
    invoke-static {v4}, Lb/c/a/a0/d;->A(Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    invoke-static/range {p2 .. p2}, Lb/c/a/a0/d;->A(Ljava/lang/Object;)Ljava/lang/Object;

    .line 197
    iget-object v2, v4, Lb/i/a/f/i/b/m;->a:Ljava/lang/String;

    invoke-static {v2}, Lb/c/a/a0/d;->w(Ljava/lang/String;)Ljava/lang/String;

    .line 198
    iget-object v2, v4, Lb/i/a/f/i/b/m;->a:Ljava/lang/String;

    iget-object v6, v3, Lcom/google/android/gms/measurement/internal/zzn;->j:Ljava/lang/String;

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    invoke-static {v2}, Lb/c/a/a0/d;->l(Z)V

    .line 199
    invoke-static {}, Lb/i/a/f/h/l/e1;->u0()Lb/i/a/f/h/l/e1$a;

    move-result-object v2

    invoke-virtual {v2}, Lb/i/a/f/h/l/e1$a;->q()Lb/i/a/f/h/l/e1$a;

    const-string v6, "android"

    invoke-virtual {v2, v6}, Lb/i/a/f/h/l/e1$a;->x(Ljava/lang/String;)Lb/i/a/f/h/l/e1$a;

    .line 200
    iget-object v6, v3, Lcom/google/android/gms/measurement/internal/zzn;->j:Ljava/lang/String;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_23

    .line 201
    iget-object v6, v3, Lcom/google/android/gms/measurement/internal/zzn;->j:Ljava/lang/String;

    invoke-virtual {v2, v6}, Lb/i/a/f/h/l/e1$a;->X(Ljava/lang/String;)Lb/i/a/f/h/l/e1$a;

    .line 202
    :cond_23
    iget-object v6, v3, Lcom/google/android/gms/measurement/internal/zzn;->m:Ljava/lang/String;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_24

    .line 203
    iget-object v6, v3, Lcom/google/android/gms/measurement/internal/zzn;->m:Ljava/lang/String;

    invoke-virtual {v2, v6}, Lb/i/a/f/h/l/e1$a;->T(Ljava/lang/String;)Lb/i/a/f/h/l/e1$a;

    .line 204
    :cond_24
    iget-object v6, v3, Lcom/google/android/gms/measurement/internal/zzn;->l:Ljava/lang/String;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_25

    .line 205
    iget-object v6, v3, Lcom/google/android/gms/measurement/internal/zzn;->l:Ljava/lang/String;

    invoke-virtual {v2, v6}, Lb/i/a/f/h/l/e1$a;->a0(Ljava/lang/String;)Lb/i/a/f/h/l/e1$a;

    .line 206
    :cond_25
    iget-wide v6, v3, Lcom/google/android/gms/measurement/internal/zzn;->s:J

    const-wide/32 v8, -0x80000000

    cmp-long v10, v6, v8

    if-eqz v10, :cond_26

    long-to-int v7, v6

    .line 207
    invoke-virtual {v2, v7}, Lb/i/a/f/h/l/e1$a;->c0(I)Lb/i/a/f/h/l/e1$a;

    .line 208
    :cond_26
    iget-wide v6, v3, Lcom/google/android/gms/measurement/internal/zzn;->n:J

    invoke-virtual {v2, v6, v7}, Lb/i/a/f/h/l/e1$a;->W(J)Lb/i/a/f/h/l/e1$a;

    .line 209
    iget-object v6, v3, Lcom/google/android/gms/measurement/internal/zzn;->k:Ljava/lang/String;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_27

    .line 210
    iget-object v6, v3, Lcom/google/android/gms/measurement/internal/zzn;->k:Ljava/lang/String;

    invoke-virtual {v2, v6}, Lb/i/a/f/h/l/e1$a;->m0(Ljava/lang/String;)Lb/i/a/f/h/l/e1$a;

    .line 211
    :cond_27
    invoke-static {}, Lb/i/a/f/h/l/t8;->b()Z

    move-result v6

    if-eqz v6, :cond_28

    .line 212
    iget-object v6, v1, Lb/i/a/f/i/b/k9;->k:Lb/i/a/f/i/b/u4;

    invoke-virtual {v6}, Lb/i/a/f/i/b/u4;->a()Lb/i/a/f/i/b/c;

    move-result-object v6

    .line 213
    sget-object v7, Lb/i/a/f/i/b/p;->J0:Lb/i/a/f/i/b/j3;

    invoke-virtual {v6, v7}, Lb/i/a/f/i/b/c;->o(Lb/i/a/f/i/b/j3;)Z

    move-result v6

    if-eqz v6, :cond_28

    .line 214
    iget-object v6, v3, Lcom/google/android/gms/measurement/internal/zzn;->j:Ljava/lang/String;

    .line 215
    invoke-virtual {v1, v6}, Lb/i/a/f/i/b/k9;->a(Ljava/lang/String;)Lb/i/a/f/i/b/d;

    move-result-object v6

    iget-object v7, v3, Lcom/google/android/gms/measurement/internal/zzn;->F:Ljava/lang/String;

    .line 216
    invoke-static {v7}, Lb/i/a/f/i/b/d;->b(Ljava/lang/String;)Lb/i/a/f/i/b/d;

    move-result-object v7

    invoke-virtual {v6, v7}, Lb/i/a/f/i/b/d;->h(Lb/i/a/f/i/b/d;)Lb/i/a/f/i/b/d;

    move-result-object v6

    .line 217
    invoke-virtual {v6}, Lb/i/a/f/i/b/d;->d()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Lb/i/a/f/h/l/e1$a;->w0(Ljava/lang/String;)Lb/i/a/f/h/l/e1$a;

    .line 218
    :cond_28
    invoke-static {}, Lb/i/a/f/h/l/da;->b()Z

    move-result v6

    if-eqz v6, :cond_2a

    .line 219
    iget-object v6, v1, Lb/i/a/f/i/b/k9;->k:Lb/i/a/f/i/b/u4;

    invoke-virtual {v6}, Lb/i/a/f/i/b/u4;->a()Lb/i/a/f/i/b/c;

    move-result-object v6

    .line 220
    iget-object v7, v3, Lcom/google/android/gms/measurement/internal/zzn;->j:Ljava/lang/String;

    sget-object v8, Lb/i/a/f/i/b/p;->j0:Lb/i/a/f/i/b/j3;

    invoke-virtual {v6, v7, v8}, Lb/i/a/f/i/b/c;->v(Ljava/lang/String;Lb/i/a/f/i/b/j3;)Z

    move-result v6

    if-eqz v6, :cond_2a

    .line 221
    invoke-virtual {v2}, Lb/i/a/f/h/l/e1$a;->s0()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_29

    iget-object v6, v3, Lcom/google/android/gms/measurement/internal/zzn;->E:Ljava/lang/String;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_29

    .line 222
    iget-object v6, v3, Lcom/google/android/gms/measurement/internal/zzn;->E:Ljava/lang/String;

    invoke-virtual {v2, v6}, Lb/i/a/f/h/l/e1$a;->u0(Ljava/lang/String;)Lb/i/a/f/h/l/e1$a;

    .line 223
    :cond_29
    invoke-virtual {v2}, Lb/i/a/f/h/l/e1$a;->s0()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_2b

    .line 224
    invoke-virtual {v2}, Lb/i/a/f/h/l/e1$a;->x0()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_2b

    iget-object v6, v3, Lcom/google/android/gms/measurement/internal/zzn;->A:Ljava/lang/String;

    .line 225
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_2b

    .line 226
    iget-object v6, v3, Lcom/google/android/gms/measurement/internal/zzn;->A:Ljava/lang/String;

    invoke-virtual {v2, v6}, Lb/i/a/f/h/l/e1$a;->r0(Ljava/lang/String;)Lb/i/a/f/h/l/e1$a;

    goto :goto_f

    .line 227
    :cond_2a
    invoke-virtual {v2}, Lb/i/a/f/h/l/e1$a;->s0()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_2b

    iget-object v6, v3, Lcom/google/android/gms/measurement/internal/zzn;->A:Ljava/lang/String;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_2b

    .line 228
    iget-object v6, v3, Lcom/google/android/gms/measurement/internal/zzn;->A:Ljava/lang/String;

    invoke-virtual {v2, v6}, Lb/i/a/f/h/l/e1$a;->r0(Ljava/lang/String;)Lb/i/a/f/h/l/e1$a;

    .line 229
    :cond_2b
    :goto_f
    iget-wide v6, v3, Lcom/google/android/gms/measurement/internal/zzn;->o:J

    const-wide/16 v8, 0x0

    cmp-long v10, v6, v8

    if-eqz v10, :cond_2c

    .line 230
    invoke-virtual {v2, v6, v7}, Lb/i/a/f/h/l/e1$a;->d0(J)Lb/i/a/f/h/l/e1$a;

    .line 231
    :cond_2c
    iget-wide v6, v3, Lcom/google/android/gms/measurement/internal/zzn;->C:J

    invoke-virtual {v2, v6, v7}, Lb/i/a/f/h/l/e1$a;->l0(J)Lb/i/a/f/h/l/e1$a;

    .line 232
    invoke-virtual/range {p0 .. p0}, Lb/i/a/f/i/b/k9;->N()Lb/i/a/f/i/b/q9;

    move-result-object v6

    invoke-virtual {v6}, Lb/i/a/f/i/b/q9;->U()Ljava/util/List;

    move-result-object v6

    if-eqz v6, :cond_2d

    .line 233
    invoke-virtual {v2, v6}, Lb/i/a/f/h/l/e1$a;->M(Ljava/lang/Iterable;)Lb/i/a/f/h/l/e1$a;

    .line 234
    :cond_2d
    iget-object v6, v3, Lcom/google/android/gms/measurement/internal/zzn;->j:Ljava/lang/String;

    .line 235
    invoke-virtual {v1, v6}, Lb/i/a/f/i/b/k9;->a(Ljava/lang/String;)Lb/i/a/f/i/b/d;

    move-result-object v6

    iget-object v7, v3, Lcom/google/android/gms/measurement/internal/zzn;->F:Ljava/lang/String;

    .line 236
    invoke-static {v7}, Lb/i/a/f/i/b/d;->b(Ljava/lang/String;)Lb/i/a/f/i/b/d;

    move-result-object v7

    invoke-virtual {v6, v7}, Lb/i/a/f/i/b/d;->h(Lb/i/a/f/i/b/d;)Lb/i/a/f/i/b/d;

    move-result-object v6

    .line 237
    invoke-static {}, Lb/i/a/f/h/l/t8;->b()Z

    move-result v7

    if-eqz v7, :cond_2e

    .line 238
    iget-object v7, v1, Lb/i/a/f/i/b/k9;->k:Lb/i/a/f/i/b/u4;

    invoke-virtual {v7}, Lb/i/a/f/i/b/u4;->a()Lb/i/a/f/i/b/c;

    move-result-object v7

    .line 239
    sget-object v10, Lb/i/a/f/i/b/p;->J0:Lb/i/a/f/i/b/j3;

    invoke-virtual {v7, v10}, Lb/i/a/f/i/b/c;->o(Lb/i/a/f/i/b/j3;)Z

    move-result v7

    if-eqz v7, :cond_2e

    .line 240
    invoke-virtual {v6}, Lb/i/a/f/i/b/d;->j()Z

    move-result v7

    if-eqz v7, :cond_33

    .line 241
    :cond_2e
    iget-object v7, v1, Lb/i/a/f/i/b/k9;->j:Lb/i/a/f/i/b/q8;

    .line 242
    iget-object v10, v3, Lcom/google/android/gms/measurement/internal/zzn;->j:Ljava/lang/String;

    .line 243
    invoke-virtual {v7, v10, v6}, Lb/i/a/f/i/b/q8;->s(Ljava/lang/String;Lb/i/a/f/i/b/d;)Landroid/util/Pair;

    move-result-object v7

    .line 244
    iget-object v10, v7, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v10, Ljava/lang/CharSequence;

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_2f

    .line 245
    iget-boolean v10, v3, Lcom/google/android/gms/measurement/internal/zzn;->x:Z

    if-eqz v10, :cond_33

    .line 246
    iget-object v10, v7, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v2, v10}, Lb/i/a/f/h/l/e1$a;->e0(Ljava/lang/String;)Lb/i/a/f/h/l/e1$a;

    .line 247
    iget-object v7, v7, Landroid/util/Pair;->second:Ljava/lang/Object;

    if-eqz v7, :cond_33

    .line 248
    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    invoke-virtual {v2, v7}, Lb/i/a/f/h/l/e1$a;->y(Z)Lb/i/a/f/h/l/e1$a;

    goto/16 :goto_11

    .line 249
    :cond_2f
    iget-object v7, v1, Lb/i/a/f/i/b/k9;->k:Lb/i/a/f/i/b/u4;

    invoke-virtual {v7}, Lb/i/a/f/i/b/u4;->y()Lb/i/a/f/i/b/j;

    move-result-object v7

    .line 250
    iget-object v10, v1, Lb/i/a/f/i/b/k9;->k:Lb/i/a/f/i/b/u4;

    invoke-virtual {v10}, Lb/i/a/f/i/b/u4;->j()Landroid/content/Context;

    move-result-object v10

    .line 251
    invoke-virtual {v7, v10}, Lb/i/a/f/i/b/j;->s(Landroid/content/Context;)Z

    move-result v7

    if-nez v7, :cond_33

    iget-boolean v7, v3, Lcom/google/android/gms/measurement/internal/zzn;->y:Z

    if-eqz v7, :cond_33

    .line 252
    invoke-static {}, Lb/i/a/f/h/l/hb;->b()Z

    move-result v7

    if-eqz v7, :cond_30

    .line 253
    iget-object v7, v1, Lb/i/a/f/i/b/k9;->k:Lb/i/a/f/i/b/u4;

    invoke-virtual {v7}, Lb/i/a/f/i/b/u4;->a()Lb/i/a/f/i/b/c;

    move-result-object v7

    .line 254
    iget-object v10, v3, Lcom/google/android/gms/measurement/internal/zzn;->j:Ljava/lang/String;

    sget-object v11, Lb/i/a/f/i/b/p;->G0:Lb/i/a/f/i/b/j3;

    invoke-virtual {v7, v10, v11}, Lb/i/a/f/i/b/c;->v(Ljava/lang/String;Lb/i/a/f/i/b/j3;)Z

    move-result v7

    if-nez v7, :cond_33

    .line 255
    :cond_30
    iget-object v7, v1, Lb/i/a/f/i/b/k9;->k:Lb/i/a/f/i/b/u4;

    invoke-virtual {v7}, Lb/i/a/f/i/b/u4;->j()Landroid/content/Context;

    move-result-object v7

    .line 256
    invoke-virtual {v7}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v7

    const-string v10, "android_id"

    .line 257
    invoke-static {v7, v10}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_31

    .line 258
    iget-object v7, v1, Lb/i/a/f/i/b/k9;->k:Lb/i/a/f/i/b/u4;

    invoke-virtual {v7}, Lb/i/a/f/i/b/u4;->g()Lb/i/a/f/i/b/q3;

    move-result-object v7

    .line 259
    invoke-virtual {v7}, Lb/i/a/f/i/b/q3;->A()Lb/i/a/f/i/b/s3;

    move-result-object v7

    const-string v10, "null secure ID. appId"

    invoke-virtual {v2}, Lb/i/a/f/h/l/e1$a;->k0()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Lb/i/a/f/i/b/q3;->s(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v11

    invoke-virtual {v7, v10, v11}, Lb/i/a/f/i/b/s3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v7, "null"

    goto :goto_10

    .line 260
    :cond_31
    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    move-result v10

    if-eqz v10, :cond_32

    .line 261
    iget-object v10, v1, Lb/i/a/f/i/b/k9;->k:Lb/i/a/f/i/b/u4;

    invoke-virtual {v10}, Lb/i/a/f/i/b/u4;->g()Lb/i/a/f/i/b/q3;

    move-result-object v10

    .line 262
    invoke-virtual {v10}, Lb/i/a/f/i/b/q3;->A()Lb/i/a/f/i/b/s3;

    move-result-object v10

    const-string v11, "empty secure ID. appId"

    .line 263
    invoke-virtual {v2}, Lb/i/a/f/h/l/e1$a;->k0()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Lb/i/a/f/i/b/q3;->s(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v12

    invoke-virtual {v10, v11, v12}, Lb/i/a/f/i/b/s3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 264
    :cond_32
    :goto_10
    invoke-virtual {v2, v7}, Lb/i/a/f/h/l/e1$a;->o0(Ljava/lang/String;)Lb/i/a/f/h/l/e1$a;

    .line 265
    :cond_33
    :goto_11
    iget-object v7, v1, Lb/i/a/f/i/b/k9;->k:Lb/i/a/f/i/b/u4;

    invoke-virtual {v7}, Lb/i/a/f/i/b/u4;->y()Lb/i/a/f/i/b/j;

    move-result-object v7

    .line 266
    invoke-virtual {v7}, Lb/i/a/f/i/b/r5;->o()V

    .line 267
    sget-object v7, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 268
    invoke-virtual {v2, v7}, Lb/i/a/f/h/l/e1$a;->J(Ljava/lang/String;)Lb/i/a/f/h/l/e1$a;

    .line 269
    iget-object v7, v1, Lb/i/a/f/i/b/k9;->k:Lb/i/a/f/i/b/u4;

    invoke-virtual {v7}, Lb/i/a/f/i/b/u4;->y()Lb/i/a/f/i/b/j;

    move-result-object v7

    .line 270
    invoke-virtual {v7}, Lb/i/a/f/i/b/r5;->o()V

    .line 271
    sget-object v7, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 272
    invoke-virtual {v2, v7}, Lb/i/a/f/h/l/e1$a;->E(Ljava/lang/String;)Lb/i/a/f/h/l/e1$a;

    .line 273
    iget-object v7, v1, Lb/i/a/f/i/b/k9;->k:Lb/i/a/f/i/b/u4;

    invoke-virtual {v7}, Lb/i/a/f/i/b/u4;->y()Lb/i/a/f/i/b/j;

    move-result-object v7

    .line 274
    invoke-virtual {v7}, Lb/i/a/f/i/b/j;->t()J

    move-result-wide v10

    long-to-int v7, v10

    invoke-virtual {v2, v7}, Lb/i/a/f/h/l/e1$a;->V(I)Lb/i/a/f/h/l/e1$a;

    .line 275
    iget-object v7, v1, Lb/i/a/f/i/b/k9;->k:Lb/i/a/f/i/b/u4;

    invoke-virtual {v7}, Lb/i/a/f/i/b/u4;->y()Lb/i/a/f/i/b/j;

    move-result-object v7

    .line 276
    invoke-virtual {v7}, Lb/i/a/f/i/b/j;->u()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, Lb/i/a/f/h/l/e1$a;->N(Ljava/lang/String;)Lb/i/a/f/h/l/e1$a;

    .line 277
    iget-object v7, v1, Lb/i/a/f/i/b/k9;->k:Lb/i/a/f/i/b/u4;

    invoke-virtual {v7}, Lb/i/a/f/i/b/u4;->a()Lb/i/a/f/i/b/c;

    move-result-object v7

    .line 278
    sget-object v10, Lb/i/a/f/i/b/p;->y0:Lb/i/a/f/i/b/j3;

    invoke-virtual {v7, v10}, Lb/i/a/f/i/b/c;->o(Lb/i/a/f/i/b/j3;)Z

    move-result v7

    if-nez v7, :cond_34

    .line 279
    iget-wide v10, v3, Lcom/google/android/gms/measurement/internal/zzn;->u:J

    invoke-virtual {v2, v10, v11}, Lb/i/a/f/h/l/e1$a;->i0(J)Lb/i/a/f/h/l/e1$a;

    .line 280
    :cond_34
    iget-object v7, v1, Lb/i/a/f/i/b/k9;->k:Lb/i/a/f/i/b/u4;

    invoke-virtual {v7}, Lb/i/a/f/i/b/u4;->d()Z

    move-result v7

    if-eqz v7, :cond_37

    .line 281
    invoke-static {}, Lb/i/a/f/h/l/t8;->b()Z

    move-result v7

    if-eqz v7, :cond_35

    .line 282
    iget-object v7, v1, Lb/i/a/f/i/b/k9;->k:Lb/i/a/f/i/b/u4;

    invoke-virtual {v7}, Lb/i/a/f/i/b/u4;->a()Lb/i/a/f/i/b/c;

    move-result-object v7

    .line 283
    sget-object v10, Lb/i/a/f/i/b/p;->J0:Lb/i/a/f/i/b/j3;

    invoke-virtual {v7, v10}, Lb/i/a/f/i/b/c;->o(Lb/i/a/f/i/b/j3;)Z

    move-result v7

    if-eqz v7, :cond_35

    .line 284
    invoke-virtual {v2}, Lb/i/a/f/h/l/e1$a;->k0()Ljava/lang/String;

    goto :goto_12

    .line 285
    :cond_35
    invoke-virtual {v2}, Lb/i/a/f/h/l/e1$a;->k0()Ljava/lang/String;

    :goto_12
    const/4 v7, 0x0

    .line 286
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_36

    goto :goto_13

    .line 287
    :cond_36
    invoke-virtual {v2}, Lb/i/a/f/h/l/e1$a;->q0()Lb/i/a/f/h/l/e1$a;

    throw v7

    .line 288
    :cond_37
    :goto_13
    invoke-virtual/range {p0 .. p0}, Lb/i/a/f/i/b/k9;->K()Lb/i/a/f/i/b/g;

    move-result-object v7

    iget-object v10, v3, Lcom/google/android/gms/measurement/internal/zzn;->j:Ljava/lang/String;

    invoke-virtual {v7, v10}, Lb/i/a/f/i/b/g;->T(Ljava/lang/String;)Lb/i/a/f/i/b/a4;

    move-result-object v7

    if-nez v7, :cond_3c

    .line 289
    new-instance v7, Lb/i/a/f/i/b/a4;

    iget-object v10, v1, Lb/i/a/f/i/b/k9;->k:Lb/i/a/f/i/b/u4;

    iget-object v11, v3, Lcom/google/android/gms/measurement/internal/zzn;->j:Ljava/lang/String;

    invoke-direct {v7, v10, v11}, Lb/i/a/f/i/b/a4;-><init>(Lb/i/a/f/i/b/u4;Ljava/lang/String;)V

    .line 290
    invoke-static {}, Lb/i/a/f/h/l/t8;->b()Z

    move-result v10

    if-eqz v10, :cond_38

    .line 291
    iget-object v10, v1, Lb/i/a/f/i/b/k9;->k:Lb/i/a/f/i/b/u4;

    invoke-virtual {v10}, Lb/i/a/f/i/b/u4;->a()Lb/i/a/f/i/b/c;

    move-result-object v10

    .line 292
    sget-object v11, Lb/i/a/f/i/b/p;->J0:Lb/i/a/f/i/b/j3;

    invoke-virtual {v10, v11}, Lb/i/a/f/i/b/c;->o(Lb/i/a/f/i/b/j3;)Z

    move-result v10

    if-eqz v10, :cond_38

    .line 293
    invoke-virtual {v1, v6}, Lb/i/a/f/i/b/k9;->c(Lb/i/a/f/i/b/d;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v7, v10}, Lb/i/a/f/i/b/a4;->c(Ljava/lang/String;)V

    goto :goto_14

    .line 294
    :cond_38
    invoke-virtual/range {p0 .. p0}, Lb/i/a/f/i/b/k9;->W()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v7, v10}, Lb/i/a/f/i/b/a4;->c(Ljava/lang/String;)V

    .line 295
    :goto_14
    iget-object v10, v3, Lcom/google/android/gms/measurement/internal/zzn;->t:Ljava/lang/String;

    invoke-virtual {v7, v10}, Lb/i/a/f/i/b/a4;->A(Ljava/lang/String;)V

    .line 296
    iget-object v10, v3, Lcom/google/android/gms/measurement/internal/zzn;->k:Ljava/lang/String;

    invoke-virtual {v7, v10}, Lb/i/a/f/i/b/a4;->m(Ljava/lang/String;)V

    .line 297
    invoke-static {}, Lb/i/a/f/h/l/t8;->b()Z

    move-result v10

    if-eqz v10, :cond_39

    .line 298
    iget-object v10, v1, Lb/i/a/f/i/b/k9;->k:Lb/i/a/f/i/b/u4;

    invoke-virtual {v10}, Lb/i/a/f/i/b/u4;->a()Lb/i/a/f/i/b/c;

    move-result-object v10

    .line 299
    sget-object v11, Lb/i/a/f/i/b/p;->J0:Lb/i/a/f/i/b/j3;

    invoke-virtual {v10, v11}, Lb/i/a/f/i/b/c;->o(Lb/i/a/f/i/b/j3;)Z

    move-result v10

    if-eqz v10, :cond_39

    .line 300
    invoke-virtual {v6}, Lb/i/a/f/i/b/d;->j()Z

    move-result v10

    if-eqz v10, :cond_3a

    .line 301
    :cond_39
    iget-object v10, v1, Lb/i/a/f/i/b/k9;->j:Lb/i/a/f/i/b/q8;

    .line 302
    iget-object v11, v3, Lcom/google/android/gms/measurement/internal/zzn;->j:Ljava/lang/String;

    invoke-virtual {v10, v11}, Lb/i/a/f/i/b/q8;->t(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 303
    invoke-virtual {v7, v10}, Lb/i/a/f/i/b/a4;->x(Ljava/lang/String;)V

    .line 304
    :cond_3a
    invoke-virtual {v7, v8, v9}, Lb/i/a/f/i/b/a4;->C(J)V

    .line 305
    invoke-virtual {v7, v8, v9}, Lb/i/a/f/i/b/a4;->a(J)V

    .line 306
    invoke-virtual {v7, v8, v9}, Lb/i/a/f/i/b/a4;->l(J)V

    .line 307
    iget-object v10, v3, Lcom/google/android/gms/measurement/internal/zzn;->l:Ljava/lang/String;

    invoke-virtual {v7, v10}, Lb/i/a/f/i/b/a4;->D(Ljava/lang/String;)V

    .line 308
    iget-wide v10, v3, Lcom/google/android/gms/measurement/internal/zzn;->s:J

    invoke-virtual {v7, v10, v11}, Lb/i/a/f/i/b/a4;->p(J)V

    .line 309
    iget-object v10, v3, Lcom/google/android/gms/measurement/internal/zzn;->m:Ljava/lang/String;

    invoke-virtual {v7, v10}, Lb/i/a/f/i/b/a4;->G(Ljava/lang/String;)V

    .line 310
    iget-wide v10, v3, Lcom/google/android/gms/measurement/internal/zzn;->n:J

    invoke-virtual {v7, v10, v11}, Lb/i/a/f/i/b/a4;->t(J)V

    .line 311
    iget-wide v10, v3, Lcom/google/android/gms/measurement/internal/zzn;->o:J

    invoke-virtual {v7, v10, v11}, Lb/i/a/f/i/b/a4;->w(J)V

    .line 312
    iget-boolean v10, v3, Lcom/google/android/gms/measurement/internal/zzn;->q:Z

    invoke-virtual {v7, v10}, Lb/i/a/f/i/b/a4;->e(Z)V

    .line 313
    iget-object v10, v1, Lb/i/a/f/i/b/k9;->k:Lb/i/a/f/i/b/u4;

    invoke-virtual {v10}, Lb/i/a/f/i/b/u4;->a()Lb/i/a/f/i/b/c;

    move-result-object v10

    .line 314
    sget-object v11, Lb/i/a/f/i/b/p;->y0:Lb/i/a/f/i/b/j3;

    invoke-virtual {v10, v11}, Lb/i/a/f/i/b/c;->o(Lb/i/a/f/i/b/j3;)Z

    move-result v10

    if-nez v10, :cond_3b

    .line 315
    iget-wide v10, v3, Lcom/google/android/gms/measurement/internal/zzn;->u:J

    invoke-virtual {v7, v10, v11}, Lb/i/a/f/i/b/a4;->R(J)V

    .line 316
    :cond_3b
    iget-wide v10, v3, Lcom/google/android/gms/measurement/internal/zzn;->C:J

    invoke-virtual {v7, v10, v11}, Lb/i/a/f/i/b/a4;->z(J)V

    .line 317
    invoke-virtual/range {p0 .. p0}, Lb/i/a/f/i/b/k9;->K()Lb/i/a/f/i/b/g;

    move-result-object v10

    invoke-virtual {v10, v7}, Lb/i/a/f/i/b/g;->I(Lb/i/a/f/i/b/a4;)V

    .line 318
    :cond_3c
    invoke-static {}, Lb/i/a/f/h/l/t8;->b()Z

    move-result v10

    if-eqz v10, :cond_3d

    .line 319
    iget-object v10, v1, Lb/i/a/f/i/b/k9;->k:Lb/i/a/f/i/b/u4;

    invoke-virtual {v10}, Lb/i/a/f/i/b/u4;->a()Lb/i/a/f/i/b/c;

    move-result-object v10

    .line 320
    sget-object v11, Lb/i/a/f/i/b/p;->J0:Lb/i/a/f/i/b/j3;

    invoke-virtual {v10, v11}, Lb/i/a/f/i/b/c;->o(Lb/i/a/f/i/b/j3;)Z

    move-result v10

    if-eqz v10, :cond_3d

    .line 321
    invoke-virtual {v6}, Lb/i/a/f/i/b/d;->k()Z

    move-result v6

    if-eqz v6, :cond_3e

    .line 322
    :cond_3d
    invoke-virtual {v7}, Lb/i/a/f/i/b/a4;->s()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_3e

    .line 323
    invoke-virtual {v7}, Lb/i/a/f/i/b/a4;->s()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Lb/i/a/f/h/l/e1$a;->h0(Ljava/lang/String;)Lb/i/a/f/h/l/e1$a;

    .line 324
    :cond_3e
    invoke-virtual {v7}, Lb/i/a/f/i/b/a4;->H()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_3f

    .line 325
    invoke-virtual {v7}, Lb/i/a/f/i/b/a4;->H()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Lb/i/a/f/h/l/e1$a;->n0(Ljava/lang/String;)Lb/i/a/f/h/l/e1$a;

    .line 326
    :cond_3f
    invoke-virtual/range {p0 .. p0}, Lb/i/a/f/i/b/k9;->K()Lb/i/a/f/i/b/g;

    move-result-object v6

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zzn;->j:Ljava/lang/String;

    invoke-virtual {v6, v3}, Lb/i/a/f/i/b/g;->C(Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    const/4 v11, 0x0

    .line 327
    :goto_15
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v6

    if-ge v11, v6, :cond_40

    .line 328
    invoke-static {}, Lb/i/a/f/h/l/i1;->L()Lb/i/a/f/h/l/i1$a;

    move-result-object v6

    .line 329
    invoke-interface {v3, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lb/i/a/f/i/b/u9;

    iget-object v7, v7, Lb/i/a/f/i/b/u9;->c:Ljava/lang/String;

    invoke-virtual {v6, v7}, Lb/i/a/f/h/l/i1$a;->r(Ljava/lang/String;)Lb/i/a/f/h/l/i1$a;

    .line 330
    invoke-interface {v3, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lb/i/a/f/i/b/u9;

    iget-wide v12, v7, Lb/i/a/f/i/b/u9;->d:J

    invoke-virtual {v6, v12, v13}, Lb/i/a/f/h/l/i1$a;->q(J)Lb/i/a/f/h/l/i1$a;

    .line 331
    invoke-virtual/range {p0 .. p0}, Lb/i/a/f/i/b/k9;->N()Lb/i/a/f/i/b/q9;

    move-result-object v7

    invoke-interface {v3, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lb/i/a/f/i/b/u9;

    iget-object v10, v10, Lb/i/a/f/i/b/u9;->e:Ljava/lang/Object;

    invoke-virtual {v7, v6, v10}, Lb/i/a/f/i/b/q9;->G(Lb/i/a/f/h/l/i1$a;Ljava/lang/Object;)V

    .line 332
    invoke-virtual {v2, v6}, Lb/i/a/f/h/l/e1$a;->u(Lb/i/a/f/h/l/i1$a;)Lb/i/a/f/h/l/e1$a;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    add-int/lit8 v11, v11, 0x1

    goto :goto_15

    .line 333
    :cond_40
    :try_start_b
    invoke-virtual/range {p0 .. p0}, Lb/i/a/f/i/b/k9;->K()Lb/i/a/f/i/b/g;

    move-result-object v3

    invoke-virtual {v2}, Lb/i/a/f/h/l/u4$b;->p()Lb/i/a/f/h/l/c6;

    move-result-object v6

    check-cast v6, Lb/i/a/f/h/l/u4;

    check-cast v6, Lb/i/a/f/h/l/e1;

    invoke-virtual {v3, v6}, Lb/i/a/f/i/b/g;->v(Lb/i/a/f/h/l/e1;)J

    move-result-wide v2
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_1
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 334
    :try_start_c
    invoke-virtual/range {p0 .. p0}, Lb/i/a/f/i/b/k9;->K()Lb/i/a/f/i/b/g;

    move-result-object v6

    .line 335
    iget-object v7, v4, Lb/i/a/f/i/b/m;->f:Lcom/google/android/gms/measurement/internal/zzap;

    if-eqz v7, :cond_43

    .line 336
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzap;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_41
    move-object v10, v7

    check-cast v10, Lb/i/a/f/i/b/n;

    invoke-virtual {v10}, Lb/i/a/f/i/b/n;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_42

    invoke-virtual {v10}, Lb/i/a/f/i/b/n;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    .line 337
    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_41

    goto :goto_16

    .line 338
    :cond_42
    invoke-virtual/range {p0 .. p0}, Lb/i/a/f/i/b/k9;->H()Lb/i/a/f/i/b/p4;

    move-result-object v5

    iget-object v7, v4, Lb/i/a/f/i/b/m;->a:Ljava/lang/String;

    iget-object v10, v4, Lb/i/a/f/i/b/m;->b:Ljava/lang/String;

    invoke-virtual {v5, v7, v10}, Lb/i/a/f/i/b/p4;->y(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v5

    .line 339
    invoke-virtual/range {p0 .. p0}, Lb/i/a/f/i/b/k9;->K()Lb/i/a/f/i/b/g;

    move-result-object v10

    .line 340
    invoke-virtual/range {p0 .. p0}, Lb/i/a/f/i/b/k9;->V()J

    move-result-wide v11

    iget-object v13, v4, Lb/i/a/f/i/b/m;->a:Ljava/lang/String;

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-virtual/range {v10 .. v15}, Lb/i/a/f/i/b/g;->y(JLjava/lang/String;ZZ)Lb/i/a/f/i/b/f;

    move-result-object v7

    if-eqz v5, :cond_43

    .line 341
    iget-wide v10, v7, Lb/i/a/f/i/b/f;->e:J

    .line 342
    iget-object v5, v1, Lb/i/a/f/i/b/k9;->k:Lb/i/a/f/i/b/u4;

    invoke-virtual {v5}, Lb/i/a/f/i/b/u4;->a()Lb/i/a/f/i/b/c;

    move-result-object v5

    .line 343
    iget-object v7, v4, Lb/i/a/f/i/b/m;->a:Ljava/lang/String;

    invoke-virtual {v5, v7}, Lb/i/a/f/i/b/c;->s(Ljava/lang/String;)I

    move-result v5

    int-to-long v12, v5

    cmp-long v5, v10, v12

    if-gez v5, :cond_43

    :goto_16
    const/4 v5, 0x1

    goto :goto_17

    :cond_43
    const/4 v5, 0x0

    .line 344
    :goto_17
    invoke-virtual {v6, v4, v2, v3, v5}, Lb/i/a/f/i/b/g;->L(Lb/i/a/f/i/b/m;JZ)Z

    move-result v2

    if-eqz v2, :cond_44

    .line 345
    iput-wide v8, v1, Lb/i/a/f/i/b/k9;->n:J

    goto :goto_18

    :catch_1
    move-exception v0

    move-object v3, v0

    .line 346
    iget-object v4, v1, Lb/i/a/f/i/b/k9;->k:Lb/i/a/f/i/b/u4;

    invoke-virtual {v4}, Lb/i/a/f/i/b/u4;->g()Lb/i/a/f/i/b/q3;

    move-result-object v4

    .line 347
    invoke-virtual {v4}, Lb/i/a/f/i/b/q3;->z()Lb/i/a/f/i/b/s3;

    move-result-object v4

    const-string v5, "Data loss. Failed to insert raw event metadata. appId"

    .line 348
    invoke-virtual {v2}, Lb/i/a/f/h/l/e1$a;->k0()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lb/i/a/f/i/b/q3;->s(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    .line 349
    invoke-virtual {v4, v5, v2, v3}, Lb/i/a/f/i/b/s3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 350
    :cond_44
    :goto_18
    invoke-virtual/range {p0 .. p0}, Lb/i/a/f/i/b/k9;->K()Lb/i/a/f/i/b/g;

    move-result-object v2

    invoke-virtual {v2}, Lb/i/a/f/i/b/g;->s()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 351
    invoke-virtual/range {p0 .. p0}, Lb/i/a/f/i/b/k9;->K()Lb/i/a/f/i/b/g;

    move-result-object v2

    invoke-virtual {v2}, Lb/i/a/f/i/b/g;->e0()V

    .line 352
    invoke-virtual/range {p0 .. p0}, Lb/i/a/f/i/b/k9;->w()V

    .line 353
    iget-object v2, v1, Lb/i/a/f/i/b/k9;->k:Lb/i/a/f/i/b/u4;

    invoke-virtual {v2}, Lb/i/a/f/i/b/u4;->g()Lb/i/a/f/i/b/q3;

    move-result-object v2

    .line 354
    invoke-virtual {v2}, Lb/i/a/f/i/b/q3;->D()Lb/i/a/f/i/b/s3;

    move-result-object v2

    .line 355
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v3

    sub-long v3, v3, v22

    const-wide/32 v5, 0x7a120

    add-long/2addr v3, v5

    const-wide/32 v5, 0xf4240

    div-long/2addr v3, v5

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v4, "Background event processing time, ms"

    .line 356
    invoke-virtual {v2, v4, v3}, Lb/i/a/f/i/b/s3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception v0

    move-object v2, v0

    .line 357
    invoke-virtual/range {p0 .. p0}, Lb/i/a/f/i/b/k9;->K()Lb/i/a/f/i/b/g;

    move-result-object v3

    invoke-virtual {v3}, Lb/i/a/f/i/b/g;->e0()V

    .line 358
    throw v2
.end method

.method public final J()Lb/i/a/f/i/b/x3;
    .locals 1

    .line 1
    iget-object v0, p0, Lb/i/a/f/i/b/k9;->c:Lb/i/a/f/i/b/x3;

    invoke-static {v0}, Lb/i/a/f/i/b/k9;->C(Lb/i/a/f/i/b/i9;)V

    .line 2
    iget-object v0, p0, Lb/i/a/f/i/b/k9;->c:Lb/i/a/f/i/b/x3;

    return-object v0
.end method

.method public final K()Lb/i/a/f/i/b/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lb/i/a/f/i/b/k9;->d:Lb/i/a/f/i/b/g;

    invoke-static {v0}, Lb/i/a/f/i/b/k9;->C(Lb/i/a/f/i/b/i9;)V

    .line 2
    iget-object v0, p0, Lb/i/a/f/i/b/k9;->d:Lb/i/a/f/i/b/g;

    return-object v0
.end method

.method public final L(Lcom/google/android/gms/measurement/internal/zzn;)Z
    .locals 5

    .line 1
    invoke-static {}, Lb/i/a/f/h/l/da;->b()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    .line 2
    iget-object v0, p0, Lb/i/a/f/i/b/k9;->k:Lb/i/a/f/i/b/u4;

    .line 3
    iget-object v0, v0, Lb/i/a/f/i/b/u4;->h:Lb/i/a/f/i/b/c;

    .line 4
    iget-object v3, p1, Lcom/google/android/gms/measurement/internal/zzn;->j:Ljava/lang/String;

    sget-object v4, Lb/i/a/f/i/b/p;->j0:Lb/i/a/f/i/b/j3;

    .line 5
    invoke-virtual {v0, v3, v4}, Lb/i/a/f/i/b/c;->u(Ljava/lang/String;Lb/i/a/f/i/b/j3;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzn;->k:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzn;->E:Ljava/lang/String;

    .line 7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzn;->A:Ljava/lang/String;

    .line 8
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    return v1

    :cond_1
    :goto_0
    return v2

    .line 9
    :cond_2
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzn;->k:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzn;->A:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    return v1

    :cond_4
    :goto_1
    return v2
.end method

.method public final M()Lb/i/a/f/i/b/ba;
    .locals 1

    .line 1
    iget-object v0, p0, Lb/i/a/f/i/b/k9;->g:Lb/i/a/f/i/b/ba;

    invoke-static {v0}, Lb/i/a/f/i/b/k9;->C(Lb/i/a/f/i/b/i9;)V

    .line 2
    iget-object v0, p0, Lb/i/a/f/i/b/k9;->g:Lb/i/a/f/i/b/ba;

    return-object v0
.end method

.method public final N()Lb/i/a/f/i/b/q9;
    .locals 1

    .line 1
    iget-object v0, p0, Lb/i/a/f/i/b/k9;->h:Lb/i/a/f/i/b/q9;

    invoke-static {v0}, Lb/i/a/f/i/b/k9;->C(Lb/i/a/f/i/b/i9;)V

    .line 2
    iget-object v0, p0, Lb/i/a/f/i/b/k9;->h:Lb/i/a/f/i/b/q9;

    return-object v0
.end method

.method public final O()Lb/i/a/f/i/b/o3;
    .locals 1

    .line 1
    iget-object v0, p0, Lb/i/a/f/i/b/k9;->k:Lb/i/a/f/i/b/u4;

    invoke-virtual {v0}, Lb/i/a/f/i/b/u4;->u()Lb/i/a/f/i/b/o3;

    move-result-object v0

    return-object v0
.end method

.method public final P()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lb/i/a/f/i/b/k9;->l:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "UploadController is not initialized"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final Q()V
    .locals 17
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    move-object/from16 v1, p0

    .line 1
    invoke-virtual/range {p0 .. p0}, Lb/i/a/f/i/b/k9;->U()V

    .line 2
    invoke-virtual/range {p0 .. p0}, Lb/i/a/f/i/b/k9;->P()V

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, v1, Lb/i/a/f/i/b/k9;->t:Z

    const/4 v2, 0x0

    .line 4
    :try_start_0
    iget-object v3, v1, Lb/i/a/f/i/b/k9;->k:Lb/i/a/f/i/b/u4;

    invoke-virtual {v3}, Lb/i/a/f/i/b/u4;->x()Lb/i/a/f/i/b/q7;

    move-result-object v3

    .line 5
    iget-object v3, v3, Lb/i/a/f/i/b/q7;->e:Ljava/lang/Boolean;

    if-nez v3, :cond_0

    .line 6
    iget-object v0, v1, Lb/i/a/f/i/b/k9;->k:Lb/i/a/f/i/b/u4;

    invoke-virtual {v0}, Lb/i/a/f/i/b/u4;->g()Lb/i/a/f/i/b/q3;

    move-result-object v0

    .line 7
    iget-object v0, v0, Lb/i/a/f/i/b/q3;->i:Lb/i/a/f/i/b/s3;

    const-string v3, "Upload data called on the client side before use of service was decided"

    .line 8
    invoke-virtual {v0, v3}, Lb/i/a/f/i/b/s3;->a(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    iput-boolean v2, v1, Lb/i/a/f/i/b/k9;->t:Z

    .line 10
    invoke-virtual/range {p0 .. p0}, Lb/i/a/f/i/b/k9;->x()V

    return-void

    .line 11
    :cond_0
    :try_start_1
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 12
    iget-object v0, v1, Lb/i/a/f/i/b/k9;->k:Lb/i/a/f/i/b/u4;

    invoke-virtual {v0}, Lb/i/a/f/i/b/u4;->g()Lb/i/a/f/i/b/q3;

    move-result-object v0

    .line 13
    iget-object v0, v0, Lb/i/a/f/i/b/q3;->f:Lb/i/a/f/i/b/s3;

    const-string v3, "Upload called in the client side when service should be used"

    .line 14
    invoke-virtual {v0, v3}, Lb/i/a/f/i/b/s3;->a(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    iput-boolean v2, v1, Lb/i/a/f/i/b/k9;->t:Z

    .line 16
    invoke-virtual/range {p0 .. p0}, Lb/i/a/f/i/b/k9;->x()V

    return-void

    .line 17
    :cond_1
    :try_start_2
    iget-wide v3, v1, Lb/i/a/f/i/b/k9;->n:J

    const-wide/16 v5, 0x0

    cmp-long v7, v3, v5

    if-lez v7, :cond_2

    .line 18
    invoke-virtual/range {p0 .. p0}, Lb/i/a/f/i/b/k9;->w()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 19
    iput-boolean v2, v1, Lb/i/a/f/i/b/k9;->t:Z

    .line 20
    invoke-virtual/range {p0 .. p0}, Lb/i/a/f/i/b/k9;->x()V

    return-void

    .line 21
    :cond_2
    :try_start_3
    invoke-virtual/range {p0 .. p0}, Lb/i/a/f/i/b/k9;->U()V

    .line 22
    iget-object v3, v1, Lb/i/a/f/i/b/k9;->w:Ljava/util/List;

    if-eqz v3, :cond_3

    const/4 v3, 0x1

    goto :goto_0

    :cond_3
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_4

    .line 23
    iget-object v0, v1, Lb/i/a/f/i/b/k9;->k:Lb/i/a/f/i/b/u4;

    invoke-virtual {v0}, Lb/i/a/f/i/b/u4;->g()Lb/i/a/f/i/b/q3;

    move-result-object v0

    .line 24
    iget-object v0, v0, Lb/i/a/f/i/b/q3;->n:Lb/i/a/f/i/b/s3;

    const-string v3, "Uploading requested multiple times"

    .line 25
    invoke-virtual {v0, v3}, Lb/i/a/f/i/b/s3;->a(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 26
    iput-boolean v2, v1, Lb/i/a/f/i/b/k9;->t:Z

    .line 27
    invoke-virtual/range {p0 .. p0}, Lb/i/a/f/i/b/k9;->x()V

    return-void

    .line 28
    :cond_4
    :try_start_4
    invoke-virtual/range {p0 .. p0}, Lb/i/a/f/i/b/k9;->J()Lb/i/a/f/i/b/x3;

    move-result-object v3

    invoke-virtual {v3}, Lb/i/a/f/i/b/x3;->u()Z

    move-result v3

    if-nez v3, :cond_5

    .line 29
    iget-object v0, v1, Lb/i/a/f/i/b/k9;->k:Lb/i/a/f/i/b/u4;

    invoke-virtual {v0}, Lb/i/a/f/i/b/u4;->g()Lb/i/a/f/i/b/q3;

    move-result-object v0

    .line 30
    iget-object v0, v0, Lb/i/a/f/i/b/q3;->n:Lb/i/a/f/i/b/s3;

    const-string v3, "Network not connected, ignoring upload request"

    .line 31
    invoke-virtual {v0, v3}, Lb/i/a/f/i/b/s3;->a(Ljava/lang/String;)V

    .line 32
    invoke-virtual/range {p0 .. p0}, Lb/i/a/f/i/b/k9;->w()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 33
    iput-boolean v2, v1, Lb/i/a/f/i/b/k9;->t:Z

    .line 34
    invoke-virtual/range {p0 .. p0}, Lb/i/a/f/i/b/k9;->x()V

    return-void

    .line 35
    :cond_5
    :try_start_5
    iget-object v3, v1, Lb/i/a/f/i/b/k9;->k:Lb/i/a/f/i/b/u4;

    .line 36
    iget-object v3, v3, Lb/i/a/f/i/b/u4;->o:Lb/i/a/f/e/o/b;

    .line 37
    check-cast v3, Lb/i/a/f/e/o/c;

    .line 38
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 40
    iget-object v7, v1, Lb/i/a/f/i/b/k9;->k:Lb/i/a/f/i/b/u4;

    .line 41
    iget-object v7, v7, Lb/i/a/f/i/b/u4;->h:Lb/i/a/f/i/b/c;

    .line 42
    sget-object v8, Lb/i/a/f/i/b/p;->Q:Lb/i/a/f/i/b/j3;

    const/4 v9, 0x0

    invoke-virtual {v7, v9, v8}, Lb/i/a/f/i/b/c;->q(Ljava/lang/String;Lb/i/a/f/i/b/j3;)I

    move-result v7

    .line 43
    sget-object v8, Lb/i/a/f/i/b/p;->d:Lb/i/a/f/i/b/j3;

    .line 44
    invoke-virtual {v8, v9}, Lb/i/a/f/i/b/j3;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    .line 45
    check-cast v8, Ljava/lang/Long;

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    sub-long v10, v3, v10

    const/4 v8, 0x0

    :goto_1
    if-ge v8, v7, :cond_6

    .line 46
    invoke-virtual {v1, v10, v11}, Lb/i/a/f/i/b/k9;->t(J)Z

    move-result v12

    if-eqz v12, :cond_6

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    .line 47
    :cond_6
    iget-object v7, v1, Lb/i/a/f/i/b/k9;->k:Lb/i/a/f/i/b/u4;

    invoke-virtual {v7}, Lb/i/a/f/i/b/u4;->o()Lb/i/a/f/i/b/d4;

    move-result-object v7

    .line 48
    iget-object v7, v7, Lb/i/a/f/i/b/d4;->f:Lb/i/a/f/i/b/h4;

    invoke-virtual {v7}, Lb/i/a/f/i/b/h4;->a()J

    move-result-wide v7

    cmp-long v10, v7, v5

    if-eqz v10, :cond_7

    .line 49
    iget-object v5, v1, Lb/i/a/f/i/b/k9;->k:Lb/i/a/f/i/b/u4;

    invoke-virtual {v5}, Lb/i/a/f/i/b/u4;->g()Lb/i/a/f/i/b/q3;

    move-result-object v5

    .line 50
    iget-object v5, v5, Lb/i/a/f/i/b/q3;->m:Lb/i/a/f/i/b/s3;

    const-string v6, "Uploading events. Elapsed time since last upload attempt (ms)"

    sub-long v7, v3, v7

    .line 51
    invoke-static {v7, v8}, Ljava/lang/Math;->abs(J)J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    .line 52
    invoke-virtual {v5, v6, v7}, Lb/i/a/f/i/b/s3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 53
    :cond_7
    invoke-virtual/range {p0 .. p0}, Lb/i/a/f/i/b/k9;->K()Lb/i/a/f/i/b/g;

    move-result-object v5

    invoke-virtual {v5}, Lb/i/a/f/i/b/g;->u()Ljava/lang/String;

    move-result-object v5

    .line 54
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    const-wide/16 v7, -0x1

    if-nez v6, :cond_25

    .line 55
    iget-wide v10, v1, Lb/i/a/f/i/b/k9;->y:J

    cmp-long v6, v10, v7

    if-nez v6, :cond_8

    .line 56
    invoke-virtual/range {p0 .. p0}, Lb/i/a/f/i/b/k9;->K()Lb/i/a/f/i/b/g;

    move-result-object v6

    invoke-virtual {v6}, Lb/i/a/f/i/b/g;->j0()J

    move-result-wide v6

    iput-wide v6, v1, Lb/i/a/f/i/b/k9;->y:J

    .line 57
    :cond_8
    iget-object v6, v1, Lb/i/a/f/i/b/k9;->k:Lb/i/a/f/i/b/u4;

    .line 58
    iget-object v6, v6, Lb/i/a/f/i/b/u4;->h:Lb/i/a/f/i/b/c;

    .line 59
    sget-object v7, Lb/i/a/f/i/b/p;->g:Lb/i/a/f/i/b/j3;

    invoke-virtual {v6, v5, v7}, Lb/i/a/f/i/b/c;->q(Ljava/lang/String;Lb/i/a/f/i/b/j3;)I

    move-result v6

    .line 60
    iget-object v7, v1, Lb/i/a/f/i/b/k9;->k:Lb/i/a/f/i/b/u4;

    .line 61
    iget-object v7, v7, Lb/i/a/f/i/b/u4;->h:Lb/i/a/f/i/b/c;

    .line 62
    sget-object v8, Lb/i/a/f/i/b/p;->h:Lb/i/a/f/i/b/j3;

    invoke-virtual {v7, v5, v8}, Lb/i/a/f/i/b/c;->q(Ljava/lang/String;Lb/i/a/f/i/b/j3;)I

    move-result v7

    invoke-static {v2, v7}, Ljava/lang/Math;->max(II)I

    move-result v7

    .line 63
    invoke-virtual/range {p0 .. p0}, Lb/i/a/f/i/b/k9;->K()Lb/i/a/f/i/b/g;

    move-result-object v8

    invoke-virtual {v8, v5, v6, v7}, Lb/i/a/f/i/b/g;->D(Ljava/lang/String;II)Ljava/util/List;

    move-result-object v6

    .line 64
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_26

    .line 65
    invoke-static {}, Lb/i/a/f/h/l/t8;->b()Z

    move-result v7

    if-eqz v7, :cond_9

    .line 66
    iget-object v7, v1, Lb/i/a/f/i/b/k9;->k:Lb/i/a/f/i/b/u4;

    .line 67
    iget-object v7, v7, Lb/i/a/f/i/b/u4;->h:Lb/i/a/f/i/b/c;

    .line 68
    sget-object v8, Lb/i/a/f/i/b/p;->J0:Lb/i/a/f/i/b/j3;

    invoke-virtual {v7, v8}, Lb/i/a/f/i/b/c;->o(Lb/i/a/f/i/b/j3;)Z

    move-result v7

    if-eqz v7, :cond_9

    .line 69
    invoke-virtual {v1, v5}, Lb/i/a/f/i/b/k9;->a(Ljava/lang/String;)Lb/i/a/f/i/b/d;

    move-result-object v7

    invoke-virtual {v7}, Lb/i/a/f/i/b/d;->j()Z

    move-result v7

    if-eqz v7, :cond_d

    .line 70
    :cond_9
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_a
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_b

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/util/Pair;

    .line 71
    iget-object v8, v8, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v8, Lb/i/a/f/h/l/e1;

    .line 72
    invoke-virtual {v8}, Lb/i/a/f/h/l/e1;->J()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_a

    .line 73
    invoke-virtual {v8}, Lb/i/a/f/h/l/e1;->J()Ljava/lang/String;

    move-result-object v7

    goto :goto_2

    :cond_b
    move-object v7, v9

    :goto_2
    if-eqz v7, :cond_d

    const/4 v8, 0x0

    .line 74
    :goto_3
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v10

    if-ge v8, v10, :cond_d

    .line 75
    invoke-interface {v6, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/util/Pair;

    iget-object v10, v10, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v10, Lb/i/a/f/h/l/e1;

    .line 76
    invoke-virtual {v10}, Lb/i/a/f/h/l/e1;->J()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_c

    .line 77
    invoke-virtual {v10}, Lb/i/a/f/h/l/e1;->J()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_c

    .line 78
    invoke-interface {v6, v2, v8}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v6

    goto :goto_4

    :cond_c
    add-int/lit8 v8, v8, 0x1

    goto :goto_3

    .line 79
    :cond_d
    :goto_4
    invoke-static {}, Lb/i/a/f/h/l/d1;->x()Lb/i/a/f/h/l/d1$a;

    move-result-object v7

    .line 80
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v8

    .line 81
    new-instance v10, Ljava/util/ArrayList;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v11

    invoke-direct {v10, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 82
    iget-object v11, v1, Lb/i/a/f/i/b/k9;->k:Lb/i/a/f/i/b/u4;

    .line 83
    iget-object v11, v11, Lb/i/a/f/i/b/u4;->h:Lb/i/a/f/i/b/c;

    .line 84
    iget-object v11, v11, Lb/i/a/f/i/b/c;->c:Lb/i/a/f/i/b/e;

    const-string v12, "gaia_collection_enabled"

    invoke-interface {v11, v5, v12}, Lb/i/a/f/i/b/e;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const-string v12, "1"

    invoke-virtual {v12, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_f

    .line 85
    invoke-static {}, Lb/i/a/f/h/l/t8;->b()Z

    move-result v11

    if-eqz v11, :cond_e

    .line 86
    iget-object v11, v1, Lb/i/a/f/i/b/k9;->k:Lb/i/a/f/i/b/u4;

    .line 87
    iget-object v11, v11, Lb/i/a/f/i/b/u4;->h:Lb/i/a/f/i/b/c;

    .line 88
    sget-object v12, Lb/i/a/f/i/b/p;->J0:Lb/i/a/f/i/b/j3;

    invoke-virtual {v11, v12}, Lb/i/a/f/i/b/c;->o(Lb/i/a/f/i/b/j3;)Z

    move-result v11

    if-eqz v11, :cond_e

    .line 89
    invoke-virtual {v1, v5}, Lb/i/a/f/i/b/k9;->a(Ljava/lang/String;)Lb/i/a/f/i/b/d;

    move-result-object v11

    invoke-virtual {v11}, Lb/i/a/f/i/b/d;->j()Z

    move-result v11

    if-eqz v11, :cond_f

    :cond_e
    const/4 v11, 0x1

    goto :goto_5

    :cond_f
    const/4 v11, 0x0

    .line 90
    :goto_5
    invoke-static {}, Lb/i/a/f/h/l/t8;->b()Z

    move-result v12

    if-eqz v12, :cond_11

    .line 91
    iget-object v12, v1, Lb/i/a/f/i/b/k9;->k:Lb/i/a/f/i/b/u4;

    .line 92
    iget-object v12, v12, Lb/i/a/f/i/b/u4;->h:Lb/i/a/f/i/b/c;

    .line 93
    sget-object v13, Lb/i/a/f/i/b/p;->J0:Lb/i/a/f/i/b/j3;

    invoke-virtual {v12, v13}, Lb/i/a/f/i/b/c;->o(Lb/i/a/f/i/b/j3;)Z

    move-result v12

    if-eqz v12, :cond_11

    .line 94
    invoke-virtual {v1, v5}, Lb/i/a/f/i/b/k9;->a(Ljava/lang/String;)Lb/i/a/f/i/b/d;

    move-result-object v12

    invoke-virtual {v12}, Lb/i/a/f/i/b/d;->j()Z

    move-result v12

    if-eqz v12, :cond_10

    goto :goto_6

    :cond_10
    const/4 v12, 0x0

    goto :goto_7

    :cond_11
    :goto_6
    const/4 v12, 0x1

    .line 95
    :goto_7
    invoke-static {}, Lb/i/a/f/h/l/t8;->b()Z

    move-result v13

    if-eqz v13, :cond_13

    .line 96
    iget-object v13, v1, Lb/i/a/f/i/b/k9;->k:Lb/i/a/f/i/b/u4;

    .line 97
    iget-object v13, v13, Lb/i/a/f/i/b/u4;->h:Lb/i/a/f/i/b/c;

    .line 98
    sget-object v14, Lb/i/a/f/i/b/p;->J0:Lb/i/a/f/i/b/j3;

    invoke-virtual {v13, v14}, Lb/i/a/f/i/b/c;->o(Lb/i/a/f/i/b/j3;)Z

    move-result v13

    if-eqz v13, :cond_13

    .line 99
    invoke-virtual {v1, v5}, Lb/i/a/f/i/b/k9;->a(Ljava/lang/String;)Lb/i/a/f/i/b/d;

    move-result-object v13

    invoke-virtual {v13}, Lb/i/a/f/i/b/d;->k()Z

    move-result v13

    if-eqz v13, :cond_12

    goto :goto_8

    :cond_12
    const/4 v13, 0x0

    goto :goto_9

    :cond_13
    :goto_8
    const/4 v13, 0x1

    :goto_9
    const/4 v14, 0x0

    :goto_a
    if-ge v14, v8, :cond_20

    .line 100
    invoke-interface {v6, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Landroid/util/Pair;

    iget-object v15, v15, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v15, Lb/i/a/f/h/l/e1;

    .line 101
    invoke-virtual {v15}, Lb/i/a/f/h/l/u4;->t()Lb/i/a/f/h/l/u4$b;

    move-result-object v15

    .line 102
    check-cast v15, Lb/i/a/f/h/l/e1$a;

    .line 103
    invoke-interface {v6, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v0, v16

    check-cast v0, Landroid/util/Pair;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v16, v10

    const-wide/32 v9, 0x8101

    .line 104
    iget-boolean v0, v15, Lb/i/a/f/h/l/u4$b;->l:Z

    if-eqz v0, :cond_14

    .line 105
    invoke-virtual {v15}, Lb/i/a/f/h/l/u4$b;->n()V

    .line 106
    iput-boolean v2, v15, Lb/i/a/f/h/l/u4$b;->l:Z

    .line 107
    :cond_14
    iget-object v0, v15, Lb/i/a/f/h/l/u4$b;->k:Lb/i/a/f/h/l/u4;

    check-cast v0, Lb/i/a/f/h/l/e1;

    invoke-static {v0, v9, v10}, Lb/i/a/f/h/l/e1;->W0(Lb/i/a/f/h/l/e1;J)V

    .line 108
    iget-boolean v0, v15, Lb/i/a/f/h/l/u4$b;->l:Z

    if-eqz v0, :cond_15

    .line 109
    invoke-virtual {v15}, Lb/i/a/f/h/l/u4$b;->n()V

    .line 110
    iput-boolean v2, v15, Lb/i/a/f/h/l/u4$b;->l:Z

    .line 111
    :cond_15
    iget-object v0, v15, Lb/i/a/f/h/l/u4$b;->k:Lb/i/a/f/h/l/u4;

    check-cast v0, Lb/i/a/f/h/l/e1;

    invoke-static {v0, v3, v4}, Lb/i/a/f/h/l/e1;->y(Lb/i/a/f/h/l/e1;J)V

    .line 112
    iget-boolean v0, v15, Lb/i/a/f/h/l/u4$b;->l:Z

    if-eqz v0, :cond_16

    .line 113
    invoke-virtual {v15}, Lb/i/a/f/h/l/u4$b;->n()V

    .line 114
    iput-boolean v2, v15, Lb/i/a/f/h/l/u4$b;->l:Z

    .line 115
    :cond_16
    iget-object v0, v15, Lb/i/a/f/h/l/u4$b;->k:Lb/i/a/f/h/l/u4;

    check-cast v0, Lb/i/a/f/h/l/e1;

    invoke-static {v0, v2}, Lb/i/a/f/h/l/e1;->m0(Lb/i/a/f/h/l/e1;Z)V

    if-nez v11, :cond_18

    .line 116
    iget-boolean v0, v15, Lb/i/a/f/h/l/u4$b;->l:Z

    if-eqz v0, :cond_17

    .line 117
    invoke-virtual {v15}, Lb/i/a/f/h/l/u4$b;->n()V

    .line 118
    iput-boolean v2, v15, Lb/i/a/f/h/l/u4$b;->l:Z

    .line 119
    :cond_17
    iget-object v0, v15, Lb/i/a/f/h/l/u4$b;->k:Lb/i/a/f/h/l/u4;

    check-cast v0, Lb/i/a/f/h/l/e1;

    invoke-static {v0}, Lb/i/a/f/h/l/e1;->i1(Lb/i/a/f/h/l/e1;)V

    .line 120
    :cond_18
    invoke-static {}, Lb/i/a/f/h/l/t8;->b()Z

    move-result v0

    if-eqz v0, :cond_1d

    .line 121
    iget-object v0, v1, Lb/i/a/f/i/b/k9;->k:Lb/i/a/f/i/b/u4;

    .line 122
    iget-object v0, v0, Lb/i/a/f/i/b/u4;->h:Lb/i/a/f/i/b/c;

    .line 123
    sget-object v9, Lb/i/a/f/i/b/p;->J0:Lb/i/a/f/i/b/j3;

    invoke-virtual {v0, v9}, Lb/i/a/f/i/b/c;->o(Lb/i/a/f/i/b/j3;)Z

    move-result v0

    if-eqz v0, :cond_1d

    if-nez v12, :cond_1b

    .line 124
    iget-boolean v0, v15, Lb/i/a/f/h/l/u4$b;->l:Z

    if-eqz v0, :cond_19

    .line 125
    invoke-virtual {v15}, Lb/i/a/f/h/l/u4$b;->n()V

    .line 126
    iput-boolean v2, v15, Lb/i/a/f/h/l/u4$b;->l:Z

    .line 127
    :cond_19
    iget-object v0, v15, Lb/i/a/f/h/l/u4$b;->k:Lb/i/a/f/h/l/u4;

    check-cast v0, Lb/i/a/f/h/l/e1;

    invoke-static {v0}, Lb/i/a/f/h/l/e1;->F0(Lb/i/a/f/h/l/e1;)V

    .line 128
    iget-boolean v0, v15, Lb/i/a/f/h/l/u4$b;->l:Z

    if-eqz v0, :cond_1a

    .line 129
    invoke-virtual {v15}, Lb/i/a/f/h/l/u4$b;->n()V

    .line 130
    iput-boolean v2, v15, Lb/i/a/f/h/l/u4$b;->l:Z

    .line 131
    :cond_1a
    iget-object v0, v15, Lb/i/a/f/h/l/u4$b;->k:Lb/i/a/f/h/l/u4;

    check-cast v0, Lb/i/a/f/h/l/e1;

    invoke-static {v0}, Lb/i/a/f/h/l/e1;->L0(Lb/i/a/f/h/l/e1;)V

    :cond_1b
    if-nez v13, :cond_1d

    .line 132
    iget-boolean v0, v15, Lb/i/a/f/h/l/u4$b;->l:Z

    if-eqz v0, :cond_1c

    .line 133
    invoke-virtual {v15}, Lb/i/a/f/h/l/u4$b;->n()V

    .line 134
    iput-boolean v2, v15, Lb/i/a/f/h/l/u4$b;->l:Z

    .line 135
    :cond_1c
    iget-object v0, v15, Lb/i/a/f/h/l/u4$b;->k:Lb/i/a/f/h/l/u4;

    check-cast v0, Lb/i/a/f/h/l/e1;

    invoke-static {v0}, Lb/i/a/f/h/l/e1;->Q0(Lb/i/a/f/h/l/e1;)V

    .line 136
    :cond_1d
    iget-object v0, v1, Lb/i/a/f/i/b/k9;->k:Lb/i/a/f/i/b/u4;

    .line 137
    iget-object v0, v0, Lb/i/a/f/i/b/u4;->h:Lb/i/a/f/i/b/c;

    .line 138
    sget-object v9, Lb/i/a/f/i/b/p;->X:Lb/i/a/f/i/b/j3;

    .line 139
    invoke-virtual {v0, v5, v9}, Lb/i/a/f/i/b/c;->u(Ljava/lang/String;Lb/i/a/f/i/b/j3;)Z

    move-result v0

    if-eqz v0, :cond_1f

    .line 140
    invoke-virtual {v15}, Lb/i/a/f/h/l/u4$b;->p()Lb/i/a/f/h/l/c6;

    move-result-object v0

    check-cast v0, Lb/i/a/f/h/l/u4;

    check-cast v0, Lb/i/a/f/h/l/e1;

    invoke-virtual {v0}, Lb/i/a/f/h/l/l3;->d()[B

    move-result-object v0

    .line 141
    invoke-virtual/range {p0 .. p0}, Lb/i/a/f/i/b/k9;->N()Lb/i/a/f/i/b/q9;

    move-result-object v9

    invoke-virtual {v9, v0}, Lb/i/a/f/i/b/q9;->t([B)J

    move-result-wide v9

    .line 142
    iget-boolean v0, v15, Lb/i/a/f/h/l/u4$b;->l:Z

    if-eqz v0, :cond_1e

    .line 143
    invoke-virtual {v15}, Lb/i/a/f/h/l/u4$b;->n()V

    .line 144
    iput-boolean v2, v15, Lb/i/a/f/h/l/u4$b;->l:Z

    .line 145
    :cond_1e
    iget-object v0, v15, Lb/i/a/f/h/l/u4$b;->k:Lb/i/a/f/h/l/u4;

    check-cast v0, Lb/i/a/f/h/l/e1;

    invoke-static {v0, v9, v10}, Lb/i/a/f/h/l/e1;->p1(Lb/i/a/f/h/l/e1;J)V

    .line 146
    :cond_1f
    invoke-virtual {v7, v15}, Lb/i/a/f/h/l/d1$a;->q(Lb/i/a/f/h/l/e1$a;)Lb/i/a/f/h/l/d1$a;

    add-int/lit8 v14, v14, 0x1

    move-object/from16 v10, v16

    const/4 v0, 0x1

    const/4 v9, 0x0

    goto/16 :goto_a

    :cond_20
    move-object/from16 v16, v10

    .line 147
    iget-object v0, v1, Lb/i/a/f/i/b/k9;->k:Lb/i/a/f/i/b/u4;

    invoke-virtual {v0}, Lb/i/a/f/i/b/u4;->g()Lb/i/a/f/i/b/q3;

    move-result-object v0

    const/4 v6, 0x2

    .line 148
    invoke-virtual {v0, v6}, Lb/i/a/f/i/b/q3;->x(I)Z

    move-result v0

    if-eqz v0, :cond_21

    .line 149
    invoke-virtual/range {p0 .. p0}, Lb/i/a/f/i/b/k9;->N()Lb/i/a/f/i/b/q9;

    move-result-object v0

    invoke-virtual {v7}, Lb/i/a/f/h/l/u4$b;->p()Lb/i/a/f/h/l/c6;

    move-result-object v6

    check-cast v6, Lb/i/a/f/h/l/u4;

    check-cast v6, Lb/i/a/f/h/l/d1;

    invoke-virtual {v0, v6}, Lb/i/a/f/i/b/q9;->z(Lb/i/a/f/h/l/d1;)Ljava/lang/String;

    move-result-object v0

    goto :goto_b

    :cond_21
    const/4 v0, 0x0

    .line 150
    :goto_b
    invoke-virtual/range {p0 .. p0}, Lb/i/a/f/i/b/k9;->N()Lb/i/a/f/i/b/q9;

    invoke-virtual {v7}, Lb/i/a/f/h/l/u4$b;->p()Lb/i/a/f/h/l/c6;

    move-result-object v6

    check-cast v6, Lb/i/a/f/h/l/u4;

    check-cast v6, Lb/i/a/f/h/l/d1;

    .line 151
    invoke-virtual {v6}, Lb/i/a/f/h/l/l3;->d()[B

    move-result-object v14

    .line 152
    sget-object v6, Lb/i/a/f/i/b/p;->q:Lb/i/a/f/i/b/j3;

    const/4 v9, 0x0

    .line 153
    invoke-virtual {v6, v9}, Lb/i/a/f/i/b/j3;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    .line 154
    check-cast v6, Ljava/lang/String;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 155
    :try_start_6
    new-instance v13, Ljava/net/URL;

    invoke-direct {v13, v6}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 156
    invoke-virtual/range {v16 .. v16}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_22

    const/4 v9, 0x1

    goto :goto_c

    :cond_22
    const/4 v9, 0x0

    :goto_c
    invoke-static {v9}, Lb/c/a/a0/d;->l(Z)V

    .line 157
    iget-object v9, v1, Lb/i/a/f/i/b/k9;->w:Ljava/util/List;

    if-eqz v9, :cond_23

    .line 158
    iget-object v9, v1, Lb/i/a/f/i/b/k9;->k:Lb/i/a/f/i/b/u4;

    invoke-virtual {v9}, Lb/i/a/f/i/b/u4;->g()Lb/i/a/f/i/b/q3;

    move-result-object v9

    .line 159
    iget-object v9, v9, Lb/i/a/f/i/b/q3;->f:Lb/i/a/f/i/b/s3;

    const-string v10, "Set uploading progress before finishing the previous upload"

    .line 160
    invoke-virtual {v9, v10}, Lb/i/a/f/i/b/s3;->a(Ljava/lang/String;)V

    goto :goto_d

    .line 161
    :cond_23
    new-instance v9, Ljava/util/ArrayList;

    move-object/from16 v10, v16

    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v9, v1, Lb/i/a/f/i/b/k9;->w:Ljava/util/List;

    .line 162
    :goto_d
    iget-object v9, v1, Lb/i/a/f/i/b/k9;->k:Lb/i/a/f/i/b/u4;

    invoke-virtual {v9}, Lb/i/a/f/i/b/u4;->o()Lb/i/a/f/i/b/d4;

    move-result-object v9

    .line 163
    iget-object v9, v9, Lb/i/a/f/i/b/d4;->g:Lb/i/a/f/i/b/h4;

    invoke-virtual {v9, v3, v4}, Lb/i/a/f/i/b/h4;->b(J)V

    const-string v3, "?"

    if-lez v8, :cond_24

    .line 164
    iget-object v3, v7, Lb/i/a/f/h/l/u4$b;->k:Lb/i/a/f/h/l/u4;

    check-cast v3, Lb/i/a/f/h/l/d1;

    invoke-virtual {v3}, Lb/i/a/f/h/l/d1;->u()Lb/i/a/f/h/l/e1;

    move-result-object v3

    .line 165
    invoke-virtual {v3}, Lb/i/a/f/h/l/e1;->G1()Ljava/lang/String;

    move-result-object v3

    .line 166
    :cond_24
    iget-object v4, v1, Lb/i/a/f/i/b/k9;->k:Lb/i/a/f/i/b/u4;

    invoke-virtual {v4}, Lb/i/a/f/i/b/u4;->g()Lb/i/a/f/i/b/q3;

    move-result-object v4

    .line 167
    iget-object v4, v4, Lb/i/a/f/i/b/q3;->n:Lb/i/a/f/i/b/s3;

    const-string v7, "Uploading data. app, uncompressed size, data"

    .line 168
    array-length v8, v14

    .line 169
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v4, v7, v3, v8, v0}, Lb/i/a/f/i/b/s3;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x1

    .line 170
    iput-boolean v0, v1, Lb/i/a/f/i/b/k9;->s:Z

    .line 171
    invoke-virtual/range {p0 .. p0}, Lb/i/a/f/i/b/k9;->J()Lb/i/a/f/i/b/x3;

    move-result-object v11

    new-instance v0, Lb/i/a/f/i/b/m9;

    invoke-direct {v0, v1, v5}, Lb/i/a/f/i/b/m9;-><init>(Lb/i/a/f/i/b/k9;Ljava/lang/String;)V

    .line 172
    invoke-virtual {v11}, Lb/i/a/f/i/b/s5;->b()V

    .line 173
    invoke-virtual {v11}, Lb/i/a/f/i/b/i9;->n()V

    .line 174
    invoke-virtual {v11}, Lb/i/a/f/i/b/s5;->f()Lb/i/a/f/i/b/r4;

    move-result-object v3

    new-instance v4, Lb/i/a/f/i/b/c4;

    const/4 v15, 0x0

    move-object v10, v4

    move-object v12, v5

    move-object/from16 v16, v0

    invoke-direct/range {v10 .. v16}, Lb/i/a/f/i/b/c4;-><init>(Lb/i/a/f/i/b/x3;Ljava/lang/String;Ljava/net/URL;[BLjava/util/Map;Lb/i/a/f/i/b/z3;)V

    .line 175
    invoke-virtual {v3, v4}, Lb/i/a/f/i/b/r4;->x(Ljava/lang/Runnable;)V
    :try_end_6
    .catch Ljava/net/MalformedURLException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_e

    .line 176
    :catch_0
    :try_start_7
    iget-object v0, v1, Lb/i/a/f/i/b/k9;->k:Lb/i/a/f/i/b/u4;

    invoke-virtual {v0}, Lb/i/a/f/i/b/u4;->g()Lb/i/a/f/i/b/q3;

    move-result-object v0

    .line 177
    iget-object v0, v0, Lb/i/a/f/i/b/q3;->f:Lb/i/a/f/i/b/s3;

    const-string v3, "Failed to parse upload URL. Not uploading. appId"

    .line 178
    invoke-static {v5}, Lb/i/a/f/i/b/q3;->s(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    .line 179
    invoke-virtual {v0, v3, v4, v6}, Lb/i/a/f/i/b/s3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_e

    .line 180
    :cond_25
    iput-wide v7, v1, Lb/i/a/f/i/b/k9;->y:J

    .line 181
    invoke-virtual/range {p0 .. p0}, Lb/i/a/f/i/b/k9;->K()Lb/i/a/f/i/b/g;

    move-result-object v5

    .line 182
    sget-object v6, Lb/i/a/f/i/b/p;->d:Lb/i/a/f/i/b/j3;

    const/4 v0, 0x0

    .line 183
    invoke-virtual {v6, v0}, Lb/i/a/f/i/b/j3;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 184
    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    sub-long/2addr v3, v6

    .line 185
    invoke-virtual {v5, v3, v4}, Lb/i/a/f/i/b/g;->B(J)Ljava/lang/String;

    move-result-object v0

    .line 186
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_26

    .line 187
    invoke-virtual/range {p0 .. p0}, Lb/i/a/f/i/b/k9;->K()Lb/i/a/f/i/b/g;

    move-result-object v3

    invoke-virtual {v3, v0}, Lb/i/a/f/i/b/g;->T(Ljava/lang/String;)Lb/i/a/f/i/b/a4;

    move-result-object v0

    if-eqz v0, :cond_26

    .line 188
    invoke-virtual {v1, v0}, Lb/i/a/f/i/b/k9;->n(Lb/i/a/f/i/b/a4;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 189
    :cond_26
    :goto_e
    iput-boolean v2, v1, Lb/i/a/f/i/b/k9;->t:Z

    .line 190
    invoke-virtual/range {p0 .. p0}, Lb/i/a/f/i/b/k9;->x()V

    return-void

    :catchall_0
    move-exception v0

    .line 191
    iput-boolean v2, v1, Lb/i/a/f/i/b/k9;->t:Z

    .line 192
    invoke-virtual/range {p0 .. p0}, Lb/i/a/f/i/b/k9;->x()V

    .line 193
    throw v0
.end method

.method public final R()V
    .locals 11
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lb/i/a/f/i/b/k9;->U()V

    .line 2
    invoke-virtual {p0}, Lb/i/a/f/i/b/k9;->P()V

    .line 3
    iget-boolean v0, p0, Lb/i/a/f/i/b/k9;->m:Z

    if-nez v0, :cond_b

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lb/i/a/f/i/b/k9;->m:Z

    .line 5
    invoke-virtual {p0}, Lb/i/a/f/i/b/k9;->U()V

    .line 6
    iget-object v1, p0, Lb/i/a/f/i/b/k9;->k:Lb/i/a/f/i/b/u4;

    .line 7
    iget-object v1, v1, Lb/i/a/f/i/b/u4;->h:Lb/i/a/f/i/b/c;

    .line 8
    sget-object v2, Lb/i/a/f/i/b/p;->i0:Lb/i/a/f/i/b/j3;

    invoke-virtual {v1, v2}, Lb/i/a/f/i/b/c;->o(Lb/i/a/f/i/b/j3;)Z

    move-result v1

    const-string v2, "Storage concurrent access okay"

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    .line 9
    iget-object v1, p0, Lb/i/a/f/i/b/k9;->u:Ljava/nio/channels/FileLock;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/nio/channels/FileLock;->isValid()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 10
    iget-object v1, p0, Lb/i/a/f/i/b/k9;->k:Lb/i/a/f/i/b/u4;

    invoke-virtual {v1}, Lb/i/a/f/i/b/u4;->g()Lb/i/a/f/i/b/q3;

    move-result-object v1

    .line 11
    iget-object v1, v1, Lb/i/a/f/i/b/q3;->n:Lb/i/a/f/i/b/s3;

    .line 12
    invoke-virtual {v1, v2}, Lb/i/a/f/i/b/s3;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 13
    :cond_0
    iget-object v1, p0, Lb/i/a/f/i/b/k9;->k:Lb/i/a/f/i/b/u4;

    .line 14
    iget-object v1, v1, Lb/i/a/f/i/b/u4;->b:Landroid/content/Context;

    .line 15
    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    .line 16
    new-instance v4, Ljava/io/File;

    const-string v5, "google_app_measurement.db"

    invoke-direct {v4, v1, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 17
    :try_start_0
    new-instance v1, Ljava/io/RandomAccessFile;

    const-string v5, "rw"

    invoke-direct {v1, v4, v5}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v1

    iput-object v1, p0, Lb/i/a/f/i/b/k9;->v:Ljava/nio/channels/FileChannel;

    .line 18
    invoke-virtual {v1}, Ljava/nio/channels/FileChannel;->tryLock()Ljava/nio/channels/FileLock;

    move-result-object v1

    iput-object v1, p0, Lb/i/a/f/i/b/k9;->u:Ljava/nio/channels/FileLock;

    if-eqz v1, :cond_1

    .line 19
    iget-object v1, p0, Lb/i/a/f/i/b/k9;->k:Lb/i/a/f/i/b/u4;

    invoke-virtual {v1}, Lb/i/a/f/i/b/u4;->g()Lb/i/a/f/i/b/q3;

    move-result-object v1

    .line 20
    iget-object v1, v1, Lb/i/a/f/i/b/q3;->n:Lb/i/a/f/i/b/s3;

    .line 21
    invoke-virtual {v1, v2}, Lb/i/a/f/i/b/s3;->a(Ljava/lang/String;)V

    :goto_0
    const/4 v1, 0x1

    goto :goto_2

    .line 22
    :cond_1
    iget-object v1, p0, Lb/i/a/f/i/b/k9;->k:Lb/i/a/f/i/b/u4;

    invoke-virtual {v1}, Lb/i/a/f/i/b/u4;->g()Lb/i/a/f/i/b/q3;

    move-result-object v1

    .line 23
    iget-object v1, v1, Lb/i/a/f/i/b/q3;->f:Lb/i/a/f/i/b/s3;

    const-string v2, "Storage concurrent data access panic"

    .line 24
    invoke-virtual {v1, v2}, Lb/i/a/f/i/b/s3;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/nio/channels/OverlappingFileLockException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    .line 25
    iget-object v2, p0, Lb/i/a/f/i/b/k9;->k:Lb/i/a/f/i/b/u4;

    invoke-virtual {v2}, Lb/i/a/f/i/b/u4;->g()Lb/i/a/f/i/b/q3;

    move-result-object v2

    .line 26
    iget-object v2, v2, Lb/i/a/f/i/b/q3;->i:Lb/i/a/f/i/b/s3;

    const-string v4, "Storage lock already acquired"

    .line 27
    invoke-virtual {v2, v4, v1}, Lb/i/a/f/i/b/s3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_1

    :catch_1
    move-exception v1

    .line 28
    iget-object v2, p0, Lb/i/a/f/i/b/k9;->k:Lb/i/a/f/i/b/u4;

    invoke-virtual {v2}, Lb/i/a/f/i/b/u4;->g()Lb/i/a/f/i/b/q3;

    move-result-object v2

    .line 29
    iget-object v2, v2, Lb/i/a/f/i/b/q3;->f:Lb/i/a/f/i/b/s3;

    const-string v4, "Failed to access storage lock file"

    .line 30
    invoke-virtual {v2, v4, v1}, Lb/i/a/f/i/b/s3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_1

    :catch_2
    move-exception v1

    .line 31
    iget-object v2, p0, Lb/i/a/f/i/b/k9;->k:Lb/i/a/f/i/b/u4;

    invoke-virtual {v2}, Lb/i/a/f/i/b/u4;->g()Lb/i/a/f/i/b/q3;

    move-result-object v2

    .line 32
    iget-object v2, v2, Lb/i/a/f/i/b/q3;->f:Lb/i/a/f/i/b/s3;

    const-string v4, "Failed to acquire storage lock"

    .line 33
    invoke-virtual {v2, v4, v1}, Lb/i/a/f/i/b/s3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_1
    const/4 v1, 0x0

    :goto_2
    if-eqz v1, :cond_b

    .line 34
    iget-object v1, p0, Lb/i/a/f/i/b/k9;->v:Ljava/nio/channels/FileChannel;

    .line 35
    invoke-virtual {p0}, Lb/i/a/f/i/b/k9;->U()V

    const-wide/16 v4, 0x0

    const/4 v2, 0x4

    const-string v6, "Bad channel to read from"

    if-eqz v1, :cond_4

    .line 36
    invoke-virtual {v1}, Ljava/nio/channels/FileChannel;->isOpen()Z

    move-result v7

    if-nez v7, :cond_2

    goto :goto_3

    .line 37
    :cond_2
    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v7

    .line 38
    :try_start_1
    invoke-virtual {v1, v4, v5}, Ljava/nio/channels/FileChannel;->position(J)Ljava/nio/channels/FileChannel;

    .line 39
    invoke-virtual {v1, v7}, Ljava/nio/channels/FileChannel;->read(Ljava/nio/ByteBuffer;)I

    move-result v1

    if-eq v1, v2, :cond_3

    const/4 v7, -0x1

    if-eq v1, v7, :cond_5

    .line 40
    iget-object v7, p0, Lb/i/a/f/i/b/k9;->k:Lb/i/a/f/i/b/u4;

    invoke-virtual {v7}, Lb/i/a/f/i/b/u4;->g()Lb/i/a/f/i/b/q3;

    move-result-object v7

    .line 41
    iget-object v7, v7, Lb/i/a/f/i/b/q3;->i:Lb/i/a/f/i/b/s3;

    const-string v8, "Unexpected data length. Bytes read"

    .line 42
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v7, v8, v1}, Lb/i/a/f/i/b/s3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_4

    .line 43
    :cond_3
    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 44
    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3

    goto :goto_5

    :catch_3
    move-exception v1

    .line 45
    iget-object v7, p0, Lb/i/a/f/i/b/k9;->k:Lb/i/a/f/i/b/u4;

    invoke-virtual {v7}, Lb/i/a/f/i/b/u4;->g()Lb/i/a/f/i/b/q3;

    move-result-object v7

    .line 46
    iget-object v7, v7, Lb/i/a/f/i/b/q3;->f:Lb/i/a/f/i/b/s3;

    const-string v8, "Failed to read from channel"

    .line 47
    invoke-virtual {v7, v8, v1}, Lb/i/a/f/i/b/s3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_4

    .line 48
    :cond_4
    :goto_3
    iget-object v1, p0, Lb/i/a/f/i/b/k9;->k:Lb/i/a/f/i/b/u4;

    invoke-virtual {v1}, Lb/i/a/f/i/b/u4;->g()Lb/i/a/f/i/b/q3;

    move-result-object v1

    .line 49
    iget-object v1, v1, Lb/i/a/f/i/b/q3;->f:Lb/i/a/f/i/b/s3;

    .line 50
    invoke-virtual {v1, v6}, Lb/i/a/f/i/b/s3;->a(Ljava/lang/String;)V

    :cond_5
    :goto_4
    const/4 v1, 0x0

    .line 51
    :goto_5
    iget-object v7, p0, Lb/i/a/f/i/b/k9;->k:Lb/i/a/f/i/b/u4;

    invoke-virtual {v7}, Lb/i/a/f/i/b/u4;->z()Lb/i/a/f/i/b/n3;

    move-result-object v7

    .line 52
    invoke-virtual {v7}, Lb/i/a/f/i/b/a5;->t()V

    .line 53
    iget v7, v7, Lb/i/a/f/i/b/n3;->e:I

    .line 54
    invoke-virtual {p0}, Lb/i/a/f/i/b/k9;->U()V

    if-le v1, v7, :cond_6

    .line 55
    iget-object v0, p0, Lb/i/a/f/i/b/k9;->k:Lb/i/a/f/i/b/u4;

    invoke-virtual {v0}, Lb/i/a/f/i/b/u4;->g()Lb/i/a/f/i/b/q3;

    move-result-object v0

    .line 56
    iget-object v0, v0, Lb/i/a/f/i/b/q3;->f:Lb/i/a/f/i/b/s3;

    .line 57
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 58
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "Panic: can\'t downgrade version. Previous, current version"

    .line 59
    invoke-virtual {v0, v3, v1, v2}, Lb/i/a/f/i/b/s3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_9

    :cond_6
    if-ge v1, v7, :cond_b

    .line 60
    iget-object v8, p0, Lb/i/a/f/i/b/k9;->v:Ljava/nio/channels/FileChannel;

    .line 61
    invoke-virtual {p0}, Lb/i/a/f/i/b/k9;->U()V

    if-eqz v8, :cond_8

    .line 62
    invoke-virtual {v8}, Ljava/nio/channels/FileChannel;->isOpen()Z

    move-result v9

    if-nez v9, :cond_7

    goto :goto_6

    .line 63
    :cond_7
    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    .line 64
    invoke-virtual {v2, v7}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 65
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 66
    :try_start_2
    invoke-virtual {v8, v4, v5}, Ljava/nio/channels/FileChannel;->truncate(J)Ljava/nio/channels/FileChannel;

    .line 67
    iget-object v4, p0, Lb/i/a/f/i/b/k9;->k:Lb/i/a/f/i/b/u4;

    .line 68
    iget-object v4, v4, Lb/i/a/f/i/b/u4;->h:Lb/i/a/f/i/b/c;

    .line 69
    sget-object v5, Lb/i/a/f/i/b/p;->s0:Lb/i/a/f/i/b/j3;

    invoke-virtual {v4, v5}, Lb/i/a/f/i/b/c;->o(Lb/i/a/f/i/b/j3;)Z

    .line 70
    invoke-virtual {v8, v2}, Ljava/nio/channels/FileChannel;->write(Ljava/nio/ByteBuffer;)I

    .line 71
    invoke-virtual {v8, v0}, Ljava/nio/channels/FileChannel;->force(Z)V

    .line 72
    invoke-virtual {v8}, Ljava/nio/channels/FileChannel;->size()J

    move-result-wide v4

    const-wide/16 v9, 0x4

    cmp-long v2, v4, v9

    if-eqz v2, :cond_9

    .line 73
    iget-object v2, p0, Lb/i/a/f/i/b/k9;->k:Lb/i/a/f/i/b/u4;

    invoke-virtual {v2}, Lb/i/a/f/i/b/u4;->g()Lb/i/a/f/i/b/q3;

    move-result-object v2

    .line 74
    iget-object v2, v2, Lb/i/a/f/i/b/q3;->f:Lb/i/a/f/i/b/s3;

    const-string v4, "Error writing to channel. Bytes written"

    .line 75
    invoke-virtual {v8}, Ljava/nio/channels/FileChannel;->size()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Lb/i/a/f/i/b/s3;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_4

    goto :goto_8

    :catch_4
    move-exception v0

    .line 76
    iget-object v2, p0, Lb/i/a/f/i/b/k9;->k:Lb/i/a/f/i/b/u4;

    invoke-virtual {v2}, Lb/i/a/f/i/b/u4;->g()Lb/i/a/f/i/b/q3;

    move-result-object v2

    .line 77
    iget-object v2, v2, Lb/i/a/f/i/b/q3;->f:Lb/i/a/f/i/b/s3;

    const-string v4, "Failed to write to channel"

    .line 78
    invoke-virtual {v2, v4, v0}, Lb/i/a/f/i/b/s3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_7

    .line 79
    :cond_8
    :goto_6
    iget-object v0, p0, Lb/i/a/f/i/b/k9;->k:Lb/i/a/f/i/b/u4;

    invoke-virtual {v0}, Lb/i/a/f/i/b/u4;->g()Lb/i/a/f/i/b/q3;

    move-result-object v0

    .line 80
    iget-object v0, v0, Lb/i/a/f/i/b/q3;->f:Lb/i/a/f/i/b/s3;

    .line 81
    invoke-virtual {v0, v6}, Lb/i/a/f/i/b/s3;->a(Ljava/lang/String;)V

    :goto_7
    const/4 v0, 0x0

    :cond_9
    :goto_8
    if-eqz v0, :cond_a

    .line 82
    iget-object v0, p0, Lb/i/a/f/i/b/k9;->k:Lb/i/a/f/i/b/u4;

    invoke-virtual {v0}, Lb/i/a/f/i/b/u4;->g()Lb/i/a/f/i/b/q3;

    move-result-object v0

    .line 83
    iget-object v0, v0, Lb/i/a/f/i/b/q3;->n:Lb/i/a/f/i/b/s3;

    .line 84
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "Storage version upgraded. Previous, current version"

    invoke-virtual {v0, v3, v1, v2}, Lb/i/a/f/i/b/s3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_9

    .line 85
    :cond_a
    iget-object v0, p0, Lb/i/a/f/i/b/k9;->k:Lb/i/a/f/i/b/u4;

    invoke-virtual {v0}, Lb/i/a/f/i/b/u4;->g()Lb/i/a/f/i/b/q3;

    move-result-object v0

    .line 86
    iget-object v0, v0, Lb/i/a/f/i/b/q3;->f:Lb/i/a/f/i/b/s3;

    .line 87
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 88
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "Storage version upgrade failed. Previous, current version"

    .line 89
    invoke-virtual {v0, v3, v1, v2}, Lb/i/a/f/i/b/s3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_b
    :goto_9
    return-void
.end method

.method public final S()Lb/i/a/f/i/b/b4;
    .locals 2

    .line 1
    iget-object v0, p0, Lb/i/a/f/i/b/k9;->e:Lb/i/a/f/i/b/b4;

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Network broadcast receiver not created"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final T()Lb/i/a/f/i/b/h9;
    .locals 1

    .line 1
    iget-object v0, p0, Lb/i/a/f/i/b/k9;->f:Lb/i/a/f/i/b/h9;

    invoke-static {v0}, Lb/i/a/f/i/b/k9;->C(Lb/i/a/f/i/b/i9;)V

    .line 2
    iget-object v0, p0, Lb/i/a/f/i/b/k9;->f:Lb/i/a/f/i/b/h9;

    return-object v0
.end method

.method public final U()V
    .locals 1
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    iget-object v0, p0, Lb/i/a/f/i/b/k9;->k:Lb/i/a/f/i/b/u4;

    invoke-virtual {v0}, Lb/i/a/f/i/b/u4;->f()Lb/i/a/f/i/b/r4;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lb/i/a/f/i/b/r4;->b()V

    return-void
.end method

.method public final V()J
    .locals 8

    .line 1
    iget-object v0, p0, Lb/i/a/f/i/b/k9;->k:Lb/i/a/f/i/b/u4;

    .line 2
    iget-object v0, v0, Lb/i/a/f/i/b/u4;->o:Lb/i/a/f/e/o/b;

    .line 3
    check-cast v0, Lb/i/a/f/e/o/c;

    .line 4
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 6
    iget-object v2, p0, Lb/i/a/f/i/b/k9;->k:Lb/i/a/f/i/b/u4;

    invoke-virtual {v2}, Lb/i/a/f/i/b/u4;->o()Lb/i/a/f/i/b/d4;

    move-result-object v2

    .line 7
    invoke-virtual {v2}, Lb/i/a/f/i/b/r5;->o()V

    .line 8
    invoke-virtual {v2}, Lb/i/a/f/i/b/s5;->b()V

    .line 9
    iget-object v3, v2, Lb/i/a/f/i/b/d4;->j:Lb/i/a/f/i/b/h4;

    invoke-virtual {v3}, Lb/i/a/f/i/b/h4;->a()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v7, v3, v5

    if-nez v7, :cond_0

    const-wide/16 v3, 0x1

    .line 10
    invoke-virtual {v2}, Lb/i/a/f/i/b/s5;->e()Lb/i/a/f/i/b/t9;

    move-result-object v5

    invoke-virtual {v5}, Lb/i/a/f/i/b/t9;->v0()Ljava/security/SecureRandom;

    move-result-object v5

    const v6, 0x5265c00

    invoke-virtual {v5, v6}, Ljava/security/SecureRandom;->nextInt(I)I

    move-result v5

    int-to-long v5, v5

    add-long/2addr v3, v5

    .line 11
    iget-object v2, v2, Lb/i/a/f/i/b/d4;->j:Lb/i/a/f/i/b/h4;

    invoke-virtual {v2, v3, v4}, Lb/i/a/f/i/b/h4;->b(J)V

    :cond_0
    add-long/2addr v0, v3

    const-wide/16 v2, 0x3e8

    .line 12
    div-long/2addr v0, v2

    const-wide/16 v2, 0x3c

    div-long/2addr v0, v2

    div-long/2addr v0, v2

    const-wide/16 v2, 0x18

    div-long/2addr v0, v2

    return-wide v0
.end method

.method public final W()Ljava/lang/String;
    .locals 5
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/16 v0, 0x10

    new-array v0, v0, [B

    .line 1
    iget-object v1, p0, Lb/i/a/f/i/b/k9;->k:Lb/i/a/f/i/b/u4;

    invoke-virtual {v1}, Lb/i/a/f/i/b/u4;->t()Lb/i/a/f/i/b/t9;

    move-result-object v1

    .line 2
    invoke-virtual {v1}, Lb/i/a/f/i/b/t9;->v0()Ljava/security/SecureRandom;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 3
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    new-instance v4, Ljava/math/BigInteger;

    invoke-direct {v4, v2, v0}, Ljava/math/BigInteger;-><init>(I[B)V

    const/4 v0, 0x0

    aput-object v4, v3, v0

    const-string v0, "%032x"

    invoke-static {v1, v0, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/String;)Lb/i/a/f/i/b/d;
    .locals 6
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    sget-object v0, Lb/i/a/f/i/b/d;->a:Lb/i/a/f/i/b/d;

    .line 2
    invoke-static {}, Lb/i/a/f/h/l/t8;->b()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 3
    iget-object v1, p0, Lb/i/a/f/i/b/k9;->k:Lb/i/a/f/i/b/u4;

    .line 4
    iget-object v1, v1, Lb/i/a/f/i/b/u4;->h:Lb/i/a/f/i/b/c;

    .line 5
    sget-object v2, Lb/i/a/f/i/b/p;->J0:Lb/i/a/f/i/b/j3;

    invoke-virtual {v1, v2}, Lb/i/a/f/i/b/c;->o(Lb/i/a/f/i/b/j3;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 6
    invoke-virtual {p0}, Lb/i/a/f/i/b/k9;->U()V

    .line 7
    invoke-virtual {p0}, Lb/i/a/f/i/b/k9;->P()V

    .line 8
    iget-object v0, p0, Lb/i/a/f/i/b/k9;->z:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/i/a/f/i/b/d;

    if-nez v0, :cond_2

    .line 9
    invoke-virtual {p0}, Lb/i/a/f/i/b/k9;->K()Lb/i/a/f/i/b/g;

    move-result-object v0

    .line 10
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "null reference"

    .line 11
    invoke-static {p1, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 12
    invoke-virtual {v0}, Lb/i/a/f/i/b/s5;->b()V

    .line 13
    invoke-virtual {v0}, Lb/i/a/f/i/b/i9;->n()V

    const-string v1, "select consent_state from consent_settings where app_id=? limit 1;"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    .line 14
    invoke-virtual {v0}, Lb/i/a/f/i/b/g;->t()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v4

    const/4 v5, 0x0

    .line 15
    :try_start_0
    invoke-virtual {v4, v1, v2}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v5

    .line 16
    invoke-interface {v5}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 17
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    goto :goto_0

    .line 19
    :cond_0
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    const-string v0, "G1"

    .line 20
    :goto_0
    invoke-static {v0}, Lb/i/a/f/i/b/d;->b(Ljava/lang/String;)Lb/i/a/f/i/b/d;

    move-result-object v0

    .line 21
    invoke-virtual {p0, p1, v0}, Lb/i/a/f/i/b/k9;->s(Ljava/lang/String;Lb/i/a/f/i/b/d;)V

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    .line 22
    :try_start_1
    invoke-virtual {v0}, Lb/i/a/f/i/b/s5;->g()Lb/i/a/f/i/b/q3;

    move-result-object v0

    .line 23
    iget-object v0, v0, Lb/i/a/f/i/b/q3;->f:Lb/i/a/f/i/b/s3;

    const-string v2, "Database error"

    .line 24
    invoke-virtual {v0, v2, v1, p1}, Lb/i/a/f/i/b/s3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 25
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    if-eqz v5, :cond_1

    .line 26
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 27
    :cond_1
    throw p1

    :cond_2
    :goto_2
    return-object v0
.end method

.method public final c(Lb/i/a/f/i/b/d;)Ljava/lang/String;
    .locals 2
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    invoke-static {}, Lb/i/a/f/h/l/t8;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lb/i/a/f/i/b/k9;->k:Lb/i/a/f/i/b/u4;

    .line 3
    iget-object v0, v0, Lb/i/a/f/i/b/u4;->h:Lb/i/a/f/i/b/c;

    .line 4
    sget-object v1, Lb/i/a/f/i/b/p;->J0:Lb/i/a/f/i/b/j3;

    invoke-virtual {v0, v1}, Lb/i/a/f/i/b/c;->o(Lb/i/a/f/i/b/j3;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {p1}, Lb/i/a/f/i/b/d;->k()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return-object p1

    .line 6
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lb/i/a/f/i/b/k9;->W()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final f()Lb/i/a/f/i/b/r4;
    .locals 1

    .line 1
    iget-object v0, p0, Lb/i/a/f/i/b/k9;->k:Lb/i/a/f/i/b/u4;

    invoke-virtual {v0}, Lb/i/a/f/i/b/u4;->f()Lb/i/a/f/i/b/r4;

    move-result-object v0

    return-object v0
.end method

.method public final g()Lb/i/a/f/i/b/q3;
    .locals 1

    .line 1
    iget-object v0, p0, Lb/i/a/f/i/b/k9;->k:Lb/i/a/f/i/b/u4;

    invoke-virtual {v0}, Lb/i/a/f/i/b/u4;->g()Lb/i/a/f/i/b/q3;

    move-result-object v0

    return-object v0
.end method

.method public final h(Lb/i/a/f/h/l/e1$a;JZ)V
    .locals 9

    if-eqz p4, :cond_0

    const-string v0, "_se"

    goto :goto_0

    :cond_0
    const-string v0, "_lte"

    .line 1
    :goto_0
    invoke-virtual {p0}, Lb/i/a/f/i/b/k9;->K()Lb/i/a/f/i/b/g;

    move-result-object v1

    invoke-virtual {p1}, Lb/i/a/f/h/l/e1$a;->k0()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lb/i/a/f/i/b/g;->Y(Ljava/lang/String;Ljava/lang/String;)Lb/i/a/f/i/b/u9;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 2
    iget-object v2, v1, Lb/i/a/f/i/b/u9;->e:Ljava/lang/Object;

    if-nez v2, :cond_1

    goto :goto_1

    .line 3
    :cond_1
    new-instance v8, Lb/i/a/f/i/b/u9;

    .line 4
    invoke-virtual {p1}, Lb/i/a/f/h/l/e1$a;->k0()Ljava/lang/String;

    move-result-object v2

    .line 5
    iget-object v3, p0, Lb/i/a/f/i/b/k9;->k:Lb/i/a/f/i/b/u4;

    .line 6
    iget-object v3, v3, Lb/i/a/f/i/b/u4;->o:Lb/i/a/f/e/o/b;

    .line 7
    check-cast v3, Lb/i/a/f/e/o/c;

    .line 8
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    .line 10
    iget-object v1, v1, Lb/i/a/f/i/b/u9;->e:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    .line 11
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    add-long/2addr v3, p2

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    const-string v3, "auto"

    move-object v1, v8

    move-object v4, v0

    invoke-direct/range {v1 .. v7}, Lb/i/a/f/i/b/u9;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    goto :goto_2

    .line 12
    :cond_2
    :goto_1
    new-instance v8, Lb/i/a/f/i/b/u9;

    .line 13
    invoke-virtual {p1}, Lb/i/a/f/h/l/e1$a;->k0()Ljava/lang/String;

    move-result-object v2

    .line 14
    iget-object v1, p0, Lb/i/a/f/i/b/k9;->k:Lb/i/a/f/i/b/u4;

    .line 15
    iget-object v1, v1, Lb/i/a/f/i/b/u4;->o:Lb/i/a/f/e/o/b;

    .line 16
    check-cast v1, Lb/i/a/f/e/o/c;

    .line 17
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    .line 19
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    const-string v3, "auto"

    move-object v1, v8

    move-object v4, v0

    invoke-direct/range {v1 .. v7}, Lb/i/a/f/i/b/u9;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    .line 20
    :goto_2
    invoke-static {}, Lb/i/a/f/h/l/i1;->L()Lb/i/a/f/h/l/i1$a;

    move-result-object v1

    .line 21
    invoke-virtual {v1, v0}, Lb/i/a/f/h/l/i1$a;->r(Ljava/lang/String;)Lb/i/a/f/h/l/i1$a;

    .line 22
    iget-object v2, p0, Lb/i/a/f/i/b/k9;->k:Lb/i/a/f/i/b/u4;

    .line 23
    iget-object v2, v2, Lb/i/a/f/i/b/u4;->o:Lb/i/a/f/e/o/b;

    .line 24
    check-cast v2, Lb/i/a/f/e/o/c;

    .line 25
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 27
    invoke-virtual {v1, v2, v3}, Lb/i/a/f/h/l/i1$a;->q(J)Lb/i/a/f/h/l/i1$a;

    iget-object v2, v8, Lb/i/a/f/i/b/u9;->e:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Long;

    .line 28
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lb/i/a/f/h/l/i1$a;->s(J)Lb/i/a/f/h/l/i1$a;

    .line 29
    invoke-virtual {v1}, Lb/i/a/f/h/l/u4$b;->p()Lb/i/a/f/h/l/c6;

    move-result-object v1

    check-cast v1, Lb/i/a/f/h/l/u4;

    check-cast v1, Lb/i/a/f/h/l/i1;

    .line 30
    invoke-static {p1, v0}, Lb/i/a/f/i/b/q9;->s(Lb/i/a/f/h/l/e1$a;Ljava/lang/String;)I

    move-result v0

    const/4 v2, 0x0

    if-ltz v0, :cond_4

    .line 31
    iget-boolean v3, p1, Lb/i/a/f/h/l/u4$b;->l:Z

    if-eqz v3, :cond_3

    .line 32
    invoke-virtual {p1}, Lb/i/a/f/h/l/u4$b;->n()V

    .line 33
    iput-boolean v2, p1, Lb/i/a/f/h/l/u4$b;->l:Z

    .line 34
    :cond_3
    iget-object v3, p1, Lb/i/a/f/h/l/u4$b;->k:Lb/i/a/f/h/l/u4;

    check-cast v3, Lb/i/a/f/h/l/e1;

    invoke-static {v3, v0, v1}, Lb/i/a/f/h/l/e1;->x(Lb/i/a/f/h/l/e1;ILb/i/a/f/h/l/i1;)V

    const/4 v0, 0x1

    goto :goto_3

    :cond_4
    const/4 v0, 0x0

    :goto_3
    if-nez v0, :cond_6

    .line 35
    iget-boolean v0, p1, Lb/i/a/f/h/l/u4$b;->l:Z

    if-eqz v0, :cond_5

    .line 36
    invoke-virtual {p1}, Lb/i/a/f/h/l/u4$b;->n()V

    .line 37
    iput-boolean v2, p1, Lb/i/a/f/h/l/u4$b;->l:Z

    .line 38
    :cond_5
    iget-object p1, p1, Lb/i/a/f/h/l/u4$b;->k:Lb/i/a/f/h/l/u4;

    check-cast p1, Lb/i/a/f/h/l/e1;

    invoke-static {p1, v1}, Lb/i/a/f/h/l/e1;->A(Lb/i/a/f/h/l/e1;Lb/i/a/f/h/l/i1;)V

    :cond_6
    const-wide/16 v0, 0x0

    cmp-long p1, p2, v0

    if-lez p1, :cond_8

    .line 39
    invoke-virtual {p0}, Lb/i/a/f/i/b/k9;->K()Lb/i/a/f/i/b/g;

    move-result-object p1

    invoke-virtual {p1, v8}, Lb/i/a/f/i/b/g;->M(Lb/i/a/f/i/b/u9;)Z

    if-eqz p4, :cond_7

    const-string p1, "session-scoped"

    goto :goto_4

    :cond_7
    const-string p1, "lifetime"

    .line 40
    :goto_4
    iget-object p2, p0, Lb/i/a/f/i/b/k9;->k:Lb/i/a/f/i/b/u4;

    invoke-virtual {p2}, Lb/i/a/f/i/b/u4;->g()Lb/i/a/f/i/b/q3;

    move-result-object p2

    .line 41
    iget-object p2, p2, Lb/i/a/f/i/b/q3;->n:Lb/i/a/f/i/b/s3;

    .line 42
    iget-object p3, v8, Lb/i/a/f/i/b/u9;->e:Ljava/lang/Object;

    const-string p4, "Updated engagement user property. scope, value"

    .line 43
    invoke-virtual {p2, p4, p1, p3}, Lb/i/a/f/i/b/s3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_8
    return-void
.end method

.method public final i()Lb/i/a/f/e/o/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lb/i/a/f/i/b/k9;->k:Lb/i/a/f/i/b/u4;

    .line 2
    iget-object v0, v0, Lb/i/a/f/i/b/u4;->o:Lb/i/a/f/e/o/b;

    return-object v0
.end method

.method public final j()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lb/i/a/f/i/b/k9;->k:Lb/i/a/f/i/b/u4;

    .line 2
    iget-object v0, v0, Lb/i/a/f/i/b/u4;->b:Landroid/content/Context;

    return-object v0
.end method

.method public final k()Lb/i/a/f/i/b/ga;
    .locals 1

    .line 1
    iget-object v0, p0, Lb/i/a/f/i/b/k9;->k:Lb/i/a/f/i/b/u4;

    .line 2
    iget-object v0, v0, Lb/i/a/f/i/b/u4;->g:Lb/i/a/f/i/b/ga;

    return-object v0
.end method

.method public final l(Lcom/google/android/gms/measurement/internal/zzaq;Lcom/google/android/gms/measurement/internal/zzn;)V
    .locals 19
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    const-string v3, "null reference"

    .line 1
    invoke-static {v2, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    iget-object v3, v2, Lcom/google/android/gms/measurement/internal/zzn;->j:Ljava/lang/String;

    invoke-static {v3}, Lb/c/a/a0/d;->w(Ljava/lang/String;)Ljava/lang/String;

    .line 3
    invoke-virtual/range {p0 .. p0}, Lb/i/a/f/i/b/k9;->U()V

    .line 4
    invoke-virtual/range {p0 .. p0}, Lb/i/a/f/i/b/k9;->P()V

    .line 5
    iget-object v3, v2, Lcom/google/android/gms/measurement/internal/zzn;->j:Ljava/lang/String;

    .line 6
    iget-wide v11, v0, Lcom/google/android/gms/measurement/internal/zzaq;->m:J

    .line 7
    invoke-virtual/range {p0 .. p0}, Lb/i/a/f/i/b/k9;->N()Lb/i/a/f/i/b/q9;

    invoke-static/range {p1 .. p2}, Lb/i/a/f/i/b/q9;->O(Lcom/google/android/gms/measurement/internal/zzaq;Lcom/google/android/gms/measurement/internal/zzn;)Z

    move-result v4

    if-nez v4, :cond_0

    return-void

    .line 8
    :cond_0
    iget-boolean v4, v2, Lcom/google/android/gms/measurement/internal/zzn;->q:Z

    if-nez v4, :cond_1

    .line 9
    invoke-virtual {v1, v2}, Lb/i/a/f/i/b/k9;->G(Lcom/google/android/gms/measurement/internal/zzn;)Lb/i/a/f/i/b/a4;

    return-void

    .line 10
    :cond_1
    iget-object v4, v2, Lcom/google/android/gms/measurement/internal/zzn;->D:Ljava/util/List;

    if-eqz v4, :cond_3

    .line 11
    iget-object v5, v0, Lcom/google/android/gms/measurement/internal/zzaq;->j:Ljava/lang/String;

    invoke-interface {v4, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 12
    iget-object v4, v0, Lcom/google/android/gms/measurement/internal/zzaq;->k:Lcom/google/android/gms/measurement/internal/zzap;

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzap;->x0()Landroid/os/Bundle;

    move-result-object v4

    const-wide/16 v5, 0x1

    const-string v7, "ga_safelisted"

    .line 13
    invoke-virtual {v4, v7, v5, v6}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 14
    new-instance v5, Lcom/google/android/gms/measurement/internal/zzaq;

    iget-object v14, v0, Lcom/google/android/gms/measurement/internal/zzaq;->j:Ljava/lang/String;

    new-instance v15, Lcom/google/android/gms/measurement/internal/zzap;

    invoke-direct {v15, v4}, Lcom/google/android/gms/measurement/internal/zzap;-><init>(Landroid/os/Bundle;)V

    iget-object v4, v0, Lcom/google/android/gms/measurement/internal/zzaq;->l:Ljava/lang/String;

    iget-wide v6, v0, Lcom/google/android/gms/measurement/internal/zzaq;->m:J

    move-object v13, v5

    move-object/from16 v16, v4

    move-wide/from16 v17, v6

    invoke-direct/range {v13 .. v18}, Lcom/google/android/gms/measurement/internal/zzaq;-><init>(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzap;Ljava/lang/String;J)V

    move-object v0, v5

    goto :goto_0

    .line 15
    :cond_2
    iget-object v2, v1, Lb/i/a/f/i/b/k9;->k:Lb/i/a/f/i/b/u4;

    invoke-virtual {v2}, Lb/i/a/f/i/b/u4;->g()Lb/i/a/f/i/b/q3;

    move-result-object v2

    .line 16
    iget-object v2, v2, Lb/i/a/f/i/b/q3;->m:Lb/i/a/f/i/b/s3;

    .line 17
    iget-object v4, v0, Lcom/google/android/gms/measurement/internal/zzaq;->j:Ljava/lang/String;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzaq;->l:Ljava/lang/String;

    const-string v5, "Dropping non-safelisted event. appId, event name, origin"

    .line 18
    invoke-virtual {v2, v5, v3, v4, v0}, Lb/i/a/f/i/b/s3;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    .line 19
    :cond_3
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lb/i/a/f/i/b/k9;->K()Lb/i/a/f/i/b/g;

    move-result-object v4

    invoke-virtual {v4}, Lb/i/a/f/i/b/g;->b0()V

    .line 20
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lb/i/a/f/i/b/k9;->K()Lb/i/a/f/i/b/g;

    move-result-object v4

    .line 21
    invoke-static {v3}, Lb/c/a/a0/d;->w(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    invoke-virtual {v4}, Lb/i/a/f/i/b/s5;->b()V

    .line 23
    invoke-virtual {v4}, Lb/i/a/f/i/b/i9;->n()V

    const-wide/16 v5, 0x0

    const/4 v7, 0x2

    const/4 v13, 0x0

    const/4 v14, 0x1

    cmp-long v8, v11, v5

    if-gez v8, :cond_4

    .line 24
    invoke-virtual {v4}, Lb/i/a/f/i/b/s5;->g()Lb/i/a/f/i/b/q3;

    move-result-object v4

    .line 25
    iget-object v4, v4, Lb/i/a/f/i/b/q3;->i:Lb/i/a/f/i/b/s3;

    const-string v5, "Invalid time querying timed out conditional properties"

    .line 26
    invoke-static {v3}, Lb/i/a/f/i/b/q3;->s(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    .line 27
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    .line 28
    invoke-virtual {v4, v5, v6, v9}, Lb/i/a/f/i/b/s3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 29
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v4

    goto :goto_1

    :cond_4
    const-string v5, "active=0 and app_id=? and abs(? - creation_timestamp) > trigger_timeout"

    new-array v6, v7, [Ljava/lang/String;

    aput-object v3, v6, v13

    .line 30
    invoke-static {v11, v12}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v9

    aput-object v9, v6, v14

    .line 31
    invoke-virtual {v4, v5, v6}, Lb/i/a/f/i/b/g;->F(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v4

    .line 32
    :goto_1
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_5
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/measurement/internal/zzz;

    if-eqz v5, :cond_5

    .line 33
    iget-object v6, v1, Lb/i/a/f/i/b/k9;->k:Lb/i/a/f/i/b/u4;

    invoke-virtual {v6}, Lb/i/a/f/i/b/u4;->g()Lb/i/a/f/i/b/q3;

    move-result-object v6

    .line 34
    iget-object v6, v6, Lb/i/a/f/i/b/q3;->n:Lb/i/a/f/i/b/s3;

    const-string v9, "User property timed out"

    .line 35
    iget-object v10, v5, Lcom/google/android/gms/measurement/internal/zzz;->j:Ljava/lang/String;

    .line 36
    iget-object v15, v1, Lb/i/a/f/i/b/k9;->k:Lb/i/a/f/i/b/u4;

    invoke-virtual {v15}, Lb/i/a/f/i/b/u4;->u()Lb/i/a/f/i/b/o3;

    move-result-object v15

    .line 37
    iget-object v14, v5, Lcom/google/android/gms/measurement/internal/zzz;->l:Lcom/google/android/gms/measurement/internal/zzku;

    iget-object v14, v14, Lcom/google/android/gms/measurement/internal/zzku;->k:Ljava/lang/String;

    invoke-virtual {v15, v14}, Lb/i/a/f/i/b/o3;->y(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    iget-object v15, v5, Lcom/google/android/gms/measurement/internal/zzz;->l:Lcom/google/android/gms/measurement/internal/zzku;

    .line 38
    invoke-virtual {v15}, Lcom/google/android/gms/measurement/internal/zzku;->w0()Ljava/lang/Object;

    move-result-object v15

    .line 39
    invoke-virtual {v6, v9, v10, v14, v15}, Lb/i/a/f/i/b/s3;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 40
    iget-object v6, v5, Lcom/google/android/gms/measurement/internal/zzz;->p:Lcom/google/android/gms/measurement/internal/zzaq;

    if-eqz v6, :cond_6

    .line 41
    new-instance v9, Lcom/google/android/gms/measurement/internal/zzaq;

    invoke-direct {v9, v6, v11, v12}, Lcom/google/android/gms/measurement/internal/zzaq;-><init>(Lcom/google/android/gms/measurement/internal/zzaq;J)V

    invoke-virtual {v1, v9, v2}, Lb/i/a/f/i/b/k9;->I(Lcom/google/android/gms/measurement/internal/zzaq;Lcom/google/android/gms/measurement/internal/zzn;)V

    .line 42
    :cond_6
    invoke-virtual/range {p0 .. p0}, Lb/i/a/f/i/b/k9;->K()Lb/i/a/f/i/b/g;

    move-result-object v6

    iget-object v5, v5, Lcom/google/android/gms/measurement/internal/zzz;->l:Lcom/google/android/gms/measurement/internal/zzku;

    iget-object v5, v5, Lcom/google/android/gms/measurement/internal/zzku;->k:Ljava/lang/String;

    invoke-virtual {v6, v3, v5}, Lb/i/a/f/i/b/g;->a0(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v14, 0x1

    goto :goto_2

    .line 43
    :cond_7
    invoke-virtual/range {p0 .. p0}, Lb/i/a/f/i/b/k9;->K()Lb/i/a/f/i/b/g;

    move-result-object v4

    .line 44
    invoke-static {v3}, Lb/c/a/a0/d;->w(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    invoke-virtual {v4}, Lb/i/a/f/i/b/s5;->b()V

    .line 46
    invoke-virtual {v4}, Lb/i/a/f/i/b/i9;->n()V

    if-gez v8, :cond_8

    .line 47
    invoke-virtual {v4}, Lb/i/a/f/i/b/s5;->g()Lb/i/a/f/i/b/q3;

    move-result-object v4

    .line 48
    iget-object v4, v4, Lb/i/a/f/i/b/q3;->i:Lb/i/a/f/i/b/s3;

    const-string v5, "Invalid time querying expired conditional properties"

    .line 49
    invoke-static {v3}, Lb/i/a/f/i/b/q3;->s(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    .line 50
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    .line 51
    invoke-virtual {v4, v5, v6, v9}, Lb/i/a/f/i/b/s3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 52
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v4

    goto :goto_3

    :cond_8
    const-string v5, "active<>0 and app_id=? and abs(? - triggered_timestamp) > time_to_live"

    new-array v6, v7, [Ljava/lang/String;

    aput-object v3, v6, v13

    .line 53
    invoke-static {v11, v12}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x1

    aput-object v9, v6, v10

    .line 54
    invoke-virtual {v4, v5, v6}, Lb/i/a/f/i/b/g;->F(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v4

    .line 55
    :goto_3
    new-instance v5, Ljava/util/ArrayList;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 56
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_9
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_b

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/measurement/internal/zzz;

    if-eqz v6, :cond_9

    .line 57
    iget-object v9, v1, Lb/i/a/f/i/b/k9;->k:Lb/i/a/f/i/b/u4;

    invoke-virtual {v9}, Lb/i/a/f/i/b/u4;->g()Lb/i/a/f/i/b/q3;

    move-result-object v9

    .line 58
    iget-object v9, v9, Lb/i/a/f/i/b/q3;->n:Lb/i/a/f/i/b/s3;

    const-string v10, "User property expired"

    .line 59
    iget-object v14, v6, Lcom/google/android/gms/measurement/internal/zzz;->j:Ljava/lang/String;

    .line 60
    iget-object v15, v1, Lb/i/a/f/i/b/k9;->k:Lb/i/a/f/i/b/u4;

    invoke-virtual {v15}, Lb/i/a/f/i/b/u4;->u()Lb/i/a/f/i/b/o3;

    move-result-object v15

    .line 61
    iget-object v7, v6, Lcom/google/android/gms/measurement/internal/zzz;->l:Lcom/google/android/gms/measurement/internal/zzku;

    iget-object v7, v7, Lcom/google/android/gms/measurement/internal/zzku;->k:Ljava/lang/String;

    invoke-virtual {v15, v7}, Lb/i/a/f/i/b/o3;->y(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iget-object v15, v6, Lcom/google/android/gms/measurement/internal/zzz;->l:Lcom/google/android/gms/measurement/internal/zzku;

    .line 62
    invoke-virtual {v15}, Lcom/google/android/gms/measurement/internal/zzku;->w0()Ljava/lang/Object;

    move-result-object v15

    .line 63
    invoke-virtual {v9, v10, v14, v7, v15}, Lb/i/a/f/i/b/s3;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 64
    invoke-virtual/range {p0 .. p0}, Lb/i/a/f/i/b/k9;->K()Lb/i/a/f/i/b/g;

    move-result-object v7

    iget-object v9, v6, Lcom/google/android/gms/measurement/internal/zzz;->l:Lcom/google/android/gms/measurement/internal/zzku;

    iget-object v9, v9, Lcom/google/android/gms/measurement/internal/zzku;->k:Ljava/lang/String;

    invoke-virtual {v7, v3, v9}, Lb/i/a/f/i/b/g;->V(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    iget-object v7, v6, Lcom/google/android/gms/measurement/internal/zzz;->t:Lcom/google/android/gms/measurement/internal/zzaq;

    if-eqz v7, :cond_a

    .line 66
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67
    :cond_a
    invoke-virtual/range {p0 .. p0}, Lb/i/a/f/i/b/k9;->K()Lb/i/a/f/i/b/g;

    move-result-object v7

    iget-object v6, v6, Lcom/google/android/gms/measurement/internal/zzz;->l:Lcom/google/android/gms/measurement/internal/zzku;

    iget-object v6, v6, Lcom/google/android/gms/measurement/internal/zzku;->k:Ljava/lang/String;

    invoke-virtual {v7, v3, v6}, Lb/i/a/f/i/b/g;->a0(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v7, 0x2

    goto :goto_4

    .line 68
    :cond_b
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v6, 0x0

    :goto_5
    if-ge v6, v4, :cond_c

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    add-int/lit8 v6, v6, 0x1

    check-cast v7, Lcom/google/android/gms/measurement/internal/zzaq;

    .line 69
    new-instance v9, Lcom/google/android/gms/measurement/internal/zzaq;

    invoke-direct {v9, v7, v11, v12}, Lcom/google/android/gms/measurement/internal/zzaq;-><init>(Lcom/google/android/gms/measurement/internal/zzaq;J)V

    invoke-virtual {v1, v9, v2}, Lb/i/a/f/i/b/k9;->I(Lcom/google/android/gms/measurement/internal/zzaq;Lcom/google/android/gms/measurement/internal/zzn;)V

    goto :goto_5

    .line 70
    :cond_c
    invoke-virtual/range {p0 .. p0}, Lb/i/a/f/i/b/k9;->K()Lb/i/a/f/i/b/g;

    move-result-object v4

    iget-object v5, v0, Lcom/google/android/gms/measurement/internal/zzaq;->j:Ljava/lang/String;

    .line 71
    invoke-static {v3}, Lb/c/a/a0/d;->w(Ljava/lang/String;)Ljava/lang/String;

    .line 72
    invoke-static {v5}, Lb/c/a/a0/d;->w(Ljava/lang/String;)Ljava/lang/String;

    .line 73
    invoke-virtual {v4}, Lb/i/a/f/i/b/s5;->b()V

    .line 74
    invoke-virtual {v4}, Lb/i/a/f/i/b/i9;->n()V

    if-gez v8, :cond_d

    .line 75
    invoke-virtual {v4}, Lb/i/a/f/i/b/s5;->g()Lb/i/a/f/i/b/q3;

    move-result-object v6

    .line 76
    iget-object v6, v6, Lb/i/a/f/i/b/q3;->i:Lb/i/a/f/i/b/s3;

    const-string v7, "Invalid time querying triggered conditional properties"

    .line 77
    invoke-static {v3}, Lb/i/a/f/i/b/q3;->s(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    .line 78
    invoke-virtual {v4}, Lb/i/a/f/i/b/s5;->d()Lb/i/a/f/i/b/o3;

    move-result-object v4

    invoke-virtual {v4, v5}, Lb/i/a/f/i/b/o3;->u(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 79
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    .line 80
    invoke-virtual {v6, v7, v3, v4, v5}, Lb/i/a/f/i/b/s3;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 81
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v3

    goto :goto_6

    :cond_d
    const-string v6, "active=0 and app_id=? and trigger_event_name=? and abs(? - creation_timestamp) <= trigger_timeout"

    const/4 v7, 0x3

    new-array v7, v7, [Ljava/lang/String;

    aput-object v3, v7, v13

    const/4 v3, 0x1

    aput-object v5, v7, v3

    .line 82
    invoke-static {v11, v12}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x2

    aput-object v3, v7, v5

    .line 83
    invoke-virtual {v4, v6, v7}, Lb/i/a/f/i/b/g;->F(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    .line 84
    :goto_6
    new-instance v14, Ljava/util/ArrayList;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    invoke-direct {v14, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 85
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_e
    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_11

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v15, v4

    check-cast v15, Lcom/google/android/gms/measurement/internal/zzz;

    if-eqz v15, :cond_e

    .line 86
    iget-object v4, v15, Lcom/google/android/gms/measurement/internal/zzz;->l:Lcom/google/android/gms/measurement/internal/zzku;

    .line 87
    new-instance v10, Lb/i/a/f/i/b/u9;

    iget-object v5, v15, Lcom/google/android/gms/measurement/internal/zzz;->j:Ljava/lang/String;

    iget-object v6, v15, Lcom/google/android/gms/measurement/internal/zzz;->k:Ljava/lang/String;

    iget-object v7, v4, Lcom/google/android/gms/measurement/internal/zzku;->k:Ljava/lang/String;

    .line 88
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzku;->w0()Ljava/lang/Object;

    move-result-object v16

    move-object v4, v10

    move-wide v8, v11

    move-object v13, v10

    move-object/from16 v10, v16

    invoke-direct/range {v4 .. v10}, Lb/i/a/f/i/b/u9;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    .line 89
    invoke-virtual/range {p0 .. p0}, Lb/i/a/f/i/b/k9;->K()Lb/i/a/f/i/b/g;

    move-result-object v4

    invoke-virtual {v4, v13}, Lb/i/a/f/i/b/g;->M(Lb/i/a/f/i/b/u9;)Z

    move-result v4

    if-eqz v4, :cond_f

    .line 90
    iget-object v4, v1, Lb/i/a/f/i/b/k9;->k:Lb/i/a/f/i/b/u4;

    invoke-virtual {v4}, Lb/i/a/f/i/b/u4;->g()Lb/i/a/f/i/b/q3;

    move-result-object v4

    .line 91
    iget-object v4, v4, Lb/i/a/f/i/b/q3;->n:Lb/i/a/f/i/b/s3;

    const-string v5, "User property triggered"

    .line 92
    iget-object v6, v15, Lcom/google/android/gms/measurement/internal/zzz;->j:Ljava/lang/String;

    .line 93
    iget-object v7, v1, Lb/i/a/f/i/b/k9;->k:Lb/i/a/f/i/b/u4;

    invoke-virtual {v7}, Lb/i/a/f/i/b/u4;->u()Lb/i/a/f/i/b/o3;

    move-result-object v7

    .line 94
    iget-object v8, v13, Lb/i/a/f/i/b/u9;->c:Ljava/lang/String;

    invoke-virtual {v7, v8}, Lb/i/a/f/i/b/o3;->y(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iget-object v8, v13, Lb/i/a/f/i/b/u9;->e:Ljava/lang/Object;

    .line 95
    invoke-virtual {v4, v5, v6, v7, v8}, Lb/i/a/f/i/b/s3;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_8

    .line 96
    :cond_f
    iget-object v4, v1, Lb/i/a/f/i/b/k9;->k:Lb/i/a/f/i/b/u4;

    invoke-virtual {v4}, Lb/i/a/f/i/b/u4;->g()Lb/i/a/f/i/b/q3;

    move-result-object v4

    .line 97
    iget-object v4, v4, Lb/i/a/f/i/b/q3;->f:Lb/i/a/f/i/b/s3;

    const-string v5, "Too many active user properties, ignoring"

    .line 98
    iget-object v6, v15, Lcom/google/android/gms/measurement/internal/zzz;->j:Ljava/lang/String;

    .line 99
    invoke-static {v6}, Lb/i/a/f/i/b/q3;->s(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    .line 100
    iget-object v7, v1, Lb/i/a/f/i/b/k9;->k:Lb/i/a/f/i/b/u4;

    invoke-virtual {v7}, Lb/i/a/f/i/b/u4;->u()Lb/i/a/f/i/b/o3;

    move-result-object v7

    .line 101
    iget-object v8, v13, Lb/i/a/f/i/b/u9;->c:Ljava/lang/String;

    invoke-virtual {v7, v8}, Lb/i/a/f/i/b/o3;->y(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iget-object v8, v13, Lb/i/a/f/i/b/u9;->e:Ljava/lang/Object;

    .line 102
    invoke-virtual {v4, v5, v6, v7, v8}, Lb/i/a/f/i/b/s3;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 103
    :goto_8
    iget-object v4, v15, Lcom/google/android/gms/measurement/internal/zzz;->r:Lcom/google/android/gms/measurement/internal/zzaq;

    if-eqz v4, :cond_10

    .line 104
    invoke-virtual {v14, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 105
    :cond_10
    new-instance v4, Lcom/google/android/gms/measurement/internal/zzku;

    invoke-direct {v4, v13}, Lcom/google/android/gms/measurement/internal/zzku;-><init>(Lb/i/a/f/i/b/u9;)V

    iput-object v4, v15, Lcom/google/android/gms/measurement/internal/zzz;->l:Lcom/google/android/gms/measurement/internal/zzku;

    const/4 v4, 0x1

    .line 106
    iput-boolean v4, v15, Lcom/google/android/gms/measurement/internal/zzz;->n:Z

    .line 107
    invoke-virtual/range {p0 .. p0}, Lb/i/a/f/i/b/k9;->K()Lb/i/a/f/i/b/g;

    move-result-object v5

    invoke-virtual {v5, v15}, Lb/i/a/f/i/b/g;->N(Lcom/google/android/gms/measurement/internal/zzz;)Z

    const/4 v13, 0x0

    goto/16 :goto_7

    .line 108
    :cond_11
    invoke-virtual {v1, v0, v2}, Lb/i/a/f/i/b/k9;->I(Lcom/google/android/gms/measurement/internal/zzaq;Lcom/google/android/gms/measurement/internal/zzn;)V

    .line 109
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v13, 0x0

    :goto_9
    if-ge v13, v0, :cond_12

    invoke-virtual {v14, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v13, v13, 0x1

    check-cast v3, Lcom/google/android/gms/measurement/internal/zzaq;

    .line 110
    new-instance v4, Lcom/google/android/gms/measurement/internal/zzaq;

    invoke-direct {v4, v3, v11, v12}, Lcom/google/android/gms/measurement/internal/zzaq;-><init>(Lcom/google/android/gms/measurement/internal/zzaq;J)V

    invoke-virtual {v1, v4, v2}, Lb/i/a/f/i/b/k9;->I(Lcom/google/android/gms/measurement/internal/zzaq;Lcom/google/android/gms/measurement/internal/zzn;)V

    goto :goto_9

    .line 111
    :cond_12
    invoke-virtual/range {p0 .. p0}, Lb/i/a/f/i/b/k9;->K()Lb/i/a/f/i/b/g;

    move-result-object v0

    invoke-virtual {v0}, Lb/i/a/f/i/b/g;->s()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 112
    invoke-virtual/range {p0 .. p0}, Lb/i/a/f/i/b/k9;->K()Lb/i/a/f/i/b/g;

    move-result-object v0

    invoke-virtual {v0}, Lb/i/a/f/i/b/g;->e0()V

    return-void

    :catchall_0
    move-exception v0

    .line 113
    invoke-virtual/range {p0 .. p0}, Lb/i/a/f/i/b/k9;->K()Lb/i/a/f/i/b/g;

    move-result-object v2

    invoke-virtual {v2}, Lb/i/a/f/i/b/g;->e0()V

    .line 114
    throw v0
.end method

.method public final m(Lcom/google/android/gms/measurement/internal/zzaq;Ljava/lang/String;)V
    .locals 35
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v3, p2

    .line 1
    invoke-virtual/range {p0 .. p0}, Lb/i/a/f/i/b/k9;->K()Lb/i/a/f/i/b/g;

    move-result-object v2

    invoke-virtual {v2, v3}, Lb/i/a/f/i/b/g;->T(Ljava/lang/String;)Lb/i/a/f/i/b/a4;

    move-result-object v2

    if-eqz v2, :cond_6

    .line 2
    invoke-virtual {v2}, Lb/i/a/f/i/b/a4;->M()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto/16 :goto_3

    .line 3
    :cond_0
    invoke-virtual {v0, v2}, Lb/i/a/f/i/b/k9;->z(Lb/i/a/f/i/b/a4;)Ljava/lang/Boolean;

    move-result-object v4

    if-nez v4, :cond_1

    .line 4
    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/zzaq;->j:Ljava/lang/String;

    const-string v5, "_ui"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 5
    iget-object v4, v0, Lb/i/a/f/i/b/k9;->k:Lb/i/a/f/i/b/u4;

    invoke-virtual {v4}, Lb/i/a/f/i/b/u4;->g()Lb/i/a/f/i/b/q3;

    move-result-object v4

    .line 6
    iget-object v4, v4, Lb/i/a/f/i/b/q3;->i:Lb/i/a/f/i/b/s3;

    .line 7
    invoke-static/range {p2 .. p2}, Lb/i/a/f/i/b/q3;->s(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    const-string v6, "Could not find package. appId"

    invoke-virtual {v4, v6, v5}, Lb/i/a/f/i/b/s3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    .line 8
    :cond_1
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-nez v4, :cond_2

    .line 9
    iget-object v1, v0, Lb/i/a/f/i/b/k9;->k:Lb/i/a/f/i/b/u4;

    invoke-virtual {v1}, Lb/i/a/f/i/b/u4;->g()Lb/i/a/f/i/b/q3;

    move-result-object v1

    .line 10
    iget-object v1, v1, Lb/i/a/f/i/b/q3;->f:Lb/i/a/f/i/b/s3;

    .line 11
    invoke-static/range {p2 .. p2}, Lb/i/a/f/i/b/q3;->s(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    const-string v3, "App version does not match; dropping event. appId"

    .line 12
    invoke-virtual {v1, v3, v2}, Lb/i/a/f/i/b/s3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    .line 13
    :cond_2
    :goto_0
    new-instance v15, Lcom/google/android/gms/measurement/internal/zzn;

    .line 14
    invoke-virtual {v2}, Lb/i/a/f/i/b/a4;->v()Ljava/lang/String;

    move-result-object v4

    .line 15
    invoke-virtual {v2}, Lb/i/a/f/i/b/a4;->M()Ljava/lang/String;

    move-result-object v5

    .line 16
    invoke-virtual {v2}, Lb/i/a/f/i/b/a4;->N()J

    move-result-wide v6

    .line 17
    invoke-virtual {v2}, Lb/i/a/f/i/b/a4;->O()Ljava/lang/String;

    move-result-object v8

    .line 18
    invoke-virtual {v2}, Lb/i/a/f/i/b/a4;->P()J

    move-result-wide v9

    .line 19
    invoke-virtual {v2}, Lb/i/a/f/i/b/a4;->Q()J

    move-result-wide v11

    .line 20
    invoke-virtual {v2}, Lb/i/a/f/i/b/a4;->T()Z

    move-result v14

    const/16 v16, 0x0

    .line 21
    invoke-virtual {v2}, Lb/i/a/f/i/b/a4;->H()Ljava/lang/String;

    move-result-object v17

    .line 22
    invoke-virtual {v2}, Lb/i/a/f/i/b/a4;->g()J

    move-result-wide v18

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    .line 23
    invoke-virtual {v2}, Lb/i/a/f/i/b/a4;->h()Z

    move-result v23

    .line 24
    invoke-virtual {v2}, Lb/i/a/f/i/b/a4;->i()Z

    move-result v24

    const/16 v25, 0x0

    .line 25
    invoke-virtual {v2}, Lb/i/a/f/i/b/a4;->y()Ljava/lang/String;

    move-result-object v26

    .line 26
    invoke-virtual {v2}, Lb/i/a/f/i/b/a4;->j()Ljava/lang/Boolean;

    move-result-object v27

    .line 27
    invoke-virtual {v2}, Lb/i/a/f/i/b/a4;->S()J

    move-result-wide v28

    .line 28
    invoke-virtual {v2}, Lb/i/a/f/i/b/a4;->k()Ljava/util/List;

    move-result-object v30

    .line 29
    invoke-static {}, Lb/i/a/f/h/l/da;->b()Z

    move-result v31

    if-eqz v31, :cond_3

    .line 30
    iget-object v13, v0, Lb/i/a/f/i/b/k9;->k:Lb/i/a/f/i/b/u4;

    .line 31
    iget-object v13, v13, Lb/i/a/f/i/b/u4;->h:Lb/i/a/f/i/b/c;

    .line 32
    invoke-virtual {v2}, Lb/i/a/f/i/b/a4;->o()Ljava/lang/String;

    move-result-object v1

    move/from16 v32, v14

    sget-object v14, Lb/i/a/f/i/b/p;->j0:Lb/i/a/f/i/b/j3;

    .line 33
    invoke-virtual {v13, v1, v14}, Lb/i/a/f/i/b/c;->u(Ljava/lang/String;Lb/i/a/f/i/b/j3;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 34
    invoke-virtual {v2}, Lb/i/a/f/i/b/a4;->B()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_3
    move/from16 v32, v14

    :cond_4
    const/4 v1, 0x0

    .line 35
    :goto_1
    invoke-static {}, Lb/i/a/f/h/l/t8;->b()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 36
    iget-object v2, v0, Lb/i/a/f/i/b/k9;->k:Lb/i/a/f/i/b/u4;

    .line 37
    iget-object v2, v2, Lb/i/a/f/i/b/u4;->h:Lb/i/a/f/i/b/c;

    .line 38
    sget-object v13, Lb/i/a/f/i/b/p;->J0:Lb/i/a/f/i/b/j3;

    invoke-virtual {v2, v13}, Lb/i/a/f/i/b/c;->o(Lb/i/a/f/i/b/j3;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 39
    invoke-virtual {v0, v3}, Lb/i/a/f/i/b/k9;->a(Ljava/lang/String;)Lb/i/a/f/i/b/d;

    move-result-object v2

    invoke-virtual {v2}, Lb/i/a/f/i/b/d;->d()Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_5
    const-string v2, ""

    :goto_2
    move-object/from16 v33, v2

    move-object v2, v15

    move-object/from16 v3, p2

    const/4 v13, 0x0

    move/from16 v14, v32

    move-object/from16 v34, v15

    move/from16 v15, v16

    move-object/from16 v16, v17

    move-wide/from16 v17, v18

    move-wide/from16 v19, v20

    move/from16 v21, v22

    move/from16 v22, v23

    move/from16 v23, v24

    move/from16 v24, v25

    move-object/from16 v25, v26

    move-object/from16 v26, v27

    move-wide/from16 v27, v28

    move-object/from16 v29, v30

    move-object/from16 v30, v1

    move-object/from16 v31, v33

    .line 40
    invoke-direct/range {v2 .. v31}, Lcom/google/android/gms/measurement/internal/zzn;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JJLjava/lang/String;ZZLjava/lang/String;JJIZZZLjava/lang/String;Ljava/lang/Boolean;JLjava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v1, p1

    move-object/from16 v2, v34

    .line 41
    invoke-virtual {v0, v1, v2}, Lb/i/a/f/i/b/k9;->B(Lcom/google/android/gms/measurement/internal/zzaq;Lcom/google/android/gms/measurement/internal/zzn;)V

    return-void

    .line 42
    :cond_6
    :goto_3
    iget-object v1, v0, Lb/i/a/f/i/b/k9;->k:Lb/i/a/f/i/b/u4;

    invoke-virtual {v1}, Lb/i/a/f/i/b/u4;->g()Lb/i/a/f/i/b/q3;

    move-result-object v1

    .line 43
    iget-object v1, v1, Lb/i/a/f/i/b/q3;->m:Lb/i/a/f/i/b/s3;

    const-string v2, "No app data available; dropping event"

    .line 44
    invoke-virtual {v1, v2, v3}, Lb/i/a/f/i/b/s3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final n(Lb/i/a/f/i/b/a4;)V
    .locals 11
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lb/i/a/f/i/b/k9;->U()V

    .line 2
    invoke-static {}, Lb/i/a/f/h/l/da;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lb/i/a/f/i/b/k9;->k:Lb/i/a/f/i/b/u4;

    .line 4
    iget-object v0, v0, Lb/i/a/f/i/b/u4;->h:Lb/i/a/f/i/b/c;

    .line 5
    invoke-virtual {p1}, Lb/i/a/f/i/b/a4;->o()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lb/i/a/f/i/b/p;->j0:Lb/i/a/f/i/b/j3;

    .line 6
    invoke-virtual {v0, v1, v2}, Lb/i/a/f/i/b/c;->u(Ljava/lang/String;Lb/i/a/f/i/b/j3;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {p1}, Lb/i/a/f/i/b/a4;->v()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 8
    invoke-virtual {p1}, Lb/i/a/f/i/b/a4;->B()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 9
    invoke-virtual {p1}, Lb/i/a/f/i/b/a4;->y()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 10
    invoke-virtual {p1}, Lb/i/a/f/i/b/a4;->o()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0xcc

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    invoke-virtual/range {v1 .. v6}, Lb/i/a/f/i/b/k9;->r(Ljava/lang/String;ILjava/lang/Throwable;[BLjava/util/Map;)V

    return-void

    .line 11
    :cond_0
    invoke-virtual {p1}, Lb/i/a/f/i/b/a4;->v()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 12
    invoke-virtual {p1}, Lb/i/a/f/i/b/a4;->y()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 13
    invoke-virtual {p1}, Lb/i/a/f/i/b/a4;->o()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0xcc

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    invoke-virtual/range {v1 .. v6}, Lb/i/a/f/i/b/k9;->r(Ljava/lang/String;ILjava/lang/Throwable;[BLjava/util/Map;)V

    return-void

    .line 14
    :cond_1
    iget-object v0, p0, Lb/i/a/f/i/b/k9;->k:Lb/i/a/f/i/b/u4;

    .line 15
    iget-object v0, v0, Lb/i/a/f/i/b/u4;->h:Lb/i/a/f/i/b/c;

    .line 16
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    new-instance v1, Landroid/net/Uri$Builder;

    invoke-direct {v1}, Landroid/net/Uri$Builder;-><init>()V

    .line 18
    invoke-virtual {p1}, Lb/i/a/f/i/b/a4;->v()Ljava/lang/String;

    move-result-object v2

    .line 19
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 20
    invoke-static {}, Lb/i/a/f/h/l/da;->b()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 21
    iget-object v0, v0, Lb/i/a/f/i/b/s5;->a:Lb/i/a/f/i/b/u4;

    .line 22
    iget-object v0, v0, Lb/i/a/f/i/b/u4;->h:Lb/i/a/f/i/b/c;

    .line 23
    invoke-virtual {p1}, Lb/i/a/f/i/b/a4;->o()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lb/i/a/f/i/b/p;->j0:Lb/i/a/f/i/b/j3;

    .line 24
    invoke-virtual {v0, v2, v3}, Lb/i/a/f/i/b/c;->u(Ljava/lang/String;Lb/i/a/f/i/b/j3;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 25
    invoke-virtual {p1}, Lb/i/a/f/i/b/a4;->B()Ljava/lang/String;

    move-result-object v2

    .line 26
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 27
    :cond_2
    invoke-virtual {p1}, Lb/i/a/f/i/b/a4;->y()Ljava/lang/String;

    move-result-object v2

    .line 28
    :cond_3
    sget-object v0, Lb/i/a/f/i/b/p;->e:Lb/i/a/f/i/b/j3;

    const/4 v3, 0x0

    .line 29
    invoke-virtual {v0, v3}, Lb/i/a/f/i/b/j3;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 30
    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    sget-object v4, Lb/i/a/f/i/b/p;->f:Lb/i/a/f/i/b/j3;

    .line 31
    invoke-virtual {v4, v3}, Lb/i/a/f/i/b/j3;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 32
    check-cast v4, Ljava/lang/String;

    invoke-virtual {v0, v4}, Landroid/net/Uri$Builder;->encodedAuthority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v4, "config/app/"

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_4

    invoke-virtual {v4, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_4
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 33
    :goto_0
    invoke-virtual {v0, v2}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    .line 34
    invoke-virtual {p1}, Lb/i/a/f/i/b/a4;->s()Ljava/lang/String;

    move-result-object v2

    const-string v4, "app_instance_id"

    invoke-virtual {v0, v4, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v2, "platform"

    const-string v4, "android"

    .line 35
    invoke-virtual {v0, v2, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v2, "gmp_version"

    const-string v4, "33025"

    .line 36
    invoke-virtual {v0, v2, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 37
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    .line 38
    :try_start_0
    new-instance v7, Ljava/net/URL;

    invoke-direct {v7, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 39
    iget-object v1, p0, Lb/i/a/f/i/b/k9;->k:Lb/i/a/f/i/b/u4;

    invoke-virtual {v1}, Lb/i/a/f/i/b/u4;->g()Lb/i/a/f/i/b/q3;

    move-result-object v1

    .line 40
    iget-object v1, v1, Lb/i/a/f/i/b/q3;->n:Lb/i/a/f/i/b/s3;

    const-string v2, "Fetching remote configuration"

    .line 41
    invoke-virtual {p1}, Lb/i/a/f/i/b/a4;->o()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v2, v4}, Lb/i/a/f/i/b/s3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 42
    invoke-virtual {p0}, Lb/i/a/f/i/b/k9;->H()Lb/i/a/f/i/b/p4;

    move-result-object v1

    invoke-virtual {p1}, Lb/i/a/f/i/b/a4;->o()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lb/i/a/f/i/b/p4;->s(Ljava/lang/String;)Lb/i/a/f/h/l/u0;

    move-result-object v1

    .line 43
    invoke-virtual {p0}, Lb/i/a/f/i/b/k9;->H()Lb/i/a/f/i/b/p4;

    move-result-object v2

    invoke-virtual {p1}, Lb/i/a/f/i/b/a4;->o()Ljava/lang/String;

    move-result-object v4

    .line 44
    invoke-virtual {v2}, Lb/i/a/f/i/b/s5;->b()V

    .line 45
    iget-object v2, v2, Lb/i/a/f/i/b/p4;->i:Ljava/util/Map;

    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v1, :cond_5

    .line 46
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 47
    new-instance v3, Landroidx/collection/ArrayMap;

    invoke-direct {v3}, Landroidx/collection/ArrayMap;-><init>()V

    const-string v1, "If-Modified-Since"

    .line 48
    invoke-interface {v3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    move-object v9, v3

    const/4 v1, 0x1

    .line 49
    iput-boolean v1, p0, Lb/i/a/f/i/b/k9;->r:Z

    .line 50
    invoke-virtual {p0}, Lb/i/a/f/i/b/k9;->J()Lb/i/a/f/i/b/x3;

    move-result-object v5

    .line 51
    invoke-virtual {p1}, Lb/i/a/f/i/b/a4;->o()Ljava/lang/String;

    move-result-object v6

    new-instance v10, Lb/i/a/f/i/b/l9;

    invoke-direct {v10, p0}, Lb/i/a/f/i/b/l9;-><init>(Lb/i/a/f/i/b/k9;)V

    .line 52
    invoke-virtual {v5}, Lb/i/a/f/i/b/s5;->b()V

    .line 53
    invoke-virtual {v5}, Lb/i/a/f/i/b/i9;->n()V

    .line 54
    invoke-virtual {v5}, Lb/i/a/f/i/b/s5;->f()Lb/i/a/f/i/b/r4;

    move-result-object v1

    new-instance v2, Lb/i/a/f/i/b/c4;

    const/4 v8, 0x0

    move-object v4, v2

    invoke-direct/range {v4 .. v10}, Lb/i/a/f/i/b/c4;-><init>(Lb/i/a/f/i/b/x3;Ljava/lang/String;Ljava/net/URL;[BLjava/util/Map;Lb/i/a/f/i/b/z3;)V

    .line 55
    invoke-virtual {v1, v2}, Lb/i/a/f/i/b/r4;->x(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 56
    :catch_0
    iget-object v1, p0, Lb/i/a/f/i/b/k9;->k:Lb/i/a/f/i/b/u4;

    invoke-virtual {v1}, Lb/i/a/f/i/b/u4;->g()Lb/i/a/f/i/b/q3;

    move-result-object v1

    .line 57
    iget-object v1, v1, Lb/i/a/f/i/b/q3;->f:Lb/i/a/f/i/b/s3;

    .line 58
    invoke-virtual {p1}, Lb/i/a/f/i/b/a4;->o()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lb/i/a/f/i/b/q3;->s(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string v2, "Failed to parse config URL. Not fetching. appId"

    .line 59
    invoke-virtual {v1, v2, p1, v0}, Lb/i/a/f/i/b/s3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final o(Lcom/google/android/gms/measurement/internal/zzku;Lcom/google/android/gms/measurement/internal/zzn;)V
    .locals 13
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lb/i/a/f/i/b/k9;->U()V

    .line 2
    invoke-virtual {p0}, Lb/i/a/f/i/b/k9;->P()V

    .line 3
    invoke-virtual {p0, p2}, Lb/i/a/f/i/b/k9;->L(Lcom/google/android/gms/measurement/internal/zzn;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    iget-boolean v0, p2, Lcom/google/android/gms/measurement/internal/zzn;->q:Z

    if-nez v0, :cond_1

    .line 5
    invoke-virtual {p0, p2}, Lb/i/a/f/i/b/k9;->G(Lcom/google/android/gms/measurement/internal/zzn;)Lb/i/a/f/i/b/a4;

    return-void

    .line 6
    :cond_1
    iget-object v0, p0, Lb/i/a/f/i/b/k9;->k:Lb/i/a/f/i/b/u4;

    invoke-virtual {v0}, Lb/i/a/f/i/b/u4;->t()Lb/i/a/f/i/b/t9;

    move-result-object v0

    .line 7
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzku;->k:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lb/i/a/f/i/b/t9;->h0(Ljava/lang/String;)I

    move-result v5

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/16 v2, 0x18

    if-eqz v5, :cond_3

    .line 8
    iget-object v3, p0, Lb/i/a/f/i/b/k9;->k:Lb/i/a/f/i/b/u4;

    invoke-virtual {v3}, Lb/i/a/f/i/b/u4;->t()Lb/i/a/f/i/b/t9;

    .line 9
    iget-object v3, p1, Lcom/google/android/gms/measurement/internal/zzku;->k:Ljava/lang/String;

    .line 10
    invoke-static {v3, v2, v1}, Lb/i/a/f/i/b/t9;->E(Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object v7

    .line 11
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzku;->k:Ljava/lang/String;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    move v8, p1

    goto :goto_0

    :cond_2
    const/4 v8, 0x0

    .line 12
    :goto_0
    iget-object p1, p0, Lb/i/a/f/i/b/k9;->k:Lb/i/a/f/i/b/u4;

    invoke-virtual {p1}, Lb/i/a/f/i/b/u4;->t()Lb/i/a/f/i/b/t9;

    move-result-object v2

    .line 13
    iget-object v3, p0, Lb/i/a/f/i/b/k9;->A:Lb/i/a/f/i/b/v9;

    iget-object v4, p2, Lcom/google/android/gms/measurement/internal/zzn;->j:Ljava/lang/String;

    const-string v6, "_ev"

    .line 14
    invoke-virtual/range {v2 .. v8}, Lb/i/a/f/i/b/t9;->S(Lb/i/a/f/i/b/v9;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    return-void

    .line 15
    :cond_3
    iget-object v3, p0, Lb/i/a/f/i/b/k9;->k:Lb/i/a/f/i/b/u4;

    invoke-virtual {v3}, Lb/i/a/f/i/b/u4;->t()Lb/i/a/f/i/b/t9;

    move-result-object v3

    .line 16
    iget-object v4, p1, Lcom/google/android/gms/measurement/internal/zzku;->k:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzku;->w0()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lb/i/a/f/i/b/t9;->i0(Ljava/lang/String;Ljava/lang/Object;)I

    move-result v9

    if-eqz v9, :cond_6

    .line 17
    iget-object v3, p0, Lb/i/a/f/i/b/k9;->k:Lb/i/a/f/i/b/u4;

    invoke-virtual {v3}, Lb/i/a/f/i/b/u4;->t()Lb/i/a/f/i/b/t9;

    .line 18
    iget-object v3, p1, Lcom/google/android/gms/measurement/internal/zzku;->k:Ljava/lang/String;

    .line 19
    invoke-static {v3, v2, v1}, Lb/i/a/f/i/b/t9;->E(Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object v11

    .line 20
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzku;->w0()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 21
    instance-of v1, p1, Ljava/lang/String;

    if-nez v1, :cond_4

    instance-of v1, p1, Ljava/lang/CharSequence;

    if-eqz v1, :cond_5

    .line 22
    :cond_4
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 23
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    move v12, v0

    goto :goto_1

    :cond_5
    const/4 v12, 0x0

    .line 24
    :goto_1
    iget-object p1, p0, Lb/i/a/f/i/b/k9;->k:Lb/i/a/f/i/b/u4;

    invoke-virtual {p1}, Lb/i/a/f/i/b/u4;->t()Lb/i/a/f/i/b/t9;

    move-result-object v6

    .line 25
    iget-object v7, p0, Lb/i/a/f/i/b/k9;->A:Lb/i/a/f/i/b/v9;

    iget-object v8, p2, Lcom/google/android/gms/measurement/internal/zzn;->j:Ljava/lang/String;

    const-string v10, "_ev"

    .line 26
    invoke-virtual/range {v6 .. v12}, Lb/i/a/f/i/b/t9;->S(Lb/i/a/f/i/b/v9;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    return-void

    .line 27
    :cond_6
    iget-object v0, p0, Lb/i/a/f/i/b/k9;->k:Lb/i/a/f/i/b/u4;

    invoke-virtual {v0}, Lb/i/a/f/i/b/u4;->t()Lb/i/a/f/i/b/t9;

    move-result-object v0

    .line 28
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzku;->k:Ljava/lang/String;

    .line 29
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzku;->w0()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lb/i/a/f/i/b/t9;->n0(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_7

    return-void

    .line 30
    :cond_7
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzku;->k:Ljava/lang/String;

    const-string v2, "_sid"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 31
    iget-wide v4, p1, Lcom/google/android/gms/measurement/internal/zzku;->l:J

    iget-object v7, p1, Lcom/google/android/gms/measurement/internal/zzku;->o:Ljava/lang/String;

    const-wide/16 v1, 0x0

    .line 32
    invoke-virtual {p0}, Lb/i/a/f/i/b/k9;->K()Lb/i/a/f/i/b/g;

    move-result-object v3

    iget-object v6, p2, Lcom/google/android/gms/measurement/internal/zzn;->j:Ljava/lang/String;

    const-string v8, "_sno"

    .line 33
    invoke-virtual {v3, v6, v8}, Lb/i/a/f/i/b/g;->Y(Ljava/lang/String;Ljava/lang/String;)Lb/i/a/f/i/b/u9;

    move-result-object v3

    if-eqz v3, :cond_8

    .line 34
    iget-object v6, v3, Lb/i/a/f/i/b/u9;->e:Ljava/lang/Object;

    instance-of v8, v6, Ljava/lang/Long;

    if-eqz v8, :cond_8

    .line 35
    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    goto :goto_2

    :cond_8
    if-eqz v3, :cond_9

    .line 36
    iget-object v6, p0, Lb/i/a/f/i/b/k9;->k:Lb/i/a/f/i/b/u4;

    invoke-virtual {v6}, Lb/i/a/f/i/b/u4;->g()Lb/i/a/f/i/b/q3;

    move-result-object v6

    .line 37
    iget-object v6, v6, Lb/i/a/f/i/b/q3;->i:Lb/i/a/f/i/b/s3;

    .line 38
    iget-object v3, v3, Lb/i/a/f/i/b/u9;->e:Ljava/lang/Object;

    const-string v8, "Retrieved last session number from database does not contain a valid (long) value"

    .line 39
    invoke-virtual {v6, v8, v3}, Lb/i/a/f/i/b/s3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 40
    :cond_9
    invoke-virtual {p0}, Lb/i/a/f/i/b/k9;->K()Lb/i/a/f/i/b/g;

    move-result-object v3

    iget-object v6, p2, Lcom/google/android/gms/measurement/internal/zzn;->j:Ljava/lang/String;

    const-string v8, "_s"

    .line 41
    invoke-virtual {v3, v6, v8}, Lb/i/a/f/i/b/g;->z(Ljava/lang/String;Ljava/lang/String;)Lb/i/a/f/i/b/l;

    move-result-object v3

    if-eqz v3, :cond_a

    .line 42
    iget-wide v1, v3, Lb/i/a/f/i/b/l;->c:J

    .line 43
    iget-object v3, p0, Lb/i/a/f/i/b/k9;->k:Lb/i/a/f/i/b/u4;

    invoke-virtual {v3}, Lb/i/a/f/i/b/u4;->g()Lb/i/a/f/i/b/q3;

    move-result-object v3

    .line 44
    iget-object v3, v3, Lb/i/a/f/i/b/q3;->n:Lb/i/a/f/i/b/s3;

    .line 45
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const-string v8, "Backfill the session number. Last used session number"

    invoke-virtual {v3, v8, v6}, Lb/i/a/f/i/b/s3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_a
    :goto_2
    const-wide/16 v8, 0x1

    add-long/2addr v1, v8

    .line 46
    new-instance v8, Lcom/google/android/gms/measurement/internal/zzku;

    .line 47
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const-string v3, "_sno"

    move-object v2, v8

    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/measurement/internal/zzku;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    .line 48
    invoke-virtual {p0, v8, p2}, Lb/i/a/f/i/b/k9;->o(Lcom/google/android/gms/measurement/internal/zzku;Lcom/google/android/gms/measurement/internal/zzn;)V

    .line 49
    :cond_b
    new-instance v1, Lb/i/a/f/i/b/u9;

    iget-object v4, p2, Lcom/google/android/gms/measurement/internal/zzn;->j:Ljava/lang/String;

    iget-object v5, p1, Lcom/google/android/gms/measurement/internal/zzku;->o:Ljava/lang/String;

    iget-object v6, p1, Lcom/google/android/gms/measurement/internal/zzku;->k:Ljava/lang/String;

    iget-wide v7, p1, Lcom/google/android/gms/measurement/internal/zzku;->l:J

    move-object v3, v1

    move-object v9, v0

    invoke-direct/range {v3 .. v9}, Lb/i/a/f/i/b/u9;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    .line 50
    iget-object p1, p0, Lb/i/a/f/i/b/k9;->k:Lb/i/a/f/i/b/u4;

    invoke-virtual {p1}, Lb/i/a/f/i/b/u4;->g()Lb/i/a/f/i/b/q3;

    move-result-object p1

    .line 51
    iget-object p1, p1, Lb/i/a/f/i/b/q3;->n:Lb/i/a/f/i/b/s3;

    .line 52
    iget-object v2, p0, Lb/i/a/f/i/b/k9;->k:Lb/i/a/f/i/b/u4;

    invoke-virtual {v2}, Lb/i/a/f/i/b/u4;->u()Lb/i/a/f/i/b/o3;

    move-result-object v2

    .line 53
    iget-object v3, v1, Lb/i/a/f/i/b/u9;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lb/i/a/f/i/b/o3;->y(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "Setting user property"

    .line 54
    invoke-virtual {p1, v3, v2, v0}, Lb/i/a/f/i/b/s3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 55
    invoke-virtual {p0}, Lb/i/a/f/i/b/k9;->K()Lb/i/a/f/i/b/g;

    move-result-object p1

    invoke-virtual {p1}, Lb/i/a/f/i/b/g;->b0()V

    .line 56
    :try_start_0
    invoke-virtual {p0, p2}, Lb/i/a/f/i/b/k9;->G(Lcom/google/android/gms/measurement/internal/zzn;)Lb/i/a/f/i/b/a4;

    .line 57
    invoke-virtual {p0}, Lb/i/a/f/i/b/k9;->K()Lb/i/a/f/i/b/g;

    move-result-object p1

    invoke-virtual {p1, v1}, Lb/i/a/f/i/b/g;->M(Lb/i/a/f/i/b/u9;)Z

    move-result p1

    .line 58
    invoke-virtual {p0}, Lb/i/a/f/i/b/k9;->K()Lb/i/a/f/i/b/g;

    move-result-object v0

    invoke-virtual {v0}, Lb/i/a/f/i/b/g;->s()V

    if-nez p1, :cond_c

    .line 59
    iget-object p1, p0, Lb/i/a/f/i/b/k9;->k:Lb/i/a/f/i/b/u4;

    invoke-virtual {p1}, Lb/i/a/f/i/b/u4;->g()Lb/i/a/f/i/b/q3;

    move-result-object p1

    .line 60
    iget-object p1, p1, Lb/i/a/f/i/b/q3;->f:Lb/i/a/f/i/b/s3;

    const-string v0, "Too many unique user properties are set. Ignoring user property"

    .line 61
    iget-object v2, p0, Lb/i/a/f/i/b/k9;->k:Lb/i/a/f/i/b/u4;

    invoke-virtual {v2}, Lb/i/a/f/i/b/u4;->u()Lb/i/a/f/i/b/o3;

    move-result-object v2

    .line 62
    iget-object v3, v1, Lb/i/a/f/i/b/u9;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lb/i/a/f/i/b/o3;->y(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, v1, Lb/i/a/f/i/b/u9;->e:Ljava/lang/Object;

    .line 63
    invoke-virtual {p1, v0, v2, v1}, Lb/i/a/f/i/b/s3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 64
    iget-object p1, p0, Lb/i/a/f/i/b/k9;->k:Lb/i/a/f/i/b/u4;

    invoke-virtual {p1}, Lb/i/a/f/i/b/u4;->t()Lb/i/a/f/i/b/t9;

    move-result-object v0

    .line 65
    iget-object v1, p0, Lb/i/a/f/i/b/k9;->A:Lb/i/a/f/i/b/v9;

    iget-object v2, p2, Lcom/google/android/gms/measurement/internal/zzn;->j:Ljava/lang/String;

    const/16 v3, 0x9

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 66
    invoke-virtual/range {v0 .. v6}, Lb/i/a/f/i/b/t9;->S(Lb/i/a/f/i/b/v9;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    :cond_c
    invoke-virtual {p0}, Lb/i/a/f/i/b/k9;->K()Lb/i/a/f/i/b/g;

    move-result-object p1

    invoke-virtual {p1}, Lb/i/a/f/i/b/g;->e0()V

    return-void

    :catchall_0
    move-exception p1

    .line 68
    invoke-virtual {p0}, Lb/i/a/f/i/b/k9;->K()Lb/i/a/f/i/b/g;

    move-result-object p2

    invoke-virtual {p2}, Lb/i/a/f/i/b/g;->e0()V

    .line 69
    throw p1
.end method

.method public final p(Lcom/google/android/gms/measurement/internal/zzn;)V
    .locals 7
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    const-string v0, "app_id=?"

    .line 1
    iget-object v1, p0, Lb/i/a/f/i/b/k9;->w:Ljava/util/List;

    if-eqz v1, :cond_0

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lb/i/a/f/i/b/k9;->x:Ljava/util/List;

    .line 3
    iget-object v2, p0, Lb/i/a/f/i/b/k9;->w:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 4
    :cond_0
    invoke-virtual {p0}, Lb/i/a/f/i/b/k9;->K()Lb/i/a/f/i/b/g;

    move-result-object v1

    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/zzn;->j:Ljava/lang/String;

    .line 5
    invoke-static {v2}, Lb/c/a/a0/d;->w(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    invoke-virtual {v1}, Lb/i/a/f/i/b/s5;->b()V

    .line 7
    invoke-virtual {v1}, Lb/i/a/f/i/b/i9;->n()V

    .line 8
    :try_start_0
    invoke-virtual {v1}, Lb/i/a/f/i/b/g;->t()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    aput-object v2, v4, v5

    const-string v6, "apps"

    .line 9
    invoke-virtual {v3, v6, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v6

    add-int/2addr v6, v5

    const-string v5, "events"

    .line 10
    invoke-virtual {v3, v5, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v5

    add-int/2addr v6, v5

    const-string v5, "user_attributes"

    .line 11
    invoke-virtual {v3, v5, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v5

    add-int/2addr v6, v5

    const-string v5, "conditional_properties"

    .line 12
    invoke-virtual {v3, v5, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v5

    add-int/2addr v6, v5

    const-string v5, "raw_events"

    .line 13
    invoke-virtual {v3, v5, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v5

    add-int/2addr v6, v5

    const-string v5, "raw_events_metadata"

    .line 14
    invoke-virtual {v3, v5, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v5

    add-int/2addr v6, v5

    const-string v5, "queue"

    .line 15
    invoke-virtual {v3, v5, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v5

    add-int/2addr v6, v5

    const-string v5, "audience_filter_values"

    .line 16
    invoke-virtual {v3, v5, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v5

    add-int/2addr v6, v5

    const-string v5, "main_event_params"

    .line 17
    invoke-virtual {v3, v5, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v5

    add-int/2addr v6, v5

    const-string v5, "default_event_params"

    .line 18
    invoke-virtual {v3, v5, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    add-int/2addr v6, v0

    if-lez v6, :cond_1

    .line 19
    invoke-virtual {v1}, Lb/i/a/f/i/b/s5;->g()Lb/i/a/f/i/b/q3;

    move-result-object v0

    .line 20
    iget-object v0, v0, Lb/i/a/f/i/b/q3;->n:Lb/i/a/f/i/b/s3;

    const-string v3, "Reset analytics data. app, records"

    .line 21
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v3, v2, v4}, Lb/i/a/f/i/b/s3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 22
    invoke-virtual {v1}, Lb/i/a/f/i/b/s5;->g()Lb/i/a/f/i/b/q3;

    move-result-object v1

    .line 23
    iget-object v1, v1, Lb/i/a/f/i/b/q3;->f:Lb/i/a/f/i/b/s3;

    .line 24
    invoke-static {v2}, Lb/i/a/f/i/b/q3;->s(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    const-string v3, "Error resetting analytics data. appId, error"

    invoke-virtual {v1, v3, v2, v0}, Lb/i/a/f/i/b/s3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 25
    :cond_1
    :goto_0
    iget-boolean v0, p1, Lcom/google/android/gms/measurement/internal/zzn;->q:Z

    if-eqz v0, :cond_2

    .line 26
    invoke-virtual {p0, p1}, Lb/i/a/f/i/b/k9;->E(Lcom/google/android/gms/measurement/internal/zzn;)V

    :cond_2
    return-void
.end method

.method public final q(Lcom/google/android/gms/measurement/internal/zzz;Lcom/google/android/gms/measurement/internal/zzn;)V
    .locals 10
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    const-string v0, "null reference"

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzz;->j:Ljava/lang/String;

    invoke-static {v1}, Lb/c/a/a0/d;->w(Ljava/lang/String;)Ljava/lang/String;

    .line 3
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzz;->k:Ljava/lang/String;

    .line 4
    invoke-static {v1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 5
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzz;->l:Lcom/google/android/gms/measurement/internal/zzku;

    .line 6
    invoke-static {v1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 7
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzz;->l:Lcom/google/android/gms/measurement/internal/zzku;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzku;->k:Ljava/lang/String;

    invoke-static {v0}, Lb/c/a/a0/d;->w(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    invoke-virtual {p0}, Lb/i/a/f/i/b/k9;->U()V

    .line 9
    invoke-virtual {p0}, Lb/i/a/f/i/b/k9;->P()V

    .line 10
    invoke-virtual {p0, p2}, Lb/i/a/f/i/b/k9;->L(Lcom/google/android/gms/measurement/internal/zzn;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 11
    :cond_0
    iget-boolean v0, p2, Lcom/google/android/gms/measurement/internal/zzn;->q:Z

    if-nez v0, :cond_1

    .line 12
    invoke-virtual {p0, p2}, Lb/i/a/f/i/b/k9;->G(Lcom/google/android/gms/measurement/internal/zzn;)Lb/i/a/f/i/b/a4;

    return-void

    .line 13
    :cond_1
    new-instance v0, Lcom/google/android/gms/measurement/internal/zzz;

    invoke-direct {v0, p1}, Lcom/google/android/gms/measurement/internal/zzz;-><init>(Lcom/google/android/gms/measurement/internal/zzz;)V

    const/4 p1, 0x0

    .line 14
    iput-boolean p1, v0, Lcom/google/android/gms/measurement/internal/zzz;->n:Z

    .line 15
    invoke-virtual {p0}, Lb/i/a/f/i/b/k9;->K()Lb/i/a/f/i/b/g;

    move-result-object v1

    invoke-virtual {v1}, Lb/i/a/f/i/b/g;->b0()V

    .line 16
    :try_start_0
    invoke-virtual {p0}, Lb/i/a/f/i/b/k9;->K()Lb/i/a/f/i/b/g;

    move-result-object v1

    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/zzz;->j:Ljava/lang/String;

    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/zzz;->l:Lcom/google/android/gms/measurement/internal/zzku;

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zzku;->k:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lb/i/a/f/i/b/g;->Z(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzz;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 17
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzz;->k:Ljava/lang/String;

    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/zzz;->k:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 18
    iget-object v2, p0, Lb/i/a/f/i/b/k9;->k:Lb/i/a/f/i/b/u4;

    invoke-virtual {v2}, Lb/i/a/f/i/b/u4;->g()Lb/i/a/f/i/b/q3;

    move-result-object v2

    .line 19
    iget-object v2, v2, Lb/i/a/f/i/b/q3;->i:Lb/i/a/f/i/b/s3;

    const-string v3, "Updating a conditional user property with different origin. name, origin, origin (from DB)"

    .line 20
    iget-object v4, p0, Lb/i/a/f/i/b/k9;->k:Lb/i/a/f/i/b/u4;

    invoke-virtual {v4}, Lb/i/a/f/i/b/u4;->u()Lb/i/a/f/i/b/o3;

    move-result-object v4

    .line 21
    iget-object v5, v0, Lcom/google/android/gms/measurement/internal/zzz;->l:Lcom/google/android/gms/measurement/internal/zzku;

    iget-object v5, v5, Lcom/google/android/gms/measurement/internal/zzku;->k:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lb/i/a/f/i/b/o3;->y(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, v0, Lcom/google/android/gms/measurement/internal/zzz;->k:Ljava/lang/String;

    iget-object v6, v1, Lcom/google/android/gms/measurement/internal/zzz;->k:Ljava/lang/String;

    .line 22
    invoke-virtual {v2, v3, v4, v5, v6}, Lb/i/a/f/i/b/s3;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_2
    const/4 v2, 0x1

    if-eqz v1, :cond_3

    .line 23
    iget-boolean v3, v1, Lcom/google/android/gms/measurement/internal/zzz;->n:Z

    if-eqz v3, :cond_3

    .line 24
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzz;->k:Ljava/lang/String;

    iput-object v2, v0, Lcom/google/android/gms/measurement/internal/zzz;->k:Ljava/lang/String;

    .line 25
    iget-wide v4, v1, Lcom/google/android/gms/measurement/internal/zzz;->m:J

    iput-wide v4, v0, Lcom/google/android/gms/measurement/internal/zzz;->m:J

    .line 26
    iget-wide v4, v1, Lcom/google/android/gms/measurement/internal/zzz;->q:J

    iput-wide v4, v0, Lcom/google/android/gms/measurement/internal/zzz;->q:J

    .line 27
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzz;->o:Ljava/lang/String;

    iput-object v2, v0, Lcom/google/android/gms/measurement/internal/zzz;->o:Ljava/lang/String;

    .line 28
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzz;->r:Lcom/google/android/gms/measurement/internal/zzaq;

    iput-object v2, v0, Lcom/google/android/gms/measurement/internal/zzz;->r:Lcom/google/android/gms/measurement/internal/zzaq;

    .line 29
    iput-boolean v3, v0, Lcom/google/android/gms/measurement/internal/zzz;->n:Z

    .line 30
    new-instance v2, Lcom/google/android/gms/measurement/internal/zzku;

    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/zzz;->l:Lcom/google/android/gms/measurement/internal/zzku;

    iget-object v5, v3, Lcom/google/android/gms/measurement/internal/zzku;->k:Ljava/lang/String;

    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/zzz;->l:Lcom/google/android/gms/measurement/internal/zzku;

    iget-wide v6, v4, Lcom/google/android/gms/measurement/internal/zzku;->l:J

    .line 31
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzku;->w0()Ljava/lang/Object;

    move-result-object v8

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzz;->l:Lcom/google/android/gms/measurement/internal/zzku;

    iget-object v9, v1, Lcom/google/android/gms/measurement/internal/zzku;->o:Ljava/lang/String;

    move-object v4, v2

    invoke-direct/range {v4 .. v9}, Lcom/google/android/gms/measurement/internal/zzku;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    iput-object v2, v0, Lcom/google/android/gms/measurement/internal/zzz;->l:Lcom/google/android/gms/measurement/internal/zzku;

    goto :goto_0

    .line 32
    :cond_3
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzz;->o:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 33
    new-instance p1, Lcom/google/android/gms/measurement/internal/zzku;

    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzz;->l:Lcom/google/android/gms/measurement/internal/zzku;

    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/zzku;->k:Ljava/lang/String;

    iget-wide v5, v0, Lcom/google/android/gms/measurement/internal/zzz;->m:J

    .line 34
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzku;->w0()Ljava/lang/Object;

    move-result-object v7

    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzz;->l:Lcom/google/android/gms/measurement/internal/zzku;

    iget-object v8, v1, Lcom/google/android/gms/measurement/internal/zzku;->o:Ljava/lang/String;

    move-object v3, p1

    invoke-direct/range {v3 .. v8}, Lcom/google/android/gms/measurement/internal/zzku;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    iput-object p1, v0, Lcom/google/android/gms/measurement/internal/zzz;->l:Lcom/google/android/gms/measurement/internal/zzku;

    .line 35
    iput-boolean v2, v0, Lcom/google/android/gms/measurement/internal/zzz;->n:Z

    const/4 p1, 0x1

    .line 36
    :cond_4
    :goto_0
    iget-boolean v1, v0, Lcom/google/android/gms/measurement/internal/zzz;->n:Z

    if-eqz v1, :cond_6

    .line 37
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzz;->l:Lcom/google/android/gms/measurement/internal/zzku;

    .line 38
    new-instance v9, Lb/i/a/f/i/b/u9;

    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/zzz;->j:Ljava/lang/String;

    iget-object v4, v0, Lcom/google/android/gms/measurement/internal/zzz;->k:Ljava/lang/String;

    iget-object v5, v1, Lcom/google/android/gms/measurement/internal/zzku;->k:Ljava/lang/String;

    iget-wide v6, v1, Lcom/google/android/gms/measurement/internal/zzku;->l:J

    .line 39
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzku;->w0()Ljava/lang/Object;

    move-result-object v8

    move-object v2, v9

    invoke-direct/range {v2 .. v8}, Lb/i/a/f/i/b/u9;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    .line 40
    invoke-virtual {p0}, Lb/i/a/f/i/b/k9;->K()Lb/i/a/f/i/b/g;

    move-result-object v1

    invoke-virtual {v1, v9}, Lb/i/a/f/i/b/g;->M(Lb/i/a/f/i/b/u9;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 41
    iget-object v1, p0, Lb/i/a/f/i/b/k9;->k:Lb/i/a/f/i/b/u4;

    invoke-virtual {v1}, Lb/i/a/f/i/b/u4;->g()Lb/i/a/f/i/b/q3;

    move-result-object v1

    .line 42
    iget-object v1, v1, Lb/i/a/f/i/b/q3;->m:Lb/i/a/f/i/b/s3;

    const-string v2, "User property updated immediately"

    .line 43
    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/zzz;->j:Ljava/lang/String;

    .line 44
    iget-object v4, p0, Lb/i/a/f/i/b/k9;->k:Lb/i/a/f/i/b/u4;

    invoke-virtual {v4}, Lb/i/a/f/i/b/u4;->u()Lb/i/a/f/i/b/o3;

    move-result-object v4

    .line 45
    iget-object v5, v9, Lb/i/a/f/i/b/u9;->c:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lb/i/a/f/i/b/o3;->y(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, v9, Lb/i/a/f/i/b/u9;->e:Ljava/lang/Object;

    .line 46
    invoke-virtual {v1, v2, v3, v4, v5}, Lb/i/a/f/i/b/s3;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    .line 47
    :cond_5
    iget-object v1, p0, Lb/i/a/f/i/b/k9;->k:Lb/i/a/f/i/b/u4;

    invoke-virtual {v1}, Lb/i/a/f/i/b/u4;->g()Lb/i/a/f/i/b/q3;

    move-result-object v1

    .line 48
    iget-object v1, v1, Lb/i/a/f/i/b/q3;->f:Lb/i/a/f/i/b/s3;

    const-string v2, "(2)Too many active user properties, ignoring"

    .line 49
    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/zzz;->j:Ljava/lang/String;

    .line 50
    invoke-static {v3}, Lb/i/a/f/i/b/q3;->s(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    .line 51
    iget-object v4, p0, Lb/i/a/f/i/b/k9;->k:Lb/i/a/f/i/b/u4;

    invoke-virtual {v4}, Lb/i/a/f/i/b/u4;->u()Lb/i/a/f/i/b/o3;

    move-result-object v4

    .line 52
    iget-object v5, v9, Lb/i/a/f/i/b/u9;->c:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lb/i/a/f/i/b/o3;->y(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, v9, Lb/i/a/f/i/b/u9;->e:Ljava/lang/Object;

    .line 53
    invoke-virtual {v1, v2, v3, v4, v5}, Lb/i/a/f/i/b/s3;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_1
    if-eqz p1, :cond_6

    .line 54
    iget-object p1, v0, Lcom/google/android/gms/measurement/internal/zzz;->r:Lcom/google/android/gms/measurement/internal/zzaq;

    if-eqz p1, :cond_6

    .line 55
    new-instance v1, Lcom/google/android/gms/measurement/internal/zzaq;

    iget-wide v2, v0, Lcom/google/android/gms/measurement/internal/zzz;->m:J

    invoke-direct {v1, p1, v2, v3}, Lcom/google/android/gms/measurement/internal/zzaq;-><init>(Lcom/google/android/gms/measurement/internal/zzaq;J)V

    .line 56
    invoke-virtual {p0, v1, p2}, Lb/i/a/f/i/b/k9;->I(Lcom/google/android/gms/measurement/internal/zzaq;Lcom/google/android/gms/measurement/internal/zzn;)V

    .line 57
    :cond_6
    invoke-virtual {p0}, Lb/i/a/f/i/b/k9;->K()Lb/i/a/f/i/b/g;

    move-result-object p1

    invoke-virtual {p1, v0}, Lb/i/a/f/i/b/g;->N(Lcom/google/android/gms/measurement/internal/zzz;)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 58
    iget-object p1, p0, Lb/i/a/f/i/b/k9;->k:Lb/i/a/f/i/b/u4;

    invoke-virtual {p1}, Lb/i/a/f/i/b/u4;->g()Lb/i/a/f/i/b/q3;

    move-result-object p1

    .line 59
    iget-object p1, p1, Lb/i/a/f/i/b/q3;->m:Lb/i/a/f/i/b/s3;

    const-string p2, "Conditional property added"

    .line 60
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzz;->j:Ljava/lang/String;

    .line 61
    iget-object v2, p0, Lb/i/a/f/i/b/k9;->k:Lb/i/a/f/i/b/u4;

    invoke-virtual {v2}, Lb/i/a/f/i/b/u4;->u()Lb/i/a/f/i/b/o3;

    move-result-object v2

    .line 62
    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/zzz;->l:Lcom/google/android/gms/measurement/internal/zzku;

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zzku;->k:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lb/i/a/f/i/b/o3;->y(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzz;->l:Lcom/google/android/gms/measurement/internal/zzku;

    .line 63
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzku;->w0()Ljava/lang/Object;

    move-result-object v0

    .line 64
    invoke-virtual {p1, p2, v1, v2, v0}, Lb/i/a/f/i/b/s3;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2

    .line 65
    :cond_7
    iget-object p1, p0, Lb/i/a/f/i/b/k9;->k:Lb/i/a/f/i/b/u4;

    invoke-virtual {p1}, Lb/i/a/f/i/b/u4;->g()Lb/i/a/f/i/b/q3;

    move-result-object p1

    .line 66
    iget-object p1, p1, Lb/i/a/f/i/b/q3;->f:Lb/i/a/f/i/b/s3;

    const-string p2, "Too many conditional properties, ignoring"

    .line 67
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzz;->j:Ljava/lang/String;

    .line 68
    invoke-static {v1}, Lb/i/a/f/i/b/q3;->s(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    .line 69
    iget-object v2, p0, Lb/i/a/f/i/b/k9;->k:Lb/i/a/f/i/b/u4;

    invoke-virtual {v2}, Lb/i/a/f/i/b/u4;->u()Lb/i/a/f/i/b/o3;

    move-result-object v2

    .line 70
    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/zzz;->l:Lcom/google/android/gms/measurement/internal/zzku;

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zzku;->k:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lb/i/a/f/i/b/o3;->y(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzz;->l:Lcom/google/android/gms/measurement/internal/zzku;

    .line 71
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzku;->w0()Ljava/lang/Object;

    move-result-object v0

    .line 72
    invoke-virtual {p1, p2, v1, v2, v0}, Lb/i/a/f/i/b/s3;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 73
    :goto_2
    invoke-virtual {p0}, Lb/i/a/f/i/b/k9;->K()Lb/i/a/f/i/b/g;

    move-result-object p1

    invoke-virtual {p1}, Lb/i/a/f/i/b/g;->s()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 74
    invoke-virtual {p0}, Lb/i/a/f/i/b/k9;->K()Lb/i/a/f/i/b/g;

    move-result-object p1

    invoke-virtual {p1}, Lb/i/a/f/i/b/g;->e0()V

    return-void

    :catchall_0
    move-exception p1

    .line 75
    invoke-virtual {p0}, Lb/i/a/f/i/b/k9;->K()Lb/i/a/f/i/b/g;

    move-result-object p2

    invoke-virtual {p2}, Lb/i/a/f/i/b/g;->e0()V

    .line 76
    throw p1
.end method

.method public final r(Ljava/lang/String;ILjava/lang/Throwable;[BLjava/util/Map;)V
    .locals 7
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/Throwable;",
            "[B",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lb/i/a/f/i/b/k9;->U()V

    .line 2
    invoke-virtual {p0}, Lb/i/a/f/i/b/k9;->P()V

    .line 3
    invoke-static {p1}, Lb/c/a/a0/d;->w(Ljava/lang/String;)Ljava/lang/String;

    const/4 v0, 0x0

    if-nez p4, :cond_0

    :try_start_0
    new-array p4, v0, [B

    .line 4
    :cond_0
    iget-object v1, p0, Lb/i/a/f/i/b/k9;->k:Lb/i/a/f/i/b/u4;

    invoke-virtual {v1}, Lb/i/a/f/i/b/u4;->g()Lb/i/a/f/i/b/q3;

    move-result-object v1

    .line 5
    iget-object v1, v1, Lb/i/a/f/i/b/q3;->n:Lb/i/a/f/i/b/s3;

    const-string v2, "onConfigFetched. Response size"

    .line 6
    array-length v3, p4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lb/i/a/f/i/b/s3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 7
    invoke-virtual {p0}, Lb/i/a/f/i/b/k9;->K()Lb/i/a/f/i/b/g;

    move-result-object v1

    invoke-virtual {v1}, Lb/i/a/f/i/b/g;->b0()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 8
    :try_start_1
    invoke-virtual {p0}, Lb/i/a/f/i/b/k9;->K()Lb/i/a/f/i/b/g;

    move-result-object v1

    invoke-virtual {v1, p1}, Lb/i/a/f/i/b/g;->T(Ljava/lang/String;)Lb/i/a/f/i/b/a4;

    move-result-object v1

    const/16 v2, 0xc8

    const/16 v3, 0x130

    const/4 v4, 0x1

    if-eq p2, v2, :cond_1

    const/16 v2, 0xcc

    if-eq p2, v2, :cond_1

    if-ne p2, v3, :cond_2

    :cond_1
    if-nez p3, :cond_2

    const/4 v2, 0x1

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :goto_0
    if-nez v1, :cond_3

    .line 9
    iget-object p2, p0, Lb/i/a/f/i/b/k9;->k:Lb/i/a/f/i/b/u4;

    invoke-virtual {p2}, Lb/i/a/f/i/b/u4;->g()Lb/i/a/f/i/b/q3;

    move-result-object p2

    .line 10
    iget-object p2, p2, Lb/i/a/f/i/b/q3;->i:Lb/i/a/f/i/b/s3;

    const-string p3, "App does not exist in onConfigFetched. appId"

    .line 11
    invoke-static {p1}, Lb/i/a/f/i/b/q3;->s(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p2, p3, p1}, Lb/i/a/f/i/b/s3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_8

    :cond_3
    const/16 v5, 0x194

    const/4 v6, 0x0

    if-nez v2, :cond_8

    if-ne p2, v5, :cond_4

    goto :goto_2

    .line 12
    :cond_4
    iget-object p4, p0, Lb/i/a/f/i/b/k9;->k:Lb/i/a/f/i/b/u4;

    .line 13
    iget-object p4, p4, Lb/i/a/f/i/b/u4;->o:Lb/i/a/f/e/o/b;

    .line 14
    check-cast p4, Lb/i/a/f/e/o/c;

    .line 15
    invoke-static {p4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p4

    .line 17
    invoke-virtual {v1, p4, p5}, Lb/i/a/f/i/b/a4;->I(J)V

    .line 18
    invoke-virtual {p0}, Lb/i/a/f/i/b/k9;->K()Lb/i/a/f/i/b/g;

    move-result-object p4

    invoke-virtual {p4, v1}, Lb/i/a/f/i/b/g;->I(Lb/i/a/f/i/b/a4;)V

    .line 19
    iget-object p4, p0, Lb/i/a/f/i/b/k9;->k:Lb/i/a/f/i/b/u4;

    invoke-virtual {p4}, Lb/i/a/f/i/b/u4;->g()Lb/i/a/f/i/b/q3;

    move-result-object p4

    .line 20
    iget-object p4, p4, Lb/i/a/f/i/b/q3;->n:Lb/i/a/f/i/b/s3;

    const-string p5, "Fetching config failed. code, error"

    .line 21
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p4, p5, v1, p3}, Lb/i/a/f/i/b/s3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 22
    invoke-virtual {p0}, Lb/i/a/f/i/b/k9;->H()Lb/i/a/f/i/b/p4;

    move-result-object p3

    .line 23
    invoke-virtual {p3}, Lb/i/a/f/i/b/s5;->b()V

    .line 24
    iget-object p3, p3, Lb/i/a/f/i/b/p4;->i:Ljava/util/Map;

    invoke-interface {p3, p1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    iget-object p1, p0, Lb/i/a/f/i/b/k9;->k:Lb/i/a/f/i/b/u4;

    invoke-virtual {p1}, Lb/i/a/f/i/b/u4;->o()Lb/i/a/f/i/b/d4;

    move-result-object p1

    .line 26
    iget-object p1, p1, Lb/i/a/f/i/b/d4;->g:Lb/i/a/f/i/b/h4;

    .line 27
    iget-object p3, p0, Lb/i/a/f/i/b/k9;->k:Lb/i/a/f/i/b/u4;

    .line 28
    iget-object p3, p3, Lb/i/a/f/i/b/u4;->o:Lb/i/a/f/e/o/b;

    .line 29
    check-cast p3, Lb/i/a/f/e/o/c;

    .line 30
    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p3

    .line 32
    invoke-virtual {p1, p3, p4}, Lb/i/a/f/i/b/h4;->b(J)V

    const/16 p1, 0x1f7

    if-eq p2, p1, :cond_6

    const/16 p1, 0x1ad

    if-ne p2, p1, :cond_5

    goto :goto_1

    :cond_5
    const/4 v4, 0x0

    :cond_6
    :goto_1
    if-eqz v4, :cond_7

    .line 33
    iget-object p1, p0, Lb/i/a/f/i/b/k9;->k:Lb/i/a/f/i/b/u4;

    invoke-virtual {p1}, Lb/i/a/f/i/b/u4;->o()Lb/i/a/f/i/b/d4;

    move-result-object p1

    .line 34
    iget-object p1, p1, Lb/i/a/f/i/b/d4;->h:Lb/i/a/f/i/b/h4;

    .line 35
    iget-object p2, p0, Lb/i/a/f/i/b/k9;->k:Lb/i/a/f/i/b/u4;

    .line 36
    iget-object p2, p2, Lb/i/a/f/i/b/u4;->o:Lb/i/a/f/e/o/b;

    .line 37
    check-cast p2, Lb/i/a/f/e/o/c;

    .line 38
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p2

    .line 40
    invoke-virtual {p1, p2, p3}, Lb/i/a/f/i/b/h4;->b(J)V

    .line 41
    :cond_7
    invoke-virtual {p0}, Lb/i/a/f/i/b/k9;->w()V

    goto/16 :goto_8

    :cond_8
    :goto_2
    if-eqz p5, :cond_9

    const-string p3, "Last-Modified"

    .line 42
    invoke-interface {p5, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/List;

    goto :goto_3

    :cond_9
    move-object p3, v6

    :goto_3
    if-eqz p3, :cond_a

    .line 43
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p5

    if-lez p5, :cond_a

    .line 44
    invoke-interface {p3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    goto :goto_4

    :cond_a
    move-object p3, v6

    :goto_4
    if-eq p2, v5, :cond_c

    if-ne p2, v3, :cond_b

    goto :goto_5

    .line 45
    :cond_b
    invoke-virtual {p0}, Lb/i/a/f/i/b/k9;->H()Lb/i/a/f/i/b/p4;

    move-result-object p5

    invoke-virtual {p5, p1, p4, p3}, Lb/i/a/f/i/b/p4;->w(Ljava/lang/String;[BLjava/lang/String;)Z

    goto :goto_6

    .line 46
    :cond_c
    :goto_5
    invoke-virtual {p0}, Lb/i/a/f/i/b/k9;->H()Lb/i/a/f/i/b/p4;

    move-result-object p3

    invoke-virtual {p3, p1}, Lb/i/a/f/i/b/p4;->s(Ljava/lang/String;)Lb/i/a/f/h/l/u0;

    move-result-object p3

    if-nez p3, :cond_d

    .line 47
    invoke-virtual {p0}, Lb/i/a/f/i/b/k9;->H()Lb/i/a/f/i/b/p4;

    move-result-object p3

    invoke-virtual {p3, p1, v6, v6}, Lb/i/a/f/i/b/p4;->w(Ljava/lang/String;[BLjava/lang/String;)Z

    .line 48
    :cond_d
    :goto_6
    iget-object p3, p0, Lb/i/a/f/i/b/k9;->k:Lb/i/a/f/i/b/u4;

    .line 49
    iget-object p3, p3, Lb/i/a/f/i/b/u4;->o:Lb/i/a/f/e/o/b;

    .line 50
    check-cast p3, Lb/i/a/f/e/o/c;

    .line 51
    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 53
    invoke-virtual {v1, v2, v3}, Lb/i/a/f/i/b/a4;->F(J)V

    .line 54
    invoke-virtual {p0}, Lb/i/a/f/i/b/k9;->K()Lb/i/a/f/i/b/g;

    move-result-object p3

    invoke-virtual {p3, v1}, Lb/i/a/f/i/b/g;->I(Lb/i/a/f/i/b/a4;)V

    if-ne p2, v5, :cond_e

    .line 55
    iget-object p2, p0, Lb/i/a/f/i/b/k9;->k:Lb/i/a/f/i/b/u4;

    invoke-virtual {p2}, Lb/i/a/f/i/b/u4;->g()Lb/i/a/f/i/b/q3;

    move-result-object p2

    .line 56
    iget-object p2, p2, Lb/i/a/f/i/b/q3;->k:Lb/i/a/f/i/b/s3;

    const-string p3, "Config not found. Using empty config. appId"

    .line 57
    invoke-virtual {p2, p3, p1}, Lb/i/a/f/i/b/s3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_7

    .line 58
    :cond_e
    iget-object p1, p0, Lb/i/a/f/i/b/k9;->k:Lb/i/a/f/i/b/u4;

    invoke-virtual {p1}, Lb/i/a/f/i/b/u4;->g()Lb/i/a/f/i/b/q3;

    move-result-object p1

    .line 59
    iget-object p1, p1, Lb/i/a/f/i/b/q3;->n:Lb/i/a/f/i/b/s3;

    const-string p3, "Successfully fetched config. Got network response. code, size"

    .line 60
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    array-length p4, p4

    .line 61
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    .line 62
    invoke-virtual {p1, p3, p2, p4}, Lb/i/a/f/i/b/s3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 63
    :goto_7
    invoke-virtual {p0}, Lb/i/a/f/i/b/k9;->J()Lb/i/a/f/i/b/x3;

    move-result-object p1

    invoke-virtual {p1}, Lb/i/a/f/i/b/x3;->u()Z

    move-result p1

    if-eqz p1, :cond_f

    invoke-virtual {p0}, Lb/i/a/f/i/b/k9;->v()Z

    move-result p1

    if-eqz p1, :cond_f

    .line 64
    invoke-virtual {p0}, Lb/i/a/f/i/b/k9;->Q()V

    goto :goto_8

    .line 65
    :cond_f
    invoke-virtual {p0}, Lb/i/a/f/i/b/k9;->w()V

    .line 66
    :goto_8
    invoke-virtual {p0}, Lb/i/a/f/i/b/k9;->K()Lb/i/a/f/i/b/g;

    move-result-object p1

    invoke-virtual {p1}, Lb/i/a/f/i/b/g;->s()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 67
    :try_start_2
    invoke-virtual {p0}, Lb/i/a/f/i/b/k9;->K()Lb/i/a/f/i/b/g;

    move-result-object p1

    invoke-virtual {p1}, Lb/i/a/f/i/b/g;->e0()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 68
    iput-boolean v0, p0, Lb/i/a/f/i/b/k9;->r:Z

    .line 69
    invoke-virtual {p0}, Lb/i/a/f/i/b/k9;->x()V

    return-void

    :catchall_0
    move-exception p1

    .line 70
    :try_start_3
    invoke-virtual {p0}, Lb/i/a/f/i/b/k9;->K()Lb/i/a/f/i/b/g;

    move-result-object p2

    invoke-virtual {p2}, Lb/i/a/f/i/b/g;->e0()V

    .line 71
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p1

    .line 72
    iput-boolean v0, p0, Lb/i/a/f/i/b/k9;->r:Z

    .line 73
    invoke-virtual {p0}, Lb/i/a/f/i/b/k9;->x()V

    .line 74
    throw p1
.end method

.method public final s(Ljava/lang/String;Lb/i/a/f/i/b/d;)V
    .locals 5
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    invoke-static {}, Lb/i/a/f/h/l/t8;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lb/i/a/f/i/b/k9;->k:Lb/i/a/f/i/b/u4;

    .line 3
    iget-object v0, v0, Lb/i/a/f/i/b/u4;->h:Lb/i/a/f/i/b/c;

    .line 4
    sget-object v1, Lb/i/a/f/i/b/p;->J0:Lb/i/a/f/i/b/j3;

    invoke-virtual {v0, v1}, Lb/i/a/f/i/b/c;->o(Lb/i/a/f/i/b/j3;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {p0}, Lb/i/a/f/i/b/k9;->U()V

    .line 6
    invoke-virtual {p0}, Lb/i/a/f/i/b/k9;->P()V

    .line 7
    iget-object v0, p0, Lb/i/a/f/i/b/k9;->z:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    invoke-virtual {p0}, Lb/i/a/f/i/b/k9;->K()Lb/i/a/f/i/b/g;

    move-result-object v0

    .line 9
    invoke-static {}, Lb/i/a/f/h/l/t8;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 10
    iget-object v1, v0, Lb/i/a/f/i/b/s5;->a:Lb/i/a/f/i/b/u4;

    .line 11
    iget-object v1, v1, Lb/i/a/f/i/b/u4;->h:Lb/i/a/f/i/b/c;

    .line 12
    sget-object v2, Lb/i/a/f/i/b/p;->J0:Lb/i/a/f/i/b/j3;

    invoke-virtual {v1, v2}, Lb/i/a/f/i/b/c;->o(Lb/i/a/f/i/b/j3;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "null reference"

    .line 13
    invoke-static {p1, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 14
    invoke-virtual {v0}, Lb/i/a/f/i/b/s5;->b()V

    .line 15
    invoke-virtual {v0}, Lb/i/a/f/i/b/i9;->n()V

    .line 16
    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    const-string v2, "app_id"

    .line 17
    invoke-virtual {v1, v2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    invoke-virtual {p2}, Lb/i/a/f/i/b/d;->d()Ljava/lang/String;

    move-result-object p2

    const-string v2, "consent_state"

    invoke-virtual {v1, v2, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    :try_start_0
    invoke-virtual {v0}, Lb/i/a/f/i/b/g;->t()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p2

    const-string v2, "consent_settings"

    const/4 v3, 0x0

    const/4 v4, 0x5

    .line 20
    invoke-virtual {p2, v2, v3, v1, v4}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    move-result-wide v1

    const-wide/16 v3, -0x1

    cmp-long p2, v1, v3

    if-nez p2, :cond_0

    .line 21
    invoke-virtual {v0}, Lb/i/a/f/i/b/s5;->g()Lb/i/a/f/i/b/q3;

    move-result-object p2

    .line 22
    iget-object p2, p2, Lb/i/a/f/i/b/q3;->f:Lb/i/a/f/i/b/s3;

    const-string v1, "Failed to insert/update consent setting (got -1). appId"

    .line 23
    invoke-static {p1}, Lb/i/a/f/i/b/q3;->s(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    .line 24
    invoke-virtual {p2, v1, v2}, Lb/i/a/f/i/b/s3;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    move-exception p2

    .line 25
    invoke-virtual {v0}, Lb/i/a/f/i/b/s5;->g()Lb/i/a/f/i/b/q3;

    move-result-object v0

    .line 26
    iget-object v0, v0, Lb/i/a/f/i/b/q3;->f:Lb/i/a/f/i/b/s3;

    .line 27
    invoke-static {p1}, Lb/i/a/f/i/b/q3;->s(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string v1, "Error storing consent setting. appId, error"

    invoke-virtual {v0, v1, p1, p2}, Lb/i/a/f/i/b/s3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final t(J)Z
    .locals 43
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    move-object/from16 v1, p0

    const-string v2, "_si"

    const-string v3, "_sc"

    const-string v4, "_sn"

    const-string v5, "_npa"

    const-string v6, "_ai"

    const-string v7, ""

    .line 1
    invoke-virtual/range {p0 .. p0}, Lb/i/a/f/i/b/k9;->K()Lb/i/a/f/i/b/g;

    move-result-object v8

    invoke-virtual {v8}, Lb/i/a/f/i/b/g;->b0()V

    .line 2
    :try_start_0
    new-instance v8, Lb/i/a/f/i/b/k9$a;

    const/4 v9, 0x0

    invoke-direct {v8, v1, v9}, Lb/i/a/f/i/b/k9$a;-><init>(Lb/i/a/f/i/b/k9;Lb/i/a/f/i/b/j9;)V

    .line 3
    invoke-virtual/range {p0 .. p0}, Lb/i/a/f/i/b/k9;->K()Lb/i/a/f/i/b/g;

    move-result-object v10

    iget-wide v11, v1, Lb/i/a/f/i/b/k9;->y:J

    .line 4
    invoke-static {v8}, Lb/c/a/a0/d;->A(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-virtual {v10}, Lb/i/a/f/i/b/s5;->b()V

    .line 6
    invoke-virtual {v10}, Lb/i/a/f/i/b/i9;->n()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    const-wide/16 v14, -0x1

    .line 7
    :try_start_1
    invoke-virtual {v10}, Lb/i/a/f/i/b/g;->t()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v13

    .line 8
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v17
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_11
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    if-eqz v17, :cond_3

    cmp-long v17, v11, v14

    if-eqz v17, :cond_0

    const/4 v9, 0x2

    :try_start_2
    new-array v14, v9, [Ljava/lang/String;

    .line 9
    invoke-static {v11, v12}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v9

    const/4 v15, 0x0

    aput-object v9, v14, v15

    invoke-static/range {p1 .. p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v9

    const/4 v15, 0x1

    aput-object v9, v14, v15
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    goto :goto_0

    :catch_0
    move-exception v0

    move-object v9, v0

    move-object/from16 v26, v7

    goto/16 :goto_4

    :cond_0
    const/4 v9, 0x1

    :try_start_3
    new-array v14, v9, [Ljava/lang/String;

    .line 10
    invoke-static/range {p1 .. p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v9

    const/4 v15, 0x0

    aput-object v9, v14, v15
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :goto_0
    if-eqz v17, :cond_1

    :try_start_4
    const-string v9, "rowid <= ? and "
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    goto :goto_1

    :cond_1
    move-object v9, v7

    .line 11
    :goto_1
    :try_start_5
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v15
    :try_end_5
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    add-int/lit16 v15, v15, 0x94

    move-object/from16 v26, v7

    :try_start_6
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v15}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v15, "select app_id, metadata_fingerprint from raw_events where "

    invoke-virtual {v7, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, "app_id in (select app_id from apps where config_fetched_time >= ?) order by rowid limit 1;"

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 12
    invoke-virtual {v13, v7, v14}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v7
    :try_end_6
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_6 .. :try_end_6} :catch_4
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 13
    :try_start_7
    invoke-interface {v7}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v9
    :try_end_7
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    if-nez v9, :cond_2

    .line 14
    :try_start_8
    invoke-interface {v7}, Landroid/database/Cursor;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    goto/16 :goto_8

    :cond_2
    const/4 v9, 0x0

    .line 15
    :try_start_9
    invoke-interface {v7, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v14
    :try_end_9
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_9 .. :try_end_9} :catch_2
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    const/4 v9, 0x1

    .line 16
    :try_start_a
    invoke-interface {v7, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v15

    .line 17
    invoke-interface {v7}, Landroid/database/Cursor;->close()V
    :try_end_a
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_a .. :try_end_a} :catch_1
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    goto/16 :goto_7

    :catch_1
    move-exception v0

    move-object/from16 v28, v2

    move-object/from16 v29, v3

    move-object v9, v4

    move-object/from16 v27, v5

    goto/16 :goto_10

    :catch_2
    move-exception v0

    move-object v9, v0

    goto :goto_5

    :catch_3
    move-exception v0

    move-object/from16 v26, v7

    :goto_2
    move-object v9, v0

    goto :goto_4

    :cond_3
    move-object/from16 v26, v7

    cmp-long v7, v11, v14

    if-eqz v7, :cond_4

    const/4 v9, 0x2

    :try_start_b
    new-array v14, v9, [Ljava/lang/String;

    const/4 v9, 0x0

    const/4 v15, 0x0

    aput-object v9, v14, v15

    .line 18
    invoke-static {v11, v12}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v9

    const/4 v15, 0x1

    aput-object v9, v14, v15
    :try_end_b
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_b .. :try_end_b} :catch_4
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    goto :goto_3

    :catch_4
    move-exception v0

    goto :goto_2

    :cond_4
    const/4 v9, 0x0

    .line 19
    :try_start_c
    filled-new-array {v9}, [Ljava/lang/String;

    move-result-object v14
    :try_end_c
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_c .. :try_end_c} :catch_10
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    :goto_3
    if-eqz v7, :cond_5

    :try_start_d
    const-string v7, " and rowid <= ?"
    :try_end_d
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_d .. :try_end_d} :catch_4
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    goto :goto_6

    :goto_4
    const/4 v7, 0x0

    :goto_5
    move-object/from16 v28, v2

    move-object/from16 v29, v3

    move-object/from16 v27, v5

    move-object v2, v9

    const/4 v14, 0x0

    goto/16 :goto_d

    :cond_5
    move-object/from16 v7, v26

    .line 20
    :goto_6
    :try_start_e
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v9

    add-int/lit8 v9, v9, 0x54

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15, v9}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v9, "select metadata_fingerprint from raw_events where app_id = ?"

    invoke-virtual {v15, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " order by rowid limit 1;"

    invoke-virtual {v15, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 21
    invoke-virtual {v13, v7, v14}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v7
    :try_end_e
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_e .. :try_end_e} :catch_10
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    .line 22
    :try_start_f
    invoke-interface {v7}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v9
    :try_end_f
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_f .. :try_end_f} :catch_f
    .catchall {:try_start_f .. :try_end_f} :catchall_2

    if-nez v9, :cond_6

    .line 23
    :try_start_10
    invoke-interface {v7}, Landroid/database/Cursor;->close()V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_5

    goto :goto_8

    :cond_6
    const/4 v9, 0x0

    .line 24
    :try_start_11
    invoke-interface {v7, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v15

    .line 25
    invoke-interface {v7}, Landroid/database/Cursor;->close()V
    :try_end_11
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_11 .. :try_end_11} :catch_f
    .catchall {:try_start_11 .. :try_end_11} :catchall_2

    const/4 v14, 0x0

    :goto_7
    :try_start_12
    const-string v18, "raw_events_metadata"

    const-string v9, "metadata"

    .line 26
    filled-new-array {v9}, [Ljava/lang/String;

    move-result-object v19

    const-string v20, "app_id = ? and metadata_fingerprint = ?"
    :try_end_12
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_12 .. :try_end_12} :catch_e
    .catchall {:try_start_12 .. :try_end_12} :catchall_1

    move-object/from16 p1, v7

    const/4 v9, 0x2

    :try_start_13
    new-array v7, v9, [Ljava/lang/String;

    const/4 v9, 0x0

    aput-object v14, v7, v9

    const/4 v9, 0x1

    aput-object v15, v7, v9

    const/16 v22, 0x0

    const/16 v23, 0x0

    const-string v24, "rowid"

    const-string v25, "2"

    move-object/from16 v17, v13

    move-object/from16 v21, v7

    .line 27
    invoke-virtual/range {v17 .. v25}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v7
    :try_end_13
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_13 .. :try_end_13} :catch_d
    .catchall {:try_start_13 .. :try_end_13} :catchall_0

    .line 28
    :try_start_14
    invoke-interface {v7}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v9

    if-nez v9, :cond_7

    .line 29
    invoke-virtual {v10}, Lb/i/a/f/i/b/s5;->g()Lb/i/a/f/i/b/q3;

    move-result-object v9

    .line 30
    invoke-virtual {v9}, Lb/i/a/f/i/b/q3;->z()Lb/i/a/f/i/b/s3;

    move-result-object v9

    const-string v11, "Raw event metadata record is missing. appId"

    .line 31
    invoke-static {v14}, Lb/i/a/f/i/b/q3;->s(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v12

    invoke-virtual {v9, v11, v12}, Lb/i/a/f/i/b/s3;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_14
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_14 .. :try_end_14} :catch_1
    .catchall {:try_start_14 .. :try_end_14} :catchall_2

    .line 32
    :try_start_15
    invoke-interface {v7}, Landroid/database/Cursor;->close()V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_5

    :goto_8
    move-object/from16 v28, v2

    move-object/from16 v29, v3

    move-object v9, v4

    move-object/from16 v27, v5

    goto/16 :goto_15

    :cond_7
    move-object/from16 v27, v5

    const/4 v9, 0x0

    .line 33
    :try_start_16
    invoke-interface {v7, v9}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v5
    :try_end_16
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_16 .. :try_end_16} :catch_c
    .catchall {:try_start_16 .. :try_end_16} :catchall_2

    .line 34
    :try_start_17
    invoke-static {}, Lb/i/a/f/h/l/e1;->u0()Lb/i/a/f/h/l/e1$a;

    move-result-object v9

    invoke-static {v9, v5}, Lb/i/a/f/i/b/q9;->x(Lb/i/a/f/h/l/b6;[B)Lb/i/a/f/h/l/b6;

    move-result-object v5

    check-cast v5, Lb/i/a/f/h/l/e1$a;

    invoke-virtual {v5}, Lb/i/a/f/h/l/u4$b;->p()Lb/i/a/f/h/l/c6;

    move-result-object v5

    check-cast v5, Lb/i/a/f/h/l/u4;

    check-cast v5, Lb/i/a/f/h/l/e1;
    :try_end_17
    .catch Ljava/io/IOException; {:try_start_17 .. :try_end_17} :catch_b
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_17 .. :try_end_17} :catch_c
    .catchall {:try_start_17 .. :try_end_17} :catchall_2

    .line 35
    :try_start_18
    invoke-interface {v7}, Landroid/database/Cursor;->moveToNext()Z

    move-result v9
    :try_end_18
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_18 .. :try_end_18} :catch_c
    .catchall {:try_start_18 .. :try_end_18} :catchall_2

    if-eqz v9, :cond_8

    .line 36
    :try_start_19
    invoke-virtual {v10}, Lb/i/a/f/i/b/s5;->g()Lb/i/a/f/i/b/q3;

    move-result-object v9

    .line 37
    invoke-virtual {v9}, Lb/i/a/f/i/b/q3;->A()Lb/i/a/f/i/b/s3;

    move-result-object v9
    :try_end_19
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_19 .. :try_end_19} :catch_6
    .catchall {:try_start_19 .. :try_end_19} :catchall_2

    move-object/from16 v28, v2

    :try_start_1a
    const-string v2, "Get multiple raw event metadata records, expected one. appId"
    :try_end_1a
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1a .. :try_end_1a} :catch_5
    .catchall {:try_start_1a .. :try_end_1a} :catchall_2

    move-object/from16 v29, v3

    .line 38
    :try_start_1b
    invoke-static {v14}, Lb/i/a/f/i/b/q3;->s(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    .line 39
    invoke-virtual {v9, v2, v3}, Lb/i/a/f/i/b/s3;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_1b
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1b .. :try_end_1b} :catch_7
    .catchall {:try_start_1b .. :try_end_1b} :catchall_2

    goto :goto_a

    :catch_5
    move-exception v0

    goto :goto_9

    :catch_6
    move-exception v0

    move-object/from16 v28, v2

    :goto_9
    move-object/from16 v29, v3

    goto :goto_c

    :cond_8
    move-object/from16 v28, v2

    move-object/from16 v29, v3

    .line 40
    :goto_a
    :try_start_1c
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    .line 41
    invoke-virtual {v8, v5}, Lb/i/a/f/i/b/k9$a;->a(Lb/i/a/f/h/l/e1;)V
    :try_end_1c
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1c .. :try_end_1c} :catch_a
    .catchall {:try_start_1c .. :try_end_1c} :catchall_2

    const-wide/16 v2, -0x1

    cmp-long v5, v11, v2

    if-eqz v5, :cond_9

    :try_start_1d
    const-string v2, "app_id = ? and metadata_fingerprint = ? and rowid <= ?"

    const/4 v3, 0x3

    new-array v5, v3, [Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v14, v5, v3

    const/4 v3, 0x1

    aput-object v15, v5, v3

    .line 42
    invoke-static {v11, v12}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    const/4 v9, 0x2

    aput-object v3, v5, v9
    :try_end_1d
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1d .. :try_end_1d} :catch_7
    .catchall {:try_start_1d .. :try_end_1d} :catchall_2

    goto :goto_b

    :cond_9
    :try_start_1e
    const-string v2, "app_id = ? and metadata_fingerprint = ?"

    const/4 v3, 0x2

    new-array v5, v3, [Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v14, v5, v3

    const/4 v3, 0x1

    aput-object v15, v5, v3

    :goto_b
    move-object/from16 v20, v2

    move-object/from16 v21, v5

    const-string v18, "raw_events"

    const-string v2, "rowid"

    const-string v3, "name"

    const-string v5, "timestamp"

    const-string v9, "data"

    .line 43
    filled-new-array {v2, v3, v5, v9}, [Ljava/lang/String;

    move-result-object v19

    const/16 v22, 0x0

    const/16 v23, 0x0

    const-string v24, "rowid"

    const/16 v25, 0x0

    move-object/from16 v17, v13

    .line 44
    invoke-virtual/range {v17 .. v25}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v7

    .line 45
    invoke-interface {v7}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2
    :try_end_1e
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1e .. :try_end_1e} :catch_a
    .catchall {:try_start_1e .. :try_end_1e} :catchall_2

    if-nez v2, :cond_a

    .line 46
    :try_start_1f
    invoke-virtual {v10}, Lb/i/a/f/i/b/s5;->g()Lb/i/a/f/i/b/q3;

    move-result-object v2

    .line 47
    invoke-virtual {v2}, Lb/i/a/f/i/b/q3;->A()Lb/i/a/f/i/b/s3;

    move-result-object v2

    const-string v3, "Raw event data disappeared while in transaction. appId"

    .line 48
    invoke-static {v14}, Lb/i/a/f/i/b/q3;->s(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    .line 49
    invoke-virtual {v2, v3, v5}, Lb/i/a/f/i/b/s3;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_1f
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1f .. :try_end_1f} :catch_7
    .catchall {:try_start_1f .. :try_end_1f} :catchall_2

    .line 50
    :try_start_20
    invoke-interface {v7}, Landroid/database/Cursor;->close()V
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_5

    move-object v9, v4

    goto/16 :goto_15

    :catch_7
    move-exception v0

    :goto_c
    move-object v2, v0

    :goto_d
    move-object v9, v4

    goto/16 :goto_14

    :cond_a
    :goto_e
    const/4 v2, 0x0

    .line 51
    :try_start_21
    invoke-interface {v7, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v11

    const/4 v2, 0x3

    .line 52
    invoke-interface {v7, v2}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v3
    :try_end_21
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_21 .. :try_end_21} :catch_a
    .catchall {:try_start_21 .. :try_end_21} :catchall_2

    .line 53
    :try_start_22
    invoke-static {}, Lb/i/a/f/h/l/a1;->M()Lb/i/a/f/h/l/a1$a;

    move-result-object v2

    invoke-static {v2, v3}, Lb/i/a/f/i/b/q9;->x(Lb/i/a/f/h/l/b6;[B)Lb/i/a/f/h/l/b6;

    move-result-object v2

    check-cast v2, Lb/i/a/f/h/l/a1$a;
    :try_end_22
    .catch Ljava/io/IOException; {:try_start_22 .. :try_end_22} :catch_8
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_22 .. :try_end_22} :catch_a
    .catchall {:try_start_22 .. :try_end_22} :catchall_2

    const/4 v3, 0x1

    .line 54
    :try_start_23
    invoke-interface {v7, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Lb/i/a/f/h/l/a1$a;->t(Ljava/lang/String;)Lb/i/a/f/h/l/a1$a;
    :try_end_23
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_23 .. :try_end_23} :catch_a
    .catchall {:try_start_23 .. :try_end_23} :catchall_2

    move-object v9, v4

    const/4 v3, 0x2

    :try_start_24
    invoke-interface {v7, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Lb/i/a/f/h/l/a1$a;->r(J)Lb/i/a/f/h/l/a1$a;

    .line 55
    invoke-virtual {v2}, Lb/i/a/f/h/l/u4$b;->p()Lb/i/a/f/h/l/c6;

    move-result-object v2

    check-cast v2, Lb/i/a/f/h/l/u4;

    check-cast v2, Lb/i/a/f/h/l/a1;

    invoke-virtual {v8, v11, v12, v2}, Lb/i/a/f/i/b/k9$a;->b(JLb/i/a/f/h/l/a1;)Z

    move-result v2
    :try_end_24
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_24 .. :try_end_24} :catch_9
    .catchall {:try_start_24 .. :try_end_24} :catchall_2

    if-nez v2, :cond_b

    .line 56
    :try_start_25
    invoke-interface {v7}, Landroid/database/Cursor;->close()V
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_5

    goto/16 :goto_15

    :catch_8
    move-exception v0

    move-object v9, v4

    move-object v2, v0

    .line 57
    :try_start_26
    invoke-virtual {v10}, Lb/i/a/f/i/b/s5;->g()Lb/i/a/f/i/b/q3;

    move-result-object v3

    .line 58
    invoke-virtual {v3}, Lb/i/a/f/i/b/q3;->z()Lb/i/a/f/i/b/s3;

    move-result-object v3

    const-string v4, "Data loss. Failed to merge raw event. appId"

    .line 59
    invoke-static {v14}, Lb/i/a/f/i/b/q3;->s(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v3, v4, v5, v2}, Lb/i/a/f/i/b/s3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 60
    :cond_b
    invoke-interface {v7}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2
    :try_end_26
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_26 .. :try_end_26} :catch_9
    .catchall {:try_start_26 .. :try_end_26} :catchall_2

    if-nez v2, :cond_c

    .line 61
    :try_start_27
    invoke-interface {v7}, Landroid/database/Cursor;->close()V
    :try_end_27
    .catchall {:try_start_27 .. :try_end_27} :catchall_5

    goto/16 :goto_15

    :cond_c
    move-object v4, v9

    goto :goto_e

    :catch_9
    move-exception v0

    goto :goto_10

    :catch_a
    move-exception v0

    :goto_f
    move-object v9, v4

    :goto_10
    move-object v2, v0

    goto/16 :goto_14

    :catch_b
    move-exception v0

    move-object/from16 v28, v2

    move-object/from16 v29, v3

    move-object v9, v4

    move-object v2, v0

    .line 62
    :try_start_28
    invoke-virtual {v10}, Lb/i/a/f/i/b/s5;->g()Lb/i/a/f/i/b/q3;

    move-result-object v3

    .line 63
    invoke-virtual {v3}, Lb/i/a/f/i/b/q3;->z()Lb/i/a/f/i/b/s3;

    move-result-object v3

    const-string v4, "Data loss. Failed to merge raw event metadata. appId"

    .line 64
    invoke-static {v14}, Lb/i/a/f/i/b/q3;->s(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    .line 65
    invoke-virtual {v3, v4, v5, v2}, Lb/i/a/f/i/b/s3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_28
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_28 .. :try_end_28} :catch_9
    .catchall {:try_start_28 .. :try_end_28} :catchall_2

    .line 66
    :try_start_29
    invoke-interface {v7}, Landroid/database/Cursor;->close()V
    :try_end_29
    .catchall {:try_start_29 .. :try_end_29} :catchall_5

    goto/16 :goto_15

    :catch_c
    move-exception v0

    move-object/from16 v28, v2

    move-object/from16 v29, v3

    goto :goto_f

    :catchall_0
    move-exception v0

    goto :goto_11

    :catch_d
    move-exception v0

    move-object/from16 v28, v2

    move-object/from16 v29, v3

    move-object v9, v4

    move-object/from16 v27, v5

    move-object/from16 v7, p1

    goto :goto_10

    :catchall_1
    move-exception v0

    move-object/from16 p1, v7

    :goto_11
    move-object/from16 v9, p1

    move-object v2, v0

    move-object v8, v1

    goto/16 :goto_58

    :catch_e
    move-exception v0

    move-object/from16 v28, v2

    move-object/from16 v29, v3

    move-object v9, v4

    move-object/from16 v27, v5

    move-object/from16 p1, v7

    goto :goto_10

    :catchall_2
    move-exception v0

    move-object v2, v0

    move-object v8, v1

    goto/16 :goto_57

    :catch_f
    move-exception v0

    move-object/from16 v28, v2

    move-object/from16 v29, v3

    move-object v9, v4

    move-object/from16 v27, v5

    move-object v2, v0

    goto :goto_13

    :catch_10
    move-exception v0

    move-object/from16 v28, v2

    move-object/from16 v29, v3

    move-object v9, v4

    move-object/from16 v27, v5

    goto :goto_12

    :catchall_3
    move-exception v0

    move-object v2, v0

    move-object v8, v1

    const/4 v9, 0x0

    goto/16 :goto_58

    :catch_11
    move-exception v0

    move-object/from16 v28, v2

    move-object/from16 v29, v3

    move-object v9, v4

    move-object/from16 v27, v5

    move-object/from16 v26, v7

    :goto_12
    move-object v2, v0

    const/4 v7, 0x0

    :goto_13
    const/4 v14, 0x0

    .line 67
    :goto_14
    :try_start_2a
    invoke-virtual {v10}, Lb/i/a/f/i/b/s5;->g()Lb/i/a/f/i/b/q3;

    move-result-object v3

    .line 68
    invoke-virtual {v3}, Lb/i/a/f/i/b/q3;->z()Lb/i/a/f/i/b/s3;

    move-result-object v3

    const-string v4, "Data loss. Error selecting raw event. appId"

    .line 69
    invoke-static {v14}, Lb/i/a/f/i/b/q3;->s(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v3, v4, v5, v2}, Lb/i/a/f/i/b/s3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_2a
    .catchall {:try_start_2a .. :try_end_2a} :catchall_7

    if-eqz v7, :cond_d

    .line 70
    :try_start_2b
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    .line 71
    :cond_d
    :goto_15
    iget-object v2, v8, Lb/i/a/f/i/b/k9$a;->c:Ljava/util/List;

    if-eqz v2, :cond_f

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_e

    goto :goto_16

    :cond_e
    const/4 v2, 0x0

    goto :goto_17

    :cond_f
    :goto_16
    const/4 v2, 0x1

    :goto_17
    if-nez v2, :cond_7e

    .line 72
    iget-object v2, v8, Lb/i/a/f/i/b/k9$a;->a:Lb/i/a/f/h/l/e1;

    .line 73
    invoke-virtual {v2}, Lb/i/a/f/h/l/u4;->t()Lb/i/a/f/h/l/u4$b;

    move-result-object v2

    .line 74
    check-cast v2, Lb/i/a/f/h/l/e1$a;

    invoke-virtual {v2}, Lb/i/a/f/h/l/e1$a;->F()Lb/i/a/f/h/l/e1$a;

    .line 75
    iget-object v3, v1, Lb/i/a/f/i/b/k9;->k:Lb/i/a/f/i/b/u4;

    invoke-virtual {v3}, Lb/i/a/f/i/b/u4;->a()Lb/i/a/f/i/b/c;

    move-result-object v3

    .line 76
    iget-object v4, v8, Lb/i/a/f/i/b/k9$a;->a:Lb/i/a/f/h/l/e1;

    invoke-virtual {v4}, Lb/i/a/f/h/l/e1;->G1()Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lb/i/a/f/i/b/p;->U:Lb/i/a/f/i/b/j3;

    invoke-virtual {v3, v4, v5}, Lb/i/a/f/i/b/c;->v(Ljava/lang/String;Lb/i/a/f/i/b/j3;)Z

    move-result v3

    const/4 v4, -0x1

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, -0x1

    const-wide/16 v17, 0x0

    .line 77
    :goto_18
    iget-object v5, v8, Lb/i/a/f/i/b/k9$a;->c:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5
    :try_end_2b
    .catchall {:try_start_2b .. :try_end_2b} :catchall_5

    const-string v7, "_fr"

    move/from16 v20, v10

    const-string v10, "_et"

    move/from16 v21, v11

    const-string v11, "_e"

    move-object/from16 v22, v9

    move-object/from16 v23, v10

    if-ge v12, v5, :cond_44

    .line 78
    :try_start_2c
    iget-object v5, v8, Lb/i/a/f/i/b/k9$a;->c:Ljava/util/List;

    invoke-interface {v5, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lb/i/a/f/h/l/a1;

    .line 79
    invoke-virtual {v5}, Lb/i/a/f/h/l/u4;->t()Lb/i/a/f/h/l/u4$b;

    move-result-object v5

    .line 80
    check-cast v5, Lb/i/a/f/h/l/a1$a;

    .line 81
    invoke-virtual/range {p0 .. p0}, Lb/i/a/f/i/b/k9;->H()Lb/i/a/f/i/b/p4;

    move-result-object v9

    iget-object v10, v8, Lb/i/a/f/i/b/k9$a;->a:Lb/i/a/f/h/l/e1;

    .line 82
    invoke-virtual {v10}, Lb/i/a/f/h/l/e1;->G1()Ljava/lang/String;

    move-result-object v10

    move/from16 v30, v12

    invoke-virtual {v5}, Lb/i/a/f/h/l/a1$a;->y()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v9, v10, v12}, Lb/i/a/f/i/b/p4;->x(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v9
    :try_end_2c
    .catchall {:try_start_2c .. :try_end_2c} :catchall_5

    const-string v10, "_err"

    if-eqz v9, :cond_13

    .line 83
    :try_start_2d
    iget-object v7, v1, Lb/i/a/f/i/b/k9;->k:Lb/i/a/f/i/b/u4;

    invoke-virtual {v7}, Lb/i/a/f/i/b/u4;->g()Lb/i/a/f/i/b/q3;

    move-result-object v7

    .line 84
    invoke-virtual {v7}, Lb/i/a/f/i/b/q3;->A()Lb/i/a/f/i/b/s3;

    move-result-object v7

    const-string v9, "Dropping blacklisted raw event. appId"

    iget-object v11, v8, Lb/i/a/f/i/b/k9$a;->a:Lb/i/a/f/h/l/e1;

    .line 85
    invoke-virtual {v11}, Lb/i/a/f/h/l/e1;->G1()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Lb/i/a/f/i/b/q3;->s(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v11

    .line 86
    iget-object v12, v1, Lb/i/a/f/i/b/k9;->k:Lb/i/a/f/i/b/u4;

    invoke-virtual {v12}, Lb/i/a/f/i/b/u4;->u()Lb/i/a/f/i/b/o3;

    move-result-object v12

    move/from16 v31, v3

    .line 87
    invoke-virtual {v5}, Lb/i/a/f/h/l/a1$a;->y()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v12, v3}, Lb/i/a/f/i/b/o3;->u(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 88
    invoke-virtual {v7, v9, v11, v3}, Lb/i/a/f/i/b/s3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 89
    invoke-virtual/range {p0 .. p0}, Lb/i/a/f/i/b/k9;->H()Lb/i/a/f/i/b/p4;

    move-result-object v3

    iget-object v7, v8, Lb/i/a/f/i/b/k9$a;->a:Lb/i/a/f/h/l/e1;

    invoke-virtual {v7}, Lb/i/a/f/h/l/e1;->G1()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v7}, Lb/i/a/f/i/b/p4;->C(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_11

    .line 90
    invoke-virtual/range {p0 .. p0}, Lb/i/a/f/i/b/k9;->H()Lb/i/a/f/i/b/p4;

    move-result-object v3

    iget-object v7, v8, Lb/i/a/f/i/b/k9$a;->a:Lb/i/a/f/h/l/e1;

    .line 91
    invoke-virtual {v7}, Lb/i/a/f/h/l/e1;->G1()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v7}, Lb/i/a/f/i/b/p4;->D(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_10

    goto :goto_19

    :cond_10
    const/4 v3, 0x0

    goto :goto_1a

    :cond_11
    :goto_19
    const/4 v3, 0x1

    :goto_1a
    if-nez v3, :cond_12

    .line 92
    invoke-virtual {v5}, Lb/i/a/f/h/l/a1$a;->y()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v10, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_12

    .line 93
    iget-object v3, v1, Lb/i/a/f/i/b/k9;->k:Lb/i/a/f/i/b/u4;

    invoke-virtual {v3}, Lb/i/a/f/i/b/u4;->t()Lb/i/a/f/i/b/t9;

    move-result-object v32

    .line 94
    iget-object v3, v1, Lb/i/a/f/i/b/k9;->A:Lb/i/a/f/i/b/v9;

    iget-object v7, v8, Lb/i/a/f/i/b/k9$a;->a:Lb/i/a/f/h/l/e1;

    .line 95
    invoke-virtual {v7}, Lb/i/a/f/h/l/e1;->G1()Ljava/lang/String;

    move-result-object v34

    const/16 v35, 0xb

    const-string v36, "_ev"

    .line 96
    invoke-virtual {v5}, Lb/i/a/f/h/l/a1$a;->y()Ljava/lang/String;

    move-result-object v37

    const/16 v38, 0x0

    move-object/from16 v33, v3

    .line 97
    invoke-virtual/range {v32 .. v38}, Lb/i/a/f/i/b/t9;->S(Lb/i/a/f/i/b/v9;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    :cond_12
    move/from16 v16, v4

    move-object/from16 v32, v6

    move-object/from16 v36, v14

    move/from16 v10, v20

    move/from16 v11, v21

    move-object/from16 v14, v22

    move-object/from16 v4, v28

    move-object/from16 v3, v29

    move/from16 v9, v30

    move-object v6, v2

    goto/16 :goto_37

    :cond_13
    move/from16 v31, v3

    .line 98
    invoke-static {}, Lb/i/a/f/h/l/x7;->b()Z

    move-result v3

    if-eqz v3, :cond_15

    .line 99
    iget-object v3, v1, Lb/i/a/f/i/b/k9;->k:Lb/i/a/f/i/b/u4;

    invoke-virtual {v3}, Lb/i/a/f/i/b/u4;->a()Lb/i/a/f/i/b/c;

    move-result-object v3

    .line 100
    iget-object v9, v8, Lb/i/a/f/i/b/k9$a;->a:Lb/i/a/f/h/l/e1;

    invoke-virtual {v9}, Lb/i/a/f/h/l/e1;->G1()Ljava/lang/String;

    move-result-object v9

    sget-object v12, Lb/i/a/f/i/b/p;->M0:Lb/i/a/f/i/b/j3;

    invoke-virtual {v3, v9, v12}, Lb/i/a/f/i/b/c;->v(Ljava/lang/String;Lb/i/a/f/i/b/j3;)Z

    move-result v3

    if-eqz v3, :cond_15

    .line 101
    invoke-virtual {v5}, Lb/i/a/f/h/l/a1$a;->y()Ljava/lang/String;

    move-result-object v3

    .line 102
    invoke-static {v6}, Lb/i/a/f/i/b/v5;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v3, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_15

    .line 103
    invoke-virtual {v5, v6}, Lb/i/a/f/h/l/a1$a;->t(Ljava/lang/String;)Lb/i/a/f/h/l/a1$a;

    .line 104
    iget-object v3, v1, Lb/i/a/f/i/b/k9;->k:Lb/i/a/f/i/b/u4;

    invoke-virtual {v3}, Lb/i/a/f/i/b/u4;->g()Lb/i/a/f/i/b/q3;

    move-result-object v3

    .line 105
    invoke-virtual {v3}, Lb/i/a/f/i/b/q3;->D()Lb/i/a/f/i/b/s3;

    move-result-object v3

    const-string v9, "Renaming ad_impression to _ai"

    invoke-virtual {v3, v9}, Lb/i/a/f/i/b/s3;->a(Ljava/lang/String;)V

    .line 106
    iget-object v3, v1, Lb/i/a/f/i/b/k9;->k:Lb/i/a/f/i/b/u4;

    invoke-virtual {v3}, Lb/i/a/f/i/b/u4;->g()Lb/i/a/f/i/b/q3;

    move-result-object v3

    const/4 v9, 0x5

    .line 107
    invoke-virtual {v3, v9}, Lb/i/a/f/i/b/q3;->x(I)Z

    move-result v3

    if-eqz v3, :cond_15

    const/4 v3, 0x0

    .line 108
    :goto_1b
    invoke-virtual {v5}, Lb/i/a/f/h/l/a1$a;->w()I

    move-result v9

    if-ge v3, v9, :cond_15

    const-string v9, "ad_platform"

    .line 109
    invoke-virtual {v5, v3}, Lb/i/a/f/h/l/a1$a;->u(I)Lb/i/a/f/h/l/c1;

    move-result-object v12

    invoke-virtual {v12}, Lb/i/a/f/h/l/c1;->B()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v9, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_14

    .line 110
    invoke-virtual {v5, v3}, Lb/i/a/f/h/l/a1$a;->u(I)Lb/i/a/f/h/l/c1;

    move-result-object v9

    invoke-virtual {v9}, Lb/i/a/f/h/l/c1;->G()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_14

    const-string v9, "admob"

    .line 111
    invoke-virtual {v5, v3}, Lb/i/a/f/h/l/a1$a;->u(I)Lb/i/a/f/h/l/c1;

    move-result-object v12

    invoke-virtual {v12}, Lb/i/a/f/h/l/c1;->G()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v9, v12}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_14

    .line 112
    iget-object v9, v1, Lb/i/a/f/i/b/k9;->k:Lb/i/a/f/i/b/u4;

    invoke-virtual {v9}, Lb/i/a/f/i/b/u4;->g()Lb/i/a/f/i/b/q3;

    move-result-object v9

    .line 113
    invoke-virtual {v9}, Lb/i/a/f/i/b/q3;->B()Lb/i/a/f/i/b/s3;

    move-result-object v9

    const-string v12, "AdMob ad impression logged from app. Potentially duplicative."

    .line 114
    invoke-virtual {v9, v12}, Lb/i/a/f/i/b/s3;->a(Ljava/lang/String;)V

    :cond_14
    add-int/lit8 v3, v3, 0x1

    goto :goto_1b

    .line 115
    :cond_15
    invoke-virtual/range {p0 .. p0}, Lb/i/a/f/i/b/k9;->H()Lb/i/a/f/i/b/p4;

    move-result-object v3

    iget-object v9, v8, Lb/i/a/f/i/b/k9$a;->a:Lb/i/a/f/h/l/e1;

    .line 116
    invoke-virtual {v9}, Lb/i/a/f/h/l/e1;->G1()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v5}, Lb/i/a/f/h/l/a1$a;->y()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v3, v9, v12}, Lb/i/a/f/i/b/p4;->y(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3
    :try_end_2d
    .catchall {:try_start_2d .. :try_end_2d} :catchall_5

    const-string v9, "_c"

    if-nez v3, :cond_1d

    .line 117
    :try_start_2e
    invoke-virtual/range {p0 .. p0}, Lb/i/a/f/i/b/k9;->N()Lb/i/a/f/i/b/q9;

    invoke-virtual {v5}, Lb/i/a/f/h/l/a1$a;->y()Ljava/lang/String;

    move-result-object v12

    .line 118
    invoke-static {v12}, Lb/c/a/a0/d;->w(Ljava/lang/String;)Ljava/lang/String;

    move-object/from16 v32, v6

    .line 119
    invoke-virtual {v12}, Ljava/lang/String;->hashCode()I

    move-result v6

    move/from16 v33, v15

    const v15, 0x171c4

    if-eq v6, v15, :cond_18

    const v15, 0x17331

    if-eq v6, v15, :cond_17

    const v15, 0x17333

    if-eq v6, v15, :cond_16

    goto :goto_1c

    :cond_16
    const-string v6, "_ui"

    invoke-virtual {v12, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_19

    const/4 v6, 0x1

    goto :goto_1d

    :cond_17
    const-string v6, "_ug"

    invoke-virtual {v12, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_19

    const/4 v6, 0x2

    goto :goto_1d

    :cond_18
    const-string v6, "_in"

    invoke-virtual {v12, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_19

    const/4 v6, 0x0

    goto :goto_1d

    :cond_19
    :goto_1c
    const/4 v6, -0x1

    :goto_1d
    if-eqz v6, :cond_1a

    const/4 v12, 0x1

    if-eq v6, v12, :cond_1a

    const/4 v12, 0x2

    if-eq v6, v12, :cond_1a

    const/4 v6, 0x0

    goto :goto_1e

    :cond_1a
    const/4 v6, 0x1

    :goto_1e
    if-eqz v6, :cond_1b

    goto :goto_20

    :cond_1b
    move-object/from16 v35, v2

    move-object/from16 v34, v13

    move-object/from16 v36, v14

    :cond_1c
    :goto_1f
    move/from16 v10, v20

    goto/16 :goto_26

    :cond_1d
    move-object/from16 v32, v6

    move/from16 v33, v15

    :goto_20
    move-object/from16 v34, v13

    const/4 v6, 0x0

    const/4 v12, 0x0

    const/4 v15, 0x0

    .line 120
    :goto_21
    invoke-virtual {v5}, Lb/i/a/f/h/l/a1$a;->w()I

    move-result v13
    :try_end_2e
    .catchall {:try_start_2e .. :try_end_2e} :catchall_5

    move-object/from16 v35, v2

    const-string v2, "_r"

    if-ge v6, v13, :cond_20

    .line 121
    :try_start_2f
    invoke-virtual {v5, v6}, Lb/i/a/f/h/l/a1$a;->u(I)Lb/i/a/f/h/l/c1;

    move-result-object v13

    invoke-virtual {v13}, Lb/i/a/f/h/l/c1;->B()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v9, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_1e

    .line 122
    invoke-virtual {v5, v6}, Lb/i/a/f/h/l/a1$a;->u(I)Lb/i/a/f/h/l/c1;

    move-result-object v2

    .line 123
    invoke-virtual {v2}, Lb/i/a/f/h/l/u4;->t()Lb/i/a/f/h/l/u4$b;

    move-result-object v2

    .line 124
    check-cast v2, Lb/i/a/f/h/l/c1$a;

    const-wide/16 v12, 0x1

    .line 125
    invoke-virtual {v2, v12, v13}, Lb/i/a/f/h/l/c1$a;->r(J)Lb/i/a/f/h/l/c1$a;

    .line 126
    invoke-virtual {v2}, Lb/i/a/f/h/l/u4$b;->p()Lb/i/a/f/h/l/c6;

    move-result-object v2

    check-cast v2, Lb/i/a/f/h/l/u4;

    check-cast v2, Lb/i/a/f/h/l/c1;

    .line 127
    invoke-virtual {v5, v6, v2}, Lb/i/a/f/h/l/a1$a;->q(ILb/i/a/f/h/l/c1;)Lb/i/a/f/h/l/a1$a;

    move-object/from16 v36, v14

    const/4 v12, 0x1

    goto :goto_22

    .line 128
    :cond_1e
    invoke-virtual {v5, v6}, Lb/i/a/f/h/l/a1$a;->u(I)Lb/i/a/f/h/l/c1;

    move-result-object v13

    invoke-virtual {v13}, Lb/i/a/f/h/l/c1;->B()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v2, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1f

    .line 129
    invoke-virtual {v5, v6}, Lb/i/a/f/h/l/a1$a;->u(I)Lb/i/a/f/h/l/c1;

    move-result-object v2

    .line 130
    invoke-virtual {v2}, Lb/i/a/f/h/l/u4;->t()Lb/i/a/f/h/l/u4$b;

    move-result-object v2

    .line 131
    check-cast v2, Lb/i/a/f/h/l/c1$a;

    move-object/from16 v36, v14

    const-wide/16 v13, 0x1

    .line 132
    invoke-virtual {v2, v13, v14}, Lb/i/a/f/h/l/c1$a;->r(J)Lb/i/a/f/h/l/c1$a;

    .line 133
    invoke-virtual {v2}, Lb/i/a/f/h/l/u4$b;->p()Lb/i/a/f/h/l/c6;

    move-result-object v2

    check-cast v2, Lb/i/a/f/h/l/u4;

    check-cast v2, Lb/i/a/f/h/l/c1;

    .line 134
    invoke-virtual {v5, v6, v2}, Lb/i/a/f/h/l/a1$a;->q(ILb/i/a/f/h/l/c1;)Lb/i/a/f/h/l/a1$a;

    const/4 v15, 0x1

    goto :goto_22

    :cond_1f
    move-object/from16 v36, v14

    :goto_22
    add-int/lit8 v6, v6, 0x1

    move-object/from16 v2, v35

    move-object/from16 v14, v36

    goto :goto_21

    :cond_20
    move-object/from16 v36, v14

    if-nez v12, :cond_21

    if-eqz v3, :cond_21

    .line 135
    iget-object v6, v1, Lb/i/a/f/i/b/k9;->k:Lb/i/a/f/i/b/u4;

    invoke-virtual {v6}, Lb/i/a/f/i/b/u4;->g()Lb/i/a/f/i/b/q3;

    move-result-object v6

    .line 136
    invoke-virtual {v6}, Lb/i/a/f/i/b/q3;->D()Lb/i/a/f/i/b/s3;

    move-result-object v6

    const-string v12, "Marking event as conversion"

    .line 137
    iget-object v13, v1, Lb/i/a/f/i/b/k9;->k:Lb/i/a/f/i/b/u4;

    invoke-virtual {v13}, Lb/i/a/f/i/b/u4;->u()Lb/i/a/f/i/b/o3;

    move-result-object v13

    .line 138
    invoke-virtual {v5}, Lb/i/a/f/h/l/a1$a;->y()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v14}, Lb/i/a/f/i/b/o3;->u(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 139
    invoke-virtual {v6, v12, v13}, Lb/i/a/f/i/b/s3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 140
    invoke-static {}, Lb/i/a/f/h/l/c1;->Q()Lb/i/a/f/h/l/c1$a;

    move-result-object v6

    .line 141
    invoke-virtual {v6, v9}, Lb/i/a/f/h/l/c1$a;->s(Ljava/lang/String;)Lb/i/a/f/h/l/c1$a;

    const-wide/16 v12, 0x1

    .line 142
    invoke-virtual {v6, v12, v13}, Lb/i/a/f/h/l/c1$a;->r(J)Lb/i/a/f/h/l/c1$a;

    .line 143
    invoke-virtual {v5, v6}, Lb/i/a/f/h/l/a1$a;->s(Lb/i/a/f/h/l/c1$a;)Lb/i/a/f/h/l/a1$a;

    :cond_21
    if-nez v15, :cond_22

    .line 144
    iget-object v6, v1, Lb/i/a/f/i/b/k9;->k:Lb/i/a/f/i/b/u4;

    invoke-virtual {v6}, Lb/i/a/f/i/b/u4;->g()Lb/i/a/f/i/b/q3;

    move-result-object v6

    .line 145
    invoke-virtual {v6}, Lb/i/a/f/i/b/q3;->D()Lb/i/a/f/i/b/s3;

    move-result-object v6

    const-string v12, "Marking event as real-time"

    .line 146
    iget-object v13, v1, Lb/i/a/f/i/b/k9;->k:Lb/i/a/f/i/b/u4;

    invoke-virtual {v13}, Lb/i/a/f/i/b/u4;->u()Lb/i/a/f/i/b/o3;

    move-result-object v13

    .line 147
    invoke-virtual {v5}, Lb/i/a/f/h/l/a1$a;->y()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v14}, Lb/i/a/f/i/b/o3;->u(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 148
    invoke-virtual {v6, v12, v13}, Lb/i/a/f/i/b/s3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 149
    invoke-static {}, Lb/i/a/f/h/l/c1;->Q()Lb/i/a/f/h/l/c1$a;

    move-result-object v6

    .line 150
    invoke-virtual {v6, v2}, Lb/i/a/f/h/l/c1$a;->s(Ljava/lang/String;)Lb/i/a/f/h/l/c1$a;

    const-wide/16 v12, 0x1

    .line 151
    invoke-virtual {v6, v12, v13}, Lb/i/a/f/h/l/c1$a;->r(J)Lb/i/a/f/h/l/c1$a;

    .line 152
    invoke-virtual {v5, v6}, Lb/i/a/f/h/l/a1$a;->s(Lb/i/a/f/h/l/c1$a;)Lb/i/a/f/h/l/a1$a;

    .line 153
    :cond_22
    invoke-virtual/range {p0 .. p0}, Lb/i/a/f/i/b/k9;->K()Lb/i/a/f/i/b/g;

    move-result-object v37

    .line 154
    invoke-virtual/range {p0 .. p0}, Lb/i/a/f/i/b/k9;->V()J

    move-result-wide v38

    iget-object v6, v8, Lb/i/a/f/i/b/k9$a;->a:Lb/i/a/f/h/l/e1;

    .line 155
    invoke-virtual {v6}, Lb/i/a/f/h/l/e1;->G1()Ljava/lang/String;

    move-result-object v40

    const/16 v41, 0x0

    const/16 v42, 0x1

    .line 156
    invoke-virtual/range {v37 .. v42}, Lb/i/a/f/i/b/g;->y(JLjava/lang/String;ZZ)Lb/i/a/f/i/b/f;

    move-result-object v6

    .line 157
    iget-wide v12, v6, Lb/i/a/f/i/b/f;->e:J

    .line 158
    iget-object v6, v1, Lb/i/a/f/i/b/k9;->k:Lb/i/a/f/i/b/u4;

    invoke-virtual {v6}, Lb/i/a/f/i/b/u4;->a()Lb/i/a/f/i/b/c;

    move-result-object v6

    .line 159
    iget-object v14, v8, Lb/i/a/f/i/b/k9$a;->a:Lb/i/a/f/h/l/e1;

    invoke-virtual {v14}, Lb/i/a/f/h/l/e1;->G1()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v6, v14}, Lb/i/a/f/i/b/c;->s(Ljava/lang/String;)I

    move-result v6

    int-to-long v14, v6

    cmp-long v6, v12, v14

    if-lez v6, :cond_23

    .line 160
    invoke-static {v5, v2}, Lb/i/a/f/i/b/k9;->e(Lb/i/a/f/h/l/a1$a;Ljava/lang/String;)V

    goto :goto_23

    :cond_23
    const/16 v20, 0x1

    .line 161
    :goto_23
    invoke-virtual {v5}, Lb/i/a/f/h/l/a1$a;->y()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lb/i/a/f/i/b/t9;->X(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1c

    if-eqz v3, :cond_1c

    .line 162
    invoke-virtual/range {p0 .. p0}, Lb/i/a/f/i/b/k9;->K()Lb/i/a/f/i/b/g;

    move-result-object v37

    .line 163
    invoke-virtual/range {p0 .. p0}, Lb/i/a/f/i/b/k9;->V()J

    move-result-wide v38

    iget-object v2, v8, Lb/i/a/f/i/b/k9$a;->a:Lb/i/a/f/h/l/e1;

    .line 164
    invoke-virtual {v2}, Lb/i/a/f/h/l/e1;->G1()Ljava/lang/String;

    move-result-object v40

    const/16 v41, 0x1

    const/16 v42, 0x0

    .line 165
    invoke-virtual/range {v37 .. v42}, Lb/i/a/f/i/b/g;->y(JLjava/lang/String;ZZ)Lb/i/a/f/i/b/f;

    move-result-object v2

    .line 166
    iget-wide v12, v2, Lb/i/a/f/i/b/f;->c:J

    .line 167
    iget-object v2, v1, Lb/i/a/f/i/b/k9;->k:Lb/i/a/f/i/b/u4;

    invoke-virtual {v2}, Lb/i/a/f/i/b/u4;->a()Lb/i/a/f/i/b/c;

    move-result-object v2

    .line 168
    iget-object v6, v8, Lb/i/a/f/i/b/k9$a;->a:Lb/i/a/f/h/l/e1;

    invoke-virtual {v6}, Lb/i/a/f/h/l/e1;->G1()Ljava/lang/String;

    move-result-object v6

    .line 169
    sget-object v14, Lb/i/a/f/i/b/p;->n:Lb/i/a/f/i/b/j3;

    invoke-virtual {v2, v6, v14}, Lb/i/a/f/i/b/c;->q(Ljava/lang/String;Lb/i/a/f/i/b/j3;)I

    move-result v2

    int-to-long v14, v2

    cmp-long v2, v12, v14

    if-lez v2, :cond_1c

    .line 170
    iget-object v2, v1, Lb/i/a/f/i/b/k9;->k:Lb/i/a/f/i/b/u4;

    invoke-virtual {v2}, Lb/i/a/f/i/b/u4;->g()Lb/i/a/f/i/b/q3;

    move-result-object v2

    .line 171
    invoke-virtual {v2}, Lb/i/a/f/i/b/q3;->A()Lb/i/a/f/i/b/s3;

    move-result-object v2

    const-string v6, "Too many conversions. Not logging as conversion. appId"

    iget-object v12, v8, Lb/i/a/f/i/b/k9$a;->a:Lb/i/a/f/h/l/e1;

    .line 172
    invoke-virtual {v12}, Lb/i/a/f/h/l/e1;->G1()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Lb/i/a/f/i/b/q3;->s(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v12

    .line 173
    invoke-virtual {v2, v6, v12}, Lb/i/a/f/i/b/s3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v2, 0x0

    const/4 v6, 0x0

    const/4 v12, -0x1

    const/4 v13, 0x0

    .line 174
    :goto_24
    invoke-virtual {v5}, Lb/i/a/f/h/l/a1$a;->w()I

    move-result v14

    if-ge v2, v14, :cond_26

    .line 175
    invoke-virtual {v5, v2}, Lb/i/a/f/h/l/a1$a;->u(I)Lb/i/a/f/h/l/c1;

    move-result-object v14

    .line 176
    invoke-virtual {v14}, Lb/i/a/f/h/l/c1;->B()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v9, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_24

    .line 177
    invoke-virtual {v14}, Lb/i/a/f/h/l/u4;->t()Lb/i/a/f/h/l/u4$b;

    move-result-object v12

    .line 178
    check-cast v12, Lb/i/a/f/h/l/c1$a;

    move-object v13, v12

    move v12, v2

    goto :goto_25

    .line 179
    :cond_24
    invoke-virtual {v14}, Lb/i/a/f/h/l/c1;->B()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v10, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_25

    const/4 v6, 0x1

    :cond_25
    :goto_25
    add-int/lit8 v2, v2, 0x1

    goto :goto_24

    :cond_26
    if-eqz v6, :cond_27

    if-eqz v13, :cond_27

    .line 180
    invoke-virtual {v5, v12}, Lb/i/a/f/h/l/a1$a;->x(I)Lb/i/a/f/h/l/a1$a;

    goto/16 :goto_1f

    :cond_27
    if-eqz v13, :cond_28

    .line 181
    invoke-virtual {v13}, Lb/i/a/f/h/l/u4$b;->clone()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb/i/a/f/h/l/u4$b;

    check-cast v2, Lb/i/a/f/h/l/c1$a;

    .line 182
    invoke-virtual {v2, v10}, Lb/i/a/f/h/l/c1$a;->s(Ljava/lang/String;)Lb/i/a/f/h/l/c1$a;

    const-wide/16 v13, 0xa

    .line 183
    invoke-virtual {v2, v13, v14}, Lb/i/a/f/h/l/c1$a;->r(J)Lb/i/a/f/h/l/c1$a;

    .line 184
    invoke-virtual {v2}, Lb/i/a/f/h/l/u4$b;->p()Lb/i/a/f/h/l/c6;

    move-result-object v2

    check-cast v2, Lb/i/a/f/h/l/u4;

    check-cast v2, Lb/i/a/f/h/l/c1;

    .line 185
    invoke-virtual {v5, v12, v2}, Lb/i/a/f/h/l/a1$a;->q(ILb/i/a/f/h/l/c1;)Lb/i/a/f/h/l/a1$a;

    goto/16 :goto_1f

    .line 186
    :cond_28
    iget-object v2, v1, Lb/i/a/f/i/b/k9;->k:Lb/i/a/f/i/b/u4;

    invoke-virtual {v2}, Lb/i/a/f/i/b/u4;->g()Lb/i/a/f/i/b/q3;

    move-result-object v2

    .line 187
    invoke-virtual {v2}, Lb/i/a/f/i/b/q3;->z()Lb/i/a/f/i/b/s3;

    move-result-object v2

    const-string v6, "Did not find conversion parameter. appId"

    iget-object v10, v8, Lb/i/a/f/i/b/k9$a;->a:Lb/i/a/f/h/l/e1;

    .line 188
    invoke-virtual {v10}, Lb/i/a/f/h/l/e1;->G1()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Lb/i/a/f/i/b/q3;->s(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v10

    .line 189
    invoke-virtual {v2, v6, v10}, Lb/i/a/f/i/b/s3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_1f

    :goto_26
    if-eqz v3, :cond_31

    .line 190
    new-instance v2, Ljava/util/ArrayList;

    invoke-virtual {v5}, Lb/i/a/f/h/l/a1$a;->v()Ljava/util/List;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 v3, 0x0

    const/4 v6, -0x1

    const/4 v12, -0x1

    .line 191
    :goto_27
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v13
    :try_end_2f
    .catchall {:try_start_2f .. :try_end_2f} :catchall_5

    const-string v14, "currency"

    const-string v15, "value"

    if-ge v3, v13, :cond_2b

    .line 192
    :try_start_30
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lb/i/a/f/h/l/c1;

    invoke-virtual {v13}, Lb/i/a/f/h/l/c1;->B()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v15, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_29

    move v6, v3

    goto :goto_28

    .line 193
    :cond_29
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lb/i/a/f/h/l/c1;

    invoke-virtual {v13}, Lb/i/a/f/h/l/c1;->B()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v14, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_2a

    move v12, v3

    :cond_2a
    :goto_28
    add-int/lit8 v3, v3, 0x1

    goto :goto_27

    :cond_2b
    const/4 v3, -0x1

    if-eq v6, v3, :cond_32

    .line 194
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lb/i/a/f/h/l/c1;

    invoke-virtual {v3}, Lb/i/a/f/h/l/c1;->I()Z

    move-result v3

    if-nez v3, :cond_2c

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lb/i/a/f/h/l/c1;

    invoke-virtual {v3}, Lb/i/a/f/h/l/c1;->M()Z

    move-result v3

    if-nez v3, :cond_2c

    .line 195
    iget-object v2, v1, Lb/i/a/f/i/b/k9;->k:Lb/i/a/f/i/b/u4;

    invoke-virtual {v2}, Lb/i/a/f/i/b/u4;->g()Lb/i/a/f/i/b/q3;

    move-result-object v2

    .line 196
    invoke-virtual {v2}, Lb/i/a/f/i/b/q3;->B()Lb/i/a/f/i/b/s3;

    move-result-object v2

    const-string v3, "Value must be specified with a numeric type."

    invoke-virtual {v2, v3}, Lb/i/a/f/i/b/s3;->a(Ljava/lang/String;)V

    .line 197
    invoke-virtual {v5, v6}, Lb/i/a/f/h/l/a1$a;->x(I)Lb/i/a/f/h/l/a1$a;

    .line 198
    invoke-static {v5, v9}, Lb/i/a/f/i/b/k9;->e(Lb/i/a/f/h/l/a1$a;Ljava/lang/String;)V

    const/16 v2, 0x12

    .line 199
    invoke-static {v5, v2, v15}, Lb/i/a/f/i/b/k9;->d(Lb/i/a/f/h/l/a1$a;ILjava/lang/String;)V

    goto :goto_2c

    :cond_2c
    const/4 v3, -0x1

    if-ne v12, v3, :cond_2d

    const/4 v2, 0x1

    const/4 v13, 0x3

    goto :goto_2b

    .line 200
    :cond_2d
    invoke-virtual {v2, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb/i/a/f/h/l/c1;

    invoke-virtual {v2}, Lb/i/a/f/h/l/c1;->G()Ljava/lang/String;

    move-result-object v2

    .line 201
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v12

    const/4 v13, 0x3

    if-eq v12, v13, :cond_2e

    goto :goto_2a

    :cond_2e
    const/4 v12, 0x0

    .line 202
    :goto_29
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v15

    if-ge v12, v15, :cond_30

    .line 203
    invoke-virtual {v2, v12}, Ljava/lang/String;->codePointAt(I)I

    move-result v15

    .line 204
    invoke-static {v15}, Ljava/lang/Character;->isLetter(I)Z

    move-result v16

    if-nez v16, :cond_2f

    :goto_2a
    const/4 v2, 0x1

    goto :goto_2b

    .line 205
    :cond_2f
    invoke-static {v15}, Ljava/lang/Character;->charCount(I)I

    move-result v15

    add-int/2addr v12, v15

    goto :goto_29

    :cond_30
    const/4 v2, 0x0

    :goto_2b
    if-eqz v2, :cond_33

    .line 206
    iget-object v2, v1, Lb/i/a/f/i/b/k9;->k:Lb/i/a/f/i/b/u4;

    invoke-virtual {v2}, Lb/i/a/f/i/b/u4;->g()Lb/i/a/f/i/b/q3;

    move-result-object v2

    .line 207
    invoke-virtual {v2}, Lb/i/a/f/i/b/q3;->B()Lb/i/a/f/i/b/s3;

    move-result-object v2

    const-string v12, "Value parameter discarded. You must also supply a 3-letter ISO_4217 currency code in the currency parameter."

    .line 208
    invoke-virtual {v2, v12}, Lb/i/a/f/i/b/s3;->a(Ljava/lang/String;)V

    .line 209
    invoke-virtual {v5, v6}, Lb/i/a/f/h/l/a1$a;->x(I)Lb/i/a/f/h/l/a1$a;

    .line 210
    invoke-static {v5, v9}, Lb/i/a/f/i/b/k9;->e(Lb/i/a/f/h/l/a1$a;Ljava/lang/String;)V

    const/16 v2, 0x13

    .line 211
    invoke-static {v5, v2, v14}, Lb/i/a/f/i/b/k9;->d(Lb/i/a/f/h/l/a1$a;ILjava/lang/String;)V

    goto :goto_2d

    :cond_31
    :goto_2c
    const/4 v3, -0x1

    :cond_32
    const/4 v13, 0x3

    .line 212
    :cond_33
    :goto_2d
    iget-object v2, v1, Lb/i/a/f/i/b/k9;->k:Lb/i/a/f/i/b/u4;

    invoke-virtual {v2}, Lb/i/a/f/i/b/u4;->a()Lb/i/a/f/i/b/c;

    move-result-object v2

    .line 213
    iget-object v6, v8, Lb/i/a/f/i/b/k9$a;->a:Lb/i/a/f/h/l/e1;

    invoke-virtual {v6}, Lb/i/a/f/h/l/e1;->G1()Ljava/lang/String;

    move-result-object v6

    sget-object v9, Lb/i/a/f/i/b/p;->T:Lb/i/a/f/i/b/j3;

    invoke-virtual {v2, v6, v9}, Lb/i/a/f/i/b/c;->v(Ljava/lang/String;Lb/i/a/f/i/b/j3;)Z

    move-result v2

    if-eqz v2, :cond_40

    .line 214
    invoke-virtual {v5}, Lb/i/a/f/h/l/a1$a;->y()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v11, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const-wide/16 v14, 0x3e8

    if-eqz v2, :cond_36

    .line 215
    invoke-virtual/range {p0 .. p0}, Lb/i/a/f/i/b/k9;->N()Lb/i/a/f/i/b/q9;

    invoke-virtual {v5}, Lb/i/a/f/h/l/u4$b;->p()Lb/i/a/f/h/l/c6;

    move-result-object v2

    check-cast v2, Lb/i/a/f/h/l/u4;

    check-cast v2, Lb/i/a/f/h/l/a1;

    invoke-static {v2, v7}, Lb/i/a/f/i/b/q9;->w(Lb/i/a/f/h/l/a1;Ljava/lang/String;)Lb/i/a/f/h/l/c1;

    move-result-object v2

    if-nez v2, :cond_35

    if-eqz v36, :cond_34

    .line 216
    invoke-virtual/range {v36 .. v36}, Lb/i/a/f/h/l/a1$a;->z()J

    move-result-wide v6

    invoke-virtual {v5}, Lb/i/a/f/h/l/a1$a;->z()J

    move-result-wide v19

    sub-long v6, v6, v19

    invoke-static {v6, v7}, Ljava/lang/Math;->abs(J)J

    move-result-wide v6

    cmp-long v2, v6, v14

    if-gtz v2, :cond_34

    .line 217
    invoke-virtual/range {v36 .. v36}, Lb/i/a/f/h/l/u4$b;->clone()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb/i/a/f/h/l/u4$b;

    check-cast v2, Lb/i/a/f/h/l/a1$a;

    .line 218
    invoke-virtual {v1, v5, v2}, Lb/i/a/f/i/b/k9;->u(Lb/i/a/f/h/l/a1$a;Lb/i/a/f/h/l/a1$a;)Z

    move-result v6

    if-eqz v6, :cond_34

    move-object/from16 v6, v35

    .line 219
    invoke-virtual {v6, v4, v2}, Lb/i/a/f/h/l/e1$a;->r(ILb/i/a/f/h/l/a1$a;)Lb/i/a/f/h/l/e1$a;

    move-object/from16 v9, v23

    move/from16 v7, v33

    goto :goto_30

    :cond_34
    move-object/from16 v6, v35

    move-object/from16 v34, v5

    move/from16 v15, v21

    goto :goto_2e

    :cond_35
    move-object/from16 v6, v35

    move/from16 v15, v33

    :goto_2e
    move/from16 v16, v4

    move-object/from16 v14, v22

    move-object/from16 v9, v23

    :goto_2f
    move-object/from16 v4, v28

    move-object/from16 v3, v29

    goto/16 :goto_35

    :cond_36
    move-object/from16 v6, v35

    const-string v2, "_vs"

    .line 220
    invoke-virtual {v5}, Lb/i/a/f/h/l/a1$a;->y()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_39

    .line 221
    invoke-virtual/range {p0 .. p0}, Lb/i/a/f/i/b/k9;->N()Lb/i/a/f/i/b/q9;

    invoke-virtual {v5}, Lb/i/a/f/h/l/u4$b;->p()Lb/i/a/f/h/l/c6;

    move-result-object v2

    check-cast v2, Lb/i/a/f/h/l/u4;

    check-cast v2, Lb/i/a/f/h/l/a1;

    move-object/from16 v9, v23

    invoke-static {v2, v9}, Lb/i/a/f/i/b/q9;->w(Lb/i/a/f/h/l/a1;Ljava/lang/String;)Lb/i/a/f/h/l/c1;

    move-result-object v2

    if-nez v2, :cond_38

    if-eqz v34, :cond_37

    .line 222
    invoke-virtual/range {v34 .. v34}, Lb/i/a/f/h/l/a1$a;->z()J

    move-result-wide v19

    invoke-virtual {v5}, Lb/i/a/f/h/l/a1$a;->z()J

    move-result-wide v23

    sub-long v19, v19, v23

    invoke-static/range {v19 .. v20}, Ljava/lang/Math;->abs(J)J

    move-result-wide v19

    cmp-long v2, v19, v14

    if-gtz v2, :cond_37

    .line 223
    invoke-virtual/range {v34 .. v34}, Lb/i/a/f/h/l/u4$b;->clone()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb/i/a/f/h/l/u4$b;

    check-cast v2, Lb/i/a/f/h/l/a1$a;

    .line 224
    invoke-virtual {v1, v2, v5}, Lb/i/a/f/i/b/k9;->u(Lb/i/a/f/h/l/a1$a;Lb/i/a/f/h/l/a1$a;)Z

    move-result v7

    if-eqz v7, :cond_37

    move/from16 v7, v33

    .line 225
    invoke-virtual {v6, v7, v2}, Lb/i/a/f/h/l/e1$a;->r(ILb/i/a/f/h/l/a1$a;)Lb/i/a/f/h/l/e1$a;

    :goto_30
    move/from16 v16, v4

    move v15, v7

    move-object/from16 v14, v22

    move-object/from16 v4, v28

    move-object/from16 v3, v29

    const/16 v34, 0x0

    const/16 v36, 0x0

    goto/16 :goto_35

    :cond_37
    move/from16 v7, v33

    move-object/from16 v36, v5

    move v15, v7

    move/from16 v16, v21

    move-object/from16 v14, v22

    goto :goto_2f

    :cond_38
    move/from16 v7, v33

    goto/16 :goto_33

    :cond_39
    move-object/from16 v9, v23

    move/from16 v7, v33

    .line 226
    iget-object v2, v1, Lb/i/a/f/i/b/k9;->k:Lb/i/a/f/i/b/u4;

    invoke-virtual {v2}, Lb/i/a/f/i/b/u4;->a()Lb/i/a/f/i/b/c;

    move-result-object v2

    .line 227
    iget-object v12, v8, Lb/i/a/f/i/b/k9$a;->a:Lb/i/a/f/h/l/e1;

    .line 228
    invoke-virtual {v12}, Lb/i/a/f/h/l/e1;->G1()Ljava/lang/String;

    move-result-object v12

    sget-object v14, Lb/i/a/f/i/b/p;->m0:Lb/i/a/f/i/b/j3;

    invoke-virtual {v2, v12, v14}, Lb/i/a/f/i/b/c;->v(Ljava/lang/String;Lb/i/a/f/i/b/j3;)Z

    move-result v2

    if-eqz v2, :cond_3f

    const-string v2, "_ab"

    .line 229
    invoke-virtual {v5}, Lb/i/a/f/h/l/a1$a;->y()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v2, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3f

    .line 230
    invoke-virtual/range {p0 .. p0}, Lb/i/a/f/i/b/k9;->N()Lb/i/a/f/i/b/q9;

    invoke-virtual {v5}, Lb/i/a/f/h/l/u4$b;->p()Lb/i/a/f/h/l/c6;

    move-result-object v2

    check-cast v2, Lb/i/a/f/h/l/u4;

    check-cast v2, Lb/i/a/f/h/l/a1;

    invoke-static {v2, v9}, Lb/i/a/f/i/b/q9;->w(Lb/i/a/f/h/l/a1;Ljava/lang/String;)Lb/i/a/f/h/l/c1;

    move-result-object v2

    if-nez v2, :cond_3f

    if-eqz v34, :cond_3f

    .line 231
    invoke-virtual/range {v34 .. v34}, Lb/i/a/f/h/l/a1$a;->z()J

    move-result-wide v14

    invoke-virtual {v5}, Lb/i/a/f/h/l/a1$a;->z()J

    move-result-wide v19

    sub-long v14, v14, v19

    invoke-static {v14, v15}, Ljava/lang/Math;->abs(J)J

    move-result-wide v14

    const-wide/16 v19, 0xfa0

    cmp-long v2, v14, v19

    if-gtz v2, :cond_3f

    .line 232
    invoke-virtual/range {v34 .. v34}, Lb/i/a/f/h/l/u4$b;->clone()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb/i/a/f/h/l/u4$b;

    check-cast v2, Lb/i/a/f/h/l/a1$a;

    .line 233
    invoke-virtual {v1, v2, v5}, Lb/i/a/f/i/b/k9;->A(Lb/i/a/f/h/l/a1$a;Lb/i/a/f/h/l/a1$a;)V

    .line 234
    invoke-virtual {v2}, Lb/i/a/f/h/l/a1$a;->y()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    .line 235
    invoke-static {v12}, Lb/c/a/a0/d;->l(Z)V

    .line 236
    invoke-virtual/range {p0 .. p0}, Lb/i/a/f/i/b/k9;->N()Lb/i/a/f/i/b/q9;

    invoke-virtual {v2}, Lb/i/a/f/h/l/u4$b;->p()Lb/i/a/f/h/l/c6;

    move-result-object v12

    check-cast v12, Lb/i/a/f/h/l/u4;

    check-cast v12, Lb/i/a/f/h/l/a1;

    move-object/from16 v14, v22

    invoke-static {v12, v14}, Lb/i/a/f/i/b/q9;->w(Lb/i/a/f/h/l/a1;Ljava/lang/String;)Lb/i/a/f/h/l/c1;

    move-result-object v12

    .line 237
    invoke-virtual/range {p0 .. p0}, Lb/i/a/f/i/b/k9;->N()Lb/i/a/f/i/b/q9;

    .line 238
    invoke-virtual {v2}, Lb/i/a/f/h/l/u4$b;->p()Lb/i/a/f/h/l/c6;

    move-result-object v15

    check-cast v15, Lb/i/a/f/h/l/u4;

    check-cast v15, Lb/i/a/f/h/l/a1;

    move-object/from16 v3, v29

    invoke-static {v15, v3}, Lb/i/a/f/i/b/q9;->w(Lb/i/a/f/h/l/a1;Ljava/lang/String;)Lb/i/a/f/h/l/c1;

    move-result-object v15

    .line 239
    invoke-virtual/range {p0 .. p0}, Lb/i/a/f/i/b/k9;->N()Lb/i/a/f/i/b/q9;

    invoke-virtual {v2}, Lb/i/a/f/h/l/u4$b;->p()Lb/i/a/f/h/l/c6;

    move-result-object v16

    check-cast v16, Lb/i/a/f/h/l/u4;

    move-object/from16 v13, v16

    check-cast v13, Lb/i/a/f/h/l/a1;

    move/from16 v16, v4

    move-object/from16 v4, v28

    invoke-static {v13, v4}, Lb/i/a/f/i/b/q9;->w(Lb/i/a/f/h/l/a1;Ljava/lang/String;)Lb/i/a/f/h/l/c1;

    move-result-object v13

    if-eqz v12, :cond_3a

    .line 240
    invoke-virtual {v12}, Lb/i/a/f/h/l/c1;->G()Ljava/lang/String;

    move-result-object v12

    goto :goto_31

    :cond_3a
    move-object/from16 v12, v26

    .line 241
    :goto_31
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v22

    if-nez v22, :cond_3b

    .line 242
    invoke-virtual/range {p0 .. p0}, Lb/i/a/f/i/b/k9;->N()Lb/i/a/f/i/b/q9;

    invoke-static {v5, v14, v12}, Lb/i/a/f/i/b/q9;->E(Lb/i/a/f/h/l/a1$a;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_3b
    if-eqz v15, :cond_3c

    .line 243
    invoke-virtual {v15}, Lb/i/a/f/h/l/c1;->G()Ljava/lang/String;

    move-result-object v12

    goto :goto_32

    :cond_3c
    move-object/from16 v12, v26

    .line 244
    :goto_32
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v15

    if-nez v15, :cond_3d

    .line 245
    invoke-virtual/range {p0 .. p0}, Lb/i/a/f/i/b/k9;->N()Lb/i/a/f/i/b/q9;

    invoke-static {v5, v3, v12}, Lb/i/a/f/i/b/q9;->E(Lb/i/a/f/h/l/a1$a;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_3d
    if-eqz v13, :cond_3e

    .line 246
    invoke-virtual/range {p0 .. p0}, Lb/i/a/f/i/b/k9;->N()Lb/i/a/f/i/b/q9;

    .line 247
    invoke-virtual {v13}, Lb/i/a/f/h/l/c1;->J()J

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    invoke-static {v5, v4, v12}, Lb/i/a/f/i/b/q9;->E(Lb/i/a/f/h/l/a1$a;Ljava/lang/String;Ljava/lang/Object;)V

    .line 248
    :cond_3e
    invoke-virtual {v6, v7, v2}, Lb/i/a/f/h/l/e1$a;->r(ILb/i/a/f/h/l/a1$a;)Lb/i/a/f/h/l/e1$a;

    move v15, v7

    const/16 v34, 0x0

    goto :goto_35

    :cond_3f
    :goto_33
    move/from16 v16, v4

    move-object/from16 v14, v22

    move-object/from16 v4, v28

    move-object/from16 v3, v29

    goto :goto_34

    :cond_40
    move/from16 v16, v4

    move-object/from16 v14, v22

    move-object/from16 v9, v23

    move-object/from16 v4, v28

    move-object/from16 v3, v29

    move/from16 v7, v33

    move-object/from16 v6, v35

    :goto_34
    move v15, v7

    :goto_35
    if-nez v31, :cond_43

    .line 249
    invoke-virtual {v5}, Lb/i/a/f/h/l/a1$a;->y()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v11, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_43

    .line 250
    invoke-virtual {v5}, Lb/i/a/f/h/l/a1$a;->w()I

    move-result v2

    if-nez v2, :cond_41

    .line 251
    iget-object v2, v1, Lb/i/a/f/i/b/k9;->k:Lb/i/a/f/i/b/u4;

    invoke-virtual {v2}, Lb/i/a/f/i/b/u4;->g()Lb/i/a/f/i/b/q3;

    move-result-object v2

    .line 252
    invoke-virtual {v2}, Lb/i/a/f/i/b/q3;->A()Lb/i/a/f/i/b/s3;

    move-result-object v2

    const-string v7, "Engagement event does not contain any parameters. appId"

    iget-object v9, v8, Lb/i/a/f/i/b/k9$a;->a:Lb/i/a/f/h/l/e1;

    .line 253
    invoke-virtual {v9}, Lb/i/a/f/h/l/e1;->G1()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lb/i/a/f/i/b/q3;->s(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    .line 254
    invoke-virtual {v2, v7, v9}, Lb/i/a/f/i/b/s3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_36

    .line 255
    :cond_41
    invoke-virtual/range {p0 .. p0}, Lb/i/a/f/i/b/k9;->N()Lb/i/a/f/i/b/q9;

    .line 256
    invoke-virtual {v5}, Lb/i/a/f/h/l/u4$b;->p()Lb/i/a/f/h/l/c6;

    move-result-object v2

    check-cast v2, Lb/i/a/f/h/l/u4;

    check-cast v2, Lb/i/a/f/h/l/a1;

    invoke-static {v2, v9}, Lb/i/a/f/i/b/q9;->R(Lb/i/a/f/h/l/a1;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    if-nez v2, :cond_42

    .line 257
    iget-object v2, v1, Lb/i/a/f/i/b/k9;->k:Lb/i/a/f/i/b/u4;

    invoke-virtual {v2}, Lb/i/a/f/i/b/u4;->g()Lb/i/a/f/i/b/q3;

    move-result-object v2

    .line 258
    invoke-virtual {v2}, Lb/i/a/f/i/b/q3;->A()Lb/i/a/f/i/b/s3;

    move-result-object v2

    const-string v7, "Engagement event does not include duration. appId"

    iget-object v9, v8, Lb/i/a/f/i/b/k9$a;->a:Lb/i/a/f/h/l/e1;

    .line 259
    invoke-virtual {v9}, Lb/i/a/f/h/l/e1;->G1()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lb/i/a/f/i/b/q3;->s(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    .line 260
    invoke-virtual {v2, v7, v9}, Lb/i/a/f/i/b/s3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_36

    .line 261
    :cond_42
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    add-long v17, v17, v11

    .line 262
    :cond_43
    :goto_36
    iget-object v2, v8, Lb/i/a/f/i/b/k9$a;->c:Ljava/util/List;

    invoke-virtual {v5}, Lb/i/a/f/h/l/u4$b;->p()Lb/i/a/f/h/l/c6;

    move-result-object v7

    check-cast v7, Lb/i/a/f/h/l/u4;

    check-cast v7, Lb/i/a/f/h/l/a1;

    move/from16 v9, v30

    invoke-interface {v2, v9, v7}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v11, v21, 0x1

    .line 263
    invoke-virtual {v6, v5}, Lb/i/a/f/h/l/e1$a;->t(Lb/i/a/f/h/l/a1$a;)Lb/i/a/f/h/l/e1$a;

    move-object/from16 v13, v34

    :goto_37
    add-int/lit8 v12, v9, 0x1

    move-object/from16 v29, v3

    move-object/from16 v28, v4

    move-object v2, v6

    move-object v9, v14

    move/from16 v4, v16

    move/from16 v3, v31

    move-object/from16 v6, v32

    move-object/from16 v14, v36

    goto/16 :goto_18

    :cond_44
    move-object v6, v2

    move/from16 v31, v3

    move-object/from16 v9, v23

    if-eqz v31, :cond_48

    move/from16 v2, v21

    const/4 v3, 0x0

    :goto_38
    if-ge v3, v2, :cond_48

    .line 264
    invoke-virtual {v6, v3}, Lb/i/a/f/h/l/e1$a;->B(I)Lb/i/a/f/h/l/a1;

    move-result-object v4

    .line 265
    invoke-virtual {v4}, Lb/i/a/f/h/l/a1;->F()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v11, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_45

    .line 266
    invoke-virtual/range {p0 .. p0}, Lb/i/a/f/i/b/k9;->N()Lb/i/a/f/i/b/q9;

    invoke-static {v4, v7}, Lb/i/a/f/i/b/q9;->w(Lb/i/a/f/h/l/a1;Ljava/lang/String;)Lb/i/a/f/h/l/c1;

    move-result-object v5

    if-eqz v5, :cond_45

    .line 267
    invoke-virtual {v6, v3}, Lb/i/a/f/h/l/e1$a;->G(I)Lb/i/a/f/h/l/e1$a;

    add-int/lit8 v2, v2, -0x1

    add-int/lit8 v3, v3, -0x1

    goto :goto_3a

    .line 268
    :cond_45
    invoke-virtual/range {p0 .. p0}, Lb/i/a/f/i/b/k9;->N()Lb/i/a/f/i/b/q9;

    invoke-static {v4, v9}, Lb/i/a/f/i/b/q9;->w(Lb/i/a/f/h/l/a1;Ljava/lang/String;)Lb/i/a/f/h/l/c1;

    move-result-object v4

    if-eqz v4, :cond_47

    .line 269
    invoke-virtual {v4}, Lb/i/a/f/h/l/c1;->I()Z

    move-result v5

    if-eqz v5, :cond_46

    invoke-virtual {v4}, Lb/i/a/f/h/l/c1;->J()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    goto :goto_39

    :cond_46
    const/4 v4, 0x0

    :goto_39
    if-eqz v4, :cond_47

    .line 270
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    const-wide/16 v14, 0x0

    cmp-long v5, v12, v14

    if-lez v5, :cond_47

    .line 271
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    add-long v17, v17, v4

    :cond_47
    :goto_3a
    const/4 v4, 0x1

    add-int/2addr v3, v4

    goto :goto_38

    :cond_48
    move-wide/from16 v2, v17

    const/4 v4, 0x0

    .line 272
    invoke-virtual {v1, v6, v2, v3, v4}, Lb/i/a/f/i/b/k9;->h(Lb/i/a/f/h/l/e1$a;JZ)V

    .line 273
    invoke-virtual {v6}, Lb/i/a/f/h/l/e1$a;->z()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_49
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4a

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lb/i/a/f/h/l/a1;

    const-string v7, "_s"

    .line 274
    invoke-virtual {v5}, Lb/i/a/f/h/l/a1;->F()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5
    :try_end_30
    .catchall {:try_start_30 .. :try_end_30} :catchall_5

    if-eqz v5, :cond_49

    const/4 v4, 0x1

    goto :goto_3b

    :cond_4a
    const/4 v4, 0x0

    :goto_3b
    const-string v5, "_se"

    if-eqz v4, :cond_4b

    .line 275
    :try_start_31
    invoke-virtual/range {p0 .. p0}, Lb/i/a/f/i/b/k9;->K()Lb/i/a/f/i/b/g;

    move-result-object v4

    .line 276
    invoke-virtual {v6}, Lb/i/a/f/h/l/e1$a;->k0()Ljava/lang/String;

    move-result-object v7

    .line 277
    invoke-virtual {v4, v7, v5}, Lb/i/a/f/i/b/g;->V(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4b
    const-string v4, "_sid"

    .line 278
    invoke-static {v6, v4}, Lb/i/a/f/i/b/q9;->s(Lb/i/a/f/h/l/e1$a;Ljava/lang/String;)I

    move-result v4

    if-ltz v4, :cond_4c

    const/4 v4, 0x1

    goto :goto_3c

    :cond_4c
    const/4 v4, 0x0

    :goto_3c
    if-eqz v4, :cond_4d

    const/4 v4, 0x1

    .line 279
    invoke-virtual {v1, v6, v2, v3, v4}, Lb/i/a/f/i/b/k9;->h(Lb/i/a/f/h/l/e1$a;JZ)V

    goto :goto_3d

    .line 280
    :cond_4d
    invoke-static {v6, v5}, Lb/i/a/f/i/b/q9;->s(Lb/i/a/f/h/l/e1$a;Ljava/lang/String;)I

    move-result v2

    if-ltz v2, :cond_4e

    .line 281
    invoke-virtual {v6, v2}, Lb/i/a/f/h/l/e1$a;->R(I)Lb/i/a/f/h/l/e1$a;

    .line 282
    iget-object v2, v1, Lb/i/a/f/i/b/k9;->k:Lb/i/a/f/i/b/u4;

    invoke-virtual {v2}, Lb/i/a/f/i/b/u4;->g()Lb/i/a/f/i/b/q3;

    move-result-object v2

    .line 283
    invoke-virtual {v2}, Lb/i/a/f/i/b/q3;->z()Lb/i/a/f/i/b/s3;

    move-result-object v2

    const-string v3, "Session engagement user property is in the bundle without session ID. appId"

    iget-object v4, v8, Lb/i/a/f/i/b/k9$a;->a:Lb/i/a/f/h/l/e1;

    .line 284
    invoke-virtual {v4}, Lb/i/a/f/h/l/e1;->G1()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lb/i/a/f/i/b/q3;->s(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    .line 285
    invoke-virtual {v2, v3, v4}, Lb/i/a/f/i/b/s3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 286
    :cond_4e
    :goto_3d
    invoke-virtual/range {p0 .. p0}, Lb/i/a/f/i/b/k9;->N()Lb/i/a/f/i/b/q9;

    move-result-object v2

    .line 287
    invoke-virtual {v2}, Lb/i/a/f/i/b/s5;->g()Lb/i/a/f/i/b/q3;

    move-result-object v3

    invoke-virtual {v3}, Lb/i/a/f/i/b/q3;->D()Lb/i/a/f/i/b/s3;

    move-result-object v3

    const-string v4, "Checking account type status for ad personalization signals"

    invoke-virtual {v3, v4}, Lb/i/a/f/i/b/s3;->a(Ljava/lang/String;)V

    .line 288
    invoke-virtual {v2}, Lb/i/a/f/i/b/i9;->r()Lb/i/a/f/i/b/p4;

    move-result-object v3

    invoke-virtual {v6}, Lb/i/a/f/h/l/e1$a;->k0()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lb/i/a/f/i/b/p4;->A(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_51

    .line 289
    invoke-virtual {v2}, Lb/i/a/f/i/b/i9;->q()Lb/i/a/f/i/b/g;

    move-result-object v3

    invoke-virtual {v6}, Lb/i/a/f/h/l/e1$a;->k0()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lb/i/a/f/i/b/g;->T(Ljava/lang/String;)Lb/i/a/f/i/b/a4;

    move-result-object v3

    if-eqz v3, :cond_51

    .line 290
    invoke-virtual {v3}, Lb/i/a/f/i/b/a4;->h()Z

    move-result v3

    if-eqz v3, :cond_51

    .line 291
    invoke-virtual {v2}, Lb/i/a/f/i/b/s5;->c()Lb/i/a/f/i/b/j;

    move-result-object v3

    invoke-virtual {v3}, Lb/i/a/f/i/b/j;->w()Z

    move-result v3

    if-eqz v3, :cond_51

    .line 292
    invoke-virtual {v2}, Lb/i/a/f/i/b/s5;->g()Lb/i/a/f/i/b/q3;

    move-result-object v3

    invoke-virtual {v3}, Lb/i/a/f/i/b/q3;->C()Lb/i/a/f/i/b/s3;

    move-result-object v3

    const-string v4, "Turning off ad personalization due to account type"

    invoke-virtual {v3, v4}, Lb/i/a/f/i/b/s3;->a(Ljava/lang/String;)V

    .line 293
    invoke-static {}, Lb/i/a/f/h/l/i1;->L()Lb/i/a/f/h/l/i1$a;

    move-result-object v3

    move-object/from16 v4, v27

    .line 294
    invoke-virtual {v3, v4}, Lb/i/a/f/h/l/i1$a;->r(Ljava/lang/String;)Lb/i/a/f/h/l/i1$a;

    .line 295
    invoke-virtual {v2}, Lb/i/a/f/i/b/s5;->c()Lb/i/a/f/i/b/j;

    move-result-object v2

    invoke-virtual {v2}, Lb/i/a/f/i/b/j;->v()J

    move-result-wide v9

    invoke-virtual {v3, v9, v10}, Lb/i/a/f/h/l/i1$a;->q(J)Lb/i/a/f/h/l/i1$a;

    const-wide/16 v9, 0x1

    .line 296
    invoke-virtual {v3, v9, v10}, Lb/i/a/f/h/l/i1$a;->s(J)Lb/i/a/f/h/l/i1$a;

    .line 297
    invoke-virtual {v3}, Lb/i/a/f/h/l/u4$b;->p()Lb/i/a/f/h/l/c6;

    move-result-object v2

    check-cast v2, Lb/i/a/f/h/l/u4;

    check-cast v2, Lb/i/a/f/h/l/i1;

    const/4 v3, 0x0

    .line 298
    :goto_3e
    invoke-virtual {v6}, Lb/i/a/f/h/l/e1$a;->Q()I

    move-result v5

    if-ge v3, v5, :cond_50

    .line 299
    invoke-virtual {v6, v3}, Lb/i/a/f/h/l/e1$a;->O(I)Lb/i/a/f/h/l/i1;

    move-result-object v5

    invoke-virtual {v5}, Lb/i/a/f/h/l/i1;->D()Ljava/lang/String;

    move-result-object v5

    .line 300
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4f

    .line 301
    invoke-virtual {v6, v3, v2}, Lb/i/a/f/h/l/e1$a;->s(ILb/i/a/f/h/l/i1;)Lb/i/a/f/h/l/e1$a;

    const/4 v3, 0x1

    goto :goto_3f

    :cond_4f
    add-int/lit8 v3, v3, 0x1

    goto :goto_3e

    :cond_50
    const/4 v3, 0x0

    :goto_3f
    if-nez v3, :cond_51

    .line 302
    invoke-virtual {v6, v2}, Lb/i/a/f/h/l/e1$a;->v(Lb/i/a/f/h/l/i1;)Lb/i/a/f/h/l/e1$a;

    :cond_51
    const-wide v2, 0x7fffffffffffffffL

    .line 303
    invoke-virtual {v6, v2, v3}, Lb/i/a/f/h/l/e1$a;->D(J)Lb/i/a/f/h/l/e1$a;

    const-wide/high16 v2, -0x8000000000000000L

    invoke-virtual {v6, v2, v3}, Lb/i/a/f/h/l/e1$a;->H(J)Lb/i/a/f/h/l/e1$a;

    const/4 v2, 0x0

    .line 304
    :goto_40
    invoke-virtual {v6}, Lb/i/a/f/h/l/e1$a;->A()I

    move-result v3

    if-ge v2, v3, :cond_54

    .line 305
    invoke-virtual {v6, v2}, Lb/i/a/f/h/l/e1$a;->B(I)Lb/i/a/f/h/l/a1;

    move-result-object v3

    .line 306
    invoke-virtual {v3}, Lb/i/a/f/h/l/a1;->H()J

    move-result-wide v4

    invoke-virtual {v6}, Lb/i/a/f/h/l/e1$a;->U()J

    move-result-wide v9

    cmp-long v7, v4, v9

    if-gez v7, :cond_52

    .line 307
    invoke-virtual {v3}, Lb/i/a/f/h/l/a1;->H()J

    move-result-wide v4

    invoke-virtual {v6, v4, v5}, Lb/i/a/f/h/l/e1$a;->D(J)Lb/i/a/f/h/l/e1$a;

    .line 308
    :cond_52
    invoke-virtual {v3}, Lb/i/a/f/h/l/a1;->H()J

    move-result-wide v4

    invoke-virtual {v6}, Lb/i/a/f/h/l/e1$a;->Y()J

    move-result-wide v9

    cmp-long v7, v4, v9

    if-lez v7, :cond_53

    .line 309
    invoke-virtual {v3}, Lb/i/a/f/h/l/a1;->H()J

    move-result-wide v3

    invoke-virtual {v6, v3, v4}, Lb/i/a/f/h/l/e1$a;->H(J)Lb/i/a/f/h/l/e1$a;

    :cond_53
    add-int/lit8 v2, v2, 0x1

    goto :goto_40

    .line 310
    :cond_54
    invoke-static {}, Lb/i/a/f/h/l/hb;->b()Z

    move-result v2

    if-eqz v2, :cond_55

    .line 311
    iget-object v2, v1, Lb/i/a/f/i/b/k9;->k:Lb/i/a/f/i/b/u4;

    invoke-virtual {v2}, Lb/i/a/f/i/b/u4;->a()Lb/i/a/f/i/b/c;

    move-result-object v2

    .line 312
    invoke-virtual {v6}, Lb/i/a/f/h/l/e1$a;->k0()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lb/i/a/f/i/b/p;->G0:Lb/i/a/f/i/b/j3;

    invoke-virtual {v2, v3, v4}, Lb/i/a/f/i/b/c;->v(Ljava/lang/String;Lb/i/a/f/i/b/j3;)Z

    move-result v2

    if-eqz v2, :cond_55

    .line 313
    invoke-virtual {v6}, Lb/i/a/f/h/l/e1$a;->v0()Lb/i/a/f/h/l/e1$a;

    .line 314
    :cond_55
    invoke-virtual {v6}, Lb/i/a/f/h/l/e1$a;->t0()Lb/i/a/f/h/l/e1$a;

    .line 315
    invoke-virtual/range {p0 .. p0}, Lb/i/a/f/i/b/k9;->M()Lb/i/a/f/i/b/ba;

    move-result-object v9

    .line 316
    invoke-virtual {v6}, Lb/i/a/f/h/l/e1$a;->k0()Ljava/lang/String;

    move-result-object v10

    .line 317
    invoke-virtual {v6}, Lb/i/a/f/h/l/e1$a;->z()Ljava/util/List;

    move-result-object v11

    .line 318
    invoke-virtual {v6}, Lb/i/a/f/h/l/e1$a;->P()Ljava/util/List;

    move-result-object v12

    .line 319
    invoke-virtual {v6}, Lb/i/a/f/h/l/e1$a;->U()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    .line 320
    invoke-virtual {v6}, Lb/i/a/f/h/l/e1$a;->Y()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    .line 321
    invoke-virtual/range {v9 .. v14}, Lb/i/a/f/i/b/ba;->t(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Long;Ljava/lang/Long;)Ljava/util/List;

    move-result-object v2

    .line 322
    invoke-virtual {v6, v2}, Lb/i/a/f/h/l/e1$a;->I(Ljava/lang/Iterable;)Lb/i/a/f/h/l/e1$a;

    .line 323
    iget-object v2, v1, Lb/i/a/f/i/b/k9;->k:Lb/i/a/f/i/b/u4;

    invoke-virtual {v2}, Lb/i/a/f/i/b/u4;->a()Lb/i/a/f/i/b/c;

    move-result-object v2

    .line 324
    iget-object v3, v8, Lb/i/a/f/i/b/k9$a;->a:Lb/i/a/f/h/l/e1;

    invoke-virtual {v3}, Lb/i/a/f/h/l/e1;->G1()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lb/i/a/f/i/b/c;->A(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6f

    .line 325
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 326
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 327
    iget-object v4, v1, Lb/i/a/f/i/b/k9;->k:Lb/i/a/f/i/b/u4;

    invoke-virtual {v4}, Lb/i/a/f/i/b/u4;->t()Lb/i/a/f/i/b/t9;

    move-result-object v4

    .line 328
    invoke-virtual {v4}, Lb/i/a/f/i/b/t9;->v0()Ljava/security/SecureRandom;

    move-result-object v4

    const/4 v5, 0x0

    .line 329
    :goto_41
    invoke-virtual {v6}, Lb/i/a/f/h/l/e1$a;->A()I

    move-result v7

    if-ge v5, v7, :cond_6d

    .line 330
    invoke-virtual {v6, v5}, Lb/i/a/f/h/l/e1$a;->B(I)Lb/i/a/f/h/l/a1;

    move-result-object v7

    .line 331
    invoke-virtual {v7}, Lb/i/a/f/h/l/u4;->t()Lb/i/a/f/h/l/u4$b;

    move-result-object v7

    .line 332
    check-cast v7, Lb/i/a/f/h/l/a1$a;

    .line 333
    invoke-virtual {v7}, Lb/i/a/f/h/l/a1$a;->y()Ljava/lang/String;

    move-result-object v9

    const-string v10, "_ep"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9
    :try_end_31
    .catchall {:try_start_31 .. :try_end_31} :catchall_5

    const-string v10, "_sr"

    const-string v11, "_efs"

    if-eqz v9, :cond_5a

    .line 334
    :try_start_32
    invoke-virtual/range {p0 .. p0}, Lb/i/a/f/i/b/k9;->N()Lb/i/a/f/i/b/q9;

    invoke-virtual {v7}, Lb/i/a/f/h/l/u4$b;->p()Lb/i/a/f/h/l/c6;

    move-result-object v9

    check-cast v9, Lb/i/a/f/h/l/u4;

    check-cast v9, Lb/i/a/f/h/l/a1;

    const-string v12, "_en"

    invoke-static {v9, v12}, Lb/i/a/f/i/b/q9;->R(Lb/i/a/f/h/l/a1;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    .line 335
    invoke-virtual {v2, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lb/i/a/f/i/b/l;

    if-nez v12, :cond_56

    .line 336
    invoke-virtual/range {p0 .. p0}, Lb/i/a/f/i/b/k9;->K()Lb/i/a/f/i/b/g;

    move-result-object v12

    iget-object v13, v8, Lb/i/a/f/i/b/k9$a;->a:Lb/i/a/f/h/l/e1;

    invoke-virtual {v13}, Lb/i/a/f/h/l/e1;->G1()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13, v9}, Lb/i/a/f/i/b/g;->z(Ljava/lang/String;Ljava/lang/String;)Lb/i/a/f/i/b/l;

    move-result-object v12

    .line 337
    invoke-virtual {v2, v9, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 338
    :cond_56
    iget-object v9, v12, Lb/i/a/f/i/b/l;->i:Ljava/lang/Long;

    if-nez v9, :cond_59

    .line 339
    iget-object v9, v12, Lb/i/a/f/i/b/l;->j:Ljava/lang/Long;

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    const-wide/16 v15, 0x1

    cmp-long v9, v13, v15

    if-lez v9, :cond_57

    .line 340
    invoke-virtual/range {p0 .. p0}, Lb/i/a/f/i/b/k9;->N()Lb/i/a/f/i/b/q9;

    iget-object v9, v12, Lb/i/a/f/i/b/l;->j:Ljava/lang/Long;

    .line 341
    invoke-static {v7, v10, v9}, Lb/i/a/f/i/b/q9;->E(Lb/i/a/f/h/l/a1$a;Ljava/lang/String;Ljava/lang/Object;)V

    .line 342
    :cond_57
    iget-object v9, v12, Lb/i/a/f/i/b/l;->k:Ljava/lang/Boolean;

    if-eqz v9, :cond_58

    .line 343
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    if-eqz v9, :cond_58

    .line 344
    invoke-virtual/range {p0 .. p0}, Lb/i/a/f/i/b/k9;->N()Lb/i/a/f/i/b/q9;

    const-wide/16 v9, 0x1

    .line 345
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    invoke-static {v7, v11, v12}, Lb/i/a/f/i/b/q9;->E(Lb/i/a/f/h/l/a1$a;Ljava/lang/String;Ljava/lang/Object;)V

    .line 346
    :cond_58
    invoke-virtual {v7}, Lb/i/a/f/h/l/u4$b;->p()Lb/i/a/f/h/l/c6;

    move-result-object v9

    check-cast v9, Lb/i/a/f/h/l/u4;

    check-cast v9, Lb/i/a/f/h/l/a1;

    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 347
    :cond_59
    invoke-virtual {v6, v5, v7}, Lb/i/a/f/h/l/e1$a;->r(ILb/i/a/f/h/l/a1$a;)Lb/i/a/f/h/l/e1$a;

    goto/16 :goto_47

    .line 348
    :cond_5a
    invoke-virtual/range {p0 .. p0}, Lb/i/a/f/i/b/k9;->H()Lb/i/a/f/i/b/p4;

    move-result-object v9

    iget-object v12, v8, Lb/i/a/f/i/b/k9$a;->a:Lb/i/a/f/h/l/e1;

    .line 349
    invoke-virtual {v12}, Lb/i/a/f/h/l/e1;->G1()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v9, v12}, Lb/i/a/f/i/b/p4;->B(Ljava/lang/String;)J

    move-result-wide v12

    .line 350
    iget-object v9, v1, Lb/i/a/f/i/b/k9;->k:Lb/i/a/f/i/b/u4;

    invoke-virtual {v9}, Lb/i/a/f/i/b/u4;->t()Lb/i/a/f/i/b/t9;

    .line 351
    invoke-virtual {v7}, Lb/i/a/f/h/l/a1$a;->z()J

    move-result-wide v14

    invoke-static {v14, v15, v12, v13}, Lb/i/a/f/i/b/t9;->u(JJ)J

    move-result-wide v14

    .line 352
    invoke-virtual {v7}, Lb/i/a/f/h/l/u4$b;->p()Lb/i/a/f/h/l/c6;

    move-result-object v9

    check-cast v9, Lb/i/a/f/h/l/u4;

    check-cast v9, Lb/i/a/f/h/l/a1;

    move-object/from16 v16, v11

    const-string v11, "_dbg"

    move-wide/from16 v21, v12

    const-wide/16 v17, 0x1

    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    .line 353
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v13

    if-nez v13, :cond_5f

    if-nez v12, :cond_5b

    goto :goto_43

    .line 354
    :cond_5b
    invoke-virtual {v9}, Lb/i/a/f/h/l/a1;->v()Ljava/util/List;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_42
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_5f

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lb/i/a/f/h/l/c1;

    move-object/from16 v17, v9

    .line 355
    invoke-virtual {v13}, Lb/i/a/f/h/l/c1;->B()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v11, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_5e

    .line 356
    invoke-virtual {v13}, Lb/i/a/f/h/l/c1;->J()J

    move-result-wide v17

    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {v12, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_5d

    instance-of v9, v12, Ljava/lang/String;

    if-eqz v9, :cond_5c

    .line 357
    invoke-virtual {v13}, Lb/i/a/f/h/l/c1;->G()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v12, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_5d

    :cond_5c
    instance-of v9, v12, Ljava/lang/Double;

    if-eqz v9, :cond_5f

    .line 358
    invoke-virtual {v13}, Lb/i/a/f/h/l/c1;->N()D

    move-result-wide v17

    invoke-static/range {v17 .. v18}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v9

    invoke-virtual {v12, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_5f

    :cond_5d
    const/4 v9, 0x1

    goto :goto_44

    :cond_5e
    move-object/from16 v9, v17

    goto :goto_42

    :cond_5f
    :goto_43
    const/4 v9, 0x0

    :goto_44
    if-nez v9, :cond_60

    .line 359
    invoke-virtual/range {p0 .. p0}, Lb/i/a/f/i/b/k9;->H()Lb/i/a/f/i/b/p4;

    move-result-object v9

    iget-object v11, v8, Lb/i/a/f/i/b/k9$a;->a:Lb/i/a/f/h/l/e1;

    .line 360
    invoke-virtual {v11}, Lb/i/a/f/h/l/e1;->G1()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v7}, Lb/i/a/f/h/l/a1$a;->y()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v9, v11, v12}, Lb/i/a/f/i/b/p4;->z(Ljava/lang/String;Ljava/lang/String;)I

    move-result v9

    goto :goto_45

    :cond_60
    const/4 v9, 0x1

    :goto_45
    if-gtz v9, :cond_61

    .line 361
    iget-object v10, v1, Lb/i/a/f/i/b/k9;->k:Lb/i/a/f/i/b/u4;

    invoke-virtual {v10}, Lb/i/a/f/i/b/u4;->g()Lb/i/a/f/i/b/q3;

    move-result-object v10

    .line 362
    invoke-virtual {v10}, Lb/i/a/f/i/b/q3;->A()Lb/i/a/f/i/b/s3;

    move-result-object v10

    const-string v11, "Sample rate must be positive. event, rate"

    .line 363
    invoke-virtual {v7}, Lb/i/a/f/h/l/a1$a;->y()Ljava/lang/String;

    move-result-object v12

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v10, v11, v12, v9}, Lb/i/a/f/i/b/s3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 364
    invoke-virtual {v7}, Lb/i/a/f/h/l/u4$b;->p()Lb/i/a/f/h/l/c6;

    move-result-object v9

    check-cast v9, Lb/i/a/f/h/l/u4;

    check-cast v9, Lb/i/a/f/h/l/a1;

    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 365
    invoke-virtual {v6, v5, v7}, Lb/i/a/f/h/l/e1$a;->r(ILb/i/a/f/h/l/a1$a;)Lb/i/a/f/h/l/e1$a;

    goto/16 :goto_47

    .line 366
    :cond_61
    invoke-virtual {v7}, Lb/i/a/f/h/l/a1$a;->y()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v2, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lb/i/a/f/i/b/l;
    :try_end_32
    .catchall {:try_start_32 .. :try_end_32} :catchall_5

    if-nez v11, :cond_62

    .line 367
    :try_start_33
    invoke-virtual/range {p0 .. p0}, Lb/i/a/f/i/b/k9;->K()Lb/i/a/f/i/b/g;

    move-result-object v11

    iget-object v12, v8, Lb/i/a/f/i/b/k9$a;->a:Lb/i/a/f/h/l/e1;

    invoke-virtual {v12}, Lb/i/a/f/h/l/e1;->G1()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v7}, Lb/i/a/f/h/l/a1$a;->y()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v11, v12, v13}, Lb/i/a/f/i/b/g;->z(Ljava/lang/String;Ljava/lang/String;)Lb/i/a/f/i/b/l;

    move-result-object v11

    if-nez v11, :cond_62

    .line 368
    iget-object v11, v1, Lb/i/a/f/i/b/k9;->k:Lb/i/a/f/i/b/u4;

    invoke-virtual {v11}, Lb/i/a/f/i/b/u4;->g()Lb/i/a/f/i/b/q3;

    move-result-object v11

    .line 369
    invoke-virtual {v11}, Lb/i/a/f/i/b/q3;->A()Lb/i/a/f/i/b/s3;

    move-result-object v11

    const-string v12, "Event being bundled has no eventAggregate. appId, eventName"

    iget-object v13, v8, Lb/i/a/f/i/b/k9$a;->a:Lb/i/a/f/h/l/e1;

    .line 370
    invoke-virtual {v13}, Lb/i/a/f/h/l/e1;->G1()Ljava/lang/String;

    move-result-object v13

    .line 371
    invoke-virtual {v7}, Lb/i/a/f/h/l/a1$a;->y()Ljava/lang/String;

    move-result-object v1

    .line 372
    invoke-virtual {v11, v12, v13, v1}, Lb/i/a/f/i/b/s3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 373
    new-instance v11, Lb/i/a/f/i/b/l;

    iget-object v1, v8, Lb/i/a/f/i/b/k9$a;->a:Lb/i/a/f/h/l/e1;

    .line 374
    invoke-virtual {v1}, Lb/i/a/f/h/l/e1;->G1()Ljava/lang/String;

    move-result-object v27

    .line 375
    invoke-virtual {v7}, Lb/i/a/f/h/l/a1$a;->y()Ljava/lang/String;

    move-result-object v28

    const-wide/16 v29, 0x1

    const-wide/16 v31, 0x1

    const-wide/16 v33, 0x1

    .line 376
    invoke-virtual {v7}, Lb/i/a/f/h/l/a1$a;->z()J

    move-result-wide v35

    const-wide/16 v37, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    move-object/from16 v26, v11

    invoke-direct/range {v26 .. v42}, Lb/i/a/f/i/b/l;-><init>(Ljava/lang/String;Ljava/lang/String;JJJJJLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)V

    .line 377
    :cond_62
    invoke-virtual/range {p0 .. p0}, Lb/i/a/f/i/b/k9;->N()Lb/i/a/f/i/b/q9;

    invoke-virtual {v7}, Lb/i/a/f/h/l/u4$b;->p()Lb/i/a/f/h/l/c6;

    move-result-object v1

    check-cast v1, Lb/i/a/f/h/l/u4;

    check-cast v1, Lb/i/a/f/h/l/a1;

    const-string v12, "_eid"

    invoke-static {v1, v12}, Lb/i/a/f/i/b/q9;->R(Lb/i/a/f/h/l/a1;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    if-eqz v1, :cond_63

    const/4 v12, 0x1

    goto :goto_46

    :cond_63
    const/4 v12, 0x0

    .line 378
    :goto_46
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    const/4 v13, 0x1

    if-ne v9, v13, :cond_66

    .line 379
    invoke-virtual {v7}, Lb/i/a/f/h/l/u4$b;->p()Lb/i/a/f/h/l/c6;

    move-result-object v1

    check-cast v1, Lb/i/a/f/h/l/u4;

    check-cast v1, Lb/i/a/f/h/l/a1;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 380
    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_65

    iget-object v1, v11, Lb/i/a/f/i/b/l;->i:Ljava/lang/Long;

    if-nez v1, :cond_64

    iget-object v1, v11, Lb/i/a/f/i/b/l;->j:Ljava/lang/Long;

    if-nez v1, :cond_64

    iget-object v1, v11, Lb/i/a/f/i/b/l;->k:Ljava/lang/Boolean;

    if-eqz v1, :cond_65

    :cond_64
    const/4 v1, 0x0

    .line 381
    invoke-virtual {v11, v1, v1, v1}, Lb/i/a/f/i/b/l;->c(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)Lb/i/a/f/i/b/l;

    move-result-object v9

    .line 382
    invoke-virtual {v7}, Lb/i/a/f/h/l/a1$a;->y()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 383
    :cond_65
    invoke-virtual {v6, v5, v7}, Lb/i/a/f/h/l/e1$a;->r(ILb/i/a/f/h/l/a1$a;)Lb/i/a/f/h/l/e1$a;

    :goto_47
    move-object v9, v2

    move-object/from16 v17, v4

    move v4, v5

    move-object v13, v8

    const-wide/16 v1, 0x1

    move-object/from16 v8, p0

    goto/16 :goto_4b

    .line 384
    :cond_66
    invoke-virtual {v4, v9}, Ljava/security/SecureRandom;->nextInt(I)I

    move-result v13

    if-nez v13, :cond_68

    .line 385
    invoke-virtual/range {p0 .. p0}, Lb/i/a/f/i/b/k9;->N()Lb/i/a/f/i/b/q9;

    move-object v13, v8

    int-to-long v8, v9

    .line 386
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v7, v10, v1}, Lb/i/a/f/i/b/q9;->E(Lb/i/a/f/h/l/a1$a;Ljava/lang/String;Ljava/lang/Object;)V

    .line 387
    invoke-virtual {v7}, Lb/i/a/f/h/l/u4$b;->p()Lb/i/a/f/h/l/c6;

    move-result-object v1

    check-cast v1, Lb/i/a/f/h/l/u4;

    check-cast v1, Lb/i/a/f/h/l/a1;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 388
    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_67

    .line 389
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v8, 0x0

    invoke-virtual {v11, v8, v1, v8}, Lb/i/a/f/i/b/l;->c(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)Lb/i/a/f/i/b/l;

    move-result-object v11

    .line 390
    :cond_67
    invoke-virtual {v7}, Lb/i/a/f/h/l/a1$a;->y()Ljava/lang/String;

    move-result-object v1

    .line 391
    invoke-virtual {v7}, Lb/i/a/f/h/l/a1$a;->z()J

    move-result-wide v8

    invoke-virtual {v11, v8, v9, v14, v15}, Lb/i/a/f/i/b/l;->b(JJ)Lb/i/a/f/i/b/l;

    move-result-object v8

    .line 392
    invoke-virtual {v2, v1, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v8, p0

    move-object v9, v2

    move-object/from16 v17, v4

    move v4, v5

    const-wide/16 v1, 0x1

    goto/16 :goto_4a

    :cond_68
    move-object v13, v8

    .line 393
    iget-object v8, v11, Lb/i/a/f/i/b/l;->h:Ljava/lang/Long;

    if-eqz v8, :cond_69

    .line 394
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v17
    :try_end_33
    .catchall {:try_start_33 .. :try_end_33} :catchall_4

    move-object/from16 v8, p0

    move-object/from16 v23, v1

    move-object/from16 v19, v2

    move-wide/from16 v1, v17

    move-object/from16 v17, v4

    move/from16 v18, v5

    goto :goto_48

    :cond_69
    move-object/from16 v8, p0

    move-object/from16 v17, v4

    .line 395
    :try_start_34
    iget-object v4, v8, Lb/i/a/f/i/b/k9;->k:Lb/i/a/f/i/b/u4;

    invoke-virtual {v4}, Lb/i/a/f/i/b/u4;->t()Lb/i/a/f/i/b/t9;

    move/from16 v18, v5

    .line 396
    invoke-virtual {v7}, Lb/i/a/f/h/l/a1$a;->A()J

    move-result-wide v4

    move-object/from16 v23, v1

    move-object/from16 v19, v2

    move-wide/from16 v1, v21

    invoke-static {v4, v5, v1, v2}, Lb/i/a/f/i/b/t9;->u(JJ)J

    move-result-wide v1

    :goto_48
    cmp-long v4, v1, v14

    if-eqz v4, :cond_6b

    .line 397
    invoke-virtual/range {p0 .. p0}, Lb/i/a/f/i/b/k9;->N()Lb/i/a/f/i/b/q9;

    const-wide/16 v1, 0x1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    move-object/from16 v5, v16

    invoke-static {v7, v5, v4}, Lb/i/a/f/i/b/q9;->E(Lb/i/a/f/h/l/a1$a;Ljava/lang/String;Ljava/lang/Object;)V

    .line 398
    invoke-virtual/range {p0 .. p0}, Lb/i/a/f/i/b/k9;->N()Lb/i/a/f/i/b/q9;

    int-to-long v4, v9

    .line 399
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-static {v7, v10, v9}, Lb/i/a/f/i/b/q9;->E(Lb/i/a/f/h/l/a1$a;Ljava/lang/String;Ljava/lang/Object;)V

    .line 400
    invoke-virtual {v7}, Lb/i/a/f/h/l/u4$b;->p()Lb/i/a/f/h/l/c6;

    move-result-object v9

    check-cast v9, Lb/i/a/f/h/l/u4;

    check-cast v9, Lb/i/a/f/h/l/a1;

    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 401
    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    if-eqz v9, :cond_6a

    .line 402
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v9, 0x0

    invoke-virtual {v11, v9, v4, v5}, Lb/i/a/f/i/b/l;->c(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)Lb/i/a/f/i/b/l;

    move-result-object v11

    .line 403
    :cond_6a
    invoke-virtual {v7}, Lb/i/a/f/h/l/a1$a;->y()Ljava/lang/String;

    move-result-object v4

    .line 404
    invoke-virtual {v7}, Lb/i/a/f/h/l/a1$a;->z()J

    move-result-wide v9

    invoke-virtual {v11, v9, v10, v14, v15}, Lb/i/a/f/i/b/l;->b(JJ)Lb/i/a/f/i/b/l;

    move-result-object v5

    move-object/from16 v9, v19

    .line 405
    invoke-virtual {v9, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_49

    :cond_6b
    move-object/from16 v9, v19

    const-wide/16 v1, 0x1

    .line 406
    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_6c

    .line 407
    invoke-virtual {v7}, Lb/i/a/f/h/l/a1$a;->y()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v5, v23

    const/4 v10, 0x0

    invoke-virtual {v11, v5, v10, v10}, Lb/i/a/f/i/b/l;->c(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)Lb/i/a/f/i/b/l;

    move-result-object v5

    .line 408
    invoke-virtual {v9, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6c
    :goto_49
    move/from16 v4, v18

    .line 409
    :goto_4a
    invoke-virtual {v6, v4, v7}, Lb/i/a/f/h/l/e1$a;->r(ILb/i/a/f/h/l/a1$a;)Lb/i/a/f/h/l/e1$a;

    :goto_4b
    add-int/lit8 v5, v4, 0x1

    move-object v1, v8

    move-object v2, v9

    move-object v8, v13

    move-object/from16 v4, v17

    goto/16 :goto_41

    :catchall_4
    move-exception v0

    move-object/from16 v8, p0

    goto :goto_4d

    :cond_6d
    move-object v9, v2

    move-object v13, v8

    move-object v8, v1

    .line 410
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {v6}, Lb/i/a/f/h/l/e1$a;->A()I

    move-result v2

    if-ge v1, v2, :cond_6e

    .line 411
    invoke-virtual {v6}, Lb/i/a/f/h/l/e1$a;->F()Lb/i/a/f/h/l/e1$a;

    invoke-virtual {v6, v3}, Lb/i/a/f/h/l/e1$a;->w(Ljava/lang/Iterable;)Lb/i/a/f/h/l/e1$a;

    .line 412
    :cond_6e
    invoke-virtual {v9}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_70

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 413
    invoke-virtual/range {p0 .. p0}, Lb/i/a/f/i/b/k9;->K()Lb/i/a/f/i/b/g;

    move-result-object v3

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb/i/a/f/i/b/l;

    invoke-virtual {v3, v2}, Lb/i/a/f/i/b/g;->H(Lb/i/a/f/i/b/l;)V

    goto :goto_4c

    :catchall_5
    move-exception v0

    move-object v8, v1

    :goto_4d
    move-object v1, v0

    goto/16 :goto_59

    :cond_6f
    move-object v13, v8

    move-object v8, v1

    :cond_70
    move-object v1, v13

    .line 414
    iget-object v2, v1, Lb/i/a/f/i/b/k9$a;->a:Lb/i/a/f/h/l/e1;

    invoke-virtual {v2}, Lb/i/a/f/h/l/e1;->G1()Ljava/lang/String;

    move-result-object v2

    .line 415
    invoke-virtual/range {p0 .. p0}, Lb/i/a/f/i/b/k9;->K()Lb/i/a/f/i/b/g;

    move-result-object v3

    invoke-virtual {v3, v2}, Lb/i/a/f/i/b/g;->T(Ljava/lang/String;)Lb/i/a/f/i/b/a4;

    move-result-object v3

    if-nez v3, :cond_71

    .line 416
    iget-object v3, v8, Lb/i/a/f/i/b/k9;->k:Lb/i/a/f/i/b/u4;

    invoke-virtual {v3}, Lb/i/a/f/i/b/u4;->g()Lb/i/a/f/i/b/q3;

    move-result-object v3

    .line 417
    invoke-virtual {v3}, Lb/i/a/f/i/b/q3;->z()Lb/i/a/f/i/b/s3;

    move-result-object v3

    const-string v4, "Bundling raw events w/o app info. appId"

    iget-object v5, v1, Lb/i/a/f/i/b/k9$a;->a:Lb/i/a/f/h/l/e1;

    .line 418
    invoke-virtual {v5}, Lb/i/a/f/h/l/e1;->G1()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lb/i/a/f/i/b/q3;->s(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    .line 419
    invoke-virtual {v3, v4, v5}, Lb/i/a/f/i/b/s3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_52

    .line 420
    :cond_71
    invoke-virtual {v6}, Lb/i/a/f/h/l/e1$a;->A()I

    move-result v4

    if-lez v4, :cond_76

    .line 421
    invoke-virtual {v3}, Lb/i/a/f/i/b/a4;->L()J

    move-result-wide v4

    const-wide/16 v9, 0x0

    cmp-long v7, v4, v9

    if-eqz v7, :cond_72

    .line 422
    invoke-virtual {v6, v4, v5}, Lb/i/a/f/h/l/e1$a;->S(J)Lb/i/a/f/h/l/e1$a;

    goto :goto_4e

    .line 423
    :cond_72
    invoke-virtual {v6}, Lb/i/a/f/h/l/e1$a;->f0()Lb/i/a/f/h/l/e1$a;

    .line 424
    :goto_4e
    invoke-virtual {v3}, Lb/i/a/f/i/b/a4;->K()J

    move-result-wide v9

    const-wide/16 v11, 0x0

    cmp-long v7, v9, v11

    if-nez v7, :cond_73

    goto :goto_4f

    :cond_73
    move-wide v4, v9

    :goto_4f
    cmp-long v7, v4, v11

    if-eqz v7, :cond_74

    .line 425
    invoke-virtual {v6, v4, v5}, Lb/i/a/f/h/l/e1$a;->K(J)Lb/i/a/f/h/l/e1$a;

    goto :goto_50

    .line 426
    :cond_74
    invoke-virtual {v6}, Lb/i/a/f/h/l/e1$a;->b0()Lb/i/a/f/h/l/e1$a;

    .line 427
    :goto_50
    invoke-virtual {v3}, Lb/i/a/f/i/b/a4;->X()V

    .line 428
    invoke-virtual {v3}, Lb/i/a/f/i/b/a4;->U()J

    move-result-wide v4

    long-to-int v5, v4

    invoke-virtual {v6, v5}, Lb/i/a/f/h/l/e1$a;->Z(I)Lb/i/a/f/h/l/e1$a;

    .line 429
    invoke-virtual {v6}, Lb/i/a/f/h/l/e1$a;->U()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lb/i/a/f/i/b/a4;->a(J)V

    .line 430
    invoke-virtual {v6}, Lb/i/a/f/h/l/e1$a;->Y()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lb/i/a/f/i/b/a4;->l(J)V

    .line 431
    invoke-virtual {v3}, Lb/i/a/f/i/b/a4;->f()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_75

    .line 432
    invoke-virtual {v6, v4}, Lb/i/a/f/h/l/e1$a;->j0(Ljava/lang/String;)Lb/i/a/f/h/l/e1$a;

    goto :goto_51

    .line 433
    :cond_75
    invoke-virtual {v6}, Lb/i/a/f/h/l/e1$a;->p0()Lb/i/a/f/h/l/e1$a;

    .line 434
    :goto_51
    invoke-virtual/range {p0 .. p0}, Lb/i/a/f/i/b/k9;->K()Lb/i/a/f/i/b/g;

    move-result-object v4

    invoke-virtual {v4, v3}, Lb/i/a/f/i/b/g;->I(Lb/i/a/f/i/b/a4;)V

    .line 435
    :cond_76
    :goto_52
    invoke-virtual {v6}, Lb/i/a/f/h/l/e1$a;->A()I

    move-result v3

    if-lez v3, :cond_7a

    .line 436
    invoke-virtual/range {p0 .. p0}, Lb/i/a/f/i/b/k9;->H()Lb/i/a/f/i/b/p4;

    move-result-object v3

    iget-object v4, v1, Lb/i/a/f/i/b/k9$a;->a:Lb/i/a/f/h/l/e1;

    invoke-virtual {v4}, Lb/i/a/f/h/l/e1;->G1()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lb/i/a/f/i/b/p4;->s(Ljava/lang/String;)Lb/i/a/f/h/l/u0;

    move-result-object v3

    if-eqz v3, :cond_78

    .line 437
    invoke-virtual {v3}, Lb/i/a/f/h/l/u0;->x()Z

    move-result v4

    if-nez v4, :cond_77

    goto :goto_53

    .line 438
    :cond_77
    invoke-virtual {v3}, Lb/i/a/f/h/l/u0;->y()J

    move-result-wide v3

    invoke-virtual {v6, v3, v4}, Lb/i/a/f/h/l/e1$a;->g0(J)Lb/i/a/f/h/l/e1$a;

    goto :goto_54

    .line 439
    :cond_78
    :goto_53
    iget-object v3, v1, Lb/i/a/f/i/b/k9$a;->a:Lb/i/a/f/h/l/e1;

    invoke-virtual {v3}, Lb/i/a/f/h/l/e1;->S()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_79

    const-wide/16 v3, -0x1

    .line 440
    invoke-virtual {v6, v3, v4}, Lb/i/a/f/h/l/e1$a;->g0(J)Lb/i/a/f/h/l/e1$a;

    goto :goto_54

    .line 441
    :cond_79
    iget-object v3, v8, Lb/i/a/f/i/b/k9;->k:Lb/i/a/f/i/b/u4;

    invoke-virtual {v3}, Lb/i/a/f/i/b/u4;->g()Lb/i/a/f/i/b/q3;

    move-result-object v3

    .line 442
    invoke-virtual {v3}, Lb/i/a/f/i/b/q3;->A()Lb/i/a/f/i/b/s3;

    move-result-object v3

    const-string v4, "Did not find measurement config or missing version info. appId"

    iget-object v5, v1, Lb/i/a/f/i/b/k9$a;->a:Lb/i/a/f/h/l/e1;

    .line 443
    invoke-virtual {v5}, Lb/i/a/f/h/l/e1;->G1()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lb/i/a/f/i/b/q3;->s(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    .line 444
    invoke-virtual {v3, v4, v5}, Lb/i/a/f/i/b/s3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 445
    :goto_54
    invoke-virtual/range {p0 .. p0}, Lb/i/a/f/i/b/k9;->K()Lb/i/a/f/i/b/g;

    move-result-object v3

    invoke-virtual {v6}, Lb/i/a/f/h/l/u4$b;->p()Lb/i/a/f/h/l/c6;

    move-result-object v4

    check-cast v4, Lb/i/a/f/h/l/u4;

    check-cast v4, Lb/i/a/f/h/l/e1;

    move/from16 v10, v20

    invoke-virtual {v3, v4, v10}, Lb/i/a/f/i/b/g;->K(Lb/i/a/f/h/l/e1;Z)Z

    .line 446
    :cond_7a
    invoke-virtual/range {p0 .. p0}, Lb/i/a/f/i/b/k9;->K()Lb/i/a/f/i/b/g;

    move-result-object v3

    iget-object v1, v1, Lb/i/a/f/i/b/k9$a;->b:Ljava/util/List;

    .line 447
    invoke-static {v1}, Lb/c/a/a0/d;->A(Ljava/lang/Object;)Ljava/lang/Object;

    .line 448
    invoke-virtual {v3}, Lb/i/a/f/i/b/s5;->b()V

    .line 449
    invoke-virtual {v3}, Lb/i/a/f/i/b/i9;->n()V

    .line 450
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "rowid in ("

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    .line 451
    :goto_55
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v6

    if-ge v5, v6, :cond_7c

    if-eqz v5, :cond_7b

    const-string v6, ","

    .line 452
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 453
    :cond_7b
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    add-int/lit8 v5, v5, 0x1

    goto :goto_55

    :cond_7c
    const-string v5, ")"

    .line 454
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 455
    invoke-virtual {v3}, Lb/i/a/f/i/b/g;->t()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v5

    const-string v6, "raw_events"

    .line 456
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v7, 0x0

    invoke-virtual {v5, v6, v4, v7}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v4

    .line 457
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v5

    if-eq v4, v5, :cond_7d

    .line 458
    invoke-virtual {v3}, Lb/i/a/f/i/b/s5;->g()Lb/i/a/f/i/b/q3;

    move-result-object v3

    .line 459
    invoke-virtual {v3}, Lb/i/a/f/i/b/q3;->z()Lb/i/a/f/i/b/s3;

    move-result-object v3

    const-string v5, "Deleted fewer rows from raw events table than expected"

    .line 460
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 461
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 462
    invoke-virtual {v3, v5, v4, v1}, Lb/i/a/f/i/b/s3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 463
    :cond_7d
    invoke-virtual/range {p0 .. p0}, Lb/i/a/f/i/b/k9;->K()Lb/i/a/f/i/b/g;

    move-result-object v1

    .line 464
    invoke-virtual {v1}, Lb/i/a/f/i/b/g;->t()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3
    :try_end_34
    .catchall {:try_start_34 .. :try_end_34} :catchall_6

    :try_start_35
    const-string v4, "delete from raw_events_metadata where app_id=? and metadata_fingerprint not in (select distinct metadata_fingerprint from raw_events where app_id=?)"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/String;

    const/4 v6, 0x0

    aput-object v2, v5, v6

    const/4 v6, 0x1

    aput-object v2, v5, v6

    .line 465
    invoke-virtual {v3, v4, v5}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_35
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_35 .. :try_end_35} :catch_12
    .catchall {:try_start_35 .. :try_end_35} :catchall_6

    goto :goto_56

    :catch_12
    move-exception v0

    move-object v3, v0

    .line 466
    :try_start_36
    invoke-virtual {v1}, Lb/i/a/f/i/b/s5;->g()Lb/i/a/f/i/b/q3;

    move-result-object v1

    .line 467
    invoke-virtual {v1}, Lb/i/a/f/i/b/q3;->z()Lb/i/a/f/i/b/s3;

    move-result-object v1

    const-string v4, "Failed to remove unused event metadata. appId"

    .line 468
    invoke-static {v2}, Lb/i/a/f/i/b/q3;->s(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v4, v2, v3}, Lb/i/a/f/i/b/s3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 469
    :goto_56
    invoke-virtual/range {p0 .. p0}, Lb/i/a/f/i/b/k9;->K()Lb/i/a/f/i/b/g;

    move-result-object v1

    invoke-virtual {v1}, Lb/i/a/f/i/b/g;->s()V
    :try_end_36
    .catchall {:try_start_36 .. :try_end_36} :catchall_6

    .line 470
    invoke-virtual/range {p0 .. p0}, Lb/i/a/f/i/b/k9;->K()Lb/i/a/f/i/b/g;

    move-result-object v1

    invoke-virtual {v1}, Lb/i/a/f/i/b/g;->e0()V

    const/4 v1, 0x1

    return v1

    :catchall_6
    move-exception v0

    goto/16 :goto_4d

    :cond_7e
    move-object v8, v1

    .line 471
    :try_start_37
    invoke-virtual/range {p0 .. p0}, Lb/i/a/f/i/b/k9;->K()Lb/i/a/f/i/b/g;

    move-result-object v1

    invoke-virtual {v1}, Lb/i/a/f/i/b/g;->s()V
    :try_end_37
    .catchall {:try_start_37 .. :try_end_37} :catchall_6

    .line 472
    invoke-virtual/range {p0 .. p0}, Lb/i/a/f/i/b/k9;->K()Lb/i/a/f/i/b/g;

    move-result-object v1

    invoke-virtual {v1}, Lb/i/a/f/i/b/g;->e0()V

    const/4 v1, 0x0

    return v1

    :catchall_7
    move-exception v0

    move-object v8, v1

    move-object v2, v0

    :goto_57
    move-object v9, v7

    :goto_58
    if-eqz v9, :cond_7f

    .line 473
    :try_start_38
    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    .line 474
    :cond_7f
    throw v2
    :try_end_38
    .catchall {:try_start_38 .. :try_end_38} :catchall_6

    .line 475
    :goto_59
    invoke-virtual/range {p0 .. p0}, Lb/i/a/f/i/b/k9;->K()Lb/i/a/f/i/b/g;

    move-result-object v2

    invoke-virtual {v2}, Lb/i/a/f/i/b/g;->e0()V

    .line 476
    throw v1
.end method

.method public final u(Lb/i/a/f/h/l/a1$a;Lb/i/a/f/h/l/a1$a;)Z
    .locals 4

    .line 1
    invoke-virtual {p1}, Lb/i/a/f/h/l/a1$a;->y()Ljava/lang/String;

    move-result-object v0

    const-string v1, "_e"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 2
    invoke-static {v0}, Lb/c/a/a0/d;->l(Z)V

    .line 3
    invoke-virtual {p0}, Lb/i/a/f/i/b/k9;->N()Lb/i/a/f/i/b/q9;

    .line 4
    invoke-virtual {p1}, Lb/i/a/f/h/l/u4$b;->p()Lb/i/a/f/h/l/c6;

    move-result-object v0

    check-cast v0, Lb/i/a/f/h/l/u4;

    check-cast v0, Lb/i/a/f/h/l/a1;

    const-string v1, "_sc"

    invoke-static {v0, v1}, Lb/i/a/f/i/b/q9;->w(Lb/i/a/f/h/l/a1;Ljava/lang/String;)Lb/i/a/f/h/l/c1;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v0}, Lb/i/a/f/h/l/c1;->G()Ljava/lang/String;

    move-result-object v0

    .line 6
    :goto_0
    invoke-virtual {p0}, Lb/i/a/f/i/b/k9;->N()Lb/i/a/f/i/b/q9;

    invoke-virtual {p2}, Lb/i/a/f/h/l/u4$b;->p()Lb/i/a/f/h/l/c6;

    move-result-object v2

    check-cast v2, Lb/i/a/f/h/l/u4;

    check-cast v2, Lb/i/a/f/h/l/a1;

    const-string v3, "_pc"

    invoke-static {v2, v3}, Lb/i/a/f/i/b/q9;->w(Lb/i/a/f/h/l/a1;Ljava/lang/String;)Lb/i/a/f/h/l/c1;

    move-result-object v2

    if-nez v2, :cond_1

    goto :goto_1

    .line 7
    :cond_1
    invoke-virtual {v2}, Lb/i/a/f/h/l/c1;->G()Ljava/lang/String;

    move-result-object v1

    :goto_1
    if-eqz v1, :cond_2

    .line 8
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 9
    invoke-virtual {p0, p1, p2}, Lb/i/a/f/i/b/k9;->A(Lb/i/a/f/h/l/a1$a;Lb/i/a/f/h/l/a1$a;)V

    const/4 p1, 0x1

    return p1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public final v()Z
    .locals 7

    .line 1
    invoke-virtual {p0}, Lb/i/a/f/i/b/k9;->U()V

    .line 2
    invoke-virtual {p0}, Lb/i/a/f/i/b/k9;->P()V

    .line 3
    invoke-virtual {p0}, Lb/i/a/f/i/b/k9;->K()Lb/i/a/f/i/b/g;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "select count(1) > 0 from raw_events"

    .line 4
    invoke-virtual {v0, v2, v1}, Lb/i/a/f/i/b/g;->S(Ljava/lang/String;[Ljava/lang/String;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    cmp-long v6, v0, v2

    if-eqz v6, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_2

    .line 5
    invoke-virtual {p0}, Lb/i/a/f/i/b/k9;->K()Lb/i/a/f/i/b/g;

    move-result-object v0

    invoke-virtual {v0}, Lb/i/a/f/i/b/g;->u()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    return v5

    :cond_2
    :goto_1
    return v4
.end method

.method public final w()V
    .locals 19
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    move-object/from16 v1, p0

    .line 1
    invoke-virtual/range {p0 .. p0}, Lb/i/a/f/i/b/k9;->U()V

    .line 2
    invoke-virtual/range {p0 .. p0}, Lb/i/a/f/i/b/k9;->P()V

    .line 3
    iget-wide v2, v1, Lb/i/a/f/i/b/k9;->n:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-lez v0, :cond_1

    .line 4
    iget-object v0, v1, Lb/i/a/f/i/b/k9;->k:Lb/i/a/f/i/b/u4;

    .line 5
    iget-object v0, v0, Lb/i/a/f/i/b/u4;->o:Lb/i/a/f/e/o/b;

    .line 6
    check-cast v0, Lb/i/a/f/e/o/c;

    .line 7
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    const-wide/32 v6, 0x36ee80

    .line 9
    iget-wide v8, v1, Lb/i/a/f/i/b/k9;->n:J

    sub-long/2addr v2, v8

    .line 10
    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    move-result-wide v2

    sub-long/2addr v6, v2

    cmp-long v0, v6, v4

    if-lez v0, :cond_0

    .line 11
    iget-object v0, v1, Lb/i/a/f/i/b/k9;->k:Lb/i/a/f/i/b/u4;

    invoke-virtual {v0}, Lb/i/a/f/i/b/u4;->g()Lb/i/a/f/i/b/q3;

    move-result-object v0

    .line 12
    iget-object v0, v0, Lb/i/a/f/i/b/q3;->n:Lb/i/a/f/i/b/s3;

    .line 13
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "Upload has been suspended. Will update scheduling later in approximately ms"

    .line 14
    invoke-virtual {v0, v3, v2}, Lb/i/a/f/i/b/s3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 15
    invoke-virtual/range {p0 .. p0}, Lb/i/a/f/i/b/k9;->S()Lb/i/a/f/i/b/b4;

    move-result-object v0

    invoke-virtual {v0}, Lb/i/a/f/i/b/b4;->a()V

    .line 16
    invoke-virtual/range {p0 .. p0}, Lb/i/a/f/i/b/k9;->T()Lb/i/a/f/i/b/h9;

    move-result-object v0

    invoke-virtual {v0}, Lb/i/a/f/i/b/h9;->s()V

    return-void

    .line 17
    :cond_0
    iput-wide v4, v1, Lb/i/a/f/i/b/k9;->n:J

    .line 18
    :cond_1
    iget-object v0, v1, Lb/i/a/f/i/b/k9;->k:Lb/i/a/f/i/b/u4;

    invoke-virtual {v0}, Lb/i/a/f/i/b/u4;->m()Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-virtual/range {p0 .. p0}, Lb/i/a/f/i/b/k9;->v()Z

    move-result v0

    if-nez v0, :cond_2

    goto/16 :goto_f

    .line 19
    :cond_2
    iget-object v0, v1, Lb/i/a/f/i/b/k9;->k:Lb/i/a/f/i/b/u4;

    .line 20
    iget-object v0, v0, Lb/i/a/f/i/b/u4;->o:Lb/i/a/f/e/o/b;

    .line 21
    check-cast v0, Lb/i/a/f/e/o/c;

    .line 22
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 24
    sget-object v0, Lb/i/a/f/i/b/p;->A:Lb/i/a/f/i/b/j3;

    const/4 v6, 0x0

    .line 25
    invoke-virtual {v0, v6}, Lb/i/a/f/i/b/j3;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 26
    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    invoke-static {v4, v5, v7, v8}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v7

    .line 27
    invoke-virtual/range {p0 .. p0}, Lb/i/a/f/i/b/k9;->K()Lb/i/a/f/i/b/g;

    move-result-object v0

    const-string v9, "select count(1) > 0 from raw_events where realtime = 1"

    .line 28
    invoke-virtual {v0, v9, v6}, Lb/i/a/f/i/b/g;->S(Ljava/lang/String;[Ljava/lang/String;)J

    move-result-wide v9

    cmp-long v0, v9, v4

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_6

    .line 29
    invoke-virtual/range {p0 .. p0}, Lb/i/a/f/i/b/k9;->K()Lb/i/a/f/i/b/g;

    move-result-object v0

    const-string v9, "select count(1) > 0 from queue where has_realtime = 1"

    .line 30
    invoke-virtual {v0, v9, v6}, Lb/i/a/f/i/b/g;->S(Ljava/lang/String;[Ljava/lang/String;)J

    move-result-wide v9

    cmp-long v0, v9, v4

    if-eqz v0, :cond_4

    const/4 v0, 0x1

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_5

    goto :goto_2

    :cond_5
    const/4 v0, 0x0

    goto :goto_3

    :cond_6
    :goto_2
    const/4 v0, 0x1

    :goto_3
    if-eqz v0, :cond_8

    .line 31
    iget-object v9, v1, Lb/i/a/f/i/b/k9;->k:Lb/i/a/f/i/b/u4;

    .line 32
    iget-object v9, v9, Lb/i/a/f/i/b/u4;->h:Lb/i/a/f/i/b/c;

    const-string v10, "debug.firebase.analytics.app"

    const-string v13, ""

    .line 33
    invoke-virtual {v9, v10, v13}, Lb/i/a/f/i/b/c;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 34
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_7

    const-string v10, ".none."

    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_7

    .line 35
    sget-object v9, Lb/i/a/f/i/b/p;->v:Lb/i/a/f/i/b/j3;

    .line 36
    invoke-virtual {v9, v6}, Lb/i/a/f/i/b/j3;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    .line 37
    check-cast v9, Ljava/lang/Long;

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    invoke-static {v4, v5, v9, v10}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v9

    goto :goto_4

    .line 38
    :cond_7
    sget-object v9, Lb/i/a/f/i/b/p;->u:Lb/i/a/f/i/b/j3;

    .line 39
    invoke-virtual {v9, v6}, Lb/i/a/f/i/b/j3;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    .line 40
    check-cast v9, Ljava/lang/Long;

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    invoke-static {v4, v5, v9, v10}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v9

    goto :goto_4

    .line 41
    :cond_8
    sget-object v9, Lb/i/a/f/i/b/p;->t:Lb/i/a/f/i/b/j3;

    .line 42
    invoke-virtual {v9, v6}, Lb/i/a/f/i/b/j3;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    .line 43
    check-cast v9, Ljava/lang/Long;

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    invoke-static {v4, v5, v9, v10}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v9

    .line 44
    :goto_4
    iget-object v13, v1, Lb/i/a/f/i/b/k9;->k:Lb/i/a/f/i/b/u4;

    invoke-virtual {v13}, Lb/i/a/f/i/b/u4;->o()Lb/i/a/f/i/b/d4;

    move-result-object v13

    .line 45
    iget-object v13, v13, Lb/i/a/f/i/b/d4;->f:Lb/i/a/f/i/b/h4;

    invoke-virtual {v13}, Lb/i/a/f/i/b/h4;->a()J

    move-result-wide v13

    .line 46
    iget-object v15, v1, Lb/i/a/f/i/b/k9;->k:Lb/i/a/f/i/b/u4;

    invoke-virtual {v15}, Lb/i/a/f/i/b/u4;->o()Lb/i/a/f/i/b/d4;

    move-result-object v15

    .line 47
    iget-object v15, v15, Lb/i/a/f/i/b/d4;->g:Lb/i/a/f/i/b/h4;

    invoke-virtual {v15}, Lb/i/a/f/i/b/h4;->a()J

    move-result-wide v15

    .line 48
    invoke-virtual/range {p0 .. p0}, Lb/i/a/f/i/b/k9;->K()Lb/i/a/f/i/b/g;

    move-result-object v11

    const-string v12, "select max(bundle_end_timestamp) from queue"

    .line 49
    invoke-virtual {v11, v12, v6, v4, v5}, Lb/i/a/f/i/b/g;->w(Ljava/lang/String;[Ljava/lang/String;J)J

    move-result-wide v11

    .line 50
    invoke-virtual/range {p0 .. p0}, Lb/i/a/f/i/b/k9;->K()Lb/i/a/f/i/b/g;

    move-result-object v1

    move-wide/from16 v17, v9

    const-string v9, "select max(timestamp) from raw_events"

    .line 51
    invoke-virtual {v1, v9, v6, v4, v5}, Lb/i/a/f/i/b/g;->w(Ljava/lang/String;[Ljava/lang/String;J)J

    move-result-wide v9

    .line 52
    invoke-static {v11, v12, v9, v10}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v9

    cmp-long v1, v9, v4

    if-nez v1, :cond_9

    goto/16 :goto_6

    :cond_9
    sub-long/2addr v9, v2

    .line 53
    invoke-static {v9, v10}, Ljava/lang/Math;->abs(J)J

    move-result-wide v9

    sub-long v9, v2, v9

    sub-long/2addr v13, v2

    .line 54
    invoke-static {v13, v14}, Ljava/lang/Math;->abs(J)J

    move-result-wide v11

    sub-long v11, v2, v11

    sub-long/2addr v15, v2

    .line 55
    invoke-static/range {v15 .. v16}, Ljava/lang/Math;->abs(J)J

    move-result-wide v13

    sub-long/2addr v2, v13

    .line 56
    invoke-static {v11, v12, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v11

    add-long/2addr v7, v9

    if-eqz v0, :cond_a

    cmp-long v0, v11, v4

    if-lez v0, :cond_a

    .line 57
    invoke-static {v9, v10, v11, v12}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    add-long v7, v0, v17

    .line 58
    :cond_a
    invoke-virtual/range {p0 .. p0}, Lb/i/a/f/i/b/k9;->N()Lb/i/a/f/i/b/q9;

    move-result-object v0

    move-wide/from16 v13, v17

    invoke-virtual {v0, v11, v12, v13, v14}, Lb/i/a/f/i/b/q9;->N(JJ)Z

    move-result v0

    if-nez v0, :cond_b

    add-long v7, v11, v13

    :cond_b
    cmp-long v0, v2, v4

    if-eqz v0, :cond_e

    cmp-long v0, v2, v9

    if-ltz v0, :cond_e

    const/4 v0, 0x0

    :goto_5
    const/16 v1, 0x14

    .line 59
    sget-object v9, Lb/i/a/f/i/b/p;->C:Lb/i/a/f/i/b/j3;

    .line 60
    invoke-virtual {v9, v6}, Lb/i/a/f/i/b/j3;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    .line 61
    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    const/4 v10, 0x0

    invoke-static {v10, v9}, Ljava/lang/Math;->max(II)I

    move-result v9

    invoke-static {v1, v9}, Ljava/lang/Math;->min(II)I

    move-result v1

    if-ge v0, v1, :cond_d

    const-wide/16 v9, 0x1

    shl-long/2addr v9, v0

    .line 62
    sget-object v1, Lb/i/a/f/i/b/p;->B:Lb/i/a/f/i/b/j3;

    .line 63
    invoke-virtual {v1, v6}, Lb/i/a/f/i/b/j3;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 64
    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    invoke-static {v4, v5, v11, v12}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v11

    mul-long v11, v11, v9

    add-long/2addr v7, v11

    cmp-long v1, v7, v2

    if-lez v1, :cond_c

    goto :goto_7

    :cond_c
    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    :cond_d
    :goto_6
    move-wide v7, v4

    :cond_e
    :goto_7
    cmp-long v0, v7, v4

    if-nez v0, :cond_f

    move-object/from16 v1, p0

    .line 65
    iget-object v0, v1, Lb/i/a/f/i/b/k9;->k:Lb/i/a/f/i/b/u4;

    invoke-virtual {v0}, Lb/i/a/f/i/b/u4;->g()Lb/i/a/f/i/b/q3;

    move-result-object v0

    .line 66
    iget-object v0, v0, Lb/i/a/f/i/b/q3;->n:Lb/i/a/f/i/b/s3;

    const-string v2, "Next upload time is 0"

    .line 67
    invoke-virtual {v0, v2}, Lb/i/a/f/i/b/s3;->a(Ljava/lang/String;)V

    .line 68
    invoke-virtual/range {p0 .. p0}, Lb/i/a/f/i/b/k9;->S()Lb/i/a/f/i/b/b4;

    move-result-object v0

    invoke-virtual {v0}, Lb/i/a/f/i/b/b4;->a()V

    .line 69
    invoke-virtual/range {p0 .. p0}, Lb/i/a/f/i/b/k9;->T()Lb/i/a/f/i/b/h9;

    move-result-object v0

    invoke-virtual {v0}, Lb/i/a/f/i/b/h9;->s()V

    return-void

    :cond_f
    move-object/from16 v1, p0

    .line 70
    invoke-virtual/range {p0 .. p0}, Lb/i/a/f/i/b/k9;->J()Lb/i/a/f/i/b/x3;

    move-result-object v0

    invoke-virtual {v0}, Lb/i/a/f/i/b/x3;->u()Z

    move-result v0

    if-nez v0, :cond_11

    .line 71
    iget-object v0, v1, Lb/i/a/f/i/b/k9;->k:Lb/i/a/f/i/b/u4;

    invoke-virtual {v0}, Lb/i/a/f/i/b/u4;->g()Lb/i/a/f/i/b/q3;

    move-result-object v0

    .line 72
    iget-object v0, v0, Lb/i/a/f/i/b/q3;->n:Lb/i/a/f/i/b/s3;

    const-string v2, "No network"

    .line 73
    invoke-virtual {v0, v2}, Lb/i/a/f/i/b/s3;->a(Ljava/lang/String;)V

    .line 74
    invoke-virtual/range {p0 .. p0}, Lb/i/a/f/i/b/k9;->S()Lb/i/a/f/i/b/b4;

    move-result-object v0

    .line 75
    iget-object v2, v0, Lb/i/a/f/i/b/b4;->a:Lb/i/a/f/i/b/k9;

    invoke-virtual {v2}, Lb/i/a/f/i/b/k9;->P()V

    .line 76
    iget-object v2, v0, Lb/i/a/f/i/b/b4;->a:Lb/i/a/f/i/b/k9;

    .line 77
    invoke-virtual {v2}, Lb/i/a/f/i/b/k9;->f()Lb/i/a/f/i/b/r4;

    move-result-object v2

    invoke-virtual {v2}, Lb/i/a/f/i/b/r4;->b()V

    .line 78
    iget-boolean v2, v0, Lb/i/a/f/i/b/b4;->b:Z

    if-eqz v2, :cond_10

    goto :goto_8

    .line 79
    :cond_10
    iget-object v2, v0, Lb/i/a/f/i/b/b4;->a:Lb/i/a/f/i/b/k9;

    .line 80
    iget-object v2, v2, Lb/i/a/f/i/b/k9;->k:Lb/i/a/f/i/b/u4;

    .line 81
    iget-object v2, v2, Lb/i/a/f/i/b/u4;->b:Landroid/content/Context;

    .line 82
    new-instance v3, Landroid/content/IntentFilter;

    const-string v4, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-direct {v3, v4}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 83
    invoke-virtual {v2, v0, v3}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 84
    iget-object v2, v0, Lb/i/a/f/i/b/b4;->a:Lb/i/a/f/i/b/k9;

    invoke-virtual {v2}, Lb/i/a/f/i/b/k9;->J()Lb/i/a/f/i/b/x3;

    move-result-object v2

    invoke-virtual {v2}, Lb/i/a/f/i/b/x3;->u()Z

    move-result v2

    iput-boolean v2, v0, Lb/i/a/f/i/b/b4;->c:Z

    .line 85
    iget-object v2, v0, Lb/i/a/f/i/b/b4;->a:Lb/i/a/f/i/b/k9;

    invoke-virtual {v2}, Lb/i/a/f/i/b/k9;->g()Lb/i/a/f/i/b/q3;

    move-result-object v2

    .line 86
    iget-object v2, v2, Lb/i/a/f/i/b/q3;->n:Lb/i/a/f/i/b/s3;

    .line 87
    iget-boolean v3, v0, Lb/i/a/f/i/b/b4;->c:Z

    .line 88
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v4, "Registering connectivity change receiver. Network connected"

    invoke-virtual {v2, v4, v3}, Lb/i/a/f/i/b/s3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v2, 0x1

    .line 89
    iput-boolean v2, v0, Lb/i/a/f/i/b/b4;->b:Z

    .line 90
    :goto_8
    invoke-virtual/range {p0 .. p0}, Lb/i/a/f/i/b/k9;->T()Lb/i/a/f/i/b/h9;

    move-result-object v0

    invoke-virtual {v0}, Lb/i/a/f/i/b/h9;->s()V

    return-void

    .line 91
    :cond_11
    iget-object v0, v1, Lb/i/a/f/i/b/k9;->k:Lb/i/a/f/i/b/u4;

    invoke-virtual {v0}, Lb/i/a/f/i/b/u4;->o()Lb/i/a/f/i/b/d4;

    move-result-object v0

    .line 92
    iget-object v0, v0, Lb/i/a/f/i/b/d4;->h:Lb/i/a/f/i/b/h4;

    invoke-virtual {v0}, Lb/i/a/f/i/b/h4;->a()J

    move-result-wide v2

    .line 93
    sget-object v0, Lb/i/a/f/i/b/p;->r:Lb/i/a/f/i/b/j3;

    .line 94
    invoke-virtual {v0, v6}, Lb/i/a/f/i/b/j3;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 95
    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    invoke-static {v4, v5, v9, v10}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v9

    .line 96
    invoke-virtual/range {p0 .. p0}, Lb/i/a/f/i/b/k9;->N()Lb/i/a/f/i/b/q9;

    move-result-object v0

    invoke-virtual {v0, v2, v3, v9, v10}, Lb/i/a/f/i/b/q9;->N(JJ)Z

    move-result v0

    if-nez v0, :cond_12

    add-long/2addr v2, v9

    .line 97
    invoke-static {v7, v8, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v7

    .line 98
    :cond_12
    invoke-virtual/range {p0 .. p0}, Lb/i/a/f/i/b/k9;->S()Lb/i/a/f/i/b/b4;

    move-result-object v0

    invoke-virtual {v0}, Lb/i/a/f/i/b/b4;->a()V

    .line 99
    iget-object v0, v1, Lb/i/a/f/i/b/k9;->k:Lb/i/a/f/i/b/u4;

    .line 100
    iget-object v0, v0, Lb/i/a/f/i/b/u4;->o:Lb/i/a/f/e/o/b;

    .line 101
    check-cast v0, Lb/i/a/f/e/o/c;

    .line 102
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v7, v2

    cmp-long v0, v7, v4

    if-gtz v0, :cond_13

    .line 104
    sget-object v0, Lb/i/a/f/i/b/p;->w:Lb/i/a/f/i/b/j3;

    .line 105
    invoke-virtual {v0, v6}, Lb/i/a/f/i/b/j3;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 106
    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v7

    .line 107
    iget-object v0, v1, Lb/i/a/f/i/b/k9;->k:Lb/i/a/f/i/b/u4;

    invoke-virtual {v0}, Lb/i/a/f/i/b/u4;->o()Lb/i/a/f/i/b/d4;

    move-result-object v0

    .line 108
    iget-object v0, v0, Lb/i/a/f/i/b/d4;->f:Lb/i/a/f/i/b/h4;

    .line 109
    iget-object v2, v1, Lb/i/a/f/i/b/k9;->k:Lb/i/a/f/i/b/u4;

    .line 110
    iget-object v2, v2, Lb/i/a/f/i/b/u4;->o:Lb/i/a/f/e/o/b;

    .line 111
    check-cast v2, Lb/i/a/f/e/o/c;

    .line 112
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 114
    invoke-virtual {v0, v2, v3}, Lb/i/a/f/i/b/h4;->b(J)V

    .line 115
    :cond_13
    iget-object v0, v1, Lb/i/a/f/i/b/k9;->k:Lb/i/a/f/i/b/u4;

    invoke-virtual {v0}, Lb/i/a/f/i/b/u4;->g()Lb/i/a/f/i/b/q3;

    move-result-object v0

    .line 116
    iget-object v0, v0, Lb/i/a/f/i/b/q3;->n:Lb/i/a/f/i/b/s3;

    .line 117
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "Upload scheduled in approximately ms"

    invoke-virtual {v0, v3, v2}, Lb/i/a/f/i/b/s3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 118
    invoke-virtual/range {p0 .. p0}, Lb/i/a/f/i/b/k9;->T()Lb/i/a/f/i/b/h9;

    move-result-object v0

    .line 119
    invoke-virtual {v0}, Lb/i/a/f/i/b/i9;->n()V

    .line 120
    iget-object v2, v0, Lb/i/a/f/i/b/s5;->a:Lb/i/a/f/i/b/u4;

    .line 121
    iget-object v2, v2, Lb/i/a/f/i/b/u4;->b:Landroid/content/Context;

    .line 122
    invoke-static {v2}, Lb/i/a/f/i/b/n4;->a(Landroid/content/Context;)Z

    move-result v3

    if-nez v3, :cond_14

    .line 123
    invoke-virtual {v0}, Lb/i/a/f/i/b/s5;->g()Lb/i/a/f/i/b/q3;

    move-result-object v3

    .line 124
    iget-object v3, v3, Lb/i/a/f/i/b/q3;->m:Lb/i/a/f/i/b/s3;

    const-string v9, "Receiver not registered/enabled"

    .line 125
    invoke-virtual {v3, v9}, Lb/i/a/f/i/b/s3;->a(Ljava/lang/String;)V

    .line 126
    :cond_14
    invoke-static {v2}, Lb/i/a/f/i/b/t9;->U(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_15

    .line 127
    invoke-virtual {v0}, Lb/i/a/f/i/b/s5;->g()Lb/i/a/f/i/b/q3;

    move-result-object v2

    .line 128
    iget-object v2, v2, Lb/i/a/f/i/b/q3;->m:Lb/i/a/f/i/b/s3;

    const-string v3, "Service not registered/enabled"

    .line 129
    invoke-virtual {v2, v3}, Lb/i/a/f/i/b/s3;->a(Ljava/lang/String;)V

    .line 130
    :cond_15
    invoke-virtual {v0}, Lb/i/a/f/i/b/h9;->s()V

    .line 131
    invoke-virtual {v0}, Lb/i/a/f/i/b/s5;->g()Lb/i/a/f/i/b/q3;

    move-result-object v2

    .line 132
    iget-object v2, v2, Lb/i/a/f/i/b/q3;->n:Lb/i/a/f/i/b/s3;

    .line 133
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v9, "Scheduling upload, millis"

    invoke-virtual {v2, v9, v3}, Lb/i/a/f/i/b/s3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 134
    iget-object v2, v0, Lb/i/a/f/i/b/s5;->a:Lb/i/a/f/i/b/u4;

    .line 135
    iget-object v2, v2, Lb/i/a/f/i/b/u4;->o:Lb/i/a/f/e/o/b;

    .line 136
    check-cast v2, Lb/i/a/f/e/o/c;

    .line 137
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    add-long v11, v2, v7

    .line 139
    sget-object v2, Lb/i/a/f/i/b/p;->x:Lb/i/a/f/i/b/j3;

    .line 140
    invoke-virtual {v2, v6}, Lb/i/a/f/i/b/j3;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 141
    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    cmp-long v9, v7, v2

    if-gez v9, :cond_17

    .line 142
    iget-object v2, v0, Lb/i/a/f/i/b/h9;->e:Lb/i/a/f/i/b/i;

    .line 143
    iget-wide v2, v2, Lb/i/a/f/i/b/i;->d:J

    cmp-long v9, v2, v4

    if-eqz v9, :cond_16

    const/4 v2, 0x1

    goto :goto_9

    :cond_16
    const/4 v2, 0x0

    :goto_9
    if-nez v2, :cond_17

    .line 144
    iget-object v2, v0, Lb/i/a/f/i/b/h9;->e:Lb/i/a/f/i/b/i;

    invoke-virtual {v2, v7, v8}, Lb/i/a/f/i/b/i;->b(J)V

    .line 145
    :cond_17
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x18

    if-lt v2, v3, :cond_1c

    .line 146
    iget-object v2, v0, Lb/i/a/f/i/b/s5;->a:Lb/i/a/f/i/b/u4;

    .line 147
    iget-object v2, v2, Lb/i/a/f/i/b/u4;->b:Landroid/content/Context;

    .line 148
    new-instance v3, Landroid/content/ComponentName;

    const-string v4, "com.google.android.gms.measurement.AppMeasurementJobService"

    invoke-direct {v3, v2, v4}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 149
    invoke-virtual {v0}, Lb/i/a/f/i/b/h9;->t()I

    move-result v0

    .line 150
    new-instance v4, Landroid/os/PersistableBundle;

    invoke-direct {v4}, Landroid/os/PersistableBundle;-><init>()V

    const-string v5, "action"

    const-string v9, "com.google.android.gms.measurement.UPLOAD"

    .line 151
    invoke-virtual {v4, v5, v9}, Landroid/os/PersistableBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    new-instance v5, Landroid/app/job/JobInfo$Builder;

    invoke-direct {v5, v0, v3}, Landroid/app/job/JobInfo$Builder;-><init>(ILandroid/content/ComponentName;)V

    .line 153
    invoke-virtual {v5, v7, v8}, Landroid/app/job/JobInfo$Builder;->setMinimumLatency(J)Landroid/app/job/JobInfo$Builder;

    move-result-object v0

    const/4 v3, 0x1

    shl-long/2addr v7, v3

    .line 154
    invoke-virtual {v0, v7, v8}, Landroid/app/job/JobInfo$Builder;->setOverrideDeadline(J)Landroid/app/job/JobInfo$Builder;

    move-result-object v0

    .line 155
    invoke-virtual {v0, v4}, Landroid/app/job/JobInfo$Builder;->setExtras(Landroid/os/PersistableBundle;)Landroid/app/job/JobInfo$Builder;

    move-result-object v0

    .line 156
    invoke-virtual {v0}, Landroid/app/job/JobInfo$Builder;->build()Landroid/app/job/JobInfo;

    move-result-object v3

    const-string v4, "com.google.android.gms"

    const-string v5, "UploadAlarm"

    .line 157
    sget-object v0, Lb/i/a/f/h/l/a4;->a:Ljava/lang/reflect/Method;

    const-string v0, "jobscheduler"

    .line 158
    invoke-virtual {v2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Landroid/app/job/JobScheduler;

    .line 159
    sget-object v0, Lb/i/a/f/h/l/a4;->a:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_1b

    const-string v0, "android.permission.UPDATE_DEVICE_STATS"

    .line 160
    invoke-virtual {v2, v0}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_18

    goto :goto_d

    .line 161
    :cond_18
    sget-object v0, Lb/i/a/f/h/l/a4;->b:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_19

    const/4 v2, 0x0

    :try_start_0
    new-array v8, v2, [Ljava/lang/Object;

    .line 162
    invoke-virtual {v0, v6, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v10
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_b

    :catch_0
    move-exception v0

    goto :goto_a

    :catch_1
    move-exception v0

    :goto_a
    const/4 v2, 0x6

    const-string v6, "JobSchedulerCompat"

    .line 163
    invoke-static {v6, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_19

    const-string v2, "myUserId invocation illegal"

    .line 164
    invoke-static {v6, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_19
    const/4 v10, 0x0

    .line 165
    :goto_b
    sget-object v0, Lb/i/a/f/h/l/a4;->a:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_1a

    const/4 v2, 0x4

    :try_start_1
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v3, v2, v6

    const/4 v6, 0x1

    aput-object v4, v2, v6

    const/4 v4, 0x2

    .line 166
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v2, v4

    const/4 v4, 0x3

    aput-object v5, v2, v4

    invoke-virtual {v0, v7, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_e

    :catch_2
    move-exception v0

    goto :goto_c

    :catch_3
    move-exception v0

    :goto_c
    const-string v2, "error calling scheduleAsPackage"

    .line 167
    invoke-static {v5, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 168
    :cond_1a
    invoke-virtual {v7, v3}, Landroid/app/job/JobScheduler;->schedule(Landroid/app/job/JobInfo;)I

    goto :goto_e

    .line 169
    :cond_1b
    :goto_d
    invoke-virtual {v7, v3}, Landroid/app/job/JobScheduler;->schedule(Landroid/app/job/JobInfo;)I

    goto :goto_e

    .line 170
    :cond_1c
    iget-object v9, v0, Lb/i/a/f/i/b/h9;->d:Landroid/app/AlarmManager;

    const/4 v10, 0x2

    .line 171
    sget-object v2, Lb/i/a/f/i/b/p;->s:Lb/i/a/f/i/b/j3;

    .line 172
    invoke-virtual {v2, v6}, Lb/i/a/f/i/b/j3;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 173
    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 174
    invoke-static {v2, v3, v7, v8}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v13

    .line 175
    invoke-virtual {v0}, Lb/i/a/f/i/b/h9;->u()Landroid/app/PendingIntent;

    move-result-object v15

    .line 176
    invoke-virtual/range {v9 .. v15}, Landroid/app/AlarmManager;->setInexactRepeating(IJJLandroid/app/PendingIntent;)V

    :goto_e
    return-void

    .line 177
    :cond_1d
    :goto_f
    iget-object v0, v1, Lb/i/a/f/i/b/k9;->k:Lb/i/a/f/i/b/u4;

    invoke-virtual {v0}, Lb/i/a/f/i/b/u4;->g()Lb/i/a/f/i/b/q3;

    move-result-object v0

    .line 178
    iget-object v0, v0, Lb/i/a/f/i/b/q3;->n:Lb/i/a/f/i/b/s3;

    const-string v2, "Nothing to upload or uploading impossible"

    .line 179
    invoke-virtual {v0, v2}, Lb/i/a/f/i/b/s3;->a(Ljava/lang/String;)V

    .line 180
    invoke-virtual/range {p0 .. p0}, Lb/i/a/f/i/b/k9;->S()Lb/i/a/f/i/b/b4;

    move-result-object v0

    invoke-virtual {v0}, Lb/i/a/f/i/b/b4;->a()V

    .line 181
    invoke-virtual/range {p0 .. p0}, Lb/i/a/f/i/b/k9;->T()Lb/i/a/f/i/b/h9;

    move-result-object v0

    invoke-virtual {v0}, Lb/i/a/f/i/b/h9;->s()V

    return-void
.end method

.method public final x()V
    .locals 5
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lb/i/a/f/i/b/k9;->U()V

    .line 2
    iget-boolean v0, p0, Lb/i/a/f/i/b/k9;->r:Z

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lb/i/a/f/i/b/k9;->s:Z

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lb/i/a/f/i/b/k9;->t:Z

    if-eqz v0, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    iget-object v0, p0, Lb/i/a/f/i/b/k9;->k:Lb/i/a/f/i/b/u4;

    invoke-virtual {v0}, Lb/i/a/f/i/b/u4;->g()Lb/i/a/f/i/b/q3;

    move-result-object v0

    .line 4
    iget-object v0, v0, Lb/i/a/f/i/b/q3;->n:Lb/i/a/f/i/b/s3;

    const-string v1, "Stopping uploading service(s)"

    .line 5
    invoke-virtual {v0, v1}, Lb/i/a/f/i/b/s3;->a(Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lb/i/a/f/i/b/k9;->o:Ljava/util/List;

    if-nez v0, :cond_1

    return-void

    .line 7
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Runnable;

    .line 8
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    .line 9
    :cond_2
    iget-object v0, p0, Lb/i/a/f/i/b/k9;->o:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void

    .line 10
    :cond_3
    :goto_1
    iget-object v0, p0, Lb/i/a/f/i/b/k9;->k:Lb/i/a/f/i/b/u4;

    invoke-virtual {v0}, Lb/i/a/f/i/b/u4;->g()Lb/i/a/f/i/b/q3;

    move-result-object v0

    .line 11
    iget-object v0, v0, Lb/i/a/f/i/b/q3;->n:Lb/i/a/f/i/b/s3;

    .line 12
    iget-boolean v1, p0, Lb/i/a/f/i/b/k9;->r:Z

    .line 13
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-boolean v2, p0, Lb/i/a/f/i/b/k9;->s:Z

    .line 14
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iget-boolean v3, p0, Lb/i/a/f/i/b/k9;->t:Z

    .line 15
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v4, "Not stopping services. fetch, network, upload"

    .line 16
    invoke-virtual {v0, v4, v1, v2, v3}, Lb/i/a/f/i/b/s3;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final y(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzn;
    .locals 33
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    .line 1
    invoke-virtual/range {p0 .. p0}, Lb/i/a/f/i/b/k9;->K()Lb/i/a/f/i/b/g;

    move-result-object v1

    invoke-virtual {v1, v2}, Lb/i/a/f/i/b/g;->T(Ljava/lang/String;)Lb/i/a/f/i/b/a4;

    move-result-object v1

    const/4 v3, 0x0

    if-eqz v1, :cond_4

    .line 2
    invoke-virtual {v1}, Lb/i/a/f/i/b/a4;->M()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto/16 :goto_2

    .line 3
    :cond_0
    invoke-virtual {v0, v1}, Lb/i/a/f/i/b/k9;->z(Lb/i/a/f/i/b/a4;)Ljava/lang/Boolean;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 4
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-nez v4, :cond_1

    .line 5
    iget-object v1, v0, Lb/i/a/f/i/b/k9;->k:Lb/i/a/f/i/b/u4;

    invoke-virtual {v1}, Lb/i/a/f/i/b/u4;->g()Lb/i/a/f/i/b/q3;

    move-result-object v1

    .line 6
    iget-object v1, v1, Lb/i/a/f/i/b/q3;->f:Lb/i/a/f/i/b/s3;

    .line 7
    invoke-static/range {p1 .. p1}, Lb/i/a/f/i/b/q3;->s(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    const-string v4, "App version does not match; dropping. appId"

    invoke-virtual {v1, v4, v2}, Lb/i/a/f/i/b/s3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v3

    .line 8
    :cond_1
    new-instance v31, Lcom/google/android/gms/measurement/internal/zzn;

    .line 9
    invoke-virtual {v1}, Lb/i/a/f/i/b/a4;->v()Ljava/lang/String;

    move-result-object v4

    .line 10
    invoke-virtual {v1}, Lb/i/a/f/i/b/a4;->M()Ljava/lang/String;

    move-result-object v5

    .line 11
    invoke-virtual {v1}, Lb/i/a/f/i/b/a4;->N()J

    move-result-wide v6

    .line 12
    invoke-virtual {v1}, Lb/i/a/f/i/b/a4;->O()Ljava/lang/String;

    move-result-object v8

    .line 13
    invoke-virtual {v1}, Lb/i/a/f/i/b/a4;->P()J

    move-result-wide v9

    .line 14
    invoke-virtual {v1}, Lb/i/a/f/i/b/a4;->Q()J

    move-result-wide v11

    const/4 v13, 0x0

    .line 15
    invoke-virtual {v1}, Lb/i/a/f/i/b/a4;->T()Z

    move-result v14

    .line 16
    invoke-virtual {v1}, Lb/i/a/f/i/b/a4;->H()Ljava/lang/String;

    move-result-object v16

    .line 17
    invoke-virtual {v1}, Lb/i/a/f/i/b/a4;->g()J

    move-result-wide v17

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    .line 18
    invoke-virtual {v1}, Lb/i/a/f/i/b/a4;->h()Z

    move-result v22

    .line 19
    invoke-virtual {v1}, Lb/i/a/f/i/b/a4;->i()Z

    move-result v23

    const/16 v24, 0x0

    .line 20
    invoke-virtual {v1}, Lb/i/a/f/i/b/a4;->y()Ljava/lang/String;

    move-result-object v25

    .line 21
    invoke-virtual {v1}, Lb/i/a/f/i/b/a4;->j()Ljava/lang/Boolean;

    move-result-object v26

    .line 22
    invoke-virtual {v1}, Lb/i/a/f/i/b/a4;->S()J

    move-result-wide v27

    .line 23
    invoke-virtual {v1}, Lb/i/a/f/i/b/a4;->k()Ljava/util/List;

    move-result-object v29

    .line 24
    invoke-static {}, Lb/i/a/f/h/l/da;->b()Z

    move-result v30

    if-eqz v30, :cond_2

    .line 25
    iget-object v3, v0, Lb/i/a/f/i/b/k9;->k:Lb/i/a/f/i/b/u4;

    .line 26
    iget-object v3, v3, Lb/i/a/f/i/b/u4;->h:Lb/i/a/f/i/b/c;

    .line 27
    sget-object v15, Lb/i/a/f/i/b/p;->j0:Lb/i/a/f/i/b/j3;

    .line 28
    invoke-virtual {v3, v2, v15}, Lb/i/a/f/i/b/c;->u(Ljava/lang/String;Lb/i/a/f/i/b/j3;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 29
    invoke-virtual {v1}, Lb/i/a/f/i/b/a4;->B()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v30, v1

    goto :goto_0

    :cond_2
    const/16 v30, 0x0

    .line 30
    :goto_0
    invoke-static {}, Lb/i/a/f/h/l/t8;->b()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 31
    iget-object v1, v0, Lb/i/a/f/i/b/k9;->k:Lb/i/a/f/i/b/u4;

    .line 32
    iget-object v1, v1, Lb/i/a/f/i/b/u4;->h:Lb/i/a/f/i/b/c;

    .line 33
    sget-object v3, Lb/i/a/f/i/b/p;->J0:Lb/i/a/f/i/b/j3;

    invoke-virtual {v1, v3}, Lb/i/a/f/i/b/c;->o(Lb/i/a/f/i/b/j3;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 34
    invoke-virtual/range {p0 .. p1}, Lb/i/a/f/i/b/k9;->a(Ljava/lang/String;)Lb/i/a/f/i/b/d;

    move-result-object v1

    invoke-virtual {v1}, Lb/i/a/f/i/b/d;->d()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_3
    const-string v1, ""

    :goto_1
    move-object/from16 v32, v1

    move-object/from16 v1, v31

    move-object/from16 v2, p1

    move-object v3, v4

    move-object v4, v5

    move-wide v5, v6

    move-object v7, v8

    move-wide v8, v9

    move-wide v10, v11

    move-object v12, v13

    move v13, v14

    const/4 v14, 0x0

    move-object/from16 v15, v16

    move-wide/from16 v16, v17

    move-wide/from16 v18, v19

    move/from16 v20, v21

    move/from16 v21, v22

    move/from16 v22, v23

    move/from16 v23, v24

    move-object/from16 v24, v25

    move-object/from16 v25, v26

    move-wide/from16 v26, v27

    move-object/from16 v28, v29

    move-object/from16 v29, v30

    move-object/from16 v30, v32

    .line 35
    invoke-direct/range {v1 .. v30}, Lcom/google/android/gms/measurement/internal/zzn;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JJLjava/lang/String;ZZLjava/lang/String;JJIZZZLjava/lang/String;Ljava/lang/Boolean;JLjava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    return-object v31

    .line 36
    :cond_4
    :goto_2
    iget-object v1, v0, Lb/i/a/f/i/b/k9;->k:Lb/i/a/f/i/b/u4;

    invoke-virtual {v1}, Lb/i/a/f/i/b/u4;->g()Lb/i/a/f/i/b/q3;

    move-result-object v1

    .line 37
    iget-object v1, v1, Lb/i/a/f/i/b/q3;->m:Lb/i/a/f/i/b/s3;

    const-string v3, "No app data available; dropping"

    .line 38
    invoke-virtual {v1, v3, v2}, Lb/i/a/f/i/b/s3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v1, 0x0

    return-object v1
.end method

.method public final z(Lb/i/a/f/i/b/a4;)Ljava/lang/Boolean;
    .locals 6
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p1}, Lb/i/a/f/i/b/a4;->N()J

    move-result-wide v0

    const-wide/32 v2, -0x80000000

    const/4 v4, 0x0

    cmp-long v5, v0, v2

    if-eqz v5, :cond_0

    .line 2
    iget-object v0, p0, Lb/i/a/f/i/b/k9;->k:Lb/i/a/f/i/b/u4;

    .line 3
    iget-object v0, v0, Lb/i/a/f/i/b/u4;->b:Landroid/content/Context;

    .line 4
    invoke-static {v0}, Lb/i/a/f/e/p/b;->a(Landroid/content/Context;)Lb/i/a/f/e/p/a;

    move-result-object v0

    invoke-virtual {p1}, Lb/i/a/f/i/b/a4;->o()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v4}, Lb/i/a/f/e/p/a;->b(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 5
    invoke-virtual {p1}, Lb/i/a/f/i/b/a4;->N()J

    move-result-wide v1

    int-to-long v3, v0

    cmp-long p1, v1, v3

    if-nez p1, :cond_1

    .line 6
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p1

    .line 7
    :cond_0
    iget-object v0, p0, Lb/i/a/f/i/b/k9;->k:Lb/i/a/f/i/b/u4;

    .line 8
    iget-object v0, v0, Lb/i/a/f/i/b/u4;->b:Landroid/content/Context;

    .line 9
    invoke-static {v0}, Lb/i/a/f/e/p/b;->a(Landroid/content/Context;)Lb/i/a/f/e/p/a;

    move-result-object v0

    invoke-virtual {p1}, Lb/i/a/f/i/b/a4;->o()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v4}, Lb/i/a/f/e/p/a;->b(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    iget-object v0, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 10
    invoke-virtual {p1}, Lb/i/a/f/i/b/a4;->M()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lb/i/a/f/i/b/a4;->M()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 11
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    .line 12
    :cond_1
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1

    :catch_0
    const/4 p1, 0x0

    return-object p1
.end method
