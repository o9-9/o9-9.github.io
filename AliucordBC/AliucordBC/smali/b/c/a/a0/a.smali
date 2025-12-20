.class public Lb/c/a/a0/a;
.super Ljava/lang/Object;
.source "AnimatablePathValueParser.java"


# static fields
.field public static a:Lb/c/a/a0/i0/c$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-string v0, "k"

    const-string/jumbo v1, "x"

    const-string/jumbo v2, "y"

    .line 1
    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lb/c/a/a0/i0/c$a;->a([Ljava/lang/String;)Lb/c/a/a0/i0/c$a;

    move-result-object v0

    sput-object v0, Lb/c/a/a0/a;->a:Lb/c/a/a0/i0/c$a;

    return-void
.end method

.method public static a(Lb/c/a/a0/i0/c;Lb/c/a/d;)Lb/c/a/y/k/e;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-virtual {p0}, Lb/c/a/a0/i0/c;->u()Lb/c/a/a0/i0/c$b;

    move-result-object v1

    sget-object v2, Lb/c/a/a0/i0/c$b;->j:Lb/c/a/a0/i0/c$b;

    if-ne v1, v2, :cond_2

    .line 3
    invoke-virtual {p0}, Lb/c/a/a0/i0/c;->a()V

    .line 4
    :goto_0
    invoke-virtual {p0}, Lb/c/a/a0/i0/c;->e()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 5
    invoke-virtual {p0}, Lb/c/a/a0/i0/c;->u()Lb/c/a/a0/i0/c$b;

    move-result-object v1

    sget-object v2, Lb/c/a/a0/i0/c$b;->l:Lb/c/a/a0/i0/c$b;

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    .line 6
    :goto_1
    invoke-static {}, Lb/c/a/b0/g;->c()F

    move-result v2

    sget-object v3, Lb/c/a/a0/v;->a:Lb/c/a/a0/v;

    .line 7
    invoke-static {p0, p1, v2, v3, v1}, Lb/c/a/a0/q;->a(Lb/c/a/a0/i0/c;Lb/c/a/d;FLb/c/a/a0/h0;Z)Lb/c/a/c0/a;

    move-result-object v1

    .line 8
    new-instance v2, Lb/c/a/w/c/h;

    invoke-direct {v2, p1, v1}, Lb/c/a/w/c/h;-><init>(Lb/c/a/d;Lb/c/a/c0/a;)V

    .line 9
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 10
    :cond_1
    invoke-virtual {p0}, Lb/c/a/a0/i0/c;->c()V

    .line 11
    invoke-static {v0}, Lb/c/a/a0/r;->b(Ljava/util/List;)V

    goto :goto_2

    .line 12
    :cond_2
    new-instance p1, Lb/c/a/c0/a;

    invoke-static {}, Lb/c/a/b0/g;->c()F

    move-result v1

    invoke-static {p0, v1}, Lb/c/a/a0/p;->b(Lb/c/a/a0/i0/c;F)Landroid/graphics/PointF;

    move-result-object p0

    invoke-direct {p1, p0}, Lb/c/a/c0/a;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    :goto_2
    new-instance p0, Lb/c/a/y/k/e;

    invoke-direct {p0, v0}, Lb/c/a/y/k/e;-><init>(Ljava/util/List;)V

    return-object p0
.end method

.method public static b(Lb/c/a/a0/i0/c;Lb/c/a/d;)Lb/c/a/y/k/m;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/c/a/a0/i0/c;",
            "Lb/c/a/d;",
            ")",
            "Lb/c/a/y/k/m<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lb/c/a/a0/i0/c$b;->o:Lb/c/a/a0/i0/c$b;

    .line 2
    invoke-virtual {p0}, Lb/c/a/a0/i0/c;->b()V

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v3, v2

    move-object v4, v3

    const/4 v5, 0x0

    .line 3
    :goto_0
    invoke-virtual {p0}, Lb/c/a/a0/i0/c;->u()Lb/c/a/a0/i0/c$b;

    move-result-object v6

    sget-object v7, Lb/c/a/a0/i0/c$b;->m:Lb/c/a/a0/i0/c$b;

    if-eq v6, v7, :cond_5

    .line 4
    sget-object v6, Lb/c/a/a0/a;->a:Lb/c/a/a0/i0/c$a;

    invoke-virtual {p0, v6}, Lb/c/a/a0/i0/c;->y(Lb/c/a/a0/i0/c$a;)I

    move-result v6

    if-eqz v6, :cond_4

    if-eq v6, v1, :cond_2

    const/4 v7, 0x2

    if-eq v6, v7, :cond_0

    .line 5
    invoke-virtual {p0}, Lb/c/a/a0/i0/c;->A()V

    .line 6
    invoke-virtual {p0}, Lb/c/a/a0/i0/c;->C()V

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p0}, Lb/c/a/a0/i0/c;->u()Lb/c/a/a0/i0/c$b;

    move-result-object v6

    if-ne v6, v0, :cond_1

    .line 8
    invoke-virtual {p0}, Lb/c/a/a0/i0/c;->C()V

    goto :goto_1

    .line 9
    :cond_1
    invoke-static {p0, p1}, Lb/c/a/a0/d;->q1(Lb/c/a/a0/i0/c;Lb/c/a/d;)Lb/c/a/y/k/b;

    move-result-object v4

    goto :goto_0

    .line 10
    :cond_2
    invoke-virtual {p0}, Lb/c/a/a0/i0/c;->u()Lb/c/a/a0/i0/c$b;

    move-result-object v6

    if-ne v6, v0, :cond_3

    .line 11
    invoke-virtual {p0}, Lb/c/a/a0/i0/c;->C()V

    :goto_1
    const/4 v5, 0x1

    goto :goto_0

    .line 12
    :cond_3
    invoke-static {p0, p1}, Lb/c/a/a0/d;->q1(Lb/c/a/a0/i0/c;Lb/c/a/d;)Lb/c/a/y/k/b;

    move-result-object v3

    goto :goto_0

    .line 13
    :cond_4
    invoke-static {p0, p1}, Lb/c/a/a0/a;->a(Lb/c/a/a0/i0/c;Lb/c/a/d;)Lb/c/a/y/k/e;

    move-result-object v2

    goto :goto_0

    .line 14
    :cond_5
    invoke-virtual {p0}, Lb/c/a/a0/i0/c;->d()V

    if-eqz v5, :cond_6

    const-string p0, "Lottie doesn\'t support expressions."

    .line 15
    invoke-virtual {p1, p0}, Lb/c/a/d;->a(Ljava/lang/String;)V

    :cond_6
    if-eqz v2, :cond_7

    return-object v2

    .line 16
    :cond_7
    new-instance p0, Lb/c/a/y/k/i;

    invoke-direct {p0, v3, v4}, Lb/c/a/y/k/i;-><init>(Lb/c/a/y/k/b;Lb/c/a/y/k/b;)V

    return-object p0
.end method
