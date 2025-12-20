.class public final Lcom/discord/utilities/intent/RouteHandlers$wildCardMatcher$1;
.super Ld0/z/d/o;
.source "RouteHandlers.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/utilities/intent/RouteHandlers;->wildCardMatcher(Landroid/net/Uri;Lkotlin/text/MatchResult;Landroid/content/Context;)Lcom/discord/utilities/intent/RouteHandlers$AnalyticsMetadata;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld0/z/d/o;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/String;",
        "Lkotlin/reflect/KFunction<",
        "+",
        "Lcom/discord/utilities/intent/RouteHandlers$AnalyticsMetadata;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001e\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\t\u001a\u001e\u0012\u0004\u0012\u00020\u0003\u0012\u0006\u0012\u0004\u0018\u00010\u0004\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u00022\u0008\u0010\u0001\u001a\u0004\u0018\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0007\u0010\u0008"
    }
    d2 = {
        "",
        "input",
        "Lkotlin/reflect/KFunction3;",
        "Landroid/net/Uri;",
        "Lkotlin/text/MatchResult;",
        "Landroid/content/Context;",
        "Lcom/discord/utilities/intent/RouteHandlers$AnalyticsMetadata;",
        "invoke",
        "(Ljava/lang/String;)Lkotlin/reflect/KFunction;",
        "getActualHandler"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/discord/utilities/intent/RouteHandlers$wildCardMatcher$1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/discord/utilities/intent/RouteHandlers$wildCardMatcher$1;

    invoke-direct {v0}, Lcom/discord/utilities/intent/RouteHandlers$wildCardMatcher$1;-><init>()V

    sput-object v0, Lcom/discord/utilities/intent/RouteHandlers$wildCardMatcher$1;->INSTANCE:Lcom/discord/utilities/intent/RouteHandlers$wildCardMatcher$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Ld0/z/d/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/discord/utilities/intent/RouteHandlers$wildCardMatcher$1;->invoke(Ljava/lang/String;)Lkotlin/reflect/KFunction;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Ljava/lang/String;)Lkotlin/reflect/KFunction;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lkotlin/reflect/KFunction<",
            "Lcom/discord/utilities/intent/RouteHandlers$AnalyticsMetadata;",
            ">;"
        }
    .end annotation

    if-nez p1, :cond_0

    goto :goto_3

    .line 2
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto :goto_3

    :sswitch_0
    const-string v0, "discord.gift"

    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :sswitch_1
    const-string v0, "discord.gg"

    .line 4
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_1

    :sswitch_2
    const-string v0, "gift"

    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 6
    :goto_0
    new-instance p1, Lcom/discord/utilities/intent/RouteHandlers$wildCardMatcher$1$1;

    sget-object v0, Lcom/discord/utilities/intent/RouteHandlers;->INSTANCE:Lcom/discord/utilities/intent/RouteHandlers;

    invoke-direct {p1, v0}, Lcom/discord/utilities/intent/RouteHandlers$wildCardMatcher$1$1;-><init>(Lcom/discord/utilities/intent/RouteHandlers;)V

    goto :goto_4

    :sswitch_3
    const-string v0, "discord.new"

    .line 7
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_2

    :sswitch_4
    const-string v0, "invite"

    .line 8
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 9
    :goto_1
    new-instance p1, Lcom/discord/utilities/intent/RouteHandlers$wildCardMatcher$1$2;

    sget-object v0, Lcom/discord/utilities/intent/RouteHandlers;->INSTANCE:Lcom/discord/utilities/intent/RouteHandlers;

    invoke-direct {p1, v0}, Lcom/discord/utilities/intent/RouteHandlers$wildCardMatcher$1$2;-><init>(Lcom/discord/utilities/intent/RouteHandlers;)V

    goto :goto_4

    :sswitch_5
    const-string/jumbo v0, "template"

    .line 10
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 11
    :goto_2
    new-instance p1, Lcom/discord/utilities/intent/RouteHandlers$wildCardMatcher$1$3;

    sget-object v0, Lcom/discord/utilities/intent/RouteHandlers;->INSTANCE:Lcom/discord/utilities/intent/RouteHandlers;

    invoke-direct {p1, v0}, Lcom/discord/utilities/intent/RouteHandlers$wildCardMatcher$1$3;-><init>(Lcom/discord/utilities/intent/RouteHandlers;)V

    goto :goto_4

    :cond_1
    :goto_3
    const/4 p1, 0x0

    :goto_4
    return-object p1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x4ec53386 -> :sswitch_5
        -0x468dd0f7 -> :sswitch_4
        -0x25c4a622 -> :sswitch_3
        0x306930 -> :sswitch_2
        0x1fd05ce2 -> :sswitch_1
        0x6d2cc0b2 -> :sswitch_0
    .end sparse-switch
.end method
