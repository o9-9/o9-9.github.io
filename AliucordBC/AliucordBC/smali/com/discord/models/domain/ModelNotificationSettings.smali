.class public Lcom/discord/models/domain/ModelNotificationSettings;
.super Ljava/lang/Object;
.source "ModelNotificationSettings.java"

# interfaces
.implements Lcom/discord/models/domain/Model;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discord/models/domain/ModelNotificationSettings$ChannelOverride;
    }
.end annotation


# static fields
.field public static FORUM_THREAD_CREATED_MASK:I = 0x0

.field public static FORUM_THREAD_CREATED_OFF:I = 0x2000

.field public static FORUM_THREAD_CREATED_ON:I = 0x4000

.field public static FREQUENCY_ALL:I = 0x0

.field public static FREQUENCY_MENTIONS:I = 0x1

.field public static FREQUENCY_NOTHING:I = 0x2

.field public static FREQUENCY_UNSET:I = 0x3

.field public static HIGHLIGHTS_DISABLED:I = 0x1

.field public static HIGHLIGHTS_ENABLED:I = 0x2

.field public static HIGHLIGHTS_NULL:I

.field public static NEW_FORUM_POSTS_UNSET:I


# instance fields
.field private channelOverrides:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/discord/models/domain/ModelNotificationSettings$ChannelOverride;",
            ">;"
        }
    .end annotation
.end field

.field private transient derivedMute:Z

.field private guildId:J

.field private messageNotifications:I

.field private mobilePush:Z

.field private muteConfig:Lcom/discord/models/domain/ModelMuteConfig;

.field private muted:Z

.field private notifyHighlights:I

.field private suppressEveryone:Z

.field private suppressRoles:Z

.field private version:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x2000

    or-int/lit16 v0, v0, 0x4000

    .line 1
    sput v0, Lcom/discord/models/domain/ModelNotificationSettings;->FORUM_THREAD_CREATED_MASK:I

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/discord/models/domain/ModelNotificationSettings;->suppressEveryone:Z

    .line 3
    iput-boolean v0, p0, Lcom/discord/models/domain/ModelNotificationSettings;->suppressRoles:Z

    .line 4
    iput-boolean v0, p0, Lcom/discord/models/domain/ModelNotificationSettings;->muted:Z

    const/4 v1, 0x0

    .line 5
    iput-object v1, p0, Lcom/discord/models/domain/ModelNotificationSettings;->muteConfig:Lcom/discord/models/domain/ModelMuteConfig;

    const/4 v1, 0x1

    .line 6
    iput-boolean v1, p0, Lcom/discord/models/domain/ModelNotificationSettings;->mobilePush:Z

    .line 7
    sget v1, Lcom/discord/models/domain/ModelNotificationSettings;->FREQUENCY_UNSET:I

    iput v1, p0, Lcom/discord/models/domain/ModelNotificationSettings;->messageNotifications:I

    const-wide/16 v1, 0x0

    .line 8
    iput-wide v1, p0, Lcom/discord/models/domain/ModelNotificationSettings;->guildId:J

    .line 9
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/discord/models/domain/ModelNotificationSettings;->channelOverrides:Ljava/util/List;

    .line 10
    iput v0, p0, Lcom/discord/models/domain/ModelNotificationSettings;->version:I

    .line 11
    sget v0, Lcom/discord/models/domain/ModelNotificationSettings;->HIGHLIGHTS_NULL:I

    iput v0, p0, Lcom/discord/models/domain/ModelNotificationSettings;->notifyHighlights:I

    return-void
.end method

