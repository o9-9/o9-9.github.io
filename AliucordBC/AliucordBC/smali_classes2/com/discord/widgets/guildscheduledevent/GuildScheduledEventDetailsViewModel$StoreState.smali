.class public final Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventDetailsViewModel$StoreState;
.super Ljava/lang/Object;
.source "GuildScheduledEventDetailsViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventDetailsViewModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "StoreState"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000X\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0014\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0018\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u00a9\u0001\u0012\n\u0008\u0002\u0010 \u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010!\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010\"\u001a\u0004\u0018\u00010\u0008\u0012\n\u0008\u0002\u0010#\u001a\u0004\u0018\u00010\u000b\u0012\u0008\u0008\u0002\u0010$\u001a\u00020\u000e\u0012\u0008\u0008\u0002\u0010%\u001a\u00020\u000e\u0012\u0008\u0008\u0002\u0010&\u001a\u00020\u000e\u0012\u0008\u0008\u0002\u0010\'\u001a\u00020\u000e\u0012\u0008\u0008\u0002\u0010(\u001a\u00020\u000e\u0012\u0010\u0008\u0002\u0010)\u001a\n\u0018\u00010\u0015j\u0004\u0018\u0001`\u0016\u0012\u0008\u0008\u0002\u0010*\u001a\u00020\u000e\u0012\u000e\u0008\u0002\u0010+\u001a\u0008\u0012\u0004\u0012\u00020\u001b0\u001a\u0012\u0008\u0008\u0002\u0010,\u001a\u00020\u000e\u0012\u0008\u0008\u0002\u0010-\u001a\u00020\u000e\u00a2\u0006\u0004\u0008I\u0010JJ\u0012\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0012\u0010\u0006\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0012\u0010\t\u001a\u0004\u0018\u00010\u0008H\u00c6\u0003\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0012\u0010\u000c\u001a\u0004\u0018\u00010\u000bH\u00c6\u0003\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0010\u0010\u000f\u001a\u00020\u000eH\u00c6\u0003\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0010\u0010\u0011\u001a\u00020\u000eH\u00c6\u0003\u00a2\u0006\u0004\u0008\u0011\u0010\u0010J\u0010\u0010\u0012\u001a\u00020\u000eH\u00c6\u0003\u00a2\u0006\u0004\u0008\u0012\u0010\u0010J\u0010\u0010\u0013\u001a\u00020\u000eH\u00c6\u0003\u00a2\u0006\u0004\u0008\u0013\u0010\u0010J\u0010\u0010\u0014\u001a\u00020\u000eH\u00c6\u0003\u00a2\u0006\u0004\u0008\u0014\u0010\u0010J\u0018\u0010\u0017\u001a\n\u0018\u00010\u0015j\u0004\u0018\u0001`\u0016H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0010\u0010\u0019\u001a\u00020\u000eH\u00c6\u0003\u00a2\u0006\u0004\u0008\u0019\u0010\u0010J\u0016\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u001b0\u001aH\u00c6\u0003\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0010\u0010\u001e\u001a\u00020\u000eH\u00c6\u0003\u00a2\u0006\u0004\u0008\u001e\u0010\u0010J\u0010\u0010\u001f\u001a\u00020\u000eH\u00c6\u0003\u00a2\u0006\u0004\u0008\u001f\u0010\u0010J\u00b2\u0001\u0010.\u001a\u00020\u00002\n\u0008\u0002\u0010 \u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010!\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\"\u001a\u0004\u0018\u00010\u00082\n\u0008\u0002\u0010#\u001a\u0004\u0018\u00010\u000b2\u0008\u0008\u0002\u0010$\u001a\u00020\u000e2\u0008\u0008\u0002\u0010%\u001a\u00020\u000e2\u0008\u0008\u0002\u0010&\u001a\u00020\u000e2\u0008\u0008\u0002\u0010\'\u001a\u00020\u000e2\u0008\u0008\u0002\u0010(\u001a\u00020\u000e2\u0010\u0008\u0002\u0010)\u001a\n\u0018\u00010\u0015j\u0004\u0018\u0001`\u00162\u0008\u0008\u0002\u0010*\u001a\u00020\u000e2\u000e\u0008\u0002\u0010+\u001a\u0008\u0012\u0004\u0012\u00020\u001b0\u001a2\u0008\u0008\u0002\u0010,\u001a\u00020\u000e2\u0008\u0008\u0002\u0010-\u001a\u00020\u000eH\u00c6\u0001\u00a2\u0006\u0004\u0008.\u0010/J\u0010\u00101\u001a\u000200H\u00d6\u0001\u00a2\u0006\u0004\u00081\u00102J\u0010\u00104\u001a\u000203H\u00d6\u0001\u00a2\u0006\u0004\u00084\u00105J\u001a\u00107\u001a\u00020\u000e2\u0008\u00106\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u00087\u00108R\u0019\u0010(\u001a\u00020\u000e8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008(\u00109\u001a\u0004\u0008(\u0010\u0010R!\u0010)\u001a\n\u0018\u00010\u0015j\u0004\u0018\u0001`\u00168\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008)\u0010:\u001a\u0004\u0008;\u0010\u0018R\u0019\u0010*\u001a\u00020\u000e8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008*\u00109\u001a\u0004\u0008<\u0010\u0010R\u0019\u0010,\u001a\u00020\u000e8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008,\u00109\u001a\u0004\u0008,\u0010\u0010R\u0019\u0010-\u001a\u00020\u000e8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008-\u00109\u001a\u0004\u0008-\u0010\u0010R\u001b\u0010 \u001a\u0004\u0018\u00010\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008 \u0010=\u001a\u0004\u0008>\u0010\u0004R\u0019\u0010&\u001a\u00020\u000e8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008&\u00109\u001a\u0004\u0008?\u0010\u0010R\u0019\u0010%\u001a\u00020\u000e8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008%\u00109\u001a\u0004\u0008%\u0010\u0010R\u001b\u0010\"\u001a\u0004\u0018\u00010\u00088\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\"\u0010@\u001a\u0004\u0008A\u0010\nR\u0019\u0010$\u001a\u00020\u000e8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008$\u00109\u001a\u0004\u0008$\u0010\u0010R\u001b\u0010!\u001a\u0004\u0018\u00010\u00058\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008!\u0010B\u001a\u0004\u0008C\u0010\u0007R\u0019\u0010\'\u001a\u00020\u000e8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\'\u00109\u001a\u0004\u0008D\u0010\u0010R\u001f\u0010+\u001a\u0008\u0012\u0004\u0012\u00020\u001b0\u001a8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008+\u0010E\u001a\u0004\u0008F\u0010\u001dR\u001b\u0010#\u001a\u0004\u0018\u00010\u000b8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008#\u0010G\u001a\u0004\u0008H\u0010\r\u00a8\u0006K"
    }
    d2 = {
        "Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventDetailsViewModel$StoreState;",
        "",
        "Lcom/discord/api/guildscheduledevent/GuildScheduledEvent;",
        "component1",
        "()Lcom/discord/api/guildscheduledevent/GuildScheduledEvent;",
        "Lcom/discord/api/channel/Channel;",
        "component2",
        "()Lcom/discord/api/channel/Channel;",
        "Lcom/discord/models/guild/Guild;",
        "component3",
        "()Lcom/discord/models/guild/Guild;",
        "Lcom/discord/models/guild/UserGuildMember;",
        "component4",
        "()Lcom/discord/models/guild/UserGuildMember;",
        "",
        "component5",
        "()Z",
        "component6",
        "component7",
        "component8",
        "component9",
        "",
        "Lcom/discord/primitives/ChannelId;",
        "component10",
        "()Ljava/lang/Long;",
        "component11",
        "",
        "Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventRsvpUserListItem$RsvpUser;",
        "component12",
        "()Ljava/util/List;",
        "component13",
        "component14",
        "guildScheduledEvent",
        "channel",
        "guild",
        "creator",
        "isInGuild",
        "isRsvped",
        "canShare",
        "canStartEvent",
        "isDeveloperMode",
        "selectedVoiceChannelId",
        "canConnect",
        "rsvpUsers",
        "isRsvpUsersFetching",
        "isRsvpUsersError",
        "copy",
        "(Lcom/discord/api/guildscheduledevent/GuildScheduledEvent;Lcom/discord/api/channel/Channel;Lcom/discord/models/guild/Guild;Lcom/discord/models/guild/UserGuildMember;ZZZZZLjava/lang/Long;ZLjava/util/List;ZZ)Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventDetailsViewModel$StoreState;",
        "",
        "toString",
        "()Ljava/lang/String;",
        "",
        "hashCode",
        "()I",
        "other",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Z",
        "Ljava/lang/Long;",
        "getSelectedVoiceChannelId",
        "getCanConnect",
        "Lcom/discord/api/guildscheduledevent/GuildScheduledEvent;",
        "getGuildScheduledEvent",
        "getCanShare",
        "Lcom/discord/models/guild/Guild;",
        "getGuild",
        "Lcom/discord/api/channel/Channel;",
        "getChannel",
        "getCanStartEvent",
        "Ljava/util/List;",
        "getRsvpUsers",
        "Lcom/discord/models/guild/UserGuildMember;",
        "getCreator",
        "<init>",
        "(Lcom/discord/api/guildscheduledevent/GuildScheduledEvent;Lcom/discord/api/channel/Channel;Lcom/discord/models/guild/Guild;Lcom/discord/models/guild/UserGuildMember;ZZZZZLjava/lang/Long;ZLjava/util/List;ZZ)V",
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
.field private final canConnect:Z

.field private final canShare:Z

.field private final canStartEvent:Z

.field private final channel:Lcom/discord/api/channel/Channel;

.field private final creator:Lcom/discord/models/guild/UserGuildMember;

.field private final guild:Lcom/discord/models/guild/Guild;

.field private final guildScheduledEvent:Lcom/discord/api/guildscheduledevent/GuildScheduledEvent;

.field private final isDeveloperMode:Z

.field private final isInGuild:Z

.field private final isRsvpUsersError:Z

.field private final isRsvpUsersFetching:Z

.field private final isRsvped:Z

.field private final rsvpUsers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventRsvpUserListItem$RsvpUser;",
            ">;"
        }
    .end annotation
