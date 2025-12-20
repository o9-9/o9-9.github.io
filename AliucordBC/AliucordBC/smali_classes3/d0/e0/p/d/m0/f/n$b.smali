.class public final Ld0/e0/p/d/m0/f/n$b;
.super Ld0/e0/p/d/m0/i/g$c;
.source "ProtoBuf.java"

# interfaces
.implements Ld0/e0/p/d/m0/i/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld0/e0/p/d/m0/f/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld0/e0/p/d/m0/i/g$c<",
        "Ld0/e0/p/d/m0/f/n;",
        "Ld0/e0/p/d/m0/f/n$b;",
        ">;"
    }
.end annotation


# instance fields
.field public m:I

.field public n:I

.field public o:I

.field public p:I

.field public q:Ld0/e0/p/d/m0/f/q;

.field public r:I

.field public s:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ld0/e0/p/d/m0/f/s;",
            ">;"
        }
    .end annotation
.end field

.field public t:Ld0/e0/p/d/m0/f/q;

.field public u:I

.field public v:Ld0/e0/p/d/m0/f/u;

.field public w:I

.field public x:I

.field public y:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ld0/e0/p/d/m0/i/g$c;-><init>()V

    const/16 v0, 0x206

    .line 2
    iput v0, p0, Ld0/e0/p/d/m0/f/n$b;->n:I

    const/16 v0, 0x806

    .line 3
    iput v0, p0, Ld0/e0/p/d/m0/f/n$b;->o:I

    .line 4
    invoke-static {}, Ld0/e0/p/d/m0/f/q;->getDefaultInstance()Ld0/e0/p/d/m0/f/q;

    move-result-object v0

    iput-object v0, p0, Ld0/e0/p/d/m0/f/n$b;->q:Ld0/e0/p/d/m0/f/q;

    .line 5
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Ld0/e0/p/d/m0/f/n$b;->s:Ljava/util/List;

    .line 6
    invoke-static {}, Ld0/e0/p/d/m0/f/q;->getDefaultInstance()Ld0/e0/p/d/m0/f/q;

    move-result-object v0

    iput-object v0, p0, Ld0/e0/p/d/m0/f/n$b;->t:Ld0/e0/p/d/m0/f/q;

    .line 7
    invoke-static {}, Ld0/e0/p/d/m0/f/u;->getDefaultInstance()Ld0/e0/p/d/m0/f/u;

    move-result-object v0

    iput-object v0, p0, Ld0/e0/p/d/m0/f/n$b;->v:Ld0/e0/p/d/m0/f/u;

    .line 8
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Ld0/e0/p/d/m0/f/n$b;->y:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public build()Ld0/e0/p/d/m0/f/n;
    .locals 2

    .line 2
    invoke-virtual {p0}, Ld0/e0/p/d/m0/f/n$b;->buildPartial()Ld0/e0/p/d/m0/f/n;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Ld0/e0/p/d/m0/f/n;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 4
    :cond_0
    new-instance v1, Lkotlin/reflect/jvm/internal/impl/protobuf/UninitializedMessageException;

    invoke-direct {v1, v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/UninitializedMessageException;-><init>(Ld0/e0/p/d/m0/i/n;)V

    .line 5
    throw v1
.end method

.method public bridge synthetic build()Ld0/e0/p/d/m0/i/n;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ld0/e0/p/d/m0/f/n$b;->build()Ld0/e0/p/d/m0/f/n;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Ld0/e0/p/d/m0/f/n;
    .locals 5

    .line 1
    new-instance v0, Ld0/e0/p/d/m0/f/n;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Ld0/e0/p/d/m0/f/n;-><init>(Ld0/e0/p/d/m0/i/g$c;Ld0/e0/p/d/m0/f/a;)V

    .line 2
    iget v1, p0, Ld0/e0/p/d/m0/f/n$b;->m:I

    and-int/lit8 v2, v1, 0x1

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 3
    :goto_0
    iget v2, p0, Ld0/e0/p/d/m0/f/n$b;->n:I

    invoke-static {v0, v2}, Ld0/e0/p/d/m0/f/n;->h(Ld0/e0/p/d/m0/f/n;I)I

    and-int/lit8 v2, v1, 0x2

    const/4 v4, 0x2

    if-ne v2, v4, :cond_1

    or-int/lit8 v3, v3, 0x2

    .line 4
    :cond_1
    iget v2, p0, Ld0/e0/p/d/m0/f/n$b;->o:I

    invoke-static {v0, v2}, Ld0/e0/p/d/m0/f/n;->i(Ld0/e0/p/d/m0/f/n;I)I

    and-int/lit8 v2, v1, 0x4

    const/4 v4, 0x4

    if-ne v2, v4, :cond_2

    or-int/lit8 v3, v3, 0x4

    .line 5
    :cond_2
    iget v2, p0, Ld0/e0/p/d/m0/f/n$b;->p:I

    invoke-static {v0, v2}, Ld0/e0/p/d/m0/f/n;->j(Ld0/e0/p/d/m0/f/n;I)I

    and-int/lit8 v2, v1, 0x8

    const/16 v4, 0x8

    if-ne v2, v4, :cond_3

    or-int/lit8 v3, v3, 0x8

    .line 6
    :cond_3
    iget-object v2, p0, Ld0/e0/p/d/m0/f/n$b;->q:Ld0/e0/p/d/m0/f/q;

    invoke-static {v0, v2}, Ld0/e0/p/d/m0/f/n;->k(Ld0/e0/p/d/m0/f/n;Ld0/e0/p/d/m0/f/q;)Ld0/e0/p/d/m0/f/q;

    and-int/lit8 v2, v1, 0x10

    const/16 v4, 0x10

    if-ne v2, v4, :cond_4

    or-int/lit8 v3, v3, 0x10

    .line 7
    :cond_4
    iget v2, p0, Ld0/e0/p/d/m0/f/n$b;->r:I

    invoke-static {v0, v2}, Ld0/e0/p/d/m0/f/n;->l(Ld0/e0/p/d/m0/f/n;I)I

    .line 8
    iget v2, p0, Ld0/e0/p/d/m0/f/n$b;->m:I

    const/16 v4, 0x20

    and-int/2addr v2, v4

    if-ne v2, v4, :cond_5

    .line 9
    iget-object v2, p0, Ld0/e0/p/d/m0/f/n$b;->s:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Ld0/e0/p/d/m0/f/n$b;->s:Ljava/util/List;

    .line 10
    iget v2, p0, Ld0/e0/p/d/m0/f/n$b;->m:I

    and-int/lit8 v2, v2, -0x21

    iput v2, p0, Ld0/e0/p/d/m0/f/n$b;->m:I

    .line 11
    :cond_5
    iget-object v2, p0, Ld0/e0/p/d/m0/f/n$b;->s:Ljava/util/List;

    invoke-static {v0, v2}, Ld0/e0/p/d/m0/f/n;->n(Ld0/e0/p/d/m0/f/n;Ljava/util/List;)Ljava/util/List;

    and-int/lit8 v2, v1, 0x40

    const/16 v4, 0x40

    if-ne v2, v4, :cond_6

    or-int/lit8 v3, v3, 0x20

    .line 12
    :cond_6
    iget-object v2, p0, Ld0/e0/p/d/m0/f/n$b;->t:Ld0/e0/p/d/m0/f/q;

    invoke-static {v0, v2}, Ld0/e0/p/d/m0/f/n;->o(Ld0/e0/p/d/m0/f/n;Ld0/e0/p/d/m0/f/q;)Ld0/e0/p/d/m0/f/q;

    and-int/lit16 v2, v1, 0x80

    const/16 v4, 0x80

    if-ne v2, v4, :cond_7

    or-int/lit8 v3, v3, 0x40

    .line 13
    :cond_7
    iget v2, p0, Ld0/e0/p/d/m0/f/n$b;->u:I

    invoke-static {v0, v2}, Ld0/e0/p/d/m0/f/n;->p(Ld0/e0/p/d/m0/f/n;I)I

    and-int/lit16 v2, v1, 0x100

    const/16 v4, 0x100

    if-ne v2, v4, :cond_8

    or-int/lit16 v3, v3, 0x80

    .line 14
    :cond_8
    iget-object v2, p0, Ld0/e0/p/d/m0/f/n$b;->v:Ld0/e0/p/d/m0/f/u;

    invoke-static {v0, v2}, Ld0/e0/p/d/m0/f/n;->q(Ld0/e0/p/d/m0/f/n;Ld0/e0/p/d/m0/f/u;)Ld0/e0/p/d/m0/f/u;

    and-int/lit16 v2, v1, 0x200

    const/16 v4, 0x200

    if-ne v2, v4, :cond_9

    or-int/lit16 v3, v3, 0x100

    .line 15
    :cond_9
    iget v2, p0, Ld0/e0/p/d/m0/f/n$b;->w:I

    invoke-static {v0, v2}, Ld0/e0/p/d/m0/f/n;->r(Ld0/e0/p/d/m0/f/n;I)I

    const/16 v2, 0x400

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_a

    or-int/lit16 v3, v3, 0x200

    .line 16
    :cond_a
    iget v1, p0, Ld0/e0/p/d/m0/f/n$b;->x:I

    invoke-static {v0, v1}, Ld0/e0/p/d/m0/f/n;->s(Ld0/e0/p/d/m0/f/n;I)I

    .line 17
    iget v1, p0, Ld0/e0/p/d/m0/f/n$b;->m:I

    const/16 v2, 0x800

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_b

    .line 18
    iget-object v1, p0, Ld0/e0/p/d/m0/f/n$b;->y:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Ld0/e0/p/d/m0/f/n$b;->y:Ljava/util/List;

    .line 19
    iget v1, p0, Ld0/e0/p/d/m0/f/n$b;->m:I

    and-int/lit16 v1, v1, -0x801

    iput v1, p0, Ld0/e0/p/d/m0/f/n$b;->m:I

    .line 20
    :cond_b
    iget-object v1, p0, Ld0/e0/p/d/m0/f/n$b;->y:Ljava/util/List;

    invoke-static {v0, v1}, Ld0/e0/p/d/m0/f/n;->u(Ld0/e0/p/d/m0/f/n;Ljava/util/List;)Ljava/util/List;

    .line 21
    invoke-static {v0, v3}, Ld0/e0/p/d/m0/f/n;->v(Ld0/e0/p/d/m0/f/n;I)I

    return-object v0
.end method

.method public clone()Ld0/e0/p/d/m0/f/n$b;
    .locals 2

    .line 3
    new-instance v0, Ld0/e0/p/d/m0/f/n$b;

    invoke-direct {v0}, Ld0/e0/p/d/m0/f/n$b;-><init>()V

    .line 4
    invoke-virtual {p0}, Ld0/e0/p/d/m0/f/n$b;->buildPartial()Ld0/e0/p/d/m0/f/n;

    move-result-object v1

    invoke-virtual {v0, v1}, Ld0/e0/p/d/m0/f/n$b;->mergeFrom(Ld0/e0/p/d/m0/f/n;)Ld0/e0/p/d/m0/f/n$b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Ld0/e0/p/d/m0/i/g$b;
    .locals 1

    .line 2
    invoke-virtual {p0}, Ld0/e0/p/d/m0/f/n$b;->clone()Ld0/e0/p/d/m0/f/n$b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ld0/e0/p/d/m0/f/n$b;->clone()Ld0/e0/p/d/m0/f/n$b;

    move-result-object v0

    return-object v0
.end method

.method public mergeFrom(Ld0/e0/p/d/m0/f/n;)Ld0/e0/p/d/m0/f/n$b;
    .locals 3

    .line 4
    invoke-static {}, Ld0/e0/p/d/m0/f/n;->getDefaultInstance()Ld0/e0/p/d/m0/f/n;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    .line 5
    :cond_0
    invoke-virtual {p1}, Ld0/e0/p/d/m0/f/n;->hasFlags()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {p1}, Ld0/e0/p/d/m0/f/n;->getFlags()I

    move-result v0

    invoke-virtual {p0, v0}, Ld0/e0/p/d/m0/f/n$b;->setFlags(I)Ld0/e0/p/d/m0/f/n$b;

    .line 7
    :cond_1
    invoke-virtual {p1}, Ld0/e0/p/d/m0/f/n;->hasOldFlags()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 8
    invoke-virtual {p1}, Ld0/e0/p/d/m0/f/n;->getOldFlags()I

    move-result v0

    invoke-virtual {p0, v0}, Ld0/e0/p/d/m0/f/n$b;->setOldFlags(I)Ld0/e0/p/d/m0/f/n$b;

    .line 9
    :cond_2
    invoke-virtual {p1}, Ld0/e0/p/d/m0/f/n;->hasName()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 10
    invoke-virtual {p1}, Ld0/e0/p/d/m0/f/n;->getName()I

    move-result v0

    invoke-virtual {p0, v0}, Ld0/e0/p/d/m0/f/n$b;->setName(I)Ld0/e0/p/d/m0/f/n$b;

    .line 11
    :cond_3
    invoke-virtual {p1}, Ld0/e0/p/d/m0/f/n;->hasReturnType()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 12
    invoke-virtual {p1}, Ld0/e0/p/d/m0/f/n;->getReturnType()Ld0/e0/p/d/m0/f/q;

    move-result-object v0

    invoke-virtual {p0, v0}, Ld0/e0/p/d/m0/f/n$b;->mergeReturnType(Ld0/e0/p/d/m0/f/q;)Ld0/e0/p/d/m0/f/n$b;

    .line 13
    :cond_4
    invoke-virtual {p1}, Ld0/e0/p/d/m0/f/n;->hasReturnTypeId()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 14
    invoke-virtual {p1}, Ld0/e0/p/d/m0/f/n;->getReturnTypeId()I

    move-result v0

    invoke-virtual {p0, v0}, Ld0/e0/p/d/m0/f/n$b;->setReturnTypeId(I)Ld0/e0/p/d/m0/f/n$b;

    .line 15
    :cond_5
    invoke-static {p1}, Ld0/e0/p/d/m0/f/n;->m(Ld0/e0/p/d/m0/f/n;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    .line 16
    iget-object v0, p0, Ld0/e0/p/d/m0/f/n$b;->s:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 17
    invoke-static {p1}, Ld0/e0/p/d/m0/f/n;->m(Ld0/e0/p/d/m0/f/n;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Ld0/e0/p/d/m0/f/n$b;->s:Ljava/util/List;

    .line 18
    iget v0, p0, Ld0/e0/p/d/m0/f/n$b;->m:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Ld0/e0/p/d/m0/f/n$b;->m:I

    goto :goto_0

    .line 19
    :cond_6
    iget v0, p0, Ld0/e0/p/d/m0/f/n$b;->m:I

    const/16 v1, 0x20

    and-int/2addr v0, v1

    if-eq v0, v1, :cond_7

    .line 20
    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Ld0/e0/p/d/m0/f/n$b;->s:Ljava/util/List;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Ld0/e0/p/d/m0/f/n$b;->s:Ljava/util/List;

    .line 21
    iget v0, p0, Ld0/e0/p/d/m0/f/n$b;->m:I

    or-int/2addr v0, v1

    iput v0, p0, Ld0/e0/p/d/m0/f/n$b;->m:I

    .line 22
    :cond_7
    iget-object v0, p0, Ld0/e0/p/d/m0/f/n$b;->s:Ljava/util/List;

    invoke-static {p1}, Ld0/e0/p/d/m0/f/n;->m(Ld0/e0/p/d/m0/f/n;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 23
    :cond_8
    :goto_0
    invoke-virtual {p1}, Ld0/e0/p/d/m0/f/n;->hasReceiverType()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 24
    invoke-virtual {p1}, Ld0/e0/p/d/m0/f/n;->getReceiverType()Ld0/e0/p/d/m0/f/q;

    move-result-object v0

    invoke-virtual {p0, v0}, Ld0/e0/p/d/m0/f/n$b;->mergeReceiverType(Ld0/e0/p/d/m0/f/q;)Ld0/e0/p/d/m0/f/n$b;

    .line 25
    :cond_9
    invoke-virtual {p1}, Ld0/e0/p/d/m0/f/n;->hasReceiverTypeId()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 26
    invoke-virtual {p1}, Ld0/e0/p/d/m0/f/n;->getReceiverTypeId()I

    move-result v0

    invoke-virtual {p0, v0}, Ld0/e0/p/d/m0/f/n$b;->setReceiverTypeId(I)Ld0/e0/p/d/m0/f/n$b;

    .line 27
    :cond_a
    invoke-virtual {p1}, Ld0/e0/p/d/m0/f/n;->hasSetterValueParameter()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 28
    invoke-virtual {p1}, Ld0/e0/p/d/m0/f/n;->getSetterValueParameter()Ld0/e0/p/d/m0/f/u;

    move-result-object v0

    invoke-virtual {p0, v0}, Ld0/e0/p/d/m0/f/n$b;->mergeSetterValueParameter(Ld0/e0/p/d/m0/f/u;)Ld0/e0/p/d/m0/f/n$b;

    .line 29
    :cond_b
    invoke-virtual {p1}, Ld0/e0/p/d/m0/f/n;->hasGetterFlags()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 30
    invoke-virtual {p1}, Ld0/e0/p/d/m0/f/n;->getGetterFlags()I

    move-result v0

    invoke-virtual {p0, v0}, Ld0/e0/p/d/m0/f/n$b;->setGetterFlags(I)Ld0/e0/p/d/m0/f/n$b;

    .line 31
    :cond_c
    invoke-virtual {p1}, Ld0/e0/p/d/m0/f/n;->hasSetterFlags()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 32
    invoke-virtual {p1}, Ld0/e0/p/d/m0/f/n;->getSetterFlags()I

    move-result v0

    invoke-virtual {p0, v0}, Ld0/e0/p/d/m0/f/n$b;->setSetterFlags(I)Ld0/e0/p/d/m0/f/n$b;

    .line 33
    :cond_d
    invoke-static {p1}, Ld0/e0/p/d/m0/f/n;->t(Ld0/e0/p/d/m0/f/n;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_10

    .line 34
    iget-object v0, p0, Ld0/e0/p/d/m0/f/n$b;->y:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 35
    invoke-static {p1}, Ld0/e0/p/d/m0/f/n;->t(Ld0/e0/p/d/m0/f/n;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Ld0/e0/p/d/m0/f/n$b;->y:Ljava/util/List;

    .line 36
    iget v0, p0, Ld0/e0/p/d/m0/f/n$b;->m:I

    and-int/lit16 v0, v0, -0x801

    iput v0, p0, Ld0/e0/p/d/m0/f/n$b;->m:I

    goto :goto_1

    .line 37
    :cond_e
    iget v0, p0, Ld0/e0/p/d/m0/f/n$b;->m:I

    const/16 v1, 0x800

    and-int/2addr v0, v1

    if-eq v0, v1, :cond_f

    .line 38
    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Ld0/e0/p/d/m0/f/n$b;->y:Ljava/util/List;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Ld0/e0/p/d/m0/f/n$b;->y:Ljava/util/List;

    .line 39
    iget v0, p0, Ld0/e0/p/d/m0/f/n$b;->m:I

    or-int/2addr v0, v1

    iput v0, p0, Ld0/e0/p/d/m0/f/n$b;->m:I

    .line 40
    :cond_f
    iget-object v0, p0, Ld0/e0/p/d/m0/f/n$b;->y:Ljava/util/List;

    invoke-static {p1}, Ld0/e0/p/d/m0/f/n;->t(Ld0/e0/p/d/m0/f/n;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 41
    :cond_10
    :goto_1
    invoke-virtual {p0, p1}, Ld0/e0/p/d/m0/i/g$c;->b(Ld0/e0/p/d/m0/i/g$d;)V

    .line 42
    invoke-virtual {p0}, Ld0/e0/p/d/m0/i/g$b;->getUnknownFields()Ld0/e0/p/d/m0/i/c;

    move-result-object v0

    invoke-static {p1}, Ld0/e0/p/d/m0/f/n;->w(Ld0/e0/p/d/m0/f/n;)Ld0/e0/p/d/m0/i/c;

    move-result-object p1

    invoke-virtual {v0, p1}, Ld0/e0/p/d/m0/i/c;->concat(Ld0/e0/p/d/m0/i/c;)Ld0/e0/p/d/m0/i/c;

    move-result-object p1

    invoke-virtual {p0, p1}, Ld0/e0/p/d/m0/i/g$b;->setUnknownFields(Ld0/e0/p/d/m0/i/c;)Ld0/e0/p/d/m0/i/g$b;

    return-object p0
.end method

.method public mergeFrom(Ld0/e0/p/d/m0/i/d;Ld0/e0/p/d/m0/i/e;)Ld0/e0/p/d/m0/f/n$b;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 43
    :try_start_0
    sget-object v1, Ld0/e0/p/d/m0/f/n;->k:Ld0/e0/p/d/m0/i/p;

    invoke-interface {v1, p1, p2}, Ld0/e0/p/d/m0/i/p;->parsePartialFrom(Ld0/e0/p/d/m0/i/d;Ld0/e0/p/d/m0/i/e;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld0/e0/p/d/m0/f/n;
    :try_end_0
    .catch Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    .line 44
    invoke-virtual {p0, p1}, Ld0/e0/p/d/m0/f/n$b;->mergeFrom(Ld0/e0/p/d/m0/f/n;)Ld0/e0/p/d/m0/f/n$b;

    :cond_0
    return-object p0

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 45
    :try_start_1
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Ld0/e0/p/d/m0/i/n;

    move-result-object p2

    check-cast p2, Ld0/e0/p/d/m0/f/n;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 46
    :try_start_2
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception p1

    move-object v0, p2

    :goto_0
    if-eqz v0, :cond_1

    .line 47
    invoke-virtual {p0, v0}, Ld0/e0/p/d/m0/f/n$b;->mergeFrom(Ld0/e0/p/d/m0/f/n;)Ld0/e0/p/d/m0/f/n$b;

    :cond_1
    throw p1
.end method

.method public bridge synthetic mergeFrom(Ld0/e0/p/d/m0/i/d;Ld0/e0/p/d/m0/i/e;)Ld0/e0/p/d/m0/i/a$a;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Ld0/e0/p/d/m0/f/n$b;->mergeFrom(Ld0/e0/p/d/m0/i/d;Ld0/e0/p/d/m0/i/e;)Ld0/e0/p/d/m0/f/n$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Ld0/e0/p/d/m0/i/g;)Ld0/e0/p/d/m0/i/g$b;
    .locals 0

    .line 2
    check-cast p1, Ld0/e0/p/d/m0/f/n;

    invoke-virtual {p0, p1}, Ld0/e0/p/d/m0/f/n$b;->mergeFrom(Ld0/e0/p/d/m0/f/n;)Ld0/e0/p/d/m0/f/n$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Ld0/e0/p/d/m0/i/d;Ld0/e0/p/d/m0/i/e;)Ld0/e0/p/d/m0/i/n$a;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3
    invoke-virtual {p0, p1, p2}, Ld0/e0/p/d/m0/f/n$b;->mergeFrom(Ld0/e0/p/d/m0/i/d;Ld0/e0/p/d/m0/i/e;)Ld0/e0/p/d/m0/f/n$b;

    move-result-object p1

    return-object p1
.end method

.method public mergeReceiverType(Ld0/e0/p/d/m0/f/q;)Ld0/e0/p/d/m0/f/n$b;
    .locals 3

    .line 1
    iget v0, p0, Ld0/e0/p/d/m0/f/n$b;->m:I

    const/16 v1, 0x40

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Ld0/e0/p/d/m0/f/n$b;->t:Ld0/e0/p/d/m0/f/q;

    invoke-static {}, Ld0/e0/p/d/m0/f/q;->getDefaultInstance()Ld0/e0/p/d/m0/f/q;

    move-result-object v2

    if-eq v0, v2, :cond_0

    .line 2
    iget-object v0, p0, Ld0/e0/p/d/m0/f/n$b;->t:Ld0/e0/p/d/m0/f/q;

    invoke-static {v0}, Ld0/e0/p/d/m0/f/q;->newBuilder(Ld0/e0/p/d/m0/f/q;)Ld0/e0/p/d/m0/f/q$c;

    move-result-object v0

    invoke-virtual {v0, p1}, Ld0/e0/p/d/m0/f/q$c;->mergeFrom(Ld0/e0/p/d/m0/f/q;)Ld0/e0/p/d/m0/f/q$c;

    move-result-object p1

    invoke-virtual {p1}, Ld0/e0/p/d/m0/f/q$c;->buildPartial()Ld0/e0/p/d/m0/f/q;

    move-result-object p1

    iput-object p1, p0, Ld0/e0/p/d/m0/f/n$b;->t:Ld0/e0/p/d/m0/f/q;

    goto :goto_0

    .line 3
    :cond_0
    iput-object p1, p0, Ld0/e0/p/d/m0/f/n$b;->t:Ld0/e0/p/d/m0/f/q;

    .line 4
    :goto_0
    iget p1, p0, Ld0/e0/p/d/m0/f/n$b;->m:I

    or-int/2addr p1, v1

    iput p1, p0, Ld0/e0/p/d/m0/f/n$b;->m:I

    return-object p0
.end method

.method public mergeReturnType(Ld0/e0/p/d/m0/f/q;)Ld0/e0/p/d/m0/f/n$b;
    .locals 3

    .line 1
    iget v0, p0, Ld0/e0/p/d/m0/f/n$b;->m:I

    const/16 v1, 0x8

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Ld0/e0/p/d/m0/f/n$b;->q:Ld0/e0/p/d/m0/f/q;

    invoke-static {}, Ld0/e0/p/d/m0/f/q;->getDefaultInstance()Ld0/e0/p/d/m0/f/q;

    move-result-object v2

    if-eq v0, v2, :cond_0

    .line 2
    iget-object v0, p0, Ld0/e0/p/d/m0/f/n$b;->q:Ld0/e0/p/d/m0/f/q;

    invoke-static {v0}, Ld0/e0/p/d/m0/f/q;->newBuilder(Ld0/e0/p/d/m0/f/q;)Ld0/e0/p/d/m0/f/q$c;

    move-result-object v0

    invoke-virtual {v0, p1}, Ld0/e0/p/d/m0/f/q$c;->mergeFrom(Ld0/e0/p/d/m0/f/q;)Ld0/e0/p/d/m0/f/q$c;

    move-result-object p1

    invoke-virtual {p1}, Ld0/e0/p/d/m0/f/q$c;->buildPartial()Ld0/e0/p/d/m0/f/q;

    move-result-object p1

    iput-object p1, p0, Ld0/e0/p/d/m0/f/n$b;->q:Ld0/e0/p/d/m0/f/q;

    goto :goto_0

    .line 3
    :cond_0
    iput-object p1, p0, Ld0/e0/p/d/m0/f/n$b;->q:Ld0/e0/p/d/m0/f/q;

    .line 4
    :goto_0
    iget p1, p0, Ld0/e0/p/d/m0/f/n$b;->m:I

    or-int/2addr p1, v1

    iput p1, p0, Ld0/e0/p/d/m0/f/n$b;->m:I

    return-object p0
.end method

.method public mergeSetterValueParameter(Ld0/e0/p/d/m0/f/u;)Ld0/e0/p/d/m0/f/n$b;
    .locals 3

    .line 1
    iget v0, p0, Ld0/e0/p/d/m0/f/n$b;->m:I

    const/16 v1, 0x100

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Ld0/e0/p/d/m0/f/n$b;->v:Ld0/e0/p/d/m0/f/u;

    invoke-static {}, Ld0/e0/p/d/m0/f/u;->getDefaultInstance()Ld0/e0/p/d/m0/f/u;

    move-result-object v2

    if-eq v0, v2, :cond_0

    .line 2
    iget-object v0, p0, Ld0/e0/p/d/m0/f/n$b;->v:Ld0/e0/p/d/m0/f/u;

    invoke-static {v0}, Ld0/e0/p/d/m0/f/u;->newBuilder(Ld0/e0/p/d/m0/f/u;)Ld0/e0/p/d/m0/f/u$b;

    move-result-object v0

    invoke-virtual {v0, p1}, Ld0/e0/p/d/m0/f/u$b;->mergeFrom(Ld0/e0/p/d/m0/f/u;)Ld0/e0/p/d/m0/f/u$b;

    move-result-object p1

    invoke-virtual {p1}, Ld0/e0/p/d/m0/f/u$b;->buildPartial()Ld0/e0/p/d/m0/f/u;

    move-result-object p1

    iput-object p1, p0, Ld0/e0/p/d/m0/f/n$b;->v:Ld0/e0/p/d/m0/f/u;

    goto :goto_0

    .line 3
    :cond_0
    iput-object p1, p0, Ld0/e0/p/d/m0/f/n$b;->v:Ld0/e0/p/d/m0/f/u;

    .line 4
    :goto_0
    iget p1, p0, Ld0/e0/p/d/m0/f/n$b;->m:I

    or-int/2addr p1, v1

    iput p1, p0, Ld0/e0/p/d/m0/f/n$b;->m:I

    return-object p0
.end method

.method public setFlags(I)Ld0/e0/p/d/m0/f/n$b;
    .locals 1

    .line 1
    iget v0, p0, Ld0/e0/p/d/m0/f/n$b;->m:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Ld0/e0/p/d/m0/f/n$b;->m:I

    .line 2
    iput p1, p0, Ld0/e0/p/d/m0/f/n$b;->n:I

    return-object p0
.end method

.method public setGetterFlags(I)Ld0/e0/p/d/m0/f/n$b;
    .locals 1

    .line 1
    iget v0, p0, Ld0/e0/p/d/m0/f/n$b;->m:I

    or-int/lit16 v0, v0, 0x200

    iput v0, p0, Ld0/e0/p/d/m0/f/n$b;->m:I

    .line 2
    iput p1, p0, Ld0/e0/p/d/m0/f/n$b;->w:I

    return-object p0
.end method

.method public setName(I)Ld0/e0/p/d/m0/f/n$b;
    .locals 1

    .line 1
    iget v0, p0, Ld0/e0/p/d/m0/f/n$b;->m:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Ld0/e0/p/d/m0/f/n$b;->m:I

    .line 2
    iput p1, p0, Ld0/e0/p/d/m0/f/n$b;->p:I

    return-object p0
.end method

.method public setOldFlags(I)Ld0/e0/p/d/m0/f/n$b;
    .locals 1

    .line 1
    iget v0, p0, Ld0/e0/p/d/m0/f/n$b;->m:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Ld0/e0/p/d/m0/f/n$b;->m:I

    .line 2
    iput p1, p0, Ld0/e0/p/d/m0/f/n$b;->o:I

    return-object p0
.end method

.method public setReceiverTypeId(I)Ld0/e0/p/d/m0/f/n$b;
    .locals 1

    .line 1
    iget v0, p0, Ld0/e0/p/d/m0/f/n$b;->m:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Ld0/e0/p/d/m0/f/n$b;->m:I

    .line 2
    iput p1, p0, Ld0/e0/p/d/m0/f/n$b;->u:I

    return-object p0
.end method

.method public setReturnTypeId(I)Ld0/e0/p/d/m0/f/n$b;
    .locals 1

    .line 1
    iget v0, p0, Ld0/e0/p/d/m0/f/n$b;->m:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Ld0/e0/p/d/m0/f/n$b;->m:I

    .line 2
    iput p1, p0, Ld0/e0/p/d/m0/f/n$b;->r:I

    return-object p0
.end method

.method public setSetterFlags(I)Ld0/e0/p/d/m0/f/n$b;
    .locals 1

    .line 1
    iget v0, p0, Ld0/e0/p/d/m0/f/n$b;->m:I

    or-int/lit16 v0, v0, 0x400

    iput v0, p0, Ld0/e0/p/d/m0/f/n$b;->m:I

    .line 2
    iput p1, p0, Ld0/e0/p/d/m0/f/n$b;->x:I

    return-object p0
.end method
