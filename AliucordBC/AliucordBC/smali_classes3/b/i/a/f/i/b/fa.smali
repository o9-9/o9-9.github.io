.class public final Lb/i/a/f/i/b/fa;
.super Lb/i/a/f/i/b/ea;
.source "com.google.android.gms:play-services-measurement@@18.0.0"


# instance fields
.field public g:Lb/i/a/f/h/l/l0;

.field public final synthetic h:Lb/i/a/f/i/b/ba;


# direct methods
.method public constructor <init>(Lb/i/a/f/i/b/ba;Ljava/lang/String;ILb/i/a/f/h/l/l0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb/i/a/f/i/b/fa;->h:Lb/i/a/f/i/b/ba;

    .line 2
    invoke-direct {p0, p2, p3}, Lb/i/a/f/i/b/ea;-><init>(Ljava/lang/String;I)V

    .line 3
    iput-object p4, p0, Lb/i/a/f/i/b/fa;->g:Lb/i/a/f/h/l/l0;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget-object v0, p0, Lb/i/a/f/i/b/fa;->g:Lb/i/a/f/h/l/l0;

    invoke-virtual {v0}, Lb/i/a/f/h/l/l0;->y()I

    move-result v0

    return v0
.end method

.method public final g()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final h()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lb/i/a/f/i/b/fa;->g:Lb/i/a/f/h/l/l0;

    invoke-virtual {v0}, Lb/i/a/f/h/l/l0;->C()Z

    move-result v0

    return v0
.end method

.method public final i(Ljava/lang/Long;Ljava/lang/Long;Lb/i/a/f/h/l/a1;JLb/i/a/f/i/b/l;Z)Z
    .locals 16

    move-object/from16 v0, p0

    .line 1
    invoke-static {}, Lb/i/a/f/h/l/f9;->b()Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    iget-object v1, v0, Lb/i/a/f/i/b/fa;->h:Lb/i/a/f/i/b/ba;

    .line 2
    iget-object v1, v1, Lb/i/a/f/i/b/s5;->a:Lb/i/a/f/i/b/u4;

    .line 3
    iget-object v1, v1, Lb/i/a/f/i/b/u4;->h:Lb/i/a/f/i/b/c;

    .line 4
    iget-object v4, v0, Lb/i/a/f/i/b/ea;->a:Ljava/lang/String;

    sget-object v5, Lb/i/a/f/i/b/p;->c0:Lb/i/a/f/i/b/j3;

    .line 5
    invoke-virtual {v1, v4, v5}, Lb/i/a/f/i/b/c;->u(Ljava/lang/String;Lb/i/a/f/i/b/j3;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 6
    :goto_0
    iget-object v4, v0, Lb/i/a/f/i/b/fa;->g:Lb/i/a/f/h/l/l0;

    invoke-virtual {v4}, Lb/i/a/f/h/l/l0;->H()Z

    move-result v4

    if-eqz v4, :cond_1

    move-object/from16 v4, p6

    .line 7
    iget-wide v4, v4, Lb/i/a/f/i/b/l;->e:J

    goto :goto_1

    :cond_1
    move-wide/from16 v4, p4

    .line 8
    :goto_1
    iget-object v6, v0, Lb/i/a/f/i/b/fa;->h:Lb/i/a/f/i/b/ba;

    invoke-virtual {v6}, Lb/i/a/f/i/b/s5;->g()Lb/i/a/f/i/b/q3;

    move-result-object v6

    const/4 v7, 0x2

    invoke-virtual {v6, v7}, Lb/i/a/f/i/b/q3;->x(I)Z

    move-result v6

    const-string v8, "null"

    const/4 v9, 0x0

    if-eqz v6, :cond_8

    .line 9
    iget-object v6, v0, Lb/i/a/f/i/b/fa;->h:Lb/i/a/f/i/b/ba;

    invoke-virtual {v6}, Lb/i/a/f/i/b/s5;->g()Lb/i/a/f/i/b/q3;

    move-result-object v6

    .line 10
    iget-object v6, v6, Lb/i/a/f/i/b/q3;->n:Lb/i/a/f/i/b/s3;

    .line 11
    iget v10, v0, Lb/i/a/f/i/b/ea;->b:I

    .line 12
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    .line 13
    iget-object v11, v0, Lb/i/a/f/i/b/fa;->g:Lb/i/a/f/h/l/l0;

    invoke-virtual {v11}, Lb/i/a/f/h/l/l0;->x()Z

    move-result v11

    if-eqz v11, :cond_2

    iget-object v11, v0, Lb/i/a/f/i/b/fa;->g:Lb/i/a/f/h/l/l0;

    invoke-virtual {v11}, Lb/i/a/f/h/l/l0;->y()I

    move-result v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    goto :goto_2

    :cond_2
    move-object v11, v9

    :goto_2
    iget-object v12, v0, Lb/i/a/f/i/b/fa;->h:Lb/i/a/f/i/b/ba;

    .line 14
    invoke-virtual {v12}, Lb/i/a/f/i/b/s5;->d()Lb/i/a/f/i/b/o3;

    move-result-object v12

    iget-object v13, v0, Lb/i/a/f/i/b/fa;->g:Lb/i/a/f/h/l/l0;

    invoke-virtual {v13}, Lb/i/a/f/h/l/l0;->z()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Lb/i/a/f/i/b/o3;->u(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const-string v13, "Evaluating filter. audience, filter, event"

    .line 15
    invoke-virtual {v6, v13, v10, v11, v12}, Lb/i/a/f/i/b/s3;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 16
    iget-object v6, v0, Lb/i/a/f/i/b/fa;->h:Lb/i/a/f/i/b/ba;

    invoke-virtual {v6}, Lb/i/a/f/i/b/s5;->g()Lb/i/a/f/i/b/q3;

    move-result-object v6

    .line 17
    iget-object v6, v6, Lb/i/a/f/i/b/q3;->n:Lb/i/a/f/i/b/s3;

    .line 18
    iget-object v10, v0, Lb/i/a/f/i/b/fa;->h:Lb/i/a/f/i/b/ba;

    .line 19
    invoke-virtual {v10}, Lb/i/a/f/i/b/i9;->m()Lb/i/a/f/i/b/q9;

    move-result-object v10

    iget-object v11, v0, Lb/i/a/f/i/b/fa;->g:Lb/i/a/f/h/l/l0;

    .line 20
    invoke-static {v10}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-nez v11, :cond_3

    move-object v7, v8

    goto/16 :goto_4

    :cond_3
    const-string v12, "\nevent_filter {\n"

    .line 21
    invoke-static {v12}, Lb/d/b/a/a;->U(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    .line 22
    invoke-virtual {v11}, Lb/i/a/f/h/l/l0;->x()Z

    move-result v13

    if-eqz v13, :cond_4

    .line 23
    invoke-virtual {v11}, Lb/i/a/f/h/l/l0;->y()I

    move-result v13

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const-string v14, "filter_id"

    invoke-static {v12, v3, v14, v13}, Lb/i/a/f/i/b/q9;->L(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 24
    :cond_4
    invoke-virtual {v10}, Lb/i/a/f/i/b/s5;->d()Lb/i/a/f/i/b/o3;

    move-result-object v13

    invoke-virtual {v11}, Lb/i/a/f/h/l/l0;->z()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v14}, Lb/i/a/f/i/b/o3;->u(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    const-string v14, "event_name"

    .line 25
    invoke-static {v12, v3, v14, v13}, Lb/i/a/f/i/b/q9;->L(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 26
    invoke-virtual {v11}, Lb/i/a/f/h/l/l0;->E()Z

    move-result v13

    invoke-virtual {v11}, Lb/i/a/f/h/l/l0;->F()Z

    move-result v14

    invoke-virtual {v11}, Lb/i/a/f/h/l/l0;->H()Z

    move-result v15

    .line 27
    invoke-static {v13, v14, v15}, Lb/i/a/f/i/b/q9;->A(ZZZ)Ljava/lang/String;

    move-result-object v13

    .line 28
    invoke-virtual {v13}, Ljava/lang/String;->isEmpty()Z

    move-result v14

    if-nez v14, :cond_5

    const-string v14, "filter_type"

    .line 29
    invoke-static {v12, v3, v14, v13}, Lb/i/a/f/i/b/q9;->L(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 30
    :cond_5
    invoke-virtual {v11}, Lb/i/a/f/h/l/l0;->C()Z

    move-result v13

    if-eqz v13, :cond_6

    .line 31
    invoke-virtual {v11}, Lb/i/a/f/h/l/l0;->D()Lb/i/a/f/h/l/n0;

    move-result-object v13

    const-string v14, "event_count_filter"

    invoke-static {v12, v2, v14, v13}, Lb/i/a/f/i/b/q9;->J(Ljava/lang/StringBuilder;ILjava/lang/String;Lb/i/a/f/h/l/n0;)V

    .line 32
    :cond_6
    invoke-virtual {v11}, Lb/i/a/f/h/l/l0;->B()I

    move-result v13

    if-lez v13, :cond_7

    const-string v13, "  filters {\n"

    .line 33
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {v11}, Lb/i/a/f/h/l/l0;->A()Ljava/util/List;

    move-result-object v11

    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_3
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_7

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lb/i/a/f/h/l/m0;

    .line 35
    invoke-virtual {v10, v12, v7, v13}, Lb/i/a/f/i/b/q9;->I(Ljava/lang/StringBuilder;ILb/i/a/f/h/l/m0;)V

    goto :goto_3

    .line 36
    :cond_7
    invoke-static {v12, v2}, Lb/i/a/f/i/b/q9;->H(Ljava/lang/StringBuilder;I)V

    const-string/jumbo v7, "}\n}\n"

    .line 37
    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    :goto_4
    const-string v10, "Filter definition"

    .line 39
    invoke-virtual {v6, v10, v7}, Lb/i/a/f/i/b/s3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 40
    :cond_8
    iget-object v6, v0, Lb/i/a/f/i/b/fa;->g:Lb/i/a/f/h/l/l0;

    invoke-virtual {v6}, Lb/i/a/f/h/l/l0;->x()Z

    move-result v6

    if-eqz v6, :cond_30

    iget-object v6, v0, Lb/i/a/f/i/b/fa;->g:Lb/i/a/f/h/l/l0;

    invoke-virtual {v6}, Lb/i/a/f/h/l/l0;->y()I

    move-result v6

    const/16 v7, 0x100

    if-le v6, v7, :cond_9

    goto/16 :goto_11

    .line 41
    :cond_9
    iget-object v6, v0, Lb/i/a/f/i/b/fa;->g:Lb/i/a/f/h/l/l0;

    invoke-virtual {v6}, Lb/i/a/f/h/l/l0;->E()Z

    move-result v6

    .line 42
    iget-object v7, v0, Lb/i/a/f/i/b/fa;->g:Lb/i/a/f/h/l/l0;

    invoke-virtual {v7}, Lb/i/a/f/h/l/l0;->F()Z

    move-result v7

    .line 43
    iget-object v10, v0, Lb/i/a/f/i/b/fa;->g:Lb/i/a/f/h/l/l0;

    invoke-virtual {v10}, Lb/i/a/f/h/l/l0;->H()Z

    move-result v10

    if-nez v6, :cond_b

    if-nez v7, :cond_b

    if-eqz v10, :cond_a

    goto :goto_5

    :cond_a
    const/4 v6, 0x0

    goto :goto_6

    :cond_b
    :goto_5
    const/4 v6, 0x1

    :goto_6
    if-eqz p7, :cond_d

    if-nez v6, :cond_d

    .line 44
    iget-object v1, v0, Lb/i/a/f/i/b/fa;->h:Lb/i/a/f/i/b/ba;

    invoke-virtual {v1}, Lb/i/a/f/i/b/s5;->g()Lb/i/a/f/i/b/q3;

    move-result-object v1

    .line 45
    iget-object v1, v1, Lb/i/a/f/i/b/q3;->n:Lb/i/a/f/i/b/s3;

    .line 46
    iget v3, v0, Lb/i/a/f/i/b/ea;->b:I

    .line 47
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 48
    iget-object v4, v0, Lb/i/a/f/i/b/fa;->g:Lb/i/a/f/h/l/l0;

    invoke-virtual {v4}, Lb/i/a/f/h/l/l0;->x()Z

    move-result v4

    if-eqz v4, :cond_c

    iget-object v4, v0, Lb/i/a/f/i/b/fa;->g:Lb/i/a/f/h/l/l0;

    invoke-virtual {v4}, Lb/i/a/f/h/l/l0;->y()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    :cond_c
    const-string v4, "Event filter already evaluated true and it is not associated with an enhanced audience. audience ID, filter ID"

    .line 49
    invoke-virtual {v1, v4, v3, v9}, Lb/i/a/f/i/b/s3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return v2

    .line 50
    :cond_d
    iget-object v7, v0, Lb/i/a/f/i/b/fa;->g:Lb/i/a/f/h/l/l0;

    .line 51
    invoke-virtual/range {p3 .. p3}, Lb/i/a/f/h/l/a1;->F()Ljava/lang/String;

    move-result-object v10

    .line 52
    invoke-virtual {v7}, Lb/i/a/f/h/l/l0;->C()Z

    move-result v11

    if-eqz v11, :cond_f

    .line 53
    invoke-virtual {v7}, Lb/i/a/f/h/l/l0;->D()Lb/i/a/f/h/l/n0;

    move-result-object v11

    invoke-static {v4, v5, v11}, Lb/i/a/f/i/b/ea;->b(JLb/i/a/f/h/l/n0;)Ljava/lang/Boolean;

    move-result-object v4

    if-nez v4, :cond_e

    goto/16 :goto_e

    .line 54
    :cond_e
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-nez v4, :cond_f

    .line 55
    sget-object v9, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto/16 :goto_e

    .line 56
    :cond_f
    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 57
    invoke-virtual {v7}, Lb/i/a/f/h/l/l0;->A()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_7
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_11

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lb/i/a/f/h/l/m0;

    .line 58
    invoke-virtual {v11}, Lb/i/a/f/h/l/m0;->C()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->isEmpty()Z

    move-result v12

    if-eqz v12, :cond_10

    .line 59
    iget-object v4, v0, Lb/i/a/f/i/b/fa;->h:Lb/i/a/f/i/b/ba;

    invoke-virtual {v4}, Lb/i/a/f/i/b/s5;->g()Lb/i/a/f/i/b/q3;

    move-result-object v4

    .line 60
    iget-object v4, v4, Lb/i/a/f/i/b/q3;->i:Lb/i/a/f/i/b/s3;

    .line 61
    iget-object v5, v0, Lb/i/a/f/i/b/fa;->h:Lb/i/a/f/i/b/ba;

    .line 62
    invoke-virtual {v5}, Lb/i/a/f/i/b/s5;->d()Lb/i/a/f/i/b/o3;

    move-result-object v5

    invoke-virtual {v5, v10}, Lb/i/a/f/i/b/o3;->u(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v7, "null or empty param name in filter. event"

    .line 63
    invoke-virtual {v4, v7, v5}, Lb/i/a/f/i/b/s3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_e

    .line 64
    :cond_10
    invoke-virtual {v11}, Lb/i/a/f/h/l/m0;->C()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v4, v11}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_7

    .line 65
    :cond_11
    new-instance v5, Landroidx/collection/ArrayMap;

    invoke-direct {v5}, Landroidx/collection/ArrayMap;-><init>()V

    .line 66
    invoke-virtual/range {p3 .. p3}, Lb/i/a/f/h/l/a1;->v()Ljava/util/List;

    move-result-object v11

    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_12
    :goto_8
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_18

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lb/i/a/f/h/l/c1;

    .line 67
    invoke-virtual {v12}, Lb/i/a/f/h/l/c1;->B()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v4, v13}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_12

    .line 68
    invoke-virtual {v12}, Lb/i/a/f/h/l/c1;->I()Z

    move-result v13

    if-eqz v13, :cond_14

    .line 69
    invoke-virtual {v12}, Lb/i/a/f/h/l/c1;->B()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12}, Lb/i/a/f/h/l/c1;->I()Z

    move-result v14

    if-eqz v14, :cond_13

    invoke-virtual {v12}, Lb/i/a/f/h/l/c1;->J()J

    move-result-wide v14

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    goto :goto_9

    :cond_13
    move-object v12, v9

    :goto_9
    invoke-interface {v5, v13, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_8

    .line 70
    :cond_14
    invoke-virtual {v12}, Lb/i/a/f/h/l/c1;->M()Z

    move-result v13

    if-eqz v13, :cond_16

    .line 71
    invoke-virtual {v12}, Lb/i/a/f/h/l/c1;->B()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12}, Lb/i/a/f/h/l/c1;->M()Z

    move-result v14

    if-eqz v14, :cond_15

    invoke-virtual {v12}, Lb/i/a/f/h/l/c1;->N()D

    move-result-wide v14

    invoke-static {v14, v15}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v12

    goto :goto_a

    :cond_15
    move-object v12, v9

    .line 72
    :goto_a
    invoke-interface {v5, v13, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_8

    .line 73
    :cond_16
    invoke-virtual {v12}, Lb/i/a/f/h/l/c1;->F()Z

    move-result v13

    if-eqz v13, :cond_17

    .line 74
    invoke-virtual {v12}, Lb/i/a/f/h/l/c1;->B()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12}, Lb/i/a/f/h/l/c1;->G()Ljava/lang/String;

    move-result-object v12

    invoke-interface {v5, v13, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_8

    .line 75
    :cond_17
    iget-object v4, v0, Lb/i/a/f/i/b/fa;->h:Lb/i/a/f/i/b/ba;

    invoke-virtual {v4}, Lb/i/a/f/i/b/s5;->g()Lb/i/a/f/i/b/q3;

    move-result-object v4

    .line 76
    iget-object v4, v4, Lb/i/a/f/i/b/q3;->i:Lb/i/a/f/i/b/s3;

    .line 77
    iget-object v5, v0, Lb/i/a/f/i/b/fa;->h:Lb/i/a/f/i/b/ba;

    .line 78
    invoke-virtual {v5}, Lb/i/a/f/i/b/s5;->d()Lb/i/a/f/i/b/o3;

    move-result-object v5

    invoke-virtual {v5, v10}, Lb/i/a/f/i/b/o3;->u(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iget-object v7, v0, Lb/i/a/f/i/b/fa;->h:Lb/i/a/f/i/b/ba;

    .line 79
    invoke-virtual {v7}, Lb/i/a/f/i/b/s5;->d()Lb/i/a/f/i/b/o3;

    move-result-object v7

    invoke-virtual {v12}, Lb/i/a/f/h/l/c1;->B()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v7, v10}, Lb/i/a/f/i/b/o3;->x(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v10, "Unknown value for param. event, param"

    .line 80
    invoke-virtual {v4, v10, v5, v7}, Lb/i/a/f/i/b/s3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_e

    .line 81
    :cond_18
    invoke-virtual {v7}, Lb/i/a/f/h/l/l0;->A()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_19
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_28

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lb/i/a/f/h/l/m0;

    .line 82
    invoke-virtual {v7}, Lb/i/a/f/h/l/m0;->z()Z

    move-result v11

    if-eqz v11, :cond_1a

    invoke-virtual {v7}, Lb/i/a/f/h/l/m0;->A()Z

    move-result v11

    if-eqz v11, :cond_1a

    const/4 v11, 0x1

    goto :goto_b

    :cond_1a
    const/4 v11, 0x0

    .line 83
    :goto_b
    invoke-virtual {v7}, Lb/i/a/f/h/l/m0;->C()Ljava/lang/String;

    move-result-object v12

    .line 84
    invoke-virtual {v12}, Ljava/lang/String;->isEmpty()Z

    move-result v13

    if-eqz v13, :cond_1b

    .line 85
    iget-object v4, v0, Lb/i/a/f/i/b/fa;->h:Lb/i/a/f/i/b/ba;

    invoke-virtual {v4}, Lb/i/a/f/i/b/s5;->g()Lb/i/a/f/i/b/q3;

    move-result-object v4

    .line 86
    iget-object v4, v4, Lb/i/a/f/i/b/q3;->i:Lb/i/a/f/i/b/s3;

    .line 87
    iget-object v5, v0, Lb/i/a/f/i/b/fa;->h:Lb/i/a/f/i/b/ba;

    .line 88
    invoke-virtual {v5}, Lb/i/a/f/i/b/s5;->d()Lb/i/a/f/i/b/o3;

    move-result-object v5

    invoke-virtual {v5, v10}, Lb/i/a/f/i/b/o3;->u(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v7, "Event has empty param name. event"

    .line 89
    invoke-virtual {v4, v7, v5}, Lb/i/a/f/i/b/s3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_e

    .line 90
    :cond_1b
    invoke-interface {v5, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    .line 91
    instance-of v14, v13, Ljava/lang/Long;

    if-eqz v14, :cond_1e

    .line 92
    invoke-virtual {v7}, Lb/i/a/f/h/l/m0;->x()Z

    move-result v14

    if-nez v14, :cond_1c

    .line 93
    iget-object v4, v0, Lb/i/a/f/i/b/fa;->h:Lb/i/a/f/i/b/ba;

    invoke-virtual {v4}, Lb/i/a/f/i/b/s5;->g()Lb/i/a/f/i/b/q3;

    move-result-object v4

    .line 94
    iget-object v4, v4, Lb/i/a/f/i/b/q3;->i:Lb/i/a/f/i/b/s3;

    .line 95
    iget-object v5, v0, Lb/i/a/f/i/b/fa;->h:Lb/i/a/f/i/b/ba;

    .line 96
    invoke-virtual {v5}, Lb/i/a/f/i/b/s5;->d()Lb/i/a/f/i/b/o3;

    move-result-object v5

    invoke-virtual {v5, v10}, Lb/i/a/f/i/b/o3;->u(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iget-object v7, v0, Lb/i/a/f/i/b/fa;->h:Lb/i/a/f/i/b/ba;

    .line 97
    invoke-virtual {v7}, Lb/i/a/f/i/b/s5;->d()Lb/i/a/f/i/b/o3;

    move-result-object v7

    invoke-virtual {v7, v12}, Lb/i/a/f/i/b/o3;->x(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v10, "No number filter for long param. event, param"

    .line 98
    invoke-virtual {v4, v10, v5, v7}, Lb/i/a/f/i/b/s3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_e

    .line 99
    :cond_1c
    check-cast v13, Ljava/lang/Long;

    invoke-virtual {v13}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    invoke-virtual {v7}, Lb/i/a/f/h/l/m0;->y()Lb/i/a/f/h/l/n0;

    move-result-object v7

    invoke-static {v12, v13, v7}, Lb/i/a/f/i/b/ea;->b(JLb/i/a/f/h/l/n0;)Ljava/lang/Boolean;

    move-result-object v7

    if-nez v7, :cond_1d

    goto/16 :goto_e

    .line 100
    :cond_1d
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-ne v7, v11, :cond_19

    .line 101
    sget-object v9, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto/16 :goto_e

    .line 102
    :cond_1e
    instance-of v14, v13, Ljava/lang/Double;

    if-eqz v14, :cond_21

    .line 103
    invoke-virtual {v7}, Lb/i/a/f/h/l/m0;->x()Z

    move-result v14

    if-nez v14, :cond_1f

    .line 104
    iget-object v4, v0, Lb/i/a/f/i/b/fa;->h:Lb/i/a/f/i/b/ba;

    invoke-virtual {v4}, Lb/i/a/f/i/b/s5;->g()Lb/i/a/f/i/b/q3;

    move-result-object v4

    .line 105
    iget-object v4, v4, Lb/i/a/f/i/b/q3;->i:Lb/i/a/f/i/b/s3;

    .line 106
    iget-object v5, v0, Lb/i/a/f/i/b/fa;->h:Lb/i/a/f/i/b/ba;

    .line 107
    invoke-virtual {v5}, Lb/i/a/f/i/b/s5;->d()Lb/i/a/f/i/b/o3;

    move-result-object v5

    invoke-virtual {v5, v10}, Lb/i/a/f/i/b/o3;->u(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iget-object v7, v0, Lb/i/a/f/i/b/fa;->h:Lb/i/a/f/i/b/ba;

    .line 108
    invoke-virtual {v7}, Lb/i/a/f/i/b/s5;->d()Lb/i/a/f/i/b/o3;

    move-result-object v7

    invoke-virtual {v7, v12}, Lb/i/a/f/i/b/o3;->x(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v10, "No number filter for double param. event, param"

    .line 109
    invoke-virtual {v4, v10, v5, v7}, Lb/i/a/f/i/b/s3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_e

    .line 110
    :cond_1f
    check-cast v13, Ljava/lang/Double;

    invoke-virtual {v13}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v12

    invoke-virtual {v7}, Lb/i/a/f/h/l/m0;->y()Lb/i/a/f/h/l/n0;

    move-result-object v7

    .line 111
    :try_start_0
    new-instance v14, Ljava/math/BigDecimal;

    invoke-direct {v14, v12, v13}, Ljava/math/BigDecimal;-><init>(D)V

    invoke-static {v12, v13}, Ljava/lang/Math;->ulp(D)D

    move-result-wide v12

    invoke-static {v14, v7, v12, v13}, Lb/i/a/f/i/b/ea;->f(Ljava/math/BigDecimal;Lb/i/a/f/h/l/n0;D)Ljava/lang/Boolean;

    move-result-object v7
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_c

    :catch_0
    move-object v7, v9

    :goto_c
    if-nez v7, :cond_20

    goto/16 :goto_e

    .line 112
    :cond_20
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-ne v7, v11, :cond_19

    .line 113
    sget-object v9, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto/16 :goto_e

    .line 114
    :cond_21
    instance-of v14, v13, Ljava/lang/String;

    if-eqz v14, :cond_26

    .line 115
    invoke-virtual {v7}, Lb/i/a/f/h/l/m0;->v()Z

    move-result v14

    if-eqz v14, :cond_22

    .line 116
    check-cast v13, Ljava/lang/String;

    invoke-virtual {v7}, Lb/i/a/f/h/l/m0;->w()Lb/i/a/f/h/l/p0;

    move-result-object v7

    iget-object v12, v0, Lb/i/a/f/i/b/fa;->h:Lb/i/a/f/i/b/ba;

    invoke-virtual {v12}, Lb/i/a/f/i/b/s5;->g()Lb/i/a/f/i/b/q3;

    move-result-object v12

    invoke-static {v13, v7, v12}, Lb/i/a/f/i/b/ea;->e(Ljava/lang/String;Lb/i/a/f/h/l/p0;Lb/i/a/f/i/b/q3;)Ljava/lang/Boolean;

    move-result-object v7

    goto :goto_d

    .line 117
    :cond_22
    invoke-virtual {v7}, Lb/i/a/f/h/l/m0;->x()Z

    move-result v14

    if-eqz v14, :cond_25

    .line 118
    check-cast v13, Ljava/lang/String;

    invoke-static {v13}, Lb/i/a/f/i/b/q9;->P(Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_24

    .line 119
    invoke-virtual {v7}, Lb/i/a/f/h/l/m0;->y()Lb/i/a/f/h/l/n0;

    move-result-object v7

    invoke-static {v13, v7}, Lb/i/a/f/i/b/ea;->d(Ljava/lang/String;Lb/i/a/f/h/l/n0;)Ljava/lang/Boolean;

    move-result-object v7

    :goto_d
    if-nez v7, :cond_23

    goto/16 :goto_e

    .line 120
    :cond_23
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-ne v7, v11, :cond_19

    .line 121
    sget-object v9, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto/16 :goto_e

    .line 122
    :cond_24
    iget-object v4, v0, Lb/i/a/f/i/b/fa;->h:Lb/i/a/f/i/b/ba;

    invoke-virtual {v4}, Lb/i/a/f/i/b/s5;->g()Lb/i/a/f/i/b/q3;

    move-result-object v4

    .line 123
    iget-object v4, v4, Lb/i/a/f/i/b/q3;->i:Lb/i/a/f/i/b/s3;

    .line 124
    iget-object v5, v0, Lb/i/a/f/i/b/fa;->h:Lb/i/a/f/i/b/ba;

    .line 125
    invoke-virtual {v5}, Lb/i/a/f/i/b/s5;->d()Lb/i/a/f/i/b/o3;

    move-result-object v5

    invoke-virtual {v5, v10}, Lb/i/a/f/i/b/o3;->u(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iget-object v7, v0, Lb/i/a/f/i/b/fa;->h:Lb/i/a/f/i/b/ba;

    .line 126
    invoke-virtual {v7}, Lb/i/a/f/i/b/s5;->d()Lb/i/a/f/i/b/o3;

    move-result-object v7

    invoke-virtual {v7, v12}, Lb/i/a/f/i/b/o3;->x(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v10, "Invalid param value for number filter. event, param"

    .line 127
    invoke-virtual {v4, v10, v5, v7}, Lb/i/a/f/i/b/s3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_e

    .line 128
    :cond_25
    iget-object v4, v0, Lb/i/a/f/i/b/fa;->h:Lb/i/a/f/i/b/ba;

    invoke-virtual {v4}, Lb/i/a/f/i/b/s5;->g()Lb/i/a/f/i/b/q3;

    move-result-object v4

    .line 129
    iget-object v4, v4, Lb/i/a/f/i/b/q3;->i:Lb/i/a/f/i/b/s3;

    .line 130
    iget-object v5, v0, Lb/i/a/f/i/b/fa;->h:Lb/i/a/f/i/b/ba;

    .line 131
    invoke-virtual {v5}, Lb/i/a/f/i/b/s5;->d()Lb/i/a/f/i/b/o3;

    move-result-object v5

    invoke-virtual {v5, v10}, Lb/i/a/f/i/b/o3;->u(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iget-object v7, v0, Lb/i/a/f/i/b/fa;->h:Lb/i/a/f/i/b/ba;

    .line 132
    invoke-virtual {v7}, Lb/i/a/f/i/b/s5;->d()Lb/i/a/f/i/b/o3;

    move-result-object v7

    invoke-virtual {v7, v12}, Lb/i/a/f/i/b/o3;->x(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v10, "No filter for String param. event, param"

    .line 133
    invoke-virtual {v4, v10, v5, v7}, Lb/i/a/f/i/b/s3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_e

    :cond_26
    if-nez v13, :cond_27

    .line 134
    iget-object v4, v0, Lb/i/a/f/i/b/fa;->h:Lb/i/a/f/i/b/ba;

    invoke-virtual {v4}, Lb/i/a/f/i/b/s5;->g()Lb/i/a/f/i/b/q3;

    move-result-object v4

    .line 135
    iget-object v4, v4, Lb/i/a/f/i/b/q3;->n:Lb/i/a/f/i/b/s3;

    .line 136
    iget-object v5, v0, Lb/i/a/f/i/b/fa;->h:Lb/i/a/f/i/b/ba;

    .line 137
    invoke-virtual {v5}, Lb/i/a/f/i/b/s5;->d()Lb/i/a/f/i/b/o3;

    move-result-object v5

    invoke-virtual {v5, v10}, Lb/i/a/f/i/b/o3;->u(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iget-object v7, v0, Lb/i/a/f/i/b/fa;->h:Lb/i/a/f/i/b/ba;

    .line 138
    invoke-virtual {v7}, Lb/i/a/f/i/b/s5;->d()Lb/i/a/f/i/b/o3;

    move-result-object v7

    invoke-virtual {v7, v12}, Lb/i/a/f/i/b/o3;->x(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v9, "Missing param for filter. event, param"

    .line 139
    invoke-virtual {v4, v9, v5, v7}, Lb/i/a/f/i/b/s3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 140
    sget-object v9, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_e

    .line 141
    :cond_27
    iget-object v4, v0, Lb/i/a/f/i/b/fa;->h:Lb/i/a/f/i/b/ba;

    invoke-virtual {v4}, Lb/i/a/f/i/b/s5;->g()Lb/i/a/f/i/b/q3;

    move-result-object v4

    .line 142
    iget-object v4, v4, Lb/i/a/f/i/b/q3;->i:Lb/i/a/f/i/b/s3;

    .line 143
    iget-object v5, v0, Lb/i/a/f/i/b/fa;->h:Lb/i/a/f/i/b/ba;

    .line 144
    invoke-virtual {v5}, Lb/i/a/f/i/b/s5;->d()Lb/i/a/f/i/b/o3;

    move-result-object v5

    invoke-virtual {v5, v10}, Lb/i/a/f/i/b/o3;->u(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iget-object v7, v0, Lb/i/a/f/i/b/fa;->h:Lb/i/a/f/i/b/ba;

    .line 145
    invoke-virtual {v7}, Lb/i/a/f/i/b/s5;->d()Lb/i/a/f/i/b/o3;

    move-result-object v7

    invoke-virtual {v7, v12}, Lb/i/a/f/i/b/o3;->x(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v10, "Unknown param type. event, param"

    .line 146
    invoke-virtual {v4, v10, v5, v7}, Lb/i/a/f/i/b/s3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_e

    .line 147
    :cond_28
    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 148
    :goto_e
    iget-object v4, v0, Lb/i/a/f/i/b/fa;->h:Lb/i/a/f/i/b/ba;

    invoke-virtual {v4}, Lb/i/a/f/i/b/s5;->g()Lb/i/a/f/i/b/q3;

    move-result-object v4

    .line 149
    iget-object v4, v4, Lb/i/a/f/i/b/q3;->n:Lb/i/a/f/i/b/s3;

    if-nez v9, :cond_29

    goto :goto_f

    :cond_29
    move-object v8, v9

    :goto_f
    const-string v5, "Event filter result"

    .line 150
    invoke-virtual {v4, v5, v8}, Lb/i/a/f/i/b/s3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    if-nez v9, :cond_2a

    return v3

    .line 151
    :cond_2a
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v3, v0, Lb/i/a/f/i/b/ea;->c:Ljava/lang/Boolean;

    .line 152
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-nez v4, :cond_2b

    return v2

    .line 153
    :cond_2b
    iput-object v3, v0, Lb/i/a/f/i/b/ea;->d:Ljava/lang/Boolean;

    if-eqz v6, :cond_2f

    .line 154
    invoke-virtual/range {p3 .. p3}, Lb/i/a/f/h/l/a1;->G()Z

    move-result v3

    if-eqz v3, :cond_2f

    .line 155
    invoke-virtual/range {p3 .. p3}, Lb/i/a/f/h/l/a1;->H()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    .line 156
    iget-object v4, v0, Lb/i/a/f/i/b/fa;->g:Lb/i/a/f/h/l/l0;

    invoke-virtual {v4}, Lb/i/a/f/h/l/l0;->F()Z

    move-result v4

    if-eqz v4, :cond_2d

    if-eqz v1, :cond_2c

    .line 157
    iget-object v1, v0, Lb/i/a/f/i/b/fa;->g:Lb/i/a/f/h/l/l0;

    invoke-virtual {v1}, Lb/i/a/f/h/l/l0;->C()Z

    move-result v1

    if-eqz v1, :cond_2c

    move-object/from16 v3, p1

    .line 158
    :cond_2c
    iput-object v3, v0, Lb/i/a/f/i/b/ea;->f:Ljava/lang/Long;

    goto :goto_10

    :cond_2d
    if-eqz v1, :cond_2e

    .line 159
    iget-object v1, v0, Lb/i/a/f/i/b/fa;->g:Lb/i/a/f/h/l/l0;

    invoke-virtual {v1}, Lb/i/a/f/h/l/l0;->C()Z

    move-result v1

    if-eqz v1, :cond_2e

    move-object/from16 v3, p2

    .line 160
    :cond_2e
    iput-object v3, v0, Lb/i/a/f/i/b/ea;->e:Ljava/lang/Long;

    :cond_2f
    :goto_10
    return v2

    .line 161
    :cond_30
    :goto_11
    iget-object v1, v0, Lb/i/a/f/i/b/fa;->h:Lb/i/a/f/i/b/ba;

    invoke-virtual {v1}, Lb/i/a/f/i/b/s5;->g()Lb/i/a/f/i/b/q3;

    move-result-object v1

    .line 162
    iget-object v1, v1, Lb/i/a/f/i/b/q3;->i:Lb/i/a/f/i/b/s3;

    .line 163
    iget-object v2, v0, Lb/i/a/f/i/b/ea;->a:Ljava/lang/String;

    .line 164
    invoke-static {v2}, Lb/i/a/f/i/b/q3;->s(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    .line 165
    iget-object v4, v0, Lb/i/a/f/i/b/fa;->g:Lb/i/a/f/h/l/l0;

    invoke-virtual {v4}, Lb/i/a/f/h/l/l0;->x()Z

    move-result v4

    if-eqz v4, :cond_31

    iget-object v4, v0, Lb/i/a/f/i/b/fa;->g:Lb/i/a/f/h/l/l0;

    invoke-virtual {v4}, Lb/i/a/f/h/l/l0;->y()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    :cond_31
    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "Invalid event filter ID. appId, id"

    .line 166
    invoke-virtual {v1, v5, v2, v4}, Lb/i/a/f/i/b/s3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return v3
.end method
