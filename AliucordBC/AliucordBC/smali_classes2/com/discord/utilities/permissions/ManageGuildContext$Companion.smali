.class public final Lcom/discord/utilities/permissions/ManageGuildContext$Companion;
.super Ljava/lang/Object;
.source "PermissionsContexts.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/utilities/permissions/ManageGuildContext;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0014Ja\u0010\u0011\u001a\u00020\u00102\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u0006\u0010\u0006\u001a\u00020\u00052\u000e\u0010\t\u001a\n\u0018\u00010\u0007j\u0004\u0018\u0001`\u00082\u001a\u0010\u000c\u001a\u0016\u0012\u0008\u0012\u00060\u0007j\u0002`\u000b\u0012\u0008\u0012\u00060\u0007j\u0002`\u00080\n2\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000f\u001a\u00020\u0005H\u0007\u00a2\u0006\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/discord/utilities/permissions/ManageGuildContext$Companion;",
        "",
        "",
        "Lcom/discord/api/channel/Channel;",
        "categories",
        "",
        "isOwner",
        "",
        "Lcom/discord/api/permission/PermissionBit;",
        "guildPermissions",
        "",
        "Lcom/discord/primitives/ChannelId;",
        "channelPermissions",
        "",
        "guildMfaLevel",
        "isMeMfaEnabled",
        "Lcom/discord/utilities/permissions/ManageGuildContext;",
        "from",
        "(Ljava/util/List;ZLjava/lang/Long;Ljava/util/Map;IZ)Lcom/discord/utilities/permissions/ManageGuildContext;",
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


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/discord/utilities/permissions/ManageGuildContext$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final from(Ljava/util/List;ZLjava/lang/Long;Ljava/util/Map;IZ)Lcom/discord/utilities/permissions/ManageGuildContext;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/discord/api/channel/Channel;",
            ">;Z",
            "Ljava/lang/Long;",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ">;IZ)",
            "Lcom/discord/utilities/permissions/ManageGuildContext;"
        }
    .end annotation

    move-object/from16 v0, p1

    move-object/from16 v1, p3

    move-object/from16 v2, p4

    const-string v3, "categories"

    invoke-static {v0, v3}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "channelPermissions"

    invoke-static {v2, v3}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v3, v0, Ljava/util/Collection;

    const-wide/16 v4, 0x10

    if-eqz v3, :cond_0

    invoke-interface/range {p1 .. p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-interface/range {p1 .. p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/discord/api/channel/Channel;

    .line 3
    invoke-static {v3, v2}, Lb/d/b/a/a;->d(Lcom/discord/api/channel/Channel;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    .line 4
    invoke-static {v4, v5, v3}, Lcom/discord/utilities/permissions/PermissionUtils;->can(JLjava/lang/Long;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, 0x0

    :goto_1
    if-nez p2, :cond_4

    const-wide/16 v2, 0x20

    .line 5
    invoke-static {v2, v3, v1}, Lcom/discord/utilities/permissions/PermissionUtils;->can(JLjava/lang/Long;)Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_2

    :cond_3
    const/4 v2, 0x0

    const/4 v7, 0x0

    goto :goto_3

    :cond_4
    :goto_2
    const/4 v2, 0x1

    const/4 v7, 0x1

    :goto_3
    if-nez p2, :cond_6

    .line 6
    invoke-static {v4, v5, v1}, Lcom/discord/utilities/permissions/PermissionUtils;->can(JLjava/lang/Long;)Z

    move-result v2

    if-nez v2, :cond_6

    if-eqz v0, :cond_5

    goto :goto_4

    :cond_5
    const/4 v0, 0x0

    const/4 v8, 0x0

    goto :goto_5

    :cond_6
    :goto_4
    const/4 v0, 0x1

    const/4 v8, 0x1

    :goto_5
    if-nez p2, :cond_8

    const-wide/32 v2, 0x10000000

    .line 7
    invoke-static {v2, v3, v1}, Lcom/discord/utilities/permissions/PermissionUtils;->can(JLjava/lang/Long;)Z

    move-result v0

    if-eqz v0, :cond_7

    goto :goto_6

    :cond_7
    const/4 v0, 0x0

    const/4 v9, 0x0

    goto :goto_7

    :cond_8
    :goto_6
    const/4 v0, 0x1

    const/4 v9, 0x1

    :goto_7
    if-nez p2, :cond_a

    const-wide/16 v2, 0x4

    .line 8
    invoke-static {v2, v3, v1}, Lcom/discord/utilities/permissions/PermissionUtils;->can(JLjava/lang/Long;)Z

    move-result v0

    if-eqz v0, :cond_9

    goto :goto_8

    :cond_9
    const/4 v0, 0x0

    const/4 v10, 0x0

    goto :goto_9

    :cond_a
    :goto_8
    const/4 v0, 0x1

    const/4 v10, 0x1

    :goto_9
    if-nez p2, :cond_c

    const-wide/32 v2, 0x8000000

    .line 9
    invoke-static {v2, v3, v1}, Lcom/discord/utilities/permissions/PermissionUtils;->can(JLjava/lang/Long;)Z

    move-result v0

    if-eqz v0, :cond_b

    goto :goto_a

    :cond_b
    const/4 v0, 0x0

    const/4 v11, 0x0

    goto :goto_b

    :cond_c
    :goto_a
    const/4 v0, 0x1

    const/4 v11, 0x1

    :goto_b
    if-nez p2, :cond_e

    const-wide/32 v2, 0x40000000

    .line 10
    invoke-static {v2, v3, v1}, Lcom/discord/utilities/permissions/PermissionUtils;->can(JLjava/lang/Long;)Z

    move-result v0

    if-eqz v0, :cond_d

    goto :goto_c

    :cond_d
    const/4 v0, 0x0

    const/4 v12, 0x0

    goto :goto_d

    :cond_e
    :goto_c
    const/4 v0, 0x1

    const/4 v12, 0x1

    :goto_d
    if-nez p2, :cond_10

    const-wide/16 v2, 0x80

    .line 11
    invoke-static {v2, v3, v1}, Lcom/discord/utilities/permissions/PermissionUtils;->can(JLjava/lang/Long;)Z

    move-result v0

    if-eqz v0, :cond_f

    goto :goto_e

    :cond_f
    const/4 v0, 0x0

    const/4 v13, 0x0

    goto :goto_f

    :cond_10
    :goto_e
    const/4 v0, 0x1

    const/4 v13, 0x1

    :goto_f
    if-nez p2, :cond_12

    const-wide v2, 0x200000000L

    .line 12
    invoke-static {v2, v3, v1}, Lcom/discord/utilities/permissions/PermissionUtils;->can(JLjava/lang/Long;)Z

    move-result v0

    if-eqz v0, :cond_11

    goto :goto_10

    :cond_11
    const/4 v0, 0x0

    const/4 v14, 0x0

    goto :goto_11

    :cond_12
    :goto_10
    const/4 v0, 0x1

    const/4 v14, 0x1

    :goto_11
    if-eqz p2, :cond_13

    move/from16 v0, p5

    move/from16 v1, p6

    .line 13
    invoke-static {v1, v0}, Lcom/discord/utilities/permissions/PermissionUtils;->isElevated(ZI)Z

    move-result v0

    if-eqz v0, :cond_13

    const/4 v0, 0x1

    const/4 v15, 0x1

    goto :goto_12

    :cond_13
    const/4 v0, 0x0

    const/4 v15, 0x0

    .line 14
    :goto_12
    new-instance v0, Lcom/discord/utilities/permissions/ManageGuildContext;

    move-object v6, v0

    invoke-direct/range {v6 .. v15}, Lcom/discord/utilities/permissions/ManageGuildContext;-><init>(ZZZZZZZZZ)V

    return-object v0
.end method
