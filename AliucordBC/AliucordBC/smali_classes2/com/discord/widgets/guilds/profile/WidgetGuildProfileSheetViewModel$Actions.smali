.class public final Lcom/discord/widgets/guilds/profile/WidgetGuildProfileSheetViewModel$Actions;
.super Ljava/lang/Object;
.source "WidgetGuildProfileSheetViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/widgets/guilds/profile/WidgetGuildProfileSheetViewModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Actions"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0016\n\u0002\u0010\u0008\n\u0002\u0008\u0014\u0008\u0086\u0008\u0018\u00002\u00020\u0001Bc\u0012\u0006\u0010\u0011\u001a\u00020\u0002\u0012\u0006\u0010\u0012\u001a\u00020\u0002\u0012\u0006\u0010\u0013\u001a\u00020\u0002\u0012\u0006\u0010\u0014\u001a\u00020\u0002\u0012\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0008\u0012\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0008\u0012\u0006\u0010\u0017\u001a\u00020\u0002\u0012\u0006\u0010\u0018\u001a\u00020\u0002\u0012\u0006\u0010\u0019\u001a\u00020\u0002\u0012\u0006\u0010\u001a\u001a\u00020\u0002\u0012\u0006\u0010\u001b\u001a\u00020\u0008\u00a2\u0006\u0004\u00081\u00102J\u0010\u0010\u0003\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0010\u0010\u0005\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0004J\u0010\u0010\u0006\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0006\u0010\u0004J\u0010\u0010\u0007\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0007\u0010\u0004J\u0012\u0010\t\u001a\u0004\u0018\u00010\u0008H\u00c6\u0003\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0012\u0010\u000b\u001a\u0004\u0018\u00010\u0008H\u00c6\u0003\u00a2\u0006\u0004\u0008\u000b\u0010\nJ\u0010\u0010\u000c\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u000c\u0010\u0004J\u0010\u0010\r\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\r\u0010\u0004J\u0010\u0010\u000e\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u000e\u0010\u0004J\u0010\u0010\u000f\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u000f\u0010\u0004J\u0010\u0010\u0010\u001a\u00020\u0008H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0010\u0010\nJ\u0082\u0001\u0010\u001c\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u00022\n\u0008\u0002\u0010\u0015\u001a\u0004\u0018\u00010\u00082\n\u0008\u0002\u0010\u0016\u001a\u0004\u0018\u00010\u00082\u0008\u0008\u0002\u0010\u0017\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0018\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0019\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u001a\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u001b\u001a\u00020\u0008H\u00c6\u0001\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0010\u0010\u001e\u001a\u00020\u0008H\u00d6\u0001\u00a2\u0006\u0004\u0008\u001e\u0010\nJ\u0010\u0010 \u001a\u00020\u001fH\u00d6\u0001\u00a2\u0006\u0004\u0008 \u0010!J\u001a\u0010#\u001a\u00020\u00022\u0008\u0010\"\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008#\u0010$R\u0019\u0010\u0013\u001a\u00020\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010%\u001a\u0004\u0008&\u0010\u0004R\u0019\u0010\u0019\u001a\u00020\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010%\u001a\u0004\u0008\'\u0010\u0004R\u001b\u0010\u0016\u001a\u0004\u0018\u00010\u00088\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010(\u001a\u0004\u0008)\u0010\nR\u0019\u0010\u0011\u001a\u00020\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010%\u001a\u0004\u0008\u0011\u0010\u0004R\u0019\u0010\u0018\u001a\u00020\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010%\u001a\u0004\u0008*\u0010\u0004R\u0019\u0010\u0012\u001a\u00020\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010%\u001a\u0004\u0008+\u0010\u0004R\u0019\u0010\u0014\u001a\u00020\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010%\u001a\u0004\u0008,\u0010\u0004R\u0019\u0010\u001b\u001a\u00020\u00088\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010(\u001a\u0004\u0008-\u0010\nR\u0019\u0010\u0017\u001a\u00020\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010%\u001a\u0004\u0008\u0017\u0010\u0004R\u0019\u0010\u001a\u001a\u00020\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010%\u001a\u0004\u0008\u001a\u0010\u0004R\u0019\u0010.\u001a\u00020\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008.\u0010%\u001a\u0004\u0008/\u0010\u0004R\u001b\u0010\u0015\u001a\u0004\u0018\u00010\u00088\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010(\u001a\u0004\u00080\u0010\n\u00a8\u00063"
    }
    d2 = {
        "Lcom/discord/widgets/guilds/profile/WidgetGuildProfileSheetViewModel$Actions;",
        "",
        "",
        "component1",
        "()Z",
        "component2",
        "component3",
        "component4",
        "",
        "component5",
        "()Ljava/lang/String;",
        "component6",
        "component7",
        "component8",
        "component9",
        "component10",
        "component11",
        "isUnread",
        "canManageChannels",
        "canManageEvents",
        "canChangeNickname",
        "nick",
        "guildAvatar",
        "isAllowDMChecked",
        "hideMutedChannels",
        "canLeaveGuild",
        "isDeveloper",
        "username",
        "copy",
        "(ZZZZLjava/lang/String;Ljava/lang/String;ZZZZLjava/lang/String;)Lcom/discord/widgets/guilds/profile/WidgetGuildProfileSheetViewModel$Actions;",
        "toString",
        "",
        "hashCode",
        "()I",
        "other",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Z",
        "getCanManageEvents",
        "getCanLeaveGuild",
        "Ljava/lang/String;",
        "getGuildAvatar",
        "getHideMutedChannels",
        "getCanManageChannels",
        "getCanChangeNickname",
        "getUsername",
        "displayGuildIdentityRow",
        "getDisplayGuildIdentityRow",
        "getNick",
        "<init>",
        "(ZZZZLjava/lang/String;Ljava/lang/String;ZZZZLjava/lang/String;)V",
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
.field private final canChangeNickname:Z

.field private final canLeaveGuild:Z

.field private final canManageChannels:Z

.field private final canManageEvents:Z

.field private final displayGuildIdentityRow:Z

.field private final guildAvatar:Ljava/lang/String;

.field private final hideMutedChannels:Z

.field private final isAllowDMChecked:Z

.field private final isDeveloper:Z

.field private final isUnread:Z

.field private final nick:Ljava/lang/String;

.field private final username:Ljava/lang/String;


# direct methods
.method public constructor <init>(ZZZZLjava/lang/String;Ljava/lang/String;ZZZZLjava/lang/String;)V
    .locals 1

    const-string/jumbo v0, "username"

    invoke-static {p11, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/discord/widgets/guilds/profile/WidgetGuildProfileSheetViewModel$Actions;->isUnread:Z

    iput-boolean p2, p0, Lcom/discord/widgets/guilds/profile/WidgetGuildProfileSheetViewModel$Actions;->canManageChannels:Z

    iput-boolean p3, p0, Lcom/discord/widgets/guilds/profile/WidgetGuildProfileSheetViewModel$Actions;->canManageEvents:Z

    iput-boolean p4, p0, Lcom/discord/widgets/guilds/profile/WidgetGuildProfileSheetViewModel$Actions;->canChangeNickname:Z

    iput-object p5, p0, Lcom/discord/widgets/guilds/profile/WidgetGuildProfileSheetViewModel$Actions;->nick:Ljava/lang/String;

    iput-object p6, p0, Lcom/discord/widgets/guilds/profile/WidgetGuildProfileSheetViewModel$Actions;->guildAvatar:Ljava/lang/String;

    iput-boolean p7, p0, Lcom/discord/widgets/guilds/profile/WidgetGuildProfileSheetViewModel$Actions;->isAllowDMChecked:Z

    iput-boolean p8, p0, Lcom/discord/widgets/guilds/profile/WidgetGuildProfileSheetViewModel$Actions;->hideMutedChannels:Z

    iput-boolean p9, p0, Lcom/discord/widgets/guilds/profile/WidgetGuildProfileSheetViewModel$Actions;->canLeaveGuild:Z

    iput-boolean p10, p0, Lcom/discord/widgets/guilds/profile/WidgetGuildProfileSheetViewModel$Actions;->isDeveloper:Z

    iput-object p11, p0, Lcom/discord/widgets/guilds/profile/WidgetGuildProfileSheetViewModel$Actions;->username:Ljava/lang/String;

    const/4 p1, 0x0

    const/4 p2, 0x1

    if-eqz p5, :cond_1

    .line 2
    invoke-interface {p5}, Ljava/lang/CharSequence;->length()I

    move-result p3

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p3, 0x1

    :goto_1
    if-eqz p3, :cond_4

    if-eqz p6, :cond_3

    invoke-interface {p6}, Ljava/lang/CharSequence;->length()I

    move-result p3

    if-nez p3, :cond_2

    goto :goto_2

    :cond_2
    const/4 p3, 0x0

    goto :goto_3

    :cond_3
    :goto_2
    const/4 p3, 0x1

    :goto_3
    if-nez p3, :cond_5

    :cond_4
    const/4 p1, 0x1

    :cond_5
    iput-boolean p1, p0, Lcom/discord/widgets/guilds/profile/WidgetGuildProfileSheetViewModel$Actions;->displayGuildIdentityRow:Z

    return-void
.end method

.method public static synthetic copy$default(Lcom/discord/widgets/guilds/profile/WidgetGuildProfileSheetViewModel$Actions;ZZZZLjava/lang/String;Ljava/lang/String;ZZZZLjava/lang/String;ILjava/lang/Object;)Lcom/discord/widgets/guilds/profile/WidgetGuildProfileSheetViewModel$Actions;
    .locals 12

    move-object v0, p0

    move/from16 v1, p12

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-boolean v2, v0, Lcom/discord/widgets/guilds/profile/WidgetGuildProfileSheetViewModel$Actions;->isUnread:Z

    goto :goto_0

    :cond_0
    move v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-boolean v3, v0, Lcom/discord/widgets/guilds/profile/WidgetGuildProfileSheetViewModel$Actions;->canManageChannels:Z

    goto :goto_1

    :cond_1
    move v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-boolean v4, v0, Lcom/discord/widgets/guilds/profile/WidgetGuildProfileSheetViewModel$Actions;->canManageEvents:Z

    goto :goto_2

    :cond_2
    move v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-boolean v5, v0, Lcom/discord/widgets/guilds/profile/WidgetGuildProfileSheetViewModel$Actions;->canChangeNickname:Z

    goto :goto_3

    :cond_3
    move/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lcom/discord/widgets/guilds/profile/WidgetGuildProfileSheetViewModel$Actions;->nick:Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lcom/discord/widgets/guilds/profile/WidgetGuildProfileSheetViewModel$Actions;->guildAvatar:Ljava/lang/String;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-boolean v8, v0, Lcom/discord/widgets/guilds/profile/WidgetGuildProfileSheetViewModel$Actions;->isAllowDMChecked:Z

    goto :goto_6

    :cond_6
    move/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-boolean v9, v0, Lcom/discord/widgets/guilds/profile/WidgetGuildProfileSheetViewModel$Actions;->hideMutedChannels:Z

    goto :goto_7

    :cond_7
    move/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget-boolean v10, v0, Lcom/discord/widgets/guilds/profile/WidgetGuildProfileSheetViewModel$Actions;->canLeaveGuild:Z

    goto :goto_8

    :cond_8
    move/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_9

    iget-boolean v11, v0, Lcom/discord/widgets/guilds/profile/WidgetGuildProfileSheetViewModel$Actions;->isDeveloper:Z

    goto :goto_9

    :cond_9
    move/from16 v11, p10

    :goto_9
    and-int/lit16 v1, v1, 0x400

    if-eqz v1, :cond_a

    iget-object v1, v0, Lcom/discord/widgets/guilds/profile/WidgetGuildProfileSheetViewModel$Actions;->username:Ljava/lang/String;

    goto :goto_a

    :cond_a
    move-object/from16 v1, p11

    :goto_a
    move p1, v2

    move p2, v3

    move p3, v4

    move/from16 p4, v5

    move-object/from16 p5, v6

    move-object/from16 p6, v7

    move/from16 p7, v8

    move/from16 p8, v9

    move/from16 p9, v10

    move/from16 p10, v11

    move-object/from16 p11, v1

    invoke-virtual/range {p0 .. p11}, Lcom/discord/widgets/guilds/profile/WidgetGuildProfileSheetViewModel$Actions;->copy(ZZZZLjava/lang/String;Ljava/lang/String;ZZZZLjava/lang/String;)Lcom/discord/widgets/guilds/profile/WidgetGuildProfileSheetViewModel$Actions;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Z
    .locals 1

    iget-boolean v0, p0, Lcom/discord/widgets/guilds/profile/WidgetGuildProfileSheetViewModel$Actions;->isUnread:Z

    return v0
.end method

.method public final component10()Z
    .locals 1

    iget-boolean v0, p0, Lcom/discord/widgets/guilds/profile/WidgetGuildProfileSheetViewModel$Actions;->isDeveloper:Z

    return v0
.end method

.method public final component11()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/discord/widgets/guilds/profile/WidgetGuildProfileSheetViewModel$Actions;->username:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Z
    .locals 1

    iget-boolean v0, p0, Lcom/discord/widgets/guilds/profile/WidgetGuildProfileSheetViewModel$Actions;->canManageChannels:Z

    return v0
.end method

.method public final component3()Z
    .locals 1

    iget-boolean v0, p0, Lcom/discord/widgets/guilds/profile/WidgetGuildProfileSheetViewModel$Actions;->canManageEvents:Z

    return v0
.end method

.method public final component4()Z
    .locals 1

    iget-boolean v0, p0, Lcom/discord/widgets/guilds/profile/WidgetGuildProfileSheetViewModel$Actions;->canChangeNickname:Z

    return v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/discord/widgets/guilds/profile/WidgetGuildProfileSheetViewModel$Actions;->nick:Ljava/lang/String;

    return-object v0
.end method

.method public final component6()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/discord/widgets/guilds/profile/WidgetGuildProfileSheetViewModel$Actions;->guildAvatar:Ljava/lang/String;

    return-object v0
.end method

.method public final component7()Z
    .locals 1

    iget-boolean v0, p0, Lcom/discord/widgets/guilds/profile/WidgetGuildProfileSheetViewModel$Actions;->isAllowDMChecked:Z

    return v0
.end method

.method public final component8()Z
    .locals 1

    iget-boolean v0, p0, Lcom/discord/widgets/guilds/profile/WidgetGuildProfileSheetViewModel$Actions;->hideMutedChannels:Z

    return v0
.end method

.method public final component9()Z
    .locals 1

    iget-boolean v0, p0, Lcom/discord/widgets/guilds/profile/WidgetGuildProfileSheetViewModel$Actions;->canLeaveGuild:Z

    return v0
.end method

.method public final copy(ZZZZLjava/lang/String;Ljava/lang/String;ZZZZLjava/lang/String;)Lcom/discord/widgets/guilds/profile/WidgetGuildProfileSheetViewModel$Actions;
    .locals 13

    const-string/jumbo v0, "username"

    move-object/from16 v12, p11

    invoke-static {v12, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/discord/widgets/guilds/profile/WidgetGuildProfileSheetViewModel$Actions;

    move-object v1, v0

    move v2, p1

    move v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    move/from16 v10, p9

    move/from16 v11, p10

    invoke-direct/range {v1 .. v12}, Lcom/discord/widgets/guilds/profile/WidgetGuildProfileSheetViewModel$Actions;-><init>(ZZZZLjava/lang/String;Ljava/lang/String;ZZZZLjava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/discord/widgets/guilds/profile/WidgetGuildProfileSheetViewModel$Actions;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/discord/widgets/guilds/profile/WidgetGuildProfileSheetViewModel$Actions;

    iget-boolean v0, p0, Lcom/discord/widgets/guilds/profile/WidgetGuildProfileSheetViewModel$Actions;->isUnread:Z

    iget-boolean v1, p1, Lcom/discord/widgets/guilds/profile/WidgetGuildProfileSheetViewModel$Actions;->isUnread:Z

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/discord/widgets/guilds/profile/WidgetGuildProfileSheetViewModel$Actions;->canManageChannels:Z

    iget-boolean v1, p1, Lcom/discord/widgets/guilds/profile/WidgetGuildProfileSheetViewModel$Actions;->canManageChannels:Z

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/discord/widgets/guilds/profile/WidgetGuildProfileSheetViewModel$Actions;->canManageEvents:Z

    iget-boolean v1, p1, Lcom/discord/widgets/guilds/profile/WidgetGuildProfileSheetViewModel$Actions;->canManageEvents:Z

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/discord/widgets/guilds/profile/WidgetGuildProfileSheetViewModel$Actions;->canChangeNickname:Z

    iget-boolean v1, p1, Lcom/discord/widgets/guilds/profile/WidgetGuildProfileSheetViewModel$Actions;->canChangeNickname:Z

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/discord/widgets/guilds/profile/WidgetGuildProfileSheetViewModel$Actions;->nick:Ljava/lang/String;

    iget-object v1, p1, Lcom/discord/widgets/guilds/profile/WidgetGuildProfileSheetViewModel$Actions;->nick:Ljava/lang/String;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/discord/widgets/guilds/profile/WidgetGuildProfileSheetViewModel$Actions;->guildAvatar:Ljava/lang/String;

    iget-object v1, p1, Lcom/discord/widgets/guilds/profile/WidgetGuildProfileSheetViewModel$Actions;->guildAvatar:Ljava/lang/String;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/discord/widgets/guilds/profile/WidgetGuildProfileSheetViewModel$Actions;->isAllowDMChecked:Z

    iget-boolean v1, p1, Lcom/discord/widgets/guilds/profile/WidgetGuildProfileSheetViewModel$Actions;->isAllowDMChecked:Z

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/discord/widgets/guilds/profile/WidgetGuildProfileSheetViewModel$Actions;->hideMutedChannels:Z

    iget-boolean v1, p1, Lcom/discord/widgets/guilds/profile/WidgetGuildProfileSheetViewModel$Actions;->hideMutedChannels:Z

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/discord/widgets/guilds/profile/WidgetGuildProfileSheetViewModel$Actions;->canLeaveGuild:Z

    iget-boolean v1, p1, Lcom/discord/widgets/guilds/profile/WidgetGuildProfileSheetViewModel$Actions;->canLeaveGuild:Z

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/discord/widgets/guilds/profile/WidgetGuildProfileSheetViewModel$Actions;->isDeveloper:Z

    iget-boolean v1, p1, Lcom/discord/widgets/guilds/profile/WidgetGuildProfileSheetViewModel$Actions;->isDeveloper:Z

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/discord/widgets/guilds/profile/WidgetGuildProfileSheetViewModel$Actions;->username:Ljava/lang/String;

    iget-object p1, p1, Lcom/discord/widgets/guilds/profile/WidgetGuildProfileSheetViewModel$Actions;->username:Ljava/lang/String;

    invoke-static {v0, p1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final getCanChangeNickname()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/discord/widgets/guilds/profile/WidgetGuildProfileSheetViewModel$Actions;->canChangeNickname:Z

    return v0
.end method

.method public final getCanLeaveGuild()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/discord/widgets/guilds/profile/WidgetGuildProfileSheetViewModel$Actions;->canLeaveGuild:Z

    return v0
.end method

.method public final getCanManageChannels()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/discord/widgets/guilds/profile/WidgetGuildProfileSheetViewModel$Actions;->canManageChannels:Z

    return v0
.end method

.method public final getCanManageEvents()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/discord/widgets/guilds/profile/WidgetGuildProfileSheetViewModel$Actions;->canManageEvents:Z

    return v0
.end method

.method public final getDisplayGuildIdentityRow()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/discord/widgets/guilds/profile/WidgetGuildProfileSheetViewModel$Actions;->displayGuildIdentityRow:Z

    return v0
.end method

.method public final getGuildAvatar()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/guilds/profile/WidgetGuildProfileSheetViewModel$Actions;->guildAvatar:Ljava/lang/String;

    return-object v0
.end method

.method public final getHideMutedChannels()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/discord/widgets/guilds/profile/WidgetGuildProfileSheetViewModel$Actions;->hideMutedChannels:Z

    return v0
.end method

.method public final getNick()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/guilds/profile/WidgetGuildProfileSheetViewModel$Actions;->nick:Ljava/lang/String;

    return-object v0
.end method

.method public final getUsername()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/guilds/profile/WidgetGuildProfileSheetViewModel$Actions;->username:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    iget-boolean v0, p0, Lcom/discord/widgets/guilds/profile/WidgetGuildProfileSheetViewModel$Actions;->isUnread:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/discord/widgets/guilds/profile/WidgetGuildProfileSheetViewModel$Actions;->canManageChannels:Z

    if-eqz v2, :cond_1

    const/4 v2, 0x1

    :cond_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/discord/widgets/guilds/profile/WidgetGuildProfileSheetViewModel$Actions;->canManageEvents:Z

    if-eqz v2, :cond_2

    const/4 v2, 0x1

    :cond_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/discord/widgets/guilds/profile/WidgetGuildProfileSheetViewModel$Actions;->canChangeNickname:Z

    if-eqz v2, :cond_3

    const/4 v2, 0x1

    :cond_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/widgets/guilds/profile/WidgetGuildProfileSheetViewModel$Actions;->nick:Ljava/lang/String;

    const/4 v3, 0x0

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_0

    :cond_4
    const/4 v2, 0x0

    :goto_0
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/widgets/guilds/profile/WidgetGuildProfileSheetViewModel$Actions;->guildAvatar:Ljava/lang/String;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_5
    const/4 v2, 0x0

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/discord/widgets/guilds/profile/WidgetGuildProfileSheetViewModel$Actions;->isAllowDMChecked:Z

    if-eqz v2, :cond_6

    const/4 v2, 0x1

    :cond_6
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/discord/widgets/guilds/profile/WidgetGuildProfileSheetViewModel$Actions;->hideMutedChannels:Z

    if-eqz v2, :cond_7

    const/4 v2, 0x1

    :cond_7
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/discord/widgets/guilds/profile/WidgetGuildProfileSheetViewModel$Actions;->canLeaveGuild:Z

    if-eqz v2, :cond_8

    const/4 v2, 0x1

    :cond_8
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/discord/widgets/guilds/profile/WidgetGuildProfileSheetViewModel$Actions;->isDeveloper:Z

    if-eqz v2, :cond_9

    goto :goto_2

    :cond_9
    move v1, v2

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/discord/widgets/guilds/profile/WidgetGuildProfileSheetViewModel$Actions;->username:Ljava/lang/String;

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :cond_a
    add-int/2addr v0, v3

    return v0
.end method

.method public final isAllowDMChecked()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/discord/widgets/guilds/profile/WidgetGuildProfileSheetViewModel$Actions;->isAllowDMChecked:Z

    return v0
.end method

.method public final isDeveloper()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/discord/widgets/guilds/profile/WidgetGuildProfileSheetViewModel$Actions;->isDeveloper:Z

    return v0
.end method

.method public final isUnread()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/discord/widgets/guilds/profile/WidgetGuildProfileSheetViewModel$Actions;->isUnread:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "Actions(isUnread="

    invoke-static {v0}, Lb/d/b/a/a;->U(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/discord/widgets/guilds/profile/WidgetGuildProfileSheetViewModel$Actions;->isUnread:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", canManageChannels="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/discord/widgets/guilds/profile/WidgetGuildProfileSheetViewModel$Actions;->canManageChannels:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", canManageEvents="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/discord/widgets/guilds/profile/WidgetGuildProfileSheetViewModel$Actions;->canManageEvents:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", canChangeNickname="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/discord/widgets/guilds/profile/WidgetGuildProfileSheetViewModel$Actions;->canChangeNickname:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", nick="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/widgets/guilds/profile/WidgetGuildProfileSheetViewModel$Actions;->nick:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", guildAvatar="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/widgets/guilds/profile/WidgetGuildProfileSheetViewModel$Actions;->guildAvatar:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", isAllowDMChecked="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/discord/widgets/guilds/profile/WidgetGuildProfileSheetViewModel$Actions;->isAllowDMChecked:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", hideMutedChannels="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/discord/widgets/guilds/profile/WidgetGuildProfileSheetViewModel$Actions;->hideMutedChannels:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", canLeaveGuild="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/discord/widgets/guilds/profile/WidgetGuildProfileSheetViewModel$Actions;->canLeaveGuild:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isDeveloper="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/discord/widgets/guilds/profile/WidgetGuildProfileSheetViewModel$Actions;->isDeveloper:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", username="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/widgets/guilds/profile/WidgetGuildProfileSheetViewModel$Actions;->username:Ljava/lang/String;

    const-string v2, ")"

    invoke-static {v0, v1, v2}, Lb/d/b/a/a;->J(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
