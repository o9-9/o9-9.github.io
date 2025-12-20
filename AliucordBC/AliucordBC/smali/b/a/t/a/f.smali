.class public final Lb/a/t/a/f;
.super Ljava/lang/Object;
.source "CodeStyleProviders.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Lcom/discord/simpleast/core/node/StyleNode$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/discord/simpleast/core/node/StyleNode$a<",
            "TR;>;"
        }
    .end annotation
.end field

.field public final b:Lcom/discord/simpleast/core/node/StyleNode$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/discord/simpleast/core/node/StyleNode$a<",
            "TR;>;"
        }
    .end annotation
.end field

.field public final c:Lcom/discord/simpleast/core/node/StyleNode$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/discord/simpleast/core/node/StyleNode$a<",
            "TR;>;"
        }
    .end annotation
.end field

.field public final d:Lcom/discord/simpleast/core/node/StyleNode$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/discord/simpleast/core/node/StyleNode$a<",
            "TR;>;"
        }
    .end annotation
.end field

.field public final e:Lcom/discord/simpleast/core/node/StyleNode$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/discord/simpleast/core/node/StyleNode$a<",
            "TR;>;"
        }
    .end annotation
.end field

.field public final f:Lcom/discord/simpleast/core/node/StyleNode$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/discord/simpleast/core/node/StyleNode$a<",
            "TR;>;"
        }
    .end annotation
.end field

.field public final g:Lcom/discord/simpleast/core/node/StyleNode$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/discord/simpleast/core/node/StyleNode$a<",
            "TR;>;"
        }
    .end annotation
.end field

.field public final h:Lcom/discord/simpleast/core/node/StyleNode$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/discord/simpleast/core/node/StyleNode$a<",
            "TR;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 9

    .line 2
    sget-object v8, Lb/a/t/a/g;->a:Lb/a/t/a/g;

    move-object v0, p0

    move-object v1, v8

    move-object v2, v8

    move-object v3, v8

    move-object v4, v8

    move-object v5, v8

    move-object v6, v8

    move-object v7, v8

    .line 3
    invoke-direct/range {v0 .. v8}, Lb/a/t/a/f;-><init>(Lcom/discord/simpleast/core/node/StyleNode$a;Lcom/discord/simpleast/core/node/StyleNode$a;Lcom/discord/simpleast/core/node/StyleNode$a;Lcom/discord/simpleast/core/node/StyleNode$a;Lcom/discord/simpleast/core/node/StyleNode$a;Lcom/discord/simpleast/core/node/StyleNode$a;Lcom/discord/simpleast/core/node/StyleNode$a;Lcom/discord/simpleast/core/node/StyleNode$a;)V

    return-void
.end method

