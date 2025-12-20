.class public abstract Lb/i/a/f/h/l/l2;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@18.0.0"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/Object;

.field public static volatile b:Lb/i/a/f/h/l/t2;

.field public static c:Lb/i/a/f/h/l/u2;

.field public static final d:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field public final e:Lb/i/a/f/h/l/q2;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public volatile h:I

.field public volatile i:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public final j:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lb/i/a/f/h/l/l2;->a:Ljava/lang/Object;

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 3
    new-instance v0, Lb/i/a/f/h/l/u2;

    sget-object v1, Lb/i/a/f/h/l/n2;->a:Lb/i/a/f/h/l/v2;

    invoke-direct {v0, v1}, Lb/i/a/f/h/l/u2;-><init>(Lb/i/a/f/h/l/v2;)V

    sput-object v0, Lb/i/a/f/h/l/l2;->c:Lb/i/a/f/h/l/u2;

    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    sput-object v0, Lb/i/a/f/h/l/l2;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method public constructor <init>(Lb/i/a/f/h/l/q2;Ljava/lang/String;Ljava/lang/Object;ZLb/i/a/f/h/l/m2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p5, -0x1

    .line 2
    iput p5, p0, Lb/i/a/f/h/l/l2;->h:I

    .line 3
    iget-object p5, p1, Lb/i/a/f/h/l/q2;->a:Landroid/net/Uri;

    if-eqz p5, :cond_0

    .line 4
    iput-object p1, p0, Lb/i/a/f/h/l/l2;->e:Lb/i/a/f/h/l/q2;

    .line 5
    iput-object p2, p0, Lb/i/a/f/h/l/l2;->f:Ljava/lang/String;

    .line 6
    iput-object p3, p0, Lb/i/a/f/h/l/l2;->g:Ljava/lang/Object;

    .line 7
    iput-boolean p4, p0, Lb/i/a/f/h/l/l2;->j:Z

    return-void

    .line 8
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Must pass a valid SharedPreferences file name or ContentProvider URI"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public abstract a(Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation
.end method

.method public final b(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lb/i/a/f/h/l/l2;->f:Ljava/lang/String;

    return-object p1

    :cond_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lb/i/a/f/h/l/l2;->f:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lb/i/a/f/h/l/l2;->e:Lb/i/a/f/h/l/q2;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, ""

    invoke-virtual {p0, v0}, Lb/i/a/f/h/l/l2;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final d()Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lb/i/a/f/h/l/l2;->j:Z

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lb/i/a/f/h/l/l2;->c:Lb/i/a/f/h/l/u2;

    iget-object v2, p0, Lb/i/a/f/h/l/l2;->f:Ljava/lang/String;

    .line 3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "flagName must not be null"

    .line 4
    invoke-static {v2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "Attempt to access PhenotypeFlag not via codegen. All new PhenotypeFlags must be accessed through codegen APIs. If you believe you are seeing this error by mistake, you can add your flag to the exemption list located at //java/com/google/android/libraries/phenotype/client/lockdown/flags.textproto. Send the addition CL to ph-reviews@. See go/phenotype-android-codegen for information about generated code. See go/ph-lockdown for more information about this error."

    .line 5
    invoke-static {v1, v0}, Lb/i/a/f/e/o/f;->q2(ZLjava/lang/Object;)V

    .line 6
    :cond_0
    sget-object v0, Lb/i/a/f/h/l/l2;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    .line 7
    iget v2, p0, Lb/i/a/f/h/l/l2;->h:I

    if-ge v2, v0, :cond_11

    .line 8
    monitor-enter p0

    .line 9
    :try_start_0
    iget v2, p0, Lb/i/a/f/h/l/l2;->h:I

    if-ge v2, v0, :cond_10

    .line 10
    sget-object v2, Lb/i/a/f/h/l/l2;->b:Lb/i/a/f/h/l/t2;

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    const/4 v4, 0x1

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    :goto_0
    const-string v5, "Must call PhenotypeFlag.init() first"

    .line 11
    invoke-static {v4, v5}, Lb/i/a/f/e/o/f;->q2(ZLjava/lang/Object;)V

    .line 12
    invoke-virtual {v2}, Lb/i/a/f/h/l/t2;->a()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lb/i/a/f/h/l/c2;->a(Landroid/content/Context;)Lb/i/a/f/h/l/c2;

    move-result-object v4

    const-string v5, "gms:phenotype:phenotype_flag:debug_bypass_phenotype"

    .line 13
    invoke-virtual {v4, v5}, Lb/i/a/f/h/l/c2;->g(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-eqz v4, :cond_2

    .line 14
    sget-object v5, Lb/i/a/f/h/l/u1;->c:Ljava/util/regex/Pattern;

    invoke-virtual {v5, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/regex/Matcher;->matches()Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    const/4 v3, 0x0

    if-nez v1, :cond_5

    .line 15
    iget-object v1, p0, Lb/i/a/f/h/l/l2;->e:Lb/i/a/f/h/l/q2;

    iget-object v1, v1, Lb/i/a/f/h/l/q2;->a:Landroid/net/Uri;

    if-eqz v1, :cond_4

    .line 16
    invoke-virtual {v2}, Lb/i/a/f/h/l/t2;->a()Landroid/content/Context;

    move-result-object v1

    iget-object v4, p0, Lb/i/a/f/h/l/l2;->e:Lb/i/a/f/h/l/q2;

    iget-object v4, v4, Lb/i/a/f/h/l/q2;->a:Landroid/net/Uri;

    .line 17
    invoke-static {v1, v4}, Lb/i/a/f/h/l/j2;->a(Landroid/content/Context;Landroid/net/Uri;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 18
    invoke-virtual {v2}, Lb/i/a/f/h/l/t2;->a()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    iget-object v4, p0, Lb/i/a/f/h/l/l2;->e:Lb/i/a/f/h/l/q2;

    iget-object v4, v4, Lb/i/a/f/h/l/q2;->a:Landroid/net/Uri;

    .line 19
    invoke-static {v1, v4}, Lb/i/a/f/h/l/y1;->a(Landroid/content/ContentResolver;Landroid/net/Uri;)Lb/i/a/f/h/l/y1;

    move-result-object v1

    goto :goto_2

    :cond_3
    move-object v1, v3

    goto :goto_2

    .line 20
    :cond_4
    invoke-virtual {v2}, Lb/i/a/f/h/l/t2;->a()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lb/i/a/f/h/l/s2;->a(Landroid/content/Context;)Lb/i/a/f/h/l/s2;

    move-result-object v1

    :goto_2
    if-eqz v1, :cond_7

    .line 21
    invoke-virtual {p0}, Lb/i/a/f/h/l/l2;->c()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v4}, Lb/i/a/f/h/l/b2;->g(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_7

    .line 22
    invoke-virtual {p0, v1}, Lb/i/a/f/h/l/l2;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_4

    :cond_5
    const-string v1, "PhenotypeFlag"

    const/4 v4, 0x3

    .line 23
    invoke-static {v1, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_7

    const-string v1, "PhenotypeFlag"

    const-string v4, "Bypass reading Phenotype values for flag: "

    .line 24
    invoke-virtual {p0}, Lb/i/a/f/h/l/l2;->c()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    if-eqz v6, :cond_6

    invoke-virtual {v4, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_3

    :cond_6
    new-instance v5, Ljava/lang/String;

    invoke-direct {v5, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v4, v5

    :goto_3
    invoke-static {v1, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_7
    move-object v1, v3

    :goto_4
    if-eqz v1, :cond_8

    goto :goto_6

    .line 25
    :cond_8
    invoke-virtual {v2}, Lb/i/a/f/h/l/t2;->a()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lb/i/a/f/h/l/c2;->a(Landroid/content/Context;)Lb/i/a/f/h/l/c2;

    move-result-object v1

    .line 26
    iget-object v4, p0, Lb/i/a/f/h/l/l2;->e:Lb/i/a/f/h/l/q2;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, ""

    invoke-virtual {p0, v4}, Lb/i/a/f/h/l/l2;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 27
    invoke-virtual {v1, v4}, Lb/i/a/f/h/l/c2;->g(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_9

    .line 28
    invoke-virtual {p0, v1}, Lb/i/a/f/h/l/l2;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_5

    :cond_9
    move-object v1, v3

    :goto_5
    if-eqz v1, :cond_a

    goto :goto_6

    .line 29
    :cond_a
    iget-object v1, p0, Lb/i/a/f/h/l/l2;->g:Ljava/lang/Object;

    .line 30
    :goto_6
    invoke-virtual {v2}, Lb/i/a/f/h/l/t2;->b()Lb/i/a/f/h/l/z2;

    move-result-object v2

    invoke-interface {v2}, Lb/i/a/f/h/l/z2;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb/i/a/f/h/l/x2;

    .line 31
    invoke-virtual {v2}, Lb/i/a/f/h/l/x2;->b()Z

    move-result v4

    if-eqz v4, :cond_f

    .line 32
    invoke-virtual {v2}, Lb/i/a/f/h/l/x2;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb/i/a/f/h/l/h2;

    iget-object v2, p0, Lb/i/a/f/h/l/l2;->e:Lb/i/a/f/h/l/q2;

    iget-object v4, v2, Lb/i/a/f/h/l/q2;->a:Landroid/net/Uri;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, ""

    iget-object v5, p0, Lb/i/a/f/h/l/l2;->f:Ljava/lang/String;

    .line 33
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v4, :cond_d

    .line 34
    invoke-virtual {v4}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v4

    .line 35
    iget-object v1, v1, Lb/i/a/f/h/l/h2;->a:Ljava/util/Map;

    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    if-nez v1, :cond_b

    goto :goto_8

    .line 36
    :cond_b
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_c

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_7

    :cond_c
    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v2, v3

    .line 37
    :goto_7
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Ljava/lang/String;

    :cond_d
    :goto_8
    if-nez v3, :cond_e

    .line 38
    iget-object v1, p0, Lb/i/a/f/h/l/l2;->g:Ljava/lang/Object;

    goto :goto_9

    :cond_e
    invoke-virtual {p0, v3}, Lb/i/a/f/h/l/l2;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 39
    :cond_f
    :goto_9
    iput-object v1, p0, Lb/i/a/f/h/l/l2;->i:Ljava/lang/Object;

    .line 40
    iput v0, p0, Lb/i/a/f/h/l/l2;->h:I

    .line 41
    :cond_10
    monitor-exit p0

    goto :goto_a

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 42
    :cond_11
    :goto_a
    iget-object v0, p0, Lb/i/a/f/h/l/l2;->i:Ljava/lang/Object;

    return-object v0
.end method
