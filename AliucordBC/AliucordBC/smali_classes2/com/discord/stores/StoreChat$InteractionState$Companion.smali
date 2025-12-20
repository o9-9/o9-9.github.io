.class public final Lcom/discord/stores/StoreChat$InteractionState$Companion;
.super Ljava/lang/Object;
.source "StoreChat.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/stores/StoreChat$InteractionState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u000c\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eR\u001c\u0010\u0006\u001a\u00020\u0003*\u0004\u0018\u00010\u00028B@\u0002X\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005R\u0016\u0010\u0007\u001a\u00020\u00038\u0002@\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0008R\u0016\u0010\t\u001a\u00020\u00038\u0002@\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\u0008R\u0016\u0010\n\u001a\u00020\u00038\u0002@\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u0008R\u0016\u0010\u000b\u001a\u00020\u00038\u0002@\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u0008R\u0016\u0010\u000c\u001a\u00020\u00038\u0002@\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\u0008\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/discord/stores/StoreChat$InteractionState$Companion;",
        "",
        "Landroidx/recyclerview/widget/LinearLayoutManager;",
        "",
        "getScrollState",
        "(Landroidx/recyclerview/widget/LinearLayoutManager;)I",
        "scrollState",
        "NEAR_EDGE_THRESHOLD",
        "I",
        "SCROLLED",
        "SCROLLED_BOTTOM",
        "SCROLLED_NEAR_BOTTOM",
        "SCROLLED_TOP",
        "<init>",
        "()V",
        "app_productionGoogleRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/discord/stores/StoreChat$InteractionState$Companion;-><init>()V

    return-void
.end method

.method public static final synthetic access$getScrollState$p(Lcom/discord/stores/StoreChat$InteractionState$Companion;Landroidx/recyclerview/widget/LinearLayoutManager;)I
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/discord/stores/StoreChat$InteractionState$Companion;->getScrollState(Landroidx/recyclerview/widget/LinearLayoutManager;)I

    move-result p0

    return p0
.end method

.method private final getScrollState(Landroidx/recyclerview/widget/LinearLayoutManager;)I
    .locals 6

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 1
    :cond_0
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getItemCount()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    .line 2
    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    move-result v3

    add-int/lit8 v4, v1, -0xf

    .line 3
    invoke-static {v0, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    .line 4
    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result p1

    if-le v2, p1, :cond_1

    goto :goto_0

    :cond_1
    const/16 v5, 0xf

    if-lt v5, p1, :cond_2

    const/4 v5, 0x1

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v5, 0x0

    :goto_1
    if-gtz p1, :cond_3

    const/4 p1, 0x1

    goto :goto_2

    :cond_3
    const/4 p1, 0x0

    :goto_2
    if-eq v3, v1, :cond_4

    if-lt v3, v4, :cond_5

    :cond_4
    const/4 v0, 0x1

    :cond_5
    if-eqz v0, :cond_6

    or-int/lit8 p1, p1, 0x2

    :cond_6
    if-eqz v5, :cond_7

    or-int/lit8 p1, p1, 0x4

    :cond_7
    return p1
.end method
