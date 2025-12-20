.class public final Lcom/discord/utilities/voice/VoiceEngineServiceController$notificationDataObservable$1$1$1;
.super Ljava/lang/Object;
.source "VoiceEngineServiceController.kt"

# interfaces
.implements Lrx/functions/Func3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/utilities/voice/VoiceEngineServiceController$notificationDataObservable$1$1;->call(Ljava/lang/Long;)Lrx/Observable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T1:",
        "Ljava/lang/Object;",
        "T2:",
        "Ljava/lang/Object;",
        "T3:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrx/functions/Func3<",
        "Lcom/discord/stores/StoreMediaSettings$VoiceConfiguration;",
        "Lcom/discord/stores/StoreAudioManagerV2$State;",
        "Lcom/discord/widgets/voice/model/CallModel;",
        "Lcom/discord/utilities/voice/VoiceEngineServiceController$NotificationData;",
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
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\n\u001a\n \u0001*\u0004\u0018\u00010\u00070\u00072\u000e\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00010\u00000\u00002\u000e\u0010\u0004\u001a\n \u0001*\u0004\u0018\u00010\u00030\u00032\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005H\n\u00a2\u0006\u0004\u0008\u0008\u0010\t"
    }
    d2 = {
        "Lcom/discord/stores/StoreMediaSettings$VoiceConfiguration;",
        "kotlin.jvm.PlatformType",
        "voiceConfig",
        "Lcom/discord/stores/StoreAudioManagerV2$State;",
        "audioManagerState",
        "Lcom/discord/widgets/voice/model/CallModel;",
        "callModel",
        "Lcom/discord/utilities/voice/VoiceEngineServiceController$NotificationData;",
        "call",
        "(Lcom/discord/stores/StoreMediaSettings$VoiceConfiguration;Lcom/discord/stores/StoreAudioManagerV2$State;Lcom/discord/widgets/voice/model/CallModel;)Lcom/discord/utilities/voice/VoiceEngineServiceController$NotificationData;",
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
.field public final synthetic this$0:Lcom/discord/utilities/voice/VoiceEngineServiceController$notificationDataObservable$1$1;


# direct methods
.method public constructor <init>(Lcom/discord/utilities/voice/VoiceEngineServiceController$notificationDataObservable$1$1;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/utilities/voice/VoiceEngineServiceController$notificationDataObservable$1$1$1;->this$0:Lcom/discord/utilities/voice/VoiceEngineServiceController$notificationDataObservable$1$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Lcom/discord/stores/StoreMediaSettings$VoiceConfiguration;Lcom/discord/stores/StoreAudioManagerV2$State;Lcom/discord/widgets/voice/model/CallModel;)Lcom/discord/utilities/voice/VoiceEngineServiceController$NotificationData;
    .locals 20

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p3, :cond_0

    .line 2
    invoke-virtual/range {p3 .. p3}, Lcom/discord/widgets/voice/model/CallModel;->isVideoCall()Z

    move-result v2

    if-ne v2, v1, :cond_0

    const/4 v9, 0x1

    goto :goto_0

    :cond_0
    const/4 v9, 0x0

    .line 3
    :goto_0
    invoke-virtual/range {p2 .. p2}, Lcom/discord/stores/StoreAudioManagerV2$State;->getActiveAudioDevice()Lcom/discord/rtcconnection/audio/DiscordAudioManager$DeviceTypes;

    move-result-object v2

    sget-object v3, Lcom/discord/rtcconnection/audio/DiscordAudioManager$DeviceTypes;->EARPIECE:Lcom/discord/rtcconnection/audio/DiscordAudioManager$DeviceTypes;

    if-ne v2, v3, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    if-nez v9, :cond_2

    if-eqz v2, :cond_2

    const/4 v13, 0x1

    goto :goto_2

    :cond_2
    const/4 v13, 0x0

    :goto_2
    if-eqz p3, :cond_4

    .line 4
    invoke-virtual/range {p3 .. p3}, Lcom/discord/widgets/voice/model/CallModel;->isSuppressed()Z

    move-result v2

    if-eq v2, v1, :cond_3

    goto :goto_3

    :cond_3
    const/4 v14, 0x0

    goto :goto_4

    :cond_4
    :goto_3
    const/4 v14, 0x1

    :goto_4
    move-object/from16 v2, p0

    .line 5
    iget-object v3, v2, Lcom/discord/utilities/voice/VoiceEngineServiceController$notificationDataObservable$1$1$1;->this$0:Lcom/discord/utilities/voice/VoiceEngineServiceController$notificationDataObservable$1$1;

    iget-object v4, v3, Lcom/discord/utilities/voice/VoiceEngineServiceController$notificationDataObservable$1$1;->$state:Lcom/discord/rtcconnection/RtcConnection$State;

    const/4 v3, 0x0

    if-eqz p3, :cond_5

    .line 6
    invoke-virtual/range {p3 .. p3}, Lcom/discord/widgets/voice/model/CallModel;->getChannel()Lcom/discord/api/channel/Channel;

    move-result-object v5

    if-eqz v5, :cond_5

    invoke-static {v5}, Lcom/discord/api/channel/ChannelUtils;->c(Lcom/discord/api/channel/Channel;)Ljava/lang/String;

    move-result-object v5

    goto :goto_5

    :cond_5
    move-object v5, v3

    :goto_5
    if-eqz v5, :cond_6

    goto :goto_6

    :cond_6
    const-string v5, ""

    .line 7
    :goto_6
    invoke-virtual/range {p1 .. p1}, Lcom/discord/stores/StoreMediaSettings$VoiceConfiguration;->isSelfMuted()Z

    move-result v6

    .line 8
    invoke-virtual/range {p1 .. p1}, Lcom/discord/stores/StoreMediaSettings$VoiceConfiguration;->isSelfDeafened()Z

    move-result v7

    if-eqz p3, :cond_7

    .line 9
    invoke-virtual/range {p3 .. p3}, Lcom/discord/widgets/voice/model/CallModel;->isStreaming()Z

    move-result v8

    if-ne v8, v1, :cond_7

    const/4 v8, 0x1

    goto :goto_7

    :cond_7
    const/4 v8, 0x0

    :goto_7
    if-eqz p3, :cond_8

    .line 10
    invoke-virtual/range {p3 .. p3}, Lcom/discord/widgets/voice/model/CallModel;->getChannel()Lcom/discord/api/channel/Channel;

    move-result-object v10

    if-eqz v10, :cond_8

    invoke-virtual {v10}, Lcom/discord/api/channel/Channel;->k()J

    move-result-wide v10

    goto :goto_8

    :cond_8
    const-wide/16 v10, -0x1

    :goto_8
    if-eqz p3, :cond_9

    .line 11
    invoke-virtual/range {p3 .. p3}, Lcom/discord/widgets/voice/model/CallModel;->getChannel()Lcom/discord/api/channel/Channel;

    move-result-object v12

    if-eqz v12, :cond_9

    invoke-virtual {v12}, Lcom/discord/api/channel/Channel;->i()J

    move-result-wide v15

    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    goto :goto_9

    :cond_9
    move-object v12, v3

    :goto_9
    if-eqz v12, :cond_a

    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    move-result-wide v15

    const-wide/16 v17, 0x0

    cmp-long v19, v15, v17

    if-lez v19, :cond_a

    const/4 v0, 0x1

    :cond_a
    if-eqz v0, :cond_b

    goto :goto_a

    :cond_b
    move-object v12, v3

    .line 12
    :goto_a
    new-instance v0, Lcom/discord/utilities/voice/VoiceEngineServiceController$NotificationData;

    move-object v3, v0

    invoke-direct/range {v3 .. v14}, Lcom/discord/utilities/voice/VoiceEngineServiceController$NotificationData;-><init>(Lcom/discord/rtcconnection/RtcConnection$State;Ljava/lang/String;ZZZZJLjava/lang/Long;ZZ)V

    return-object v0
.end method

.method public bridge synthetic call(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/discord/stores/StoreMediaSettings$VoiceConfiguration;

    check-cast p2, Lcom/discord/stores/StoreAudioManagerV2$State;

    check-cast p3, Lcom/discord/widgets/voice/model/CallModel;

    invoke-virtual {p0, p1, p2, p3}, Lcom/discord/utilities/voice/VoiceEngineServiceController$notificationDataObservable$1$1$1;->call(Lcom/discord/stores/StoreMediaSettings$VoiceConfiguration;Lcom/discord/stores/StoreAudioManagerV2$State;Lcom/discord/widgets/voice/model/CallModel;)Lcom/discord/utilities/voice/VoiceEngineServiceController$NotificationData;

    move-result-object p1

    return-object p1
.end method
