.class public final Lcom/discord/utilities/view/text/LinkifiedTextView$ClickableSpanOnTouchListener;
.super Ljava/lang/Object;
.source "LinkifiedTextView.kt"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/utilities/view/text/LinkifiedTextView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ClickableSpanOnTouchListener"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000X\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0005\u0008\u0002\u0018\u00002\u00020\u0001B-\u0012\u0008\u0008\u0002\u0010\u001b\u001a\u00020\u001a\u0012\u001a\u0010\u0015\u001a\u0016\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\u0013\u0012\u0004\u0012\u00020\u0014\u0018\u00010\u0012\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ!\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005*\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0003H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u001f\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u0004\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rR\u001e\u0010\u0010\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u000f0\u000e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011R*\u0010\u0015\u001a\u0016\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\u0013\u0012\u0004\u0012\u00020\u0014\u0018\u00010\u00128\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016R\u0016\u0010\u0018\u001a\u00020\u00178\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019R\u0016\u0010\u001b\u001a\u00020\u001a8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001c\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/discord/utilities/view/text/LinkifiedTextView$ClickableSpanOnTouchListener;",
        "Landroid/view/View$OnTouchListener;",
        "Landroid/widget/TextView;",
        "Landroid/view/MotionEvent;",
        "event",
        "",
        "Landroid/text/style/ClickableSpan;",
        "getTouchedClickableSpans",
        "(Landroid/widget/TextView;Landroid/view/MotionEvent;)[Landroid/text/style/ClickableSpan;",
        "Landroid/view/View;",
        "view",
        "",
        "onTouch",
        "(Landroid/view/View;Landroid/view/MotionEvent;)Z",
        "Ljava/util/concurrent/atomic/AtomicReference;",
        "Lkotlinx/coroutines/Job;",
        "job",
        "Ljava/util/concurrent/atomic/AtomicReference;",
        "Lkotlin/Function2;",
        "",
        "",
        "onURLSpanClicked",
        "Lkotlin/jvm/functions/Function2;",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "isClickHandled",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "",
        "longPressDelayInMs",
        "J",
        "<init>",
        "(JLkotlin/jvm/functions/Function2;)V",
        "utils_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field private isClickHandled:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private job:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lkotlinx/coroutines/Job;",
            ">;"
        }
    .end annotation
.end field

.field private final longPressDelayInMs:J

