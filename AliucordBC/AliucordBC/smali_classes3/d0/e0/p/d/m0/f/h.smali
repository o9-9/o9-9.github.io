.class public final Ld0/e0/p/d/m0/f/h;
.super Ld0/e0/p/d/m0/i/g;
.source "ProtoBuf.java"

# interfaces
.implements Ld0/e0/p/d/m0/i/o;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld0/e0/p/d/m0/f/h$b;,
        Ld0/e0/p/d/m0/f/h$c;
    }
.end annotation


# static fields
.field public static final j:Ld0/e0/p/d/m0/f/h;

.field public static k:Ld0/e0/p/d/m0/i/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld0/e0/p/d/m0/i/p<",
            "Ld0/e0/p/d/m0/f/h;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private andArgument_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ld0/e0/p/d/m0/f/h;",
            ">;"
        }
    .end annotation
.end field

.field private bitField0_:I

.field private constantValue_:Ld0/e0/p/d/m0/f/h$c;

.field private flags_:I

.field private isInstanceTypeId_:I

.field private isInstanceType_:Ld0/e0/p/d/m0/f/q;

.field private memoizedIsInitialized:B

.field private memoizedSerializedSize:I

.field private orArgument_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ld0/e0/p/d/m0/f/h;",
            ">;"
        }
    .end annotation
.end field

.field private final unknownFields:Ld0/e0/p/d/m0/i/c;

