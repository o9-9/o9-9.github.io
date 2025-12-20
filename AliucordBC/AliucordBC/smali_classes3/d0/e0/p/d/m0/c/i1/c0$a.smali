.class public Ld0/e0/p/d/m0/c/i1/c0$a;
.super Ljava/lang/Object;
.source "PropertyDescriptorImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld0/e0/p/d/m0/c/i1/c0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public a:Ld0/e0/p/d/m0/c/m;

.field public b:Ld0/e0/p/d/m0/c/z;

.field public c:Ld0/e0/p/d/m0/c/u;

.field public d:Ld0/e0/p/d/m0/c/n0;

.field public e:Ld0/e0/p/d/m0/c/b$a;

.field public f:Ld0/e0/p/d/m0/n/z0;

.field public g:Z

.field public h:Ld0/e0/p/d/m0/c/q0;

.field public i:Ld0/e0/p/d/m0/g/e;

.field public j:Ld0/e0/p/d/m0/n/c0;

.field public final synthetic k:Ld0/e0/p/d/m0/c/i1/c0;


# direct methods
.method public constructor <init>(Ld0/e0/p/d/m0/c/i1/c0;)V
    .locals 1

    .line 1
    iput-object p1, p0, Ld0/e0/p/d/m0/c/i1/c0$a;->k:Ld0/e0/p/d/m0/c/i1/c0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Ld0/e0/p/d/m0/c/i1/l;->getContainingDeclaration()Ld0/e0/p/d/m0/c/m;

    move-result-object v0

    iput-object v0, p0, Ld0/e0/p/d/m0/c/i1/c0$a;->a:Ld0/e0/p/d/m0/c/m;

    .line 3
    invoke-virtual {p1}, Ld0/e0/p/d/m0/c/i1/c0;->getModality()Ld0/e0/p/d/m0/c/z;

    move-result-object v0

    iput-object v0, p0, Ld0/e0/p/d/m0/c/i1/c0$a;->b:Ld0/e0/p/d/m0/c/z;

    .line 4
    invoke-virtual {p1}, Ld0/e0/p/d/m0/c/i1/c0;->getVisibility()Ld0/e0/p/d/m0/c/u;

    move-result-object v0

    iput-object v0, p0, Ld0/e0/p/d/m0/c/i1/c0$a;->c:Ld0/e0/p/d/m0/c/u;

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Ld0/e0/p/d/m0/c/i1/c0$a;->d:Ld0/e0/p/d/m0/c/n0;

    .line 6
    invoke-virtual {p1}, Ld0/e0/p/d/m0/c/i1/c0;->getKind()Ld0/e0/p/d/m0/c/b$a;

    move-result-object v0

    iput-object v0, p0, Ld0/e0/p/d/m0/c/i1/c0$a;->e:Ld0/e0/p/d/m0/c/b$a;

    .line 7
    sget-object v0, Ld0/e0/p/d/m0/n/z0;->a:Ld0/e0/p/d/m0/n/z0;

    iput-object v0, p0, Ld0/e0/p/d/m0/c/i1/c0$a;->f:Ld0/e0/p/d/m0/n/z0;

    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Ld0/e0/p/d/m0/c/i1/c0$a;->g:Z

    .line 9
    iget-object v0, p1, Ld0/e0/p/d/m0/c/i1/c0;->B:Ld0/e0/p/d/m0/c/q0;

    .line 10
    iput-object v0, p0, Ld0/e0/p/d/m0/c/i1/c0$a;->h:Ld0/e0/p/d/m0/c/q0;

    .line 11
    invoke-virtual {p1}, Ld0/e0/p/d/m0/c/i1/k;->getName()Ld0/e0/p/d/m0/g/e;

    move-result-object v0

    iput-object v0, p0, Ld0/e0/p/d/m0/c/i1/c0$a;->i:Ld0/e0/p/d/m0/g/e;

    .line 12
    invoke-virtual {p1}, Ld0/e0/p/d/m0/c/i1/m0;->getType()Ld0/e0/p/d/m0/n/c0;

    move-result-object p1

    iput-object p1, p0, Ld0/e0/p/d/m0/c/i1/c0$a;->j:Ld0/e0/p/d/m0/n/c0;

    return-void
.end method