.field private final onURLSpanClicked:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Landroid/view/View;",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(JLkotlin/jvm/functions/Function2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroid/view/View;",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/discord/utilities/view/text/LinkifiedTextView$ClickableSpanOnTouchListener;->longPressDelayInMs:J

    iput-object p3, p0, Lcom/discord/utilities/view/text/LinkifiedTextView$ClickableSpanOnTouchListener;->onURLSpanClicked:Lkotlin/jvm/functions/Function2;

    .line 2
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lcom/discord/utilities/view/text/LinkifiedTextView$ClickableSpanOnTouchListener;->isClickHandled:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lcom/discord/utilities/view/text/LinkifiedTextView$ClickableSpanOnTouchListener;->job:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method public synthetic constructor <init>(JLkotlin/jvm/functions/Function2;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p4, 0x1

    if-eqz p4, :cond_0

    const-wide/16 p1, 0x1f4

    .line 4
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/discord/utilities/view/text/LinkifiedTextView$ClickableSpanOnTouchListener;-><init>(JLkotlin/jvm/functions/Function2;)V

    return-void
.end method

.method public static final synthetic access$getJob$p(Lcom/discord/utilities/view/text/LinkifiedTextView$ClickableSpanOnTouchListener;)Ljava/util/concurrent/atomic/AtomicReference;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/discord/utilities/view/text/LinkifiedTextView$ClickableSpanOnTouchListener;->job:Ljava/util/concurrent/atomic/AtomicReference;

    return-object p0
.end method

.method public static final synthetic access$getLongPressDelayInMs$p(Lcom/discord/utilities/view/text/LinkifiedTextView$ClickableSpanOnTouchListener;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/discord/utilities/view/text/LinkifiedTextView$ClickableSpanOnTouchListener;->longPressDelayInMs:J

    return-wide v0
.end method

.method public static final synthetic access$isClickHandled$p(Lcom/discord/utilities/view/text/LinkifiedTextView$ClickableSpanOnTouchListener;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/discord/utilities/view/text/LinkifiedTextView$ClickableSpanOnTouchListener;->isClickHandled:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method public static final synthetic access$setClickHandled$p(Lcom/discord/utilities/view/text/LinkifiedTextView$ClickableSpanOnTouchListener;Ljava/util/concurrent/atomic/AtomicBoolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/discord/utilities/view/text/LinkifiedTextView$ClickableSpanOnTouchListener;->isClickHandled:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public static final synthetic access$setJob$p(Lcom/discord/utilities/view/text/LinkifiedTextView$ClickableSpanOnTouchListener;Ljava/util/concurrent/atomic/AtomicReference;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/discord/utilities/view/text/LinkifiedTextView$ClickableSpanOnTouchListener;->job:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method private final getTouchedClickableSpans(Landroid/widget/TextView;Landroid/view/MotionEvent;)[Landroid/text/style/ClickableSpan;
    .locals 6

    .line 1
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    instance-of v1, v0, Landroid/text/Spanned;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    check-cast v0, Landroid/text/Spanned;

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    .line 2
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {p1}, Landroid/widget/TextView;->getTotalPaddingLeft()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {p1}, Landroid/widget/TextView;->getScrollX()I

    move-result v3

    add-int/2addr v3, v2

    .line 3
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p2

    float-to-int p2, p2

    invoke-virtual {p1}, Landroid/widget/TextView;->getTotalPaddingTop()I

    move-result v2

    sub-int/2addr p2, v2

    invoke-virtual {p1}, Landroid/widget/TextView;->getScrollY()I

    move-result v2

    add-int/2addr v2, p2

    .line 4
    invoke-virtual {p1}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object p2

    if-eqz p2, :cond_4

    invoke-virtual {p2, v2}, Landroid/text/Layout;->getLineForVertical(I)I

    move-result p2

    .line 5
    invoke-virtual {p1}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v2

    if-eqz v2, :cond_3

    int-to-float v4, v3

    invoke-virtual {v2, p2, v4}, Landroid/text/Layout;->getOffsetForHorizontal(IF)I

    move-result v2

    .line 6
    invoke-virtual {p1}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v5

    invoke-virtual {v5, p2}, Landroid/text/Layout;->getLineRight(I)F

    move-result v5

    .line 7
    invoke-virtual {p1}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/text/Layout;->getLineLeft(I)F

    move-result p1

    cmpl-float p2, v4, v5

    if-gtz p2, :cond_2

    if-ltz v3, :cond_1

    cmpg-float p1, v4, p1

    if-gez p1, :cond_1

    goto :goto_0

    .line 8
    :cond_1
    const-class p1, Landroid/text/style/ClickableSpan;

    invoke-interface {v0, v2, v2, p1}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object p1

    const-string/jumbo p2, "spanned.getSpans(off, of\u2026lickableSpan::class.java)"

    invoke-static {p1, p2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, [Landroid/text/style/ClickableSpan;

    return-object p1

    :cond_2
    :goto_0
    new-array p1, v1, [Landroid/text/style/ClickableSpan;

    return-object p1

    :cond_3
    new-array p1, v1, [Landroid/text/style/ClickableSpan;

    return-object p1

    :cond_4
    new-array p1, v1, [Landroid/text/style/ClickableSpan;

    return-object p1

    :cond_5
    new-array p1, v1, [Landroid/text/style/ClickableSpan;

    return-object p1
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 12

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "event"

    invoke-static {p2, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p1, Landroid/widget/TextView;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    move-object v0, p1

    :goto_0
    check-cast v0, Landroid/widget/TextView;

    .line 2
    new-instance v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    iput-object v1, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    const/4 v3, 0x3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v0, :cond_1

    .line 3
    :try_start_0
    invoke-direct {p0, v0, p2}, Lcom/discord/utilities/view/text/LinkifiedTextView$ClickableSpanOnTouchListener;->getTouchedClickableSpans(Landroid/widget/TextView;Landroid/view/MotionEvent;)[Landroid/text/style/ClickableSpan;

    move-result-object v6

    if-eqz v6, :cond_1

    .line 4
    invoke-static {v6}, Ld0/t/k;->firstOrNull([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/text/style/ClickableSpan;

    goto :goto_1

    :catch_0
    move-exception v6

    goto :goto_2

    :cond_1
    move-object v6, v1

    :goto_1
    iput-object v6, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_8

    :goto_2
    const/16 v7, 0x8

    new-array v7, v7, [Lkotlin/Pair;

    if-eqz v0, :cond_2

    .line 5
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v8

    goto :goto_3

    :cond_2
    move-object v8, v1

    :goto_3
    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    const-string/jumbo v9, "text"

    invoke-static {v9, v8}, Ld0/o;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v8

    aput-object v8, v7, v4

    if-eqz v0, :cond_3

    .line 6
    invoke-virtual {v0}, Landroid/widget/TextView;->getX()F

    move-result v8

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    goto :goto_4

    :cond_3
    move-object v8, v1

    :goto_4
    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    const-string/jumbo v9, "view_x"

    invoke-static {v9, v8}, Ld0/o;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v8

    aput-object v8, v7, v5

    const/4 v8, 0x2

    if-eqz v0, :cond_4

    .line 7
    invoke-virtual {v0}, Landroid/widget/TextView;->getY()F

    move-result v9

    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    goto :goto_5

    :cond_4
    move-object v9, v1

    :goto_5
    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    const-string/jumbo v10, "view_y"

    invoke-static {v10, v9}, Ld0/o;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v9

    aput-object v9, v7, v8

    .line 8
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v8

    invoke-static {v8}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v8

    const-string v9, "event_x"

    invoke-static {v9, v8}, Ld0/o;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v8

    aput-object v8, v7, v3

    const/4 v8, 0x4

    .line 9
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v9

    invoke-static {v9}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v9

    const-string v10, "event_y"

    invoke-static {v10, v9}, Ld0/o;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x5

    .line 10
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v9

    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    const-string v10, "event_action"

    invoke-static {v10, v9}, Ld0/o;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x6

    if-eqz v0, :cond_5

    .line 11
    invoke-virtual {v0}, Landroid/widget/TextView;->getWidth()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    goto :goto_6

    :cond_5
    move-object v9, v1

    :goto_6
    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    const-string/jumbo v10, "width"

    invoke-static {v10, v9}, Ld0/o;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x7

    if-eqz v0, :cond_6

    .line 12
    invoke-virtual {v0}, Landroid/widget/TextView;->getHeight()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_7

    :cond_6
    move-object v0, v1

    :goto_7
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v9, "height"

    invoke-static {v9, v0}, Ld0/o;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    aput-object v0, v7, v8

    .line 13
    invoke-static {v7}, Ld0/t/h0;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    .line 14
    sget-object v7, Lcom/discord/utilities/view/text/LinkifiedTextView;->Companion:Lcom/discord/utilities/view/text/LinkifiedTextView$Companion;

    invoke-static {v7}, Lcom/discord/utilities/view/text/LinkifiedTextView$Companion;->access$getLogger$p(Lcom/discord/utilities/view/text/LinkifiedTextView$Companion;)Lcom/discord/utilities/logging/Logger;

    move-result-object v7

    .line 15
    const-class v8, Lcom/discord/utilities/view/text/LinkifiedTextView$ClickableSpanOnTouchListener;

    invoke-virtual {v8}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v8

    const-string v9, "javaClass.name"

    invoke-static {v8, v9}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "failed to get touched clickable spans"

    .line 16
    invoke-virtual {v7, v8, v9, v6, v0}, Lcom/discord/utilities/logging/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    .line 17
    :goto_8
    iget-object v0, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Landroid/text/style/ClickableSpan;

    if-nez v0, :cond_8

    .line 18
    iget-object p1, p0, Lcom/discord/utilities/view/text/LinkifiedTextView$ClickableSpanOnTouchListener;->job:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlinx/coroutines/Job;

    if-eqz p1, :cond_7

    invoke-static {p1, v1, v5, v1}, Lb/i/a/f/e/o/f;->t(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_7
    return v4

    .line 19
    :cond_8
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p2

    if-eqz p2, :cond_f

    if-eq p2, v5, :cond_b

    if-eq p2, v3, :cond_9

    goto/16 :goto_a

    .line 20
    :cond_9
    iget-object p1, p0, Lcom/discord/utilities/view/text/LinkifiedTextView$ClickableSpanOnTouchListener;->job:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlinx/coroutines/Job;

    if-eqz p1, :cond_a

    invoke-static {p1, v1, v5, v1}, Lb/i/a/f/e/o/f;->t(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_a
    :goto_9
    const/4 v4, 0x1

    goto/16 :goto_a

    .line 21
    :cond_b
    iget-object p2, p0, Lcom/discord/utilities/view/text/LinkifiedTextView$ClickableSpanOnTouchListener;->job:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lkotlinx/coroutines/Job;

    if-eqz p2, :cond_c

    invoke-static {p2, v1, v5, v1}, Lb/i/a/f/e/o/f;->t(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 22
    :cond_c
    iget-object p2, p0, Lcom/discord/utilities/view/text/LinkifiedTextView$ClickableSpanOnTouchListener;->isClickHandled:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p2, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result p2

    if-nez p2, :cond_a

    .line 23
    iget-object p2, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    move-object v0, p2

    check-cast v0, Landroid/text/style/ClickableSpan;

    instance-of v0, v0, Landroid/text/style/URLSpan;

    if-eqz v0, :cond_e

    .line 24
    iget-object v0, p0, Lcom/discord/utilities/view/text/LinkifiedTextView$ClickableSpanOnTouchListener;->onURLSpanClicked:Lkotlin/jvm/functions/Function2;

    if-eqz v0, :cond_d

    check-cast p2, Landroid/text/style/ClickableSpan;

    check-cast p2, Landroid/text/style/URLSpan;

    invoke-virtual {p2}, Landroid/text/style/URLSpan;->getURL()Ljava/lang/String;

    move-result-object p2

    const-string v1, "clickableSpan.url"

    invoke-static {p2, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lkotlin/Unit;

    if-eqz p2, :cond_d

    goto :goto_9

    .line 25
    :cond_d
    iget-object p2, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p2, Landroid/text/style/ClickableSpan;

    invoke-virtual {p2, p1}, Landroid/text/style/ClickableSpan;->onClick(Landroid/view/View;)V

    goto :goto_9

    .line 26
    :cond_e
    check-cast p2, Landroid/text/style/ClickableSpan;

    invoke-virtual {p2, p1}, Landroid/text/style/ClickableSpan;->onClick(Landroid/view/View;)V

    goto :goto_9

    .line 27
    :cond_f
    iget-object p2, p0, Lcom/discord/utilities/view/text/LinkifiedTextView$ClickableSpanOnTouchListener;->isClickHandled:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p2, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 28
    iget-object p2, p0, Lcom/discord/utilities/view/text/LinkifiedTextView$ClickableSpanOnTouchListener;->job:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lkotlinx/coroutines/Job;

    if-eqz p2, :cond_10

    invoke-static {p2, v1, v5, v1}, Lb/i/a/f/e/o/f;->t(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 29
    :cond_10
    iget-object p2, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p2, Landroid/text/style/ClickableSpan;

    instance-of p2, p2, Lcom/discord/utilities/spans/ClickableSpan;

    if-eqz p2, :cond_a

    .line 30
    new-instance p2, Ljava/lang/ref/WeakReference;

    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 31
    sget-object v6, Ls/a/x0;->j:Ls/a/x0;

    .line 32
    sget-object v7, Ls/a/k0;->a:Lkotlinx/coroutines/CoroutineDispatcher;

    const/4 v8, 0x0

    .line 33
    new-instance v9, Lcom/discord/utilities/view/text/LinkifiedTextView$ClickableSpanOnTouchListener$onTouch$newJob$1;

    invoke-direct {v9, p0, p2, v2, v1}, Lcom/discord/utilities/view/text/LinkifiedTextView$ClickableSpanOnTouchListener$onTouch$newJob$1;-><init>(Lcom/discord/utilities/view/text/LinkifiedTextView$ClickableSpanOnTouchListener;Ljava/lang/ref/WeakReference;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/coroutines/Continuation;)V

    const/4 v10, 0x2

    const/4 v11, 0x0

    invoke-static/range {v6 .. v11}, Lb/i/a/f/e/o/f;->H0(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object p1

    .line 34
    new-instance p2, Lcom/discord/utilities/view/text/LinkifiedTextView$ClickableSpanOnTouchListener$onTouch$$inlined$apply$lambda$1;

    invoke-direct {p2, p1, p0}, Lcom/discord/utilities/view/text/LinkifiedTextView$ClickableSpanOnTouchListener$onTouch$$inlined$apply$lambda$1;-><init>(Lkotlinx/coroutines/Job;Lcom/discord/utilities/view/text/LinkifiedTextView$ClickableSpanOnTouchListener;)V

    move-object v0, p1

    check-cast v0, Ls/a/h1;

    .line 35
    invoke-virtual {v0, v4, v5, p2}, Ls/a/h1;->n(ZZLkotlin/jvm/functions/Function1;)Ls/a/m0;

    .line 36
    iget-object p2, p0, Lcom/discord/utilities/view/text/LinkifiedTextView$ClickableSpanOnTouchListener;->job:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p2, p1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlinx/coroutines/Job;

    if-eqz p1, :cond_a

    invoke-static {p1, v1, v5, v1}, Lb/i/a/f/e/o/f;->t(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    goto/16 :goto_9

    :goto_a
    return v4
.end method
