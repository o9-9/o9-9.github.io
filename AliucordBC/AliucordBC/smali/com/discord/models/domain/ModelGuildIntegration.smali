.class public Lcom/discord/models/domain/ModelGuildIntegration;
.super Ljava/lang/Object;
.source "ModelGuildIntegration.java"

# interfaces
.implements Lcom/discord/models/domain/Model;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discord/models/domain/ModelGuildIntegration$Update;,
        Lcom/discord/models/domain/ModelGuildIntegration$IntegrationAccount;
    }
.end annotation


# static fields
.field public static final SUPPORTED_TYPES:[Ljava/lang/String;

.field private static final TWITCH_URL_PREFIX:Ljava/lang/String; = "twitch.tv/"

.field public static final TYPE_TWITCH:Ljava/lang/String; = "twitch"

.field public static final TYPE_YOUTUBE:Ljava/lang/String; = "youtube"


# instance fields
.field private account:Lcom/discord/models/domain/ModelGuildIntegration$IntegrationAccount;

.field private enableEmoticons:Z

.field private enabled:Z

.field private expireBehavior:I

.field private expireGracePeriod:I

.field private id:J

.field private name:Ljava/lang/String;

.field private roleId:J

.field private subscriberCount:I

.field private syncedAt:Ljava/lang/String;

.field private syncing:Z

.field private type:Ljava/lang/String;

.field private user:Lcom/discord/api/user/User;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string/jumbo v0, "twitch"

    const-string/jumbo v1, "youtube"

    .line 1
    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/discord/models/domain/ModelGuildIntegration;->SUPPORTED_TYPES:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
    const-string/jumbo v1, "subscriber_count"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_0

    :cond_0
    const/16 v2, 0xc

    goto/16 :goto_0

    :sswitch_1
    const-string v1, "expire_grace_period"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto/16 :goto_0

    :cond_1
    const/16 v2, 0xb

    goto/16 :goto_0

    :sswitch_2
    const-string/jumbo v1, "role_id"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto/16 :goto_0

    :cond_2
    const/16 v2, 0xa

    goto/16 :goto_0

    :sswitch_3
    const-string/jumbo v1, "synced_at"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto/16 :goto_0

    :cond_3
    const/16 v2, 0x9

    goto/16 :goto_0

    :sswitch_4
    const-string/jumbo v1, "user"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto/16 :goto_0

    :cond_4
    const/16 v2, 0x8

    goto/16 :goto_0

    :sswitch_5
    const-string/jumbo v1, "type"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_0

    :cond_5
    const/4 v2, 0x7

    goto :goto_0

    :sswitch_6
    const-string/jumbo v1, "name"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_0

    :cond_6
    const/4 v2, 0x6

    goto :goto_0

    :sswitch_7
    const-string v1, "id"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_0

    :cond_7
    const/4 v2, 0x5

    goto :goto_0

    :sswitch_8
    const-string v1, "expire_behavior"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    goto :goto_0

    :cond_8
    const/4 v2, 0x4

    goto :goto_0

    :sswitch_9
    const-string v1, "account"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    goto :goto_0

    :cond_9
    const/4 v2, 0x3

    goto :goto_0

    :sswitch_a
    const-string v1, "enabled"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    goto :goto_0

    :cond_a
    const/4 v2, 0x2

    goto :goto_0

    :sswitch_b
    const-string/jumbo v1, "syncing"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    goto :goto_0

    :cond_b
    const/4 v2, 0x1

    goto :goto_0

    :sswitch_c
    const-string v1, "enable_emoticons"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    goto :goto_0

    :cond_c
    const/4 v2, 0x0

    :goto_0
    packed-switch v2, :pswitch_data_0

    .line 2
    invoke-virtual {p1}, Lcom/discord/models/domain/Model$JsonReader;->skipValue()V

    goto/16 :goto_1

    .line 3
    :pswitch_0
    iget v0, p0, Lcom/discord/models/domain/ModelGuildIntegration;->subscriberCount:I

    invoke-virtual {p1, v0}, Lcom/discord/models/domain/Model$JsonReader;->nextInt(I)I

    move-result p1

    iput p1, p0, Lcom/discord/models/domain/ModelGuildIntegration;->subscriberCount:I

    goto/16 :goto_1

    .line 4
    :pswitch_1
    iget v0, p0, Lcom/discord/models/domain/ModelGuildIntegration;->expireGracePeriod:I

    invoke-virtual {p1, v0}, Lcom/discord/models/domain/Model$JsonReader;->nextInt(I)I

    move-result p1

    iput p1, p0, Lcom/discord/models/domain/ModelGuildIntegration;->expireGracePeriod:I

    goto/16 :goto_1

    .line 5
    :pswitch_2
    iget-wide v0, p0, Lcom/discord/models/domain/ModelGuildIntegration;->roleId:J

    invoke-virtual {p1, v0, v1}, Lcom/discord/models/domain/Model$JsonReader;->nextLong(J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/discord/models/domain/ModelGuildIntegration;->roleId:J

    goto :goto_1

    .line 6
    :pswitch_3
    iget-object v0, p0, Lcom/discord/models/domain/ModelGuildIntegration;->syncedAt:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/discord/models/domain/Model$JsonReader;->nextString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/discord/models/domain/ModelGuildIntegration;->syncedAt:Ljava/lang/String;

    goto :goto_1

    .line 7
    :pswitch_4
    const-class v0, Lcom/discord/api/user/User;

    invoke-static {p1, v0}, Lcom/discord/models/deserialization/gson/InboundGatewayGsonParser;->fromJson(Lcom/discord/models/domain/Model$JsonReader;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/discord/api/user/User;

    iput-object p1, p0, Lcom/discord/models/domain/ModelGuildIntegration;->user:Lcom/discord/api/user/User;

    goto :goto_1

    .line 8
    :pswitch_5
    iget-object v0, p0, Lcom/discord/models/domain/ModelGuildIntegration;->type:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/discord/models/domain/Model$JsonReader;->nextString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/discord/models/domain/ModelGuildIntegration;->type:Ljava/lang/String;

    goto :goto_1

    .line 9
    :pswitch_6
    iget-object v0, p0, Lcom/discord/models/domain/ModelGuildIntegration;->name:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/discord/models/domain/Model$JsonReader;->nextString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/discord/models/domain/ModelGuildIntegration;->name:Ljava/lang/String;

    goto :goto_1

    .line 10
    :pswitch_7
    iget-wide v0, p0, Lcom/discord/models/domain/ModelGuildIntegration;->id:J

    invoke-virtual {p1, v0, v1}, Lcom/discord/models/domain/Model$JsonReader;->nextLong(J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/discord/models/domain/ModelGuildIntegration;->id:J

    goto :goto_1

    .line 11
    :pswitch_8
    iget v0, p0, Lcom/discord/models/domain/ModelGuildIntegration;->expireBehavior:I

    invoke-virtual {p1, v0}, Lcom/discord/models/domain/Model$JsonReader;->nextInt(I)I

    move-result p1

    iput p1, p0, Lcom/discord/models/domain/ModelGuildIntegration;->expireBehavior:I

    goto :goto_1

    .line 12
    :pswitch_9
    new-instance v0, Lcom/discord/models/domain/ModelGuildIntegration$IntegrationAccount;

    invoke-direct {v0}, Lcom/discord/models/domain/ModelGuildIntegration$IntegrationAccount;-><init>()V

    invoke-virtual {p1, v0}, Lcom/discord/models/domain/Model$JsonReader;->parse(Lcom/discord/models/domain/Model;)Lcom/discord/models/domain/Model;

    move-result-object p1

    check-cast p1, Lcom/discord/models/domain/ModelGuildIntegration$IntegrationAccount;

    iput-object p1, p0, Lcom/discord/models/domain/ModelGuildIntegration;->account:Lcom/discord/models/domain/ModelGuildIntegration$IntegrationAccount;

    goto :goto_1

    .line 13
    :pswitch_a
    iget-boolean v0, p0, Lcom/discord/models/domain/ModelGuildIntegration;->enabled:Z

    invoke-virtual {p1, v0}, Lcom/discord/models/domain/Model$JsonReader;->nextBoolean(Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/discord/models/domain/ModelGuildIntegration;->enabled:Z

    goto :goto_1

    .line 14
    :pswitch_b
    iget-boolean v0, p0, Lcom/discord/models/domain/ModelGuildIntegration;->syncing:Z

    invoke-virtual {p1, v0}, Lcom/discord/models/domain/Model$JsonReader;->nextBoolean(Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/discord/models/domain/ModelGuildIntegration;->syncing:Z

    goto :goto_1

    .line 15
    :pswitch_c
    iget-boolean v0, p0, Lcom/discord/models/domain/ModelGuildIntegration;->enableEmoticons:Z

    invoke-virtual {p1, v0}, Lcom/discord/models/domain/Model$JsonReader;->nextBoolean(Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/discord/models/domain/ModelGuildIntegration;->enableEmoticons:Z

    :goto_1
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x67f0950f -> :sswitch_c
        -0x67dc4c99 -> :sswitch_b
        -0x5ff074bf -> :sswitch_a
        -0x462c75d3 -> :sswitch_9
        -0x1d03c68e -> :sswitch_8
        0xd1b -> :sswitch_7
        0x337a8b -> :sswitch_6
        0x368f3a -> :sswitch_5
        0x36ebcb -> :sswitch_4
        0x1dc77a18 -> :sswitch_3
        0x52119584 -> :sswitch_2
        0x695b0b48 -> :sswitch_1
        0x6f8e9278 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
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
    instance-of p1, p1, Lcom/discord/models/domain/ModelGuildIntegration;

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lcom/discord/models/domain/ModelGuildIntegration;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/discord/models/domain/ModelGuildIntegration;

    invoke-virtual {p1, p0}, Lcom/discord/models/domain/ModelGuildIntegration;->canEqual(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    invoke-virtual {p0}, Lcom/discord/models/domain/ModelGuildIntegration;->isEnableEmoticons()Z

    move-result v1

    invoke-virtual {p1}, Lcom/discord/models/domain/ModelGuildIntegration;->isEnableEmoticons()Z

    move-result v3

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    invoke-virtual {p0}, Lcom/discord/models/domain/ModelGuildIntegration;->isEnabled()Z

    move-result v1

    invoke-virtual {p1}, Lcom/discord/models/domain/ModelGuildIntegration;->isEnabled()Z

    move-result v3

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    invoke-virtual {p0}, Lcom/discord/models/domain/ModelGuildIntegration;->getExpireBehavior()I

    move-result v1

    invoke-virtual {p1}, Lcom/discord/models/domain/ModelGuildIntegration;->getExpireBehavior()I

    move-result v3

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    invoke-virtual {p0}, Lcom/discord/models/domain/ModelGuildIntegration;->getExpireGracePeriod()I

    move-result v1

    invoke-virtual {p1}, Lcom/discord/models/domain/ModelGuildIntegration;->getExpireGracePeriod()I

    move-result v3

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    invoke-virtual {p0}, Lcom/discord/models/domain/ModelGuildIntegration;->getId()J

    move-result-wide v3

    invoke-virtual {p1}, Lcom/discord/models/domain/ModelGuildIntegration;->getId()J

    move-result-wide v5

    cmp-long v1, v3, v5

    if-eqz v1, :cond_7

    return v2

    :cond_7
    invoke-virtual {p0}, Lcom/discord/models/domain/ModelGuildIntegration;->getRoleId()J

    move-result-wide v3

    invoke-virtual {p1}, Lcom/discord/models/domain/ModelGuildIntegration;->getRoleId()J

    move-result-wide v5

    cmp-long v1, v3, v5

    if-eqz v1, :cond_8

    return v2

    :cond_8
    invoke-virtual {p0}, Lcom/discord/models/domain/ModelGuildIntegration;->getSubscriberCount()I

    move-result v1

    invoke-virtual {p1}, Lcom/discord/models/domain/ModelGuildIntegration;->getSubscriberCount()I

    move-result v3

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    invoke-virtual {p0}, Lcom/discord/models/domain/ModelGuildIntegration;->isSyncing()Z

    move-result v1

    invoke-virtual {p1}, Lcom/discord/models/domain/ModelGuildIntegration;->isSyncing()Z

    move-result v3

    if-eq v1, v3, :cond_a

    return v2

    :cond_a
    invoke-virtual {p0}, Lcom/discord/models/domain/ModelGuildIntegration;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/discord/models/domain/ModelGuildIntegration;->getName()Ljava/lang/String;

    move-result-object v3

    if-nez v1, :cond_b

    if-eqz v3, :cond_c

    goto :goto_0

    :cond_b
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    :goto_0
    return v2

    :cond_c
    invoke-virtual {p0}, Lcom/discord/models/domain/ModelGuildIntegration;->getSyncedAt()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/discord/models/domain/ModelGuildIntegration;->getSyncedAt()Ljava/lang/String;

    move-result-object v3

    if-nez v1, :cond_d

    if-eqz v3, :cond_e

    goto :goto_1

    :cond_d
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    :goto_1
    return v2

    :cond_e
    invoke-virtual {p0}, Lcom/discord/models/domain/ModelGuildIntegration;->getType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/discord/models/domain/ModelGuildIntegration;->getType()Ljava/lang/String;

    move-result-object v3

    if-nez v1, :cond_f

    if-eqz v3, :cond_10

    goto :goto_2

    :cond_f
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    :goto_2
    return v2

    :cond_10
    invoke-virtual {p0}, Lcom/discord/models/domain/ModelGuildIntegration;->getUser()Lcom/discord/api/user/User;

    move-result-object v1

    invoke-virtual {p1}, Lcom/discord/models/domain/ModelGuildIntegration;->getUser()Lcom/discord/api/user/User;

    move-result-object v3

    if-nez v1, :cond_11

    if-eqz v3, :cond_12

    goto :goto_3

    :cond_11
    invoke-virtual {v1, v3}, Lcom/discord/api/user/User;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_12

    :goto_3
    return v2

    :cond_12
    invoke-virtual {p0}, Lcom/discord/models/domain/ModelGuildIntegration;->getAccount()Lcom/discord/models/domain/ModelGuildIntegration$IntegrationAccount;

    move-result-object v1

    invoke-virtual {p1}, Lcom/discord/models/domain/ModelGuildIntegration;->getAccount()Lcom/discord/models/domain/ModelGuildIntegration$IntegrationAccount;

    move-result-object p1

    if-nez v1, :cond_13

    if-eqz p1, :cond_14

    goto :goto_4

    :cond_13
    invoke-virtual {v1, p1}, Lcom/discord/models/domain/ModelGuildIntegration$IntegrationAccount;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_14

    :goto_4
    return v2

    :cond_14
    return v0
.end method

.method public getAccount()Lcom/discord/models/domain/ModelGuildIntegration$IntegrationAccount;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/models/domain/ModelGuildIntegration;->account:Lcom/discord/models/domain/ModelGuildIntegration$IntegrationAccount;

    return-object v0
.end method

.method public getDisplayName()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/discord/models/domain/ModelGuildIntegration;->type:Ljava/lang/String;

    const-string/jumbo v1, "twitch"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "twitch.tv/"

    .line 2
    invoke-static {v0}, Lb/d/b/a/a;->U(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/discord/models/domain/ModelGuildIntegration;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/discord/models/domain/ModelGuildIntegration;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getExpireBehavior()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/discord/models/domain/ModelGuildIntegration;->expireBehavior:I

    return v0
.end method

.method public getExpireGracePeriod()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/discord/models/domain/ModelGuildIntegration;->expireGracePeriod:I

    return v0
.end method

.method public getId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/discord/models/domain/ModelGuildIntegration;->id:J

    return-wide v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/models/domain/ModelGuildIntegration;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getRoleId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/discord/models/domain/ModelGuildIntegration;->roleId:J

    return-wide v0
.end method

.method public getSubscriberCount()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/discord/models/domain/ModelGuildIntegration;->subscriberCount:I

    return v0
.end method

.method public getSyncedAt()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/models/domain/ModelGuildIntegration;->syncedAt:Ljava/lang/String;

    return-object v0
.end method

.method public getType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/models/domain/ModelGuildIntegration;->type:Ljava/lang/String;

    return-object v0
.end method

.method public getUser()Lcom/discord/api/user/User;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/models/domain/ModelGuildIntegration;->user:Lcom/discord/api/user/User;

    return-object v0
.end method

.method public hashCode()I
    .locals 9

    .line 1
    invoke-virtual {p0}, Lcom/discord/models/domain/ModelGuildIntegration;->isEnableEmoticons()Z

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

    invoke-virtual {p0}, Lcom/discord/models/domain/ModelGuildIntegration;->isEnabled()Z

    move-result v4

    if-eqz v4, :cond_1

    const/16 v4, 0x4f

    goto :goto_1

    :cond_1
    const/16 v4, 0x61

    :goto_1
    add-int/2addr v0, v4

    mul-int/lit8 v0, v0, 0x3b

    invoke-virtual {p0}, Lcom/discord/models/domain/ModelGuildIntegration;->getExpireBehavior()I

    move-result v4

    add-int/2addr v4, v0

    mul-int/lit8 v4, v4, 0x3b

    invoke-virtual {p0}, Lcom/discord/models/domain/ModelGuildIntegration;->getExpireGracePeriod()I

    move-result v0

    add-int/2addr v0, v4

    invoke-virtual {p0}, Lcom/discord/models/domain/ModelGuildIntegration;->getId()J

    move-result-wide v4

    mul-int/lit8 v0, v0, 0x3b

    const/16 v6, 0x20

    ushr-long v7, v4, v6

    xor-long/2addr v4, v7

    long-to-int v5, v4

    add-int/2addr v0, v5

    invoke-virtual {p0}, Lcom/discord/models/domain/ModelGuildIntegration;->getRoleId()J

    move-result-wide v4

    mul-int/lit8 v0, v0, 0x3b

    ushr-long v6, v4, v6

    xor-long/2addr v4, v6

    long-to-int v5, v4

    add-int/2addr v0, v5

    mul-int/lit8 v0, v0, 0x3b

    invoke-virtual {p0}, Lcom/discord/models/domain/ModelGuildIntegration;->getSubscriberCount()I

    move-result v4

    add-int/2addr v4, v0

    mul-int/lit8 v4, v4, 0x3b

    invoke-virtual {p0}, Lcom/discord/models/domain/ModelGuildIntegration;->isSyncing()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    const/16 v1, 0x61

    :goto_2
    add-int/2addr v4, v1

    invoke-virtual {p0}, Lcom/discord/models/domain/ModelGuildIntegration;->getName()Ljava/lang/String;

    move-result-object v0

    mul-int/lit8 v4, v4, 0x3b

    const/16 v1, 0x2b

    if-nez v0, :cond_3

    const/16 v0, 0x2b

    goto :goto_3

    :cond_3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_3
    add-int/2addr v4, v0

    invoke-virtual {p0}, Lcom/discord/models/domain/ModelGuildIntegration;->getSyncedAt()Ljava/lang/String;

    move-result-object v0

    mul-int/lit8 v4, v4, 0x3b

    if-nez v0, :cond_4

    const/16 v0, 0x2b

    goto :goto_4

    :cond_4
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_4
    add-int/2addr v4, v0

    invoke-virtual {p0}, Lcom/discord/models/domain/ModelGuildIntegration;->getType()Ljava/lang/String;

    move-result-object v0

    mul-int/lit8 v4, v4, 0x3b

    if-nez v0, :cond_5

    const/16 v0, 0x2b

    goto :goto_5

    :cond_5
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_5
    add-int/2addr v4, v0

    invoke-virtual {p0}, Lcom/discord/models/domain/ModelGuildIntegration;->getUser()Lcom/discord/api/user/User;

    move-result-object v0

    mul-int/lit8 v4, v4, 0x3b

    if-nez v0, :cond_6

    const/16 v0, 0x2b

    goto :goto_6

    :cond_6
    invoke-virtual {v0}, Lcom/discord/api/user/User;->hashCode()I

    move-result v0

    :goto_6
    add-int/2addr v4, v0

    invoke-virtual {p0}, Lcom/discord/models/domain/ModelGuildIntegration;->getAccount()Lcom/discord/models/domain/ModelGuildIntegration$IntegrationAccount;

    move-result-object v0

    mul-int/lit8 v4, v4, 0x3b

    if-nez v0, :cond_7

    goto :goto_7

    :cond_7
    invoke-virtual {v0}, Lcom/discord/models/domain/ModelGuildIntegration$IntegrationAccount;->hashCode()I

    move-result v1

    :goto_7
    add-int/2addr v4, v1

    return v4
.end method

.method public isEnableEmoticons()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/discord/models/domain/ModelGuildIntegration;->enableEmoticons:Z

    return v0
.end method

.method public isEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/discord/models/domain/ModelGuildIntegration;->enabled:Z

    return v0
.end method

.method public isSyncing()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/discord/models/domain/ModelGuildIntegration;->syncing:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "ModelGuildIntegration(enableEmoticons="

    .line 1
    invoke-static {v0}, Lb/d/b/a/a;->U(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/discord/models/domain/ModelGuildIntegration;->isEnableEmoticons()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", enabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/discord/models/domain/ModelGuildIntegration;->isEnabled()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", expireBehavior="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/discord/models/domain/ModelGuildIntegration;->getExpireBehavior()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", expireGracePeriod="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/discord/models/domain/ModelGuildIntegration;->getExpireGracePeriod()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/discord/models/domain/ModelGuildIntegration;->getId()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/discord/models/domain/ModelGuildIntegration;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", roleId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/discord/models/domain/ModelGuildIntegration;->getRoleId()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", subscriberCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/discord/models/domain/ModelGuildIntegration;->getSubscriberCount()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", syncedAt="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/discord/models/domain/ModelGuildIntegration;->getSyncedAt()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", syncing="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/discord/models/domain/ModelGuildIntegration;->isSyncing()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/discord/models/domain/ModelGuildIntegration;->getType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", user="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/discord/models/domain/ModelGuildIntegration;->getUser()Lcom/discord/api/user/User;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", account="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/discord/models/domain/ModelGuildIntegration;->getAccount()Lcom/discord/models/domain/ModelGuildIntegration$IntegrationAccount;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
