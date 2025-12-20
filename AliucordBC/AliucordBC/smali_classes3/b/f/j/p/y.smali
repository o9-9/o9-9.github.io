.class public Lb/f/j/p/y;
.super Ljava/lang/Object;
.source "HttpUrlConnectionNetworkFetcher.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic j:Lb/f/j/p/a0$a;

.field public final synthetic k:Lb/f/j/p/o0$a;

.field public final synthetic l:Lb/f/j/p/a0;


# direct methods
.method public constructor <init>(Lb/f/j/p/a0;Lb/f/j/p/a0$a;Lb/f/j/p/o0$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb/f/j/p/y;->l:Lb/f/j/p/a0;

    iput-object p2, p0, Lb/f/j/p/y;->j:Lb/f/j/p/a0$a;

    iput-object p3, p0, Lb/f/j/p/y;->k:Lb/f/j/p/o0$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 1
    iget-object v0, p0, Lb/f/j/p/y;->l:Lb/f/j/p/a0;

    iget-object v1, p0, Lb/f/j/p/y;->j:Lb/f/j/p/a0$a;

    iget-object v2, p0, Lb/f/j/p/y;->k:Lb/f/j/p/o0$a;

    .line 2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x0

    .line 3
    :try_start_0
    iget-object v4, v1, Lb/f/j/p/x;->b:Lb/f/j/p/x0;

    invoke-interface {v4}, Lb/f/j/p/x0;->e()Lcom/facebook/imagepipeline/request/ImageRequest;

    move-result-object v4

    .line 4
    iget-object v4, v4, Lcom/facebook/imagepipeline/request/ImageRequest;->c:Landroid/net/Uri;

    const/4 v5, 0x5

    .line 5
    invoke-virtual {v0, v4, v5}, Lb/f/j/p/a0;->a(Landroid/net/Uri;I)Ljava/net/HttpURLConnection;

    move-result-object v4
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :try_start_1
    iget-object v0, v0, Lb/f/j/p/a0;->c:Lb/f/d/k/b;

    invoke-interface {v0}, Lb/f/d/k/b;->now()J

    move-result-wide v5

    .line 7
    iput-wide v5, v1, Lb/f/j/p/a0$a;->e:J

    if-eqz v4, :cond_0

    .line 8
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v3

    const/4 v0, -0x1

    .line 9
    move-object v1, v2

    check-cast v1, Lb/f/j/p/n0$a;

    invoke-virtual {v1, v3, v0}, Lb/f/j/p/n0$a;->b(Ljava/io/InputStream;I)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_0
    if-eqz v3, :cond_1

    .line 10
    :try_start_2
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    :catch_0
    nop

    :cond_1
    :goto_0
    if-eqz v4, :cond_3

    goto :goto_3

    :catch_1
    move-exception v0

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object v4, v3

    goto :goto_4

    :catch_2
    move-exception v0

    move-object v4, v3

    .line 11
    :goto_1
    :try_start_3
    check-cast v2, Lb/f/j/p/n0$a;

    invoke-virtual {v2, v0}, Lb/f/j/p/n0$a;->a(Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz v3, :cond_2

    .line 12
    :try_start_4
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_2

    :catch_3
    nop

    :cond_2
    :goto_2
    if-eqz v4, :cond_3

    .line 13
    :goto_3
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_3
    return-void

    :catchall_1
    move-exception v0

    :goto_4
    if-eqz v3, :cond_4

    .line 14
    :try_start_5
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4

    goto :goto_5

    :catch_4
    nop

    :cond_4
    :goto_5
    if-eqz v4, :cond_5

    .line 15
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 16
    :cond_5
    throw v0
.end method
