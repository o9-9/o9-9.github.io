.class public final Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemSystemMessage;
.super Lcom/discord/widgets/chat/list/adapter/WidgetChatListItem;
.source "WidgetChatListAdapterItemSystemMessage.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\r\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010(\u001a\u00020\'\u00a2\u0006\u0004\u0008)\u0010*J{\u0010\u0015\u001a\u00020\u0014*\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00032\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0008\u001a\u00020\u00072\u000e\u0010\u000b\u001a\n\u0018\u00010\tj\u0004\u0018\u0001`\n2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u00052\u0006\u0010\r\u001a\u00020\u00072\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0010\u001a\u00020\u000f2\u000e\u0010\u0012\u001a\n\u0018\u00010\tj\u0004\u0018\u0001`\u00112\u0008\u0010\u0013\u001a\u0004\u0018\u00010\tH\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0013\u0010\u0017\u001a\u00020\u0007*\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0011\u0010\u001a\u001a\u0004\u0018\u00010\u0019H\u0014\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u001f\u0010 \u001a\u00020\u001f2\u0006\u0010\u001c\u001a\u00020\u00072\u0006\u0010\u001e\u001a\u00020\u001dH\u0014\u00a2\u0006\u0004\u0008 \u0010!R\u0016\u0010#\u001a\u00020\"8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008#\u0010$R\u0018\u0010%\u001a\u0004\u0018\u00010\u00198\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008%\u0010&\u00a8\u0006+"
    }
    d2 = {
        "Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemSystemMessage;",
        "Lcom/discord/widgets/chat/list/adapter/WidgetChatListItem;",
        "Lcom/discord/models/message/Message;",
        "Landroid/content/Context;",
        "context",
        "",
        "authorName",
        "",
        "authorRoleColor",
        "",
        "Lcom/discord/primitives/UserId;",
        "firstMentionedUserId",
        "firstMentionedUserName",
        "otherRoleColor",
        "guildName",
        "",
        "isFlagged",
        "Lcom/discord/primitives/GuildId;",
        "guildId",
        "roleSubscriptionListingId",
        "",
        "getSystemMessage",
        "(Lcom/discord/models/message/Message;Landroid/content/Context;Ljava/lang/String;ILjava/lang/Long;Ljava/lang/String;ILjava/lang/String;ZLjava/lang/Long;Ljava/lang/Long;)Ljava/lang/CharSequence;",
        "getIcon",
        "(Lcom/discord/models/message/Message;)I",
        "Lrx/Subscription;",
        "getSubscription",
        "()Lrx/Subscription;",
        "position",
        "Lcom/discord/widgets/chat/list/entries/ChatListEntry;",
        "data",
        "",
        "onConfigure",
        "(ILcom/discord/widgets/chat/list/entries/ChatListEntry;)V",
        "Lcom/discord/databinding/WidgetChatListAdapterItemSystemBinding;",
        "binding",
        "Lcom/discord/databinding/WidgetChatListAdapterItemSystemBinding;",
        "subscription",
        "Lrx/Subscription;",
        "Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapter;",
        "adapter",
        "<init>",
        "(Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapter;)V",
        "app_productionGoogleRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field private final binding:Lcom/discord/databinding/WidgetChatListAdapterItemSystemBinding;

.field private subscription:Lrx/Subscription;


# direct methods
.method public constructor <init>(Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapter;)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "adapter"

    invoke-static {v1, v2}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x7f0d027d

    .line 1
    invoke-direct {v0, v2, v1}, Lcom/discord/widgets/chat/list/adapter/WidgetChatListItem;-><init>(ILcom/discord/widgets/chat/list/adapter/WidgetChatListAdapter;)V

    .line 2
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v2, 0x7f0a0368

    .line 3
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v6, :cond_0

    const v2, 0x7f0a0c99

    .line 4
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    if-eqz v7, :cond_0

    const v2, 0x7f0a0c9a

    .line 5
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    move-object v8, v3

    check-cast v8, Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v8, :cond_0

    const v2, 0x7f0a0c9b

    .line 6
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    move-object v9, v3

    check-cast v9, Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v9, :cond_0

    const v2, 0x7f0a0c9c

    .line 7
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    move-object v10, v3

    check-cast v10, Landroid/widget/TextView;

    if-eqz v10, :cond_0

    const v2, 0x7f0a0c9d

    .line 8
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    move-object v11, v3

    check-cast v11, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v11, :cond_0

    const v2, 0x7f0a0c9e

    .line 9
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    move-object v12, v3

    check-cast v12, Lcom/facebook/drawee/view/SimpleDraweeView;

    if-eqz v12, :cond_0

    const v2, 0x7f0a0c9f

    .line 10
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    move-object v13, v3

    check-cast v13, Landroid/widget/TextView;

    if-eqz v13, :cond_0

    const v2, 0x7f0a0f54

    .line 11
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    move-object v14, v3

    check-cast v14, Landroid/widget/ImageView;

    if-eqz v14, :cond_0

    const v2, 0x7f0a0f55

    .line 12
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    move-object v15, v3

    check-cast v15, Landroid/widget/ImageView;

    if-eqz v15, :cond_0

    const v2, 0x7f0a0f56

    .line 13
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    move-object/from16 v16, v3

    check-cast v16, Lcom/discord/utilities/view/text/LinkifiedTextView;

    if-eqz v16, :cond_0

    const v2, 0x7f0a0f57

    .line 14
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    move-object/from16 v17, v3

    check-cast v17, Landroid/widget/TextView;

    if-eqz v17, :cond_0

    const v2, 0x7f0a0f58

    .line 15
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    move-object/from16 v18, v3

    check-cast v18, Landroid/widget/LinearLayout;

    if-eqz v18, :cond_0

    const v2, 0x7f0a0f59

    .line 16
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    move-object/from16 v19, v3

    check-cast v19, Lcom/discord/views/sticker/StickerView;

    if-eqz v19, :cond_0

    const v2, 0x7f0a1022

    .line 17
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    move-object/from16 v20, v3

    check-cast v20, Landroidx/constraintlayout/widget/Guideline;

    if-eqz v20, :cond_0

    .line 18
    new-instance v2, Lcom/discord/databinding/WidgetChatListAdapterItemSystemBinding;

    move-object v4, v2

    move-object v5, v1

    check-cast v5, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-direct/range {v4 .. v20}, Lcom/discord/databinding/WidgetChatListAdapterItemSystemBinding;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/appcompat/widget/AppCompatImageView;Landroid/view/View;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/appcompat/widget/AppCompatImageView;Landroid/widget/TextView;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/facebook/drawee/view/SimpleDraweeView;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/widget/ImageView;Lcom/discord/utilities/view/text/LinkifiedTextView;Landroid/widget/TextView;Landroid/widget/LinearLayout;Lcom/discord/views/sticker/StickerView;Landroidx/constraintlayout/widget/Guideline;)V

    const-string v1, "WidgetChatListAdapterIte\u2026temBinding.bind(itemView)"

    .line 19
    invoke-static {v2, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, v0, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemSystemMessage;->binding:Lcom/discord/databinding/WidgetChatListAdapterItemSystemBinding;

    return-void

    .line 20
    :cond_0
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v1

    .line 21
    new-instance v2, Ljava/lang/NullPointerException;

    const-string v3, "Missing required view with ID: "

    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public static final synthetic access$getAdapter$p(Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemSystemMessage;)Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/discord/utilities/mg_recycler/MGRecyclerViewHolder;->adapter:Lcom/discord/utilities/mg_recycler/MGRecyclerAdapter;

    check-cast p0, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapter;

    return-object p0
.end method

.method public static final synthetic access$getBinding$p(Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemSystemMessage;)Lcom/discord/databinding/WidgetChatListAdapterItemSystemBinding;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemSystemMessage;->binding:Lcom/discord/databinding/WidgetChatListAdapterItemSystemBinding;

    return-object p0
.end method

.method private final getIcon(Lcom/discord/models/message/Message;)I
    .locals 6

    .line 1
    invoke-virtual {p1}, Lcom/discord/models/message/Message;->getType()Ljava/lang/Integer;

    move-result-object p1

    const v0, 0x7f08060a

    const v1, 0x7f08060b

    const v2, 0x7f080451

    const v3, 0x7f0805e7

    if-nez p1, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/4 v5, 0x1

    if-ne v4, v5, :cond_1

    :goto_0
    const v0, 0x7f080451

    goto/16 :goto_17

    :cond_1
    :goto_1
    const/4 v4, 0x2

    if-nez p1, :cond_2

    goto :goto_2

    .line 3
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-ne v5, v4, :cond_3

    const v0, 0x7f080452

    goto/16 :goto_17

    :cond_3
    :goto_2
    const/4 v4, 0x4

    if-nez p1, :cond_4

    goto :goto_3

    .line 4
    :cond_4
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-ne v5, v4, :cond_5

    goto :goto_4

    :cond_5
    :goto_3
    const/4 v4, 0x5

    if-nez p1, :cond_6

    goto :goto_5

    :cond_6
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-ne v5, v4, :cond_7

    :goto_4
    const v0, 0x7f080450

    goto/16 :goto_17

    :cond_7
    :goto_5
    const/4 v4, 0x6

    if-nez p1, :cond_8

    goto :goto_6

    .line 5
    :cond_8
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-ne v5, v4, :cond_9

    const v0, 0x7f080387

    goto/16 :goto_17

    :cond_9
    :goto_6
    const/4 v4, 0x7

    if-nez p1, :cond_a

    goto :goto_7

    .line 6
    :cond_a
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-ne v5, v4, :cond_b

    goto :goto_8

    :cond_b
    :goto_7
    const/16 v4, 0x19

    if-nez p1, :cond_c

    goto :goto_9

    :cond_c
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-ne v5, v4, :cond_d

    :goto_8
    goto :goto_0

    :cond_d
    :goto_9
    const/16 v4, 0x8

    if-nez p1, :cond_e

    goto :goto_b

    .line 7
    :cond_e
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-ne v5, v4, :cond_f

    :goto_a
    const v0, 0x7f0805e7

    goto/16 :goto_17

    :cond_f
    :goto_b
    const/16 v4, 0x9

    if-nez p1, :cond_10

    goto :goto_d

    .line 8
    :cond_10
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-ne v5, v4, :cond_11

    :goto_c
    goto :goto_a

    :cond_11
    :goto_d
    const/16 v4, 0xa

    if-nez p1, :cond_12

    goto :goto_e

    .line 9
    :cond_12
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-ne v5, v4, :cond_13

    goto :goto_c

    :cond_13
    :goto_e
    const/16 v4, 0xb

    if-nez p1, :cond_14

    goto :goto_f

    .line 10
    :cond_14
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-ne v5, v4, :cond_15

    goto :goto_a

    :cond_15
    :goto_f
    const/16 v3, 0xc

    if-nez p1, :cond_16

    goto :goto_10

    .line 11
    :cond_16
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-ne v4, v3, :cond_17

    goto/16 :goto_0

    :cond_17
    :goto_10
    const/16 v2, 0xe

    if-nez p1, :cond_18

    goto :goto_12

    .line 12
    :cond_18
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ne v3, v2, :cond_19

    :goto_11
    const v0, 0x7f08060b

    goto :goto_17

    :cond_19
    :goto_12
    const/16 v2, 0xf

    if-nez p1, :cond_1a

    goto :goto_13

    .line 13
    :cond_1a
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ne v3, v2, :cond_1b

    const v0, 0x7f0803aa

    goto :goto_17

    :cond_1b
    :goto_13
    const/16 v2, 0x10

    if-nez p1, :cond_1c

    goto :goto_14

    .line 14
    :cond_1c
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ne v3, v2, :cond_1d

    goto :goto_17

    :cond_1d
    :goto_14
    const/16 v2, 0x11

    if-nez p1, :cond_1e

    goto :goto_15

    .line 15
    :cond_1e
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ne v3, v2, :cond_1f

    goto :goto_17

    :cond_1f
    :goto_15
    const/16 v0, 0x12

    if-nez p1, :cond_20

    goto :goto_16

    .line 16
    :cond_20
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v2, v0, :cond_21

    const v0, 0x7f0805c1

    goto :goto_17

    :cond_21
    :goto_16
    const/4 v0, -0x7

    if-nez p1, :cond_22

    goto :goto_11

    .line 17
    :cond_22
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_11

    :goto_17
    return v0
.end method

.method private final getSystemMessage(Lcom/discord/models/message/Message;Landroid/content/Context;Ljava/lang/String;ILjava/lang/Long;Ljava/lang/String;ILjava/lang/String;ZLjava/lang/Long;Ljava/lang/Long;)Ljava/lang/CharSequence;
    .locals 14

    move-object/from16 v12, p2

    move/from16 v3, p4

    move/from16 v0, p9

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const v0, 0x7f120f18

    const v9, 0x7f120f18

    goto :goto_0

    :cond_0
    if-nez v0, :cond_1

    const v0, 0x7f120f17

    const v9, 0x7f120f17

    .line 1
    :goto_0
    new-instance v6, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemSystemMessage$getSystemMessage$usernameRenderContext$1;

    move/from16 v0, p7

    invoke-direct {v6, v3, v0}, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemSystemMessage$getSystemMessage$usernameRenderContext$1;-><init>(II)V

    .line 2
    new-instance v8, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemSystemMessage$getSystemMessage$actorRenderContext$1;

    invoke-direct {v8, v3}, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemSystemMessage$getSystemMessage$actorRenderContext$1;-><init>(I)V

    .line 3
    new-instance v10, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemSystemMessage$getSystemMessage$autoModRenderContext$1;

    invoke-direct {v10, v12}, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemSystemMessage$getSystemMessage$autoModRenderContext$1;-><init>(Landroid/content/Context;)V

    .line 4
    new-instance v11, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemSystemMessage$getSystemMessage$roleSubscriptionPurchaseContext$1;

    move-object v0, v11

    move-object v1, p0

    move-object v2, p1

    move/from16 v3, p4

    move-object/from16 v4, p2

    move-object/from16 v5, p11

    invoke-direct/range {v0 .. v5}, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemSystemMessage$getSystemMessage$roleSubscriptionPurchaseContext$1;-><init>(Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemSystemMessage;Lcom/discord/models/message/Message;ILandroid/content/Context;Ljava/lang/Long;)V

    .line 5
    new-instance v13, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemSystemMessage$getSystemMessage$1;

    move-object v0, v13

    move-object v1, p1

    move-object/from16 v2, p3

    move-object/from16 v3, p6

    move-object v4, v6

    move-object/from16 v5, p5

    move-object/from16 v6, p2

    move-object/from16 v7, p8

    invoke-direct/range {v0 .. v11}, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemSystemMessage$getSystemMessage$1;-><init>(Lcom/discord/models/message/Message;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Ljava/lang/Long;Landroid/content/Context;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 6
    invoke-virtual {v13, v12}, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemSystemMessage$getSystemMessage$1;->invoke(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0

    .line 7
    :cond_1
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method


# virtual methods
.method public getSubscription()Lrx/Subscription;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemSystemMessage;->subscription:Lrx/Subscription;

    return-object v0
.end method

.method public onConfigure(ILcom/discord/widgets/chat/list/entries/ChatListEntry;)V
    .locals 19

    move-object/from16 v12, p0

    move-object/from16 v13, p2

    const-string v0, "data"

    invoke-static {v13, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-super/range {p0 .. p2}, Lcom/discord/widgets/chat/list/adapter/WidgetChatListItem;->onConfigure(ILcom/discord/widgets/chat/list/entries/ChatListEntry;)V

    .line 3
    move-object v14, v13

    check-cast v14, Lcom/discord/widgets/chat/list/entries/MessageEntry;

    invoke-virtual {v14}, Lcom/discord/widgets/chat/list/entries/MessageEntry;->component1()Lcom/discord/models/message/Message;

    move-result-object v15

    invoke-virtual {v14}, Lcom/discord/widgets/chat/list/entries/MessageEntry;->component3()Lcom/discord/models/member/GuildMember;

    move-result-object v0

    invoke-virtual {v14}, Lcom/discord/widgets/chat/list/entries/MessageEntry;->component4()Lcom/discord/models/member/GuildMember;

    move-result-object v1

    invoke-virtual {v14}, Lcom/discord/widgets/chat/list/entries/MessageEntry;->component6()Ljava/util/Map;

    move-result-object v2

    .line 4
    invoke-virtual {v15}, Lcom/discord/models/message/Message;->getAuthor()Lcom/discord/api/user/User;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lcom/discord/api/user/User;->getId()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    goto :goto_0

    :cond_0
    move-object v3, v4

    :goto_0
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v11, v3

    check-cast v11, Ljava/lang/String;

    .line 5
    iget-object v3, v12, Lcom/discord/utilities/mg_recycler/MGRecyclerViewHolder;->adapter:Lcom/discord/utilities/mg_recycler/MGRecyclerAdapter;

    check-cast v3, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapter;

    invoke-virtual {v3}, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapter;->getData()Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapter$Data;

    move-result-object v3

    invoke-interface {v3}, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapter$Data;->getGuild()Lcom/discord/models/guild/Guild;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lcom/discord/models/guild/Guild;->getName()Ljava/lang/String;

    move-result-object v3

    move-object v8, v3

    goto :goto_1

    :cond_1
    move-object v8, v4

    .line 6
    :goto_1
    invoke-virtual {v15}, Lcom/discord/models/message/Message;->getMentions()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-static {v3}, Ld0/t/u;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/discord/api/user/User;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lcom/discord/api/user/User;->getId()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    move-object v5, v3

    goto :goto_2

    :cond_2
    move-object v5, v4

    :goto_2
    if-eqz v5, :cond_3

    .line 7
    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    move-object v6, v2

    goto :goto_3

    :cond_3
    move-object v6, v4

    .line 8
    :goto_3
    iget-object v2, v12, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemSystemMessage;->binding:Lcom/discord/databinding/WidgetChatListAdapterItemSystemBinding;

    iget-object v2, v2, Lcom/discord/databinding/WidgetChatListAdapterItemSystemBinding;->h:Lcom/discord/utilities/view/text/LinkifiedTextView;

    const-string v10, "binding.systemText"

    invoke-static {v2, v10}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f04019d

    invoke-static {v2, v3}, Lcom/discord/utilities/color/ColorCompat;->getThemedColor(Landroid/content/Context;I)I

    move-result v2

    .line 9
    sget-object v3, Lcom/discord/models/member/GuildMember;->Companion:Lcom/discord/models/member/GuildMember$Companion;

    invoke-virtual {v3, v0, v2}, Lcom/discord/models/member/GuildMember$Companion;->getColor(Lcom/discord/models/member/GuildMember;I)I

    move-result v7

    .line 10
    invoke-virtual {v3, v1, v2}, Lcom/discord/models/member/GuildMember$Companion;->getColor(Lcom/discord/models/member/GuildMember;I)I

    move-result v9

    .line 11
    invoke-virtual {v15}, Lcom/discord/models/message/Message;->getEmbeds()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v0}, Ld0/t/u;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/discord/api/message/embed/MessageEmbed;

    if-eqz v0, :cond_4

    .line 12
    sget-object v1, Lcom/discord/utilities/guildautomod/AutoModUtils;->INSTANCE:Lcom/discord/utilities/guildautomod/AutoModUtils;

    invoke-static {}, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemAutoModSystemMessageEmbedKt;->getAUTOMOD_EMBED_FLAGGED_MESSAGE_ID()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/discord/utilities/guildautomod/AutoModUtils;->getEmbedFieldValue(Lcom/discord/api/message/embed/MessageEmbed;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    move/from16 v16, v0

    goto :goto_4

    :cond_4
    const/4 v0, 0x0

    const/16 v16, 0x0

    .line 13
    :goto_4
    invoke-virtual {v15}, Lcom/discord/models/message/Message;->getRoleSubscriptionData()Lcom/discord/api/message/role_subscription/RoleSubscriptionData;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/discord/api/message/role_subscription/RoleSubscriptionData;->a()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    move-object/from16 v17, v0

    goto :goto_5

    :cond_5
    move-object/from16 v17, v4

    .line 14
    :goto_5
    iget-object v0, v12, Lcom/discord/utilities/mg_recycler/MGRecyclerViewHolder;->adapter:Lcom/discord/utilities/mg_recycler/MGRecyclerAdapter;

    check-cast v0, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapter;

    invoke-virtual {v0}, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapter;->getData()Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapter$Data;

    move-result-object v0

    invoke-interface {v0}, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapter$Data;->getGuild()Lcom/discord/models/guild/Guild;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/discord/models/guild/Guild;->getId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    .line 15
    :cond_6
    iget-object v0, v12, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemSystemMessage;->binding:Lcom/discord/databinding/WidgetChatListAdapterItemSystemBinding;

    iget-object v0, v0, Lcom/discord/databinding/WidgetChatListAdapterItemSystemBinding;->h:Lcom/discord/utilities/view/text/LinkifiedTextView;

    invoke-static {v0, v10}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v0, "binding.systemText.context"

    invoke-static {v2, v0}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v0, p0

    move-object v1, v15

    move-object v3, v11

    move-object/from16 p1, v4

    move v4, v7

    move v7, v9

    move/from16 v9, v16

    move-object v13, v10

    move-object/from16 v10, p1

    move-object/from16 v18, v11

    move-object/from16 v11, v17

    .line 16
    invoke-direct/range {v0 .. v11}, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemSystemMessage;->getSystemMessage(Lcom/discord/models/message/Message;Landroid/content/Context;Ljava/lang/String;ILjava/lang/Long;Ljava/lang/String;ILjava/lang/String;ZLjava/lang/Long;Ljava/lang/Long;)Ljava/lang/CharSequence;

    move-result-object v0

    .line 17
    iget-object v1, v12, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemSystemMessage;->binding:Lcom/discord/databinding/WidgetChatListAdapterItemSystemBinding;

    .line 18
    iget-object v1, v1, Lcom/discord/databinding/WidgetChatListAdapterItemSystemBinding;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 19
    new-instance v2, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemSystemMessage$onConfigure$1;

    invoke-direct {v2, v12, v15}, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemSystemMessage$onConfigure$1;-><init>(Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemSystemMessage;Lcom/discord/models/message/Message;)V

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 20
    iget-object v1, v12, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemSystemMessage;->binding:Lcom/discord/databinding/WidgetChatListAdapterItemSystemBinding;

    .line 21
    iget-object v1, v1, Lcom/discord/databinding/WidgetChatListAdapterItemSystemBinding;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v2, "binding.root"

    .line 22
    invoke-static {v1, v2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemSystemMessage$onConfigure$2;

    invoke-direct {v2, v12, v15}, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemSystemMessage$onConfigure$2;-><init>(Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemSystemMessage;Lcom/discord/models/message/Message;)V

    invoke-static {v1, v2}, Lcom/discord/utilities/view/extensions/ViewExtensions;->setOnLongClickListenerConsumeClick(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 23
    iget-object v1, v12, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemSystemMessage;->binding:Lcom/discord/databinding/WidgetChatListAdapterItemSystemBinding;

    iget-object v1, v1, Lcom/discord/databinding/WidgetChatListAdapterItemSystemBinding;->i:Landroid/widget/TextView;

    const-string v2, "binding.systemTimestamp"

    invoke-static {v1, v2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v12, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const-string v3, "itemView"

    const-string v4, "itemView.context"

    invoke-static {v2, v3, v4}, Lb/d/b/a/a;->x(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v15}, Lcom/discord/models/message/Message;->getTimestamp()Lcom/discord/api/utcdatetime/UtcDateTime;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Lcom/discord/api/utcdatetime/UtcDateTime;->g()J

    move-result-wide v2

    goto :goto_6

    :cond_7
    const-wide/16 v2, 0x0

    :goto_6
    move-wide v6, v2

    const/4 v8, 0x0

    const/4 v9, 0x4

    const/4 v10, 0x0

    invoke-static/range {v5 .. v10}, Lcom/discord/utilities/time/TimeUtils;->toReadableTimeString$default(Landroid/content/Context;JLcom/discord/utilities/time/Clock;ILjava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 24
    iget-object v1, v12, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemSystemMessage;->binding:Lcom/discord/databinding/WidgetChatListAdapterItemSystemBinding;

    iget-object v1, v1, Lcom/discord/databinding/WidgetChatListAdapterItemSystemBinding;->h:Lcom/discord/utilities/view/text/LinkifiedTextView;

    invoke-static {v1, v13}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 25
    iget-object v0, v12, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemSystemMessage;->binding:Lcom/discord/databinding/WidgetChatListAdapterItemSystemBinding;

    iget-object v0, v0, Lcom/discord/databinding/WidgetChatListAdapterItemSystemBinding;->f:Landroid/widget/ImageView;

    invoke-direct {v12, v15}, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemSystemMessage;->getIcon(Lcom/discord/models/message/Message;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 26
    iget-object v0, v12, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemSystemMessage;->binding:Lcom/discord/databinding/WidgetChatListAdapterItemSystemBinding;

    iget-object v0, v0, Lcom/discord/databinding/WidgetChatListAdapterItemSystemBinding;->g:Landroid/widget/ImageView;

    const-string v1, "binding.systemIconAutomod"

    invoke-static {v0, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v14}, Lcom/discord/widgets/chat/list/entries/MessageEntry;->getMessage()Lcom/discord/models/message/Message;

    move-result-object v1

    invoke-virtual {v1}, Lcom/discord/models/message/Message;->getType()Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0x18

    if-nez v1, :cond_8

    goto :goto_7

    :cond_8
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v2, :cond_9

    const/4 v1, 0x1

    goto :goto_8

    :cond_9
    :goto_7
    const/4 v1, 0x0

    :goto_8
    const/16 v2, 0x8

    if-eqz v1, :cond_a

    const/4 v1, 0x0

    goto :goto_9

    :cond_a
    const/16 v1, 0x8

    .line 27
    :goto_9
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 28
    iget-object v0, v12, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemSystemMessage;->binding:Lcom/discord/databinding/WidgetChatListAdapterItemSystemBinding;

    iget-object v0, v0, Lcom/discord/databinding/WidgetChatListAdapterItemSystemBinding;->b:Landroidx/appcompat/widget/AppCompatImageView;

    const-string v1, "binding.chatListAdapterItemThreadEmbedSpine"

    invoke-static {v0, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v15}, Lcom/discord/models/message/Message;->hasThread()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-virtual {v14}, Lcom/discord/widgets/chat/list/entries/MessageEntry;->isThreadStarterMessage()Z

    move-result v1

    if-nez v1, :cond_b

    const/4 v1, 0x1

    goto :goto_a

    :cond_b
    const/4 v1, 0x0

    :goto_a
    if-eqz v1, :cond_c

    const/4 v1, 0x0

    goto :goto_b

    :cond_c
    const/16 v1, 0x8

    .line 29
    :goto_b
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 30
    iget-object v0, v12, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemSystemMessage;->binding:Lcom/discord/databinding/WidgetChatListAdapterItemSystemBinding;

    iget-object v0, v0, Lcom/discord/databinding/WidgetChatListAdapterItemSystemBinding;->j:Landroid/widget/LinearLayout;

    const-string v1, "binding.systemWelcomeCtaButton"

    invoke-static {v0, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v14}, Lcom/discord/widgets/chat/list/entries/MessageEntry;->getCtaData()Lcom/discord/widgets/chat/list/entries/MessageEntry$CtaData;

    move-result-object v1

    if-eqz v1, :cond_d

    const/4 v1, 0x1

    goto :goto_c

    :cond_d
    const/4 v1, 0x0

    :goto_c
    if-eqz v1, :cond_e

    const/4 v1, 0x0

    goto :goto_d

    :cond_e
    const/16 v1, 0x8

    .line 31
    :goto_d
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 32
    invoke-virtual {v14}, Lcom/discord/widgets/chat/list/entries/MessageEntry;->getCtaData()Lcom/discord/widgets/chat/list/entries/MessageEntry$CtaData;

    move-result-object v0

    if-eqz v0, :cond_f

    .line 33
    iget-object v0, v12, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemSystemMessage;->binding:Lcom/discord/databinding/WidgetChatListAdapterItemSystemBinding;

    iget-object v0, v0, Lcom/discord/databinding/WidgetChatListAdapterItemSystemBinding;->k:Lcom/discord/views/sticker/StickerView;

    invoke-virtual {v14}, Lcom/discord/widgets/chat/list/entries/MessageEntry;->getCtaData()Lcom/discord/widgets/chat/list/entries/MessageEntry$CtaData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/discord/widgets/chat/list/entries/MessageEntry$CtaData;->getSticker()Lcom/discord/api/sticker/BaseSticker;

    move-result-object v1

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v0, v1, v4, v3}, Lcom/discord/views/sticker/StickerView;->e(Lcom/discord/views/sticker/StickerView;Lcom/discord/api/sticker/BaseSticker;Ljava/lang/Integer;I)V

    .line 34
    iget-object v0, v12, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemSystemMessage;->binding:Lcom/discord/databinding/WidgetChatListAdapterItemSystemBinding;

    iget-object v0, v0, Lcom/discord/databinding/WidgetChatListAdapterItemSystemBinding;->k:Lcom/discord/views/sticker/StickerView;

    invoke-virtual {v0}, Lcom/discord/views/sticker/StickerView;->b()V

    .line 35
    iget-object v0, v12, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemSystemMessage;->binding:Lcom/discord/databinding/WidgetChatListAdapterItemSystemBinding;

    iget-object v0, v0, Lcom/discord/databinding/WidgetChatListAdapterItemSystemBinding;->j:Landroid/widget/LinearLayout;

    new-instance v1, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemSystemMessage$onConfigure$3;

    move-object/from16 v3, p2

    invoke-direct {v1, v12, v15, v3}, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemSystemMessage$onConfigure$3;-><init>(Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemSystemMessage;Lcom/discord/models/message/Message;Lcom/discord/widgets/chat/list/entries/ChatListEntry;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 36
    :cond_f
    invoke-virtual {v15}, Lcom/discord/models/message/Message;->getRoleSubscriptionData()Lcom/discord/api/message/role_subscription/RoleSubscriptionData;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-virtual {v15}, Lcom/discord/models/message/Message;->getRoleSubscriptionData()Lcom/discord/api/message/role_subscription/RoleSubscriptionData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/discord/api/message/role_subscription/RoleSubscriptionData;->c()I

    move-result v0

    const/4 v1, 0x1

    if-gt v0, v1, :cond_10

    const/4 v0, 0x1

    goto :goto_e

    :cond_10
    const/4 v0, 0x0

    .line 37
    :goto_e
    iget-object v1, v12, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemSystemMessage;->binding:Lcom/discord/databinding/WidgetChatListAdapterItemSystemBinding;

    iget-object v1, v1, Lcom/discord/databinding/WidgetChatListAdapterItemSystemBinding;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v3, "binding.roleSubscriptionPurchaseWelcomeCard"

    invoke-static {v1, v3}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v0, :cond_11

    const/4 v2, 0x0

    .line 38
    :cond_11
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    if-eqz v0, :cond_12

    .line 39
    iget-object v0, v12, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemSystemMessage;->binding:Lcom/discord/databinding/WidgetChatListAdapterItemSystemBinding;

    iget-object v0, v0, Lcom/discord/databinding/WidgetChatListAdapterItemSystemBinding;->e:Landroid/widget/TextView;

    const-string v1, "binding.roleSubscriptionPurchaserUsername"

    invoke-static {v0, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v3, v18

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 40
    invoke-virtual {v15}, Lcom/discord/models/message/Message;->getAuthor()Lcom/discord/api/user/User;

    move-result-object v0

    if-eqz v0, :cond_12

    .line 41
    iget-object v0, v12, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemSystemMessage;->binding:Lcom/discord/databinding/WidgetChatListAdapterItemSystemBinding;

    iget-object v1, v0, Lcom/discord/databinding/WidgetChatListAdapterItemSystemBinding;->d:Lcom/facebook/drawee/view/SimpleDraweeView;

    const-string v0, "binding.roleSubscriptionPurchaserAvatar"

    invoke-static {v1, v0}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    new-instance v2, Lcom/discord/models/user/CoreUser;

    invoke-virtual {v15}, Lcom/discord/models/message/Message;->getAuthor()Lcom/discord/api/user/User;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/discord/models/user/CoreUser;-><init>(Lcom/discord/api/user/User;)V

    .line 43
    invoke-virtual {v14}, Lcom/discord/widgets/chat/list/entries/MessageEntry;->getAuthor()Lcom/discord/models/member/GuildMember;

    move-result-object v6

    const/4 v4, 0x0

    const/4 v5, 0x0

    const v3, 0x7f07006d

    const/16 v7, 0x18

    const/4 v8, 0x0

    .line 44
    invoke-static/range {v1 .. v8}, Lcom/discord/utilities/icon/IconUtils;->setIcon$default(Landroid/widget/ImageView;Lcom/discord/models/user/User;ILkotlin/jvm/functions/Function1;Lcom/discord/utilities/images/MGImages$ChangeDetector;Lcom/discord/models/member/GuildMember;ILjava/lang/Object;)V

    .line 45
    iget-object v0, v12, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemSystemMessage;->binding:Lcom/discord/databinding/WidgetChatListAdapterItemSystemBinding;

    iget-object v0, v0, Lcom/discord/databinding/WidgetChatListAdapterItemSystemBinding;->d:Lcom/facebook/drawee/view/SimpleDraweeView;

    new-instance v1, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemSystemMessage$onConfigure$4;

    move-object/from16 v4, p1

    invoke-direct {v1, v12, v4, v15}, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemSystemMessage$onConfigure$4;-><init>(Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemSystemMessage;Ljava/lang/Long;Lcom/discord/models/message/Message;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_12
    return-void
.end method

.method public bridge synthetic onConfigure(ILjava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/discord/widgets/chat/list/entries/ChatListEntry;

    invoke-virtual {p0, p1, p2}, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemSystemMessage;->onConfigure(ILcom/discord/widgets/chat/list/entries/ChatListEntry;)V

    return-void
.end method
