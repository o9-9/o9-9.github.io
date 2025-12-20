.class public final Lb/i/a/f/h/j/o0;
.super Lb/i/a/f/h/j/e;


# static fields
.field public static final l:[B


# instance fields
.field public final m:Ljava/lang/String;

.field public final n:Lb/i/a/f/h/j/y0;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "\n"

    .line 1
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    sput-object v0, Lb/i/a/f/h/j/o0;->l:[B

    return-void
.end method

.method public constructor <init>(Lb/i/a/f/h/j/g;)V
    .locals 8

    .line 1
    invoke-direct {p0, p1}, Lb/i/a/f/h/j/e;-><init>(Lb/i/a/f/h/j/g;)V

    .line 2
    sget-object v0, Lb/i/a/f/h/j/f;->a:Ljava/lang/String;

    sget-object v1, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 3
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v2}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v3

    .line 5
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1

    :goto_0
    const/4 v2, 0x0

    goto :goto_1

    .line 6
    :cond_1
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 7
    invoke-virtual {v3, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    invoke-virtual {v2}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    const-string v3, "-"

    .line 9
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    :cond_2
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 11
    :goto_1
    sget-object v3, Landroid/os/Build;->MODEL:Ljava/lang/String;

    sget-object v4, Landroid/os/Build;->ID:Ljava/lang/String;

    const/4 v5, 0x6

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    const-string v7, "GoogleAnalytics"

    aput-object v7, v5, v6

    const/4 v6, 0x1

    aput-object v0, v5, v6

    const/4 v0, 0x2

    aput-object v1, v5, v0

    const/4 v0, 0x3

    aput-object v2, v5, v0

    const/4 v0, 0x4

    aput-object v3, v5, v0

    const/4 v0, 0x5

    aput-object v4, v5, v0

    const-string v0, "%s/%s (Linux; U; Android %s; %s; %s Build/%s)"

    .line 12
    invoke-static {v0, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 13
    iput-object v0, p0, Lb/i/a/f/h/j/o0;->m:Ljava/lang/String;

    .line 14
    new-instance v0, Lb/i/a/f/h/j/y0;

    .line 15
    iget-object p1, p1, Lb/i/a/f/h/j/g;->d:Lb/i/a/f/e/o/b;

    .line 16
    invoke-direct {v0, p1}, Lb/i/a/f/h/j/y0;-><init>(Lb/i/a/f/e/o/b;)V

    iput-object v0, p0, Lb/i/a/f/h/j/o0;->n:Lb/i/a/f/h/j/y0;

    return-void
.end method

.method public static S(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/UnsupportedEncodingException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x26

    .line 2
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_0
    const-string v0, "UTF-8"

    .line 3
    invoke-static {p1, v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x3d

    .line 4
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 5
    invoke-static {p2, v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method


# virtual methods
.method public final L()V
    .locals 2

    .line 1
    iget-object v0, p0, Lb/i/a/f/h/j/o0;->m:Ljava/lang/String;

    const-string v1, "Network initialized. User agent"

    invoke-virtual {p0, v1, v0}, Lb/i/a/f/h/j/d;->b(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final O(Ljava/net/URL;[B)I
    .locals 9

    const-string v0, "Error closing http post connection output stream"

    const-string v1, "null reference"

    .line 1
    invoke-static {p2, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    array-length v1, p2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v3, 0x3

    const-string v4, "POST bytes, url"

    const/4 v7, 0x0

    move-object v2, p0

    move-object v6, p1

    .line 3
    invoke-virtual/range {v2 .. v7}, Lb/i/a/f/h/j/d;->a(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    sget-object v1, Lb/i/a/f/h/j/e0;->b:Lb/i/a/f/h/j/f0;

    .line 5
    iget-object v1, v1, Lb/i/a/f/h/j/f0;->a:Ljava/lang/Object;

    .line 6
    check-cast v1, Ljava/lang/String;

    const/4 v2, 0x2

    .line 7
    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 8
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, p2}, Ljava/lang/String;-><init>([B)V

    const-string v2, "Post payload\n"

    invoke-virtual {p0, v2, v1}, Lb/i/a/f/h/j/d;->b(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    const/4 v1, 0x0

    .line 9
    :try_start_0
    iget-object v2, p0, Lb/i/a/f/h/j/d;->j:Lb/i/a/f/h/j/g;

    .line 10
    iget-object v2, v2, Lb/i/a/f/h/j/g;->b:Landroid/content/Context;

    .line 11
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 12
    invoke-virtual {p0, p1}, Lb/i/a/f/h/j/o0;->U(Ljava/net/URL;)Ljava/net/HttpURLConnection;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x1

    .line 13
    :try_start_1
    invoke-virtual {p1, v2}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    .line 14
    array-length v2, p2

    invoke-virtual {p1, v2}, Ljava/net/HttpURLConnection;->setFixedLengthStreamingMode(I)V

    .line 15
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->connect()V

    .line 16
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v1

    .line 17
    invoke-virtual {v1, p2}, Ljava/io/OutputStream;->write([B)V

    .line 18
    invoke-virtual {p0, p1}, Lb/i/a/f/h/j/o0;->T(Ljava/net/HttpURLConnection;)V

    .line 19
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result p2

    const/16 v2, 0xc8

    if-ne p2, v2, :cond_1

    .line 20
    invoke-virtual {p0}, Lb/i/a/f/h/j/d;->s()Lb/i/a/f/h/j/a;

    move-result-object v2

    invoke-virtual {v2}, Lb/i/a/f/h/j/a;->O()V

    :cond_1
    const-string v2, "POST status"

    .line 21
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {p0, v2, v3}, Lb/i/a/f/h/j/d;->d(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 22
    :try_start_2
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 23
    invoke-virtual {p0, v0, v1}, Lb/i/a/f/h/j/d;->A(Ljava/lang/String;Ljava/lang/Object;)V

    .line 24
    :goto_0
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->disconnect()V

    return p2

    :catch_1
    move-exception p2

    goto :goto_1

    :catchall_0
    move-exception p1

    move-object p2, v1

    goto :goto_3

    :catch_2
    move-exception p1

    move-object p2, p1

    move-object p1, v1

    :goto_1
    :try_start_3
    const-string v2, "Network POST connection error"

    .line 25
    invoke-virtual {p0, v2, p2}, Lb/i/a/f/h/j/d;->x(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz v1, :cond_2

    .line 26
    :try_start_4
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_2

    :catch_3
    move-exception p2

    .line 27
    invoke-virtual {p0, v0, p2}, Lb/i/a/f/h/j/d;->A(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_2
    :goto_2
    if-eqz p1, :cond_3

    .line 28
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_3
    const/4 p1, 0x0

    return p1

    :catchall_1
    move-exception p2

    move-object v8, p2

    move-object p2, p1

    move-object p1, v8

    :goto_3
    if-eqz v1, :cond_4

    .line 29
    :try_start_5
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4

    goto :goto_4

    :catch_4
    move-exception v1

    .line 30
    invoke-virtual {p0, v0, v1}, Lb/i/a/f/h/j/d;->A(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_4
    :goto_4
    if-eqz p2, :cond_5

    .line 31
    invoke-virtual {p2}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 32
    :cond_5
    throw p1
.end method

.method public final R(Lb/i/a/f/h/j/j0;Z)Ljava/lang/String;
    .locals 7

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    :try_start_0
    iget-object v1, p1, Lb/i/a/f/h/j/j0;->a:Ljava/util/Map;

    .line 3
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_1

    const-string/jumbo v3, "z"

    const-string v4, "qt"

    const-string v5, "ht"

    if-eqz v2, :cond_1

    :try_start_1
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 4
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 5
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 6
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    const-string v4, "AppUID"

    .line 7
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 8
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    const-string v3, "_gmsv"

    .line 9
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 10
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v0, v6, v2}, Lb/i/a/f/h/j/o0;->S(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 11
    :cond_1
    iget-wide v1, p1, Lb/i/a/f/h/j/j0;->d:J

    .line 12
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v5, v1}, Lb/i/a/f/h/j/o0;->S(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    iget-object v1, p0, Lb/i/a/f/h/j/d;->j:Lb/i/a/f/h/j/g;

    .line 14
    iget-object v1, v1, Lb/i/a/f/h/j/g;->d:Lb/i/a/f/e/o/b;

    .line 15
    check-cast v1, Lb/i/a/f/e/o/c;

    .line 16
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 18
    iget-wide v5, p1, Lb/i/a/f/h/j/j0;->d:J

    sub-long/2addr v1, v5

    .line 19
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v4, v1}, Lb/i/a/f/h/j/o0;->S(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_4

    const-string p2, "_s"

    .line 20
    invoke-static {p2}, Lb/c/a/a0/d;->w(Ljava/lang/String;)Ljava/lang/String;

    const/4 v1, 0x1

    const-string v2, "Short param name required"

    .line 21
    invoke-static {v1, v2}, Lb/c/a/a0/d;->o(ZLjava/lang/Object;)V

    .line 22
    iget-object v1, p1, Lb/i/a/f/h/j/j0;->a:Ljava/util/Map;

    invoke-interface {v1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    if-eqz p2, :cond_2

    goto :goto_1

    :cond_2
    const-string p2, "0"
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_1

    :goto_1
    const-wide/16 v1, 0x0

    .line 23
    :try_start_2
    invoke-static {p2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_2

    :catch_0
    move-wide v4, v1

    :goto_2
    cmp-long p2, v4, v1

    if-eqz p2, :cond_3

    .line 24
    :try_start_3
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    goto :goto_3

    .line 25
    :cond_3
    iget-wide p1, p1, Lb/i/a/f/h/j/j0;->c:J

    .line 26
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    .line 27
    :goto_3
    invoke-static {v0, v3, p1}, Lb/i/a/f/h/j/o0;->S(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    :cond_4
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_3
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_3 .. :try_end_3} :catch_1

    return-object p1

    :catch_1
    move-exception p1

    const-string p2, "Failed to encode name or value"

    .line 29
    invoke-virtual {p0, p2, p1}, Lb/i/a/f/h/j/d;->A(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public final T(Ljava/net/HttpURLConnection;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "Error closing http connection input stream"

    .line 1
    :try_start_0
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/16 v1, 0x400

    :try_start_1
    new-array v1, v1, [B

    .line 2
    :cond_0
    invoke-virtual {p1, v1}, Ljava/io/InputStream;->read([B)I

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-gtz v2, :cond_0

    .line 3
    :try_start_2
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 4
    invoke-virtual {p0, v0, p1}, Lb/i/a/f/h/j/d;->A(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception v1

    goto :goto_0

    :catchall_1
    move-exception v1

    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    .line 5
    :try_start_3
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_1

    :catch_1
    move-exception p1

    .line 6
    invoke-virtual {p0, v0, p1}, Lb/i/a/f/h/j/d;->A(Ljava/lang/String;Ljava/lang/Object;)V

    .line 7
    :cond_1
    :goto_1
    throw v1
.end method

.method public final U(Ljava/net/URL;)Ljava/net/HttpURLConnection;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object p1

    .line 2
    instance-of v0, p1, Ljava/net/HttpURLConnection;

    if-eqz v0, :cond_0

    .line 3
    check-cast p1, Ljava/net/HttpURLConnection;

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, v0}, Ljava/net/HttpURLConnection;->setDefaultUseCaches(Z)V

    .line 5
    sget-object v1, Lb/i/a/f/h/j/e0;->u:Lb/i/a/f/h/j/f0;

    .line 6
    iget-object v1, v1, Lb/i/a/f/h/j/f0;->a:Ljava/lang/Object;

    .line 7
    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 8
    invoke-virtual {p1, v1}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 9
    sget-object v1, Lb/i/a/f/h/j/e0;->v:Lb/i/a/f/h/j/f0;

    .line 10
    iget-object v1, v1, Lb/i/a/f/h/j/f0;->a:Ljava/lang/Object;

    .line 11
    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 12
    invoke-virtual {p1, v1}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    .line 13
    invoke-virtual {p1, v0}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    .line 14
    iget-object v0, p0, Lb/i/a/f/h/j/o0;->m:Ljava/lang/String;

    const-string v1, "User-Agent"

    invoke-virtual {p1, v1, v0}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 15
    invoke-virtual {p1, v0}, Ljava/net/HttpURLConnection;->setDoInput(Z)V

    return-object p1

    .line 16
    :cond_0
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Failed to obtain http connection"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final V(Ljava/util/List;)Ljava/util/List;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lb/i/a/f/h/j/j0;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    move-object/from16 v7, p0

    .line 1
    sget-object v0, Lb/i/a/f/h/j/x;->k:Lb/i/a/f/h/j/x;

    sget-object v1, Lb/i/a/f/h/j/w;->j:Lb/i/a/f/h/j/w;

    invoke-static {}, Lb/i/a/f/b/f;->b()V

    .line 2
    invoke-virtual/range {p0 .. p0}, Lb/i/a/f/h/j/e;->N()V

    .line 3
    iget-object v2, v7, Lb/i/a/f/h/j/d;->j:Lb/i/a/f/h/j/g;

    .line 4
    iget-object v2, v2, Lb/i/a/f/h/j/g;->e:Lb/i/a/f/h/j/z;

    .line 5
    invoke-virtual {v2}, Lb/i/a/f/h/j/z;->g()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    move-result v2

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-nez v2, :cond_8

    iget-object v2, v7, Lb/i/a/f/h/j/o0;->n:Lb/i/a/f/h/j/y0;

    .line 6
    sget-object v3, Lb/i/a/f/h/j/e0;->t:Lb/i/a/f/h/j/f0;

    .line 7
    iget-object v3, v3, Lb/i/a/f/h/j/f0;->a:Ljava/lang/Object;

    .line 8
    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    int-to-long v3, v3

    const-wide/16 v5, 0x3e8

    mul-long v3, v3, v5

    .line 9
    invoke-virtual {v2, v3, v4}, Lb/i/a/f/h/j/y0;->b(J)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_3

    .line 10
    :cond_0
    sget-object v2, Lb/i/a/f/h/j/e0;->n:Lb/i/a/f/h/j/f0;

    .line 11
    iget-object v2, v2, Lb/i/a/f/h/j/f0;->a:Ljava/lang/Object;

    .line 12
    check-cast v2, Ljava/lang/String;

    const-string v3, "BATCH_BY_SESSION"

    .line 13
    invoke-virtual {v3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 14
    sget-object v2, Lb/i/a/f/h/j/w;->k:Lb/i/a/f/h/j/w;

    goto :goto_0

    :cond_1
    const-string v3, "BATCH_BY_TIME"

    .line 15
    invoke-virtual {v3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 16
    sget-object v2, Lb/i/a/f/h/j/w;->l:Lb/i/a/f/h/j/w;

    goto :goto_0

    :cond_2
    const-string v3, "BATCH_BY_BRUTE_FORCE"

    .line 17
    invoke-virtual {v3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 18
    sget-object v2, Lb/i/a/f/h/j/w;->m:Lb/i/a/f/h/j/w;

    goto :goto_0

    :cond_3
    const-string v3, "BATCH_BY_COUNT"

    .line 19
    invoke-virtual {v3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 20
    sget-object v2, Lb/i/a/f/h/j/w;->n:Lb/i/a/f/h/j/w;

    goto :goto_0

    :cond_4
    const-string v3, "BATCH_BY_SIZE"

    .line 21
    invoke-virtual {v3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 22
    sget-object v2, Lb/i/a/f/h/j/w;->o:Lb/i/a/f/h/j/w;

    goto :goto_0

    :cond_5
    move-object v2, v1

    :goto_0
    if-eq v2, v1, :cond_6

    const/4 v1, 0x1

    goto :goto_1

    :cond_6
    const/4 v1, 0x0

    .line 23
    :goto_1
    sget-object v2, Lb/i/a/f/h/j/e0;->o:Lb/i/a/f/h/j/f0;

    .line 24
    iget-object v2, v2, Lb/i/a/f/h/j/f0;->a:Ljava/lang/Object;

    .line 25
    check-cast v2, Ljava/lang/String;

    const-string v3, "GZIP"

    .line 26
    invoke-virtual {v3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_7

    move-object v2, v0

    goto :goto_2

    .line 27
    :cond_7
    sget-object v2, Lb/i/a/f/h/j/x;->j:Lb/i/a/f/h/j/x;

    :goto_2
    if-ne v2, v0, :cond_9

    const/4 v0, 0x1

    const/4 v10, 0x1

    goto :goto_4

    :cond_8
    :goto_3
    const/4 v1, 0x0

    :cond_9
    const/4 v0, 0x0

    const/4 v10, 0x0

    :goto_4
    const-string v11, "Error trying to parse the hardcoded host url"

    const/16 v12, 0xc8

    const-string v13, "null reference"

    if-eqz v1, :cond_1f

    .line 28
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v8

    invoke-static {v0}, Lb/c/a/a0/d;->l(Z)V

    .line 29
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v2, 0x2

    const/4 v6, 0x0

    const-string v3, "Uploading batched hits. compression, count"

    move-object/from16 v1, p0

    .line 30
    invoke-virtual/range {v1 .. v6}, Lb/i/a/f/h/j/d;->a(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 31
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 32
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 33
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v0, 0x0

    const/4 v3, 0x0

    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lb/i/a/f/h/j/j0;

    .line 34
    invoke-static {v4, v13}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    add-int/lit8 v0, v3, 0x1

    .line 35
    sget-object v5, Lb/i/a/f/h/j/e0;->h:Lb/i/a/f/h/j/f0;

    .line 36
    iget-object v5, v5, Lb/i/a/f/h/j/f0;->a:Ljava/lang/Object;

    .line 37
    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-le v0, v5, :cond_a

    goto :goto_6

    .line 38
    :cond_a
    invoke-virtual {v7, v4, v9}, Lb/i/a/f/h/j/o0;->R(Lb/i/a/f/h/j/j0;Z)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_b

    .line 39
    invoke-virtual/range {p0 .. p0}, Lb/i/a/f/h/j/d;->n()Lb/i/a/f/h/j/m0;

    move-result-object v0

    const-string v5, "Error formatting hit"

    invoke-virtual {v0, v4, v5}, Lb/i/a/f/h/j/m0;->O(Lb/i/a/f/h/j/j0;Ljava/lang/String;)V

    goto :goto_7

    .line 40
    :cond_b
    invoke-virtual {v5}, Ljava/lang/String;->getBytes()[B

    move-result-object v5

    .line 41
    array-length v6, v5

    .line 42
    sget-object v15, Lb/i/a/f/h/j/e0;->p:Lb/i/a/f/h/j/f0;

    .line 43
    iget-object v15, v15, Lb/i/a/f/h/j/f0;->a:Ljava/lang/Object;

    .line 44
    check-cast v15, Ljava/lang/Integer;

    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    move-result v15

    if-le v6, v15, :cond_c

    .line 45
    invoke-virtual/range {p0 .. p0}, Lb/i/a/f/h/j/d;->n()Lb/i/a/f/h/j/m0;

    move-result-object v0

    const-string v5, "Hit size exceeds the maximum size limit"

    invoke-virtual {v0, v4, v5}, Lb/i/a/f/h/j/m0;->O(Lb/i/a/f/h/j/j0;Ljava/lang/String;)V

    goto :goto_7

    .line 46
    :cond_c
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result v15

    if-lez v15, :cond_d

    add-int/lit8 v6, v6, 0x1

    .line 47
    :cond_d
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result v15

    add-int/2addr v15, v6

    .line 48
    sget-object v6, Lb/i/a/f/h/j/e0;->r:Lb/i/a/f/h/j/f0;

    .line 49
    iget-object v6, v6, Lb/i/a/f/h/j/f0;->a:Ljava/lang/Object;

    .line 50
    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    if-le v15, v6, :cond_e

    :goto_6
    const/4 v0, 0x0

    goto :goto_8

    .line 51
    :cond_e
    :try_start_0
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result v6

    if-lez v6, :cond_f

    .line 52
    sget-object v6, Lb/i/a/f/h/j/o0;->l:[B

    .line 53
    invoke-virtual {v1, v6}, Ljava/io/ByteArrayOutputStream;->write([B)V

    .line 54
    :cond_f
    invoke-virtual {v1, v5}, Ljava/io/ByteArrayOutputStream;->write([B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move v3, v0

    goto :goto_7

    :catch_0
    move-exception v0

    const-string v5, "Failed to write payload when batching hits"

    .line 55
    invoke-virtual {v7, v5, v0}, Lb/i/a/f/h/j/d;->A(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_7
    const/4 v0, 0x1

    :goto_8
    if-eqz v0, :cond_10

    .line 56
    iget-wide v4, v4, Lb/i/a/f/h/j/j0;->c:J

    .line 57
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v14, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_5

    :cond_10
    move v15, v3

    if-nez v15, :cond_11

    return-object v14

    .line 58
    :cond_11
    invoke-static {}, Lb/i/a/f/h/j/z;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 59
    sget-object v2, Lb/i/a/f/h/j/e0;->l:Lb/i/a/f/h/j/f0;

    .line 60
    iget-object v2, v2, Lb/i/a/f/h/j/f0;->a:Ljava/lang/Object;

    .line 61
    check-cast v2, Ljava/lang/String;

    .line 62
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_12

    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_9

    :cond_12
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v0, v2

    .line 63
    :goto_9
    :try_start_1
    new-instance v2, Ljava/net/URL;

    invoke-direct {v2, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/net/MalformedURLException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_a

    :catch_1
    move-exception v0

    .line 64
    invoke-virtual {v7, v11, v0}, Lb/i/a/f/h/j/d;->A(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v2, 0x0

    :goto_a
    move-object v0, v2

    if-nez v0, :cond_13

    const-string v0, "Failed to build batching endpoint url"

    .line 65
    invoke-virtual {v7, v0}, Lb/i/a/f/h/j/d;->H(Ljava/lang/String;)V

    goto/16 :goto_14

    :cond_13
    if-eqz v10, :cond_1b

    .line 66
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v10

    const-string v11, "Error closing http compressed post connection output stream"

    .line 67
    invoke-static {v10, v13}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 68
    :try_start_2
    iget-object v1, v7, Lb/i/a/f/h/j/d;->j:Lb/i/a/f/h/j/g;

    .line 69
    iget-object v1, v1, Lb/i/a/f/h/j/g;->b:Landroid/content/Context;

    .line 70
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 71
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 72
    new-instance v2, Ljava/util/zip/GZIPOutputStream;

    invoke-direct {v2, v1}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 73
    invoke-virtual {v2, v10}, Ljava/util/zip/GZIPOutputStream;->write([B)V

    .line 74
    invoke-virtual {v2}, Ljava/util/zip/GZIPOutputStream;->close()V

    .line 75
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 76
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v13

    const-string v3, "POST compressed size, ratio %, url"

    .line 77
    array-length v1, v13

    .line 78
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-wide/16 v1, 0x64

    array-length v5, v13

    int-to-long v5, v5

    mul-long v5, v5, v1

    array-length v1, v10

    int-to-long v1, v1

    div-long/2addr v5, v1

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const/4 v2, 0x3

    move-object/from16 v1, p0

    move-object v6, v0

    .line 79
    invoke-virtual/range {v1 .. v6}, Lb/i/a/f/h/j/d;->a(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 80
    array-length v1, v13

    array-length v2, v10

    if-le v1, v2, :cond_14

    const-string v1, "Compressed payload is larger then uncompressed. compressed, uncompressed"

    .line 81
    array-length v2, v13

    .line 82
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    array-length v3, v10

    .line 83
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 84
    invoke-virtual {v7, v1, v2, v3}, Lb/i/a/f/h/j/d;->f(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 85
    :cond_14
    sget-object v1, Lb/i/a/f/h/j/e0;->b:Lb/i/a/f/h/j/f0;

    .line 86
    iget-object v1, v1, Lb/i/a/f/h/j/f0;->a:Ljava/lang/Object;

    .line 87
    check-cast v1, Ljava/lang/String;

    const/4 v2, 0x2

    .line 88
    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_16

    const-string v1, "Post payload"

    const-string v2, "\n"

    .line 89
    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v10}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_15

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_b

    :cond_15
    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v2, v3

    :goto_b
    invoke-virtual {v7, v1, v2}, Lb/i/a/f/h/j/d;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 90
    :cond_16
    invoke-virtual {v7, v0}, Lb/i/a/f/h/j/o0;->U(Ljava/net/URL;)Ljava/net/HttpURLConnection;

    move-result-object v1
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_4
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 91
    :try_start_3
    invoke-virtual {v1, v8}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    const-string v0, "Content-Encoding"

    const-string v2, "gzip"

    .line 92
    invoke-virtual {v1, v0, v2}, Ljava/net/HttpURLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    array-length v0, v13

    invoke-virtual {v1, v0}, Ljava/net/HttpURLConnection;->setFixedLengthStreamingMode(I)V

    .line 94
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->connect()V

    .line 95
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v2
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 96
    :try_start_4
    invoke-virtual {v2, v13}, Ljava/io/OutputStream;->write([B)V

    .line 97
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 98
    :try_start_5
    invoke-virtual {v7, v1}, Lb/i/a/f/h/j/o0;->T(Ljava/net/HttpURLConnection;)V

    .line 99
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v0

    if-ne v0, v12, :cond_17

    .line 100
    invoke-virtual/range {p0 .. p0}, Lb/i/a/f/h/j/d;->s()Lb/i/a/f/h/j/a;

    move-result-object v2

    invoke-virtual {v2}, Lb/i/a/f/h/j/a;->O()V

    :cond_17
    const-string v2, "POST status"

    .line 101
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v7, v2, v3}, Lb/i/a/f/h/j/d;->d(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 102
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    move v9, v0

    goto :goto_13

    :catchall_0
    move-exception v0

    goto :goto_10

    :catch_2
    move-exception v0

    goto :goto_e

    :catchall_1
    move-exception v0

    const/4 v2, 0x0

    goto :goto_10

    :catch_3
    move-exception v0

    goto :goto_d

    :catchall_2
    move-exception v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v3, v2

    move-object v2, v1

    :goto_c
    move-object v1, v0

    goto :goto_11

    :catch_4
    move-exception v0

    const/4 v1, 0x0

    :goto_d
    const/4 v2, 0x0

    :goto_e
    :try_start_6
    const-string v3, "Network compressed POST connection error"

    .line 103
    invoke-virtual {v7, v3, v0}, Lb/i/a/f/h/j/d;->x(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    if-eqz v2, :cond_18

    .line 104
    :try_start_7
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_5

    goto :goto_f

    :catch_5
    move-exception v0

    move-object v2, v0

    .line 105
    invoke-virtual {v7, v11, v2}, Lb/i/a/f/h/j/d;->A(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_18
    :goto_f
    if-eqz v1, :cond_1c

    .line 106
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    goto :goto_13

    :goto_10
    move-object v3, v1

    goto :goto_c

    :goto_11
    if-eqz v2, :cond_19

    .line 107
    :try_start_8
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_6

    goto :goto_12

    :catch_6
    move-exception v0

    move-object v2, v0

    .line 108
    invoke-virtual {v7, v11, v2}, Lb/i/a/f/h/j/d;->A(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_19
    :goto_12
    if-eqz v3, :cond_1a

    .line 109
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 110
    :cond_1a
    throw v1

    .line 111
    :cond_1b
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v1

    .line 112
    invoke-virtual {v7, v0, v1}, Lb/i/a/f/h/j/o0;->O(Ljava/net/URL;[B)I

    move-result v9

    :cond_1c
    :goto_13
    if-ne v12, v9, :cond_1d

    .line 113
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "Batched upload completed. Hits batched"

    invoke-virtual {v7, v1, v0}, Lb/i/a/f/h/j/d;->b(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v14

    .line 114
    :cond_1d
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "Network error uploading hits. status code"

    invoke-virtual {v7, v1, v0}, Lb/i/a/f/h/j/d;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 115
    iget-object v0, v7, Lb/i/a/f/h/j/d;->j:Lb/i/a/f/h/j/g;

    .line 116
    iget-object v0, v0, Lb/i/a/f/h/j/g;->e:Lb/i/a/f/h/j/z;

    .line 117
    invoke-virtual {v0}, Lb/i/a/f/h/j/z;->g()Ljava/util/Set;

    move-result-object v0

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1e

    const-string v0, "Server instructed the client to stop batching"

    .line 118
    invoke-virtual {v7, v0}, Lb/i/a/f/h/j/d;->D(Ljava/lang/String;)V

    .line 119
    iget-object v0, v7, Lb/i/a/f/h/j/o0;->n:Lb/i/a/f/h/j/y0;

    invoke-virtual {v0}, Lb/i/a/f/h/j/y0;->a()V

    .line 120
    :cond_1e
    :goto_14
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 121
    :cond_1f
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 122
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_20
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2f

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lb/i/a/f/h/j/j0;

    .line 123
    invoke-static {v3, v13}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 124
    iget-boolean v0, v3, Lb/i/a/f/h/j/j0;->f:Z

    xor-int/2addr v0, v8

    .line 125
    invoke-virtual {v7, v3, v0}, Lb/i/a/f/h/j/o0;->R(Lb/i/a/f/h/j/j0;Z)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_21

    .line 126
    invoke-virtual/range {p0 .. p0}, Lb/i/a/f/h/j/d;->n()Lb/i/a/f/h/j/m0;

    move-result-object v0

    const-string v4, "Error formatting hit for upload"

    invoke-virtual {v0, v3, v4}, Lb/i/a/f/h/j/m0;->O(Lb/i/a/f/h/j/j0;Ljava/lang/String;)V

    goto/16 :goto_1e

    .line 127
    :cond_21
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    .line 128
    sget-object v5, Lb/i/a/f/h/j/e0;->m:Lb/i/a/f/h/j/f0;

    .line 129
    iget-object v5, v5, Lb/i/a/f/h/j/f0;->a:Ljava/lang/Object;

    .line 130
    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-gt v4, v5, :cond_27

    .line 131
    iget-boolean v4, v3, Lb/i/a/f/h/j/j0;->f:Z

    const-string v5, "?"

    if-eqz v4, :cond_22

    .line 132
    invoke-static {}, Lb/i/a/f/h/j/z;->d()Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Lb/i/a/f/h/j/z;->f()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v8}, Lb/d/b/a/a;->b(Ljava/lang/String;I)I

    move-result v10

    invoke-static {v6, v10}, Lb/d/b/a/a;->b(Ljava/lang/String;I)I

    move-result v10

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v14

    add-int/2addr v14, v10

    invoke-static {v14, v4, v6, v5, v0}, Lb/d/b/a/a;->l(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_15

    .line 133
    :cond_22
    invoke-static {}, Lb/i/a/f/h/j/z;->e()Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Lb/i/a/f/h/j/z;->f()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v8}, Lb/d/b/a/a;->b(Ljava/lang/String;I)I

    move-result v10

    invoke-static {v6, v10}, Lb/d/b/a/a;->b(Ljava/lang/String;I)I

    move-result v10

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v14

    add-int/2addr v14, v10

    invoke-static {v14, v4, v6, v5, v0}, Lb/d/b/a/a;->l(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 134
    :goto_15
    :try_start_9
    new-instance v4, Ljava/net/URL;

    invoke-direct {v4, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_9
    .catch Ljava/net/MalformedURLException; {:try_start_9 .. :try_end_9} :catch_7

    goto :goto_16

    :catch_7
    move-exception v0

    .line 135
    invoke-virtual {v7, v11, v0}, Lb/i/a/f/h/j/d;->A(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v4, 0x0

    :goto_16
    if-nez v4, :cond_23

    const-string v0, "Failed to build collect GET endpoint url"

    .line 136
    invoke-virtual {v7, v0}, Lb/i/a/f/h/j/d;->H(Ljava/lang/String;)V

    goto/16 :goto_1f

    :cond_23
    const-string v0, "GET request"

    .line 137
    invoke-virtual {v7, v0, v4}, Lb/i/a/f/h/j/d;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 138
    :try_start_a
    invoke-virtual {v7, v4}, Lb/i/a/f/h/j/o0;->U(Ljava/net/URL;)Ljava/net/HttpURLConnection;

    move-result-object v4
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_9
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 139
    :try_start_b
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->connect()V

    .line 140
    invoke-virtual {v7, v4}, Lb/i/a/f/h/j/o0;->T(Ljava/net/HttpURLConnection;)V

    .line 141
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v0

    if-ne v0, v12, :cond_24

    .line 142
    invoke-virtual/range {p0 .. p0}, Lb/i/a/f/h/j/d;->s()Lb/i/a/f/h/j/a;

    move-result-object v5

    invoke-virtual {v5}, Lb/i/a/f/h/j/a;->O()V

    :cond_24
    const-string v5, "GET status"

    .line 143
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v7, v5, v6}, Lb/i/a/f/h/j/d;->d(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_8
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 144
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->disconnect()V

    goto :goto_18

    :catchall_3
    move-exception v0

    goto :goto_19

    :catch_8
    move-exception v0

    goto :goto_17

    :catchall_4
    move-exception v0

    const/4 v1, 0x0

    goto :goto_1a

    :catch_9
    move-exception v0

    const/4 v4, 0x0

    :goto_17
    :try_start_c
    const-string v5, "Network GET connection error"

    .line 145
    invoke-virtual {v7, v5, v0}, Lb/i/a/f/h/j/d;->x(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    if-eqz v4, :cond_25

    .line 146
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_25
    const/4 v0, 0x0

    :goto_18
    if-ne v0, v12, :cond_2e

    goto/16 :goto_1e

    :goto_19
    move-object v1, v4

    :goto_1a
    if-eqz v1, :cond_26

    .line 147
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_26
    throw v0

    .line 148
    :cond_27
    invoke-virtual {v7, v3, v9}, Lb/i/a/f/h/j/o0;->R(Lb/i/a/f/h/j/j0;Z)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_28

    .line 149
    invoke-virtual/range {p0 .. p0}, Lb/i/a/f/h/j/d;->n()Lb/i/a/f/h/j/m0;

    move-result-object v0

    const-string v4, "Error formatting hit for POST upload"

    invoke-virtual {v0, v3, v4}, Lb/i/a/f/h/j/m0;->O(Lb/i/a/f/h/j/j0;Ljava/lang/String;)V

    goto/16 :goto_1e

    .line 150
    :cond_28
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v4

    .line 151
    array-length v0, v4

    .line 152
    sget-object v5, Lb/i/a/f/h/j/e0;->q:Lb/i/a/f/h/j/f0;

    .line 153
    iget-object v5, v5, Lb/i/a/f/h/j/f0;->a:Ljava/lang/Object;

    .line 154
    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-le v0, v5, :cond_29

    .line 155
    invoke-virtual/range {p0 .. p0}, Lb/i/a/f/h/j/d;->n()Lb/i/a/f/h/j/m0;

    move-result-object v0

    const-string v4, "Hit payload exceeds size limit"

    invoke-virtual {v0, v3, v4}, Lb/i/a/f/h/j/m0;->O(Lb/i/a/f/h/j/j0;Ljava/lang/String;)V

    goto :goto_1e

    .line 156
    :cond_29
    iget-boolean v0, v3, Lb/i/a/f/h/j/j0;->f:Z

    if-eqz v0, :cond_2b

    .line 157
    invoke-static {}, Lb/i/a/f/h/j/z;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lb/i/a/f/h/j/z;->f()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    if-eqz v6, :cond_2a

    invoke-virtual {v0, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1c

    :cond_2a
    new-instance v5, Ljava/lang/String;

    invoke-direct {v5, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1b

    .line 158
    :cond_2b
    invoke-static {}, Lb/i/a/f/h/j/z;->e()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lb/i/a/f/h/j/z;->f()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    if-eqz v6, :cond_2c

    invoke-virtual {v0, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1c

    :cond_2c
    new-instance v5, Ljava/lang/String;

    invoke-direct {v5, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_1b
    move-object v0, v5

    .line 159
    :goto_1c
    :try_start_d
    new-instance v5, Ljava/net/URL;

    invoke-direct {v5, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_d
    .catch Ljava/net/MalformedURLException; {:try_start_d .. :try_end_d} :catch_a

    goto :goto_1d

    :catch_a
    move-exception v0

    .line 160
    invoke-virtual {v7, v11, v0}, Lb/i/a/f/h/j/d;->A(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v5, 0x0

    :goto_1d
    if-nez v5, :cond_2d

    const-string v0, "Failed to build collect POST endpoint url"

    .line 161
    invoke-virtual {v7, v0}, Lb/i/a/f/h/j/d;->H(Ljava/lang/String;)V

    goto :goto_1f

    .line 162
    :cond_2d
    invoke-virtual {v7, v5, v4}, Lb/i/a/f/h/j/o0;->O(Ljava/net/URL;[B)I

    move-result v0

    if-ne v0, v12, :cond_2e

    :goto_1e
    const/4 v0, 0x1

    goto :goto_20

    :cond_2e
    :goto_1f
    const/4 v0, 0x0

    :goto_20
    if-eqz v0, :cond_2f

    .line 163
    iget-wide v3, v3, Lb/i/a/f/h/j/j0;->c:J

    .line 164
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 165
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-static {}, Lb/i/a/f/h/j/z;->c()I

    move-result v3

    if-lt v0, v3, :cond_20

    :cond_2f
    return-object v1
.end method

.method public final W()Z
    .locals 2

    .line 1
    invoke-static {}, Lb/i/a/f/b/f;->b()V

    .line 2
    invoke-virtual {p0}, Lb/i/a/f/h/j/e;->N()V

    .line 3
    iget-object v0, p0, Lb/i/a/f/h/j/d;->j:Lb/i/a/f/h/j/g;

    .line 4
    iget-object v0, v0, Lb/i/a/f/h/j/g;->b:Landroid/content/Context;

    const-string v1, "connectivity"

    .line 5
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    const/4 v1, 0x0

    .line 6
    :try_start_0
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    :goto_0
    if-eqz v1, :cond_1

    .line 7
    invoke-virtual {v1}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    :goto_1
    const-string v0, "No network connectivity"

    .line 8
    invoke-virtual {p0, v0}, Lb/i/a/f/h/j/d;->C(Ljava/lang/String;)V

    const/4 v0, 0x0

    return v0
.end method
