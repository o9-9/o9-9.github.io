.class public final Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreenViewModel$createUserItemsComparator$1;
.super Ljava/lang/Object;
.source "WidgetCallFullscreenViewModel.kt"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreenViewModel;->createUserItemsComparator(ZLjava/lang/String;)Ljava/util/Comparator;
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
        "Ljava/util/Comparator<",
        "Lcom/discord/stores/StoreVoiceParticipants$VoiceUser;",
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
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u0010\u0007\u001a\u00020\u00042\u000e\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00010\u00000\u00002\u000e\u0010\u0003\u001a\n \u0001*\u0004\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Lcom/discord/stores/StoreVoiceParticipants$VoiceUser;",
        "kotlin.jvm.PlatformType",
        "user1",
        "user2",
        "",
        "compare",
        "(Lcom/discord/stores/StoreVoiceParticipants$VoiceUser;Lcom/discord/stores/StoreVoiceParticipants$VoiceUser;)I",
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
.field public final synthetic $mySpectatingStreamKey:Ljava/lang/String;

.field public final synthetic $prioritizeSpectators:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 0

    iput-object p1, p0, Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreenViewModel$createUserItemsComparator$1;->$mySpectatingStreamKey:Ljava/lang/String;

    iput-boolean p2, p0, Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreenViewModel$createUserItemsComparator$1;->$prioritizeSpectators:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Lcom/discord/stores/StoreVoiceParticipants$VoiceUser;Lcom/discord/stores/StoreVoiceParticipants$VoiceUser;)I
    .locals 10

    .line 2
    iget-object v0, p0, Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreenViewModel$createUserItemsComparator$1;->$mySpectatingStreamKey:Ljava/lang/String;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 3
    :goto_0
    invoke-virtual {p1}, Lcom/discord/stores/StoreVoiceParticipants$VoiceUser;->getApplicationStream()Lcom/discord/models/domain/ModelApplicationStream;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lcom/discord/models/domain/ModelApplicationStream;->getEncodedStreamKey()Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_1
    move-object v3, v4

    .line 4
    :goto_1
    invoke-virtual {p2}, Lcom/discord/stores/StoreVoiceParticipants$VoiceUser;->getApplicationStream()Lcom/discord/models/domain/ModelApplicationStream;

    move-result-object v5

    if-eqz v5, :cond_2

    invoke-virtual {v5}, Lcom/discord/models/domain/ModelApplicationStream;->getEncodedStreamKey()Ljava/lang/String;

    move-result-object v4

    :cond_2
    if-eqz v3, :cond_3

    const/4 v5, 0x1

    goto :goto_2

    :cond_3
    const/4 v5, 0x0

    :goto_2
    if-eqz v4, :cond_4

    const/4 v6, 0x1

    goto :goto_3

    :cond_4
    const/4 v6, 0x0

    .line 5
    :goto_3
    invoke-virtual {p1}, Lcom/discord/stores/StoreVoiceParticipants$VoiceUser;->getVoiceState()Lcom/discord/api/voice/state/VoiceState;

    move-result-object v7

    if-eqz v7, :cond_5

    invoke-virtual {v7}, Lcom/discord/api/voice/state/VoiceState;->j()Z

    move-result v7

    if-ne v7, v2, :cond_5

    const/4 v7, 0x1

    goto :goto_4

    :cond_5
    const/4 v7, 0x0

    .line 6
    :goto_4
    invoke-virtual {p2}, Lcom/discord/stores/StoreVoiceParticipants$VoiceUser;->getVoiceState()Lcom/discord/api/voice/state/VoiceState;

    move-result-object v8

    if-eqz v8, :cond_6

    invoke-virtual {v8}, Lcom/discord/api/voice/state/VoiceState;->j()Z

    move-result v8

    if-ne v8, v2, :cond_6

    const/4 v8, 0x1

    goto :goto_5

    :cond_6
    const/4 v8, 0x0

    :goto_5
    if-eqz v0, :cond_7

    .line 7
    iget-object v9, p0, Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreenViewModel$createUserItemsComparator$1;->$mySpectatingStreamKey:Ljava/lang/String;

    invoke-static {v3, v9}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    const/4 v3, 0x1

    goto :goto_6

    :cond_7
    const/4 v3, 0x0

    :goto_6
    if-eqz v0, :cond_8

    .line 8
    iget-object v9, p0, Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreenViewModel$createUserItemsComparator$1;->$mySpectatingStreamKey:Ljava/lang/String;

    invoke-static {v4, v9}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    const/4 v1, 0x1

    .line 9
    :cond_8
    iget-boolean v4, p0, Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreenViewModel$createUserItemsComparator$1;->$prioritizeSpectators:Z

    if-eqz v4, :cond_9

    if-eqz v3, :cond_9

    goto :goto_7

    :cond_9
    if-eqz v4, :cond_a

    if-eqz v1, :cond_a

    goto/16 :goto_8

    :cond_a
    if-eqz v4, :cond_b

    if-eqz v0, :cond_b

    .line 10
    invoke-virtual {p1}, Lcom/discord/stores/StoreVoiceParticipants$VoiceUser;->getWatchingStream()Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreenViewModel$createUserItemsComparator$1;->$mySpectatingStreamKey:Ljava/lang/String;

    invoke-static {v1, v3}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-virtual {p2}, Lcom/discord/stores/StoreVoiceParticipants$VoiceUser;->getWatchingStream()Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreenViewModel$createUserItemsComparator$1;->$mySpectatingStreamKey:Ljava/lang/String;

    invoke-static {v1, v3}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v2

    if-eqz v1, :cond_b

    goto :goto_7

    .line 11
    :cond_b
    iget-boolean v1, p0, Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreenViewModel$createUserItemsComparator$1;->$prioritizeSpectators:Z

    if-eqz v1, :cond_c

    if-eqz v0, :cond_c

    invoke-virtual {p2}, Lcom/discord/stores/StoreVoiceParticipants$VoiceUser;->getWatchingStream()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreenViewModel$createUserItemsComparator$1;->$mySpectatingStreamKey:Ljava/lang/String;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {p1}, Lcom/discord/stores/StoreVoiceParticipants$VoiceUser;->getWatchingStream()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreenViewModel$createUserItemsComparator$1;->$mySpectatingStreamKey:Ljava/lang/String;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, v2

    if-eqz v0, :cond_c

    goto :goto_8

    :cond_c
    if-eqz v5, :cond_d

    if-nez v6, :cond_d

    goto :goto_7

    :cond_d
    if-nez v5, :cond_e

    if-eqz v6, :cond_e

    goto :goto_8

    :cond_e
    if-eqz v7, :cond_f

    if-nez v8, :cond_f

    :goto_7
    const/4 v2, -0x1

    goto :goto_8

    :cond_f
    if-nez v7, :cond_10

    if-eqz v8, :cond_10

    goto :goto_8

    .line 12
    :cond_10
    sget-object v0, Lcom/discord/utilities/user/UserUtils;->INSTANCE:Lcom/discord/utilities/user/UserUtils;

    .line 13
    invoke-virtual {p1}, Lcom/discord/stores/StoreVoiceParticipants$VoiceUser;->getUser()Lcom/discord/models/user/User;

    move-result-object v1

    .line 14
    invoke-virtual {p2}, Lcom/discord/stores/StoreVoiceParticipants$VoiceUser;->getUser()Lcom/discord/models/user/User;

    move-result-object v2

    .line 15
    invoke-virtual {p1}, Lcom/discord/stores/StoreVoiceParticipants$VoiceUser;->getNickname()Ljava/lang/String;

    move-result-object p1

    .line 16
    invoke-virtual {p2}, Lcom/discord/stores/StoreVoiceParticipants$VoiceUser;->getNickname()Ljava/lang/String;

    move-result-object p2

    .line 17
    invoke-virtual {v0, v1, v2, p1, p2}, Lcom/discord/utilities/user/UserUtils;->compareUserNames(Lcom/discord/models/user/User;Lcom/discord/models/user/User;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    :goto_8
    return v2
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/discord/stores/StoreVoiceParticipants$VoiceUser;

    check-cast p2, Lcom/discord/stores/StoreVoiceParticipants$VoiceUser;

    invoke-virtual {p0, p1, p2}, Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreenViewModel$createUserItemsComparator$1;->compare(Lcom/discord/stores/StoreVoiceParticipants$VoiceUser;Lcom/discord/stores/StoreVoiceParticipants$VoiceUser;)I

    move-result p1

    return p1
.end method
