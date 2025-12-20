.class public final Ld0/e0/p/d/m0/f/l$b;
.super Ld0/e0/p/d/m0/i/g$c;
.source "ProtoBuf.java"

# interfaces
.implements Ld0/e0/p/d/m0/i/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld0/e0/p/d/m0/f/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld0/e0/p/d/m0/i/g$c<",
        "Ld0/e0/p/d/m0/f/l;",
        "Ld0/e0/p/d/m0/f/l$b;",
        ">;"
    }
.end annotation


# instance fields
.field public m:I

.field public n:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ld0/e0/p/d/m0/f/i;",
            ">;"
        }
    .end annotation
.end field

.field public o:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ld0/e0/p/d/m0/f/n;",
            ">;"
        }
    .end annotation
.end field

.field public p:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ld0/e0/p/d/m0/f/r;",
            ">;"
        }
    .end annotation
.end field

.field public q:Ld0/e0/p/d/m0/f/t;

.field public r:Ld0/e0/p/d/m0/f/w;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ld0/e0/p/d/m0/i/g$c;-><init>()V

    .line 2
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Ld0/e0/p/d/m0/f/l$b;->n:Ljava/util/List;

    .line 3
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Ld0/e0/p/d/m0/f/l$b;->o:Ljava/util/List;

    .line 4
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Ld0/e0/p/d/m0/f/l$b;->p:Ljava/util/List;

    .line 5
    invoke-static {}, Ld0/e0/p/d/m0/f/t;->getDefaultInstance()Ld0/e0/p/d/m0/f/t;

    move-result-object v0

    iput-object v0, p0, Ld0/e0/p/d/m0/f/l$b;->q:Ld0/e0/p/d/m0/f/t;

    .line 6
    invoke-static {}, Ld0/e0/p/d/m0/f/w;->getDefaultInstance()Ld0/e0/p/d/m0/f/w;

    move-result-object v0

    iput-object v0, p0, Ld0/e0/p/d/m0/f/l$b;->r:Ld0/e0/p/d/m0/f/w;

    return-void
.end method


