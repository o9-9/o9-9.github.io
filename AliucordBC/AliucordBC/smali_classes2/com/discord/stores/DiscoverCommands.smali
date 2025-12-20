.class public final Lcom/discord/stores/DiscoverCommands;
.super Ljava/lang/Object;
.source "StoreApplicationCommands.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discord/stores/DiscoverCommands$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0010\u000e\n\u0002\u0008\u0017\u0008\u0086\u0008\u0018\u0000 52\u00020\u0001:\u00015BQ\u0012\u000c\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002\u0012\u0006\u0010\u0016\u001a\u00020\u0006\u0012\u0006\u0010\u0017\u001a\u00020\u0006\u0012\u0006\u0010\u0018\u001a\u00020\n\u0012\u0006\u0010\u0019\u001a\u00020\n\u0012\u0006\u0010\u001a\u001a\u00020\u0006\u0012\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u000f\u0012\u0008\u0008\u0002\u0010\u001c\u001a\u00020\u0012\u00a2\u0006\u0004\u00083\u00104J\u0016\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0010\u0010\u0007\u001a\u00020\u0006H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0010\u0010\t\u001a\u00020\u0006H\u00c6\u0003\u00a2\u0006\u0004\u0008\t\u0010\u0008J\u0010\u0010\u000b\u001a\u00020\nH\u00c6\u0003\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0010\u0010\r\u001a\u00020\nH\u00c6\u0003\u00a2\u0006\u0004\u0008\r\u0010\u000cJ\u0010\u0010\u000e\u001a\u00020\u0006H\u00c6\u0003\u00a2\u0006\u0004\u0008\u000e\u0010\u0008J\u0012\u0010\u0010\u001a\u0004\u0018\u00010\u000fH\u00c6\u0003\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0010\u0010\u0013\u001a\u00020\u0012H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0013\u0010\u0014Jh\u0010\u001d\u001a\u00020\u00002\u000e\u0008\u0002\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0017\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0018\u001a\u00020\n2\u0008\u0008\u0002\u0010\u0019\u001a\u00020\n2\u0008\u0008\u0002\u0010\u001a\u001a\u00020\u00062\n\u0008\u0002\u0010\u001b\u001a\u0004\u0018\u00010\u000f2\u0008\u0008\u0002\u0010\u001c\u001a\u00020\u0012H\u00c6\u0001\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0010\u0010 \u001a\u00020\u001fH\u00d6\u0001\u00a2\u0006\u0004\u0008 \u0010!J\u0010\u0010\"\u001a\u00020\u0006H\u00d6\u0001\u00a2\u0006\u0004\u0008\"\u0010\u0008J\u001a\u0010$\u001a\u00020\n2\u0008\u0010#\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008$\u0010%R\u0019\u0010\u0017\u001a\u00020\u00068\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010&\u001a\u0004\u0008\'\u0010\u0008R\u001b\u0010\u001b\u001a\u0004\u0018\u00010\u000f8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010(\u001a\u0004\u0008)\u0010\u0011R\u0019\u0010\u0018\u001a\u00020\n8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010*\u001a\u0004\u0008+\u0010\u000cR\u0019\u0010\u0019\u001a\u00020\n8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010*\u001a\u0004\u0008,\u0010\u000cR\u0019\u0010\u001c\u001a\u00020\u00128\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001c\u0010-\u001a\u0004\u0008.\u0010\u0014R\u0019\u0010\u001a\u001a\u00020\u00068\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010&\u001a\u0004\u0008/\u0010\u0008R\u0019\u0010\u0016\u001a\u00020\u00068\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010&\u001a\u0004\u00080\u0010\u0008R\u001f\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0015\u00101\u001a\u0004\u00082\u0010\u0005\u00a8\u00066"
    }
    d2 = {
        "Lcom/discord/stores/DiscoverCommands;",
        "",
        "",
        "Lcom/discord/models/commands/ApplicationCommand;",
        "component1",
        "()Ljava/util/List;",
        "",
        "component2",
        "()I",
        "component3",
        "",
        "component4",
        "()Z",
        "component5",
        "component6",
        "",
        "component7",
        "()Ljava/lang/Long;",
        "Lcom/discord/stores/LoadState;",
        "component8",
        "()Lcom/discord/stores/LoadState;",
        "commands",
        "currentStartOffset",
        "currentEndOffset",
        "hasMoreBefore",
        "hasMoreAfter",
        "jumpedSequenceId",
        "jumpedApplicationId",
        "loadState",
        "copy",
        "(Ljava/util/List;IIZZILjava/lang/Long;Lcom/discord/stores/LoadState;)Lcom/discord/stores/DiscoverCommands;",
        "",
        "toString",
        "()Ljava/lang/String;",
        "hashCode",
        "other",
        "equals",
        "(Ljava/lang/Object;)Z",
        "I",
        "getCurrentEndOffset",
        "Ljava/lang/Long;",
        "getJumpedApplicationId",
        "Z",
        "getHasMoreBefore",
        "getHasMoreAfter",
        "Lcom/discord/stores/LoadState;",
        "getLoadState",
        "getJumpedSequenceId",
        "getCurrentStartOffset",
        "Ljava/util/List;",
        "getCommands",
        "<init>",
        "(Ljava/util/List;IIZZILjava/lang/Long;Lcom/discord/stores/LoadState;)V",
        "Companion",
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
.field public static final Companion:Lcom/discord/stores/DiscoverCommands$Companion;


# instance fields
.field private final commands:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/discord/models/commands/ApplicationCommand;",
            ">;"
        }
    .end annotation
