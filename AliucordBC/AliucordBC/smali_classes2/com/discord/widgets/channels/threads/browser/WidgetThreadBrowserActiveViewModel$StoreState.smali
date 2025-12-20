.class public final Lcom/discord/widgets/channels/threads/browser/WidgetThreadBrowserActiveViewModel$StoreState;
.super Ljava/lang/Object;
.source "WidgetThreadBrowserActiveViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/widgets/channels/threads/browser/WidgetThreadBrowserActiveViewModel;
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
        "\u0000n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0015\n\u0002\u0010\u000b\n\u0002\u0008\u0016\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u00f7\u0001\u0012\u0006\u0010#\u001a\u00020\u0002\u0012\u0016\u0010$\u001a\u0012\u0012\u0008\u0012\u00060\u0006j\u0002`\u0007\u0012\u0004\u0012\u00020\u00080\u0005\u0012\u0016\u0010%\u001a\u0012\u0012\u0008\u0012\u00060\u0006j\u0002`\u0007\u0012\u0004\u0012\u00020\u00080\u0005\u0012\u0016\u0010&\u001a\u0012\u0012\u0008\u0012\u00060\u0006j\u0002`\u0007\u0012\u0004\u0012\u00020\u000c0\u0005\u0012\u0016\u0010\'\u001a\u0012\u0012\u0008\u0012\u00060\u0006j\u0002`\u000e\u0012\u0004\u0012\u00020\u000f0\u0005\u0012\u0016\u0010(\u001a\u0012\u0012\u0008\u0012\u00060\u0006j\u0002`\u000e\u0012\u0004\u0012\u00020\u00110\u0005\u0012\u0016\u0010)\u001a\u0012\u0012\u0008\u0012\u00060\u0006j\u0002`\u0013\u0012\u0004\u0012\u00020\u00140\u0005\u0012\u0016\u0010*\u001a\u0012\u0012\u0008\u0012\u00060\u0006j\u0002`\u0007\u0012\u0004\u0012\u00020\u00160\u0005\u0012\u000e\u0010+\u001a\n\u0018\u00010\u0006j\u0004\u0018\u0001`\u0018\u0012\u001a\u0010,\u001a\u0016\u0012\u0008\u0012\u00060\u0006j\u0002`\u000e\u0012\u0008\u0012\u00060\u001bj\u0002`\u001c0\u0005\u0012\u0008\u0010-\u001a\u0004\u0018\u00010\u0008\u0012\u0008\u0010.\u001a\u0004\u0018\u00010 \u00a2\u0006\u0004\u0008J\u0010KJ\u0010\u0010\u0003\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J \u0010\t\u001a\u0012\u0012\u0008\u0012\u00060\u0006j\u0002`\u0007\u0012\u0004\u0012\u00020\u00080\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008\t\u0010\nJ \u0010\u000b\u001a\u0012\u0012\u0008\u0012\u00060\u0006j\u0002`\u0007\u0012\u0004\u0012\u00020\u00080\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008\u000b\u0010\nJ \u0010\r\u001a\u0012\u0012\u0008\u0012\u00060\u0006j\u0002`\u0007\u0012\u0004\u0012\u00020\u000c0\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008\r\u0010\nJ \u0010\u0010\u001a\u0012\u0012\u0008\u0012\u00060\u0006j\u0002`\u000e\u0012\u0004\u0012\u00020\u000f0\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0010\u0010\nJ \u0010\u0012\u001a\u0012\u0012\u0008\u0012\u00060\u0006j\u0002`\u000e\u0012\u0004\u0012\u00020\u00110\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0012\u0010\nJ \u0010\u0015\u001a\u0012\u0012\u0008\u0012\u00060\u0006j\u0002`\u0013\u0012\u0004\u0012\u00020\u00140\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0015\u0010\nJ \u0010\u0017\u001a\u0012\u0012\u0008\u0012\u00060\u0006j\u0002`\u0007\u0012\u0004\u0012\u00020\u00160\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0017\u0010\nJ\u0018\u0010\u0019\u001a\n\u0018\u00010\u0006j\u0004\u0018\u0001`\u0018H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ$\u0010\u001d\u001a\u0016\u0012\u0008\u0012\u00060\u0006j\u0002`\u000e\u0012\u0008\u0012\u00060\u001bj\u0002`\u001c0\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001d\u0010\nJ\u0012\u0010\u001e\u001a\u0004\u0018\u00010\u0008H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0012\u0010!\u001a\u0004\u0018\u00010 H\u00c6\u0003\u00a2\u0006\u0004\u0008!\u0010\"J\u0098\u0002\u0010/\u001a\u00020\u00002\u0008\u0008\u0002\u0010#\u001a\u00020\u00022\u0018\u0008\u0002\u0010$\u001a\u0012\u0012\u0008\u0012\u00060\u0006j\u0002`\u0007\u0012\u0004\u0012\u00020\u00080\u00052\u0018\u0008\u0002\u0010%\u001a\u0012\u0012\u0008\u0012\u00060\u0006j\u0002`\u0007\u0012\u0004\u0012\u00020\u00080\u00052\u0018\u0008\u0002\u0010&\u001a\u0012\u0012\u0008\u0012\u00060\u0006j\u0002`\u0007\u0012\u0004\u0012\u00020\u000c0\u00052\u0018\u0008\u0002\u0010\'\u001a\u0012\u0012\u0008\u0012\u00060\u0006j\u0002`\u000e\u0012\u0004\u0012\u00020\u000f0\u00052\u0018\u0008\u0002\u0010(\u001a\u0012\u0012\u0008\u0012\u00060\u0006j\u0002`\u000e\u0012\u0004\u0012\u00020\u00110\u00052\u0018\u0008\u0002\u0010)\u001a\u0012\u0012\u0008\u0012\u00060\u0006j\u0002`\u0013\u0012\u0004\u0012\u00020\u00140\u00052\u0018\u0008\u0002\u0010*\u001a\u0012\u0012\u0008\u0012\u00060\u0006j\u0002`\u0007\u0012\u0004\u0012\u00020\u00160\u00052\u0010\u0008\u0002\u0010+\u001a\n\u0018\u00010\u0006j\u0004\u0018\u0001`\u00182\u001c\u0008\u0002\u0010,\u001a\u0016\u0012\u0008\u0012\u00060\u0006j\u0002`\u000e\u0012\u0008\u0012\u00060\u001bj\u0002`\u001c0\u00052\n\u0008\u0002\u0010-\u001a\u0004\u0018\u00010\u00082\n\u0008\u0002\u0010.\u001a\u0004\u0018\u00010 H\u00c6\u0001\u00a2\u0006\u0004\u0008/\u00100J\u0010\u00101\u001a\u00020\u0016H\u00d6\u0001\u00a2\u0006\u0004\u00081\u00102J\u0010\u00103\u001a\u00020\u001bH\u00d6\u0001\u00a2\u0006\u0004\u00083\u00104J\u001a\u00107\u001a\u0002062\u0008\u00105\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u00087\u00108R)\u0010%\u001a\u0012\u0012\u0008\u0012\u00060\u0006j\u0002`\u0007\u0012\u0004\u0012\u00020\u00080\u00058\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008%\u00109\u001a\u0004\u0008:\u0010\nR)\u0010)\u001a\u0012\u0012\u0008\u0012\u00060\u0006j\u0002`\u0013\u0012\u0004\u0012\u00020\u00140\u00058\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008)\u00109\u001a\u0004\u0008;\u0010\nR\u001b\u0010-\u001a\u0004\u0018\u00010\u00088\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008-\u0010<\u001a\u0004\u0008=\u0010\u001fR-\u0010,\u001a\u0016\u0012\u0008\u0012\u00060\u0006j\u0002`\u000e\u0012\u0008\u0012\u00060\u001bj\u0002`\u001c0\u00058\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008,\u00109\u001a\u0004\u0008>\u0010\nR)\u0010*\u001a\u0012\u0012\u0008\u0012\u00060\u0006j\u0002`\u0007\u0012\u0004\u0012\u00020\u00160\u00058\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008*\u00109\u001a\u0004\u0008?\u0010\nR)\u0010$\u001a\u0012\u0012\u0008\u0012\u00060\u0006j\u0002`\u0007\u0012\u0004\u0012\u00020\u00080\u00058\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008$\u00109\u001a\u0004\u0008@\u0010\nR\u0019\u0010#\u001a\u00020\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008#\u0010A\u001a\u0004\u0008B\u0010\u0004R\u001b\u0010.\u001a\u0004\u0018\u00010 8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008.\u0010C\u001a\u0004\u0008D\u0010\"R)\u0010\'\u001a\u0012\u0012\u0008\u0012\u00060\u0006j\u0002`\u000e\u0012\u0004\u0012\u00020\u000f0\u00058\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\'\u00109\u001a\u0004\u0008E\u0010\nR)\u0010(\u001a\u0012\u0012\u0008\u0012\u00060\u0006j\u0002`\u000e\u0012\u0004\u0012\u00020\u00110\u00058\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008(\u00109\u001a\u0004\u0008F\u0010\nR)\u0010&\u001a\u0012\u0012\u0008\u0012\u00060\u0006j\u0002`\u0007\u0012\u0004\u0012\u00020\u000c0\u00058\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008&\u00109\u001a\u0004\u0008G\u0010\nR!\u0010+\u001a\n\u0018\u00010\u0006j\u0004\u0018\u0001`\u00188\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008+\u0010H\u001a\u0004\u0008I\u0010\u001a\u00a8\u0006L"
    }
    d2 = {
        "Lcom/discord/widgets/channels/threads/browser/WidgetThreadBrowserActiveViewModel$StoreState;",
        "",
        "Lcom/discord/models/user/MeUser;",
        "component1",
        "()Lcom/discord/models/user/MeUser;",
        "",
        "",
        "Lcom/discord/primitives/ChannelId;",
        "Lcom/discord/api/channel/Channel;",
        "component2",
        "()Ljava/util/Map;",
        "component3",
        "Lcom/discord/stores/StoreThreadMessages$ThreadState;",
        "component4",
        "Lcom/discord/primitives/UserId;",
        "Lcom/discord/models/member/GuildMember;",
        "component5",
        "Lcom/discord/models/user/User;",
        "component6",
        "Lcom/discord/primitives/RoleId;",
        "Lcom/discord/api/role/GuildRole;",
        "component7",
        "",
        "component8",
        "Lcom/discord/api/permission/PermissionBit;",
        "component9",
        "()Ljava/lang/Long;",
        "",
        "Lcom/discord/primitives/RelationshipType;",
        "component10",
        "component11",
        "()Lcom/discord/api/channel/Channel;",
        "Lcom/discord/models/guild/Guild;",
        "component12",
        "()Lcom/discord/models/guild/Guild;",
        "meUser",
        "activeJoinedThreads",
        "activeThreads",
        "threadStates",
        "guildMembers",
        "users",
        "guildRoles",
        "channelNames",
        "permissions",
        "blockedUsers",
        "channel",
        "guild",
        "copy",
        "(Lcom/discord/models/user/MeUser;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/lang/Long;Ljava/util/Map;Lcom/discord/api/channel/Channel;Lcom/discord/models/guild/Guild;)Lcom/discord/widgets/channels/threads/browser/WidgetThreadBrowserActiveViewModel$StoreState;",
        "toString",
        "()Ljava/lang/String;",
        "hashCode",
        "()I",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Ljava/util/Map;",
        "getActiveThreads",
        "getGuildRoles",
        "Lcom/discord/api/channel/Channel;",
        "getChannel",
        "getBlockedUsers",
        "getChannelNames",
        "getActiveJoinedThreads",
        "Lcom/discord/models/user/MeUser;",
        "getMeUser",
        "Lcom/discord/models/guild/Guild;",
        "getGuild",
        "getGuildMembers",
        "getUsers",
        "getThreadStates",
        "Ljava/lang/Long;",
        "getPermissions",
        "<init>",
        "(Lcom/discord/models/user/MeUser;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/lang/Long;Ljava/util/Map;Lcom/discord/api/channel/Channel;Lcom/discord/models/guild/Guild;)V",
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
.field private final activeJoinedThreads:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/discord/api/channel/Channel;",
            ">;"
        }
    .end annotation
