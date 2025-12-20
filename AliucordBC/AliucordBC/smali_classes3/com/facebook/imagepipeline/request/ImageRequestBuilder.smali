.class public Lcom/facebook/imagepipeline/request/ImageRequestBuilder;
.super Ljava/lang/Object;
.source "ImageRequestBuilder.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/imagepipeline/request/ImageRequestBuilder$BuilderException;
    }
.end annotation


# instance fields
.field public a:Landroid/net/Uri;

.field public b:Lcom/facebook/imagepipeline/request/ImageRequest$c;

.field public c:I

.field public d:Lb/f/j/d/e;

.field public e:Lb/f/j/d/f;

.field public f:Lb/f/j/d/b;

.field public g:Lcom/facebook/imagepipeline/request/ImageRequest$b;

.field public h:Z

.field public i:Z

.field public j:Z

.field public k:Lb/f/j/d/d;

.field public l:Lb/f/j/q/b;

.field public m:Ljava/lang/Boolean;

.field public n:Lb/f/j/k/e;

.field public o:Lb/f/j/d/a;

.field public p:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->a:Landroid/net/Uri;

    .line 3
    sget-object v1, Lcom/facebook/imagepipeline/request/ImageRequest$c;->j:Lcom/facebook/imagepipeline/request/ImageRequest$c;

    iput-object v1, p0, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->b:Lcom/facebook/imagepipeline/request/ImageRequest$c;

    const/4 v1, 0x0

    .line 4
    iput v1, p0, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->c:I

    .line 5
    iput-object v0, p0, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->d:Lb/f/j/d/e;

    .line 6
    iput-object v0, p0, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->e:Lb/f/j/d/f;

    .line 7
    sget-object v2, Lb/f/j/d/b;->a:Lb/f/j/d/b;

    .line 8
    iput-object v2, p0, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->f:Lb/f/j/d/b;

    .line 9
    sget-object v2, Lcom/facebook/imagepipeline/request/ImageRequest$b;->k:Lcom/facebook/imagepipeline/request/ImageRequest$b;

    iput-object v2, p0, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->g:Lcom/facebook/imagepipeline/request/ImageRequest$b;

    .line 10
    iput-boolean v1, p0, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->h:Z

    .line 11
    iput-boolean v1, p0, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->i:Z

    .line 12
    iput-boolean v1, p0, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->j:Z

    .line 13
    sget-object v1, Lb/f/j/d/d;->l:Lb/f/j/d/d;

    iput-object v1, p0, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->k:Lb/f/j/d/d;

    .line 14
    iput-object v0, p0, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->l:Lb/f/j/q/b;

    .line 15
    iput-object v0, p0, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->m:Ljava/lang/Boolean;

    .line 16
    iput-object v0, p0, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->o:Lb/f/j/d/a;

    return-void
.end method

.method public static b(Landroid/net/Uri;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;
    .locals 1

    .line 1
    new-instance v0, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    invoke-direct {v0}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;-><init>()V

    .line 2
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iput-object p0, v0, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->a:Landroid/net/Uri;

    return-object v0
.end method


# virtual methods
.method public a()Lcom/facebook/imagepipeline/request/ImageRequest;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->a:Landroid/net/Uri;

    if-eqz v0, :cond_5

    .line 2
    invoke-static {v0}, Lb/f/d/l/b;->a(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "res"

    .line 3
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4
    iget-object v0, p0, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->a:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->isAbsolute()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->a:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 6
    :try_start_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->a:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 7
    :catch_0
    new-instance v0, Lcom/facebook/imagepipeline/request/ImageRequestBuilder$BuilderException;

    const-string v1, "Resource URI path must be a resource id."

    invoke-direct {v0, v1}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder$BuilderException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 8
    :cond_0
    new-instance v0, Lcom/facebook/imagepipeline/request/ImageRequestBuilder$BuilderException;

    const-string v1, "Resource URI must not be empty"

    invoke-direct {v0, v1}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder$BuilderException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 9
    :cond_1
    new-instance v0, Lcom/facebook/imagepipeline/request/ImageRequestBuilder$BuilderException;

    const-string v1, "Resource URI path must be absolute."

    invoke-direct {v0, v1}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder$BuilderException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 10
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->a:Landroid/net/Uri;

    .line 11
    invoke-static {v0}, Lb/f/d/l/b;->a(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "asset"

    .line 12
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 13
    iget-object v0, p0, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->a:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->isAbsolute()Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_1

    .line 14
    :cond_3
    new-instance v0, Lcom/facebook/imagepipeline/request/ImageRequestBuilder$BuilderException;

    const-string v1, "Asset URI path must be absolute."

    invoke-direct {v0, v1}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder$BuilderException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 15
    :cond_4
    :goto_1
    new-instance v0, Lcom/facebook/imagepipeline/request/ImageRequest;

    invoke-direct {v0, p0}, Lcom/facebook/imagepipeline/request/ImageRequest;-><init>(Lcom/facebook/imagepipeline/request/ImageRequestBuilder;)V

    return-object v0

    .line 16
    :cond_5
    new-instance v0, Lcom/facebook/imagepipeline/request/ImageRequestBuilder$BuilderException;

    const-string v1, "Source must be set!"

    invoke-direct {v0, v1}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder$BuilderException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
