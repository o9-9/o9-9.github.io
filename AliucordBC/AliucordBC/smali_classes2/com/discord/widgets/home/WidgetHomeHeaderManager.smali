.class public final Lcom/discord/widgets/home/WidgetHomeHeaderManager;
.super Ljava/lang/Object;
.source "WidgetHomeHeaderManager.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discord/widgets/home/WidgetHomeHeaderManager$HeaderData;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000{\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0006*\u0001\u0011\u0008\u00c6\u0002\u0018\u00002\u00020\u0001:\u0001/B\t\u0008\u0002\u00a2\u0006\u0004\u0008-\u0010.J5\u0010\u000b\u001a\u00020\n2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ#\u0010\u0012\u001a\u00020\u0011*\u00020\u00042\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\u000fH\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J)\u0010\u0019\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0016\u001a\u00020\u00142\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0017H\u0002\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ!\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00020\u001e0\u001d*\u00020\u00042\u0006\u0010\u001c\u001a\u00020\u001bH\u0002\u00a2\u0006\u0004\u0008\u001f\u0010 J\u001b\u0010\"\u001a\u00020!*\u00020\u00042\u0006\u0010\t\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\"\u0010#J%\u0010(\u001a\u00020\n2\u0006\u0010%\u001a\u00020$2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\'\u001a\u00020&\u00a2\u0006\u0004\u0008(\u0010)R\u0016\u0010+\u001a\u00020*8\u0002@\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008+\u0010,\u00a8\u00060"
    }
    d2 = {
        "Lcom/discord/widgets/home/WidgetHomeHeaderManager;",
        "",
        "Landroidx/appcompat/widget/Toolbar;",
        "toolbar",
        "Lcom/discord/widgets/home/WidgetHomeModel;",
        "model",
        "Lcom/discord/api/channel/Channel;",
        "channel",
        "Landroid/content/Context;",
        "context",
        "",
        "configureThreadBrowserIconBehavior",
        "(Landroidx/appcompat/widget/Toolbar;Lcom/discord/widgets/home/WidgetHomeModel;Lcom/discord/api/channel/Channel;Landroid/content/Context;)V",
        "Lcom/discord/app/AppFragment;",
        "appFragment",
        "Lcom/discord/widgets/home/PanelLayout;",
        "panelLayout",
        "com/discord/widgets/home/WidgetHomeHeaderManager$getOnSelectedAction$1",
        "getOnSelectedAction",
        "(Lcom/discord/widgets/home/WidgetHomeModel;Lcom/discord/app/AppFragment;Lcom/discord/widgets/home/PanelLayout;)Lcom/discord/widgets/home/WidgetHomeHeaderManager$getOnSelectedAction$1;",
        "",
        "isChannelNsfw",
        "isNsfwUnConsented",
        "Lcom/discord/api/user/NsfwAllowance;",
        "nsfwAllowed",
        "isChannelNSFWGated",
        "(ZZLcom/discord/api/user/NsfwAllowance;)Z",
        "Landroid/content/res/Resources;",
        "resources",
        "Lrx/functions/Action1;",
        "Landroid/view/Menu;",
        "getOnConfigureAction",
        "(Lcom/discord/widgets/home/WidgetHomeModel;Landroid/content/res/Resources;)Lrx/functions/Action1;",
        "Lcom/discord/widgets/home/WidgetHomeHeaderManager$HeaderData;",
        "getHeaderData",
        "(Lcom/discord/widgets/home/WidgetHomeModel;Landroid/content/Context;)Lcom/discord/widgets/home/WidgetHomeHeaderManager$HeaderData;",
        "Lcom/discord/widgets/home/WidgetHome;",
        "widgetHome",
        "Lcom/discord/databinding/WidgetHomeBinding;",
        "binding",
        "configure",
        "(Lcom/discord/widgets/home/WidgetHome;Lcom/discord/widgets/home/WidgetHomeModel;Lcom/discord/databinding/WidgetHomeBinding;)V",
        "",
        "ANALYTICS_SOURCE",
        "Ljava/lang/String;",
        "<init>",
        "()V",
        "HeaderData",
        "app_productionGoogleRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# static fields
.field private static final ANALYTICS_SOURCE:Ljava/lang/String; = "Toolbar"

.field public static final INSTANCE:Lcom/discord/widgets/home/WidgetHomeHeaderManager;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/discord/widgets/home/WidgetHomeHeaderManager;

    invoke-direct {v0}, Lcom/discord/widgets/home/WidgetHomeHeaderManager;-><init>()V

    sput-object v0, Lcom/discord/widgets/home/WidgetHomeHeaderManager;->INSTANCE:Lcom/discord/widgets/home/WidgetHomeHeaderManager;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic access$isChannelNSFWGated(Lcom/discord/widgets/home/WidgetHomeHeaderManager;ZZLcom/discord/api/user/NsfwAllowance;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/discord/widgets/home/WidgetHomeHeaderManager;->isChannelNSFWGated(ZZLcom/discord/api/user/NsfwAllowance;)Z

    move-result p0

    return p0
.end method

.method private final configureThreadBrowserIconBehavior(Landroidx/appcompat/widget/Toolbar;Lcom/discord/widgets/home/WidgetHomeModel;Lcom/discord/api/channel/Channel;Landroid/content/Context;)V
    .locals 5

    if-eqz p3, :cond_7

    .line 1
    invoke-static {p3}, Lcom/discord/api/channel/ChannelUtils;->q(Lcom/discord/api/channel/Channel;)Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    .line 2
    invoke-virtual {p2}, Lcom/discord/widgets/home/WidgetHomeModel;->getThreadCount()I

    move-result p2

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Landroidx/appcompat/widget/Toolbar;->getMenu()Landroid/view/Menu;

    move-result-object p1

    if-eqz p1, :cond_0

    const v3, 0x7f0a0a1a

    invoke-interface {p1, v3}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v2

    :goto_0
    if-eqz p1, :cond_1

    .line 4
    invoke-interface {p1}, Landroid/view/MenuItem;->getActionView()Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_1

    const v4, 0x7f0a0fb0

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    goto :goto_1

    :cond_1
    move-object v3, v2

    :goto_1
    if-eqz v3, :cond_2

    const/16 v4, 0x63

    .line 5
    invoke-static {v4, p2}, Ljava/lang/Math;->min(II)I

    move-result v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    if-eqz v3, :cond_4

    if-eqz p2, :cond_3

    if-eqz v0, :cond_3

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    .line 6
    :goto_2
    invoke-static {v3, v1}, Landroidx/core/view/ViewKt;->setVisible(Landroid/view/View;Z)V

    :cond_4
    if-eqz p1, :cond_5

    .line 7
    invoke-interface {p1}, Landroid/view/MenuItem;->getActionView()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_5

    const p2, 0x7f0a0fba

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    :cond_5
    if-eqz v2, :cond_6

    .line 8
    invoke-static {v2, v0}, Landroidx/core/view/ViewKt;->setVisible(Landroid/view/View;Z)V

    :cond_6
    if-eqz v2, :cond_7

    .line 9
    new-instance p1, Lcom/discord/widgets/home/WidgetHomeHeaderManager$configureThreadBrowserIconBehavior$1;

    invoke-direct {p1, p4, p3}, Lcom/discord/widgets/home/WidgetHomeHeaderManager$configureThreadBrowserIconBehavior$1;-><init>(Landroid/content/Context;Lcom/discord/api/channel/Channel;)V

    invoke-virtual {v2, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_7
    return-void
.end method

.method private final getHeaderData(Lcom/discord/widgets/home/WidgetHomeModel;Landroid/content/Context;)Lcom/discord/widgets/home/WidgetHomeHeaderManager$HeaderData;
    .locals 22

    move-object/from16 v0, p2

    .line 1
    invoke-virtual/range {p1 .. p1}, Lcom/discord/widgets/home/WidgetHomeModel;->getSelectedChannel()Lcom/discord/stores/StoreChannelsSelected$ResolvedSelectedChannel;

    move-result-object v1

    .line 2
    instance-of v2, v1, Lcom/discord/stores/StoreChannelsSelected$ResolvedSelectedChannel$Channel;

    const/4 v3, 0x0

    if-eqz v2, :cond_9

    .line 3
    invoke-virtual/range {p1 .. p1}, Lcom/discord/widgets/home/WidgetHomeModel;->getChannel()Lcom/discord/api/channel/Channel;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/discord/api/channel/Channel;->D()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    if-nez v1, :cond_1

    .line 4
    new-instance v1, Lcom/discord/widgets/home/WidgetHomeHeaderManager$HeaderData;

    const v2, 0x7f120615

    .line 5
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x1a

    const/4 v11, 0x0

    move-object v4, v1

    .line 6
    invoke-direct/range {v4 .. v11}, Lcom/discord/widgets/home/WidgetHomeHeaderManager$HeaderData;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;ZLjava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto/16 :goto_3

    :cond_1
    const/4 v4, 0x3

    .line 7
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-ne v5, v4, :cond_2

    new-instance v1, Lcom/discord/widgets/home/WidgetHomeHeaderManager$HeaderData;

    .line 8
    invoke-virtual/range {p1 .. p1}, Lcom/discord/widgets/home/WidgetHomeModel;->getChannel()Lcom/discord/api/channel/Channel;

    move-result-object v2

    invoke-static {v2, v0, v3}, Lcom/discord/api/channel/ChannelUtils;->d(Lcom/discord/api/channel/Channel;Landroid/content/Context;Z)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    const v0, 0x7f080453

    .line 9
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x1a

    const/4 v13, 0x0

    move-object v6, v1

    .line 10
    invoke-direct/range {v6 .. v13}, Lcom/discord/widgets/home/WidgetHomeHeaderManager$HeaderData;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;ZLjava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto/16 :goto_3

    .line 11
    :cond_2
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/4 v5, 0x1

    if-ne v4, v5, :cond_3

    new-instance v1, Lcom/discord/widgets/home/WidgetHomeHeaderManager$HeaderData;

    .line 12
    invoke-virtual/range {p1 .. p1}, Lcom/discord/widgets/home/WidgetHomeModel;->getChannel()Lcom/discord/api/channel/Channel;

    move-result-object v2

    invoke-static {v2, v0, v3}, Lcom/discord/api/channel/ChannelUtils;->d(Lcom/discord/api/channel/Channel;Landroid/content/Context;Z)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    const v0, 0x7f0803e4

    .line 13
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x1a

    const/4 v13, 0x0

    move-object v6, v1

    .line 14
    invoke-direct/range {v6 .. v13}, Lcom/discord/widgets/home/WidgetHomeHeaderManager$HeaderData;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;ZLjava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto/16 :goto_3

    :cond_3
    const/16 v4, 0xe

    .line 15
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v4, :cond_4

    new-instance v1, Lcom/discord/widgets/home/WidgetHomeHeaderManager$HeaderData;

    .line 16
    invoke-virtual/range {p1 .. p1}, Lcom/discord/widgets/home/WidgetHomeModel;->getChannel()Lcom/discord/api/channel/Channel;

    move-result-object v2

    invoke-static {v2, v0, v3}, Lcom/discord/api/channel/ChannelUtils;->d(Lcom/discord/api/channel/Channel;Landroid/content/Context;Z)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    const v0, 0x7f080482

    .line 17
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x1a

    const/4 v13, 0x0

    move-object v6, v1

    .line 18
    invoke-direct/range {v6 .. v13}, Lcom/discord/widgets/home/WidgetHomeHeaderManager$HeaderData;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;ZLjava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto/16 :goto_3

    .line 19
    :cond_4
    invoke-virtual/range {p1 .. p1}, Lcom/discord/widgets/home/WidgetHomeModel;->getChannel()Lcom/discord/api/channel/Channel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/discord/api/channel/Channel;->k()J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v1, v6, v8

    if-lez v1, :cond_8

    new-instance v1, Lcom/discord/widgets/home/WidgetHomeHeaderManager$HeaderData;

    .line 20
    invoke-virtual/range {p1 .. p1}, Lcom/discord/widgets/home/WidgetHomeModel;->getChannel()Lcom/discord/api/channel/Channel;

    move-result-object v4

    invoke-static {v4, v0, v3}, Lcom/discord/api/channel/ChannelUtils;->d(Lcom/discord/api/channel/Channel;Landroid/content/Context;Z)Ljava/lang/String;

    move-result-object v7

    .line 21
    invoke-virtual/range {p1 .. p1}, Lcom/discord/widgets/home/WidgetHomeModel;->getParentChannel()Lcom/discord/api/channel/Channel;

    move-result-object v4

    if-eqz v4, :cond_5

    invoke-static {v4, v0, v3}, Lcom/discord/api/channel/ChannelUtils;->d(Lcom/discord/api/channel/Channel;Landroid/content/Context;Z)Ljava/lang/String;

    move-result-object v2

    :cond_5
    move-object v8, v2

    .line 22
    invoke-virtual/range {p1 .. p1}, Lcom/discord/widgets/home/WidgetHomeModel;->getChannel()Lcom/discord/api/channel/Channel;

    move-result-object v0

    invoke-static {v0}, Lcom/discord/utilities/channel/GuildChannelIconUtilsKt;->guildChannelIcon(Lcom/discord/api/channel/Channel;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    .line 23
    invoke-virtual/range {p1 .. p1}, Lcom/discord/widgets/home/WidgetHomeModel;->getSelectedChannel()Lcom/discord/stores/StoreChannelsSelected$ResolvedSelectedChannel;

    move-result-object v0

    check-cast v0, Lcom/discord/stores/StoreChannelsSelected$ResolvedSelectedChannel$Channel;

    invoke-virtual {v0}, Lcom/discord/stores/StoreChannelsSelected$ResolvedSelectedChannel$Channel;->getPeekParent()Ljava/lang/Long;

    move-result-object v0

    if-nez v0, :cond_7

    invoke-virtual/range {p1 .. p1}, Lcom/discord/widgets/home/WidgetHomeModel;->getChannel()Lcom/discord/api/channel/Channel;

    move-result-object v0

    invoke-static {v0}, Lcom/discord/api/channel/ChannelUtils;->J(Lcom/discord/api/channel/Channel;)Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_1

    :cond_6
    const/4 v10, 0x0

    goto :goto_2

    :cond_7
    :goto_1
    const/4 v10, 0x1

    :goto_2
    const/4 v11, 0x0

    const/16 v12, 0x10

    const/4 v13, 0x0

    move-object v6, v1

    .line 24
    invoke-direct/range {v6 .. v13}, Lcom/discord/widgets/home/WidgetHomeHeaderManager$HeaderData;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;ZLjava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_3

    .line 25
    :cond_8
    new-instance v0, Lcom/discord/widgets/home/WidgetHomeHeaderManager$HeaderData;

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x1a

    const/16 v21, 0x0

    move-object v14, v0

    invoke-direct/range {v14 .. v21}, Lcom/discord/widgets/home/WidgetHomeHeaderManager$HeaderData;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;ZLjava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v1, v0

    goto :goto_3

    .line 26
    :cond_9
    instance-of v1, v1, Lcom/discord/stores/StoreChannelsSelected$ResolvedSelectedChannel$ThreadDraft;

    if-eqz v1, :cond_a

    new-instance v1, Lcom/discord/widgets/home/WidgetHomeHeaderManager$HeaderData;

    const v2, 0x7f120889

    .line 27
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 28
    invoke-virtual/range {p1 .. p1}, Lcom/discord/widgets/home/WidgetHomeModel;->getSelectedChannel()Lcom/discord/stores/StoreChannelsSelected$ResolvedSelectedChannel;

    move-result-object v2

    check-cast v2, Lcom/discord/stores/StoreChannelsSelected$ResolvedSelectedChannel$ThreadDraft;

    invoke-virtual {v2}, Lcom/discord/stores/StoreChannelsSelected$ResolvedSelectedChannel$ThreadDraft;->getParentChannel()Lcom/discord/api/channel/Channel;

    move-result-object v2

    invoke-static {v2, v0, v3}, Lcom/discord/api/channel/ChannelUtils;->d(Lcom/discord/api/channel/Channel;Landroid/content/Context;Z)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/16 v10, 0x10

    const/4 v11, 0x0

    move-object v4, v1

    .line 29
    invoke-direct/range {v4 .. v11}, Lcom/discord/widgets/home/WidgetHomeHeaderManager$HeaderData;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;ZLjava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_3

    .line 30
    :cond_a
    new-instance v1, Lcom/discord/widgets/home/WidgetHomeHeaderManager$HeaderData;

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x1e

    const/16 v19, 0x0

    move-object v12, v1

    invoke-direct/range {v12 .. v19}, Lcom/discord/widgets/home/WidgetHomeHeaderManager$HeaderData;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;ZLjava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :goto_3
    return-object v1
.end method

.method private final getOnConfigureAction(Lcom/discord/widgets/home/WidgetHomeModel;Landroid/content/res/Resources;)Lrx/functions/Action1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/discord/widgets/home/WidgetHomeModel;",
            "Landroid/content/res/Resources;",
            ")",
            "Lrx/functions/Action1<",
            "Landroid/view/Menu;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/discord/widgets/home/WidgetHomeHeaderManager$getOnConfigureAction$1;

    invoke-direct {v0, p1, p2}, Lcom/discord/widgets/home/WidgetHomeHeaderManager$getOnConfigureAction$1;-><init>(Lcom/discord/widgets/home/WidgetHomeModel;Landroid/content/res/Resources;)V

    return-object v0
.end method

.method private final getOnSelectedAction(Lcom/discord/widgets/home/WidgetHomeModel;Lcom/discord/app/AppFragment;Lcom/discord/widgets/home/PanelLayout;)Lcom/discord/widgets/home/WidgetHomeHeaderManager$getOnSelectedAction$1;
    .locals 1

    .line 1
    new-instance v0, Lcom/discord/widgets/home/WidgetHomeHeaderManager$getOnSelectedAction$1;

    invoke-direct {v0, p1, p2, p3}, Lcom/discord/widgets/home/WidgetHomeHeaderManager$getOnSelectedAction$1;-><init>(Lcom/discord/widgets/home/WidgetHomeModel;Lcom/discord/app/AppFragment;Lcom/discord/widgets/home/PanelLayout;)V

    return-object v0
.end method

.method private final isChannelNSFWGated(ZZLcom/discord/api/user/NsfwAllowance;)Z
    .locals 3

    .line 1
    sget-object v0, Lcom/discord/api/user/NsfwAllowance;->DISALLOWED:Lcom/discord/api/user/NsfwAllowance;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne p3, v0, :cond_0

    const/4 p3, 0x1

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    if-eqz p1, :cond_1

    if-nez p2, :cond_2

    if-eqz p3, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :cond_2
    :goto_1
    return v1
.end method


# virtual methods
.method public final configure(Lcom/discord/widgets/home/WidgetHome;Lcom/discord/widgets/home/WidgetHomeModel;Lcom/discord/databinding/WidgetHomeBinding;)V
    .locals 11

    const-string/jumbo v0, "widgetHome"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "model"

    invoke-static {p2, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "binding"

    invoke-static {p3, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p2}, Lcom/discord/widgets/home/WidgetHomeModel;->getChannel()Lcom/discord/api/channel/Channel;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {p2}, Lcom/discord/widgets/home/WidgetHomeModel;->getChannel()Lcom/discord/api/channel/Channel;

    move-result-object v0

    invoke-static {v0}, Lcom/discord/api/channel/ChannelUtils;->B(Lcom/discord/api/channel/Channel;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p2}, Lcom/discord/widgets/home/WidgetHomeModel;->getChannel()Lcom/discord/api/channel/Channel;

    move-result-object v0

    invoke-static {v0}, Lcom/discord/api/channel/ChannelUtils;->v(Lcom/discord/api/channel/Channel;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3
    :cond_0
    invoke-virtual {p2}, Lcom/discord/widgets/home/WidgetHomeModel;->getChannel()Lcom/discord/api/channel/Channel;

    move-result-object v0

    invoke-static {v0}, Lcom/discord/api/channel/ChannelUtils;->j(Lcom/discord/api/channel/Channel;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, 0x1

    .line 4
    :goto_1
    invoke-virtual {p1, v0}, Lcom/discord/widgets/home/WidgetHome;->lockCloseRightPanel(Z)V

    .line 5
    invoke-virtual {p2}, Lcom/discord/widgets/home/WidgetHomeModel;->getChannel()Lcom/discord/api/channel/Channel;

    move-result-object v0

    const/4 v3, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/discord/api/channel/Channel;->D()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_2

    :cond_3
    move-object v0, v3

    :goto_2
    const/16 v4, 0xe

    if-nez v0, :cond_4

    goto :goto_3

    .line 6
    :cond_4
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-ne v5, v4, :cond_5

    iget-object v0, p3, Lcom/discord/databinding/WidgetHomeBinding;->d:Lb/a/i/i5;

    iget-object v0, v0, Lb/a/i/i5;->d:Landroidx/fragment/app/FragmentContainerView;

    invoke-virtual {p1, v0}, Lcom/discord/app/AppFragment;->bindToolbar(Landroid/view/View;)Lkotlin/Unit;

    goto :goto_5

    :cond_5
    :goto_3
    const/16 v4, 0xf

    if-nez v0, :cond_6

    goto :goto_4

    .line 7
    :cond_6
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v4, :cond_7

    iget-object v0, p3, Lcom/discord/databinding/WidgetHomeBinding;->d:Lb/a/i/i5;

    iget-object v0, v0, Lb/a/i/i5;->b:Landroidx/fragment/app/FragmentContainerView;

    invoke-virtual {p1, v0}, Lcom/discord/app/AppFragment;->bindToolbar(Landroid/view/View;)Lkotlin/Unit;

    goto :goto_5

    .line 8
    :cond_7
    :goto_4
    iget-object v0, p3, Lcom/discord/databinding/WidgetHomeBinding;->d:Lb/a/i/i5;

    iget-object v0, v0, Lb/a/i/i5;->c:Lb/a/i/j5;

    const-string v4, "binding.panelCenter.widgetHomePanelCenterChat"

    invoke-static {v0, v4}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    iget-object v0, v0, Lb/a/i/j5;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 10
    invoke-virtual {p1, v0}, Lcom/discord/app/AppFragment;->bindToolbar(Landroid/view/View;)Lkotlin/Unit;

    .line 11
    :goto_5
    invoke-virtual {p1}, Lcom/discord/app/AppFragment;->setActionBarTitleLayoutExpandedTappableArea()Lkotlin/Unit;

    .line 12
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_c

    .line 13
    sget-object v4, Lcom/discord/widgets/home/WidgetHomeHeaderManager;->INSTANCE:Lcom/discord/widgets/home/WidgetHomeHeaderManager;

    const-string v5, "context"

    invoke-static {v0, v5}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v4, p2, v0}, Lcom/discord/widgets/home/WidgetHomeHeaderManager;->getHeaderData(Lcom/discord/widgets/home/WidgetHomeModel;Landroid/content/Context;)Lcom/discord/widgets/home/WidgetHomeHeaderManager$HeaderData;

    move-result-object v4

    invoke-virtual {v4}, Lcom/discord/widgets/home/WidgetHomeHeaderManager$HeaderData;->component1()Ljava/lang/CharSequence;

    move-result-object v5

    invoke-virtual {v4}, Lcom/discord/widgets/home/WidgetHomeHeaderManager$HeaderData;->component2()Ljava/lang/CharSequence;

    move-result-object v6

    invoke-virtual {v4}, Lcom/discord/widgets/home/WidgetHomeHeaderManager$HeaderData;->component3()Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v4}, Lcom/discord/widgets/home/WidgetHomeHeaderManager$HeaderData;->component4()Z

    move-result v8

    invoke-virtual {v4}, Lcom/discord/widgets/home/WidgetHomeHeaderManager$HeaderData;->component5()Ljava/lang/Integer;

    move-result-object v4

    if-ne v8, v2, :cond_8

    const v9, 0x7f04036e

    const/4 v10, 0x2

    .line 14
    invoke-static {v0, v9, v1, v10, v3}, Lcom/discord/utilities/drawable/DrawableCompat;->getThemedDrawableRes$default(Landroid/content/Context;IIILjava/lang/Object;)I

    move-result v0

    goto :goto_6

    :cond_8
    if-nez v8, :cond_b

    const v0, 0x7f0804ab

    .line 15
    :goto_6
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-ne v8, v2, :cond_9

    const v8, 0x7f120392

    goto :goto_7

    :cond_9
    if-nez v8, :cond_a

    const v8, 0x7f12287a

    .line 16
    :goto_7
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    .line 17
    invoke-virtual {p1, v2, v0, v8}, Lcom/discord/app/AppFragment;->setActionBarDisplayHomeAsUpEnabled(ZLjava/lang/Integer;Ljava/lang/Integer;)Landroidx/appcompat/widget/Toolbar;

    .line 18
    invoke-virtual {p1, v5, v7, v4}, Lcom/discord/app/AppFragment;->setActionBarTitle(Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 19
    invoke-virtual {p1, v6}, Lcom/discord/app/AppFragment;->setActionBarSubtitle(Ljava/lang/CharSequence;)Lkotlin/Unit;

    .line 20
    invoke-virtual {p1}, Lcom/discord/widgets/home/WidgetHome;->getToolbar()Landroidx/appcompat/widget/Toolbar;

    move-result-object v0

    if-eqz v0, :cond_c

    new-instance v4, Lcom/discord/widgets/home/WidgetHomeHeaderManager$configure$$inlined$apply$lambda$1;

    invoke-direct {v4, p2, p1, p2, p3}, Lcom/discord/widgets/home/WidgetHomeHeaderManager$configure$$inlined$apply$lambda$1;-><init>(Lcom/discord/widgets/home/WidgetHomeModel;Lcom/discord/widgets/home/WidgetHome;Lcom/discord/widgets/home/WidgetHomeModel;Lcom/discord/databinding/WidgetHomeBinding;)V

    invoke-virtual {v0, v4}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_8

    .line 21
    :cond_a
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 22
    :cond_b
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 23
    :cond_c
    :goto_8
    new-instance v0, Lcom/discord/widgets/home/WidgetHomeHeaderManager$configure$$inlined$apply$lambda$2;

    invoke-direct {v0, p2, p1, p2, p3}, Lcom/discord/widgets/home/WidgetHomeHeaderManager$configure$$inlined$apply$lambda$2;-><init>(Lcom/discord/widgets/home/WidgetHomeModel;Lcom/discord/widgets/home/WidgetHome;Lcom/discord/widgets/home/WidgetHomeModel;Lcom/discord/databinding/WidgetHomeBinding;)V

    invoke-virtual {p1, v0}, Lcom/discord/app/AppFragment;->setActionBarTitleClick(Landroid/view/View$OnClickListener;)Lkotlin/Unit;

    const p3, 0x7f0e0008

    .line 24
    sget-object v0, Lcom/discord/widgets/home/WidgetHomeHeaderManager;->INSTANCE:Lcom/discord/widgets/home/WidgetHomeHeaderManager;

    invoke-virtual {p1}, Lcom/discord/widgets/home/WidgetHome;->getPanelLayout()Lcom/discord/widgets/home/PanelLayout;

    move-result-object v4

    invoke-direct {v0, p2, p1, v4}, Lcom/discord/widgets/home/WidgetHomeHeaderManager;->getOnSelectedAction(Lcom/discord/widgets/home/WidgetHomeModel;Lcom/discord/app/AppFragment;Lcom/discord/widgets/home/PanelLayout;)Lcom/discord/widgets/home/WidgetHomeHeaderManager$getOnSelectedAction$1;

    move-result-object v4

    .line 25
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const-string/jumbo v6, "widgetHome.resources"

    invoke-static {v5, v6}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p2, v5}, Lcom/discord/widgets/home/WidgetHomeHeaderManager;->getOnConfigureAction(Lcom/discord/widgets/home/WidgetHomeModel;Landroid/content/res/Resources;)Lrx/functions/Action1;

    move-result-object v5

    .line 26
    invoke-virtual {p1, p3, v4, v5}, Lcom/discord/app/AppFragment;->setActionBarOptionsMenu(ILrx/functions/Action2;Lrx/functions/Action1;)Landroidx/appcompat/widget/Toolbar;

    move-result-object p3

    .line 27
    invoke-virtual {p2}, Lcom/discord/widgets/home/WidgetHomeModel;->getChannel()Lcom/discord/api/channel/Channel;

    move-result-object v4

    if-eqz v4, :cond_d

    .line 28
    invoke-virtual {p2}, Lcom/discord/widgets/home/WidgetHomeModel;->getDmPresence()Lcom/discord/models/presence/Presence;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/discord/api/channel/ChannelUtils;->n(Lcom/discord/api/channel/Channel;Lcom/discord/models/presence/Presence;)Z

    move-result v4

    goto :goto_9

    :cond_d
    const/4 v4, 0x0

    .line 29
    :goto_9
    invoke-virtual {p1}, Lcom/discord/app/AppFragment;->getActionBarTitleLayout()Lcom/discord/views/ToolbarTitleLayout;

    move-result-object v5

    if-eqz v5, :cond_f

    .line 30
    invoke-virtual {p2}, Lcom/discord/widgets/home/WidgetHomeModel;->getDmPresence()Lcom/discord/models/presence/Presence;

    move-result-object v6

    .line 31
    iget-object v7, v5, Lcom/discord/views/ToolbarTitleLayout;->k:Lb/a/i/b4;

    iget-object v7, v7, Lb/a/i/b4;->c:Lcom/discord/views/StatusView;

    const-string v8, "binding.toolbarPresence"

    invoke-static {v7, v8}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v4, :cond_e

    const/4 v4, 0x0

    goto :goto_a

    :cond_e
    const/16 v4, 0x8

    .line 32
    :goto_a
    invoke-virtual {v7, v4}, Landroid/view/View;->setVisibility(I)V

    .line 33
    iget-object v4, v5, Lcom/discord/views/ToolbarTitleLayout;->k:Lb/a/i/b4;

    iget-object v4, v4, Lb/a/i/b4;->c:Lcom/discord/views/StatusView;

    invoke-virtual {v4, v6}, Lcom/discord/views/StatusView;->setPresence(Lcom/discord/models/presence/Presence;)V

    .line 34
    :cond_f
    invoke-virtual {p1}, Lcom/discord/widgets/home/WidgetHome;->getUnreadCountView()Landroid/widget/TextView;

    move-result-object v4

    .line 35
    invoke-virtual {p2}, Lcom/discord/widgets/home/WidgetHomeModel;->getUnreadCount()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v6

    if-lez v6, :cond_10

    const/4 v1, 0x1

    :cond_10
    if-eqz v1, :cond_11

    goto :goto_b

    :cond_11
    move-object v5, v3

    :goto_b
    if-eqz v5, :cond_12

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    :cond_12
    invoke-static {v4, v3}, Lcom/discord/utilities/view/extensions/ViewExtensions;->setTextAndVisibilityBy(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 36
    invoke-virtual {p1}, Lcom/discord/widgets/home/WidgetHome;->getToolbar()Landroidx/appcompat/widget/Toolbar;

    move-result-object v1

    if-eqz v1, :cond_13

    invoke-static {v1, v4}, Lcom/discord/utilities/toolbar/ToolbarUtilsKt;->positionUnreadCountView(Landroidx/appcompat/widget/Toolbar;Landroid/view/View;)V

    .line 37
    :cond_13
    invoke-virtual {p2}, Lcom/discord/widgets/home/WidgetHomeModel;->getChannel()Lcom/discord/api/channel/Channel;

    move-result-object v1

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v0, p3, p2, v1, p1}, Lcom/discord/widgets/home/WidgetHomeHeaderManager;->configureThreadBrowserIconBehavior(Landroidx/appcompat/widget/Toolbar;Lcom/discord/widgets/home/WidgetHomeModel;Lcom/discord/api/channel/Channel;Landroid/content/Context;)V

    return-void
.end method
