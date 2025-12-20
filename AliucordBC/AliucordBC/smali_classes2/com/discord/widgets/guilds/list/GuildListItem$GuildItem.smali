.class public final Lcom/discord/widgets/guilds/list/GuildListItem$GuildItem;
.super Lcom/discord/widgets/guilds/list/GuildListItem;
.source "GuildListItem.kt"

# interfaces
.implements Lcom/discord/widgets/channels/list/WidgetChannelListUnreads$UnreadItem;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/widgets/guilds/list/GuildListItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "GuildItem"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0017\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0000\n\u0002\u0008\u0013\u0008\u0086\u0008\u0018\u00002\u00020\u00012\u00020\u0002B\u009d\u0001\u0012\u0006\u0010\u001e\u001a\u00020\u0003\u0012\u0006\u0010\u001f\u001a\u00020\u0006\u0012\u0006\u0010 \u001a\u00020\t\u0012\u0006\u0010!\u001a\u00020\t\u0012\u0006\u0010\"\u001a\u00020\t\u0012\u000e\u0010#\u001a\n\u0018\u00010\u000ej\u0004\u0018\u0001`\u000f\u0012\u0008\u0008\u0002\u0010$\u001a\u00020\t\u0012\u0008\u0008\u0002\u0010%\u001a\u00020\t\u0012\u0008\u0008\u0002\u0010&\u001a\u00020\t\u0012\n\u0008\u0002\u0010\'\u001a\u0004\u0018\u00010\t\u0012\n\u0008\u0002\u0010(\u001a\u0004\u0018\u00010\u0017\u0012\u0008\u0008\u0002\u0010)\u001a\u00020\t\u0012\u0008\u0008\u0002\u0010*\u001a\u00020\t\u0012\u0008\u0008\u0002\u0010+\u001a\u00020\t\u0012\u0008\u0008\u0002\u0010,\u001a\u00020\t\u00a2\u0006\u0004\u0008D\u0010EJ\u0010\u0010\u0004\u001a\u00020\u0003H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0010\u0010\u0007\u001a\u00020\u0006H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0010\u0010\n\u001a\u00020\tH\u00c6\u0003\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0010\u0010\u000c\u001a\u00020\tH\u00c6\u0003\u00a2\u0006\u0004\u0008\u000c\u0010\u000bJ\u0010\u0010\r\u001a\u00020\tH\u00c6\u0003\u00a2\u0006\u0004\u0008\r\u0010\u000bJ\u0018\u0010\u0010\u001a\n\u0018\u00010\u000ej\u0004\u0018\u0001`\u000fH\u00c6\u0003\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0010\u0010\u0012\u001a\u00020\tH\u00c6\u0003\u00a2\u0006\u0004\u0008\u0012\u0010\u000bJ\u0010\u0010\u0013\u001a\u00020\tH\u00c6\u0003\u00a2\u0006\u0004\u0008\u0013\u0010\u000bJ\u0010\u0010\u0014\u001a\u00020\tH\u00c6\u0003\u00a2\u0006\u0004\u0008\u0014\u0010\u000bJ\u0012\u0010\u0015\u001a\u0004\u0018\u00010\tH\u00c6\u0003\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0012\u0010\u0018\u001a\u0004\u0018\u00010\u0017H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0010\u0010\u001a\u001a\u00020\tH\u00c6\u0003\u00a2\u0006\u0004\u0008\u001a\u0010\u000bJ\u0010\u0010\u001b\u001a\u00020\tH\u00c6\u0003\u00a2\u0006\u0004\u0008\u001b\u0010\u000bJ\u0010\u0010\u001c\u001a\u00020\tH\u00c6\u0003\u00a2\u0006\u0004\u0008\u001c\u0010\u000bJ\u0010\u0010\u001d\u001a\u00020\tH\u00c6\u0003\u00a2\u0006\u0004\u0008\u001d\u0010\u000bJ\u00b2\u0001\u0010-\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u001e\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u001f\u001a\u00020\u00062\u0008\u0008\u0002\u0010 \u001a\u00020\t2\u0008\u0008\u0002\u0010!\u001a\u00020\t2\u0008\u0008\u0002\u0010\"\u001a\u00020\t2\u0010\u0008\u0002\u0010#\u001a\n\u0018\u00010\u000ej\u0004\u0018\u0001`\u000f2\u0008\u0008\u0002\u0010$\u001a\u00020\t2\u0008\u0008\u0002\u0010%\u001a\u00020\t2\u0008\u0008\u0002\u0010&\u001a\u00020\t2\n\u0008\u0002\u0010\'\u001a\u0004\u0018\u00010\t2\n\u0008\u0002\u0010(\u001a\u0004\u0018\u00010\u00172\u0008\u0008\u0002\u0010)\u001a\u00020\t2\u0008\u0008\u0002\u0010*\u001a\u00020\t2\u0008\u0008\u0002\u0010+\u001a\u00020\t2\u0008\u0008\u0002\u0010,\u001a\u00020\tH\u00c6\u0001\u00a2\u0006\u0004\u0008-\u0010.J\u0010\u00100\u001a\u00020/H\u00d6\u0001\u00a2\u0006\u0004\u00080\u00101J\u0010\u00102\u001a\u00020\u0006H\u00d6\u0001\u00a2\u0006\u0004\u00082\u0010\u0008J\u001a\u00105\u001a\u00020\t2\u0008\u00104\u001a\u0004\u0018\u000103H\u00d6\u0003\u00a2\u0006\u0004\u00085\u00106R\u0019\u0010\"\u001a\u00020\t8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\"\u00107\u001a\u0004\u0008\"\u0010\u000bR\u0019\u0010%\u001a\u00020\t8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008%\u00107\u001a\u0004\u00088\u0010\u000bR\u001b\u0010(\u001a\u0004\u0018\u00010\u00178\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008(\u00109\u001a\u0004\u0008:\u0010\u0019R\u0019\u0010$\u001a\u00020\t8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008$\u00107\u001a\u0004\u0008$\u0010\u000bR!\u0010#\u001a\n\u0018\u00010\u000ej\u0004\u0018\u0001`\u000f8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008#\u0010;\u001a\u0004\u0008<\u0010\u0011R\u0019\u0010,\u001a\u00020\t8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008,\u00107\u001a\u0004\u0008=\u0010\u000bR\u001c\u0010\u001f\u001a\u00020\u00068\u0016@\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001f\u0010>\u001a\u0004\u0008?\u0010\u0008R\u0019\u0010\u001e\u001a\u00020\u00038\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001e\u0010@\u001a\u0004\u0008A\u0010\u0005R\u0019\u0010+\u001a\u00020\t8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008+\u00107\u001a\u0004\u0008+\u0010\u000bR\u0019\u0010&\u001a\u00020\t8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008&\u00107\u001a\u0004\u0008&\u0010\u000bR\u001c\u0010!\u001a\u00020\t8\u0016@\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008!\u00107\u001a\u0004\u0008!\u0010\u000bR\u001b\u0010\'\u001a\u0004\u0018\u00010\t8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\'\u0010B\u001a\u0004\u0008\'\u0010\u0016R\u0019\u0010*\u001a\u00020\t8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008*\u00107\u001a\u0004\u0008C\u0010\u000bR\u0019\u0010)\u001a\u00020\t8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008)\u00107\u001a\u0004\u0008)\u0010\u000bR\u0019\u0010 \u001a\u00020\t8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008 \u00107\u001a\u0004\u0008 \u0010\u000b\u00a8\u0006F"
    }
    d2 = {
        "Lcom/discord/widgets/guilds/list/GuildListItem$GuildItem;",
        "Lcom/discord/widgets/guilds/list/GuildListItem;",
        "Lcom/discord/widgets/channels/list/WidgetChannelListUnreads$UnreadItem;",
        "Lcom/discord/models/guild/Guild;",
        "component1",
        "()Lcom/discord/models/guild/Guild;",
        "",
        "component2",
        "()I",
        "",
        "component3",
        "()Z",
        "component4",
        "component5",
        "",
        "Lcom/discord/primitives/FolderId;",
        "component6",
        "()Ljava/lang/Long;",
        "component7",
        "component8",
        "component9",
        "component10",
        "()Ljava/lang/Boolean;",
        "Lcom/discord/api/guildjoinrequest/ApplicationStatus;",
        "component11",
        "()Lcom/discord/api/guildjoinrequest/ApplicationStatus;",
        "component12",
        "component13",
        "component14",
        "component15",
        "guild",
        "mentionCount",
        "isLurkingGuild",
        "isUnread",
        "isSelected",
        "folderId",
        "isConnectedToVoice",
        "hasOngoingApplicationStream",
        "isTargetedForFolderCreation",
        "isLastGuildInFolder",
        "applicationStatus",
        "isPendingGuild",
        "hasActiveStageChannel",
        "isConnectedToStageChannel",
        "hasActiveScheduledEvent",
        "copy",
        "(Lcom/discord/models/guild/Guild;IZZZLjava/lang/Long;ZZZLjava/lang/Boolean;Lcom/discord/api/guildjoinrequest/ApplicationStatus;ZZZZ)Lcom/discord/widgets/guilds/list/GuildListItem$GuildItem;",
        "",
        "toString",
        "()Ljava/lang/String;",
        "hashCode",
        "",
        "other",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Z",
        "getHasOngoingApplicationStream",
        "Lcom/discord/api/guildjoinrequest/ApplicationStatus;",
        "getApplicationStatus",
        "Ljava/lang/Long;",
        "getFolderId",
        "getHasActiveScheduledEvent",
        "I",
        "getMentionCount",
        "Lcom/discord/models/guild/Guild;",
        "getGuild",
        "Ljava/lang/Boolean;",
        "getHasActiveStageChannel",
        "<init>",
        "(Lcom/discord/models/guild/Guild;IZZZLjava/lang/Long;ZZZLjava/lang/Boolean;Lcom/discord/api/guildjoinrequest/ApplicationStatus;ZZZZ)V",
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
.field private final applicationStatus:Lcom/discord/api/guildjoinrequest/ApplicationStatus;

.field private final folderId:Ljava/lang/Long;

.field private final guild:Lcom/discord/models/guild/Guild;

.field private final hasActiveScheduledEvent:Z

.field private final hasActiveStageChannel:Z

.field private final hasOngoingApplicationStream:Z

.field private final isConnectedToStageChannel:Z

.field private final isConnectedToVoice:Z

.field private final isLastGuildInFolder:Ljava/lang/Boolean;

.field private final isLurkingGuild:Z

.field private final isPendingGuild:Z

.field private final isSelected:Z

.field private final isTargetedForFolderCreation:Z

.field private final isUnread:Z

.field private final mentionCount:I


# direct methods
.method public constructor <init>(Lcom/discord/models/guild/Guild;IZZZLjava/lang/Long;ZZZLjava/lang/Boolean;Lcom/discord/api/guildjoinrequest/ApplicationStatus;ZZZZ)V
    .locals 5

    move-object v0, p0

    move-object v1, p1

    const-string v2, "guild"

    invoke-static {p1, v2}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lcom/discord/models/guild/Guild;->getId()J

    move-result-wide v2

    const/4 v4, 0x0

    invoke-direct {p0, v2, v3, v4}, Lcom/discord/widgets/guilds/list/GuildListItem;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v1, v0, Lcom/discord/widgets/guilds/list/GuildListItem$GuildItem;->guild:Lcom/discord/models/guild/Guild;

    move v1, p2

    iput v1, v0, Lcom/discord/widgets/guilds/list/GuildListItem$GuildItem;->mentionCount:I

    move v1, p3

    iput-boolean v1, v0, Lcom/discord/widgets/guilds/list/GuildListItem$GuildItem;->isLurkingGuild:Z

    move v1, p4

    iput-boolean v1, v0, Lcom/discord/widgets/guilds/list/GuildListItem$GuildItem;->isUnread:Z

    move v1, p5

    iput-boolean v1, v0, Lcom/discord/widgets/guilds/list/GuildListItem$GuildItem;->isSelected:Z

    move-object v1, p6

    iput-object v1, v0, Lcom/discord/widgets/guilds/list/GuildListItem$GuildItem;->folderId:Ljava/lang/Long;

    move v1, p7

    iput-boolean v1, v0, Lcom/discord/widgets/guilds/list/GuildListItem$GuildItem;->isConnectedToVoice:Z

    move v1, p8

    iput-boolean v1, v0, Lcom/discord/widgets/guilds/list/GuildListItem$GuildItem;->hasOngoingApplicationStream:Z

    move v1, p9

    iput-boolean v1, v0, Lcom/discord/widgets/guilds/list/GuildListItem$GuildItem;->isTargetedForFolderCreation:Z

    move-object v1, p10

    iput-object v1, v0, Lcom/discord/widgets/guilds/list/GuildListItem$GuildItem;->isLastGuildInFolder:Ljava/lang/Boolean;

    move-object/from16 v1, p11

    iput-object v1, v0, Lcom/discord/widgets/guilds/list/GuildListItem$GuildItem;->applicationStatus:Lcom/discord/api/guildjoinrequest/ApplicationStatus;

    move/from16 v1, p12

    iput-boolean v1, v0, Lcom/discord/widgets/guilds/list/GuildListItem$GuildItem;->isPendingGuild:Z

    move/from16 v1, p13

    iput-boolean v1, v0, Lcom/discord/widgets/guilds/list/GuildListItem$GuildItem;->hasActiveStageChannel:Z

    move/from16 v1, p14

    iput-boolean v1, v0, Lcom/discord/widgets/guilds/list/GuildListItem$GuildItem;->isConnectedToStageChannel:Z

    move/from16 v1, p15

    iput-boolean v1, v0, Lcom/discord/widgets/guilds/list/GuildListItem$GuildItem;->hasActiveScheduledEvent:Z

    return-void
.end method

.method public synthetic constructor <init>(Lcom/discord/models/guild/Guild;IZZZLjava/lang/Long;ZZZLjava/lang/Boolean;Lcom/discord/api/guildjoinrequest/ApplicationStatus;ZZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 19

    move/from16 v0, p16

    and-int/lit8 v1, v0, 0x40

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const/4 v10, 0x0

    goto :goto_0

    :cond_0
    move/from16 v10, p7

    :goto_0
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_1

    const/4 v11, 0x0

    goto :goto_1

    :cond_1
    move/from16 v11, p8

    :goto_1
    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_2

    const/4 v12, 0x0

    goto :goto_2

    :cond_2
    move/from16 v12, p9

    :goto_2
    and-int/lit16 v1, v0, 0x200

    const/4 v3, 0x0

    if-eqz v1, :cond_3

    move-object v13, v3

    goto :goto_3

    :cond_3
    move-object/from16 v13, p10

    :goto_3
    and-int/lit16 v1, v0, 0x400

    if-eqz v1, :cond_4

    move-object v14, v3

    goto :goto_4

    :cond_4
    move-object/from16 v14, p11

    :goto_4
    and-int/lit16 v1, v0, 0x800

    if-eqz v1, :cond_5

    const/4 v15, 0x0

    goto :goto_5

    :cond_5
    move/from16 v15, p12

    :goto_5
    and-int/lit16 v1, v0, 0x1000

    if-eqz v1, :cond_6

    const/16 v16, 0x0

    goto :goto_6

    :cond_6
    move/from16 v16, p13

    :goto_6
    and-int/lit16 v1, v0, 0x2000

    if-eqz v1, :cond_7

    const/16 v17, 0x0

    goto :goto_7

    :cond_7
    move/from16 v17, p14

    :goto_7
    and-int/lit16 v0, v0, 0x4000

    if-eqz v0, :cond_8

    const/16 v18, 0x0

    goto :goto_8

    :cond_8
    move/from16 v18, p15

    :goto_8
    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move/from16 v5, p2

    move/from16 v6, p3

    move/from16 v7, p4

    move/from16 v8, p5

    move-object/from16 v9, p6

    .line 1
    invoke-direct/range {v3 .. v18}, Lcom/discord/widgets/guilds/list/GuildListItem$GuildItem;-><init>(Lcom/discord/models/guild/Guild;IZZZLjava/lang/Long;ZZZLjava/lang/Boolean;Lcom/discord/api/guildjoinrequest/ApplicationStatus;ZZZZ)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/discord/widgets/guilds/list/GuildListItem$GuildItem;Lcom/discord/models/guild/Guild;IZZZLjava/lang/Long;ZZZLjava/lang/Boolean;Lcom/discord/api/guildjoinrequest/ApplicationStatus;ZZZZILjava/lang/Object;)Lcom/discord/widgets/guilds/list/GuildListItem$GuildItem;
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p16

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/discord/widgets/guilds/list/GuildListItem$GuildItem;->guild:Lcom/discord/models/guild/Guild;

    goto :goto_0

    :cond_0
    move-object/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    invoke-virtual/range {p0 .. p0}, Lcom/discord/widgets/guilds/list/GuildListItem$GuildItem;->getMentionCount()I

    move-result v3

    goto :goto_1

    :cond_1
    move/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-boolean v4, v0, Lcom/discord/widgets/guilds/list/GuildListItem$GuildItem;->isLurkingGuild:Z

    goto :goto_2

    :cond_2
    move/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    invoke-virtual/range {p0 .. p0}, Lcom/discord/widgets/guilds/list/GuildListItem$GuildItem;->isUnread()Z

    move-result v5

    goto :goto_3

    :cond_3
    move/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-boolean v6, v0, Lcom/discord/widgets/guilds/list/GuildListItem$GuildItem;->isSelected:Z

    goto :goto_4

    :cond_4
    move/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lcom/discord/widgets/guilds/list/GuildListItem$GuildItem;->folderId:Ljava/lang/Long;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-boolean v8, v0, Lcom/discord/widgets/guilds/list/GuildListItem$GuildItem;->isConnectedToVoice:Z

    goto :goto_6

    :cond_6
    move/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-boolean v9, v0, Lcom/discord/widgets/guilds/list/GuildListItem$GuildItem;->hasOngoingApplicationStream:Z

    goto :goto_7

    :cond_7
    move/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget-boolean v10, v0, Lcom/discord/widgets/guilds/list/GuildListItem$GuildItem;->isTargetedForFolderCreation:Z

    goto :goto_8

    :cond_8
    move/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_9

    iget-object v11, v0, Lcom/discord/widgets/guilds/list/GuildListItem$GuildItem;->isLastGuildInFolder:Ljava/lang/Boolean;

    goto :goto_9

    :cond_9
    move-object/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v1, 0x400

    if-eqz v12, :cond_a

    iget-object v12, v0, Lcom/discord/widgets/guilds/list/GuildListItem$GuildItem;->applicationStatus:Lcom/discord/api/guildjoinrequest/ApplicationStatus;

    goto :goto_a

    :cond_a
    move-object/from16 v12, p11

    :goto_a
    and-int/lit16 v13, v1, 0x800

    if-eqz v13, :cond_b

    iget-boolean v13, v0, Lcom/discord/widgets/guilds/list/GuildListItem$GuildItem;->isPendingGuild:Z

    goto :goto_b

    :cond_b
    move/from16 v13, p12

    :goto_b
    and-int/lit16 v14, v1, 0x1000

    if-eqz v14, :cond_c

    iget-boolean v14, v0, Lcom/discord/widgets/guilds/list/GuildListItem$GuildItem;->hasActiveStageChannel:Z

    goto :goto_c

    :cond_c
    move/from16 v14, p13

    :goto_c
    and-int/lit16 v15, v1, 0x2000

    if-eqz v15, :cond_d

    iget-boolean v15, v0, Lcom/discord/widgets/guilds/list/GuildListItem$GuildItem;->isConnectedToStageChannel:Z

    goto :goto_d

    :cond_d
    move/from16 v15, p14

    :goto_d
    and-int/lit16 v1, v1, 0x4000

    if-eqz v1, :cond_e

    iget-boolean v1, v0, Lcom/discord/widgets/guilds/list/GuildListItem$GuildItem;->hasActiveScheduledEvent:Z

    goto :goto_e

    :cond_e
    move/from16 v1, p15

    :goto_e
    move-object/from16 p1, v2

    move/from16 p2, v3

    move/from16 p3, v4

    move/from16 p4, v5

    move/from16 p5, v6

    move-object/from16 p6, v7

    move/from16 p7, v8

    move/from16 p8, v9

    move/from16 p9, v10

    move-object/from16 p10, v11

    move-object/from16 p11, v12

    move/from16 p12, v13

    move/from16 p13, v14

    move/from16 p14, v15

    move/from16 p15, v1

    invoke-virtual/range {p0 .. p15}, Lcom/discord/widgets/guilds/list/GuildListItem$GuildItem;->copy(Lcom/discord/models/guild/Guild;IZZZLjava/lang/Long;ZZZLjava/lang/Boolean;Lcom/discord/api/guildjoinrequest/ApplicationStatus;ZZZZ)Lcom/discord/widgets/guilds/list/GuildListItem$GuildItem;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Lcom/discord/models/guild/Guild;
    .locals 1

    iget-object v0, p0, Lcom/discord/widgets/guilds/list/GuildListItem$GuildItem;->guild:Lcom/discord/models/guild/Guild;

    return-object v0
.end method

.method public final component10()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/discord/widgets/guilds/list/GuildListItem$GuildItem;->isLastGuildInFolder:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final component11()Lcom/discord/api/guildjoinrequest/ApplicationStatus;
    .locals 1

    iget-object v0, p0, Lcom/discord/widgets/guilds/list/GuildListItem$GuildItem;->applicationStatus:Lcom/discord/api/guildjoinrequest/ApplicationStatus;

    return-object v0
.end method

.method public final component12()Z
    .locals 1

    iget-boolean v0, p0, Lcom/discord/widgets/guilds/list/GuildListItem$GuildItem;->isPendingGuild:Z

    return v0
.end method

.method public final component13()Z
    .locals 1

    iget-boolean v0, p0, Lcom/discord/widgets/guilds/list/GuildListItem$GuildItem;->hasActiveStageChannel:Z

    return v0
.end method

.method public final component14()Z
    .locals 1

    iget-boolean v0, p0, Lcom/discord/widgets/guilds/list/GuildListItem$GuildItem;->isConnectedToStageChannel:Z

    return v0
.end method

.method public final component15()Z
    .locals 1

    iget-boolean v0, p0, Lcom/discord/widgets/guilds/list/GuildListItem$GuildItem;->hasActiveScheduledEvent:Z

    return v0
.end method

.method public final component2()I
    .locals 1

    invoke-virtual {p0}, Lcom/discord/widgets/guilds/list/GuildListItem$GuildItem;->getMentionCount()I

    move-result v0

    return v0
.end method

.method public final component3()Z
    .locals 1

    iget-boolean v0, p0, Lcom/discord/widgets/guilds/list/GuildListItem$GuildItem;->isLurkingGuild:Z

    return v0
.end method

.method public final component4()Z
    .locals 1

    invoke-virtual {p0}, Lcom/discord/widgets/guilds/list/GuildListItem$GuildItem;->isUnread()Z

    move-result v0

    return v0
.end method

.method public final component5()Z
    .locals 1

    iget-boolean v0, p0, Lcom/discord/widgets/guilds/list/GuildListItem$GuildItem;->isSelected:Z

    return v0
.end method

.method public final component6()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/discord/widgets/guilds/list/GuildListItem$GuildItem;->folderId:Ljava/lang/Long;

    return-object v0
.end method

.method public final component7()Z
    .locals 1

    iget-boolean v0, p0, Lcom/discord/widgets/guilds/list/GuildListItem$GuildItem;->isConnectedToVoice:Z

    return v0
.end method

.method public final component8()Z
    .locals 1

    iget-boolean v0, p0, Lcom/discord/widgets/guilds/list/GuildListItem$GuildItem;->hasOngoingApplicationStream:Z

    return v0
.end method

.method public final component9()Z
    .locals 1

    iget-boolean v0, p0, Lcom/discord/widgets/guilds/list/GuildListItem$GuildItem;->isTargetedForFolderCreation:Z

    return v0
.end method

.method public final copy(Lcom/discord/models/guild/Guild;IZZZLjava/lang/Long;ZZZLjava/lang/Boolean;Lcom/discord/api/guildjoinrequest/ApplicationStatus;ZZZZ)Lcom/discord/widgets/guilds/list/GuildListItem$GuildItem;
    .locals 17

    const-string v0, "guild"

    move-object/from16 v2, p1

    invoke-static {v2, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/discord/widgets/guilds/list/GuildListItem$GuildItem;

    move-object v1, v0

    move/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    move/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move/from16 v13, p12

    move/from16 v14, p13

    move/from16 v15, p14

    move/from16 v16, p15

    invoke-direct/range {v1 .. v16}, Lcom/discord/widgets/guilds/list/GuildListItem$GuildItem;-><init>(Lcom/discord/models/guild/Guild;IZZZLjava/lang/Long;ZZZLjava/lang/Boolean;Lcom/discord/api/guildjoinrequest/ApplicationStatus;ZZZZ)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/discord/widgets/guilds/list/GuildListItem$GuildItem;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/discord/widgets/guilds/list/GuildListItem$GuildItem;

    iget-object v0, p0, Lcom/discord/widgets/guilds/list/GuildListItem$GuildItem;->guild:Lcom/discord/models/guild/Guild;

    iget-object v1, p1, Lcom/discord/widgets/guilds/list/GuildListItem$GuildItem;->guild:Lcom/discord/models/guild/Guild;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/discord/widgets/guilds/list/GuildListItem$GuildItem;->getMentionCount()I

    move-result v0

    invoke-virtual {p1}, Lcom/discord/widgets/guilds/list/GuildListItem$GuildItem;->getMentionCount()I

    move-result v1

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/discord/widgets/guilds/list/GuildListItem$GuildItem;->isLurkingGuild:Z

    iget-boolean v1, p1, Lcom/discord/widgets/guilds/list/GuildListItem$GuildItem;->isLurkingGuild:Z

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/discord/widgets/guilds/list/GuildListItem$GuildItem;->isUnread()Z

    move-result v0

    invoke-virtual {p1}, Lcom/discord/widgets/guilds/list/GuildListItem$GuildItem;->isUnread()Z

    move-result v1

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/discord/widgets/guilds/list/GuildListItem$GuildItem;->isSelected:Z

    iget-boolean v1, p1, Lcom/discord/widgets/guilds/list/GuildListItem$GuildItem;->isSelected:Z

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/discord/widgets/guilds/list/GuildListItem$GuildItem;->folderId:Ljava/lang/Long;

    iget-object v1, p1, Lcom/discord/widgets/guilds/list/GuildListItem$GuildItem;->folderId:Ljava/lang/Long;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/discord/widgets/guilds/list/GuildListItem$GuildItem;->isConnectedToVoice:Z

    iget-boolean v1, p1, Lcom/discord/widgets/guilds/list/GuildListItem$GuildItem;->isConnectedToVoice:Z

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/discord/widgets/guilds/list/GuildListItem$GuildItem;->hasOngoingApplicationStream:Z

    iget-boolean v1, p1, Lcom/discord/widgets/guilds/list/GuildListItem$GuildItem;->hasOngoingApplicationStream:Z

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/discord/widgets/guilds/list/GuildListItem$GuildItem;->isTargetedForFolderCreation:Z

    iget-boolean v1, p1, Lcom/discord/widgets/guilds/list/GuildListItem$GuildItem;->isTargetedForFolderCreation:Z

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/discord/widgets/guilds/list/GuildListItem$GuildItem;->isLastGuildInFolder:Ljava/lang/Boolean;

    iget-object v1, p1, Lcom/discord/widgets/guilds/list/GuildListItem$GuildItem;->isLastGuildInFolder:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/discord/widgets/guilds/list/GuildListItem$GuildItem;->applicationStatus:Lcom/discord/api/guildjoinrequest/ApplicationStatus;

    iget-object v1, p1, Lcom/discord/widgets/guilds/list/GuildListItem$GuildItem;->applicationStatus:Lcom/discord/api/guildjoinrequest/ApplicationStatus;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/discord/widgets/guilds/list/GuildListItem$GuildItem;->isPendingGuild:Z

    iget-boolean v1, p1, Lcom/discord/widgets/guilds/list/GuildListItem$GuildItem;->isPendingGuild:Z

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/discord/widgets/guilds/list/GuildListItem$GuildItem;->hasActiveStageChannel:Z

    iget-boolean v1, p1, Lcom/discord/widgets/guilds/list/GuildListItem$GuildItem;->hasActiveStageChannel:Z

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/discord/widgets/guilds/list/GuildListItem$GuildItem;->isConnectedToStageChannel:Z

    iget-boolean v1, p1, Lcom/discord/widgets/guilds/list/GuildListItem$GuildItem;->isConnectedToStageChannel:Z

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/discord/widgets/guilds/list/GuildListItem$GuildItem;->hasActiveScheduledEvent:Z

    iget-boolean p1, p1, Lcom/discord/widgets/guilds/list/GuildListItem$GuildItem;->hasActiveScheduledEvent:Z

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

.method public final getApplicationStatus()Lcom/discord/api/guildjoinrequest/ApplicationStatus;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/guilds/list/GuildListItem$GuildItem;->applicationStatus:Lcom/discord/api/guildjoinrequest/ApplicationStatus;

    return-object v0
.end method

.method public final getFolderId()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/guilds/list/GuildListItem$GuildItem;->folderId:Ljava/lang/Long;

    return-object v0
.end method

.method public final getGuild()Lcom/discord/models/guild/Guild;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/guilds/list/GuildListItem$GuildItem;->guild:Lcom/discord/models/guild/Guild;

    return-object v0
.end method

.method public final getHasActiveScheduledEvent()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/discord/widgets/guilds/list/GuildListItem$GuildItem;->hasActiveScheduledEvent:Z

    return v0
.end method

.method public final getHasActiveStageChannel()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/discord/widgets/guilds/list/GuildListItem$GuildItem;->hasActiveStageChannel:Z

    return v0
.end method

.method public final getHasOngoingApplicationStream()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/discord/widgets/guilds/list/GuildListItem$GuildItem;->hasOngoingApplicationStream:Z

    return v0
.end method

.method public getMentionCount()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/discord/widgets/guilds/list/GuildListItem$GuildItem;->mentionCount:I

    return v0
.end method

.method public hashCode()I
    .locals 4

    iget-object v0, p0, Lcom/discord/widgets/guilds/list/GuildListItem$GuildItem;->guild:Lcom/discord/models/guild/Guild;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/discord/models/guild/Guild;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/discord/widgets/guilds/list/GuildListItem$GuildItem;->getMentionCount()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-boolean v0, p0, Lcom/discord/widgets/guilds/list/GuildListItem$GuildItem;->isLurkingGuild:Z

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :cond_1
    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    invoke-virtual {p0}, Lcom/discord/widgets/guilds/list/GuildListItem$GuildItem;->isUnread()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    :cond_2
    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-boolean v0, p0, Lcom/discord/widgets/guilds/list/GuildListItem$GuildItem;->isSelected:Z

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    :cond_3
    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-object v0, p0, Lcom/discord/widgets/guilds/list/GuildListItem$GuildItem;->folderId:Ljava/lang/Long;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    :goto_1
    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-boolean v0, p0, Lcom/discord/widgets/guilds/list/GuildListItem$GuildItem;->isConnectedToVoice:Z

    if-eqz v0, :cond_5

    const/4 v0, 0x1

    :cond_5
    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-boolean v0, p0, Lcom/discord/widgets/guilds/list/GuildListItem$GuildItem;->hasOngoingApplicationStream:Z

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    :cond_6
    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-boolean v0, p0, Lcom/discord/widgets/guilds/list/GuildListItem$GuildItem;->isTargetedForFolderCreation:Z

    if-eqz v0, :cond_7

    const/4 v0, 0x1

    :cond_7
    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-object v0, p0, Lcom/discord/widgets/guilds/list/GuildListItem$GuildItem;->isLastGuildInFolder:Ljava/lang/Boolean;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_2

    :cond_8
    const/4 v0, 0x0

    :goto_2
    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-object v0, p0, Lcom/discord/widgets/guilds/list/GuildListItem$GuildItem;->applicationStatus:Lcom/discord/api/guildjoinrequest/ApplicationStatus;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_9
    add-int/2addr v2, v1

    mul-int/lit8 v2, v2, 0x1f

    iget-boolean v0, p0, Lcom/discord/widgets/guilds/list/GuildListItem$GuildItem;->isPendingGuild:Z

    if-eqz v0, :cond_a

    const/4 v0, 0x1

    :cond_a
    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-boolean v0, p0, Lcom/discord/widgets/guilds/list/GuildListItem$GuildItem;->hasActiveStageChannel:Z

    if-eqz v0, :cond_b

    const/4 v0, 0x1

    :cond_b
    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-boolean v0, p0, Lcom/discord/widgets/guilds/list/GuildListItem$GuildItem;->isConnectedToStageChannel:Z

    if-eqz v0, :cond_c

    const/4 v0, 0x1

    :cond_c
    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-boolean v0, p0, Lcom/discord/widgets/guilds/list/GuildListItem$GuildItem;->hasActiveScheduledEvent:Z

    if-eqz v0, :cond_d

    goto :goto_3

    :cond_d
    move v3, v0

    :goto_3
    add-int/2addr v2, v3

    return v2
.end method

.method public final isConnectedToStageChannel()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/discord/widgets/guilds/list/GuildListItem$GuildItem;->isConnectedToStageChannel:Z

    return v0
.end method

.method public final isConnectedToVoice()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/discord/widgets/guilds/list/GuildListItem$GuildItem;->isConnectedToVoice:Z

    return v0
.end method

.method public final isLastGuildInFolder()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/guilds/list/GuildListItem$GuildItem;->isLastGuildInFolder:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final isLurkingGuild()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/discord/widgets/guilds/list/GuildListItem$GuildItem;->isLurkingGuild:Z

    return v0
.end method

.method public final isPendingGuild()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/discord/widgets/guilds/list/GuildListItem$GuildItem;->isPendingGuild:Z

    return v0
.end method

.method public final isSelected()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/discord/widgets/guilds/list/GuildListItem$GuildItem;->isSelected:Z

    return v0
.end method

.method public final isTargetedForFolderCreation()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/discord/widgets/guilds/list/GuildListItem$GuildItem;->isTargetedForFolderCreation:Z

    return v0
.end method

.method public isUnread()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/discord/widgets/guilds/list/GuildListItem$GuildItem;->isUnread:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "GuildItem(guild="

    invoke-static {v0}, Lb/d/b/a/a;->U(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/discord/widgets/guilds/list/GuildListItem$GuildItem;->guild:Lcom/discord/models/guild/Guild;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mentionCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/discord/widgets/guilds/list/GuildListItem$GuildItem;->getMentionCount()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", isLurkingGuild="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/discord/widgets/guilds/list/GuildListItem$GuildItem;->isLurkingGuild:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isUnread="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/discord/widgets/guilds/list/GuildListItem$GuildItem;->isUnread()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isSelected="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/discord/widgets/guilds/list/GuildListItem$GuildItem;->isSelected:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", folderId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/widgets/guilds/list/GuildListItem$GuildItem;->folderId:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isConnectedToVoice="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/discord/widgets/guilds/list/GuildListItem$GuildItem;->isConnectedToVoice:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", hasOngoingApplicationStream="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/discord/widgets/guilds/list/GuildListItem$GuildItem;->hasOngoingApplicationStream:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isTargetedForFolderCreation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/discord/widgets/guilds/list/GuildListItem$GuildItem;->isTargetedForFolderCreation:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isLastGuildInFolder="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/widgets/guilds/list/GuildListItem$GuildItem;->isLastGuildInFolder:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", applicationStatus="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/widgets/guilds/list/GuildListItem$GuildItem;->applicationStatus:Lcom/discord/api/guildjoinrequest/ApplicationStatus;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isPendingGuild="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/discord/widgets/guilds/list/GuildListItem$GuildItem;->isPendingGuild:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", hasActiveStageChannel="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/discord/widgets/guilds/list/GuildListItem$GuildItem;->hasActiveStageChannel:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isConnectedToStageChannel="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/discord/widgets/guilds/list/GuildListItem$GuildItem;->isConnectedToStageChannel:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", hasActiveScheduledEvent="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/discord/widgets/guilds/list/GuildListItem$GuildItem;->hasActiveScheduledEvent:Z

    const-string v2, ")"

    invoke-static {v0, v1, v2}, Lb/d/b/a/a;->O(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
