.class public Lb/q/a/j/b;
.super Landroid/os/AsyncTask;
.source "BitmapLoadTask.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/q/a/j/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Lb/q/a/j/b$a;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Landroid/net/Uri;

.field public c:Landroid/net/Uri;

.field public final d:I

.field public final e:I

.field public final f:Lb/q/a/h/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/net/Uri;Landroid/net/Uri;IILb/q/a/h/b;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/net/Uri;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/net/Uri;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 2
    iput-object p1, p0, Lb/q/a/j/b;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lb/q/a/j/b;->b:Landroid/net/Uri;

    .line 4
    iput-object p3, p0, Lb/q/a/j/b;->c:Landroid/net/Uri;

    .line 5
    iput p4, p0, Lb/q/a/j/b;->d:I

    .line 6
    iput p5, p0, Lb/q/a/j/b;->e:I

    .line 7
    iput-object p6, p0, Lb/q/a/j/b;->f:Lb/q/a/h/b;

    return-void
.end method


# virtual methods
.method public final a(Landroid/net/Uri;Landroid/net/Uri;)V
    .locals 3
    .param p1    # Landroid/net/Uri;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/net/Uri;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NullPointerException;,
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "BitmapWorkerTask"

    const-string v1, "copyFile"

    .line 1
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, "Output Uri is null - cannot copy image"

    .line 2
    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v0, 0x0

    .line 3
    :try_start_0
    iget-object v1, p0, Lb/q/a/j/b;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 4
    :try_start_1
    new-instance v1, Ljava/io/FileOutputStream;

    new-instance v2, Ljava/io/File;

    invoke-virtual {p2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v2, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz p1, :cond_1

    const/16 p2, 0x400

    :try_start_2
    new-array p2, p2, [B

    .line 5
    :goto_0
    invoke-virtual {p1, p2}, Ljava/io/InputStream;->read([B)I

    move-result v0

    if-lez v0, :cond_0

    const/4 v2, 0x0

    .line 6
    invoke-virtual {v1, p2, v2, v0}, Ljava/io/OutputStream;->write([BII)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 7
    :cond_0
    :try_start_3
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    .line 8
    :catch_0
    :try_start_4
    invoke-interface {p1}, Ljava/io/Closeable;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    .line 9
    :catch_1
    iget-object p1, p0, Lb/q/a/j/b;->c:Landroid/net/Uri;

    iput-object p1, p0, Lb/q/a/j/b;->b:Landroid/net/Uri;

    return-void

    :catchall_0
    move-exception p2

    move-object v0, v1

    goto :goto_1

    .line 10
    :cond_1
    :try_start_5
    new-instance p2, Ljava/lang/NullPointerException;

    const-string v0, "InputStream for given input Uri is null"

    invoke-direct {p2, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :catchall_1
    move-exception p2

    goto :goto_1

    :catchall_2
    move-exception p2

    move-object p1, v0

    :goto_1
    if-eqz v0, :cond_2

    .line 11
    :try_start_6
    invoke-interface {v0}, Ljava/io/Closeable;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2

    :catch_2
    :cond_2
    if-eqz p1, :cond_3

    .line 12
    :try_start_7
    invoke-interface {p1}, Ljava/io/Closeable;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_3

    .line 13
    :catch_3
    :cond_3
    iget-object p1, p0, Lb/q/a/j/b;->c:Landroid/net/Uri;

    iput-object p1, p0, Lb/q/a/j/b;->b:Landroid/net/Uri;

    .line 14
    throw p2
.end method

.method public final b(Landroid/net/Uri;Landroid/net/Uri;)V
    .locals 5
    .param p1    # Landroid/net/Uri;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/net/Uri;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NullPointerException;,
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "BitmapWorkerTask"

    const-string v1, "downloadFile"

    .line 1
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, "Output Uri is null - cannot download image"

    .line 2
    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    new-instance v0, Lf0/x;

    invoke-direct {v0}, Lf0/x;-><init>()V

    const/4 v1, 0x0

    .line 4
    :try_start_0
    new-instance v2, Lokhttp3/Request$a;

    invoke-direct {v2}, Lokhttp3/Request$a;-><init>()V

    .line 5
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Lokhttp3/Request$a;->f(Ljava/lang/String;)Lokhttp3/Request$a;

    .line 6
    invoke-virtual {v2}, Lokhttp3/Request$a;->a()Lokhttp3/Request;

    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Lf0/x;->b(Lokhttp3/Request;)Lf0/e;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    :try_start_1
    check-cast p1, Lf0/e0/g/e;

    invoke-virtual {p1}, Lf0/e0/g/e;->execute()Lokhttp3/Response;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 8
    :try_start_2
    iget-object v2, p1, Lokhttp3/Response;->p:Lokhttp3/ResponseBody;

    .line 9
    invoke-virtual {v2}, Lokhttp3/ResponseBody;->c()Lg0/g;

    move-result-object v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 10
    :try_start_3
    iget-object v3, p0, Lb/q/a/j/b;->a:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    invoke-virtual {v3, p2}, Landroid/content/ContentResolver;->openOutputStream(Landroid/net/Uri;)Ljava/io/OutputStream;

    move-result-object p2

    if-eqz p2, :cond_1

    const-string v3, "$this$sink"

    .line 11
    invoke-static {p2, v3}, Ld0/z/d/m;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    new-instance v3, Lg0/p;

    new-instance v4, Lg0/y;

    invoke-direct {v4}, Lg0/y;-><init>()V

    invoke-direct {v3, p2, v4}, Lg0/p;-><init>(Ljava/io/OutputStream;Lg0/y;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 13
    :try_start_4
    invoke-interface {v2, v3}, Lg0/g;->k0(Lg0/v;)J
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 14
    :try_start_5
    invoke-interface {v2}, Ljava/io/Closeable;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0

    .line 15
    :catch_0
    :try_start_6
    invoke-virtual {v3}, Lg0/p;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1

    .line 16
    :catch_1
    iget-object p1, p1, Lokhttp3/Response;->p:Lokhttp3/ResponseBody;

    if-eqz p1, :cond_0

    .line 17
    :try_start_7
    invoke-interface {p1}, Ljava/io/Closeable;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_2

    .line 18
    :catch_2
    :cond_0
    iget-object p1, v0, Lf0/x;->m:Lf0/q;

    .line 19
    invoke-virtual {p1}, Lf0/q;->a()V

    .line 20
    iget-object p1, p0, Lb/q/a/j/b;->c:Landroid/net/Uri;

    iput-object p1, p0, Lb/q/a/j/b;->b:Landroid/net/Uri;

    return-void

    :catchall_0
    move-exception p2

    goto :goto_0

    .line 21
    :cond_1
    :try_start_8
    new-instance p2, Ljava/lang/NullPointerException;

    const-string v3, "OutputStream for given output Uri is null"

    invoke-direct {p2, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :catchall_1
    move-exception p2

    move-object v3, v1

    :goto_0
    move-object v1, v2

    goto :goto_2

    :catchall_2
    move-exception p2

    move-object v3, v1

    goto :goto_2

    :catchall_3
    move-exception p1

    move-object p2, p1

    goto :goto_1

    :catchall_4
    move-exception p2

    :goto_1
    move-object p1, v1

    move-object v3, p1

    :goto_2
    if-eqz v1, :cond_2

    .line 22
    :try_start_9
    invoke-interface {v1}, Ljava/io/Closeable;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_3

    :catch_3
    :cond_2
    if-eqz v3, :cond_3

    .line 23
    :try_start_a
    invoke-virtual {v3}, Lg0/p;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_4

    :catch_4
    :cond_3
    if-eqz p1, :cond_4

    .line 24
    iget-object p1, p1, Lokhttp3/Response;->p:Lokhttp3/ResponseBody;

    if-eqz p1, :cond_4

    .line 25
    :try_start_b
    invoke-interface {p1}, Ljava/io/Closeable;->close()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_5

    .line 26
    :catch_5
    :cond_4
    iget-object p1, v0, Lf0/x;->m:Lf0/q;

    .line 27
    invoke-virtual {p1}, Lf0/q;->a()V

    .line 28
    iget-object p1, p0, Lb/q/a/j/b;->c:Landroid/net/Uri;

    iput-object p1, p0, Lb/q/a/j/b;->b:Landroid/net/Uri;

    .line 29
    throw p2
.end method

.method public final c()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NullPointerException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lb/q/a/j/b;->b:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Uri scheme: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "BitmapWorkerTask"

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string v1, "http"

    .line 3
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    const-string v1, "https"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    const-string v1, "content"

    .line 4
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 5
    :try_start_0
    iget-object v0, p0, Lb/q/a/j/b;->b:Landroid/net/Uri;

    iget-object v1, p0, Lb/q/a/j/b;->c:Landroid/net/Uri;

    invoke-virtual {p0, v0, v1}, Lb/q/a/j/b;->a(Landroid/net/Uri;Landroid/net/Uri;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    :goto_0
    const-string v1, "Copying failed"

    .line 6
    invoke-static {v2, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 7
    throw v0

    :cond_1
    const-string v1, "file"

    .line 8
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_2

    .line 9
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Invalid Uri scheme "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Invalid Uri scheme"

    invoke-static {v2, v0}, Lb/d/b/a/a;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 11
    :cond_3
    :goto_1
    :try_start_1
    iget-object v0, p0, Lb/q/a/j/b;->b:Landroid/net/Uri;

    iget-object v1, p0, Lb/q/a/j/b;->c:Landroid/net/Uri;

    invoke-virtual {p0, v0, v1}, Lb/q/a/j/b;->b(Landroid/net/Uri;Landroid/net/Uri;)V
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2

    :goto_2
    return-void

    :catch_2
    move-exception v0

    goto :goto_3

    :catch_3
    move-exception v0

    :goto_3
    const-string v1, "Downloading failed"

    .line 12
    invoke-static {v2, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 13
    throw v0
.end method

.method public doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    check-cast p1, [Ljava/lang/Void;

    const-string p1, "BitmapWorkerTask"

    const-string v0, "BitmapLoadUtils"

    .line 2
    iget-object v1, p0, Lb/q/a/j/b;->b:Landroid/net/Uri;

    if-nez v1, :cond_0

    .line 3
    new-instance p1, Lb/q/a/j/b$a;

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Input Uri cannot be null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-direct {p1, v0}, Lb/q/a/j/b$a;-><init>(Ljava/lang/Exception;)V

    goto/16 :goto_e

    .line 4
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lb/q/a/j/b;->c()V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_9
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_8

    .line 5
    new-instance v1, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v2, 0x1

    .line 6
    iput-boolean v2, v1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 7
    iget v3, p0, Lb/q/a/j/b;->d:I

    iget v4, p0, Lb/q/a/j/b;->e:I

    .line 8
    iget v5, v1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 9
    iget v6, v1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    if-gt v5, v4, :cond_2

    if-le v6, v3, :cond_1

    goto :goto_0

    :cond_1
    const/4 v3, 0x1

    goto :goto_2

    :cond_2
    :goto_0
    const/4 v7, 0x1

    .line 10
    :goto_1
    div-int v8, v5, v7

    if-gt v8, v4, :cond_14

    div-int v8, v6, v7

    if-le v8, v3, :cond_3

    goto/16 :goto_c

    :cond_3
    move v3, v7

    .line 11
    :goto_2
    iput v3, v1, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    const/4 v3, 0x0

    .line 12
    iput-boolean v3, v1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v12, v3

    :goto_3
    const-string v5, "Bitmap could not be decoded from the Uri: ["

    const-string v6, "]"

    const/4 v7, -0x1

    const/4 v8, 0x2

    if-nez v4, :cond_c

    .line 13
    :try_start_1
    iget-object v8, p0, Lb/q/a/j/b;->a:Landroid/content/Context;

    invoke-virtual {v8}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v8

    iget-object v9, p0, Lb/q/a/j/b;->b:Landroid/net/Uri;

    invoke-virtual {v8, v9}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v8
    :try_end_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3

    .line 14
    :try_start_2
    invoke-static {v8, v3, v1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v12

    .line 15
    iget v9, v1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    if-eq v9, v7, :cond_9

    iget v9, v1, Landroid/graphics/BitmapFactory$Options;->outHeight:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-ne v9, v7, :cond_4

    goto :goto_7

    :cond_4
    if-eqz v8, :cond_5

    .line 16
    :try_start_3
    invoke-interface {v8}, Ljava/io/Closeable;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_3 .. :try_end_3} :catch_4

    goto :goto_4

    :catch_0
    nop

    :cond_5
    :goto_4
    if-eqz v12, :cond_6

    .line 17
    :try_start_4
    invoke-virtual {v12}, Landroid/graphics/Bitmap;->getByteCount()I

    move-result v7

    goto :goto_5

    :cond_6
    const/4 v7, 0x0

    :goto_5
    const/high16 v8, 0x6400000

    if-le v7, v8, :cond_7

    .line 18
    iget v7, v1, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    mul-int/lit8 v7, v7, 0x2

    iput v7, v1, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I
    :try_end_4
    .catch Ljava/lang/OutOfMemoryError; {:try_start_4 .. :try_end_4} :catch_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    const/4 v5, 0x1

    goto :goto_6

    :cond_7
    const/4 v5, 0x0

    :goto_6
    if-eqz v5, :cond_8

    goto :goto_3

    :cond_8
    const/4 v4, 0x1

    goto :goto_3

    .line 19
    :cond_9
    :goto_7
    :try_start_5
    new-instance v7, Lb/q/a/j/b$a;

    new-instance v9, Ljava/lang/IllegalArgumentException;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "Bounds for bitmap could not be retrieved from the Uri: ["

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v11, p0, Lb/q/a/j/b;->b:Landroid/net/Uri;

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-direct {v9, v10}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-direct {v7, v9}, Lb/q/a/j/b$a;-><init>(Ljava/lang/Exception;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    if-eqz v8, :cond_a

    .line 20
    :try_start_6
    invoke-interface {v8}, Ljava/io/Closeable;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_6 .. :try_end_6} :catch_4

    :catch_1
    :cond_a
    move-object p1, v7

    goto/16 :goto_e

    :catchall_0
    move-exception v7

    if-eqz v8, :cond_b

    :try_start_7
    invoke-interface {v8}, Ljava/io/Closeable;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_7 .. :try_end_7} :catch_4

    .line 21
    :catch_2
    :cond_b
    :try_start_8
    throw v7
    :try_end_8
    .catch Ljava/lang/OutOfMemoryError; {:try_start_8 .. :try_end_8} :catch_4
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_3

    :catch_3
    move-exception v0

    const-string v1, "doInBackground: ImageDecoder.createSource: "

    .line 22
    invoke-static {p1, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 23
    new-instance p1, Lb/q/a/j/b$a;

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-static {v5}, Lb/d/b/a/a;->U(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lb/q/a/j/b;->b:Landroid/net/Uri;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-direct {p1, v1}, Lb/q/a/j/b$a;-><init>(Ljava/lang/Exception;)V

    goto/16 :goto_e

    :catch_4
    move-exception v5

    const-string v6, "doInBackground: BitmapFactory.decodeFileDescriptor: "

    .line 24
    invoke-static {p1, v6, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 25
    iget v5, v1, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    mul-int/lit8 v5, v5, 0x2

    iput v5, v1, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    goto/16 :goto_3

    :cond_c
    if-nez v12, :cond_d

    .line 26
    new-instance p1, Lb/q/a/j/b$a;

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {v5}, Lb/d/b/a/a;->U(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lb/q/a/j/b;->b:Landroid/net/Uri;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-direct {p1, v0}, Lb/q/a/j/b$a;-><init>(Ljava/lang/Exception;)V

    goto/16 :goto_e

    .line 27
    :cond_d
    iget-object p1, p0, Lb/q/a/j/b;->a:Landroid/content/Context;

    iget-object v1, p0, Lb/q/a/j/b;->b:Landroid/net/Uri;

    .line 28
    :try_start_9
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object p1

    if-nez p1, :cond_e

    goto :goto_8

    .line 29
    :cond_e
    new-instance v3, Lb/q/a/k/b;

    invoke-direct {v3, p1}, Lb/q/a/k/b;-><init>(Ljava/io/InputStream;)V

    invoke-virtual {v3}, Lb/q/a/k/b;->a()I

    move-result v1
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_6

    .line 30
    :try_start_a
    invoke-interface {p1}, Ljava/io/Closeable;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_5

    goto :goto_9

    :catch_5
    nop

    goto :goto_9

    :catch_6
    move-exception p1

    const-string v3, "getExifOrientation: "

    .line 31
    invoke-static {v3}, Lb/d/b/a/a;->U(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_8
    const/4 v1, 0x0

    :goto_9
    packed-switch v1, :pswitch_data_0

    const/4 p1, 0x0

    goto :goto_a

    :pswitch_0
    const/16 p1, 0x10e

    goto :goto_a

    :pswitch_1
    const/16 p1, 0x5a

    goto :goto_a

    :pswitch_2
    const/16 p1, 0xb4

    :goto_a
    if-eq v1, v8, :cond_f

    const/4 v3, 0x7

    if-eq v1, v3, :cond_f

    const/4 v3, 0x4

    if-eq v1, v3, :cond_f

    const/4 v3, 0x5

    if-eq v1, v3, :cond_f

    const/4 v7, 0x1

    .line 32
    :cond_f
    new-instance v3, Lb/q/a/i/b;

    invoke-direct {v3, v1, p1, v7}, Lb/q/a/i/b;-><init>(III)V

    .line 33
    new-instance v10, Landroid/graphics/Matrix;

    invoke-direct {v10}, Landroid/graphics/Matrix;-><init>()V

    if-eqz p1, :cond_10

    int-to-float p1, p1

    .line 34
    invoke-virtual {v10, p1}, Landroid/graphics/Matrix;->preRotate(F)Z

    :cond_10
    if-eq v7, v2, :cond_11

    int-to-float p1, v7

    const/high16 v1, 0x3f800000    # 1.0f

    .line 35
    invoke-virtual {v10, p1, v1}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 36
    :cond_11
    invoke-virtual {v10}, Landroid/graphics/Matrix;->isIdentity()Z

    move-result p1

    if-nez p1, :cond_13

    .line 37
    new-instance p1, Lb/q/a/j/b$a;

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 38
    :try_start_b
    invoke-virtual {v12}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v8

    invoke-virtual {v12}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v9

    const/4 v11, 0x1

    move-object v5, v12

    invoke-static/range {v5 .. v11}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 39
    invoke-virtual {v12, v1}, Landroid/graphics/Bitmap;->sameAs(Landroid/graphics/Bitmap;)Z

    move-result v0
    :try_end_b
    .catch Ljava/lang/OutOfMemoryError; {:try_start_b .. :try_end_b} :catch_7

    if-nez v0, :cond_12

    move-object v12, v1

    goto :goto_b

    :catch_7
    move-exception v1

    const-string v2, "transformBitmap: "

    .line 40
    invoke-static {v0, v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 41
    :cond_12
    :goto_b
    invoke-direct {p1, v12, v3}, Lb/q/a/j/b$a;-><init>(Landroid/graphics/Bitmap;Lb/q/a/i/b;)V

    goto :goto_e

    .line 42
    :cond_13
    new-instance p1, Lb/q/a/j/b$a;

    invoke-direct {p1, v12, v3}, Lb/q/a/j/b$a;-><init>(Landroid/graphics/Bitmap;Lb/q/a/i/b;)V

    goto :goto_e

    :cond_14
    :goto_c
    mul-int/lit8 v7, v7, 0x2

    goto/16 :goto_1

    :catch_8
    move-exception p1

    goto :goto_d

    :catch_9
    move-exception p1

    .line 43
    :goto_d
    new-instance v0, Lb/q/a/j/b$a;

    invoke-direct {v0, p1}, Lb/q/a/j/b$a;-><init>(Ljava/lang/Exception;)V

    move-object p1, v0

    :goto_e
    return-object p1

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public onPostExecute(Ljava/lang/Object;)V
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    check-cast p1, Lb/q/a/j/b$a;

    .line 2
    iget-object v0, p1, Lb/q/a/j/b$a;->c:Ljava/lang/Exception;

    if-nez v0, :cond_1

    .line 3
    iget-object v0, p0, Lb/q/a/j/b;->f:Lb/q/a/h/b;

    iget-object v1, p1, Lb/q/a/j/b$a;->a:Landroid/graphics/Bitmap;

    iget-object p1, p1, Lb/q/a/j/b$a;->b:Lb/q/a/i/b;

    iget-object v2, p0, Lb/q/a/j/b;->b:Landroid/net/Uri;

    invoke-virtual {v2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lb/q/a/j/b;->c:Landroid/net/Uri;

    if-nez v3, :cond_0

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v3

    :goto_0
    check-cast v0, Lb/q/a/l/b;

    .line 4
    iget-object v0, v0, Lb/q/a/l/b;->a:Lb/q/a/l/c;

    .line 5
    iput-object v2, v0, Lb/q/a/l/c;->v:Ljava/lang/String;

    .line 6
    iput-object v3, v0, Lb/q/a/l/c;->w:Ljava/lang/String;

    .line 7
    iput-object p1, v0, Lb/q/a/l/c;->x:Lb/q/a/i/b;

    const/4 p1, 0x1

    .line 8
    iput-boolean p1, v0, Lb/q/a/l/c;->s:Z

    .line 9
    invoke-virtual {v0, v1}, Lb/q/a/l/c;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_1

    .line 10
    :cond_1
    iget-object p1, p0, Lb/q/a/j/b;->f:Lb/q/a/h/b;

    check-cast p1, Lb/q/a/l/b;

    .line 11
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "TransformImageView"

    const-string v2, "onFailure: setImageUri"

    .line 12
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 13
    iget-object p1, p1, Lb/q/a/l/b;->a:Lb/q/a/l/c;

    iget-object p1, p1, Lb/q/a/l/c;->p:Lb/q/a/l/c$a;

    if-eqz p1, :cond_2

    .line 14
    check-cast p1, Lcom/yalantis/ucrop/UCropActivity$a;

    .line 15
    iget-object v1, p1, Lcom/yalantis/ucrop/UCropActivity$a;->a:Lcom/yalantis/ucrop/UCropActivity;

    invoke-virtual {v1, v0}, Lcom/yalantis/ucrop/UCropActivity;->b(Ljava/lang/Throwable;)V

    .line 16
    iget-object p1, p1, Lcom/yalantis/ucrop/UCropActivity$a;->a:Lcom/yalantis/ucrop/UCropActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    :cond_2
    :goto_1
    return-void
.end method
