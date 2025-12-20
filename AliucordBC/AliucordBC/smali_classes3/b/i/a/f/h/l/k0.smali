.class public final Lb/i/a/f/h/l/k0;
.super Lb/i/a/f/h/l/u4;
.source "com.google.android.gms:play-services-measurement@@18.0.0"

# interfaces
.implements Lb/i/a/f/h/l/d6;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/i/a/f/h/l/k0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lb/i/a/f/h/l/u4<",
        "Lb/i/a/f/h/l/k0;",
        "Lb/i/a/f/h/l/k0$a;",
        ">;",
        "Lb/i/a/f/h/l/d6;"
    }
.end annotation


# static fields
.field private static final zzi:Lb/i/a/f/h/l/k0;

.field private static volatile zzj:Lb/i/a/f/h/l/j6;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/i/a/f/h/l/j6<",
            "Lb/i/a/f/h/l/k0;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private zzc:I

.field private zzd:I

.field private zze:Lb/i/a/f/h/l/b5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/i/a/f/h/l/b5<",
            "Lb/i/a/f/h/l/o0;",
            ">;"
        }
    .end annotation
.end field

.field private zzf:Lb/i/a/f/h/l/b5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/i/a/f/h/l/b5<",
            "Lb/i/a/f/h/l/l0;",
            ">;"
        }
    .end annotation
.end field

.field private zzg:Z

