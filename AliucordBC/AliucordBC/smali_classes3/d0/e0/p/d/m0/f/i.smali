.class public final Ld0/e0/p/d/m0/f/i;
.super Ld0/e0/p/d/m0/i/g$d;
.source "ProtoBuf.java"

# interfaces
.implements Ld0/e0/p/d/m0/i/o;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld0/e0/p/d/m0/f/i$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld0/e0/p/d/m0/i/g$d<",
        "Ld0/e0/p/d/m0/f/i;",
        ">;"
    }
.end annotation


# static fields
.field public static final j:Ld0/e0/p/d/m0/f/i;

.field public static k:Ld0/e0/p/d/m0/i/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld0/e0/p/d/m0/i/p<",
            "Ld0/e0/p/d/m0/f/i;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private bitField0_:I

.field private contract_:Ld0/e0/p/d/m0/f/e;

.field private flags_:I

.field private memoizedIsInitialized:B

.field private memoizedSerializedSize:I

.field private name_:I

.field private oldFlags_:I

.field private receiverTypeId_:I

.field private receiverType_:Ld0/e0/p/d/m0/f/q;

.field private returnTypeId_:I

.field private returnType_:Ld0/e0/p/d/m0/f/q;

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

.field private valueParameter_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ld0/e0/p/d/m0/f/u;",
            ">;"
        }
    .end annotation
.end field

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
    new-instance v0, Ld0/e0/p/d/m0/f/i$a;

    invoke-direct {v0}, Ld0/e0/p/d/m0/f/i$a;-><init>()V

    sput-object v0, Ld0/e0/p/d/m0/f/i;->k:Ld0/e0/p/d/m0/i/p;

    .line 2
    new-instance v0, Ld0/e0/p/d/m0/f/i;

    invoke-direct {v0}, Ld0/e0/p/d/m0/f/i;-><init>()V

    sput-object v0, Ld0/e0/p/d/m0/f/i;->j:Ld0/e0/p/d/m0/f/i;

    .line 3
    invoke-virtual {v0}, Ld0/e0/p/d/m0/f/i;->y()V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 5
    invoke-direct {p0}, Ld0/e0/p/d/m0/i/g$d;-><init>()V

    const/4 v0, -0x1

    .line 6
    iput-byte v0, p0, Ld0/e0/p/d/m0/f/i;->memoizedIsInitialized:B

    .line 7
    iput v0, p0, Ld0/e0/p/d/m0/f/i;->memoizedSerializedSize:I

    .line 8
    sget-object v0, Ld0/e0/p/d/m0/i/c;->j:Ld0/e0/p/d/m0/i/c;

    iput-object v0, p0, Ld0/e0/p/d/m0/f/i;->unknownFields:Ld0/e0/p/d/m0/i/c;

    return-void
.end method