.method public constructor <init>(Lcom/discord/simpleast/core/node/StyleNode$a;Lcom/discord/simpleast/core/node/StyleNode$a;Lcom/discord/simpleast/core/node/StyleNode$a;Lcom/discord/simpleast/core/node/StyleNode$a;Lcom/discord/simpleast/core/node/StyleNode$a;Lcom/discord/simpleast/core/node/StyleNode$a;Lcom/discord/simpleast/core/node/StyleNode$a;Lcom/discord/simpleast/core/node/StyleNode$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/discord/simpleast/core/node/StyleNode$a<",
            "TR;>;",
            "Lcom/discord/simpleast/core/node/StyleNode$a<",
            "TR;>;",
            "Lcom/discord/simpleast/core/node/StyleNode$a<",
            "TR;>;",
            "Lcom/discord/simpleast/core/node/StyleNode$a<",
            "TR;>;",
            "Lcom/discord/simpleast/core/node/StyleNode$a<",
            "TR;>;",
            "Lcom/discord/simpleast/core/node/StyleNode$a<",
            "TR;>;",
            "Lcom/discord/simpleast/core/node/StyleNode$a<",
            "TR;>;",
            "Lcom/discord/simpleast/core/node/StyleNode$a<",
            "TR;>;)V"
        }
    .end annotation

    const-string v0, "defaultStyleProvider"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "commentStyleProvider"

    invoke-static {p2, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "literalStyleProvider"

    invoke-static {p3, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "keywordStyleProvider"

    invoke-static {p4, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "identifierStyleProvider"

    invoke-static {p5, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "typesStyleProvider"

    invoke-static {p6, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "genericsStyleProvider"

    invoke-static {p7, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "paramsStyleProvider"

    invoke-static {p8, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb/a/t/a/f;->a:Lcom/discord/simpleast/core/node/StyleNode$a;

    iput-object p2, p0, Lb/a/t/a/f;->b:Lcom/discord/simpleast/core/node/StyleNode$a;

    iput-object p3, p0, Lb/a/t/a/f;->c:Lcom/discord/simpleast/core/node/StyleNode$a;

    iput-object p4, p0, Lb/a/t/a/f;->d:Lcom/discord/simpleast/core/node/StyleNode$a;

    iput-object p5, p0, Lb/a/t/a/f;->e:Lcom/discord/simpleast/core/node/StyleNode$a;

    iput-object p6, p0, Lb/a/t/a/f;->f:Lcom/discord/simpleast/core/node/StyleNode$a;

    iput-object p7, p0, Lb/a/t/a/f;->g:Lcom/discord/simpleast/core/node/StyleNode$a;

    iput-object p8, p0, Lb/a/t/a/f;->h:Lcom/discord/simpleast/core/node/StyleNode$a;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lb/a/t/a/f;

    if-eqz v0, :cond_0

    check-cast p1, Lb/a/t/a/f;

    iget-object v0, p0, Lb/a/t/a/f;->a:Lcom/discord/simpleast/core/node/StyleNode$a;

    iget-object v1, p1, Lb/a/t/a/f;->a:Lcom/discord/simpleast/core/node/StyleNode$a;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lb/a/t/a/f;->b:Lcom/discord/simpleast/core/node/StyleNode$a;

    iget-object v1, p1, Lb/a/t/a/f;->b:Lcom/discord/simpleast/core/node/StyleNode$a;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lb/a/t/a/f;->c:Lcom/discord/simpleast/core/node/StyleNode$a;

    iget-object v1, p1, Lb/a/t/a/f;->c:Lcom/discord/simpleast/core/node/StyleNode$a;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lb/a/t/a/f;->d:Lcom/discord/simpleast/core/node/StyleNode$a;

    iget-object v1, p1, Lb/a/t/a/f;->d:Lcom/discord/simpleast/core/node/StyleNode$a;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lb/a/t/a/f;->e:Lcom/discord/simpleast/core/node/StyleNode$a;

    iget-object v1, p1, Lb/a/t/a/f;->e:Lcom/discord/simpleast/core/node/StyleNode$a;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lb/a/t/a/f;->f:Lcom/discord/simpleast/core/node/StyleNode$a;

    iget-object v1, p1, Lb/a/t/a/f;->f:Lcom/discord/simpleast/core/node/StyleNode$a;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lb/a/t/a/f;->g:Lcom/discord/simpleast/core/node/StyleNode$a;

    iget-object v1, p1, Lb/a/t/a/f;->g:Lcom/discord/simpleast/core/node/StyleNode$a;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lb/a/t/a/f;->h:Lcom/discord/simpleast/core/node/StyleNode$a;

    iget-object p1, p1, Lb/a/t/a/f;->h:Lcom/discord/simpleast/core/node/StyleNode$a;

    invoke-static {v0, p1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lb/a/t/a/f;->a:Lcom/discord/simpleast/core/node/StyleNode$a;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lb/a/t/a/f;->b:Lcom/discord/simpleast/core/node/StyleNode$a;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lb/a/t/a/f;->c:Lcom/discord/simpleast/core/node/StyleNode$a;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lb/a/t/a/f;->d:Lcom/discord/simpleast/core/node/StyleNode$a;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_3

    :cond_3
    const/4 v2, 0x0

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lb/a/t/a/f;->e:Lcom/discord/simpleast/core/node/StyleNode$a;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_4

    :cond_4
    const/4 v2, 0x0

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lb/a/t/a/f;->f:Lcom/discord/simpleast/core/node/StyleNode$a;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_5

    :cond_5
    const/4 v2, 0x0

    :goto_5
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lb/a/t/a/f;->g:Lcom/discord/simpleast/core/node/StyleNode$a;

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_6

    :cond_6
    const/4 v2, 0x0

    :goto_6
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lb/a/t/a/f;->h:Lcom/discord/simpleast/core/node/StyleNode$a;

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_7
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "CodeStyleProviders(defaultStyleProvider="

    invoke-static {v0}, Lb/d/b/a/a;->U(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lb/a/t/a/f;->a:Lcom/discord/simpleast/core/node/StyleNode$a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", commentStyleProvider="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lb/a/t/a/f;->b:Lcom/discord/simpleast/core/node/StyleNode$a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", literalStyleProvider="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lb/a/t/a/f;->c:Lcom/discord/simpleast/core/node/StyleNode$a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", keywordStyleProvider="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lb/a/t/a/f;->d:Lcom/discord/simpleast/core/node/StyleNode$a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", identifierStyleProvider="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lb/a/t/a/f;->e:Lcom/discord/simpleast/core/node/StyleNode$a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", typesStyleProvider="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lb/a/t/a/f;->f:Lcom/discord/simpleast/core/node/StyleNode$a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", genericsStyleProvider="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lb/a/t/a/f;->g:Lcom/discord/simpleast/core/node/StyleNode$a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", paramsStyleProvider="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lb/a/t/a/f;->h:Lcom/discord/simpleast/core/node/StyleNode$a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