.field private zzh:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lb/i/a/f/h/l/k0;

    invoke-direct {v0}, Lb/i/a/f/h/l/k0;-><init>()V

    .line 2
    sput-object v0, Lb/i/a/f/h/l/k0;->zzi:Lb/i/a/f/h/l/k0;

    .line 3
    const-class v1, Lb/i/a/f/h/l/k0;

    invoke-static {v1, v0}, Lb/i/a/f/h/l/u4;->r(Ljava/lang/Class;Lb/i/a/f/h/l/u4;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lb/i/a/f/h/l/u4;-><init>()V

    .line 2
    sget-object v0, Lb/i/a/f/h/l/m6;->k:Lb/i/a/f/h/l/m6;

    .line 3
    iput-object v0, p0, Lb/i/a/f/h/l/k0;->zze:Lb/i/a/f/h/l/b5;

    .line 4
    iput-object v0, p0, Lb/i/a/f/h/l/k0;->zzf:Lb/i/a/f/h/l/b5;

    return-void
.end method

.method public static synthetic E()Lb/i/a/f/h/l/k0;
    .locals 1

    .line 1
    sget-object v0, Lb/i/a/f/h/l/k0;->zzi:Lb/i/a/f/h/l/k0;

    return-object v0
.end method

.method public static v(Lb/i/a/f/h/l/k0;ILb/i/a/f/h/l/l0;)V
    .locals 2

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lb/i/a/f/h/l/k0;->zzf:Lb/i/a/f/h/l/b5;

    .line 3
    invoke-interface {v0}, Lb/i/a/f/h/l/b5;->a()Z

    move-result v1

    if-nez v1, :cond_0

    .line 4
    invoke-static {v0}, Lb/i/a/f/h/l/u4;->n(Lb/i/a/f/h/l/b5;)Lb/i/a/f/h/l/b5;

    move-result-object v0

    iput-object v0, p0, Lb/i/a/f/h/l/k0;->zzf:Lb/i/a/f/h/l/b5;

    .line 5
    :cond_0
    iget-object p0, p0, Lb/i/a/f/h/l/k0;->zzf:Lb/i/a/f/h/l/b5;

    invoke-interface {p0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static w(Lb/i/a/f/h/l/k0;ILb/i/a/f/h/l/o0;)V
    .locals 2

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lb/i/a/f/h/l/k0;->zze:Lb/i/a/f/h/l/b5;

    .line 3
    invoke-interface {v0}, Lb/i/a/f/h/l/b5;->a()Z

    move-result v1

    if-nez v1, :cond_0

    .line 4
    invoke-static {v0}, Lb/i/a/f/h/l/u4;->n(Lb/i/a/f/h/l/b5;)Lb/i/a/f/h/l/b5;

    move-result-object v0

    iput-object v0, p0, Lb/i/a/f/h/l/k0;->zze:Lb/i/a/f/h/l/b5;

    .line 5
    :cond_0
    iget-object p0, p0, Lb/i/a/f/h/l/k0;->zze:Lb/i/a/f/h/l/b5;

    invoke-interface {p0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final A()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lb/i/a/f/h/l/o0;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lb/i/a/f/h/l/k0;->zze:Lb/i/a/f/h/l/b5;

    return-object v0
.end method

.method public final B()I
    .locals 1

    .line 1
    iget-object v0, p0, Lb/i/a/f/h/l/k0;->zze:Lb/i/a/f/h/l/b5;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final C()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lb/i/a/f/h/l/l0;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lb/i/a/f/h/l/k0;->zzf:Lb/i/a/f/h/l/b5;

    return-object v0
.end method

.method public final D()I
    .locals 1

    .line 1
    iget-object v0, p0, Lb/i/a/f/h/l/k0;->zzf:Lb/i/a/f/h/l/b5;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final p(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object p2, Lb/i/a/f/h/l/q0;->a:[I

    const/4 p3, 0x1

    sub-int/2addr p1, p3

    aget p1, p2, p1

    const/4 p2, 0x0

    packed-switch p1, :pswitch_data_0

    .line 2
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_0
    return-object p2

    .line 3
    :pswitch_1
    invoke-static {p3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 4
    :pswitch_2
    sget-object p1, Lb/i/a/f/h/l/k0;->zzj:Lb/i/a/f/h/l/j6;

    if-nez p1, :cond_1

    .line 5
    const-class p2, Lb/i/a/f/h/l/k0;

    monitor-enter p2

    .line 6
    :try_start_0
    sget-object p1, Lb/i/a/f/h/l/k0;->zzj:Lb/i/a/f/h/l/j6;

    if-nez p1, :cond_0

    .line 7
    new-instance p1, Lb/i/a/f/h/l/u4$a;

    sget-object p3, Lb/i/a/f/h/l/k0;->zzi:Lb/i/a/f/h/l/k0;

    invoke-direct {p1, p3}, Lb/i/a/f/h/l/u4$a;-><init>(Lb/i/a/f/h/l/u4;)V

    .line 8
    sput-object p1, Lb/i/a/f/h/l/k0;->zzj:Lb/i/a/f/h/l/j6;

    .line 9
    :cond_0
    monitor-exit p2

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_1
    :goto_0
    return-object p1

    .line 10
    :pswitch_3
    sget-object p1, Lb/i/a/f/h/l/k0;->zzi:Lb/i/a/f/h/l/k0;

    return-object p1

    :pswitch_4
    const/16 p1, 0x8

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p2, 0x0

    const-string/jumbo v0, "zzc"

    aput-object v0, p1, p2

    const-string/jumbo p2, "zzd"

    aput-object p2, p1, p3

    const/4 p2, 0x2

    const-string/jumbo p3, "zze"

    aput-object p3, p1, p2

    const/4 p2, 0x3

    .line 11
    const-class p3, Lb/i/a/f/h/l/o0;

    aput-object p3, p1, p2

    const/4 p2, 0x4

    const-string/jumbo p3, "zzf"

    aput-object p3, p1, p2

    const/4 p2, 0x5

    const-class p3, Lb/i/a/f/h/l/l0;

    aput-object p3, p1, p2

    const/4 p2, 0x6

    const-string/jumbo p3, "zzg"

    aput-object p3, p1, p2

    const/4 p2, 0x7

    const-string/jumbo p3, "zzh"

    aput-object p3, p1, p2

    const-string p2, "\u0001\u0005\u0000\u0001\u0001\u0005\u0005\u0000\u0002\u0000\u0001\u1004\u0000\u0002\u001b\u0003\u001b\u0004\u1007\u0001\u0005\u1007\u0002"

    .line 12
    sget-object p3, Lb/i/a/f/h/l/k0;->zzi:Lb/i/a/f/h/l/k0;

    .line 13
    new-instance v0, Lb/i/a/f/h/l/o6;

    invoke-direct {v0, p3, p2, p1}, Lb/i/a/f/h/l/o6;-><init>(Lb/i/a/f/h/l/c6;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0

    .line 14
    :pswitch_5
    new-instance p1, Lb/i/a/f/h/l/k0$a;

    invoke-direct {p1, p2}, Lb/i/a/f/h/l/k0$a;-><init>(Lb/i/a/f/h/l/q0;)V

    return-object p1

    .line 15
    :pswitch_6
    new-instance p1, Lb/i/a/f/h/l/k0;

    invoke-direct {p1}, Lb/i/a/f/h/l/k0;-><init>()V

    return-object p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final u(I)Lb/i/a/f/h/l/o0;
    .locals 1

    .line 1
    iget-object v0, p0, Lb/i/a/f/h/l/k0;->zze:Lb/i/a/f/h/l/b5;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lb/i/a/f/h/l/o0;

    return-object p1
.end method

.method public final x()Z
    .locals 2

    .line 1
    iget v0, p0, Lb/i/a/f/h/l/k0;->zzc:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final y()I
    .locals 1

    .line 1
    iget v0, p0, Lb/i/a/f/h/l/k0;->zzd:I

    return v0
.end method

.method public final z(I)Lb/i/a/f/h/l/l0;
    .locals 1

    .line 1
    iget-object v0, p0, Lb/i/a/f/h/l/k0;->zzf:Lb/i/a/f/h/l/b5;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lb/i/a/f/h/l/l0;

    return-object p1
.end method
