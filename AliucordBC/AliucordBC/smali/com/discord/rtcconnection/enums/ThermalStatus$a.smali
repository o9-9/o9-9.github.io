.class public final Lcom/discord/rtcconnection/enums/ThermalStatus$a;
.super Ljava/lang/Object;
.source "ThermalStatus.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/rtcconnection/enums/ThermalStatus;
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
.method public final a(I)Lcom/discord/rtcconnection/enums/ThermalStatus;
    .locals 5

    .line 1
    invoke-static {}, Lcom/discord/rtcconnection/enums/ThermalStatus;->values()[Lcom/discord/rtcconnection/enums/ThermalStatus;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x7

    if-ge v2, v3, :cond_2

    .line 2
    aget-object v3, v0, v2

    .line 3
    invoke-virtual {v3}, Lcom/discord/rtcconnection/enums/ThermalStatus;->getValue()I

    move-result v4

    if-ne v4, p1, :cond_0

    const/4 v4, 0x1

    goto :goto_1

    :cond_0
    const/4 v4, 0x0

    :goto_1
    if-eqz v4, :cond_1

    goto :goto_2

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    :goto_2
    if-eqz v3, :cond_3

    goto :goto_3

    :cond_3
    sget-object v3, Lcom/discord/rtcconnection/enums/ThermalStatus;->None:Lcom/discord/rtcconnection/enums/ThermalStatus;

    :goto_3
    return-object v3
.end method
