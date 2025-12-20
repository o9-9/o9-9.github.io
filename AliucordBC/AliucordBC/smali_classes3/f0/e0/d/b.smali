.class public final Lf0/e0/d/b;
.super Ljava/lang/Object;
.source "JavaNetAuthenticator.kt"

# interfaces
.implements Lf0/c;


# instance fields
.field public final b:Lf0/s;


# direct methods
.method public constructor <init>(Lf0/s;I)V
    .locals 0

    and-int/lit8 p1, p2, 0x1

    if-eqz p1, :cond_0

    .line 1
    sget-object p1, Lf0/s;->a:Lf0/s;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const-string p2, "defaultDns"

    .line 2
    invoke-static {p1, p2}, Ld0/z/d/m;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf0/e0/d/b;->b:Lf0/s;

    return-void
.end method


# virtual methods
.method public a(Lf0/c0;Lokhttp3/Response;)Lokhttp3/Request;
    .locals 20
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    const-string v0, "response"

    invoke-static {v3, v0}, Ld0/z/d/m;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v4, v3, Lokhttp3/Response;->o:Lokhttp3/Headers;

    .line 2
    iget v0, v3, Lokhttp3/Response;->m:I

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/16 v7, 0x191

    const/16 v8, 0x197

    if-eq v0, v7, :cond_1

    if-eq v0, v8, :cond_0

    .line 3
    invoke-static {}, Ld0/t/n;->emptyList()Ljava/util/List;

    move-result-object v0

    goto :goto_3

    :cond_0
    const-string v0, "Proxy-Authenticate"

    goto :goto_0

    :cond_1
    const-string v0, "WWW-Authenticate"

    :goto_0
    move-object v7, v0

    .line 4
    sget-object v0, Lf0/e0/h/e;->a:Lokio/ByteString;

    const-string v0, "$this$parseChallenges"

    invoke-static {v4, v0}, Ld0/z/d/m;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "headerName"

    invoke-static {v7, v0}, Ld0/z/d/m;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 6
    invoke-virtual {v4}, Lokhttp3/Headers;->size()I

    move-result v10

    const/4 v0, 0x0

    const/4 v11, 0x0

    :goto_1
    if-ge v11, v10, :cond_3

    .line 7
    invoke-virtual {v4, v11}, Lokhttp3/Headers;->d(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0, v6}, Ld0/g0/t;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 8
    new-instance v0, Lg0/e;

    invoke-direct {v0}, Lg0/e;-><init>()V

    invoke-virtual {v4, v11}, Lokhttp3/Headers;->g(I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v0, v12}, Lg0/e;->b0(Ljava/lang/String;)Lg0/e;

    .line 9
    :try_start_0
    invoke-static {v0, v9}, Lf0/e0/h/e;->b(Lg0/e;Ljava/util/List;)V
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    move-object v12, v0

    .line 10
    sget-object v0, Lf0/e0/k/h;->c:Lf0/e0/k/h$a;

    .line 11
    sget-object v0, Lf0/e0/k/h;->a:Lf0/e0/k/h;

    const/4 v13, 0x5

    const-string v14, "Unable to parse challenge"

    .line 12
    invoke-virtual {v0, v14, v13, v12}, Lf0/e0/k/h;->i(Ljava/lang/String;ILjava/lang/Throwable;)V

    :cond_2
    :goto_2
    add-int/lit8 v11, v11, 0x1

    goto :goto_1

    :cond_3
    move-object v0, v9

    .line 13
    :goto_3
    iget-object v4, v3, Lokhttp3/Response;->j:Lokhttp3/Request;

    .line 14
    iget-object v7, v4, Lokhttp3/Request;->b:Lf0/w;

    .line 15
    iget v3, v3, Lokhttp3/Response;->m:I

    if-ne v3, v8, :cond_4

    const/4 v5, 0x1

    :cond_4
    if-eqz v2, :cond_5

    .line 16
    iget-object v3, v2, Lf0/c0;->b:Ljava/net/Proxy;

    if-eqz v3, :cond_5

    goto :goto_4

    .line 17
    :cond_5
    sget-object v3, Ljava/net/Proxy;->NO_PROXY:Ljava/net/Proxy;

    .line 18
    :goto_4
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lf0/i;

    .line 19
    iget-object v9, v8, Lf0/i;->b:Ljava/lang/String;

    const-string v10, "Basic"

    .line 20
    invoke-static {v10, v9, v6}, Ld0/g0/t;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v6

    if-nez v6, :cond_6

    goto/16 :goto_b

    :cond_6
    if-eqz v2, :cond_7

    .line 21
    iget-object v6, v2, Lf0/c0;->a:Lf0/a;

    if-eqz v6, :cond_7

    .line 22
    iget-object v6, v6, Lf0/a;->d:Lf0/s;

    if-eqz v6, :cond_7

    goto :goto_6

    .line 23
    :cond_7
    iget-object v6, v1, Lf0/e0/d/b;->b:Lf0/s;

    :goto_6
    const-string v9, "realm"

    const-string v10, "proxy"

    if-eqz v5, :cond_9

    .line 24
    invoke-virtual {v3}, Ljava/net/Proxy;->address()Ljava/net/SocketAddress;

    move-result-object v11

    if-eqz v11, :cond_8

    check-cast v11, Ljava/net/InetSocketAddress;

    .line 25
    invoke-virtual {v11}, Ljava/net/InetSocketAddress;->getHostName()Ljava/lang/String;

    move-result-object v12

    .line 26
    invoke-static {v3, v10}, Ld0/z/d/m;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v3, v7, v6}, Lf0/e0/d/b;->b(Ljava/net/Proxy;Lf0/w;Lf0/s;)Ljava/net/InetAddress;

    move-result-object v13

    .line 27
    invoke-virtual {v11}, Ljava/net/InetSocketAddress;->getPort()I

    move-result v14

    .line 28
    iget-object v15, v7, Lf0/w;->d:Ljava/lang/String;

    .line 29
    iget-object v6, v8, Lf0/i;->a:Ljava/util/Map;

    invoke-interface {v6, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v16, v6

    check-cast v16, Ljava/lang/String;

    .line 30
    iget-object v6, v8, Lf0/i;->b:Ljava/lang/String;

    .line 31
    :try_start_1
    new-instance v9, Ljava/net/URL;

    iget-object v10, v7, Lf0/w;->l:Ljava/lang/String;

    invoke-direct {v9, v10}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/net/MalformedURLException; {:try_start_1 .. :try_end_1} :catch_1

    .line 32
    sget-object v19, Ljava/net/Authenticator$RequestorType;->PROXY:Ljava/net/Authenticator$RequestorType;

    move-object/from16 v17, v6

    move-object/from16 v18, v9

    .line 33
    invoke-static/range {v12 .. v19}, Ljava/net/Authenticator;->requestPasswordAuthentication(Ljava/lang/String;Ljava/net/InetAddress;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/net/URL;Ljava/net/Authenticator$RequestorType;)Ljava/net/PasswordAuthentication;

    move-result-object v6

    goto :goto_7

    :catch_1
    move-exception v0

    .line 34
    new-instance v2, Ljava/lang/RuntimeException;

    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v2

    .line 35
    :cond_8
    new-instance v0, Lkotlin/TypeCastException;

    const-string v2, "null cannot be cast to non-null type java.net.InetSocketAddress"

    invoke-direct {v0, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 36
    :cond_9
    iget-object v11, v7, Lf0/w;->g:Ljava/lang/String;

    .line 37
    invoke-static {v3, v10}, Ld0/z/d/m;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v3, v7, v6}, Lf0/e0/d/b;->b(Ljava/net/Proxy;Lf0/w;Lf0/s;)Ljava/net/InetAddress;

    move-result-object v10

    .line 38
    iget v6, v7, Lf0/w;->h:I

    .line 39
    iget-object v12, v7, Lf0/w;->d:Ljava/lang/String;

    .line 40
    iget-object v13, v8, Lf0/i;->a:Ljava/util/Map;

    invoke-interface {v13, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    move-object v13, v9

    check-cast v13, Ljava/lang/String;

    .line 41
    iget-object v14, v8, Lf0/i;->b:Ljava/lang/String;

    .line 42
    :try_start_2
    new-instance v15, Ljava/net/URL;

    iget-object v9, v7, Lf0/w;->l:Ljava/lang/String;

    invoke-direct {v15, v9}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/net/MalformedURLException; {:try_start_2 .. :try_end_2} :catch_3

    .line 43
    sget-object v16, Ljava/net/Authenticator$RequestorType;->SERVER:Ljava/net/Authenticator$RequestorType;

    move-object v9, v11

    move v11, v6

    .line 44
    invoke-static/range {v9 .. v16}, Ljava/net/Authenticator;->requestPasswordAuthentication(Ljava/lang/String;Ljava/net/InetAddress;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/net/URL;Ljava/net/Authenticator$RequestorType;)Ljava/net/PasswordAuthentication;

    move-result-object v6

    :goto_7
    if-eqz v6, :cond_e

    if-eqz v5, :cond_a

    const-string v0, "Proxy-Authorization"

    goto :goto_8

    :cond_a
    const-string v0, "Authorization"

    .line 45
    :goto_8
    invoke-virtual {v6}, Ljava/net/PasswordAuthentication;->getUserName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "auth.userName"

    invoke-static {v2, v3}, Ld0/z/d/m;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/net/PasswordAuthentication;->getPassword()[C

    move-result-object v3

    const-string v5, "auth.password"

    invoke-static {v3, v5}, Ld0/z/d/m;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Ljava/lang/String;

    invoke-direct {v5, v3}, Ljava/lang/String;-><init>([C)V

    .line 46
    iget-object v3, v8, Lf0/i;->a:Ljava/util/Map;

    const-string v6, "charset"

    invoke-interface {v3, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-eqz v3, :cond_b

    .line 47
    :try_start_3
    invoke-static {v3}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v3

    const-string v7, "Charset.forName(charset)"

    invoke-static {v3, v7}, Ld0/z/d/m;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_9

    .line 48
    :catch_2
    :cond_b
    sget-object v3, Ljava/nio/charset/StandardCharsets;->ISO_8859_1:Ljava/nio/charset/Charset;

    const-string v7, "ISO_8859_1"

    invoke-static {v3, v7}, Ld0/z/d/m;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_9
    const-string v7, "username"

    .line 49
    invoke-static {v2, v7}, Ld0/z/d/m;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "password"

    invoke-static {v5, v7}, Ld0/z/d/m;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v6}, Ld0/z/d/m;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x3a

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 51
    sget-object v5, Lokio/ByteString;->k:Lokio/ByteString$a;

    invoke-virtual {v5, v2, v3}, Lokio/ByteString$a;->b(Ljava/lang/String;Ljava/nio/charset/Charset;)Lokio/ByteString;

    move-result-object v2

    invoke-virtual {v2}, Lokio/ByteString;->f()Ljava/lang/String;

    move-result-object v2

    .line 52
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Basic "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "request"

    .line 53
    invoke-static {v4, v3}, Ld0/z/d/m;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 55
    iget-object v6, v4, Lokhttp3/Request;->b:Lf0/w;

    .line 56
    iget-object v7, v4, Lokhttp3/Request;->c:Ljava/lang/String;

    .line 57
    iget-object v9, v4, Lokhttp3/Request;->e:Lokhttp3/RequestBody;

    .line 58
    iget-object v3, v4, Lokhttp3/Request;->f:Ljava/util/Map;

    .line 59
    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_c

    .line 60
    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    goto :goto_a

    .line 61
    :cond_c
    iget-object v3, v4, Lokhttp3/Request;->f:Ljava/util/Map;

    .line 62
    invoke-static {v3}, Ld0/t/h0;->toMutableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v3

    .line 63
    :goto_a
    iget-object v4, v4, Lokhttp3/Request;->d:Lokhttp3/Headers;

    .line 64
    invoke-virtual {v4}, Lokhttp3/Headers;->e()Lokhttp3/Headers$a;

    move-result-object v4

    const-string v5, "name"

    .line 65
    invoke-static {v0, v5}, Ld0/z/d/m;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "value"

    invoke-static {v2, v8}, Ld0/z/d/m;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    invoke-static {v0, v5}, Ld0/z/d/m;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v8}, Ld0/z/d/m;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    sget-object v5, Lokhttp3/Headers;->j:Lokhttp3/Headers$b;

    .line 68
    invoke-virtual {v5, v0}, Lokhttp3/Headers$b;->a(Ljava/lang/String;)V

    .line 69
    invoke-virtual {v5, v2, v0}, Lokhttp3/Headers$b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    invoke-virtual {v4, v0}, Lokhttp3/Headers$a;->d(Ljava/lang/String;)Lokhttp3/Headers$a;

    .line 71
    invoke-virtual {v4, v0, v2}, Lokhttp3/Headers$a;->b(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Headers$a;

    if-eqz v6, :cond_d

    .line 72
    invoke-virtual {v4}, Lokhttp3/Headers$a;->c()Lokhttp3/Headers;

    move-result-object v8

    .line 73
    invoke-static {v3}, Lf0/e0/c;->A(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v10

    .line 74
    new-instance v0, Lokhttp3/Request;

    move-object v5, v0

    invoke-direct/range {v5 .. v10}, Lokhttp3/Request;-><init>(Lf0/w;Ljava/lang/String;Lokhttp3/Headers;Lokhttp3/RequestBody;Ljava/util/Map;)V

    return-object v0

    .line 75
    :cond_d
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "url == null"

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_e
    :goto_b
    const/4 v6, 0x1

    goto/16 :goto_5

    :catch_3
    move-exception v0

    .line 76
    new-instance v2, Ljava/lang/RuntimeException;

    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v2

    :cond_f
    const/4 v0, 0x0

    return-object v0
.end method

.method public final b(Ljava/net/Proxy;Lf0/w;Lf0/s;)Ljava/net/InetAddress;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lf0/e0/d/a;->a:[I

    invoke-virtual {v0}, Ljava/net/Proxy$Type;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    .line 2
    :goto_0
    invoke-virtual {p1}, Ljava/net/Proxy;->address()Ljava/net/SocketAddress;

    move-result-object p1

    if-eqz p1, :cond_1

    check-cast p1, Ljava/net/InetSocketAddress;

    invoke-virtual {p1}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    move-result-object p1

    const-string p2, "(address() as InetSocketAddress).address"

    invoke-static {p1, p2}, Ld0/z/d/m;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type java.net.InetSocketAddress"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_2
    iget-object p1, p2, Lf0/w;->g:Ljava/lang/String;

    .line 4
    invoke-interface {p3, p1}, Lf0/s;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Ld0/t/u;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/net/InetAddress;

    :goto_1
    return-object p1
.end method
