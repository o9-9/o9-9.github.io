.class public final Lcom/discord/widgets/user/search/WidgetGlobalSearchScoreStrategy;
.super Ljava/lang/Object;
.source "WidgetGlobalSearchScoreStrategy.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discord/widgets/user/search/WidgetGlobalSearchScoreStrategy$SearchType;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u001e\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0008\u00c6\u0002\u0018\u00002\u00020\u0001:\u0001\u001eB\t\u0008\u0002\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ+\u0010\t\u001a\u00020\u0003*\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00032\u0010\u0010\u0008\u001a\u000c\u0012\u0008\u0012\u00060\u0006j\u0002`\u00070\u0005\u00a2\u0006\u0004\u0008\t\u0010\nJ\'\u0010\u000c\u001a\u00020\u0003*\u000c\u0012\u0008\u0012\u00060\u0006j\u0002`\u00070\u00052\n\u0010\u000b\u001a\u00060\u0006j\u0002`\u0007\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0019\u0010\u000f\u001a\u00020\u0003*\u00020\u000e2\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0011\u0010\u0012\u001a\u00020\u0003*\u00020\u0011\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0011\u0010\u0015\u001a\u00020\u0003*\u00020\u0014\u00a2\u0006\u0004\u0008\u0015\u0010\u0016R\u0016\u0010\u0017\u001a\u00020\u00038\u0002@\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018R\u0016\u0010\u0019\u001a\u00020\u00038\u0006@\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u0018R\u0016\u0010\u001a\u001a\u00020\u00038\u0002@\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u0018R\u0016\u0010\u001b\u001a\u00020\u00038\u0002@\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u0018\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/discord/widgets/user/search/WidgetGlobalSearchScoreStrategy;",
        "",
        "Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$ItemDataPayload;",
        "",
        "searchType",
        "",
        "",
        "Lcom/discord/primitives/ChannelId;",
        "frecencyChannels",
        "score",
        "(Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$ItemDataPayload;ILjava/util/Collection;)I",
        "channelId",
        "scoreFrecency",
        "(Ljava/util/Collection;J)I",
        "Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$ItemUser;",
        "scoreUser",
        "(Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$ItemUser;I)I",
        "Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$ItemChannel;",
        "scoreChannel",
        "(Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$ItemChannel;)I",
        "Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$MatchedResult;",
        "scoreMatchedResult",
        "(Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$MatchedResult;)I",
        "FUZZY_MATCH_SCORE_MAX_DEDUCTION",
        "I",
        "FRECENCY_PRI_LIMIT",
        "FUZZY_MATCH_SCORE_BASE",
        "MENTIONS_MATCH_SCORE",
        "<init>",
        "()V",
        "SearchType",
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
.field public static final FRECENCY_PRI_LIMIT:I = 0x32

.field private static final FUZZY_MATCH_SCORE_BASE:I = -0x64

.field private static final FUZZY_MATCH_SCORE_MAX_DEDUCTION:I = 0x14

.field public static final INSTANCE:Lcom/discord/widgets/user/search/WidgetGlobalSearchScoreStrategy;