.end field

.field private final currentEndOffset:I

.field private final currentStartOffset:I

.field private final hasMoreAfter:Z

.field private final hasMoreBefore:Z

.field private final jumpedApplicationId:Ljava/lang/Long;

.field private final jumpedSequenceId:I

.field private final loadState:Lcom/discord/stores/LoadState;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/discord/stores/DiscoverCommands$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/discord/stores/DiscoverCommands$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/discord/stores/DiscoverCommands;->Companion:Lcom/discord/stores/DiscoverCommands$Companion;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;IIZZILjava/lang/Long;Lcom/discord/stores/LoadState;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/discord/models/commands/ApplicationCommand;",
            ">;IIZZI",
            "Ljava/lang/Long;",
            "Lcom/discord/stores/LoadState;",
            ")V"
        }
    .end annotation

    const-string v0, "commands"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "loadState"

    invoke-static {p8, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/discord/stores/DiscoverCommands;->commands:Ljava/util/List;

    iput p2, p0, Lcom/discord/stores/DiscoverCommands;->currentStartOffset:I

    iput p3, p0, Lcom/discord/stores/DiscoverCommands;->currentEndOffset:I

    iput-boolean p4, p0, Lcom/discord/stores/DiscoverCommands;->hasMoreBefore:Z

    iput-boolean p5, p0, Lcom/discord/stores/DiscoverCommands;->hasMoreAfter:Z

    iput p6, p0, Lcom/discord/stores/DiscoverCommands;->jumpedSequenceId:I

    iput-object p7, p0, Lcom/discord/stores/DiscoverCommands;->jumpedApplicationId:Ljava/lang/Long;

    iput-object p8, p0, Lcom/discord/stores/DiscoverCommands;->loadState:Lcom/discord/stores/LoadState;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;IIZZILjava/lang/Long;Lcom/discord/stores/LoadState;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 10

    move/from16 v0, p9

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lcom/discord/stores/LoadState$None;->INSTANCE:Lcom/discord/stores/LoadState$None;

    move-object v9, v0

    goto :goto_0

    :cond_0
    move-object/from16 v9, p8

    :goto_0
    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    move/from16 v7, p6

    move-object/from16 v8, p7

    invoke-direct/range {v1 .. v9}, Lcom/discord/stores/DiscoverCommands;-><init>(Ljava/util/List;IIZZILjava/lang/Long;Lcom/discord/stores/LoadState;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/discord/stores/DiscoverCommands;Ljava/util/List;IIZZILjava/lang/Long;Lcom/discord/stores/LoadState;ILjava/lang/Object;)Lcom/discord/stores/DiscoverCommands;
    .locals 9

    move-object v0, p0

    move/from16 v1, p9

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/discord/stores/DiscoverCommands;->commands:Ljava/util/List;

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget v3, v0, Lcom/discord/stores/DiscoverCommands;->currentStartOffset:I

    goto :goto_1

    :cond_1
    move v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget v4, v0, Lcom/discord/stores/DiscoverCommands;->currentEndOffset:I

    goto :goto_2

    :cond_2
    move v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-boolean v5, v0, Lcom/discord/stores/DiscoverCommands;->hasMoreBefore:Z

    goto :goto_3

    :cond_3
    move v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-boolean v6, v0, Lcom/discord/stores/DiscoverCommands;->hasMoreAfter:Z

    goto :goto_4

    :cond_4
    move v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget v7, v0, Lcom/discord/stores/DiscoverCommands;->jumpedSequenceId:I

    goto :goto_5

    :cond_5
    move v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lcom/discord/stores/DiscoverCommands;->jumpedApplicationId:Ljava/lang/Long;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_7

    iget-object v1, v0, Lcom/discord/stores/DiscoverCommands;->loadState:Lcom/discord/stores/LoadState;

    goto :goto_7

    :cond_7
    move-object/from16 v1, p8

    :goto_7
    move-object p1, v2

    move p2, v3

    move p3, v4

    move p4, v5

    move p5, v6

    move p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v1

    invoke-virtual/range {p0 .. p8}, Lcom/discord/stores/DiscoverCommands;->copy(Ljava/util/List;IIZZILjava/lang/Long;Lcom/discord/stores/LoadState;)Lcom/discord/stores/DiscoverCommands;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/discord/models/commands/ApplicationCommand;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/discord/stores/DiscoverCommands;->commands:Ljava/util/List;

    return-object v0
.end method

.method public final component2()I
    .locals 1

    iget v0, p0, Lcom/discord/stores/DiscoverCommands;->currentStartOffset:I

    return v0
.end method

.method public final component3()I
    .locals 1

    iget v0, p0, Lcom/discord/stores/DiscoverCommands;->currentEndOffset:I

    return v0
.end method

.method public final component4()Z
    .locals 1

    iget-boolean v0, p0, Lcom/discord/stores/DiscoverCommands;->hasMoreBefore:Z

    return v0
.end method

.method public final component5()Z
    .locals 1

    iget-boolean v0, p0, Lcom/discord/stores/DiscoverCommands;->hasMoreAfter:Z

    return v0
.end method

.method public final component6()I
    .locals 1

    iget v0, p0, Lcom/discord/stores/DiscoverCommands;->jumpedSequenceId:I

    return v0
.end method

.method public final component7()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/discord/stores/DiscoverCommands;->jumpedApplicationId:Ljava/lang/Long;

    return-object v0
.end method

.method public final component8()Lcom/discord/stores/LoadState;
    .locals 1

    iget-object v0, p0, Lcom/discord/stores/DiscoverCommands;->loadState:Lcom/discord/stores/LoadState;

    return-object v0
.end method

.method public final copy(Ljava/util/List;IIZZILjava/lang/Long;Lcom/discord/stores/LoadState;)Lcom/discord/stores/DiscoverCommands;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/discord/models/commands/ApplicationCommand;",
            ">;IIZZI",
            "Ljava/lang/Long;",
            "Lcom/discord/stores/LoadState;",
            ")",
            "Lcom/discord/stores/DiscoverCommands;"
        }
    .end annotation

    const-string v0, "commands"

    move-object v2, p1

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "loadState"

    move-object/from16 v9, p8

    invoke-static {v9, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/discord/stores/DiscoverCommands;

    move-object v1, v0

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    move/from16 v7, p6

    move-object/from16 v8, p7

    invoke-direct/range {v1 .. v9}, Lcom/discord/stores/DiscoverCommands;-><init>(Ljava/util/List;IIZZILjava/lang/Long;Lcom/discord/stores/LoadState;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/discord/stores/DiscoverCommands;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/discord/stores/DiscoverCommands;

    iget-object v0, p0, Lcom/discord/stores/DiscoverCommands;->commands:Ljava/util/List;

    iget-object v1, p1, Lcom/discord/stores/DiscoverCommands;->commands:Ljava/util/List;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/discord/stores/DiscoverCommands;->currentStartOffset:I

    iget v1, p1, Lcom/discord/stores/DiscoverCommands;->currentStartOffset:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/discord/stores/DiscoverCommands;->currentEndOffset:I

    iget v1, p1, Lcom/discord/stores/DiscoverCommands;->currentEndOffset:I

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/discord/stores/DiscoverCommands;->hasMoreBefore:Z

    iget-boolean v1, p1, Lcom/discord/stores/DiscoverCommands;->hasMoreBefore:Z

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/discord/stores/DiscoverCommands;->hasMoreAfter:Z

    iget-boolean v1, p1, Lcom/discord/stores/DiscoverCommands;->hasMoreAfter:Z

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/discord/stores/DiscoverCommands;->jumpedSequenceId:I

    iget v1, p1, Lcom/discord/stores/DiscoverCommands;->jumpedSequenceId:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/discord/stores/DiscoverCommands;->jumpedApplicationId:Ljava/lang/Long;

    iget-object v1, p1, Lcom/discord/stores/DiscoverCommands;->jumpedApplicationId:Ljava/lang/Long;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/discord/stores/DiscoverCommands;->loadState:Lcom/discord/stores/LoadState;

    iget-object p1, p1, Lcom/discord/stores/DiscoverCommands;->loadState:Lcom/discord/stores/LoadState;

    invoke-static {v0, p1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final getCommands()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/discord/models/commands/ApplicationCommand;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/discord/stores/DiscoverCommands;->commands:Ljava/util/List;

    return-object v0
.end method

.method public final getCurrentEndOffset()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/discord/stores/DiscoverCommands;->currentEndOffset:I

    return v0
.end method

.method public final getCurrentStartOffset()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/discord/stores/DiscoverCommands;->currentStartOffset:I

    return v0
.end method

.method public final getHasMoreAfter()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/discord/stores/DiscoverCommands;->hasMoreAfter:Z

    return v0
.end method

.method public final getHasMoreBefore()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/discord/stores/DiscoverCommands;->hasMoreBefore:Z

    return v0
.end method

.method public final getJumpedApplicationId()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/stores/DiscoverCommands;->jumpedApplicationId:Ljava/lang/Long;

    return-object v0
.end method

.method public final getJumpedSequenceId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/discord/stores/DiscoverCommands;->jumpedSequenceId:I

    return v0
.end method

.method public final getLoadState()Lcom/discord/stores/LoadState;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/stores/DiscoverCommands;->loadState:Lcom/discord/stores/LoadState;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    iget-object v0, p0, Lcom/discord/stores/DiscoverCommands;->commands:Ljava/util/List;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lcom/discord/stores/DiscoverCommands;->currentStartOffset:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lcom/discord/stores/DiscoverCommands;->currentEndOffset:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/discord/stores/DiscoverCommands;->hasMoreBefore:Z

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    const/4 v2, 0x1

    :cond_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/discord/stores/DiscoverCommands;->hasMoreAfter:Z

    if-eqz v2, :cond_2

    goto :goto_1

    :cond_2
    move v3, v2

    :goto_1
    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lcom/discord/stores/DiscoverCommands;->jumpedSequenceId:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/stores/DiscoverCommands;->jumpedApplicationId:Ljava/lang/Long;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_2

    :cond_3
    const/4 v2, 0x0

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/stores/DiscoverCommands;->loadState:Lcom/discord/stores/LoadState;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_4
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "DiscoverCommands(commands="

    invoke-static {v0}, Lb/d/b/a/a;->U(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/discord/stores/DiscoverCommands;->commands:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", currentStartOffset="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/discord/stores/DiscoverCommands;->currentStartOffset:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", currentEndOffset="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/discord/stores/DiscoverCommands;->currentEndOffset:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", hasMoreBefore="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/discord/stores/DiscoverCommands;->hasMoreBefore:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", hasMoreAfter="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/discord/stores/DiscoverCommands;->hasMoreAfter:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", jumpedSequenceId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/discord/stores/DiscoverCommands;->jumpedSequenceId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", jumpedApplicationId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/stores/DiscoverCommands;->jumpedApplicationId:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", loadState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/stores/DiscoverCommands;->loadState:Lcom/discord/stores/LoadState;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
