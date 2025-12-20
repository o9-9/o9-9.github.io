.class public Lh0/a/a/m;
.super Ljava/lang/Object;
.source "Frame.java"


# instance fields
.field public a:Lh0/a/a/p;

.field public b:[I

.field public c:[I

.field public d:[I

.field public e:[I

.field public f:S

.field public g:S

.field public h:I

.field public i:[I


# direct methods
.method public constructor <init>(Lh0/a/a/p;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lh0/a/a/m;->a:Lh0/a/a/p;

    return-void
.end method

.method public static c(Lh0/a/a/v;Ljava/lang/Object;)I
    .locals 2

    .line 1
    instance-of v0, p1, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    const/high16 p0, 0x1000000

    .line 2
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    or-int/2addr p0, p1

    return p0

    .line 3
    :cond_0
    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 4
    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lh0/a/a/w;->h(Ljava/lang/String;)Lh0/a/a/w;

    move-result-object p1

    invoke-virtual {p1}, Lh0/a/a/w;->d()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    .line 5
    invoke-static {p0, p1, v0}, Lh0/a/a/m;->d(Lh0/a/a/v;Ljava/lang/String;I)I

    move-result p0

    return p0

    :cond_1
    const/high16 v0, 0x3000000

    .line 6
    check-cast p1, Lh0/a/a/p;

    iget p1, p1, Lh0/a/a/p;->e:I

    const-string v1, ""

    .line 7
    invoke-virtual {p0, v1, p1}, Lh0/a/a/v;->p(Ljava/lang/String;I)I

    move-result p0

    or-int/2addr p0, v0

    return p0
.end method

.method public static d(Lh0/a/a/v;Ljava/lang/String;I)I
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    invoke-virtual/range {p1 .. p2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const v3, 0x1000002

    const/16 v4, 0x46

    if-eq v2, v4, :cond_c

    const/high16 v5, 0x2000000

    const/16 v6, 0x4c

    if-eq v2, v6, :cond_b

    const v7, 0x1000001

    const/16 v8, 0x53

    if-eq v2, v8, :cond_a

    const/16 v9, 0x56

    if-eq v2, v9, :cond_9

    const/16 v9, 0x49

    if-eq v2, v9, :cond_a

    const v10, 0x1000004

    const/16 v11, 0x4a

    if-eq v2, v11, :cond_8

    const/16 v12, 0x5a

    if-eq v2, v12, :cond_a

    const v13, 0x1000003

    const/16 v14, 0x5b

    if-eq v2, v14, :cond_0

    packed-switch v2, :pswitch_data_0

    .line 2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :pswitch_0
    return v13

    :cond_0
    add-int/lit8 v2, p2, 0x1

    .line 3
    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v15

    if-ne v15, v14, :cond_1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v14

    if-eq v14, v4, :cond_7

    if-eq v14, v6, :cond_6

    if-eq v14, v8, :cond_5

    if-eq v14, v12, :cond_4

    if-eq v14, v9, :cond_3

    if-eq v14, v11, :cond_2

    packed-switch v14, :pswitch_data_1

    .line 5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :pswitch_1
    const v3, 0x1000003

    goto :goto_1

    :pswitch_2
    const v3, 0x100000b

    goto :goto_1

    :pswitch_3
    const v3, 0x100000a

    goto :goto_1

    :cond_2
    const v3, 0x1000004

    goto :goto_1

    :cond_3
    const v3, 0x1000001

    goto :goto_1

    :cond_4
    const v3, 0x1000009

    goto :goto_1

    :cond_5
    const v3, 0x100000c

    goto :goto_1

    :cond_6
    add-int/lit8 v3, v2, 0x1

    .line 6
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    invoke-virtual {v1, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Lh0/a/a/v;->n(Ljava/lang/String;)I

    move-result v0

    or-int v3, v0, v5

    :cond_7
    :goto_1
    sub-int v2, v2, p2

    shl-int/lit8 v0, v2, 0x1c

    or-int/2addr v0, v3

    return v0

    :cond_8
    return v10

    :cond_9
    const/4 v0, 0x0

    return v0

    :cond_a
    :pswitch_4
    return v7

    :cond_b
    add-int/lit8 v2, p2, 0x1

    .line 8
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Lh0/a/a/v;->n(Ljava/lang/String;)I

    move-result v0

    or-int/2addr v0, v5

    return v0

    :cond_c
    return v3

    nop

    :pswitch_data_0
    .packed-switch 0x42
        :pswitch_4
        :pswitch_4
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x42
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public static g(Lh0/a/a/v;I[II)Z
    .locals 19

    move-object/from16 v0, p0

    move/from16 v1, p1

    .line 1
    aget v2, p2, p3

    const/4 v3, 0x0

    if-ne v2, v1, :cond_0

    return v3

    :cond_0
    const v4, 0xfffffff

    and-int/2addr v4, v1

    const v5, 0x1000005

    if-ne v4, v5, :cond_2

    if-ne v2, v5, :cond_1

    return v3

    :cond_1
    const v1, 0x1000005

    :cond_2
    const/4 v4, 0x1

    if-nez v2, :cond_3

    .line 2
    aput v1, p2, p3

    return v4

    :cond_3
    const/high16 v6, -0x10000000

    and-int v7, v2, v6

    const/high16 v8, 0x1000000

    const/high16 v9, 0xf000000

    const/high16 v10, 0x2000000

    if-nez v7, :cond_7

    and-int v11, v2, v9

    if-ne v11, v10, :cond_4

    goto :goto_1

    :cond_4
    if-ne v2, v5, :cond_14

    and-int v0, v1, v6

    if-nez v0, :cond_6

    and-int v0, v1, v9

    if-ne v0, v10, :cond_5

    goto :goto_0

    :cond_5
    const/high16 v1, 0x1000000

    :cond_6
    :goto_0
    move v8, v1

    goto/16 :goto_6

    :cond_7
    :goto_1
    if-ne v1, v5, :cond_8

    return v3

    :cond_8
    const/high16 v5, -0x1000000

    and-int v11, v1, v5

    and-int/2addr v5, v2

    const-string v12, "java/lang/Object"

    if-ne v11, v5, :cond_10

    and-int v5, v2, v9

    if-ne v5, v10, :cond_f

    and-int v5, v1, v6

    or-int/2addr v5, v10

    const v6, 0xfffff

    and-int/2addr v1, v6

    and-int/2addr v6, v2

    int-to-long v7, v1

    int-to-long v9, v6

    const/16 v11, 0x20

    shl-long/2addr v9, v11

    or-long v16, v7, v9

    add-int v7, v1, v6

    const/16 v8, 0x82

    .line 3
    invoke-static {v8, v7}, Lh0/a/a/v;->r(II)I

    move-result v7

    .line 4
    invoke-virtual {v0, v7}, Lh0/a/a/v;->q(I)Lh0/a/a/v$a;

    move-result-object v9

    :goto_2
    if-eqz v9, :cond_a

    .line 5
    iget v10, v9, Lh0/a/a/u;->b:I

    if-ne v10, v8, :cond_9

    iget v10, v9, Lh0/a/a/v$a;->h:I

    if-ne v10, v7, :cond_9

    iget-wide v10, v9, Lh0/a/a/u;->f:J

    cmp-long v13, v10, v16

    if-nez v13, :cond_9

    .line 6
    iget v0, v9, Lh0/a/a/u;->g:I

    goto/16 :goto_4

    .line 7
    :cond_9
    iget-object v9, v9, Lh0/a/a/v$a;->i:Lh0/a/a/v$a;

    goto :goto_2

    .line 8
    :cond_a
    iget-object v8, v0, Lh0/a/a/v;->l:[Lh0/a/a/v$a;

    aget-object v1, v8, v1

    iget-object v1, v1, Lh0/a/a/u;->e:Ljava/lang/String;

    .line 9
    aget-object v6, v8, v6

    iget-object v6, v6, Lh0/a/a/u;->e:Ljava/lang/String;

    .line 10
    iget-object v8, v0, Lh0/a/a/v;->a:Lh0/a/a/f;

    .line 11
    invoke-static {v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    const-class v8, Lh0/a/a/f;

    invoke-virtual {v8}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v8

    const/16 v9, 0x2e

    const/16 v10, 0x2f

    .line 13
    :try_start_0
    invoke-virtual {v1, v10, v9}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11, v3, v8}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v11
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_1

    .line 14
    :try_start_1
    invoke-virtual {v6, v10, v9}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v13

    invoke-static {v13, v3, v8}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v8
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    .line 15
    invoke-virtual {v11, v8}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v13

    if-eqz v13, :cond_b

    move-object v12, v1

    goto :goto_3

    .line 16
    :cond_b
    invoke-virtual {v8, v11}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_c

    move-object v12, v6

    goto :goto_3

    .line 17
    :cond_c
    invoke-virtual {v11}, Ljava/lang/Class;->isInterface()Z

    move-result v1

    if-nez v1, :cond_e

    invoke-virtual {v8}, Ljava/lang/Class;->isInterface()Z

    move-result v1

    if-eqz v1, :cond_d

    goto :goto_3

    .line 18
    :cond_d
    invoke-virtual {v11}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v11

    .line 19
    invoke-virtual {v11, v8}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_d

    .line 20
    invoke-virtual {v11}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v9, v10}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v12

    .line 21
    :cond_e
    :goto_3
    invoke-virtual {v0, v12}, Lh0/a/a/v;->n(Ljava/lang/String;)I

    move-result v1

    .line 22
    new-instance v6, Lh0/a/a/v$a;

    iget v14, v0, Lh0/a/a/v;->k:I

    const/16 v15, 0x82

    move-object v13, v6

    move/from16 v18, v7

    invoke-direct/range {v13 .. v18}, Lh0/a/a/v$a;-><init>(IIJI)V

    invoke-virtual {v0, v6}, Lh0/a/a/v;->v(Lh0/a/a/v$a;)Lh0/a/a/v$a;

    iput v1, v6, Lh0/a/a/u;->g:I

    move v0, v1

    :goto_4
    or-int v8, v5, v0

    goto :goto_6

    :catch_0
    move-exception v0

    .line 23
    new-instance v1, Ljava/lang/TypeNotPresentException;

    invoke-direct {v1, v6, v0}, Ljava/lang/TypeNotPresentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :catch_1
    move-exception v0

    .line 24
    new-instance v2, Ljava/lang/TypeNotPresentException;

    invoke-direct {v2, v1, v0}, Ljava/lang/TypeNotPresentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :cond_f
    and-int/2addr v1, v6

    add-int/2addr v1, v6

    or-int/2addr v1, v10

    .line 25
    invoke-virtual {v0, v12}, Lh0/a/a/v;->n(Ljava/lang/String;)I

    move-result v0

    :goto_5
    or-int v8, v1, v0

    goto :goto_6

    :cond_10
    and-int v5, v1, v6

    if-nez v5, :cond_11

    and-int v11, v1, v9

    if-ne v11, v10, :cond_14

    :cond_11
    if-eqz v5, :cond_12

    and-int/2addr v1, v9

    if-eq v1, v10, :cond_12

    add-int/2addr v5, v6

    :cond_12
    if-eqz v7, :cond_13

    and-int v1, v2, v9

    if-eq v1, v10, :cond_13

    add-int/2addr v7, v6

    .line 26
    :cond_13
    invoke-static {v5, v7}, Ljava/lang/Math;->min(II)I

    move-result v1

    or-int/2addr v1, v10

    invoke-virtual {v0, v12}, Lh0/a/a/v;->n(Ljava/lang/String;)I

    move-result v0

    goto :goto_5

    :cond_14
    :goto_6
    if-eq v8, v2, :cond_15

    .line 27
    aput v8, p2, p3

    return v4

    :cond_15
    return v3
.end method


# virtual methods
.method public final a(Lh0/a/a/r;)V
    .locals 14

    .line 1
    iget-object v0, p0, Lh0/a/a/m;->b:[I

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    const/4 v4, 0x0

    .line 2
    :goto_1
    array-length v5, v0

    const v6, 0x1000003

    const v7, 0x1000004

    const/4 v8, 0x2

    const/4 v9, 0x1

    if-ge v2, v5, :cond_3

    .line 3
    aget v5, v0, v2

    if-eq v5, v7, :cond_1

    if-ne v5, v6, :cond_0

    goto :goto_2

    :cond_0
    const/4 v8, 0x1

    :cond_1
    :goto_2
    add-int/2addr v2, v8

    const/high16 v6, 0x1000000

    add-int/lit8 v4, v4, 0x1

    if-ne v5, v6, :cond_2

    goto :goto_1

    :cond_2
    add-int/2addr v3, v4

    goto :goto_0

    .line 4
    :cond_3
    iget-object v2, p0, Lh0/a/a/m;->c:[I

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 5
    :goto_3
    array-length v10, v2

    if-ge v4, v10, :cond_6

    .line 6
    aget v10, v2, v4

    if-eq v10, v7, :cond_5

    if-ne v10, v6, :cond_4

    goto :goto_4

    :cond_4
    const/4 v10, 0x1

    goto :goto_5

    :cond_5
    :goto_4
    const/4 v10, 0x2

    :goto_5
    add-int/2addr v4, v10

    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    .line 7
    :cond_6
    iget-object v4, p0, Lh0/a/a/m;->a:Lh0/a/a/p;

    iget v4, v4, Lh0/a/a/p;->e:I

    invoke-virtual {p1, v4, v3, v5}, Lh0/a/a/r;->A(III)I

    const/4 v4, 0x3

    const/4 v10, 0x0

    :goto_6
    add-int/lit8 v11, v3, -0x1

    if-lez v3, :cond_9

    .line 8
    aget v3, v0, v10

    if-eq v3, v7, :cond_8

    if-ne v3, v6, :cond_7

    goto :goto_7

    :cond_7
    const/4 v12, 0x1

    goto :goto_8

    :cond_8
    :goto_7
    const/4 v12, 0x2

    :goto_8
    add-int/2addr v10, v12

    add-int/lit8 v12, v4, 0x1

    .line 9
    iget-object v13, p1, Lh0/a/a/r;->W:[I

    aput v3, v13, v4

    move v3, v11

    move v4, v12

    goto :goto_6

    :cond_9
    :goto_9
    add-int/lit8 v0, v5, -0x1

    if-lez v5, :cond_c

    .line 10
    aget v3, v2, v1

    if-eq v3, v7, :cond_b

    if-ne v3, v6, :cond_a

    goto :goto_a

    :cond_a
    const/4 v5, 0x1

    goto :goto_b

    :cond_b
    :goto_a
    const/4 v5, 0x2

    :goto_b
    add-int/2addr v1, v5

    add-int/lit8 v5, v4, 0x1

    .line 11
    iget-object v10, p1, Lh0/a/a/r;->W:[I

    aput v3, v10, v4

    move v4, v5

    move v5, v0

    goto :goto_9

    .line 12
    :cond_c
    invoke-virtual {p1}, Lh0/a/a/r;->z()V

    return-void
.end method

.method public b(IILh0/a/a/u;Lh0/a/a/v;)V
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    const v6, 0x1000002

    const/high16 v7, 0x2000000

    const v8, 0x1000001

    const v9, 0x1000003

    const v10, 0x1000004

    const/high16 v11, 0x1000000

    packed-switch v1, :pswitch_data_0

    packed-switch v1, :pswitch_data_1

    const/high16 v12, 0x5000000

    const/high16 v14, 0x4000000

    const/high16 v15, 0xf000000

    const/4 v5, 0x2

    const/4 v13, 0x1

    packed-switch v1, :pswitch_data_2

    const/16 v14, 0x5b

    const/4 v15, 0x0

    const/4 v12, 0x4

    packed-switch v1, :pswitch_data_3

    packed-switch v1, :pswitch_data_4

    .line 1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v1

    .line 2
    :pswitch_0
    invoke-virtual {v0, v2}, Lh0/a/a/m;->j(I)V

    .line 3
    iget-object v1, v3, Lh0/a/a/u;->e:Ljava/lang/String;

    invoke-virtual {v0, v4, v1}, Lh0/a/a/m;->m(Lh0/a/a/v;Ljava/lang/String;)V

    goto/16 :goto_3

    .line 4
    :pswitch_1
    iget-object v1, v3, Lh0/a/a/u;->e:Ljava/lang/String;

    .line 5
    invoke-virtual/range {p0 .. p0}, Lh0/a/a/m;->i()I

    .line 6
    invoke-virtual {v1, v15}, Ljava/lang/String;->charAt(I)C

    move-result v2

    if-ne v2, v14, :cond_0

    .line 7
    invoke-virtual {v0, v4, v1}, Lh0/a/a/m;->m(Lh0/a/a/v;Ljava/lang/String;)V

    goto/16 :goto_3

    .line 8
    :cond_0
    invoke-virtual {v4, v1}, Lh0/a/a/v;->n(Ljava/lang/String;)I

    move-result v1

    or-int/2addr v1, v7

    invoke-virtual {v0, v1}, Lh0/a/a/m;->l(I)V

    goto/16 :goto_3

    .line 9
    :pswitch_2
    iget-object v1, v3, Lh0/a/a/u;->e:Ljava/lang/String;

    .line 10
    invoke-virtual/range {p0 .. p0}, Lh0/a/a/m;->i()I

    .line 11
    invoke-virtual {v1, v15}, Ljava/lang/String;->charAt(I)C

    move-result v2

    if-ne v2, v14, :cond_1

    .line 12
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v4, v1}, Lh0/a/a/m;->m(Lh0/a/a/v;Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_1
    const/high16 v2, 0x12000000

    .line 13
    invoke-virtual {v4, v1}, Lh0/a/a/v;->n(Ljava/lang/String;)I

    move-result v1

    or-int/2addr v1, v2

    invoke-virtual {v0, v1}, Lh0/a/a/m;->l(I)V

    goto/16 :goto_3

    .line 14
    :pswitch_3
    invoke-virtual/range {p0 .. p0}, Lh0/a/a/m;->i()I

    packed-switch v2, :pswitch_data_5

    .line 15
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v1

    :pswitch_4
    const v1, 0x11000004

    .line 16
    invoke-virtual {v0, v1}, Lh0/a/a/m;->l(I)V

    goto/16 :goto_3

    :pswitch_5
    const v1, 0x11000001

    .line 17
    invoke-virtual {v0, v1}, Lh0/a/a/m;->l(I)V

    goto/16 :goto_3

    :pswitch_6
    const v1, 0x1100000c

    .line 18
    invoke-virtual {v0, v1}, Lh0/a/a/m;->l(I)V

    goto/16 :goto_3

    :pswitch_7
    const v1, 0x1100000a

    .line 19
    invoke-virtual {v0, v1}, Lh0/a/a/m;->l(I)V

    goto/16 :goto_3

    :pswitch_8
    const v1, 0x11000003

    .line 20
    invoke-virtual {v0, v1}, Lh0/a/a/m;->l(I)V

    goto/16 :goto_3

    :pswitch_9
    const v1, 0x11000002

    .line 21
    invoke-virtual {v0, v1}, Lh0/a/a/m;->l(I)V

    goto/16 :goto_3

    :pswitch_a
    const v1, 0x1100000b

    .line 22
    invoke-virtual {v0, v1}, Lh0/a/a/m;->l(I)V

    goto/16 :goto_3

    :pswitch_b
    const v1, 0x11000009

    .line 23
    invoke-virtual {v0, v1}, Lh0/a/a/m;->l(I)V

    goto/16 :goto_3

    :pswitch_c
    const/high16 v1, 0x3000000

    .line 24
    iget-object v3, v3, Lh0/a/a/u;->e:Ljava/lang/String;

    invoke-virtual {v4, v3, v2}, Lh0/a/a/v;->p(Ljava/lang/String;I)I

    move-result v2

    or-int/2addr v1, v2

    invoke-virtual {v0, v1}, Lh0/a/a/m;->l(I)V

    goto/16 :goto_3

    .line 25
    :pswitch_d
    iget-object v1, v3, Lh0/a/a/u;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lh0/a/a/m;->k(Ljava/lang/String;)V

    .line 26
    iget-object v1, v3, Lh0/a/a/u;->e:Ljava/lang/String;

    invoke-virtual {v0, v4, v1}, Lh0/a/a/m;->m(Lh0/a/a/v;Ljava/lang/String;)V

    goto/16 :goto_3

    .line 27
    :pswitch_e
    iget-object v2, v3, Lh0/a/a/u;->e:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lh0/a/a/m;->k(Ljava/lang/String;)V

    const/16 v2, 0xb8

    if-eq v1, v2, :cond_4

    .line 28
    invoke-virtual/range {p0 .. p0}, Lh0/a/a/m;->i()I

    move-result v2

    const/16 v6, 0xb7

    if-ne v1, v6, :cond_4

    .line 29
    iget-object v1, v3, Lh0/a/a/u;->d:Ljava/lang/String;

    invoke-virtual {v1, v15}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v6, 0x3c

    if-ne v1, v6, :cond_4

    .line 30
    iget-object v1, v0, Lh0/a/a/m;->i:[I

    if-nez v1, :cond_2

    new-array v1, v5, [I

    .line 31
    iput-object v1, v0, Lh0/a/a/m;->i:[I

    .line 32
    :cond_2
    iget-object v1, v0, Lh0/a/a/m;->i:[I

    array-length v1, v1

    .line 33
    iget v5, v0, Lh0/a/a/m;->h:I

    if-lt v5, v1, :cond_3

    add-int/2addr v5, v13

    mul-int/lit8 v6, v1, 0x2

    .line 34
    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    move-result v5

    new-array v5, v5, [I

    .line 35
    iget-object v6, v0, Lh0/a/a/m;->i:[I

    invoke-static {v6, v15, v5, v15, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 36
    iput-object v5, v0, Lh0/a/a/m;->i:[I

    .line 37
    :cond_3
    iget-object v1, v0, Lh0/a/a/m;->i:[I

    iget v5, v0, Lh0/a/a/m;->h:I

    add-int/lit8 v6, v5, 0x1

    iput v6, v0, Lh0/a/a/m;->h:I

    aput v2, v1, v5

    .line 38
    :cond_4
    iget-object v1, v3, Lh0/a/a/u;->e:Ljava/lang/String;

    invoke-virtual {v0, v4, v1}, Lh0/a/a/m;->m(Lh0/a/a/v;Ljava/lang/String;)V

    goto/16 :goto_3

    .line 39
    :pswitch_f
    iget-object v1, v3, Lh0/a/a/u;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lh0/a/a/m;->k(Ljava/lang/String;)V

    .line 40
    invoke-virtual/range {p0 .. p0}, Lh0/a/a/m;->i()I

    goto/16 :goto_3

    .line 41
    :pswitch_10
    invoke-virtual {v0, v13}, Lh0/a/a/m;->j(I)V

    .line 42
    iget-object v1, v3, Lh0/a/a/u;->e:Ljava/lang/String;

    invoke-virtual {v0, v4, v1}, Lh0/a/a/m;->m(Lh0/a/a/v;Ljava/lang/String;)V

    goto/16 :goto_3

    .line 43
    :pswitch_11
    iget-object v1, v3, Lh0/a/a/u;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lh0/a/a/m;->k(Ljava/lang/String;)V

    goto/16 :goto_3

    .line 44
    :pswitch_12
    iget-object v1, v3, Lh0/a/a/u;->e:Ljava/lang/String;

    invoke-virtual {v0, v4, v1}, Lh0/a/a/m;->m(Lh0/a/a/v;Ljava/lang/String;)V

    goto/16 :goto_3

    .line 45
    :pswitch_13
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "JSR/RET are not supported with computeFrames option"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 46
    :pswitch_14
    invoke-virtual {v0, v12}, Lh0/a/a/m;->j(I)V

    .line 47
    invoke-virtual {v0, v8}, Lh0/a/a/m;->l(I)V

    goto/16 :goto_3

    .line 48
    :pswitch_15
    invoke-virtual {v0, v13}, Lh0/a/a/m;->j(I)V

    .line 49
    invoke-virtual {v0, v8}, Lh0/a/a/m;->l(I)V

    goto/16 :goto_3

    .line 50
    :pswitch_16
    invoke-virtual {v0, v13}, Lh0/a/a/m;->j(I)V

    .line 51
    invoke-virtual {v0, v9}, Lh0/a/a/m;->l(I)V

    .line 52
    invoke-virtual {v0, v11}, Lh0/a/a/m;->l(I)V

    goto/16 :goto_3

    .line 53
    :pswitch_17
    invoke-virtual {v0, v13}, Lh0/a/a/m;->j(I)V

    .line 54
    invoke-virtual {v0, v6}, Lh0/a/a/m;->l(I)V

    goto/16 :goto_3

    .line 55
    :pswitch_18
    invoke-virtual {v0, v13}, Lh0/a/a/m;->j(I)V

    .line 56
    invoke-virtual {v0, v10}, Lh0/a/a/m;->l(I)V

    .line 57
    invoke-virtual {v0, v11}, Lh0/a/a/m;->l(I)V

    goto/16 :goto_3

    .line 58
    :pswitch_19
    invoke-virtual {v0, v2, v8}, Lh0/a/a/m;->o(II)V

    goto/16 :goto_3

    :pswitch_1a
    const/4 v1, 0x3

    .line 59
    invoke-virtual {v0, v1}, Lh0/a/a/m;->j(I)V

    .line 60
    invoke-virtual {v0, v10}, Lh0/a/a/m;->l(I)V

    .line 61
    invoke-virtual {v0, v11}, Lh0/a/a/m;->l(I)V

    goto/16 :goto_3

    .line 62
    :pswitch_1b
    invoke-virtual {v0, v12}, Lh0/a/a/m;->j(I)V

    .line 63
    invoke-virtual {v0, v9}, Lh0/a/a/m;->l(I)V

    .line 64
    invoke-virtual {v0, v11}, Lh0/a/a/m;->l(I)V

    goto/16 :goto_3

    .line 65
    :pswitch_1c
    invoke-virtual {v0, v12}, Lh0/a/a/m;->j(I)V

    .line 66
    invoke-virtual {v0, v10}, Lh0/a/a/m;->l(I)V

    .line 67
    invoke-virtual {v0, v11}, Lh0/a/a/m;->l(I)V

    goto/16 :goto_3

    .line 68
    :pswitch_1d
    invoke-virtual/range {p0 .. p0}, Lh0/a/a/m;->i()I

    move-result v1

    .line 69
    invoke-virtual/range {p0 .. p0}, Lh0/a/a/m;->i()I

    move-result v2

    .line 70
    invoke-virtual {v0, v1}, Lh0/a/a/m;->l(I)V

    .line 71
    invoke-virtual {v0, v2}, Lh0/a/a/m;->l(I)V

    goto/16 :goto_3

    .line 72
    :pswitch_1e
    invoke-virtual/range {p0 .. p0}, Lh0/a/a/m;->i()I

    move-result v1

    .line 73
    invoke-virtual/range {p0 .. p0}, Lh0/a/a/m;->i()I

    move-result v2

    .line 74
    invoke-virtual/range {p0 .. p0}, Lh0/a/a/m;->i()I

    move-result v3

    .line 75
    invoke-virtual/range {p0 .. p0}, Lh0/a/a/m;->i()I

    move-result v4

    .line 76
    invoke-virtual {v0, v2}, Lh0/a/a/m;->l(I)V

    .line 77
    invoke-virtual {v0, v1}, Lh0/a/a/m;->l(I)V

    .line 78
    invoke-virtual {v0, v4}, Lh0/a/a/m;->l(I)V

    .line 79
    invoke-virtual {v0, v3}, Lh0/a/a/m;->l(I)V

    .line 80
    invoke-virtual {v0, v2}, Lh0/a/a/m;->l(I)V

    .line 81
    invoke-virtual {v0, v1}, Lh0/a/a/m;->l(I)V

    goto/16 :goto_3

    .line 82
    :pswitch_1f
    invoke-virtual/range {p0 .. p0}, Lh0/a/a/m;->i()I

    move-result v1

    .line 83
    invoke-virtual/range {p0 .. p0}, Lh0/a/a/m;->i()I

    move-result v2

    .line 84
    invoke-virtual/range {p0 .. p0}, Lh0/a/a/m;->i()I

    move-result v3

    .line 85
    invoke-virtual {v0, v2}, Lh0/a/a/m;->l(I)V

    .line 86
    invoke-virtual {v0, v1}, Lh0/a/a/m;->l(I)V

    .line 87
    invoke-virtual {v0, v3}, Lh0/a/a/m;->l(I)V

    .line 88
    invoke-virtual {v0, v2}, Lh0/a/a/m;->l(I)V

    .line 89
    invoke-virtual {v0, v1}, Lh0/a/a/m;->l(I)V

    goto/16 :goto_3

    .line 90
    :pswitch_20
    invoke-virtual/range {p0 .. p0}, Lh0/a/a/m;->i()I

    move-result v1

    .line 91
    invoke-virtual/range {p0 .. p0}, Lh0/a/a/m;->i()I

    move-result v2

    .line 92
    invoke-virtual {v0, v2}, Lh0/a/a/m;->l(I)V

    .line 93
    invoke-virtual {v0, v1}, Lh0/a/a/m;->l(I)V

    .line 94
    invoke-virtual {v0, v2}, Lh0/a/a/m;->l(I)V

    .line 95
    invoke-virtual {v0, v1}, Lh0/a/a/m;->l(I)V

    goto/16 :goto_3

    .line 96
    :pswitch_21
    invoke-virtual/range {p0 .. p0}, Lh0/a/a/m;->i()I

    move-result v1

    .line 97
    invoke-virtual/range {p0 .. p0}, Lh0/a/a/m;->i()I

    move-result v2

    .line 98
    invoke-virtual/range {p0 .. p0}, Lh0/a/a/m;->i()I

    move-result v3

    .line 99
    invoke-virtual {v0, v1}, Lh0/a/a/m;->l(I)V

    .line 100
    invoke-virtual {v0, v3}, Lh0/a/a/m;->l(I)V

    .line 101
    invoke-virtual {v0, v2}, Lh0/a/a/m;->l(I)V

    .line 102
    invoke-virtual {v0, v1}, Lh0/a/a/m;->l(I)V

    goto/16 :goto_3

    .line 103
    :pswitch_22
    invoke-virtual/range {p0 .. p0}, Lh0/a/a/m;->i()I

    move-result v1

    .line 104
    invoke-virtual/range {p0 .. p0}, Lh0/a/a/m;->i()I

    move-result v2

    .line 105
    invoke-virtual {v0, v1}, Lh0/a/a/m;->l(I)V

    .line 106
    invoke-virtual {v0, v2}, Lh0/a/a/m;->l(I)V

    .line 107
    invoke-virtual {v0, v1}, Lh0/a/a/m;->l(I)V

    goto/16 :goto_3

    .line 108
    :pswitch_23
    invoke-virtual/range {p0 .. p0}, Lh0/a/a/m;->i()I

    move-result v1

    .line 109
    invoke-virtual {v0, v1}, Lh0/a/a/m;->l(I)V

    .line 110
    invoke-virtual {v0, v1}, Lh0/a/a/m;->l(I)V

    goto/16 :goto_3

    .line 111
    :pswitch_24
    invoke-virtual {v0, v5}, Lh0/a/a/m;->j(I)V

    goto/16 :goto_3

    .line 112
    :pswitch_25
    invoke-virtual {v0, v13}, Lh0/a/a/m;->j(I)V

    goto/16 :goto_3

    .line 113
    :pswitch_26
    invoke-virtual {v0, v12}, Lh0/a/a/m;->j(I)V

    goto/16 :goto_3

    :pswitch_27
    const/4 v1, 0x3

    .line 114
    invoke-virtual {v0, v1}, Lh0/a/a/m;->j(I)V

    goto/16 :goto_3

    .line 115
    :pswitch_28
    invoke-virtual {v0, v13}, Lh0/a/a/m;->j(I)V

    .line 116
    invoke-virtual/range {p0 .. p0}, Lh0/a/a/m;->i()I

    move-result v1

    .line 117
    invoke-virtual {v0, v2, v1}, Lh0/a/a/m;->o(II)V

    add-int/lit8 v1, v2, 0x1

    .line 118
    invoke-virtual {v0, v1, v11}, Lh0/a/a/m;->o(II)V

    if-lez v2, :cond_c

    add-int/lit8 v1, v2, -0x1

    .line 119
    invoke-virtual {v0, v1}, Lh0/a/a/m;->f(I)I

    move-result v2

    if-eq v2, v10, :cond_7

    if-ne v2, v9, :cond_5

    goto :goto_0

    :cond_5
    and-int v3, v2, v15

    if-eq v3, v14, :cond_6

    if-ne v3, v12, :cond_c

    :cond_6
    const/high16 v3, 0x100000

    or-int/2addr v2, v3

    .line 120
    invoke-virtual {v0, v1, v2}, Lh0/a/a/m;->o(II)V

    goto/16 :goto_3

    .line 121
    :cond_7
    :goto_0
    invoke-virtual {v0, v1, v11}, Lh0/a/a/m;->o(II)V

    goto/16 :goto_3

    .line 122
    :pswitch_29
    invoke-virtual/range {p0 .. p0}, Lh0/a/a/m;->i()I

    move-result v1

    .line 123
    invoke-virtual {v0, v2, v1}, Lh0/a/a/m;->o(II)V

    if-lez v2, :cond_c

    add-int/lit8 v1, v2, -0x1

    .line 124
    invoke-virtual {v0, v1}, Lh0/a/a/m;->f(I)I

    move-result v2

    if-eq v2, v10, :cond_a

    if-ne v2, v9, :cond_8

    goto :goto_1

    :cond_8
    and-int v3, v2, v15

    if-eq v3, v14, :cond_9

    if-ne v3, v12, :cond_c

    :cond_9
    const/high16 v3, 0x100000

    or-int/2addr v2, v3

    .line 125
    invoke-virtual {v0, v1, v2}, Lh0/a/a/m;->o(II)V

    goto/16 :goto_3

    .line 126
    :cond_a
    :goto_1
    invoke-virtual {v0, v1, v11}, Lh0/a/a/m;->o(II)V

    goto/16 :goto_3

    .line 127
    :pswitch_2a
    invoke-virtual {v0, v13}, Lh0/a/a/m;->j(I)V

    .line 128
    invoke-virtual/range {p0 .. p0}, Lh0/a/a/m;->i()I

    move-result v1

    const v2, 0x1000005

    if-ne v1, v2, :cond_b

    goto :goto_2

    :cond_b
    const/high16 v2, -0x10000000

    add-int/2addr v1, v2

    .line 129
    :goto_2
    invoke-virtual {v0, v1}, Lh0/a/a/m;->l(I)V

    goto/16 :goto_3

    .line 130
    :pswitch_2b
    invoke-virtual {v0, v5}, Lh0/a/a/m;->j(I)V

    .line 131
    invoke-virtual {v0, v9}, Lh0/a/a/m;->l(I)V

    .line 132
    invoke-virtual {v0, v11}, Lh0/a/a/m;->l(I)V

    goto/16 :goto_3

    .line 133
    :pswitch_2c
    invoke-virtual {v0, v5}, Lh0/a/a/m;->j(I)V

    .line 134
    invoke-virtual {v0, v6}, Lh0/a/a/m;->l(I)V

    goto/16 :goto_3

    .line 135
    :pswitch_2d
    invoke-virtual {v0, v5}, Lh0/a/a/m;->j(I)V

    .line 136
    invoke-virtual {v0, v10}, Lh0/a/a/m;->l(I)V

    .line 137
    invoke-virtual {v0, v11}, Lh0/a/a/m;->l(I)V

    goto/16 :goto_3

    .line 138
    :pswitch_2e
    invoke-virtual {v0, v5}, Lh0/a/a/m;->j(I)V

    .line 139
    invoke-virtual {v0, v8}, Lh0/a/a/m;->l(I)V

    goto/16 :goto_3

    .line 140
    :pswitch_2f
    invoke-virtual {v0, v2}, Lh0/a/a/m;->f(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lh0/a/a/m;->l(I)V

    goto/16 :goto_3

    .line 141
    :pswitch_30
    iget v1, v3, Lh0/a/a/u;->b:I

    packed-switch v1, :pswitch_data_6

    packed-switch v1, :pswitch_data_7

    .line 142
    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1}, Ljava/lang/AssertionError;-><init>()V

    throw v1

    .line 143
    :pswitch_31
    iget-object v1, v3, Lh0/a/a/u;->e:Ljava/lang/String;

    invoke-virtual {v0, v4, v1}, Lh0/a/a/m;->m(Lh0/a/a/v;Ljava/lang/String;)V

    goto :goto_3

    :pswitch_32
    const-string v1, "java/lang/invoke/MethodType"

    .line 144
    invoke-virtual {v4, v1}, Lh0/a/a/v;->n(Ljava/lang/String;)I

    move-result v1

    or-int/2addr v1, v7

    invoke-virtual {v0, v1}, Lh0/a/a/m;->l(I)V

    goto :goto_3

    :pswitch_33
    const-string v1, "java/lang/invoke/MethodHandle"

    .line 145
    invoke-virtual {v4, v1}, Lh0/a/a/v;->n(Ljava/lang/String;)I

    move-result v1

    or-int/2addr v1, v7

    invoke-virtual {v0, v1}, Lh0/a/a/m;->l(I)V

    goto :goto_3

    :pswitch_34
    const-string v1, "java/lang/String"

    .line 146
    invoke-virtual {v4, v1}, Lh0/a/a/v;->n(Ljava/lang/String;)I

    move-result v1

    or-int/2addr v1, v7

    invoke-virtual {v0, v1}, Lh0/a/a/m;->l(I)V

    goto :goto_3

    :pswitch_35
    const-string v1, "java/lang/Class"

    .line 147
    invoke-virtual {v4, v1}, Lh0/a/a/v;->n(Ljava/lang/String;)I

    move-result v1

    or-int/2addr v1, v7

    invoke-virtual {v0, v1}, Lh0/a/a/m;->l(I)V

    goto :goto_3

    .line 148
    :pswitch_36
    invoke-virtual {v0, v9}, Lh0/a/a/m;->l(I)V

    .line 149
    invoke-virtual {v0, v11}, Lh0/a/a/m;->l(I)V

    goto :goto_3

    .line 150
    :pswitch_37
    invoke-virtual {v0, v10}, Lh0/a/a/m;->l(I)V

    .line 151
    invoke-virtual {v0, v11}, Lh0/a/a/m;->l(I)V

    goto :goto_3

    .line 152
    :pswitch_38
    invoke-virtual {v0, v6}, Lh0/a/a/m;->l(I)V

    goto :goto_3

    .line 153
    :pswitch_39
    invoke-virtual {v0, v8}, Lh0/a/a/m;->l(I)V

    goto :goto_3

    .line 154
    :pswitch_3a
    invoke-virtual {v0, v9}, Lh0/a/a/m;->l(I)V

    .line 155
    invoke-virtual {v0, v11}, Lh0/a/a/m;->l(I)V

    goto :goto_3

    .line 156
    :pswitch_3b
    invoke-virtual {v0, v6}, Lh0/a/a/m;->l(I)V

    goto :goto_3

    .line 157
    :pswitch_3c
    invoke-virtual {v0, v10}, Lh0/a/a/m;->l(I)V

    .line 158
    invoke-virtual {v0, v11}, Lh0/a/a/m;->l(I)V

    goto :goto_3

    .line 159
    :pswitch_3d
    invoke-virtual {v0, v8}, Lh0/a/a/m;->l(I)V

    goto :goto_3

    :pswitch_3e
    const v1, 0x1000005

    .line 160
    invoke-virtual {v0, v1}, Lh0/a/a/m;->l(I)V

    :cond_c
    :goto_3
    :pswitch_3f
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3d
        :pswitch_3d
        :pswitch_3d
        :pswitch_3d
        :pswitch_3d
        :pswitch_3d
        :pswitch_3c
        :pswitch_3c
        :pswitch_3b
        :pswitch_3b
        :pswitch_3b
        :pswitch_3a
        :pswitch_3a
        :pswitch_3d
        :pswitch_3d
        :pswitch_30
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x15
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_2f
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x2e
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_2e
        :pswitch_2e
        :pswitch_2e
        :pswitch_29
        :pswitch_28
        :pswitch_29
        :pswitch_28
        :pswitch_29
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x4f
        :pswitch_27
        :pswitch_26
        :pswitch_27
        :pswitch_26
        :pswitch_27
        :pswitch_27
        :pswitch_27
        :pswitch_27
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_2e
        :pswitch_1c
        :pswitch_2c
        :pswitch_1b
        :pswitch_2e
        :pswitch_1c
        :pswitch_2c
        :pswitch_1b
        :pswitch_2e
        :pswitch_1c
        :pswitch_2c
        :pswitch_1b
        :pswitch_2e
        :pswitch_1c
        :pswitch_2c
        :pswitch_1b
        :pswitch_2e
        :pswitch_1c
        :pswitch_2c
        :pswitch_1b
        :pswitch_3f
        :pswitch_3f
        :pswitch_3f
        :pswitch_3f
        :pswitch_2e
        :pswitch_1a
        :pswitch_2e
        :pswitch_1a
        :pswitch_2e
        :pswitch_1a
        :pswitch_2e
        :pswitch_1c
        :pswitch_2e
        :pswitch_1c
        :pswitch_2e
        :pswitch_1c
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_2e
        :pswitch_2c
        :pswitch_2b
        :pswitch_15
        :pswitch_18
        :pswitch_16
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_3f
        :pswitch_3f
        :pswitch_3f
        :pswitch_14
        :pswitch_2e
        :pswitch_2e
        :pswitch_14
        :pswitch_14
        :pswitch_25
        :pswitch_25
        :pswitch_25
        :pswitch_25
        :pswitch_25
        :pswitch_25
        :pswitch_24
        :pswitch_24
        :pswitch_24
        :pswitch_24
        :pswitch_24
        :pswitch_24
        :pswitch_24
        :pswitch_24
        :pswitch_3f
        :pswitch_13
        :pswitch_13
        :pswitch_25
        :pswitch_25
        :pswitch_25
        :pswitch_24
        :pswitch_25
        :pswitch_24
        :pswitch_25
        :pswitch_3f
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_3
        :pswitch_2
        :pswitch_15
        :pswitch_25
        :pswitch_1
        :pswitch_15
        :pswitch_25
        :pswitch_25
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0xc5
        :pswitch_0
        :pswitch_25
        :pswitch_25
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x4
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
    .end packed-switch

    :pswitch_data_6
    .packed-switch 0x3
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
    .end packed-switch

    :pswitch_data_7
    .packed-switch 0xf
        :pswitch_33
        :pswitch_32
        :pswitch_31
    .end packed-switch
.end method

.method public final e(Lh0/a/a/v;I)I
    .locals 8

    const v0, 0x1000006

    if-eq p2, v0, :cond_0

    const/high16 v1, -0x1000000

    and-int/2addr v1, p2

    const/high16 v2, 0x3000000

    if-ne v1, v2, :cond_5

    :cond_0
    const/4 v1, 0x0

    .line 1
    :goto_0
    iget v2, p0, Lh0/a/a/m;->h:I

    if-ge v1, v2, :cond_5

    .line 2
    iget-object v2, p0, Lh0/a/a/m;->i:[I

    aget v2, v2, v1

    const/high16 v3, -0x10000000

    and-int/2addr v3, v2

    const/high16 v4, 0xf000000

    and-int/2addr v4, v2

    const v5, 0xfffff

    and-int v6, v2, v5

    const/high16 v7, 0x4000000

    if-ne v4, v7, :cond_1

    .line 3
    iget-object v2, p0, Lh0/a/a/m;->b:[I

    aget v2, v2, v6

    :goto_1
    add-int/2addr v2, v3

    goto :goto_2

    :cond_1
    const/high16 v7, 0x5000000

    if-ne v4, v7, :cond_2

    .line 4
    iget-object v2, p0, Lh0/a/a/m;->c:[I

    array-length v4, v2

    sub-int/2addr v4, v6

    aget v2, v2, v4

    goto :goto_1

    :cond_2
    :goto_2
    if-ne p2, v2, :cond_4

    const/high16 v1, 0x2000000

    if-ne p2, v0, :cond_3

    .line 5
    iget-object p2, p1, Lh0/a/a/v;->d:Ljava/lang/String;

    .line 6
    invoke-virtual {p1, p2}, Lh0/a/a/v;->n(Ljava/lang/String;)I

    move-result p1

    :goto_3
    or-int/2addr p1, v1

    return p1

    :cond_3
    and-int/2addr p2, v5

    .line 7
    iget-object v0, p1, Lh0/a/a/v;->l:[Lh0/a/a/v$a;

    aget-object p2, v0, p2

    .line 8
    iget-object p2, p2, Lh0/a/a/u;->e:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lh0/a/a/v;->n(Ljava/lang/String;)I

    move-result p1

    goto :goto_3

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_5
    return p2
.end method

.method public final f(I)I
    .locals 3

    .line 1
    iget-object v0, p0, Lh0/a/a/m;->d:[I

    const/high16 v1, 0x4000000

    if-eqz v0, :cond_2

    array-length v2, v0

    if-lt p1, v2, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    aget v2, v0, p1

    if-nez v2, :cond_1

    or-int v2, p1, v1

    .line 3
    aput v2, v0, p1

    :cond_1
    return v2

    :cond_2
    :goto_0
    or-int/2addr p1, v1

    return p1
.end method

.method public final h(Lh0/a/a/v;Lh0/a/a/m;I)Z
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    .line 1
    iget-object v4, v0, Lh0/a/a/m;->b:[I

    array-length v4, v4

    .line 2
    iget-object v5, v0, Lh0/a/a/m;->c:[I

    array-length v5, v5

    .line 3
    iget-object v6, v2, Lh0/a/a/m;->b:[I

    if-nez v6, :cond_0

    .line 4
    new-array v6, v4, [I

    iput-object v6, v2, Lh0/a/a/m;->b:[I

    const/4 v6, 0x1

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    :goto_0
    const/4 v9, 0x0

    :goto_1
    const/high16 v10, 0x5000000

    const/high16 v11, 0x4000000

    const/high16 v12, 0xf000000

    const/high16 v13, -0x10000000

    const v14, 0x1000003

    const v15, 0x1000004

    const/high16 v16, 0x100000

    const v17, 0xfffff

    if-ge v9, v4, :cond_8

    .line 5
    iget-object v7, v0, Lh0/a/a/m;->d:[I

    if-eqz v7, :cond_6

    array-length v8, v7

    if-ge v9, v8, :cond_6

    .line 6
    aget v7, v7, v9

    if-nez v7, :cond_1

    .line 7
    iget-object v7, v0, Lh0/a/a/m;->b:[I

    aget v15, v7, v9

    goto :goto_3

    :cond_1
    and-int v8, v7, v13

    and-int/2addr v12, v7

    if-ne v12, v11, :cond_4

    .line 8
    iget-object v10, v0, Lh0/a/a/m;->b:[I

    and-int v11, v7, v17

    aget v10, v10, v11

    add-int/2addr v8, v10

    and-int v7, v7, v16

    if-eqz v7, :cond_3

    if-eq v8, v15, :cond_2

    if-ne v8, v14, :cond_3

    :cond_2
    :goto_2
    const/high16 v15, 0x1000000

    goto :goto_3

    :cond_3
    move v15, v8

    goto :goto_3

    :cond_4
    if-ne v12, v10, :cond_5

    .line 9
    iget-object v10, v0, Lh0/a/a/m;->c:[I

    and-int v11, v7, v17

    sub-int v11, v5, v11

    aget v10, v10, v11

    add-int/2addr v8, v10

    and-int v7, v7, v16

    if-eqz v7, :cond_3

    if-eq v8, v15, :cond_2

    if-ne v8, v14, :cond_3

    goto :goto_2

    :cond_5
    move v15, v7

    goto :goto_3

    .line 10
    :cond_6
    iget-object v7, v0, Lh0/a/a/m;->b:[I

    aget v15, v7, v9

    .line 11
    :goto_3
    iget-object v7, v0, Lh0/a/a/m;->i:[I

    if-eqz v7, :cond_7

    .line 12
    invoke-virtual {v0, v1, v15}, Lh0/a/a/m;->e(Lh0/a/a/v;I)I

    move-result v15

    .line 13
    :cond_7
    iget-object v7, v2, Lh0/a/a/m;->b:[I

    invoke-static {v1, v15, v7, v9}, Lh0/a/a/m;->g(Lh0/a/a/v;I[II)Z

    move-result v7

    or-int/2addr v6, v7

    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_8
    if-lez v3, :cond_b

    const/4 v5, 0x0

    :goto_4
    if-ge v5, v4, :cond_9

    .line 14
    iget-object v7, v0, Lh0/a/a/m;->b:[I

    aget v7, v7, v5

    iget-object v8, v2, Lh0/a/a/m;->b:[I

    invoke-static {v1, v7, v8, v5}, Lh0/a/a/m;->g(Lh0/a/a/v;I[II)Z

    move-result v7

    or-int/2addr v6, v7

    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    .line 15
    :cond_9
    iget-object v4, v2, Lh0/a/a/m;->c:[I

    if-nez v4, :cond_a

    const/4 v4, 0x1

    new-array v5, v4, [I

    .line 16
    iput-object v5, v2, Lh0/a/a/m;->c:[I

    const/4 v8, 0x1

    goto :goto_5

    :cond_a
    move v8, v6

    .line 17
    :goto_5
    iget-object v2, v2, Lh0/a/a/m;->c:[I

    const/4 v7, 0x0

    invoke-static {v1, v3, v2, v7}, Lh0/a/a/m;->g(Lh0/a/a/v;I[II)Z

    move-result v1

    or-int/2addr v1, v8

    return v1

    :cond_b
    const/4 v4, 0x1

    const/4 v7, 0x0

    .line 18
    iget-object v3, v0, Lh0/a/a/m;->c:[I

    array-length v3, v3

    iget-short v8, v0, Lh0/a/a/m;->f:S

    add-int/2addr v3, v8

    .line 19
    iget-object v8, v2, Lh0/a/a/m;->c:[I

    if-nez v8, :cond_c

    .line 20
    iget-short v6, v0, Lh0/a/a/m;->g:S

    add-int/2addr v6, v3

    new-array v6, v6, [I

    iput-object v6, v2, Lh0/a/a/m;->c:[I

    const/4 v8, 0x1

    goto :goto_6

    :cond_c
    move v8, v6

    :goto_6
    const/4 v4, 0x0

    :goto_7
    if-ge v4, v3, :cond_e

    .line 21
    iget-object v6, v0, Lh0/a/a/m;->c:[I

    aget v6, v6, v4

    .line 22
    iget-object v9, v0, Lh0/a/a/m;->i:[I

    if-eqz v9, :cond_d

    .line 23
    invoke-virtual {v0, v1, v6}, Lh0/a/a/m;->e(Lh0/a/a/v;I)I

    move-result v6

    .line 24
    :cond_d
    iget-object v9, v2, Lh0/a/a/m;->c:[I

    invoke-static {v1, v6, v9, v4}, Lh0/a/a/m;->g(Lh0/a/a/v;I[II)Z

    move-result v6

    or-int/2addr v8, v6

    add-int/lit8 v4, v4, 0x1

    goto :goto_7

    .line 25
    :cond_e
    :goto_8
    iget-short v4, v0, Lh0/a/a/m;->g:S

    if-ge v7, v4, :cond_14

    .line 26
    iget-object v4, v0, Lh0/a/a/m;->e:[I

    aget v4, v4, v7

    and-int v6, v4, v13

    and-int v9, v4, v12

    if-ne v9, v11, :cond_11

    .line 27
    iget-object v9, v0, Lh0/a/a/m;->b:[I

    and-int v18, v4, v17

    aget v9, v9, v18

    add-int/2addr v6, v9

    and-int v4, v4, v16

    if-eqz v4, :cond_10

    if-eq v6, v15, :cond_f

    if-ne v6, v14, :cond_10

    :cond_f
    :goto_9
    const/high16 v4, 0x1000000

    goto :goto_a

    :cond_10
    move v4, v6

    goto :goto_a

    :cond_11
    if-ne v9, v10, :cond_12

    .line 28
    iget-object v9, v0, Lh0/a/a/m;->c:[I

    and-int v18, v4, v17

    sub-int v18, v5, v18

    aget v9, v9, v18

    add-int/2addr v6, v9

    and-int v4, v4, v16

    if-eqz v4, :cond_10

    if-eq v6, v15, :cond_f

    if-ne v6, v14, :cond_10

    goto :goto_9

    .line 29
    :cond_12
    :goto_a
    iget-object v6, v0, Lh0/a/a/m;->i:[I

    if-eqz v6, :cond_13

    .line 30
    invoke-virtual {v0, v1, v4}, Lh0/a/a/m;->e(Lh0/a/a/v;I)I

    move-result v4

    .line 31
    :cond_13
    iget-object v6, v2, Lh0/a/a/m;->c:[I

    add-int v9, v3, v7

    .line 32
    invoke-static {v1, v4, v6, v9}, Lh0/a/a/m;->g(Lh0/a/a/v;I[II)Z

    move-result v4

    or-int/2addr v8, v4

    add-int/lit8 v7, v7, 0x1

    goto :goto_8

    :cond_14
    return v8
.end method

.method public final i()I
    .locals 2

    .line 1
    iget-short v0, p0, Lh0/a/a/m;->g:S

    if-lez v0, :cond_0

    .line 2
    iget-object v1, p0, Lh0/a/a/m;->e:[I

    add-int/lit8 v0, v0, -0x1

    int-to-short v0, v0

    iput-short v0, p0, Lh0/a/a/m;->g:S

    aget v0, v1, v0

    return v0

    :cond_0
    const/high16 v0, 0x5000000

    .line 3
    iget-short v1, p0, Lh0/a/a/m;->f:S

    add-int/lit8 v1, v1, -0x1

    int-to-short v1, v1

    iput-short v1, p0, Lh0/a/a/m;->f:S

    neg-int v1, v1

    or-int/2addr v0, v1

    return v0
.end method

.method public final j(I)V
    .locals 2

    .line 1
    iget-short v0, p0, Lh0/a/a/m;->g:S

    if-lt v0, p1, :cond_0

    sub-int/2addr v0, p1

    int-to-short p1, v0

    .line 2
    iput-short p1, p0, Lh0/a/a/m;->g:S

    goto :goto_0

    .line 3
    :cond_0
    iget-short v1, p0, Lh0/a/a/m;->f:S

    sub-int/2addr p1, v0

    sub-int/2addr v1, p1

    int-to-short p1, v1

    iput-short p1, p0, Lh0/a/a/m;->f:S

    const/4 p1, 0x0

    .line 4
    iput-short p1, p0, Lh0/a/a/m;->g:S

    :goto_0
    return-void
.end method

.method public final k(Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x2

    const/16 v3, 0x28

    if-ne v0, v3, :cond_0

    .line 2
    invoke-static {p1}, Lh0/a/a/w;->b(Ljava/lang/String;)I

    move-result p1

    shr-int/2addr p1, v2

    sub-int/2addr p1, v1

    invoke-virtual {p0, p1}, Lh0/a/a/m;->j(I)V

    goto :goto_1

    :cond_0
    const/16 p1, 0x4a

    if-eq v0, p1, :cond_2

    const/16 p1, 0x44

    if-ne v0, p1, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    invoke-virtual {p0, v1}, Lh0/a/a/m;->j(I)V

    goto :goto_1

    .line 4
    :cond_2
    :goto_0
    invoke-virtual {p0, v2}, Lh0/a/a/m;->j(I)V

    :goto_1
    return-void
.end method

.method public final l(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lh0/a/a/m;->e:[I

    if-nez v0, :cond_0

    const/16 v0, 0xa

    new-array v0, v0, [I

    .line 2
    iput-object v0, p0, Lh0/a/a/m;->e:[I

    .line 3
    :cond_0
    iget-object v0, p0, Lh0/a/a/m;->e:[I

    array-length v0, v0

    .line 4
    iget-short v1, p0, Lh0/a/a/m;->g:S

    if-lt v1, v0, :cond_1

    add-int/lit8 v1, v1, 0x1

    mul-int/lit8 v2, v0, 0x2

    .line 5
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    new-array v1, v1, [I

    .line 6
    iget-object v2, p0, Lh0/a/a/m;->e:[I

    const/4 v3, 0x0

    invoke-static {v2, v3, v1, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 7
    iput-object v1, p0, Lh0/a/a/m;->e:[I

    .line 8
    :cond_1
    iget-object v0, p0, Lh0/a/a/m;->e:[I

    iget-short v1, p0, Lh0/a/a/m;->g:S

    add-int/lit8 v2, v1, 0x1

    int-to-short v2, v2

    iput-short v2, p0, Lh0/a/a/m;->g:S

    aput p1, v0, v1

    .line 9
    iget-short p1, p0, Lh0/a/a/m;->f:S

    add-int/2addr p1, v2

    int-to-short p1, p1

    .line 10
    iget-object v0, p0, Lh0/a/a/m;->a:Lh0/a/a/p;

    iget-short v1, v0, Lh0/a/a/p;->i:S

    if-le p1, v1, :cond_2

    .line 11
    iput-short p1, v0, Lh0/a/a/p;->i:S

    :cond_2
    return-void
.end method

.method public final m(Lh0/a/a/v;Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x28

    if-ne v1, v2, :cond_0

    const/16 v0, 0x29

    invoke-virtual {p2, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    .line 2
    :cond_0
    invoke-static {p1, p2, v0}, Lh0/a/a/m;->d(Lh0/a/a/v;Ljava/lang/String;I)I

    move-result p1

    if-eqz p1, :cond_2

    .line 3
    invoke-virtual {p0, p1}, Lh0/a/a/m;->l(I)V

    const p2, 0x1000004

    if-eq p1, p2, :cond_1

    const p2, 0x1000003

    if-ne p1, p2, :cond_2

    :cond_1
    const/high16 p1, 0x1000000

    .line 4
    invoke-virtual {p0, p1}, Lh0/a/a/m;->l(I)V

    :cond_2
    return-void
.end method

.method public final n(Lh0/a/a/v;ILjava/lang/String;I)V
    .locals 7

    .line 1
    new-array v0, p4, [I

    iput-object v0, p0, Lh0/a/a/m;->b:[I

    const/4 v1, 0x0

    new-array v2, v1, [I

    .line 2
    iput-object v2, p0, Lh0/a/a/m;->c:[I

    and-int/lit8 v2, p2, 0x8

    const/4 v3, 0x1

    if-nez v2, :cond_1

    const/high16 v2, 0x40000

    and-int/2addr p2, v2

    if-nez p2, :cond_0

    const/high16 p2, 0x2000000

    .line 3
    iget-object v2, p1, Lh0/a/a/v;->d:Ljava/lang/String;

    .line 4
    invoke-virtual {p1, v2}, Lh0/a/a/v;->n(Ljava/lang/String;)I

    move-result v2

    or-int/2addr p2, v2

    aput p2, v0, v1

    goto :goto_0

    :cond_0
    const p2, 0x1000006

    .line 5
    aput p2, v0, v1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    .line 6
    :goto_0
    invoke-static {p3}, Lh0/a/a/w;->a(Ljava/lang/String;)[Lh0/a/a/w;

    move-result-object p2

    array-length p3, p2

    const/4 v0, 0x0

    :goto_1
    const/high16 v2, 0x1000000

    if-ge v0, p3, :cond_4

    aget-object v4, p2, v0

    .line 7
    invoke-virtual {v4}, Lh0/a/a/w;->d()Ljava/lang/String;

    move-result-object v4

    invoke-static {p1, v4, v1}, Lh0/a/a/m;->d(Lh0/a/a/v;Ljava/lang/String;I)I

    move-result v4

    .line 8
    iget-object v5, p0, Lh0/a/a/m;->b:[I

    add-int/lit8 v6, v3, 0x1

    aput v4, v5, v3

    const v3, 0x1000004

    if-eq v4, v3, :cond_3

    const v3, 0x1000003

    if-ne v4, v3, :cond_2

    goto :goto_2

    :cond_2
    move v3, v6

    goto :goto_3

    :cond_3
    :goto_2
    add-int/lit8 v3, v6, 0x1

    .line 9
    aput v2, v5, v6

    :goto_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_4
    :goto_4
    if-ge v3, p4, :cond_5

    .line 10
    iget-object p1, p0, Lh0/a/a/m;->b:[I

    add-int/lit8 p2, v3, 0x1

    aput v2, p1, v3

    move v3, p2

    goto :goto_4

    :cond_5
    return-void
.end method

.method public final o(II)V
    .locals 4

    .line 1
    iget-object v0, p0, Lh0/a/a/m;->d:[I

    if-nez v0, :cond_0

    const/16 v0, 0xa

    new-array v0, v0, [I

    .line 2
    iput-object v0, p0, Lh0/a/a/m;->d:[I

    .line 3
    :cond_0
    iget-object v0, p0, Lh0/a/a/m;->d:[I

    array-length v0, v0

    if-lt p1, v0, :cond_1

    add-int/lit8 v1, p1, 0x1

    mul-int/lit8 v2, v0, 0x2

    .line 4
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    new-array v1, v1, [I

    .line 5
    iget-object v2, p0, Lh0/a/a/m;->d:[I

    const/4 v3, 0x0

    invoke-static {v2, v3, v1, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 6
    iput-object v1, p0, Lh0/a/a/m;->d:[I

    .line 7
    :cond_1
    iget-object v0, p0, Lh0/a/a/m;->d:[I

    aput p2, v0, p1

    return-void
.end method