.field private static final MENTIONS_MATCH_SCORE:I = 0x64


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/discord/widgets/user/search/WidgetGlobalSearchScoreStrategy;

    invoke-direct {v0}, Lcom/discord/widgets/user/search/WidgetGlobalSearchScoreStrategy;-><init>()V

    sput-object v0, Lcom/discord/widgets/user/search/WidgetGlobalSearchScoreStrategy;->INSTANCE:Lcom/discord/widgets/user/search/WidgetGlobalSearchScoreStrategy;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final score(Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$ItemDataPayload;ILjava/util/Collection;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$ItemDataPayload;",
            "I",
            "Ljava/util/Collection<",
            "Ljava/lang/Long;",
            ">;)I"
        }
    .end annotation

    const-string v0, "$this$score"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "frecencyChannels"

    invoke-static {p3, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p1}, Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$ItemDataPayload;->getChannel()Lcom/discord/api/channel/Channel;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/discord/api/channel/Channel;->k()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    invoke-virtual {p0, p3, v0, v1}, Lcom/discord/widgets/user/search/WidgetGlobalSearchScoreStrategy;->scoreFrecency(Ljava/util/Collection;J)I

    move-result p3

    .line 2
    instance-of v0, p1, Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$ItemUser;

    if-eqz v0, :cond_1

    .line 3
    move-object v0, p1

    check-cast v0, Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$ItemUser;

    invoke-virtual {p0, v0, p2}, Lcom/discord/widgets/user/search/WidgetGlobalSearchScoreStrategy;->scoreUser(Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$ItemUser;I)I

    move-result p2

    :goto_1
    add-int/2addr p3, p2

    goto :goto_2

    .line 4
    :cond_1
    instance-of p2, p1, Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$ItemChannel;

    if-eqz p2, :cond_2

    .line 5
    move-object p2, p1

    check-cast p2, Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$ItemChannel;

    invoke-virtual {p0, p2}, Lcom/discord/widgets/user/search/WidgetGlobalSearchScoreStrategy;->scoreChannel(Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$ItemChannel;)I

    move-result p2

    goto :goto_1

    .line 6
    :cond_2
    :goto_2
    invoke-interface {p1}, Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$ItemDataPayload;->getMentions()I

    move-result p2

    if-lez p2, :cond_3

    .line 7
    invoke-interface {p1}, Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$ItemDataPayload;->getMentions()I

    move-result p2

    add-int/lit8 p2, p2, 0x64

    add-int/2addr p3, p2

    .line 8
    :cond_3
    invoke-interface {p1}, Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$ItemDataPayload;->getMatchedResult()Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$MatchedResult;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/discord/widgets/user/search/WidgetGlobalSearchScoreStrategy;->scoreMatchedResult(Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$MatchedResult;)I

    move-result p1

    add-int/2addr p1, p3

    return p1
.end method

.method public final scoreChannel(Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$ItemChannel;)I
    .locals 2

    const-string v0, "$this$scoreChannel"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$ItemChannel;->getGuild()Lcom/discord/models/guild/Guild;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/discord/models/guild/Guild;->getMemberCount()I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const/16 v1, 0xc8

    if-le p1, v1, :cond_1

    const/4 v0, -0x5

    :cond_1
    return v0
.end method

.method public final scoreFrecency(Ljava/util/Collection;J)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/Long;",
            ">;J)I"
        }
    .end annotation

    const-string v0, "$this$scoreFrecency"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-static {p1, p2}, Ld0/t/u;->indexOf(Ljava/lang/Iterable;Ljava/lang/Object;)I

    move-result p1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_0

    const/4 p1, 0x0

    goto :goto_2

    :cond_0
    const/4 p2, 0x5

    if-gez p1, :cond_1

    goto :goto_0

    :cond_1
    if-le p2, p1, :cond_2

    rsub-int/lit8 p1, p1, 0x3c

    goto :goto_2

    :cond_2
    :goto_0
    const/16 p3, 0x32

    if-le p2, p1, :cond_3

    goto :goto_1

    :cond_3
    if-le p3, p1, :cond_4

    rsub-int/lit8 p1, p1, 0x37

    goto :goto_2

    :cond_4
    :goto_1
    const/4 p1, 0x2

    :goto_2
    return p1
.end method

