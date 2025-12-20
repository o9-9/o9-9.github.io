.class public final Lf0/f0/a;
.super Ljava/lang/Object;
.source "HttpLoggingInterceptor.kt"

# interfaces
.implements Lokhttp3/Interceptor;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf0/f0/a$a;,
        Lf0/f0/a$b;
    }
.end annotation


# instance fields
.field public volatile b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public volatile c:Lf0/f0/a$a;

.field public final d:Lf0/f0/a$b;


# direct methods
.method public constructor <init>(Lf0/f0/a$b;)V
    .locals 1

    const-string v0, "logger"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf0/f0/a;->d:Lf0/f0/a$b;

    .line 2
    invoke-static {}, Ld0/t/n0;->emptySet()Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lf0/f0/a;->b:Ljava/util/Set;

    .line 3
    sget-object p1, Lf0/f0/a$a;->j:Lf0/f0/a$a;

    iput-object p1, p0, Lf0/f0/a;->c:Lf0/f0/a$a;

    return-void
.end method


# virtual methods
.method public final a(Lokhttp3/Headers;)Z
    .locals 3

    const-string v0, "Content-Encoding"

    .line 1
    invoke-virtual {p1, v0}, Lokhttp3/Headers;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const-string v1, "identity"

    const/4 v2, 0x1

    .line 2
    invoke-static {p1, v1, v2}, Ld0/g0/t;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "gzip"

    .line 3
    invoke-static {p1, v1, v2}, Ld0/g0/t;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public final b(Lokhttp3/Headers;I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lf0/f0/a;->b:Ljava/util/Set;

    .line 2
    iget-object v1, p1, Lokhttp3/Headers;->k:[Ljava/lang/String;

    mul-int/lit8 p2, p2, 0x2

    aget-object v1, v1, p2

    .line 3
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "\u2588\u2588"

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p1, Lokhttp3/Headers;->k:[Ljava/lang/String;

    add-int/lit8 v1, p2, 0x1

    aget-object v0, v0, v1

    .line 5
    :goto_0
    iget-object v1, p0, Lf0/f0/a;->d:Lf0/f0/a$b;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    iget-object p1, p1, Lokhttp3/Headers;->k:[Ljava/lang/String;

    aget-object p1, p1, p2

    .line 7
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ": "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, p1}, Lf0/f0/a$b;->log(Ljava/lang/String;)V

    return-void
.end method

.method public intercept(Lokhttp3/Interceptor$Chain;)Lokhttp3/Response;
    .locals 20
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    const-string v2, "chain"

    invoke-static {v0, v2}, Ld0/z/d/m;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v2, v1, Lf0/f0/a;->c:Lf0/f0/a$a;

    .line 2
    check-cast v0, Lf0/e0/h/g;

    .line 3
    iget-object v3, v0, Lf0/e0/h/g;->f:Lokhttp3/Request;

    .line 4
    sget-object v4, Lf0/f0/a$a;->j:Lf0/f0/a$a;

    if-ne v2, v4, :cond_0

    .line 5
    invoke-virtual {v0, v3}, Lf0/e0/h/g;->a(Lokhttp3/Request;)Lokhttp3/Response;

    move-result-object v0

    return-object v0

    .line 6
    :cond_0
    sget-object v4, Lf0/f0/a$a;->m:Lf0/f0/a$a;

    if-ne v2, v4, :cond_1

    const/4 v4, 0x1

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    :goto_0
    if-nez v4, :cond_3

    .line 7
    sget-object v5, Lf0/f0/a$a;->l:Lf0/f0/a$a;

    if-ne v2, v5, :cond_2

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v2, 0x1

    .line 8
    :goto_2
    iget-object v5, v3, Lokhttp3/Request;->e:Lokhttp3/RequestBody;

    .line 9
    invoke-virtual {v0}, Lf0/e0/h/g;->b()Lf0/k;

    move-result-object v6

    const-string v7, "--> "

    .line 10
    invoke-static {v7}, Lb/d/b/a/a;->U(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    .line 11
    iget-object v8, v3, Lokhttp3/Request;->c:Ljava/lang/String;

    .line 12
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v8, 0x20

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 13
    iget-object v8, v3, Lokhttp3/Request;->b:Lf0/w;

    .line 14
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v8, ""

    if-eqz v6, :cond_4

    const-string v9, " "

    invoke-static {v9}, Lb/d/b/a/a;->U(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    check-cast v6, Lf0/e0/g/j;

    invoke-virtual {v6}, Lf0/e0/g/j;->m()Lf0/y;

    move-result-object v6

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    goto :goto_3

    :cond_4
    move-object v6, v8

    :goto_3
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v7, "-byte body)"

    const-string v9, " ("

    if-nez v2, :cond_5

    if-eqz v5, :cond_5

    .line 15
    invoke-static {v6, v9}, Lb/d/b/a/a;->X(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v5}, Lokhttp3/RequestBody;->contentLength()J

    move-result-wide v10

    invoke-virtual {v6, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 16
    :cond_5
    iget-object v10, v1, Lf0/f0/a;->d:Lf0/f0/a$b;

    invoke-interface {v10, v6}, Lf0/f0/a$b;->log(Ljava/lang/String;)V

    const-string v6, "-byte body omitted)"

    const-string v10, "UTF_8"

    if-eqz v2, :cond_10

    .line 17
    iget-object v11, v3, Lokhttp3/Request;->d:Lokhttp3/Headers;

    if-eqz v5, :cond_7

    .line 18
    invoke-virtual {v5}, Lokhttp3/RequestBody;->contentType()Lokhttp3/MediaType;

    move-result-object v12

    if-eqz v12, :cond_6

    const-string v13, "Content-Type"

    .line 19
    invoke-virtual {v11, v13}, Lokhttp3/Headers;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    if-nez v13, :cond_6

    .line 20
    iget-object v13, v1, Lf0/f0/a;->d:Lf0/f0/a$b;

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "Content-Type: "

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-interface {v13, v12}, Lf0/f0/a$b;->log(Ljava/lang/String;)V

    .line 21
    :cond_6
    invoke-virtual {v5}, Lokhttp3/RequestBody;->contentLength()J

    move-result-wide v12

    const-wide/16 v14, -0x1

    cmp-long v16, v12, v14

    if-eqz v16, :cond_7

    const-string v12, "Content-Length"

    .line 22
    invoke-virtual {v11, v12}, Lokhttp3/Headers;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    if-nez v12, :cond_7

    .line 23
    iget-object v12, v1, Lf0/f0/a;->d:Lf0/f0/a$b;

    const-string v13, "Content-Length: "

    invoke-static {v13}, Lb/d/b/a/a;->U(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v5}, Lokhttp3/RequestBody;->contentLength()J

    move-result-wide v14

    invoke-virtual {v13, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-interface {v12, v13}, Lf0/f0/a$b;->log(Ljava/lang/String;)V

    .line 24
    :cond_7
    invoke-virtual {v11}, Lokhttp3/Headers;->size()I

    move-result v12

    const/4 v13, 0x0

    :goto_4
    if-ge v13, v12, :cond_8

    .line 25
    invoke-virtual {v1, v11, v13}, Lf0/f0/a;->b(Lokhttp3/Headers;I)V

    add-int/lit8 v13, v13, 0x1

    goto :goto_4

    :cond_8
    const-string v11, "--> END "

    if-eqz v4, :cond_f

    if-nez v5, :cond_9

    goto/16 :goto_6

    .line 26
    :cond_9
    iget-object v12, v3, Lokhttp3/Request;->d:Lokhttp3/Headers;

    .line 27
    invoke-virtual {v1, v12}, Lf0/f0/a;->a(Lokhttp3/Headers;)Z

    move-result v12

    if-eqz v12, :cond_a

    .line 28
    iget-object v5, v1, Lf0/f0/a;->d:Lf0/f0/a$b;

    invoke-static {v11}, Lb/d/b/a/a;->U(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    .line 29
    iget-object v12, v3, Lokhttp3/Request;->c:Ljava/lang/String;

    .line 30
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, " (encoded body omitted)"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-interface {v5, v11}, Lf0/f0/a$b;->log(Ljava/lang/String;)V

    goto/16 :goto_7

    .line 31
    :cond_a
    invoke-virtual {v5}, Lokhttp3/RequestBody;->isDuplex()Z

    move-result v12

    if-eqz v12, :cond_b

    .line 32
    iget-object v5, v1, Lf0/f0/a;->d:Lf0/f0/a$b;

    invoke-static {v11}, Lb/d/b/a/a;->U(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    .line 33
    iget-object v12, v3, Lokhttp3/Request;->c:Ljava/lang/String;

    .line 34
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, " (duplex request body omitted)"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-interface {v5, v11}, Lf0/f0/a$b;->log(Ljava/lang/String;)V

    goto/16 :goto_7

    .line 35
    :cond_b
    invoke-virtual {v5}, Lokhttp3/RequestBody;->isOneShot()Z

    move-result v12

    if-eqz v12, :cond_c

    .line 36
    iget-object v5, v1, Lf0/f0/a;->d:Lf0/f0/a$b;

    invoke-static {v11}, Lb/d/b/a/a;->U(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    .line 37
    iget-object v12, v3, Lokhttp3/Request;->c:Ljava/lang/String;

    .line 38
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, " (one-shot body omitted)"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-interface {v5, v11}, Lf0/f0/a$b;->log(Ljava/lang/String;)V

    goto/16 :goto_7

    .line 39
    :cond_c
    new-instance v12, Lg0/e;

    invoke-direct {v12}, Lg0/e;-><init>()V

    .line 40
    invoke-virtual {v5, v12}, Lokhttp3/RequestBody;->writeTo(Lokio/BufferedSink;)V

    .line 41
    invoke-virtual {v5}, Lokhttp3/RequestBody;->contentType()Lokhttp3/MediaType;

    move-result-object v13

    if-eqz v13, :cond_d

    .line 42
    sget-object v14, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v13, v14}, Lokhttp3/MediaType;->a(Ljava/nio/charset/Charset;)Ljava/nio/charset/Charset;

    move-result-object v13

    if-eqz v13, :cond_d

    goto :goto_5

    :cond_d
    sget-object v13, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-static {v13, v10}, Ld0/z/d/m;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    :goto_5
    iget-object v14, v1, Lf0/f0/a;->d:Lf0/f0/a$b;

    invoke-interface {v14, v8}, Lf0/f0/a$b;->log(Ljava/lang/String;)V

    .line 44
    invoke-static {v12}, Lb/i/a/f/e/o/f;->F0(Lg0/e;)Z

    move-result v14

    if-eqz v14, :cond_e

    .line 45
    iget-object v14, v1, Lf0/f0/a;->d:Lf0/f0/a$b;

    invoke-virtual {v12, v13}, Lg0/e;->M(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v12

    invoke-interface {v14, v12}, Lf0/f0/a$b;->log(Ljava/lang/String;)V

    .line 46
    iget-object v12, v1, Lf0/f0/a;->d:Lf0/f0/a$b;

    invoke-static {v11}, Lb/d/b/a/a;->U(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    .line 47
    iget-object v13, v3, Lokhttp3/Request;->c:Ljava/lang/String;

    .line 48
    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Lokhttp3/RequestBody;->contentLength()J

    move-result-wide v13

    invoke-virtual {v11, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v12, v5}, Lf0/f0/a$b;->log(Ljava/lang/String;)V

    goto :goto_7

    .line 49
    :cond_e
    iget-object v12, v1, Lf0/f0/a;->d:Lf0/f0/a$b;

    .line 50
    invoke-static {v11}, Lb/d/b/a/a;->U(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    .line 51
    iget-object v13, v3, Lokhttp3/Request;->c:Ljava/lang/String;

    .line 52
    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v13, " (binary "

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Lokhttp3/RequestBody;->contentLength()J

    move-result-wide v13

    invoke-virtual {v11, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 53
    invoke-interface {v12, v5}, Lf0/f0/a$b;->log(Ljava/lang/String;)V

    goto :goto_7

    .line 54
    :cond_f
    :goto_6
    iget-object v5, v1, Lf0/f0/a;->d:Lf0/f0/a$b;

    invoke-static {v11}, Lb/d/b/a/a;->U(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    .line 55
    iget-object v12, v3, Lokhttp3/Request;->c:Ljava/lang/String;

    .line 56
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-interface {v5, v11}, Lf0/f0/a$b;->log(Ljava/lang/String;)V

    .line 57
    :cond_10
    :goto_7
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v11

    .line 58
    :try_start_0
    invoke-virtual {v0, v3}, Lf0/e0/h/g;->a(Lokhttp3/Request;)Lokhttp3/Response;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 59
    sget-object v3, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v13

    sub-long/2addr v13, v11

    invoke-virtual {v3, v13, v14}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v11

    .line 60
    iget-object v3, v0, Lokhttp3/Response;->p:Lokhttp3/ResponseBody;

    if-nez v3, :cond_11

    .line 61
    invoke-static {}, Ld0/z/d/m;->throwNpe()V

    .line 62
    :cond_11
    invoke-virtual {v3}, Lokhttp3/ResponseBody;->a()J

    move-result-wide v13

    const-wide/16 v15, -0x1

    cmp-long v5, v13, v15

    if-eqz v5, :cond_12

    .line 63
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v15, "-byte"

    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    goto :goto_8

    :cond_12
    const-string v5, "unknown-length"

    .line 64
    :goto_8
    iget-object v15, v1, Lf0/f0/a;->d:Lf0/f0/a$b;

    const-string v16, "<-- "

    move-object/from16 p1, v7

    .line 65
    invoke-static/range {v16 .. v16}, Lb/d/b/a/a;->U(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    move-wide/from16 v16, v13

    .line 66
    iget v13, v0, Lokhttp3/Response;->m:I

    .line 67
    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 68
    iget-object v13, v0, Lokhttp3/Response;->l:Ljava/lang/String;

    .line 69
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v13

    if-nez v13, :cond_13

    const/4 v13, 0x1

    goto :goto_9

    :cond_13
    const/4 v13, 0x0

    :goto_9
    if-eqz v13, :cond_14

    move-object/from16 v19, v6

    move-object v6, v8

    goto :goto_a

    .line 70
    :cond_14
    iget-object v13, v0, Lokhttp3/Response;->l:Ljava/lang/String;

    .line 71
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v18, 0x20

    move-object/from16 v19, v6

    invoke-static/range {v18 .. v18}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v14, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    :goto_a
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v6, 0x20

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 72
    iget-object v6, v0, Lokhttp3/Response;->j:Lokhttp3/Request;

    .line 73
    iget-object v6, v6, Lokhttp3/Request;->b:Lf0/w;

    .line 74
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v6, "ms"

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez v2, :cond_15

    const-string v6, ", "

    const-string v9, " body"

    invoke-static {v6, v5, v9}, Lb/d/b/a/a;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto :goto_b

    :cond_15
    move-object v5, v8

    :goto_b
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v5, 0x29

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 75
    invoke-interface {v15, v5}, Lf0/f0/a$b;->log(Ljava/lang/String;)V

    if-eqz v2, :cond_1f

    .line 76
    iget-object v2, v0, Lokhttp3/Response;->o:Lokhttp3/Headers;

    .line 77
    invoke-virtual {v2}, Lokhttp3/Headers;->size()I

    move-result v5

    const/4 v6, 0x0

    :goto_c
    if-ge v6, v5, :cond_16

    .line 78
    invoke-virtual {v1, v2, v6}, Lf0/f0/a;->b(Lokhttp3/Headers;I)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_c

    :cond_16
    if-eqz v4, :cond_1e

    .line 79
    invoke-static {v0}, Lf0/e0/h/e;->a(Lokhttp3/Response;)Z

    move-result v4

    if-nez v4, :cond_17

    goto/16 :goto_f

    .line 80
    :cond_17
    iget-object v4, v0, Lokhttp3/Response;->o:Lokhttp3/Headers;

    .line 81
    invoke-virtual {v1, v4}, Lf0/f0/a;->a(Lokhttp3/Headers;)Z

    move-result v4

    if-eqz v4, :cond_18

    .line 82
    iget-object v2, v1, Lf0/f0/a;->d:Lf0/f0/a$b;

    const-string v3, "<-- END HTTP (encoded body omitted)"

    invoke-interface {v2, v3}, Lf0/f0/a$b;->log(Ljava/lang/String;)V

    goto/16 :goto_10

    .line 83
    :cond_18
    invoke-virtual {v3}, Lokhttp3/ResponseBody;->c()Lg0/g;

    move-result-object v4

    const-wide v5, 0x7fffffffffffffffL

    .line 84
    invoke-interface {v4, v5, v6}, Lg0/g;->j(J)Z

    .line 85
    invoke-interface {v4}, Lg0/g;->g()Lg0/e;

    move-result-object v4

    const-string v5, "Content-Encoding"

    .line 86
    invoke-virtual {v2, v5}, Lokhttp3/Headers;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v5, "gzip"

    const/4 v6, 0x1

    invoke-static {v5, v2, v6}, Ld0/g0/t;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    const/4 v5, 0x0

    if-eqz v2, :cond_19

    .line 87
    iget-wide v6, v4, Lg0/e;->k:J

    .line 88
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    .line 89
    new-instance v6, Lg0/l;

    invoke-virtual {v4}, Lg0/e;->b()Lg0/e;

    move-result-object v4

    invoke-direct {v6, v4}, Lg0/l;-><init>(Lg0/x;)V

    .line 90
    :try_start_1
    new-instance v4, Lg0/e;

    invoke-direct {v4}, Lg0/e;-><init>()V

    .line 91
    invoke-virtual {v4, v6}, Lg0/e;->P(Lg0/x;)J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 92
    invoke-static {v6, v5}, Ld0/y/b;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    move-object v5, v2

    goto :goto_d

    :catchall_0
    move-exception v0

    move-object v2, v0

    :try_start_2
    throw v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    move-object v3, v0

    invoke-static {v6, v2}, Ld0/y/b;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v3

    .line 93
    :cond_19
    :goto_d
    invoke-virtual {v3}, Lokhttp3/ResponseBody;->b()Lokhttp3/MediaType;

    move-result-object v2

    if-eqz v2, :cond_1a

    .line 94
    sget-object v3, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v2, v3}, Lokhttp3/MediaType;->a(Ljava/nio/charset/Charset;)Ljava/nio/charset/Charset;

    move-result-object v2

    if-eqz v2, :cond_1a

    goto :goto_e

    :cond_1a
    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-static {v2, v10}, Ld0/z/d/m;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    :goto_e
    invoke-static {v4}, Lb/i/a/f/e/o/f;->F0(Lg0/e;)Z

    move-result v3

    if-nez v3, :cond_1b

    .line 96
    iget-object v2, v1, Lf0/f0/a;->d:Lf0/f0/a$b;

    invoke-interface {v2, v8}, Lf0/f0/a$b;->log(Ljava/lang/String;)V

    .line 97
    iget-object v2, v1, Lf0/f0/a;->d:Lf0/f0/a$b;

    const-string v3, "<-- END HTTP (binary "

    invoke-static {v3}, Lb/d/b/a/a;->U(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 98
    iget-wide v4, v4, Lg0/e;->k:J

    .line 99
    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-object/from16 v4, v19

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Lf0/f0/a$b;->log(Ljava/lang/String;)V

    return-object v0

    :cond_1b
    const-wide/16 v6, 0x0

    cmp-long v3, v16, v6

    if-eqz v3, :cond_1c

    .line 100
    iget-object v3, v1, Lf0/f0/a;->d:Lf0/f0/a$b;

    invoke-interface {v3, v8}, Lf0/f0/a$b;->log(Ljava/lang/String;)V

    .line 101
    iget-object v3, v1, Lf0/f0/a;->d:Lf0/f0/a$b;

    invoke-virtual {v4}, Lg0/e;->b()Lg0/e;

    move-result-object v6

    invoke-virtual {v6, v2}, Lg0/e;->M(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v3, v2}, Lf0/f0/a$b;->log(Ljava/lang/String;)V

    :cond_1c
    const-string v2, "<-- END HTTP ("

    if-eqz v5, :cond_1d

    .line 102
    iget-object v3, v1, Lf0/f0/a;->d:Lf0/f0/a$b;

    invoke-static {v2}, Lb/d/b/a/a;->U(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 103
    iget-wide v6, v4, Lg0/e;->k:J

    .line 104
    invoke-virtual {v2, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, "-byte, "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, "-gzipped-byte body)"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v3, v2}, Lf0/f0/a$b;->log(Ljava/lang/String;)V

    goto :goto_10

    .line 105
    :cond_1d
    iget-object v3, v1, Lf0/f0/a;->d:Lf0/f0/a$b;

    invoke-static {v2}, Lb/d/b/a/a;->U(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 106
    iget-wide v4, v4, Lg0/e;->k:J

    .line 107
    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-object/from16 v4, p1

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v3, v2}, Lf0/f0/a$b;->log(Ljava/lang/String;)V

    goto :goto_10

    .line 108
    :cond_1e
    :goto_f
    iget-object v2, v1, Lf0/f0/a;->d:Lf0/f0/a$b;

    const-string v3, "<-- END HTTP"

    invoke-interface {v2, v3}, Lf0/f0/a$b;->log(Ljava/lang/String;)V

    :cond_1f
    :goto_10
    return-object v0

    :catch_0
    move-exception v0

    move-object v2, v0

    .line 109
    iget-object v0, v1, Lf0/f0/a;->d:Lf0/f0/a$b;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "<-- HTTP FAILED: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Lf0/f0/a$b;->log(Ljava/lang/String;)V

    .line 110
    throw v2
.end method
