.class public final Lcom/discord/widgets/chat/input/ChatInputViewModel$StoreState$Loaded;
.super Lcom/discord/widgets/chat/input/ChatInputViewModel$StoreState;
.source "ChatInputViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/widgets/chat/input/ChatInputViewModel$StoreState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Loaded"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discord/widgets/chat/input/ChatInputViewModel$StoreState$Loaded$PendingReply;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0088\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0014\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u0000\n\u0002\u0008 \u0008\u0086\u0008\u0018\u00002\u00020\u0001:\u0001bB\u009b\u0001\u0012\u0006\u0010-\u001a\u00020\u0002\u0012\u0006\u0010.\u001a\u00020\u0005\u0012\u0008\u0010/\u001a\u0004\u0018\u00010\u0008\u0012\u000e\u00100\u001a\n\u0018\u00010\u000bj\u0004\u0018\u0001`\u000c\u0012\u000e\u00101\u001a\n\u0018\u00010\u000fj\u0004\u0018\u0001`\u0010\u0012\u0006\u00102\u001a\u00020\u0013\u0012\u0006\u00103\u001a\u00020\u0016\u0012\u0006\u00104\u001a\u00020\u0016\u0012\u0008\u00105\u001a\u0004\u0018\u00010\u001a\u0012\u0008\u00106\u001a\u0004\u0018\u00010\u001d\u0012\u0008\u00107\u001a\u0004\u0018\u00010 \u0012\u0008\u00108\u001a\u0004\u0018\u00010#\u0012\u0008\u00109\u001a\u0004\u0018\u00010&\u0012\u0006\u0010:\u001a\u00020)\u0012\u0006\u0010;\u001a\u00020\u0016\u00a2\u0006\u0004\u0008`\u0010aJ\u0010\u0010\u0003\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0010\u0010\u0006\u001a\u00020\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0012\u0010\t\u001a\u0004\u0018\u00010\u0008H\u00c6\u0003\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0018\u0010\r\u001a\n\u0018\u00010\u000bj\u0004\u0018\u0001`\u000cH\u00c6\u0003\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0018\u0010\u0011\u001a\n\u0018\u00010\u000fj\u0004\u0018\u0001`\u0010H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0010\u0010\u0014\u001a\u00020\u0013H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0010\u0010\u0017\u001a\u00020\u0016H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0010\u0010\u0019\u001a\u00020\u0016H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0019\u0010\u0018J\u0012\u0010\u001b\u001a\u0004\u0018\u00010\u001aH\u00c6\u0003\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0012\u0010\u001e\u001a\u0004\u0018\u00010\u001dH\u00c6\u0003\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0012\u0010!\u001a\u0004\u0018\u00010 H\u00c6\u0003\u00a2\u0006\u0004\u0008!\u0010\"J\u0012\u0010$\u001a\u0004\u0018\u00010#H\u00c6\u0003\u00a2\u0006\u0004\u0008$\u0010%J\u0012\u0010\'\u001a\u0004\u0018\u00010&H\u00c6\u0003\u00a2\u0006\u0004\u0008\'\u0010(J\u0010\u0010*\u001a\u00020)H\u00c6\u0003\u00a2\u0006\u0004\u0008*\u0010+J\u0010\u0010,\u001a\u00020\u0016H\u00c6\u0003\u00a2\u0006\u0004\u0008,\u0010\u0018J\u00c2\u0001\u0010<\u001a\u00020\u00002\u0008\u0008\u0002\u0010-\u001a\u00020\u00022\u0008\u0008\u0002\u0010.\u001a\u00020\u00052\n\u0008\u0002\u0010/\u001a\u0004\u0018\u00010\u00082\u0010\u0008\u0002\u00100\u001a\n\u0018\u00010\u000bj\u0004\u0018\u0001`\u000c2\u0010\u0008\u0002\u00101\u001a\n\u0018\u00010\u000fj\u0004\u0018\u0001`\u00102\u0008\u0008\u0002\u00102\u001a\u00020\u00132\u0008\u0008\u0002\u00103\u001a\u00020\u00162\u0008\u0008\u0002\u00104\u001a\u00020\u00162\n\u0008\u0002\u00105\u001a\u0004\u0018\u00010\u001a2\n\u0008\u0002\u00106\u001a\u0004\u0018\u00010\u001d2\n\u0008\u0002\u00107\u001a\u0004\u0018\u00010 2\n\u0008\u0002\u00108\u001a\u0004\u0018\u00010#2\n\u0008\u0002\u00109\u001a\u0004\u0018\u00010&2\u0008\u0008\u0002\u0010:\u001a\u00020)2\u0008\u0008\u0002\u0010;\u001a\u00020\u0016H\u00c6\u0001\u00a2\u0006\u0004\u0008<\u0010=J\u0010\u0010?\u001a\u00020>H\u00d6\u0001\u00a2\u0006\u0004\u0008?\u0010@J\u0010\u0010A\u001a\u00020\u000bH\u00d6\u0001\u00a2\u0006\u0004\u0008A\u0010BJ\u001a\u0010E\u001a\u00020\u00162\u0008\u0010D\u001a\u0004\u0018\u00010CH\u00d6\u0003\u00a2\u0006\u0004\u0008E\u0010FR\u001b\u00105\u001a\u0004\u0018\u00010\u001a8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u00085\u0010G\u001a\u0004\u0008H\u0010\u001cR!\u00100\u001a\n\u0018\u00010\u000bj\u0004\u0018\u0001`\u000c8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u00080\u0010I\u001a\u0004\u0008J\u0010\u000eR\u0019\u0010-\u001a\u00020\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008-\u0010K\u001a\u0004\u0008L\u0010\u0004R\u001b\u0010/\u001a\u0004\u0018\u00010\u00088\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008/\u0010M\u001a\u0004\u0008N\u0010\nR\u0019\u0010.\u001a\u00020\u00058\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008.\u0010O\u001a\u0004\u0008P\u0010\u0007R\u0019\u00102\u001a\u00020\u00138\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u00082\u0010Q\u001a\u0004\u0008R\u0010\u0015R\u0019\u0010:\u001a\u00020)8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008:\u0010S\u001a\u0004\u0008T\u0010+R!\u00101\u001a\n\u0018\u00010\u000fj\u0004\u0018\u0001`\u00108\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u00081\u0010U\u001a\u0004\u0008V\u0010\u0012R\u001b\u00108\u001a\u0004\u0018\u00010#8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u00088\u0010W\u001a\u0004\u0008X\u0010%R\u001b\u00109\u001a\u0004\u0018\u00010&8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u00089\u0010Y\u001a\u0004\u0008Z\u0010(R\u0019\u00104\u001a\u00020\u00168\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u00084\u0010[\u001a\u0004\u00084\u0010\u0018R\u0019\u00103\u001a\u00020\u00168\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u00083\u0010[\u001a\u0004\u00083\u0010\u0018R\u0019\u0010;\u001a\u00020\u00168\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008;\u0010[\u001a\u0004\u0008;\u0010\u0018R\u001b\u00107\u001a\u0004\u0018\u00010 8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u00087\u0010\\\u001a\u0004\u0008]\u0010\"R\u001b\u00106\u001a\u0004\u0018\u00010\u001d8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u00086\u0010^\u001a\u0004\u0008_\u0010\u001f\u00a8\u0006c"
    }
    d2 = {
        "Lcom/discord/widgets/chat/input/ChatInputViewModel$StoreState$Loaded;",
        "Lcom/discord/widgets/chat/input/ChatInputViewModel$StoreState;",
        "Lcom/discord/api/channel/Channel;",
        "component1",
        "()Lcom/discord/api/channel/Channel;",
        "Lcom/discord/models/user/MeUser;",
        "component2",
        "()Lcom/discord/models/user/MeUser;",
        "Lcom/discord/stores/StoreChat$EditingMessage;",
        "component3",
        "()Lcom/discord/stores/StoreChat$EditingMessage;",
        "",
        "Lcom/discord/primitives/RelationshipType;",
        "component4",
        "()Ljava/lang/Integer;",
        "",
        "Lcom/discord/api/permission/PermissionBit;",
        "component5",
        "()Ljava/lang/Long;",
        "Lcom/discord/api/guild/GuildVerificationLevel;",
        "component6",
        "()Lcom/discord/api/guild/GuildVerificationLevel;",
        "",
        "component7",
        "()Z",
        "component8",
        "Lcom/discord/models/guild/Guild;",
        "component9",
        "()Lcom/discord/models/guild/Guild;",
        "Lcom/discord/widgets/chat/input/ChatInputViewModel$StoreState$Loaded$PendingReply;",
        "component10",
        "()Lcom/discord/widgets/chat/input/ChatInputViewModel$StoreState$Loaded$PendingReply;",
        "Lcom/discord/stores/StoreChannelsSelected$ResolvedSelectedChannel$ThreadDraft;",
        "component11",
        "()Lcom/discord/stores/StoreChannelsSelected$ResolvedSelectedChannel$ThreadDraft;",
        "Lcom/discord/models/member/GuildMember;",
        "component12",
        "()Lcom/discord/models/member/GuildMember;",
        "Lcom/discord/api/guildjoinrequest/GuildJoinRequest;",
        "component13",
        "()Lcom/discord/api/guildjoinrequest/GuildJoinRequest;",
        "Lcom/discord/stores/StoreThreadDraft$ThreadDraftState;",
        "component14",
        "()Lcom/discord/stores/StoreThreadDraft$ThreadDraftState;",
        "component15",
        "channel",
        "me",
        "editingMessage",
        "relationshipType",
        "channelPermissions",
        "verificationLevelTriggered",
        "isLurking",
        "isOnCooldown",
        "guild",
        "pendingReply",
        "selectedThreadDraft",
        "meGuildMember",
        "guildJoinRequest",
        "threadDraftState",
        "isForumPostCreateInProgress",
        "copy",
        "(Lcom/discord/api/channel/Channel;Lcom/discord/models/user/MeUser;Lcom/discord/stores/StoreChat$EditingMessage;Ljava/lang/Integer;Ljava/lang/Long;Lcom/discord/api/guild/GuildVerificationLevel;ZZLcom/discord/models/guild/Guild;Lcom/discord/widgets/chat/input/ChatInputViewModel$StoreState$Loaded$PendingReply;Lcom/discord/stores/StoreChannelsSelected$ResolvedSelectedChannel$ThreadDraft;Lcom/discord/models/member/GuildMember;Lcom/discord/api/guildjoinrequest/GuildJoinRequest;Lcom/discord/stores/StoreThreadDraft$ThreadDraftState;Z)Lcom/discord/widgets/chat/input/ChatInputViewModel$StoreState$Loaded;",
        "",
        "toString",
        "()Ljava/lang/String;",
        "hashCode",
        "()I",
        "",
        "other",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Lcom/discord/models/guild/Guild;",
        "getGuild",
        "Ljava/lang/Integer;",
        "getRelationshipType",
        "Lcom/discord/api/channel/Channel;",
        "getChannel",
        "Lcom/discord/stores/StoreChat$EditingMessage;",
        "getEditingMessage",
        "Lcom/discord/models/user/MeUser;",
        "getMe",
        "Lcom/discord/api/guild/GuildVerificationLevel;",
        "getVerificationLevelTriggered",
        "Lcom/discord/stores/StoreThreadDraft$ThreadDraftState;",
        "getThreadDraftState",
        "Ljava/lang/Long;",
        "getChannelPermissions",
        "Lcom/discord/models/member/GuildMember;",
        "getMeGuildMember",
        "Lcom/discord/api/guildjoinrequest/GuildJoinRequest;",
        "getGuildJoinRequest",
        "Z",
        "Lcom/discord/stores/StoreChannelsSelected$ResolvedSelectedChannel$ThreadDraft;",
        "getSelectedThreadDraft",
        "Lcom/discord/widgets/chat/input/ChatInputViewModel$StoreState$Loaded$PendingReply;",
        "getPendingReply",
        "<init>",
        "(Lcom/discord/api/channel/Channel;Lcom/discord/models/user/MeUser;Lcom/discord/stores/StoreChat$EditingMessage;Ljava/lang/Integer;Ljava/lang/Long;Lcom/discord/api/guild/GuildVerificationLevel;ZZLcom/discord/models/guild/Guild;Lcom/discord/widgets/chat/input/ChatInputViewModel$StoreState$Loaded$PendingReply;Lcom/discord/stores/StoreChannelsSelected$ResolvedSelectedChannel$ThreadDraft;Lcom/discord/models/member/GuildMember;Lcom/discord/api/guildjoinrequest/GuildJoinRequest;Lcom/discord/stores/StoreThreadDraft$ThreadDraftState;Z)V",
        "PendingReply",
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
.field private final channel:Lcom/discord/api/channel/Channel;

.field private final channelPermissions:Ljava/lang/Long;

.field private final editingMessage:Lcom/discord/stores/StoreChat$EditingMessage;

.field private final guild:Lcom/discord/models/guild/Guild;

.field private final guildJoinRequest:Lcom/discord/api/guildjoinrequest/GuildJoinRequest;

.field private final isForumPostCreateInProgress:Z

.field private final isLurking:Z

.field private final isOnCooldown:Z

.field private final me:Lcom/discord/models/user/MeUser;

.field private final meGuildMember:Lcom/discord/models/member/GuildMember;

.field private final pendingReply:Lcom/discord/widgets/chat/input/ChatInputViewModel$StoreState$Loaded$PendingReply;

.field private final relationshipType:Ljava/lang/Integer;

.field private final selectedThreadDraft:Lcom/discord/stores/StoreChannelsSelected$ResolvedSelectedChannel$ThreadDraft;

.field private final threadDraftState:Lcom/discord/stores/StoreThreadDraft$ThreadDraftState;

.field private final verificationLevelTriggered:Lcom/discord/api/guild/GuildVerificationLevel;


# direct methods
.method public constructor <init>(Lcom/discord/api/channel/Channel;Lcom/discord/models/user/MeUser;Lcom/discord/stores/StoreChat$EditingMessage;Ljava/lang/Integer;Ljava/lang/Long;Lcom/discord/api/guild/GuildVerificationLevel;ZZLcom/discord/models/guild/Guild;Lcom/discord/widgets/chat/input/ChatInputViewModel$StoreState$Loaded$PendingReply;Lcom/discord/stores/StoreChannelsSelected$ResolvedSelectedChannel$ThreadDraft;Lcom/discord/models/member/GuildMember;Lcom/discord/api/guildjoinrequest/GuildJoinRequest;Lcom/discord/stores/StoreThreadDraft$ThreadDraftState;Z)V
    .locals 6

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p6

    move-object/from16 v4, p14

    const-string v5, "channel"

    invoke-static {p1, v5}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "me"

    invoke-static {p2, v5}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v5, "verificationLevelTriggered"

    invoke-static {p6, v5}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v5, "threadDraftState"

    invoke-static {v4, v5}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    .line 1
    invoke-direct {p0, v5}, Lcom/discord/widgets/chat/input/ChatInputViewModel$StoreState;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v1, v0, Lcom/discord/widgets/chat/input/ChatInputViewModel$StoreState$Loaded;->channel:Lcom/discord/api/channel/Channel;

    iput-object v2, v0, Lcom/discord/widgets/chat/input/ChatInputViewModel$StoreState$Loaded;->me:Lcom/discord/models/user/MeUser;

    move-object v1, p3

    iput-object v1, v0, Lcom/discord/widgets/chat/input/ChatInputViewModel$StoreState$Loaded;->editingMessage:Lcom/discord/stores/StoreChat$EditingMessage;

    move-object v1, p4

    iput-object v1, v0, Lcom/discord/widgets/chat/input/ChatInputViewModel$StoreState$Loaded;->relationshipType:Ljava/lang/Integer;

    move-object v1, p5

    iput-object v1, v0, Lcom/discord/widgets/chat/input/ChatInputViewModel$StoreState$Loaded;->channelPermissions:Ljava/lang/Long;

    iput-object v3, v0, Lcom/discord/widgets/chat/input/ChatInputViewModel$StoreState$Loaded;->verificationLevelTriggered:Lcom/discord/api/guild/GuildVerificationLevel;

    move v1, p7

    iput-boolean v1, v0, Lcom/discord/widgets/chat/input/ChatInputViewModel$StoreState$Loaded;->isLurking:Z

    move v1, p8

    iput-boolean v1, v0, Lcom/discord/widgets/chat/input/ChatInputViewModel$StoreState$Loaded;->isOnCooldown:Z

    move-object v1, p9

    iput-object v1, v0, Lcom/discord/widgets/chat/input/ChatInputViewModel$StoreState$Loaded;->guild:Lcom/discord/models/guild/Guild;

    move-object/from16 v1, p10

    iput-object v1, v0, Lcom/discord/widgets/chat/input/ChatInputViewModel$StoreState$Loaded;->pendingReply:Lcom/discord/widgets/chat/input/ChatInputViewModel$StoreState$Loaded$PendingReply;

    move-object/from16 v1, p11

    iput-object v1, v0, Lcom/discord/widgets/chat/input/ChatInputViewModel$StoreState$Loaded;->selectedThreadDraft:Lcom/discord/stores/StoreChannelsSelected$ResolvedSelectedChannel$ThreadDraft;

    move-object/from16 v1, p12

    iput-object v1, v0, Lcom/discord/widgets/chat/input/ChatInputViewModel$StoreState$Loaded;->meGuildMember:Lcom/discord/models/member/GuildMember;

    move-object/from16 v1, p13

    iput-object v1, v0, Lcom/discord/widgets/chat/input/ChatInputViewModel$StoreState$Loaded;->guildJoinRequest:Lcom/discord/api/guildjoinrequest/GuildJoinRequest;

    iput-object v4, v0, Lcom/discord/widgets/chat/input/ChatInputViewModel$StoreState$Loaded;->threadDraftState:Lcom/discord/stores/StoreThreadDraft$ThreadDraftState;

    move/from16 v1, p15

    iput-boolean v1, v0, Lcom/discord/widgets/chat/input/ChatInputViewModel$StoreState$Loaded;->isForumPostCreateInProgress:Z

    return-void
.end method

.method public static synthetic copy$default(Lcom/discord/widgets/chat/input/ChatInputViewModel$StoreState$Loaded;Lcom/discord/api/channel/Channel;Lcom/discord/models/user/MeUser;Lcom/discord/stores/StoreChat$EditingMessage;Ljava/lang/Integer;Ljava/lang/Long;Lcom/discord/api/guild/GuildVerificationLevel;ZZLcom/discord/models/guild/Guild;Lcom/discord/widgets/chat/input/ChatInputViewModel$StoreState$Loaded$PendingReply;Lcom/discord/stores/StoreChannelsSelected$ResolvedSelectedChannel$ThreadDraft;Lcom/discord/models/member/GuildMember;Lcom/discord/api/guildjoinrequest/GuildJoinRequest;Lcom/discord/stores/StoreThreadDraft$ThreadDraftState;ZILjava/lang/Object;)Lcom/discord/widgets/chat/input/ChatInputViewModel$StoreState$Loaded;
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p16

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/discord/widgets/chat/input/ChatInputViewModel$StoreState$Loaded;->channel:Lcom/discord/api/channel/Channel;

    goto :goto_0

    :cond_0
    move-object/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/discord/widgets/chat/input/ChatInputViewModel$StoreState$Loaded;->me:Lcom/discord/models/user/MeUser;

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/discord/widgets/chat/input/ChatInputViewModel$StoreState$Loaded;->editingMessage:Lcom/discord/stores/StoreChat$EditingMessage;

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/discord/widgets/chat/input/ChatInputViewModel$StoreState$Loaded;->relationshipType:Ljava/lang/Integer;

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lcom/discord/widgets/chat/input/ChatInputViewModel$StoreState$Loaded;->channelPermissions:Ljava/lang/Long;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lcom/discord/widgets/chat/input/ChatInputViewModel$StoreState$Loaded;->verificationLevelTriggered:Lcom/discord/api/guild/GuildVerificationLevel;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-boolean v8, v0, Lcom/discord/widgets/chat/input/ChatInputViewModel$StoreState$Loaded;->isLurking:Z

    goto :goto_6

    :cond_6
    move/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-boolean v9, v0, Lcom/discord/widgets/chat/input/ChatInputViewModel$StoreState$Loaded;->isOnCooldown:Z

    goto :goto_7

    :cond_7
    move/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget-object v10, v0, Lcom/discord/widgets/chat/input/ChatInputViewModel$StoreState$Loaded;->guild:Lcom/discord/models/guild/Guild;

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_9

    iget-object v11, v0, Lcom/discord/widgets/chat/input/ChatInputViewModel$StoreState$Loaded;->pendingReply:Lcom/discord/widgets/chat/input/ChatInputViewModel$StoreState$Loaded$PendingReply;

    goto :goto_9

    :cond_9
    move-object/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v1, 0x400

    if-eqz v12, :cond_a

    iget-object v12, v0, Lcom/discord/widgets/chat/input/ChatInputViewModel$StoreState$Loaded;->selectedThreadDraft:Lcom/discord/stores/StoreChannelsSelected$ResolvedSelectedChannel$ThreadDraft;

    goto :goto_a

    :cond_a
    move-object/from16 v12, p11

    :goto_a
    and-int/lit16 v13, v1, 0x800

    if-eqz v13, :cond_b

    iget-object v13, v0, Lcom/discord/widgets/chat/input/ChatInputViewModel$StoreState$Loaded;->meGuildMember:Lcom/discord/models/member/GuildMember;

    goto :goto_b

    :cond_b
    move-object/from16 v13, p12

    :goto_b
    and-int/lit16 v14, v1, 0x1000

    if-eqz v14, :cond_c

    iget-object v14, v0, Lcom/discord/widgets/chat/input/ChatInputViewModel$StoreState$Loaded;->guildJoinRequest:Lcom/discord/api/guildjoinrequest/GuildJoinRequest;

    goto :goto_c

    :cond_c
    move-object/from16 v14, p13

    :goto_c
    and-int/lit16 v15, v1, 0x2000

    if-eqz v15, :cond_d

    iget-object v15, v0, Lcom/discord/widgets/chat/input/ChatInputViewModel$StoreState$Loaded;->threadDraftState:Lcom/discord/stores/StoreThreadDraft$ThreadDraftState;

    goto :goto_d

    :cond_d
    move-object/from16 v15, p14

    :goto_d
    and-int/lit16 v1, v1, 0x4000

    if-eqz v1, :cond_e

    iget-boolean v1, v0, Lcom/discord/widgets/chat/input/ChatInputViewModel$StoreState$Loaded;->isForumPostCreateInProgress:Z

    goto :goto_e

    :cond_e
    move/from16 v1, p15

    :goto_e
    move-object/from16 p1, v2

    move-object/from16 p2, v3

    move-object/from16 p3, v4

    move-object/from16 p4, v5

    move-object/from16 p5, v6

    move-object/from16 p6, v7

    move/from16 p7, v8

    move/from16 p8, v9

    move-object/from16 p9, v10

    move-object/from16 p10, v11

    move-object/from16 p11, v12

    move-object/from16 p12, v13

    move-object/from16 p13, v14

    move-object/from16 p14, v15

    move/from16 p15, v1

    invoke-virtual/range {p0 .. p15}, Lcom/discord/widgets/chat/input/ChatInputViewModel$StoreState$Loaded;->copy(Lcom/discord/api/channel/Channel;Lcom/discord/models/user/MeUser;Lcom/discord/stores/StoreChat$EditingMessage;Ljava/lang/Integer;Ljava/lang/Long;Lcom/discord/api/guild/GuildVerificationLevel;ZZLcom/discord/models/guild/Guild;Lcom/discord/widgets/chat/input/ChatInputViewModel$StoreState$Loaded$PendingReply;Lcom/discord/stores/StoreChannelsSelected$ResolvedSelectedChannel$ThreadDraft;Lcom/discord/models/member/GuildMember;Lcom/discord/api/guildjoinrequest/GuildJoinRequest;Lcom/discord/stores/StoreThreadDraft$ThreadDraftState;Z)Lcom/discord/widgets/chat/input/ChatInputViewModel$StoreState$Loaded;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Lcom/discord/api/channel/Channel;
    .locals 1

    iget-object v0, p0, Lcom/discord/widgets/chat/input/ChatInputViewModel$StoreState$Loaded;->channel:Lcom/discord/api/channel/Channel;

    return-object v0
.end method

.method public final component10()Lcom/discord/widgets/chat/input/ChatInputViewModel$StoreState$Loaded$PendingReply;
    .locals 1

    iget-object v0, p0, Lcom/discord/widgets/chat/input/ChatInputViewModel$StoreState$Loaded;->pendingReply:Lcom/discord/widgets/chat/input/ChatInputViewModel$StoreState$Loaded$PendingReply;

    return-object v0
.end method

.method public final component11()Lcom/discord/stores/StoreChannelsSelected$ResolvedSelectedChannel$ThreadDraft;
    .locals 1

    iget-object v0, p0, Lcom/discord/widgets/chat/input/ChatInputViewModel$StoreState$Loaded;->selectedThreadDraft:Lcom/discord/stores/StoreChannelsSelected$ResolvedSelectedChannel$ThreadDraft;

    return-object v0
.end method

.method public final component12()Lcom/discord/models/member/GuildMember;
    .locals 1

    iget-object v0, p0, Lcom/discord/widgets/chat/input/ChatInputViewModel$StoreState$Loaded;->meGuildMember:Lcom/discord/models/member/GuildMember;

    return-object v0
.end method

.method public final component13()Lcom/discord/api/guildjoinrequest/GuildJoinRequest;
    .locals 1

    iget-object v0, p0, Lcom/discord/widgets/chat/input/ChatInputViewModel$StoreState$Loaded;->guildJoinRequest:Lcom/discord/api/guildjoinrequest/GuildJoinRequest;

    return-object v0
.end method

.method public final component14()Lcom/discord/stores/StoreThreadDraft$ThreadDraftState;
    .locals 1

    iget-object v0, p0, Lcom/discord/widgets/chat/input/ChatInputViewModel$StoreState$Loaded;->threadDraftState:Lcom/discord/stores/StoreThreadDraft$ThreadDraftState;

    return-object v0
.end method

.method public final component15()Z
    .locals 1

    iget-boolean v0, p0, Lcom/discord/widgets/chat/input/ChatInputViewModel$StoreState$Loaded;->isForumPostCreateInProgress:Z

    return v0
.end method

.method public final component2()Lcom/discord/models/user/MeUser;
    .locals 1

    iget-object v0, p0, Lcom/discord/widgets/chat/input/ChatInputViewModel$StoreState$Loaded;->me:Lcom/discord/models/user/MeUser;

    return-object v0
.end method

.method public final component3()Lcom/discord/stores/StoreChat$EditingMessage;
    .locals 1

    iget-object v0, p0, Lcom/discord/widgets/chat/input/ChatInputViewModel$StoreState$Loaded;->editingMessage:Lcom/discord/stores/StoreChat$EditingMessage;

    return-object v0
.end method

.method public final component4()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/discord/widgets/chat/input/ChatInputViewModel$StoreState$Loaded;->relationshipType:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component5()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/discord/widgets/chat/input/ChatInputViewModel$StoreState$Loaded;->channelPermissions:Ljava/lang/Long;

    return-object v0
.end method

.method public final component6()Lcom/discord/api/guild/GuildVerificationLevel;
    .locals 1

    iget-object v0, p0, Lcom/discord/widgets/chat/input/ChatInputViewModel$StoreState$Loaded;->verificationLevelTriggered:Lcom/discord/api/guild/GuildVerificationLevel;

    return-object v0
.end method

.method public final component7()Z
    .locals 1

    iget-boolean v0, p0, Lcom/discord/widgets/chat/input/ChatInputViewModel$StoreState$Loaded;->isLurking:Z

    return v0
.end method

.method public final component8()Z
    .locals 1

    iget-boolean v0, p0, Lcom/discord/widgets/chat/input/ChatInputViewModel$StoreState$Loaded;->isOnCooldown:Z

    return v0
.end method

.method public final component9()Lcom/discord/models/guild/Guild;
    .locals 1

    iget-object v0, p0, Lcom/discord/widgets/chat/input/ChatInputViewModel$StoreState$Loaded;->guild:Lcom/discord/models/guild/Guild;

    return-object v0
.end method

.method public final copy(Lcom/discord/api/channel/Channel;Lcom/discord/models/user/MeUser;Lcom/discord/stores/StoreChat$EditingMessage;Ljava/lang/Integer;Ljava/lang/Long;Lcom/discord/api/guild/GuildVerificationLevel;ZZLcom/discord/models/guild/Guild;Lcom/discord/widgets/chat/input/ChatInputViewModel$StoreState$Loaded$PendingReply;Lcom/discord/stores/StoreChannelsSelected$ResolvedSelectedChannel$ThreadDraft;Lcom/discord/models/member/GuildMember;Lcom/discord/api/guildjoinrequest/GuildJoinRequest;Lcom/discord/stores/StoreThreadDraft$ThreadDraftState;Z)Lcom/discord/widgets/chat/input/ChatInputViewModel$StoreState$Loaded;
    .locals 17

    const-string v0, "channel"

    move-object/from16 v2, p1

    invoke-static {v2, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "me"

    move-object/from16 v3, p2

    invoke-static {v3, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "verificationLevelTriggered"

    move-object/from16 v7, p6

    invoke-static {v7, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "threadDraftState"

    move-object/from16 v15, p14

    invoke-static {v15, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/discord/widgets/chat/input/ChatInputViewModel$StoreState$Loaded;

    move-object v1, v0

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v8, p7

    move/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    move/from16 v16, p15

    invoke-direct/range {v1 .. v16}, Lcom/discord/widgets/chat/input/ChatInputViewModel$StoreState$Loaded;-><init>(Lcom/discord/api/channel/Channel;Lcom/discord/models/user/MeUser;Lcom/discord/stores/StoreChat$EditingMessage;Ljava/lang/Integer;Ljava/lang/Long;Lcom/discord/api/guild/GuildVerificationLevel;ZZLcom/discord/models/guild/Guild;Lcom/discord/widgets/chat/input/ChatInputViewModel$StoreState$Loaded$PendingReply;Lcom/discord/stores/StoreChannelsSelected$ResolvedSelectedChannel$ThreadDraft;Lcom/discord/models/member/GuildMember;Lcom/discord/api/guildjoinrequest/GuildJoinRequest;Lcom/discord/stores/StoreThreadDraft$ThreadDraftState;Z)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/discord/widgets/chat/input/ChatInputViewModel$StoreState$Loaded;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/discord/widgets/chat/input/ChatInputViewModel$StoreState$Loaded;

    iget-object v0, p0, Lcom/discord/widgets/chat/input/ChatInputViewModel$StoreState$Loaded;->channel:Lcom/discord/api/channel/Channel;

    iget-object v1, p1, Lcom/discord/widgets/chat/input/ChatInputViewModel$StoreState$Loaded;->channel:Lcom/discord/api/channel/Channel;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/discord/widgets/chat/input/ChatInputViewModel$StoreState$Loaded;->me:Lcom/discord/models/user/MeUser;

    iget-object v1, p1, Lcom/discord/widgets/chat/input/ChatInputViewModel$StoreState$Loaded;->me:Lcom/discord/models/user/MeUser;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/discord/widgets/chat/input/ChatInputViewModel$StoreState$Loaded;->editingMessage:Lcom/discord/stores/StoreChat$EditingMessage;

    iget-object v1, p1, Lcom/discord/widgets/chat/input/ChatInputViewModel$StoreState$Loaded;->editingMessage:Lcom/discord/stores/StoreChat$EditingMessage;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/discord/widgets/chat/input/ChatInputViewModel$StoreState$Loaded;->relationshipType:Ljava/lang/Integer;

    iget-object v1, p1, Lcom/discord/widgets/chat/input/ChatInputViewModel$StoreState$Loaded;->relationshipType:Ljava/lang/Integer;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/discord/widgets/chat/input/ChatInputViewModel$StoreState$Loaded;->channelPermissions:Ljava/lang/Long;

    iget-object v1, p1, Lcom/discord/widgets/chat/input/ChatInputViewModel$StoreState$Loaded;->channelPermissions:Ljava/lang/Long;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/discord/widgets/chat/input/ChatInputViewModel$StoreState$Loaded;->verificationLevelTriggered:Lcom/discord/api/guild/GuildVerificationLevel;

    iget-object v1, p1, Lcom/discord/widgets/chat/input/ChatInputViewModel$StoreState$Loaded;->verificationLevelTriggered:Lcom/discord/api/guild/GuildVerificationLevel;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/discord/widgets/chat/input/ChatInputViewModel$StoreState$Loaded;->isLurking:Z

    iget-boolean v1, p1, Lcom/discord/widgets/chat/input/ChatInputViewModel$StoreState$Loaded;->isLurking:Z

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/discord/widgets/chat/input/ChatInputViewModel$StoreState$Loaded;->isOnCooldown:Z

    iget-boolean v1, p1, Lcom/discord/widgets/chat/input/ChatInputViewModel$StoreState$Loaded;->isOnCooldown:Z

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/discord/widgets/chat/input/ChatInputViewModel$StoreState$Loaded;->guild:Lcom/discord/models/guild/Guild;

    iget-object v1, p1, Lcom/discord/widgets/chat/input/ChatInputViewModel$StoreState$Loaded;->guild:Lcom/discord/models/guild/Guild;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/discord/widgets/chat/input/ChatInputViewModel$StoreState$Loaded;->pendingReply:Lcom/discord/widgets/chat/input/ChatInputViewModel$StoreState$Loaded$PendingReply;

    iget-object v1, p1, Lcom/discord/widgets/chat/input/ChatInputViewModel$StoreState$Loaded;->pendingReply:Lcom/discord/widgets/chat/input/ChatInputViewModel$StoreState$Loaded$PendingReply;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/discord/widgets/chat/input/ChatInputViewModel$StoreState$Loaded;->selectedThreadDraft:Lcom/discord/stores/StoreChannelsSelected$ResolvedSelectedChannel$ThreadDraft;

    iget-object v1, p1, Lcom/discord/widgets/chat/input/ChatInputViewModel$StoreState$Loaded;->selectedThreadDraft:Lcom/discord/stores/StoreChannelsSelected$ResolvedSelectedChannel$ThreadDraft;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/discord/widgets/chat/input/ChatInputViewModel$StoreState$Loaded;->meGuildMember:Lcom/discord/models/member/GuildMember;

    iget-object v1, p1, Lcom/discord/widgets/chat/input/ChatInputViewModel$StoreState$Loaded;->meGuildMember:Lcom/discord/models/member/GuildMember;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/discord/widgets/chat/input/ChatInputViewModel$StoreState$Loaded;->guildJoinRequest:Lcom/discord/api/guildjoinrequest/GuildJoinRequest;

    iget-object v1, p1, Lcom/discord/widgets/chat/input/ChatInputViewModel$StoreState$Loaded;->guildJoinRequest:Lcom/discord/api/guildjoinrequest/GuildJoinRequest;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/discord/widgets/chat/input/ChatInputViewModel$StoreState$Loaded;->threadDraftState:Lcom/discord/stores/StoreThreadDraft$ThreadDraftState;

    iget-object v1, p1, Lcom/discord/widgets/chat/input/ChatInputViewModel$StoreState$Loaded;->threadDraftState:Lcom/discord/stores/StoreThreadDraft$ThreadDraftState;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/discord/widgets/chat/input/ChatInputViewModel$StoreState$Loaded;->isForumPostCreateInProgress:Z

    iget-boolean p1, p1, Lcom/discord/widgets/chat/input/ChatInputViewModel$StoreState$Loaded;->isForumPostCreateInProgress:Z

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

.method public final getChannel()Lcom/discord/api/channel/Channel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/chat/input/ChatInputViewModel$StoreState$Loaded;->channel:Lcom/discord/api/channel/Channel;

    return-object v0
.end method

.method public final getChannelPermissions()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/chat/input/ChatInputViewModel$StoreState$Loaded;->channelPermissions:Ljava/lang/Long;

    return-object v0
.end method

.method public final getEditingMessage()Lcom/discord/stores/StoreChat$EditingMessage;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/chat/input/ChatInputViewModel$StoreState$Loaded;->editingMessage:Lcom/discord/stores/StoreChat$EditingMessage;

    return-object v0
.end method

.method public final getGuild()Lcom/discord/models/guild/Guild;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/chat/input/ChatInputViewModel$StoreState$Loaded;->guild:Lcom/discord/models/guild/Guild;

    return-object v0
.end method

.method public final getGuildJoinRequest()Lcom/discord/api/guildjoinrequest/GuildJoinRequest;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/chat/input/ChatInputViewModel$StoreState$Loaded;->guildJoinRequest:Lcom/discord/api/guildjoinrequest/GuildJoinRequest;

    return-object v0
.end method

.method public final getMe()Lcom/discord/models/user/MeUser;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/chat/input/ChatInputViewModel$StoreState$Loaded;->me:Lcom/discord/models/user/MeUser;

    return-object v0
.end method

.method public final getMeGuildMember()Lcom/discord/models/member/GuildMember;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/chat/input/ChatInputViewModel$StoreState$Loaded;->meGuildMember:Lcom/discord/models/member/GuildMember;

    return-object v0
.end method

.method public final getPendingReply()Lcom/discord/widgets/chat/input/ChatInputViewModel$StoreState$Loaded$PendingReply;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/chat/input/ChatInputViewModel$StoreState$Loaded;->pendingReply:Lcom/discord/widgets/chat/input/ChatInputViewModel$StoreState$Loaded$PendingReply;

    return-object v0
.end method

.method public final getRelationshipType()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/chat/input/ChatInputViewModel$StoreState$Loaded;->relationshipType:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getSelectedThreadDraft()Lcom/discord/stores/StoreChannelsSelected$ResolvedSelectedChannel$ThreadDraft;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/chat/input/ChatInputViewModel$StoreState$Loaded;->selectedThreadDraft:Lcom/discord/stores/StoreChannelsSelected$ResolvedSelectedChannel$ThreadDraft;

    return-object v0
.end method

.method public final getThreadDraftState()Lcom/discord/stores/StoreThreadDraft$ThreadDraftState;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/chat/input/ChatInputViewModel$StoreState$Loaded;->threadDraftState:Lcom/discord/stores/StoreThreadDraft$ThreadDraftState;

    return-object v0
.end method

.method public final getVerificationLevelTriggered()Lcom/discord/api/guild/GuildVerificationLevel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/chat/input/ChatInputViewModel$StoreState$Loaded;->verificationLevelTriggered:Lcom/discord/api/guild/GuildVerificationLevel;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    iget-object v0, p0, Lcom/discord/widgets/chat/input/ChatInputViewModel$StoreState$Loaded;->channel:Lcom/discord/api/channel/Channel;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/discord/api/channel/Channel;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/widgets/chat/input/ChatInputViewModel$StoreState$Loaded;->me:Lcom/discord/models/user/MeUser;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/discord/models/user/MeUser;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/widgets/chat/input/ChatInputViewModel$StoreState$Loaded;->editingMessage:Lcom/discord/stores/StoreChat$EditingMessage;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/discord/stores/StoreChat$EditingMessage;->hashCode()I

    move-result v2

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/widgets/chat/input/ChatInputViewModel$StoreState$Loaded;->relationshipType:Ljava/lang/Integer;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_3

    :cond_3
    const/4 v2, 0x0

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/widgets/chat/input/ChatInputViewModel$StoreState$Loaded;->channelPermissions:Ljava/lang/Long;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_4

    :cond_4
    const/4 v2, 0x0

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/widgets/chat/input/ChatInputViewModel$StoreState$Loaded;->verificationLevelTriggered:Lcom/discord/api/guild/GuildVerificationLevel;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_5

    :cond_5
    const/4 v2, 0x0

    :goto_5
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/discord/widgets/chat/input/ChatInputViewModel$StoreState$Loaded;->isLurking:Z

    const/4 v3, 0x1

    if-eqz v2, :cond_6

    const/4 v2, 0x1

    :cond_6
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/discord/widgets/chat/input/ChatInputViewModel$StoreState$Loaded;->isOnCooldown:Z

    if-eqz v2, :cond_7

    const/4 v2, 0x1

    :cond_7
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/widgets/chat/input/ChatInputViewModel$StoreState$Loaded;->guild:Lcom/discord/models/guild/Guild;

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Lcom/discord/models/guild/Guild;->hashCode()I

    move-result v2

    goto :goto_6

    :cond_8
    const/4 v2, 0x0

    :goto_6
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/widgets/chat/input/ChatInputViewModel$StoreState$Loaded;->pendingReply:Lcom/discord/widgets/chat/input/ChatInputViewModel$StoreState$Loaded$PendingReply;

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Lcom/discord/widgets/chat/input/ChatInputViewModel$StoreState$Loaded$PendingReply;->hashCode()I

    move-result v2

    goto :goto_7

    :cond_9
    const/4 v2, 0x0

    :goto_7
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/widgets/chat/input/ChatInputViewModel$StoreState$Loaded;->selectedThreadDraft:Lcom/discord/stores/StoreChannelsSelected$ResolvedSelectedChannel$ThreadDraft;

    if-eqz v2, :cond_a

    invoke-virtual {v2}, Lcom/discord/stores/StoreChannelsSelected$ResolvedSelectedChannel$ThreadDraft;->hashCode()I

    move-result v2

    goto :goto_8

    :cond_a
    const/4 v2, 0x0

    :goto_8
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/widgets/chat/input/ChatInputViewModel$StoreState$Loaded;->meGuildMember:Lcom/discord/models/member/GuildMember;

    if-eqz v2, :cond_b

    invoke-virtual {v2}, Lcom/discord/models/member/GuildMember;->hashCode()I

    move-result v2

    goto :goto_9

    :cond_b
    const/4 v2, 0x0

    :goto_9
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/widgets/chat/input/ChatInputViewModel$StoreState$Loaded;->guildJoinRequest:Lcom/discord/api/guildjoinrequest/GuildJoinRequest;

    if-eqz v2, :cond_c

    invoke-virtual {v2}, Lcom/discord/api/guildjoinrequest/GuildJoinRequest;->hashCode()I

    move-result v2

    goto :goto_a

    :cond_c
    const/4 v2, 0x0

    :goto_a
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/widgets/chat/input/ChatInputViewModel$StoreState$Loaded;->threadDraftState:Lcom/discord/stores/StoreThreadDraft$ThreadDraftState;

    if-eqz v2, :cond_d

    invoke-virtual {v2}, Lcom/discord/stores/StoreThreadDraft$ThreadDraftState;->hashCode()I

    move-result v1

    :cond_d
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/discord/widgets/chat/input/ChatInputViewModel$StoreState$Loaded;->isForumPostCreateInProgress:Z

    if-eqz v1, :cond_e

    goto :goto_b

    :cond_e
    move v3, v1

    :goto_b
    add-int/2addr v0, v3

    return v0
.end method

.method public final isForumPostCreateInProgress()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/discord/widgets/chat/input/ChatInputViewModel$StoreState$Loaded;->isForumPostCreateInProgress:Z

    return v0
.end method

.method public final isLurking()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/discord/widgets/chat/input/ChatInputViewModel$StoreState$Loaded;->isLurking:Z

    return v0
.end method

.method public final isOnCooldown()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/discord/widgets/chat/input/ChatInputViewModel$StoreState$Loaded;->isOnCooldown:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "Loaded(channel="

    invoke-static {v0}, Lb/d/b/a/a;->U(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/discord/widgets/chat/input/ChatInputViewModel$StoreState$Loaded;->channel:Lcom/discord/api/channel/Channel;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", me="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/widgets/chat/input/ChatInputViewModel$StoreState$Loaded;->me:Lcom/discord/models/user/MeUser;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", editingMessage="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/widgets/chat/input/ChatInputViewModel$StoreState$Loaded;->editingMessage:Lcom/discord/stores/StoreChat$EditingMessage;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", relationshipType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/widgets/chat/input/ChatInputViewModel$StoreState$Loaded;->relationshipType:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", channelPermissions="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/widgets/chat/input/ChatInputViewModel$StoreState$Loaded;->channelPermissions:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", verificationLevelTriggered="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/widgets/chat/input/ChatInputViewModel$StoreState$Loaded;->verificationLevelTriggered:Lcom/discord/api/guild/GuildVerificationLevel;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isLurking="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/discord/widgets/chat/input/ChatInputViewModel$StoreState$Loaded;->isLurking:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isOnCooldown="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/discord/widgets/chat/input/ChatInputViewModel$StoreState$Loaded;->isOnCooldown:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", guild="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/widgets/chat/input/ChatInputViewModel$StoreState$Loaded;->guild:Lcom/discord/models/guild/Guild;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", pendingReply="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/widgets/chat/input/ChatInputViewModel$StoreState$Loaded;->pendingReply:Lcom/discord/widgets/chat/input/ChatInputViewModel$StoreState$Loaded$PendingReply;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", selectedThreadDraft="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/widgets/chat/input/ChatInputViewModel$StoreState$Loaded;->selectedThreadDraft:Lcom/discord/stores/StoreChannelsSelected$ResolvedSelectedChannel$ThreadDraft;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", meGuildMember="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/widgets/chat/input/ChatInputViewModel$StoreState$Loaded;->meGuildMember:Lcom/discord/models/member/GuildMember;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", guildJoinRequest="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/widgets/chat/input/ChatInputViewModel$StoreState$Loaded;->guildJoinRequest:Lcom/discord/api/guildjoinrequest/GuildJoinRequest;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", threadDraftState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/widgets/chat/input/ChatInputViewModel$StoreState$Loaded;->threadDraftState:Lcom/discord/stores/StoreThreadDraft$ThreadDraftState;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isForumPostCreateInProgress="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/discord/widgets/chat/input/ChatInputViewModel$StoreState$Loaded;->isForumPostCreateInProgress:Z

    const-string v2, ")"

    invoke-static {v0, v1, v2}, Lb/d/b/a/a;->O(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