.method public static synthetic a(I)V
    .locals 24

    move/from16 v0, p0

    const/16 v1, 0x11

    const/16 v2, 0x10

    const/16 v3, 0xe

    const/16 v4, 0xd

    const/16 v5, 0x13

    const/16 v6, 0xb

    const/16 v7, 0x9

    const/4 v8, 0x7

    const/4 v9, 0x5

    const/4 v10, 0x3

    const/4 v11, 0x2

    const/4 v12, 0x1

    if-eq v0, v12, :cond_0

    if-eq v0, v11, :cond_0

    if-eq v0, v10, :cond_0

    if-eq v0, v9, :cond_0

    if-eq v0, v8, :cond_0

    if-eq v0, v7, :cond_0

    if-eq v0, v6, :cond_0

    if-eq v0, v5, :cond_0

    if-eq v0, v4, :cond_0

    if-eq v0, v3, :cond_0

    if-eq v0, v2, :cond_0

    if-eq v0, v1, :cond_0

    const-string v13, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    goto :goto_0

    :cond_0
    const-string v13, "@NotNull method %s.%s must not return null"

    :goto_0
    if-eq v0, v12, :cond_1

    if-eq v0, v11, :cond_1

    if-eq v0, v10, :cond_1

    if-eq v0, v9, :cond_1

    if-eq v0, v8, :cond_1

    if-eq v0, v7, :cond_1

    if-eq v0, v6, :cond_1

    if-eq v0, v5, :cond_1

    if-eq v0, v4, :cond_1

    if-eq v0, v3, :cond_1

    if-eq v0, v2, :cond_1

    if-eq v0, v1, :cond_1

    const/4 v14, 0x3

    goto :goto_1

    :cond_1
    const/4 v14, 0x2

    :goto_1
    new-array v14, v14, [Ljava/lang/Object;

    const-string v15, "kotlin/reflect/jvm/internal/impl/descriptors/impl/PropertyDescriptorImpl$CopyConfiguration"

    const/16 v16, 0x0

    packed-switch v0, :pswitch_data_0

    const-string v17, "owner"

    aput-object v17, v14, v16

    goto :goto_2

    :pswitch_0
    const-string v17, "name"

    aput-object v17, v14, v16

    goto :goto_2

    :pswitch_1
    const-string v17, "substitution"

    aput-object v17, v14, v16

    goto :goto_2

    :pswitch_2
    const-string v17, "typeParameters"

    aput-object v17, v14, v16

    goto :goto_2

    :pswitch_3
    const-string v17, "kind"

    aput-object v17, v14, v16

    goto :goto_2

    :pswitch_4
    const-string v17, "visibility"

    aput-object v17, v14, v16

    goto :goto_2

    :pswitch_5
    const-string v17, "modality"

    aput-object v17, v14, v16

    goto :goto_2

    :pswitch_6
    const-string v17, "type"

    aput-object v17, v14, v16

    goto :goto_2

    :pswitch_7
    aput-object v15, v14, v16

    :goto_2
    const-string v16, "setName"

    const-string v17, "setSubstitution"

    const-string v18, "setTypeParameters"

    const-string v19, "setKind"

    const-string v20, "setVisibility"

    const-string v21, "setModality"

    const-string v22, "setReturnType"

    const-string v23, "setOwner"

    if-eq v0, v12, :cond_d

    if-eq v0, v11, :cond_c

    if-eq v0, v10, :cond_b

    if-eq v0, v9, :cond_a

    if-eq v0, v8, :cond_9

    if-eq v0, v7, :cond_8

    if-eq v0, v6, :cond_7

    if-eq v0, v5, :cond_6

    if-eq v0, v4, :cond_5

    if-eq v0, v3, :cond_4

    if-eq v0, v2, :cond_3

    if-eq v0, v1, :cond_2

    aput-object v15, v14, v12

    goto :goto_3

    :cond_2
    const-string v15, "setCopyOverrides"

    aput-object v15, v14, v12

    goto :goto_3

    :cond_3
    aput-object v17, v14, v12

    goto :goto_3

    :cond_4
    const-string v15, "setDispatchReceiverParameter"

    aput-object v15, v14, v12

    goto :goto_3

    :cond_5
    aput-object v18, v14, v12

    goto :goto_3

    :cond_6
    aput-object v16, v14, v12

    goto :goto_3

    :cond_7
    aput-object v19, v14, v12

    goto :goto_3

    :cond_8
    aput-object v20, v14, v12

    goto :goto_3

    :cond_9
    aput-object v21, v14, v12

    goto :goto_3

    :cond_a
    aput-object v22, v14, v12

    goto :goto_3

    :cond_b
    const-string v15, "setPreserveSourceElement"

    aput-object v15, v14, v12

    goto :goto_3

    :cond_c
    const-string v15, "setOriginal"

    aput-object v15, v14, v12

    goto :goto_3

    :cond_d
    aput-object v23, v14, v12

    :goto_3
    packed-switch v0, :pswitch_data_1

    aput-object v23, v14, v11

    goto :goto_4

    :pswitch_8
    aput-object v16, v14, v11

    goto :goto_4

    :pswitch_9
    aput-object v17, v14, v11

    goto :goto_4

    :pswitch_a
    aput-object v18, v14, v11

    goto :goto_4

    :pswitch_b
    aput-object v19, v14, v11

    goto :goto_4

    :pswitch_c
    aput-object v20, v14, v11

    goto :goto_4

    :pswitch_d
    aput-object v21, v14, v11

    goto :goto_4

    :pswitch_e
    aput-object v22, v14, v11

    :goto_4
    :pswitch_f
    invoke-static {v13, v14}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    if-eq v0, v12, :cond_e

    if-eq v0, v11, :cond_e

    if-eq v0, v10, :cond_e

    if-eq v0, v9, :cond_e

    if-eq v0, v8, :cond_e

    if-eq v0, v7, :cond_e

    if-eq v0, v6, :cond_e

    if-eq v0, v5, :cond_e

    if-eq v0, v4, :cond_e

    if-eq v0, v3, :cond_e

    if-eq v0, v2, :cond_e

    if-eq v0, v1, :cond_e

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v13}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :cond_e
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v13}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :goto_5
    throw v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_6
        :pswitch_7
        :pswitch_5
        :pswitch_7
        :pswitch_4
        :pswitch_7
        :pswitch_3
        :pswitch_7
        :pswitch_2
        :pswitch_7
        :pswitch_7
        :pswitch_1
        :pswitch_7
        :pswitch_7
        :pswitch_0
        :pswitch_7
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_e
        :pswitch_f
        :pswitch_d
        :pswitch_f
        :pswitch_c
        :pswitch_f
        :pswitch_b
        :pswitch_f
        :pswitch_a
        :pswitch_f
        :pswitch_f
        :pswitch_9
        :pswitch_f
        :pswitch_f
        :pswitch_8
        :pswitch_f
    .end packed-switch