.method public constructor <init>(Ld0/e0/p/d/m0/i/d;Ld0/e0/p/d/m0/i/e;Ld0/e0/p/d/m0/f/a;)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 9
    invoke-direct {p0}, Ld0/e0/p/d/m0/i/g$d;-><init>()V

    const/4 p3, -0x1

    .line 10
    iput-byte p3, p0, Ld0/e0/p/d/m0/f/i;->memoizedIsInitialized:B

    .line 11
    iput p3, p0, Ld0/e0/p/d/m0/f/i;->memoizedSerializedSize:I

    .line 12
    invoke-virtual {p0}, Ld0/e0/p/d/m0/f/i;->y()V

    .line 13
    invoke-static {}, Ld0/e0/p/d/m0/i/c;->newOutput()Ld0/e0/p/d/m0/i/c$b;

    move-result-object p3

    const/4 v0, 0x1

    .line 14
    invoke-static {p3, v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->newInstance(Ljava/io/OutputStream;I)Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :cond_0
    :goto_0
    const/16 v4, 0x20

    const/16 v5, 0x100

    const/16 v6, 0x400

    if-nez v2, :cond_11

    .line 15
    :try_start_0
    invoke-virtual {p1}, Ld0/e0/p/d/m0/i/d;->readTag()I

    move-result v7

    const/4 v8, 0x0

    sparse-switch v7, :sswitch_data_0

    .line 16
    invoke-virtual {p0, p1, v1, p2, v7}, Ld0/e0/p/d/m0/i/g$d;->f(Ld0/e0/p/d/m0/i/d;Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;Ld0/e0/p/d/m0/i/e;I)Z

    move-result v4

    goto/16 :goto_2

    .line 17
    :sswitch_0
    iget v7, p0, Ld0/e0/p/d/m0/f/i;->bitField0_:I

    and-int/2addr v7, v5

    if-ne v7, v5, :cond_1

    .line 18
    iget-object v7, p0, Ld0/e0/p/d/m0/f/i;->contract_:Ld0/e0/p/d/m0/f/e;

    invoke-virtual {v7}, Ld0/e0/p/d/m0/f/e;->toBuilder()Ld0/e0/p/d/m0/f/e$b;

    move-result-object v8

    .line 19
    :cond_1
    sget-object v7, Ld0/e0/p/d/m0/f/e;->k:Ld0/e0/p/d/m0/i/p;

    invoke-virtual {p1, v7, p2}, Ld0/e0/p/d/m0/i/d;->readMessage(Ld0/e0/p/d/m0/i/p;Ld0/e0/p/d/m0/i/e;)Ld0/e0/p/d/m0/i/n;

    move-result-object v7

    check-cast v7, Ld0/e0/p/d/m0/f/e;

    iput-object v7, p0, Ld0/e0/p/d/m0/f/i;->contract_:Ld0/e0/p/d/m0/f/e;

    if-eqz v8, :cond_2

    .line 20
    invoke-virtual {v8, v7}, Ld0/e0/p/d/m0/f/e$b;->mergeFrom(Ld0/e0/p/d/m0/f/e;)Ld0/e0/p/d/m0/f/e$b;

    .line 21
    invoke-virtual {v8}, Ld0/e0/p/d/m0/f/e$b;->buildPartial()Ld0/e0/p/d/m0/f/e;

    move-result-object v7

    iput-object v7, p0, Ld0/e0/p/d/m0/f/i;->contract_:Ld0/e0/p/d/m0/f/e;

    .line 22
    :cond_2
    iget v7, p0, Ld0/e0/p/d/m0/f/i;->bitField0_:I

    or-int/2addr v7, v5

    iput v7, p0, Ld0/e0/p/d/m0/f/i;->bitField0_:I

    goto :goto_0

    .line 23
    :sswitch_1
    invoke-virtual {p1}, Ld0/e0/p/d/m0/i/d;->readRawVarint32()I

    move-result v7

    .line 24
    invoke-virtual {p1, v7}, Ld0/e0/p/d/m0/i/d;->pushLimit(I)I

    move-result v7

    and-int/lit16 v8, v3, 0x400

    if-eq v8, v6, :cond_3

    .line 25
    invoke-virtual {p1}, Ld0/e0/p/d/m0/i/d;->getBytesUntilLimit()I

    move-result v8

    if-lez v8, :cond_3

    .line 26
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    iput-object v8, p0, Ld0/e0/p/d/m0/f/i;->versionRequirement_:Ljava/util/List;

    or-int/lit16 v3, v3, 0x400

    .line 27
    :cond_3
    :goto_1
    invoke-virtual {p1}, Ld0/e0/p/d/m0/i/d;->getBytesUntilLimit()I

    move-result v8

    if-lez v8, :cond_4

    .line 28
    iget-object v8, p0, Ld0/e0/p/d/m0/f/i;->versionRequirement_:Ljava/util/List;

    invoke-virtual {p1}, Ld0/e0/p/d/m0/i/d;->readInt32()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 29
    :cond_4
    invoke-virtual {p1, v7}, Ld0/e0/p/d/m0/i/d;->popLimit(I)V

    goto :goto_0

    :sswitch_2
    and-int/lit16 v7, v3, 0x400

    if-eq v7, v6, :cond_5

    .line 30
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iput-object v7, p0, Ld0/e0/p/d/m0/f/i;->versionRequirement_:Ljava/util/List;

    or-int/lit16 v3, v3, 0x400

    .line 31
    :cond_5
    iget-object v7, p0, Ld0/e0/p/d/m0/f/i;->versionRequirement_:Ljava/util/List;

    invoke-virtual {p1}, Ld0/e0/p/d/m0/i/d;->readInt32()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 32
    :sswitch_3
    iget v7, p0, Ld0/e0/p/d/m0/f/i;->bitField0_:I

    const/16 v9, 0x80

    and-int/2addr v7, v9

    if-ne v7, v9, :cond_6

    .line 33
    iget-object v7, p0, Ld0/e0/p/d/m0/f/i;->typeTable_:Ld0/e0/p/d/m0/f/t;

    invoke-virtual {v7}, Ld0/e0/p/d/m0/f/t;->toBuilder()Ld0/e0/p/d/m0/f/t$b;

    move-result-object v8

    .line 34
    :cond_6
    sget-object v7, Ld0/e0/p/d/m0/f/t;->k:Ld0/e0/p/d/m0/i/p;

    invoke-virtual {p1, v7, p2}, Ld0/e0/p/d/m0/i/d;->readMessage(Ld0/e0/p/d/m0/i/p;Ld0/e0/p/d/m0/i/e;)Ld0/e0/p/d/m0/i/n;

    move-result-object v7

    check-cast v7, Ld0/e0/p/d/m0/f/t;

    iput-object v7, p0, Ld0/e0/p/d/m0/f/i;->typeTable_:Ld0/e0/p/d/m0/f/t;

    if-eqz v8, :cond_7

    .line 35
    invoke-virtual {v8, v7}, Ld0/e0/p/d/m0/f/t$b;->mergeFrom(Ld0/e0/p/d/m0/f/t;)Ld0/e0/p/d/m0/f/t$b;

    .line 36
    invoke-virtual {v8}, Ld0/e0/p/d/m0/f/t$b;->buildPartial()Ld0/e0/p/d/m0/f/t;

    move-result-object v7

    iput-object v7, p0, Ld0/e0/p/d/m0/f/i;->typeTable_:Ld0/e0/p/d/m0/f/t;

    .line 37
    :cond_7
    iget v7, p0, Ld0/e0/p/d/m0/f/i;->bitField0_:I

    or-int/2addr v7, v9

    iput v7, p0, Ld0/e0/p/d/m0/f/i;->bitField0_:I

    goto/16 :goto_0

    .line 38
    :sswitch_4
    iget v7, p0, Ld0/e0/p/d/m0/f/i;->bitField0_:I

    or-int/2addr v7, v0

    iput v7, p0, Ld0/e0/p/d/m0/f/i;->bitField0_:I

    .line 39
    invoke-virtual {p1}, Ld0/e0/p/d/m0/i/d;->readInt32()I

    move-result v7

    iput v7, p0, Ld0/e0/p/d/m0/f/i;->flags_:I

    goto/16 :goto_0

    .line 40
    :sswitch_5
    iget v7, p0, Ld0/e0/p/d/m0/f/i;->bitField0_:I

    or-int/lit8 v7, v7, 0x40

    iput v7, p0, Ld0/e0/p/d/m0/f/i;->bitField0_:I

    .line 41
    invoke-virtual {p1}, Ld0/e0/p/d/m0/i/d;->readInt32()I

    move-result v7

    iput v7, p0, Ld0/e0/p/d/m0/f/i;->receiverTypeId_:I

    goto/16 :goto_0

    .line 42
    :sswitch_6
    iget v7, p0, Ld0/e0/p/d/m0/f/i;->bitField0_:I

    or-int/lit8 v7, v7, 0x10

    iput v7, p0, Ld0/e0/p/d/m0/f/i;->bitField0_:I

    .line 43
    invoke-virtual {p1}, Ld0/e0/p/d/m0/i/d;->readInt32()I

    move-result v7

    iput v7, p0, Ld0/e0/p/d/m0/f/i;->returnTypeId_:I

    goto/16 :goto_0

    :sswitch_7
    and-int/lit16 v7, v3, 0x100

    if-eq v7, v5, :cond_8

    .line 44
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iput-object v7, p0, Ld0/e0/p/d/m0/f/i;->valueParameter_:Ljava/util/List;

    or-int/lit16 v3, v3, 0x100

    .line 45
    :cond_8
    iget-object v7, p0, Ld0/e0/p/d/m0/f/i;->valueParameter_:Ljava/util/List;

    sget-object v8, Ld0/e0/p/d/m0/f/u;->k:Ld0/e0/p/d/m0/i/p;

    invoke-virtual {p1, v8, p2}, Ld0/e0/p/d/m0/i/d;->readMessage(Ld0/e0/p/d/m0/i/p;Ld0/e0/p/d/m0/i/e;)Ld0/e0/p/d/m0/i/n;

    move-result-object v8

    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 46
    :sswitch_8
    iget v7, p0, Ld0/e0/p/d/m0/f/i;->bitField0_:I

    and-int/2addr v7, v4

    if-ne v7, v4, :cond_9

    .line 47
    iget-object v7, p0, Ld0/e0/p/d/m0/f/i;->receiverType_:Ld0/e0/p/d/m0/f/q;

    invoke-virtual {v7}, Ld0/e0/p/d/m0/f/q;->toBuilder()Ld0/e0/p/d/m0/f/q$c;

    move-result-object v8

    .line 48
    :cond_9
    sget-object v7, Ld0/e0/p/d/m0/f/q;->k:Ld0/e0/p/d/m0/i/p;

    invoke-virtual {p1, v7, p2}, Ld0/e0/p/d/m0/i/d;->readMessage(Ld0/e0/p/d/m0/i/p;Ld0/e0/p/d/m0/i/e;)Ld0/e0/p/d/m0/i/n;

    move-result-object v7

    check-cast v7, Ld0/e0/p/d/m0/f/q;

    iput-object v7, p0, Ld0/e0/p/d/m0/f/i;->receiverType_:Ld0/e0/p/d/m0/f/q;

    if-eqz v8, :cond_a

    .line 49
    invoke-virtual {v8, v7}, Ld0/e0/p/d/m0/f/q$c;->mergeFrom(Ld0/e0/p/d/m0/f/q;)Ld0/e0/p/d/m0/f/q$c;

    .line 50
    invoke-virtual {v8}, Ld0/e0/p/d/m0/f/q$c;->buildPartial()Ld0/e0/p/d/m0/f/q;

    move-result-object v7

    iput-object v7, p0, Ld0/e0/p/d/m0/f/i;->receiverType_:Ld0/e0/p/d/m0/f/q;

    .line 51
    :cond_a
    iget v7, p0, Ld0/e0/p/d/m0/f/i;->bitField0_:I

    or-int/2addr v7, v4

    iput v7, p0, Ld0/e0/p/d/m0/f/i;->bitField0_:I

    goto/16 :goto_0

    :sswitch_9
    and-int/lit8 v7, v3, 0x20

    if-eq v7, v4, :cond_b

    .line 52
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iput-object v7, p0, Ld0/e0/p/d/m0/f/i;->typeParameter_:Ljava/util/List;

    or-int/lit8 v3, v3, 0x20

    .line 53
    :cond_b
    iget-object v7, p0, Ld0/e0/p/d/m0/f/i;->typeParameter_:Ljava/util/List;

    sget-object v8, Ld0/e0/p/d/m0/f/s;->k:Ld0/e0/p/d/m0/i/p;

    invoke-virtual {p1, v8, p2}, Ld0/e0/p/d/m0/i/d;->readMessage(Ld0/e0/p/d/m0/i/p;Ld0/e0/p/d/m0/i/e;)Ld0/e0/p/d/m0/i/n;

    move-result-object v8

    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 54
    :sswitch_a
    iget v7, p0, Ld0/e0/p/d/m0/f/i;->bitField0_:I

    const/16 v9, 0x8

    and-int/2addr v7, v9

    if-ne v7, v9, :cond_c

    .line 55
    iget-object v7, p0, Ld0/e0/p/d/m0/f/i;->returnType_:Ld0/e0/p/d/m0/f/q;

    invoke-virtual {v7}, Ld0/e0/p/d/m0/f/q;->toBuilder()Ld0/e0/p/d/m0/f/q$c;

    move-result-object v8

    .line 56
    :cond_c
    sget-object v7, Ld0/e0/p/d/m0/f/q;->k:Ld0/e0/p/d/m0/i/p;

    invoke-virtual {p1, v7, p2}, Ld0/e0/p/d/m0/i/d;->readMessage(Ld0/e0/p/d/m0/i/p;Ld0/e0/p/d/m0/i/e;)Ld0/e0/p/d/m0/i/n;

    move-result-object v7

    check-cast v7, Ld0/e0/p/d/m0/f/q;

    iput-object v7, p0, Ld0/e0/p/d/m0/f/i;->returnType_:Ld0/e0/p/d/m0/f/q;

    if-eqz v8, :cond_d

    .line 57
    invoke-virtual {v8, v7}, Ld0/e0/p/d/m0/f/q$c;->mergeFrom(Ld0/e0/p/d/m0/f/q;)Ld0/e0/p/d/m0/f/q$c;

    .line 58
    invoke-virtual {v8}, Ld0/e0/p/d/m0/f/q$c;->buildPartial()Ld0/e0/p/d/m0/f/q;

    move-result-object v7

    iput-object v7, p0, Ld0/e0/p/d/m0/f/i;->returnType_:Ld0/e0/p/d/m0/f/q;

    .line 59
    :cond_d
    iget v7, p0, Ld0/e0/p/d/m0/f/i;->bitField0_:I

    or-int/2addr v7, v9

    iput v7, p0, Ld0/e0/p/d/m0/f/i;->bitField0_:I

    goto/16 :goto_0

    .line 60
    :sswitch_b
    iget v7, p0, Ld0/e0/p/d/m0/f/i;->bitField0_:I

    or-int/lit8 v7, v7, 0x4

    iput v7, p0, Ld0/e0/p/d/m0/f/i;->bitField0_:I

    .line 61
    invoke-virtual {p1}, Ld0/e0/p/d/m0/i/d;->readInt32()I

    move-result v7

    iput v7, p0, Ld0/e0/p/d/m0/f/i;->name_:I

    goto/16 :goto_0

    .line 62
    :sswitch_c
    iget v7, p0, Ld0/e0/p/d/m0/f/i;->bitField0_:I

    or-int/lit8 v7, v7, 0x2

    iput v7, p0, Ld0/e0/p/d/m0/f/i;->bitField0_:I

    .line 63
    invoke-virtual {p1}, Ld0/e0/p/d/m0/i/d;->readInt32()I

    move-result v7

    iput v7, p0, Ld0/e0/p/d/m0/f/i;->oldFlags_:I
    :try_end_0
    .catch Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    :goto_2
    if-nez v4, :cond_0

    :sswitch_d
    const/4 v2, 0x1

    goto/16 :goto_0

    :catchall_0
    move-exception p1

    goto :goto_3

    :catch_0
    move-exception p1

    .line 64
    :try_start_1
    new-instance p2, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;

    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Ld0/e0/p/d/m0/i/n;)Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    :catch_1
    move-exception p1

    .line 65
    invoke-virtual {p1, p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Ld0/e0/p/d/m0/i/n;)Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_3
    and-int/lit8 p2, v3, 0x20

    if-ne p2, v4, :cond_e

    .line 66
    iget-object p2, p0, Ld0/e0/p/d/m0/f/i;->typeParameter_:Ljava/util/List;

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Ld0/e0/p/d/m0/f/i;->typeParameter_:Ljava/util/List;

    :cond_e
    and-int/lit16 p2, v3, 0x100

    if-ne p2, v5, :cond_f

    .line 67
    iget-object p2, p0, Ld0/e0/p/d/m0/f/i;->valueParameter_:Ljava/util/List;

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Ld0/e0/p/d/m0/f/i;->valueParameter_:Ljava/util/List;

    :cond_f
    and-int/lit16 p2, v3, 0x400

    if-ne p2, v6, :cond_10

    .line 68
    iget-object p2, p0, Ld0/e0/p/d/m0/f/i;->versionRequirement_:Ljava/util/List;

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Ld0/e0/p/d/m0/f/i;->versionRequirement_:Ljava/util/List;

    .line 69
    :cond_10
    :try_start_2
    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->flush()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_4

    :catchall_1
    move-exception p1

    .line 70
    invoke-virtual {p3}, Ld0/e0/p/d/m0/i/c$b;->toByteString()Ld0/e0/p/d/m0/i/c;

    move-result-object p2

    iput-object p2, p0, Ld0/e0/p/d/m0/f/i;->unknownFields:Ld0/e0/p/d/m0/i/c;

    throw p1

    :catch_2
    :goto_4
    invoke-virtual {p3}, Ld0/e0/p/d/m0/i/c$b;->toByteString()Ld0/e0/p/d/m0/i/c;

    move-result-object p2

    iput-object p2, p0, Ld0/e0/p/d/m0/f/i;->unknownFields:Ld0/e0/p/d/m0/i/c;

    .line 71
    invoke-virtual {p0}, Ld0/e0/p/d/m0/i/g$d;->d()V

    throw p1

    :cond_11
    and-int/lit8 p1, v3, 0x20

    if-ne p1, v4, :cond_12

    .line 72
    iget-object p1, p0, Ld0/e0/p/d/m0/f/i;->typeParameter_:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Ld0/e0/p/d/m0/f/i;->typeParameter_:Ljava/util/List;

    :cond_12
    and-int/lit16 p1, v3, 0x100

    if-ne p1, v5, :cond_13

    .line 73
    iget-object p1, p0, Ld0/e0/p/d/m0/f/i;->valueParameter_:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Ld0/e0/p/d/m0/f/i;->valueParameter_:Ljava/util/List;

    :cond_13
    and-int/lit16 p1, v3, 0x400

    if-ne p1, v6, :cond_14

    .line 74
    iget-object p1, p0, Ld0/e0/p/d/m0/f/i;->versionRequirement_:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Ld0/e0/p/d/m0/f/i;->versionRequirement_:Ljava/util/List;

    .line 75
    :cond_14
    :try_start_3
    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->flush()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_5

    :catchall_2
    move-exception p1

    .line 76
    invoke-virtual {p3}, Ld0/e0/p/d/m0/i/c$b;->toByteString()Ld0/e0/p/d/m0/i/c;

    move-result-object p2

    iput-object p2, p0, Ld0/e0/p/d/m0/f/i;->unknownFields:Ld0/e0/p/d/m0/i/c;

    throw p1

    :catch_3
    :goto_5
    invoke-virtual {p3}, Ld0/e0/p/d/m0/i/c$b;->toByteString()Ld0/e0/p/d/m0/i/c;

    move-result-object p1

    iput-object p1, p0, Ld0/e0/p/d/m0/f/i;->unknownFields:Ld0/e0/p/d/m0/i/c;

    .line 77
    invoke-virtual {p0}, Ld0/e0/p/d/m0/i/g$d;->d()V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_d
        0x8 -> :sswitch_c
        0x10 -> :sswitch_b
        0x1a -> :sswitch_a
        0x22 -> :sswitch_9
        0x2a -> :sswitch_8
        0x32 -> :sswitch_7
        0x38 -> :sswitch_6
        0x40 -> :sswitch_5
        0x48 -> :sswitch_4
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
    iput-byte p2, p0, Ld0/e0/p/d/m0/f/i;->memoizedIsInitialized:B

    .line 3
    iput p2, p0, Ld0/e0/p/d/m0/f/i;->memoizedSerializedSize:I

    .line 4
    invoke-virtual {p1}, Ld0/e0/p/d/m0/i/g$b;->getUnknownFields()Ld0/e0/p/d/m0/i/c;

    move-result-object p1

    iput-object p1, p0, Ld0/e0/p/d/m0/f/i;->unknownFields:Ld0/e0/p/d/m0/i/c;

    return-void
