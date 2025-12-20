.class public Ld0/e0/p/d/m0/c/i1/q$c;
.super Ljava/lang/Object;
.source "FunctionDescriptorImpl.java"

# interfaces
.implements Ld0/e0/p/d/m0/c/x$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld0/e0/p/d/m0/c/i1/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ld0/e0/p/d/m0/c/x$a<",
        "Ld0/e0/p/d/m0/c/x;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ld0/e0/p/d/m0/n/z0;

.field public b:Ld0/e0/p/d/m0/c/m;

.field public c:Ld0/e0/p/d/m0/c/z;

.field public d:Ld0/e0/p/d/m0/c/u;

.field public e:Ld0/e0/p/d/m0/c/x;

.field public f:Ld0/e0/p/d/m0/c/b$a;

.field public g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ld0/e0/p/d/m0/c/c1;",
            ">;"
        }
    .end annotation
.end field

.field public h:Ld0/e0/p/d/m0/c/q0;

.field public i:Ld0/e0/p/d/m0/c/q0;

.field public j:Ld0/e0/p/d/m0/n/c0;

.field public k:Ld0/e0/p/d/m0/g/e;

.field public l:Z

.field public m:Z

.field public n:Z

.field public o:Z

.field public p:Z

.field public q:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ld0/e0/p/d/m0/c/z0;",
            ">;"
        }
    .end annotation
.end field

.field public r:Ld0/e0/p/d/m0/c/g1/g;

.field public s:Z

.field public t:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ld0/e0/p/d/m0/c/a$a<",
            "*>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public u:Ljava/lang/Boolean;

.field public v:Z

.field public final synthetic w:Ld0/e0/p/d/m0/c/i1/q;