.end method


# virtual methods
.method public build()Ld0/e0/p/d/m0/c/n0;
    .locals 24

    move-object/from16 v0, p0

    .line 1
    iget-object v9, v0, Ld0/e0/p/d/m0/c/i1/c0$a;->k:Ld0/e0/p/d/m0/c/i1/c0;

    .line 2
    invoke-static {v9}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v10, Ld0/e0/p/d/m0/c/b$a;->k:Ld0/e0/p/d/m0/c/b$a;

    const/4 v11, 0x0

    .line 3
    iget-object v2, v0, Ld0/e0/p/d/m0/c/i1/c0$a;->a:Ld0/e0/p/d/m0/c/m;

    .line 4
    iget-object v3, v0, Ld0/e0/p/d/m0/c/i1/c0$a;->b:Ld0/e0/p/d/m0/c/z;

    .line 5
    iget-object v4, v0, Ld0/e0/p/d/m0/c/i1/c0$a;->c:Ld0/e0/p/d/m0/c/u;

    .line 6
    iget-object v5, v0, Ld0/e0/p/d/m0/c/i1/c0$a;->d:Ld0/e0/p/d/m0/c/n0;

    .line 7
    iget-object v6, v0, Ld0/e0/p/d/m0/c/i1/c0$a;->e:Ld0/e0/p/d/m0/c/b$a;

    .line 8
    iget-object v7, v0, Ld0/e0/p/d/m0/c/i1/c0$a;->i:Ld0/e0/p/d/m0/g/e;

    .line 9
    sget-object v23, Ld0/e0/p/d/m0/c/u0;->a:Ld0/e0/p/d/m0/c/u0;

    move-object v1, v9

    move-object/from16 v8, v23

    .line 10
    invoke-virtual/range {v1 .. v8}, Ld0/e0/p/d/m0/c/i1/c0;->b(Ld0/e0/p/d/m0/c/m;Ld0/e0/p/d/m0/c/z;Ld0/e0/p/d/m0/c/u;Ld0/e0/p/d/m0/c/n0;Ld0/e0/p/d/m0/c/b$a;Ld0/e0/p/d/m0/g/e;Ld0/e0/p/d/m0/c/u0;)Ld0/e0/p/d/m0/c/i1/c0;

    move-result-object v1

    .line 11
    invoke-virtual {v9}, Ld0/e0/p/d/m0/c/i1/c0;->getTypeParameters()Ljava/util/List;

    move-result-object v2

    .line 12
    new-instance v3, Ljava/util/ArrayList;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 13
    iget-object v4, v0, Ld0/e0/p/d/m0/c/i1/c0$a;->f:Ld0/e0/p/d/m0/n/z0;

    .line 14
    invoke-static {v2, v4, v1, v3}, Ld0/e0/p/d/m0/n/o;->substituteTypeParameters(Ljava/util/List;Ld0/e0/p/d/m0/n/z0;Ld0/e0/p/d/m0/c/m;Ljava/util/List;)Ld0/e0/p/d/m0/n/c1;

    move-result-object v2

    .line 15
    iget-object v4, v0, Ld0/e0/p/d/m0/c/i1/c0$a;->j:Ld0/e0/p/d/m0/n/c0;

    .line 16
    sget-object v5, Ld0/e0/p/d/m0/n/j1;->l:Ld0/e0/p/d/m0/n/j1;

    invoke-virtual {v2, v4, v5}, Ld0/e0/p/d/m0/n/c1;->substitute(Ld0/e0/p/d/m0/n/c0;Ld0/e0/p/d/m0/n/j1;)Ld0/e0/p/d/m0/n/c0;

    move-result-object v4

    if-nez v4, :cond_0

    goto/16 :goto_a

    .line 17
    :cond_0
    iget-object v6, v0, Ld0/e0/p/d/m0/c/i1/c0$a;->h:Ld0/e0/p/d/m0/c/q0;

    if-eqz v6, :cond_1

    .line 18
    invoke-interface {v6, v2}, Ld0/e0/p/d/m0/c/q0;->substitute(Ld0/e0/p/d/m0/n/c1;)Ld0/e0/p/d/m0/c/q0;

    move-result-object v6

    if-nez v6, :cond_2

    goto/16 :goto_a

    :cond_1
    move-object v6, v11

    .line 19
    :cond_2
    iget-object v7, v9, Ld0/e0/p/d/m0/c/i1/c0;->C:Ld0/e0/p/d/m0/c/q0;

    if-eqz v7, :cond_4

    .line 20
    invoke-interface {v7}, Ld0/e0/p/d/m0/c/b1;->getType()Ld0/e0/p/d/m0/n/c0;

    move-result-object v7

    sget-object v8, Ld0/e0/p/d/m0/n/j1;->k:Ld0/e0/p/d/m0/n/j1;

    invoke-virtual {v2, v7, v8}, Ld0/e0/p/d/m0/n/c1;->substitute(Ld0/e0/p/d/m0/n/c0;Ld0/e0/p/d/m0/n/j1;)Ld0/e0/p/d/m0/n/c0;

    move-result-object v7

    if-nez v7, :cond_3

    goto/16 :goto_a

    .line 21
    :cond_3
    new-instance v8, Ld0/e0/p/d/m0/c/i1/f0;

    new-instance v12, Ld0/e0/p/d/m0/k/a0/p/b;

    iget-object v13, v9, Ld0/e0/p/d/m0/c/i1/c0;->C:Ld0/e0/p/d/m0/c/q0;

    invoke-interface {v13}, Ld0/e0/p/d/m0/c/q0;->getValue()Ld0/e0/p/d/m0/k/a0/p/d;

    move-result-object v13

    invoke-direct {v12, v1, v7, v13}, Ld0/e0/p/d/m0/k/a0/p/b;-><init>(Ld0/e0/p/d/m0/c/a;Ld0/e0/p/d/m0/n/c0;Ld0/e0/p/d/m0/k/a0/p/d;)V

    iget-object v7, v9, Ld0/e0/p/d/m0/c/i1/c0;->C:Ld0/e0/p/d/m0/c/q0;

    invoke-interface {v7}, Ld0/e0/p/d/m0/c/g1/a;->getAnnotations()Ld0/e0/p/d/m0/c/g1/g;

    move-result-object v7

    invoke-direct {v8, v1, v12, v7}, Ld0/e0/p/d/m0/c/i1/f0;-><init>(Ld0/e0/p/d/m0/c/m;Ld0/e0/p/d/m0/k/a0/p/d;Ld0/e0/p/d/m0/c/g1/g;)V

    goto :goto_0

    :cond_4
    move-object v8, v11

    .line 22
    :goto_0
    invoke-virtual {v1, v4, v3, v6, v8}, Ld0/e0/p/d/m0/c/i1/c0;->setType(Ld0/e0/p/d/m0/n/c0;Ljava/util/List;Ld0/e0/p/d/m0/c/q0;Ld0/e0/p/d/m0/c/q0;)V

    .line 23
    iget-object v3, v9, Ld0/e0/p/d/m0/c/i1/c0;->E:Ld0/e0/p/d/m0/c/i1/d0;

    if-nez v3, :cond_5

    move-object v4, v11

    goto :goto_2

    :cond_5
    new-instance v4, Ld0/e0/p/d/m0/c/i1/d0;

    invoke-virtual {v3}, Ld0/e0/p/d/m0/c/g1/b;->getAnnotations()Ld0/e0/p/d/m0/c/g1/g;

    move-result-object v14

    .line 24
    iget-object v15, v0, Ld0/e0/p/d/m0/c/i1/c0$a;->b:Ld0/e0/p/d/m0/c/z;

    .line 25
    iget-object v3, v9, Ld0/e0/p/d/m0/c/i1/c0;->E:Ld0/e0/p/d/m0/c/i1/d0;

    invoke-virtual {v3}, Ld0/e0/p/d/m0/c/i1/b0;->getVisibility()Ld0/e0/p/d/m0/c/u;

    move-result-object v3

    .line 26
    iget-object v6, v0, Ld0/e0/p/d/m0/c/i1/c0$a;->e:Ld0/e0/p/d/m0/c/b$a;

    if-ne v6, v10, :cond_6

    .line 27
    invoke-virtual {v3}, Ld0/e0/p/d/m0/c/u;->normalize()Ld0/e0/p/d/m0/c/u;

    move-result-object v6

    invoke-static {v6}, Ld0/e0/p/d/m0/c/t;->isPrivate(Ld0/e0/p/d/m0/c/u;)Z

    move-result v6

    if-eqz v6, :cond_6

    .line 28
    sget-object v3, Ld0/e0/p/d/m0/c/t;->h:Ld0/e0/p/d/m0/c/u;

    :cond_6
    move-object/from16 v16, v3

    .line 29
    iget-object v3, v9, Ld0/e0/p/d/m0/c/i1/c0;->E:Ld0/e0/p/d/m0/c/i1/d0;

    invoke-virtual {v3}, Ld0/e0/p/d/m0/c/i1/b0;->isDefault()Z

    move-result v17

    iget-object v3, v9, Ld0/e0/p/d/m0/c/i1/c0;->E:Ld0/e0/p/d/m0/c/i1/d0;

    invoke-virtual {v3}, Ld0/e0/p/d/m0/c/i1/b0;->isExternal()Z

    move-result v18

    iget-object v3, v9, Ld0/e0/p/d/m0/c/i1/c0;->E:Ld0/e0/p/d/m0/c/i1/d0;

    invoke-virtual {v3}, Ld0/e0/p/d/m0/c/i1/b0;->isInline()Z

    move-result v19

    .line 30
    iget-object v3, v0, Ld0/e0/p/d/m0/c/i1/c0$a;->e:Ld0/e0/p/d/m0/c/b$a;

    .line 31
    iget-object v6, v0, Ld0/e0/p/d/m0/c/i1/c0$a;->d:Ld0/e0/p/d/m0/c/n0;

    if-nez v6, :cond_7

    move-object/from16 v21, v11

    goto :goto_1

    .line 32
    :cond_7
    invoke-interface {v6}, Ld0/e0/p/d/m0/c/n0;->getGetter()Ld0/e0/p/d/m0/c/o0;

    move-result-object v6

    move-object/from16 v21, v6

    :goto_1
    move-object v12, v4

    move-object v13, v1

    move-object/from16 v20, v3

    move-object/from16 v22, v23

    .line 33
    invoke-direct/range {v12 .. v22}, Ld0/e0/p/d/m0/c/i1/d0;-><init>(Ld0/e0/p/d/m0/c/n0;Ld0/e0/p/d/m0/c/g1/g;Ld0/e0/p/d/m0/c/z;Ld0/e0/p/d/m0/c/u;ZZZLd0/e0/p/d/m0/c/b$a;Ld0/e0/p/d/m0/c/o0;Ld0/e0/p/d/m0/c/u0;)V

    :goto_2
    if-eqz v4, :cond_9

    .line 34
    iget-object v3, v9, Ld0/e0/p/d/m0/c/i1/c0;->E:Ld0/e0/p/d/m0/c/i1/d0;

    invoke-virtual {v3}, Ld0/e0/p/d/m0/c/i1/d0;->getReturnType()Ld0/e0/p/d/m0/n/c0;

    move-result-object v3

    .line 35
    iget-object v6, v9, Ld0/e0/p/d/m0/c/i1/c0;->E:Ld0/e0/p/d/m0/c/i1/d0;

    invoke-static {v2, v6}, Ld0/e0/p/d/m0/c/i1/c0;->c(Ld0/e0/p/d/m0/n/c1;Ld0/e0/p/d/m0/c/m0;)Ld0/e0/p/d/m0/c/x;

    move-result-object v6

    invoke-virtual {v4, v6}, Ld0/e0/p/d/m0/c/i1/b0;->setInitialSignatureDescriptor(Ld0/e0/p/d/m0/c/x;)V

    if-eqz v3, :cond_8

    .line 36
    invoke-virtual {v2, v3, v5}, Ld0/e0/p/d/m0/n/c1;->substitute(Ld0/e0/p/d/m0/n/c0;Ld0/e0/p/d/m0/n/j1;)Ld0/e0/p/d/m0/n/c0;

    move-result-object v3

    goto :goto_3

    :cond_8
    move-object v3, v11

    :goto_3
    invoke-virtual {v4, v3}, Ld0/e0/p/d/m0/c/i1/d0;->initialize(Ld0/e0/p/d/m0/n/c0;)V

    .line 37
    :cond_9
    iget-object v3, v9, Ld0/e0/p/d/m0/c/i1/c0;->F:Ld0/e0/p/d/m0/c/p0;

    if-nez v3, :cond_a

    move-object v5, v11

    goto :goto_5

    :cond_a
    new-instance v5, Ld0/e0/p/d/m0/c/i1/e0;

    invoke-interface {v3}, Ld0/e0/p/d/m0/c/g1/a;->getAnnotations()Ld0/e0/p/d/m0/c/g1/g;

    move-result-object v14

    .line 38
    iget-object v15, v0, Ld0/e0/p/d/m0/c/i1/c0$a;->b:Ld0/e0/p/d/m0/c/z;

    .line 39
    iget-object v3, v9, Ld0/e0/p/d/m0/c/i1/c0;->F:Ld0/e0/p/d/m0/c/p0;

    invoke-interface {v3}, Ld0/e0/p/d/m0/c/y;->getVisibility()Ld0/e0/p/d/m0/c/u;

    move-result-object v3

    .line 40
    iget-object v6, v0, Ld0/e0/p/d/m0/c/i1/c0$a;->e:Ld0/e0/p/d/m0/c/b$a;

    if-ne v6, v10, :cond_b

    .line 41
    invoke-virtual {v3}, Ld0/e0/p/d/m0/c/u;->normalize()Ld0/e0/p/d/m0/c/u;

    move-result-object v6

    invoke-static {v6}, Ld0/e0/p/d/m0/c/t;->isPrivate(Ld0/e0/p/d/m0/c/u;)Z

    move-result v6

    if-eqz v6, :cond_b

    .line 42
    sget-object v3, Ld0/e0/p/d/m0/c/t;->h:Ld0/e0/p/d/m0/c/u;

    :cond_b
    move-object/from16 v16, v3

    .line 43
    iget-object v3, v9, Ld0/e0/p/d/m0/c/i1/c0;->F:Ld0/e0/p/d/m0/c/p0;

    invoke-interface {v3}, Ld0/e0/p/d/m0/c/m0;->isDefault()Z

    move-result v17

    iget-object v3, v9, Ld0/e0/p/d/m0/c/i1/c0;->F:Ld0/e0/p/d/m0/c/p0;

    invoke-interface {v3}, Ld0/e0/p/d/m0/c/y;->isExternal()Z

    move-result v18

    iget-object v3, v9, Ld0/e0/p/d/m0/c/i1/c0;->F:Ld0/e0/p/d/m0/c/p0;

    invoke-interface {v3}, Ld0/e0/p/d/m0/c/x;->isInline()Z

    move-result v19

    .line 44
    iget-object v3, v0, Ld0/e0/p/d/m0/c/i1/c0$a;->e:Ld0/e0/p/d/m0/c/b$a;

    .line 45
    iget-object v6, v0, Ld0/e0/p/d/m0/c/i1/c0$a;->d:Ld0/e0/p/d/m0/c/n0;

    if-nez v6, :cond_c

    move-object/from16 v21, v11

    goto :goto_4

    .line 46
    :cond_c
    invoke-interface {v6}, Ld0/e0/p/d/m0/c/n0;->getSetter()Ld0/e0/p/d/m0/c/p0;

    move-result-object v6

    move-object/from16 v21, v6

    :goto_4
    move-object v12, v5

    move-object v13, v1

    move-object/from16 v20, v3

    move-object/from16 v22, v23

    .line 47
    invoke-direct/range {v12 .. v22}, Ld0/e0/p/d/m0/c/i1/e0;-><init>(Ld0/e0/p/d/m0/c/n0;Ld0/e0/p/d/m0/c/g1/g;Ld0/e0/p/d/m0/c/z;Ld0/e0/p/d/m0/c/u;ZZZLd0/e0/p/d/m0/c/b$a;Ld0/e0/p/d/m0/c/p0;Ld0/e0/p/d/m0/c/u0;)V

    :goto_5
    if-eqz v5, :cond_f

    .line 48
    iget-object v3, v9, Ld0/e0/p/d/m0/c/i1/c0;->F:Ld0/e0/p/d/m0/c/p0;

    invoke-interface {v3}, Ld0/e0/p/d/m0/c/a;->getValueParameters()Ljava/util/List;

    move-result-object v13

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object v12, v5

    move-object v14, v2

    invoke-static/range {v12 .. v17}, Ld0/e0/p/d/m0/c/i1/q;->getSubstitutedValueParameters(Ld0/e0/p/d/m0/c/x;Ljava/util/List;Ld0/e0/p/d/m0/n/c1;ZZ[Z)Ljava/util/List;

    move-result-object v3

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-nez v3, :cond_d

    .line 49
    invoke-virtual {v1, v7}, Ld0/e0/p/d/m0/c/i1/c0;->setSetterProjectedOut(Z)V

    .line 50
    iget-object v3, v0, Ld0/e0/p/d/m0/c/i1/c0$a;->a:Ld0/e0/p/d/m0/c/m;

    .line 51
    invoke-static {v3}, Ld0/e0/p/d/m0/k/x/a;->getBuiltIns(Ld0/e0/p/d/m0/c/m;)Ld0/e0/p/d/m0/b/h;

    move-result-object v3

    invoke-virtual {v3}, Ld0/e0/p/d/m0/b/h;->getNothingType()Ld0/e0/p/d/m0/n/j0;

    move-result-object v3

    iget-object v8, v9, Ld0/e0/p/d/m0/c/i1/c0;->F:Ld0/e0/p/d/m0/c/p0;

    invoke-interface {v8}, Ld0/e0/p/d/m0/c/a;->getValueParameters()Ljava/util/List;

    move-result-object v8

    invoke-interface {v8, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ld0/e0/p/d/m0/c/c1;

    invoke-interface {v8}, Ld0/e0/p/d/m0/c/g1/a;->getAnnotations()Ld0/e0/p/d/m0/c/g1/g;

    move-result-object v8

    invoke-static {v5, v3, v8}, Ld0/e0/p/d/m0/c/i1/e0;->createSetterParameter(Ld0/e0/p/d/m0/c/p0;Ld0/e0/p/d/m0/n/c0;Ld0/e0/p/d/m0/c/g1/g;)Ld0/e0/p/d/m0/c/i1/l0;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    .line 52
    :cond_d
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v8

    if-ne v8, v7, :cond_e

    .line 53
    iget-object v7, v9, Ld0/e0/p/d/m0/c/i1/c0;->F:Ld0/e0/p/d/m0/c/p0;

    invoke-static {v2, v7}, Ld0/e0/p/d/m0/c/i1/c0;->c(Ld0/e0/p/d/m0/n/c1;Ld0/e0/p/d/m0/c/m0;)Ld0/e0/p/d/m0/c/x;

    move-result-object v7

    invoke-virtual {v5, v7}, Ld0/e0/p/d/m0/c/i1/b0;->setInitialSignatureDescriptor(Ld0/e0/p/d/m0/c/x;)V

    .line 54
    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ld0/e0/p/d/m0/c/c1;

    invoke-virtual {v5, v3}, Ld0/e0/p/d/m0/c/i1/e0;->initialize(Ld0/e0/p/d/m0/c/c1;)V

    goto :goto_6

    .line 55
    :cond_e
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    throw v1

    .line 56
    :cond_f
    :goto_6
    iget-object v3, v9, Ld0/e0/p/d/m0/c/i1/c0;->H:Ld0/e0/p/d/m0/c/v;

    if-nez v3, :cond_10

    move-object v6, v11

    goto :goto_7

    :cond_10
    new-instance v6, Ld0/e0/p/d/m0/c/i1/p;

    invoke-interface {v3}, Ld0/e0/p/d/m0/c/g1/a;->getAnnotations()Ld0/e0/p/d/m0/c/g1/g;

    move-result-object v3

    invoke-direct {v6, v3, v1}, Ld0/e0/p/d/m0/c/i1/p;-><init>(Ld0/e0/p/d/m0/c/g1/g;Ld0/e0/p/d/m0/c/n0;)V

    :goto_7
    iget-object v3, v9, Ld0/e0/p/d/m0/c/i1/c0;->I:Ld0/e0/p/d/m0/c/v;

    if-nez v3, :cond_11

    goto :goto_8

    :cond_11
    new-instance v11, Ld0/e0/p/d/m0/c/i1/p;

    invoke-interface {v3}, Ld0/e0/p/d/m0/c/g1/a;->getAnnotations()Ld0/e0/p/d/m0/c/g1/g;

    move-result-object v3

    invoke-direct {v11, v3, v1}, Ld0/e0/p/d/m0/c/i1/p;-><init>(Ld0/e0/p/d/m0/c/g1/g;Ld0/e0/p/d/m0/c/n0;)V

    :goto_8
    invoke-virtual {v1, v4, v5, v6, v11}, Ld0/e0/p/d/m0/c/i1/c0;->initialize(Ld0/e0/p/d/m0/c/i1/d0;Ld0/e0/p/d/m0/c/p0;Ld0/e0/p/d/m0/c/v;Ld0/e0/p/d/m0/c/v;)V

    .line 57
    iget-boolean v3, v0, Ld0/e0/p/d/m0/c/i1/c0$a;->g:Z

    if-eqz v3, :cond_13

    .line 58
    invoke-static {}, Ld0/e0/p/d/m0/p/j;->create()Ld0/e0/p/d/m0/p/j;

    move-result-object v3

    .line 59
    invoke-virtual {v9}, Ld0/e0/p/d/m0/c/i1/c0;->getOverriddenDescriptors()Ljava/util/Collection;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_9
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_12

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ld0/e0/p/d/m0/c/n0;

    .line 60
    invoke-interface {v5, v2}, Ld0/e0/p/d/m0/c/n0;->substitute(Ld0/e0/p/d/m0/n/c1;)Ld0/e0/p/d/m0/c/n0;

    move-result-object v5

    invoke-interface {v3, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_9

    .line 61
    :cond_12
    invoke-virtual {v1, v3}, Ld0/e0/p/d/m0/c/i1/c0;->setOverriddenDescriptors(Ljava/util/Collection;)V

    .line 62
    :cond_13
    invoke-virtual {v9}, Ld0/e0/p/d/m0/c/i1/c0;->isConst()Z

    move-result v2

    if-eqz v2, :cond_14

    iget-object v2, v9, Ld0/e0/p/d/m0/c/i1/n0;->p:Ld0/e0/p/d/m0/m/k;

    if-eqz v2, :cond_14

    .line 63
    invoke-virtual {v1, v2}, Ld0/e0/p/d/m0/c/i1/n0;->setCompileTimeInitializer(Ld0/e0/p/d/m0/m/k;)V

    :cond_14
    move-object v11, v1

    :goto_a
    return-object v11
.end method

.method public setCopyOverrides(Z)Ld0/e0/p/d/m0/c/i1/c0$a;
    .locals 0

    .line 1
    iput-boolean p1, p0, Ld0/e0/p/d/m0/c/i1/c0$a;->g:Z

    return-object p0
.end method

.method public setKind(Ld0/e0/p/d/m0/c/b$a;)Ld0/e0/p/d/m0/c/i1/c0$a;
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    iput-object p1, p0, Ld0/e0/p/d/m0/c/i1/c0$a;->e:Ld0/e0/p/d/m0/c/b$a;

    return-object p0

    :cond_0
    const/16 p1, 0xa

    .line 2
    invoke-static {p1}, Ld0/e0/p/d/m0/c/i1/c0$a;->a(I)V

    const/4 p1, 0x0

    throw p1
.end method

.method public setModality(Ld0/e0/p/d/m0/c/z;)Ld0/e0/p/d/m0/c/i1/c0$a;
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    iput-object p1, p0, Ld0/e0/p/d/m0/c/i1/c0$a;->b:Ld0/e0/p/d/m0/c/z;

    return-object p0

    :cond_0
    const/4 p1, 0x6

    .line 2
    invoke-static {p1}, Ld0/e0/p/d/m0/c/i1/c0$a;->a(I)V

    const/4 p1, 0x0

    throw p1
.end method

.method public setOriginal(Ld0/e0/p/d/m0/c/b;)Ld0/e0/p/d/m0/c/i1/c0$a;
    .locals 0

    .line 1
    check-cast p1, Ld0/e0/p/d/m0/c/n0;

    iput-object p1, p0, Ld0/e0/p/d/m0/c/i1/c0$a;->d:Ld0/e0/p/d/m0/c/n0;

    return-object p0
.end method

.method public setOwner(Ld0/e0/p/d/m0/c/m;)Ld0/e0/p/d/m0/c/i1/c0$a;
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    iput-object p1, p0, Ld0/e0/p/d/m0/c/i1/c0$a;->a:Ld0/e0/p/d/m0/c/m;

    return-object p0

    :cond_0
    const/4 p1, 0x0

    .line 2
    invoke-static {p1}, Ld0/e0/p/d/m0/c/i1/c0$a;->a(I)V

    const/4 p1, 0x0

    throw p1
.end method

.method public setSubstitution(Ld0/e0/p/d/m0/n/z0;)Ld0/e0/p/d/m0/c/i1/c0$a;
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    iput-object p1, p0, Ld0/e0/p/d/m0/c/i1/c0$a;->f:Ld0/e0/p/d/m0/n/z0;

    return-object p0

    :cond_0
    const/16 p1, 0xf

    .line 2
    invoke-static {p1}, Ld0/e0/p/d/m0/c/i1/c0$a;->a(I)V

    const/4 p1, 0x0

    throw p1
.end method

.method public setVisibility(Ld0/e0/p/d/m0/c/u;)Ld0/e0/p/d/m0/c/i1/c0$a;
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    iput-object p1, p0, Ld0/e0/p/d/m0/c/i1/c0$a;->c:Ld0/e0/p/d/m0/c/u;

    return-object p0

    :cond_0
    const/16 p1, 0x8

    .line 2
    invoke-static {p1}, Ld0/e0/p/d/m0/c/i1/c0$a;->a(I)V

    const/4 p1, 0x0

    throw p1
.end method
