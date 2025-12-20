.class public final Lcom/discord/api/message/activity/MessageActivityType$Companion;
.super Ljava/lang/Object;
.source "MessageActivityType.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/api/message/activity/MessageActivityType;
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
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/discord/api/message/activity/MessageActivityType$Companion;",
        "",
        "",
        "int",
        "Lcom/discord/api/message/activity/MessageActivityType;",
        "a",
        "(Ljava/lang/Integer;)Lcom/discord/api/message/activity/MessageActivityType;",
        "<init>",
        "()V",
        "discord_api"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Integer;)Lcom/discord/api/message/activity/MessageActivityType;
    .locals 4

    .line 1
    sget-object v0, Lcom/discord/api/message/activity/MessageActivityType;->JOIN:Lcom/discord/api/message/activity/MessageActivityType;

    invoke-virtual {v0}, Lcom/discord/api/message/activity/MessageActivityType;->getApiInt()I

    move-result v1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v2, v1, :cond_1

    goto :goto_5

    .line 2
    :cond_1
    :goto_0
    sget-object v1, Lcom/discord/api/message/activity/MessageActivityType;->SPECTATE:Lcom/discord/api/message/activity/MessageActivityType;

    invoke-virtual {v1}, Lcom/discord/api/message/activity/MessageActivityType;->getApiInt()I

    move-result v2

    if-nez p1, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ne v3, v2, :cond_3

    :goto_1
    move-object v0, v1

    goto :goto_5

    .line 3
    :cond_3
    :goto_2
    sget-object v1, Lcom/discord/api/message/activity/MessageActivityType;->LISTEN:Lcom/discord/api/message/activity/MessageActivityType;

    invoke-virtual {v1}, Lcom/discord/api/message/activity/MessageActivityType;->getApiInt()I

    move-result v2

    if-nez p1, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ne v3, v2, :cond_5

    goto :goto_1

    .line 4
    :cond_5
    :goto_3
    sget-object v1, Lcom/discord/api/message/activity/MessageActivityType;->WATCH:Lcom/discord/api/message/activity/MessageActivityType;

    invoke-virtual {v1}, Lcom/discord/api/message/activity/MessageActivityType;->getApiInt()I

    move-result v2

    if-nez p1, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ne v3, v2, :cond_7

    goto :goto_1

    .line 5
    :cond_7
    :goto_4
    sget-object v1, Lcom/discord/api/message/activity/MessageActivityType;->REQUEST:Lcom/discord/api/message/activity/MessageActivityType;

    invoke-virtual {v1}, Lcom/discord/api/message/activity/MessageActivityType;->getApiInt()I

    move-result v2

    if-nez p1, :cond_8

    goto :goto_5

    :cond_8
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-ne p1, v2, :cond_9

    goto :goto_1

    :cond_9
    :goto_5
    return-object v0
.end method