.method public constructor <init>(ZZZLcom/discord/models/domain/ModelMuteConfig;ZZIJLjava/util/List;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZZ",
            "Lcom/discord/models/domain/ModelMuteConfig;",
            "ZZIJ",
            "Ljava/util/List<",
            "Lcom/discord/models/domain/ModelNotificationSettings$ChannelOverride;",
            ">;II)V"
        }
    .end annotation

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-boolean p1, p0, Lcom/discord/models/domain/ModelNotificationSettings;->suppressEveryone:Z

    .line 14
    iput-boolean p2, p0, Lcom/discord/models/domain/ModelNotificationSettings;->suppressRoles:Z

    .line 15
    iput-boolean p3, p0, Lcom/discord/models/domain/ModelNotificationSettings;->muted:Z

    .line 16
    iput-object p4, p0, Lcom/discord/models/domain/ModelNotificationSettings;->muteConfig:Lcom/discord/models/domain/ModelMuteConfig;

    .line 17
    iput-boolean p5, p0, Lcom/discord/models/domain/ModelNotificationSettings;->derivedMute:Z

    .line 18
    iput-boolean p6, p0, Lcom/discord/models/domain/ModelNotificationSettings;->mobilePush:Z

    .line 19
    iput p7, p0, Lcom/discord/models/domain/ModelNotificationSettings;->messageNotifications:I

    .line 20
    iput-wide p8, p0, Lcom/discord/models/domain/ModelNotificationSettings;->guildId:J

    .line 21
    iput-object p10, p0, Lcom/discord/models/domain/ModelNotificationSettings;->channelOverrides:Ljava/util/List;

    .line 22
    iput p11, p0, Lcom/discord/models/domain/ModelNotificationSettings;->version:I

    .line 23
    iput p12, p0, Lcom/discord/models/domain/ModelNotificationSettings;->notifyHighlights:I

    return-void
.end method