# virtual methods
.method public build()Ld0/e0/p/d/m0/f/l;
    .locals 2

    .line 2
    invoke-virtual {p0}, Ld0/e0/p/d/m0/f/l$b;->buildPartial()Ld0/e0/p/d/m0/f/l;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Ld0/e0/p/d/m0/f/l;->isInitialized()Z

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
    invoke-virtual {p0}, Ld0/e0/p/d/m0/f/l$b;->build()Ld0/e0/p/d/m0/f/l;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Ld0/e0/p/d/m0/f/l;
    .locals 5

    .line 1
    new-instance v0, Ld0/e0/p/d/m0/f/l;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Ld0/e0/p/d/m0/f/l;-><init>(Ld0/e0/p/d/m0/i/g$c;Ld0/e0/p/d/m0/f/a;)V

    .line 2
    iget v1, p0, Ld0/e0/p/d/m0/f/l$b;->m:I

    and-int/lit8 v2, v1, 0x1

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    .line 3
    iget-object v2, p0, Ld0/e0/p/d/m0/f/l$b;->n:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Ld0/e0/p/d/m0/f/l$b;->n:Ljava/util/List;

    .line 4
    iget v2, p0, Ld0/e0/p/d/m0/f/l$b;->m:I

    and-int/lit8 v2, v2, -0x2

    iput v2, p0, Ld0/e0/p/d/m0/f/l$b;->m:I

    .line 5
    :cond_0
    iget-object v2, p0, Ld0/e0/p/d/m0/f/l$b;->n:Ljava/util/List;

    invoke-static {v0, v2}, Ld0/e0/p/d/m0/f/l;->i(Ld0/e0/p/d/m0/f/l;Ljava/util/List;)Ljava/util/List;

    .line 6
    iget v2, p0, Ld0/e0/p/d/m0/f/l$b;->m:I

    const/4 v4, 0x2

    and-int/2addr v2, v4

    if-ne v2, v4, :cond_1

    .line 7
    iget-object v2, p0, Ld0/e0/p/d/m0/f/l$b;->o:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Ld0/e0/p/d/m0/f/l$b;->o:Ljava/util/List;

    .line 8
    iget v2, p0, Ld0/e0/p/d/m0/f/l$b;->m:I

    and-int/lit8 v2, v2, -0x3

    iput v2, p0, Ld0/e0/p/d/m0/f/l$b;->m:I

    .line 9
    :cond_1
    iget-object v2, p0, Ld0/e0/p/d/m0/f/l$b;->o:Ljava/util/List;

    invoke-static {v0, v2}, Ld0/e0/p/d/m0/f/l;->k(Ld0/e0/p/d/m0/f/l;Ljava/util/List;)Ljava/util/List;

    .line 10
    iget v2, p0, Ld0/e0/p/d/m0/f/l$b;->m:I

    const/4 v4, 0x4

    and-int/2addr v2, v4

    if-ne v2, v4, :cond_2

    .line 11
    iget-object v2, p0, Ld0/e0/p/d/m0/f/l$b;->p:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Ld0/e0/p/d/m0/f/l$b;->p:Ljava/util/List;

    .line 12
    iget v2, p0, Ld0/e0/p/d/m0/f/l$b;->m:I

    and-int/lit8 v2, v2, -0x5

    iput v2, p0, Ld0/e0/p/d/m0/f/l$b;->m:I

    .line 13
    :cond_2
    iget-object v2, p0, Ld0/e0/p/d/m0/f/l$b;->p:Ljava/util/List;

    invoke-static {v0, v2}, Ld0/e0/p/d/m0/f/l;->m(Ld0/e0/p/d/m0/f/l;Ljava/util/List;)Ljava/util/List;

    and-int/lit8 v2, v1, 0x8

    const/16 v4, 0x8

    if-ne v2, v4, :cond_3

    goto :goto_0

    :cond_3
    const/4 v3, 0x0

    .line 14
    :goto_0
    iget-object v2, p0, Ld0/e0/p/d/m0/f/l$b;->q:Ld0/e0/p/d/m0/f/t;

    invoke-static {v0, v2}, Ld0/e0/p/d/m0/f/l;->n(Ld0/e0/p/d/m0/f/l;Ld0/e0/p/d/m0/f/t;)Ld0/e0/p/d/m0/f/t;

    const/16 v2, 0x10

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_4

    or-int/lit8 v3, v3, 0x2

    .line 15
    :cond_4
    iget-object v1, p0, Ld0/e0/p/d/m0/f/l$b;->r:Ld0/e0/p/d/m0/f/w;

    invoke-static {v0, v1}, Ld0/e0/p/d/m0/f/l;->o(Ld0/e0/p/d/m0/f/l;Ld0/e0/p/d/m0/f/w;)Ld0/e0/p/d/m0/f/w;

    .line 16
    invoke-static {v0, v3}, Ld0/e0/p/d/m0/f/l;->p(Ld0/e0/p/d/m0/f/l;I)I

    return-object v0
.end method

.method public clone()Ld0/e0/p/d/m0/f/l$b;
    .locals 2

    .line 3
    new-instance v0, Ld0/e0/p/d/m0/f/l$b;

    invoke-direct {v0}, Ld0/e0/p/d/m0/f/l$b;-><init>()V

    .line 4
    invoke-virtual {p0}, Ld0/e0/p/d/m0/f/l$b;->buildPartial()Ld0/e0/p/d/m0/f/l;

    move-result-object v1

    invoke-virtual {v0, v1}, Ld0/e0/p/d/m0/f/l$b;->mergeFrom(Ld0/e0/p/d/m0/f/l;)Ld0/e0/p/d/m0/f/l$b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Ld0/e0/p/d/m0/i/g$b;
    .locals 1

    .line 2
    invoke-virtual {p0}, Ld0/e0/p/d/m0/f/l$b;->clone()Ld0/e0/p/d/m0/f/l$b;

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
    invoke-virtual {p0}, Ld0/e0/p/d/m0/f/l$b;->clone()Ld0/e0/p/d/m0/f/l$b;

    move-result-object v0

    return-object v0
.end method

