.class public final Lcom/discord/panels/OverlappingPanelsLayout$b;
.super Ljava/lang/Object;
.source "java-style lambda group"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/panels/OverlappingPanelsLayout;->initPanels()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic j:I

.field public final synthetic k:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lcom/discord/panels/OverlappingPanelsLayout$b;->j:I

    iput-object p2, p0, Lcom/discord/panels/OverlappingPanelsLayout$b;->k:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    iget p1, p0, Lcom/discord/panels/OverlappingPanelsLayout$b;->j:I

    if-eqz p1, :cond_3

    const/4 p3, 0x1

    if-ne p1, p3, :cond_2

    .line 1
    iget-object p1, p0, Lcom/discord/panels/OverlappingPanelsLayout$b;->k:Ljava/lang/Object;

    check-cast p1, Lcom/discord/panels/OverlappingPanelsLayout;

    invoke-static {p1}, Lcom/discord/panels/OverlappingPanelsLayout;->access$isLeftToRight$p(Lcom/discord/panels/OverlappingPanelsLayout;)Z

    move-result p1

    if-eqz p1, :cond_0

    if-eq p2, p6, :cond_0

    .line 2
    iget-object p1, p0, Lcom/discord/panels/OverlappingPanelsLayout$b;->k:Ljava/lang/Object;

    check-cast p1, Lcom/discord/panels/OverlappingPanelsLayout;

    invoke-static {p1}, Lcom/discord/panels/OverlappingPanelsLayout;->access$handleEndPanelWidthUpdate(Lcom/discord/panels/OverlappingPanelsLayout;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/discord/panels/OverlappingPanelsLayout$b;->k:Ljava/lang/Object;

    check-cast p1, Lcom/discord/panels/OverlappingPanelsLayout;

    invoke-static {p1}, Lcom/discord/panels/OverlappingPanelsLayout;->access$isLeftToRight$p(Lcom/discord/panels/OverlappingPanelsLayout;)Z

    move-result p1

    if-nez p1, :cond_1

    if-eq p4, p8, :cond_1

    .line 4
    iget-object p1, p0, Lcom/discord/panels/OverlappingPanelsLayout$b;->k:Ljava/lang/Object;

    check-cast p1, Lcom/discord/panels/OverlappingPanelsLayout;

    invoke-static {p1}, Lcom/discord/panels/OverlappingPanelsLayout;->access$handleEndPanelWidthUpdate(Lcom/discord/panels/OverlappingPanelsLayout;)V

    :cond_1
    :goto_0
    return-void

    :cond_2
    const/4 p1, 0x0

    .line 5
    throw p1

    .line 6
    :cond_3
    iget-object p1, p0, Lcom/discord/panels/OverlappingPanelsLayout$b;->k:Ljava/lang/Object;

    check-cast p1, Lcom/discord/panels/OverlappingPanelsLayout;

    invoke-static {p1}, Lcom/discord/panels/OverlappingPanelsLayout;->access$isLeftToRight$p(Lcom/discord/panels/OverlappingPanelsLayout;)Z

    move-result p1

    if-eqz p1, :cond_4

    if-eq p4, p8, :cond_4

    .line 7
    iget-object p1, p0, Lcom/discord/panels/OverlappingPanelsLayout$b;->k:Ljava/lang/Object;

    check-cast p1, Lcom/discord/panels/OverlappingPanelsLayout;

    invoke-static {p1}, Lcom/discord/panels/OverlappingPanelsLayout;->access$handleStartPanelWidthUpdate(Lcom/discord/panels/OverlappingPanelsLayout;)V

    goto :goto_1

    .line 8
    :cond_4
    iget-object p1, p0, Lcom/discord/panels/OverlappingPanelsLayout$b;->k:Ljava/lang/Object;

    check-cast p1, Lcom/discord/panels/OverlappingPanelsLayout;

    invoke-static {p1}, Lcom/discord/panels/OverlappingPanelsLayout;->access$isLeftToRight$p(Lcom/discord/panels/OverlappingPanelsLayout;)Z

    move-result p1

    if-nez p1, :cond_5

    if-eq p2, p6, :cond_5

    .line 9
    iget-object p1, p0, Lcom/discord/panels/OverlappingPanelsLayout$b;->k:Ljava/lang/Object;

    check-cast p1, Lcom/discord/panels/OverlappingPanelsLayout;

    invoke-static {p1}, Lcom/discord/panels/OverlappingPanelsLayout;->access$handleStartPanelWidthUpdate(Lcom/discord/panels/OverlappingPanelsLayout;)V

    :cond_5
    :goto_1
    return-void
.end method