.method public final scoreMatchedResult(Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$MatchedResult;)I
    .locals 4

    const-string v0, "$this$scoreMatchedResult"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$MatchedResult;->getFirstMatchIndex()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, -0x1

    if-ne v0, v2, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$MatchedResult;->getValue()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/16 v2, 0x14

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    rsub-int/lit8 v0, v0, -0x64

    goto :goto_1

    :cond_0
    const/16 v2, 0xa

    if-gez v0, :cond_1

    goto :goto_0

    :cond_1
    if-lt v2, v0, :cond_2

    .line 3
    invoke-virtual {p1}, Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$MatchedResult;->getFirstMatchIndex()I

    move-result v0

    rsub-int/lit8 v0, v0, 0xf

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, 0x0

    .line 4
    :goto_1
    invoke-virtual {p1}, Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$MatchedResult;->getFirstMatchIndex()I

    move-result v2

    const/4 v3, 0x1

    if-nez v2, :cond_3

    const/4 v1, 0x2

    goto :goto_2

    .line 5
    :cond_3
    invoke-virtual {p1}, Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$MatchedResult;->getFirstMatchIndex()I

    move-result v2

    if-lez v2, :cond_4

    invoke-virtual {p1}, Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$MatchedResult;->getValue()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {p1}, Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$MatchedResult;->getFirstMatchIndex()I

    move-result p1

    sub-int/2addr p1, v3

    invoke-interface {v2, p1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result p1

    invoke-static {p1}, Ljava/lang/Character;->isLetterOrDigit(C)Z

    move-result p1

    if-nez p1, :cond_4

    const/4 v1, 0x1

    :cond_4
    :goto_2
    add-int/2addr v0, v1

    return v0
.end method

.method public final scoreUser(Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$ItemUser;I)I
    .locals 4

    const-string v0, "$this$scoreUser"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    if-eq p2, v0, :cond_0

    .line 1
    sget-object p2, Lcom/discord/widgets/user/search/WidgetGlobalSearchScoreStrategy$SearchType;->NONE:Lcom/discord/widgets/user/search/WidgetGlobalSearchScoreStrategy$SearchType;

    goto :goto_0

    .line 2
    :cond_0
    sget-object p2, Lcom/discord/widgets/user/search/WidgetGlobalSearchScoreStrategy$SearchType;->USER:Lcom/discord/widgets/user/search/WidgetGlobalSearchScoreStrategy$SearchType;

    .line 3
    :goto_0
    invoke-virtual {p1}, Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$ItemUser;->getPresence()Lcom/discord/models/presence/Presence;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/discord/models/presence/Presence;->getStatus()Lcom/discord/api/presence/ClientStatus;

    move-result-object v1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    const/4 v2, 0x2

    const/4 v3, 0x0

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_5

    if-eq v1, v0, :cond_4

    if-eq v1, v2, :cond_3

    :goto_2
    const/4 v0, 0x0

    goto :goto_3

    :cond_3
    const/4 v0, 0x2

    goto :goto_3

    :cond_4
    const/4 v0, 0x3

    goto :goto_3

    :cond_5
    const/4 v0, 0x4

    .line 4
    :goto_3
    invoke-virtual {p1}, Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$ItemUser;->isFriend()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {p2}, Lcom/discord/widgets/user/search/WidgetGlobalSearchScoreStrategy$SearchType;->getFriendWeight()I

    move-result v1

    goto :goto_4

    :cond_6
    const/4 v1, 0x0

    :goto_4
    add-int/2addr v0, v1

    .line 5
    invoke-virtual {p1}, Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$ItemUser;->getChannel()Lcom/discord/api/channel/Channel;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-virtual {p2}, Lcom/discord/widgets/user/search/WidgetGlobalSearchScoreStrategy$SearchType;->getDmChannelWeight()I

    move-result p2

    goto :goto_5

    :cond_7
    const/4 p2, 0x0

    :goto_5
    add-int/2addr v0, p2

    .line 6
    invoke-virtual {p1}, Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$ItemUser;->getMatchedResult()Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$MatchedResult;

    move-result-object p2

    invoke-virtual {p2}, Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$MatchedResult;->getValue()Ljava/lang/CharSequence;

    move-result-object p2

    invoke-virtual {p1}, Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$ItemUser;->getUser()Lcom/discord/models/user/User;

    move-result-object p1

    invoke-interface {p1}, Lcom/discord/models/user/User;->getUsername()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    goto :goto_6

    :cond_8
    const/4 v2, 0x0

    :goto_6
    add-int/2addr v0, v2

    return v0
.end method
