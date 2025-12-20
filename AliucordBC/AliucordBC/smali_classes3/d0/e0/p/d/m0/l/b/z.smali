.class public final Ld0/e0/p/d/m0/l/b/z;
.super Ljava/lang/Object;
.source "ProtoEnumFlags.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld0/e0/p/d/m0/l/b/z$a;
    }
.end annotation


# static fields
.field public static final a:Ld0/e0/p/d/m0/l/b/z;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ld0/e0/p/d/m0/l/b/z;

    invoke-direct {v0}, Ld0/e0/p/d/m0/l/b/z;-><init>()V

    sput-object v0, Ld0/e0/p/d/m0/l/b/z;->a:Ld0/e0/p/d/m0/l/b/z;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final classKind(Ld0/e0/p/d/m0/f/c$c;)Ld0/e0/p/d/m0/c/f;
    .locals 2

    .line 1
    sget-object v0, Ld0/e0/p/d/m0/c/f;->j:Ld0/e0/p/d/m0/c/f;

    if-nez p1, :cond_0

    const/4 p1, -0x1

    goto :goto_0

    :cond_0
    sget-object v1, Ld0/e0/p/d/m0/l/b/z$a;->b:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v1, p1

    :goto_0
    packed-switch p1, :pswitch_data_0

    goto :goto_1

    .line 2
    :pswitch_0
    sget-object v0, Ld0/e0/p/d/m0/c/f;->o:Ld0/e0/p/d/m0/c/f;

    goto :goto_1

    .line 3
    :pswitch_1
    sget-object v0, Ld0/e0/p/d/m0/c/f;->n:Ld0/e0/p/d/m0/c/f;

    goto :goto_1

    .line 4
    :pswitch_2
    sget-object v0, Ld0/e0/p/d/m0/c/f;->m:Ld0/e0/p/d/m0/c/f;

    goto :goto_1

    .line 5
    :pswitch_3
    sget-object v0, Ld0/e0/p/d/m0/c/f;->l:Ld0/e0/p/d/m0/c/f;

    goto :goto_1

    .line 6
    :pswitch_4
    sget-object v0, Ld0/e0/p/d/m0/c/f;->k:Ld0/e0/p/d/m0/c/f;

    :goto_1
    :pswitch_5
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final modality(Ld0/e0/p/d/m0/f/k;)Ld0/e0/p/d/m0/c/z;
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, -0x1

    goto :goto_0

    .line 1
    :cond_0
    sget-object v0, Ld0/e0/p/d/m0/l/b/z$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    :goto_0
    const/4 v0, 0x1

    if-eq p1, v0, :cond_4

    const/4 v0, 0x2

    if-eq p1, v0, :cond_3

    const/4 v0, 0x3

    if-eq p1, v0, :cond_2

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    .line 2
    sget-object p1, Ld0/e0/p/d/m0/c/z;->k:Ld0/e0/p/d/m0/c/z;

    goto :goto_1

    .line 3
    :cond_1
    sget-object p1, Ld0/e0/p/d/m0/c/z;->l:Ld0/e0/p/d/m0/c/z;

    goto :goto_1

    .line 4
    :cond_2
    sget-object p1, Ld0/e0/p/d/m0/c/z;->n:Ld0/e0/p/d/m0/c/z;

    goto :goto_1

    .line 5
    :cond_3
    sget-object p1, Ld0/e0/p/d/m0/c/z;->m:Ld0/e0/p/d/m0/c/z;

    goto :goto_1

    .line 6
    :cond_4
    sget-object p1, Ld0/e0/p/d/m0/c/z;->k:Ld0/e0/p/d/m0/c/z;

    :goto_1
    return-object p1
.end method

.method public final variance(Ld0/e0/p/d/m0/f/q$b$c;)Ld0/e0/p/d/m0/n/j1;
    .locals 2

    const-string v0, "projection"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    .line 6
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Only IN, OUT and INV are supported. Actual argument: "

    invoke-static {v1, p1}, Ld0/z/d/m;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 7
    :cond_1
    sget-object p1, Ld0/e0/p/d/m0/n/j1;->j:Ld0/e0/p/d/m0/n/j1;

    goto :goto_0

    .line 8
    :cond_2
    sget-object p1, Ld0/e0/p/d/m0/n/j1;->l:Ld0/e0/p/d/m0/n/j1;

    goto :goto_0

    .line 9
    :cond_3
    sget-object p1, Ld0/e0/p/d/m0/n/j1;->k:Ld0/e0/p/d/m0/n/j1;

    :goto_0
    return-object p1
.end method

.method public final variance(Ld0/e0/p/d/m0/f/s$c;)Ld0/e0/p/d/m0/n/j1;
    .locals 1

    const-string v0, "variance"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    .line 2
    sget-object p1, Ld0/e0/p/d/m0/n/j1;->j:Ld0/e0/p/d/m0/n/j1;

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 3
    :cond_1
    sget-object p1, Ld0/e0/p/d/m0/n/j1;->l:Ld0/e0/p/d/m0/n/j1;

    goto :goto_0

    .line 4
    :cond_2
    sget-object p1, Ld0/e0/p/d/m0/n/j1;->k:Ld0/e0/p/d/m0/n/j1;

    :goto_0
    return-object p1
.end method
