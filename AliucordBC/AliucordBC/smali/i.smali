.class public final Li;
.super Ljava/lang/Object;
.source "java-style lambda group"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic j:I

.field public final synthetic k:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Li;->j:I

    iput-object p2, p0, Li;->k:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    iget v0, p0, Li;->j:I

    if-eqz v0, :cond_c

    const/16 v1, 0xc

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eq v0, v3, :cond_6

    const/4 v3, 0x2

    if-eq v0, v3, :cond_1

    const/4 p1, 0x3

    if-ne v0, p1, :cond_0

    .line 1
    iget-object p1, p0, Li;->k:Ljava/lang/Object;

    check-cast p1, Lcom/discord/views/OverlayMenuView;

    invoke-virtual {p1}, Lcom/discord/views/OverlayMenuView;->getOnDismissRequested$app_productionGoogleRelease()Lkotlin/jvm/functions/Function0;

    move-result-object p1

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 2
    sget-object p1, Lcom/discord/stores/StoreStream;->Companion:Lcom/discord/stores/StoreStream$Companion;

    invoke-virtual {p1}, Lcom/discord/stores/StoreStream$Companion;->getVoiceChannelSelected()Lcom/discord/stores/StoreVoiceChannelSelected;

    move-result-object p1

    invoke-virtual {p1}, Lcom/discord/stores/StoreVoiceChannelSelected;->clear()V

    return-void

    .line 3
    :cond_0
    throw v2

    .line 4
    :cond_1
    iget-object v0, p0, Li;->k:Ljava/lang/Object;

    check-cast v0, Lcom/discord/views/OverlayMenuView$a;

    .line 5
    iget-object v0, v0, Lcom/discord/views/OverlayMenuView$a;->c:Lcom/discord/widgets/voice/model/CallModel;

    .line 6
    invoke-virtual {v0}, Lcom/discord/widgets/voice/model/CallModel;->isSuppressed()Z

    move-result v0

    const-string/jumbo v3, "view"

    if-eqz v0, :cond_2

    .line 7
    invoke-static {p1, v3}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f122736

    invoke-static {p1, v0, v4, v2, v1}, Lb/a/d/m;->g(Landroid/content/Context;IILcom/discord/utilities/view/ToastManager;I)V

    goto :goto_0

    .line 8
    :cond_2
    iget-object v0, p0, Li;->k:Ljava/lang/Object;

    check-cast v0, Lcom/discord/views/OverlayMenuView$a;

    .line 9
    iget-object v0, v0, Lcom/discord/views/OverlayMenuView$a;->c:Lcom/discord/widgets/voice/model/CallModel;

    .line 10
    invoke-virtual {v0}, Lcom/discord/widgets/voice/model/CallModel;->isMuted()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 11
    invoke-static {p1, v3}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f122522

    invoke-static {p1, v0, v4, v2, v1}, Lb/a/d/m;->g(Landroid/content/Context;IILcom/discord/utilities/view/ToastManager;I)V

    goto :goto_0

    .line 12
    :cond_3
    sget-object v0, Lcom/discord/stores/StoreStream;->Companion:Lcom/discord/stores/StoreStream$Companion;

    invoke-virtual {v0}, Lcom/discord/stores/StoreStream$Companion;->getMediaSettings()Lcom/discord/stores/StoreMediaSettings;

    move-result-object v0

    invoke-virtual {v0}, Lcom/discord/stores/StoreMediaSettings;->toggleSelfMuted()Lcom/discord/stores/StoreMediaSettings$SelfMuteFailure;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 13
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_0

    .line 14
    :cond_4
    invoke-static {p1, v3}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f122abb

    invoke-static {p1, v0, v4, v2, v1}, Lb/a/d/m;->g(Landroid/content/Context;IILcom/discord/utilities/view/ToastManager;I)V

    :cond_5
    :goto_0
    return-void

    .line 15
    :cond_6
    iget-object v0, p0, Li;->k:Ljava/lang/Object;

    check-cast v0, Lcom/discord/views/OverlayMenuView$a;

    .line 16
    iget-object v0, v0, Lcom/discord/views/OverlayMenuView$a;->c:Lcom/discord/widgets/voice/model/CallModel;

    .line 17
    invoke-virtual {v0}, Lcom/discord/widgets/voice/model/CallModel;->getAudioManagerState()Lcom/discord/stores/StoreAudioManagerV2$State;

    move-result-object v0

    invoke-virtual {v0}, Lcom/discord/stores/StoreAudioManagerV2$State;->getAudioDevices()Ljava/util/List;

    move-result-object v0

    .line 18
    instance-of v5, v0, Ljava/util/Collection;

    if-eqz v5, :cond_7

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_7

    const/4 v5, 0x0

    goto :goto_2

    .line 19
    :cond_7
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v5, 0x0

    :cond_8
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/discord/rtcconnection/audio/DiscordAudioManager$AudioDevice;

    .line 20
    iget-boolean v6, v6, Lcom/discord/rtcconnection/audio/DiscordAudioManager$AudioDevice;->b:Z

    if-eqz v6, :cond_8

    add-int/lit8 v5, v5, 0x1

    if-gez v5, :cond_8

    .line 21
    invoke-static {}, Ld0/t/n;->throwCountOverflow()V

    goto :goto_1

    :cond_9
    :goto_2
    if-le v5, v3, :cond_a

    goto :goto_3

    :cond_a
    const/4 v3, 0x0

    :goto_3
    if-eqz v3, :cond_b

    .line 22
    sget-object p1, Lcom/discord/stores/StoreStream;->Companion:Lcom/discord/stores/StoreStream$Companion;

    .line 23
    invoke-virtual {p1}, Lcom/discord/stores/StoreStream$Companion;->getAudioManagerV2()Lcom/discord/stores/StoreAudioManagerV2;

    move-result-object p1

    .line 24
    invoke-virtual {p1}, Lcom/discord/stores/StoreAudioManagerV2;->toggleSpeakerOutput()V

    goto :goto_4

    :cond_b
    const-string v0, "it"

    .line 25
    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f120337

    invoke-static {p1, v0, v4, v2, v1}, Lb/a/d/m;->g(Landroid/content/Context;IILcom/discord/utilities/view/ToastManager;I)V

    :goto_4
    return-void

    .line 26
    :cond_c
    sget-object p1, Lcom/discord/utilities/voice/DiscordOverlayService;->Companion:Lcom/discord/utilities/voice/DiscordOverlayService$Companion;

    iget-object v0, p0, Li;->k:Ljava/lang/Object;

    check-cast v0, Lcom/discord/views/OverlayMenuView;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "context"

    invoke-static {v0, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/discord/utilities/voice/DiscordOverlayService$Companion;->launchForVoiceChannelSelect(Landroid/content/Context;)V

    .line 27
    iget-object p1, p0, Li;->k:Ljava/lang/Object;

    check-cast p1, Lcom/discord/views/OverlayMenuView;

    invoke-virtual {p1}, Lcom/discord/views/OverlayMenuView;->getOnDismissRequested$app_productionGoogleRelease()Lkotlin/jvm/functions/Function0;

    move-result-object p1

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method
