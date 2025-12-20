.class public Lcom/discord/models/domain/ModelVoiceRegion;
.super Ljava/lang/Object;
.source "ModelVoiceRegion.java"

# interfaces
.implements Lcom/discord/models/domain/Model;


# instance fields
.field private deprecated:Z

.field private hidden:Z

.field private id:Ljava/lang/String;

.field private name:Ljava/lang/String;

.field private optimal:Z

.field private sampleHostname:Ljava/lang/String;

.field private samplePort:I


# direct methods
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

    goto :goto_0

    :sswitch_0
    const-string/jumbo v1, "sample_port"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x6

    goto :goto_0

    :sswitch_1
    const-string/jumbo v1, "sample_hostname"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x5

    goto :goto_0

    :sswitch_2
    const-string/jumbo v1, "name"

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
    const-string v1, "hidden"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    const/4 v2, 0x2

    goto :goto_0

    :sswitch_5
    const-string/jumbo v1, "optimal"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_0

    :cond_5
    const/4 v2, 0x1

    goto :goto_0

    :sswitch_6
    const-string v1, "deprecated"

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
    iget v0, p0, Lcom/discord/models/domain/ModelVoiceRegion;->samplePort:I

    invoke-virtual {p1, v0}, Lcom/discord/models/domain/Model$JsonReader;->nextInt(I)I

    move-result p1

    iput p1, p0, Lcom/discord/models/domain/ModelVoiceRegion;->samplePort:I

    goto :goto_1

    .line 4
    :pswitch_1
    iget-object v0, p0, Lcom/discord/models/domain/ModelVoiceRegion;->sampleHostname:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/discord/models/domain/Model$JsonReader;->nextString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/discord/models/domain/ModelVoiceRegion;->sampleHostname:Ljava/lang/String;

    goto :goto_1

    .line 5
    :pswitch_2
    iget-object v0, p0, Lcom/discord/models/domain/ModelVoiceRegion;->name:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/discord/models/domain/Model$JsonReader;->nextString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/discord/models/domain/ModelVoiceRegion;->name:Ljava/lang/String;

    goto :goto_1

    .line 6
    :pswitch_3
    iget-object v0, p0, Lcom/discord/models/domain/ModelVoiceRegion;->id:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/discord/models/domain/Model$JsonReader;->nextString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/discord/models/domain/ModelVoiceRegion;->id:Ljava/lang/String;

    goto :goto_1

    .line 7
    :pswitch_4
    iget-boolean v0, p0, Lcom/discord/models/domain/ModelVoiceRegion;->hidden:Z

    invoke-virtual {p1, v0}, Lcom/discord/models/domain/Model$JsonReader;->nextBoolean(Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/discord/models/domain/ModelVoiceRegion;->hidden:Z

    goto :goto_1

    .line 8
    :pswitch_5
    iget-boolean v0, p0, Lcom/discord/models/domain/ModelVoiceRegion;->optimal:Z

    invoke-virtual {p1, v0}, Lcom/discord/models/domain/Model$JsonReader;->nextBoolean(Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/discord/models/domain/ModelVoiceRegion;->optimal:Z

    goto :goto_1

    .line 9
    :pswitch_6
    iget-boolean v0, p0, Lcom/discord/models/domain/ModelVoiceRegion;->deprecated:Z

    invoke-virtual {p1, v0}, Lcom/discord/models/domain/Model$JsonReader;->nextBoolean(Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/discord/models/domain/ModelVoiceRegion;->deprecated:Z

    :goto_1
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x614b9a4d -> :sswitch_6
        -0x4a79827e -> :sswitch_5
        -0x48916256 -> :sswitch_4
        0xd1b -> :sswitch_3
        0x337a8b -> :sswitch_2
        0x317d728 -> :sswitch_1
        0x920d5f6 -> :sswitch_0
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
    instance-of p1, p1, Lcom/discord/models/domain/ModelVoiceRegion;

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lcom/discord/models/domain/ModelVoiceRegion;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/discord/models/domain/ModelVoiceRegion;

    invoke-virtual {p1, p0}, Lcom/discord/models/domain/ModelVoiceRegion;->canEqual(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    invoke-virtual {p0}, Lcom/discord/models/domain/ModelVoiceRegion;->isOptimal()Z

    move-result v1

    invoke-virtual {p1}, Lcom/discord/models/domain/ModelVoiceRegion;->isOptimal()Z

    move-result v3

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    invoke-virtual {p0}, Lcom/discord/models/domain/ModelVoiceRegion;->getSamplePort()I

    move-result v1

    invoke-virtual {p1}, Lcom/discord/models/domain/ModelVoiceRegion;->getSamplePort()I

    move-result v3

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    invoke-virtual {p0}, Lcom/discord/models/domain/ModelVoiceRegion;->isDeprecated()Z

    move-result v1

    invoke-virtual {p1}, Lcom/discord/models/domain/ModelVoiceRegion;->isDeprecated()Z

    move-result v3

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    invoke-virtual {p0}, Lcom/discord/models/domain/ModelVoiceRegion;->isHidden()Z

    move-result v1

    invoke-virtual {p1}, Lcom/discord/models/domain/ModelVoiceRegion;->isHidden()Z

    move-result v3

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    invoke-virtual {p0}, Lcom/discord/models/domain/ModelVoiceRegion;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/discord/models/domain/ModelVoiceRegion;->getId()Ljava/lang/String;

    move-result-object v3

    if-nez v1, :cond_7

    if-eqz v3, :cond_8

    goto :goto_0

    :cond_7
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    :goto_0
    return v2

    :cond_8
    invoke-virtual {p0}, Lcom/discord/models/domain/ModelVoiceRegion;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/discord/models/domain/ModelVoiceRegion;->getName()Ljava/lang/String;

    move-result-object v3

    if-nez v1, :cond_9

    if-eqz v3, :cond_a

    goto :goto_1

    :cond_9
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    :goto_1
    return v2

    :cond_a
    invoke-virtual {p0}, Lcom/discord/models/domain/ModelVoiceRegion;->getSampleHostname()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/discord/models/domain/ModelVoiceRegion;->getSampleHostname()Ljava/lang/String;

    move-result-object p1

    if-nez v1, :cond_b

    if-eqz p1, :cond_c

    goto :goto_2

    :cond_b
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_c

    :goto_2
    return v2

    :cond_c
    return v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/models/domain/ModelVoiceRegion;->id:Ljava/lang/String;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/models/domain/ModelVoiceRegion;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getSampleHostname()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/models/domain/ModelVoiceRegion;->sampleHostname:Ljava/lang/String;

    return-object v0
.end method

.method public getSamplePort()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/discord/models/domain/ModelVoiceRegion;->samplePort:I

    return v0
.end method

.method public hashCode()I
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/discord/models/domain/ModelVoiceRegion;->isOptimal()Z

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

    invoke-virtual {p0}, Lcom/discord/models/domain/ModelVoiceRegion;->getSamplePort()I

    move-result v4

    add-int/2addr v4, v0

    mul-int/lit8 v4, v4, 0x3b

    invoke-virtual {p0}, Lcom/discord/models/domain/ModelVoiceRegion;->isDeprecated()Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x4f

    goto :goto_1

    :cond_1
    const/16 v0, 0x61

    :goto_1
    add-int/2addr v4, v0

    mul-int/lit8 v4, v4, 0x3b

    invoke-virtual {p0}, Lcom/discord/models/domain/ModelVoiceRegion;->isHidden()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    const/16 v1, 0x61

    :goto_2
    add-int/2addr v4, v1

    invoke-virtual {p0}, Lcom/discord/models/domain/ModelVoiceRegion;->getId()Ljava/lang/String;

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

    invoke-virtual {p0}, Lcom/discord/models/domain/ModelVoiceRegion;->getName()Ljava/lang/String;

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

    invoke-virtual {p0}, Lcom/discord/models/domain/ModelVoiceRegion;->getSampleHostname()Ljava/lang/String;

    move-result-object v0

    mul-int/lit8 v4, v4, 0x3b

    if-nez v0, :cond_5

    goto :goto_5

    :cond_5
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_5
    add-int/2addr v4, v1

    return v4
.end method

.method public isDeprecated()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/discord/models/domain/ModelVoiceRegion;->deprecated:Z

    return v0
.end method

.method public isHidden()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/discord/models/domain/ModelVoiceRegion;->hidden:Z

    return v0
.end method

.method public isOptimal()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/discord/models/domain/ModelVoiceRegion;->optimal:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "ModelVoiceRegion(id="

    .line 1
    invoke-static {v0}, Lb/d/b/a/a;->U(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/discord/models/domain/ModelVoiceRegion;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/discord/models/domain/ModelVoiceRegion;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", optimal="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/discord/models/domain/ModelVoiceRegion;->isOptimal()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", samplePort="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/discord/models/domain/ModelVoiceRegion;->getSamplePort()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", sampleHostname="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/discord/models/domain/ModelVoiceRegion;->getSampleHostname()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", deprecated="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/discord/models/domain/ModelVoiceRegion;->isDeprecated()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", hidden="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/discord/models/domain/ModelVoiceRegion;->isHidden()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
