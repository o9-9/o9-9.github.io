.class public final Lcom/discord/widgets/servers/WidgetServerSettingsEditRole$Model;
.super Ljava/lang/Object;
.source "WidgetServerSettingsEditRole.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/widgets/servers/WidgetServerSettingsEditRole;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Model"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discord/widgets/servers/WidgetServerSettingsEditRole$Model$ManageStatus;,
        Lcom/discord/widgets/servers/WidgetServerSettingsEditRole$Model$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0011\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0017\u0008\u0082\u0008\u0018\u0000 =2\u00020\u0001:\u0002=>BY\u0012\u0006\u0010\u001a\u001a\u00020\u0002\u0012\u0006\u0010\u001b\u001a\u00020\u0006\u0012\u0006\u0010\u001c\u001a\u00020\r\u0012\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u0010\u0012\u000e\u0010\u001e\u001a\n\u0018\u00010\u0006j\u0004\u0018\u0001`\u0013\u0012\u0006\u0010\u001f\u001a\u00020\u0006\u0012\u0006\u0010 \u001a\u00020\u0002\u0012\u0006\u0010!\u001a\u00020\u0002\u0012\u0006\u0010\"\u001a\u00020\u0002\u00a2\u0006\u0004\u0008;\u0010<J\r\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\r\u0010\u0005\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0004J\u0015\u0010\u0008\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0010\u0010\n\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\n\u0010\u0004J\u0010\u0010\u000b\u001a\u00020\u0006H\u00c6\u0003\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0010\u0010\u000e\u001a\u00020\rH\u00c6\u0003\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0012\u0010\u0011\u001a\u0004\u0018\u00010\u0010H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0018\u0010\u0014\u001a\n\u0018\u00010\u0006j\u0004\u0018\u0001`\u0013H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0010\u0010\u0016\u001a\u00020\u0006H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0016\u0010\u000cJ\u0010\u0010\u0017\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0017\u0010\u0004J\u0010\u0010\u0018\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0018\u0010\u0004J\u0010\u0010\u0019\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0019\u0010\u0004Jt\u0010#\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u001a\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u001b\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u001c\u001a\u00020\r2\n\u0008\u0002\u0010\u001d\u001a\u0004\u0018\u00010\u00102\u0010\u0008\u0002\u0010\u001e\u001a\n\u0018\u00010\u0006j\u0004\u0018\u0001`\u00132\u0008\u0008\u0002\u0010\u001f\u001a\u00020\u00062\u0008\u0008\u0002\u0010 \u001a\u00020\u00022\u0008\u0008\u0002\u0010!\u001a\u00020\u00022\u0008\u0008\u0002\u0010\"\u001a\u00020\u0002H\u00c6\u0001\u00a2\u0006\u0004\u0008#\u0010$J\u0010\u0010&\u001a\u00020%H\u00d6\u0001\u00a2\u0006\u0004\u0008&\u0010\'J\u0010\u0010)\u001a\u00020(H\u00d6\u0001\u00a2\u0006\u0004\u0008)\u0010*J\u001a\u0010,\u001a\u00020\u00022\u0008\u0010+\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008,\u0010-R!\u0010\u001e\u001a\n\u0018\u00010\u0006j\u0004\u0018\u0001`\u00138\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001e\u0010.\u001a\u0004\u0008/\u0010\u0015R\u0019\u0010\u001c\u001a\u00020\r8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001c\u00100\u001a\u0004\u00081\u0010\u000fR\u0019\u0010\u001f\u001a\u00020\u00068\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001f\u00102\u001a\u0004\u00083\u0010\u000cR\u0019\u0010!\u001a\u00020\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008!\u00104\u001a\u0004\u00085\u0010\u0004R\u0019\u0010\"\u001a\u00020\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\"\u00104\u001a\u0004\u00086\u0010\u0004R\u0019\u0010\u001b\u001a\u00020\u00068\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001b\u00102\u001a\u0004\u00087\u0010\u000cR\u0019\u0010\u001a\u001a\u00020\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001a\u00104\u001a\u0004\u00088\u0010\u0004R\u0019\u0010 \u001a\u00020\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008 \u00104\u001a\u0004\u0008 \u0010\u0004R\u001b\u0010\u001d\u001a\u0004\u0018\u00010\u00108\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001d\u00109\u001a\u0004\u0008:\u0010\u0012\u00a8\u0006?"
    }
    d2 = {
        "Lcom/discord/widgets/servers/WidgetServerSettingsEditRole$Model;",
        "",
        "",
        "isEveryoneRole",
        "()Z",
        "canManage",
        "",
        "permission",
        "isSingular",
        "(J)Z",
        "component1",
        "component2",
        "()J",
        "Lcom/discord/api/role/GuildRole;",
        "component3",
        "()Lcom/discord/api/role/GuildRole;",
        "Lcom/discord/widgets/servers/WidgetServerSettingsEditRole$Model$ManageStatus;",
        "component4",
        "()Lcom/discord/widgets/servers/WidgetServerSettingsEditRole$Model$ManageStatus;",
        "Lcom/discord/api/permission/PermissionBit;",
        "component5",
        "()Ljava/lang/Long;",
        "component6",
        "component7",
        "component8",
        "component9",
        "owner",
        "guildId",
        "role",
        "manageStatus",
        "myPermissions",
        "myPermissionsFromOtherRoles",
        "isCommunityServer",
        "useNewThreadPermissions",
        "hasGuildCommunicationDisabledFeature",
        "copy",
        "(ZJLcom/discord/api/role/GuildRole;Lcom/discord/widgets/servers/WidgetServerSettingsEditRole$Model$ManageStatus;Ljava/lang/Long;JZZZ)Lcom/discord/widgets/servers/WidgetServerSettingsEditRole$Model;",
        "",
        "toString",
        "()Ljava/lang/String;",
        "",
        "hashCode",
        "()I",
        "other",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Ljava/lang/Long;",
        "getMyPermissions",
        "Lcom/discord/api/role/GuildRole;",
        "getRole",
        "J",
        "getMyPermissionsFromOtherRoles",
        "Z",
        "getUseNewThreadPermissions",
        "getHasGuildCommunicationDisabledFeature",
        "getGuildId",
        "getOwner",
        "Lcom/discord/widgets/servers/WidgetServerSettingsEditRole$Model$ManageStatus;",
        "getManageStatus",
        "<init>",
        "(ZJLcom/discord/api/role/GuildRole;Lcom/discord/widgets/servers/WidgetServerSettingsEditRole$Model$ManageStatus;Ljava/lang/Long;JZZZ)V",
        "Companion",
        "ManageStatus",
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
.field public static final Companion:Lcom/discord/widgets/servers/WidgetServerSettingsEditRole$Model$Companion;


# instance fields
.field private final guildId:J

.field private final hasGuildCommunicationDisabledFeature:Z

.field private final isCommunityServer:Z

.field private final manageStatus:Lcom/discord/widgets/servers/WidgetServerSettingsEditRole$Model$ManageStatus;

.field private final myPermissions:Ljava/lang/Long;

.field private final myPermissionsFromOtherRoles:J

.field private final owner:Z

.field private final role:Lcom/discord/api/role/GuildRole;

.field private final useNewThreadPermissions:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/discord/widgets/servers/WidgetServerSettingsEditRole$Model$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/discord/widgets/servers/WidgetServerSettingsEditRole$Model$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/discord/widgets/servers/WidgetServerSettingsEditRole$Model;->Companion:Lcom/discord/widgets/servers/WidgetServerSettingsEditRole$Model$Companion;

    return-void
.end method

.method public constructor <init>(ZJLcom/discord/api/role/GuildRole;Lcom/discord/widgets/servers/WidgetServerSettingsEditRole$Model$ManageStatus;Ljava/lang/Long;JZZZ)V
    .locals 1

    const-string v0, "role"

    invoke-static {p4, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/discord/widgets/servers/WidgetServerSettingsEditRole$Model;->owner:Z

    iput-wide p2, p0, Lcom/discord/widgets/servers/WidgetServerSettingsEditRole$Model;->guildId:J

    iput-object p4, p0, Lcom/discord/widgets/servers/WidgetServerSettingsEditRole$Model;->role:Lcom/discord/api/role/GuildRole;

    iput-object p5, p0, Lcom/discord/widgets/servers/WidgetServerSettingsEditRole$Model;->manageStatus:Lcom/discord/widgets/servers/WidgetServerSettingsEditRole$Model$ManageStatus;

    iput-object p6, p0, Lcom/discord/widgets/servers/WidgetServerSettingsEditRole$Model;->myPermissions:Ljava/lang/Long;

    iput-wide p7, p0, Lcom/discord/widgets/servers/WidgetServerSettingsEditRole$Model;->myPermissionsFromOtherRoles:J

    iput-boolean p9, p0, Lcom/discord/widgets/servers/WidgetServerSettingsEditRole$Model;->isCommunityServer:Z

    iput-boolean p10, p0, Lcom/discord/widgets/servers/WidgetServerSettingsEditRole$Model;->useNewThreadPermissions:Z

    iput-boolean p11, p0, Lcom/discord/widgets/servers/WidgetServerSettingsEditRole$Model;->hasGuildCommunicationDisabledFeature:Z

    return-void
.end method

.method public static synthetic copy$default(Lcom/discord/widgets/servers/WidgetServerSettingsEditRole$Model;ZJLcom/discord/api/role/GuildRole;Lcom/discord/widgets/servers/WidgetServerSettingsEditRole$Model$ManageStatus;Ljava/lang/Long;JZZZILjava/lang/Object;)Lcom/discord/widgets/servers/WidgetServerSettingsEditRole$Model;
    .locals 12

    move-object v0, p0

    move/from16 v1, p12

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-boolean v2, v0, Lcom/discord/widgets/servers/WidgetServerSettingsEditRole$Model;->owner:Z

    goto :goto_0

    :cond_0
    move v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-wide v3, v0, Lcom/discord/widgets/servers/WidgetServerSettingsEditRole$Model;->guildId:J

    goto :goto_1

    :cond_1
    move-wide v3, p2

    :goto_1
    and-int/lit8 v5, v1, 0x4

    if-eqz v5, :cond_2

    iget-object v5, v0, Lcom/discord/widgets/servers/WidgetServerSettingsEditRole$Model;->role:Lcom/discord/api/role/GuildRole;

    goto :goto_2

    :cond_2
    move-object/from16 v5, p4

    :goto_2
    and-int/lit8 v6, v1, 0x8

    if-eqz v6, :cond_3

    iget-object v6, v0, Lcom/discord/widgets/servers/WidgetServerSettingsEditRole$Model;->manageStatus:Lcom/discord/widgets/servers/WidgetServerSettingsEditRole$Model$ManageStatus;

    goto :goto_3

    :cond_3
    move-object/from16 v6, p5

    :goto_3
    and-int/lit8 v7, v1, 0x10

    if-eqz v7, :cond_4

    iget-object v7, v0, Lcom/discord/widgets/servers/WidgetServerSettingsEditRole$Model;->myPermissions:Ljava/lang/Long;

    goto :goto_4

    :cond_4
    move-object/from16 v7, p6

    :goto_4
    and-int/lit8 v8, v1, 0x20

    if-eqz v8, :cond_5

    iget-wide v8, v0, Lcom/discord/widgets/servers/WidgetServerSettingsEditRole$Model;->myPermissionsFromOtherRoles:J

    goto :goto_5

    :cond_5
    move-wide/from16 v8, p7

    :goto_5
    and-int/lit8 v10, v1, 0x40

    if-eqz v10, :cond_6

    iget-boolean v10, v0, Lcom/discord/widgets/servers/WidgetServerSettingsEditRole$Model;->isCommunityServer:Z

    goto :goto_6

    :cond_6
    move/from16 v10, p9

    :goto_6
    and-int/lit16 v11, v1, 0x80

    if-eqz v11, :cond_7

    iget-boolean v11, v0, Lcom/discord/widgets/servers/WidgetServerSettingsEditRole$Model;->useNewThreadPermissions:Z

    goto :goto_7

    :cond_7
    move/from16 v11, p10

    :goto_7
    and-int/lit16 v1, v1, 0x100

    if-eqz v1, :cond_8

    iget-boolean v1, v0, Lcom/discord/widgets/servers/WidgetServerSettingsEditRole$Model;->hasGuildCommunicationDisabledFeature:Z

    goto :goto_8

    :cond_8
    move/from16 v1, p11

    :goto_8
    move p1, v2

    move-wide p2, v3

    move-object/from16 p4, v5

    move-object/from16 p5, v6

    move-object/from16 p6, v7

    move-wide/from16 p7, v8

    move/from16 p9, v10

    move/from16 p10, v11

    move/from16 p11, v1

    invoke-virtual/range {p0 .. p11}, Lcom/discord/widgets/servers/WidgetServerSettingsEditRole$Model;->copy(ZJLcom/discord/api/role/GuildRole;Lcom/discord/widgets/servers/WidgetServerSettingsEditRole$Model$ManageStatus;Ljava/lang/Long;JZZZ)Lcom/discord/widgets/servers/WidgetServerSettingsEditRole$Model;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final canManage()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/servers/WidgetServerSettingsEditRole$Model;->manageStatus:Lcom/discord/widgets/servers/WidgetServerSettingsEditRole$Model$ManageStatus;

    sget-object v1, Lcom/discord/widgets/servers/WidgetServerSettingsEditRole$Model$ManageStatus;->CAN_MANAGE_CONDITIONAL:Lcom/discord/widgets/servers/WidgetServerSettingsEditRole$Model$ManageStatus;

    if-eq v0, v1, :cond_1

    sget-object v1, Lcom/discord/widgets/servers/WidgetServerSettingsEditRole$Model$ManageStatus;->CAN_MANAGE_ADMIN:Lcom/discord/widgets/servers/WidgetServerSettingsEditRole$Model$ManageStatus;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public final component1()Z
    .locals 1

    iget-boolean v0, p0, Lcom/discord/widgets/servers/WidgetServerSettingsEditRole$Model;->owner:Z

    return v0
.end method

.method public final component2()J
    .locals 2

    iget-wide v0, p0, Lcom/discord/widgets/servers/WidgetServerSettingsEditRole$Model;->guildId:J

    return-wide v0
.end method

.method public final component3()Lcom/discord/api/role/GuildRole;
    .locals 1

    iget-object v0, p0, Lcom/discord/widgets/servers/WidgetServerSettingsEditRole$Model;->role:Lcom/discord/api/role/GuildRole;

    return-object v0
.end method

.method public final component4()Lcom/discord/widgets/servers/WidgetServerSettingsEditRole$Model$ManageStatus;
    .locals 1

    iget-object v0, p0, Lcom/discord/widgets/servers/WidgetServerSettingsEditRole$Model;->manageStatus:Lcom/discord/widgets/servers/WidgetServerSettingsEditRole$Model$ManageStatus;

    return-object v0
.end method

.method public final component5()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/discord/widgets/servers/WidgetServerSettingsEditRole$Model;->myPermissions:Ljava/lang/Long;

    return-object v0
.end method

.method public final component6()J
    .locals 2

    iget-wide v0, p0, Lcom/discord/widgets/servers/WidgetServerSettingsEditRole$Model;->myPermissionsFromOtherRoles:J

    return-wide v0
.end method

.method public final component7()Z
    .locals 1

    iget-boolean v0, p0, Lcom/discord/widgets/servers/WidgetServerSettingsEditRole$Model;->isCommunityServer:Z

    return v0
.end method

.method public final component8()Z
    .locals 1

    iget-boolean v0, p0, Lcom/discord/widgets/servers/WidgetServerSettingsEditRole$Model;->useNewThreadPermissions:Z

    return v0
.end method

.method public final component9()Z
    .locals 1

    iget-boolean v0, p0, Lcom/discord/widgets/servers/WidgetServerSettingsEditRole$Model;->hasGuildCommunicationDisabledFeature:Z

    return v0
.end method

.method public final copy(ZJLcom/discord/api/role/GuildRole;Lcom/discord/widgets/servers/WidgetServerSettingsEditRole$Model$ManageStatus;Ljava/lang/Long;JZZZ)Lcom/discord/widgets/servers/WidgetServerSettingsEditRole$Model;
    .locals 13

    const-string v0, "role"

    move-object/from16 v5, p4

    invoke-static {v5, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/discord/widgets/servers/WidgetServerSettingsEditRole$Model;

    move-object v1, v0

    move v2, p1

    move-wide v3, p2

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-wide/from16 v8, p7

    move/from16 v10, p9

    move/from16 v11, p10

    move/from16 v12, p11

    invoke-direct/range {v1 .. v12}, Lcom/discord/widgets/servers/WidgetServerSettingsEditRole$Model;-><init>(ZJLcom/discord/api/role/GuildRole;Lcom/discord/widgets/servers/WidgetServerSettingsEditRole$Model$ManageStatus;Ljava/lang/Long;JZZZ)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/discord/widgets/servers/WidgetServerSettingsEditRole$Model;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/discord/widgets/servers/WidgetServerSettingsEditRole$Model;

    iget-boolean v0, p0, Lcom/discord/widgets/servers/WidgetServerSettingsEditRole$Model;->owner:Z

    iget-boolean v1, p1, Lcom/discord/widgets/servers/WidgetServerSettingsEditRole$Model;->owner:Z

    if-ne v0, v1, :cond_0

    iget-wide v0, p0, Lcom/discord/widgets/servers/WidgetServerSettingsEditRole$Model;->guildId:J

    iget-wide v2, p1, Lcom/discord/widgets/servers/WidgetServerSettingsEditRole$Model;->guildId:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    iget-object v0, p0, Lcom/discord/widgets/servers/WidgetServerSettingsEditRole$Model;->role:Lcom/discord/api/role/GuildRole;

    iget-object v1, p1, Lcom/discord/widgets/servers/WidgetServerSettingsEditRole$Model;->role:Lcom/discord/api/role/GuildRole;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/discord/widgets/servers/WidgetServerSettingsEditRole$Model;->manageStatus:Lcom/discord/widgets/servers/WidgetServerSettingsEditRole$Model$ManageStatus;

    iget-object v1, p1, Lcom/discord/widgets/servers/WidgetServerSettingsEditRole$Model;->manageStatus:Lcom/discord/widgets/servers/WidgetServerSettingsEditRole$Model$ManageStatus;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/discord/widgets/servers/WidgetServerSettingsEditRole$Model;->myPermissions:Ljava/lang/Long;

    iget-object v1, p1, Lcom/discord/widgets/servers/WidgetServerSettingsEditRole$Model;->myPermissions:Ljava/lang/Long;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lcom/discord/widgets/servers/WidgetServerSettingsEditRole$Model;->myPermissionsFromOtherRoles:J

    iget-wide v2, p1, Lcom/discord/widgets/servers/WidgetServerSettingsEditRole$Model;->myPermissionsFromOtherRoles:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    iget-boolean v0, p0, Lcom/discord/widgets/servers/WidgetServerSettingsEditRole$Model;->isCommunityServer:Z

    iget-boolean v1, p1, Lcom/discord/widgets/servers/WidgetServerSettingsEditRole$Model;->isCommunityServer:Z

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/discord/widgets/servers/WidgetServerSettingsEditRole$Model;->useNewThreadPermissions:Z

    iget-boolean v1, p1, Lcom/discord/widgets/servers/WidgetServerSettingsEditRole$Model;->useNewThreadPermissions:Z

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/discord/widgets/servers/WidgetServerSettingsEditRole$Model;->hasGuildCommunicationDisabledFeature:Z

    iget-boolean p1, p1, Lcom/discord/widgets/servers/WidgetServerSettingsEditRole$Model;->hasGuildCommunicationDisabledFeature:Z

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

.method public final getGuildId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/discord/widgets/servers/WidgetServerSettingsEditRole$Model;->guildId:J

    return-wide v0
.end method

.method public final getHasGuildCommunicationDisabledFeature()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/discord/widgets/servers/WidgetServerSettingsEditRole$Model;->hasGuildCommunicationDisabledFeature:Z

    return v0
.end method

.method public final getManageStatus()Lcom/discord/widgets/servers/WidgetServerSettingsEditRole$Model$ManageStatus;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/servers/WidgetServerSettingsEditRole$Model;->manageStatus:Lcom/discord/widgets/servers/WidgetServerSettingsEditRole$Model$ManageStatus;

    return-object v0
.end method

.method public final getMyPermissions()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/servers/WidgetServerSettingsEditRole$Model;->myPermissions:Ljava/lang/Long;

    return-object v0
.end method

.method public final getMyPermissionsFromOtherRoles()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/discord/widgets/servers/WidgetServerSettingsEditRole$Model;->myPermissionsFromOtherRoles:J

    return-wide v0
.end method

.method public final getOwner()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/discord/widgets/servers/WidgetServerSettingsEditRole$Model;->owner:Z

    return v0
.end method

.method public final getRole()Lcom/discord/api/role/GuildRole;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/servers/WidgetServerSettingsEditRole$Model;->role:Lcom/discord/api/role/GuildRole;

    return-object v0
.end method

.method public final getUseNewThreadPermissions()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/discord/widgets/servers/WidgetServerSettingsEditRole$Model;->useNewThreadPermissions:Z

    return v0
.end method

.method public hashCode()I
    .locals 5

    iget-boolean v0, p0, Lcom/discord/widgets/servers/WidgetServerSettingsEditRole$Model;->owner:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lcom/discord/widgets/servers/WidgetServerSettingsEditRole$Model;->guildId:J

    invoke-static {v2, v3}, La0/a/a/b;->a(J)I

    move-result v2

    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-object v0, p0, Lcom/discord/widgets/servers/WidgetServerSettingsEditRole$Model;->role:Lcom/discord/api/role/GuildRole;

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/discord/api/role/GuildRole;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-object v0, p0, Lcom/discord/widgets/servers/WidgetServerSettingsEditRole$Model;->manageStatus:Lcom/discord/widgets/servers/WidgetServerSettingsEditRole$Model$ManageStatus;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-object v0, p0, Lcom/discord/widgets/servers/WidgetServerSettingsEditRole$Model;->myPermissions:Ljava/lang/Long;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :cond_3
    add-int/2addr v2, v3

    mul-int/lit8 v2, v2, 0x1f

    iget-wide v3, p0, Lcom/discord/widgets/servers/WidgetServerSettingsEditRole$Model;->myPermissionsFromOtherRoles:J

    invoke-static {v3, v4}, La0/a/a/b;->a(J)I

    move-result v0

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/discord/widgets/servers/WidgetServerSettingsEditRole$Model;->isCommunityServer:Z

    if-eqz v2, :cond_4

    const/4 v2, 0x1

    :cond_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/discord/widgets/servers/WidgetServerSettingsEditRole$Model;->useNewThreadPermissions:Z

    if-eqz v2, :cond_5

    const/4 v2, 0x1

    :cond_5
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/discord/widgets/servers/WidgetServerSettingsEditRole$Model;->hasGuildCommunicationDisabledFeature:Z

    if-eqz v2, :cond_6

    goto :goto_2

    :cond_6
    move v1, v2

    :goto_2
    add-int/2addr v0, v1

    return v0
.end method

.method public final isCommunityServer()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/discord/widgets/servers/WidgetServerSettingsEditRole$Model;->isCommunityServer:Z

    return v0
.end method

.method public final isEveryoneRole()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/servers/WidgetServerSettingsEditRole$Model;->role:Lcom/discord/api/role/GuildRole;

    invoke-virtual {v0}, Lcom/discord/api/role/GuildRole;->getId()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/discord/widgets/servers/WidgetServerSettingsEditRole$Model;->guildId:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final isSingular(J)Z
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/discord/widgets/servers/WidgetServerSettingsEditRole$Model;->owner:Z

    if-nez v0, :cond_0

    iget-wide v0, p0, Lcom/discord/widgets/servers/WidgetServerSettingsEditRole$Model;->myPermissionsFromOtherRoles:J

    and-long/2addr v0, p1

    cmp-long v2, v0, p1

    if-eqz v2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "Model(owner="

    invoke-static {v0}, Lb/d/b/a/a;->U(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/discord/widgets/servers/WidgetServerSettingsEditRole$Model;->owner:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", guildId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/discord/widgets/servers/WidgetServerSettingsEditRole$Model;->guildId:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", role="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/widgets/servers/WidgetServerSettingsEditRole$Model;->role:Lcom/discord/api/role/GuildRole;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", manageStatus="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/widgets/servers/WidgetServerSettingsEditRole$Model;->manageStatus:Lcom/discord/widgets/servers/WidgetServerSettingsEditRole$Model$ManageStatus;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", myPermissions="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/widgets/servers/WidgetServerSettingsEditRole$Model;->myPermissions:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", myPermissionsFromOtherRoles="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/discord/widgets/servers/WidgetServerSettingsEditRole$Model;->myPermissionsFromOtherRoles:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", isCommunityServer="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/discord/widgets/servers/WidgetServerSettingsEditRole$Model;->isCommunityServer:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", useNewThreadPermissions="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/discord/widgets/servers/WidgetServerSettingsEditRole$Model;->useNewThreadPermissions:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", hasGuildCommunicationDisabledFeature="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/discord/widgets/servers/WidgetServerSettingsEditRole$Model;->hasGuildCommunicationDisabledFeature:Z

    const-string v2, ")"

    invoke-static {v0, v1, v2}, Lb/d/b/a/a;->O(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
