.class public final Lcom/discord/models/domain/ModelReadState$Parser$parse$1;
.super Ljava/lang/Object;
.source "ModelReadState.kt"

# interfaces
.implements Lrx/functions/Action1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/models/domain/ModelReadState$Parser;->parse(Lcom/discord/models/domain/Model$JsonReader;)Lcom/discord/models/domain/ModelReadState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrx/functions/Action1<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0010\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0010\u0006\u001a\u00020\u00032\u000e\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "",
        "kotlin.jvm.PlatformType",
        "fieldName",
        "",
        "call",
        "(Ljava/lang/String;)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field public final synthetic $channelId:Lkotlin/jvm/internal/Ref$LongRef;

.field public final synthetic $id:Lkotlin/jvm/internal/Ref$LongRef;

.field public final synthetic $lastMessageId:Lkotlin/jvm/internal/Ref$LongRef;

.field public final synthetic $mentionCount:Lkotlin/jvm/internal/Ref$IntRef;

.field public final synthetic $messageId:Lkotlin/jvm/internal/Ref$LongRef;

.field public final synthetic $reader:Lcom/discord/models/domain/Model$JsonReader;

.field public final synthetic $version:Lkotlin/jvm/internal/Ref$IntRef;


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/Ref$LongRef;Lcom/discord/models/domain/Model$JsonReader;Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/internal/Ref$LongRef;Lkotlin/jvm/internal/Ref$LongRef;Lkotlin/jvm/internal/Ref$LongRef;Lkotlin/jvm/internal/Ref$IntRef;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/models/domain/ModelReadState$Parser$parse$1;->$id:Lkotlin/jvm/internal/Ref$LongRef;

    iput-object p2, p0, Lcom/discord/models/domain/ModelReadState$Parser$parse$1;->$reader:Lcom/discord/models/domain/Model$JsonReader;

    iput-object p3, p0, Lcom/discord/models/domain/ModelReadState$Parser$parse$1;->$mentionCount:Lkotlin/jvm/internal/Ref$IntRef;

    iput-object p4, p0, Lcom/discord/models/domain/ModelReadState$Parser$parse$1;->$lastMessageId:Lkotlin/jvm/internal/Ref$LongRef;

    iput-object p5, p0, Lcom/discord/models/domain/ModelReadState$Parser$parse$1;->$messageId:Lkotlin/jvm/internal/Ref$LongRef;

    iput-object p6, p0, Lcom/discord/models/domain/ModelReadState$Parser$parse$1;->$channelId:Lkotlin/jvm/internal/Ref$LongRef;

    iput-object p7, p0, Lcom/discord/models/domain/ModelReadState$Parser$parse$1;->$version:Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic call(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/discord/models/domain/ModelReadState$Parser$parse$1;->call(Ljava/lang/String;)V

    return-void
.end method

.method public final call(Ljava/lang/String;)V
    .locals 3

    if-nez p1, :cond_0

    goto/16 :goto_0

    .line 2
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string/jumbo v0, "mention_count"

    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/discord/models/domain/ModelReadState$Parser$parse$1;->$mentionCount:Lkotlin/jvm/internal/Ref$IntRef;

    iget-object v0, p0, Lcom/discord/models/domain/ModelReadState$Parser$parse$1;->$reader:Lcom/discord/models/domain/Model$JsonReader;

    iget v1, p1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    invoke-virtual {v0, v1}, Lcom/discord/models/domain/Model$JsonReader;->nextInt(I)I

    move-result v0

    iput v0, p1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    goto/16 :goto_1

    :sswitch_1
    const-string/jumbo v0, "version"

    .line 4
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/discord/models/domain/ModelReadState$Parser$parse$1;->$version:Lkotlin/jvm/internal/Ref$IntRef;

    iget-object v0, p0, Lcom/discord/models/domain/ModelReadState$Parser$parse$1;->$reader:Lcom/discord/models/domain/Model$JsonReader;

    iget v1, p1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    invoke-virtual {v0, v1}, Lcom/discord/models/domain/Model$JsonReader;->nextInt(I)I

    move-result v0

    iput v0, p1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    goto :goto_1

    :sswitch_2
    const-string v0, "id"

    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/discord/models/domain/ModelReadState$Parser$parse$1;->$id:Lkotlin/jvm/internal/Ref$LongRef;

    iget-object v0, p0, Lcom/discord/models/domain/ModelReadState$Parser$parse$1;->$reader:Lcom/discord/models/domain/Model$JsonReader;

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/discord/models/domain/Model$JsonReader;->nextLong(J)J

    move-result-wide v0

    iput-wide v0, p1, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    goto :goto_1

    :sswitch_3
    const-string v0, "last_message_id"

    .line 6
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/discord/models/domain/ModelReadState$Parser$parse$1;->$lastMessageId:Lkotlin/jvm/internal/Ref$LongRef;

    iget-object v0, p0, Lcom/discord/models/domain/ModelReadState$Parser$parse$1;->$reader:Lcom/discord/models/domain/Model$JsonReader;

    iget-wide v1, p1, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    invoke-virtual {v0, v1, v2}, Lcom/discord/models/domain/Model$JsonReader;->nextLong(J)J

    move-result-wide v0

    iput-wide v0, p1, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    goto :goto_1

    :sswitch_4
    const-string/jumbo v0, "message_id"

    .line 7
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/discord/models/domain/ModelReadState$Parser$parse$1;->$messageId:Lkotlin/jvm/internal/Ref$LongRef;

    iget-object v0, p0, Lcom/discord/models/domain/ModelReadState$Parser$parse$1;->$reader:Lcom/discord/models/domain/Model$JsonReader;

    iget-wide v1, p1, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    invoke-virtual {v0, v1, v2}, Lcom/discord/models/domain/Model$JsonReader;->nextLong(J)J

    move-result-wide v0

    iput-wide v0, p1, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    goto :goto_1

    :sswitch_5
    const-string v0, "channel_id"

    .line 8
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/discord/models/domain/ModelReadState$Parser$parse$1;->$channelId:Lkotlin/jvm/internal/Ref$LongRef;

    iget-object v0, p0, Lcom/discord/models/domain/ModelReadState$Parser$parse$1;->$reader:Lcom/discord/models/domain/Model$JsonReader;

    iget-wide v1, p1, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    invoke-virtual {v0, v1, v2}, Lcom/discord/models/domain/Model$JsonReader;->nextLong(J)J

    move-result-wide v0

    iput-wide v0, p1, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    goto :goto_1

    .line 9
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/discord/models/domain/ModelReadState$Parser$parse$1;->$reader:Lcom/discord/models/domain/Model$JsonReader;

    invoke-virtual {p1}, Lcom/discord/models/domain/Model$JsonReader;->skipValue()V

    :goto_1
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7315ce29 -> :sswitch_5
        -0x64c65fad -> :sswitch_4
        -0x4f2f664 -> :sswitch_3
        0xd1b -> :sswitch_2
        0x14f51cd8 -> :sswitch_1
        0x7fd13a7a -> :sswitch_0
    .end sparse-switch
.end method