.end method

.method public static getDefaultInstance()Ld0/e0/p/d/m0/f/i;
    .locals 1

    .line 1
    sget-object v0, Ld0/e0/p/d/m0/f/i;->j:Ld0/e0/p/d/m0/f/i;

    return-object v0
.end method

.method public static synthetic h(Ld0/e0/p/d/m0/f/i;I)I
    .locals 0

    .line 1
    iput p1, p0, Ld0/e0/p/d/m0/f/i;->flags_:I

    return p1
.end method

.method public static synthetic i(Ld0/e0/p/d/m0/f/i;I)I
    .locals 0

    .line 1
    iput p1, p0, Ld0/e0/p/d/m0/f/i;->oldFlags_:I

    return p1
.end method

.method public static synthetic j(Ld0/e0/p/d/m0/f/i;I)I
    .locals 0

    .line 1
    iput p1, p0, Ld0/e0/p/d/m0/f/i;->name_:I

    return p1
.end method

.method public static synthetic k(Ld0/e0/p/d/m0/f/i;Ld0/e0/p/d/m0/f/q;)Ld0/e0/p/d/m0/f/q;
    .locals 0

    .line 1
    iput-object p1, p0, Ld0/e0/p/d/m0/f/i;->returnType_:Ld0/e0/p/d/m0/f/q;

    return-object p1
