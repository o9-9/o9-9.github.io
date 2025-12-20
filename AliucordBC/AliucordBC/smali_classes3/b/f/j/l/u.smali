.class public Lb/f/j/l/u;
.super Ljava/lang/Object;
.source "MemoryPooledByteBufferFactory.java"

# interfaces
.implements Lb/f/d/g/g;


# instance fields
.field public final a:Lb/f/d/g/j;

.field public final b:Lb/f/j/l/s;


# direct methods
.method public constructor <init>(Lb/f/j/l/s;Lb/f/d/g/j;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lb/f/j/l/u;->b:Lb/f/j/l/s;

    .line 3
    iput-object p2, p0, Lb/f/j/l/u;->a:Lb/f/d/g/j;

    return-void
.end method


# virtual methods
.method public a()Lb/f/d/g/i;
    .locals 4

    .line 1
    new-instance v0, Lcom/facebook/imagepipeline/memory/MemoryPooledByteBufferOutputStream;

    iget-object v1, p0, Lb/f/j/l/u;->b:Lb/f/j/l/s;

    .line 2
    iget-object v2, v1, Lb/f/j/l/s;->k:[I

    const/4 v3, 0x0

    aget v2, v2, v3

    .line 3
    invoke-direct {v0, v1, v2}, Lcom/facebook/imagepipeline/memory/MemoryPooledByteBufferOutputStream;-><init>(Lb/f/j/l/s;I)V

    return-object v0
.end method

.method public b([B)Lcom/facebook/common/memory/PooledByteBuffer;
    .locals 3

    .line 1
    new-instance v0, Lcom/facebook/imagepipeline/memory/MemoryPooledByteBufferOutputStream;

    iget-object v1, p0, Lb/f/j/l/u;->b:Lb/f/j/l/s;

    array-length v2, p1

    invoke-direct {v0, v1, v2}, Lcom/facebook/imagepipeline/memory/MemoryPooledByteBufferOutputStream;-><init>(Lb/f/j/l/s;I)V

    .line 2
    :try_start_0
    array-length v1, p1

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v2, v1}, Lcom/facebook/imagepipeline/memory/MemoryPooledByteBufferOutputStream;->write([BII)V

    .line 3
    invoke-virtual {v0}, Lcom/facebook/imagepipeline/memory/MemoryPooledByteBufferOutputStream;->b()Lb/f/j/l/t;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    invoke-virtual {v0}, Lcom/facebook/imagepipeline/memory/MemoryPooledByteBufferOutputStream;->close()V

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 5
    :try_start_1
    invoke-static {p1}, Lb/f/d/d/m;->a(Ljava/lang/Throwable;)V

    .line 6
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7
    :goto_0
    invoke-virtual {v0}, Lcom/facebook/imagepipeline/memory/MemoryPooledByteBufferOutputStream;->close()V

    .line 8
    throw p1
.end method

.method public c(Ljava/io/InputStream;)Lcom/facebook/common/memory/PooledByteBuffer;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/facebook/imagepipeline/memory/MemoryPooledByteBufferOutputStream;

    iget-object v1, p0, Lb/f/j/l/u;->b:Lb/f/j/l/s;

    .line 2
    iget-object v2, v1, Lb/f/j/l/s;->k:[I

    const/4 v3, 0x0

    aget v2, v2, v3

    .line 3
    invoke-direct {v0, v1, v2}, Lcom/facebook/imagepipeline/memory/MemoryPooledByteBufferOutputStream;-><init>(Lb/f/j/l/s;I)V

    .line 4
    :try_start_0
    iget-object v1, p0, Lb/f/j/l/u;->a:Lb/f/d/g/j;

    invoke-virtual {v1, p1, v0}, Lb/f/d/g/j;->a(Ljava/io/InputStream;Ljava/io/OutputStream;)J

    .line 5
    invoke-virtual {v0}, Lcom/facebook/imagepipeline/memory/MemoryPooledByteBufferOutputStream;->b()Lb/f/j/l/t;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    invoke-virtual {v0}, Lcom/facebook/imagepipeline/memory/MemoryPooledByteBufferOutputStream;->close()V

    return-object p1

    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Lcom/facebook/imagepipeline/memory/MemoryPooledByteBufferOutputStream;->close()V

    .line 7
    throw p1
.end method

.method public d(Ljava/io/InputStream;I)Lcom/facebook/common/memory/PooledByteBuffer;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/facebook/imagepipeline/memory/MemoryPooledByteBufferOutputStream;

    iget-object v1, p0, Lb/f/j/l/u;->b:Lb/f/j/l/s;

    invoke-direct {v0, v1, p2}, Lcom/facebook/imagepipeline/memory/MemoryPooledByteBufferOutputStream;-><init>(Lb/f/j/l/s;I)V

    .line 2
    :try_start_0
    iget-object p2, p0, Lb/f/j/l/u;->a:Lb/f/d/g/j;

    invoke-virtual {p2, p1, v0}, Lb/f/d/g/j;->a(Ljava/io/InputStream;Ljava/io/OutputStream;)J

    .line 3
    invoke-virtual {v0}, Lcom/facebook/imagepipeline/memory/MemoryPooledByteBufferOutputStream;->b()Lb/f/j/l/t;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    invoke-virtual {v0}, Lcom/facebook/imagepipeline/memory/MemoryPooledByteBufferOutputStream;->close()V

    return-object p1

    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Lcom/facebook/imagepipeline/memory/MemoryPooledByteBufferOutputStream;->close()V

    .line 5
    throw p1
.end method

.method public e(I)Lb/f/d/g/i;
    .locals 2

    .line 1
    new-instance v0, Lcom/facebook/imagepipeline/memory/MemoryPooledByteBufferOutputStream;

    iget-object v1, p0, Lb/f/j/l/u;->b:Lb/f/j/l/s;

    invoke-direct {v0, v1, p1}, Lcom/facebook/imagepipeline/memory/MemoryPooledByteBufferOutputStream;-><init>(Lb/f/j/l/s;I)V

    return-object v0
.end method
