.class public Lcom/discord/utilities/error/Error;
.super Ljava/lang/Object;
.source "Error.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discord/utilities/error/Error$Response;,
        Lcom/discord/utilities/error/Error$SkemaError;,
        Lcom/discord/utilities/error/Error$SkemaErrorItem;,
        Lcom/discord/utilities/error/Error$Type;
    }
.end annotation


# static fields
.field private static onUnhandledError:Lrx/functions/Action3; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/functions/Action3<",
            "Ljava/lang/String;",
            "Ljava/lang/Throwable;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private static unexpectedExceptionsCrashDebug:Z = true


# instance fields
.field private final bodyText:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final metadata:Ljava/util/Map;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final response:Lcom/discord/utilities/error/Error$Response;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final shouldLog:Ljava/util/concurrent/atomic/AtomicBoolean;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final showErrorToasts:Ljava/util/concurrent/atomic/AtomicBoolean;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final throwable:Ljava/lang/Throwable;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final type:Lcom/discord/utilities/error/Error$Type;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Throwable;Lcom/discord/utilities/error/Error$Type;Lcom/discord/utilities/error/Error$Response;Ljava/util/Map;Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/Throwable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/discord/utilities/error/Error$Type;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/discord/utilities/error/Error$Response;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Ljava/util/Map;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Throwable;",
            "Lcom/discord/utilities/error/Error$Type;",
            "Lcom/discord/utilities/error/Error$Response;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/discord/utilities/error/Error;->showErrorToasts:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/discord/utilities/error/Error;->shouldLog:Ljava/util/concurrent/atomic/AtomicBoolean;

    const-string/jumbo v0, "throwable is marked non-null but is null"

    .line 4
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string/jumbo v0, "type is marked non-null but is null"

    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "response is marked non-null but is null"

    invoke-static {p3, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/discord/utilities/error/Error;->throwable:Ljava/lang/Throwable;

    iput-object p2, p0, Lcom/discord/utilities/error/Error;->type:Lcom/discord/utilities/error/Error$Type;

    iput-object p3, p0, Lcom/discord/utilities/error/Error;->response:Lcom/discord/utilities/error/Error$Response;

    iput-object p4, p0, Lcom/discord/utilities/error/Error;->metadata:Ljava/util/Map;

    iput-object p5, p0, Lcom/discord/utilities/error/Error;->bodyText:Ljava/lang/String;

    return-void
.end method

.method public static create(Ljava/lang/Throwable;)Lcom/discord/utilities/error/Error;
    .locals 9
    .param p0    # Ljava/lang/Throwable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    instance-of v0, p0, Lretrofit2/HttpException;

    const-string v1, ""

    const/4 v2, 0x0

    if-eqz v0, :cond_f

    .line 2
    move-object v0, p0

    check-cast v0, Lretrofit2/HttpException;

    .line 3
    invoke-virtual {v0}, Lretrofit2/HttpException;->a()I

    move-result v3

    .line 4
    iget-object v0, v0, Lretrofit2/HttpException;->j:Lretrofit2/Response;

    if-eqz v0, :cond_3

    .line 5
    iget-object v4, v0, Lretrofit2/Response;->a:Lokhttp3/Response;

    .line 6
    iget-object v4, v4, Lokhttp3/Response;->o:Lokhttp3/Headers;

    .line 7
    iget-object v5, v0, Lretrofit2/Response;->c:Lokhttp3/ResponseBody;

    if-eqz v5, :cond_2

    .line 8
    invoke-virtual {v5}, Lokhttp3/ResponseBody;->b()Lokhttp3/MediaType;

    move-result-object v6

    if-eqz v6, :cond_0

    .line 9
    iget-object v7, v6, Lokhttp3/MediaType;->d:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v7, v1

    :goto_0
    if-eqz v6, :cond_1

    .line 10
    iget-object v1, v6, Lokhttp3/MediaType;->f:Ljava/lang/String;

    .line 11
    :cond_1
    :try_start_0
    invoke-virtual {v5}, Lokhttp3/ResponseBody;->d()Ljava/lang/String;

    move-result-object v6
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    invoke-virtual {v5}, Lokhttp3/ResponseBody;->close()V

    goto :goto_1

    :catchall_0
    move-exception p0

    invoke-virtual {v5}, Lokhttp3/ResponseBody;->close()V

    .line 13
    throw p0

    .line 14
    :catch_0
    invoke-virtual {v5}, Lokhttp3/ResponseBody;->close()V

    move-object v6, v2

    goto :goto_1

    :cond_2
    move-object v6, v2

    move-object v7, v6

    .line 15
    :goto_1
    iget-object v0, v0, Lretrofit2/Response;->a:Lokhttp3/Response;

    .line 16
    invoke-static {v0}, Lcom/discord/utilities/error/Error;->getRequestUrl(Lokhttp3/Response;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_3
    move-object v0, v2

    move-object v4, v0

    move-object v6, v4

    move-object v7, v6

    :goto_2
    const/16 v5, 0x1f4

    if-ne v3, v5, :cond_4

    .line 17
    sget-object v0, Lcom/discord/utilities/error/Error$Type;->INTERNAL_SERVER_ERROR:Lcom/discord/utilities/error/Error$Type;

    :goto_3
    move-object v1, v2

    move-object v3, v1

    goto/16 :goto_6

    :cond_4
    const/16 v5, 0x1f6

    if-eq v3, v5, :cond_e

    const/16 v5, 0x1f7

    if-eq v3, v5, :cond_e

    const/16 v5, 0x208

    if-eq v3, v5, :cond_e

    const/16 v5, 0x209

    if-eq v3, v5, :cond_e

    const/16 v5, 0x20a

    if-eq v3, v5, :cond_e

    const/16 v5, 0x20d

    if-ne v3, v5, :cond_5

    goto :goto_5

    :cond_5
    const/16 v5, 0x191

    if-ne v3, v5, :cond_6

    .line 18
    sget-object v0, Lcom/discord/utilities/error/Error$Type;->UNAUTHORIZED:Lcom/discord/utilities/error/Error$Type;

    goto :goto_3

    :cond_6
    const/16 v5, 0x193

    if-ne v3, v5, :cond_7

    const-string v8, "html"

    .line 19
    invoke-virtual {v1, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 20
    sget-object v0, Lcom/discord/utilities/error/Error$Type;->FORBIDDEN_CLOUD_FLARE:Lcom/discord/utilities/error/Error$Type;

    goto :goto_3

    :cond_7
    const/16 v1, 0x19d

    if-ne v3, v1, :cond_8

    .line 21
    sget-object v0, Lcom/discord/utilities/error/Error$Type;->REQUEST_TOO_LARGE:Lcom/discord/utilities/error/Error$Type;

    goto :goto_3

    .line 22
    :cond_8
    new-instance v1, Lcom/discord/utilities/error/Error$Response;

    invoke-direct {v1, v6, v2}, Lcom/discord/utilities/error/Error$Response;-><init>(Ljava/lang/String;Lcom/discord/utilities/error/Error$1;)V

    const/16 v8, 0x190

    if-ne v3, v8, :cond_9

    .line 23
    sget-object v0, Lcom/discord/utilities/error/Error$Type;->DISCORD_BAD_REQUEST:Lcom/discord/utilities/error/Error$Type;

    :goto_4
    move-object v3, v1

    move-object v1, v2

    goto :goto_6

    :cond_9
    if-ne v3, v5, :cond_a

    .line 24
    sget-object v0, Lcom/discord/utilities/error/Error$Type;->FORBIDDEN_DISCORD:Lcom/discord/utilities/error/Error$Type;

    goto :goto_4

    .line 25
    :cond_a
    invoke-virtual {v1}, Lcom/discord/utilities/error/Error$Response;->isKnownResponse()Z

    move-result v5

    if-eqz v5, :cond_b

    .line 26
    sget-object v0, Lcom/discord/utilities/error/Error$Type;->DISCORD_REQUEST_ERROR:Lcom/discord/utilities/error/Error$Type;

    goto :goto_4

    :cond_b
    const/16 v5, 0x194

    if-ne v3, v5, :cond_c

    .line 27
    sget-object v0, Lcom/discord/utilities/error/Error$Type;->DISCORD_REQUEST_RESOURCE_NOT_FOUND:Lcom/discord/utilities/error/Error$Type;

    goto :goto_4

    :cond_c
    const/16 v5, 0x1ad

    if-ne v3, v5, :cond_d

    .line 28
    sget-object v0, Lcom/discord/utilities/error/Error$Type;->RATE_LIMITED:Lcom/discord/utilities/error/Error$Type;

    goto :goto_4

    .line 29
    :cond_d
    sget-object v5, Lcom/discord/utilities/error/Error$Type;->DISCORD_REQUEST_ERROR_UNKNOWN:Lcom/discord/utilities/error/Error$Type;

    .line 30
    invoke-static {v0, v3, v7, v4}, Lcom/discord/utilities/error/Error;->getMetaData(Ljava/lang/String;ILjava/lang/String;Lokhttp3/Headers;)Ljava/util/Map;

    move-result-object v0

    move-object v3, v1

    move-object v1, v0

    move-object v0, v5

    goto :goto_6

    .line 31
    :cond_e
    :goto_5
    sget-object v0, Lcom/discord/utilities/error/Error$Type;->INTERMITTENT_CLOUD_FLARE:Lcom/discord/utilities/error/Error$Type;

    goto :goto_3

    :goto_6
    move-object v5, v0

    move-object v7, v1

    move-object v8, v6

    goto/16 :goto_a

    .line 32
    :cond_f
    instance-of v0, p0, Ljava/net/UnknownHostException;

    if-eqz v0, :cond_10

    .line 33
    sget-object v0, Lcom/discord/utilities/error/Error$Type;->NETWORK:Lcom/discord/utilities/error/Error$Type;

    :goto_7
    move-object v5, v0

    move-object v3, v2

    move-object v7, v3

    move-object v8, v7

    goto/16 :goto_a

    .line 34
    :cond_10
    instance-of v0, p0, Ljava/io/IOException;

    if-eqz v0, :cond_17

    .line 35
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    :cond_11
    const-string v0, "Canceled"

    .line 36
    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_16

    const-string v0, "Connection reset by peer"

    .line 37
    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_16

    const-string/jumbo v0, "stream was reset:"

    .line 38
    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_16

    instance-of v0, p0, Ljava/net/NoRouteToHostException;

    if-nez v0, :cond_16

    instance-of v0, p0, Ljava/net/SocketException;

    if-nez v0, :cond_16

    instance-of v0, p0, Ljava/io/InterruptedIOException;

    if-nez v0, :cond_16

    .line 39
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_12

    .line 40
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    instance-of v0, v0, Ljava/lang/InterruptedException;

    if-nez v0, :cond_16

    .line 41
    :cond_12
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    instance-of v0, v0, Ljava/net/SocketTimeoutException;

    if-eqz v0, :cond_13

    goto :goto_9

    .line 42
    :cond_13
    instance-of v0, p0, Ljavax/net/ssl/SSLHandshakeException;

    if-nez v0, :cond_15

    instance-of v0, p0, Ljavax/net/ssl/SSLException;

    if-eqz v0, :cond_14

    goto :goto_8

    .line 43
    :cond_14
    sget-object v0, Lcom/discord/utilities/error/Error$Type;->OTHER:Lcom/discord/utilities/error/Error$Type;

    goto :goto_7

    .line 44
    :cond_15
    :goto_8
    sget-object v0, Lcom/discord/utilities/error/Error$Type;->SSL:Lcom/discord/utilities/error/Error$Type;

    goto :goto_7

    .line 45
    :cond_16
    :goto_9
    sget-object v0, Lcom/discord/utilities/error/Error$Type;->NETWORK:Lcom/discord/utilities/error/Error$Type;

    goto :goto_7

    .line 46
    :cond_17
    instance-of v0, p0, Ljava/util/concurrent/TimeoutException;

    if-eqz v0, :cond_18

    .line 47
    sget-object v0, Lcom/discord/utilities/error/Error$Type;->TIMEOUT:Lcom/discord/utilities/error/Error$Type;

    goto :goto_7

    .line 48
    :cond_18
    instance-of v0, p0, Lcom/discord/utilities/captcha/CaptchaHelper$Failure;

    if-eqz v0, :cond_19

    .line 49
    sget-object v0, Lcom/discord/utilities/error/Error$Type;->CAPTCHA_KNOWN_FAILURE:Lcom/discord/utilities/error/Error$Type;

    goto :goto_7

    .line 50
    :cond_19
    instance-of v0, p0, Lcom/discord/utilities/images/MGImagesBitmap$ImageNotFoundException;

    if-eqz v0, :cond_1a

    .line 51
    sget-object v0, Lcom/discord/utilities/error/Error$Type;->IMAGE_NOT_FOUND:Lcom/discord/utilities/error/Error$Type;

    goto :goto_7

    .line 52
    :cond_1a
    instance-of v0, p0, Lcom/discord/utilities/guildautomod/AutoModBlockFailure;

    if-eqz v0, :cond_1b

    .line 53
    sget-object v0, Lcom/discord/utilities/error/Error$Type;->AUTOMOD_MESSAGE_BLOCKED:Lcom/discord/utilities/error/Error$Type;

    goto :goto_7

    .line 54
    :cond_1b
    sget-object v0, Lcom/discord/utilities/error/Error$Type;->OTHER:Lcom/discord/utilities/error/Error$Type;

    goto :goto_7

    :goto_a
    if-nez v3, :cond_1c

    .line 55
    new-instance v0, Lcom/discord/utilities/error/Error$Response;

    invoke-direct {v0, v2, v2}, Lcom/discord/utilities/error/Error$Response;-><init>(Ljava/lang/String;Lcom/discord/utilities/error/Error$1;)V

    move-object v6, v0

    goto :goto_b

    :cond_1c
    move-object v6, v3

    .line 56
    :goto_b
    new-instance v0, Lcom/discord/utilities/error/Error;

    move-object v3, v0

    move-object v4, p0

    invoke-direct/range {v3 .. v8}, Lcom/discord/utilities/error/Error;-><init>(Ljava/lang/Throwable;Lcom/discord/utilities/error/Error$Type;Lcom/discord/utilities/error/Error$Response;Ljava/util/Map;Ljava/lang/String;)V

    return-object v0
.end method

.method private static getMetaData(Ljava/lang/String;ILjava/lang/String;Lokhttp3/Headers;)Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Lokhttp3/Headers;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const-string v1, "responseCode"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "requestUrl"

    .line 3
    invoke-virtual {v0, p1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "content-type"

    .line 4
    invoke-virtual {v0, p0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "CF-Ray"

    if-eqz p3, :cond_0

    .line 5
    invoke-virtual {p3, p0}, Lokhttp3/Headers;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v0, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method private static getRequestUrl(Lokhttp3/Response;)Ljava/lang/String;
    .locals 0
    .param p0    # Lokhttp3/Response;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1
    :cond_0
    iget-object p0, p0, Lokhttp3/Response;->j:Lokhttp3/Request;

    .line 2
    iget-object p0, p0, Lokhttp3/Request;->b:Lf0/w;

    .line 3
    iget-object p0, p0, Lf0/w;->l:Ljava/lang/String;

    return-object p0
.end method

.method private getToastMessages(Landroid/content/Context;)Ljava/util/List;
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/discord/utilities/error/Error;->type:Lcom/discord/utilities/error/Error$Type;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    const v0, 0x7f121bba

    .line 2
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1

    :pswitch_1
    const v0, 0x7f1217eb

    .line 3
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1

    :pswitch_2
    const v0, 0x7f121bb9

    .line 4
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1

    :pswitch_3
    const v0, 0x7f121bb6

    .line 5
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1

    :pswitch_4
    const v0, 0x7f122852

    .line 6
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1

    :pswitch_5
    const v0, 0x7f121bb8

    .line 7
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1

    :pswitch_6
    const v0, 0x7f121bb4

    .line 8
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 9
    :pswitch_7
    iget-object v0, p0, Lcom/discord/utilities/error/Error;->response:Lcom/discord/utilities/error/Error$Response;

    const v1, 0x7f121bb1

    invoke-static {v0, p1, v1}, Lcom/discord/utilities/error/Error$Response;->access$100(Lcom/discord/utilities/error/Error$Response;Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 10
    :pswitch_8
    iget-object v0, p0, Lcom/discord/utilities/error/Error;->response:Lcom/discord/utilities/error/Error$Response;

    const v1, 0x7f121bb5

    invoke-static {v0, p1, v1}, Lcom/discord/utilities/error/Error$Response;->access$100(Lcom/discord/utilities/error/Error$Response;Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1

    :pswitch_9
    const v0, 0x7f12219c

    .line 11
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1

    :pswitch_a
    const v0, 0x7f121bb3

    .line 12
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1

    :pswitch_b
    const v0, 0x7f121bb2

    .line 13
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 14
    :pswitch_c
    iget-object v0, p0, Lcom/discord/utilities/error/Error;->response:Lcom/discord/utilities/error/Error$Response;

    const v1, 0x7f121bb7

    invoke-static {v0, p1, v1}, Lcom/discord/utilities/error/Error$Response;->access$100(Lcom/discord/utilities/error/Error$Response;Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_8
        :pswitch_b
        :pswitch_c
        :pswitch_0
        :pswitch_7
        :pswitch_1
        :pswitch_3
        :pswitch_2
        :pswitch_c
        :pswitch_9
        :pswitch_6
        :pswitch_5
        :pswitch_4
    .end packed-switch
.end method

.method public static handle(Ljava/lang/Throwable;Ljava/lang/String;Lrx/functions/Action1;Landroid/content/Context;)V
    .locals 1
    .param p0    # Ljava/lang/Throwable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lrx/functions/Action1;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/content/Context;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Throwable;",
            "Ljava/lang/String;",
            "Lrx/functions/Action1<",
            "Lcom/discord/utilities/error/Error;",
            ">;",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 9
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p0, p1, p2, p3, v0}, Lcom/discord/utilities/error/Error;->handle(Ljava/lang/Throwable;Ljava/lang/String;Lrx/functions/Action1;Landroid/content/Context;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static handle(Ljava/lang/Throwable;Ljava/lang/String;Lrx/functions/Action1;Landroid/content/Context;Ljava/lang/Boolean;)V
    .locals 1
    .param p0    # Ljava/lang/Throwable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lrx/functions/Action1;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/content/Context;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/Boolean;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Throwable;",
            "Ljava/lang/String;",
            "Lrx/functions/Action1<",
            "Lcom/discord/utilities/error/Error;",
            ">;",
            "Landroid/content/Context;",
            "Ljava/lang/Boolean;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/discord/utilities/error/Error;->create(Ljava/lang/Throwable;)Lcom/discord/utilities/error/Error;

    move-result-object p0

    .line 2
    invoke-virtual {p0}, Lcom/discord/utilities/error/Error;->getType()Lcom/discord/utilities/error/Error$Type;

    sget-object v0, Lcom/discord/utilities/error/Error$Type;->OTHER:Lcom/discord/utilities/error/Error$Type;

    if-eqz p2, :cond_0

    .line 3
    :try_start_0
    invoke-interface {p2, p0}, Lrx/functions/Action1;->call(Ljava/lang/Object;)V

    .line 4
    :cond_0
    invoke-direct {p0, p1}, Lcom/discord/utilities/error/Error;->logError(Ljava/lang/String;)V

    if-eqz p4, :cond_1

    .line 5
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-nez p2, :cond_2

    .line 6
    :cond_1
    invoke-virtual {p0, p3}, Lcom/discord/utilities/error/Error;->showToasts(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    const-string p3, " / "

    .line 7
    invoke-static {p1, p3}, Lb/d/b/a/a;->X(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-virtual {p0}, Lcom/discord/utilities/error/Error;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 8
    sget-object p3, Lcom/discord/utilities/error/Error;->onUnhandledError:Lrx/functions/Action3;

    new-instance p4, Ljava/lang/Exception;

    invoke-direct {p4, p0, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    invoke-interface {p3, p1, p4, p0}, Lrx/functions/Action3;->call(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public static init(Lrx/functions/Action3;)V
    .locals 0
    .param p0    # Lrx/functions/Action3;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/functions/Action3<",
            "Ljava/lang/String;",
            "Ljava/lang/Throwable;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    sput-object p0, Lcom/discord/utilities/error/Error;->onUnhandledError:Lrx/functions/Action3;

    return-void
.end method

.method private logError(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/discord/utilities/error/Error;->shouldLog:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/discord/utilities/error/Error;->type:Lcom/discord/utilities/error/Error$Type;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/16 v1, 0x9

    if-eq v0, v1, :cond_2

    const/16 v1, 0x11

    if-eq v0, v1, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    sget-object v0, Lcom/discord/utilities/error/Error;->onUnhandledError:Lrx/functions/Action3;

    if-eqz v0, :cond_3

    .line 4
    iget-object v1, p0, Lcom/discord/utilities/error/Error;->throwable:Ljava/lang/Throwable;

    iget-object v2, p0, Lcom/discord/utilities/error/Error;->metadata:Ljava/util/Map;

    invoke-interface {v0, p1, v1, v2}, Lrx/functions/Action3;->call(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    .line 5
    :cond_2
    sget-object p1, Lcom/discord/utilities/error/Error;->onUnhandledError:Lrx/functions/Action3;

    if-eqz p1, :cond_3

    .line 6
    iget-object v0, p0, Lcom/discord/utilities/error/Error;->type:Lcom/discord/utilities/error/Error$Type;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/discord/utilities/error/Error;->throwable:Ljava/lang/Throwable;

    iget-object v2, p0, Lcom/discord/utilities/error/Error;->metadata:Ljava/util/Map;

    invoke-interface {p1, v0, v1, v2}, Lrx/functions/Action3;->call(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public static setUnexpectedExceptionsCrashDebug(Z)V
    .locals 0
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    sput-boolean p0, Lcom/discord/utilities/error/Error;->unexpectedExceptionsCrashDebug:Z

    return-void
.end method


# virtual methods
.method public canEqual(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    instance-of p1, p1, Lcom/discord/utilities/error/Error;

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lcom/discord/utilities/error/Error;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/discord/utilities/error/Error;

    invoke-virtual {p1, p0}, Lcom/discord/utilities/error/Error;->canEqual(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/discord/utilities/error/Error;->showErrorToasts:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object v3, p1, Lcom/discord/utilities/error/Error;->showErrorToasts:Ljava/util/concurrent/atomic/AtomicBoolean;

    if-nez v1, :cond_3

    if-eqz v3, :cond_4

    goto :goto_0

    :cond_3
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    :goto_0
    return v2

    :cond_4
    iget-object v1, p0, Lcom/discord/utilities/error/Error;->shouldLog:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object v3, p1, Lcom/discord/utilities/error/Error;->shouldLog:Ljava/util/concurrent/atomic/AtomicBoolean;

    if-nez v1, :cond_5

    if-eqz v3, :cond_6

    goto :goto_1

    :cond_5
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    :goto_1
    return v2

    :cond_6
    invoke-virtual {p0}, Lcom/discord/utilities/error/Error;->getThrowable()Ljava/lang/Throwable;

    move-result-object v1

    invoke-virtual {p1}, Lcom/discord/utilities/error/Error;->getThrowable()Ljava/lang/Throwable;

    move-result-object v3

    if-nez v1, :cond_7

    if-eqz v3, :cond_8

    goto :goto_2

    :cond_7
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    :goto_2
    return v2

    :cond_8
    invoke-virtual {p0}, Lcom/discord/utilities/error/Error;->getType()Lcom/discord/utilities/error/Error$Type;

    move-result-object v1

    invoke-virtual {p1}, Lcom/discord/utilities/error/Error;->getType()Lcom/discord/utilities/error/Error$Type;

    move-result-object v3

    if-nez v1, :cond_9

    if-eqz v3, :cond_a

    goto :goto_3

    :cond_9
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    :goto_3
    return v2

    :cond_a
    invoke-virtual {p0}, Lcom/discord/utilities/error/Error;->getResponse()Lcom/discord/utilities/error/Error$Response;

    move-result-object v1

    invoke-virtual {p1}, Lcom/discord/utilities/error/Error;->getResponse()Lcom/discord/utilities/error/Error$Response;

    move-result-object v3

    if-nez v1, :cond_b

    if-eqz v3, :cond_c

    goto :goto_4

    :cond_b
    invoke-virtual {v1, v3}, Lcom/discord/utilities/error/Error$Response;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    :goto_4
    return v2

    :cond_c
    iget-object v1, p0, Lcom/discord/utilities/error/Error;->metadata:Ljava/util/Map;

    iget-object v3, p1, Lcom/discord/utilities/error/Error;->metadata:Ljava/util/Map;

    if-nez v1, :cond_d

    if-eqz v3, :cond_e

    goto :goto_5

    :cond_d
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    :goto_5
    return v2

    :cond_e
    invoke-virtual {p0}, Lcom/discord/utilities/error/Error;->getBodyText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/discord/utilities/error/Error;->getBodyText()Ljava/lang/String;

    move-result-object p1

    if-nez v1, :cond_f

    if-eqz p1, :cond_10

    goto :goto_6

    :cond_f
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_10

    :goto_6
    return v2

    :cond_10
    return v0
.end method

.method public getBodyText()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/discord/utilities/error/Error;->bodyText:Ljava/lang/String;

    return-object v0
.end method

.method public getDisplayString(Landroid/content/Context;)Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/discord/utilities/error/Error;->getToastMessages(Landroid/content/Context;)Ljava/util/List;

    move-result-object p1

    .line 2
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    const/4 v0, 0x0

    .line 3
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public getResponse()Lcom/discord/utilities/error/Error$Response;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/discord/utilities/error/Error;->response:Lcom/discord/utilities/error/Error$Response;

    return-object v0
.end method

.method public getThrowable()Ljava/lang/Throwable;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/discord/utilities/error/Error;->throwable:Ljava/lang/Throwable;

    return-object v0
.end method

.method public getType()Lcom/discord/utilities/error/Error$Type;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/discord/utilities/error/Error;->type:Lcom/discord/utilities/error/Error$Type;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/discord/utilities/error/Error;->showErrorToasts:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/16 v1, 0x2b

    if-nez v0, :cond_0

    const/16 v0, 0x2b

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    const/16 v2, 0x3b

    add-int/2addr v0, v2

    iget-object v3, p0, Lcom/discord/utilities/error/Error;->shouldLog:Ljava/util/concurrent/atomic/AtomicBoolean;

    mul-int/lit8 v0, v0, 0x3b

    if-nez v3, :cond_1

    const/16 v3, 0x2b

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_1
    add-int/2addr v0, v3

    invoke-virtual {p0}, Lcom/discord/utilities/error/Error;->getThrowable()Ljava/lang/Throwable;

    move-result-object v3

    mul-int/lit8 v0, v0, 0x3b

    if-nez v3, :cond_2

    const/16 v3, 0x2b

    goto :goto_2

    :cond_2
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_2
    add-int/2addr v0, v3

    invoke-virtual {p0}, Lcom/discord/utilities/error/Error;->getType()Lcom/discord/utilities/error/Error$Type;

    move-result-object v3

    mul-int/lit8 v0, v0, 0x3b

    if-nez v3, :cond_3

    const/16 v3, 0x2b

    goto :goto_3

    :cond_3
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_3
    add-int/2addr v0, v3

    invoke-virtual {p0}, Lcom/discord/utilities/error/Error;->getResponse()Lcom/discord/utilities/error/Error$Response;

    move-result-object v3

    mul-int/lit8 v0, v0, 0x3b

    if-nez v3, :cond_4

    const/16 v3, 0x2b

    goto :goto_4

    :cond_4
    invoke-virtual {v3}, Lcom/discord/utilities/error/Error$Response;->hashCode()I

    move-result v3

    :goto_4
    add-int/2addr v0, v3

    iget-object v3, p0, Lcom/discord/utilities/error/Error;->metadata:Ljava/util/Map;

    mul-int/lit8 v0, v0, 0x3b

    if-nez v3, :cond_5

    const/16 v3, 0x2b

    goto :goto_5

    :cond_5
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_5
    add-int/2addr v0, v3

    invoke-virtual {p0}, Lcom/discord/utilities/error/Error;->getBodyText()Ljava/lang/String;

    move-result-object v3

    mul-int/lit8 v0, v0, 0x3b

    if-nez v3, :cond_6

    goto :goto_6

    :cond_6
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_6
    add-int/2addr v0, v1

    return v0
.end method

.method public setShouldLog(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/utilities/error/Error;->shouldLog:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public setShowErrorToasts(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/utilities/error/Error;->showErrorToasts:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public showToasts(Landroid/content/Context;)V
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/discord/utilities/error/Error;->showErrorToasts:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    invoke-direct {p0, p1}, Lcom/discord/utilities/error/Error;->getToastMessages(Landroid/content/Context;)Ljava/util/List;

    move-result-object v0

    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const/4 v2, 0x0

    .line 4
    invoke-static {p1, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "Error(showErrorToasts="

    .line 1
    invoke-static {v0}, Lb/d/b/a/a;->U(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/discord/utilities/error/Error;->showErrorToasts:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", shouldLog="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/utilities/error/Error;->shouldLog:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", throwable="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/discord/utilities/error/Error;->getThrowable()Ljava/lang/Throwable;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/discord/utilities/error/Error;->getType()Lcom/discord/utilities/error/Error$Type;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", response="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/discord/utilities/error/Error;->getResponse()Lcom/discord/utilities/error/Error$Response;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", metadata="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/utilities/error/Error;->metadata:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", bodyText="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/discord/utilities/error/Error;->getBodyText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