.method public mergeFrom(Ld0/e0/p/d/m0/f/l;)Ld0/e0/p/d/m0/f/l$b;
    .locals 3

    .line 4
    invoke-static {}, Ld0/e0/p/d/m0/f/l;->getDefaultInstance()Ld0/e0/p/d/m0/f/l;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    .line 5
    :cond_0
    invoke-static {p1}, Ld0/e0/p/d/m0/f/l;->h(Ld0/e0/p/d/m0/f/l;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 6
    iget-object v0, p0, Ld0/e0/p/d/m0/f/l$b;->n:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7
    invoke-static {p1}, Ld0/e0/p/d/m0/f/l;->h(Ld0/e0/p/d/m0/f/l;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Ld0/e0/p/d/m0/f/l$b;->n:Ljava/util/List;

    .line 8
    iget v0, p0, Ld0/e0/p/d/m0/f/l$b;->m:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Ld0/e0/p/d/m0/f/l$b;->m:I

    goto :goto_0

    .line 9
    :cond_1
    iget v0, p0, Ld0/e0/p/d/m0/f/l$b;->m:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eq v0, v1, :cond_2

    .line 10
    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Ld0/e0/p/d/m0/f/l$b;->n:Ljava/util/List;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Ld0/e0/p/d/m0/f/l$b;->n:Ljava/util/List;

    .line 11
    iget v0, p0, Ld0/e0/p/d/m0/f/l$b;->m:I

    or-int/2addr v0, v1

    iput v0, p0, Ld0/e0/p/d/m0/f/l$b;->m:I

    .line 12
    :cond_2
    iget-object v0, p0, Ld0/e0/p/d/m0/f/l$b;->n:Ljava/util/List;

    invoke-static {p1}, Ld0/e0/p/d/m0/f/l;->h(Ld0/e0/p/d/m0/f/l;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 13
    :cond_3
    :goto_0
    invoke-static {p1}, Ld0/e0/p/d/m0/f/l;->j(Ld0/e0/p/d/m0/f/l;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    .line 14
    iget-object v0, p0, Ld0/e0/p/d/m0/f/l$b;->o:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 15
    invoke-static {p1}, Ld0/e0/p/d/m0/f/l;->j(Ld0/e0/p/d/m0/f/l;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Ld0/e0/p/d/m0/f/l$b;->o:Ljava/util/List;

    .line 16
    iget v0, p0, Ld0/e0/p/d/m0/f/l$b;->m:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Ld0/e0/p/d/m0/f/l$b;->m:I

    goto :goto_1

    .line 17
    :cond_4
    iget v0, p0, Ld0/e0/p/d/m0/f/l$b;->m:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-eq v0, v1, :cond_5

    .line 18
    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Ld0/e0/p/d/m0/f/l$b;->o:Ljava/util/List;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Ld0/e0/p/d/m0/f/l$b;->o:Ljava/util/List;

    .line 19
    iget v0, p0, Ld0/e0/p/d/m0/f/l$b;->m:I

    or-int/2addr v0, v1

    iput v0, p0, Ld0/e0/p/d/m0/f/l$b;->m:I

    .line 20
    :cond_5
    iget-object v0, p0, Ld0/e0/p/d/m0/f/l$b;->o:Ljava/util/List;

    invoke-static {p1}, Ld0/e0/p/d/m0/f/l;->j(Ld0/e0/p/d/m0/f/l;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 21
    :cond_6
    :goto_1
    invoke-static {p1}, Ld0/e0/p/d/m0/f/l;->l(Ld0/e0/p/d/m0/f/l;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    .line 22
    iget-object v0, p0, Ld0/e0/p/d/m0/f/l$b;->p:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 23
    invoke-static {p1}, Ld0/e0/p/d/m0/f/l;->l(Ld0/e0/p/d/m0/f/l;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Ld0/e0/p/d/m0/f/l$b;->p:Ljava/util/List;

    .line 24
    iget v0, p0, Ld0/e0/p/d/m0/f/l$b;->m:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Ld0/e0/p/d/m0/f/l$b;->m:I

    goto :goto_2

    .line 25
    :cond_7
    iget v0, p0, Ld0/e0/p/d/m0/f/l$b;->m:I

    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-eq v0, v1, :cond_8

    .line 26
    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Ld0/e0/p/d/m0/f/l$b;->p:Ljava/util/List;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Ld0/e0/p/d/m0/f/l$b;->p:Ljava/util/List;

    .line 27
    iget v0, p0, Ld0/e0/p/d/m0/f/l$b;->m:I

    or-int/2addr v0, v1

    iput v0, p0, Ld0/e0/p/d/m0/f/l$b;->m:I

    .line 28
    :cond_8
    iget-object v0, p0, Ld0/e0/p/d/m0/f/l$b;->p:Ljava/util/List;

    invoke-static {p1}, Ld0/e0/p/d/m0/f/l;->l(Ld0/e0/p/d/m0/f/l;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 29
    :cond_9
    :goto_2
    invoke-virtual {p1}, Ld0/e0/p/d/m0/f/l;->hasTypeTable()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 30
    invoke-virtual {p1}, Ld0/e0/p/d/m0/f/l;->getTypeTable()Ld0/e0/p/d/m0/f/t;

    move-result-object v0

    invoke-virtual {p0, v0}, Ld0/e0/p/d/m0/f/l$b;->mergeTypeTable(Ld0/e0/p/d/m0/f/t;)Ld0/e0/p/d/m0/f/l$b;

    .line 31
    :cond_a
    invoke-virtual {p1}, Ld0/e0/p/d/m0/f/l;->hasVersionRequirementTable()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 32
    invoke-virtual {p1}, Ld0/e0/p/d/m0/f/l;->getVersionRequirementTable()Ld0/e0/p/d/m0/f/w;

    move-result-object v0

    invoke-virtual {p0, v0}, Ld0/e0/p/d/m0/f/l$b;->mergeVersionRequirementTable(Ld0/e0/p/d/m0/f/w;)Ld0/e0/p/d/m0/f/l$b;

    .line 33
    :cond_b
    invoke-virtual {p0, p1}, Ld0/e0/p/d/m0/i/g$c;->b(Ld0/e0/p/d/m0/i/g$d;)V

    .line 34
    invoke-virtual {p0}, Ld0/e0/p/d/m0/i/g$b;->getUnknownFields()Ld0/e0/p/d/m0/i/c;

    move-result-object v0

    invoke-static {p1}, Ld0/e0/p/d/m0/f/l;->q(Ld0/e0/p/d/m0/f/l;)Ld0/e0/p/d/m0/i/c;

    move-result-object p1

    invoke-virtual {v0, p1}, Ld0/e0/p/d/m0/i/c;->concat(Ld0/e0/p/d/m0/i/c;)Ld0/e0/p/d/m0/i/c;

    move-result-object p1

    invoke-virtual {p0, p1}, Ld0/e0/p/d/m0/i/g$b;->setUnknownFields(Ld0/e0/p/d/m0/i/c;)Ld0/e0/p/d/m0/i/g$b;

    return-object p0
.end method

.method public mergeFrom(Ld0/e0/p/d/m0/i/d;Ld0/e0/p/d/m0/i/e;)Ld0/e0/p/d/m0/f/l$b;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 35
    :try_start_0
    sget-object v1, Ld0/e0/p/d/m0/f/l;->k:Ld0/e0/p/d/m0/i/p;

    invoke-interface {v1, p1, p2}, Ld0/e0/p/d/m0/i/p;->parsePartialFrom(Ld0/e0/p/d/m0/i/d;Ld0/e0/p/d/m0/i/e;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld0/e0/p/d/m0/f/l;
    :try_end_0
    .catch Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    .line 36
    invoke-virtual {p0, p1}, Ld0/e0/p/d/m0/f/l$b;->mergeFrom(Ld0/e0/p/d/m0/f/l;)Ld0/e0/p/d/m0/f/l$b;

    :cond_0
    return-object p0

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 37
    :try_start_1
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Ld0/e0/p/d/m0/i/n;

    move-result-object p2

    check-cast p2, Ld0/e0/p/d/m0/f/l;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    :try_start_2
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception p1

    move-object v0, p2

    :goto_0
    if-eqz v0, :cond_1

    .line 39
    invoke-virtual {p0, v0}, Ld0/e0/p/d/m0/f/l$b;->mergeFrom(Ld0/e0/p/d/m0/f/l;)Ld0/e0/p/d/m0/f/l$b;

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
    invoke-virtual {p0, p1, p2}, Ld0/e0/p/d/m0/f/l$b;->mergeFrom(Ld0/e0/p/d/m0/i/d;Ld0/e0/p/d/m0/i/e;)Ld0/e0/p/d/m0/f/l$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Ld0/e0/p/d/m0/i/g;)Ld0/e0/p/d/m0/i/g$b;
    .locals 0

    .line 2
    check-cast p1, Ld0/e0/p/d/m0/f/l;

    invoke-virtual {p0, p1}, Ld0/e0/p/d/m0/f/l$b;->mergeFrom(Ld0/e0/p/d/m0/f/l;)Ld0/e0/p/d/m0/f/l$b;

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
    invoke-virtual {p0, p1, p2}, Ld0/e0/p/d/m0/f/l$b;->mergeFrom(Ld0/e0/p/d/m0/i/d;Ld0/e0/p/d/m0/i/e;)Ld0/e0/p/d/m0/f/l$b;

    move-result-object p1

    return-object p1
.end method

.method public mergeTypeTable(Ld0/e0/p/d/m0/f/t;)Ld0/e0/p/d/m0/f/l$b;
    .locals 3

    .line 1
    iget v0, p0, Ld0/e0/p/d/m0/f/l$b;->m:I

    const/16 v1, 0x8

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Ld0/e0/p/d/m0/f/l$b;->q:Ld0/e0/p/d/m0/f/t;

    invoke-static {}, Ld0/e0/p/d/m0/f/t;->getDefaultInstance()Ld0/e0/p/d/m0/f/t;

    move-result-object v2

    if-eq v0, v2, :cond_0

    .line 2
    iget-object v0, p0, Ld0/e0/p/d/m0/f/l$b;->q:Ld0/e0/p/d/m0/f/t;

    invoke-static {v0}, Ld0/e0/p/d/m0/f/t;->newBuilder(Ld0/e0/p/d/m0/f/t;)Ld0/e0/p/d/m0/f/t$b;

    move-result-object v0

    invoke-virtual {v0, p1}, Ld0/e0/p/d/m0/f/t$b;->mergeFrom(Ld0/e0/p/d/m0/f/t;)Ld0/e0/p/d/m0/f/t$b;

    move-result-object p1

    invoke-virtual {p1}, Ld0/e0/p/d/m0/f/t$b;->buildPartial()Ld0/e0/p/d/m0/f/t;

    move-result-object p1

    iput-object p1, p0, Ld0/e0/p/d/m0/f/l$b;->q:Ld0/e0/p/d/m0/f/t;

    goto :goto_0

    .line 3
    :cond_0
    iput-object p1, p0, Ld0/e0/p/d/m0/f/l$b;->q:Ld0/e0/p/d/m0/f/t;

    .line 4
    :goto_0
    iget p1, p0, Ld0/e0/p/d/m0/f/l$b;->m:I

    or-int/2addr p1, v1

    iput p1, p0, Ld0/e0/p/d/m0/f/l$b;->m:I

    return-object p0
.end method

.method public mergeVersionRequirementTable(Ld0/e0/p/d/m0/f/w;)Ld0/e0/p/d/m0/f/l$b;
    .locals 3

    .line 1
    iget v0, p0, Ld0/e0/p/d/m0/f/l$b;->m:I

    const/16 v1, 0x10

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Ld0/e0/p/d/m0/f/l$b;->r:Ld0/e0/p/d/m0/f/w;

    invoke-static {}, Ld0/e0/p/d/m0/f/w;->getDefaultInstance()Ld0/e0/p/d/m0/f/w;

    move-result-object v2

    if-eq v0, v2, :cond_0

    .line 2
    iget-object v0, p0, Ld0/e0/p/d/m0/f/l$b;->r:Ld0/e0/p/d/m0/f/w;

    invoke-static {v0}, Ld0/e0/p/d/m0/f/w;->newBuilder(Ld0/e0/p/d/m0/f/w;)Ld0/e0/p/d/m0/f/w$b;

    move-result-object v0

    invoke-virtual {v0, p1}, Ld0/e0/p/d/m0/f/w$b;->mergeFrom(Ld0/e0/p/d/m0/f/w;)Ld0/e0/p/d/m0/f/w$b;

    move-result-object p1

    invoke-virtual {p1}, Ld0/e0/p/d/m0/f/w$b;->buildPartial()Ld0/e0/p/d/m0/f/w;

    move-result-object p1

    iput-object p1, p0, Ld0/e0/p/d/m0/f/l$b;->r:Ld0/e0/p/d/m0/f/w;

    goto :goto_0

    .line 3
    :cond_0
    iput-object p1, p0, Ld0/e0/p/d/m0/f/l$b;->r:Ld0/e0/p/d/m0/f/w;

    .line 4
    :goto_0
    iget p1, p0, Ld0/e0/p/d/m0/f/l$b;->m:I

    or-int/2addr p1, v1

    iput p1, p0, Ld0/e0/p/d/m0/f/l$b;->m:I

    return-object p0
.end method
