.class public final Ld0/e0/p/d/m0/f/c;
.super Ld0/e0/p/d/m0/i/g$d;
.source "ProtoBuf.java"

# interfaces
.implements Ld0/e0/p/d/m0/i/o;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld0/e0/p/d/m0/f/c$b;,
        Ld0/e0/p/d/m0/f/c$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld0/e0/p/d/m0/i/g$d<",
        "Ld0/e0/p/d/m0/f/c;",
        ">;"
    }
.end annotation


# static fields
.field public static final j:Ld0/e0/p/d/m0/f/c;

.field public static k:Ld0/e0/p/d/m0/i/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld0/e0/p/d/m0/i/p<",
            "Ld0/e0/p/d/m0/f/c;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private bitField0_:I

.field private companionObjectName_:I

.field private constructor_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ld0/e0/p/d/m0/f/d;",
            ">;"
        }
    .end annotation
.end field

.field private enumEntry_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ld0/e0/p/d/m0/f/g;",
            ">;"
        }
    .end annotation
.end field

.field private flags_:I

.field private fqName_:I

.field private function_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ld0/e0/p/d/m0/f/i;",
            ">;"
        }
    .end annotation
.end field

.field private memoizedIsInitialized:B

.field private memoizedSerializedSize:I

.field private nestedClassNameMemoizedSerializedSize:I

.field private nestedClassName_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private property_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ld0/e0/p/d/m0/f/n;",
            ">;"
        }
    .end annotation
.end field

.field private sealedSubclassFqNameMemoizedSerializedSize:I

.field private sealedSubclassFqName_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private supertypeIdMemoizedSerializedSize:I

.field private supertypeId_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private supertype_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ld0/e0/p/d/m0/f/q;",
            ">;"
        }
    .end annotation
.end field

.field private typeAlias_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ld0/e0/p/d/m0/f/r;",
            ">;"
        }
    .end annotation
.end field

.field private typeParameter_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ld0/e0/p/d/m0/f/s;",
            ">;"
        }
    .end annotation
.end field

.field private typeTable_:Ld0/e0/p/d/m0/f/t;

.field private final unknownFields:Ld0/e0/p/d/m0/i/c;

.field private versionRequirementTable_:Ld0/e0/p/d/m0/f/w;

.field private versionRequirement_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ld0/e0/p/d/m0/f/c$a;

    invoke-direct {v0}, Ld0/e0/p/d/m0/f/c$a;-><init>()V

    sput-object v0, Ld0/e0/p/d/m0/f/c;->k:Ld0/e0/p/d/m0/i/p;

    .line 2
    new-instance v0, Ld0/e0/p/d/m0/f/c;

    invoke-direct {v0}, Ld0/e0/p/d/m0/f/c;-><init>()V

    sput-object v0, Ld0/e0/p/d/m0/f/c;->j:Ld0/e0/p/d/m0/f/c;

    .line 3
    invoke-virtual {v0}, Ld0/e0/p/d/m0/f/c;->K()V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 8
    invoke-direct {p0}, Ld0/e0/p/d/m0/i/g$d;-><init>()V

    const/4 v0, -0x1

    .line 9
    iput v0, p0, Ld0/e0/p/d/m0/f/c;->supertypeIdMemoizedSerializedSize:I

    .line 10
    iput v0, p0, Ld0/e0/p/d/m0/f/c;->nestedClassNameMemoizedSerializedSize:I

    .line 11
    iput v0, p0, Ld0/e0/p/d/m0/f/c;->sealedSubclassFqNameMemoizedSerializedSize:I

    .line 12
    iput-byte v0, p0, Ld0/e0/p/d/m0/f/c;->memoizedIsInitialized:B

    .line 13
    iput v0, p0, Ld0/e0/p/d/m0/f/c;->memoizedSerializedSize:I

    .line 14
    sget-object v0, Ld0/e0/p/d/m0/i/c;->j:Ld0/e0/p/d/m0/i/c;

    iput-object v0, p0, Ld0/e0/p/d/m0/f/c;->unknownFields:Ld0/e0/p/d/m0/i/c;

    return-void
.end method

