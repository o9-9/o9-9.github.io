.class public final Lcom/discord/widgets/home/WidgetHomeHeaderManager$configure$$inlined$apply$lambda$2;
.super Ljava/lang/Object;
.source "WidgetHomeHeaderManager.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/home/WidgetHomeHeaderManager;->configure(Lcom/discord/widgets/home/WidgetHome;Lcom/discord/widgets/home/WidgetHomeModel;Lcom/discord/databinding/WidgetHomeBinding;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0010\u0007\u001a\u00020\u00032\u000e\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Landroid/view/View;",
        "kotlin.jvm.PlatformType",
        "it",
        "",
        "onClick",
        "(Landroid/view/View;)V",
        "com/discord/widgets/home/WidgetHomeHeaderManager$configure$1$2",
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
.field public final synthetic $binding$inlined:Lcom/discord/databinding/WidgetHomeBinding;

.field public final synthetic $model$inlined:Lcom/discord/widgets/home/WidgetHomeModel;

.field public final synthetic $this_apply:Lcom/discord/widgets/home/WidgetHomeModel;

.field public final synthetic $widgetHome$inlined:Lcom/discord/widgets/home/WidgetHome;


# direct methods
.method public constructor <init>(Lcom/discord/widgets/home/WidgetHomeModel;Lcom/discord/widgets/home/WidgetHome;Lcom/discord/widgets/home/WidgetHomeModel;Lcom/discord/databinding/WidgetHomeBinding;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/widgets/home/WidgetHomeHeaderManager$configure$$inlined$apply$lambda$2;->$this_apply:Lcom/discord/widgets/home/WidgetHomeModel;

    iput-object p2, p0, Lcom/discord/widgets/home/WidgetHomeHeaderManager$configure$$inlined$apply$lambda$2;->$widgetHome$inlined:Lcom/discord/widgets/home/WidgetHome;

    iput-object p3, p0, Lcom/discord/widgets/home/WidgetHomeHeaderManager$configure$$inlined$apply$lambda$2;->$model$inlined:Lcom/discord/widgets/home/WidgetHomeModel;

    iput-object p4, p0, Lcom/discord/widgets/home/WidgetHomeHeaderManager$configure$$inlined$apply$lambda$2;->$binding$inlined:Lcom/discord/databinding/WidgetHomeBinding;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/discord/widgets/home/WidgetHomeHeaderManager$configure$$inlined$apply$lambda$2;->$this_apply:Lcom/discord/widgets/home/WidgetHomeModel;

    invoke-virtual {p1}, Lcom/discord/widgets/home/WidgetHomeModel;->getChannel()Lcom/discord/api/channel/Channel;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/discord/api/channel/Channel;->D()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const/4 v0, 0x1

    if-nez p1, :cond_1

    goto :goto_1

    .line 2
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v0, :cond_2

    goto :goto_5

    :cond_2
    :goto_1
    const/4 v0, 0x3

    if-nez p1, :cond_3

    goto :goto_2

    .line 3
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v0, :cond_4

    goto :goto_5

    :cond_4
    :goto_2
    const/4 v0, 0x5

    if-nez p1, :cond_5

    goto :goto_3

    .line 4
    :cond_5
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v0, :cond_6

    goto :goto_5

    :cond_6
    :goto_3
    const/16 v0, 0xf

    if-nez p1, :cond_7

    goto :goto_4

    .line 5
    :cond_7
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v0, :cond_8

    goto :goto_5

    :cond_8
    :goto_4
    if-nez p1, :cond_9

    goto :goto_6

    .line 6
    :cond_9
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-nez p1, :cond_a

    .line 7
    :goto_5
    iget-object p1, p0, Lcom/discord/widgets/home/WidgetHomeHeaderManager$configure$$inlined$apply$lambda$2;->$widgetHome$inlined:Lcom/discord/widgets/home/WidgetHome;

    invoke-virtual {p1}, Lcom/discord/widgets/home/WidgetHome;->getPanelLayout()Lcom/discord/widgets/home/PanelLayout;

    move-result-object p1

    invoke-interface {p1}, Lcom/discord/widgets/home/PanelLayout;->openEndPanel()V

    :cond_a
    :goto_6
    return-void
.end method