.end method

.method public static synthetic l(Ld0/e0/p/d/m0/f/i;I)I
    .locals 0

    .line 1
    iput p1, p0, Ld0/e0/p/d/m0/f/i;->returnTypeId_:I

    return p1
.end method

.method public static synthetic m(Ld0/e0/p/d/m0/f/i;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Ld0/e0/p/d/m0/f/i;->typeParameter_:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic n(Ld0/e0/p/d/m0/f/i;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 1
    iput-object p1, p0, Ld0/e0/p/d/m0/f/i;->typeParameter_:Ljava/util/List;

    return-object p1
.end method

.method public static newBuilder()Ld0/e0/p/d/m0/f/i$b;
    .locals 1

    .line 2
    new-instance v0, Ld0/e0/p/d/m0/f/i$b;

    invoke-direct {v0}, Ld0/e0/p/d/m0/f/i$b;-><init>()V

    return-object v0
.end method

.method public static newBuilder(Ld0/e0/p/d/m0/f/i;)Ld0/e0/p/d/m0/f/i$b;
    .locals 1

    .line 1
    invoke-static {}, Ld0/e0/p/d/m0/f/i;->newBuilder()Ld0/e0/p/d/m0/f/i$b;

    move-result-object v0

    invoke-virtual {v0, p0}, Ld0/e0/p/d/m0/f/i$b;->mergeFrom(Ld0/e0/p/d/m0/f/i;)Ld0/e0/p/d/m0/f/i$b;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic o(Ld0/e0/p/d/m0/f/i;Ld0/e0/p/d/m0/f/q;)Ld0/e0/p/d/m0/f/q;
    .locals 0

    .line 1
    iput-object p1, p0, Ld0/e0/p/d/m0/f/i;->receiverType_:Ld0/e0/p/d/m0/f/q;

    return-object p1
.end method

.method public static synthetic p(Ld0/e0/p/d/m0/f/i;I)I
    .locals 0

    .line 1
    iput p1, p0, Ld0/e0/p/d/m0/f/i;->receiverTypeId_:I

    return p1
.end method

.method public static parseFrom(Ljava/io/InputStream;Ld0/e0/p/d/m0/i/e;)Ld0/e0/p/d/m0/f/i;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Ld0/e0/p/d/m0/f/i;->k:Ld0/e0/p/d/m0/i/p;

    check-cast v0, Ld0/e0/p/d/m0/i/b;

    invoke-virtual {v0, p0, p1}, Ld0/e0/p/d/m0/i/b;->parseFrom(Ljava/io/InputStream;Ld0/e0/p/d/m0/i/e;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld0/e0/p/d/m0/f/i;

    return-object p0
.end method

.method public static synthetic q(Ld0/e0/p/d/m0/f/i;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Ld0/e0/p/d/m0/f/i;->valueParameter_:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic r(Ld0/e0/p/d/m0/f/i;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 1
    iput-object p1, p0, Ld0/e0/p/d/m0/f/i;->valueParameter_:Ljava/util/List;

    return-object p1
.end method

.method public static synthetic s(Ld0/e0/p/d/m0/f/i;Ld0/e0/p/d/m0/f/t;)Ld0/e0/p/d/m0/f/t;
    .locals 0

    .line 1
    iput-object p1, p0, Ld0/e0/p/d/m0/f/i;->typeTable_:Ld0/e0/p/d/m0/f/t;

    return-object p1
.end method

.method public static synthetic t(Ld0/e0/p/d/m0/f/i;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Ld0/e0/p/d/m0/f/i;->versionRequirement_:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic u(Ld0/e0/p/d/m0/f/i;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 1
    iput-object p1, p0, Ld0/e0/p/d/m0/f/i;->versionRequirement_:Ljava/util/List;

    return-object p1
.end method

.method public static synthetic v(Ld0/e0/p/d/m0/f/i;Ld0/e0/p/d/m0/f/e;)Ld0/e0/p/d/m0/f/e;
    .locals 0

    .line 1
    iput-object p1, p0, Ld0/e0/p/d/m0/f/i;->contract_:Ld0/e0/p/d/m0/f/e;

    return-object p1
.end method

.method public static synthetic w(Ld0/e0/p/d/m0/f/i;I)I
    .locals 0

    .line 1
    iput p1, p0, Ld0/e0/p/d/m0/f/i;->bitField0_:I

    return p1
.end method

.method public static synthetic x(Ld0/e0/p/d/m0/f/i;)Ld0/e0/p/d/m0/i/c;
    .locals 0

    .line 1
    iget-object p0, p0, Ld0/e0/p/d/m0/f/i;->unknownFields:Ld0/e0/p/d/m0/i/c;

    return-object p0
.end method


# virtual methods
.method public getContract()Ld0/e0/p/d/m0/f/e;
    .locals 1

    .line 1
    iget-object v0, p0, Ld0/e0/p/d/m0/f/i;->contract_:Ld0/e0/p/d/m0/f/e;

    return-object v0
.end method

.method public getDefaultInstanceForType()Ld0/e0/p/d/m0/f/i;
    .locals 1

    .line 2
    sget-object v0, Ld0/e0/p/d/m0/f/i;->j:Ld0/e0/p/d/m0/f/i;

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Ld0/e0/p/d/m0/i/n;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ld0/e0/p/d/m0/f/i;->getDefaultInstanceForType()Ld0/e0/p/d/m0/f/i;

    move-result-object v0

    return-object v0
.end method

.method public getFlags()I
    .locals 1

    .line 1
    iget v0, p0, Ld0/e0/p/d/m0/f/i;->flags_:I

    return v0
.end method

.method public getName()I
    .locals 1

    .line 1
    iget v0, p0, Ld0/e0/p/d/m0/f/i;->name_:I

    return v0
.end method

.method public getOldFlags()I
    .locals 1

    .line 1
    iget v0, p0, Ld0/e0/p/d/m0/f/i;->oldFlags_:I

    return v0
.end method

.method public getReceiverType()Ld0/e0/p/d/m0/f/q;
    .locals 1

    .line 1
    iget-object v0, p0, Ld0/e0/p/d/m0/f/i;->receiverType_:Ld0/e0/p/d/m0/f/q;

    return-object v0
.end method

.method public getReceiverTypeId()I
    .locals 1

    .line 1
    iget v0, p0, Ld0/e0/p/d/m0/f/i;->receiverTypeId_:I

    return v0
.end method

.method public getReturnType()Ld0/e0/p/d/m0/f/q;
    .locals 1

    .line 1
    iget-object v0, p0, Ld0/e0/p/d/m0/f/i;->returnType_:Ld0/e0/p/d/m0/f/q;

    return-object v0
.end method

.method public getReturnTypeId()I
    .locals 1

    .line 1
    iget v0, p0, Ld0/e0/p/d/m0/f/i;->returnTypeId_:I

    return v0
.end method

.method public getSerializedSize()I
    .locals 9

    .line 1
    iget v0, p0, Ld0/e0/p/d/m0/f/i;->memoizedSerializedSize:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    .line 2
    :cond_0
    iget v0, p0, Ld0/e0/p/d/m0/f/i;->bitField0_:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v1, :cond_1

    .line 3
    iget v0, p0, Ld0/e0/p/d/m0/f/i;->oldFlags_:I

    invoke-static {v3, v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v0

    add-int/2addr v0, v2

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 4
    :goto_0
    iget v4, p0, Ld0/e0/p/d/m0/f/i;->bitField0_:I

    const/4 v5, 0x4

    and-int/2addr v4, v5

    if-ne v4, v5, :cond_2

    .line 5
    iget v4, p0, Ld0/e0/p/d/m0/f/i;->name_:I

    invoke-static {v1, v4}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v4

    add-int/2addr v0, v4

    .line 6
    :cond_2
    iget v4, p0, Ld0/e0/p/d/m0/f/i;->bitField0_:I

    const/16 v6, 0x8

    and-int/2addr v4, v6

    if-ne v4, v6, :cond_3

    const/4 v4, 0x3

    .line 7
    iget-object v7, p0, Ld0/e0/p/d/m0/f/i;->returnType_:Ld0/e0/p/d/m0/f/q;

    invoke-static {v4, v7}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->computeMessageSize(ILd0/e0/p/d/m0/i/n;)I

    move-result v4

    add-int/2addr v0, v4

    :cond_3
    const/4 v4, 0x0

    .line 8
    :goto_1
    iget-object v7, p0, Ld0/e0/p/d/m0/f/i;->typeParameter_:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    if-ge v4, v7, :cond_4

    .line 9
    iget-object v7, p0, Ld0/e0/p/d/m0/f/i;->typeParameter_:Ljava/util/List;

    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ld0/e0/p/d/m0/i/n;

    invoke-static {v5, v7}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->computeMessageSize(ILd0/e0/p/d/m0/i/n;)I

    move-result v7

    add-int/2addr v0, v7

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 10
    :cond_4
    iget v4, p0, Ld0/e0/p/d/m0/f/i;->bitField0_:I

    const/16 v5, 0x20

    and-int/2addr v4, v5

    if-ne v4, v5, :cond_5

    const/4 v4, 0x5

    .line 11
    iget-object v7, p0, Ld0/e0/p/d/m0/f/i;->receiverType_:Ld0/e0/p/d/m0/f/q;

    invoke-static {v4, v7}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->computeMessageSize(ILd0/e0/p/d/m0/i/n;)I

    move-result v4

    add-int/2addr v0, v4

    :cond_5
    const/4 v4, 0x0

    .line 12
    :goto_2
    iget-object v7, p0, Ld0/e0/p/d/m0/f/i;->valueParameter_:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    if-ge v4, v7, :cond_6

    const/4 v7, 0x6

    .line 13
    iget-object v8, p0, Ld0/e0/p/d/m0/f/i;->valueParameter_:Ljava/util/List;

    invoke-interface {v8, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ld0/e0/p/d/m0/i/n;

    invoke-static {v7, v8}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->computeMessageSize(ILd0/e0/p/d/m0/i/n;)I

    move-result v7

    add-int/2addr v0, v7

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    .line 14
    :cond_6
    iget v4, p0, Ld0/e0/p/d/m0/f/i;->bitField0_:I

    const/16 v7, 0x10

    and-int/2addr v4, v7

    if-ne v4, v7, :cond_7

    const/4 v4, 0x7

    .line 15
    iget v7, p0, Ld0/e0/p/d/m0/f/i;->returnTypeId_:I

    invoke-static {v4, v7}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v4

    add-int/2addr v0, v4

    .line 16
    :cond_7
    iget v4, p0, Ld0/e0/p/d/m0/f/i;->bitField0_:I

    const/16 v7, 0x40

    and-int/2addr v4, v7

    if-ne v4, v7, :cond_8

    .line 17
    iget v4, p0, Ld0/e0/p/d/m0/f/i;->receiverTypeId_:I

    invoke-static {v6, v4}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v4

    add-int/2addr v0, v4

    .line 18
    :cond_8
    iget v4, p0, Ld0/e0/p/d/m0/f/i;->bitField0_:I

    and-int/2addr v4, v3

    if-ne v4, v3, :cond_9

    const/16 v3, 0x9

    .line 19
    iget v4, p0, Ld0/e0/p/d/m0/f/i;->flags_:I

    invoke-static {v3, v4}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v3

    add-int/2addr v0, v3

    .line 20
    :cond_9
    iget v3, p0, Ld0/e0/p/d/m0/f/i;->bitField0_:I

    const/16 v4, 0x80

    and-int/2addr v3, v4

    if-ne v3, v4, :cond_a

    const/16 v3, 0x1e

    .line 21
    iget-object v4, p0, Ld0/e0/p/d/m0/f/i;->typeTable_:Ld0/e0/p/d/m0/f/t;

    invoke-static {v3, v4}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->computeMessageSize(ILd0/e0/p/d/m0/i/n;)I

    move-result v3

    add-int/2addr v0, v3

    :cond_a
    const/4 v3, 0x0

    .line 22
    :goto_3
    iget-object v4, p0, Ld0/e0/p/d/m0/f/i;->versionRequirement_:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v2, v4, :cond_b

    .line 23
    iget-object v4, p0, Ld0/e0/p/d/m0/f/i;->versionRequirement_:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-static {v4}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->computeInt32SizeNoTag(I)I

    move-result v4

    add-int/2addr v3, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_b
    add-int/2addr v0, v3

    .line 24
    invoke-virtual {p0}, Ld0/e0/p/d/m0/f/i;->getVersionRequirementList()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    mul-int/lit8 v2, v2, 0x2

    add-int/2addr v2, v0

    .line 25
    iget v0, p0, Ld0/e0/p/d/m0/f/i;->bitField0_:I

    const/16 v1, 0x100

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_c

    .line 26
    iget-object v0, p0, Ld0/e0/p/d/m0/f/i;->contract_:Ld0/e0/p/d/m0/f/e;

    invoke-static {v5, v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->computeMessageSize(ILd0/e0/p/d/m0/i/n;)I

    move-result v0

    add-int/2addr v2, v0

    .line 27
    :cond_c
    invoke-virtual {p0}, Ld0/e0/p/d/m0/i/g$d;->c()I

    move-result v0

    add-int/2addr v0, v2

    .line 28
    iget-object v1, p0, Ld0/e0/p/d/m0/f/i;->unknownFields:Ld0/e0/p/d/m0/i/c;

    invoke-virtual {v1}, Ld0/e0/p/d/m0/i/c;->size()I

    move-result v1

    add-int/2addr v1, v0

    .line 29
    iput v1, p0, Ld0/e0/p/d/m0/f/i;->memoizedSerializedSize:I

    return v1
.end method

.method public getTypeParameter(I)Ld0/e0/p/d/m0/f/s;
    .locals 1

    .line 1
    iget-object v0, p0, Ld0/e0/p/d/m0/f/i;->typeParameter_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld0/e0/p/d/m0/f/s;

    return-object p1
.end method

.method public getTypeParameterCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Ld0/e0/p/d/m0/f/i;->typeParameter_:Ljava/util/List;

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
    iget-object v0, p0, Ld0/e0/p/d/m0/f/i;->typeParameter_:Ljava/util/List;

    return-object v0
.end method

.method public getTypeTable()Ld0/e0/p/d/m0/f/t;
    .locals 1

    .line 1
    iget-object v0, p0, Ld0/e0/p/d/m0/f/i;->typeTable_:Ld0/e0/p/d/m0/f/t;

    return-object v0
.end method

.method public getValueParameter(I)Ld0/e0/p/d/m0/f/u;
    .locals 1

    .line 1
    iget-object v0, p0, Ld0/e0/p/d/m0/f/i;->valueParameter_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld0/e0/p/d/m0/f/u;

    return-object p1
.end method

.method public getValueParameterCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Ld0/e0/p/d/m0/f/i;->valueParameter_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getValueParameterList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ld0/e0/p/d/m0/f/u;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld0/e0/p/d/m0/f/i;->valueParameter_:Ljava/util/List;

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
    iget-object v0, p0, Ld0/e0/p/d/m0/f/i;->versionRequirement_:Ljava/util/List;

    return-object v0
.end method

.method public hasContract()Z
    .locals 2

    .line 1
    iget v0, p0, Ld0/e0/p/d/m0/f/i;->bitField0_:I

    const/16 v1, 0x100

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
    iget v0, p0, Ld0/e0/p/d/m0/f/i;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public hasName()Z
    .locals 2

    .line 1
    iget v0, p0, Ld0/e0/p/d/m0/f/i;->bitField0_:I

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

.method public hasOldFlags()Z
    .locals 2

    .line 1
    iget v0, p0, Ld0/e0/p/d/m0/f/i;->bitField0_:I

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

.method public hasReceiverType()Z
    .locals 2

    .line 1
    iget v0, p0, Ld0/e0/p/d/m0/f/i;->bitField0_:I

    const/16 v1, 0x20

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasReceiverTypeId()Z
    .locals 2

    .line 1
    iget v0, p0, Ld0/e0/p/d/m0/f/i;->bitField0_:I

    const/16 v1, 0x40

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasReturnType()Z
    .locals 2

    .line 1
    iget v0, p0, Ld0/e0/p/d/m0/f/i;->bitField0_:I

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

.method public hasReturnTypeId()Z
    .locals 2

    .line 1
    iget v0, p0, Ld0/e0/p/d/m0/f/i;->bitField0_:I

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

.method public hasTypeTable()Z
    .locals 2

    .line 1
    iget v0, p0, Ld0/e0/p/d/m0/f/i;->bitField0_:I

    const/16 v1, 0x80

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
    iget-byte v0, p0, Ld0/e0/p/d/m0/f/i;->memoizedIsInitialized:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    .line 2
    :cond_1
    invoke-virtual {p0}, Ld0/e0/p/d/m0/f/i;->hasName()Z

    move-result v0

    if-nez v0, :cond_2

    .line 3
    iput-byte v2, p0, Ld0/e0/p/d/m0/f/i;->memoizedIsInitialized:B

    return v2

    .line 4
    :cond_2
    invoke-virtual {p0}, Ld0/e0/p/d/m0/f/i;->hasReturnType()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 5
    invoke-virtual {p0}, Ld0/e0/p/d/m0/f/i;->getReturnType()Ld0/e0/p/d/m0/f/q;

    move-result-object v0

    invoke-virtual {v0}, Ld0/e0/p/d/m0/f/q;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_3

    .line 6
    iput-byte v2, p0, Ld0/e0/p/d/m0/f/i;->memoizedIsInitialized:B

    return v2

    :cond_3
    const/4 v0, 0x0

    .line 7
    :goto_0
    invoke-virtual {p0}, Ld0/e0/p/d/m0/f/i;->getTypeParameterCount()I

    move-result v3

    if-ge v0, v3, :cond_5

    .line 8
    invoke-virtual {p0, v0}, Ld0/e0/p/d/m0/f/i;->getTypeParameter(I)Ld0/e0/p/d/m0/f/s;

    move-result-object v3

    invoke-virtual {v3}, Ld0/e0/p/d/m0/f/s;->isInitialized()Z

    move-result v3

    if-nez v3, :cond_4

    .line 9
    iput-byte v2, p0, Ld0/e0/p/d/m0/f/i;->memoizedIsInitialized:B

    return v2

    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 10
    :cond_5
    invoke-virtual {p0}, Ld0/e0/p/d/m0/f/i;->hasReceiverType()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 11
    invoke-virtual {p0}, Ld0/e0/p/d/m0/f/i;->getReceiverType()Ld0/e0/p/d/m0/f/q;

    move-result-object v0

    invoke-virtual {v0}, Ld0/e0/p/d/m0/f/q;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_6

    .line 12
    iput-byte v2, p0, Ld0/e0/p/d/m0/f/i;->memoizedIsInitialized:B

    return v2

    :cond_6
    const/4 v0, 0x0

    .line 13
    :goto_1
    invoke-virtual {p0}, Ld0/e0/p/d/m0/f/i;->getValueParameterCount()I

    move-result v3

    if-ge v0, v3, :cond_8

    .line 14
    invoke-virtual {p0, v0}, Ld0/e0/p/d/m0/f/i;->getValueParameter(I)Ld0/e0/p/d/m0/f/u;

    move-result-object v3

    invoke-virtual {v3}, Ld0/e0/p/d/m0/f/u;->isInitialized()Z

    move-result v3

    if-nez v3, :cond_7

    .line 15
    iput-byte v2, p0, Ld0/e0/p/d/m0/f/i;->memoizedIsInitialized:B

    return v2

    :cond_7
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 16
    :cond_8
    invoke-virtual {p0}, Ld0/e0/p/d/m0/f/i;->hasTypeTable()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 17
    invoke-virtual {p0}, Ld0/e0/p/d/m0/f/i;->getTypeTable()Ld0/e0/p/d/m0/f/t;

    move-result-object v0

    invoke-virtual {v0}, Ld0/e0/p/d/m0/f/t;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_9

    .line 18
    iput-byte v2, p0, Ld0/e0/p/d/m0/f/i;->memoizedIsInitialized:B

    return v2

    .line 19
    :cond_9
    invoke-virtual {p0}, Ld0/e0/p/d/m0/f/i;->hasContract()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 20
    invoke-virtual {p0}, Ld0/e0/p/d/m0/f/i;->getContract()Ld0/e0/p/d/m0/f/e;

    move-result-object v0

    invoke-virtual {v0}, Ld0/e0/p/d/m0/f/e;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_a

    .line 21
    iput-byte v2, p0, Ld0/e0/p/d/m0/f/i;->memoizedIsInitialized:B

    return v2

    .line 22
    :cond_a
    invoke-virtual {p0}, Ld0/e0/p/d/m0/i/g$d;->b()Z

    move-result v0

    if-nez v0, :cond_b

    .line 23
    iput-byte v2, p0, Ld0/e0/p/d/m0/f/i;->memoizedIsInitialized:B

    return v2

    .line 24
    :cond_b
    iput-byte v1, p0, Ld0/e0/p/d/m0/f/i;->memoizedIsInitialized:B

    return v1
.end method

.method public newBuilderForType()Ld0/e0/p/d/m0/f/i$b;
    .locals 1

    .line 2
    invoke-static {}, Ld0/e0/p/d/m0/f/i;->newBuilder()Ld0/e0/p/d/m0/f/i$b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic newBuilderForType()Ld0/e0/p/d/m0/i/n$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ld0/e0/p/d/m0/f/i;->newBuilderForType()Ld0/e0/p/d/m0/f/i$b;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Ld0/e0/p/d/m0/f/i$b;
    .locals 1

    .line 2
    invoke-static {p0}, Ld0/e0/p/d/m0/f/i;->newBuilder(Ld0/e0/p/d/m0/f/i;)Ld0/e0/p/d/m0/f/i$b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Ld0/e0/p/d/m0/i/n$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ld0/e0/p/d/m0/f/i;->toBuilder()Ld0/e0/p/d/m0/f/i$b;

    move-result-object v0

    return-object v0
.end method

.method public writeTo(Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ld0/e0/p/d/m0/f/i;->getSerializedSize()I

    .line 2
    invoke-virtual {p0}, Ld0/e0/p/d/m0/i/g$d;->e()Ld0/e0/p/d/m0/i/g$d$a;

    move-result-object v0

    .line 3
    iget v1, p0, Ld0/e0/p/d/m0/f/i;->bitField0_:I

    const/4 v2, 0x2

    and-int/2addr v1, v2

    const/4 v3, 0x1

    if-ne v1, v2, :cond_0

    .line 4
    iget v1, p0, Ld0/e0/p/d/m0/f/i;->oldFlags_:I

    invoke-virtual {p1, v3, v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 5
    :cond_0
    iget v1, p0, Ld0/e0/p/d/m0/f/i;->bitField0_:I

    const/4 v4, 0x4

    and-int/2addr v1, v4

    if-ne v1, v4, :cond_1

    .line 6
    iget v1, p0, Ld0/e0/p/d/m0/f/i;->name_:I

    invoke-virtual {p1, v2, v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 7
    :cond_1
    iget v1, p0, Ld0/e0/p/d/m0/f/i;->bitField0_:I

    const/16 v2, 0x8

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_2

    const/4 v1, 0x3

    .line 8
    iget-object v5, p0, Ld0/e0/p/d/m0/f/i;->returnType_:Ld0/e0/p/d/m0/f/q;

    invoke-virtual {p1, v1, v5}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->writeMessage(ILd0/e0/p/d/m0/i/n;)V

    :cond_2
    const/4 v1, 0x0

    const/4 v5, 0x0

    .line 9
    :goto_0
    iget-object v6, p0, Ld0/e0/p/d/m0/f/i;->typeParameter_:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    if-ge v5, v6, :cond_3

    .line 10
    iget-object v6, p0, Ld0/e0/p/d/m0/f/i;->typeParameter_:Ljava/util/List;

    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ld0/e0/p/d/m0/i/n;

    invoke-virtual {p1, v4, v6}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->writeMessage(ILd0/e0/p/d/m0/i/n;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 11
    :cond_3
    iget v4, p0, Ld0/e0/p/d/m0/f/i;->bitField0_:I

    const/16 v5, 0x20

    and-int/2addr v4, v5

    if-ne v4, v5, :cond_4

    const/4 v4, 0x5

    .line 12
    iget-object v6, p0, Ld0/e0/p/d/m0/f/i;->receiverType_:Ld0/e0/p/d/m0/f/q;

    invoke-virtual {p1, v4, v6}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->writeMessage(ILd0/e0/p/d/m0/i/n;)V

    :cond_4
    const/4 v4, 0x0

    .line 13
    :goto_1
    iget-object v6, p0, Ld0/e0/p/d/m0/f/i;->valueParameter_:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    if-ge v4, v6, :cond_5

    const/4 v6, 0x6

    .line 14
    iget-object v7, p0, Ld0/e0/p/d/m0/f/i;->valueParameter_:Ljava/util/List;

    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ld0/e0/p/d/m0/i/n;

    invoke-virtual {p1, v6, v7}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->writeMessage(ILd0/e0/p/d/m0/i/n;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 15
    :cond_5
    iget v4, p0, Ld0/e0/p/d/m0/f/i;->bitField0_:I

    const/16 v6, 0x10

    and-int/2addr v4, v6

    if-ne v4, v6, :cond_6

    const/4 v4, 0x7

    .line 16
    iget v6, p0, Ld0/e0/p/d/m0/f/i;->returnTypeId_:I

    invoke-virtual {p1, v4, v6}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 17
    :cond_6
    iget v4, p0, Ld0/e0/p/d/m0/f/i;->bitField0_:I

    const/16 v6, 0x40

    and-int/2addr v4, v6

    if-ne v4, v6, :cond_7

    .line 18
    iget v4, p0, Ld0/e0/p/d/m0/f/i;->receiverTypeId_:I

    invoke-virtual {p1, v2, v4}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 19
    :cond_7
    iget v2, p0, Ld0/e0/p/d/m0/f/i;->bitField0_:I

    and-int/2addr v2, v3

    if-ne v2, v3, :cond_8

    const/16 v2, 0x9

    .line 20
    iget v3, p0, Ld0/e0/p/d/m0/f/i;->flags_:I

    invoke-virtual {p1, v2, v3}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 21
    :cond_8
    iget v2, p0, Ld0/e0/p/d/m0/f/i;->bitField0_:I

    const/16 v3, 0x80

    and-int/2addr v2, v3

    if-ne v2, v3, :cond_9

    const/16 v2, 0x1e

    .line 22
    iget-object v3, p0, Ld0/e0/p/d/m0/f/i;->typeTable_:Ld0/e0/p/d/m0/f/t;

    invoke-virtual {p1, v2, v3}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->writeMessage(ILd0/e0/p/d/m0/i/n;)V

    .line 23
    :cond_9
    :goto_2
    iget-object v2, p0, Ld0/e0/p/d/m0/f/i;->versionRequirement_:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_a

    const/16 v2, 0x1f

    .line 24
    iget-object v3, p0, Ld0/e0/p/d/m0/f/i;->versionRequirement_:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {p1, v2, v3}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->writeInt32(II)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 25
    :cond_a
    iget v1, p0, Ld0/e0/p/d/m0/f/i;->bitField0_:I

    const/16 v2, 0x100

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_b

    .line 26
    iget-object v1, p0, Ld0/e0/p/d/m0/f/i;->contract_:Ld0/e0/p/d/m0/f/e;

    invoke-virtual {p1, v5, v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->writeMessage(ILd0/e0/p/d/m0/i/n;)V

    :cond_b
    const/16 v1, 0x4a38

    .line 27
    invoke-virtual {v0, v1, p1}, Ld0/e0/p/d/m0/i/g$d$a;->writeUntil(ILkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;)V

    .line 28
    iget-object v0, p0, Ld0/e0/p/d/m0/f/i;->unknownFields:Ld0/e0/p/d/m0/i/c;

    invoke-virtual {p1, v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->writeRawBytes(Ld0/e0/p/d/m0/i/c;)V

    return-void
.end method

.method public final y()V
    .locals 2

    const/4 v0, 0x6

    .line 1
    iput v0, p0, Ld0/e0/p/d/m0/f/i;->flags_:I

    .line 2
    iput v0, p0, Ld0/e0/p/d/m0/f/i;->oldFlags_:I

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Ld0/e0/p/d/m0/f/i;->name_:I

    .line 4
    invoke-static {}, Ld0/e0/p/d/m0/f/q;->getDefaultInstance()Ld0/e0/p/d/m0/f/q;

    move-result-object v1

    iput-object v1, p0, Ld0/e0/p/d/m0/f/i;->returnType_:Ld0/e0/p/d/m0/f/q;

    .line 5
    iput v0, p0, Ld0/e0/p/d/m0/f/i;->returnTypeId_:I

    .line 6
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Ld0/e0/p/d/m0/f/i;->typeParameter_:Ljava/util/List;

    .line 7
    invoke-static {}, Ld0/e0/p/d/m0/f/q;->getDefaultInstance()Ld0/e0/p/d/m0/f/q;

    move-result-object v1

    iput-object v1, p0, Ld0/e0/p/d/m0/f/i;->receiverType_:Ld0/e0/p/d/m0/f/q;

    .line 8
    iput v0, p0, Ld0/e0/p/d/m0/f/i;->receiverTypeId_:I

    .line 9
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Ld0/e0/p/d/m0/f/i;->valueParameter_:Ljava/util/List;

    .line 10
    invoke-static {}, Ld0/e0/p/d/m0/f/t;->getDefaultInstance()Ld0/e0/p/d/m0/f/t;

    move-result-object v0

    iput-object v0, p0, Ld0/e0/p/d/m0/f/i;->typeTable_:Ld0/e0/p/d/m0/f/t;

    .line 11
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Ld0/e0/p/d/m0/f/i;->versionRequirement_:Ljava/util/List;

    .line 12
    invoke-static {}, Ld0/e0/p/d/m0/f/e;->getDefaultInstance()Ld0/e0/p/d/m0/f/e;

    move-result-object v0

    iput-object v0, p0, Ld0/e0/p/d/m0/f/i;->contract_:Ld0/e0/p/d/m0/f/e;

    return-void
.end method