.method public constructor <init>(Ld0/e0/p/d/m0/i/d;Ld0/e0/p/d/m0/i/e;)V
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    .line 15
    invoke-direct/range {p0 .. p0}, Ld0/e0/p/d/m0/i/g$d;-><init>()V

    const/4 v3, -0x1

    .line 16
    iput v3, v1, Ld0/e0/p/d/m0/f/c;->supertypeIdMemoizedSerializedSize:I

    .line 17
    iput v3, v1, Ld0/e0/p/d/m0/f/c;->nestedClassNameMemoizedSerializedSize:I

    .line 18
    iput v3, v1, Ld0/e0/p/d/m0/f/c;->sealedSubclassFqNameMemoizedSerializedSize:I

    .line 19
    iput-byte v3, v1, Ld0/e0/p/d/m0/f/c;->memoizedIsInitialized:B

    .line 20
    iput v3, v1, Ld0/e0/p/d/m0/f/c;->memoizedSerializedSize:I

    .line 21
    invoke-virtual/range {p0 .. p0}, Ld0/e0/p/d/m0/f/c;->K()V

    .line 22
    invoke-static {}, Ld0/e0/p/d/m0/i/c;->newOutput()Ld0/e0/p/d/m0/i/c$b;

    move-result-object v3

    const/4 v4, 0x1

    .line 23
    invoke-static {v3, v4}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->newInstance(Ljava/io/OutputStream;I)Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_0
    const/16 v8, 0x800

    const/16 v9, 0x400

    const/16 v10, 0x200

    const/16 v13, 0x4000

    const/16 v14, 0x1000

    const/16 v4, 0x10

    const/16 v15, 0x8

    if-nez v6, :cond_23

    .line 24
    :try_start_0
    invoke-virtual/range {p1 .. p1}, Ld0/e0/p/d/m0/i/d;->readTag()I

    move-result v12

    const/16 v16, 0x0

    sparse-switch v12, :sswitch_data_0

    const/4 v11, 0x1

    .line 25
    invoke-virtual {v1, v0, v5, v2, v12}, Ld0/e0/p/d/m0/i/g$d;->f(Ld0/e0/p/d/m0/i/d;Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;Ld0/e0/p/d/m0/i/e;I)Z

    move-result v4

    goto/16 :goto_7

    .line 26
    :sswitch_0
    iget v12, v1, Ld0/e0/p/d/m0/f/c;->bitField0_:I

    and-int/2addr v12, v4

    if-ne v12, v4, :cond_0

    .line 27
    iget-object v12, v1, Ld0/e0/p/d/m0/f/c;->versionRequirementTable_:Ld0/e0/p/d/m0/f/w;

    invoke-virtual {v12}, Ld0/e0/p/d/m0/f/w;->toBuilder()Ld0/e0/p/d/m0/f/w$b;

    move-result-object v16

    :cond_0
    move-object/from16 v12, v16

    .line 28
    sget-object v11, Ld0/e0/p/d/m0/f/w;->k:Ld0/e0/p/d/m0/i/p;

    invoke-virtual {v0, v11, v2}, Ld0/e0/p/d/m0/i/d;->readMessage(Ld0/e0/p/d/m0/i/p;Ld0/e0/p/d/m0/i/e;)Ld0/e0/p/d/m0/i/n;

    move-result-object v11

    check-cast v11, Ld0/e0/p/d/m0/f/w;

    iput-object v11, v1, Ld0/e0/p/d/m0/f/c;->versionRequirementTable_:Ld0/e0/p/d/m0/f/w;

    if-eqz v12, :cond_1

    .line 29
    invoke-virtual {v12, v11}, Ld0/e0/p/d/m0/f/w$b;->mergeFrom(Ld0/e0/p/d/m0/f/w;)Ld0/e0/p/d/m0/f/w$b;

    .line 30
    invoke-virtual {v12}, Ld0/e0/p/d/m0/f/w$b;->buildPartial()Ld0/e0/p/d/m0/f/w;

    move-result-object v11

    iput-object v11, v1, Ld0/e0/p/d/m0/f/c;->versionRequirementTable_:Ld0/e0/p/d/m0/f/w;

    .line 31
    :cond_1
    iget v11, v1, Ld0/e0/p/d/m0/f/c;->bitField0_:I

    or-int/2addr v11, v4

    iput v11, v1, Ld0/e0/p/d/m0/f/c;->bitField0_:I

    goto/16 :goto_5

    .line 32
    :sswitch_1
    invoke-virtual/range {p1 .. p1}, Ld0/e0/p/d/m0/i/d;->readRawVarint32()I

    move-result v11

    .line 33
    invoke-virtual {v0, v11}, Ld0/e0/p/d/m0/i/d;->pushLimit(I)I

    move-result v11

    and-int/lit16 v12, v7, 0x4000

    if-eq v12, v13, :cond_2

    .line 34
    invoke-virtual/range {p1 .. p1}, Ld0/e0/p/d/m0/i/d;->getBytesUntilLimit()I

    move-result v12

    if-lez v12, :cond_2

    .line 35
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    iput-object v12, v1, Ld0/e0/p/d/m0/f/c;->versionRequirement_:Ljava/util/List;

    or-int/lit16 v7, v7, 0x4000

    .line 36
    :cond_2
    :goto_1
    invoke-virtual/range {p1 .. p1}, Ld0/e0/p/d/m0/i/d;->getBytesUntilLimit()I

    move-result v12

    if-lez v12, :cond_3

    .line 37
    iget-object v12, v1, Ld0/e0/p/d/m0/f/c;->versionRequirement_:Ljava/util/List;

    invoke-virtual/range {p1 .. p1}, Ld0/e0/p/d/m0/i/d;->readInt32()I

    move-result v16

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v12, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/16 v4, 0x10

    goto :goto_1

    .line 38
    :cond_3
    invoke-virtual {v0, v11}, Ld0/e0/p/d/m0/i/d;->popLimit(I)V

    goto/16 :goto_5

    :sswitch_2
    and-int/lit16 v4, v7, 0x4000

    if-eq v4, v13, :cond_4

    .line 39
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, v1, Ld0/e0/p/d/m0/f/c;->versionRequirement_:Ljava/util/List;

    or-int/lit16 v7, v7, 0x4000

    .line 40
    :cond_4
    iget-object v4, v1, Ld0/e0/p/d/m0/f/c;->versionRequirement_:Ljava/util/List;

    invoke-virtual/range {p1 .. p1}, Ld0/e0/p/d/m0/i/d;->readInt32()I

    move-result v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v4, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_5

    .line 41
    :sswitch_3
    iget v4, v1, Ld0/e0/p/d/m0/f/c;->bitField0_:I

    and-int/2addr v4, v15

    if-ne v4, v15, :cond_5

    .line 42
    iget-object v4, v1, Ld0/e0/p/d/m0/f/c;->typeTable_:Ld0/e0/p/d/m0/f/t;

    invoke-virtual {v4}, Ld0/e0/p/d/m0/f/t;->toBuilder()Ld0/e0/p/d/m0/f/t$b;

    move-result-object v16

    :cond_5
    move-object/from16 v4, v16

    .line 43
    sget-object v11, Ld0/e0/p/d/m0/f/t;->k:Ld0/e0/p/d/m0/i/p;

    invoke-virtual {v0, v11, v2}, Ld0/e0/p/d/m0/i/d;->readMessage(Ld0/e0/p/d/m0/i/p;Ld0/e0/p/d/m0/i/e;)Ld0/e0/p/d/m0/i/n;

    move-result-object v11

    check-cast v11, Ld0/e0/p/d/m0/f/t;

    iput-object v11, v1, Ld0/e0/p/d/m0/f/c;->typeTable_:Ld0/e0/p/d/m0/f/t;

    if-eqz v4, :cond_6

    .line 44
    invoke-virtual {v4, v11}, Ld0/e0/p/d/m0/f/t$b;->mergeFrom(Ld0/e0/p/d/m0/f/t;)Ld0/e0/p/d/m0/f/t$b;

    .line 45
    invoke-virtual {v4}, Ld0/e0/p/d/m0/f/t$b;->buildPartial()Ld0/e0/p/d/m0/f/t;

    move-result-object v4

    iput-object v4, v1, Ld0/e0/p/d/m0/f/c;->typeTable_:Ld0/e0/p/d/m0/f/t;

    .line 46
    :cond_6
    iget v4, v1, Ld0/e0/p/d/m0/f/c;->bitField0_:I

    or-int/2addr v4, v15

    iput v4, v1, Ld0/e0/p/d/m0/f/c;->bitField0_:I

    goto/16 :goto_5

    .line 47
    :sswitch_4
    invoke-virtual/range {p1 .. p1}, Ld0/e0/p/d/m0/i/d;->readRawVarint32()I

    move-result v4

    .line 48
    invoke-virtual {v0, v4}, Ld0/e0/p/d/m0/i/d;->pushLimit(I)I

    move-result v4

    and-int/lit16 v11, v7, 0x1000

    if-eq v11, v14, :cond_7

    .line 49
    invoke-virtual/range {p1 .. p1}, Ld0/e0/p/d/m0/i/d;->getBytesUntilLimit()I

    move-result v11

    if-lez v11, :cond_7

    .line 50
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    iput-object v11, v1, Ld0/e0/p/d/m0/f/c;->sealedSubclassFqName_:Ljava/util/List;

    or-int/lit16 v7, v7, 0x1000

    .line 51
    :cond_7
    :goto_2
    invoke-virtual/range {p1 .. p1}, Ld0/e0/p/d/m0/i/d;->getBytesUntilLimit()I

    move-result v11

    if-lez v11, :cond_8

    .line 52
    iget-object v11, v1, Ld0/e0/p/d/m0/f/c;->sealedSubclassFqName_:Ljava/util/List;

    invoke-virtual/range {p1 .. p1}, Ld0/e0/p/d/m0/i/d;->readInt32()I

    move-result v12

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v11, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 53
    :cond_8
    invoke-virtual {v0, v4}, Ld0/e0/p/d/m0/i/d;->popLimit(I)V

    goto/16 :goto_5

    :sswitch_5
    and-int/lit16 v4, v7, 0x1000

    if-eq v4, v14, :cond_9

    .line 54
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, v1, Ld0/e0/p/d/m0/f/c;->sealedSubclassFqName_:Ljava/util/List;

    or-int/lit16 v7, v7, 0x1000

    .line 55
    :cond_9
    iget-object v4, v1, Ld0/e0/p/d/m0/f/c;->sealedSubclassFqName_:Ljava/util/List;

    invoke-virtual/range {p1 .. p1}, Ld0/e0/p/d/m0/i/d;->readInt32()I

    move-result v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v4, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_5

    :sswitch_6
    and-int/lit16 v4, v7, 0x800

    if-eq v4, v8, :cond_a

    .line 56
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, v1, Ld0/e0/p/d/m0/f/c;->enumEntry_:Ljava/util/List;

    or-int/lit16 v7, v7, 0x800

    .line 57
    :cond_a
    iget-object v4, v1, Ld0/e0/p/d/m0/f/c;->enumEntry_:Ljava/util/List;

    sget-object v11, Ld0/e0/p/d/m0/f/g;->k:Ld0/e0/p/d/m0/i/p;

    invoke-virtual {v0, v11, v2}, Ld0/e0/p/d/m0/i/d;->readMessage(Ld0/e0/p/d/m0/i/p;Ld0/e0/p/d/m0/i/e;)Ld0/e0/p/d/m0/i/n;

    move-result-object v11

    invoke-interface {v4, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_5

    :sswitch_7
    and-int/lit16 v4, v7, 0x400

    if-eq v4, v9, :cond_b

    .line 58
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, v1, Ld0/e0/p/d/m0/f/c;->typeAlias_:Ljava/util/List;

    or-int/lit16 v7, v7, 0x400

    .line 59
    :cond_b
    iget-object v4, v1, Ld0/e0/p/d/m0/f/c;->typeAlias_:Ljava/util/List;

    sget-object v11, Ld0/e0/p/d/m0/f/r;->k:Ld0/e0/p/d/m0/i/p;

    invoke-virtual {v0, v11, v2}, Ld0/e0/p/d/m0/i/d;->readMessage(Ld0/e0/p/d/m0/i/p;Ld0/e0/p/d/m0/i/e;)Ld0/e0/p/d/m0/i/n;

    move-result-object v11

    invoke-interface {v4, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_5

    :sswitch_8
    and-int/lit16 v4, v7, 0x200

    if-eq v4, v10, :cond_c

    .line 60
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, v1, Ld0/e0/p/d/m0/f/c;->property_:Ljava/util/List;

    or-int/lit16 v7, v7, 0x200

    .line 61
    :cond_c
    iget-object v4, v1, Ld0/e0/p/d/m0/f/c;->property_:Ljava/util/List;

    sget-object v11, Ld0/e0/p/d/m0/f/n;->k:Ld0/e0/p/d/m0/i/p;

    invoke-virtual {v0, v11, v2}, Ld0/e0/p/d/m0/i/d;->readMessage(Ld0/e0/p/d/m0/i/p;Ld0/e0/p/d/m0/i/e;)Ld0/e0/p/d/m0/i/n;

    move-result-object v11

    invoke-interface {v4, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_5

    :sswitch_9
    and-int/lit16 v4, v7, 0x100

    const/16 v11, 0x100

    if-eq v4, v11, :cond_d

    .line 62
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, v1, Ld0/e0/p/d/m0/f/c;->function_:Ljava/util/List;

    or-int/lit16 v7, v7, 0x100

    .line 63
    :cond_d
    iget-object v4, v1, Ld0/e0/p/d/m0/f/c;->function_:Ljava/util/List;

    sget-object v11, Ld0/e0/p/d/m0/f/i;->k:Ld0/e0/p/d/m0/i/p;

    invoke-virtual {v0, v11, v2}, Ld0/e0/p/d/m0/i/d;->readMessage(Ld0/e0/p/d/m0/i/p;Ld0/e0/p/d/m0/i/e;)Ld0/e0/p/d/m0/i/n;

    move-result-object v11

    invoke-interface {v4, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_5

    :sswitch_a
    and-int/lit16 v4, v7, 0x80

    const/16 v11, 0x80

    if-eq v4, v11, :cond_e

    .line 64
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, v1, Ld0/e0/p/d/m0/f/c;->constructor_:Ljava/util/List;

    or-int/lit16 v7, v7, 0x80

    .line 65
    :cond_e
    iget-object v4, v1, Ld0/e0/p/d/m0/f/c;->constructor_:Ljava/util/List;

    sget-object v11, Ld0/e0/p/d/m0/f/d;->k:Ld0/e0/p/d/m0/i/p;

    invoke-virtual {v0, v11, v2}, Ld0/e0/p/d/m0/i/d;->readMessage(Ld0/e0/p/d/m0/i/p;Ld0/e0/p/d/m0/i/e;)Ld0/e0/p/d/m0/i/n;

    move-result-object v11

    invoke-interface {v4, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_5

    .line 66
    :sswitch_b
    invoke-virtual/range {p1 .. p1}, Ld0/e0/p/d/m0/i/d;->readRawVarint32()I

    move-result v4

    .line 67
    invoke-virtual {v0, v4}, Ld0/e0/p/d/m0/i/d;->pushLimit(I)I

    move-result v4

    and-int/lit8 v11, v7, 0x40

    const/16 v12, 0x40

    if-eq v11, v12, :cond_f

    .line 68
    invoke-virtual/range {p1 .. p1}, Ld0/e0/p/d/m0/i/d;->getBytesUntilLimit()I

    move-result v11

    if-lez v11, :cond_f

    .line 69
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    iput-object v11, v1, Ld0/e0/p/d/m0/f/c;->nestedClassName_:Ljava/util/List;

    or-int/lit8 v7, v7, 0x40

    .line 70
    :cond_f
    :goto_3
    invoke-virtual/range {p1 .. p1}, Ld0/e0/p/d/m0/i/d;->getBytesUntilLimit()I

    move-result v11

    if-lez v11, :cond_10

    .line 71
    iget-object v11, v1, Ld0/e0/p/d/m0/f/c;->nestedClassName_:Ljava/util/List;

    invoke-virtual/range {p1 .. p1}, Ld0/e0/p/d/m0/i/d;->readInt32()I

    move-result v12

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v11, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 72
    :cond_10
    invoke-virtual {v0, v4}, Ld0/e0/p/d/m0/i/d;->popLimit(I)V

    goto/16 :goto_5

    :sswitch_c
    and-int/lit8 v4, v7, 0x40

    const/16 v11, 0x40

    if-eq v4, v11, :cond_11

    .line 73
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, v1, Ld0/e0/p/d/m0/f/c;->nestedClassName_:Ljava/util/List;

    or-int/lit8 v7, v7, 0x40

    .line 74
    :cond_11
    iget-object v4, v1, Ld0/e0/p/d/m0/f/c;->nestedClassName_:Ljava/util/List;

    invoke-virtual/range {p1 .. p1}, Ld0/e0/p/d/m0/i/d;->readInt32()I

    move-result v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v4, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_5

    :sswitch_d
    and-int/lit8 v4, v7, 0x10

    const/16 v11, 0x10

    if-eq v4, v11, :cond_12

    .line 75
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, v1, Ld0/e0/p/d/m0/f/c;->supertype_:Ljava/util/List;

    or-int/lit8 v7, v7, 0x10

    .line 76
    :cond_12
    iget-object v4, v1, Ld0/e0/p/d/m0/f/c;->supertype_:Ljava/util/List;

    sget-object v11, Ld0/e0/p/d/m0/f/q;->k:Ld0/e0/p/d/m0/i/p;

    invoke-virtual {v0, v11, v2}, Ld0/e0/p/d/m0/i/d;->readMessage(Ld0/e0/p/d/m0/i/p;Ld0/e0/p/d/m0/i/e;)Ld0/e0/p/d/m0/i/n;

    move-result-object v11

    invoke-interface {v4, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_5

    :sswitch_e
    and-int/lit8 v4, v7, 0x8

    if-eq v4, v15, :cond_13

    .line 77
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, v1, Ld0/e0/p/d/m0/f/c;->typeParameter_:Ljava/util/List;

    or-int/lit8 v7, v7, 0x8

    .line 78
    :cond_13
    iget-object v4, v1, Ld0/e0/p/d/m0/f/c;->typeParameter_:Ljava/util/List;

    sget-object v11, Ld0/e0/p/d/m0/f/s;->k:Ld0/e0/p/d/m0/i/p;

    invoke-virtual {v0, v11, v2}, Ld0/e0/p/d/m0/i/d;->readMessage(Ld0/e0/p/d/m0/i/p;Ld0/e0/p/d/m0/i/e;)Ld0/e0/p/d/m0/i/n;

    move-result-object v11

    invoke-interface {v4, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 79
    :sswitch_f
    iget v4, v1, Ld0/e0/p/d/m0/f/c;->bitField0_:I

    or-int/lit8 v4, v4, 0x4

    iput v4, v1, Ld0/e0/p/d/m0/f/c;->bitField0_:I

    .line 80
    invoke-virtual/range {p1 .. p1}, Ld0/e0/p/d/m0/i/d;->readInt32()I

    move-result v4

    iput v4, v1, Ld0/e0/p/d/m0/f/c;->companionObjectName_:I

    goto :goto_5

    .line 81
    :sswitch_10
    iget v4, v1, Ld0/e0/p/d/m0/f/c;->bitField0_:I

    or-int/lit8 v4, v4, 0x2

    iput v4, v1, Ld0/e0/p/d/m0/f/c;->bitField0_:I

    .line 82
    invoke-virtual/range {p1 .. p1}, Ld0/e0/p/d/m0/i/d;->readInt32()I

    move-result v4

    iput v4, v1, Ld0/e0/p/d/m0/f/c;->fqName_:I

    goto :goto_5

    .line 83
    :sswitch_11
    invoke-virtual/range {p1 .. p1}, Ld0/e0/p/d/m0/i/d;->readRawVarint32()I

    move-result v4

    .line 84
    invoke-virtual {v0, v4}, Ld0/e0/p/d/m0/i/d;->pushLimit(I)I

    move-result v4

    and-int/lit8 v11, v7, 0x20

    const/16 v12, 0x20

    if-eq v11, v12, :cond_14

    .line 85
    invoke-virtual/range {p1 .. p1}, Ld0/e0/p/d/m0/i/d;->getBytesUntilLimit()I

    move-result v11

    if-lez v11, :cond_14

    .line 86
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    iput-object v11, v1, Ld0/e0/p/d/m0/f/c;->supertypeId_:Ljava/util/List;

    or-int/lit8 v7, v7, 0x20

    .line 87
    :cond_14
    :goto_4
    invoke-virtual/range {p1 .. p1}, Ld0/e0/p/d/m0/i/d;->getBytesUntilLimit()I

    move-result v11

    if-lez v11, :cond_15

    .line 88
    iget-object v11, v1, Ld0/e0/p/d/m0/f/c;->supertypeId_:Ljava/util/List;

    invoke-virtual/range {p1 .. p1}, Ld0/e0/p/d/m0/i/d;->readInt32()I

    move-result v12

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v11, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 89
    :cond_15
    invoke-virtual {v0, v4}, Ld0/e0/p/d/m0/i/d;->popLimit(I)V

    goto :goto_5

    :sswitch_12
    and-int/lit8 v4, v7, 0x20

    const/16 v11, 0x20

    if-eq v4, v11, :cond_16

    .line 90
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, v1, Ld0/e0/p/d/m0/f/c;->supertypeId_:Ljava/util/List;

    or-int/lit8 v7, v7, 0x20

    .line 91
    :cond_16
    iget-object v4, v1, Ld0/e0/p/d/m0/f/c;->supertypeId_:Ljava/util/List;

    invoke-virtual/range {p1 .. p1}, Ld0/e0/p/d/m0/i/d;->readInt32()I

    move-result v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v4, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_5
    const/4 v11, 0x1

    goto :goto_8

    .line 92
    :sswitch_13
    iget v4, v1, Ld0/e0/p/d/m0/f/c;->bitField0_:I

    const/4 v11, 0x1

    or-int/2addr v4, v11

    iput v4, v1, Ld0/e0/p/d/m0/f/c;->bitField0_:I

    .line 93
    invoke-virtual/range {p1 .. p1}, Ld0/e0/p/d/m0/i/d;->readInt32()I

    move-result v4

    iput v4, v1, Ld0/e0/p/d/m0/f/c;->flags_:I
    :try_end_0
    .catch Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_8

    :sswitch_14
    const/4 v11, 0x1

    :goto_6
    const/4 v6, 0x1

    goto :goto_8

    :goto_7
    if-nez v4, :cond_17

    goto :goto_6

    :cond_17
    :goto_8
    const/4 v4, 0x1

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    goto :goto_9

    :catch_0
    move-exception v0

    .line 94
    :try_start_1
    new-instance v2, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Ld0/e0/p/d/m0/i/n;)Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0

    :catch_1
    move-exception v0

    .line 95
    invoke-virtual {v0, v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Ld0/e0/p/d/m0/i/n;)Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_9
    and-int/lit8 v2, v7, 0x20

    const/16 v4, 0x20

    if-ne v2, v4, :cond_18

    .line 96
    iget-object v2, v1, Ld0/e0/p/d/m0/f/c;->supertypeId_:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, v1, Ld0/e0/p/d/m0/f/c;->supertypeId_:Ljava/util/List;

    :cond_18
    and-int/lit8 v2, v7, 0x8

    if-ne v2, v15, :cond_19

    .line 97
    iget-object v2, v1, Ld0/e0/p/d/m0/f/c;->typeParameter_:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, v1, Ld0/e0/p/d/m0/f/c;->typeParameter_:Ljava/util/List;

    :cond_19
    and-int/lit8 v2, v7, 0x10

    const/16 v4, 0x10

    if-ne v2, v4, :cond_1a

    .line 98
    iget-object v2, v1, Ld0/e0/p/d/m0/f/c;->supertype_:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, v1, Ld0/e0/p/d/m0/f/c;->supertype_:Ljava/util/List;

    :cond_1a
    and-int/lit8 v2, v7, 0x40

    const/16 v4, 0x40

    if-ne v2, v4, :cond_1b

    .line 99
    iget-object v2, v1, Ld0/e0/p/d/m0/f/c;->nestedClassName_:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, v1, Ld0/e0/p/d/m0/f/c;->nestedClassName_:Ljava/util/List;

    :cond_1b
    and-int/lit16 v2, v7, 0x80

    const/16 v4, 0x80

    if-ne v2, v4, :cond_1c

    .line 100
    iget-object v2, v1, Ld0/e0/p/d/m0/f/c;->constructor_:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, v1, Ld0/e0/p/d/m0/f/c;->constructor_:Ljava/util/List;

    :cond_1c
    and-int/lit16 v2, v7, 0x100

    const/16 v4, 0x100

    if-ne v2, v4, :cond_1d

    .line 101
    iget-object v2, v1, Ld0/e0/p/d/m0/f/c;->function_:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, v1, Ld0/e0/p/d/m0/f/c;->function_:Ljava/util/List;

    :cond_1d
    and-int/lit16 v2, v7, 0x200

    if-ne v2, v10, :cond_1e

    .line 102
    iget-object v2, v1, Ld0/e0/p/d/m0/f/c;->property_:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, v1, Ld0/e0/p/d/m0/f/c;->property_:Ljava/util/List;

    :cond_1e
    and-int/lit16 v2, v7, 0x400

    if-ne v2, v9, :cond_1f

    .line 103
    iget-object v2, v1, Ld0/e0/p/d/m0/f/c;->typeAlias_:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, v1, Ld0/e0/p/d/m0/f/c;->typeAlias_:Ljava/util/List;

    :cond_1f
    and-int/lit16 v2, v7, 0x800

    if-ne v2, v8, :cond_20

    .line 104
    iget-object v2, v1, Ld0/e0/p/d/m0/f/c;->enumEntry_:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, v1, Ld0/e0/p/d/m0/f/c;->enumEntry_:Ljava/util/List;

    :cond_20
    and-int/lit16 v2, v7, 0x1000

    if-ne v2, v14, :cond_21

    .line 105
    iget-object v2, v1, Ld0/e0/p/d/m0/f/c;->sealedSubclassFqName_:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, v1, Ld0/e0/p/d/m0/f/c;->sealedSubclassFqName_:Ljava/util/List;

    :cond_21
    and-int/lit16 v2, v7, 0x4000

    if-ne v2, v13, :cond_22

    .line 106
    iget-object v2, v1, Ld0/e0/p/d/m0/f/c;->versionRequirement_:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, v1, Ld0/e0/p/d/m0/f/c;->versionRequirement_:Ljava/util/List;

    .line 107
    :cond_22
    :try_start_2
    invoke-virtual {v5}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->flush()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 108
    :catch_2
    invoke-virtual {v3}, Ld0/e0/p/d/m0/i/c$b;->toByteString()Ld0/e0/p/d/m0/i/c;

    move-result-object v2

    iput-object v2, v1, Ld0/e0/p/d/m0/f/c;->unknownFields:Ld0/e0/p/d/m0/i/c;

    goto :goto_a

    :catchall_1
    move-exception v0

    move-object v2, v0

    invoke-virtual {v3}, Ld0/e0/p/d/m0/i/c$b;->toByteString()Ld0/e0/p/d/m0/i/c;

    move-result-object v0

    iput-object v0, v1, Ld0/e0/p/d/m0/f/c;->unknownFields:Ld0/e0/p/d/m0/i/c;

    throw v2

    .line 109
    :goto_a
    invoke-virtual/range {p0 .. p0}, Ld0/e0/p/d/m0/i/g$d;->d()V

    throw v0

    :cond_23
    and-int/lit8 v0, v7, 0x20

    const/16 v2, 0x20

    if-ne v0, v2, :cond_24

    .line 110
    iget-object v0, v1, Ld0/e0/p/d/m0/f/c;->supertypeId_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v1, Ld0/e0/p/d/m0/f/c;->supertypeId_:Ljava/util/List;

    :cond_24
    and-int/lit8 v0, v7, 0x8

    if-ne v0, v15, :cond_25

    .line 111
    iget-object v0, v1, Ld0/e0/p/d/m0/f/c;->typeParameter_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v1, Ld0/e0/p/d/m0/f/c;->typeParameter_:Ljava/util/List;

    :cond_25
    and-int/lit8 v0, v7, 0x10

    const/16 v2, 0x10

    if-ne v0, v2, :cond_26

    .line 112
    iget-object v0, v1, Ld0/e0/p/d/m0/f/c;->supertype_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v1, Ld0/e0/p/d/m0/f/c;->supertype_:Ljava/util/List;

    :cond_26
    and-int/lit8 v0, v7, 0x40

    const/16 v2, 0x40

    if-ne v0, v2, :cond_27

    .line 113
    iget-object v0, v1, Ld0/e0/p/d/m0/f/c;->nestedClassName_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v1, Ld0/e0/p/d/m0/f/c;->nestedClassName_:Ljava/util/List;

    :cond_27
    and-int/lit16 v0, v7, 0x80

    const/16 v2, 0x80

    if-ne v0, v2, :cond_28

    .line 114
    iget-object v0, v1, Ld0/e0/p/d/m0/f/c;->constructor_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v1, Ld0/e0/p/d/m0/f/c;->constructor_:Ljava/util/List;

    :cond_28
    and-int/lit16 v0, v7, 0x100

    const/16 v2, 0x100

    if-ne v0, v2, :cond_29

    .line 115
    iget-object v0, v1, Ld0/e0/p/d/m0/f/c;->function_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v1, Ld0/e0/p/d/m0/f/c;->function_:Ljava/util/List;

    :cond_29
    and-int/lit16 v0, v7, 0x200

    if-ne v0, v10, :cond_2a

    .line 116
    iget-object v0, v1, Ld0/e0/p/d/m0/f/c;->property_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v1, Ld0/e0/p/d/m0/f/c;->property_:Ljava/util/List;

    :cond_2a
    and-int/lit16 v0, v7, 0x400

    if-ne v0, v9, :cond_2b

    .line 117
    iget-object v0, v1, Ld0/e0/p/d/m0/f/c;->typeAlias_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v1, Ld0/e0/p/d/m0/f/c;->typeAlias_:Ljava/util/List;

    :cond_2b
    and-int/lit16 v0, v7, 0x800

    if-ne v0, v8, :cond_2c

    .line 118
    iget-object v0, v1, Ld0/e0/p/d/m0/f/c;->enumEntry_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v1, Ld0/e0/p/d/m0/f/c;->enumEntry_:Ljava/util/List;

    :cond_2c
    and-int/lit16 v0, v7, 0x1000

    if-ne v0, v14, :cond_2d

    .line 119
    iget-object v0, v1, Ld0/e0/p/d/m0/f/c;->sealedSubclassFqName_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v1, Ld0/e0/p/d/m0/f/c;->sealedSubclassFqName_:Ljava/util/List;

    :cond_2d
    and-int/lit16 v0, v7, 0x4000

    if-ne v0, v13, :cond_2e

    .line 120
    iget-object v0, v1, Ld0/e0/p/d/m0/f/c;->versionRequirement_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v1, Ld0/e0/p/d/m0/f/c;->versionRequirement_:Ljava/util/List;

    .line 121
    :cond_2e
    :try_start_3
    invoke-virtual {v5}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->flush()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 122
    :catch_3
    invoke-virtual {v3}, Ld0/e0/p/d/m0/i/c$b;->toByteString()Ld0/e0/p/d/m0/i/c;

    move-result-object v0

    iput-object v0, v1, Ld0/e0/p/d/m0/f/c;->unknownFields:Ld0/e0/p/d/m0/i/c;

    goto :goto_b

    :catchall_2
    move-exception v0

    move-object v2, v0

    invoke-virtual {v3}, Ld0/e0/p/d/m0/i/c$b;->toByteString()Ld0/e0/p/d/m0/i/c;

    move-result-object v0

    iput-object v0, v1, Ld0/e0/p/d/m0/f/c;->unknownFields:Ld0/e0/p/d/m0/i/c;

    throw v2

    .line 123
    :goto_b
    invoke-virtual/range {p0 .. p0}, Ld0/e0/p/d/m0/i/g$d;->d()V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_14
        0x8 -> :sswitch_13
        0x10 -> :sswitch_12
        0x12 -> :sswitch_11
        0x18 -> :sswitch_10
        0x20 -> :sswitch_f
        0x2a -> :sswitch_e
        0x32 -> :sswitch_d
        0x38 -> :sswitch_c
        0x3a -> :sswitch_b
        0x42 -> :sswitch_a
        0x4a -> :sswitch_9
        0x52 -> :sswitch_8
        0x5a -> :sswitch_7
        0x6a -> :sswitch_6
        0x80 -> :sswitch_5
        0x82 -> :sswitch_4
        0xf2 -> :sswitch_3
        0xf8 -> :sswitch_2
        0xfa -> :sswitch_1
        0x102 -> :sswitch_0
    .end sparse-switch
.end method

.method public constructor <init>(Ld0/e0/p/d/m0/i/g$c;Ld0/e0/p/d/m0/f/a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ld0/e0/p/d/m0/i/g$d;-><init>(Ld0/e0/p/d/m0/i/g$c;)V

    const/4 p2, -0x1

    .line 2
    iput p2, p0, Ld0/e0/p/d/m0/f/c;->supertypeIdMemoizedSerializedSize:I

    .line 3
    iput p2, p0, Ld0/e0/p/d/m0/f/c;->nestedClassNameMemoizedSerializedSize:I

    .line 4
    iput p2, p0, Ld0/e0/p/d/m0/f/c;->sealedSubclassFqNameMemoizedSerializedSize:I

    .line 5
    iput-byte p2, p0, Ld0/e0/p/d/m0/f/c;->memoizedIsInitialized:B

    .line 6
    iput p2, p0, Ld0/e0/p/d/m0/f/c;->memoizedSerializedSize:I

    .line 7
    invoke-virtual {p1}, Ld0/e0/p/d/m0/i/g$b;->getUnknownFields()Ld0/e0/p/d/m0/i/c;

    move-result-object p1

    iput-object p1, p0, Ld0/e0/p/d/m0/f/c;->unknownFields:Ld0/e0/p/d/m0/i/c;

    return-void
.end method

.method public static synthetic A(Ld0/e0/p/d/m0/f/c;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Ld0/e0/p/d/m0/f/c;->nestedClassName_:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic B(Ld0/e0/p/d/m0/f/c;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 1
    iput-object p1, p0, Ld0/e0/p/d/m0/f/c;->nestedClassName_:Ljava/util/List;

    return-object p1
.end method

.method public static synthetic C(Ld0/e0/p/d/m0/f/c;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Ld0/e0/p/d/m0/f/c;->constructor_:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic D(Ld0/e0/p/d/m0/f/c;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 1
    iput-object p1, p0, Ld0/e0/p/d/m0/f/c;->constructor_:Ljava/util/List;

    return-object p1
.end method

.method public static synthetic E(Ld0/e0/p/d/m0/f/c;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Ld0/e0/p/d/m0/f/c;->function_:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic F(Ld0/e0/p/d/m0/f/c;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 1
    iput-object p1, p0, Ld0/e0/p/d/m0/f/c;->function_:Ljava/util/List;

    return-object p1
.end method

.method public static synthetic G(Ld0/e0/p/d/m0/f/c;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Ld0/e0/p/d/m0/f/c;->property_:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic H(Ld0/e0/p/d/m0/f/c;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 1
    iput-object p1, p0, Ld0/e0/p/d/m0/f/c;->property_:Ljava/util/List;

    return-object p1
.end method

.method public static synthetic I(Ld0/e0/p/d/m0/f/c;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Ld0/e0/p/d/m0/f/c;->typeAlias_:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic J(Ld0/e0/p/d/m0/f/c;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 1
    iput-object p1, p0, Ld0/e0/p/d/m0/f/c;->typeAlias_:Ljava/util/List;

    return-object p1
.end method

.method public static getDefaultInstance()Ld0/e0/p/d/m0/f/c;
    .locals 1

    .line 1
    sget-object v0, Ld0/e0/p/d/m0/f/c;->j:Ld0/e0/p/d/m0/f/c;

    return-object v0
.end method

.method public static synthetic h(Ld0/e0/p/d/m0/f/c;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Ld0/e0/p/d/m0/f/c;->enumEntry_:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic i(Ld0/e0/p/d/m0/f/c;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 1
    iput-object p1, p0, Ld0/e0/p/d/m0/f/c;->enumEntry_:Ljava/util/List;

    return-object p1
.end method

.method public static synthetic j(Ld0/e0/p/d/m0/f/c;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Ld0/e0/p/d/m0/f/c;->sealedSubclassFqName_:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic k(Ld0/e0/p/d/m0/f/c;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 1
    iput-object p1, p0, Ld0/e0/p/d/m0/f/c;->sealedSubclassFqName_:Ljava/util/List;

    return-object p1
.end method

.method public static synthetic l(Ld0/e0/p/d/m0/f/c;Ld0/e0/p/d/m0/f/t;)Ld0/e0/p/d/m0/f/t;
    .locals 0

    .line 1
    iput-object p1, p0, Ld0/e0/p/d/m0/f/c;->typeTable_:Ld0/e0/p/d/m0/f/t;

    return-object p1
.end method

.method public static synthetic m(Ld0/e0/p/d/m0/f/c;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Ld0/e0/p/d/m0/f/c;->versionRequirement_:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic n(Ld0/e0/p/d/m0/f/c;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 1
    iput-object p1, p0, Ld0/e0/p/d/m0/f/c;->versionRequirement_:Ljava/util/List;

    return-object p1
.end method

.method public static newBuilder()Ld0/e0/p/d/m0/f/c$b;
    .locals 1

    .line 2
    new-instance v0, Ld0/e0/p/d/m0/f/c$b;

    invoke-direct {v0}, Ld0/e0/p/d/m0/f/c$b;-><init>()V

    return-object v0
.end method

.method public static newBuilder(Ld0/e0/p/d/m0/f/c;)Ld0/e0/p/d/m0/f/c$b;
    .locals 1

    .line 1
    invoke-static {}, Ld0/e0/p/d/m0/f/c;->newBuilder()Ld0/e0/p/d/m0/f/c$b;

    move-result-object v0

    invoke-virtual {v0, p0}, Ld0/e0/p/d/m0/f/c$b;->mergeFrom(Ld0/e0/p/d/m0/f/c;)Ld0/e0/p/d/m0/f/c$b;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic o(Ld0/e0/p/d/m0/f/c;Ld0/e0/p/d/m0/f/w;)Ld0/e0/p/d/m0/f/w;
    .locals 0

    .line 1
    iput-object p1, p0, Ld0/e0/p/d/m0/f/c;->versionRequirementTable_:Ld0/e0/p/d/m0/f/w;

    return-object p1
.end method

.method public static synthetic p(Ld0/e0/p/d/m0/f/c;I)I
    .locals 0

    .line 1
    iput p1, p0, Ld0/e0/p/d/m0/f/c;->bitField0_:I

    return p1
.end method

.method public static parseFrom(Ljava/io/InputStream;Ld0/e0/p/d/m0/i/e;)Ld0/e0/p/d/m0/f/c;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Ld0/e0/p/d/m0/f/c;->k:Ld0/e0/p/d/m0/i/p;

    check-cast v0, Ld0/e0/p/d/m0/i/b;

    invoke-virtual {v0, p0, p1}, Ld0/e0/p/d/m0/i/b;->parseFrom(Ljava/io/InputStream;Ld0/e0/p/d/m0/i/e;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld0/e0/p/d/m0/f/c;

    return-object p0
.end method

.method public static synthetic q(Ld0/e0/p/d/m0/f/c;)Ld0/e0/p/d/m0/i/c;
    .locals 0

    .line 1
    iget-object p0, p0, Ld0/e0/p/d/m0/f/c;->unknownFields:Ld0/e0/p/d/m0/i/c;

    return-object p0
.end method

.method public static synthetic r(Ld0/e0/p/d/m0/f/c;I)I
    .locals 0

    .line 1
    iput p1, p0, Ld0/e0/p/d/m0/f/c;->flags_:I

    return p1
.end method

.method public static synthetic s(Ld0/e0/p/d/m0/f/c;I)I
    .locals 0

    .line 1
    iput p1, p0, Ld0/e0/p/d/m0/f/c;->fqName_:I

    return p1
.end method

.method public static synthetic t(Ld0/e0/p/d/m0/f/c;I)I
    .locals 0

    .line 1
    iput p1, p0, Ld0/e0/p/d/m0/f/c;->companionObjectName_:I

    return p1
.end method

.method public static synthetic u(Ld0/e0/p/d/m0/f/c;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Ld0/e0/p/d/m0/f/c;->typeParameter_:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic v(Ld0/e0/p/d/m0/f/c;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 1
    iput-object p1, p0, Ld0/e0/p/d/m0/f/c;->typeParameter_:Ljava/util/List;

    return-object p1
.end method

.method public static synthetic w(Ld0/e0/p/d/m0/f/c;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Ld0/e0/p/d/m0/f/c;->supertype_:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic x(Ld0/e0/p/d/m0/f/c;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 1
    iput-object p1, p0, Ld0/e0/p/d/m0/f/c;->supertype_:Ljava/util/List;

    return-object p1
.end method

.method public static synthetic y(Ld0/e0/p/d/m0/f/c;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Ld0/e0/p/d/m0/f/c;->supertypeId_:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic z(Ld0/e0/p/d/m0/f/c;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 1
    iput-object p1, p0, Ld0/e0/p/d/m0/f/c;->supertypeId_:Ljava/util/List;

    return-object p1
.end method


# virtual methods
.method public final K()V
    .locals 1

    const/4 v0, 0x6

    .line 1
    iput v0, p0, Ld0/e0/p/d/m0/f/c;->flags_:I

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Ld0/e0/p/d/m0/f/c;->fqName_:I

    .line 3
    iput v0, p0, Ld0/e0/p/d/m0/f/c;->companionObjectName_:I

    .line 4
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Ld0/e0/p/d/m0/f/c;->typeParameter_:Ljava/util/List;

    .line 5
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Ld0/e0/p/d/m0/f/c;->supertype_:Ljava/util/List;

    .line 6
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Ld0/e0/p/d/m0/f/c;->supertypeId_:Ljava/util/List;

    .line 7
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Ld0/e0/p/d/m0/f/c;->nestedClassName_:Ljava/util/List;

    .line 8
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Ld0/e0/p/d/m0/f/c;->constructor_:Ljava/util/List;

    .line 9
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Ld0/e0/p/d/m0/f/c;->function_:Ljava/util/List;

    .line 10
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Ld0/e0/p/d/m0/f/c;->property_:Ljava/util/List;

    .line 11
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Ld0/e0/p/d/m0/f/c;->typeAlias_:Ljava/util/List;

    .line 12
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Ld0/e0/p/d/m0/f/c;->enumEntry_:Ljava/util/List;

    .line 13
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Ld0/e0/p/d/m0/f/c;->sealedSubclassFqName_:Ljava/util/List;

    .line 14
    invoke-static {}, Ld0/e0/p/d/m0/f/t;->getDefaultInstance()Ld0/e0/p/d/m0/f/t;

    move-result-object v0

    iput-object v0, p0, Ld0/e0/p/d/m0/f/c;->typeTable_:Ld0/e0/p/d/m0/f/t;

    .line 15
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Ld0/e0/p/d/m0/f/c;->versionRequirement_:Ljava/util/List;

    .line 16
    invoke-static {}, Ld0/e0/p/d/m0/f/w;->getDefaultInstance()Ld0/e0/p/d/m0/f/w;

    move-result-object v0

    iput-object v0, p0, Ld0/e0/p/d/m0/f/c;->versionRequirementTable_:Ld0/e0/p/d/m0/f/w;

    return-void
.end method

.method public getCompanionObjectName()I
    .locals 1

    .line 1
    iget v0, p0, Ld0/e0/p/d/m0/f/c;->companionObjectName_:I

    return v0
.end method

.method public getConstructor(I)Ld0/e0/p/d/m0/f/d;
    .locals 1

    .line 1
    iget-object v0, p0, Ld0/e0/p/d/m0/f/c;->constructor_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld0/e0/p/d/m0/f/d;

    return-object p1
.end method

.method public getConstructorCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Ld0/e0/p/d/m0/f/c;->constructor_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getConstructorList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ld0/e0/p/d/m0/f/d;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld0/e0/p/d/m0/f/c;->constructor_:Ljava/util/List;

    return-object v0
.end method

.method public getDefaultInstanceForType()Ld0/e0/p/d/m0/f/c;
    .locals 1

    .line 2
    sget-object v0, Ld0/e0/p/d/m0/f/c;->j:Ld0/e0/p/d/m0/f/c;

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Ld0/e0/p/d/m0/i/n;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ld0/e0/p/d/m0/f/c;->getDefaultInstanceForType()Ld0/e0/p/d/m0/f/c;

    move-result-object v0

    return-object v0
.end method

.method public getEnumEntry(I)Ld0/e0/p/d/m0/f/g;
    .locals 1

    .line 1
    iget-object v0, p0, Ld0/e0/p/d/m0/f/c;->enumEntry_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld0/e0/p/d/m0/f/g;

    return-object p1
.end method

.method public getEnumEntryCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Ld0/e0/p/d/m0/f/c;->enumEntry_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getEnumEntryList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ld0/e0/p/d/m0/f/g;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld0/e0/p/d/m0/f/c;->enumEntry_:Ljava/util/List;

    return-object v0
.end method

.method public getFlags()I
    .locals 1

    .line 1
    iget v0, p0, Ld0/e0/p/d/m0/f/c;->flags_:I

    return v0
.end method

.method public getFqName()I
    .locals 1

    .line 1
    iget v0, p0, Ld0/e0/p/d/m0/f/c;->fqName_:I

    return v0
.end method

.method public getFunction(I)Ld0/e0/p/d/m0/f/i;
    .locals 1

    .line 1
    iget-object v0, p0, Ld0/e0/p/d/m0/f/c;->function_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld0/e0/p/d/m0/f/i;

    return-object p1
.end method

.method public getFunctionCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Ld0/e0/p/d/m0/f/c;->function_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getFunctionList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ld0/e0/p/d/m0/f/i;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld0/e0/p/d/m0/f/c;->function_:Ljava/util/List;

    return-object v0
.end method

.method public getNestedClassNameList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld0/e0/p/d/m0/f/c;->nestedClassName_:Ljava/util/List;

    return-object v0
.end method

.method public getProperty(I)Ld0/e0/p/d/m0/f/n;
    .locals 1

    .line 1
    iget-object v0, p0, Ld0/e0/p/d/m0/f/c;->property_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld0/e0/p/d/m0/f/n;

    return-object p1
.end method

.method public getPropertyCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Ld0/e0/p/d/m0/f/c;->property_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getPropertyList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ld0/e0/p/d/m0/f/n;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld0/e0/p/d/m0/f/c;->property_:Ljava/util/List;

    return-object v0
.end method

.method public getSealedSubclassFqNameList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld0/e0/p/d/m0/f/c;->sealedSubclassFqName_:Ljava/util/List;

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 7

    .line 1
    iget v0, p0, Ld0/e0/p/d/m0/f/c;->memoizedSerializedSize:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    .line 2
    :cond_0
    iget v0, p0, Ld0/e0/p/d/m0/f/c;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    .line 3
    iget v0, p0, Ld0/e0/p/d/m0/f/c;->flags_:I

    invoke-static {v1, v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v0

    add-int/2addr v0, v2

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x0

    const/4 v3, 0x0

    .line 4
    :goto_1
    iget-object v4, p0, Ld0/e0/p/d/m0/f/c;->supertypeId_:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v1, v4, :cond_2

    .line 5
    iget-object v4, p0, Ld0/e0/p/d/m0/f/c;->supertypeId_:Ljava/util/List;

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-static {v4}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->computeInt32SizeNoTag(I)I

    move-result v4

    add-int/2addr v3, v4

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    add-int/2addr v0, v3

    .line 6
    invoke-virtual {p0}, Ld0/e0/p/d/m0/f/c;->getSupertypeIdList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    add-int/lit8 v0, v0, 0x1

    .line 7
    invoke-static {v3}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->computeInt32SizeNoTag(I)I

    move-result v1

    add-int/2addr v0, v1

    .line 8
    :cond_3
    iput v3, p0, Ld0/e0/p/d/m0/f/c;->supertypeIdMemoizedSerializedSize:I

    .line 9
    iget v1, p0, Ld0/e0/p/d/m0/f/c;->bitField0_:I

    const/4 v3, 0x2

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_4

    const/4 v1, 0x3

    .line 10
    iget v4, p0, Ld0/e0/p/d/m0/f/c;->fqName_:I

    invoke-static {v1, v4}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 11
    :cond_4
    iget v1, p0, Ld0/e0/p/d/m0/f/c;->bitField0_:I

    const/4 v4, 0x4

    and-int/2addr v1, v4

    if-ne v1, v4, :cond_5

    .line 12
    iget v1, p0, Ld0/e0/p/d/m0/f/c;->companionObjectName_:I

    invoke-static {v4, v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_5
    const/4 v1, 0x0

    .line 13
    :goto_2
    iget-object v4, p0, Ld0/e0/p/d/m0/f/c;->typeParameter_:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v1, v4, :cond_6

    const/4 v4, 0x5

    .line 14
    iget-object v5, p0, Ld0/e0/p/d/m0/f/c;->typeParameter_:Ljava/util/List;

    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ld0/e0/p/d/m0/i/n;

    invoke-static {v4, v5}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->computeMessageSize(ILd0/e0/p/d/m0/i/n;)I

    move-result v4

    add-int/2addr v0, v4

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_6
    const/4 v1, 0x0

    .line 15
    :goto_3
    iget-object v4, p0, Ld0/e0/p/d/m0/f/c;->supertype_:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v1, v4, :cond_7

    const/4 v4, 0x6

    .line 16
    iget-object v5, p0, Ld0/e0/p/d/m0/f/c;->supertype_:Ljava/util/List;

    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ld0/e0/p/d/m0/i/n;

    invoke-static {v4, v5}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->computeMessageSize(ILd0/e0/p/d/m0/i/n;)I

    move-result v4

    add-int/2addr v0, v4

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_7
    const/4 v1, 0x0

    const/4 v4, 0x0

    .line 17
    :goto_4
    iget-object v5, p0, Ld0/e0/p/d/m0/f/c;->nestedClassName_:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-ge v1, v5, :cond_8

    .line 18
    iget-object v5, p0, Ld0/e0/p/d/m0/f/c;->nestedClassName_:Ljava/util/List;

    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-static {v5}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->computeInt32SizeNoTag(I)I

    move-result v5

    add-int/2addr v4, v5

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_8
    add-int/2addr v0, v4

    .line 19
    invoke-virtual {p0}, Ld0/e0/p/d/m0/f/c;->getNestedClassNameList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_9

    add-int/lit8 v0, v0, 0x1

    .line 20
    invoke-static {v4}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->computeInt32SizeNoTag(I)I

    move-result v1

    add-int/2addr v0, v1

    .line 21
    :cond_9
    iput v4, p0, Ld0/e0/p/d/m0/f/c;->nestedClassNameMemoizedSerializedSize:I

    const/4 v1, 0x0

    .line 22
    :goto_5
    iget-object v4, p0, Ld0/e0/p/d/m0/f/c;->constructor_:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    const/16 v5, 0x8

    if-ge v1, v4, :cond_a

    .line 23
    iget-object v4, p0, Ld0/e0/p/d/m0/f/c;->constructor_:Ljava/util/List;

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ld0/e0/p/d/m0/i/n;

    invoke-static {v5, v4}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->computeMessageSize(ILd0/e0/p/d/m0/i/n;)I

    move-result v4

    add-int/2addr v0, v4

    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :cond_a
    const/4 v1, 0x0

    .line 24
    :goto_6
    iget-object v4, p0, Ld0/e0/p/d/m0/f/c;->function_:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v1, v4, :cond_b

    const/16 v4, 0x9

    .line 25
    iget-object v6, p0, Ld0/e0/p/d/m0/f/c;->function_:Ljava/util/List;

    invoke-interface {v6, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ld0/e0/p/d/m0/i/n;

    invoke-static {v4, v6}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->computeMessageSize(ILd0/e0/p/d/m0/i/n;)I

    move-result v4

    add-int/2addr v0, v4

    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    :cond_b
    const/4 v1, 0x0

    .line 26
    :goto_7
    iget-object v4, p0, Ld0/e0/p/d/m0/f/c;->property_:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v1, v4, :cond_c

    const/16 v4, 0xa

    .line 27
    iget-object v6, p0, Ld0/e0/p/d/m0/f/c;->property_:Ljava/util/List;

    invoke-interface {v6, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ld0/e0/p/d/m0/i/n;

    invoke-static {v4, v6}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->computeMessageSize(ILd0/e0/p/d/m0/i/n;)I

    move-result v4

    add-int/2addr v0, v4

    add-int/lit8 v1, v1, 0x1

    goto :goto_7

    :cond_c
    const/4 v1, 0x0

    .line 28
    :goto_8
    iget-object v4, p0, Ld0/e0/p/d/m0/f/c;->typeAlias_:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v1, v4, :cond_d

    const/16 v4, 0xb

    .line 29
    iget-object v6, p0, Ld0/e0/p/d/m0/f/c;->typeAlias_:Ljava/util/List;

    invoke-interface {v6, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ld0/e0/p/d/m0/i/n;

    invoke-static {v4, v6}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->computeMessageSize(ILd0/e0/p/d/m0/i/n;)I

    move-result v4

    add-int/2addr v0, v4

    add-int/lit8 v1, v1, 0x1

    goto :goto_8

    :cond_d
    const/4 v1, 0x0

    .line 30
    :goto_9
    iget-object v4, p0, Ld0/e0/p/d/m0/f/c;->enumEntry_:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v1, v4, :cond_e

    const/16 v4, 0xd

    .line 31
    iget-object v6, p0, Ld0/e0/p/d/m0/f/c;->enumEntry_:Ljava/util/List;

    invoke-interface {v6, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ld0/e0/p/d/m0/i/n;

    invoke-static {v4, v6}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->computeMessageSize(ILd0/e0/p/d/m0/i/n;)I

    move-result v4

    add-int/2addr v0, v4

    add-int/lit8 v1, v1, 0x1

    goto :goto_9

    :cond_e
    const/4 v1, 0x0

    const/4 v4, 0x0

    .line 32
    :goto_a
    iget-object v6, p0, Ld0/e0/p/d/m0/f/c;->sealedSubclassFqName_:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    if-ge v1, v6, :cond_f

    .line 33
    iget-object v6, p0, Ld0/e0/p/d/m0/f/c;->sealedSubclassFqName_:Ljava/util/List;

    invoke-interface {v6, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-static {v6}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->computeInt32SizeNoTag(I)I

    move-result v6

    add-int/2addr v4, v6

    add-int/lit8 v1, v1, 0x1

    goto :goto_a

    :cond_f
    add-int/2addr v0, v4

    .line 34
    invoke-virtual {p0}, Ld0/e0/p/d/m0/f/c;->getSealedSubclassFqNameList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_10

    add-int/lit8 v0, v0, 0x2

    .line 35
    invoke-static {v4}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->computeInt32SizeNoTag(I)I

    move-result v1

    add-int/2addr v0, v1

    .line 36
    :cond_10
    iput v4, p0, Ld0/e0/p/d/m0/f/c;->sealedSubclassFqNameMemoizedSerializedSize:I

    .line 37
    iget v1, p0, Ld0/e0/p/d/m0/f/c;->bitField0_:I

    and-int/2addr v1, v5

    if-ne v1, v5, :cond_11

    const/16 v1, 0x1e

    .line 38
    iget-object v4, p0, Ld0/e0/p/d/m0/f/c;->typeTable_:Ld0/e0/p/d/m0/f/t;

    invoke-static {v1, v4}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->computeMessageSize(ILd0/e0/p/d/m0/i/n;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_11
    const/4 v1, 0x0

    .line 39
    :goto_b
    iget-object v4, p0, Ld0/e0/p/d/m0/f/c;->versionRequirement_:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v2, v4, :cond_12

    .line 40
    iget-object v4, p0, Ld0/e0/p/d/m0/f/c;->versionRequirement_:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-static {v4}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->computeInt32SizeNoTag(I)I

    move-result v4

    add-int/2addr v1, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_b

    :cond_12
    add-int/2addr v0, v1

    .line 41
    invoke-virtual {p0}, Ld0/e0/p/d/m0/f/c;->getVersionRequirementList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    mul-int/lit8 v1, v1, 0x2

    add-int/2addr v1, v0

    .line 42
    iget v0, p0, Ld0/e0/p/d/m0/f/c;->bitField0_:I

    const/16 v2, 0x10

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_13

    const/16 v0, 0x20

    .line 43
    iget-object v2, p0, Ld0/e0/p/d/m0/f/c;->versionRequirementTable_:Ld0/e0/p/d/m0/f/w;

    invoke-static {v0, v2}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->computeMessageSize(ILd0/e0/p/d/m0/i/n;)I

    move-result v0

    add-int/2addr v1, v0

    .line 44
    :cond_13
    invoke-virtual {p0}, Ld0/e0/p/d/m0/i/g$d;->c()I

    move-result v0

    add-int/2addr v0, v1

    .line 45
    iget-object v1, p0, Ld0/e0/p/d/m0/f/c;->unknownFields:Ld0/e0/p/d/m0/i/c;

    invoke-virtual {v1}, Ld0/e0/p/d/m0/i/c;->size()I

    move-result v1

    add-int/2addr v1, v0

    .line 46
    iput v1, p0, Ld0/e0/p/d/m0/f/c;->memoizedSerializedSize:I

    return v1
.end method

.method public getSupertype(I)Ld0/e0/p/d/m0/f/q;
    .locals 1

    .line 1
    iget-object v0, p0, Ld0/e0/p/d/m0/f/c;->supertype_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld0/e0/p/d/m0/f/q;

    return-object p1
.end method

.method public getSupertypeCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Ld0/e0/p/d/m0/f/c;->supertype_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getSupertypeIdList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld0/e0/p/d/m0/f/c;->supertypeId_:Ljava/util/List;

    return-object v0
.end method

.method public getSupertypeList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ld0/e0/p/d/m0/f/q;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld0/e0/p/d/m0/f/c;->supertype_:Ljava/util/List;

    return-object v0
.end method

.method public getTypeAlias(I)Ld0/e0/p/d/m0/f/r;
    .locals 1

    .line 1
    iget-object v0, p0, Ld0/e0/p/d/m0/f/c;->typeAlias_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld0/e0/p/d/m0/f/r;

    return-object p1
.end method

.method public getTypeAliasCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Ld0/e0/p/d/m0/f/c;->typeAlias_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getTypeAliasList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ld0/e0/p/d/m0/f/r;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld0/e0/p/d/m0/f/c;->typeAlias_:Ljava/util/List;

    return-object v0
.end method

.method public getTypeParameter(I)Ld0/e0/p/d/m0/f/s;
    .locals 1

    .line 1
    iget-object v0, p0, Ld0/e0/p/d/m0/f/c;->typeParameter_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld0/e0/p/d/m0/f/s;

    return-object p1
.end method

.method public getTypeParameterCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Ld0/e0/p/d/m0/f/c;->typeParameter_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getTypeParameterList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ld0/e0/p/d/m0/f/s;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld0/e0/p/d/m0/f/c;->typeParameter_:Ljava/util/List;

    return-object v0
.end method

.method public getTypeTable()Ld0/e0/p/d/m0/f/t;
    .locals 1

    .line 1
    iget-object v0, p0, Ld0/e0/p/d/m0/f/c;->typeTable_:Ld0/e0/p/d/m0/f/t;

    return-object v0
.end method

.method public getVersionRequirementList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld0/e0/p/d/m0/f/c;->versionRequirement_:Ljava/util/List;

    return-object v0
.end method

.method public getVersionRequirementTable()Ld0/e0/p/d/m0/f/w;
    .locals 1

    .line 1
    iget-object v0, p0, Ld0/e0/p/d/m0/f/c;->versionRequirementTable_:Ld0/e0/p/d/m0/f/w;

    return-object v0
.end method

.method public hasCompanionObjectName()Z
    .locals 2

    .line 1
    iget v0, p0, Ld0/e0/p/d/m0/f/c;->bitField0_:I

    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasFlags()Z
    .locals 2

    .line 1
    iget v0, p0, Ld0/e0/p/d/m0/f/c;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public hasFqName()Z
    .locals 2

    .line 1
    iget v0, p0, Ld0/e0/p/d/m0/f/c;->bitField0_:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasTypeTable()Z
    .locals 2

    .line 1
    iget v0, p0, Ld0/e0/p/d/m0/f/c;->bitField0_:I

    const/16 v1, 0x8

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasVersionRequirementTable()Z
    .locals 2

    .line 1
    iget v0, p0, Ld0/e0/p/d/m0/f/c;->bitField0_:I

    const/16 v1, 0x10

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final isInitialized()Z
    .locals 4

    .line 1
    iget-byte v0, p0, Ld0/e0/p/d/m0/f/c;->memoizedIsInitialized:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    .line 2
    :cond_1
    invoke-virtual {p0}, Ld0/e0/p/d/m0/f/c;->hasFqName()Z

    move-result v0

    if-nez v0, :cond_2

    .line 3
    iput-byte v2, p0, Ld0/e0/p/d/m0/f/c;->memoizedIsInitialized:B

    return v2

    :cond_2
    const/4 v0, 0x0

    .line 4
    :goto_0
    invoke-virtual {p0}, Ld0/e0/p/d/m0/f/c;->getTypeParameterCount()I

    move-result v3

    if-ge v0, v3, :cond_4

    .line 5
    invoke-virtual {p0, v0}, Ld0/e0/p/d/m0/f/c;->getTypeParameter(I)Ld0/e0/p/d/m0/f/s;

    move-result-object v3

    invoke-virtual {v3}, Ld0/e0/p/d/m0/f/s;->isInitialized()Z

    move-result v3

    if-nez v3, :cond_3

    .line 6
    iput-byte v2, p0, Ld0/e0/p/d/m0/f/c;->memoizedIsInitialized:B

    return v2

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    const/4 v0, 0x0

    .line 7
    :goto_1
    invoke-virtual {p0}, Ld0/e0/p/d/m0/f/c;->getSupertypeCount()I

    move-result v3

    if-ge v0, v3, :cond_6

    .line 8
    invoke-virtual {p0, v0}, Ld0/e0/p/d/m0/f/c;->getSupertype(I)Ld0/e0/p/d/m0/f/q;

    move-result-object v3

    invoke-virtual {v3}, Ld0/e0/p/d/m0/f/q;->isInitialized()Z

    move-result v3

    if-nez v3, :cond_5

    .line 9
    iput-byte v2, p0, Ld0/e0/p/d/m0/f/c;->memoizedIsInitialized:B

    return v2

    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_6
    const/4 v0, 0x0

    .line 10
    :goto_2
    invoke-virtual {p0}, Ld0/e0/p/d/m0/f/c;->getConstructorCount()I

    move-result v3

    if-ge v0, v3, :cond_8

    .line 11
    invoke-virtual {p0, v0}, Ld0/e0/p/d/m0/f/c;->getConstructor(I)Ld0/e0/p/d/m0/f/d;

    move-result-object v3

    invoke-virtual {v3}, Ld0/e0/p/d/m0/f/d;->isInitialized()Z

    move-result v3

    if-nez v3, :cond_7

    .line 12
    iput-byte v2, p0, Ld0/e0/p/d/m0/f/c;->memoizedIsInitialized:B

    return v2

    :cond_7
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_8
    const/4 v0, 0x0

    .line 13
    :goto_3
    invoke-virtual {p0}, Ld0/e0/p/d/m0/f/c;->getFunctionCount()I

    move-result v3

    if-ge v0, v3, :cond_a

    .line 14
    invoke-virtual {p0, v0}, Ld0/e0/p/d/m0/f/c;->getFunction(I)Ld0/e0/p/d/m0/f/i;

    move-result-object v3

    invoke-virtual {v3}, Ld0/e0/p/d/m0/f/i;->isInitialized()Z

    move-result v3

    if-nez v3, :cond_9

    .line 15
    iput-byte v2, p0, Ld0/e0/p/d/m0/f/c;->memoizedIsInitialized:B

    return v2

    :cond_9
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_a
    const/4 v0, 0x0

    .line 16
    :goto_4
    invoke-virtual {p0}, Ld0/e0/p/d/m0/f/c;->getPropertyCount()I

    move-result v3

    if-ge v0, v3, :cond_c

    .line 17
    invoke-virtual {p0, v0}, Ld0/e0/p/d/m0/f/c;->getProperty(I)Ld0/e0/p/d/m0/f/n;

    move-result-object v3

    invoke-virtual {v3}, Ld0/e0/p/d/m0/f/n;->isInitialized()Z

    move-result v3

    if-nez v3, :cond_b

    .line 18
    iput-byte v2, p0, Ld0/e0/p/d/m0/f/c;->memoizedIsInitialized:B

    return v2

    :cond_b
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_c
    const/4 v0, 0x0

    .line 19
    :goto_5
    invoke-virtual {p0}, Ld0/e0/p/d/m0/f/c;->getTypeAliasCount()I

    move-result v3

    if-ge v0, v3, :cond_e

    .line 20
    invoke-virtual {p0, v0}, Ld0/e0/p/d/m0/f/c;->getTypeAlias(I)Ld0/e0/p/d/m0/f/r;

    move-result-object v3

    invoke-virtual {v3}, Ld0/e0/p/d/m0/f/r;->isInitialized()Z

    move-result v3

    if-nez v3, :cond_d

    .line 21
    iput-byte v2, p0, Ld0/e0/p/d/m0/f/c;->memoizedIsInitialized:B

    return v2

    :cond_d
    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    :cond_e
    const/4 v0, 0x0

    .line 22
    :goto_6
    invoke-virtual {p0}, Ld0/e0/p/d/m0/f/c;->getEnumEntryCount()I

    move-result v3

    if-ge v0, v3, :cond_10

    .line 23
    invoke-virtual {p0, v0}, Ld0/e0/p/d/m0/f/c;->getEnumEntry(I)Ld0/e0/p/d/m0/f/g;

    move-result-object v3

    invoke-virtual {v3}, Ld0/e0/p/d/m0/f/g;->isInitialized()Z

    move-result v3

    if-nez v3, :cond_f

    .line 24
    iput-byte v2, p0, Ld0/e0/p/d/m0/f/c;->memoizedIsInitialized:B

    return v2

    :cond_f
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 25
    :cond_10
    invoke-virtual {p0}, Ld0/e0/p/d/m0/f/c;->hasTypeTable()Z

    move-result v0

    if-eqz v0, :cond_11

    .line 26
    invoke-virtual {p0}, Ld0/e0/p/d/m0/f/c;->getTypeTable()Ld0/e0/p/d/m0/f/t;

    move-result-object v0

    invoke-virtual {v0}, Ld0/e0/p/d/m0/f/t;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_11

    .line 27
    iput-byte v2, p0, Ld0/e0/p/d/m0/f/c;->memoizedIsInitialized:B

    return v2

    .line 28
    :cond_11
    invoke-virtual {p0}, Ld0/e0/p/d/m0/i/g$d;->b()Z

    move-result v0

    if-nez v0, :cond_12

    .line 29
    iput-byte v2, p0, Ld0/e0/p/d/m0/f/c;->memoizedIsInitialized:B

    return v2

    .line 30
    :cond_12
    iput-byte v1, p0, Ld0/e0/p/d/m0/f/c;->memoizedIsInitialized:B

    return v1
.end method

.method public newBuilderForType()Ld0/e0/p/d/m0/f/c$b;
    .locals 1

    .line 2
    invoke-static {}, Ld0/e0/p/d/m0/f/c;->newBuilder()Ld0/e0/p/d/m0/f/c$b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic newBuilderForType()Ld0/e0/p/d/m0/i/n$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ld0/e0/p/d/m0/f/c;->newBuilderForType()Ld0/e0/p/d/m0/f/c$b;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Ld0/e0/p/d/m0/f/c$b;
    .locals 1

    .line 2
    invoke-static {p0}, Ld0/e0/p/d/m0/f/c;->newBuilder(Ld0/e0/p/d/m0/f/c;)Ld0/e0/p/d/m0/f/c$b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Ld0/e0/p/d/m0/i/n$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ld0/e0/p/d/m0/f/c;->toBuilder()Ld0/e0/p/d/m0/f/c$b;

    move-result-object v0

    return-object v0
.end method

.method public writeTo(Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ld0/e0/p/d/m0/f/c;->getSerializedSize()I

    .line 2
    invoke-virtual {p0}, Ld0/e0/p/d/m0/i/g$d;->e()Ld0/e0/p/d/m0/i/g$d$a;

    move-result-object v0

    .line 3
    iget v1, p0, Ld0/e0/p/d/m0/f/c;->bitField0_:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_0

    .line 4
    iget v1, p0, Ld0/e0/p/d/m0/f/c;->flags_:I

    invoke-virtual {p1, v2, v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 5
    :cond_0
    invoke-virtual {p0}, Ld0/e0/p/d/m0/f/c;->getSupertypeIdList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_1

    const/16 v1, 0x12

    .line 6
    invoke-virtual {p1, v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->writeRawVarint32(I)V

    .line 7
    iget v1, p0, Ld0/e0/p/d/m0/f/c;->supertypeIdMemoizedSerializedSize:I

    invoke-virtual {p1, v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->writeRawVarint32(I)V

    :cond_1
    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 8
    :goto_0
    iget-object v3, p0, Ld0/e0/p/d/m0/f/c;->supertypeId_:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_2

    .line 9
    iget-object v3, p0, Ld0/e0/p/d/m0/f/c;->supertypeId_:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {p1, v3}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->writeInt32NoTag(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 10
    :cond_2
    iget v2, p0, Ld0/e0/p/d/m0/f/c;->bitField0_:I

    const/4 v3, 0x2

    and-int/2addr v2, v3

    if-ne v2, v3, :cond_3

    const/4 v2, 0x3

    .line 11
    iget v3, p0, Ld0/e0/p/d/m0/f/c;->fqName_:I

    invoke-virtual {p1, v2, v3}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 12
    :cond_3
    iget v2, p0, Ld0/e0/p/d/m0/f/c;->bitField0_:I

    const/4 v3, 0x4

    and-int/2addr v2, v3

    if-ne v2, v3, :cond_4

    .line 13
    iget v2, p0, Ld0/e0/p/d/m0/f/c;->companionObjectName_:I

    invoke-virtual {p1, v3, v2}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->writeInt32(II)V

    :cond_4
    const/4 v2, 0x0

    .line 14
    :goto_1
    iget-object v3, p0, Ld0/e0/p/d/m0/f/c;->typeParameter_:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_5

    const/4 v3, 0x5

    .line 15
    iget-object v4, p0, Ld0/e0/p/d/m0/f/c;->typeParameter_:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ld0/e0/p/d/m0/i/n;

    invoke-virtual {p1, v3, v4}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->writeMessage(ILd0/e0/p/d/m0/i/n;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_5
    const/4 v2, 0x0

    .line 16
    :goto_2
    iget-object v3, p0, Ld0/e0/p/d/m0/f/c;->supertype_:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_6

    const/4 v3, 0x6

    .line 17
    iget-object v4, p0, Ld0/e0/p/d/m0/f/c;->supertype_:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ld0/e0/p/d/m0/i/n;

    invoke-virtual {p1, v3, v4}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->writeMessage(ILd0/e0/p/d/m0/i/n;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 18
    :cond_6
    invoke-virtual {p0}, Ld0/e0/p/d/m0/f/c;->getNestedClassNameList()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_7

    const/16 v2, 0x3a

    .line 19
    invoke-virtual {p1, v2}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->writeRawVarint32(I)V

    .line 20
    iget v2, p0, Ld0/e0/p/d/m0/f/c;->nestedClassNameMemoizedSerializedSize:I

    invoke-virtual {p1, v2}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->writeRawVarint32(I)V

    :cond_7
    const/4 v2, 0x0

    .line 21
    :goto_3
    iget-object v3, p0, Ld0/e0/p/d/m0/f/c;->nestedClassName_:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_8

    .line 22
    iget-object v3, p0, Ld0/e0/p/d/m0/f/c;->nestedClassName_:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {p1, v3}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->writeInt32NoTag(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_8
    const/4 v2, 0x0

    .line 23
    :goto_4
    iget-object v3, p0, Ld0/e0/p/d/m0/f/c;->constructor_:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    const/16 v4, 0x8

    if-ge v2, v3, :cond_9

    .line 24
    iget-object v3, p0, Ld0/e0/p/d/m0/f/c;->constructor_:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ld0/e0/p/d/m0/i/n;

    invoke-virtual {p1, v4, v3}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->writeMessage(ILd0/e0/p/d/m0/i/n;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_9
    const/4 v2, 0x0

    .line 25
    :goto_5
    iget-object v3, p0, Ld0/e0/p/d/m0/f/c;->function_:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_a

    const/16 v3, 0x9

    .line 26
    iget-object v5, p0, Ld0/e0/p/d/m0/f/c;->function_:Ljava/util/List;

    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ld0/e0/p/d/m0/i/n;

    invoke-virtual {p1, v3, v5}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->writeMessage(ILd0/e0/p/d/m0/i/n;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_a
    const/4 v2, 0x0

    .line 27
    :goto_6
    iget-object v3, p0, Ld0/e0/p/d/m0/f/c;->property_:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_b

    const/16 v3, 0xa

    .line 28
    iget-object v5, p0, Ld0/e0/p/d/m0/f/c;->property_:Ljava/util/List;

    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ld0/e0/p/d/m0/i/n;

    invoke-virtual {p1, v3, v5}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->writeMessage(ILd0/e0/p/d/m0/i/n;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    :cond_b
    const/4 v2, 0x0

    .line 29
    :goto_7
    iget-object v3, p0, Ld0/e0/p/d/m0/f/c;->typeAlias_:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_c

    const/16 v3, 0xb

    .line 30
    iget-object v5, p0, Ld0/e0/p/d/m0/f/c;->typeAlias_:Ljava/util/List;

    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ld0/e0/p/d/m0/i/n;

    invoke-virtual {p1, v3, v5}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->writeMessage(ILd0/e0/p/d/m0/i/n;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_7

    :cond_c
    const/4 v2, 0x0

    .line 31
    :goto_8
    iget-object v3, p0, Ld0/e0/p/d/m0/f/c;->enumEntry_:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_d

    const/16 v3, 0xd

    .line 32
    iget-object v5, p0, Ld0/e0/p/d/m0/f/c;->enumEntry_:Ljava/util/List;

    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ld0/e0/p/d/m0/i/n;

    invoke-virtual {p1, v3, v5}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->writeMessage(ILd0/e0/p/d/m0/i/n;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_8

    .line 33
    :cond_d
    invoke-virtual {p0}, Ld0/e0/p/d/m0/f/c;->getSealedSubclassFqNameList()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_e

    const/16 v2, 0x82

    .line 34
    invoke-virtual {p1, v2}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->writeRawVarint32(I)V

    .line 35
    iget v2, p0, Ld0/e0/p/d/m0/f/c;->sealedSubclassFqNameMemoizedSerializedSize:I

    invoke-virtual {p1, v2}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->writeRawVarint32(I)V

    :cond_e
    const/4 v2, 0x0

    .line 36
    :goto_9
    iget-object v3, p0, Ld0/e0/p/d/m0/f/c;->sealedSubclassFqName_:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_f

    .line 37
    iget-object v3, p0, Ld0/e0/p/d/m0/f/c;->sealedSubclassFqName_:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {p1, v3}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->writeInt32NoTag(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_9

    .line 38
    :cond_f
    iget v2, p0, Ld0/e0/p/d/m0/f/c;->bitField0_:I

    and-int/2addr v2, v4

    if-ne v2, v4, :cond_10

    const/16 v2, 0x1e

    .line 39
    iget-object v3, p0, Ld0/e0/p/d/m0/f/c;->typeTable_:Ld0/e0/p/d/m0/f/t;

    invoke-virtual {p1, v2, v3}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->writeMessage(ILd0/e0/p/d/m0/i/n;)V

    .line 40
    :cond_10
    :goto_a
    iget-object v2, p0, Ld0/e0/p/d/m0/f/c;->versionRequirement_:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_11

    const/16 v2, 0x1f

    .line 41
    iget-object v3, p0, Ld0/e0/p/d/m0/f/c;->versionRequirement_:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {p1, v2, v3}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->writeInt32(II)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_a

    .line 42
    :cond_11
    iget v1, p0, Ld0/e0/p/d/m0/f/c;->bitField0_:I

    const/16 v2, 0x10

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_12

    const/16 v1, 0x20

    .line 43
    iget-object v2, p0, Ld0/e0/p/d/m0/f/c;->versionRequirementTable_:Ld0/e0/p/d/m0/f/w;

    invoke-virtual {p1, v1, v2}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->writeMessage(ILd0/e0/p/d/m0/i/n;)V

    :cond_12
    const/16 v1, 0x4a38

    .line 44
    invoke-virtual {v0, v1, p1}, Ld0/e0/p/d/m0/i/g$d$a;->writeUntil(ILkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;)V

    .line 45
    iget-object v0, p0, Ld0/e0/p/d/m0/f/c;->unknownFields:Ld0/e0/p/d/m0/i/c;

    invoke-virtual {p1, v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->writeRawBytes(Ld0/e0/p/d/m0/i/c;)V

    return-void
.end method
