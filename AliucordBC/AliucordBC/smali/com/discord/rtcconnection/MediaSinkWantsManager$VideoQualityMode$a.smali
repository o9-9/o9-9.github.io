.class public final Lcom/discord/rtcconnection/MediaSinkWantsManager$VideoQualityMode$a;
.super Ljava/lang/Object;
.source "MediaSinkWantsManager.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/rtcconnection/MediaSinkWantsManager$VideoQualityMode;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Integer;)Lcom/discord/rtcconnection/MediaSinkWantsManager$VideoQualityMode;
    .locals 2

    if-nez p1, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    sget-object p1, Lcom/discord/rtcconnection/MediaSinkWantsManager$VideoQualityMode;->AUTO:Lcom/discord/rtcconnection/MediaSinkWantsManager$VideoQualityMode;

    goto :goto_2

    :cond_1
    :goto_0
    if-nez p1, :cond_2

    goto :goto_1

    .line 2
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_3

    sget-object p1, Lcom/discord/rtcconnection/MediaSinkWantsManager$VideoQualityMode;->FULL:Lcom/discord/rtcconnection/MediaSinkWantsManager$VideoQualityMode;

    goto :goto_2

    .line 3
    :cond_3
    :goto_1
    sget-object p1, Lcom/discord/rtcconnection/MediaSinkWantsManager$VideoQualityMode;->AUTO:Lcom/discord/rtcconnection/MediaSinkWantsManager$VideoQualityMode;

    :goto_2
    return-object p1
.end method
