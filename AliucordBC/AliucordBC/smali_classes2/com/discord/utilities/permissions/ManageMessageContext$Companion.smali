.class public final Lcom/discord/utilities/permissions/ManageMessageContext$Companion;
.super Ljava/lang/Object;
.source "PermissionsContexts.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/utilities/permissions/ManageMessageContext;
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
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0013JQ\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0003\u001a\u00020\u00022\u000e\u0010\u0006\u001a\n\u0018\u00010\u0004j\u0004\u0018\u0001`\u00052\u0006\u0010\u0008\u001a\u00020\u00072\u0008\u0010\n\u001a\u0004\u0018\u00010\t2\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\r\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\u000bH\u0007\u00a2\u0006\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/discord/utilities/permissions/ManageMessageContext$Companion;",
        "",
        "Lcom/discord/models/message/Message;",
        "message",
        "",
        "Lcom/discord/api/permission/PermissionBit;",
        "myPermissions",
        "Lcom/discord/models/user/MeUser;",
        "meUser",
        "",
        "guildMfaLevel",
        "",
        "isPrivateChannel",
        "isSystemDM",
        "isArchivedThread",
        "Lcom/discord/utilities/permissions/ManageMessageContext;",
        "from",
        "(Lcom/discord/models/message/Message;Ljava/lang/Long;Lcom/discord/models/user/MeUser;Ljava/lang/Integer;ZZZ)Lcom/discord/utilities/permissions/ManageMessageContext;",
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
    invoke-direct {p0}, Lcom/discord/utilities/permissions/ManageMessageContext$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final from(Lcom/discord/models/message/Message;Ljava/lang/Long;Lcom/discord/models/user/MeUser;Ljava/lang/Integer;ZZZ)Lcom/discord/utilities/permissions/ManageMessageContext;
    .locals 12

    move-object v0, p2

    const-string v1, "message"

    move-object v2, p1

    invoke-static {p1, v1}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "meUser"

    move-object v3, p3

    invoke-static {p3, v1}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/discord/models/message/Message;->isUserMessage()Z

    move-result v1

    .line 2
    invoke-virtual {p1}, Lcom/discord/models/message/Message;->getAuthor()Lcom/discord/api/user/User;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Lcom/discord/api/user/User;->getId()J

    move-result-wide v7

    invoke-virtual {p3}, Lcom/discord/models/user/MeUser;->getId()J

    move-result-wide v9

    cmp-long v4, v7, v9

    if-nez v4, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    if-eqz p5, :cond_1

    if-nez p6, :cond_1

    const/4 v7, 0x1

    goto :goto_1

    :cond_1
    const/4 v7, 0x0

    :goto_1
    if-eqz p4, :cond_2

    const-wide/16 v8, 0x2000

    .line 3
    invoke-virtual {p3}, Lcom/discord/models/user/MeUser;->getMfaEnabled()Z

    move-result v3

    .line 4
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Integer;->intValue()I

    move-result v10

    .line 5
    invoke-static {v8, v9, p2, v3, v10}, Lcom/discord/utilities/permissions/PermissionUtils;->canAndIsElevated(JLjava/lang/Long;ZI)Z

    move-result v3

    if-eqz v3, :cond_2

    if-nez p7, :cond_2

    const/4 v3, 0x1

    goto :goto_2

    :cond_2
    const/4 v3, 0x0

    :goto_2
    if-nez v3, :cond_4

    if-eqz v7, :cond_3

    goto :goto_3

    :cond_3
    const/4 v8, 0x0

    goto :goto_4

    :cond_4
    :goto_3
    const/4 v8, 0x1

    :goto_4
    if-nez v3, :cond_6

    if-eqz v4, :cond_5

    goto :goto_5

    :cond_5
    const/4 v9, 0x0

    goto :goto_6

    :cond_6
    :goto_5
    const/4 v9, 0x1

    :goto_6
    if-eqz v4, :cond_b

    if-eqz v1, :cond_b

    .line 6
    invoke-virtual {p1}, Lcom/discord/models/message/Message;->getStickers()Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_8

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_7

    goto :goto_7

    :cond_7
    const/4 v4, 0x0

    goto :goto_8

    :cond_8
    :goto_7
    const/4 v4, 0x1

    :goto_8
    if-eqz v4, :cond_b

    invoke-virtual {p1}, Lcom/discord/models/message/Message;->getStickerItems()Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_a

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_9

    goto :goto_9

    :cond_9
    const/4 v4, 0x0

    goto :goto_a

    :cond_a
    :goto_9
    const/4 v4, 0x1

    :goto_a
    if-eqz v4, :cond_b

    if-nez p7, :cond_b

    const/4 v4, 0x1

    goto :goto_b

    :cond_b
    const/4 v4, 0x0

    :goto_b
    if-eqz v9, :cond_c

    if-nez p7, :cond_c

    .line 7
    invoke-static {p1}, Lcom/discord/utilities/permissions/PermissionsContextsKt;->isDeleteable(Lcom/discord/models/message/Message;)Z

    move-result v9

    if-eqz v9, :cond_c

    const/4 v9, 0x1

    goto :goto_c

    :cond_c
    const/4 v9, 0x0

    .line 8
    :goto_c
    invoke-virtual {p1}, Lcom/discord/models/message/Message;->isLocal()Z

    move-result v2

    if-nez v2, :cond_e

    if-nez v7, :cond_d

    const-wide/16 v10, 0x40

    .line 9
    invoke-static {v10, v11, p2}, Lcom/discord/utilities/permissions/PermissionUtils;->can(JLjava/lang/Long;)Z

    move-result v0

    if-eqz v0, :cond_e

    :cond_d
    if-nez p7, :cond_e

    const/4 v0, 0x1

    goto :goto_d

    :cond_e
    const/4 v0, 0x0

    :goto_d
    if-eqz v8, :cond_f

    if-eqz v1, :cond_f

    if-nez p6, :cond_f

    if-nez p7, :cond_f

    const/4 v5, 0x1

    :cond_f
    xor-int/lit8 v1, p7, 0x1

    .line 10
    new-instance v2, Lcom/discord/utilities/permissions/ManageMessageContext;

    move-object p1, v2

    move p2, v3

    move p3, v4

    move/from16 p4, v9

    move/from16 p5, v0

    move/from16 p6, v5

    move/from16 p7, v1

    invoke-direct/range {p1 .. p7}, Lcom/discord/utilities/permissions/ManageMessageContext;-><init>(ZZZZZZ)V

    return-object v2
.end method