# direct methods
.method public constructor <init>(Ld0/e0/p/d/m0/c/i1/q;Ld0/e0/p/d/m0/n/z0;Ld0/e0/p/d/m0/c/m;Ld0/e0/p/d/m0/c/z;Ld0/e0/p/d/m0/c/u;Ld0/e0/p/d/m0/c/b$a;Ljava/util/List;Ld0/e0/p/d/m0/c/q0;Ld0/e0/p/d/m0/n/c0;Ld0/e0/p/d/m0/g/e;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld0/e0/p/d/m0/n/z0;",
            "Ld0/e0/p/d/m0/c/m;",
            "Ld0/e0/p/d/m0/c/z;",
            "Ld0/e0/p/d/m0/c/u;",
            "Ld0/e0/p/d/m0/c/b$a;",
            "Ljava/util/List<",
            "Ld0/e0/p/d/m0/c/c1;",
            ">;",
            "Ld0/e0/p/d/m0/c/q0;",
            "Ld0/e0/p/d/m0/n/c0;",
            "Ld0/e0/p/d/m0/g/e;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    if-eqz p2, :cond_6

    const/4 v2, 0x1

    if-eqz p3, :cond_5

    if-eqz p4, :cond_4

    if-eqz p5, :cond_3

    if-eqz p6, :cond_2

    if-eqz p7, :cond_1

    if-eqz p9, :cond_0

    .line 1
    iput-object p1, p0, Ld0/e0/p/d/m0/c/i1/q$c;->w:Ld0/e0/p/d/m0/c/i1/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object v1, p0, Ld0/e0/p/d/m0/c/i1/q$c;->e:Ld0/e0/p/d/m0/c/x;

    .line 3
    iget-object v3, p1, Ld0/e0/p/d/m0/c/i1/q;->r:Ld0/e0/p/d/m0/c/q0;

    .line 4
    iput-object v3, p0, Ld0/e0/p/d/m0/c/i1/q$c;->i:Ld0/e0/p/d/m0/c/q0;

    .line 5
    iput-boolean v2, p0, Ld0/e0/p/d/m0/c/i1/q$c;->l:Z

    .line 6
    iput-boolean v0, p0, Ld0/e0/p/d/m0/c/i1/q$c;->m:Z

    .line 7
    iput-boolean v0, p0, Ld0/e0/p/d/m0/c/i1/q$c;->n:Z

    .line 8
    iput-boolean v0, p0, Ld0/e0/p/d/m0/c/i1/q$c;->o:Z

    .line 9
    invoke-virtual {p1}, Ld0/e0/p/d/m0/c/i1/q;->isHiddenToOvercomeSignatureClash()Z

    move-result v2

    iput-boolean v2, p0, Ld0/e0/p/d/m0/c/i1/q$c;->p:Z

    .line 10
    iput-object v1, p0, Ld0/e0/p/d/m0/c/i1/q$c;->q:Ljava/util/List;

    .line 11
    iput-object v1, p0, Ld0/e0/p/d/m0/c/i1/q$c;->r:Ld0/e0/p/d/m0/c/g1/g;

    .line 12
    invoke-virtual {p1}, Ld0/e0/p/d/m0/c/i1/q;->isHiddenForResolutionEverywhereBesideSupercalls()Z

    move-result p1

    iput-boolean p1, p0, Ld0/e0/p/d/m0/c/i1/q$c;->s:Z

    .line 13
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Ld0/e0/p/d/m0/c/i1/q$c;->t:Ljava/util/Map;

    .line 14
    iput-object v1, p0, Ld0/e0/p/d/m0/c/i1/q$c;->u:Ljava/lang/Boolean;

    .line 15
    iput-boolean v0, p0, Ld0/e0/p/d/m0/c/i1/q$c;->v:Z

    .line 16
    iput-object p2, p0, Ld0/e0/p/d/m0/c/i1/q$c;->a:Ld0/e0/p/d/m0/n/z0;

    .line 17
    iput-object p3, p0, Ld0/e0/p/d/m0/c/i1/q$c;->b:Ld0/e0/p/d/m0/c/m;

    .line 18
    iput-object p4, p0, Ld0/e0/p/d/m0/c/i1/q$c;->c:Ld0/e0/p/d/m0/c/z;

    .line 19
    iput-object p5, p0, Ld0/e0/p/d/m0/c/i1/q$c;->d:Ld0/e0/p/d/m0/c/u;

    .line 20
    iput-object p6, p0, Ld0/e0/p/d/m0/c/i1/q$c;->f:Ld0/e0/p/d/m0/c/b$a;

    .line 21
    iput-object p7, p0, Ld0/e0/p/d/m0/c/i1/q$c;->g:Ljava/util/List;

    .line 22
    iput-object p8, p0, Ld0/e0/p/d/m0/c/i1/q$c;->h:Ld0/e0/p/d/m0/c/q0;

    .line 23
    iput-object p9, p0, Ld0/e0/p/d/m0/c/i1/q$c;->j:Ld0/e0/p/d/m0/n/c0;

    .line 24
    iput-object p10, p0, Ld0/e0/p/d/m0/c/i1/q$c;->k:Ld0/e0/p/d/m0/g/e;

    return-void

    :cond_0
    const/4 p1, 0x6

    .line 25
    invoke-static {p1}, Ld0/e0/p/d/m0/c/i1/q$c;->a(I)V

    throw v1

    :cond_1
    const/4 p1, 0x5

    invoke-static {p1}, Ld0/e0/p/d/m0/c/i1/q$c;->a(I)V

    throw v1

    :cond_2
    const/4 p1, 0x4

    invoke-static {p1}, Ld0/e0/p/d/m0/c/i1/q$c;->a(I)V

    throw v1

    :cond_3
    const/4 p1, 0x3

    invoke-static {p1}, Ld0/e0/p/d/m0/c/i1/q$c;->a(I)V

    throw v1

    :cond_4
    const/4 p1, 0x2

    invoke-static {p1}, Ld0/e0/p/d/m0/c/i1/q$c;->a(I)V

    throw v1

    :cond_5
    invoke-static {v2}, Ld0/e0/p/d/m0/c/i1/q$c;->a(I)V

    throw v1

    :cond_6
    invoke-static {v0}, Ld0/e0/p/d/m0/c/i1/q$c;->a(I)V

    throw v1
.end method

.method public static synthetic a(I)V
    .locals 16

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    const-string v0, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    goto :goto_0

    :pswitch_1
    const-string v0, "@NotNull method %s.%s must not return null"

    :goto_0
    const/4 v1, 0x2

    packed-switch p0, :pswitch_data_1

    :pswitch_2
    const/4 v2, 0x3

    goto :goto_1

    :pswitch_3
    const/4 v2, 0x2

    :goto_1
    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "kotlin/reflect/jvm/internal/impl/descriptors/impl/FunctionDescriptorImpl$CopyConfiguration"

    const/4 v4, 0x0

    packed-switch p0, :pswitch_data_2

    :pswitch_4
    const-string v5, "substitution"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_5
    const-string v5, "userDataKey"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_6
    const-string v5, "additionalAnnotations"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_7
    const-string v5, "type"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_8
    const-string v5, "parameters"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_9
    const-string v5, "name"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_a
    const-string v5, "visibility"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_b
    const-string v5, "modality"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_c
    aput-object v3, v2, v4

    goto :goto_2

    :pswitch_d
    const-string v5, "owner"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_e
    const-string v5, "newReturnType"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_f
    const-string v5, "newValueParameterDescriptors"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_10
    const-string v5, "kind"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_11
    const-string v5, "newVisibility"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_12
    const-string v5, "newModality"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_13
    const-string v5, "newOwner"

    aput-object v5, v2, v4

    :goto_2
    const-string v4, "putUserData"

    const-string v5, "setSubstitution"

    const-string v6, "setAdditionalAnnotations"

    const-string v7, "setReturnType"

    const-string v8, "setTypeParameters"

    const-string v9, "setValueParameters"

    const-string v10, "setName"

    const-string v11, "setKind"

    const-string v12, "setVisibility"

    const-string v13, "setModality"

    const-string v14, "setOwner"

    const/4 v15, 0x1

    packed-switch p0, :pswitch_data_3

    :pswitch_14
    aput-object v3, v2, v15

    goto/16 :goto_3

    :pswitch_15
    const-string v3, "setJustForTypeSubstitution"

    aput-object v3, v2, v15

    goto :goto_3

    :pswitch_16
    const-string v3, "getSubstitution"

    aput-object v3, v2, v15

    goto :goto_3

    :pswitch_17
    aput-object v4, v2, v15

    goto :goto_3

    :pswitch_18
    aput-object v5, v2, v15

    goto :goto_3

    :pswitch_19
    aput-object v6, v2, v15

    goto :goto_3

    :pswitch_1a
    const-string v3, "setHiddenForResolutionEverywhereBesideSupercalls"

    aput-object v3, v2, v15

    goto :goto_3

    :pswitch_1b
    const-string v3, "setHiddenToOvercomeSignatureClash"

    aput-object v3, v2, v15

    goto :goto_3

    :pswitch_1c
    const-string v3, "setDropOriginalInContainingParts"

    aput-object v3, v2, v15

    goto :goto_3

    :pswitch_1d
    const-string v3, "setPreserveSourceElement"

    aput-object v3, v2, v15

    goto :goto_3

    :pswitch_1e
    const-string v3, "setSignatureChange"

    aput-object v3, v2, v15

    goto :goto_3

    :pswitch_1f
    const-string v3, "setOriginal"

    aput-object v3, v2, v15

    goto :goto_3

    :pswitch_20
    const-string v3, "setDispatchReceiverParameter"

    aput-object v3, v2, v15

    goto :goto_3

    :pswitch_21
    const-string v3, "setExtensionReceiverParameter"

    aput-object v3, v2, v15

    goto :goto_3

    :pswitch_22
    aput-object v7, v2, v15

    goto :goto_3

    :pswitch_23
    aput-object v8, v2, v15

    goto :goto_3

    :pswitch_24
    aput-object v9, v2, v15

    goto :goto_3

    :pswitch_25
    aput-object v10, v2, v15

    goto :goto_3

    :pswitch_26
    const-string v3, "setCopyOverrides"

    aput-object v3, v2, v15

    goto :goto_3

    :pswitch_27
    aput-object v11, v2, v15

    goto :goto_3

    :pswitch_28
    aput-object v12, v2, v15

    goto :goto_3

    :pswitch_29
    aput-object v13, v2, v15

    goto :goto_3

    :pswitch_2a
    aput-object v14, v2, v15

    :goto_3
    packed-switch p0, :pswitch_data_4

    const-string v3, "<init>"

    aput-object v3, v2, v1

    goto :goto_4

    :pswitch_2b
    aput-object v4, v2, v1

    goto :goto_4

    :pswitch_2c
    aput-object v5, v2, v1

    goto :goto_4

    :pswitch_2d
    aput-object v6, v2, v1

    goto :goto_4

    :pswitch_2e
    aput-object v7, v2, v1

    goto :goto_4

    :pswitch_2f
    aput-object v8, v2, v1

    goto :goto_4

    :pswitch_30
    aput-object v9, v2, v1

    goto :goto_4

    :pswitch_31
    aput-object v10, v2, v1

    goto :goto_4

    :pswitch_32
    aput-object v11, v2, v1

    goto :goto_4

    :pswitch_33
    aput-object v12, v2, v1

    goto :goto_4

    :pswitch_34
    aput-object v13, v2, v1

    goto :goto_4

    :pswitch_35
    aput-object v14, v2, v1

    :goto_4
    :pswitch_36
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    packed-switch p0, :pswitch_data_5

    :pswitch_37
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :pswitch_38
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :goto_5
    throw v1

    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x8
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_3
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_c
        :pswitch_a
        :pswitch_c
        :pswitch_10
        :pswitch_c
        :pswitch_c
        :pswitch_9
        :pswitch_c
        :pswitch_8
        :pswitch_c
        :pswitch_8
        :pswitch_c
        :pswitch_7
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_6
        :pswitch_c
        :pswitch_4
        :pswitch_c
        :pswitch_5
        :pswitch_c
        :pswitch_c
        :pswitch_c
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x8
        :pswitch_2a
        :pswitch_14
        :pswitch_29
        :pswitch_14
        :pswitch_28
        :pswitch_14
        :pswitch_27
        :pswitch_26
        :pswitch_14
        :pswitch_25
        :pswitch_14
        :pswitch_24
        :pswitch_14
        :pswitch_23
        :pswitch_14
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_14
        :pswitch_19
        :pswitch_14
        :pswitch_18
        :pswitch_14
        :pswitch_17
        :pswitch_16
        :pswitch_15
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x7
        :pswitch_35
        :pswitch_36
        :pswitch_34
        :pswitch_36
        :pswitch_33
        :pswitch_36
        :pswitch_32
        :pswitch_36
        :pswitch_36
        :pswitch_31
        :pswitch_36
        :pswitch_30
        :pswitch_36
        :pswitch_2f
        :pswitch_36
        :pswitch_2e
        :pswitch_36
        :pswitch_36
        :pswitch_36
        :pswitch_36
        :pswitch_36
        :pswitch_36
        :pswitch_36
        :pswitch_36
        :pswitch_36
        :pswitch_2d
        :pswitch_36
        :pswitch_2c
        :pswitch_36
        :pswitch_2b
        :pswitch_36
        :pswitch_36
        :pswitch_36
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x8
        :pswitch_38
        :pswitch_37
        :pswitch_38
        :pswitch_37
        :pswitch_38
        :pswitch_37
        :pswitch_38
        :pswitch_38
        :pswitch_37
        :pswitch_38
        :pswitch_37
        :pswitch_38
        :pswitch_37
        :pswitch_38
        :pswitch_37
        :pswitch_38
        :pswitch_38
        :pswitch_38
        :pswitch_38
        :pswitch_38
        :pswitch_38
        :pswitch_38
        :pswitch_38
        :pswitch_38
        :pswitch_37
        :pswitch_38
        :pswitch_37
        :pswitch_38
        :pswitch_37
        :pswitch_38
        :pswitch_38
        :pswitch_38
    .end packed-switch
.end method


# virtual methods
.method public build()Ld0/e0/p/d/m0/c/x;
    .locals 1

    .line 1
    iget-object v0, p0, Ld0/e0/p/d/m0/c/i1/q$c;->w:Ld0/e0/p/d/m0/c/i1/q;

    invoke-virtual {v0, p0}, Ld0/e0/p/d/m0/c/i1/q;->c(Ld0/e0/p/d/m0/c/i1/q$c;)Ld0/e0/p/d/m0/c/x;

    move-result-object v0

    return-object v0
.end method

.method public setAdditionalAnnotations(Ld0/e0/p/d/m0/c/g1/g;)Ld0/e0/p/d/m0/c/i1/q$c;
    .locals 0

    if-eqz p1, :cond_0

    .line 2
    iput-object p1, p0, Ld0/e0/p/d/m0/c/i1/q$c;->r:Ld0/e0/p/d/m0/c/g1/g;

    return-object p0

    :cond_0
    const/16 p1, 0x20

    .line 3
    invoke-static {p1}, Ld0/e0/p/d/m0/c/i1/q$c;->a(I)V

    const/4 p1, 0x0

    throw p1
.end method

.method public bridge synthetic setAdditionalAnnotations(Ld0/e0/p/d/m0/c/g1/g;)Ld0/e0/p/d/m0/c/x$a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ld0/e0/p/d/m0/c/i1/q$c;->setAdditionalAnnotations(Ld0/e0/p/d/m0/c/g1/g;)Ld0/e0/p/d/m0/c/i1/q$c;

    move-result-object p1

    return-object p1
.end method

.method public setCopyOverrides(Z)Ld0/e0/p/d/m0/c/i1/q$c;
    .locals 0

    .line 2
    iput-boolean p1, p0, Ld0/e0/p/d/m0/c/i1/q$c;->l:Z

    return-object p0
.end method

.method public bridge synthetic setCopyOverrides(Z)Ld0/e0/p/d/m0/c/x$a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ld0/e0/p/d/m0/c/i1/q$c;->setCopyOverrides(Z)Ld0/e0/p/d/m0/c/i1/q$c;

    move-result-object p1

    return-object p1
.end method

.method public setDispatchReceiverParameter(Ld0/e0/p/d/m0/c/q0;)Ld0/e0/p/d/m0/c/i1/q$c;
    .locals 0

    .line 2
    iput-object p1, p0, Ld0/e0/p/d/m0/c/i1/q$c;->i:Ld0/e0/p/d/m0/c/q0;

    return-object p0
.end method

.method public bridge synthetic setDispatchReceiverParameter(Ld0/e0/p/d/m0/c/q0;)Ld0/e0/p/d/m0/c/x$a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ld0/e0/p/d/m0/c/i1/q$c;->setDispatchReceiverParameter(Ld0/e0/p/d/m0/c/q0;)Ld0/e0/p/d/m0/c/i1/q$c;

    move-result-object p1

    return-object p1
.end method

.method public setDropOriginalInContainingParts()Ld0/e0/p/d/m0/c/i1/q$c;
    .locals 1

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Ld0/e0/p/d/m0/c/i1/q$c;->o:Z

    return-object p0
.end method

.method public bridge synthetic setDropOriginalInContainingParts()Ld0/e0/p/d/m0/c/x$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ld0/e0/p/d/m0/c/i1/q$c;->setDropOriginalInContainingParts()Ld0/e0/p/d/m0/c/i1/q$c;

    move-result-object v0

    return-object v0
.end method

.method public setExtensionReceiverParameter(Ld0/e0/p/d/m0/c/q0;)Ld0/e0/p/d/m0/c/i1/q$c;
    .locals 0

    .line 2
    iput-object p1, p0, Ld0/e0/p/d/m0/c/i1/q$c;->h:Ld0/e0/p/d/m0/c/q0;

    return-object p0
.end method

.method public bridge synthetic setExtensionReceiverParameter(Ld0/e0/p/d/m0/c/q0;)Ld0/e0/p/d/m0/c/x$a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ld0/e0/p/d/m0/c/i1/q$c;->setExtensionReceiverParameter(Ld0/e0/p/d/m0/c/q0;)Ld0/e0/p/d/m0/c/i1/q$c;

    move-result-object p1

    return-object p1
.end method

.method public setHasSynthesizedParameterNames(Z)Ld0/e0/p/d/m0/c/i1/q$c;
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Ld0/e0/p/d/m0/c/i1/q$c;->u:Ljava/lang/Boolean;

    return-object p0
.end method

.method public setHiddenForResolutionEverywhereBesideSupercalls()Ld0/e0/p/d/m0/c/i1/q$c;
    .locals 1

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Ld0/e0/p/d/m0/c/i1/q$c;->s:Z

    return-object p0
.end method

.method public bridge synthetic setHiddenForResolutionEverywhereBesideSupercalls()Ld0/e0/p/d/m0/c/x$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ld0/e0/p/d/m0/c/i1/q$c;->setHiddenForResolutionEverywhereBesideSupercalls()Ld0/e0/p/d/m0/c/i1/q$c;

    move-result-object v0

    return-object v0
.end method

.method public setHiddenToOvercomeSignatureClash()Ld0/e0/p/d/m0/c/i1/q$c;
    .locals 1

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Ld0/e0/p/d/m0/c/i1/q$c;->p:Z

    return-object p0
.end method

.method public bridge synthetic setHiddenToOvercomeSignatureClash()Ld0/e0/p/d/m0/c/x$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ld0/e0/p/d/m0/c/i1/q$c;->setHiddenToOvercomeSignatureClash()Ld0/e0/p/d/m0/c/i1/q$c;

    move-result-object v0

    return-object v0
.end method

.method public setJustForTypeSubstitution(Z)Ld0/e0/p/d/m0/c/i1/q$c;
    .locals 0

    .line 1
    iput-boolean p1, p0, Ld0/e0/p/d/m0/c/i1/q$c;->v:Z

    return-object p0
.end method

.method public setKind(Ld0/e0/p/d/m0/c/b$a;)Ld0/e0/p/d/m0/c/i1/q$c;
    .locals 0

    if-eqz p1, :cond_0

    .line 2
    iput-object p1, p0, Ld0/e0/p/d/m0/c/i1/q$c;->f:Ld0/e0/p/d/m0/c/b$a;

    return-object p0

    :cond_0
    const/16 p1, 0xd

    .line 3
    invoke-static {p1}, Ld0/e0/p/d/m0/c/i1/q$c;->a(I)V

    const/4 p1, 0x0

    throw p1
.end method

.method public bridge synthetic setKind(Ld0/e0/p/d/m0/c/b$a;)Ld0/e0/p/d/m0/c/x$a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ld0/e0/p/d/m0/c/i1/q$c;->setKind(Ld0/e0/p/d/m0/c/b$a;)Ld0/e0/p/d/m0/c/i1/q$c;

    move-result-object p1

    return-object p1
.end method

.method public setModality(Ld0/e0/p/d/m0/c/z;)Ld0/e0/p/d/m0/c/i1/q$c;
    .locals 0

    if-eqz p1, :cond_0

    .line 2
    iput-object p1, p0, Ld0/e0/p/d/m0/c/i1/q$c;->c:Ld0/e0/p/d/m0/c/z;

    return-object p0

    :cond_0
    const/16 p1, 0x9

    .line 3
    invoke-static {p1}, Ld0/e0/p/d/m0/c/i1/q$c;->a(I)V

    const/4 p1, 0x0

    throw p1
.end method

.method public bridge synthetic setModality(Ld0/e0/p/d/m0/c/z;)Ld0/e0/p/d/m0/c/x$a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ld0/e0/p/d/m0/c/i1/q$c;->setModality(Ld0/e0/p/d/m0/c/z;)Ld0/e0/p/d/m0/c/i1/q$c;

    move-result-object p1

    return-object p1
.end method

.method public setName(Ld0/e0/p/d/m0/g/e;)Ld0/e0/p/d/m0/c/i1/q$c;
    .locals 0

    if-eqz p1, :cond_0

    .line 2
    iput-object p1, p0, Ld0/e0/p/d/m0/c/i1/q$c;->k:Ld0/e0/p/d/m0/g/e;

    return-object p0

    :cond_0
    const/16 p1, 0x10

    .line 3
    invoke-static {p1}, Ld0/e0/p/d/m0/c/i1/q$c;->a(I)V

    const/4 p1, 0x0

    throw p1
.end method

.method public bridge synthetic setName(Ld0/e0/p/d/m0/g/e;)Ld0/e0/p/d/m0/c/x$a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ld0/e0/p/d/m0/c/i1/q$c;->setName(Ld0/e0/p/d/m0/g/e;)Ld0/e0/p/d/m0/c/i1/q$c;

    move-result-object p1

    return-object p1
.end method

.method public setOriginal(Ld0/e0/p/d/m0/c/b;)Ld0/e0/p/d/m0/c/i1/q$c;
    .locals 0

    .line 2
    check-cast p1, Ld0/e0/p/d/m0/c/x;

    iput-object p1, p0, Ld0/e0/p/d/m0/c/i1/q$c;->e:Ld0/e0/p/d/m0/c/x;

    return-object p0
.end method

.method public bridge synthetic setOriginal(Ld0/e0/p/d/m0/c/b;)Ld0/e0/p/d/m0/c/x$a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ld0/e0/p/d/m0/c/i1/q$c;->setOriginal(Ld0/e0/p/d/m0/c/b;)Ld0/e0/p/d/m0/c/i1/q$c;

    move-result-object p1

    return-object p1
.end method

.method public setOwner(Ld0/e0/p/d/m0/c/m;)Ld0/e0/p/d/m0/c/i1/q$c;
    .locals 0

    if-eqz p1, :cond_0

    .line 2
    iput-object p1, p0, Ld0/e0/p/d/m0/c/i1/q$c;->b:Ld0/e0/p/d/m0/c/m;

    return-object p0

    :cond_0
    const/4 p1, 0x7

    .line 3
    invoke-static {p1}, Ld0/e0/p/d/m0/c/i1/q$c;->a(I)V

    const/4 p1, 0x0

    throw p1
.end method

.method public bridge synthetic setOwner(Ld0/e0/p/d/m0/c/m;)Ld0/e0/p/d/m0/c/x$a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ld0/e0/p/d/m0/c/i1/q$c;->setOwner(Ld0/e0/p/d/m0/c/m;)Ld0/e0/p/d/m0/c/i1/q$c;

    move-result-object p1

    return-object p1
.end method

.method public setPreserveSourceElement()Ld0/e0/p/d/m0/c/i1/q$c;
    .locals 1

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Ld0/e0/p/d/m0/c/i1/q$c;->n:Z

    return-object p0
.end method

.method public bridge synthetic setPreserveSourceElement()Ld0/e0/p/d/m0/c/x$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ld0/e0/p/d/m0/c/i1/q$c;->setPreserveSourceElement()Ld0/e0/p/d/m0/c/i1/q$c;

    move-result-object v0

    return-object v0
.end method

.method public setReturnType(Ld0/e0/p/d/m0/n/c0;)Ld0/e0/p/d/m0/c/i1/q$c;
    .locals 0

    if-eqz p1, :cond_0

    .line 2
    iput-object p1, p0, Ld0/e0/p/d/m0/c/i1/q$c;->j:Ld0/e0/p/d/m0/n/c0;

    return-object p0

    :cond_0
    const/16 p1, 0x16

    .line 3
    invoke-static {p1}, Ld0/e0/p/d/m0/c/i1/q$c;->a(I)V

    const/4 p1, 0x0

    throw p1
.end method

.method public bridge synthetic setReturnType(Ld0/e0/p/d/m0/n/c0;)Ld0/e0/p/d/m0/c/x$a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ld0/e0/p/d/m0/c/i1/q$c;->setReturnType(Ld0/e0/p/d/m0/n/c0;)Ld0/e0/p/d/m0/c/i1/q$c;

    move-result-object p1

    return-object p1
.end method

.method public setSignatureChange()Ld0/e0/p/d/m0/c/i1/q$c;
    .locals 1

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Ld0/e0/p/d/m0/c/i1/q$c;->m:Z

    return-object p0
.end method

.method public bridge synthetic setSignatureChange()Ld0/e0/p/d/m0/c/x$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ld0/e0/p/d/m0/c/i1/q$c;->setSignatureChange()Ld0/e0/p/d/m0/c/i1/q$c;

    move-result-object v0

    return-object v0
.end method

.method public setSubstitution(Ld0/e0/p/d/m0/n/z0;)Ld0/e0/p/d/m0/c/i1/q$c;
    .locals 0

    if-eqz p1, :cond_0

    .line 2
    iput-object p1, p0, Ld0/e0/p/d/m0/c/i1/q$c;->a:Ld0/e0/p/d/m0/n/z0;

    return-object p0

    :cond_0
    const/16 p1, 0x22

    .line 3
    invoke-static {p1}, Ld0/e0/p/d/m0/c/i1/q$c;->a(I)V

    const/4 p1, 0x0

    throw p1
.end method

.method public bridge synthetic setSubstitution(Ld0/e0/p/d/m0/n/z0;)Ld0/e0/p/d/m0/c/x$a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ld0/e0/p/d/m0/c/i1/q$c;->setSubstitution(Ld0/e0/p/d/m0/n/z0;)Ld0/e0/p/d/m0/c/i1/q$c;

    move-result-object p1

    return-object p1
.end method

.method public setTypeParameters(Ljava/util/List;)Ld0/e0/p/d/m0/c/i1/q$c;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ld0/e0/p/d/m0/c/z0;",
            ">;)",
            "Ld0/e0/p/d/m0/c/i1/q$c;"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 2
    iput-object p1, p0, Ld0/e0/p/d/m0/c/i1/q$c;->q:Ljava/util/List;

    return-object p0

    :cond_0
    const/16 p1, 0x14

    .line 3
    invoke-static {p1}, Ld0/e0/p/d/m0/c/i1/q$c;->a(I)V

    const/4 p1, 0x0

    throw p1
.end method

.method public bridge synthetic setTypeParameters(Ljava/util/List;)Ld0/e0/p/d/m0/c/x$a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ld0/e0/p/d/m0/c/i1/q$c;->setTypeParameters(Ljava/util/List;)Ld0/e0/p/d/m0/c/i1/q$c;

    move-result-object p1

    return-object p1
.end method

.method public setValueParameters(Ljava/util/List;)Ld0/e0/p/d/m0/c/i1/q$c;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ld0/e0/p/d/m0/c/c1;",
            ">;)",
            "Ld0/e0/p/d/m0/c/i1/q$c;"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 2
    iput-object p1, p0, Ld0/e0/p/d/m0/c/i1/q$c;->g:Ljava/util/List;

    return-object p0

    :cond_0
    const/16 p1, 0x12

    .line 3
    invoke-static {p1}, Ld0/e0/p/d/m0/c/i1/q$c;->a(I)V

    const/4 p1, 0x0

    throw p1
.end method

.method public bridge synthetic setValueParameters(Ljava/util/List;)Ld0/e0/p/d/m0/c/x$a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ld0/e0/p/d/m0/c/i1/q$c;->setValueParameters(Ljava/util/List;)Ld0/e0/p/d/m0/c/i1/q$c;

    move-result-object p1

    return-object p1
.end method

.method public setVisibility(Ld0/e0/p/d/m0/c/u;)Ld0/e0/p/d/m0/c/i1/q$c;
    .locals 0

    if-eqz p1, :cond_0

    .line 2
    iput-object p1, p0, Ld0/e0/p/d/m0/c/i1/q$c;->d:Ld0/e0/p/d/m0/c/u;

    return-object p0

    :cond_0
    const/16 p1, 0xb

    .line 3
    invoke-static {p1}, Ld0/e0/p/d/m0/c/i1/q$c;->a(I)V

    const/4 p1, 0x0

    throw p1
.end method

.method public bridge synthetic setVisibility(Ld0/e0/p/d/m0/c/u;)Ld0/e0/p/d/m0/c/x$a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ld0/e0/p/d/m0/c/i1/q$c;->setVisibility(Ld0/e0/p/d/m0/c/u;)Ld0/e0/p/d/m0/c/i1/q$c;

    move-result-object p1

    return-object p1
.end method