.field private valueParameterReference_:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ld0/e0/p/d/m0/f/h$a;

    invoke-direct {v0}, Ld0/e0/p/d/m0/f/h$a;-><init>()V

    sput-object v0, Ld0/e0/p/d/m0/f/h;->k:Ld0/e0/p/d/m0/i/p;

    .line 2
    new-instance v0, Ld0/e0/p/d/m0/f/h;

    invoke-direct {v0}, Ld0/e0/p/d/m0/f/h;-><init>()V

    sput-object v0, Ld0/e0/p/d/m0/f/h;->j:Ld0/e0/p/d/m0/f/h;

    .line 3
    invoke-virtual {v0}, Ld0/e0/p/d/m0/f/h;->l()V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 5
    invoke-direct {p0}, Ld0/e0/p/d/m0/i/g;-><init>()V

    const/4 v0, -0x1

    .line 6
    iput-byte v0, p0, Ld0/e0/p/d/m0/f/h;->memoizedIsInitialized:B

    .line 7
    iput v0, p0, Ld0/e0/p/d/m0/f/h;->memoizedSerializedSize:I

    .line 8
    sget-object v0, Ld0/e0/p/d/m0/i/c;->j:Ld0/e0/p/d/m0/i/c;

    iput-object v0, p0, Ld0/e0/p/d/m0/f/h;->unknownFields:Ld0/e0/p/d/m0/i/c;

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
    invoke-direct {p0}, Ld0/e0/p/d/m0/i/g;-><init>()V

    const/4 p3, -0x1

    .line 10
    iput-byte p3, p0, Ld0/e0/p/d/m0/f/h;->memoizedIsInitialized:B

    .line 11
    iput p3, p0, Ld0/e0/p/d/m0/f/h;->memoizedSerializedSize:I

    .line 12
    invoke-virtual {p0}, Ld0/e0/p/d/m0/f/h;->l()V

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

    const/16 v5, 0x40

    if-nez v2, :cond_10

    .line 15
    :try_start_0
    invoke-virtual {p1}, Ld0/e0/p/d/m0/i/d;->readTag()I

    move-result v6

    if-eqz v6, :cond_d

    const/16 v7, 0x8

    if-eq v6, v7, :cond_c

    const/16 v8, 0x10

    if-eq v6, v8, :cond_b

    const/16 v9, 0x18

    if-eq v6, v9, :cond_9

    const/16 v9, 0x22

    if-eq v6, v9, :cond_6

    const/16 v7, 0x28

    if-eq v6, v7, :cond_5

    const/16 v7, 0x32

    if-eq v6, v7, :cond_3

    const/16 v7, 0x3a

    if-eq v6, v7, :cond_1

    .line 16
    invoke-virtual {p1, v6, v1}, Ld0/e0/p/d/m0/i/d;->skipField(ILkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;)Z

    move-result v4

    if-nez v4, :cond_0

    goto/16 :goto_1

    :cond_1
    and-int/lit8 v6, v3, 0x40

    if-eq v6, v5, :cond_2

    .line 17
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iput-object v6, p0, Ld0/e0/p/d/m0/f/h;->orArgument_:Ljava/util/List;

    or-int/lit8 v3, v3, 0x40

    .line 18
    :cond_2
    iget-object v6, p0, Ld0/e0/p/d/m0/f/h;->orArgument_:Ljava/util/List;

    sget-object v7, Ld0/e0/p/d/m0/f/h;->k:Ld0/e0/p/d/m0/i/p;

    invoke-virtual {p1, v7, p2}, Ld0/e0/p/d/m0/i/d;->readMessage(Ld0/e0/p/d/m0/i/p;Ld0/e0/p/d/m0/i/e;)Ld0/e0/p/d/m0/i/n;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    and-int/lit8 v6, v3, 0x20

    if-eq v6, v4, :cond_4

    .line 19
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iput-object v6, p0, Ld0/e0/p/d/m0/f/h;->andArgument_:Ljava/util/List;

    or-int/lit8 v3, v3, 0x20

    .line 20
    :cond_4
    iget-object v6, p0, Ld0/e0/p/d/m0/f/h;->andArgument_:Ljava/util/List;

    sget-object v7, Ld0/e0/p/d/m0/f/h;->k:Ld0/e0/p/d/m0/i/p;

    invoke-virtual {p1, v7, p2}, Ld0/e0/p/d/m0/i/d;->readMessage(Ld0/e0/p/d/m0/i/p;Ld0/e0/p/d/m0/i/e;)Ld0/e0/p/d/m0/i/n;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 21
    :cond_5
    iget v6, p0, Ld0/e0/p/d/m0/f/h;->bitField0_:I

    or-int/2addr v6, v8

    iput v6, p0, Ld0/e0/p/d/m0/f/h;->bitField0_:I

    .line 22
    invoke-virtual {p1}, Ld0/e0/p/d/m0/i/d;->readInt32()I

    move-result v6

    iput v6, p0, Ld0/e0/p/d/m0/f/h;->isInstanceTypeId_:I

    goto :goto_0

    :cond_6
    const/4 v6, 0x0

    .line 23
    iget v8, p0, Ld0/e0/p/d/m0/f/h;->bitField0_:I

    and-int/2addr v8, v7

    if-ne v8, v7, :cond_7

    .line 24
    iget-object v6, p0, Ld0/e0/p/d/m0/f/h;->isInstanceType_:Ld0/e0/p/d/m0/f/q;

    invoke-virtual {v6}, Ld0/e0/p/d/m0/f/q;->toBuilder()Ld0/e0/p/d/m0/f/q$c;

    move-result-object v6

    .line 25
    :cond_7
    sget-object v8, Ld0/e0/p/d/m0/f/q;->k:Ld0/e0/p/d/m0/i/p;

    invoke-virtual {p1, v8, p2}, Ld0/e0/p/d/m0/i/d;->readMessage(Ld0/e0/p/d/m0/i/p;Ld0/e0/p/d/m0/i/e;)Ld0/e0/p/d/m0/i/n;

    move-result-object v8

    check-cast v8, Ld0/e0/p/d/m0/f/q;

    iput-object v8, p0, Ld0/e0/p/d/m0/f/h;->isInstanceType_:Ld0/e0/p/d/m0/f/q;

    if-eqz v6, :cond_8

    .line 26
    invoke-virtual {v6, v8}, Ld0/e0/p/d/m0/f/q$c;->mergeFrom(Ld0/e0/p/d/m0/f/q;)Ld0/e0/p/d/m0/f/q$c;

    .line 27
    invoke-virtual {v6}, Ld0/e0/p/d/m0/f/q$c;->buildPartial()Ld0/e0/p/d/m0/f/q;

    move-result-object v6

    iput-object v6, p0, Ld0/e0/p/d/m0/f/h;->isInstanceType_:Ld0/e0/p/d/m0/f/q;

    .line 28
    :cond_8
    iget v6, p0, Ld0/e0/p/d/m0/f/h;->bitField0_:I

    or-int/2addr v6, v7

    iput v6, p0, Ld0/e0/p/d/m0/f/h;->bitField0_:I

    goto/16 :goto_0

    .line 29
    :cond_9
    invoke-virtual {p1}, Ld0/e0/p/d/m0/i/d;->readEnum()I

    move-result v7

    .line 30
    invoke-static {v7}, Ld0/e0/p/d/m0/f/h$c;->valueOf(I)Ld0/e0/p/d/m0/f/h$c;

    move-result-object v8

    if-nez v8, :cond_a

    .line 31
    invoke-virtual {v1, v6}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->writeRawVarint32(I)V

    .line 32
    invoke-virtual {v1, v7}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->writeRawVarint32(I)V

    goto/16 :goto_0

    .line 33
    :cond_a
    iget v6, p0, Ld0/e0/p/d/m0/f/h;->bitField0_:I

    or-int/lit8 v6, v6, 0x4

    iput v6, p0, Ld0/e0/p/d/m0/f/h;->bitField0_:I

    .line 34
    iput-object v8, p0, Ld0/e0/p/d/m0/f/h;->constantValue_:Ld0/e0/p/d/m0/f/h$c;

    goto/16 :goto_0

    .line 35
    :cond_b
    iget v6, p0, Ld0/e0/p/d/m0/f/h;->bitField0_:I

    or-int/lit8 v6, v6, 0x2

    iput v6, p0, Ld0/e0/p/d/m0/f/h;->bitField0_:I

    .line 36
    invoke-virtual {p1}, Ld0/e0/p/d/m0/i/d;->readInt32()I

    move-result v6

    iput v6, p0, Ld0/e0/p/d/m0/f/h;->valueParameterReference_:I

    goto/16 :goto_0

    .line 37
    :cond_c
    iget v6, p0, Ld0/e0/p/d/m0/f/h;->bitField0_:I

    or-int/2addr v6, v0

    iput v6, p0, Ld0/e0/p/d/m0/f/h;->bitField0_:I

    .line 38
    invoke-virtual {p1}, Ld0/e0/p/d/m0/i/d;->readInt32()I

    move-result v6

    iput v6, p0, Ld0/e0/p/d/m0/f/h;->flags_:I
    :try_end_0
    .catch Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    :cond_d
    :goto_1
    const/4 v2, 0x1

    goto/16 :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p1

    .line 39
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

    .line 40
    invoke-virtual {p1, p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Ld0/e0/p/d/m0/i/n;)Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_2
    and-int/lit8 p2, v3, 0x20

    if-ne p2, v4, :cond_e

    .line 41
    iget-object p2, p0, Ld0/e0/p/d/m0/f/h;->andArgument_:Ljava/util/List;

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Ld0/e0/p/d/m0/f/h;->andArgument_:Ljava/util/List;

    :cond_e
    and-int/lit8 p2, v3, 0x40

    if-ne p2, v5, :cond_f

    .line 42
    iget-object p2, p0, Ld0/e0/p/d/m0/f/h;->orArgument_:Ljava/util/List;

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Ld0/e0/p/d/m0/f/h;->orArgument_:Ljava/util/List;

    .line 43
    :cond_f
    :try_start_2
    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->flush()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception p1

    .line 44
    invoke-virtual {p3}, Ld0/e0/p/d/m0/i/c$b;->toByteString()Ld0/e0/p/d/m0/i/c;

    move-result-object p2

    iput-object p2, p0, Ld0/e0/p/d/m0/f/h;->unknownFields:Ld0/e0/p/d/m0/i/c;

    throw p1

    :catch_2
    :goto_3
    invoke-virtual {p3}, Ld0/e0/p/d/m0/i/c$b;->toByteString()Ld0/e0/p/d/m0/i/c;

    move-result-object p2

    iput-object p2, p0, Ld0/e0/p/d/m0/f/h;->unknownFields:Ld0/e0/p/d/m0/i/c;

    .line 45
    throw p1

    :cond_10
    and-int/lit8 p1, v3, 0x20

    if-ne p1, v4, :cond_11

    .line 46
    iget-object p1, p0, Ld0/e0/p/d/m0/f/h;->andArgument_:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Ld0/e0/p/d/m0/f/h;->andArgument_:Ljava/util/List;

    :cond_11
    and-int/lit8 p1, v3, 0x40

    if-ne p1, v5, :cond_12

    .line 47
    iget-object p1, p0, Ld0/e0/p/d/m0/f/h;->orArgument_:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Ld0/e0/p/d/m0/f/h;->orArgument_:Ljava/util/List;

    .line 48
    :cond_12
    :try_start_3
    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->flush()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_4

    :catchall_2
    move-exception p1

    .line 49
    invoke-virtual {p3}, Ld0/e0/p/d/m0/i/c$b;->toByteString()Ld0/e0/p/d/m0/i/c;

    move-result-object p2

    iput-object p2, p0, Ld0/e0/p/d/m0/f/h;->unknownFields:Ld0/e0/p/d/m0/i/c;

    throw p1

    :catch_3
    :goto_4
    invoke-virtual {p3}, Ld0/e0/p/d/m0/i/c$b;->toByteString()Ld0/e0/p/d/m0/i/c;

    move-result-object p1

    iput-object p1, p0, Ld0/e0/p/d/m0/f/h;->unknownFields:Ld0/e0/p/d/m0/i/c;

    return-void