# virtual methods
.method public assignField(Lcom/discord/models/domain/Model$JsonReader;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/discord/models/domain/Model$JsonReader;->nextName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v2, -0x1

    sparse-switch v1, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string/jumbo v1, "suppress_everyone"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_0

    :cond_0
    const/16 v2, 0x9

    goto/16 :goto_0

    :sswitch_1
    const-string/jumbo v1, "suppress_roles"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto/16 :goto_0

    :cond_1
    const/16 v2, 0x8

    goto/16 :goto_0

    :sswitch_2
    const-string/jumbo v1, "message_notifications"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v2, 0x7

    goto :goto_0

    :sswitch_3
    const-string/jumbo v1, "version"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v2, 0x6

    goto :goto_0

    :sswitch_4
    const-string/jumbo v1, "muted"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    const/4 v2, 0x5

    goto :goto_0

    :sswitch_5
    const-string/jumbo v1, "notify_highlights"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_0

    :cond_5
    const/4 v2, 0x4

    goto :goto_0

    :sswitch_6
    const-string v1, "channel_overrides"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_0

    :cond_6
    const/4 v2, 0x3

    goto :goto_0

    :sswitch_7
    const-string v1, "guild_id"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_0

    :cond_7
    const/4 v2, 0x2

    goto :goto_0

    :sswitch_8
    const-string/jumbo v1, "mobile_push"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    goto :goto_0

    :cond_8
    const/4 v2, 0x1

    goto :goto_0

    :sswitch_9
    const-string/jumbo v1, "mute_config"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    goto :goto_0

    :cond_9
    const/4 v2, 0x0

    :goto_0
    packed-switch v2, :pswitch_data_0

    .line 2
    invoke-virtual {p1}, Lcom/discord/models/domain/Model$JsonReader;->skipValue()V

    goto/16 :goto_1

    .line 3
    :pswitch_0
    iget-boolean v0, p0, Lcom/discord/models/domain/ModelNotificationSettings;->suppressEveryone:Z

    invoke-virtual {p1, v0}, Lcom/discord/models/domain/Model$JsonReader;->nextBoolean(Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/discord/models/domain/ModelNotificationSettings;->suppressEveryone:Z

    goto :goto_1

    .line 4
    :pswitch_1
    iget-boolean v0, p0, Lcom/discord/models/domain/ModelNotificationSettings;->suppressRoles:Z

    invoke-virtual {p1, v0}, Lcom/discord/models/domain/Model$JsonReader;->nextBoolean(Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/discord/models/domain/ModelNotificationSettings;->suppressRoles:Z

    goto :goto_1

    .line 5
    :pswitch_2
    iget v0, p0, Lcom/discord/models/domain/ModelNotificationSettings;->messageNotifications:I

    invoke-virtual {p1, v0}, Lcom/discord/models/domain/Model$JsonReader;->nextInt(I)I

    move-result p1

    iput p1, p0, Lcom/discord/models/domain/ModelNotificationSettings;->messageNotifications:I

    goto :goto_1

    .line 6
    :pswitch_3
    iget v0, p0, Lcom/discord/models/domain/ModelNotificationSettings;->version:I

    invoke-virtual {p1, v0}, Lcom/discord/models/domain/Model$JsonReader;->nextInt(I)I

    move-result p1

    iput p1, p0, Lcom/discord/models/domain/ModelNotificationSettings;->version:I

    goto :goto_1

    .line 7
    :pswitch_4
    iget-boolean v0, p0, Lcom/discord/models/domain/ModelNotificationSettings;->muted:Z

    invoke-virtual {p1, v0}, Lcom/discord/models/domain/Model$JsonReader;->nextBoolean(Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/discord/models/domain/ModelNotificationSettings;->muted:Z

    goto :goto_1

    .line 8
    :pswitch_5
    iget v0, p0, Lcom/discord/models/domain/ModelNotificationSettings;->notifyHighlights:I

    invoke-virtual {p1, v0}, Lcom/discord/models/domain/Model$JsonReader;->nextInt(I)I

    move-result p1

    iput p1, p0, Lcom/discord/models/domain/ModelNotificationSettings;->notifyHighlights:I

    goto :goto_1

    .line 9
    :pswitch_6
    new-instance v0, Lb/a/m/a/k;

    invoke-direct {v0, p1}, Lb/a/m/a/k;-><init>(Lcom/discord/models/domain/Model$JsonReader;)V

    invoke-virtual {p1, v0}, Lcom/discord/models/domain/Model$JsonReader;->nextList(Lcom/discord/models/domain/Model$JsonReader$ItemFactory;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/discord/models/domain/ModelNotificationSettings;->channelOverrides:Ljava/util/List;

    goto :goto_1

    .line 10
    :pswitch_7
    iget-wide v0, p0, Lcom/discord/models/domain/ModelNotificationSettings;->guildId:J

    invoke-virtual {p1, v0, v1}, Lcom/discord/models/domain/Model$JsonReader;->nextLong(J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/discord/models/domain/ModelNotificationSettings;->guildId:J

    goto :goto_1

    .line 11
    :pswitch_8
    iget-boolean v0, p0, Lcom/discord/models/domain/ModelNotificationSettings;->mobilePush:Z

    invoke-virtual {p1, v0}, Lcom/discord/models/domain/Model$JsonReader;->nextBoolean(Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/discord/models/domain/ModelNotificationSettings;->mobilePush:Z

    goto :goto_1

    .line 12
    :pswitch_9
    invoke-virtual {p1}, Lcom/discord/models/domain/Model$JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v0

    sget-object v1, Lcom/google/gson/stream/JsonToken;->r:Lcom/google/gson/stream/JsonToken;

    if-ne v0, v1, :cond_a

    .line 13
    invoke-virtual {p1}, Lcom/discord/models/domain/Model$JsonReader;->nextNull()V

    goto :goto_1

    .line 14
    :cond_a
    sget-object v0, Lcom/discord/models/domain/ModelMuteConfig;->Parser:Lcom/discord/models/domain/ModelMuteConfig$Parser;

    invoke-virtual {v0, p1}, Lcom/discord/models/domain/ModelMuteConfig$Parser;->parse(Lcom/discord/models/domain/Model$JsonReader;)Lcom/discord/models/domain/ModelMuteConfig;

    move-result-object p1

    iput-object p1, p0, Lcom/discord/models/domain/ModelNotificationSettings;->muteConfig:Lcom/discord/models/domain/ModelMuteConfig;

    :goto_1
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7986afd8 -> :sswitch_9
        -0x4e501369 -> :sswitch_8
        -0x4de03319 -> :sswitch_7
        -0x41315215 -> :sswitch_6
        -0x2c096f0b -> :sswitch_5
        0x636f16b -> :sswitch_4
        0x14f51cd8 -> :sswitch_3
        0x53cf4eb0 -> :sswitch_2
        0x5828fcb3 -> :sswitch_1
        0x6a5ce7b5 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public canEqual(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    instance-of p1, p1, Lcom/discord/models/domain/ModelNotificationSettings;

    return p1
.end method

.method public copyAndRecomputeTransientFields(Lcom/discord/utilities/time/Clock;)Lcom/discord/models/domain/ModelNotificationSettings;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    iget-boolean v2, v0, Lcom/discord/models/domain/ModelNotificationSettings;->muted:Z

    iget-object v3, v0, Lcom/discord/models/domain/ModelNotificationSettings;->muteConfig:Lcom/discord/models/domain/ModelMuteConfig;

    invoke-static {v2, v3, v1}, Lcom/discord/models/domain/NotificationSettingsModelUtils;->isMuted(ZLcom/discord/models/domain/ModelMuteConfig;Lcom/discord/utilities/time/Clock;)Z

    move-result v9

    .line 2
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 3
    iget-object v2, v0, Lcom/discord/models/domain/ModelNotificationSettings;->channelOverrides:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/discord/models/domain/ModelNotificationSettings$ChannelOverride;

    .line 4
    invoke-virtual {v3, v1}, Lcom/discord/models/domain/ModelNotificationSettings$ChannelOverride;->copyAndRecomputeTransientFields(Lcom/discord/utilities/time/Clock;)Lcom/discord/models/domain/ModelNotificationSettings$ChannelOverride;

    move-result-object v3

    invoke-virtual {v14, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 5
    :cond_0
    new-instance v1, Lcom/discord/models/domain/ModelNotificationSettings;

    iget-boolean v5, v0, Lcom/discord/models/domain/ModelNotificationSettings;->suppressEveryone:Z

    iget-boolean v6, v0, Lcom/discord/models/domain/ModelNotificationSettings;->suppressRoles:Z

    iget-boolean v7, v0, Lcom/discord/models/domain/ModelNotificationSettings;->muted:Z

    iget-object v8, v0, Lcom/discord/models/domain/ModelNotificationSettings;->muteConfig:Lcom/discord/models/domain/ModelMuteConfig;

    iget-boolean v10, v0, Lcom/discord/models/domain/ModelNotificationSettings;->mobilePush:Z

    iget v11, v0, Lcom/discord/models/domain/ModelNotificationSettings;->messageNotifications:I

    iget-wide v12, v0, Lcom/discord/models/domain/ModelNotificationSettings;->guildId:J

    iget v15, v0, Lcom/discord/models/domain/ModelNotificationSettings;->version:I

    iget v2, v0, Lcom/discord/models/domain/ModelNotificationSettings;->notifyHighlights:I

    move-object v4, v1

    move/from16 v16, v2

    invoke-direct/range {v4 .. v16}, Lcom/discord/models/domain/ModelNotificationSettings;-><init>(ZZZLcom/discord/models/domain/ModelMuteConfig;ZZIJLjava/util/List;II)V

    return-object v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lcom/discord/models/domain/ModelNotificationSettings;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/discord/models/domain/ModelNotificationSettings;

    invoke-virtual {p1, p0}, Lcom/discord/models/domain/ModelNotificationSettings;->canEqual(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    invoke-virtual {p0}, Lcom/discord/models/domain/ModelNotificationSettings;->isSuppressEveryone()Z

    move-result v1

    invoke-virtual {p1}, Lcom/discord/models/domain/ModelNotificationSettings;->isSuppressEveryone()Z

    move-result v3

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    invoke-virtual {p0}, Lcom/discord/models/domain/ModelNotificationSettings;->isSuppressRoles()Z

    move-result v1

    invoke-virtual {p1}, Lcom/discord/models/domain/ModelNotificationSettings;->isSuppressRoles()Z

    move-result v3

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    invoke-virtual {p0}, Lcom/discord/models/domain/ModelNotificationSettings;->isMuted()Z

    move-result v1

    invoke-virtual {p1}, Lcom/discord/models/domain/ModelNotificationSettings;->isMuted()Z

    move-result v3

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Lcom/discord/models/domain/ModelNotificationSettings;->derivedMute:Z

    iget-boolean v3, p1, Lcom/discord/models/domain/ModelNotificationSettings;->derivedMute:Z

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    invoke-virtual {p0}, Lcom/discord/models/domain/ModelNotificationSettings;->isMobilePush()Z

    move-result v1

    invoke-virtual {p1}, Lcom/discord/models/domain/ModelNotificationSettings;->isMobilePush()Z

    move-result v3

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    invoke-virtual {p0}, Lcom/discord/models/domain/ModelNotificationSettings;->getMessageNotifications()I

    move-result v1

    invoke-virtual {p1}, Lcom/discord/models/domain/ModelNotificationSettings;->getMessageNotifications()I

    move-result v3

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    invoke-virtual {p0}, Lcom/discord/models/domain/ModelNotificationSettings;->getGuildId()J

    move-result-wide v3

    invoke-virtual {p1}, Lcom/discord/models/domain/ModelNotificationSettings;->getGuildId()J

    move-result-wide v5

    cmp-long v1, v3, v5

    if-eqz v1, :cond_9

    return v2

    :cond_9
    invoke-virtual {p0}, Lcom/discord/models/domain/ModelNotificationSettings;->getVersion()I

    move-result v1

    invoke-virtual {p1}, Lcom/discord/models/domain/ModelNotificationSettings;->getVersion()I

    move-result v3

    if-eq v1, v3, :cond_a

    return v2

    :cond_a
    invoke-virtual {p0}, Lcom/discord/models/domain/ModelNotificationSettings;->getNotifyHighlights()I

    move-result v1

    invoke-virtual {p1}, Lcom/discord/models/domain/ModelNotificationSettings;->getNotifyHighlights()I

    move-result v3

    if-eq v1, v3, :cond_b

    return v2

    :cond_b
    invoke-virtual {p0}, Lcom/discord/models/domain/ModelNotificationSettings;->getMuteConfig()Lcom/discord/models/domain/ModelMuteConfig;

    move-result-object v1

    invoke-virtual {p1}, Lcom/discord/models/domain/ModelNotificationSettings;->getMuteConfig()Lcom/discord/models/domain/ModelMuteConfig;

    move-result-object v3

    if-nez v1, :cond_c

    if-eqz v3, :cond_d

    goto :goto_0

    :cond_c
    invoke-virtual {v1, v3}, Lcom/discord/models/domain/ModelMuteConfig;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    :goto_0
    return v2

    :cond_d
    invoke-virtual {p0}, Lcom/discord/models/domain/ModelNotificationSettings;->getChannelOverrides()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p1}, Lcom/discord/models/domain/ModelNotificationSettings;->getChannelOverrides()Ljava/util/List;

    move-result-object p1

    if-nez v1, :cond_e

    if-eqz p1, :cond_f

    goto :goto_1

    :cond_e
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_f

    :goto_1
    return v2

    :cond_f
    return v0
.end method

.method public getChannelOverride(J)Lcom/discord/models/domain/ModelNotificationSettings$ChannelOverride;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/discord/models/domain/ModelNotificationSettings;->channelOverrides:Ljava/util/List;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/discord/models/domain/ModelNotificationSettings$ChannelOverride;

    .line 3
    invoke-virtual {v2}, Lcom/discord/models/domain/ModelNotificationSettings$ChannelOverride;->getChannelId()J

    move-result-wide v3

    cmp-long v5, v3, p1

    if-nez v5, :cond_1

    return-object v2

    :cond_2
    return-object v1
.end method

.method public getChannelOverrides()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/discord/models/domain/ModelNotificationSettings$ChannelOverride;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/discord/models/domain/ModelNotificationSettings;->channelOverrides:Ljava/util/List;

    return-object v0
.end method

.method public getGuildId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/discord/models/domain/ModelNotificationSettings;->guildId:J

    return-wide v0
.end method

.method public getMessageNotifications()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/discord/models/domain/ModelNotificationSettings;->messageNotifications:I

    return v0
.end method

.method public getMuteConfig()Lcom/discord/models/domain/ModelMuteConfig;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/models/domain/ModelNotificationSettings;->muteConfig:Lcom/discord/models/domain/ModelMuteConfig;

    return-object v0
.end method

.method public getMuteEndTime()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/models/domain/ModelNotificationSettings;->muteConfig:Lcom/discord/models/domain/ModelMuteConfig;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/discord/models/domain/ModelMuteConfig;->getEndTime()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getNextMuteEndTimeMs(Lcom/discord/utilities/time/Clock;)J
    .locals 8

    .line 1
    invoke-interface {p1}, Lcom/discord/utilities/time/Clock;->currentTimeMillis()J

    move-result-wide v0

    .line 2
    iget-object p1, p0, Lcom/discord/models/domain/ModelNotificationSettings;->muteConfig:Lcom/discord/models/domain/ModelMuteConfig;

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Lcom/discord/models/domain/ModelMuteConfig;->getEndTimeMs()Ljava/lang/Long;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    cmp-long v4, v2, v0

    if-lez v4, :cond_0

    .line 5
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    goto :goto_0

    :cond_0
    const-wide v2, 0x7fffffffffffffffL

    .line 6
    :goto_0
    iget-object p1, p0, Lcom/discord/models/domain/ModelNotificationSettings;->channelOverrides:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/discord/models/domain/ModelNotificationSettings$ChannelOverride;

    .line 7
    invoke-static {v4}, Lcom/discord/models/domain/ModelNotificationSettings$ChannelOverride;->access$000(Lcom/discord/models/domain/ModelNotificationSettings$ChannelOverride;)Lcom/discord/models/domain/ModelMuteConfig;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 8
    invoke-virtual {v4}, Lcom/discord/models/domain/ModelMuteConfig;->getEndTimeMs()Ljava/lang/Long;

    move-result-object v4

    goto :goto_2

    :cond_2
    const-wide/high16 v4, -0x8000000000000000L

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    :goto_2
    if-eqz v4, :cond_1

    .line 9
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    cmp-long v7, v5, v0

    if-lez v7, :cond_1

    .line 10
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    goto :goto_1

    :cond_3
    return-wide v2
.end method

.method public getNotifyHighlights()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/discord/models/domain/ModelNotificationSettings;->notifyHighlights:I

    return v0
.end method

.method public getVersion()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/discord/models/domain/ModelNotificationSettings;->version:I

    return v0
.end method

.method public hashCode()I
    .locals 8

    .line 1
    invoke-virtual {p0}, Lcom/discord/models/domain/ModelNotificationSettings;->isSuppressEveryone()Z

    move-result v0

    const/16 v1, 0x4f

    const/16 v2, 0x61

    if-eqz v0, :cond_0

    const/16 v0, 0x4f

    goto :goto_0

    :cond_0
    const/16 v0, 0x61

    :goto_0
    const/16 v3, 0x3b

    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x3b

    invoke-virtual {p0}, Lcom/discord/models/domain/ModelNotificationSettings;->isSuppressRoles()Z

    move-result v4

    if-eqz v4, :cond_1

    const/16 v4, 0x4f

    goto :goto_1

    :cond_1
    const/16 v4, 0x61

    :goto_1
    add-int/2addr v0, v4

    mul-int/lit8 v0, v0, 0x3b

    invoke-virtual {p0}, Lcom/discord/models/domain/ModelNotificationSettings;->isMuted()Z

    move-result v4

    if-eqz v4, :cond_2

    const/16 v4, 0x4f

    goto :goto_2

    :cond_2
    const/16 v4, 0x61

    :goto_2
    add-int/2addr v0, v4

    mul-int/lit8 v0, v0, 0x3b

    iget-boolean v4, p0, Lcom/discord/models/domain/ModelNotificationSettings;->derivedMute:Z

    if-eqz v4, :cond_3

    const/16 v4, 0x4f

    goto :goto_3

    :cond_3
    const/16 v4, 0x61

    :goto_3
    add-int/2addr v0, v4

    mul-int/lit8 v0, v0, 0x3b

    invoke-virtual {p0}, Lcom/discord/models/domain/ModelNotificationSettings;->isMobilePush()Z

    move-result v4

    if-eqz v4, :cond_4

    goto :goto_4

    :cond_4
    const/16 v1, 0x61

    :goto_4
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x3b

    invoke-virtual {p0}, Lcom/discord/models/domain/ModelNotificationSettings;->getMessageNotifications()I

    move-result v1

    add-int/2addr v1, v0

    invoke-virtual {p0}, Lcom/discord/models/domain/ModelNotificationSettings;->getGuildId()J

    move-result-wide v4

    mul-int/lit8 v1, v1, 0x3b

    const/16 v0, 0x20

    ushr-long v6, v4, v0

    xor-long/2addr v4, v6

    long-to-int v0, v4

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x3b

    invoke-virtual {p0}, Lcom/discord/models/domain/ModelNotificationSettings;->getVersion()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x3b

    invoke-virtual {p0}, Lcom/discord/models/domain/ModelNotificationSettings;->getNotifyHighlights()I

    move-result v1

    add-int/2addr v1, v0

    invoke-virtual {p0}, Lcom/discord/models/domain/ModelNotificationSettings;->getMuteConfig()Lcom/discord/models/domain/ModelMuteConfig;

    move-result-object v0

    mul-int/lit8 v1, v1, 0x3b

    const/16 v2, 0x2b

    if-nez v0, :cond_5

    const/16 v0, 0x2b

    goto :goto_5

    :cond_5
    invoke-virtual {v0}, Lcom/discord/models/domain/ModelMuteConfig;->hashCode()I

    move-result v0

    :goto_5
    add-int/2addr v1, v0

    invoke-virtual {p0}, Lcom/discord/models/domain/ModelNotificationSettings;->getChannelOverrides()Ljava/util/List;

    move-result-object v0

    mul-int/lit8 v1, v1, 0x3b

    if-nez v0, :cond_6

    goto :goto_6

    :cond_6
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_6
    add-int/2addr v1, v2

    return v1
.end method

.method public isMobilePush()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/discord/models/domain/ModelNotificationSettings;->mobilePush:Z

    return v0
.end method

.method public isMuted()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/discord/models/domain/ModelNotificationSettings;->derivedMute:Z

    return v0
.end method

.method public isSuppressEveryone()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/discord/models/domain/ModelNotificationSettings;->suppressEveryone:Z

    return v0
.end method

.method public isSuppressRoles()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/discord/models/domain/ModelNotificationSettings;->suppressRoles:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "ModelNotificationSettings(suppressEveryone="

    .line 1
    invoke-static {v0}, Lb/d/b/a/a;->U(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/discord/models/domain/ModelNotificationSettings;->isSuppressEveryone()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", suppressRoles="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/discord/models/domain/ModelNotificationSettings;->isSuppressRoles()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", muted="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/discord/models/domain/ModelNotificationSettings;->isMuted()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", muteConfig="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/discord/models/domain/ModelNotificationSettings;->getMuteConfig()Lcom/discord/models/domain/ModelMuteConfig;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", derivedMute="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/discord/models/domain/ModelNotificationSettings;->derivedMute:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", mobilePush="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/discord/models/domain/ModelNotificationSettings;->isMobilePush()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", messageNotifications="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/discord/models/domain/ModelNotificationSettings;->getMessageNotifications()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", guildId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/discord/models/domain/ModelNotificationSettings;->getGuildId()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", channelOverrides="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/discord/models/domain/ModelNotificationSettings;->getChannelOverrides()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", version="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/discord/models/domain/ModelNotificationSettings;->getVersion()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", notifyHighlights="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/discord/models/domain/ModelNotificationSettings;->getNotifyHighlights()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
