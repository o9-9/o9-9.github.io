.class public final Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemSystemMessage$onConfigure$1;
.super Ljava/lang/Object;
.source "WidgetChatListAdapterItemSystemMessage.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemSystemMessage;->onConfigure(ILcom/discord/widgets/chat/list/entries/ChatListEntry;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0010\u0006\u001a\u00020\u00032\u000e\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Landroid/view/View;",
        "kotlin.jvm.PlatformType",
        "it",
        "",
        "onClick",
        "(Landroid/view/View;)V",
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
.field public final synthetic $message:Lcom/discord/models/message/Message;

.field public final synthetic this$0:Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemSystemMessage;


# direct methods
.method public constructor <init>(Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemSystemMessage;Lcom/discord/models/message/Message;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemSystemMessage$onConfigure$1;->this$0:Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemSystemMessage;

    iput-object p2, p0, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemSystemMessage$onConfigure$1;->$message:Lcom/discord/models/message/Message;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 13

    .line 1
    iget-object p1, p0, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemSystemMessage$onConfigure$1;->$message:Lcom/discord/models/message/Message;

    invoke-virtual {p1}, Lcom/discord/models/message/Message;->getType()Ljava/lang/Integer;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x7

    if-ne v0, v1, :cond_1

    .line 3
    iget-object p1, p0, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemSystemMessage$onConfigure$1;->this$0:Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemSystemMessage;

    invoke-static {p1}, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemSystemMessage;->access$getAdapter$p(Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemSystemMessage;)Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapter;

    move-result-object p1

    invoke-virtual {p1}, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapter;->getEventHandler()Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapter$EventHandler;

    move-result-object p1

    iget-object v0, p0, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemSystemMessage$onConfigure$1;->$message:Lcom/discord/models/message/Message;

    iget-object v1, p0, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemSystemMessage$onConfigure$1;->this$0:Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemSystemMessage;

    invoke-static {v1}, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemSystemMessage;->access$getAdapter$p(Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemSystemMessage;)Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapter;

    move-result-object v1

    invoke-virtual {v1}, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapter;->getData()Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapter$Data;

    move-result-object v1

    invoke-interface {v1}, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapter$Data;->getGuildId()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapter$EventHandler;->onMessageAuthorNameClicked(Lcom/discord/models/message/Message;J)V

    goto/16 :goto_9

    :cond_1
    :goto_0
    const/16 v0, 0x8

    if-nez p1, :cond_2

    goto :goto_1

    .line 4
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v0, :cond_3

    goto :goto_4

    :cond_3
    :goto_1
    const/16 v0, 0x9

    if-nez p1, :cond_4

    goto :goto_2

    .line 5
    :cond_4
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v0, :cond_5

    goto :goto_4

    :cond_5
    :goto_2
    const/16 v0, 0xa

    if-nez p1, :cond_6

    goto :goto_3

    .line 6
    :cond_6
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v0, :cond_7

    goto :goto_4

    :cond_7
    :goto_3
    const/16 v0, 0xb

    if-nez p1, :cond_8

    goto :goto_5

    .line 7
    :cond_8
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v0, :cond_9

    .line 8
    :goto_4
    sget-object v2, Lcom/discord/utilities/analytics/AnalyticsTracker;->INSTANCE:Lcom/discord/utilities/analytics/AnalyticsTracker;

    .line 9
    iget-object p1, p0, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemSystemMessage$onConfigure$1;->this$0:Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemSystemMessage;

    invoke-static {p1}, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemSystemMessage;->access$getAdapter$p(Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemSystemMessage;)Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapter;

    move-result-object p1

    invoke-virtual {p1}, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapter;->getData()Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapter$Data;

    move-result-object p1

    invoke-interface {p1}, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapter$Data;->getGuildId()J

    move-result-wide v3

    .line 10
    new-instance p1, Lcom/discord/utilities/analytics/Traits$Location;

    const/4 v6, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x19

    const/4 v12, 0x0

    const-string v7, "Channel Text Area"

    const-string v8, "Boost Gem Icon"

    move-object v5, p1

    invoke-direct/range {v5 .. v12}, Lcom/discord/utilities/analytics/Traits$Location;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v7, 0x4

    const/4 v8, 0x0

    .line 11
    invoke-static/range {v2 .. v8}, Lcom/discord/utilities/analytics/AnalyticsTracker;->guildBoostPromotionOpened$default(Lcom/discord/utilities/analytics/AnalyticsTracker;JLcom/discord/utilities/analytics/Traits$Location;Ljava/lang/Long;ILjava/lang/Object;)V

    .line 12
    sget-object p1, Lcom/discord/widgets/servers/guildboost/WidgetGuildBoost;->Companion:Lcom/discord/widgets/servers/guildboost/WidgetGuildBoost$Companion;

    iget-object v0, p0, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemSystemMessage$onConfigure$1;->this$0:Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemSystemMessage;

    invoke-static {v0}, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemSystemMessage;->access$getBinding$p(Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemSystemMessage;)Lcom/discord/databinding/WidgetChatListAdapterItemSystemBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/discord/databinding/WidgetChatListAdapterItemSystemBinding;->h:Lcom/discord/utilities/view/text/LinkifiedTextView;

    const-string v1, "binding.systemText"

    invoke-static {v0, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "binding.systemText.context"

    invoke-static {v0, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemSystemMessage$onConfigure$1;->this$0:Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemSystemMessage;

    invoke-static {v1}, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemSystemMessage;->access$getAdapter$p(Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemSystemMessage;)Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapter;

    move-result-object v1

    invoke-virtual {v1}, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapter;->getData()Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapter$Data;

    move-result-object v1

    invoke-interface {v1}, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapter$Data;->getGuildId()J

    move-result-wide v1

    invoke-virtual {p1, v0, v1, v2}, Lcom/discord/widgets/servers/guildboost/WidgetGuildBoost$Companion;->create(Landroid/content/Context;J)V

    goto/16 :goto_9

    :cond_9
    :goto_5
    const/16 v0, 0xc

    if-nez p1, :cond_a

    goto :goto_6

    .line 13
    :cond_a
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v0, :cond_b

    .line 14
    iget-object p1, p0, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemSystemMessage$onConfigure$1;->this$0:Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemSystemMessage;

    invoke-static {p1}, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemSystemMessage;->access$getAdapter$p(Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemSystemMessage;)Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapter;

    move-result-object p1

    invoke-virtual {p1}, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapter;->getEventHandler()Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapter$EventHandler;

    move-result-object p1

    iget-object v0, p0, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemSystemMessage$onConfigure$1;->$message:Lcom/discord/models/message/Message;

    iget-object v1, p0, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemSystemMessage$onConfigure$1;->this$0:Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemSystemMessage;

    invoke-static {v1}, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemSystemMessage;->access$getAdapter$p(Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemSystemMessage;)Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapter;

    move-result-object v1

    invoke-virtual {v1}, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapter;->getData()Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapter$Data;

    move-result-object v1

    invoke-interface {v1}, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapter$Data;->getGuildId()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapter$EventHandler;->onMessageAuthorNameClicked(Lcom/discord/models/message/Message;J)V

    goto :goto_9

    :cond_b
    :goto_6
    const/4 v0, 0x6

    if-nez p1, :cond_c

    goto :goto_7

    .line 15
    :cond_c
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v0, :cond_d

    .line 16
    iget-object p1, p0, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemSystemMessage$onConfigure$1;->this$0:Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemSystemMessage;

    invoke-static {p1}, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemSystemMessage;->access$getAdapter$p(Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemSystemMessage;)Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapter;

    move-result-object p1

    invoke-virtual {p1}, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapter;->getEventHandler()Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapter$EventHandler;

    move-result-object p1

    iget-object v0, p0, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemSystemMessage$onConfigure$1;->$message:Lcom/discord/models/message/Message;

    invoke-interface {p1, v0}, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapter$EventHandler;->onOpenPinsClicked(Lcom/discord/models/message/Message;)V

    goto :goto_9

    :cond_d
    :goto_7
    const/16 v0, 0x12

    if-nez p1, :cond_e

    goto :goto_9

    .line 17
    :cond_e
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-ne p1, v0, :cond_10

    .line 18
    iget-object p1, p0, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemSystemMessage$onConfigure$1;->$message:Lcom/discord/models/message/Message;

    invoke-virtual {p1}, Lcom/discord/models/message/Message;->getMessageReference()Lcom/discord/api/message/MessageReference;

    move-result-object p1

    if-eqz p1, :cond_f

    invoke-virtual {p1}, Lcom/discord/api/message/MessageReference;->a()Ljava/lang/Long;

    move-result-object p1

    goto :goto_8

    :cond_f
    const/4 p1, 0x0

    :goto_8
    if-eqz p1, :cond_10

    .line 19
    sget-object v0, Lcom/discord/utilities/channel/ChannelSelector;->Companion:Lcom/discord/utilities/channel/ChannelSelector$Companion;

    .line 20
    invoke-virtual {v0}, Lcom/discord/utilities/channel/ChannelSelector$Companion;->getInstance()Lcom/discord/utilities/channel/ChannelSelector;

    move-result-object v1

    .line 21
    iget-object v0, p0, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemSystemMessage$onConfigure$1;->this$0:Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemSystemMessage;

    invoke-static {v0}, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemSystemMessage;->access$getAdapter$p(Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemSystemMessage;)Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapter;->getData()Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapter$Data;

    move-result-object v0

    invoke-interface {v0}, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapter$Data;->getGuildId()J

    move-result-wide v2

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0xc

    const/4 v9, 0x0

    invoke-static/range {v1 .. v9}, Lcom/discord/utilities/channel/ChannelSelector;->selectChannel$default(Lcom/discord/utilities/channel/ChannelSelector;JJLjava/lang/Long;Lcom/discord/stores/SelectedChannelAnalyticsLocation;ILjava/lang/Object;)V

    :cond_10
    :goto_9
    return-void
.end method