.end method

.method public constructor <init>(Ld0/e0/p/d/m0/i/g$b;Ld0/e0/p/d/m0/f/a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ld0/e0/p/d/m0/i/g;-><init>(Ld0/e0/p/d/m0/i/g$b;)V

    const/4 p2, -0x1

    .line 2
    iput-byte p2, p0, Ld0/e0/p/d/m0/f/h;->memoizedIsInitialized:B

    .line 3
    iput p2, p0, Ld0/e0/p/d/m0/f/h;->memoizedSerializedSize:I

    .line 4
    invoke-virtual {p1}, Ld0/e0/p/d/m0/i/g$b;->getUnknownFields()Ld0/e0/p/d/m0/i/c;

    move-result-object p1

    iput-object p1, p0, Ld0/e0/p/d/m0/f/h;->unknownFields:Ld0/e0/p/d/m0/i/c;

    return-void
.end method

.method public static synthetic a(Ld0/e0/p/d/m0/f/h;I)I
    .locals 0

    .line 1
    iput p1, p0, Ld0/e0/p/d/m0/f/h;->flags_:I

    return p1
.end method

.method public static synthetic b(Ld0/e0/p/d/m0/f/h;I)I
    .locals 0

    .line 1
    iput p1, p0, Ld0/e0/p/d/m0/f/h;->valueParameterReference_:I

    return p1
.end method

.method public static synthetic c(Ld0/e0/p/d/m0/f/h;Ld0/e0/p/d/m0/f/h$c;)Ld0/e0/p/d/m0/f/h$c;
    .locals 0

    .line 1
    iput-object p1, p0, Ld0/e0/p/d/m0/f/h;->constantValue_:Ld0/e0/p/d/m0/f/h$c;

    return-object p1
.end method

.method public static synthetic d(Ld0/e0/p/d/m0/f/h;Ld0/e0/p/d/m0/f/q;)Ld0/e0/p/d/m0/f/q;
    .locals 0

    .line 1
    iput-object p1, p0, Ld0/e0/p/d/m0/f/h;->isInstanceType_:Ld0/e0/p/d/m0/f/q;

    return-object p1
.end method

.method public static synthetic e(Ld0/e0/p/d/m0/f/h;I)I
    .locals 0

    .line 1
    iput p1, p0, Ld0/e0/p/d/m0/f/h;->isInstanceTypeId_:I

    return p1
.end method

.method public static synthetic f(Ld0/e0/p/d/m0/f/h;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Ld0/e0/p/d/m0/f/h;->andArgument_:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic g(Ld0/e0/p/d/m0/f/h;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 1
    iput-object p1, p0, Ld0/e0/p/d/m0/f/h;->andArgument_:Ljava/util/List;

    return-object p1
.end method

.method public static getDefaultInstance()Ld0/e0/p/d/m0/f/h;
    .locals 1

    .line 1
    sget-object v0, Ld0/e0/p/d/m0/f/h;->j:Ld0/e0/p/d/m0/f/h;

    return-object v0
.end method

.method public static synthetic h(Ld0/e0/p/d/m0/f/h;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Ld0/e0/p/d/m0/f/h;->orArgument_:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic i(Ld0/e0/p/d/m0/f/h;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 1
    iput-object p1, p0, Ld0/e0/p/d/m0/f/h;->orArgument_:Ljava/util/List;

    return-object p1
.end method

.method public static synthetic j(Ld0/e0/p/d/m0/f/h;I)I
    .locals 0

    .line 1
    iput p1, p0, Ld0/e0/p/d/m0/f/h;->bitField0_:I

    return p1
.end method

.method public static synthetic k(Ld0/e0/p/d/m0/f/h;)Ld0/e0/p/d/m0/i/c;
    .locals 0

    .line 1
    iget-object p0, p0, Ld0/e0/p/d/m0/f/h;->unknownFields:Ld0/e0/p/d/m0/i/c;

    return-object p0
.end method

.method public static newBuilder()Ld0/e0/p/d/m0/f/h$b;
    .locals 1

    .line 2
    new-instance v0, Ld0/e0/p/d/m0/f/h$b;

    invoke-direct {v0}, Ld0/e0/p/d/m0/f/h$b;-><init>()V

    return-object v0
.end method

.method public static newBuilder(Ld0/e0/p/d/m0/f/h;)Ld0/e0/p/d/m0/f/h$b;
    .locals 1

    .line 1
    invoke-static {}, Ld0/e0/p/d/m0/f/h;->newBuilder()Ld0/e0/p/d/m0/f/h$b;

    move-result-object v0

    invoke-virtual {v0, p0}, Ld0/e0/p/d/m0/f/h$b;->mergeFrom(Ld0/e0/p/d/m0/f/h;)Ld0/e0/p/d/m0/f/h$b;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public getAndArgument(I)Ld0/e0/p/d/m0/f/h;
    .locals 1

    .line 1
    iget-object v0, p0, Ld0/e0/p/d/m0/f/h;->andArgument_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld0/e0/p/d/m0/f/h;

    return-object p1
.end method

.method public getAndArgumentCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Ld0/e0/p/d/m0/f/h;->andArgument_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getConstantValue()Ld0/e0/p/d/m0/f/h$c;
    .locals 1

    .line 1
    iget-object v0, p0, Ld0/e0/p/d/m0/f/h;->constantValue_:Ld0/e0/p/d/m0/f/h$c;

    return-object v0
.end method

.method public getFlags()I
    .locals 1

    .line 1
    iget v0, p0, Ld0/e0/p/d/m0/f/h;->flags_:I

    return v0
.end method

.method public getIsInstanceType()Ld0/e0/p/d/m0/f/q;
    .locals 1

    .line 1
    iget-object v0, p0, Ld0/e0/p/d/m0/f/h;->isInstanceType_:Ld0/e0/p/d/m0/f/q;

    return-object v0
.end method

.method public getIsInstanceTypeId()I
    .locals 1

    .line 1
    iget v0, p0, Ld0/e0/p/d/m0/f/h;->isInstanceTypeId_:I

    return v0
.end method

.method public getOrArgument(I)Ld0/e0/p/d/m0/f/h;
    .locals 1

    .line 1
    iget-object v0, p0, Ld0/e0/p/d/m0/f/h;->orArgument_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld0/e0/p/d/m0/f/h;

    return-object p1
.end method

.method public getOrArgumentCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Ld0/e0/p/d/m0/f/h;->orArgument_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getSerializedSize()I
    .locals 5

    .line 1
    iget v0, p0, Ld0/e0/p/d/m0/f/h;->memoizedSerializedSize:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    .line 2
    :cond_0
    iget v0, p0, Ld0/e0/p/d/m0/f/h;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    .line 3
    iget v0, p0, Ld0/e0/p/d/m0/f/h;->flags_:I

    invoke-static {v1, v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v0

    add-int/2addr v0, v2

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 4
    :goto_0
    iget v1, p0, Ld0/e0/p/d/m0/f/h;->bitField0_:I

    const/4 v3, 0x2

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_2

    .line 5
    iget v1, p0, Ld0/e0/p/d/m0/f/h;->valueParameterReference_:I

    invoke-static {v3, v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 6
    :cond_2
    iget v1, p0, Ld0/e0/p/d/m0/f/h;->bitField0_:I

    const/4 v3, 0x4

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_3

    const/4 v1, 0x3

    .line 7
    iget-object v4, p0, Ld0/e0/p/d/m0/f/h;->constantValue_:Ld0/e0/p/d/m0/f/h$c;

    invoke-virtual {v4}, Ld0/e0/p/d/m0/f/h$c;->getNumber()I

    move-result v4

    invoke-static {v1, v4}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->computeEnumSize(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 8
    :cond_3
    iget v1, p0, Ld0/e0/p/d/m0/f/h;->bitField0_:I

    const/16 v4, 0x8

    and-int/2addr v1, v4

    if-ne v1, v4, :cond_4

    .line 9
    iget-object v1, p0, Ld0/e0/p/d/m0/f/h;->isInstanceType_:Ld0/e0/p/d/m0/f/q;

    invoke-static {v3, v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->computeMessageSize(ILd0/e0/p/d/m0/i/n;)I

    move-result v1

    add-int/2addr v0, v1

    .line 10
    :cond_4
    iget v1, p0, Ld0/e0/p/d/m0/f/h;->bitField0_:I

    const/16 v3, 0x10

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_5

    const/4 v1, 0x5

    .line 11
    iget v3, p0, Ld0/e0/p/d/m0/f/h;->isInstanceTypeId_:I

    invoke-static {v1, v3}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_5
    const/4 v1, 0x0

    .line 12
    :goto_1
    iget-object v3, p0, Ld0/e0/p/d/m0/f/h;->andArgument_:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v1, v3, :cond_6

    const/4 v3, 0x6

    .line 13
    iget-object v4, p0, Ld0/e0/p/d/m0/f/h;->andArgument_:Ljava/util/List;

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ld0/e0/p/d/m0/i/n;

    invoke-static {v3, v4}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->computeMessageSize(ILd0/e0/p/d/m0/i/n;)I

    move-result v3

    add-int/2addr v0, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 14
    :cond_6
    :goto_2
    iget-object v1, p0, Ld0/e0/p/d/m0/f/h;->orArgument_:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v2, v1, :cond_7

    const/4 v1, 0x7

    .line 15
    iget-object v3, p0, Ld0/e0/p/d/m0/f/h;->orArgument_:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ld0/e0/p/d/m0/i/n;

    invoke-static {v1, v3}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->computeMessageSize(ILd0/e0/p/d/m0/i/n;)I

    move-result v1

    add-int/2addr v0, v1

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 16
    :cond_7
    iget-object v1, p0, Ld0/e0/p/d/m0/f/h;->unknownFields:Ld0/e0/p/d/m0/i/c;

    invoke-virtual {v1}, Ld0/e0/p/d/m0/i/c;->size()I

    move-result v1

    add-int/2addr v1, v0

    .line 17
    iput v1, p0, Ld0/e0/p/d/m0/f/h;->memoizedSerializedSize:I

    return v1
.end method

.method public getValueParameterReference()I
    .locals 1

    .line 1
    iget v0, p0, Ld0/e0/p/d/m0/f/h;->valueParameterReference_:I

    return v0
.end method

.method public hasConstantValue()Z
    .locals 2

    .line 1
    iget v0, p0, Ld0/e0/p/d/m0/f/h;->bitField0_:I

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
    iget v0, p0, Ld0/e0/p/d/m0/f/h;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public hasIsInstanceType()Z
    .locals 2

    .line 1
    iget v0, p0, Ld0/e0/p/d/m0/f/h;->bitField0_:I

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

.method public hasIsInstanceTypeId()Z
    .locals 2

    .line 1
    iget v0, p0, Ld0/e0/p/d/m0/f/h;->bitField0_:I

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

.method public hasValueParameterReference()Z
    .locals 2

    .line 1
    iget v0, p0, Ld0/e0/p/d/m0/f/h;->bitField0_:I

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

.method public final isInitialized()Z
    .locals 4

    .line 1
    iget-byte v0, p0, Ld0/e0/p/d/m0/f/h;->memoizedIsInitialized:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    .line 2
    :cond_1
    invoke-virtual {p0}, Ld0/e0/p/d/m0/f/h;->hasIsInstanceType()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3
    invoke-virtual {p0}, Ld0/e0/p/d/m0/f/h;->getIsInstanceType()Ld0/e0/p/d/m0/f/q;

    move-result-object v0

    invoke-virtual {v0}, Ld0/e0/p/d/m0/f/q;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_2

    .line 4
    iput-byte v2, p0, Ld0/e0/p/d/m0/f/h;->memoizedIsInitialized:B

    return v2

    :cond_2
    const/4 v0, 0x0

    .line 5
    :goto_0
    invoke-virtual {p0}, Ld0/e0/p/d/m0/f/h;->getAndArgumentCount()I

    move-result v3

    if-ge v0, v3, :cond_4

    .line 6
    invoke-virtual {p0, v0}, Ld0/e0/p/d/m0/f/h;->getAndArgument(I)Ld0/e0/p/d/m0/f/h;

    move-result-object v3

    invoke-virtual {v3}, Ld0/e0/p/d/m0/f/h;->isInitialized()Z

    move-result v3

    if-nez v3, :cond_3

    .line 7
    iput-byte v2, p0, Ld0/e0/p/d/m0/f/h;->memoizedIsInitialized:B

    return v2

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    const/4 v0, 0x0

    .line 8
    :goto_1
    invoke-virtual {p0}, Ld0/e0/p/d/m0/f/h;->getOrArgumentCount()I

    move-result v3

    if-ge v0, v3, :cond_6

    .line 9
    invoke-virtual {p0, v0}, Ld0/e0/p/d/m0/f/h;->getOrArgument(I)Ld0/e0/p/d/m0/f/h;

    move-result-object v3

    invoke-virtual {v3}, Ld0/e0/p/d/m0/f/h;->isInitialized()Z

    move-result v3

    if-nez v3, :cond_5

    .line 10
    iput-byte v2, p0, Ld0/e0/p/d/m0/f/h;->memoizedIsInitialized:B

    return v2

    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 11
    :cond_6
    iput-byte v1, p0, Ld0/e0/p/d/m0/f/h;->memoizedIsInitialized:B

    return v1
.end method

.method public final l()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Ld0/e0/p/d/m0/f/h;->flags_:I

    .line 2
    iput v0, p0, Ld0/e0/p/d/m0/f/h;->valueParameterReference_:I

    .line 3
    sget-object v1, Ld0/e0/p/d/m0/f/h$c;->j:Ld0/e0/p/d/m0/f/h$c;

    iput-object v1, p0, Ld0/e0/p/d/m0/f/h;->constantValue_:Ld0/e0/p/d/m0/f/h$c;

    .line 4
    invoke-static {}, Ld0/e0/p/d/m0/f/q;->getDefaultInstance()Ld0/e0/p/d/m0/f/q;

    move-result-object v1

    iput-object v1, p0, Ld0/e0/p/d/m0/f/h;->isInstanceType_:Ld0/e0/p/d/m0/f/q;

    .line 5
    iput v0, p0, Ld0/e0/p/d/m0/f/h;->isInstanceTypeId_:I

    .line 6
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Ld0/e0/p/d/m0/f/h;->andArgument_:Ljava/util/List;

    .line 7
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Ld0/e0/p/d/m0/f/h;->orArgument_:Ljava/util/List;

    return-void
.end method

.method public newBuilderForType()Ld0/e0/p/d/m0/f/h$b;
    .locals 1

    .line 2
    invoke-static {}, Ld0/e0/p/d/m0/f/h;->newBuilder()Ld0/e0/p/d/m0/f/h$b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic newBuilderForType()Ld0/e0/p/d/m0/i/n$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ld0/e0/p/d/m0/f/h;->newBuilderForType()Ld0/e0/p/d/m0/f/h$b;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Ld0/e0/p/d/m0/f/h$b;
    .locals 1

    .line 2
    invoke-static {p0}, Ld0/e0/p/d/m0/f/h;->newBuilder(Ld0/e0/p/d/m0/f/h;)Ld0/e0/p/d/m0/f/h$b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Ld0/e0/p/d/m0/i/n$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ld0/e0/p/d/m0/f/h;->toBuilder()Ld0/e0/p/d/m0/f/h$b;

    move-result-object v0

    return-object v0
.end method

.method public writeTo(Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ld0/e0/p/d/m0/f/h;->getSerializedSize()I

    .line 2
    iget v0, p0, Ld0/e0/p/d/m0/f/h;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    .line 3
    iget v0, p0, Ld0/e0/p/d/m0/f/h;->flags_:I

    invoke-virtual {p1, v1, v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 4
    :cond_0
    iget v0, p0, Ld0/e0/p/d/m0/f/h;->bitField0_:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    .line 5
    iget v0, p0, Ld0/e0/p/d/m0/f/h;->valueParameterReference_:I

    invoke-virtual {p1, v1, v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 6
    :cond_1
    iget v0, p0, Ld0/e0/p/d/m0/f/h;->bitField0_:I

    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_2

    const/4 v0, 0x3

    .line 7
    iget-object v2, p0, Ld0/e0/p/d/m0/f/h;->constantValue_:Ld0/e0/p/d/m0/f/h$c;

    invoke-virtual {v2}, Ld0/e0/p/d/m0/f/h$c;->getNumber()I

    move-result v2

    invoke-virtual {p1, v0, v2}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->writeEnum(II)V

    .line 8
    :cond_2
    iget v0, p0, Ld0/e0/p/d/m0/f/h;->bitField0_:I

    const/16 v2, 0x8

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_3

    .line 9
    iget-object v0, p0, Ld0/e0/p/d/m0/f/h;->isInstanceType_:Ld0/e0/p/d/m0/f/q;

    invoke-virtual {p1, v1, v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->writeMessage(ILd0/e0/p/d/m0/i/n;)V

    .line 10
    :cond_3
    iget v0, p0, Ld0/e0/p/d/m0/f/h;->bitField0_:I

    const/16 v1, 0x10

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_4

    const/4 v0, 0x5

    .line 11
    iget v1, p0, Ld0/e0/p/d/m0/f/h;->isInstanceTypeId_:I

    invoke-virtual {p1, v0, v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->writeInt32(II)V

    :cond_4
    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 12
    :goto_0
    iget-object v2, p0, Ld0/e0/p/d/m0/f/h;->andArgument_:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_5

    const/4 v2, 0x6

    .line 13
    iget-object v3, p0, Ld0/e0/p/d/m0/f/h;->andArgument_:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ld0/e0/p/d/m0/i/n;

    invoke-virtual {p1, v2, v3}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->writeMessage(ILd0/e0/p/d/m0/i/n;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 14
    :cond_5
    :goto_1
    iget-object v1, p0, Ld0/e0/p/d/m0/f/h;->orArgument_:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_6

    const/4 v1, 0x7

    .line 15
    iget-object v2, p0, Ld0/e0/p/d/m0/f/h;->orArgument_:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld0/e0/p/d/m0/i/n;

    invoke-virtual {p1, v1, v2}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->writeMessage(ILd0/e0/p/d/m0/i/n;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 16
    :cond_6
    iget-object v0, p0, Ld0/e0/p/d/m0/f/h;->unknownFields:Ld0/e0/p/d/m0/i/c;

    invoke-virtual {p1, v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->writeRawBytes(Ld0/e0/p/d/m0/i/c;)V

    return-void
.end method