.end field

.field private final selectedVoiceChannelId:Ljava/lang/Long;


# direct methods
.method public constructor <init>()V
    .locals 17

    move-object/from16 v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0x3fff

    const/16 v16, 0x0

    invoke-direct/range {v0 .. v16}, Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventDetailsViewModel$StoreState;-><init>(Lcom/discord/api/guildscheduledevent/GuildScheduledEvent;Lcom/discord/api/channel/Channel;Lcom/discord/models/guild/Guild;Lcom/discord/models/guild/UserGuildMember;ZZZZZLjava/lang/Long;ZLjava/util/List;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/discord/api/guildscheduledevent/GuildScheduledEvent;Lcom/discord/api/channel/Channel;Lcom/discord/models/guild/Guild;Lcom/discord/models/guild/UserGuildMember;ZZZZZLjava/lang/Long;ZLjava/util/List;ZZ)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/discord/api/guildscheduledevent/GuildScheduledEvent;",
            "Lcom/discord/api/channel/Channel;",
            "Lcom/discord/models/guild/Guild;",
            "Lcom/discord/models/guild/UserGuildMember;",
            "ZZZZZ",
            "Ljava/lang/Long;",
            "Z",
            "Ljava/util/List<",
            "Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventRsvpUserListItem$RsvpUser;",
            ">;ZZ)V"
        }
    .end annotation

    const-string v0, "rsvpUsers"

    invoke-static {p12, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventDetailsViewModel$StoreState;->guildScheduledEvent:Lcom/discord/api/guildscheduledevent/GuildScheduledEvent;

    iput-object p2, p0, Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventDetailsViewModel$StoreState;->channel:Lcom/discord/api/channel/Channel;

    iput-object p3, p0, Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventDetailsViewModel$StoreState;->guild:Lcom/discord/models/guild/Guild;

    iput-object p4, p0, Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventDetailsViewModel$StoreState;->creator:Lcom/discord/models/guild/UserGuildMember;

    iput-boolean p5, p0, Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventDetailsViewModel$StoreState;->isInGuild:Z

    iput-boolean p6, p0, Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventDetailsViewModel$StoreState;->isRsvped:Z

    iput-boolean p7, p0, Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventDetailsViewModel$StoreState;->canShare:Z

    iput-boolean p8, p0, Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventDetailsViewModel$StoreState;->canStartEvent:Z

    iput-boolean p9, p0, Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventDetailsViewModel$StoreState;->isDeveloperMode:Z

    iput-object p10, p0, Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventDetailsViewModel$StoreState;->selectedVoiceChannelId:Ljava/lang/Long;

    iput-boolean p11, p0, Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventDetailsViewModel$StoreState;->canConnect:Z

    iput-object p12, p0, Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventDetailsViewModel$StoreState;->rsvpUsers:Ljava/util/List;

    iput-boolean p13, p0, Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventDetailsViewModel$StoreState;->isRsvpUsersFetching:Z

    iput-boolean p14, p0, Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventDetailsViewModel$StoreState;->isRsvpUsersError:Z

    return-void
.end method

.method public synthetic constructor <init>(Lcom/discord/api/guildscheduledevent/GuildScheduledEvent;Lcom/discord/api/channel/Channel;Lcom/discord/models/guild/Guild;Lcom/discord/models/guild/UserGuildMember;ZZZZZLjava/lang/Long;ZLjava/util/List;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 15

    move/from16 v0, p15

    and-int/lit8 v1, v0, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v1, v2

    goto :goto_0

    :cond_0
    move-object/from16 v1, p1

    :goto_0
    and-int/lit8 v3, v0, 0x2

    if-eqz v3, :cond_1

    move-object v3, v2

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v0, 0x4

    if-eqz v4, :cond_2

    move-object v4, v2

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v0, 0x8

    if-eqz v5, :cond_3

    move-object v5, v2

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v0, 0x10

    if-eqz v6, :cond_4

    const/4 v6, 0x1

    goto :goto_4

    :cond_4
    move/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v0, 0x20

    const/4 v8, 0x0

    if-eqz v7, :cond_5

    const/4 v7, 0x0

    goto :goto_5

    :cond_5
    move/from16 v7, p6

    :goto_5
    and-int/lit8 v9, v0, 0x40

    if-eqz v9, :cond_6

    const/4 v9, 0x0

    goto :goto_6

    :cond_6
    move/from16 v9, p7

    :goto_6
    and-int/lit16 v10, v0, 0x80

    if-eqz v10, :cond_7

    const/4 v10, 0x0

    goto :goto_7

    :cond_7
    move/from16 v10, p8

    :goto_7
    and-int/lit16 v11, v0, 0x100

    if-eqz v11, :cond_8

    const/4 v11, 0x0

    goto :goto_8

    :cond_8
    move/from16 v11, p9

    :goto_8
    and-int/lit16 v12, v0, 0x200

    if-eqz v12, :cond_9

    goto :goto_9

    :cond_9
    move-object/from16 v2, p10

    :goto_9
    and-int/lit16 v12, v0, 0x400

    if-eqz v12, :cond_a

    const/4 v12, 0x0

    goto :goto_a

    :cond_a
    move/from16 v12, p11

    :goto_a
    and-int/lit16 v13, v0, 0x800

    if-eqz v13, :cond_b

    .line 2
    invoke-static {}, Ld0/t/n;->emptyList()Ljava/util/List;

    move-result-object v13

    goto :goto_b

    :cond_b
    move-object/from16 v13, p12

    :goto_b
    and-int/lit16 v14, v0, 0x1000

    if-eqz v14, :cond_c

    const/4 v14, 0x0

    goto :goto_c

    :cond_c
    move/from16 v14, p13

    :goto_c
    and-int/lit16 v0, v0, 0x2000

    if-eqz v0, :cond_d

    goto :goto_d

    :cond_d
    move/from16 v8, p14

    :goto_d
    move-object/from16 p1, p0

    move-object/from16 p2, v1

    move-object/from16 p3, v3

    move-object/from16 p4, v4

    move-object/from16 p5, v5

    move/from16 p6, v6

    move/from16 p7, v7

    move/from16 p8, v9

    move/from16 p9, v10

    move/from16 p10, v11

    move-object/from16 p11, v2

    move/from16 p12, v12

    move-object/from16 p13, v13

    move/from16 p14, v14

    move/from16 p15, v8

    .line 3
    invoke-direct/range {p1 .. p15}, Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventDetailsViewModel$StoreState;-><init>(Lcom/discord/api/guildscheduledevent/GuildScheduledEvent;Lcom/discord/api/channel/Channel;Lcom/discord/models/guild/Guild;Lcom/discord/models/guild/UserGuildMember;ZZZZZLjava/lang/Long;ZLjava/util/List;ZZ)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventDetailsViewModel$StoreState;Lcom/discord/api/guildscheduledevent/GuildScheduledEvent;Lcom/discord/api/channel/Channel;Lcom/discord/models/guild/Guild;Lcom/discord/models/guild/UserGuildMember;ZZZZZLjava/lang/Long;ZLjava/util/List;ZZILjava/lang/Object;)Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventDetailsViewModel$StoreState;
    .locals 15

    move-object v0, p0

    move/from16 v1, p15

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventDetailsViewModel$StoreState;->guildScheduledEvent:Lcom/discord/api/guildscheduledevent/GuildScheduledEvent;

    goto :goto_0

    :cond_0
    move-object/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventDetailsViewModel$StoreState;->channel:Lcom/discord/api/channel/Channel;

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventDetailsViewModel$StoreState;->guild:Lcom/discord/models/guild/Guild;

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventDetailsViewModel$StoreState;->creator:Lcom/discord/models/guild/UserGuildMember;

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-boolean v6, v0, Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventDetailsViewModel$StoreState;->isInGuild:Z

    goto :goto_4

    :cond_4
    move/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-boolean v7, v0, Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventDetailsViewModel$StoreState;->isRsvped:Z

    goto :goto_5

    :cond_5
    move/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-boolean v8, v0, Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventDetailsViewModel$StoreState;->canShare:Z

    goto :goto_6

    :cond_6
    move/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-boolean v9, v0, Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventDetailsViewModel$StoreState;->canStartEvent:Z

    goto :goto_7

    :cond_7
    move/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget-boolean v10, v0, Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventDetailsViewModel$StoreState;->isDeveloperMode:Z

    goto :goto_8

    :cond_8
    move/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_9

    iget-object v11, v0, Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventDetailsViewModel$StoreState;->selectedVoiceChannelId:Ljava/lang/Long;

    goto :goto_9

    :cond_9
    move-object/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v1, 0x400

    if-eqz v12, :cond_a

    iget-boolean v12, v0, Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventDetailsViewModel$StoreState;->canConnect:Z

    goto :goto_a

    :cond_a
    move/from16 v12, p11

    :goto_a
    and-int/lit16 v13, v1, 0x800

    if-eqz v13, :cond_b

    iget-object v13, v0, Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventDetailsViewModel$StoreState;->rsvpUsers:Ljava/util/List;

    goto :goto_b

    :cond_b
    move-object/from16 v13, p12

    :goto_b
    and-int/lit16 v14, v1, 0x1000

    if-eqz v14, :cond_c

    iget-boolean v14, v0, Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventDetailsViewModel$StoreState;->isRsvpUsersFetching:Z

    goto :goto_c

    :cond_c
    move/from16 v14, p13

    :goto_c
    and-int/lit16 v1, v1, 0x2000

    if-eqz v1, :cond_d

    iget-boolean v1, v0, Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventDetailsViewModel$StoreState;->isRsvpUsersError:Z

    goto :goto_d

    :cond_d
    move/from16 v1, p14

    :goto_d
    move-object/from16 p1, v2

    move-object/from16 p2, v3

    move-object/from16 p3, v4

    move-object/from16 p4, v5

    move/from16 p5, v6

    move/from16 p6, v7

    move/from16 p7, v8

    move/from16 p8, v9

    move/from16 p9, v10

    move-object/from16 p10, v11

    move/from16 p11, v12

    move-object/from16 p12, v13

    move/from16 p13, v14

    move/from16 p14, v1

    invoke-virtual/range {p0 .. p14}, Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventDetailsViewModel$StoreState;->copy(Lcom/discord/api/guildscheduledevent/GuildScheduledEvent;Lcom/discord/api/channel/Channel;Lcom/discord/models/guild/Guild;Lcom/discord/models/guild/UserGuildMember;ZZZZZLjava/lang/Long;ZLjava/util/List;ZZ)Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventDetailsViewModel$StoreState;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Lcom/discord/api/guildscheduledevent/GuildScheduledEvent;
    .locals 1

    iget-object v0, p0, Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventDetailsViewModel$StoreState;->guildScheduledEvent:Lcom/discord/api/guildscheduledevent/GuildScheduledEvent;

    return-object v0
.end method

.method public final component10()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventDetailsViewModel$StoreState;->selectedVoiceChannelId:Ljava/lang/Long;

    return-object v0
.end method

.method public final component11()Z
    .locals 1

    iget-boolean v0, p0, Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventDetailsViewModel$StoreState;->canConnect:Z

    return v0
.end method

.method public final component12()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventRsvpUserListItem$RsvpUser;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventDetailsViewModel$StoreState;->rsvpUsers:Ljava/util/List;

    return-object v0
.end method

.method public final component13()Z
    .locals 1

    iget-boolean v0, p0, Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventDetailsViewModel$StoreState;->isRsvpUsersFetching:Z

    return v0
.end method

.method public final component14()Z
    .locals 1

    iget-boolean v0, p0, Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventDetailsViewModel$StoreState;->isRsvpUsersError:Z

    return v0
.end method

.method public final component2()Lcom/discord/api/channel/Channel;
    .locals 1

    iget-object v0, p0, Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventDetailsViewModel$StoreState;->channel:Lcom/discord/api/channel/Channel;

    return-object v0
.end method

.method public final component3()Lcom/discord/models/guild/Guild;
    .locals 1

    iget-object v0, p0, Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventDetailsViewModel$StoreState;->guild:Lcom/discord/models/guild/Guild;

    return-object v0
.end method

.method public final component4()Lcom/discord/models/guild/UserGuildMember;
    .locals 1

    iget-object v0, p0, Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventDetailsViewModel$StoreState;->creator:Lcom/discord/models/guild/UserGuildMember;

    return-object v0
.end method

.method public final component5()Z
    .locals 1

    iget-boolean v0, p0, Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventDetailsViewModel$StoreState;->isInGuild:Z

    return v0
.end method

.method public final component6()Z
    .locals 1

    iget-boolean v0, p0, Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventDetailsViewModel$StoreState;->isRsvped:Z

    return v0
.end method

.method public final component7()Z
    .locals 1

    iget-boolean v0, p0, Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventDetailsViewModel$StoreState;->canShare:Z

    return v0
.end method

.method public final component8()Z
    .locals 1

    iget-boolean v0, p0, Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventDetailsViewModel$StoreState;->canStartEvent:Z

    return v0
.end method

.method public final component9()Z
    .locals 1

    iget-boolean v0, p0, Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventDetailsViewModel$StoreState;->isDeveloperMode:Z

    return v0
.end method

.method public final copy(Lcom/discord/api/guildscheduledevent/GuildScheduledEvent;Lcom/discord/api/channel/Channel;Lcom/discord/models/guild/Guild;Lcom/discord/models/guild/UserGuildMember;ZZZZZLjava/lang/Long;ZLjava/util/List;ZZ)Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventDetailsViewModel$StoreState;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/discord/api/guildscheduledevent/GuildScheduledEvent;",
            "Lcom/discord/api/channel/Channel;",
            "Lcom/discord/models/guild/Guild;",
            "Lcom/discord/models/guild/UserGuildMember;",
            "ZZZZZ",
            "Ljava/lang/Long;",
            "Z",
            "Ljava/util/List<",
            "Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventRsvpUserListItem$RsvpUser;",
            ">;ZZ)",
            "Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventDetailsViewModel$StoreState;"
        }
    .end annotation

    const-string v0, "rsvpUsers"

    move-object/from16 v13, p12

    invoke-static {v13, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventDetailsViewModel$StoreState;

    move-object v1, v0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    move/from16 v10, p9

    move-object/from16 v11, p10

    move/from16 v12, p11

    move/from16 v14, p13

    move/from16 v15, p14

    invoke-direct/range {v1 .. v15}, Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventDetailsViewModel$StoreState;-><init>(Lcom/discord/api/guildscheduledevent/GuildScheduledEvent;Lcom/discord/api/channel/Channel;Lcom/discord/models/guild/Guild;Lcom/discord/models/guild/UserGuildMember;ZZZZZLjava/lang/Long;ZLjava/util/List;ZZ)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventDetailsViewModel$StoreState;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventDetailsViewModel$StoreState;

    iget-object v0, p0, Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventDetailsViewModel$StoreState;->guildScheduledEvent:Lcom/discord/api/guildscheduledevent/GuildScheduledEvent;

    iget-object v1, p1, Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventDetailsViewModel$StoreState;->guildScheduledEvent:Lcom/discord/api/guildscheduledevent/GuildScheduledEvent;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventDetailsViewModel$StoreState;->channel:Lcom/discord/api/channel/Channel;

    iget-object v1, p1, Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventDetailsViewModel$StoreState;->channel:Lcom/discord/api/channel/Channel;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventDetailsViewModel$StoreState;->guild:Lcom/discord/models/guild/Guild;

    iget-object v1, p1, Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventDetailsViewModel$StoreState;->guild:Lcom/discord/models/guild/Guild;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventDetailsViewModel$StoreState;->creator:Lcom/discord/models/guild/UserGuildMember;

    iget-object v1, p1, Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventDetailsViewModel$StoreState;->creator:Lcom/discord/models/guild/UserGuildMember;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventDetailsViewModel$StoreState;->isInGuild:Z

    iget-boolean v1, p1, Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventDetailsViewModel$StoreState;->isInGuild:Z

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventDetailsViewModel$StoreState;->isRsvped:Z

    iget-boolean v1, p1, Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventDetailsViewModel$StoreState;->isRsvped:Z

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventDetailsViewModel$StoreState;->canShare:Z

    iget-boolean v1, p1, Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventDetailsViewModel$StoreState;->canShare:Z

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventDetailsViewModel$StoreState;->canStartEvent:Z

    iget-boolean v1, p1, Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventDetailsViewModel$StoreState;->canStartEvent:Z

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventDetailsViewModel$StoreState;->isDeveloperMode:Z

    iget-boolean v1, p1, Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventDetailsViewModel$StoreState;->isDeveloperMode:Z

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventDetailsViewModel$StoreState;->selectedVoiceChannelId:Ljava/lang/Long;

    iget-object v1, p1, Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventDetailsViewModel$StoreState;->selectedVoiceChannelId:Ljava/lang/Long;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventDetailsViewModel$StoreState;->canConnect:Z

    iget-boolean v1, p1, Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventDetailsViewModel$StoreState;->canConnect:Z

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventDetailsViewModel$StoreState;->rsvpUsers:Ljava/util/List;

    iget-object v1, p1, Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventDetailsViewModel$StoreState;->rsvpUsers:Ljava/util/List;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventDetailsViewModel$StoreState;->isRsvpUsersFetching:Z

    iget-boolean v1, p1, Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventDetailsViewModel$StoreState;->isRsvpUsersFetching:Z

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventDetailsViewModel$StoreState;->isRsvpUsersError:Z

    iget-boolean p1, p1, Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventDetailsViewModel$StoreState;->isRsvpUsersError:Z

    if-ne v0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final getCanConnect()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventDetailsViewModel$StoreState;->canConnect:Z

    return v0
.end method

.method public final getCanShare()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventDetailsViewModel$StoreState;->canShare:Z

    return v0
.end method

.method public final getCanStartEvent()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventDetailsViewModel$StoreState;->canStartEvent:Z

    return v0
.end method

.method public final getChannel()Lcom/discord/api/channel/Channel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventDetailsViewModel$StoreState;->channel:Lcom/discord/api/channel/Channel;

    return-object v0
.end method

.method public final getCreator()Lcom/discord/models/guild/UserGuildMember;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventDetailsViewModel$StoreState;->creator:Lcom/discord/models/guild/UserGuildMember;

    return-object v0
.end method

.method public final getGuild()Lcom/discord/models/guild/Guild;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventDetailsViewModel$StoreState;->guild:Lcom/discord/models/guild/Guild;

    return-object v0
.end method

.method public final getGuildScheduledEvent()Lcom/discord/api/guildscheduledevent/GuildScheduledEvent;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventDetailsViewModel$StoreState;->guildScheduledEvent:Lcom/discord/api/guildscheduledevent/GuildScheduledEvent;

    return-object v0
.end method

.method public final getRsvpUsers()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventRsvpUserListItem$RsvpUser;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventDetailsViewModel$StoreState;->rsvpUsers:Ljava/util/List;

    return-object v0
.end method

.method public final getSelectedVoiceChannelId()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventDetailsViewModel$StoreState;->selectedVoiceChannelId:Ljava/lang/Long;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    iget-object v0, p0, Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventDetailsViewModel$StoreState;->guildScheduledEvent:Lcom/discord/api/guildscheduledevent/GuildScheduledEvent;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/discord/api/guildscheduledevent/GuildScheduledEvent;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventDetailsViewModel$StoreState;->channel:Lcom/discord/api/channel/Channel;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/discord/api/channel/Channel;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventDetailsViewModel$StoreState;->guild:Lcom/discord/models/guild/Guild;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/discord/models/guild/Guild;->hashCode()I

    move-result v2

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventDetailsViewModel$StoreState;->creator:Lcom/discord/models/guild/UserGuildMember;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lcom/discord/models/guild/UserGuildMember;->hashCode()I

    move-result v2

    goto :goto_3

    :cond_3
    const/4 v2, 0x0

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventDetailsViewModel$StoreState;->isInGuild:Z

    const/4 v3, 0x1

    if-eqz v2, :cond_4

    const/4 v2, 0x1

    :cond_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventDetailsViewModel$StoreState;->isRsvped:Z

    if-eqz v2, :cond_5

    const/4 v2, 0x1

    :cond_5
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventDetailsViewModel$StoreState;->canShare:Z

    if-eqz v2, :cond_6

    const/4 v2, 0x1

    :cond_6
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventDetailsViewModel$StoreState;->canStartEvent:Z

    if-eqz v2, :cond_7

    const/4 v2, 0x1

    :cond_7
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventDetailsViewModel$StoreState;->isDeveloperMode:Z

    if-eqz v2, :cond_8

    const/4 v2, 0x1

    :cond_8
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventDetailsViewModel$StoreState;->selectedVoiceChannelId:Ljava/lang/Long;

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_4

    :cond_9
    const/4 v2, 0x0

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventDetailsViewModel$StoreState;->canConnect:Z

    if-eqz v2, :cond_a

    const/4 v2, 0x1

    :cond_a
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventDetailsViewModel$StoreState;->rsvpUsers:Ljava/util/List;

    if-eqz v2, :cond_b

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_b
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventDetailsViewModel$StoreState;->isRsvpUsersFetching:Z

    if-eqz v1, :cond_c

    const/4 v1, 0x1

    :cond_c
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventDetailsViewModel$StoreState;->isRsvpUsersError:Z

    if-eqz v1, :cond_d

    goto :goto_5

    :cond_d
    move v3, v1

    :goto_5
    add-int/2addr v0, v3

    return v0
.end method

.method public final isDeveloperMode()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventDetailsViewModel$StoreState;->isDeveloperMode:Z

    return v0
.end method

.method public final isInGuild()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventDetailsViewModel$StoreState;->isInGuild:Z

    return v0
.end method

.method public final isRsvpUsersError()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventDetailsViewModel$StoreState;->isRsvpUsersError:Z

    return v0
.end method

.method public final isRsvpUsersFetching()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventDetailsViewModel$StoreState;->isRsvpUsersFetching:Z

    return v0
.end method

.method public final isRsvped()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventDetailsViewModel$StoreState;->isRsvped:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "StoreState(guildScheduledEvent="

    invoke-static {v0}, Lb/d/b/a/a;->U(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventDetailsViewModel$StoreState;->guildScheduledEvent:Lcom/discord/api/guildscheduledevent/GuildScheduledEvent;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", channel="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventDetailsViewModel$StoreState;->channel:Lcom/discord/api/channel/Channel;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", guild="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventDetailsViewModel$StoreState;->guild:Lcom/discord/models/guild/Guild;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", creator="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventDetailsViewModel$StoreState;->creator:Lcom/discord/models/guild/UserGuildMember;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isInGuild="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventDetailsViewModel$StoreState;->isInGuild:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isRsvped="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventDetailsViewModel$StoreState;->isRsvped:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", canShare="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventDetailsViewModel$StoreState;->canShare:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", canStartEvent="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventDetailsViewModel$StoreState;->canStartEvent:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isDeveloperMode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventDetailsViewModel$StoreState;->isDeveloperMode:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", selectedVoiceChannelId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventDetailsViewModel$StoreState;->selectedVoiceChannelId:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", canConnect="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventDetailsViewModel$StoreState;->canConnect:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", rsvpUsers="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventDetailsViewModel$StoreState;->rsvpUsers:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isRsvpUsersFetching="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventDetailsViewModel$StoreState;->isRsvpUsersFetching:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isRsvpUsersError="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventDetailsViewModel$StoreState;->isRsvpUsersError:Z

    const-string v2, ")"

    invoke-static {v0, v1, v2}, Lb/d/b/a/a;->O(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
