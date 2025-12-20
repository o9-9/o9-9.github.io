.class public final Ld0/e0/p/d/m0/f/a0/a$e;
.super Ld0/e0/p/d/m0/i/g;
.source "JvmProtoBuf.java"

# interfaces
.implements Ld0/e0/p/d/m0/i/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld0/e0/p/d/m0/f/a0/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld0/e0/p/d/m0/f/a0/a$e$b;,
        Ld0/e0/p/d/m0/f/a0/a$e$c;
    }
.end annotation


# static fields
.field public static final j:Ld0/e0/p/d/m0/f/a0/a$e;

.field public static k:Ld0/e0/p/d/m0/i/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld0/e0/p/d/m0/i/p<",
            "Ld0/e0/p/d/m0/f/a0/a$e;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private localNameMemoizedSerializedSize:I

.field private localName_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private memoizedIsInitialized:B

.field private memoizedSerializedSize:I

.field private record_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ld0/e0/p/d/m0/f/a0/a$e$c;",
            ">;"
        }
    .end annotation
.end field

.field private final unknownFields:Ld0/e0/p/d/m0/i/c;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ld0/e0/p/d/m0/f/a0/a$e$a;

    invoke-direct {v0}, Ld0/e0/p/d/m0/f/a0/a$e$a;-><init>()V

    sput-object v0, Ld0/e0/p/d/m0/f/a0/a$e;->k:Ld0/e0/p/d/m0/i/p;

    .line 2
    new-instance v0, Ld0/e0/p/d/m0/f/a0/a$e;

    invoke-direct {v0}, Ld0/e0/p/d/m0/f/a0/a$e;-><init>()V

    sput-object v0, Ld0/e0/p/d/m0/f/a0/a$e;->j:Ld0/e0/p/d/m0/f/a0/a$e;

    .line 3
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Ld0/e0/p/d/m0/f/a0/a$e;->record_:Ljava/util/List;

    .line 4
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Ld0/e0/p/d/m0/f/a0/a$e;->localName_:Ljava/util/List;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 6
    invoke-direct {p0}, Ld0/e0/p/d/m0/i/g;-><init>()V

    const/4 v0, -0x1

    .line 7
    iput v0, p0, Ld0/e0/p/d/m0/f/a0/a$e;->localNameMemoizedSerializedSize:I

    .line 8
    iput-byte v0, p0, Ld0/e0/p/d/m0/f/a0/a$e;->memoizedIsInitialized:B

    .line 9
    iput v0, p0, Ld0/e0/p/d/m0/f/a0/a$e;->memoizedSerializedSize:I

    .line 10
    sget-object v0, Ld0/e0/p/d/m0/i/c;->j:Ld0/e0/p/d/m0/i/c;

    iput-object v0, p0, Ld0/e0/p/d/m0/f/a0/a$e;->unknownFields:Ld0/e0/p/d/m0/i/c;

    return-void
.end method

