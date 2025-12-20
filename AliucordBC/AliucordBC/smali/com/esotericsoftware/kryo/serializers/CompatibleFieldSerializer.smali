.class public Lcom/esotericsoftware/kryo/serializers/CompatibleFieldSerializer;
.super Lcom/esotericsoftware/kryo/serializers/FieldSerializer;
.source "CompatibleFieldSerializer.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/esotericsoftware/kryo/serializers/FieldSerializer<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final THRESHOLD_BINARY_SEARCH:I = 0x20


# direct methods
.method public constructor <init>(Lcom/esotericsoftware/kryo/Kryo;Ljava/lang/Class;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/esotericsoftware/kryo/serializers/FieldSerializer;-><init>(Lcom/esotericsoftware/kryo/Kryo;Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public read(Lcom/esotericsoftware/kryo/Kryo;Lcom/esotericsoftware/kryo/io/Input;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/esotericsoftware/kryo/Kryo;",
            "Lcom/esotericsoftware/kryo/io/Input;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    .line 1
    invoke-virtual/range {p0 .. p3}, Lcom/esotericsoftware/kryo/serializers/FieldSerializer;->create(Lcom/esotericsoftware/kryo/Kryo;Lcom/esotericsoftware/kryo/io/Input;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v3, p1

    .line 2
    invoke-virtual {v3, v2}, Lcom/esotericsoftware/kryo/Kryo;->reference(Ljava/lang/Object;)V

    .line 3
    invoke-virtual/range {p1 .. p1}, Lcom/esotericsoftware/kryo/Kryo;->getGraphContext()Lcom/esotericsoftware/kryo/util/ObjectMap;

    move-result-object v3

    .line 4
    invoke-virtual {v3, v0}, Lcom/esotericsoftware/kryo/util/ObjectMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Lcom/esotericsoftware/kryo/serializers/FieldSerializer$CachedField;

    const/4 v6, 0x1

    if-nez v4, :cond_8

    .line 5
    invoke-virtual {v1, v6}, Lcom/esotericsoftware/kryo/io/Input;->readVarInt(Z)I

    move-result v4

    .line 6
    sget-object v7, Lb/e/a/a;->a:Lb/e/a/a$a;

    .line 7
    new-array v7, v4, [Ljava/lang/String;

    const/4 v8, 0x0

    :goto_0
    if-ge v8, v4, :cond_0

    .line 8
    invoke-virtual/range {p2 .. p2}, Lcom/esotericsoftware/kryo/io/Input;->readString()Ljava/lang/String;

    move-result-object v9

    aput-object v9, v7, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    .line 9
    :cond_0
    new-array v8, v4, [Lcom/esotericsoftware/kryo/serializers/FieldSerializer$CachedField;

    .line 10
    invoke-virtual/range {p0 .. p0}, Lcom/esotericsoftware/kryo/serializers/FieldSerializer;->getFields()[Lcom/esotericsoftware/kryo/serializers/FieldSerializer$CachedField;

    move-result-object v9

    const/16 v10, 0x20

    if-ge v4, v10, :cond_3

    const/4 v10, 0x0

    :goto_1
    if-ge v10, v4, :cond_7

    .line 11
    aget-object v11, v7, v10

    .line 12
    array-length v12, v9

    const/4 v13, 0x0

    :goto_2
    if-ge v13, v12, :cond_2

    .line 13
    aget-object v14, v9, v13

    invoke-virtual {v0, v14}, Lcom/esotericsoftware/kryo/serializers/FieldSerializer;->getCachedFieldName(Lcom/esotericsoftware/kryo/serializers/FieldSerializer$CachedField;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_1

    .line 14
    aget-object v11, v9, v13

    aput-object v11, v8, v10

    goto :goto_3

    :cond_1
    add-int/lit8 v13, v13, 0x1

    goto :goto_2

    .line 15
    :cond_2
    sget-object v11, Lb/e/a/a;->a:Lb/e/a/a$a;

    :goto_3
    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    .line 16
    :cond_3
    array-length v10, v9

    const/4 v11, 0x0

    :goto_4
    if-ge v11, v4, :cond_7

    .line 17
    aget-object v12, v7, v11

    add-int/lit8 v13, v10, -0x1

    const/4 v14, 0x0

    :goto_5
    if-gt v14, v13, :cond_6

    add-int v15, v14, v13

    ushr-int/2addr v15, v6

    .line 18
    aget-object v5, v9, v15

    invoke-virtual {v0, v5}, Lcom/esotericsoftware/kryo/serializers/FieldSerializer;->getCachedFieldName(Lcom/esotericsoftware/kryo/serializers/FieldSerializer$CachedField;)Ljava/lang/String;

    move-result-object v5

    .line 19
    invoke-virtual {v12, v5}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v5

    if-gez v5, :cond_4

    add-int/lit8 v15, v15, -0x1

    move v13, v15

    goto :goto_5

    :cond_4
    if-lez v5, :cond_5

    add-int/lit8 v14, v15, 0x1

    goto :goto_5

    .line 20
    :cond_5
    aget-object v5, v9, v15

    aput-object v5, v8, v11

    goto :goto_6

    .line 21
    :cond_6
    sget-object v5, Lb/e/a/a;->a:Lb/e/a/a$a;

    :goto_6
    add-int/lit8 v11, v11, 0x1

    goto :goto_4

    .line 22
    :cond_7
    invoke-virtual {v3, v0, v8}, Lcom/esotericsoftware/kryo/util/ObjectMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v4, v8

    .line 23
    :cond_8
    new-instance v3, Lcom/esotericsoftware/kryo/io/InputChunked;

    const/16 v5, 0x400

    invoke-direct {v3, v1, v5}, Lcom/esotericsoftware/kryo/io/InputChunked;-><init>(Ljava/io/InputStream;I)V

    .line 24
    invoke-virtual/range {p0 .. p0}, Lcom/esotericsoftware/kryo/serializers/FieldSerializer;->getGenerics()[Ljava/lang/Class;

    move-result-object v1

    if-eqz v1, :cond_9

    goto :goto_7

    :cond_9
    const/4 v6, 0x0

    .line 25
    :goto_7
    array-length v1, v4

    const/4 v5, 0x0

    :goto_8
    if-ge v5, v1, :cond_c

    .line 26
    aget-object v7, v4, v5

    if-eqz v7, :cond_a

    if-eqz v6, :cond_a

    .line 27
    invoke-virtual {v0, v7}, Lcom/esotericsoftware/kryo/serializers/FieldSerializer;->getCachedFieldName(Lcom/esotericsoftware/kryo/serializers/FieldSerializer$CachedField;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Lcom/esotericsoftware/kryo/serializers/FieldSerializer;->getField(Ljava/lang/String;)Lcom/esotericsoftware/kryo/serializers/FieldSerializer$CachedField;

    move-result-object v7

    :cond_a
    if-nez v7, :cond_b

    .line 28
    sget-object v7, Lb/e/a/a;->a:Lb/e/a/a$a;

    .line 29
    invoke-virtual {v3}, Lcom/esotericsoftware/kryo/io/InputChunked;->nextChunks()V

    goto :goto_9

    .line 30
    :cond_b
    invoke-virtual {v7, v3, v2}, Lcom/esotericsoftware/kryo/serializers/FieldSerializer$CachedField;->read(Lcom/esotericsoftware/kryo/io/Input;Ljava/lang/Object;)V

    .line 31
    invoke-virtual {v3}, Lcom/esotericsoftware/kryo/io/InputChunked;->nextChunks()V

    :goto_9
    add-int/lit8 v5, v5, 0x1

    goto :goto_8

    :cond_c
    return-object v2
.end method

.method public write(Lcom/esotericsoftware/kryo/Kryo;Lcom/esotericsoftware/kryo/io/Output;Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/esotericsoftware/kryo/Kryo;",
            "Lcom/esotericsoftware/kryo/io/Output;",
            "TT;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/esotericsoftware/kryo/serializers/FieldSerializer;->getFields()[Lcom/esotericsoftware/kryo/serializers/FieldSerializer$CachedField;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Lcom/esotericsoftware/kryo/Kryo;->getGraphContext()Lcom/esotericsoftware/kryo/util/ObjectMap;

    move-result-object p1

    .line 3
    invoke-virtual {p1, p0}, Lcom/esotericsoftware/kryo/util/ObjectMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const/4 v1, 0x0

    .line 4
    invoke-virtual {p1, p0, v1}, Lcom/esotericsoftware/kryo/util/ObjectMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    sget-object p1, Lb/e/a/a;->a:Lb/e/a/a$a;

    .line 6
    array-length p1, v0

    const/4 v1, 0x1

    invoke-virtual {p2, p1, v1}, Lcom/esotericsoftware/kryo/io/Output;->writeVarInt(IZ)I

    .line 7
    array-length p1, v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_0

    .line 8
    aget-object v3, v0, v1

    invoke-virtual {p0, v3}, Lcom/esotericsoftware/kryo/serializers/FieldSerializer;->getCachedFieldName(Lcom/esotericsoftware/kryo/serializers/FieldSerializer$CachedField;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v3}, Lcom/esotericsoftware/kryo/io/Output;->writeString(Ljava/lang/String;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 9
    :cond_0
    new-instance p1, Lcom/esotericsoftware/kryo/io/OutputChunked;

    const/16 v1, 0x400

    invoke-direct {p1, p2, v1}, Lcom/esotericsoftware/kryo/io/OutputChunked;-><init>(Ljava/io/OutputStream;I)V

    .line 10
    array-length p2, v0

    :goto_1
    if-ge v2, p2, :cond_1

    .line 11
    aget-object v1, v0, v2

    invoke-virtual {v1, p1, p3}, Lcom/esotericsoftware/kryo/serializers/FieldSerializer$CachedField;->write(Lcom/esotericsoftware/kryo/io/Output;Ljava/lang/Object;)V

    .line 12
    invoke-virtual {p1}, Lcom/esotericsoftware/kryo/io/OutputChunked;->endChunks()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method
