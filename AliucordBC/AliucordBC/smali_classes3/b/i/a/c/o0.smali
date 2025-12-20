.class public final synthetic Lb/i/a/c/o0;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lb/i/a/c/w0$a;


# static fields
.field public static final synthetic a:Lb/i/a/c/o0;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lb/i/a/c/o0;

    invoke-direct {v0}, Lb/i/a/c/o0;-><init>()V

    sput-object v0, Lb/i/a/c/o0;->a:Lb/i/a/c/o0;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)Lb/i/a/c/w0;
    .locals 7

    const/16 v0, 0x24

    const/4 v1, 0x0

    .line 1
    invoke-static {v1, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v2

    const/4 v3, -0x1

    .line 2
    invoke-virtual {p1, v2, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_9

    const/high16 v6, -0x40800000    # -1.0f

    if-eq v2, v5, :cond_6

    if-eq v2, v4, :cond_3

    const/4 v0, 0x3

    if-ne v2, v0, :cond_2

    .line 3
    invoke-static {v1}, Lb/i/a/c/n2;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    if-ne v2, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 4
    :goto_0
    invoke-static {v0}, Lb/c/a/a0/d;->j(Z)V

    .line 5
    invoke-static {v5}, Lb/i/a/c/n2;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    new-instance v0, Lb/i/a/c/n2;

    .line 7
    invoke-static {v4}, Lb/i/a/c/n2;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    invoke-direct {v0, p1}, Lb/i/a/c/n2;-><init>(Z)V

    goto/16 :goto_3

    .line 8
    :cond_1
    new-instance v0, Lb/i/a/c/n2;

    invoke-direct {v0}, Lb/i/a/c/n2;-><init>()V

    goto/16 :goto_3

    .line 9
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/16 v0, 0x2c

    const-string v1, "Encountered unknown rating type: "

    invoke-static {v0, v1, v2}, Lb/d/b/a/a;->g(ILjava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 10
    :cond_3
    invoke-static {v1}, Lb/i/a/c/l2;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v4, :cond_4

    const/4 v1, 0x1

    .line 11
    :cond_4
    invoke-static {v1}, Lb/c/a/a0/d;->j(Z)V

    .line 12
    invoke-static {v5}, Lb/i/a/c/l2;->a(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x5

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 13
    invoke-static {v4}, Lb/i/a/c/l2;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1, v6}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;F)F

    move-result p1

    cmpl-float v1, p1, v6

    if-nez v1, :cond_5

    .line 14
    new-instance p1, Lb/i/a/c/l2;

    invoke-direct {p1, v0}, Lb/i/a/c/l2;-><init>(I)V

    goto :goto_2

    .line 15
    :cond_5
    new-instance v1, Lb/i/a/c/l2;

    invoke-direct {v1, v0, p1}, Lb/i/a/c/l2;-><init>(IF)V

    move-object v0, v1

    goto :goto_3

    .line 16
    :cond_6
    invoke-static {v1, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v2

    .line 17
    invoke-virtual {p1, v2, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    if-ne v2, v5, :cond_7

    const/4 v1, 0x1

    .line 18
    :cond_7
    invoke-static {v1}, Lb/c/a/a0/d;->j(Z)V

    .line 19
    invoke-static {v5, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    .line 20
    invoke-virtual {p1, v0, v6}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;F)F

    move-result p1

    cmpl-float v0, p1, v6

    if-nez v0, :cond_8

    .line 21
    new-instance p1, Lb/i/a/c/v1;

    invoke-direct {p1}, Lb/i/a/c/v1;-><init>()V

    goto :goto_2

    :cond_8
    new-instance v0, Lb/i/a/c/v1;

    invoke-direct {v0, p1}, Lb/i/a/c/v1;-><init>(F)V

    goto :goto_3

    .line 22
    :cond_9
    invoke-static {v1}, Lb/i/a/c/l1;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-nez v0, :cond_a

    const/4 v0, 0x1

    goto :goto_1

    :cond_a
    const/4 v0, 0x0

    .line 23
    :goto_1
    invoke-static {v0}, Lb/c/a/a0/d;->j(Z)V

    .line 24
    invoke-static {v5}, Lb/i/a/c/l1;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 25
    new-instance v0, Lb/i/a/c/l1;

    invoke-static {v4}, Lb/i/a/c/l1;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    invoke-direct {v0, p1}, Lb/i/a/c/l1;-><init>(Z)V

    goto :goto_3

    .line 26
    :cond_b
    new-instance p1, Lb/i/a/c/l1;

    invoke-direct {p1}, Lb/i/a/c/l1;-><init>()V

    :goto_2
    move-object v0, p1

    :goto_3
    return-object v0
.end method