.method public constructor <init>(Ld0/e0/p/d/m0/i/d;Ld0/e0/p/d/m0/i/e;Ld0/e0/p/d/m0/f/a0/a$a;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 11
    invoke-direct {p0}, Ld0/e0/p/d/m0/i/g;-><init>()V

    const/4 p3, -0x1

    .line 12
    iput p3, p0, Ld0/e0/p/d/m0/f/a0/a$e;->localNameMemoizedSerializedSize:I

    .line 13
    iput-byte p3, p0, Ld0/e0/p/d/m0/f/a0/a$e;->memoizedIsInitialized:B

    .line 14
    iput p3, p0, Ld0/e0/p/d/m0/f/a0/a$e;->memoizedSerializedSize:I

    .line 15
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p3

    iput-object p3, p0, Ld0/e0/p/d/m0/f/a0/a$e;->record_:Ljava/util/List;

    .line 16
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p3

    iput-object p3, p0, Ld0/e0/p/d/m0/f/a0/a$e;->localName_:Ljava/util/List;

    .line 17
    invoke-static {}, Ld0/e0/p/d/m0/i/c;->newOutput()Ld0/e0/p/d/m0/i/c$b;

    move-result-object p3

    const/4 v0, 0x1

    .line 18
    invoke-static {p3, v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->newInstance(Ljava/io/OutputStream;I)Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :cond_0
    :goto_0
    const/4 v4, 0x2

    if-nez v2, :cond_b

    .line 19
    :try_start_0
    invoke-virtual {p1}, Ld0/e0/p/d/m0/i/d;->readTag()I

    move-result v5

    if-eqz v5, :cond_8

    const/16 v6, 0xa

    if-eq v5, v6, :cond_6

    const/16 v6, 0x28

    if-eq v5, v6, :cond_4

    const/16 v6, 0x2a

    if-eq v5, v6, :cond_1

    .line 20
    invoke-virtual {p1, v5, v1}, Ld0/e0/p/d/m0/i/d;->skipField(ILkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;)Z

    move-result v4

    if-nez v4, :cond_0

    goto :goto_2

    .line 21
    :cond_1
    invoke-virtual {p1}, Ld0/e0/p/d/m0/i/d;->readRawVarint32()I

    move-result v5

    .line 22
    invoke-virtual {p1, v5}, Ld0/e0/p/d/m0/i/d;->pushLimit(I)I

    move-result v5

    and-int/lit8 v6, v3, 0x2

    if-eq v6, v4, :cond_2

    .line 23
    invoke-virtual {p1}, Ld0/e0/p/d/m0/i/d;->getBytesUntilLimit()I

    move-result v6

    if-lez v6, :cond_2

    .line 24
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iput-object v6, p0, Ld0/e0/p/d/m0/f/a0/a$e;->localName_:Ljava/util/List;

    or-int/lit8 v3, v3, 0x2

    .line 25
    :cond_2
    :goto_1
    invoke-virtual {p1}, Ld0/e0/p/d/m0/i/d;->getBytesUntilLimit()I

    move-result v6

    if-lez v6, :cond_3

    .line 26
    iget-object v6, p0, Ld0/e0/p/d/m0/f/a0/a$e;->localName_:Ljava/util/List;

    invoke-virtual {p1}, Ld0/e0/p/d/m0/i/d;->readInt32()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 27
    :cond_3
    invoke-virtual {p1, v5}, Ld0/e0/p/d/m0/i/d;->popLimit(I)V

    goto :goto_0

    :cond_4
    and-int/lit8 v5, v3, 0x2

    if-eq v5, v4, :cond_5

    .line 28
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iput-object v5, p0, Ld0/e0/p/d/m0/f/a0/a$e;->localName_:Ljava/util/List;

    or-int/lit8 v3, v3, 0x2

    .line 29
    :cond_5
    iget-object v5, p0, Ld0/e0/p/d/m0/f/a0/a$e;->localName_:Ljava/util/List;

    invoke-virtual {p1}, Ld0/e0/p/d/m0/i/d;->readInt32()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_6
    and-int/lit8 v5, v3, 0x1

    if-eq v5, v0, :cond_7

    .line 30
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iput-object v5, p0, Ld0/e0/p/d/m0/f/a0/a$e;->record_:Ljava/util/List;

    or-int/lit8 v3, v3, 0x1

    .line 31
    :cond_7
    iget-object v5, p0, Ld0/e0/p/d/m0/f/a0/a$e;->record_:Ljava/util/List;

    sget-object v6, Ld0/e0/p/d/m0/f/a0/a$e$c;->k:Ld0/e0/p/d/m0/i/p;

    invoke-virtual {p1, v6, p2}, Ld0/e0/p/d/m0/i/d;->readMessage(Ld0/e0/p/d/m0/i/p;Ld0/e0/p/d/m0/i/e;)Ld0/e0/p/d/m0/i/n;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    :cond_8
    :goto_2
    const/4 v2, 0x1

    goto/16 :goto_0

    :catchall_0
    move-exception p1

    goto :goto_3

    :catch_0
    move-exception p1

    .line 32
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

    .line 33
    invoke-virtual {p1, p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Ld0/e0/p/d/m0/i/n;)Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_3
    and-int/lit8 p2, v3, 0x1

    if-ne p2, v0, :cond_9

    .line 34
    iget-object p2, p0, Ld0/e0/p/d/m0/f/a0/a$e;->record_:Ljava/util/List;

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Ld0/e0/p/d/m0/f/a0/a$e;->record_:Ljava/util/List;

    :cond_9
    and-int/lit8 p2, v3, 0x2

    if-ne p2, v4, :cond_a

    .line 35
    iget-object p2, p0, Ld0/e0/p/d/m0/f/a0/a$e;->localName_:Ljava/util/List;

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Ld0/e0/p/d/m0/f/a0/a$e;->localName_:Ljava/util/List;

    .line 36
    :cond_a
    :try_start_2
    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->flush()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_4

    :catchall_1
    move-exception p1

    .line 37
    invoke-virtual {p3}, Ld0/e0/p/d/m0/i/c$b;->toByteString()Ld0/e0/p/d/m0/i/c;

    move-result-object p2

    iput-object p2, p0, Ld0/e0/p/d/m0/f/a0/a$e;->unknownFields:Ld0/e0/p/d/m0/i/c;

    throw p1

    :catch_2
    :goto_4
    invoke-virtual {p3}, Ld0/e0/p/d/m0/i/c$b;->toByteString()Ld0/e0/p/d/m0/i/c;

    move-result-object p2

    iput-object p2, p0, Ld0/e0/p/d/m0/f/a0/a$e;->unknownFields:Ld0/e0/p/d/m0/i/c;

    .line 38
    throw p1

    :cond_b
    and-int/lit8 p1, v3, 0x1

    if-ne p1, v0, :cond_c

    .line 39
    iget-object p1, p0, Ld0/e0/p/d/m0/f/a0/a$e;->record_:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Ld0/e0/p/d/m0/f/a0/a$e;->record_:Ljava/util/List;

    :cond_c
    and-int/lit8 p1, v3, 0x2

    if-ne p1, v4, :cond_d

    .line 40
    iget-object p1, p0, Ld0/e0/p/d/m0/f/a0/a$e;->localName_:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Ld0/e0/p/d/m0/f/a0/a$e;->localName_:Ljava/util/List;

    .line 41
    :cond_d
    :try_start_3
    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->flush()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_5

    :catchall_2
    move-exception p1

    .line 42
    invoke-virtual {p3}, Ld0/e0/p/d/m0/i/c$b;->toByteString()Ld0/e0/p/d/m0/i/c;

    move-result-object p2

    iput-object p2, p0, Ld0/e0/p/d/m0/f/a0/a$e;->unknownFields:Ld0/e0/p/d/m0/i/c;

    throw p1

    :catch_3
    :goto_5
    invoke-virtual {p3}, Ld0/e0/p/d/m0/i/c$b;->toByteString()Ld0/e0/p/d/m0/i/c;

    move-result-object p1

    iput-object p1, p0, Ld0/e0/p/d/m0/f/a0/a$e;->unknownFields:Ld0/e0/p/d/m0/i/c;

    return-void
.end method

.method public constructor <init>(Ld0/e0/p/d/m0/i/g$b;Ld0/e0/p/d/m0/f/a0/a$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ld0/e0/p/d/m0/i/g;-><init>(Ld0/e0/p/d/m0/i/g$b;)V

    const/4 p2, -0x1

    .line 2
    iput p2, p0, Ld0/e0/p/d/m0/f/a0/a$e;->localNameMemoizedSerializedSize:I

    .line 3
    iput-byte p2, p0, Ld0/e0/p/d/m0/f/a0/a$e;->memoizedIsInitialized:B

    .line 4
    iput p2, p0, Ld0/e0/p/d/m0/f/a0/a$e;->memoizedSerializedSize:I

    .line 5
    invoke-virtual {p1}, Ld0/e0/p/d/m0/i/g$b;->getUnknownFields()Ld0/e0/p/d/m0/i/c;

    move-result-object p1

    iput-object p1, p0, Ld0/e0/p/d/m0/f/a0/a$e;->unknownFields:Ld0/e0/p/d/m0/i/c;

    return-void
.end method

.method public static synthetic a(Ld0/e0/p/d/m0/f/a0/a$e;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Ld0/e0/p/d/m0/f/a0/a$e;->record_:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic b(Ld0/e0/p/d/m0/f/a0/a$e;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 1
    iput-object p1, p0, Ld0/e0/p/d/m0/f/a0/a$e;->record_:Ljava/util/List;

    return-object p1
.end method

.method public static synthetic c(Ld0/e0/p/d/m0/f/a0/a$e;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Ld0/e0/p/d/m0/f/a0/a$e;->localName_:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic d(Ld0/e0/p/d/m0/f/a0/a$e;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 1
    iput-object p1, p0, Ld0/e0/p/d/m0/f/a0/a$e;->localName_:Ljava/util/List;

    return-object p1
.end method

.method public static synthetic e(Ld0/e0/p/d/m0/f/a0/a$e;)Ld0/e0/p/d/m0/i/c;
    .locals 0

    .line 1
    iget-object p0, p0, Ld0/e0/p/d/m0/f/a0/a$e;->unknownFields:Ld0/e0/p/d/m0/i/c;

    return-object p0
.end method

.method public static getDefaultInstance()Ld0/e0/p/d/m0/f/a0/a$e;
    .locals 1

    .line 1
    sget-object v0, Ld0/e0/p/d/m0/f/a0/a$e;->j:Ld0/e0/p/d/m0/f/a0/a$e;

    return-object v0
.end method

.method public static newBuilder()Ld0/e0/p/d/m0/f/a0/a$e$b;
    .locals 1

    .line 2
    new-instance v0, Ld0/e0/p/d/m0/f/a0/a$e$b;

    invoke-direct {v0}, Ld0/e0/p/d/m0/f/a0/a$e$b;-><init>()V

    return-object v0
.end method

.method public static newBuilder(Ld0/e0/p/d/m0/f/a0/a$e;)Ld0/e0/p/d/m0/f/a0/a$e$b;
    .locals 1

    .line 1
    invoke-static {}, Ld0/e0/p/d/m0/f/a0/a$e;->newBuilder()Ld0/e0/p/d/m0/f/a0/a$e$b;

    move-result-object v0

    invoke-virtual {v0, p0}, Ld0/e0/p/d/m0/f/a0/a$e$b;->mergeFrom(Ld0/e0/p/d/m0/f/a0/a$e;)Ld0/e0/p/d/m0/f/a0/a$e$b;

    move-result-object p0

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Ld0/e0/p/d/m0/i/e;)Ld0/e0/p/d/m0/f/a0/a$e;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Ld0/e0/p/d/m0/f/a0/a$e;->k:Ld0/e0/p/d/m0/i/p;

    check-cast v0, Ld0/e0/p/d/m0/i/b;

    invoke-virtual {v0, p0, p1}, Ld0/e0/p/d/m0/i/b;->parseDelimitedFrom(Ljava/io/InputStream;Ld0/e0/p/d/m0/i/e;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld0/e0/p/d/m0/f/a0/a$e;

    return-object p0
.end method


# virtual methods
.method public getLocalNameList()Ljava/util/List;
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
    iget-object v0, p0, Ld0/e0/p/d/m0/f/a0/a$e;->localName_:Ljava/util/List;

    return-object v0
.end method

.method public getRecordList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ld0/e0/p/d/m0/f/a0/a$e$c;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld0/e0/p/d/m0/f/a0/a$e;->record_:Ljava/util/List;

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 5

    .line 1
    iget v0, p0, Ld0/e0/p/d/m0/f/a0/a$e;->memoizedSerializedSize:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 2
    :goto_0
    iget-object v3, p0, Ld0/e0/p/d/m0/f/a0/a$e;->record_:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v1, v3, :cond_1

    .line 3
    iget-object v3, p0, Ld0/e0/p/d/m0/f/a0/a$e;->record_:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ld0/e0/p/d/m0/i/n;

    const/4 v4, 0x1

    invoke-static {v4, v3}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->computeMessageSize(ILd0/e0/p/d/m0/i/n;)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 4
    :goto_1
    iget-object v3, p0, Ld0/e0/p/d/m0/f/a0/a$e;->localName_:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v0, v3, :cond_2

    .line 5
    iget-object v3, p0, Ld0/e0/p/d/m0/f/a0/a$e;->localName_:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v3}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->computeInt32SizeNoTag(I)I

    move-result v3

    add-int/2addr v1, v3

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    add-int/2addr v2, v1

    .line 6
    invoke-virtual {p0}, Ld0/e0/p/d/m0/f/a0/a$e;->getLocalNameList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    add-int/lit8 v2, v2, 0x1

    .line 7
    invoke-static {v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->computeInt32SizeNoTag(I)I

    move-result v0

    add-int/2addr v2, v0

    .line 8
    :cond_3
    iput v1, p0, Ld0/e0/p/d/m0/f/a0/a$e;->localNameMemoizedSerializedSize:I

    .line 9
    iget-object v0, p0, Ld0/e0/p/d/m0/f/a0/a$e;->unknownFields:Ld0/e0/p/d/m0/i/c;

    invoke-virtual {v0}, Ld0/e0/p/d/m0/i/c;->size()I

    move-result v0

    add-int/2addr v0, v2

    .line 10
    iput v0, p0, Ld0/e0/p/d/m0/f/a0/a$e;->memoizedSerializedSize:I

    return v0
.end method

.method public final isInitialized()Z
    .locals 2

    .line 1
    iget-byte v0, p0, Ld0/e0/p/d/m0/f/a0/a$e;->memoizedIsInitialized:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_1
    iput-byte v1, p0, Ld0/e0/p/d/m0/f/a0/a$e;->memoizedIsInitialized:B

    return v1
.end method

.method public newBuilderForType()Ld0/e0/p/d/m0/f/a0/a$e$b;
    .locals 1

    .line 2
    invoke-static {}, Ld0/e0/p/d/m0/f/a0/a$e;->newBuilder()Ld0/e0/p/d/m0/f/a0/a$e$b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic newBuilderForType()Ld0/e0/p/d/m0/i/n$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ld0/e0/p/d/m0/f/a0/a$e;->newBuilderForType()Ld0/e0/p/d/m0/f/a0/a$e$b;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Ld0/e0/p/d/m0/f/a0/a$e$b;
    .locals 1

    .line 2
    invoke-static {p0}, Ld0/e0/p/d/m0/f/a0/a$e;->newBuilder(Ld0/e0/p/d/m0/f/a0/a$e;)Ld0/e0/p/d/m0/f/a0/a$e$b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Ld0/e0/p/d/m0/i/n$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ld0/e0/p/d/m0/f/a0/a$e;->toBuilder()Ld0/e0/p/d/m0/f/a0/a$e$b;

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
    invoke-virtual {p0}, Ld0/e0/p/d/m0/f/a0/a$e;->getSerializedSize()I

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 2
    :goto_0
    iget-object v2, p0, Ld0/e0/p/d/m0/f/a0/a$e;->record_:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 3
    iget-object v2, p0, Ld0/e0/p/d/m0/f/a0/a$e;->record_:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld0/e0/p/d/m0/i/n;

    const/4 v3, 0x1

    invoke-virtual {p1, v3, v2}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->writeMessage(ILd0/e0/p/d/m0/i/n;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Ld0/e0/p/d/m0/f/a0/a$e;->getLocalNameList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_1

    const/16 v1, 0x2a

    .line 5
    invoke-virtual {p1, v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->writeRawVarint32(I)V

    .line 6
    iget v1, p0, Ld0/e0/p/d/m0/f/a0/a$e;->localNameMemoizedSerializedSize:I

    invoke-virtual {p1, v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->writeRawVarint32(I)V

    .line 7
    :cond_1
    :goto_1
    iget-object v1, p0, Ld0/e0/p/d/m0/f/a0/a$e;->localName_:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 8
    iget-object v1, p0, Ld0/e0/p/d/m0/f/a0/a$e;->localName_:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->writeInt32NoTag(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 9
    :cond_2
    iget-object v0, p0, Ld0/e0/p/d/m0/f/a0/a$e;->unknownFields:Ld0/e0/p/d/m0/i/c;

    invoke-virtual {p1, v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->writeRawBytes(Ld0/e0/p/d/m0/i/c;)V

    return-void
.end method
