.class public Lcom/facebook/imagepipeline/producers/LocalExifThumbnailProducer$a;
.super Lb/f/j/p/e1;
.source "LocalExifThumbnailProducer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/imagepipeline/producers/LocalExifThumbnailProducer;->b(Lb/f/j/p/l;Lb/f/j/p/x0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lb/f/j/p/e1<",
        "Lb/f/j/j/e;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic o:Lcom/facebook/imagepipeline/request/ImageRequest;

.field public final synthetic p:Lcom/facebook/imagepipeline/producers/LocalExifThumbnailProducer;


# direct methods
.method public constructor <init>(Lcom/facebook/imagepipeline/producers/LocalExifThumbnailProducer;Lb/f/j/p/l;Lb/f/j/p/z0;Lb/f/j/p/x0;Ljava/lang/String;Lcom/facebook/imagepipeline/request/ImageRequest;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/facebook/imagepipeline/producers/LocalExifThumbnailProducer$a;->p:Lcom/facebook/imagepipeline/producers/LocalExifThumbnailProducer;

    iput-object p6, p0, Lcom/facebook/imagepipeline/producers/LocalExifThumbnailProducer$a;->o:Lcom/facebook/imagepipeline/request/ImageRequest;

    invoke-direct {p0, p2, p3, p4, p5}, Lb/f/j/p/e1;-><init>(Lb/f/j/p/l;Lb/f/j/p/z0;Lb/f/j/p/x0;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lb/f/j/j/e;

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Lb/f/j/j/e;->close()V

    :cond_0
    return-void
.end method

.method public c(Ljava/lang/Object;)Ljava/util/Map;
    .locals 1

    .line 1
    check-cast p1, Lb/f/j/j/e;

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 2
    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object p1

    const-string v0, "createdThumbnail"

    invoke-static {v0, p1}, Lb/f/d/d/f;->of(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method

.method public d()Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/LocalExifThumbnailProducer$a;->o:Lcom/facebook/imagepipeline/request/ImageRequest;

    .line 2
    iget-object v0, v0, Lcom/facebook/imagepipeline/request/ImageRequest;->c:Landroid/net/Uri;

    .line 3
    iget-object v7, p0, Lcom/facebook/imagepipeline/producers/LocalExifThumbnailProducer$a;->p:Lcom/facebook/imagepipeline/producers/LocalExifThumbnailProducer;

    .line 4
    iget-object v1, v7, Lcom/facebook/imagepipeline/producers/LocalExifThumbnailProducer;->c:Landroid/content/ContentResolver;

    .line 5
    invoke-static {v0}, Lb/f/d/l/b;->c(Landroid/net/Uri;)Z

    move-result v2

    const/4 v8, 0x0

    const/4 v9, -0x1

    if-eqz v2, :cond_2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v2, v0

    .line 6
    :try_start_0
    invoke-virtual/range {v1 .. v6}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v1, :cond_0

    .line 7
    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "_data"

    .line 8
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    if-eq v2, v9, :cond_0

    .line 9
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object v8, v1

    goto :goto_1

    :cond_0
    move-object v2, v8

    :goto_0
    if-eqz v1, :cond_4

    .line 10
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_2

    :catchall_1
    move-exception v0

    :goto_1
    if-eqz v8, :cond_1

    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    .line 11
    :cond_1
    throw v0

    .line 12
    :cond_2
    invoke-static {v0}, Lb/f/d/l/b;->d(Landroid/net/Uri;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 13
    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_3
    move-object v2, v8

    :cond_4
    :goto_2
    const/4 v1, 0x1

    if-nez v2, :cond_5

    goto :goto_5

    :cond_5
    const/4 v3, 0x0

    .line 14
    :try_start_2
    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 15
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-virtual {v4}, Ljava/io/File;->canRead()Z

    move-result v4

    if-eqz v4, :cond_6

    const/4 v3, 0x1

    :cond_6
    if-eqz v3, :cond_7

    .line 16
    new-instance v0, Landroid/media/ExifInterface;

    invoke-direct {v0, v2}, Landroid/media/ExifInterface;-><init>(Ljava/lang/String;)V

    goto :goto_6

    .line 17
    :cond_7
    iget-object v2, v7, Lcom/facebook/imagepipeline/producers/LocalExifThumbnailProducer;->c:Landroid/content/ContentResolver;

    .line 18
    invoke-static {v0}, Lb/f/d/l/b;->c(Landroid/net/Uri;)Z

    move-result v3
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/StackOverflowError; {:try_start_2 .. :try_end_2} :catch_1

    if-eqz v3, :cond_8

    :try_start_3
    const-string v3, "r"

    .line 19
    invoke-virtual {v2, v0, v3}, Landroid/content/ContentResolver;->openAssetFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    move-result-object v0
    :try_end_3
    .catch Ljava/io/FileNotFoundException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/StackOverflowError; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_3

    :catch_0
    :cond_8
    move-object v0, v8

    :goto_3
    if-eqz v0, :cond_a

    .line 20
    :try_start_4
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x18

    if-lt v2, v3, :cond_a

    .line 21
    invoke-virtual {v0}, Landroid/content/res/AssetFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v4

    if-lt v2, v3, :cond_9

    .line 22
    new-instance v2, Landroid/media/ExifInterface;

    invoke-direct {v2, v4}, Landroid/media/ExifInterface;-><init>(Ljava/io/FileDescriptor;)V

    goto :goto_4

    :cond_9
    move-object v2, v8

    .line 23
    :goto_4
    invoke-virtual {v0}, Landroid/content/res/AssetFileDescriptor;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/StackOverflowError; {:try_start_4 .. :try_end_4} :catch_1

    move-object v0, v2

    goto :goto_6

    .line 24
    :catch_1
    const-class v0, Lcom/facebook/imagepipeline/producers/LocalExifThumbnailProducer;

    const-string v2, "StackOverflowError in ExifInterface constructor"

    invoke-static {v0, v2}, Lb/f/d/e/a;->a(Ljava/lang/Class;Ljava/lang/String;)V

    :catch_2
    :cond_a
    :goto_5
    move-object v0, v8

    :goto_6
    if-eqz v0, :cond_13

    .line 25
    invoke-virtual {v0}, Landroid/media/ExifInterface;->hasThumbnail()Z

    move-result v2

    if-nez v2, :cond_b

    goto/16 :goto_9

    .line 26
    :cond_b
    invoke-virtual {v0}, Landroid/media/ExifInterface;->getThumbnail()[B

    move-result-object v2

    .line 27
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    iget-object v3, p0, Lcom/facebook/imagepipeline/producers/LocalExifThumbnailProducer$a;->p:Lcom/facebook/imagepipeline/producers/LocalExifThumbnailProducer;

    .line 29
    iget-object v3, v3, Lcom/facebook/imagepipeline/producers/LocalExifThumbnailProducer;->b:Lb/f/d/g/g;

    .line 30
    invoke-interface {v3, v2}, Lb/f/d/g/g;->b([B)Lcom/facebook/common/memory/PooledByteBuffer;

    move-result-object v2

    .line 31
    iget-object v3, p0, Lcom/facebook/imagepipeline/producers/LocalExifThumbnailProducer$a;->p:Lcom/facebook/imagepipeline/producers/LocalExifThumbnailProducer;

    .line 32
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    new-instance v3, Lb/f/d/g/h;

    invoke-direct {v3, v2}, Lb/f/d/g/h;-><init>(Lcom/facebook/common/memory/PooledByteBuffer;)V

    .line 34
    sget-object v4, Lb/f/k/a;->a:Landroidx/core/util/Pools$SynchronizedPool;

    .line 35
    sget-object v4, Lb/f/k/a;->a:Landroidx/core/util/Pools$SynchronizedPool;

    invoke-virtual {v4}, Landroidx/core/util/Pools$SynchronizedPool;->acquire()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/nio/ByteBuffer;

    if-nez v5, :cond_c

    const/16 v5, 0x4000

    .line 36
    invoke-static {v5}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v5

    .line 37
    :cond_c
    new-instance v6, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v6}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 38
    iput-boolean v1, v6, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 39
    :try_start_5
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    iput-object v1, v6, Landroid/graphics/BitmapFactory$Options;->inTempStorage:[B

    .line 40
    invoke-static {v3, v8, v6}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 41
    iget v1, v6, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    if-eq v1, v9, :cond_e

    iget v1, v6, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    if-ne v1, v9, :cond_d

    goto :goto_7

    :cond_d
    new-instance v8, Landroid/util/Pair;

    iget v1, v6, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 42
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v3, v6, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {v8, v1, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 43
    :cond_e
    :goto_7
    invoke-virtual {v4, v5}, Landroidx/core/util/Pools$SynchronizedPool;->release(Ljava/lang/Object;)Z

    const-string v1, "Orientation"

    .line 44
    invoke-virtual {v0, v1}, Landroid/media/ExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 45
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Lb/c/a/a0/d;->s0(I)I

    move-result v0

    if-eqz v8, :cond_f

    .line 47
    iget-object v1, v8, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_8

    :cond_f
    const/4 v1, -0x1

    :goto_8
    if-eqz v8, :cond_10

    .line 48
    iget-object v3, v8, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v9

    .line 49
    :cond_10
    invoke-static {v2}, Lcom/facebook/common/references/CloseableReference;->A(Ljava/io/Closeable;)Lcom/facebook/common/references/CloseableReference;

    move-result-object v2

    .line 50
    :try_start_6
    new-instance v8, Lb/f/j/j/e;

    invoke-direct {v8, v2}, Lb/f/j/j/e;-><init>(Lcom/facebook/common/references/CloseableReference;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    if-eqz v2, :cond_11

    .line 51
    invoke-virtual {v2}, Lcom/facebook/common/references/CloseableReference;->close()V

    .line 52
    :cond_11
    sget-object v2, Lb/f/i/b;->a:Lb/f/i/c;

    .line 53
    iput-object v2, v8, Lb/f/j/j/e;->l:Lb/f/i/c;

    .line 54
    iput v0, v8, Lb/f/j/j/e;->m:I

    .line 55
    iput v1, v8, Lb/f/j/j/e;->o:I

    .line 56
    iput v9, v8, Lb/f/j/j/e;->p:I

    goto :goto_9

    :catchall_2
    move-exception v0

    if-eqz v2, :cond_12

    .line 57
    invoke-virtual {v2}, Lcom/facebook/common/references/CloseableReference;->close()V

    .line 58
    :cond_12
    throw v0

    :catchall_3
    move-exception v0

    .line 59
    sget-object v1, Lb/f/k/a;->a:Landroidx/core/util/Pools$SynchronizedPool;

    invoke-virtual {v1, v5}, Landroidx/core/util/Pools$SynchronizedPool;->release(Ljava/lang/Object;)Z

    .line 60
    throw v0

    :cond_13
    :goto_9
    return-object v8
.end method
