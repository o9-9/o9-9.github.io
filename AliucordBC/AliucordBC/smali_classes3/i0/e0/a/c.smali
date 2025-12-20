.class public final Li0/e0/a/c;
.super Ljava/lang/Object;
.source "GsonResponseBodyConverter.java"

# interfaces
.implements Li0/h;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Li0/h<",
        "Lokhttp3/ResponseBody;",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Lcom/google/gson/Gson;

.field public final b:Lcom/google/gson/TypeAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/gson/TypeAdapter<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/gson/Gson;Lcom/google/gson/TypeAdapter;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/Gson;",
            "Lcom/google/gson/TypeAdapter<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Li0/e0/a/c;->a:Lcom/google/gson/Gson;

    .line 3
    iput-object p2, p0, Li0/e0/a/c;->b:Lcom/google/gson/TypeAdapter;

    return-void
.end method


# virtual methods
.method public convert(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    check-cast p1, Lokhttp3/ResponseBody;

    .line 2
    iget-object v0, p0, Li0/e0/a/c;->a:Lcom/google/gson/Gson;

    .line 3
    iget-object v1, p1, Lokhttp3/ResponseBody;->k:Ljava/io/Reader;

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    new-instance v1, Lokhttp3/ResponseBody$a;

    invoke-virtual {p1}, Lokhttp3/ResponseBody;->c()Lg0/g;

    move-result-object v2

    .line 4
    invoke-virtual {p1}, Lokhttp3/ResponseBody;->b()Lokhttp3/MediaType;

    move-result-object v3

    if-eqz v3, :cond_1

    sget-object v4, Ld0/g0/c;->a:Ljava/nio/charset/Charset;

    invoke-virtual {v3, v4}, Lokhttp3/MediaType;->a(Ljava/nio/charset/Charset;)Ljava/nio/charset/Charset;

    move-result-object v3

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_1
    sget-object v3, Ld0/g0/c;->a:Ljava/nio/charset/Charset;

    .line 5
    :goto_0
    invoke-direct {v1, v2, v3}, Lokhttp3/ResponseBody$a;-><init>(Lg0/g;Ljava/nio/charset/Charset;)V

    .line 6
    iput-object v1, p1, Lokhttp3/ResponseBody;->k:Ljava/io/Reader;

    .line 7
    :goto_1
    invoke-virtual {v0, v1}, Lcom/google/gson/Gson;->k(Ljava/io/Reader;)Lcom/google/gson/stream/JsonReader;

    move-result-object v0

    .line 8
    :try_start_0
    iget-object v1, p0, Li0/e0/a/c;->b:Lcom/google/gson/TypeAdapter;

    invoke-virtual {v1, v0}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    .line 9
    invoke-virtual {v0}, Lcom/google/gson/stream/JsonReader;->N()Lcom/google/gson/stream/JsonToken;

    move-result-object v0

    sget-object v2, Lcom/google/gson/stream/JsonToken;->s:Lcom/google/gson/stream/JsonToken;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v0, v2, :cond_2

    .line 10
    invoke-virtual {p1}, Lokhttp3/ResponseBody;->close()V

    return-object v1

    .line 11
    :cond_2
    :try_start_1
    new-instance v0, Lcom/google/gson/JsonIOException;

    const-string v1, "JSON document was not fully consumed."

    invoke-direct {v0, v1}, Lcom/google/gson/JsonIOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    .line 12
    invoke-virtual {p1}, Lokhttp3/ResponseBody;->close()V

    .line 13
    throw v0
.end method
