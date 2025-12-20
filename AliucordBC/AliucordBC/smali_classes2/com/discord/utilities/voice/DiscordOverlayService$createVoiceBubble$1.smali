.class public final Lcom/discord/utilities/voice/DiscordOverlayService$createVoiceBubble$1;
.super Ld0/z/d/o;
.source "DiscordOverlayService.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/utilities/voice/DiscordOverlayService;->createVoiceBubble()Lcom/discord/overlay/views/OverlayBubbleWrap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld0/z/d/o;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/discord/overlay/views/OverlayBubbleWrap;",
        "Lcom/discord/overlay/views/OverlayBubbleWrap;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0010\u0004\u001a\u00020\u00002\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lcom/discord/overlay/views/OverlayBubbleWrap;",
        "srcBubble",
        "invoke",
        "(Lcom/discord/overlay/views/OverlayBubbleWrap;)Lcom/discord/overlay/views/OverlayBubbleWrap;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field public final synthetic $anchorTag:Ljava/lang/String;

.field public final synthetic this$0:Lcom/discord/utilities/voice/DiscordOverlayService;


# direct methods
.method public constructor <init>(Lcom/discord/utilities/voice/DiscordOverlayService;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/utilities/voice/DiscordOverlayService$createVoiceBubble$1;->this$0:Lcom/discord/utilities/voice/DiscordOverlayService;

    iput-object p2, p0, Lcom/discord/utilities/voice/DiscordOverlayService$createVoiceBubble$1;->$anchorTag:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Ld0/z/d/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Lcom/discord/overlay/views/OverlayBubbleWrap;)Lcom/discord/overlay/views/OverlayBubbleWrap;
    .locals 9

    const-string/jumbo v0, "srcBubble"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/discord/utilities/voice/DiscordOverlayService$createVoiceBubble$1;->this$0:Lcom/discord/utilities/voice/DiscordOverlayService;

    invoke-static {v0}, Lcom/discord/utilities/voice/DiscordOverlayService;->access$createMenu(Lcom/discord/utilities/voice/DiscordOverlayService;)Lcom/discord/views/OverlayMenuBubbleDialog;

    move-result-object v0

    .line 3
    instance-of v1, p1, Lb/a/y/w;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v1, v2

    goto :goto_0

    :cond_0
    move-object v1, p1

    :goto_0
    check-cast v1, Lb/a/y/w;

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Lb/a/y/w;->getImageView$app_productionGoogleRelease()Lcom/facebook/drawee/view/SimpleDraweeView;

    move-result-object v1

    if-eqz v1, :cond_9

    new-instance v3, Landroid/graphics/Rect;

    .line 4
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    instance-of v5, v4, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v5, :cond_1

    check-cast v4, Landroid/view/ViewGroup$MarginLayoutParams;

    goto :goto_1

    :cond_1
    move-object v4, v2

    :goto_1
    const/4 v5, 0x0

    if-nez v4, :cond_2

    const/4 v4, 0x0

    goto :goto_2

    :cond_2
    iget v4, v4, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 5
    :goto_2
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    instance-of v7, v6, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v7, :cond_3

    check-cast v6, Landroid/view/ViewGroup$MarginLayoutParams;

    goto :goto_3

    :cond_3
    move-object v6, v2

    :goto_3
    if-nez v6, :cond_4

    const/4 v6, 0x0

    goto :goto_4

    :cond_4
    iget v6, v6, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 6
    :goto_4
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    instance-of v8, v7, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v8, :cond_5

    check-cast v7, Landroid/view/ViewGroup$MarginLayoutParams;

    goto :goto_5

    :cond_5
    move-object v7, v2

    :goto_5
    if-nez v7, :cond_6

    const/4 v7, 0x0

    goto :goto_6

    :cond_6
    iget v7, v7, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 7
    :goto_6
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v8, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v8, :cond_7

    move-object v2, v1

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    :cond_7
    if-nez v2, :cond_8

    goto :goto_7

    :cond_8
    iget v5, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 8
    :goto_7
    invoke-direct {v3, v4, v6, v7, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    goto :goto_8

    .line 9
    :cond_9
    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    .line 10
    :goto_8
    invoke-virtual {v0}, Lcom/discord/views/OverlayMenuBubbleDialog;->getLinkedAnchorView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 11
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v2

    iget v4, v3, Landroid/graphics/Rect;->left:I

    sub-int/2addr v2, v4

    iget v3, v3, Landroid/graphics/Rect;->right:I

    sub-int/2addr v2, v3

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 12
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getHeight()I

    move-result p1

    iput p1, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 13
    invoke-virtual {v0}, Lcom/discord/views/OverlayMenuBubbleDialog;->getLinkedAnchorView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    .line 14
    invoke-virtual {v0}, Lcom/discord/views/OverlayMenuBubbleDialog;->getLinkedAnchorView()Landroid/view/View;

    move-result-object p1

    iget-object v1, p0, Lcom/discord/utilities/voice/DiscordOverlayService$createVoiceBubble$1;->$anchorTag:Ljava/lang/String;

    invoke-virtual {p1, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/discord/overlay/views/OverlayBubbleWrap;

    invoke-virtual {p0, p1}, Lcom/discord/utilities/voice/DiscordOverlayService$createVoiceBubble$1;->invoke(Lcom/discord/overlay/views/OverlayBubbleWrap;)Lcom/discord/overlay/views/OverlayBubbleWrap;

    move-result-object p1

    return-object p1
.end method
