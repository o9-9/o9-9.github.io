.class public Lb/c/a/a0/g;
.super Ljava/lang/Object;
.source "ContentModelParser.java"


# static fields
.field public static a:Lb/c/a/a0/i0/c$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string/jumbo v0, "ty"

    const-string v1, "d"

    .line 1
    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lb/c/a/a0/i0/c$a;->a([Ljava/lang/String;)Lb/c/a/a0/i0/c$a;

    move-result-object v0

    sput-object v0, Lb/c/a/a0/g;->a:Lb/c/a/a0/i0/c$a;

    return-void
.end method

.method public static a(Lb/c/a/a0/i0/c;Lb/c/a/d;)Lb/c/a/y/l/b;
    .locals 29
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    invoke-virtual/range {p0 .. p0}, Lb/c/a/a0/i0/c;->b()V

    const/4 v2, 0x2

    const/4 v3, 0x2

    .line 2
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lb/c/a/a0/i0/c;->e()Z

    move-result v4

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v4, :cond_2

    .line 3
    sget-object v4, Lb/c/a/a0/g;->a:Lb/c/a/a0/i0/c$a;

    invoke-virtual {v0, v4}, Lb/c/a/a0/i0/c;->y(Lb/c/a/a0/i0/c$a;)I

    move-result v4

    if-eqz v4, :cond_1

    if-eq v4, v5, :cond_0

    .line 4
    invoke-virtual/range {p0 .. p0}, Lb/c/a/a0/i0/c;->A()V

    .line 5
    invoke-virtual/range {p0 .. p0}, Lb/c/a/a0/i0/c;->C()V

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lb/c/a/a0/i0/c;->q()I

    move-result v3

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual/range {p0 .. p0}, Lb/c/a/a0/i0/c;->t()Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :cond_2
    move-object v4, v6

    :goto_1
    if-nez v4, :cond_3

    return-object v6

    .line 8
    :cond_3
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v7

    const/4 v8, 0x3

    const/4 v9, 0x4

    const/4 v10, 0x5

    const/4 v11, 0x0

    sparse-switch v7, :sswitch_data_0

    goto/16 :goto_2

    :sswitch_0
    const-string/jumbo v7, "tr"

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_4

    goto/16 :goto_2

    :cond_4
    const/16 v7, 0xc

    goto/16 :goto_3

    :sswitch_1
    const-string/jumbo v7, "tm"

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_5

    goto/16 :goto_2

    :cond_5
    const/16 v7, 0xb

    goto/16 :goto_3

    :sswitch_2
    const-string/jumbo v7, "st"

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_6

    goto/16 :goto_2

    :cond_6
    const/16 v7, 0xa

    goto/16 :goto_3

    :sswitch_3
    const-string/jumbo v7, "sr"

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_7

    goto/16 :goto_2

    :cond_7
    const/16 v7, 0x9

    goto/16 :goto_3

    :sswitch_4
    const-string/jumbo v7, "sh"

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_8

    goto/16 :goto_2

    :cond_8
    const/16 v7, 0x8

    goto/16 :goto_3

    :sswitch_5
    const-string/jumbo v7, "rp"

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_9

    goto :goto_2

    :cond_9
    const/4 v7, 0x7

    goto :goto_3

    :sswitch_6
    const-string/jumbo v7, "rc"

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_a

    goto :goto_2

    :cond_a
    const/4 v7, 0x6

    goto :goto_3

    :sswitch_7
    const-string/jumbo v7, "mm"

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_b

    goto :goto_2

    :cond_b
    const/4 v7, 0x5

    goto :goto_3

    :sswitch_8
    const-string v7, "gs"

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_c

    goto :goto_2

    :cond_c
    const/4 v7, 0x4

    goto :goto_3

    :sswitch_9
    const-string v7, "gr"

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_d

    goto :goto_2

    :cond_d
    const/4 v7, 0x3

    goto :goto_3

    :sswitch_a
    const-string v7, "gf"

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_e

    goto :goto_2

    :cond_e
    const/4 v7, 0x2

    goto :goto_3

    :sswitch_b
    const-string v7, "fl"

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_f

    goto :goto_2

    :cond_f
    const/4 v7, 0x1

    goto :goto_3

    :sswitch_c
    const-string v7, "el"

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_10

    goto :goto_2

    :cond_10
    const/4 v7, 0x0

    goto :goto_3

    :goto_2
    const/4 v7, -0x1

    :goto_3
    const-string/jumbo v12, "o"

    const-string v13, "g"

    const-string v14, "d"

    packed-switch v7, :pswitch_data_0

    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown shape type "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lb/c/a/b0/c;->b(Ljava/lang/String;)V

    goto/16 :goto_1e

    .line 10
    :pswitch_0
    invoke-static/range {p0 .. p1}, Lb/c/a/a0/c;->a(Lb/c/a/a0/i0/c;Lb/c/a/d;)Lb/c/a/y/k/l;

    move-result-object v6

    goto/16 :goto_1e

    .line 11
    :pswitch_1
    sget-object v3, Lb/c/a/a0/g0;->a:Lb/c/a/a0/i0/c$a;

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v13, v6

    move-object v15, v13

    move-object/from16 v16, v15

    move-object/from16 v17, v16

    const/4 v14, 0x0

    const/16 v18, 0x0

    .line 12
    :goto_4
    invoke-virtual/range {p0 .. p0}, Lb/c/a/a0/i0/c;->e()Z

    move-result v3

    if-eqz v3, :cond_19

    .line 13
    sget-object v3, Lb/c/a/a0/g0;->a:Lb/c/a/a0/i0/c$a;

    invoke-virtual {v0, v3}, Lb/c/a/a0/i0/c;->y(Lb/c/a/a0/i0/c$a;)I

    move-result v3

    if-eqz v3, :cond_18

    if-eq v3, v5, :cond_17

    if-eq v3, v2, :cond_16

    if-eq v3, v8, :cond_15

    if-eq v3, v9, :cond_12

    if-eq v3, v10, :cond_11

    .line 14
    invoke-virtual/range {p0 .. p0}, Lb/c/a/a0/i0/c;->C()V

    goto :goto_4

    .line 15
    :cond_11
    invoke-virtual/range {p0 .. p0}, Lb/c/a/a0/i0/c;->f()Z

    move-result v18

    goto :goto_4

    .line 16
    :cond_12
    invoke-virtual/range {p0 .. p0}, Lb/c/a/a0/i0/c;->q()I

    move-result v3

    if-eq v3, v5, :cond_14

    if-ne v3, v2, :cond_13

    const/4 v14, 0x2

    goto :goto_4

    .line 17
    :cond_13
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Unknown trim path type "

    invoke-static {v1, v3}, Lb/d/b/a/a;->q(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_14
    const/4 v14, 0x1

    goto :goto_4

    .line 18
    :cond_15
    invoke-virtual/range {p0 .. p0}, Lb/c/a/a0/i0/c;->t()Ljava/lang/String;

    move-result-object v13

    goto :goto_4

    .line 19
    :cond_16
    invoke-static {v0, v1, v11}, Lb/c/a/a0/d;->r1(Lb/c/a/a0/i0/c;Lb/c/a/d;Z)Lb/c/a/y/k/b;

    move-result-object v17

    goto :goto_4

    .line 20
    :cond_17
    invoke-static {v0, v1, v11}, Lb/c/a/a0/d;->r1(Lb/c/a/a0/i0/c;Lb/c/a/d;Z)Lb/c/a/y/k/b;

    move-result-object v16

    goto :goto_4

    .line 21
    :cond_18
    invoke-static {v0, v1, v11}, Lb/c/a/a0/d;->r1(Lb/c/a/a0/i0/c;Lb/c/a/d;Z)Lb/c/a/y/k/b;

    move-result-object v15

    goto :goto_4

    .line 22
    :cond_19
    new-instance v6, Lb/c/a/y/l/p;

    move-object v12, v6

    invoke-direct/range {v12 .. v18}, Lb/c/a/y/l/p;-><init>(Ljava/lang/String;ILb/c/a/y/k/b;Lb/c/a/y/k/b;Lb/c/a/y/k/b;Z)V

    goto/16 :goto_1e

    .line 23
    :pswitch_2
    sget-object v3, Lb/c/a/a0/f0;->a:Lb/c/a/a0/i0/c$a;

    .line 24
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object/from16 v16, v6

    move-object/from16 v17, v16

    move-object/from16 v19, v17

    move-object/from16 v20, v19

    move-object/from16 v21, v20

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    .line 25
    :cond_1a
    :goto_5
    invoke-virtual/range {p0 .. p0}, Lb/c/a/a0/i0/c;->e()Z

    move-result v4

    if-eqz v4, :cond_27

    .line 26
    sget-object v4, Lb/c/a/a0/f0;->a:Lb/c/a/a0/i0/c$a;

    invoke-virtual {v0, v4}, Lb/c/a/a0/i0/c;->y(Lb/c/a/a0/i0/c$a;)I

    move-result v4

    packed-switch v4, :pswitch_data_1

    .line 27
    invoke-virtual/range {p0 .. p0}, Lb/c/a/a0/i0/c;->C()V

    goto :goto_5

    .line 28
    :pswitch_3
    invoke-virtual/range {p0 .. p0}, Lb/c/a/a0/i0/c;->a()V

    .line 29
    :goto_6
    invoke-virtual/range {p0 .. p0}, Lb/c/a/a0/i0/c;->e()Z

    move-result v4

    if-eqz v4, :cond_26

    .line 30
    invoke-virtual/range {p0 .. p0}, Lb/c/a/a0/i0/c;->b()V

    move-object v4, v6

    move-object v7, v4

    .line 31
    :goto_7
    invoke-virtual/range {p0 .. p0}, Lb/c/a/a0/i0/c;->e()Z

    move-result v8

    if-eqz v8, :cond_1d

    .line 32
    sget-object v8, Lb/c/a/a0/f0;->b:Lb/c/a/a0/i0/c$a;

    invoke-virtual {v0, v8}, Lb/c/a/a0/i0/c;->y(Lb/c/a/a0/i0/c$a;)I

    move-result v8

    if-eqz v8, :cond_1c

    if-eq v8, v5, :cond_1b

    .line 33
    invoke-virtual/range {p0 .. p0}, Lb/c/a/a0/i0/c;->A()V

    .line 34
    invoke-virtual/range {p0 .. p0}, Lb/c/a/a0/i0/c;->C()V

    goto :goto_7

    .line 35
    :cond_1b
    invoke-static/range {p0 .. p1}, Lb/c/a/a0/d;->q1(Lb/c/a/a0/i0/c;Lb/c/a/d;)Lb/c/a/y/k/b;

    move-result-object v4

    goto :goto_7

    .line 36
    :cond_1c
    invoke-virtual/range {p0 .. p0}, Lb/c/a/a0/i0/c;->t()Ljava/lang/String;

    move-result-object v7

    goto :goto_7

    .line 37
    :cond_1d
    invoke-virtual/range {p0 .. p0}, Lb/c/a/a0/i0/c;->d()V

    .line 38
    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    move-result v8

    const/16 v9, 0x64

    if-eq v8, v9, :cond_22

    const/16 v9, 0x67

    if-eq v8, v9, :cond_20

    const/16 v9, 0x6f

    if-eq v8, v9, :cond_1e

    goto :goto_8

    :cond_1e
    invoke-virtual {v7, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_1f

    goto :goto_8

    :cond_1f
    const/4 v7, 0x2

    goto :goto_9

    :cond_20
    invoke-virtual {v7, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_21

    goto :goto_8

    :cond_21
    const/4 v7, 0x1

    goto :goto_9

    :cond_22
    invoke-virtual {v7, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_23

    :goto_8
    const/4 v7, -0x1

    goto :goto_9

    :cond_23
    const/4 v7, 0x0

    :goto_9
    if-eqz v7, :cond_25

    if-eq v7, v5, :cond_25

    if-eq v7, v2, :cond_24

    goto :goto_6

    :cond_24
    move-object/from16 v17, v4

    goto :goto_6

    .line 39
    :cond_25
    iput-boolean v5, v1, Lb/c/a/d;->n:Z

    .line 40
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 41
    :cond_26
    invoke-virtual/range {p0 .. p0}, Lb/c/a/a0/i0/c;->c()V

    .line 42
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ne v4, v5, :cond_1a

    .line 43
    invoke-virtual {v3, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_5

    .line 44
    :pswitch_4
    invoke-virtual/range {p0 .. p0}, Lb/c/a/a0/i0/c;->f()Z

    move-result v25

    goto/16 :goto_5

    .line 45
    :pswitch_5
    invoke-virtual/range {p0 .. p0}, Lb/c/a/a0/i0/c;->n()D

    move-result-wide v7

    double-to-float v4, v7

    move/from16 v24, v4

    goto/16 :goto_5

    .line 46
    :pswitch_6
    invoke-static {}, Lb/c/a/y/b;->com$airbnb$lottie$model$content$ShapeStroke$LineJoinType$s$values()[I

    move-result-object v4

    invoke-virtual/range {p0 .. p0}, Lb/c/a/a0/i0/c;->q()I

    move-result v7

    sub-int/2addr v7, v5

    aget v23, v4, v7

    goto/16 :goto_5

    .line 47
    :pswitch_7
    invoke-static {}, Lb/c/a/y/b;->com$airbnb$lottie$model$content$ShapeStroke$LineCapType$s$values()[I

    move-result-object v4

    invoke-virtual/range {p0 .. p0}, Lb/c/a/a0/i0/c;->q()I

    move-result v7

    sub-int/2addr v7, v5

    aget v22, v4, v7

    goto/16 :goto_5

    .line 48
    :pswitch_8
    invoke-static/range {p0 .. p1}, Lb/c/a/a0/d;->s1(Lb/c/a/a0/i0/c;Lb/c/a/d;)Lb/c/a/y/k/d;

    move-result-object v20

    goto/16 :goto_5

    .line 49
    :pswitch_9
    invoke-static/range {p0 .. p1}, Lb/c/a/a0/d;->q1(Lb/c/a/a0/i0/c;Lb/c/a/d;)Lb/c/a/y/k/b;

    move-result-object v21

    goto/16 :goto_5

    .line 50
    :pswitch_a
    invoke-static/range {p0 .. p1}, Lb/c/a/a0/d;->p1(Lb/c/a/a0/i0/c;Lb/c/a/d;)Lb/c/a/y/k/a;

    move-result-object v19

    goto/16 :goto_5

    .line 51
    :pswitch_b
    invoke-virtual/range {p0 .. p0}, Lb/c/a/a0/i0/c;->t()Ljava/lang/String;

    move-result-object v16

    goto/16 :goto_5

    .line 52
    :cond_27
    new-instance v6, Lb/c/a/y/l/o;

    move-object v15, v6

    move-object/from16 v18, v3

    invoke-direct/range {v15 .. v25}, Lb/c/a/y/l/o;-><init>(Ljava/lang/String;Lb/c/a/y/k/b;Ljava/util/List;Lb/c/a/y/k/a;Lb/c/a/y/k/d;Lb/c/a/y/k/b;IIFZ)V

    goto/16 :goto_1e

    .line 53
    :pswitch_c
    sget-object v2, Lb/c/a/a0/x;->a:Lb/c/a/a0/i0/c$a;

    const/4 v2, 0x0

    move-object v13, v6

    move-object v14, v13

    move-object v15, v14

    move-object/from16 v16, v15

    move-object/from16 v17, v16

    move-object/from16 v18, v17

    move-object/from16 v19, v18

    move-object/from16 v20, v19

    move-object/from16 v21, v20

    const/16 v22, 0x0

    .line 54
    :goto_a
    invoke-virtual/range {p0 .. p0}, Lb/c/a/a0/i0/c;->e()Z

    move-result v2

    if-eqz v2, :cond_28

    .line 55
    sget-object v2, Lb/c/a/a0/x;->a:Lb/c/a/a0/i0/c$a;

    invoke-virtual {v0, v2}, Lb/c/a/a0/i0/c;->y(Lb/c/a/a0/i0/c$a;)I

    move-result v2

    packed-switch v2, :pswitch_data_2

    .line 56
    invoke-virtual/range {p0 .. p0}, Lb/c/a/a0/i0/c;->A()V

    .line 57
    invoke-virtual/range {p0 .. p0}, Lb/c/a/a0/i0/c;->C()V

    goto :goto_a

    .line 58
    :pswitch_d
    invoke-virtual/range {p0 .. p0}, Lb/c/a/a0/i0/c;->f()Z

    move-result v22

    goto :goto_a

    .line 59
    :pswitch_e
    invoke-static {v0, v1, v11}, Lb/c/a/a0/d;->r1(Lb/c/a/a0/i0/c;Lb/c/a/d;Z)Lb/c/a/y/k/b;

    move-result-object v20

    goto :goto_a

    .line 60
    :pswitch_f
    invoke-static/range {p0 .. p1}, Lb/c/a/a0/d;->q1(Lb/c/a/a0/i0/c;Lb/c/a/d;)Lb/c/a/y/k/b;

    move-result-object v18

    goto :goto_a

    .line 61
    :pswitch_10
    invoke-static {v0, v1, v11}, Lb/c/a/a0/d;->r1(Lb/c/a/a0/i0/c;Lb/c/a/d;Z)Lb/c/a/y/k/b;

    move-result-object v21

    goto :goto_a

    .line 62
    :pswitch_11
    invoke-static/range {p0 .. p1}, Lb/c/a/a0/d;->q1(Lb/c/a/a0/i0/c;Lb/c/a/d;)Lb/c/a/y/k/b;

    move-result-object v19

    goto :goto_a

    .line 63
    :pswitch_12
    invoke-static {v0, v1, v11}, Lb/c/a/a0/d;->r1(Lb/c/a/a0/i0/c;Lb/c/a/d;Z)Lb/c/a/y/k/b;

    move-result-object v17

    goto :goto_a

    .line 64
    :pswitch_13
    invoke-static/range {p0 .. p1}, Lb/c/a/a0/a;->b(Lb/c/a/a0/i0/c;Lb/c/a/d;)Lb/c/a/y/k/m;

    move-result-object v16

    goto :goto_a

    .line 65
    :pswitch_14
    invoke-static {v0, v1, v11}, Lb/c/a/a0/d;->r1(Lb/c/a/a0/i0/c;Lb/c/a/d;Z)Lb/c/a/y/k/b;

    move-result-object v15

    goto :goto_a

    .line 66
    :pswitch_15
    invoke-virtual/range {p0 .. p0}, Lb/c/a/a0/i0/c;->q()I

    move-result v2

    invoke-static {v2}, Lb/c/a/y/l/h$a;->f(I)Lb/c/a/y/l/h$a;

    move-result-object v14

    goto :goto_a

    .line 67
    :pswitch_16
    invoke-virtual/range {p0 .. p0}, Lb/c/a/a0/i0/c;->t()Ljava/lang/String;

    move-result-object v13

    goto :goto_a

    .line 68
    :cond_28
    new-instance v1, Lb/c/a/y/l/h;

    move-object v12, v1

    invoke-direct/range {v12 .. v22}, Lb/c/a/y/l/h;-><init>(Ljava/lang/String;Lb/c/a/y/l/h$a;Lb/c/a/y/k/b;Lb/c/a/y/k/m;Lb/c/a/y/k/b;Lb/c/a/y/k/b;Lb/c/a/y/k/b;Lb/c/a/y/k/b;Lb/c/a/y/k/b;Z)V

    goto/16 :goto_16

    .line 69
    :pswitch_17
    sget-object v3, Lb/c/a/a0/e0;->a:Lb/c/a/a0/i0/c$a;

    const/4 v3, 0x0

    move-object v4, v6

    .line 70
    :goto_b
    invoke-virtual/range {p0 .. p0}, Lb/c/a/a0/i0/c;->e()Z

    move-result v7

    if-eqz v7, :cond_2d

    .line 71
    sget-object v7, Lb/c/a/a0/e0;->a:Lb/c/a/a0/i0/c$a;

    invoke-virtual {v0, v7}, Lb/c/a/a0/i0/c;->y(Lb/c/a/a0/i0/c$a;)I

    move-result v7

    if-eqz v7, :cond_2c

    if-eq v7, v5, :cond_2b

    if-eq v7, v2, :cond_2a

    if-eq v7, v8, :cond_29

    .line 72
    invoke-virtual/range {p0 .. p0}, Lb/c/a/a0/i0/c;->C()V

    goto :goto_b

    .line 73
    :cond_29
    invoke-virtual/range {p0 .. p0}, Lb/c/a/a0/i0/c;->f()Z

    move-result v3

    goto :goto_b

    .line 74
    :cond_2a
    new-instance v4, Lb/c/a/y/k/h;

    .line 75
    invoke-static {}, Lb/c/a/b0/g;->c()F

    move-result v7

    sget-object v9, Lb/c/a/a0/b0;->a:Lb/c/a/a0/b0;

    .line 76
    invoke-static {v0, v1, v7, v9}, Lb/c/a/a0/r;->a(Lb/c/a/a0/i0/c;Lb/c/a/d;FLb/c/a/a0/h0;)Ljava/util/List;

    move-result-object v7

    .line 77
    invoke-direct {v4, v7}, Lb/c/a/y/k/h;-><init>(Ljava/util/List;)V

    goto :goto_b

    .line 78
    :cond_2b
    invoke-virtual/range {p0 .. p0}, Lb/c/a/a0/i0/c;->q()I

    move-result v11

    goto :goto_b

    .line 79
    :cond_2c
    invoke-virtual/range {p0 .. p0}, Lb/c/a/a0/i0/c;->t()Ljava/lang/String;

    move-result-object v6

    goto :goto_b

    .line 80
    :cond_2d
    new-instance v1, Lb/c/a/y/l/n;

    invoke-direct {v1, v6, v11, v4, v3}, Lb/c/a/y/l/n;-><init>(Ljava/lang/String;ILb/c/a/y/k/h;Z)V

    goto/16 :goto_16

    .line 81
    :pswitch_18
    sget-object v3, Lb/c/a/a0/z;->a:Lb/c/a/a0/i0/c$a;

    const/4 v3, 0x0

    move-object v13, v6

    move-object v14, v13

    move-object v15, v14

    move-object/from16 v16, v15

    const/16 v17, 0x0

    .line 82
    :goto_c
    invoke-virtual/range {p0 .. p0}, Lb/c/a/a0/i0/c;->e()Z

    move-result v3

    if-eqz v3, :cond_33

    .line 83
    sget-object v3, Lb/c/a/a0/z;->a:Lb/c/a/a0/i0/c$a;

    invoke-virtual {v0, v3}, Lb/c/a/a0/i0/c;->y(Lb/c/a/a0/i0/c$a;)I

    move-result v3

    if-eqz v3, :cond_32

    if-eq v3, v5, :cond_31

    if-eq v3, v2, :cond_30

    if-eq v3, v8, :cond_2f

    if-eq v3, v9, :cond_2e

    .line 84
    invoke-virtual/range {p0 .. p0}, Lb/c/a/a0/i0/c;->C()V

    goto :goto_c

    .line 85
    :cond_2e
    invoke-virtual/range {p0 .. p0}, Lb/c/a/a0/i0/c;->f()Z

    move-result v17

    goto :goto_c

    .line 86
    :cond_2f
    invoke-static/range {p0 .. p1}, Lb/c/a/a0/c;->a(Lb/c/a/a0/i0/c;Lb/c/a/d;)Lb/c/a/y/k/l;

    move-result-object v16

    goto :goto_c

    .line 87
    :cond_30
    invoke-static {v0, v1, v11}, Lb/c/a/a0/d;->r1(Lb/c/a/a0/i0/c;Lb/c/a/d;Z)Lb/c/a/y/k/b;

    move-result-object v15

    goto :goto_c

    .line 88
    :cond_31
    invoke-static {v0, v1, v11}, Lb/c/a/a0/d;->r1(Lb/c/a/a0/i0/c;Lb/c/a/d;Z)Lb/c/a/y/k/b;

    move-result-object v14

    goto :goto_c

    .line 89
    :cond_32
    invoke-virtual/range {p0 .. p0}, Lb/c/a/a0/i0/c;->t()Ljava/lang/String;

    move-result-object v13

    goto :goto_c

    .line 90
    :cond_33
    new-instance v6, Lb/c/a/y/l/j;

    move-object v12, v6

    invoke-direct/range {v12 .. v17}, Lb/c/a/y/l/j;-><init>(Ljava/lang/String;Lb/c/a/y/k/b;Lb/c/a/y/k/b;Lb/c/a/y/k/l;Z)V

    goto/16 :goto_1e

    .line 91
    :pswitch_19
    sget-object v3, Lb/c/a/a0/y;->a:Lb/c/a/a0/i0/c$a;

    const/4 v3, 0x0

    move-object v11, v6

    move-object v12, v11

    move-object v13, v12

    move-object v14, v13

    const/4 v15, 0x0

    .line 92
    :goto_d
    invoke-virtual/range {p0 .. p0}, Lb/c/a/a0/i0/c;->e()Z

    move-result v3

    if-eqz v3, :cond_39

    .line 93
    sget-object v3, Lb/c/a/a0/y;->a:Lb/c/a/a0/i0/c$a;

    invoke-virtual {v0, v3}, Lb/c/a/a0/i0/c;->y(Lb/c/a/a0/i0/c$a;)I

    move-result v3

    if-eqz v3, :cond_38

    if-eq v3, v5, :cond_37

    if-eq v3, v2, :cond_36

    if-eq v3, v8, :cond_35

    if-eq v3, v9, :cond_34

    .line 94
    invoke-virtual/range {p0 .. p0}, Lb/c/a/a0/i0/c;->C()V

    goto :goto_d

    .line 95
    :cond_34
    invoke-virtual/range {p0 .. p0}, Lb/c/a/a0/i0/c;->f()Z

    move-result v15

    goto :goto_d

    .line 96
    :cond_35
    invoke-static/range {p0 .. p1}, Lb/c/a/a0/d;->q1(Lb/c/a/a0/i0/c;Lb/c/a/d;)Lb/c/a/y/k/b;

    move-result-object v14

    goto :goto_d

    .line 97
    :cond_36
    invoke-static/range {p0 .. p1}, Lb/c/a/a0/d;->u1(Lb/c/a/a0/i0/c;Lb/c/a/d;)Lb/c/a/y/k/f;

    move-result-object v13

    goto :goto_d

    .line 98
    :cond_37
    invoke-static/range {p0 .. p1}, Lb/c/a/a0/a;->b(Lb/c/a/a0/i0/c;Lb/c/a/d;)Lb/c/a/y/k/m;

    move-result-object v12

    goto :goto_d

    .line 99
    :cond_38
    invoke-virtual/range {p0 .. p0}, Lb/c/a/a0/i0/c;->t()Ljava/lang/String;

    move-result-object v11

    goto :goto_d

    .line 100
    :cond_39
    new-instance v6, Lb/c/a/y/l/i;

    move-object v10, v6

    invoke-direct/range {v10 .. v15}, Lb/c/a/y/l/i;-><init>(Ljava/lang/String;Lb/c/a/y/k/m;Lb/c/a/y/k/f;Lb/c/a/y/k/b;Z)V

    goto/16 :goto_1e

    .line 101
    :pswitch_1a
    sget-object v3, Lb/c/a/a0/u;->a:Lb/c/a/a0/i0/c$a;

    move-object v3, v6

    .line 102
    :goto_e
    invoke-virtual/range {p0 .. p0}, Lb/c/a/a0/i0/c;->e()Z

    move-result v4

    if-eqz v4, :cond_42

    .line 103
    sget-object v4, Lb/c/a/a0/u;->a:Lb/c/a/a0/i0/c$a;

    invoke-virtual {v0, v4}, Lb/c/a/a0/i0/c;->y(Lb/c/a/a0/i0/c$a;)I

    move-result v4

    if-eqz v4, :cond_41

    if-eq v4, v5, :cond_3b

    if-eq v4, v2, :cond_3a

    .line 104
    invoke-virtual/range {p0 .. p0}, Lb/c/a/a0/i0/c;->A()V

    .line 105
    invoke-virtual/range {p0 .. p0}, Lb/c/a/a0/i0/c;->C()V

    goto :goto_e

    .line 106
    :cond_3a
    invoke-virtual/range {p0 .. p0}, Lb/c/a/a0/i0/c;->f()Z

    move-result v11

    goto :goto_e

    .line 107
    :cond_3b
    invoke-virtual/range {p0 .. p0}, Lb/c/a/a0/i0/c;->q()I

    move-result v3

    .line 108
    sget-object v4, Lb/c/a/y/l/g$a;->j:Lb/c/a/y/l/g$a;

    if-eq v3, v5, :cond_40

    if-eq v3, v2, :cond_3f

    if-eq v3, v8, :cond_3e

    if-eq v3, v9, :cond_3d

    if-eq v3, v10, :cond_3c

    goto :goto_f

    .line 109
    :cond_3c
    sget-object v3, Lb/c/a/y/l/g$a;->n:Lb/c/a/y/l/g$a;

    goto :goto_e

    .line 110
    :cond_3d
    sget-object v3, Lb/c/a/y/l/g$a;->m:Lb/c/a/y/l/g$a;

    goto :goto_e

    .line 111
    :cond_3e
    sget-object v3, Lb/c/a/y/l/g$a;->l:Lb/c/a/y/l/g$a;

    goto :goto_e

    .line 112
    :cond_3f
    sget-object v3, Lb/c/a/y/l/g$a;->k:Lb/c/a/y/l/g$a;

    goto :goto_e

    :cond_40
    :goto_f
    move-object v3, v4

    goto :goto_e

    .line 113
    :cond_41
    invoke-virtual/range {p0 .. p0}, Lb/c/a/a0/i0/c;->t()Ljava/lang/String;

    move-result-object v6

    goto :goto_e

    .line 114
    :cond_42
    new-instance v2, Lb/c/a/y/l/g;

    invoke-direct {v2, v6, v3, v11}, Lb/c/a/y/l/g;-><init>(Ljava/lang/String;Lb/c/a/y/l/g$a;Z)V

    const-string v3, "Animation contains merge paths. Merge paths are only supported on KitKat+ and must be manually enabled by calling enableMergePathsForKitKatAndAbove()."

    .line 115
    invoke-virtual {v1, v3}, Lb/c/a/d;->a(Ljava/lang/String;)V

    move-object v6, v2

    goto/16 :goto_1e

    .line 116
    :pswitch_1b
    sget-object v2, Lb/c/a/a0/n;->a:Lb/c/a/a0/i0/c$a;

    .line 117
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object/from16 v16, v6

    move-object/from16 v18, v16

    move-object/from16 v19, v18

    move-object/from16 v20, v19

    move-object/from16 v21, v20

    move-object/from16 v22, v21

    move-object/from16 v27, v22

    const/16 v17, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v28, 0x0

    .line 118
    :cond_43
    :goto_10
    invoke-virtual/range {p0 .. p0}, Lb/c/a/a0/i0/c;->e()Z

    move-result v3

    if-eqz v3, :cond_4f

    .line 119
    sget-object v3, Lb/c/a/a0/n;->a:Lb/c/a/a0/i0/c$a;

    invoke-virtual {v0, v3}, Lb/c/a/a0/i0/c;->y(Lb/c/a/a0/i0/c$a;)I

    move-result v3

    packed-switch v3, :pswitch_data_3

    .line 120
    invoke-virtual/range {p0 .. p0}, Lb/c/a/a0/i0/c;->A()V

    .line 121
    invoke-virtual/range {p0 .. p0}, Lb/c/a/a0/i0/c;->C()V

    goto :goto_10

    .line 122
    :pswitch_1c
    invoke-virtual/range {p0 .. p0}, Lb/c/a/a0/i0/c;->a()V

    .line 123
    :cond_44
    :goto_11
    invoke-virtual/range {p0 .. p0}, Lb/c/a/a0/i0/c;->e()Z

    move-result v3

    if-eqz v3, :cond_4a

    .line 124
    invoke-virtual/range {p0 .. p0}, Lb/c/a/a0/i0/c;->b()V

    move-object v3, v6

    move-object v4, v3

    .line 125
    :goto_12
    invoke-virtual/range {p0 .. p0}, Lb/c/a/a0/i0/c;->e()Z

    move-result v7

    if-eqz v7, :cond_47

    .line 126
    sget-object v7, Lb/c/a/a0/n;->c:Lb/c/a/a0/i0/c$a;

    invoke-virtual {v0, v7}, Lb/c/a/a0/i0/c;->y(Lb/c/a/a0/i0/c$a;)I

    move-result v7

    if-eqz v7, :cond_46

    if-eq v7, v5, :cond_45

    .line 127
    invoke-virtual/range {p0 .. p0}, Lb/c/a/a0/i0/c;->A()V

    .line 128
    invoke-virtual/range {p0 .. p0}, Lb/c/a/a0/i0/c;->C()V

    goto :goto_12

    .line 129
    :cond_45
    invoke-static/range {p0 .. p1}, Lb/c/a/a0/d;->q1(Lb/c/a/a0/i0/c;Lb/c/a/d;)Lb/c/a/y/k/b;

    move-result-object v3

    goto :goto_12

    .line 130
    :cond_46
    invoke-virtual/range {p0 .. p0}, Lb/c/a/a0/i0/c;->t()Ljava/lang/String;

    move-result-object v4

    goto :goto_12

    .line 131
    :cond_47
    invoke-virtual/range {p0 .. p0}, Lb/c/a/a0/i0/c;->d()V

    .line 132
    invoke-virtual {v4, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_48

    move-object/from16 v27, v3

    goto :goto_11

    .line 133
    :cond_48
    invoke-virtual {v4, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_49

    invoke-virtual {v4, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_44

    .line 134
    :cond_49
    iput-boolean v5, v1, Lb/c/a/d;->n:Z

    .line 135
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_11

    .line 136
    :cond_4a
    invoke-virtual/range {p0 .. p0}, Lb/c/a/a0/i0/c;->c()V

    .line 137
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ne v3, v5, :cond_43

    .line 138
    invoke-virtual {v2, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_10

    .line 139
    :pswitch_1d
    invoke-virtual/range {p0 .. p0}, Lb/c/a/a0/i0/c;->f()Z

    move-result v28

    goto :goto_10

    .line 140
    :pswitch_1e
    invoke-virtual/range {p0 .. p0}, Lb/c/a/a0/i0/c;->n()D

    move-result-wide v3

    double-to-float v3, v3

    move/from16 v25, v3

    goto/16 :goto_10

    .line 141
    :pswitch_1f
    invoke-static {}, Lb/c/a/y/b;->com$airbnb$lottie$model$content$ShapeStroke$LineJoinType$s$values()[I

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, Lb/c/a/a0/i0/c;->q()I

    move-result v4

    sub-int/2addr v4, v5

    aget v24, v3, v4

    goto/16 :goto_10

    .line 142
    :pswitch_20
    invoke-static {}, Lb/c/a/y/b;->com$airbnb$lottie$model$content$ShapeStroke$LineCapType$s$values()[I

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, Lb/c/a/a0/i0/c;->q()I

    move-result v4

    sub-int/2addr v4, v5

    aget v23, v3, v4

    goto/16 :goto_10

    .line 143
    :pswitch_21
    invoke-static/range {p0 .. p1}, Lb/c/a/a0/d;->q1(Lb/c/a/a0/i0/c;Lb/c/a/d;)Lb/c/a/y/k/b;

    move-result-object v22

    goto/16 :goto_10

    .line 144
    :pswitch_22
    invoke-static/range {p0 .. p1}, Lb/c/a/a0/d;->u1(Lb/c/a/a0/i0/c;Lb/c/a/d;)Lb/c/a/y/k/f;

    move-result-object v21

    goto/16 :goto_10

    .line 145
    :pswitch_23
    invoke-static/range {p0 .. p1}, Lb/c/a/a0/d;->u1(Lb/c/a/a0/i0/c;Lb/c/a/d;)Lb/c/a/y/k/f;

    move-result-object v20

    goto/16 :goto_10

    .line 146
    :pswitch_24
    invoke-virtual/range {p0 .. p0}, Lb/c/a/a0/i0/c;->q()I

    move-result v3

    if-ne v3, v5, :cond_4b

    const/16 v17, 0x1

    goto/16 :goto_10

    :cond_4b
    const/16 v17, 0x2

    goto/16 :goto_10

    .line 147
    :pswitch_25
    invoke-static/range {p0 .. p1}, Lb/c/a/a0/d;->s1(Lb/c/a/a0/i0/c;Lb/c/a/d;)Lb/c/a/y/k/d;

    move-result-object v19

    goto/16 :goto_10

    .line 148
    :pswitch_26
    invoke-virtual/range {p0 .. p0}, Lb/c/a/a0/i0/c;->b()V

    const/4 v3, -0x1

    .line 149
    :goto_13
    invoke-virtual/range {p0 .. p0}, Lb/c/a/a0/i0/c;->e()Z

    move-result v4

    if-eqz v4, :cond_4e

    .line 150
    sget-object v4, Lb/c/a/a0/n;->b:Lb/c/a/a0/i0/c$a;

    invoke-virtual {v0, v4}, Lb/c/a/a0/i0/c;->y(Lb/c/a/a0/i0/c$a;)I

    move-result v4

    if-eqz v4, :cond_4d

    if-eq v4, v5, :cond_4c

    .line 151
    invoke-virtual/range {p0 .. p0}, Lb/c/a/a0/i0/c;->A()V

    .line 152
    invoke-virtual/range {p0 .. p0}, Lb/c/a/a0/i0/c;->C()V

    goto :goto_13

    .line 153
    :cond_4c
    new-instance v4, Lb/c/a/y/k/c;

    new-instance v7, Lb/c/a/a0/l;

    invoke-direct {v7, v3}, Lb/c/a/a0/l;-><init>(I)V

    .line 154
    invoke-static {v0, v1, v7}, Lb/c/a/a0/d;->o1(Lb/c/a/a0/i0/c;Lb/c/a/d;Lb/c/a/a0/h0;)Ljava/util/List;

    move-result-object v7

    invoke-direct {v4, v7}, Lb/c/a/y/k/c;-><init>(Ljava/util/List;)V

    move-object/from16 v18, v4

    goto :goto_13

    .line 155
    :cond_4d
    invoke-virtual/range {p0 .. p0}, Lb/c/a/a0/i0/c;->q()I

    move-result v3

    goto :goto_13

    .line 156
    :cond_4e
    invoke-virtual/range {p0 .. p0}, Lb/c/a/a0/i0/c;->d()V

    goto/16 :goto_10

    .line 157
    :pswitch_27
    invoke-virtual/range {p0 .. p0}, Lb/c/a/a0/i0/c;->t()Ljava/lang/String;

    move-result-object v16

    goto/16 :goto_10

    .line 158
    :cond_4f
    new-instance v6, Lb/c/a/y/l/e;

    move-object v15, v6

    move-object/from16 v26, v2

    invoke-direct/range {v15 .. v28}, Lb/c/a/y/l/e;-><init>(Ljava/lang/String;ILb/c/a/y/k/c;Lb/c/a/y/k/d;Lb/c/a/y/k/f;Lb/c/a/y/k/f;Lb/c/a/y/k/b;IIFLjava/util/List;Lb/c/a/y/k/b;Z)V

    goto/16 :goto_1e

    .line 159
    :pswitch_28
    sget-object v3, Lb/c/a/a0/d0;->a:Lb/c/a/a0/i0/c$a;

    .line 160
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 161
    :goto_14
    invoke-virtual/range {p0 .. p0}, Lb/c/a/a0/i0/c;->e()Z

    move-result v4

    if-eqz v4, :cond_55

    .line 162
    sget-object v4, Lb/c/a/a0/d0;->a:Lb/c/a/a0/i0/c$a;

    invoke-virtual {v0, v4}, Lb/c/a/a0/i0/c;->y(Lb/c/a/a0/i0/c$a;)I

    move-result v4

    if-eqz v4, :cond_54

    if-eq v4, v5, :cond_53

    if-eq v4, v2, :cond_50

    .line 163
    invoke-virtual/range {p0 .. p0}, Lb/c/a/a0/i0/c;->C()V

    goto :goto_14

    .line 164
    :cond_50
    invoke-virtual/range {p0 .. p0}, Lb/c/a/a0/i0/c;->a()V

    .line 165
    :cond_51
    :goto_15
    invoke-virtual/range {p0 .. p0}, Lb/c/a/a0/i0/c;->e()Z

    move-result v4

    if-eqz v4, :cond_52

    .line 166
    invoke-static/range {p0 .. p1}, Lb/c/a/a0/g;->a(Lb/c/a/a0/i0/c;Lb/c/a/d;)Lb/c/a/y/l/b;

    move-result-object v4

    if-eqz v4, :cond_51

    .line 167
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_15

    .line 168
    :cond_52
    invoke-virtual/range {p0 .. p0}, Lb/c/a/a0/i0/c;->c()V

    goto :goto_14

    .line 169
    :cond_53
    invoke-virtual/range {p0 .. p0}, Lb/c/a/a0/i0/c;->f()Z

    move-result v11

    goto :goto_14

    .line 170
    :cond_54
    invoke-virtual/range {p0 .. p0}, Lb/c/a/a0/i0/c;->t()Ljava/lang/String;

    move-result-object v6

    goto :goto_14

    .line 171
    :cond_55
    new-instance v1, Lb/c/a/y/l/m;

    invoke-direct {v1, v6, v3, v11}, Lb/c/a/y/l/m;-><init>(Ljava/lang/String;Ljava/util/List;Z)V

    :goto_16
    move-object v6, v1

    goto/16 :goto_1e

    .line 172
    :pswitch_29
    sget-object v2, Lb/c/a/a0/m;->a:Lb/c/a/a0/i0/c$a;

    .line 173
    sget-object v2, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v10, v2

    move-object v8, v6

    move-object v11, v8

    move-object v12, v11

    move-object v13, v12

    move-object v14, v13

    const/4 v9, 0x0

    const/16 v17, 0x0

    .line 174
    :goto_17
    invoke-virtual/range {p0 .. p0}, Lb/c/a/a0/i0/c;->e()Z

    move-result v2

    if-eqz v2, :cond_5b

    .line 175
    sget-object v2, Lb/c/a/a0/m;->a:Lb/c/a/a0/i0/c$a;

    invoke-virtual {v0, v2}, Lb/c/a/a0/i0/c;->y(Lb/c/a/a0/i0/c$a;)I

    move-result v2

    packed-switch v2, :pswitch_data_4

    .line 176
    invoke-virtual/range {p0 .. p0}, Lb/c/a/a0/i0/c;->A()V

    .line 177
    invoke-virtual/range {p0 .. p0}, Lb/c/a/a0/i0/c;->C()V

    goto :goto_17

    .line 178
    :pswitch_2a
    invoke-virtual/range {p0 .. p0}, Lb/c/a/a0/i0/c;->f()Z

    move-result v17

    goto :goto_17

    .line 179
    :pswitch_2b
    invoke-virtual/range {p0 .. p0}, Lb/c/a/a0/i0/c;->q()I

    move-result v2

    if-ne v2, v5, :cond_56

    sget-object v2, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    goto :goto_18

    :cond_56
    sget-object v2, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    :goto_18
    move-object v10, v2

    goto :goto_17

    .line 180
    :pswitch_2c
    invoke-static/range {p0 .. p1}, Lb/c/a/a0/d;->u1(Lb/c/a/a0/i0/c;Lb/c/a/d;)Lb/c/a/y/k/f;

    move-result-object v14

    goto :goto_17

    .line 181
    :pswitch_2d
    invoke-static/range {p0 .. p1}, Lb/c/a/a0/d;->u1(Lb/c/a/a0/i0/c;Lb/c/a/d;)Lb/c/a/y/k/f;

    move-result-object v13

    goto :goto_17

    .line 182
    :pswitch_2e
    invoke-virtual/range {p0 .. p0}, Lb/c/a/a0/i0/c;->q()I

    move-result v2

    if-ne v2, v5, :cond_57

    const/4 v9, 0x1

    goto :goto_17

    :cond_57
    const/4 v9, 0x2

    goto :goto_17

    .line 183
    :pswitch_2f
    invoke-static/range {p0 .. p1}, Lb/c/a/a0/d;->s1(Lb/c/a/a0/i0/c;Lb/c/a/d;)Lb/c/a/y/k/d;

    move-result-object v12

    goto :goto_17

    .line 184
    :pswitch_30
    invoke-virtual/range {p0 .. p0}, Lb/c/a/a0/i0/c;->b()V

    const/4 v2, -0x1

    .line 185
    :goto_19
    invoke-virtual/range {p0 .. p0}, Lb/c/a/a0/i0/c;->e()Z

    move-result v3

    if-eqz v3, :cond_5a

    .line 186
    sget-object v3, Lb/c/a/a0/m;->b:Lb/c/a/a0/i0/c$a;

    invoke-virtual {v0, v3}, Lb/c/a/a0/i0/c;->y(Lb/c/a/a0/i0/c$a;)I

    move-result v3

    if-eqz v3, :cond_59

    if-eq v3, v5, :cond_58

    .line 187
    invoke-virtual/range {p0 .. p0}, Lb/c/a/a0/i0/c;->A()V

    .line 188
    invoke-virtual/range {p0 .. p0}, Lb/c/a/a0/i0/c;->C()V

    goto :goto_19

    .line 189
    :cond_58
    new-instance v11, Lb/c/a/y/k/c;

    new-instance v3, Lb/c/a/a0/l;

    invoke-direct {v3, v2}, Lb/c/a/a0/l;-><init>(I)V

    .line 190
    invoke-static {v0, v1, v3}, Lb/c/a/a0/d;->o1(Lb/c/a/a0/i0/c;Lb/c/a/d;Lb/c/a/a0/h0;)Ljava/util/List;

    move-result-object v3

    invoke-direct {v11, v3}, Lb/c/a/y/k/c;-><init>(Ljava/util/List;)V

    goto :goto_19

    .line 191
    :cond_59
    invoke-virtual/range {p0 .. p0}, Lb/c/a/a0/i0/c;->q()I

    move-result v2

    goto :goto_19

    .line 192
    :cond_5a
    invoke-virtual/range {p0 .. p0}, Lb/c/a/a0/i0/c;->d()V

    goto :goto_17

    .line 193
    :pswitch_31
    invoke-virtual/range {p0 .. p0}, Lb/c/a/a0/i0/c;->t()Ljava/lang/String;

    move-result-object v8

    goto :goto_17

    .line 194
    :cond_5b
    new-instance v6, Lb/c/a/y/l/d;

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-object v7, v6

    invoke-direct/range {v7 .. v17}, Lb/c/a/y/l/d;-><init>(Ljava/lang/String;ILandroid/graphics/Path$FillType;Lb/c/a/y/k/c;Lb/c/a/y/k/d;Lb/c/a/y/k/f;Lb/c/a/y/k/f;Lb/c/a/y/k/b;Lb/c/a/y/k/b;Z)V

    goto/16 :goto_1e

    .line 195
    :pswitch_32
    sget-object v3, Lb/c/a/a0/c0;->a:Lb/c/a/a0/i0/c$a;

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v7, 0x0

    move-object v12, v6

    move-object v15, v12

    move-object/from16 v16, v15

    const/4 v13, 0x0

    const/16 v17, 0x0

    .line 196
    :goto_1a
    invoke-virtual/range {p0 .. p0}, Lb/c/a/a0/i0/c;->e()Z

    move-result v4

    if-eqz v4, :cond_62

    .line 197
    sget-object v4, Lb/c/a/a0/c0;->a:Lb/c/a/a0/i0/c$a;

    invoke-virtual {v0, v4}, Lb/c/a/a0/i0/c;->y(Lb/c/a/a0/i0/c$a;)I

    move-result v4

    if-eqz v4, :cond_61

    if-eq v4, v5, :cond_60

    if-eq v4, v2, :cond_5f

    if-eq v4, v8, :cond_5e

    if-eq v4, v9, :cond_5d

    if-eq v4, v10, :cond_5c

    .line 198
    invoke-virtual/range {p0 .. p0}, Lb/c/a/a0/i0/c;->A()V

    .line 199
    invoke-virtual/range {p0 .. p0}, Lb/c/a/a0/i0/c;->C()V

    goto :goto_1a

    .line 200
    :cond_5c
    invoke-virtual/range {p0 .. p0}, Lb/c/a/a0/i0/c;->f()Z

    move-result v17

    goto :goto_1a

    .line 201
    :cond_5d
    invoke-virtual/range {p0 .. p0}, Lb/c/a/a0/i0/c;->q()I

    move-result v3

    goto :goto_1a

    .line 202
    :cond_5e
    invoke-virtual/range {p0 .. p0}, Lb/c/a/a0/i0/c;->f()Z

    move-result v13

    goto :goto_1a

    .line 203
    :cond_5f
    invoke-static/range {p0 .. p1}, Lb/c/a/a0/d;->s1(Lb/c/a/a0/i0/c;Lb/c/a/d;)Lb/c/a/y/k/d;

    move-result-object v16

    goto :goto_1a

    .line 204
    :cond_60
    invoke-static/range {p0 .. p1}, Lb/c/a/a0/d;->p1(Lb/c/a/a0/i0/c;Lb/c/a/d;)Lb/c/a/y/k/a;

    move-result-object v15

    goto :goto_1a

    .line 205
    :cond_61
    invoke-virtual/range {p0 .. p0}, Lb/c/a/a0/i0/c;->t()Ljava/lang/String;

    move-result-object v12

    goto :goto_1a

    :cond_62
    if-ne v3, v5, :cond_63

    .line 206
    sget-object v1, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    goto :goto_1b

    :cond_63
    sget-object v1, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    :goto_1b
    move-object v14, v1

    .line 207
    new-instance v6, Lb/c/a/y/l/l;

    move-object v11, v6

    invoke-direct/range {v11 .. v17}, Lb/c/a/y/l/l;-><init>(Ljava/lang/String;ZLandroid/graphics/Path$FillType;Lb/c/a/y/k/a;Lb/c/a/y/k/d;Z)V

    goto :goto_1e

    .line 208
    :pswitch_33
    sget-object v4, Lb/c/a/a0/e;->a:Lb/c/a/a0/i0/c$a;

    if-ne v3, v8, :cond_64

    const/4 v3, 0x1

    goto :goto_1c

    :cond_64
    const/4 v3, 0x0

    :goto_1c
    const/4 v4, 0x0

    move v14, v3

    move-object v11, v6

    move-object v12, v11

    move-object v13, v12

    const/4 v15, 0x0

    .line 209
    :goto_1d
    invoke-virtual/range {p0 .. p0}, Lb/c/a/a0/i0/c;->e()Z

    move-result v3

    if-eqz v3, :cond_6b

    .line 210
    sget-object v3, Lb/c/a/a0/e;->a:Lb/c/a/a0/i0/c$a;

    invoke-virtual {v0, v3}, Lb/c/a/a0/i0/c;->y(Lb/c/a/a0/i0/c$a;)I

    move-result v3

    if-eqz v3, :cond_6a

    if-eq v3, v5, :cond_69

    if-eq v3, v2, :cond_68

    if-eq v3, v8, :cond_67

    if-eq v3, v9, :cond_65

    .line 211
    invoke-virtual/range {p0 .. p0}, Lb/c/a/a0/i0/c;->A()V

    .line 212
    invoke-virtual/range {p0 .. p0}, Lb/c/a/a0/i0/c;->C()V

    goto :goto_1d

    .line 213
    :cond_65
    invoke-virtual/range {p0 .. p0}, Lb/c/a/a0/i0/c;->q()I

    move-result v3

    if-ne v3, v8, :cond_66

    const/4 v14, 0x1

    goto :goto_1d

    :cond_66
    const/4 v14, 0x0

    goto :goto_1d

    .line 214
    :cond_67
    invoke-virtual/range {p0 .. p0}, Lb/c/a/a0/i0/c;->f()Z

    move-result v15

    goto :goto_1d

    .line 215
    :cond_68
    invoke-static/range {p0 .. p1}, Lb/c/a/a0/d;->u1(Lb/c/a/a0/i0/c;Lb/c/a/d;)Lb/c/a/y/k/f;

    move-result-object v13

    goto :goto_1d

    .line 216
    :cond_69
    invoke-static/range {p0 .. p1}, Lb/c/a/a0/a;->b(Lb/c/a/a0/i0/c;Lb/c/a/d;)Lb/c/a/y/k/m;

    move-result-object v12

    goto :goto_1d

    .line 217
    :cond_6a
    invoke-virtual/range {p0 .. p0}, Lb/c/a/a0/i0/c;->t()Ljava/lang/String;

    move-result-object v11

    goto :goto_1d

    .line 218
    :cond_6b
    new-instance v6, Lb/c/a/y/l/a;

    move-object v10, v6

    invoke-direct/range {v10 .. v15}, Lb/c/a/y/l/a;-><init>(Ljava/lang/String;Lb/c/a/y/k/m;Lb/c/a/y/k/f;ZZ)V

    .line 219
    :goto_1e
    invoke-virtual/range {p0 .. p0}, Lb/c/a/a0/i0/c;->e()Z

    move-result v1

    if-eqz v1, :cond_6c

    .line 220
    invoke-virtual/range {p0 .. p0}, Lb/c/a/a0/i0/c;->C()V

    goto :goto_1e

    .line 221
    :cond_6c
    invoke-virtual/range {p0 .. p0}, Lb/c/a/a0/i0/c;->d()V

    return-object v6

    nop

    :sswitch_data_0
    .sparse-switch
        0xca7 -> :sswitch_c
        0xcc6 -> :sswitch_b
        0xcdf -> :sswitch_a
        0xceb -> :sswitch_9
        0xcec -> :sswitch_8
        0xda0 -> :sswitch_7
        0xe31 -> :sswitch_6
        0xe3e -> :sswitch_5
        0xe55 -> :sswitch_4
        0xe5f -> :sswitch_3
        0xe61 -> :sswitch_2
        0xe79 -> :sswitch_1
        0xe7e -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_33
        :pswitch_32
        :pswitch_29
        :pswitch_28
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_c
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
    .end packed-switch
.end method