.end field

.field private final activeThreads:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/discord/api/channel/Channel;",
            ">;"
        }
    .end annotation
.end field

.field private final blockedUsers:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final channel:Lcom/discord/api/channel/Channel;

.field private final channelNames:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final guild:Lcom/discord/models/guild/Guild;

.field private final guildMembers:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/discord/models/member/GuildMember;",
            ">;"
        }
    .end annotation
.end field

.field private final guildRoles:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/discord/api/role/GuildRole;",
            ">;"
        }
    .end annotation
.end field

.field private final meUser:Lcom/discord/models/user/MeUser;

.field private final permissions:Ljava/lang/Long;

.field private final threadStates:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/discord/stores/StoreThreadMessages$ThreadState;",
            ">;"
        }
    .end annotation
.end field

.field private final users:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/discord/models/user/User;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/discord/models/user/MeUser;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/lang/Long;Ljava/util/Map;Lcom/discord/api/channel/Channel;Lcom/discord/models/guild/Guild;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/discord/models/user/MeUser;",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/discord/api/channel/Channel;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/discord/api/channel/Channel;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/discord/stores/StoreThreadMessages$ThreadState;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/discord/models/member/GuildMember;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "+",
            "Lcom/discord/models/user/User;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/discord/api/role/GuildRole;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Long;",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/lang/Integer;",
            ">;",
            "Lcom/discord/api/channel/Channel;",
            "Lcom/discord/models/guild/Guild;",
            ")V"
        }
    .end annotation

    const-string v0, "meUser"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "activeJoinedThreads"

    invoke-static {p2, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "activeThreads"

    invoke-static {p3, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "threadStates"

    invoke-static {p4, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "guildMembers"

    invoke-static {p5, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "users"

    invoke-static {p6, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "guildRoles"

    invoke-static {p7, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "channelNames"

    invoke-static {p8, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "blockedUsers"

    invoke-static {p10, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/discord/widgets/channels/threads/browser/WidgetThreadBrowserActiveViewModel$StoreState;->meUser:Lcom/discord/models/user/MeUser;

    iput-object p2, p0, Lcom/discord/widgets/channels/threads/browser/WidgetThreadBrowserActiveViewModel$StoreState;->activeJoinedThreads:Ljava/util/Map;

    iput-object p3, p0, Lcom/discord/widgets/channels/threads/browser/WidgetThreadBrowserActiveViewModel$StoreState;->activeThreads:Ljava/util/Map;

    iput-object p4, p0, Lcom/discord/widgets/channels/threads/browser/WidgetThreadBrowserActiveViewModel$StoreState;->threadStates:Ljava/util/Map;

    iput-object p5, p0, Lcom/discord/widgets/channels/threads/browser/WidgetThreadBrowserActiveViewModel$StoreState;->guildMembers:Ljava/util/Map;

    iput-object p6, p0, Lcom/discord/widgets/channels/threads/browser/WidgetThreadBrowserActiveViewModel$StoreState;->users:Ljava/util/Map;

    iput-object p7, p0, Lcom/discord/widgets/channels/threads/browser/WidgetThreadBrowserActiveViewModel$StoreState;->guildRoles:Ljava/util/Map;

    iput-object p8, p0, Lcom/discord/widgets/channels/threads/browser/WidgetThreadBrowserActiveViewModel$StoreState;->channelNames:Ljava/util/Map;

    iput-object p9, p0, Lcom/discord/widgets/channels/threads/browser/WidgetThreadBrowserActiveViewModel$StoreState;->permissions:Ljava/lang/Long;

    iput-object p10, p0, Lcom/discord/widgets/channels/threads/browser/WidgetThreadBrowserActiveViewModel$StoreState;->blockedUsers:Ljava/util/Map;

    iput-object p11, p0, Lcom/discord/widgets/channels/threads/browser/WidgetThreadBrowserActiveViewModel$StoreState;->channel:Lcom/discord/api/channel/Channel;

    iput-object p12, p0, Lcom/discord/widgets/channels/threads/browser/WidgetThreadBrowserActiveViewModel$StoreState;->guild:Lcom/discord/models/guild/Guild;

    return-void
.end method

.method public static synthetic copy$default(Lcom/discord/widgets/channels/threads/browser/WidgetThreadBrowserActiveViewModel$StoreState;Lcom/discord/models/user/MeUser;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/lang/Long;Ljava/util/Map;Lcom/discord/api/channel/Channel;Lcom/discord/models/guild/Guild;ILjava/lang/Object;)Lcom/discord/widgets/channels/threads/browser/WidgetThreadBrowserActiveViewModel$StoreState;
    .locals 13

    move-object v0, p0

    move/from16 v1, p13

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/discord/widgets/channels/threads/browser/WidgetThreadBrowserActiveViewModel$StoreState;->meUser:Lcom/discord/models/user/MeUser;

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/discord/widgets/channels/threads/browser/WidgetThreadBrowserActiveViewModel$StoreState;->activeJoinedThreads:Ljava/util/Map;

    goto :goto_1

    :cond_1
    move-object v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/discord/widgets/channels/threads/browser/WidgetThreadBrowserActiveViewModel$StoreState;->activeThreads:Ljava/util/Map;

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/discord/widgets/channels/threads/browser/WidgetThreadBrowserActiveViewModel$StoreState;->threadStates:Ljava/util/Map;

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lcom/discord/widgets/channels/threads/browser/WidgetThreadBrowserActiveViewModel$StoreState;->guildMembers:Ljava/util/Map;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lcom/discord/widgets/channels/threads/browser/WidgetThreadBrowserActiveViewModel$StoreState;->users:Ljava/util/Map;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lcom/discord/widgets/channels/threads/browser/WidgetThreadBrowserActiveViewModel$StoreState;->guildRoles:Ljava/util/Map;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-object v9, v0, Lcom/discord/widgets/channels/threads/browser/WidgetThreadBrowserActiveViewModel$StoreState;->channelNames:Ljava/util/Map;

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget-object v10, v0, Lcom/discord/widgets/channels/threads/browser/WidgetThreadBrowserActiveViewModel$StoreState;->permissions:Ljava/lang/Long;

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_9

    iget-object v11, v0, Lcom/discord/widgets/channels/threads/browser/WidgetThreadBrowserActiveViewModel$StoreState;->blockedUsers:Ljava/util/Map;

    goto :goto_9

    :cond_9
    move-object/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v1, 0x400

    if-eqz v12, :cond_a

    iget-object v12, v0, Lcom/discord/widgets/channels/threads/browser/WidgetThreadBrowserActiveViewModel$StoreState;->channel:Lcom/discord/api/channel/Channel;

    goto :goto_a

    :cond_a
    move-object/from16 v12, p11

    :goto_a
    and-int/lit16 v1, v1, 0x800

    if-eqz v1, :cond_b

    iget-object v1, v0, Lcom/discord/widgets/channels/threads/browser/WidgetThreadBrowserActiveViewModel$StoreState;->guild:Lcom/discord/models/guild/Guild;

    goto :goto_b

    :cond_b
    move-object/from16 v1, p12

    :goto_b
    move-object p1, v2

    move-object p2, v3

    move-object/from16 p3, v4

    move-object/from16 p4, v5

    move-object/from16 p5, v6

    move-object/from16 p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v9

    move-object/from16 p9, v10

    move-object/from16 p10, v11

    move-object/from16 p11, v12

    move-object/from16 p12, v1

    invoke-virtual/range {p0 .. p12}, Lcom/discord/widgets/channels/threads/browser/WidgetThreadBrowserActiveViewModel$StoreState;->copy(Lcom/discord/models/user/MeUser;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/lang/Long;Ljava/util/Map;Lcom/discord/api/channel/Channel;Lcom/discord/models/guild/Guild;)Lcom/discord/widgets/channels/threads/browser/WidgetThreadBrowserActiveViewModel$StoreState;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Lcom/discord/models/user/MeUser;
    .locals 1

    iget-object v0, p0, Lcom/discord/widgets/channels/threads/browser/WidgetThreadBrowserActiveViewModel$StoreState;->meUser:Lcom/discord/models/user/MeUser;

    return-object v0
.end method

.method public final component10()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/discord/widgets/channels/threads/browser/WidgetThreadBrowserActiveViewModel$StoreState;->blockedUsers:Ljava/util/Map;

    return-object v0
.end method

.method public final component11()Lcom/discord/api/channel/Channel;
    .locals 1

    iget-object v0, p0, Lcom/discord/widgets/channels/threads/browser/WidgetThreadBrowserActiveViewModel$StoreState;->channel:Lcom/discord/api/channel/Channel;

    return-object v0
.end method

.method public final component12()Lcom/discord/models/guild/Guild;
    .locals 1

    iget-object v0, p0, Lcom/discord/widgets/channels/threads/browser/WidgetThreadBrowserActiveViewModel$StoreState;->guild:Lcom/discord/models/guild/Guild;

    return-object v0
.end method

.method public final component2()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/discord/api/channel/Channel;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/discord/widgets/channels/threads/browser/WidgetThreadBrowserActiveViewModel$StoreState;->activeJoinedThreads:Ljava/util/Map;

    return-object v0
.end method

.method public final component3()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/discord/api/channel/Channel;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/discord/widgets/channels/threads/browser/WidgetThreadBrowserActiveViewModel$StoreState;->activeThreads:Ljava/util/Map;

    return-object v0
.end method

.method public final component4()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/discord/stores/StoreThreadMessages$ThreadState;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/discord/widgets/channels/threads/browser/WidgetThreadBrowserActiveViewModel$StoreState;->threadStates:Ljava/util/Map;

    return-object v0
.end method

.method public final component5()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/discord/models/member/GuildMember;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/discord/widgets/channels/threads/browser/WidgetThreadBrowserActiveViewModel$StoreState;->guildMembers:Ljava/util/Map;

    return-object v0
.end method

.method public final component6()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/discord/models/user/User;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/discord/widgets/channels/threads/browser/WidgetThreadBrowserActiveViewModel$StoreState;->users:Ljava/util/Map;

    return-object v0
.end method

.method public final component7()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/discord/api/role/GuildRole;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/discord/widgets/channels/threads/browser/WidgetThreadBrowserActiveViewModel$StoreState;->guildRoles:Ljava/util/Map;

    return-object v0
.end method

.method public final component8()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/discord/widgets/channels/threads/browser/WidgetThreadBrowserActiveViewModel$StoreState;->channelNames:Ljava/util/Map;

    return-object v0
.end method

.method public final component9()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/discord/widgets/channels/threads/browser/WidgetThreadBrowserActiveViewModel$StoreState;->permissions:Ljava/lang/Long;

    return-object v0
.end method

.method public final copy(Lcom/discord/models/user/MeUser;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/lang/Long;Ljava/util/Map;Lcom/discord/api/channel/Channel;Lcom/discord/models/guild/Guild;)Lcom/discord/widgets/channels/threads/browser/WidgetThreadBrowserActiveViewModel$StoreState;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/discord/models/user/MeUser;",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/discord/api/channel/Channel;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/discord/api/channel/Channel;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/discord/stores/StoreThreadMessages$ThreadState;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/discord/models/member/GuildMember;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "+",
            "Lcom/discord/models/user/User;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/discord/api/role/GuildRole;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Long;",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/lang/Integer;",
            ">;",
            "Lcom/discord/api/channel/Channel;",
            "Lcom/discord/models/guild/Guild;",
            ")",
            "Lcom/discord/widgets/channels/threads/browser/WidgetThreadBrowserActiveViewModel$StoreState;"
        }
    .end annotation

    const-string v0, "meUser"

    move-object v2, p1

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "activeJoinedThreads"

    move-object/from16 v3, p2

    invoke-static {v3, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "activeThreads"

    move-object/from16 v4, p3

    invoke-static {v4, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "threadStates"

    move-object/from16 v5, p4

    invoke-static {v5, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "guildMembers"

    move-object/from16 v6, p5

    invoke-static {v6, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "users"

    move-object/from16 v7, p6

    invoke-static {v7, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "guildRoles"

    move-object/from16 v8, p7

    invoke-static {v8, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "channelNames"

    move-object/from16 v9, p8

    invoke-static {v9, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "blockedUsers"

    move-object/from16 v11, p10

    invoke-static {v11, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/discord/widgets/channels/threads/browser/WidgetThreadBrowserActiveViewModel$StoreState;

    move-object v1, v0

    move-object/from16 v10, p9

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    invoke-direct/range {v1 .. v13}, Lcom/discord/widgets/channels/threads/browser/WidgetThreadBrowserActiveViewModel$StoreState;-><init>(Lcom/discord/models/user/MeUser;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/lang/Long;Ljava/util/Map;Lcom/discord/api/channel/Channel;Lcom/discord/models/guild/Guild;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/discord/widgets/channels/threads/browser/WidgetThreadBrowserActiveViewModel$StoreState;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/discord/widgets/channels/threads/browser/WidgetThreadBrowserActiveViewModel$StoreState;

    iget-object v0, p0, Lcom/discord/widgets/channels/threads/browser/WidgetThreadBrowserActiveViewModel$StoreState;->meUser:Lcom/discord/models/user/MeUser;

    iget-object v1, p1, Lcom/discord/widgets/channels/threads/browser/WidgetThreadBrowserActiveViewModel$StoreState;->meUser:Lcom/discord/models/user/MeUser;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/discord/widgets/channels/threads/browser/WidgetThreadBrowserActiveViewModel$StoreState;->activeJoinedThreads:Ljava/util/Map;

    iget-object v1, p1, Lcom/discord/widgets/channels/threads/browser/WidgetThreadBrowserActiveViewModel$StoreState;->activeJoinedThreads:Ljava/util/Map;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/discord/widgets/channels/threads/browser/WidgetThreadBrowserActiveViewModel$StoreState;->activeThreads:Ljava/util/Map;

    iget-object v1, p1, Lcom/discord/widgets/channels/threads/browser/WidgetThreadBrowserActiveViewModel$StoreState;->activeThreads:Ljava/util/Map;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/discord/widgets/channels/threads/browser/WidgetThreadBrowserActiveViewModel$StoreState;->threadStates:Ljava/util/Map;

    iget-object v1, p1, Lcom/discord/widgets/channels/threads/browser/WidgetThreadBrowserActiveViewModel$StoreState;->threadStates:Ljava/util/Map;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/discord/widgets/channels/threads/browser/WidgetThreadBrowserActiveViewModel$StoreState;->guildMembers:Ljava/util/Map;

    iget-object v1, p1, Lcom/discord/widgets/channels/threads/browser/WidgetThreadBrowserActiveViewModel$StoreState;->guildMembers:Ljava/util/Map;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/discord/widgets/channels/threads/browser/WidgetThreadBrowserActiveViewModel$StoreState;->users:Ljava/util/Map;

    iget-object v1, p1, Lcom/discord/widgets/channels/threads/browser/WidgetThreadBrowserActiveViewModel$StoreState;->users:Ljava/util/Map;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/discord/widgets/channels/threads/browser/WidgetThreadBrowserActiveViewModel$StoreState;->guildRoles:Ljava/util/Map;

    iget-object v1, p1, Lcom/discord/widgets/channels/threads/browser/WidgetThreadBrowserActiveViewModel$StoreState;->guildRoles:Ljava/util/Map;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/discord/widgets/channels/threads/browser/WidgetThreadBrowserActiveViewModel$StoreState;->channelNames:Ljava/util/Map;

    iget-object v1, p1, Lcom/discord/widgets/channels/threads/browser/WidgetThreadBrowserActiveViewModel$StoreState;->channelNames:Ljava/util/Map;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/discord/widgets/channels/threads/browser/WidgetThreadBrowserActiveViewModel$StoreState;->permissions:Ljava/lang/Long;

    iget-object v1, p1, Lcom/discord/widgets/channels/threads/browser/WidgetThreadBrowserActiveViewModel$StoreState;->permissions:Ljava/lang/Long;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/discord/widgets/channels/threads/browser/WidgetThreadBrowserActiveViewModel$StoreState;->blockedUsers:Ljava/util/Map;

    iget-object v1, p1, Lcom/discord/widgets/channels/threads/browser/WidgetThreadBrowserActiveViewModel$StoreState;->blockedUsers:Ljava/util/Map;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/discord/widgets/channels/threads/browser/WidgetThreadBrowserActiveViewModel$StoreState;->channel:Lcom/discord/api/channel/Channel;

    iget-object v1, p1, Lcom/discord/widgets/channels/threads/browser/WidgetThreadBrowserActiveViewModel$StoreState;->channel:Lcom/discord/api/channel/Channel;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/discord/widgets/channels/threads/browser/WidgetThreadBrowserActiveViewModel$StoreState;->guild:Lcom/discord/models/guild/Guild;

    iget-object p1, p1, Lcom/discord/widgets/channels/threads/browser/WidgetThreadBrowserActiveViewModel$StoreState;->guild:Lcom/discord/models/guild/Guild;

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

.method public final getActiveJoinedThreads()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/discord/api/channel/Channel;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/channels/threads/browser/WidgetThreadBrowserActiveViewModel$StoreState;->activeJoinedThreads:Ljava/util/Map;

    return-object v0
.end method

.method public final getActiveThreads()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/discord/api/channel/Channel;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/channels/threads/browser/WidgetThreadBrowserActiveViewModel$StoreState;->activeThreads:Ljava/util/Map;

    return-object v0
.end method

.method public final getBlockedUsers()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/channels/threads/browser/WidgetThreadBrowserActiveViewModel$StoreState;->blockedUsers:Ljava/util/Map;

    return-object v0
.end method

.method public final getChannel()Lcom/discord/api/channel/Channel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/channels/threads/browser/WidgetThreadBrowserActiveViewModel$StoreState;->channel:Lcom/discord/api/channel/Channel;

    return-object v0
.end method

.method public final getChannelNames()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/channels/threads/browser/WidgetThreadBrowserActiveViewModel$StoreState;->channelNames:Ljava/util/Map;

    return-object v0
.end method

.method public final getGuild()Lcom/discord/models/guild/Guild;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/channels/threads/browser/WidgetThreadBrowserActiveViewModel$StoreState;->guild:Lcom/discord/models/guild/Guild;

    return-object v0
.end method

.method public final getGuildMembers()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/discord/models/member/GuildMember;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/channels/threads/browser/WidgetThreadBrowserActiveViewModel$StoreState;->guildMembers:Ljava/util/Map;

    return-object v0
.end method

.method public final getGuildRoles()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/discord/api/role/GuildRole;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/channels/threads/browser/WidgetThreadBrowserActiveViewModel$StoreState;->guildRoles:Ljava/util/Map;

    return-object v0
.end method

.method public final getMeUser()Lcom/discord/models/user/MeUser;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/channels/threads/browser/WidgetThreadBrowserActiveViewModel$StoreState;->meUser:Lcom/discord/models/user/MeUser;

    return-object v0
.end method

.method public final getPermissions()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/channels/threads/browser/WidgetThreadBrowserActiveViewModel$StoreState;->permissions:Ljava/lang/Long;

    return-object v0
.end method

.method public final getThreadStates()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/discord/stores/StoreThreadMessages$ThreadState;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/channels/threads/browser/WidgetThreadBrowserActiveViewModel$StoreState;->threadStates:Ljava/util/Map;

    return-object v0
.end method

.method public final getUsers()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/discord/models/user/User;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/channels/threads/browser/WidgetThreadBrowserActiveViewModel$StoreState;->users:Ljava/util/Map;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/discord/widgets/channels/threads/browser/WidgetThreadBrowserActiveViewModel$StoreState;->meUser:Lcom/discord/models/user/MeUser;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/discord/models/user/MeUser;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/widgets/channels/threads/browser/WidgetThreadBrowserActiveViewModel$StoreState;->activeJoinedThreads:Ljava/util/Map;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/widgets/channels/threads/browser/WidgetThreadBrowserActiveViewModel$StoreState;->activeThreads:Ljava/util/Map;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/widgets/channels/threads/browser/WidgetThreadBrowserActiveViewModel$StoreState;->threadStates:Ljava/util/Map;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_3

    :cond_3
    const/4 v2, 0x0

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/widgets/channels/threads/browser/WidgetThreadBrowserActiveViewModel$StoreState;->guildMembers:Ljava/util/Map;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_4

    :cond_4
    const/4 v2, 0x0

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/widgets/channels/threads/browser/WidgetThreadBrowserActiveViewModel$StoreState;->users:Ljava/util/Map;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_5

    :cond_5
    const/4 v2, 0x0

    :goto_5
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/widgets/channels/threads/browser/WidgetThreadBrowserActiveViewModel$StoreState;->guildRoles:Ljava/util/Map;

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_6

    :cond_6
    const/4 v2, 0x0

    :goto_6
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/widgets/channels/threads/browser/WidgetThreadBrowserActiveViewModel$StoreState;->channelNames:Ljava/util/Map;

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_7

    :cond_7
    const/4 v2, 0x0

    :goto_7
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/widgets/channels/threads/browser/WidgetThreadBrowserActiveViewModel$StoreState;->permissions:Ljava/lang/Long;

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_8

    :cond_8
    const/4 v2, 0x0

    :goto_8
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/widgets/channels/threads/browser/WidgetThreadBrowserActiveViewModel$StoreState;->blockedUsers:Ljava/util/Map;

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_9

    :cond_9
    const/4 v2, 0x0

    :goto_9
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/widgets/channels/threads/browser/WidgetThreadBrowserActiveViewModel$StoreState;->channel:Lcom/discord/api/channel/Channel;

    if-eqz v2, :cond_a

    invoke-virtual {v2}, Lcom/discord/api/channel/Channel;->hashCode()I

    move-result v2

    goto :goto_a

    :cond_a
    const/4 v2, 0x0

    :goto_a
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/widgets/channels/threads/browser/WidgetThreadBrowserActiveViewModel$StoreState;->guild:Lcom/discord/models/guild/Guild;

    if-eqz v2, :cond_b

    invoke-virtual {v2}, Lcom/discord/models/guild/Guild;->hashCode()I

    move-result v1

    :cond_b
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "StoreState(meUser="

    invoke-static {v0}, Lb/d/b/a/a;->U(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/discord/widgets/channels/threads/browser/WidgetThreadBrowserActiveViewModel$StoreState;->meUser:Lcom/discord/models/user/MeUser;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", activeJoinedThreads="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/widgets/channels/threads/browser/WidgetThreadBrowserActiveViewModel$StoreState;->activeJoinedThreads:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", activeThreads="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/widgets/channels/threads/browser/WidgetThreadBrowserActiveViewModel$StoreState;->activeThreads:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", threadStates="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/widgets/channels/threads/browser/WidgetThreadBrowserActiveViewModel$StoreState;->threadStates:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", guildMembers="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/widgets/channels/threads/browser/WidgetThreadBrowserActiveViewModel$StoreState;->guildMembers:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", users="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/widgets/channels/threads/browser/WidgetThreadBrowserActiveViewModel$StoreState;->users:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", guildRoles="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/widgets/channels/threads/browser/WidgetThreadBrowserActiveViewModel$StoreState;->guildRoles:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", channelNames="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/widgets/channels/threads/browser/WidgetThreadBrowserActiveViewModel$StoreState;->channelNames:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", permissions="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/widgets/channels/threads/browser/WidgetThreadBrowserActiveViewModel$StoreState;->permissions:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", blockedUsers="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/widgets/channels/threads/browser/WidgetThreadBrowserActiveViewModel$StoreState;->blockedUsers:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", channel="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/widgets/channels/threads/browser/WidgetThreadBrowserActiveViewModel$StoreState;->channel:Lcom/discord/api/channel/Channel;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", guild="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/widgets/channels/threads/browser/WidgetThreadBrowserActiveViewModel$StoreState;->guild:Lcom/discord/models/guild/Guild;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
