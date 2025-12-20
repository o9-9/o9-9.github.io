.class public final Lcom/discord/utilities/voice/VoiceChannelJoinabilityUtils;
.super Ljava/lang/Object;
.source "VoiceChannelJoinabilityUtils.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u001e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\'\u0010(J[\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u00112\n\u0010\u0004\u001a\u00060\u0002j\u0002`\u00032\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00072\u0008\u0008\u0002\u0010\n\u001a\u00020\t2\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u000e\u001a\u00020\r2\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0019\u0010\u0015\u001a\u00020\u00122\n\u0010\u0004\u001a\u00060\u0002j\u0002`\u0003\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J]\u0010%\u001a\u00020\u00122\u0006\u0010\u0018\u001a\u00020\u00172\u000c\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u001a0\u00192\u000e\u0010\u001d\u001a\n\u0018\u00010\u0002j\u0004\u0018\u0001`\u001c2\u0006\u0010\u001f\u001a\u00020\u001e2\u0006\u0010!\u001a\u00020 2\u000e\u0010\"\u001a\n\u0018\u00010\u0002j\u0004\u0018\u0001`\u00032\u0008\u0010$\u001a\u0004\u0018\u00010#\u00a2\u0006\u0004\u0008%\u0010&\u00a8\u0006)"
    }
    d2 = {
        "Lcom/discord/utilities/voice/VoiceChannelJoinabilityUtils;",
        "",
        "",
        "Lcom/discord/primitives/ChannelId;",
        "channelId",
        "Lcom/discord/stores/StoreChannels;",
        "channelsStore",
        "Lcom/discord/stores/StoreGuilds;",
        "guildsStore",
        "Lcom/discord/stores/StorePermissions;",
        "permissionsStore",
        "Lcom/discord/stores/StoreVoiceStates;",
        "voiceStatesStore",
        "Lcom/discord/stores/StoreVoiceChannelSelected;",
        "voiceChannelSelectedStore",
        "Lcom/discord/stores/StoreStageInstances;",
        "stageInstancesStore",
        "Lrx/Observable;",
        "Lcom/discord/utilities/voice/VoiceChannelJoinability;",
        "observeJoinability",
        "(JLcom/discord/stores/StoreChannels;Lcom/discord/stores/StoreGuilds;Lcom/discord/stores/StorePermissions;Lcom/discord/stores/StoreVoiceStates;Lcom/discord/stores/StoreVoiceChannelSelected;Lcom/discord/stores/StoreStageInstances;)Lrx/Observable;",
        "getJoinability",
        "(J)Lcom/discord/utilities/voice/VoiceChannelJoinability;",
        "Lcom/discord/api/channel/Channel;",
        "channel",
        "",
        "Lcom/discord/api/voice/state/VoiceState;",
        "channelVoiceStates",
        "Lcom/discord/api/permission/PermissionBit;",
        "channelPermissions",
        "Lcom/discord/api/guild/GuildMaxVideoChannelUsers;",
        "guildMaxVideoChannelUsers",
        "Lcom/discord/api/guild/GuildVerificationLevel;",
        "verificationLevelTriggered",
        "selectedVoiceChannelId",
        "Lcom/discord/api/stageinstance/StageInstance;",
        "stageInstance",
        "computeJoinability",
        "(Lcom/discord/api/channel/Channel;Ljava/util/Collection;Ljava/lang/Long;Lcom/discord/api/guild/GuildMaxVideoChannelUsers;Lcom/discord/api/guild/GuildVerificationLevel;Ljava/lang/Long;Lcom/discord/api/stageinstance/StageInstance;)Lcom/discord/utilities/voice/VoiceChannelJoinability;",
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


# static fields
.field public static final INSTANCE:Lcom/discord/utilities/voice/VoiceChannelJoinabilityUtils;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/discord/utilities/voice/VoiceChannelJoinabilityUtils;

    invoke-direct {v0}, Lcom/discord/utilities/voice/VoiceChannelJoinabilityUtils;-><init>()V

    sput-object v0, Lcom/discord/utilities/voice/VoiceChannelJoinabilityUtils;->INSTANCE:Lcom/discord/utilities/voice/VoiceChannelJoinabilityUtils;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic observeJoinability$default(Lcom/discord/utilities/voice/VoiceChannelJoinabilityUtils;JLcom/discord/stores/StoreChannels;Lcom/discord/stores/StoreGuilds;Lcom/discord/stores/StorePermissions;Lcom/discord/stores/StoreVoiceStates;Lcom/discord/stores/StoreVoiceChannelSelected;Lcom/discord/stores/StoreStageInstances;ILjava/lang/Object;)Lrx/Observable;
    .locals 10

    and-int/lit8 v0, p9, 0x2

    if-eqz v0, :cond_0

    .line 1
    sget-object v0, Lcom/discord/stores/StoreStream;->Companion:Lcom/discord/stores/StoreStream$Companion;

    invoke-virtual {v0}, Lcom/discord/stores/StoreStream$Companion;->getChannels()Lcom/discord/stores/StoreChannels;

    move-result-object v0

    move-object v4, v0

    goto :goto_0

    :cond_0
    move-object v4, p3

    :goto_0
    and-int/lit8 v0, p9, 0x4

    if-eqz v0, :cond_1

    .line 2
    sget-object v0, Lcom/discord/stores/StoreStream;->Companion:Lcom/discord/stores/StoreStream$Companion;

    invoke-virtual {v0}, Lcom/discord/stores/StoreStream$Companion;->getGuilds()Lcom/discord/stores/StoreGuilds;

    move-result-object v0

    move-object v5, v0

    goto :goto_1

    :cond_1
    move-object v5, p4

    :goto_1
    and-int/lit8 v0, p9, 0x8

    if-eqz v0, :cond_2

    .line 3
    sget-object v0, Lcom/discord/stores/StoreStream;->Companion:Lcom/discord/stores/StoreStream$Companion;

    invoke-virtual {v0}, Lcom/discord/stores/StoreStream$Companion;->getPermissions()Lcom/discord/stores/StorePermissions;

    move-result-object v0

    move-object v6, v0

    goto :goto_2

    :cond_2
    move-object v6, p5

    :goto_2
    and-int/lit8 v0, p9, 0x10

    if-eqz v0, :cond_3

    .line 4
    sget-object v0, Lcom/discord/stores/StoreStream;->Companion:Lcom/discord/stores/StoreStream$Companion;

    invoke-virtual {v0}, Lcom/discord/stores/StoreStream$Companion;->getVoiceStates()Lcom/discord/stores/StoreVoiceStates;

    move-result-object v0

    move-object v7, v0

    goto :goto_3

    :cond_3
    move-object/from16 v7, p6

    :goto_3
    and-int/lit8 v0, p9, 0x20

    if-eqz v0, :cond_4

    .line 5
    sget-object v0, Lcom/discord/stores/StoreStream;->Companion:Lcom/discord/stores/StoreStream$Companion;

    invoke-virtual {v0}, Lcom/discord/stores/StoreStream$Companion;->getVoiceChannelSelected()Lcom/discord/stores/StoreVoiceChannelSelected;

    move-result-object v0

    move-object v8, v0

    goto :goto_4

    :cond_4
    move-object/from16 v8, p7

    :goto_4
    and-int/lit8 v0, p9, 0x40

    if-eqz v0, :cond_5

    .line 6
    sget-object v0, Lcom/discord/stores/StoreStream;->Companion:Lcom/discord/stores/StoreStream$Companion;

    invoke-virtual {v0}, Lcom/discord/stores/StoreStream$Companion;->getStageInstances()Lcom/discord/stores/StoreStageInstances;

    move-result-object v0

    move-object v9, v0

    goto :goto_5

    :cond_5
    move-object/from16 v9, p8

    :goto_5
    move-object v1, p0

    move-wide v2, p1

    invoke-virtual/range {v1 .. v9}, Lcom/discord/utilities/voice/VoiceChannelJoinabilityUtils;->observeJoinability(JLcom/discord/stores/StoreChannels;Lcom/discord/stores/StoreGuilds;Lcom/discord/stores/StorePermissions;Lcom/discord/stores/StoreVoiceStates;Lcom/discord/stores/StoreVoiceChannelSelected;Lcom/discord/stores/StoreStageInstances;)Lrx/Observable;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final computeJoinability(Lcom/discord/api/channel/Channel;Ljava/util/Collection;Ljava/lang/Long;Lcom/discord/api/guild/GuildMaxVideoChannelUsers;Lcom/discord/api/guild/GuildVerificationLevel;Ljava/lang/Long;Lcom/discord/api/stageinstance/StageInstance;)Lcom/discord/utilities/voice/VoiceChannelJoinability;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/discord/api/channel/Channel;",
            "Ljava/util/Collection<",
            "Lcom/discord/api/voice/state/VoiceState;",
            ">;",
            "Ljava/lang/Long;",
            "Lcom/discord/api/guild/GuildMaxVideoChannelUsers;",
            "Lcom/discord/api/guild/GuildVerificationLevel;",
            "Ljava/lang/Long;",
            "Lcom/discord/api/stageinstance/StageInstance;",
            ")",
            "Lcom/discord/utilities/voice/VoiceChannelJoinability;"
        }
    .end annotation

    const-string v0, "channel"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "channelVoiceStates"

    invoke-static {p2, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "guildMaxVideoChannelUsers"

    invoke-static {p4, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "verificationLevelTriggered"

    invoke-static {p5, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1}, Lcom/discord/api/channel/ChannelUtils;->B(Lcom/discord/api/channel/Channel;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, Lcom/discord/utilities/voice/VoiceChannelJoinability;->CAN_JOIN:Lcom/discord/utilities/voice/VoiceChannelJoinability;

    return-object p1

    .line 2
    :cond_0
    invoke-virtual {p1}, Lcom/discord/api/channel/Channel;->k()J

    move-result-wide v0

    if-nez p6, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p6}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    cmp-long p6, v0, v2

    if-nez p6, :cond_2

    sget-object p1, Lcom/discord/utilities/voice/VoiceChannelJoinability;->CAN_JOIN:Lcom/discord/utilities/voice/VoiceChannelJoinability;

    return-object p1

    :cond_2
    :goto_0
    const-wide/32 v0, 0x100000

    .line 3
    invoke-static {v0, v1, p3}, Lcom/discord/utilities/permissions/PermissionUtils;->can(JLjava/lang/Long;)Z

    move-result p6

    if-nez p6, :cond_3

    .line 4
    sget-object p1, Lcom/discord/utilities/voice/VoiceChannelJoinability;->PERMISSIONS_MISSING:Lcom/discord/utilities/voice/VoiceChannelJoinability;

    return-object p1

    .line 5
    :cond_3
    sget-object p6, Lcom/discord/api/guild/GuildVerificationLevel;->NONE:Lcom/discord/api/guild/GuildVerificationLevel;

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eq p5, p6, :cond_4

    const/4 p5, 0x1

    goto :goto_1

    :cond_4
    const/4 p5, 0x0

    :goto_1
    if-eqz p5, :cond_6

    if-eqz p7, :cond_5

    .line 6
    invoke-static {p7}, Lb/c/a/a0/d;->W0(Lcom/discord/api/stageinstance/StageInstance;)Z

    move-result p5

    if-eq p5, v0, :cond_6

    .line 7
    :cond_5
    sget-object p1, Lcom/discord/utilities/voice/VoiceChannelJoinability;->PERMISSIONS_MISSING:Lcom/discord/utilities/voice/VoiceChannelJoinability;

    return-object p1

    .line 8
    :cond_6
    new-instance p5, Ljava/util/ArrayList;

    invoke-direct {p5}, Ljava/util/ArrayList;-><init>()V

    .line 9
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_7
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p6

    if-eqz p6, :cond_a

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p6

    move-object p7, p6

    check-cast p7, Lcom/discord/api/voice/state/VoiceState;

    .line 10
    invoke-virtual {p7}, Lcom/discord/api/voice/state/VoiceState;->a()Ljava/lang/Long;

    move-result-object p7

    invoke-virtual {p1}, Lcom/discord/api/channel/Channel;->k()J

    move-result-wide v2

    if-nez p7, :cond_8

    goto :goto_3

    :cond_8
    invoke-virtual {p7}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    cmp-long p7, v4, v2

    if-nez p7, :cond_9

    const/4 p7, 0x1

    goto :goto_4

    :cond_9
    :goto_3
    const/4 p7, 0x0

    :goto_4
    if-eqz p7, :cond_7

    invoke-interface {p5, p6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 11
    :cond_a
    invoke-interface {p5}, Ljava/util/List;->size()I

    move-result p2

    .line 12
    invoke-interface {p5}, Ljava/util/Collection;->isEmpty()Z

    move-result p6

    if-eqz p6, :cond_c

    :cond_b
    const/4 p5, 0x0

    goto :goto_5

    .line 13
    :cond_c
    invoke-interface {p5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p5

    :cond_d
    invoke-interface {p5}, Ljava/util/Iterator;->hasNext()Z

    move-result p6

    if-eqz p6, :cond_b

    invoke-interface {p5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p6

    check-cast p6, Lcom/discord/api/voice/state/VoiceState;

    .line 14
    invoke-virtual {p6}, Lcom/discord/api/voice/state/VoiceState;->j()Z

    move-result p6

    if-eqz p6, :cond_d

    const/4 p5, 0x1

    :goto_5
    const-wide/32 p6, 0x1000000

    .line 15
    invoke-static {p6, p7, p3}, Lcom/discord/utilities/permissions/PermissionUtils;->can(JLjava/lang/Long;)Z

    move-result p6

    .line 16
    invoke-virtual {p1}, Lcom/discord/api/channel/Channel;->E()I

    move-result p7

    if-eqz p7, :cond_e

    .line 17
    invoke-virtual {p1}, Lcom/discord/api/channel/Channel;->E()I

    move-result p1

    goto :goto_6

    :cond_e
    const p1, 0x7fffffff

    :goto_6
    if-lt p2, p1, :cond_f

    if-nez p6, :cond_f

    .line 18
    sget-object p1, Lcom/discord/utilities/voice/VoiceChannelJoinability;->CHANNEL_FULL:Lcom/discord/utilities/voice/VoiceChannelJoinability;

    return-object p1

    :cond_f
    const-wide/16 v2, 0x8

    .line 19
    invoke-static {v2, v3, p3}, Lcom/discord/utilities/permissions/PermissionUtils;->can(JLjava/lang/Long;)Z

    move-result p1

    if-eqz p5, :cond_10

    .line 20
    instance-of p3, p4, Lcom/discord/api/guild/GuildMaxVideoChannelUsers$Limited;

    if-eqz p3, :cond_10

    move-object p3, p4

    check-cast p3, Lcom/discord/api/guild/GuildMaxVideoChannelUsers$Limited;

    invoke-virtual {p3}, Lcom/discord/api/guild/GuildMaxVideoChannelUsers$Limited;->a()I

    move-result p3

    if-lt p2, p3, :cond_10

    goto :goto_7

    :cond_10
    const/4 v0, 0x0

    :goto_7
    if-eqz v0, :cond_12

    if-nez p1, :cond_12

    .line 21
    check-cast p4, Lcom/discord/api/guild/GuildMaxVideoChannelUsers$Limited;

    invoke-virtual {p4}, Lcom/discord/api/guild/GuildMaxVideoChannelUsers$Limited;->a()I

    move-result p1

    if-ne p1, p2, :cond_11

    if-eqz p6, :cond_11

    .line 22
    sget-object p1, Lcom/discord/utilities/voice/VoiceChannelJoinability;->CAN_JOIN:Lcom/discord/utilities/voice/VoiceChannelJoinability;

    goto :goto_8

    .line 23
    :cond_11
    sget-object p1, Lcom/discord/utilities/voice/VoiceChannelJoinability;->GUILD_VIDEO_AT_CAPACITY:Lcom/discord/utilities/voice/VoiceChannelJoinability;

    :goto_8
    return-object p1

    .line 24
    :cond_12
    sget-object p1, Lcom/discord/utilities/voice/VoiceChannelJoinability;->CAN_JOIN:Lcom/discord/utilities/voice/VoiceChannelJoinability;

    return-object p1
.end method

.method public final getJoinability(J)Lcom/discord/utilities/voice/VoiceChannelJoinability;
    .locals 16

    move-wide/from16 v0, p1

    .line 1
    sget-object v2, Lcom/discord/stores/StoreStream;->Companion:Lcom/discord/stores/StoreStream$Companion;

    invoke-virtual {v2}, Lcom/discord/stores/StoreStream$Companion;->getChannels()Lcom/discord/stores/StoreChannels;

    move-result-object v3

    invoke-virtual {v3, v0, v1}, Lcom/discord/stores/StoreChannels;->getChannel(J)Lcom/discord/api/channel/Channel;

    move-result-object v5

    if-eqz v5, :cond_6

    .line 2
    invoke-virtual {v2}, Lcom/discord/stores/StoreStream$Companion;->getVoiceStates()Lcom/discord/stores/StoreVoiceStates;

    move-result-object v2

    invoke-virtual {v2}, Lcom/discord/stores/StoreVoiceStates;->get()Ljava/util/Map;

    move-result-object v2

    invoke-static {v5, v2}, Lb/d/b/a/a;->c(Lcom/discord/api/channel/Channel;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Ld0/t/h0;->emptyMap()Ljava/util/Map;

    move-result-object v2

    .line 3
    :goto_0
    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    .line 4
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 5
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/discord/api/voice/state/VoiceState;

    .line 6
    invoke-virtual {v4}, Lcom/discord/api/voice/state/VoiceState;->a()Ljava/lang/Long;

    move-result-object v4

    if-nez v4, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    cmp-long v4, v7, v0

    if-nez v4, :cond_3

    const/4 v4, 0x1

    goto :goto_3

    :cond_3
    :goto_2
    const/4 v4, 0x0

    :goto_3
    if-eqz v4, :cond_1

    invoke-interface {v6, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 7
    :cond_4
    sget-object v2, Lcom/discord/stores/StoreStream;->Companion:Lcom/discord/stores/StoreStream$Companion;

    invoke-virtual {v2}, Lcom/discord/stores/StoreStream$Companion;->getPermissions()Lcom/discord/stores/StorePermissions;

    move-result-object v3

    invoke-virtual {v3}, Lcom/discord/stores/StorePermissions;->getPermissionsByChannel()Ljava/util/Map;

    move-result-object v3

    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v7, v3

    check-cast v7, Ljava/lang/Long;

    .line 8
    invoke-virtual {v2}, Lcom/discord/stores/StoreStream$Companion;->getGuilds()Lcom/discord/stores/StoreGuilds;

    move-result-object v3

    .line 9
    invoke-virtual {v5}, Lcom/discord/api/channel/Channel;->i()J

    move-result-wide v8

    invoke-virtual {v3, v8, v9}, Lcom/discord/stores/StoreGuilds;->getGuild(J)Lcom/discord/models/guild/Guild;

    move-result-object v3

    .line 10
    sget-object v8, Lcom/discord/utilities/guilds/GuildVerificationLevelUtils;->INSTANCE:Lcom/discord/utilities/guilds/GuildVerificationLevelUtils;

    invoke-virtual {v5}, Lcom/discord/api/channel/Channel;->i()J

    move-result-wide v9

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v14, 0xe

    const/4 v15, 0x0

    invoke-static/range {v8 .. v15}, Lcom/discord/utilities/guilds/GuildVerificationLevelUtils;->getVerificationLevelTriggered$default(Lcom/discord/utilities/guilds/GuildVerificationLevelUtils;JLcom/discord/stores/StoreGuilds;Lcom/discord/stores/StoreUser;Lcom/discord/utilities/time/Clock;ILjava/lang/Object;)Lcom/discord/api/guild/GuildVerificationLevel;

    move-result-object v9

    .line 11
    invoke-virtual {v2}, Lcom/discord/stores/StoreStream$Companion;->getVoiceChannelSelected()Lcom/discord/stores/StoreVoiceChannelSelected;

    move-result-object v4

    invoke-virtual {v4}, Lcom/discord/stores/StoreVoiceChannelSelected;->getSelectedVoiceChannelId()J

    move-result-wide v10

    .line 12
    invoke-virtual {v2}, Lcom/discord/stores/StoreStream$Companion;->getStageInstances()Lcom/discord/stores/StoreStageInstances;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lcom/discord/stores/StoreStageInstances;->getStageInstanceForChannel(J)Lcom/discord/api/stageinstance/StageInstance;

    move-result-object v0

    if-eqz v3, :cond_5

    .line 13
    invoke-virtual {v3}, Lcom/discord/models/guild/Guild;->getMaxVideoChannelUsers()Lcom/discord/api/guild/GuildMaxVideoChannelUsers;

    move-result-object v1

    if-eqz v1, :cond_5

    goto :goto_4

    :cond_5
    sget-object v1, Lcom/discord/api/guild/GuildMaxVideoChannelUsers$Unlimited;->INSTANCE:Lcom/discord/api/guild/GuildMaxVideoChannelUsers$Unlimited;

    :goto_4
    move-object v8, v1

    .line 14
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    move-object/from16 v4, p0

    move-object v11, v0

    .line 15
    invoke-virtual/range {v4 .. v11}, Lcom/discord/utilities/voice/VoiceChannelJoinabilityUtils;->computeJoinability(Lcom/discord/api/channel/Channel;Ljava/util/Collection;Ljava/lang/Long;Lcom/discord/api/guild/GuildMaxVideoChannelUsers;Lcom/discord/api/guild/GuildVerificationLevel;Ljava/lang/Long;Lcom/discord/api/stageinstance/StageInstance;)Lcom/discord/utilities/voice/VoiceChannelJoinability;

    move-result-object v0

    return-object v0

    .line 16
    :cond_6
    sget-object v0, Lcom/discord/utilities/voice/VoiceChannelJoinability;->CHANNEL_DOES_NOT_EXIST:Lcom/discord/utilities/voice/VoiceChannelJoinability;

    return-object v0
.end method

.method public final observeJoinability(JLcom/discord/stores/StoreChannels;Lcom/discord/stores/StoreGuilds;Lcom/discord/stores/StorePermissions;Lcom/discord/stores/StoreVoiceStates;Lcom/discord/stores/StoreVoiceChannelSelected;Lcom/discord/stores/StoreStageInstances;)Lrx/Observable;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/discord/stores/StoreChannels;",
            "Lcom/discord/stores/StoreGuilds;",
            "Lcom/discord/stores/StorePermissions;",
            "Lcom/discord/stores/StoreVoiceStates;",
            "Lcom/discord/stores/StoreVoiceChannelSelected;",
            "Lcom/discord/stores/StoreStageInstances;",
            ")",
            "Lrx/Observable<",
            "Lcom/discord/utilities/voice/VoiceChannelJoinability;",
            ">;"
        }
    .end annotation

    move-object v0, p3

    const-string v1, "channelsStore"

    invoke-static {p3, v1}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "guildsStore"

    move-object v7, p4

    invoke-static {p4, v1}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "permissionsStore"

    move-object v6, p5

    invoke-static {p5, v1}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v1, "voiceStatesStore"

    move-object/from16 v3, p6

    invoke-static {v3, v1}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v1, "voiceChannelSelectedStore"

    move-object/from16 v8, p7

    invoke-static {v8, v1}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v1, "stageInstancesStore"

    move-object/from16 v9, p8

    invoke-static {v9, v1}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-wide v4, p1

    .line 1
    invoke-virtual {p3, p1, p2}, Lcom/discord/stores/StoreChannels;->observeChannel(J)Lrx/Observable;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/discord/utilities/voice/VoiceChannelJoinabilityUtils$observeJoinability$1;

    move-object v2, v1

    invoke-direct/range {v2 .. v9}, Lcom/discord/utilities/voice/VoiceChannelJoinabilityUtils$observeJoinability$1;-><init>(Lcom/discord/stores/StoreVoiceStates;JLcom/discord/stores/StorePermissions;Lcom/discord/stores/StoreGuilds;Lcom/discord/stores/StoreVoiceChannelSelected;Lcom/discord/stores/StoreStageInstances;)V

    invoke-virtual {v0, v1}, Lrx/Observable;->Y(Lj0/k/b;)Lrx/Observable;

    move-result-object v0

    const-string v1, "channelsStore\n        .o\u2026  }\n          }\n        }"

    invoke-static {v0, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
