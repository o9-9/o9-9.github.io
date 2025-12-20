.class public final Lcom/discord/widgets/chat/input/autocomplete/AutocompleteModelUtils;
.super Ljava/lang/Object;
.source "AutocompleteModelUtils.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u009c\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\"\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\r\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008I\u0010JJ\u001b\u0010\u0005\u001a\u00020\u0004*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J)\u0010\u000b\u001a\u0004\u0018\u00010\n*\u0004\u0018\u00010\u00022\u0006\u0010\u0008\u001a\u00020\u00072\u0008\u0008\u0002\u0010\t\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u001b\u0010\u000e\u001a\u00020\u0004*\u00020\r2\u0006\u0010\u0003\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ=\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00160\u00152\u0006\u0010\u0010\u001a\u00020\n2\u0006\u0010\u0012\u001a\u00020\u00112\u0018\u0010\u0017\u001a\u0014\u0012\u0004\u0012\u00020\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00160\u00150\u0013\u00a2\u0006\u0004\u0008\u0018\u0010\u0019JK\u0010 \u001a\u00020\u001f2\u0006\u0010\u001a\u001a\u00020\u00022\u0018\u0010\u001c\u001a\u0014\u0012\u0004\u0012\u00020\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00160\u001b0\u00132\u0012\u0010\u001d\u001a\u000e\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u00160\u00132\u0006\u0010\u001e\u001a\u00020\u0004\u00a2\u0006\u0004\u0008 \u0010!J!\u0010\"\u001a\u0008\u0012\u0004\u0012\u00020\u00160\u00152\u000c\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u00160\u0015\u00a2\u0006\u0004\u0008\"\u0010#J\'\u0010%\u001a\u0014\u0012\u0004\u0012\u00020\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00160\u00150\u00132\u0006\u0010$\u001a\u00020\u0011\u00a2\u0006\u0004\u0008%\u0010&JW\u00100\u001a\u0004\u0018\u00010\n2\u0006\u0010\u001a\u001a\u00020\'2\u0006\u0010(\u001a\u00020\r2\u0006\u0010*\u001a\u00020)2\u0006\u0010+\u001a\u00020\u00042\u0012\u0010-\u001a\u000e\u0012\u0004\u0012\u00020)\u0012\u0004\u0012\u00020,0\u00132\u0012\u0010/\u001a\u000e\u0012\u0004\u0012\u00020)\u0012\u0004\u0012\u00020.0\u0013\u00a2\u0006\u0004\u00080\u00101J\u001f\u00102\u001a\u0004\u0018\u00010\n2\u0006\u0010\u001a\u001a\u00020\'2\u0006\u0010(\u001a\u00020\r\u00a2\u0006\u0004\u00082\u00103JY\u0010=\u001a\u0004\u0018\u00010<2\u0008\u0010\u0012\u001a\u0004\u0018\u0001042\n\u0008\u0002\u00105\u001a\u0004\u0018\u00010)2\u000c\u00107\u001a\u0008\u0012\u0004\u0012\u0002060\u00152\u000c\u00109\u001a\u0008\u0012\u0004\u0012\u0002080\u00152\u0016\u0010;\u001a\u0012\u0012\u0004\u0012\u00020)\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030:0\u0013\u00a2\u0006\u0004\u0008=\u0010>J\u001d\u0010@\u001a\u0008\u0012\u0004\u0012\u00020?0\u00152\u0008\u0010\u0010\u001a\u0004\u0018\u00010\n\u00a2\u0006\u0004\u0008@\u0010AJ\u0013\u0010B\u001a\u00020\u0004*\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008B\u0010CJ+\u0010G\u001a\u0004\u0018\u00010\r*\u00020\r2\u0006\u0010D\u001a\u00020\u00072\u0006\u0010E\u001a\u00020\u00072\u0006\u0010F\u001a\u00020\u0007\u00a2\u0006\u0004\u0008G\u0010H\u00a8\u0006K"
    }
    d2 = {
        "Lcom/discord/widgets/chat/input/autocomplete/AutocompleteModelUtils;",
        "",
        "",
        "other",
        "",
        "lowerCaseContains",
        "(Ljava/lang/String;Ljava/lang/String;)Z",
        "",
        "tokenPosition",
        "useNullLeadingIdentifier",
        "Lcom/discord/widgets/chat/input/models/MentionToken;",
        "asMentionToken",
        "(Ljava/lang/String;IZ)Lcom/discord/widgets/chat/input/models/MentionToken;",
        "Lkotlin/ranges/IntRange;",
        "isSubRangeOf",
        "(Lkotlin/ranges/IntRange;Lkotlin/ranges/IntRange;)Z",
        "token",
        "Lcom/discord/widgets/chat/input/models/InputSelectionModel;",
        "inputSelectionModel",
        "",
        "Lcom/discord/widgets/chat/input/autocomplete/LeadingIdentifier;",
        "",
        "Lcom/discord/widgets/chat/input/autocomplete/Autocompletable;",
        "mentions",
        "filterMentionsFromToken",
        "(Lcom/discord/widgets/chat/input/models/MentionToken;Lcom/discord/widgets/chat/input/models/InputSelectionModel;Ljava/util/Map;)Ljava/util/List;",
        "input",
        "",
        "autocompletables",
        "currentInputMentionMap",
        "isCommand",
        "Lcom/discord/widgets/chat/input/models/ChatInputMentionsMap;",
        "mapInputToMentions",
        "(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Z)Lcom/discord/widgets/chat/input/models/ChatInputMentionsMap;",
        "filterAutocompletablesForMessageContext",
        "(Ljava/util/List;)Ljava/util/List;",
        "model",
        "filterAutocompletablesForInputContext",
        "(Lcom/discord/widgets/chat/input/models/InputSelectionModel;)Ljava/util/Map;",
        "",
        "selection",
        "Lcom/discord/models/commands/ApplicationCommandOption;",
        "selectedCommandOption",
        "hasSelectedFreeformInputOption",
        "Lcom/discord/widgets/chat/input/models/OptionRange;",
        "inputCommandOptionsRanges",
        "Lcom/discord/widgets/chat/input/models/CommandOptionValue;",
        "inputCommandOptionValues",
        "getCommandAutocompleteToken",
        "(Ljava/lang/CharSequence;Lkotlin/ranges/IntRange;Lcom/discord/models/commands/ApplicationCommandOption;ZLjava/util/Map;Ljava/util/Map;)Lcom/discord/widgets/chat/input/models/MentionToken;",
        "getMessageAutocompleteToken",
        "(Ljava/lang/CharSequence;Lkotlin/ranges/IntRange;)Lcom/discord/widgets/chat/input/models/MentionToken;",
        "Lcom/discord/widgets/chat/input/models/AutocompleteInputSelectionModel;",
        "focusedOption",
        "Lcom/discord/models/commands/Application;",
        "applications",
        "Lcom/discord/models/commands/ApplicationCommand;",
        "queryCommands",
        "Lcom/lytefast/flexinput/model/Attachment;",
        "attachments",
        "Lcom/discord/widgets/chat/input/models/ApplicationCommandData;",
        "getApplicationSendData",
        "(Lcom/discord/widgets/chat/input/models/AutocompleteInputSelectionModel;Lcom/discord/models/commands/ApplicationCommandOption;Ljava/util/List;Ljava/util/List;Ljava/util/Map;)Lcom/discord/widgets/chat/input/models/ApplicationCommandData;",
        "Lcom/discord/api/sticker/Sticker;",
        "getStickerMatches",
        "(Lcom/discord/widgets/chat/input/models/MentionToken;)Ljava/util/List;",
        "isBoolean",
        "(Ljava/lang/String;)Z",
        "start",
        "before",
        "count",
        "shiftOrRemove",
        "(Lkotlin/ranges/IntRange;III)Lkotlin/ranges/IntRange;",
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


# static fields
.field public static final INSTANCE:Lcom/discord/widgets/chat/input/autocomplete/AutocompleteModelUtils;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/discord/widgets/chat/input/autocomplete/AutocompleteModelUtils;

    invoke-direct {v0}, Lcom/discord/widgets/chat/input/autocomplete/AutocompleteModelUtils;-><init>()V

    sput-object v0, Lcom/discord/widgets/chat/input/autocomplete/AutocompleteModelUtils;->INSTANCE:Lcom/discord/widgets/chat/input/autocomplete/AutocompleteModelUtils;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final asMentionToken(Ljava/lang/String;IZ)Lcom/discord/widgets/chat/input/models/MentionToken;
    .locals 5

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    .line 1
    invoke-static {p1}, Ld0/g0/t;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/discord/widgets/chat/input/MentionUtilsKt;->getDEFAULT_LEADING_IDENTIFIERS()Ljava/util/Set;

    move-result-object v1

    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v4

    invoke-static {v4}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    if-nez v1, :cond_1

    if-eqz p3, :cond_3

    .line 3
    :cond_1
    new-instance p3, Lcom/discord/widgets/chat/input/models/MentionToken;

    .line 4
    sget-object v0, Lcom/discord/widgets/chat/input/autocomplete/LeadingIdentifier;->Companion:Lcom/discord/widgets/chat/input/autocomplete/LeadingIdentifier$Companion;

    invoke-virtual {v0, v1}, Lcom/discord/widgets/chat/input/autocomplete/LeadingIdentifier$Companion;->fromChar(Ljava/lang/Character;)Lcom/discord/widgets/chat/input/autocomplete/LeadingIdentifier;

    move-result-object v0

    if-nez p2, :cond_2

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    .line 5
    :goto_1
    invoke-direct {p3, v0, p1, v2, p2}, Lcom/discord/widgets/chat/input/models/MentionToken;-><init>(Lcom/discord/widgets/chat/input/autocomplete/LeadingIdentifier;Ljava/lang/String;ZI)V

    return-object p3

    :cond_3
    return-object v0
.end method

.method public static synthetic asMentionToken$default(Lcom/discord/widgets/chat/input/autocomplete/AutocompleteModelUtils;Ljava/lang/String;IZILjava/lang/Object;)Lcom/discord/widgets/chat/input/models/MentionToken;
    .locals 0

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 1
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/discord/widgets/chat/input/autocomplete/AutocompleteModelUtils;->asMentionToken(Ljava/lang/String;IZ)Lcom/discord/widgets/chat/input/models/MentionToken;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic getApplicationSendData$default(Lcom/discord/widgets/chat/input/autocomplete/AutocompleteModelUtils;Lcom/discord/widgets/chat/input/models/AutocompleteInputSelectionModel;Lcom/discord/models/commands/ApplicationCommandOption;Ljava/util/List;Ljava/util/List;Ljava/util/Map;ILjava/lang/Object;)Lcom/discord/widgets/chat/input/models/ApplicationCommandData;
    .locals 6

    and-int/lit8 p6, p6, 0x2

    if-eqz p6, :cond_0

    const/4 p2, 0x0

    :cond_0
    move-object v2, p2

    move-object v0, p0

    move-object v1, p1

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    .line 1
    invoke-virtual/range {v0 .. v5}, Lcom/discord/widgets/chat/input/autocomplete/AutocompleteModelUtils;->getApplicationSendData(Lcom/discord/widgets/chat/input/models/AutocompleteInputSelectionModel;Lcom/discord/models/commands/ApplicationCommandOption;Ljava/util/List;Ljava/util/List;Ljava/util/Map;)Lcom/discord/widgets/chat/input/models/ApplicationCommandData;

    move-result-object p0

    return-object p0
.end method

.method private final isSubRangeOf(Lkotlin/ranges/IntRange;Lkotlin/ranges/IntRange;)Z
    .locals 1

    .line 1
    invoke-virtual {p1, p2}, Lkotlin/ranges/IntRange;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lkotlin/ranges/IntProgression;->getFirst()I

    move-result v0

    invoke-virtual {p2, v0}, Lkotlin/ranges/IntRange;->contains(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lkotlin/ranges/IntProgression;->getLast()I

    move-result p1

    invoke-virtual {p2, p1}, Lkotlin/ranges/IntRange;->contains(I)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private final lowerCaseContains(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 4

    .line 1
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    const-string v1, "Locale.getDefault()"

    invoke-static {v0, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "null cannot be cast to non-null type java.lang.String"

    invoke-static {p1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "(this as java.lang.String).toLowerCase(locale)"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v3

    invoke-static {v3, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {p2, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, v0}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {p1, p2, v0, v1, v2}, Ld0/g0/w;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result p1

    return p1
.end method


# virtual methods
.method public final filterAutocompletablesForInputContext(Lcom/discord/widgets/chat/input/models/InputSelectionModel;)Ljava/util/Map;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/discord/widgets/chat/input/models/InputSelectionModel;",
            ")",
            "Ljava/util/Map<",
            "Lcom/discord/widgets/chat/input/autocomplete/LeadingIdentifier;",
            "Ljava/util/List<",
            "Lcom/discord/widgets/chat/input/autocomplete/Autocompletable;",
            ">;>;"
        }
    .end annotation

    const-string v0, "model"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/discord/widgets/chat/input/models/InputSelectionModel;->getInputModel()Lcom/discord/widgets/chat/input/models/MentionInputModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/discord/widgets/chat/input/models/MentionInputModel;->getAutocompletables()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, Ld0/t/o;->flatten(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    .line 2
    instance-of v1, p1, Lcom/discord/widgets/chat/input/models/InputSelectionModel$MessageInputSelectionModel;

    if-eqz v1, :cond_2

    .line 3
    invoke-virtual {p0, v0}, Lcom/discord/widgets/chat/input/autocomplete/AutocompleteModelUtils;->filterAutocompletablesForMessageContext(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    .line 4
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 5
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 6
    move-object v2, v1

    check-cast v2, Lcom/discord/widgets/chat/input/autocomplete/Autocompletable;

    .line 7
    invoke-virtual {v2}, Lcom/discord/widgets/chat/input/autocomplete/Autocompletable;->leadingIdentifier()Lcom/discord/widgets/chat/input/autocomplete/LeadingIdentifier;

    move-result-object v2

    .line 8
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_0

    .line 9
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 10
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    :cond_0
    check-cast v3, Ljava/util/List;

    .line 12
    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0

    .line 13
    :cond_2
    instance-of v1, p1, Lcom/discord/widgets/chat/input/models/InputSelectionModel$CommandInputSelectionModel;

    if-eqz v1, :cond_22

    .line 14
    check-cast p1, Lcom/discord/widgets/chat/input/models/InputSelectionModel$CommandInputSelectionModel;

    invoke-virtual {p1}, Lcom/discord/widgets/chat/input/models/InputSelectionModel$CommandInputSelectionModel;->getSelectedCommandOption()Lcom/discord/models/commands/ApplicationCommandOption;

    move-result-object v1

    if-eqz v1, :cond_1d

    .line 15
    invoke-virtual {v1}, Lcom/discord/models/commands/ApplicationCommandOption;->getChoices()Ljava/util/List;

    move-result-object v2

    const/4 v3, 0x1

    if-eqz v2, :cond_5

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    xor-int/2addr v2, v3

    if-ne v2, v3, :cond_5

    .line 16
    sget-object p1, Lcom/discord/widgets/chat/input/autocomplete/sources/ApplicationCommandsAutocompletableSource;->Companion:Lcom/discord/widgets/chat/input/autocomplete/sources/ApplicationCommandsAutocompletableSource$Companion;

    invoke-virtual {p1, v1}, Lcom/discord/widgets/chat/input/autocomplete/sources/ApplicationCommandsAutocompletableSource$Companion;->createFromCommandOption(Lcom/discord/models/commands/ApplicationCommandOption;)Ljava/util/List;

    move-result-object p1

    .line 17
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 18
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 19
    move-object v2, v1

    check-cast v2, Lcom/discord/widgets/chat/input/autocomplete/Autocompletable;

    .line 20
    invoke-virtual {v2}, Lcom/discord/widgets/chat/input/autocomplete/Autocompletable;->leadingIdentifier()Lcom/discord/widgets/chat/input/autocomplete/LeadingIdentifier;

    move-result-object v2

    .line 21
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_3

    .line 22
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 23
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    :cond_3
    check-cast v3, Ljava/util/List;

    .line 25
    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    return-object v0

    .line 26
    :cond_5
    invoke-virtual {v1}, Lcom/discord/models/commands/ApplicationCommandOption;->getType()Lcom/discord/api/commands/ApplicationCommandType;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v4, 0x0

    packed-switch v2, :pswitch_data_0

    .line 27
    invoke-virtual {v1}, Lcom/discord/models/commands/ApplicationCommandOption;->getAutocomplete()Z

    move-result v2

    if-eqz v2, :cond_14

    .line 28
    invoke-virtual {p1}, Lcom/discord/widgets/chat/input/models/InputSelectionModel$CommandInputSelectionModel;->getInputModel()Lcom/discord/widgets/chat/input/models/MentionInputModel$VerifiedCommandInputModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/discord/widgets/chat/input/models/MentionInputModel$VerifiedCommandInputModel;->getCommandOptionAutocompleteItems()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v1}, Lcom/discord/models/commands/ApplicationCommandOption;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    const/4 v2, 0x0

    if-eqz v0, :cond_12

    .line 29
    invoke-virtual {p1}, Lcom/discord/widgets/chat/input/models/InputSelectionModel$CommandInputSelectionModel;->getInputModel()Lcom/discord/widgets/chat/input/models/MentionInputModel$VerifiedCommandInputModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/discord/widgets/chat/input/models/MentionInputModel$VerifiedCommandInputModel;->getInputCommandOptionValues()Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/discord/widgets/chat/input/models/CommandOptionValue;

    if-eqz p1, :cond_11

    invoke-virtual {p1}, Lcom/discord/widgets/chat/input/models/CommandOptionValue;->getValue()Ljava/lang/Object;

    move-result-object v2

    goto/16 :goto_a

    .line 30
    :pswitch_0
    sget-object p1, Lcom/discord/widgets/chat/input/autocomplete/sources/ApplicationCommandsAutocompletableSource;->Companion:Lcom/discord/widgets/chat/input/autocomplete/sources/ApplicationCommandsAutocompletableSource$Companion;

    invoke-virtual {p1, v1}, Lcom/discord/widgets/chat/input/autocomplete/sources/ApplicationCommandsAutocompletableSource$Companion;->createFromCommandOption(Lcom/discord/models/commands/ApplicationCommandOption;)Ljava/util/List;

    move-result-object p1

    goto/16 :goto_e

    .line 31
    :pswitch_1
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 32
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_6
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/discord/widgets/chat/input/autocomplete/Autocompletable;

    .line 33
    instance-of v5, v2, Lcom/discord/widgets/chat/input/autocomplete/UserAutocompletable;

    if-nez v5, :cond_8

    .line 34
    instance-of v2, v2, Lcom/discord/widgets/chat/input/autocomplete/RoleAutocompletable;

    if-eqz v2, :cond_7

    goto :goto_3

    :cond_7
    const/4 v2, 0x0

    goto :goto_4

    :cond_8
    :goto_3
    const/4 v2, 0x1

    :goto_4
    if-eqz v2, :cond_6

    invoke-interface {p1, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 35
    :pswitch_2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 36
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_9
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Lcom/discord/widgets/chat/input/autocomplete/RoleAutocompletable;

    if-eqz v2, :cond_9

    invoke-interface {p1, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 37
    :pswitch_3
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 38
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_a
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Lcom/discord/widgets/chat/input/autocomplete/UserAutocompletable;

    if-eqz v2, :cond_a

    invoke-interface {p1, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 39
    :pswitch_4
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 40
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_b
    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    instance-of v5, v2, Lcom/discord/widgets/chat/input/autocomplete/ChannelAutocompletable;

    if-eqz v5, :cond_b

    invoke-interface {p1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_7

    .line 41
    :cond_c
    invoke-virtual {v1}, Lcom/discord/models/commands/ApplicationCommandOption;->getChannelTypes()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_d

    goto :goto_8

    :cond_d
    const/4 v3, 0x0

    :cond_e
    :goto_8
    if-eqz v3, :cond_f

    goto/16 :goto_e

    .line 42
    :cond_f
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 43
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_10
    :goto_9
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_19

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/discord/widgets/chat/input/autocomplete/ChannelAutocompletable;

    .line 44
    invoke-virtual {v1}, Lcom/discord/models/commands/ApplicationCommandOption;->getChannelTypes()Ljava/util/List;

    move-result-object v4

    invoke-virtual {v3}, Lcom/discord/widgets/chat/input/autocomplete/ChannelAutocompletable;->getChannel()Lcom/discord/api/channel/Channel;

    move-result-object v3

    invoke-virtual {v3}, Lcom/discord/api/channel/Channel;->D()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v4, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_10

    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_9

    .line 45
    :cond_11
    :goto_a
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Lcom/discord/stores/CommandAutocompleteState;

    .line 46
    :cond_12
    instance-of p1, v2, Lcom/discord/stores/CommandAutocompleteState$Choices;

    if-eqz p1, :cond_13

    .line 47
    check-cast v2, Lcom/discord/stores/CommandAutocompleteState$Choices;

    invoke-virtual {v2}, Lcom/discord/stores/CommandAutocompleteState$Choices;->getChoices()Ljava/util/List;

    move-result-object p1

    .line 48
    new-instance v0, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p1, v2}, Ld0/t/o;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 49
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_b
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_19

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 50
    check-cast v2, Lcom/discord/api/commands/ApplicationCommandAutocompleteChoice;

    .line 51
    new-instance v3, Lcom/discord/widgets/chat/input/autocomplete/ApplicationCommandChoiceAutocompletable;

    .line 52
    new-instance v4, Lcom/discord/api/commands/CommandChoice;

    invoke-virtual {v2}, Lcom/discord/api/commands/ApplicationCommandAutocompleteChoice;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2}, Lcom/discord/api/commands/ApplicationCommandAutocompleteChoice;->b()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v4, v5, v2}, Lcom/discord/api/commands/CommandChoice;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    invoke-virtual {v1}, Lcom/discord/models/commands/ApplicationCommandOption;->getName()Ljava/lang/String;

    move-result-object v2

    .line 54
    invoke-direct {v3, v4, v2}, Lcom/discord/widgets/chat/input/autocomplete/ApplicationCommandChoiceAutocompletable;-><init>(Lcom/discord/api/commands/CommandChoice;Ljava/lang/String;)V

    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_b

    .line 55
    :cond_13
    invoke-static {}, Ld0/t/n;->emptyList()Ljava/util/List;

    move-result-object p1

    goto :goto_e

    .line 56
    :cond_14
    sget-object p1, Lcom/discord/widgets/chat/input/autocomplete/sources/ApplicationCommandsAutocompletableSource;->Companion:Lcom/discord/widgets/chat/input/autocomplete/sources/ApplicationCommandsAutocompletableSource$Companion;

    invoke-virtual {p1, v1}, Lcom/discord/widgets/chat/input/autocomplete/sources/ApplicationCommandsAutocompletableSource$Companion;->createFromCommandOption(Lcom/discord/models/commands/ApplicationCommandOption;)Ljava/util/List;

    move-result-object p1

    .line 57
    invoke-static {p1, v0}, Ld0/t/u;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    .line 58
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 59
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_15
    :goto_c
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_19

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/discord/widgets/chat/input/autocomplete/Autocompletable;

    .line 60
    instance-of v5, v2, Lcom/discord/widgets/chat/input/autocomplete/ChannelAutocompletable;

    if-eqz v5, :cond_16

    check-cast v2, Lcom/discord/widgets/chat/input/autocomplete/ChannelAutocompletable;

    invoke-virtual {v2}, Lcom/discord/widgets/chat/input/autocomplete/ChannelAutocompletable;->getChannel()Lcom/discord/api/channel/Channel;

    move-result-object v2

    invoke-static {v2}, Lcom/discord/api/channel/ChannelUtils;->v(Lcom/discord/api/channel/Channel;)Z

    move-result v2

    goto :goto_d

    .line 61
    :cond_16
    instance-of v5, v2, Lcom/discord/widgets/chat/input/autocomplete/UserAutocompletable;

    if-eqz v5, :cond_17

    check-cast v2, Lcom/discord/widgets/chat/input/autocomplete/UserAutocompletable;

    invoke-virtual {v2}, Lcom/discord/widgets/chat/input/autocomplete/UserAutocompletable;->getCanUserReadChannel()Z

    move-result v2

    goto :goto_d

    .line 62
    :cond_17
    instance-of v2, v2, Lcom/discord/widgets/chat/input/autocomplete/ApplicationCommandAutocompletable;

    if-eqz v2, :cond_18

    const/4 v2, 0x0

    goto :goto_d

    :cond_18
    const/4 v2, 0x1

    :goto_d
    if-eqz v2, :cond_15

    .line 63
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_19
    move-object p1, v0

    .line 64
    :cond_1a
    :goto_e
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 65
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_f
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1c

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 66
    move-object v2, v1

    check-cast v2, Lcom/discord/widgets/chat/input/autocomplete/Autocompletable;

    .line 67
    invoke-virtual {v2}, Lcom/discord/widgets/chat/input/autocomplete/Autocompletable;->leadingIdentifier()Lcom/discord/widgets/chat/input/autocomplete/LeadingIdentifier;

    move-result-object v2

    .line 68
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_1b

    .line 69
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 70
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    :cond_1b
    check-cast v3, Ljava/util/List;

    .line 72
    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_f

    :cond_1c
    return-object v0

    .line 73
    :cond_1d
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 74
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1e
    :goto_10
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/discord/widgets/chat/input/autocomplete/Autocompletable;

    .line 75
    instance-of v2, v2, Lcom/discord/widgets/chat/input/autocomplete/ApplicationCommandAutocompletable;

    if-nez v2, :cond_1e

    invoke-interface {p1, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_10

    .line 76
    :cond_1f
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 77
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_11
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_21

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 78
    move-object v2, v1

    check-cast v2, Lcom/discord/widgets/chat/input/autocomplete/Autocompletable;

    .line 79
    invoke-virtual {v2}, Lcom/discord/widgets/chat/input/autocomplete/Autocompletable;->leadingIdentifier()Lcom/discord/widgets/chat/input/autocomplete/LeadingIdentifier;

    move-result-object v2

    .line 80
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_20

    .line 81
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 82
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    :cond_20
    check-cast v3, Ljava/util/List;

    .line 84
    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_11

    :cond_21
    return-object v0

    .line 85
    :cond_22
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
        :pswitch_3
        :pswitch_4
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final filterAutocompletablesForMessageContext(Ljava/util/List;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/discord/widgets/chat/input/autocomplete/Autocompletable;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/discord/widgets/chat/input/autocomplete/Autocompletable;",
            ">;"
        }
    .end annotation

    const-string v0, "autocompletables"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/discord/widgets/chat/input/autocomplete/Autocompletable;

    .line 3
    instance-of v3, v2, Lcom/discord/widgets/chat/input/autocomplete/ChannelAutocompletable;

    if-eqz v3, :cond_1

    check-cast v2, Lcom/discord/widgets/chat/input/autocomplete/ChannelAutocompletable;

    invoke-virtual {v2}, Lcom/discord/widgets/chat/input/autocomplete/ChannelAutocompletable;->getChannel()Lcom/discord/api/channel/Channel;

    move-result-object v2

    invoke-static {v2}, Lcom/discord/api/channel/ChannelUtils;->v(Lcom/discord/api/channel/Channel;)Z

    move-result v2

    goto :goto_1

    .line 4
    :cond_1
    instance-of v3, v2, Lcom/discord/widgets/chat/input/autocomplete/UserAutocompletable;

    if-eqz v3, :cond_2

    check-cast v2, Lcom/discord/widgets/chat/input/autocomplete/UserAutocompletable;

    invoke-virtual {v2}, Lcom/discord/widgets/chat/input/autocomplete/UserAutocompletable;->getCanUserReadChannel()Z

    move-result v2

    goto :goto_1

    .line 5
    :cond_2
    instance-of v3, v2, Lcom/discord/widgets/chat/input/autocomplete/RoleAutocompletable;

    if-eqz v3, :cond_3

    check-cast v2, Lcom/discord/widgets/chat/input/autocomplete/RoleAutocompletable;

    invoke-virtual {v2}, Lcom/discord/widgets/chat/input/autocomplete/RoleAutocompletable;->getCanMention()Z

    move-result v2

    goto :goto_1

    :cond_3
    const/4 v2, 0x1

    :goto_1
    if-eqz v2, :cond_0

    .line 6
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    return-object v0
.end method

.method public final filterMentionsFromToken(Lcom/discord/widgets/chat/input/models/MentionToken;Lcom/discord/widgets/chat/input/models/InputSelectionModel;Ljava/util/Map;)Ljava/util/List;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/discord/widgets/chat/input/models/MentionToken;",
            "Lcom/discord/widgets/chat/input/models/InputSelectionModel;",
            "Ljava/util/Map<",
            "Lcom/discord/widgets/chat/input/autocomplete/LeadingIdentifier;",
            "+",
            "Ljava/util/List<",
            "+",
            "Lcom/discord/widgets/chat/input/autocomplete/Autocompletable;",
            ">;>;)",
            "Ljava/util/List<",
            "Lcom/discord/widgets/chat/input/autocomplete/Autocompletable;",
            ">;"
        }
    .end annotation

    const-string/jumbo v0, "token"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "inputSelectionModel"

    invoke-static {p2, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mentions"

    invoke-static {p3, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p2, Lcom/discord/widgets/chat/input/models/InputSelectionModel$CommandInputSelectionModel;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 2
    move-object v0, p2

    check-cast v0, Lcom/discord/widgets/chat/input/models/InputSelectionModel$CommandInputSelectionModel;

    invoke-virtual {v0}, Lcom/discord/widgets/chat/input/models/InputSelectionModel$CommandInputSelectionModel;->getSelectedCommandOption()Lcom/discord/models/commands/ApplicationCommandOption;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/discord/models/commands/ApplicationCommandOption;->getAutocomplete()Z

    move-result v0

    if-ne v0, v1, :cond_0

    invoke-static {p3}, Lcom/discord/widgets/chat/input/autocomplete/InputAutocompletablesKt;->flatten(Ljava/util/Map;)Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    invoke-virtual {p1}, Lcom/discord/widgets/chat/input/models/MentionToken;->getFormattedToken()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ld0/g0/t;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/discord/widgets/chat/input/models/MentionToken;->getLeadingIdentifier()Lcom/discord/widgets/chat/input/autocomplete/LeadingIdentifier;

    move-result-object v0

    sget-object v2, Lcom/discord/widgets/chat/input/autocomplete/LeadingIdentifier;->NONE:Lcom/discord/widgets/chat/input/autocomplete/LeadingIdentifier;

    if-ne v0, v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 4
    :goto_0
    invoke-virtual {p1}, Lcom/discord/widgets/chat/input/models/MentionToken;->getFormattedToken()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    const-string v3, "Locale.getDefault()"

    invoke-static {v2, v3}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "null cannot be cast to non-null type java.lang.String"

    invoke-static {v0, v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {v0, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "(this as java.lang.String).toLowerCase(locale)"

    invoke-static {v0, v2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/discord/utilities/string/StringUtilsKt;->stripAccents(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/4 v8, 0x0

    const/4 v9, 0x4

    const/4 v10, 0x0

    const-string v6, " "

    const-string v7, ""

    invoke-static/range {v5 .. v10}, Ld0/g0/t;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    if-eqz v1, :cond_6

    .line 5
    invoke-static {p2}, Lcom/discord/widgets/chat/input/models/InputSelectionModelKt;->hasSelectedCommandOptionWithChoices(Lcom/discord/widgets/chat/input/models/InputSelectionModel;)Z

    move-result p2

    if-eqz p2, :cond_6

    .line 6
    sget-object p1, Lcom/discord/widgets/chat/input/autocomplete/LeadingIdentifier;->NONE:Lcom/discord/widgets/chat/input/autocomplete/LeadingIdentifier;

    invoke-interface {p3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_3

    .line 7
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 8
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    instance-of v0, p3, Lcom/discord/widgets/chat/input/autocomplete/ApplicationCommandChoiceAutocompletable;

    if-eqz v0, :cond_2

    invoke-interface {p2, p3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    const/4 p2, 0x0

    :cond_4
    if-eqz p2, :cond_5

    goto :goto_2

    .line 9
    :cond_5
    invoke-static {}, Ld0/t/n;->emptyList()Ljava/util/List;

    move-result-object p2

    :goto_2
    return-object p2

    :cond_6
    if-eqz v1, :cond_7

    .line 10
    invoke-static {}, Ld0/t/n;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 11
    :cond_7
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 12
    invoke-virtual {p1}, Lcom/discord/widgets/chat/input/models/MentionToken;->getLeadingIdentifier()Lcom/discord/widgets/chat/input/autocomplete/LeadingIdentifier;

    move-result-object p1

    .line 13
    invoke-interface {p3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_a

    .line 14
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_8
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/discord/widgets/chat/input/autocomplete/Autocompletable;

    .line 15
    invoke-virtual {p3}, Lcom/discord/widgets/chat/input/autocomplete/Autocompletable;->iterateAutocompleteMatchers()Ljava/util/Iterator;

    move-result-object v1

    .line 16
    :cond_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 17
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v6

    invoke-static {v6, v3}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5, v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {v5, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5}, Lcom/discord/utilities/string/StringUtilsKt;->stripAccents(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const/4 v9, 0x0

    const/4 v10, 0x4

    const/4 v11, 0x0

    const-string v7, " "

    const-string v8, ""

    invoke-static/range {v6 .. v11}, Ld0/g0/t;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 18
    sget-object v6, Lcom/discord/widgets/chat/input/autocomplete/AutocompleteModelUtils;->INSTANCE:Lcom/discord/widgets/chat/input/autocomplete/AutocompleteModelUtils;

    invoke-direct {v6, v5, v0}, Lcom/discord/widgets/chat/input/autocomplete/AutocompleteModelUtils;->lowerCaseContains(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_9

    .line 19
    invoke-interface {p2, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_a
    return-object p2
.end method

.method public final getApplicationSendData(Lcom/discord/widgets/chat/input/models/AutocompleteInputSelectionModel;Lcom/discord/models/commands/ApplicationCommandOption;Ljava/util/List;Ljava/util/List;Ljava/util/Map;)Lcom/discord/widgets/chat/input/models/ApplicationCommandData;
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/discord/widgets/chat/input/models/AutocompleteInputSelectionModel;",
            "Lcom/discord/models/commands/ApplicationCommandOption;",
            "Ljava/util/List<",
            "Lcom/discord/models/commands/Application;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lcom/discord/models/commands/ApplicationCommand;",
            ">;",
            "Ljava/util/Map<",
            "Lcom/discord/models/commands/ApplicationCommandOption;",
            "+",
            "Lcom/lytefast/flexinput/model/Attachment<",
            "*>;>;)",
            "Lcom/discord/widgets/chat/input/models/ApplicationCommandData;"
        }
    .end annotation

    const-string v0, "applications"

    move-object/from16 v1, p3

    invoke-static {v1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "queryCommands"

    move-object/from16 v1, p4

    invoke-static {v1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attachments"

    move-object/from16 v1, p5

    invoke-static {v1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual/range {p1 .. p1}, Lcom/discord/widgets/chat/input/models/AutocompleteInputSelectionModel;->getInputSelectionModel()Lcom/discord/widgets/chat/input/models/InputSelectionModel;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    .line 2
    :goto_0
    instance-of v2, v1, Lcom/discord/widgets/chat/input/models/InputSelectionModel$CommandInputSelectionModel;

    if-eqz v2, :cond_2f

    .line 3
    check-cast v1, Lcom/discord/widgets/chat/input/models/InputSelectionModel$CommandInputSelectionModel;

    invoke-virtual {v1}, Lcom/discord/widgets/chat/input/models/InputSelectionModel$CommandInputSelectionModel;->getInputModel()Lcom/discord/widgets/chat/input/models/MentionInputModel$VerifiedCommandInputModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/discord/widgets/chat/input/models/MentionInputModel$VerifiedCommandInputModel;->getInputCommandContext()Lcom/discord/widgets/chat/input/models/InputCommandContext;

    move-result-object v2

    invoke-virtual {v2}, Lcom/discord/widgets/chat/input/models/InputCommandContext;->getSelectedCommand()Lcom/discord/models/commands/ApplicationCommand;

    move-result-object v2

    .line 4
    invoke-virtual {v1}, Lcom/discord/widgets/chat/input/models/InputSelectionModel$CommandInputSelectionModel;->getInputModel()Lcom/discord/widgets/chat/input/models/MentionInputModel$VerifiedCommandInputModel;

    move-result-object v3

    invoke-virtual {v3}, Lcom/discord/widgets/chat/input/models/MentionInputModel$VerifiedCommandInputModel;->getInputCommandContext()Lcom/discord/widgets/chat/input/models/InputCommandContext;

    move-result-object v3

    invoke-virtual {v3}, Lcom/discord/widgets/chat/input/models/InputCommandContext;->getSelectedApplication()Lcom/discord/models/commands/Application;

    move-result-object v3

    .line 5
    invoke-virtual {v1}, Lcom/discord/widgets/chat/input/models/InputSelectionModel$CommandInputSelectionModel;->getInputModel()Lcom/discord/widgets/chat/input/models/MentionInputModel$VerifiedCommandInputModel;

    move-result-object v1

    instance-of v4, v1, Lcom/discord/widgets/chat/input/models/MentionInputModel$VerifiedCommandInputModel;

    if-nez v4, :cond_1

    move-object v1, v0

    :cond_1
    const/4 v5, 0x1

    if-nez v1, :cond_5

    if-eqz v2, :cond_5

    if-eqz v3, :cond_5

    .line 6
    invoke-static {}, Ld0/t/n;->emptyList()Ljava/util/List;

    move-result-object v0

    .line 7
    invoke-virtual {v2}, Lcom/discord/models/commands/ApplicationCommand;->getOptions()Ljava/util/List;

    move-result-object v1

    .line 8
    instance-of v6, v1, Ljava/util/Collection;

    if-eqz v6, :cond_3

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_3

    :cond_2
    const/4 v4, 0x1

    goto :goto_1

    .line 9
    :cond_3
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/discord/models/commands/ApplicationCommandOption;

    .line 10
    invoke-virtual {v6}, Lcom/discord/models/commands/ApplicationCommandOption;->getRequired()Z

    move-result v6

    xor-int/2addr v6, v5

    if-nez v6, :cond_4

    const/4 v4, 0x0

    .line 11
    :goto_1
    new-instance v1, Lcom/discord/widgets/chat/input/models/ApplicationCommandData;

    invoke-direct {v1, v3, v2, v0, v4}, Lcom/discord/widgets/chat/input/models/ApplicationCommandData;-><init>(Lcom/discord/models/commands/Application;Lcom/discord/models/commands/ApplicationCommand;Ljava/util/List;Z)V

    return-object v1

    :cond_5
    if-eqz v1, :cond_2f

    if-eqz v2, :cond_2f

    if-nez v3, :cond_6

    goto/16 :goto_1f

    .line 12
    :cond_6
    invoke-virtual {v1}, Lcom/discord/widgets/chat/input/models/MentionInputModel$VerifiedCommandInputModel;->getInputCommandOptionValues()Ljava/util/Map;

    move-result-object v6

    .line 13
    new-instance v7, Ljava/util/LinkedHashMap;

    invoke-interface {v6}, Ljava/util/Map;->size()I

    move-result v8

    invoke-static {v8}, Ld0/t/g0;->mapCapacity(I)I

    move-result v8

    invoke-direct {v7, v8}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 14
    invoke-interface {v6}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v6

    .line 15
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_e

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    .line 16
    check-cast v8, Ljava/util/Map$Entry;

    .line 17
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v9

    .line 18
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/discord/widgets/chat/input/models/CommandOptionValue;

    invoke-virtual {v10}, Lcom/discord/widgets/chat/input/models/CommandOptionValue;->getValue()Ljava/lang/Object;

    move-result-object v10

    .line 19
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v11

    instance-of v11, v11, Lcom/discord/widgets/chat/input/models/StringOptionValue;

    if-eqz v11, :cond_d

    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/discord/models/commands/ApplicationCommandOption;

    invoke-virtual {v11}, Lcom/discord/models/commands/ApplicationCommandOption;->getChoices()Ljava/util/List;

    move-result-object v11

    if-eqz v11, :cond_8

    invoke-interface {v11}, Ljava/util/Collection;->isEmpty()Z

    move-result v11

    if-eqz v11, :cond_7

    goto :goto_3

    :cond_7
    const/4 v11, 0x0

    goto :goto_4

    :cond_8
    :goto_3
    const/4 v11, 0x1

    :goto_4
    if-eqz v11, :cond_d

    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/discord/models/commands/ApplicationCommandOption;

    invoke-virtual {v11}, Lcom/discord/models/commands/ApplicationCommandOption;->getAutocomplete()Z

    move-result v11

    if-nez v11, :cond_d

    .line 20
    invoke-virtual {v1}, Lcom/discord/widgets/chat/input/models/MentionInputModel$VerifiedCommandInputModel;->getInputCommandOptionsRanges()Ljava/util/Map;

    move-result-object v11

    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v12

    invoke-interface {v11, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/discord/widgets/chat/input/models/OptionRange;

    if-eqz v11, :cond_d

    invoke-virtual {v11}, Lcom/discord/widgets/chat/input/models/OptionRange;->getValue()Lkotlin/ranges/IntRange;

    move-result-object v11

    if-eqz v11, :cond_d

    invoke-virtual {v11}, Lkotlin/ranges/IntProgression;->getFirst()I

    move-result v10

    .line 21
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/discord/widgets/chat/input/models/CommandOptionValue;

    invoke-virtual {v8}, Lcom/discord/widgets/chat/input/models/CommandOptionValue;->getValue()Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    .line 22
    invoke-virtual {v1}, Lcom/discord/widgets/chat/input/models/MentionInputModel$VerifiedCommandInputModel;->getInputMentionsMap()Ljava/util/Map;

    move-result-object v11

    .line 23
    new-instance v12, Ljava/util/LinkedHashMap;

    invoke-interface {v11}, Ljava/util/Map;->size()I

    move-result v13

    invoke-static {v13}, Ld0/t/g0;->mapCapacity(I)I

    move-result v13

    invoke-direct {v12, v13}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 24
    invoke-interface {v11}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v11

    .line 25
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_5
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_9

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    .line 26
    check-cast v13, Ljava/util/Map$Entry;

    .line 27
    new-instance v14, Lkotlin/ranges/IntRange;

    invoke-interface {v13}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lkotlin/ranges/IntRange;

    invoke-virtual {v15}, Lkotlin/ranges/IntProgression;->getFirst()I

    move-result v15

    sub-int/2addr v15, v10

    invoke-interface {v13}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Lkotlin/ranges/IntRange;

    invoke-virtual/range {v16 .. v16}, Lkotlin/ranges/IntProgression;->getLast()I

    move-result v16

    sub-int v4, v16, v10

    invoke-direct {v14, v15, v4}, Lkotlin/ranges/IntRange;-><init>(II)V

    .line 28
    invoke-interface {v13}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v12, v14, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    .line 29
    :cond_9
    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    .line 30
    invoke-interface {v12}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v10

    invoke-interface {v10}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_a
    :goto_6
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_c

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/Map$Entry;

    .line 31
    invoke-interface {v11}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lkotlin/ranges/IntRange;

    invoke-virtual {v12}, Lkotlin/ranges/IntProgression;->getFirst()I

    move-result v12

    if-ltz v12, :cond_b

    invoke-interface {v11}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lkotlin/ranges/IntRange;

    invoke-virtual {v12}, Lkotlin/ranges/IntProgression;->getLast()I

    move-result v12

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v13

    if-gt v12, v13, :cond_b

    const/4 v12, 0x1

    goto :goto_7

    :cond_b
    const/4 v12, 0x0

    :goto_7
    if-eqz v12, :cond_a

    .line 32
    invoke-interface {v11}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v12

    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v11

    invoke-interface {v4, v12, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    .line 33
    :cond_c
    invoke-static {v8, v4}, Lcom/discord/widgets/chat/input/autocomplete/AutocompleteExtensionsKt;->replaceAutocompleteDataWithServerValues(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v10

    .line 34
    :cond_d
    invoke-interface {v7, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_2

    .line 35
    :cond_e
    invoke-virtual {v1}, Lcom/discord/widgets/chat/input/models/MentionInputModel$VerifiedCommandInputModel;->getInputCommandOptionValidity()Ljava/util/Map;

    move-result-object v1

    .line 36
    instance-of v4, v2, Lcom/discord/models/commands/ApplicationSubCommand;

    const-string v6, ""

    const/16 v8, 0xa

    if-eqz v4, :cond_1f

    .line 37
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v4

    .line 38
    instance-of v9, v4, Ljava/util/Collection;

    if-eqz v9, :cond_10

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_10

    :cond_f
    const/4 v4, 0x1

    goto :goto_8

    .line 39
    :cond_10
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_11
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_f

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Boolean;

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    if-nez v9, :cond_11

    const/4 v4, 0x0

    .line 40
    :goto_8
    invoke-interface {v7}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v9

    .line 41
    new-instance v10, Ljava/util/ArrayList;

    invoke-static {v9, v8}, Ld0/t/o;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v8

    invoke-direct {v10, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 42
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_9
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_1d

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    .line 43
    check-cast v9, Lcom/discord/models/commands/ApplicationCommandOption;

    if-eqz p2, :cond_12

    .line 44
    invoke-virtual/range {p2 .. p2}, Lcom/discord/models/commands/ApplicationCommandOption;->getName()Ljava/lang/String;

    move-result-object v11

    goto :goto_a

    :cond_12
    move-object v11, v0

    :goto_a
    invoke-virtual {v9}, Lcom/discord/models/commands/ApplicationCommandOption;->getName()Ljava/lang/String;

    move-result-object v12

    invoke-static {v11, v12}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    .line 45
    invoke-virtual {v9}, Lcom/discord/models/commands/ApplicationCommandOption;->getRequired()Z

    move-result v12

    if-eqz v12, :cond_13

    invoke-interface {v7, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    if-nez v12, :cond_13

    invoke-virtual {v9}, Lcom/discord/models/commands/ApplicationCommandOption;->getAutocomplete()Z

    move-result v12

    if-eqz v12, :cond_14

    :cond_13
    invoke-interface {v1, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Boolean;

    sget-object v13, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v12, v13}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_15

    :cond_14
    const/4 v12, 0x1

    goto :goto_b

    :cond_15
    const/4 v12, 0x0

    :goto_b
    if-eqz v4, :cond_16

    if-nez v12, :cond_16

    const/4 v4, 0x1

    goto :goto_c

    :cond_16
    const/4 v4, 0x0

    :goto_c
    if-eqz v12, :cond_18

    if-eqz v11, :cond_17

    .line 46
    invoke-virtual {v9}, Lcom/discord/models/commands/ApplicationCommandOption;->getAutocomplete()Z

    move-result v12

    if-eqz v12, :cond_17

    goto :goto_d

    :cond_17
    move-object v12, v0

    goto :goto_e

    :cond_18
    :goto_d
    invoke-interface {v7, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    :goto_e
    if-nez v12, :cond_1a

    .line 47
    invoke-virtual {v9}, Lcom/discord/models/commands/ApplicationCommandOption;->getAutocomplete()Z

    move-result v13

    if-eqz v13, :cond_19

    goto :goto_f

    :cond_19
    move-object v11, v0

    goto :goto_12

    :cond_1a
    :goto_f
    if-eqz v11, :cond_1b

    .line 48
    sget-object v11, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    move-object/from16 v18, v11

    goto :goto_10

    :cond_1b
    move-object/from16 v18, v0

    .line 49
    :goto_10
    new-instance v11, Lcom/discord/widgets/chat/input/models/ApplicationCommandValue;

    invoke-virtual {v9}, Lcom/discord/models/commands/ApplicationCommandOption;->getName()Ljava/lang/String;

    move-result-object v14

    if-eqz v12, :cond_1c

    move-object v15, v12

    goto :goto_11

    :cond_1c
    move-object v15, v6

    :goto_11
    invoke-virtual {v9}, Lcom/discord/models/commands/ApplicationCommandOption;->getType()Lcom/discord/api/commands/ApplicationCommandType;

    move-result-object v9

    invoke-virtual {v9}, Lcom/discord/api/commands/ApplicationCommandType;->getType()I

    move-result v16

    const/16 v17, 0x0

    const/16 v19, 0x8

    const/16 v20, 0x0

    move-object v13, v11

    invoke-direct/range {v13 .. v20}, Lcom/discord/widgets/chat/input/models/ApplicationCommandValue;-><init>(Ljava/lang/String;Ljava/lang/Object;ILjava/util/List;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 50
    :goto_12
    invoke-interface {v10, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_9

    .line 51
    :cond_1d
    new-instance v0, Lcom/discord/widgets/chat/input/models/ApplicationCommandValue;

    .line 52
    check-cast v2, Lcom/discord/models/commands/ApplicationSubCommand;

    invoke-virtual {v2}, Lcom/discord/models/commands/ApplicationSubCommand;->getSubCommandName()Ljava/lang/String;

    move-result-object v13

    const/4 v14, 0x0

    .line 53
    invoke-static {v10}, Ld0/t/u;->filterNotNull(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v16

    .line 54
    sget-object v1, Lcom/discord/api/commands/ApplicationCommandType;->SUBCOMMAND:Lcom/discord/api/commands/ApplicationCommandType;

    invoke-virtual {v1}, Lcom/discord/api/commands/ApplicationCommandType;->getType()I

    move-result v15

    const/16 v17, 0x0

    const/16 v18, 0x12

    const/16 v19, 0x0

    move-object v12, v0

    .line 55
    invoke-direct/range {v12 .. v19}, Lcom/discord/widgets/chat/input/models/ApplicationCommandValue;-><init>(Ljava/lang/String;Ljava/lang/Object;ILjava/util/List;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 56
    invoke-virtual {v2}, Lcom/discord/models/commands/ApplicationSubCommand;->getParentGroupName()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_1e

    .line 57
    new-instance v1, Lcom/discord/widgets/chat/input/models/ApplicationCommandData;

    .line 58
    invoke-virtual {v2}, Lcom/discord/models/commands/ApplicationSubCommand;->getRootCommand()Lcom/discord/models/commands/ApplicationCommand;

    move-result-object v2

    .line 59
    new-instance v13, Lcom/discord/widgets/chat/input/models/ApplicationCommandValue;

    const/4 v7, 0x0

    .line 60
    invoke-static {v0}, Ld0/t/m;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    .line 61
    sget-object v0, Lcom/discord/api/commands/ApplicationCommandType;->SUBCOMMAND_GROUP:Lcom/discord/api/commands/ApplicationCommandType;

    invoke-virtual {v0}, Lcom/discord/api/commands/ApplicationCommandType;->getType()I

    move-result v8

    const/4 v10, 0x0

    const/16 v11, 0x12

    const/4 v12, 0x0

    move-object v5, v13

    .line 62
    invoke-direct/range {v5 .. v12}, Lcom/discord/widgets/chat/input/models/ApplicationCommandValue;-><init>(Ljava/lang/String;Ljava/lang/Object;ILjava/util/List;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 63
    invoke-static {v13}, Ld0/t/m;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 64
    invoke-direct {v1, v3, v2, v0, v4}, Lcom/discord/widgets/chat/input/models/ApplicationCommandData;-><init>(Lcom/discord/models/commands/Application;Lcom/discord/models/commands/ApplicationCommand;Ljava/util/List;Z)V

    goto :goto_13

    .line 65
    :cond_1e
    new-instance v1, Lcom/discord/widgets/chat/input/models/ApplicationCommandData;

    invoke-virtual {v2}, Lcom/discord/models/commands/ApplicationSubCommand;->getRootCommand()Lcom/discord/models/commands/ApplicationCommand;

    move-result-object v2

    invoke-static {v0}, Ld0/t/m;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v1, v3, v2, v0, v4}, Lcom/discord/widgets/chat/input/models/ApplicationCommandData;-><init>(Lcom/discord/models/commands/Application;Lcom/discord/models/commands/ApplicationCommand;Ljava/util/List;Z)V

    :goto_13
    return-object v1

    .line 66
    :cond_1f
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v4

    .line 67
    instance-of v9, v4, Ljava/util/Collection;

    if-eqz v9, :cond_21

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_21

    :cond_20
    const/4 v4, 0x1

    goto :goto_14

    .line 68
    :cond_21
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_22
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_20

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Boolean;

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    if-nez v9, :cond_22

    const/4 v4, 0x0

    .line 69
    :goto_14
    invoke-interface {v7}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v9

    .line 70
    new-instance v10, Ljava/util/ArrayList;

    invoke-static {v9, v8}, Ld0/t/o;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v8

    invoke-direct {v10, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 71
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_15
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_2e

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    .line 72
    check-cast v9, Lcom/discord/models/commands/ApplicationCommandOption;

    if-eqz p2, :cond_23

    .line 73
    invoke-virtual/range {p2 .. p2}, Lcom/discord/models/commands/ApplicationCommandOption;->getName()Ljava/lang/String;

    move-result-object v11

    goto :goto_16

    :cond_23
    move-object v11, v0

    :goto_16
    invoke-virtual {v9}, Lcom/discord/models/commands/ApplicationCommandOption;->getName()Ljava/lang/String;

    move-result-object v12

    invoke-static {v11, v12}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    .line 74
    invoke-virtual {v9}, Lcom/discord/models/commands/ApplicationCommandOption;->getRequired()Z

    move-result v12

    if-eqz v12, :cond_24

    invoke-interface {v7, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    if-nez v12, :cond_24

    invoke-virtual {v9}, Lcom/discord/models/commands/ApplicationCommandOption;->getAutocomplete()Z

    move-result v12

    if-eqz v12, :cond_25

    :cond_24
    invoke-interface {v1, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Boolean;

    sget-object v13, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v12, v13}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_26

    :cond_25
    const/4 v12, 0x1

    goto :goto_17

    :cond_26
    const/4 v12, 0x0

    :goto_17
    if-eqz v4, :cond_27

    if-nez v12, :cond_27

    const/4 v4, 0x1

    goto :goto_18

    :cond_27
    const/4 v4, 0x0

    :goto_18
    if-eqz v12, :cond_29

    if-eqz v11, :cond_28

    .line 75
    invoke-virtual {v9}, Lcom/discord/models/commands/ApplicationCommandOption;->getAutocomplete()Z

    move-result v12

    if-eqz v12, :cond_28

    goto :goto_19

    :cond_28
    move-object v12, v0

    goto :goto_1a

    :cond_29
    :goto_19
    invoke-interface {v7, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    :goto_1a
    if-nez v12, :cond_2b

    .line 76
    invoke-virtual {v9}, Lcom/discord/models/commands/ApplicationCommandOption;->getAutocomplete()Z

    move-result v13

    if-eqz v13, :cond_2a

    goto :goto_1b

    :cond_2a
    move-object v11, v0

    goto :goto_1e

    :cond_2b
    :goto_1b
    if-eqz v11, :cond_2c

    .line 77
    sget-object v11, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    move-object/from16 v18, v11

    goto :goto_1c

    :cond_2c
    move-object/from16 v18, v0

    .line 78
    :goto_1c
    new-instance v11, Lcom/discord/widgets/chat/input/models/ApplicationCommandValue;

    invoke-virtual {v9}, Lcom/discord/models/commands/ApplicationCommandOption;->getName()Ljava/lang/String;

    move-result-object v14

    if-eqz v12, :cond_2d

    move-object v15, v12

    goto :goto_1d

    :cond_2d
    move-object v15, v6

    :goto_1d
    invoke-virtual {v9}, Lcom/discord/models/commands/ApplicationCommandOption;->getType()Lcom/discord/api/commands/ApplicationCommandType;

    move-result-object v9

    invoke-virtual {v9}, Lcom/discord/api/commands/ApplicationCommandType;->getType()I

    move-result v16

    const/16 v17, 0x0

    const/16 v19, 0x8

    const/16 v20, 0x0

    move-object v13, v11

    invoke-direct/range {v13 .. v20}, Lcom/discord/widgets/chat/input/models/ApplicationCommandValue;-><init>(Ljava/lang/String;Ljava/lang/Object;ILjava/util/List;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 79
    :goto_1e
    invoke-interface {v10, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_15

    .line 80
    :cond_2e
    new-instance v0, Lcom/discord/widgets/chat/input/models/ApplicationCommandData;

    invoke-static {v10}, Ld0/t/u;->filterNotNull(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v3, v2, v1, v4}, Lcom/discord/widgets/chat/input/models/ApplicationCommandData;-><init>(Lcom/discord/models/commands/Application;Lcom/discord/models/commands/ApplicationCommand;Ljava/util/List;Z)V

    :cond_2f
    :goto_1f
    return-object v0
.end method

.method public final getCommandAutocompleteToken(Ljava/lang/CharSequence;Lkotlin/ranges/IntRange;Lcom/discord/models/commands/ApplicationCommandOption;ZLjava/util/Map;Ljava/util/Map;)Lcom/discord/widgets/chat/input/models/MentionToken;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            "Lkotlin/ranges/IntRange;",
            "Lcom/discord/models/commands/ApplicationCommandOption;",
            "Z",
            "Ljava/util/Map<",
            "Lcom/discord/models/commands/ApplicationCommandOption;",
            "Lcom/discord/widgets/chat/input/models/OptionRange;",
            ">;",
            "Ljava/util/Map<",
            "Lcom/discord/models/commands/ApplicationCommandOption;",
            "+",
            "Lcom/discord/widgets/chat/input/models/CommandOptionValue;",
            ">;)",
            "Lcom/discord/widgets/chat/input/models/MentionToken;"
        }
    .end annotation

    const-string v0, "input"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "selection"

    invoke-static {p2, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "selectedCommandOption"

    invoke-static {p3, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "inputCommandOptionsRanges"

    invoke-static {p5, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "inputCommandOptionValues"

    invoke-static {p6, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Lkotlin/ranges/IntProgression;->getFirst()I

    move-result v0

    invoke-static {p1, v0}, Lcom/discord/widgets/chat/input/MentionUtilsKt;->getSelectedToken(Ljava/lang/CharSequence;I)Lkotlin/Pair;

    move-result-object p1

    invoke-virtual {p1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v3

    const/4 p1, 0x0

    if-eqz v0, :cond_0

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3}, Lcom/discord/models/commands/ApplicationCommandOption;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ":"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ld0/g0/w;->removePrefix(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    move-object v2, v0

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    if-nez p4, :cond_4

    .line 3
    invoke-interface {p5, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/discord/widgets/chat/input/models/OptionRange;

    if-eqz p4, :cond_1

    invoke-virtual {p4}, Lcom/discord/widgets/chat/input/models/OptionRange;->getValue()Lkotlin/ranges/IntRange;

    move-result-object p1

    .line 4
    :cond_1
    invoke-interface {p6, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/discord/widgets/chat/input/models/CommandOptionValue;

    if-eqz p1, :cond_2

    if-eqz p3, :cond_2

    .line 5
    invoke-virtual {p2}, Lkotlin/ranges/IntProgression;->getFirst()I

    move-result p4

    invoke-virtual {p1}, Lkotlin/ranges/IntProgression;->getFirst()I

    move-result p5

    if-le p4, p5, :cond_2

    .line 6
    invoke-virtual {p3}, Lcom/discord/widgets/chat/input/models/CommandOptionValue;->getValue()Ljava/lang/Object;

    move-result-object p4

    invoke-virtual {p4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p4

    const/4 p5, 0x0

    .line 7
    invoke-virtual {p2}, Lkotlin/ranges/IntProgression;->getFirst()I

    move-result p2

    invoke-virtual {p1}, Lkotlin/ranges/IntProgression;->getFirst()I

    move-result p1

    sub-int/2addr p2, p1

    invoke-virtual {p3}, Lcom/discord/widgets/chat/input/models/CommandOptionValue;->getValue()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    invoke-static {p2, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    const-string p2, "null cannot be cast to non-null type java.lang.String"

    .line 8
    invoke-static {p4, p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {p4, p5, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    const-string p1, "(this as java.lang.Strin\u2026ing(startIndex, endIndex)"

    invoke-static {v2, p1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_2
    if-eqz v2, :cond_3

    goto :goto_1

    :cond_3
    const-string v2, ""

    :goto_1
    const/4 p1, 0x1

    .line 9
    invoke-direct {p0, v2, v3, p1}, Lcom/discord/widgets/chat/input/autocomplete/AutocompleteModelUtils;->asMentionToken(Ljava/lang/String;IZ)Lcom/discord/widgets/chat/input/models/MentionToken;

    move-result-object p1

    goto :goto_2

    :cond_4
    const/4 v4, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    move-object v1, p0

    .line 10
    invoke-static/range {v1 .. v6}, Lcom/discord/widgets/chat/input/autocomplete/AutocompleteModelUtils;->asMentionToken$default(Lcom/discord/widgets/chat/input/autocomplete/AutocompleteModelUtils;Ljava/lang/String;IZILjava/lang/Object;)Lcom/discord/widgets/chat/input/models/MentionToken;

    move-result-object p1

    :goto_2
    return-object p1
.end method

.method public final getMessageAutocompleteToken(Ljava/lang/CharSequence;Lkotlin/ranges/IntRange;)Lcom/discord/widgets/chat/input/models/MentionToken;
    .locals 9

    const-string v0, "input"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "selection"

    invoke-static {p2, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lkotlin/ranges/IntProgression;->getFirst()I

    move-result p2

    invoke-static {v0, p2}, Lcom/discord/widgets/chat/input/MentionUtilsKt;->getSelectedToken(Ljava/lang/CharSequence;I)Lkotlin/Pair;

    move-result-object p2

    invoke-virtual {p2}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p2}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    const-string v1, "^(/([a-zA-Z0-9_-]+\\s*){1,3})(.|\\n)*"

    .line 2
    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v1

    const-string v2, "Pattern.compile(\"^(/([a-\u2026_-]+\\\\s*){1,3})(.|\\\\n)*\")"

    invoke-static {v1, v2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {v1, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->matches()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 5
    invoke-virtual {p1, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    move-object v4, v0

    const/4 v5, 0x0

    goto :goto_0

    :cond_0
    move v5, p2

    move-object v4, v0

    :goto_0
    const/4 v6, 0x0

    const/4 v7, 0x2

    const/4 v8, 0x0

    move-object v3, p0

    .line 6
    invoke-static/range {v3 .. v8}, Lcom/discord/widgets/chat/input/autocomplete/AutocompleteModelUtils;->asMentionToken$default(Lcom/discord/widgets/chat/input/autocomplete/AutocompleteModelUtils;Ljava/lang/String;IZILjava/lang/Object;)Lcom/discord/widgets/chat/input/models/MentionToken;

    move-result-object p1

    return-object p1
.end method

.method public final getStickerMatches(Lcom/discord/widgets/chat/input/models/MentionToken;)Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/discord/widgets/chat/input/models/MentionToken;",
            ")",
            "Ljava/util/List<",
            "Lcom/discord/api/sticker/Sticker;",
            ">;"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Lcom/discord/widgets/chat/input/models/MentionToken;->getLeadingIdentifier()Lcom/discord/widgets/chat/input/autocomplete/LeadingIdentifier;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sget-object v1, Lcom/discord/widgets/chat/input/autocomplete/LeadingIdentifier;->EMOJI_AND_STICKERS:Lcom/discord/widgets/chat/input/autocomplete/LeadingIdentifier;

    if-ne v0, v1, :cond_3

    .line 2
    invoke-virtual {p1}, Lcom/discord/widgets/chat/input/models/MentionToken;->getToken()Ljava/lang/String;

    move-result-object v0

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x0

    .line 4
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v3

    :goto_1
    if-ge v2, v3, :cond_2

    .line 5
    invoke-interface {v0, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v4

    .line 6
    invoke-static {v4}, Ljava/lang/Character;->isLetterOrDigit(C)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v1, v4}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 7
    :cond_2
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "filterTo(StringBuilder(), predicate).toString()"

    invoke-static {v0, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    const/4 v2, 0x3

    if-lt v0, v2, :cond_3

    .line 9
    sget-object v0, Lcom/discord/utilities/stickers/StickerUtils;->INSTANCE:Lcom/discord/utilities/stickers/StickerUtils;

    .line 10
    invoke-virtual {p1}, Lcom/discord/widgets/chat/input/models/MentionToken;->getToken()Ljava/lang/String;

    move-result-object v2

    .line 11
    invoke-virtual {p1}, Lcom/discord/widgets/chat/input/models/MentionToken;->getLeadingIdentifier()Lcom/discord/widgets/chat/input/autocomplete/LeadingIdentifier;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v3, ""

    .line 12
    invoke-static {v2, p1, v3, v1}, Ld0/g0/t;->replace(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x1f

    const/4 v10, 0x0

    move-object v3, v0

    .line 13
    invoke-static/range {v3 .. v10}, Lcom/discord/utilities/stickers/StickerUtils;->getStickersForAutocomplete$default(Lcom/discord/utilities/stickers/StickerUtils;Lcom/discord/stores/StoreUser;Lcom/discord/stores/StoreGuilds;Lcom/discord/stores/StoreStickers;Lcom/discord/stores/StoreGuildSelected;Lcom/discord/stores/StoreGuildStickers;ILjava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 14
    invoke-virtual {v0, p1, v2, v1}, Lcom/discord/utilities/stickers/StickerUtils;->findStickerMatches(Ljava/lang/String;Ljava/util/List;Z)Ljava/util/Set;

    move-result-object p1

    .line 15
    invoke-static {p1}, Ld0/t/u;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    goto :goto_2

    .line 16
    :cond_3
    invoke-static {}, Ld0/t/n;->emptyList()Ljava/util/List;

    move-result-object p1

    :goto_2
    return-object p1
.end method

.method public final isBoolean(Ljava/lang/String;)Z
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    const-string v1, "Locale.getDefault()"

    invoke-static {v0, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "(this as java.lang.String).toLowerCase(locale)"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const-string/jumbo v0, "true"

    invoke-static {p1, v0}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "false"

    invoke-static {p1, v0}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 p1, 0x1

    :goto_2
    return p1
.end method

.method public final mapInputToMentions(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Z)Lcom/discord/widgets/chat/input/models/ChatInputMentionsMap;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Lcom/discord/widgets/chat/input/autocomplete/LeadingIdentifier;",
            "+",
            "Ljava/util/Set<",
            "+",
            "Lcom/discord/widgets/chat/input/autocomplete/Autocompletable;",
            ">;>;",
            "Ljava/util/Map<",
            "Lkotlin/ranges/IntRange;",
            "+",
            "Lcom/discord/widgets/chat/input/autocomplete/Autocompletable;",
            ">;Z)",
            "Lcom/discord/widgets/chat/input/models/ChatInputMentionsMap;"
        }
    .end annotation

    const-string v0, "input"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "autocompletables"

    invoke-static {p2, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "currentInputMentionMap"

    invoke-static {p3, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 2
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 3
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 4
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/discord/widgets/chat/input/autocomplete/LeadingIdentifier;

    invoke-virtual {v5}, Lcom/discord/widgets/chat/input/autocomplete/LeadingIdentifier;->getIdentifier()Ljava/lang/Character;

    move-result-object v5

    if-eqz v5, :cond_1

    .line 5
    invoke-virtual {v5}, Ljava/lang/Character;->charValue()C

    move-result v5

    const/4 v6, 0x2

    const/4 v7, 0x0

    invoke-static {p1, v5, v3, v6, v7}, Ld0/g0/w;->contains$default(Ljava/lang/CharSequence;CZILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    :cond_1
    const/4 v3, 0x1

    :cond_2
    if-eqz v3, :cond_0

    .line 6
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 7
    :cond_3
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p2

    .line 8
    invoke-static {p2}, Ld0/t/o;->flatten(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p2

    invoke-interface {p3}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-static {p2, v1}, Ld0/t/u;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p2

    if-nez p4, :cond_4

    .line 9
    invoke-virtual {p0, p2}, Lcom/discord/widgets/chat/input/autocomplete/AutocompleteModelUtils;->filterAutocompletablesForMessageContext(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    .line 10
    :cond_4
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_5
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_f

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/discord/widgets/chat/input/autocomplete/Autocompletable;

    .line 11
    invoke-virtual {p4}, Lcom/discord/widgets/chat/input/autocomplete/Autocompletable;->iterateTextMatchers()Ljava/util/Iterator;

    move-result-object v1

    .line 12
    :cond_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x4

    const/4 v10, 0x0

    move-object v5, p1

    move-object v6, v2

    .line 13
    invoke-static/range {v5 .. v10}, Ld0/g0/w;->indexOf$default(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    move-result v5

    :goto_1
    const/4 v6, -0x1

    if-eq v5, v6, :cond_6

    .line 14
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v6, v5

    .line 15
    new-instance v7, Lkotlin/ranges/IntRange;

    invoke-direct {v7, v5, v6}, Lkotlin/ranges/IntRange;-><init>(II)V

    .line 16
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v6

    xor-int/2addr v6, v4

    if-eqz v6, :cond_c

    .line 17
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    .line 18
    :cond_7
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_c

    .line 19
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/Map$Entry;

    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lkotlin/ranges/IntRange;

    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/discord/widgets/chat/input/autocomplete/Autocompletable;

    .line 20
    invoke-static {v7, v9}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_8

    .line 21
    instance-of v10, p4, Lcom/discord/widgets/chat/input/autocomplete/RoleAutocompletable;

    if-eqz v10, :cond_8

    instance-of v8, v8, Lcom/discord/widgets/chat/input/autocomplete/RoleAutocompletable;

    if-eqz v8, :cond_9

    .line 22
    :cond_8
    sget-object v8, Lcom/discord/widgets/chat/input/autocomplete/AutocompleteModelUtils;->INSTANCE:Lcom/discord/widgets/chat/input/autocomplete/AutocompleteModelUtils;

    invoke-direct {v8, v9, v7}, Lcom/discord/widgets/chat/input/autocomplete/AutocompleteModelUtils;->isSubRangeOf(Lkotlin/ranges/IntRange;Lkotlin/ranges/IntRange;)Z

    move-result v10

    if-eqz v10, :cond_a

    .line 23
    :cond_9
    invoke-interface {v6}, Ljava/util/Iterator;->remove()V

    goto :goto_2

    .line 24
    :cond_a
    invoke-static {v7, v9}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_b

    invoke-direct {v8, v7, v9}, Lcom/discord/widgets/chat/input/autocomplete/AutocompleteModelUtils;->isSubRangeOf(Lkotlin/ranges/IntRange;Lkotlin/ranges/IntRange;)Z

    move-result v8

    if-eqz v8, :cond_7

    :cond_b
    const/4 v6, 0x0

    goto :goto_3

    :cond_c
    const/4 v6, 0x1

    :goto_3
    if-eqz v6, :cond_e

    .line 25
    invoke-interface {p3, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/discord/widgets/chat/input/autocomplete/Autocompletable;

    if-eqz v6, :cond_d

    .line 26
    invoke-interface {v0, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    .line 27
    :cond_d
    invoke-interface {v0, v7, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_e
    :goto_4
    add-int/lit8 v7, v5, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x4

    const/4 v10, 0x0

    move-object v5, p1

    move-object v6, v2

    .line 28
    invoke-static/range {v5 .. v10}, Ld0/g0/w;->indexOf$default(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    move-result v5

    goto :goto_1

    .line 29
    :cond_f
    new-instance p2, Lcom/discord/widgets/chat/input/models/ChatInputMentionsMap;

    invoke-direct {p2, p1, v0}, Lcom/discord/widgets/chat/input/models/ChatInputMentionsMap;-><init>(Ljava/lang/CharSequence;Ljava/util/Map;)V

    return-object p2
.end method

.method public final shiftOrRemove(Lkotlin/ranges/IntRange;III)Lkotlin/ranges/IntRange;
    .locals 4

    const-string v0, "$this$shiftOrRemove"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lkotlin/ranges/IntProgression;->getLast()I

    move-result v0

    if-lt p2, v0, :cond_0

    return-object p1

    :cond_0
    add-int v0, p2, p4

    sub-int/2addr v0, p3

    add-int v1, p2, p3

    sub-int/2addr p4, p3

    .line 2
    invoke-virtual {p1}, Lkotlin/ranges/IntProgression;->getFirst()I

    move-result v2

    const/4 v3, 0x0

    if-ge p2, v2, :cond_1

    invoke-virtual {p1}, Lkotlin/ranges/IntProgression;->getFirst()I

    move-result v2

    if-lt v1, v2, :cond_1

    return-object v3

    .line 3
    :cond_1
    invoke-virtual {p1}, Lkotlin/ranges/IntProgression;->getFirst()I

    move-result v1

    if-le p2, v1, :cond_2

    invoke-virtual {p1}, Lkotlin/ranges/IntProgression;->getLast()I

    move-result v1

    if-ge p2, v1, :cond_2

    return-object v3

    .line 4
    :cond_2
    invoke-virtual {p1}, Lkotlin/ranges/IntProgression;->getFirst()I

    move-result v1

    if-lt p2, v1, :cond_3

    invoke-virtual {p1}, Lkotlin/ranges/IntProgression;->getLast()I

    move-result v1

    if-ge p2, v1, :cond_3

    if-lez p3, :cond_3

    return-object v3

    .line 5
    :cond_3
    invoke-virtual {p1}, Lkotlin/ranges/IntProgression;->getFirst()I

    move-result v1

    if-ge v1, v0, :cond_5

    invoke-virtual {p1}, Lkotlin/ranges/IntProgression;->getFirst()I

    move-result v0

    if-ne v0, p2, :cond_4

    if-nez p3, :cond_4

    goto :goto_0

    :cond_4
    return-object v3

    .line 6
    :cond_5
    :goto_0
    new-instance p2, Lkotlin/ranges/IntRange;

    invoke-virtual {p1}, Lkotlin/ranges/IntProgression;->getFirst()I

    move-result p3

    add-int/2addr p3, p4

    invoke-virtual {p1}, Lkotlin/ranges/IntProgression;->getLast()I

    move-result p1

    add-int/2addr p1, p4

    invoke-direct {p2, p3, p1}, Lkotlin/ranges/IntRange;-><init>(II)V

    return-object p2
.end method
