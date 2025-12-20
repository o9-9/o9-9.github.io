.class public Lcom/discord/models/domain/ModelAuditLogEntry$Options;
.super Ljava/lang/Object;
.source "ModelAuditLogEntry.java"

# interfaces
.implements Lcom/discord/models/domain/Model;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/models/domain/ModelAuditLogEntry;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "Options"
.end annotation


# instance fields
.field private channelId:J

.field private count:I

.field private deleteMemberDays:I

.field private id:J

.field private membersRemoved:I

.field private roleName:Ljava/lang/String;

.field public final synthetic this$0:Lcom/discord/models/domain/ModelAuditLogEntry;

.field private type:I


# direct methods
.method public constructor <init>(Lcom/discord/models/domain/ModelAuditLogEntry;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/discord/models/domain/ModelAuditLogEntry$Options;->this$0:Lcom/discord/models/domain/ModelAuditLogEntry;

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

    goto :goto_0

    :sswitch_0
    const-string/jumbo v1, "role_name"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x6

    goto :goto_0

    :sswitch_1
    const-string v1, "count"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x5

    goto :goto_0

    :sswitch_2
    const-string/jumbo v1, "type"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v2, 0x4

    goto :goto_0

    :sswitch_3
    const-string v1, "id"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v2, 0x3

    goto :goto_0

    :sswitch_4
    const-string v1, "delete_member_days"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    const/4 v2, 0x2

    goto :goto_0

    :sswitch_5
    const-string/jumbo v1, "members_removed"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_0

    :cond_5
    const/4 v2, 0x1

    goto :goto_0

    :sswitch_6
    const-string v1, "channel_id"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_0

    :cond_6
    const/4 v2, 0x0

    :goto_0
    packed-switch v2, :pswitch_data_0

    .line 2
    invoke-virtual {p1}, Lcom/discord/models/domain/Model$JsonReader;->skipValue()V

    goto :goto_1

    .line 3
    :pswitch_0
    iget-object v0, p0, Lcom/discord/models/domain/ModelAuditLogEntry$Options;->roleName:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/discord/models/domain/Model$JsonReader;->nextString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/discord/models/domain/ModelAuditLogEntry$Options;->roleName:Ljava/lang/String;

    goto :goto_1

    .line 4
    :pswitch_1
    iget v0, p0, Lcom/discord/models/domain/ModelAuditLogEntry$Options;->count:I

    invoke-virtual {p1, v0}, Lcom/discord/models/domain/Model$JsonReader;->nextInt(I)I

    move-result p1

    iput p1, p0, Lcom/discord/models/domain/ModelAuditLogEntry$Options;->count:I

    goto :goto_1

    .line 5
    :pswitch_2
    iget v0, p0, Lcom/discord/models/domain/ModelAuditLogEntry$Options;->type:I

    invoke-virtual {p1, v0}, Lcom/discord/models/domain/Model$JsonReader;->nextInt(I)I

    move-result p1

    iput p1, p0, Lcom/discord/models/domain/ModelAuditLogEntry$Options;->type:I

    goto :goto_1

    .line 6
    :pswitch_3
    iget-wide v0, p0, Lcom/discord/models/domain/ModelAuditLogEntry$Options;->id:J

    invoke-virtual {p1, v0, v1}, Lcom/discord/models/domain/Model$JsonReader;->nextLong(J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/discord/models/domain/ModelAuditLogEntry$Options;->id:J

    goto :goto_1

    .line 7
    :pswitch_4
    iget v0, p0, Lcom/discord/models/domain/ModelAuditLogEntry$Options;->deleteMemberDays:I

    invoke-virtual {p1, v0}, Lcom/discord/models/domain/Model$JsonReader;->nextInt(I)I

    move-result p1

    iput p1, p0, Lcom/discord/models/domain/ModelAuditLogEntry$Options;->deleteMemberDays:I

    goto :goto_1

    .line 8
    :pswitch_5
    iget v0, p0, Lcom/discord/models/domain/ModelAuditLogEntry$Options;->membersRemoved:I

    invoke-virtual {p1, v0}, Lcom/discord/models/domain/Model$JsonReader;->nextInt(I)I

    move-result p1

    iput p1, p0, Lcom/discord/models/domain/ModelAuditLogEntry$Options;->membersRemoved:I

    goto :goto_1

    .line 9
    :pswitch_6
    iget-wide v0, p0, Lcom/discord/models/domain/ModelAuditLogEntry$Options;->channelId:J

    invoke-virtual {p1, v0, v1}, Lcom/discord/models/domain/Model$JsonReader;->nextLong(J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/discord/models/domain/ModelAuditLogEntry$Options;->channelId:J

    :goto_1
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7315ce29 -> :sswitch_6
        -0x31f7a0c6 -> :sswitch_5
        -0x274f95b8 -> :sswitch_4
        0xd1b -> :sswitch_3
        0x368f3a -> :sswitch_2
        0x5a7510f -> :sswitch_1
        0x14048cb4 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
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
    instance-of p1, p1, Lcom/discord/models/domain/ModelAuditLogEntry$Options;

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lcom/discord/models/domain/ModelAuditLogEntry$Options;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/discord/models/domain/ModelAuditLogEntry$Options;

    invoke-virtual {p1, p0}, Lcom/discord/models/domain/ModelAuditLogEntry$Options;->canEqual(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    invoke-virtual {p0}, Lcom/discord/models/domain/ModelAuditLogEntry$Options;->getCount()I

    move-result v1

    invoke-virtual {p1}, Lcom/discord/models/domain/ModelAuditLogEntry$Options;->getCount()I

    move-result v3

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    invoke-virtual {p0}, Lcom/discord/models/domain/ModelAuditLogEntry$Options;->getChannelId()J

    move-result-wide v3

    invoke-virtual {p1}, Lcom/discord/models/domain/ModelAuditLogEntry$Options;->getChannelId()J

    move-result-wide v5

    cmp-long v1, v3, v5

    if-eqz v1, :cond_4

    return v2

    :cond_4
    invoke-virtual {p0}, Lcom/discord/models/domain/ModelAuditLogEntry$Options;->getDeleteMemberDays()I

    move-result v1

    invoke-virtual {p1}, Lcom/discord/models/domain/ModelAuditLogEntry$Options;->getDeleteMemberDays()I

    move-result v3

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    invoke-virtual {p0}, Lcom/discord/models/domain/ModelAuditLogEntry$Options;->getMembersRemoved()I

    move-result v1

    invoke-virtual {p1}, Lcom/discord/models/domain/ModelAuditLogEntry$Options;->getMembersRemoved()I

    move-result v3

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    invoke-virtual {p0}, Lcom/discord/models/domain/ModelAuditLogEntry$Options;->getType()I

    move-result v1

    invoke-virtual {p1}, Lcom/discord/models/domain/ModelAuditLogEntry$Options;->getType()I

    move-result v3

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    invoke-virtual {p0}, Lcom/discord/models/domain/ModelAuditLogEntry$Options;->getId()J

    move-result-wide v3

    invoke-virtual {p1}, Lcom/discord/models/domain/ModelAuditLogEntry$Options;->getId()J

    move-result-wide v5

    cmp-long v1, v3, v5

    if-eqz v1, :cond_8

    return v2

    :cond_8
    invoke-virtual {p0}, Lcom/discord/models/domain/ModelAuditLogEntry$Options;->getRoleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/discord/models/domain/ModelAuditLogEntry$Options;->getRoleName()Ljava/lang/String;

    move-result-object p1

    if-nez v1, :cond_9

    if-eqz p1, :cond_a

    goto :goto_0

    :cond_9
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_a

    :goto_0
    return v2

    :cond_a
    return v0
.end method

.method public getChannelId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/discord/models/domain/ModelAuditLogEntry$Options;->channelId:J

    return-wide v0
.end method

.method public getCount()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/discord/models/domain/ModelAuditLogEntry$Options;->count:I

    return v0
.end method

.method public getDeleteMemberDays()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/discord/models/domain/ModelAuditLogEntry$Options;->deleteMemberDays:I

    return v0
.end method

.method public getId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/discord/models/domain/ModelAuditLogEntry$Options;->id:J

    return-wide v0
.end method

.method public getMembersRemoved()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/discord/models/domain/ModelAuditLogEntry$Options;->membersRemoved:I

    return v0
.end method

.method public getRoleName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/models/domain/ModelAuditLogEntry$Options;->roleName:Ljava/lang/String;

    return-object v0
.end method

.method public getType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/discord/models/domain/ModelAuditLogEntry$Options;->type:I

    return v0
.end method

.method public hashCode()I
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/discord/models/domain/ModelAuditLogEntry$Options;->getCount()I

    move-result v0

    add-int/lit8 v0, v0, 0x3b

    invoke-virtual {p0}, Lcom/discord/models/domain/ModelAuditLogEntry$Options;->getChannelId()J

    move-result-wide v1

    mul-int/lit8 v0, v0, 0x3b

    const/16 v3, 0x20

    ushr-long v4, v1, v3

    xor-long/2addr v1, v4

    long-to-int v2, v1

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x3b

    invoke-virtual {p0}, Lcom/discord/models/domain/ModelAuditLogEntry$Options;->getDeleteMemberDays()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x3b

    invoke-virtual {p0}, Lcom/discord/models/domain/ModelAuditLogEntry$Options;->getMembersRemoved()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x3b

    invoke-virtual {p0}, Lcom/discord/models/domain/ModelAuditLogEntry$Options;->getType()I

    move-result v1

    add-int/2addr v1, v0

    invoke-virtual {p0}, Lcom/discord/models/domain/ModelAuditLogEntry$Options;->getId()J

    move-result-wide v4

    mul-int/lit8 v1, v1, 0x3b

    ushr-long v2, v4, v3

    xor-long/2addr v2, v4

    long-to-int v0, v2

    add-int/2addr v1, v0

    invoke-virtual {p0}, Lcom/discord/models/domain/ModelAuditLogEntry$Options;->getRoleName()Ljava/lang/String;

    move-result-object v0

    mul-int/lit8 v1, v1, 0x3b

    if-nez v0, :cond_0

    const/16 v0, 0x2b

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "ModelAuditLogEntry.Options(count="

    .line 1
    invoke-static {v0}, Lb/d/b/a/a;->U(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/discord/models/domain/ModelAuditLogEntry$Options;->getCount()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", channelId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/discord/models/domain/ModelAuditLogEntry$Options;->getChannelId()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", roleName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/discord/models/domain/ModelAuditLogEntry$Options;->getRoleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", deleteMemberDays="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/discord/models/domain/ModelAuditLogEntry$Options;->getDeleteMemberDays()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", membersRemoved="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/discord/models/domain/ModelAuditLogEntry$Options;->getMembersRemoved()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/discord/models/domain/ModelAuditLogEntry$Options;->getType()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/discord/models/domain/ModelAuditLogEntry$Options;->getId()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
