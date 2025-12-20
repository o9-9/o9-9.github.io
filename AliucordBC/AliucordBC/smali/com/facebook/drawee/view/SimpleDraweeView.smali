.class public Lcom/facebook/drawee/view/SimpleDraweeView;
.super Lb/f/g/j/a;
.source "SimpleDraweeView.java"


# static fields
.field private static sDraweecontrollerbuildersupplier:Lcom/facebook/common/internal/Supplier;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/common/internal/Supplier<",
            "+",
            "Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private mControllerBuilder:Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 3
    invoke-direct {p0, p1}, Lb/f/g/j/a;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, p1, v0}, Lcom/facebook/drawee/view/SimpleDraweeView;->init(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2}, Lb/f/g/j/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 6
    invoke-direct {p0, p1, p2}, Lcom/facebook/drawee/view/SimpleDraweeView;->init(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 7
    invoke-direct {p0, p1, p2, p3}, Lb/f/g/j/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 8
    invoke-direct {p0, p1, p2}, Lcom/facebook/drawee/view/SimpleDraweeView;->init(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .line 9
    invoke-direct {p0, p1, p2, p3, p4}, Lb/f/g/j/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 10
    invoke-direct {p0, p1, p2}, Lcom/facebook/drawee/view/SimpleDraweeView;->init(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/facebook/drawee/generic/GenericDraweeHierarchy;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lb/f/g/j/a;-><init>(Landroid/content/Context;Lcom/facebook/drawee/generic/GenericDraweeHierarchy;)V

    const/4 p2, 0x0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/facebook/drawee/view/SimpleDraweeView;->init(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private init(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .line 1
    :try_start_0
    invoke-static {}, Lb/f/j/r/b;->b()Z

    .line 2
    invoke-virtual {p0}, Landroid/widget/ImageView;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/facebook/drawee/view/DraweeView;->getTopLevelDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 4
    invoke-virtual {p0}, Lcom/facebook/drawee/view/DraweeView;->getTopLevelDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    goto :goto_0

    .line 5
    :cond_0
    sget-object v0, Lcom/facebook/drawee/view/SimpleDraweeView;->sDraweecontrollerbuildersupplier:Lcom/facebook/common/internal/Supplier;

    const-string v1, "SimpleDraweeView was not initialized!"

    invoke-static {v0, v1}, Lb/c/a/a0/d;->y(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    sget-object v0, Lcom/facebook/drawee/view/SimpleDraweeView;->sDraweecontrollerbuildersupplier:Lcom/facebook/common/internal/Supplier;

    invoke-interface {v0}, Lcom/facebook/common/internal/Supplier;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;

    iput-object v0, p0, Lcom/facebook/drawee/view/SimpleDraweeView;->mControllerBuilder:Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;

    :goto_0
    if-eqz p2, :cond_4

    .line 7
    sget-object v0, Lcom/facebook/drawee/R$a;->SimpleDraweeView:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 8
    :try_start_1
    sget p2, Lcom/facebook/drawee/R$a;->SimpleDraweeView_actualImageUri:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 9
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    const/4 v0, 0x0

    .line 10
    invoke-virtual {p0, p2, v0}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Landroid/net/Uri;Ljava/lang/Object;)V

    goto :goto_1

    .line 11
    :cond_1
    sget p2, Lcom/facebook/drawee/R$a;->SimpleDraweeView_actualImageResource:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, -0x1

    .line 12
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    if-eq p2, v0, :cond_3

    .line 13
    invoke-virtual {p0}, Landroid/widget/ImageView;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 14
    invoke-virtual {p0, p2}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageResource(I)V

    goto :goto_1

    .line 15
    :cond_2
    invoke-virtual {p0, p2}, Lcom/facebook/drawee/view/SimpleDraweeView;->setActualImageResource(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    :cond_3
    :goto_1
    :try_start_2
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    goto :goto_2

    :catchall_0
    move-exception p2

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 17
    throw p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 18
    :cond_4
    :goto_2
    invoke-static {}, Lb/f/j/r/b;->b()Z

    return-void

    :catchall_1
    move-exception p1

    invoke-static {}, Lb/f/j/r/b;->b()Z

    .line 19
    throw p1
.end method

.method public static initialize(Lcom/facebook/common/internal/Supplier;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/common/internal/Supplier<",
            "+",
            "Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;",
            ">;)V"
        }
    .end annotation

    .line 1
    sput-object p0, Lcom/facebook/drawee/view/SimpleDraweeView;->sDraweecontrollerbuildersupplier:Lcom/facebook/common/internal/Supplier;

    return-void
.end method

.method public static shutDown()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    sput-object v0, Lcom/facebook/drawee/view/SimpleDraweeView;->sDraweecontrollerbuildersupplier:Lcom/facebook/common/internal/Supplier;

    return-void
.end method


# virtual methods
.method public getControllerBuilder()Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/drawee/view/SimpleDraweeView;->mControllerBuilder:Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;

    return-object v0
.end method

.method public setActualImageResource(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, p1, v0}, Lcom/facebook/drawee/view/SimpleDraweeView;->setActualImageResource(ILjava/lang/Object;)V

    return-void
.end method

.method public setActualImageResource(ILjava/lang/Object;)V
    .locals 2
    .param p1    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lb/f/d/l/b;->a:Landroid/net/Uri;

    .line 2
    new-instance v0, Landroid/net/Uri$Builder;

    invoke-direct {v0}, Landroid/net/Uri$Builder;-><init>()V

    const-string/jumbo v1, "res"

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p1

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Landroid/net/Uri;Ljava/lang/Object;)V

    return-void
.end method

.method public setImageRequest(Lcom/facebook/imagepipeline/request/ImageRequest;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/drawee/view/SimpleDraweeView;->mControllerBuilder:Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;

    .line 2
    iput-object p1, v0, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->h:Ljava/lang/Object;

    .line 3
    invoke-virtual {p0}, Lcom/facebook/drawee/view/DraweeView;->getController()Lcom/facebook/drawee/interfaces/DraweeController;

    move-result-object p1

    .line 4
    iput-object p1, v0, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->n:Lcom/facebook/drawee/interfaces/DraweeController;

    .line 5
    invoke-virtual {v0}, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->a()Lcom/facebook/drawee/controller/AbstractDraweeController;

    move-result-object p1

    .line 6
    invoke-virtual {p0, p1}, Lcom/facebook/drawee/view/DraweeView;->setController(Lcom/facebook/drawee/interfaces/DraweeController;)V

    return-void
.end method

.method public setImageResource(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/facebook/drawee/view/DraweeView;->setImageResource(I)V

    return-void
.end method

.method public setImageURI(Landroid/net/Uri;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Landroid/net/Uri;Ljava/lang/Object;)V

    return-void
.end method

.method public setImageURI(Landroid/net/Uri;Ljava/lang/Object;)V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/facebook/drawee/view/SimpleDraweeView;->mControllerBuilder:Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;

    .line 4
    iput-object p2, v0, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->g:Ljava/lang/Object;

    .line 5
    check-cast v0, Lb/f/g/a/a/d;

    .line 6
    invoke-virtual {v0, p1}, Lb/f/g/a/a/d;->f(Landroid/net/Uri;)Lb/f/g/a/a/d;

    move-result-object p1

    .line 7
    invoke-virtual {p0}, Lcom/facebook/drawee/view/DraweeView;->getController()Lcom/facebook/drawee/interfaces/DraweeController;

    move-result-object p2

    .line 8
    iput-object p2, p1, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->n:Lcom/facebook/drawee/interfaces/DraweeController;

    .line 9
    invoke-virtual {p1}, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->a()Lcom/facebook/drawee/controller/AbstractDraweeController;

    move-result-object p1

    .line 10
    invoke-virtual {p0, p1}, Lcom/facebook/drawee/view/DraweeView;->setController(Lcom/facebook/drawee/interfaces/DraweeController;)V

    return-void
.end method

.method public setImageURI(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public setImageURI(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 11
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 12
    :goto_0
    invoke-virtual {p0, p1, p2}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Landroid/net/Uri;Ljava/lang/Object;)V

    return-void
.end method
