.class public final Lb/i/a/f/i/b/ha;
.super Lb/i/a/f/i/b/ea;
.source "com.google.android.gms:play-services-measurement@@18.0.0"


# instance fields
.field public g:Lb/i/a/f/h/l/o0;

.field public final synthetic h:Lb/i/a/f/i/b/ba;


# direct methods
.method public constructor <init>(Lb/i/a/f/i/b/ba;Ljava/lang/String;ILb/i/a/f/h/l/o0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb/i/a/f/i/b/ha;->h:Lb/i/a/f/i/b/ba;

    .line 2
    invoke-direct {p0, p2, p3}, Lb/i/a/f/i/b/ea;-><init>(Ljava/lang/String;I)V

    .line 3
    iput-object p4, p0, Lb/i/a/f/i/b/ha;->g:Lb/i/a/f/h/l/o0;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget-object v0, p0, Lb/i/a/f/i/b/ha;->g:Lb/i/a/f/h/l/o0;

    invoke-virtual {v0}, Lb/i/a/f/h/l/o0;->w()I

    move-result v0

    return v0
.end method

.method public final g()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final h()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final i(Ljava/lang/Long;Ljava/lang/Long;Lb/i/a/f/h/l/i1;Z)Z
    .locals 11

    .line 1
    invoke-static {}, Lb/i/a/f/h/l/f9;->b()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lb/i/a/f/i/b/ha;->h:Lb/i/a/f/i/b/ba;

    .line 2
    iget-object v0, v0, Lb/i/a/f/i/b/s5;->a:Lb/i/a/f/i/b/u4;

    .line 3
    iget-object v0, v0, Lb/i/a/f/i/b/u4;->h:Lb/i/a/f/i/b/c;

    .line 4
    iget-object v3, p0, Lb/i/a/f/i/b/ea;->a:Ljava/lang/String;

    sget-object v4, Lb/i/a/f/i/b/p;->a0:Lb/i/a/f/i/b/j3;

    .line 5
    invoke-virtual {v0, v3, v4}, Lb/i/a/f/i/b/c;->u(Ljava/lang/String;Lb/i/a/f/i/b/j3;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 6
    :goto_0
    iget-object v3, p0, Lb/i/a/f/i/b/ha;->g:Lb/i/a/f/h/l/o0;

    invoke-virtual {v3}, Lb/i/a/f/h/l/o0;->z()Z

    move-result v3

    .line 7
    iget-object v4, p0, Lb/i/a/f/i/b/ha;->g:Lb/i/a/f/h/l/o0;

    invoke-virtual {v4}, Lb/i/a/f/h/l/o0;->A()Z

    move-result v4

    .line 8
    iget-object v5, p0, Lb/i/a/f/i/b/ha;->g:Lb/i/a/f/h/l/o0;

    invoke-virtual {v5}, Lb/i/a/f/h/l/o0;->C()Z

    move-result v5

    if-nez v3, :cond_2

    if-nez v4, :cond_2

    if-eqz v5, :cond_1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v3, 0x1

    :goto_2
    const/4 v4, 0x0

    if-eqz p4, :cond_4

    if-nez v3, :cond_4

    .line 9
    iget-object p1, p0, Lb/i/a/f/i/b/ha;->h:Lb/i/a/f/i/b/ba;

    invoke-virtual {p1}, Lb/i/a/f/i/b/s5;->g()Lb/i/a/f/i/b/q3;

    move-result-object p1

    .line 10
    iget-object p1, p1, Lb/i/a/f/i/b/q3;->n:Lb/i/a/f/i/b/s3;

    .line 11
    iget p2, p0, Lb/i/a/f/i/b/ea;->b:I

    .line 12
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    .line 13
    iget-object p3, p0, Lb/i/a/f/i/b/ha;->g:Lb/i/a/f/h/l/o0;

    invoke-virtual {p3}, Lb/i/a/f/h/l/o0;->v()Z

    move-result p3

    if-eqz p3, :cond_3

    iget-object p3, p0, Lb/i/a/f/i/b/ha;->g:Lb/i/a/f/h/l/o0;

    invoke-virtual {p3}, Lb/i/a/f/h/l/o0;->w()I

    move-result p3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    :cond_3
    const-string p3, "Property filter already evaluated true and it is not associated with an enhanced audience. audience ID, filter ID"

    .line 14
    invoke-virtual {p1, p3, p2, v4}, Lb/i/a/f/i/b/s3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return v1

    .line 15
    :cond_4
    iget-object v6, p0, Lb/i/a/f/i/b/ha;->g:Lb/i/a/f/h/l/o0;

    .line 16
    invoke-virtual {v6}, Lb/i/a/f/h/l/o0;->y()Lb/i/a/f/h/l/m0;

    move-result-object v6

    .line 17
    invoke-virtual {v6}, Lb/i/a/f/h/l/m0;->A()Z

    move-result v7

    .line 18
    invoke-virtual {p3}, Lb/i/a/f/h/l/i1;->H()Z

    move-result v8

    if-eqz v8, :cond_6

    .line 19
    invoke-virtual {v6}, Lb/i/a/f/h/l/m0;->x()Z

    move-result v8

    if-nez v8, :cond_5

    .line 20
    iget-object v6, p0, Lb/i/a/f/i/b/ha;->h:Lb/i/a/f/i/b/ba;

    invoke-virtual {v6}, Lb/i/a/f/i/b/s5;->g()Lb/i/a/f/i/b/q3;

    move-result-object v6

    .line 21
    iget-object v6, v6, Lb/i/a/f/i/b/q3;->i:Lb/i/a/f/i/b/s3;

    .line 22
    iget-object v7, p0, Lb/i/a/f/i/b/ha;->h:Lb/i/a/f/i/b/ba;

    .line 23
    invoke-virtual {v7}, Lb/i/a/f/i/b/s5;->d()Lb/i/a/f/i/b/o3;

    move-result-object v7

    invoke-virtual {p3}, Lb/i/a/f/h/l/i1;->D()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Lb/i/a/f/i/b/o3;->y(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "No number filter for long property. property"

    .line 24
    invoke-virtual {v6, v8, v7}, Lb/i/a/f/i/b/s3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_3

    .line 25
    :cond_5
    invoke-virtual {p3}, Lb/i/a/f/h/l/i1;->I()J

    move-result-wide v8

    invoke-virtual {v6}, Lb/i/a/f/h/l/m0;->y()Lb/i/a/f/h/l/n0;

    move-result-object v4

    invoke-static {v8, v9, v4}, Lb/i/a/f/i/b/ea;->b(JLb/i/a/f/h/l/n0;)Ljava/lang/Boolean;

    move-result-object v4

    .line 26
    invoke-static {v4, v7}, Lb/i/a/f/i/b/ea;->c(Ljava/lang/Boolean;Z)Ljava/lang/Boolean;

    move-result-object v4

    goto/16 :goto_3

    .line 27
    :cond_6
    invoke-virtual {p3}, Lb/i/a/f/h/l/i1;->J()Z

    move-result v8

    if-eqz v8, :cond_8

    .line 28
    invoke-virtual {v6}, Lb/i/a/f/h/l/m0;->x()Z

    move-result v8

    if-nez v8, :cond_7

    .line 29
    iget-object v6, p0, Lb/i/a/f/i/b/ha;->h:Lb/i/a/f/i/b/ba;

    invoke-virtual {v6}, Lb/i/a/f/i/b/s5;->g()Lb/i/a/f/i/b/q3;

    move-result-object v6

    .line 30
    iget-object v6, v6, Lb/i/a/f/i/b/q3;->i:Lb/i/a/f/i/b/s3;

    .line 31
    iget-object v7, p0, Lb/i/a/f/i/b/ha;->h:Lb/i/a/f/i/b/ba;

    .line 32
    invoke-virtual {v7}, Lb/i/a/f/i/b/s5;->d()Lb/i/a/f/i/b/o3;

    move-result-object v7

    invoke-virtual {p3}, Lb/i/a/f/h/l/i1;->D()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Lb/i/a/f/i/b/o3;->y(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "No number filter for double property. property"

    .line 33
    invoke-virtual {v6, v8, v7}, Lb/i/a/f/i/b/s3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_3

    .line 34
    :cond_7
    invoke-virtual {p3}, Lb/i/a/f/h/l/i1;->K()D

    move-result-wide v8

    invoke-virtual {v6}, Lb/i/a/f/h/l/m0;->y()Lb/i/a/f/h/l/n0;

    move-result-object v6

    .line 35
    :try_start_0
    new-instance v10, Ljava/math/BigDecimal;

    invoke-direct {v10, v8, v9}, Ljava/math/BigDecimal;-><init>(D)V

    invoke-static {v8, v9}, Ljava/lang/Math;->ulp(D)D

    move-result-wide v8

    invoke-static {v10, v6, v8, v9}, Lb/i/a/f/i/b/ea;->f(Ljava/math/BigDecimal;Lb/i/a/f/h/l/n0;D)Ljava/lang/Boolean;

    move-result-object v4
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    :catch_0
    invoke-static {v4, v7}, Lb/i/a/f/i/b/ea;->c(Ljava/lang/Boolean;Z)Ljava/lang/Boolean;

    move-result-object v4

    goto/16 :goto_3

    .line 37
    :cond_8
    invoke-virtual {p3}, Lb/i/a/f/h/l/i1;->F()Z

    move-result v8

    if-eqz v8, :cond_c

    .line 38
    invoke-virtual {v6}, Lb/i/a/f/h/l/m0;->v()Z

    move-result v8

    if-nez v8, :cond_b

    .line 39
    invoke-virtual {v6}, Lb/i/a/f/h/l/m0;->x()Z

    move-result v8

    if-nez v8, :cond_9

    .line 40
    iget-object v6, p0, Lb/i/a/f/i/b/ha;->h:Lb/i/a/f/i/b/ba;

    invoke-virtual {v6}, Lb/i/a/f/i/b/s5;->g()Lb/i/a/f/i/b/q3;

    move-result-object v6

    .line 41
    iget-object v6, v6, Lb/i/a/f/i/b/q3;->i:Lb/i/a/f/i/b/s3;

    .line 42
    iget-object v7, p0, Lb/i/a/f/i/b/ha;->h:Lb/i/a/f/i/b/ba;

    .line 43
    invoke-virtual {v7}, Lb/i/a/f/i/b/s5;->d()Lb/i/a/f/i/b/o3;

    move-result-object v7

    invoke-virtual {p3}, Lb/i/a/f/h/l/i1;->D()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Lb/i/a/f/i/b/o3;->y(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "No string or number filter defined. property"

    .line 44
    invoke-virtual {v6, v8, v7}, Lb/i/a/f/i/b/s3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_3

    .line 45
    :cond_9
    invoke-virtual {p3}, Lb/i/a/f/h/l/i1;->G()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lb/i/a/f/i/b/q9;->P(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_a

    .line 46
    invoke-virtual {p3}, Lb/i/a/f/h/l/i1;->G()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6}, Lb/i/a/f/h/l/m0;->y()Lb/i/a/f/h/l/n0;

    move-result-object v6

    invoke-static {v4, v6}, Lb/i/a/f/i/b/ea;->d(Ljava/lang/String;Lb/i/a/f/h/l/n0;)Ljava/lang/Boolean;

    move-result-object v4

    .line 47
    invoke-static {v4, v7}, Lb/i/a/f/i/b/ea;->c(Ljava/lang/Boolean;Z)Ljava/lang/Boolean;

    move-result-object v4

    goto :goto_3

    .line 48
    :cond_a
    iget-object v6, p0, Lb/i/a/f/i/b/ha;->h:Lb/i/a/f/i/b/ba;

    invoke-virtual {v6}, Lb/i/a/f/i/b/s5;->g()Lb/i/a/f/i/b/q3;

    move-result-object v6

    .line 49
    iget-object v6, v6, Lb/i/a/f/i/b/q3;->i:Lb/i/a/f/i/b/s3;

    .line 50
    iget-object v7, p0, Lb/i/a/f/i/b/ha;->h:Lb/i/a/f/i/b/ba;

    .line 51
    invoke-virtual {v7}, Lb/i/a/f/i/b/s5;->d()Lb/i/a/f/i/b/o3;

    move-result-object v7

    invoke-virtual {p3}, Lb/i/a/f/h/l/i1;->D()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Lb/i/a/f/i/b/o3;->y(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 52
    invoke-virtual {p3}, Lb/i/a/f/h/l/i1;->G()Ljava/lang/String;

    move-result-object v8

    const-string v9, "Invalid user property value for Numeric number filter. property, value"

    .line 53
    invoke-virtual {v6, v9, v7, v8}, Lb/i/a/f/i/b/s3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_3

    .line 54
    :cond_b
    invoke-virtual {p3}, Lb/i/a/f/h/l/i1;->G()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6}, Lb/i/a/f/h/l/m0;->w()Lb/i/a/f/h/l/p0;

    move-result-object v6

    iget-object v8, p0, Lb/i/a/f/i/b/ha;->h:Lb/i/a/f/i/b/ba;

    invoke-virtual {v8}, Lb/i/a/f/i/b/s5;->g()Lb/i/a/f/i/b/q3;

    move-result-object v8

    invoke-static {v4, v6, v8}, Lb/i/a/f/i/b/ea;->e(Ljava/lang/String;Lb/i/a/f/h/l/p0;Lb/i/a/f/i/b/q3;)Ljava/lang/Boolean;

    move-result-object v4

    .line 55
    invoke-static {v4, v7}, Lb/i/a/f/i/b/ea;->c(Ljava/lang/Boolean;Z)Ljava/lang/Boolean;

    move-result-object v4

    goto :goto_3

    .line 56
    :cond_c
    iget-object v6, p0, Lb/i/a/f/i/b/ha;->h:Lb/i/a/f/i/b/ba;

    invoke-virtual {v6}, Lb/i/a/f/i/b/s5;->g()Lb/i/a/f/i/b/q3;

    move-result-object v6

    .line 57
    iget-object v6, v6, Lb/i/a/f/i/b/q3;->i:Lb/i/a/f/i/b/s3;

    .line 58
    iget-object v7, p0, Lb/i/a/f/i/b/ha;->h:Lb/i/a/f/i/b/ba;

    .line 59
    invoke-virtual {v7}, Lb/i/a/f/i/b/s5;->d()Lb/i/a/f/i/b/o3;

    move-result-object v7

    invoke-virtual {p3}, Lb/i/a/f/h/l/i1;->D()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Lb/i/a/f/i/b/o3;->y(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "User property has no value, property"

    .line 60
    invoke-virtual {v6, v8, v7}, Lb/i/a/f/i/b/s3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 61
    :goto_3
    iget-object v6, p0, Lb/i/a/f/i/b/ha;->h:Lb/i/a/f/i/b/ba;

    invoke-virtual {v6}, Lb/i/a/f/i/b/s5;->g()Lb/i/a/f/i/b/q3;

    move-result-object v6

    .line 62
    iget-object v6, v6, Lb/i/a/f/i/b/q3;->n:Lb/i/a/f/i/b/s3;

    if-nez v4, :cond_d

    const-string v7, "null"

    goto :goto_4

    :cond_d
    move-object v7, v4

    :goto_4
    const-string v8, "Property filter result"

    .line 63
    invoke-virtual {v6, v8, v7}, Lb/i/a/f/i/b/s3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    if-nez v4, :cond_e

    return v2

    .line 64
    :cond_e
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v2, p0, Lb/i/a/f/i/b/ea;->c:Ljava/lang/Boolean;

    if-eqz v5, :cond_f

    .line 65
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_f

    return v1

    :cond_f
    if-eqz p4, :cond_10

    .line 66
    iget-object p4, p0, Lb/i/a/f/i/b/ha;->g:Lb/i/a/f/h/l/o0;

    invoke-virtual {p4}, Lb/i/a/f/h/l/o0;->z()Z

    move-result p4

    if-eqz p4, :cond_11

    .line 67
    :cond_10
    iput-object v4, p0, Lb/i/a/f/i/b/ea;->d:Ljava/lang/Boolean;

    .line 68
    :cond_11
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p4

    if-eqz p4, :cond_15

    if-eqz v3, :cond_15

    invoke-virtual {p3}, Lb/i/a/f/h/l/i1;->y()Z

    move-result p4

    if-eqz p4, :cond_15

    .line 69
    invoke-virtual {p3}, Lb/i/a/f/h/l/i1;->z()J

    move-result-wide p3

    if-eqz p1, :cond_12

    .line 70
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p3

    :cond_12
    if-eqz v0, :cond_13

    .line 71
    iget-object p1, p0, Lb/i/a/f/i/b/ha;->g:Lb/i/a/f/h/l/o0;

    invoke-virtual {p1}, Lb/i/a/f/h/l/o0;->z()Z

    move-result p1

    if-eqz p1, :cond_13

    iget-object p1, p0, Lb/i/a/f/i/b/ha;->g:Lb/i/a/f/h/l/o0;

    invoke-virtual {p1}, Lb/i/a/f/h/l/o0;->A()Z

    move-result p1

    if-nez p1, :cond_13

    if-eqz p2, :cond_13

    .line 72
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide p3

    .line 73
    :cond_13
    iget-object p1, p0, Lb/i/a/f/i/b/ha;->g:Lb/i/a/f/h/l/o0;

    invoke-virtual {p1}, Lb/i/a/f/h/l/o0;->A()Z

    move-result p1

    if-eqz p1, :cond_14

    .line 74
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lb/i/a/f/i/b/ea;->f:Ljava/lang/Long;

    goto :goto_5

    .line 75
    :cond_14
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lb/i/a/f/i/b/ea;->e:Ljava/lang/Long;

    :cond_15
    :goto_5
    return v1
.end method
