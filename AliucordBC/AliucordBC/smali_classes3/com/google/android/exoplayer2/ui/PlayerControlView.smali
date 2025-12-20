.class public Lcom/google/android/exoplayer2/ui/PlayerControlView;
.super Landroid/widget/FrameLayout;
.source "PlayerControlView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/ui/PlayerControlView$b;,
        Lcom/google/android/exoplayer2/ui/PlayerControlView$c;,
        Lcom/google/android/exoplayer2/ui/PlayerControlView$d;,
        Lcom/google/android/exoplayer2/ui/PlayerControlView$e;
    }
.end annotation


# static fields
.field public static final synthetic j:I


# instance fields
.field public final A:Lb/i/a/c/o2$b;

.field public final B:Lb/i/a/c/o2$c;

.field public final C:Ljava/lang/Runnable;

.field public final D:Ljava/lang/Runnable;

.field public final E:Landroid/graphics/drawable/Drawable;

.field public final F:Landroid/graphics/drawable/Drawable;

.field public final G:Landroid/graphics/drawable/Drawable;

.field public final H:Ljava/lang/String;

.field public final I:Ljava/lang/String;

.field public final J:Ljava/lang/String;

.field public final K:Landroid/graphics/drawable/Drawable;

.field public final L:Landroid/graphics/drawable/Drawable;

.field public final M:F

.field public final N:F

.field public final O:Ljava/lang/String;

.field public final P:Ljava/lang/String;

.field public Q:Lb/i/a/c/y1;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public R:Lcom/google/android/exoplayer2/ui/PlayerControlView$d;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public S:Z

.field public T:Z

.field public U:Z

.field public V:Z

.field public W:I

.field public a0:I

.field public b0:I

.field public c0:Z

.field public d0:Z

.field public e0:Z

.field public f0:Z

.field public g0:Z

.field public h0:J

.field public i0:[J

.field public j0:[Z

.field public final k:Lcom/google/android/exoplayer2/ui/PlayerControlView$c;

.field public k0:[J

.field public final l:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/google/android/exoplayer2/ui/PlayerControlView$e;",
            ">;"
        }
    .end annotation
.end field

.field public l0:[Z

.field public final m:Landroid/view/View;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public m0:J

.field public final n:Landroid/view/View;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public n0:J

.field public final o:Landroid/view/View;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public o0:J

.field public final p:Landroid/view/View;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final q:Landroid/view/View;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final r:Landroid/view/View;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final s:Landroid/widget/ImageView;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final t:Landroid/widget/ImageView;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final u:Landroid/view/View;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final v:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final w:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final x:Lb/i/a/c/d3/o;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final y:Ljava/lang/StringBuilder;

.field public final z:Ljava/util/Formatter;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "goog.exo.ui"

    .line 1
    invoke-static {v0}, Lb/i/a/c/i1;->a(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0, p2}, Lcom/google/android/exoplayer2/ui/PlayerControlView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILandroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILandroid/util/AttributeSet;)V
    .locals 6
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    sget p2, Lcom/google/android/exoplayer2/ui/R$e;->exo_player_control_view:I

    const/16 v0, 0x1388

    .line 4
    iput v0, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->W:I

    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->b0:I

    const/16 v1, 0xc8

    .line 6
    iput v1, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->a0:I

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 7
    iput-wide v1, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->h0:J

    const/4 v3, 0x1

    .line 8
    iput-boolean v3, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->c0:Z

    .line 9
    iput-boolean v3, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->d0:Z

    .line 10
    iput-boolean v3, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->e0:Z

    .line 11
    iput-boolean v3, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->f0:Z

    .line 12
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->g0:Z

    if-eqz p4, :cond_0

    .line 13
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v3

    sget-object v4, Lcom/google/android/exoplayer2/ui/R$g;->PlayerControlView:[I

    .line 14
    invoke-virtual {v3, p4, v4, p3, v0}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p3

    .line 15
    :try_start_0
    sget v3, Lcom/google/android/exoplayer2/ui/R$g;->PlayerControlView_show_timeout:I

    iget v4, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->W:I

    invoke-virtual {p3, v3, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    iput v3, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->W:I

    .line 16
    sget v3, Lcom/google/android/exoplayer2/ui/R$g;->PlayerControlView_controller_layout_id:I

    .line 17
    invoke-virtual {p3, v3, p2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    .line 18
    iget v3, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->b0:I

    .line 19
    sget v4, Lcom/google/android/exoplayer2/ui/R$g;->PlayerControlView_repeat_toggle_modes:I

    invoke-virtual {p3, v4, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    .line 20
    iput v3, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->b0:I

    .line 21
    sget v3, Lcom/google/android/exoplayer2/ui/R$g;->PlayerControlView_show_rewind_button:I

    iget-boolean v4, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->c0:Z

    .line 22
    invoke-virtual {p3, v3, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v3

    iput-boolean v3, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->c0:Z

    .line 23
    sget v3, Lcom/google/android/exoplayer2/ui/R$g;->PlayerControlView_show_fastforward_button:I

    iget-boolean v4, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->d0:Z

    .line 24
    invoke-virtual {p3, v3, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v3

    iput-boolean v3, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->d0:Z

    .line 25
    sget v3, Lcom/google/android/exoplayer2/ui/R$g;->PlayerControlView_show_previous_button:I

    iget-boolean v4, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->e0:Z

    .line 26
    invoke-virtual {p3, v3, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v3

    iput-boolean v3, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->e0:Z

    .line 27
    sget v3, Lcom/google/android/exoplayer2/ui/R$g;->PlayerControlView_show_next_button:I

    iget-boolean v4, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->f0:Z

    .line 28
    invoke-virtual {p3, v3, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v3

    iput-boolean v3, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->f0:Z

    .line 29
    sget v3, Lcom/google/android/exoplayer2/ui/R$g;->PlayerControlView_show_shuffle_button:I

    iget-boolean v4, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->g0:Z

    .line 30
    invoke-virtual {p3, v3, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v3

    iput-boolean v3, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->g0:Z

    .line 31
    sget v3, Lcom/google/android/exoplayer2/ui/R$g;->PlayerControlView_time_bar_min_update_interval:I

    iget v4, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->a0:I

    .line 32
    invoke-virtual {p3, v3, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    .line 33
    invoke-virtual {p0, v3}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->setTimeBarMinUpdateInterval(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    invoke-virtual {p3}, Landroid/content/res/TypedArray;->recycle()V

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-virtual {p3}, Landroid/content/res/TypedArray;->recycle()V

    .line 35
    throw p1

    .line 36
    :cond_0
    :goto_0
    new-instance p3, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p3}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p3, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->l:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 37
    new-instance p3, Lb/i/a/c/o2$b;

    invoke-direct {p3}, Lb/i/a/c/o2$b;-><init>()V

    iput-object p3, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->A:Lb/i/a/c/o2$b;

    .line 38
    new-instance p3, Lb/i/a/c/o2$c;

    invoke-direct {p3}, Lb/i/a/c/o2$c;-><init>()V

    iput-object p3, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->B:Lb/i/a/c/o2$c;

    .line 39
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    iput-object p3, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->y:Ljava/lang/StringBuilder;

    .line 40
    new-instance v3, Ljava/util/Formatter;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v4

    invoke-direct {v3, p3, v4}, Ljava/util/Formatter;-><init>(Ljava/lang/Appendable;Ljava/util/Locale;)V

    iput-object v3, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->z:Ljava/util/Formatter;

    new-array p3, v0, [J

    .line 41
    iput-object p3, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->i0:[J

    new-array p3, v0, [Z

    .line 42
    iput-object p3, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->j0:[Z

    new-array p3, v0, [J

    .line 43
    iput-object p3, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->k0:[J

    new-array p3, v0, [Z

    .line 44
    iput-object p3, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->l0:[Z

    .line 45
    new-instance p3, Lcom/google/android/exoplayer2/ui/PlayerControlView$c;

    const/4 v3, 0x0

    invoke-direct {p3, p0, v3}, Lcom/google/android/exoplayer2/ui/PlayerControlView$c;-><init>(Lcom/google/android/exoplayer2/ui/PlayerControlView;Lcom/google/android/exoplayer2/ui/PlayerControlView$a;)V

    iput-object p3, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->k:Lcom/google/android/exoplayer2/ui/PlayerControlView$c;

    .line 46
    new-instance v4, Lb/i/a/c/d3/d;

    invoke-direct {v4, p0}, Lb/i/a/c/d3/d;-><init>(Lcom/google/android/exoplayer2/ui/PlayerControlView;)V

    iput-object v4, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->C:Ljava/lang/Runnable;

    .line 47
    new-instance v4, Lb/i/a/c/d3/a;

    invoke-direct {v4, p0}, Lb/i/a/c/d3/a;-><init>(Lcom/google/android/exoplayer2/ui/PlayerControlView;)V

    iput-object v4, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->D:Ljava/lang/Runnable;

    .line 48
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v4

    invoke-virtual {v4, p2, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    const/high16 p2, 0x40000

    .line 49
    invoke-virtual {p0, p2}, Landroid/widget/FrameLayout;->setDescendantFocusability(I)V

    .line 50
    sget p2, Lcom/google/android/exoplayer2/ui/R$c;->exo_progress:I

    invoke-virtual {p0, p2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lb/i/a/c/d3/o;

    .line 51
    sget v5, Lcom/google/android/exoplayer2/ui/R$c;->exo_progress_placeholder:I

    invoke-virtual {p0, v5}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v5

    if-eqz v4, :cond_1

    .line 52
    iput-object v4, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->x:Lb/i/a/c/d3/o;

    goto :goto_1

    :cond_1
    if-eqz v5, :cond_2

    .line 53
    new-instance v4, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;

    invoke-direct {v4, p1, v3, v0, p4}, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILandroid/util/AttributeSet;)V

    .line 54
    invoke-virtual {v4, p2}, Landroid/view/View;->setId(I)V

    .line 55
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    invoke-virtual {v4, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 56
    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p2

    check-cast p2, Landroid/view/ViewGroup;

    .line 57
    invoke-virtual {p2, v5}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result p4

    .line 58
    invoke-virtual {p2, v5}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 59
    invoke-virtual {p2, v4, p4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 60
    iput-object v4, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->x:Lb/i/a/c/d3/o;

    goto :goto_1

    .line 61
    :cond_2
    iput-object v3, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->x:Lb/i/a/c/d3/o;

    .line 62
    :goto_1
    sget p2, Lcom/google/android/exoplayer2/ui/R$c;->exo_duration:I

    invoke-virtual {p0, p2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->v:Landroid/widget/TextView;

    .line 63
    sget p2, Lcom/google/android/exoplayer2/ui/R$c;->exo_position:I

    invoke-virtual {p0, p2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->w:Landroid/widget/TextView;

    .line 64
    iget-object p2, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->x:Lb/i/a/c/d3/o;

    if-eqz p2, :cond_3

    .line 65
    invoke-interface {p2, p3}, Lb/i/a/c/d3/o;->b(Lb/i/a/c/d3/o$a;)V

    .line 66
    :cond_3
    sget p2, Lcom/google/android/exoplayer2/ui/R$c;->exo_play:I

    invoke-virtual {p0, p2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->o:Landroid/view/View;

    if-eqz p2, :cond_4

    .line 67
    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 68
    :cond_4
    sget p2, Lcom/google/android/exoplayer2/ui/R$c;->exo_pause:I

    invoke-virtual {p0, p2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->p:Landroid/view/View;

    if-eqz p2, :cond_5

    .line 69
    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 70
    :cond_5
    sget p2, Lcom/google/android/exoplayer2/ui/R$c;->exo_prev:I

    invoke-virtual {p0, p2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->m:Landroid/view/View;

    if-eqz p2, :cond_6

    .line 71
    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 72
    :cond_6
    sget p2, Lcom/google/android/exoplayer2/ui/R$c;->exo_next:I

    invoke-virtual {p0, p2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->n:Landroid/view/View;

    if-eqz p2, :cond_7

    .line 73
    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 74
    :cond_7
    sget p2, Lcom/google/android/exoplayer2/ui/R$c;->exo_rew:I

    invoke-virtual {p0, p2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->r:Landroid/view/View;

    if-eqz p2, :cond_8

    .line 75
    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 76
    :cond_8
    sget p2, Lcom/google/android/exoplayer2/ui/R$c;->exo_ffwd:I

    invoke-virtual {p0, p2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->q:Landroid/view/View;

    if-eqz p2, :cond_9

    .line 77
    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 78
    :cond_9
    sget p2, Lcom/google/android/exoplayer2/ui/R$c;->exo_repeat_toggle:I

    invoke-virtual {p0, p2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->s:Landroid/widget/ImageView;

    if-eqz p2, :cond_a

    .line 79
    invoke-virtual {p2, p3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 80
    :cond_a
    sget p2, Lcom/google/android/exoplayer2/ui/R$c;->exo_shuffle:I

    invoke-virtual {p0, p2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->t:Landroid/widget/ImageView;

    if-eqz p2, :cond_b

    .line 81
    invoke-virtual {p2, p3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 82
    :cond_b
    sget p2, Lcom/google/android/exoplayer2/ui/R$c;->exo_vr:I

    invoke-virtual {p0, p2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->u:Landroid/view/View;

    .line 83
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->setShowVrButton(Z)V

    .line 84
    invoke-virtual {p0, v0, v0, p2}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->k(ZZLandroid/view/View;)V

    .line 85
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    .line 86
    sget p2, Lcom/google/android/exoplayer2/ui/R$d;->exo_media_button_opacity_percentage_enabled:I

    .line 87
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p2

    int-to-float p2, p2

    const/high16 p3, 0x42c80000    # 100.0f

    div-float/2addr p2, p3

    iput p2, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->M:F

    .line 88
    sget p2, Lcom/google/android/exoplayer2/ui/R$d;->exo_media_button_opacity_percentage_disabled:I

    .line 89
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p2

    int-to-float p2, p2

    div-float/2addr p2, p3

    iput p2, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->N:F

    .line 90
    sget p2, Lcom/google/android/exoplayer2/ui/R$b;->exo_controls_repeat_off:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->E:Landroid/graphics/drawable/Drawable;

    .line 91
    sget p2, Lcom/google/android/exoplayer2/ui/R$b;->exo_controls_repeat_one:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->F:Landroid/graphics/drawable/Drawable;

    .line 92
    sget p2, Lcom/google/android/exoplayer2/ui/R$b;->exo_controls_repeat_all:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->G:Landroid/graphics/drawable/Drawable;

    .line 93
    sget p2, Lcom/google/android/exoplayer2/ui/R$b;->exo_controls_shuffle_on:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->K:Landroid/graphics/drawable/Drawable;

    .line 94
    sget p2, Lcom/google/android/exoplayer2/ui/R$b;->exo_controls_shuffle_off:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->L:Landroid/graphics/drawable/Drawable;

    .line 95
    sget p2, Lcom/google/android/exoplayer2/ui/R$f;->exo_controls_repeat_off_description:I

    .line 96
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->H:Ljava/lang/String;

    .line 97
    sget p2, Lcom/google/android/exoplayer2/ui/R$f;->exo_controls_repeat_one_description:I

    .line 98
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->I:Ljava/lang/String;

    .line 99
    sget p2, Lcom/google/android/exoplayer2/ui/R$f;->exo_controls_repeat_all_description:I

    .line 100
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->J:Ljava/lang/String;

    .line 101
    sget p2, Lcom/google/android/exoplayer2/ui/R$f;->exo_controls_shuffle_on_description:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->O:Ljava/lang/String;

    .line 102
    sget p2, Lcom/google/android/exoplayer2/ui/R$f;->exo_controls_shuffle_off_description:I

    .line 103
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->P:Ljava/lang/String;

    .line 104
    iput-wide v1, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->n0:J

    .line 105
    iput-wide v1, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->o0:J

    return-void
.end method


# virtual methods
.method public a(Landroid/view/KeyEvent;)Z
    .locals 13

    .line 1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->Q:Lb/i/a/c/y1;

    const/4 v2, 0x0

    if-eqz v1, :cond_d

    const/16 v3, 0x58

    const/16 v4, 0x57

    const/16 v5, 0x7f

    const/16 v6, 0x7e

    const/16 v7, 0x4f

    const/16 v8, 0x55

    const/16 v9, 0x59

    const/16 v10, 0x5a

    const/4 v11, 0x1

    if-eq v0, v10, :cond_1

    if-eq v0, v9, :cond_1

    if-eq v0, v8, :cond_1

    if-eq v0, v7, :cond_1

    if-eq v0, v6, :cond_1

    if-eq v0, v5, :cond_1

    if-eq v0, v4, :cond_1

    if-ne v0, v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v12, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v12, 0x1

    :goto_1
    if-nez v12, :cond_2

    goto :goto_4

    .line 3
    :cond_2
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v2

    if-nez v2, :cond_c

    const/4 v2, 0x4

    if-ne v0, v10, :cond_3

    .line 4
    invoke-interface {v1}, Lb/i/a/c/y1;->y()I

    move-result p1

    if-eq p1, v2, :cond_c

    .line 5
    invoke-interface {v1}, Lb/i/a/c/y1;->P()V

    goto :goto_3

    :cond_3
    if-ne v0, v9, :cond_4

    .line 6
    invoke-interface {v1}, Lb/i/a/c/y1;->R()V

    goto :goto_3

    .line 7
    :cond_4
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result p1

    if-nez p1, :cond_c

    if-eq v0, v7, :cond_9

    if-eq v0, v8, :cond_9

    if-eq v0, v4, :cond_8

    if-eq v0, v3, :cond_7

    if-eq v0, v6, :cond_6

    if-eq v0, v5, :cond_5

    goto :goto_3

    .line 8
    :cond_5
    invoke-interface {v1}, Lb/i/a/c/y1;->d()V

    goto :goto_3

    .line 9
    :cond_6
    invoke-virtual {p0, v1}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->b(Lb/i/a/c/y1;)V

    goto :goto_3

    .line 10
    :cond_7
    invoke-interface {v1}, Lb/i/a/c/y1;->s()V

    goto :goto_3

    .line 11
    :cond_8
    invoke-interface {v1}, Lb/i/a/c/y1;->O()V

    goto :goto_3

    .line 12
    :cond_9
    invoke-interface {v1}, Lb/i/a/c/y1;->y()I

    move-result p1

    if-eq p1, v11, :cond_b

    if-eq p1, v2, :cond_b

    .line 13
    invoke-interface {v1}, Lb/i/a/c/y1;->j()Z

    move-result p1

    if-nez p1, :cond_a

    goto :goto_2

    .line 14
    :cond_a
    invoke-interface {v1}, Lb/i/a/c/y1;->d()V

    goto :goto_3

    .line 15
    :cond_b
    :goto_2
    invoke-virtual {p0, v1}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->b(Lb/i/a/c/y1;)V

    :cond_c
    :goto_3
    return v11

    :cond_d
    :goto_4
    return v2
.end method

.method public final b(Lb/i/a/c/y1;)V
    .locals 3

    .line 1
    invoke-interface {p1}, Lb/i/a/c/y1;->y()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 2
    invoke-interface {p1}, Lb/i/a/c/y1;->a()V

    goto :goto_0

    :cond_0
    const/4 v1, 0x4

    if-ne v0, v1, :cond_1

    .line 3
    invoke-interface {p1}, Lb/i/a/c/y1;->C()I

    move-result v0

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    invoke-interface {p1, v0, v1, v2}, Lb/i/a/c/y1;->h(IJ)V

    .line 5
    :cond_1
    :goto_0
    invoke-interface {p1}, Lb/i/a/c/y1;->e()V

    return-void
.end method

.method public c()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x8

    .line 2
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->l:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/ui/PlayerControlView$e;

    .line 4
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result v2

    invoke-interface {v1, v2}, Lcom/google/android/exoplayer2/ui/PlayerControlView$e;->k(I)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->C:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 6
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->D:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->removeCallbacks(Ljava/lang/Runnable;)Z

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 7
    iput-wide v0, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->h0:J

    :cond_1
    return-void
.end method

.method public final d()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->D:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 2
    iget v0, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->W:I

    if-lez v0, :cond_0

    .line 3
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iget v2, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->W:I

    int-to-long v3, v2

    add-long/2addr v0, v3

    iput-wide v0, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->h0:J

    .line 4
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->S:Z

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->D:Ljava/lang/Runnable;

    int-to-long v1, v2

    invoke-virtual {p0, v0, v1, v2}, Landroid/widget/FrameLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    :cond_0
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 6
    iput-wide v0, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->h0:J

    :cond_1
    :goto_0
    return-void
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->a(Landroid/view/KeyEvent;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->D:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->removeCallbacks(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 4
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->d()V

    .line 5
    :cond_1
    :goto_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public e()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final f()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->h()Z

    move-result v0

    const/16 v1, 0x8

    if-nez v0, :cond_0

    .line 2
    iget-object v2, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->o:Landroid/view/View;

    if-eqz v2, :cond_0

    .line 3
    invoke-virtual {v2, v1}, Landroid/view/View;->sendAccessibilityEvent(I)V

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->p:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->sendAccessibilityEvent(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final g()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->h()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->o:Landroid/view/View;

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v1}, Landroid/view/View;->requestFocus()Z

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->p:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    :cond_1
    :goto_0
    return-void
.end method

.method public getPlayer()Lb/i/a/c/y1;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->Q:Lb/i/a/c/y1;

    return-object v0
.end method

.method public getRepeatToggleModes()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->b0:I

    return v0
.end method

.method public getShowShuffleButton()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->g0:Z

    return v0
.end method

.method public getShowTimeoutMs()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->W:I

    return v0
.end method

.method public getShowVrButton()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->u:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final h()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->Q:Lb/i/a/c/y1;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lb/i/a/c/y1;->y()I

    move-result v0

    const/4 v2, 0x4

    if-eq v0, v2, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->Q:Lb/i/a/c/y1;

    .line 3
    invoke-interface {v0}, Lb/i/a/c/y1;->y()I

    move-result v0

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->Q:Lb/i/a/c/y1;

    .line 4
    invoke-interface {v0}, Lb/i/a/c/y1;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public i()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->e()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->l:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/ui/PlayerControlView$e;

    .line 4
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result v2

    invoke-interface {v1, v2}, Lcom/google/android/exoplayer2/ui/PlayerControlView$e;->k(I)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->j()V

    .line 6
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->g()V

    .line 7
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->f()V

    .line 8
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->d()V

    return-void
.end method

.method public final j()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->m()V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->l()V

    .line 3
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->o()V

    .line 4
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->p()V

    .line 5
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->q()V

    return-void
.end method

.method public final k(ZZLandroid/view/View;)V
    .locals 0
    .param p3    # Landroid/view/View;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    if-nez p3, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-virtual {p3, p2}, Landroid/view/View;->setEnabled(Z)V

    if-eqz p2, :cond_1

    .line 2
    iget p2, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->M:F

    goto :goto_0

    :cond_1
    iget p2, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->N:F

    :goto_0
    invoke-virtual {p3, p2}, Landroid/view/View;->setAlpha(F)V

    if-eqz p1, :cond_2

    const/4 p1, 0x0

    goto :goto_1

    :cond_2
    const/16 p1, 0x8

    .line 3
    :goto_1
    invoke-virtual {p3, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final l()V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->e()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->S:Z

    if-nez v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->Q:Lb/i/a/c/y1;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const/4 v1, 0x5

    .line 3
    invoke-interface {v0, v1}, Lb/i/a/c/y1;->D(I)Z

    move-result v1

    const/4 v2, 0x7

    .line 4
    invoke-interface {v0, v2}, Lb/i/a/c/y1;->D(I)Z

    move-result v2

    const/16 v3, 0xb

    .line 5
    invoke-interface {v0, v3}, Lb/i/a/c/y1;->D(I)Z

    move-result v3

    const/16 v4, 0xc

    .line 6
    invoke-interface {v0, v4}, Lb/i/a/c/y1;->D(I)Z

    move-result v4

    const/16 v5, 0x9

    .line 7
    invoke-interface {v0, v5}, Lb/i/a/c/y1;->D(I)Z

    move-result v0

    move v7, v2

    move v2, v1

    move v1, v7

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 8
    :goto_0
    iget-boolean v5, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->e0:Z

    iget-object v6, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->m:Landroid/view/View;

    invoke-virtual {p0, v5, v1, v6}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->k(ZZLandroid/view/View;)V

    .line 9
    iget-boolean v1, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->c0:Z

    iget-object v5, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->r:Landroid/view/View;

    invoke-virtual {p0, v1, v3, v5}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->k(ZZLandroid/view/View;)V

    .line 10
    iget-boolean v1, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->d0:Z

    iget-object v3, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->q:Landroid/view/View;

    invoke-virtual {p0, v1, v4, v3}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->k(ZZLandroid/view/View;)V

    .line 11
    iget-boolean v1, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->f0:Z

    iget-object v3, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->n:Landroid/view/View;

    invoke-virtual {p0, v1, v0, v3}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->k(ZZLandroid/view/View;)V

    .line 12
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->x:Lb/i/a/c/d3/o;

    if-eqz v0, :cond_2

    .line 13
    invoke-interface {v0, v2}, Lb/i/a/c/d3/o;->setEnabled(Z)V

    :cond_2
    :goto_1
    return-void
.end method

.method public final m()V
    .locals 9

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->e()Z

    move-result v0

    if-eqz v0, :cond_c

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->S:Z

    if-nez v0, :cond_0

    goto/16 :goto_6

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->h()Z

    move-result v0

    .line 3
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->o:Landroid/view/View;

    const/16 v2, 0x8

    const/16 v3, 0x15

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v1, :cond_5

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v1}, Landroid/view/View;->isFocused()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    or-int/2addr v1, v5

    .line 5
    sget v6, Lb/i/a/c/f3/e0;->a:I

    if-ge v6, v3, :cond_2

    move v6, v1

    goto :goto_1

    :cond_2
    if-eqz v0, :cond_3

    .line 6
    iget-object v6, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->o:Landroid/view/View;

    invoke-static {v6}, Lcom/google/android/exoplayer2/ui/PlayerControlView$b;->a(Landroid/view/View;)Z

    move-result v6

    if-eqz v6, :cond_3

    const/4 v6, 0x1

    goto :goto_1

    :cond_3
    const/4 v6, 0x0

    :goto_1
    or-int/2addr v6, v5

    .line 7
    iget-object v7, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->o:Landroid/view/View;

    if-eqz v0, :cond_4

    const/16 v8, 0x8

    goto :goto_2

    :cond_4
    const/4 v8, 0x0

    :goto_2
    invoke-virtual {v7, v8}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3

    :cond_5
    const/4 v1, 0x0

    const/4 v6, 0x0

    .line 8
    :goto_3
    iget-object v7, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->p:Landroid/view/View;

    if-eqz v7, :cond_a

    if-nez v0, :cond_6

    .line 9
    invoke-virtual {v7}, Landroid/view/View;->isFocused()Z

    move-result v7

    if-eqz v7, :cond_6

    const/4 v7, 0x1

    goto :goto_4

    :cond_6
    const/4 v7, 0x0

    :goto_4
    or-int/2addr v1, v7

    .line 10
    sget v7, Lb/i/a/c/f3/e0;->a:I

    if-ge v7, v3, :cond_7

    move v4, v1

    goto :goto_5

    :cond_7
    if-nez v0, :cond_8

    .line 11
    iget-object v3, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->p:Landroid/view/View;

    invoke-static {v3}, Lcom/google/android/exoplayer2/ui/PlayerControlView$b;->a(Landroid/view/View;)Z

    move-result v3

    if-eqz v3, :cond_8

    goto :goto_5

    :cond_8
    const/4 v4, 0x0

    :goto_5
    or-int/2addr v6, v4

    .line 12
    iget-object v3, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->p:Landroid/view/View;

    if-eqz v0, :cond_9

    const/4 v2, 0x0

    :cond_9
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_a
    if-eqz v1, :cond_b

    .line 13
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->g()V

    :cond_b
    if-eqz v6, :cond_c

    .line 14
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->f()V

    :cond_c
    :goto_6
    return-void
.end method

.method public final n()V
    .locals 12

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->e()Z

    move-result v0

    if-eqz v0, :cond_c

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->S:Z

    if-nez v0, :cond_0

    goto/16 :goto_4

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->Q:Lb/i/a/c/y1;

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_1

    .line 3
    iget-wide v1, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->m0:J

    invoke-interface {v0}, Lb/i/a/c/y1;->w()J

    move-result-wide v3

    add-long/2addr v1, v3

    .line 4
    iget-wide v3, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->m0:J

    invoke-interface {v0}, Lb/i/a/c/y1;->N()J

    move-result-wide v5

    add-long/2addr v3, v5

    goto :goto_0

    :cond_1
    move-wide v3, v1

    .line 5
    :goto_0
    iget-wide v5, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->n0:J

    const/4 v7, 0x0

    const/4 v8, 0x1

    cmp-long v9, v1, v5

    if-eqz v9, :cond_2

    const/4 v5, 0x1

    goto :goto_1

    :cond_2
    const/4 v5, 0x0

    .line 6
    :goto_1
    iget-wide v9, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->o0:J

    cmp-long v6, v3, v9

    if-eqz v6, :cond_3

    const/4 v7, 0x1

    .line 7
    :cond_3
    iput-wide v1, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->n0:J

    .line 8
    iput-wide v3, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->o0:J

    .line 9
    iget-object v6, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->w:Landroid/widget/TextView;

    if-eqz v6, :cond_4

    iget-boolean v9, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->V:Z

    if-nez v9, :cond_4

    if-eqz v5, :cond_4

    .line 10
    iget-object v9, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->y:Ljava/lang/StringBuilder;

    iget-object v10, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->z:Ljava/util/Formatter;

    invoke-static {v9, v10, v1, v2}, Lb/i/a/c/f3/e0;->u(Ljava/lang/StringBuilder;Ljava/util/Formatter;J)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    :cond_4
    iget-object v6, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->x:Lb/i/a/c/d3/o;

    if-eqz v6, :cond_5

    .line 12
    invoke-interface {v6, v1, v2}, Lb/i/a/c/d3/o;->setPosition(J)V

    .line 13
    iget-object v6, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->x:Lb/i/a/c/d3/o;

    invoke-interface {v6, v3, v4}, Lb/i/a/c/d3/o;->setBufferedPosition(J)V

    .line 14
    :cond_5
    iget-object v6, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->R:Lcom/google/android/exoplayer2/ui/PlayerControlView$d;

    if-eqz v6, :cond_7

    if-nez v5, :cond_6

    if-eqz v7, :cond_7

    .line 15
    :cond_6
    invoke-interface {v6, v1, v2, v3, v4}, Lcom/google/android/exoplayer2/ui/PlayerControlView$d;->a(JJ)V

    .line 16
    :cond_7
    iget-object v3, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->C:Ljava/lang/Runnable;

    invoke-virtual {p0, v3}, Landroid/widget/FrameLayout;->removeCallbacks(Ljava/lang/Runnable;)Z

    if-nez v0, :cond_8

    const/4 v3, 0x1

    goto :goto_2

    .line 17
    :cond_8
    invoke-interface {v0}, Lb/i/a/c/y1;->y()I

    move-result v3

    :goto_2
    const-wide/16 v4, 0x3e8

    if-eqz v0, :cond_b

    .line 18
    invoke-interface {v0}, Lb/i/a/c/y1;->z()Z

    move-result v6

    if-eqz v6, :cond_b

    .line 19
    iget-object v3, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->x:Lb/i/a/c/d3/o;

    if-eqz v3, :cond_9

    invoke-interface {v3}, Lb/i/a/c/d3/o;->getPreferredUpdateDelay()J

    move-result-wide v6

    goto :goto_3

    :cond_9
    move-wide v6, v4

    .line 20
    :goto_3
    rem-long/2addr v1, v4

    sub-long v1, v4, v1

    .line 21
    invoke-static {v6, v7, v1, v2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v1

    .line 22
    invoke-interface {v0}, Lb/i/a/c/y1;->c()Lb/i/a/c/x1;

    move-result-object v0

    iget v0, v0, Lb/i/a/c/x1;->k:F

    const/4 v3, 0x0

    cmpl-float v3, v0, v3

    if-lez v3, :cond_a

    long-to-float v1, v1

    div-float/2addr v1, v0

    float-to-long v4, v1

    :cond_a
    move-wide v6, v4

    .line 23
    iget v0, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->a0:I

    int-to-long v8, v0

    const-wide/16 v10, 0x3e8

    invoke-static/range {v6 .. v11}, Lb/i/a/c/f3/e0;->i(JJJ)J

    move-result-wide v0

    .line 24
    iget-object v2, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->C:Ljava/lang/Runnable;

    invoke-virtual {p0, v2, v0, v1}, Landroid/widget/FrameLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_4

    :cond_b
    const/4 v0, 0x4

    if-eq v3, v0, :cond_c

    if-eq v3, v8, :cond_c

    .line 25
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->C:Ljava/lang/Runnable;

    invoke-virtual {p0, v0, v4, v5}, Landroid/widget/FrameLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_c
    :goto_4
    return-void
.end method

.method public final o()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->e()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->S:Z

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->s:Landroid/widget/ImageView;

    if-nez v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    iget v1, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->b0:I

    const/4 v2, 0x0

    if-nez v1, :cond_1

    .line 3
    invoke-virtual {p0, v2, v2, v0}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->k(ZZLandroid/view/View;)V

    return-void

    .line 4
    :cond_1
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->Q:Lb/i/a/c/y1;

    const/4 v3, 0x1

    if-nez v1, :cond_2

    .line 5
    invoke-virtual {p0, v3, v2, v0}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->k(ZZLandroid/view/View;)V

    .line 6
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->s:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->E:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 7
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->s:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->H:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void

    .line 8
    :cond_2
    invoke-virtual {p0, v3, v3, v0}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->k(ZZLandroid/view/View;)V

    .line 9
    invoke-interface {v1}, Lb/i/a/c/y1;->I()I

    move-result v0

    if-eqz v0, :cond_5

    if-eq v0, v3, :cond_4

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    goto :goto_0

    .line 10
    :cond_3
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->s:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->G:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 11
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->s:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->J:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 12
    :cond_4
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->s:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->F:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 13
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->s:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->I:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 14
    :cond_5
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->s:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->E:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 15
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->s:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->H:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 16
    :goto_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->s:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_6
    :goto_1
    return-void
.end method

.method public onAttachedToWindow()V
    .locals 5

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->S:Z

    .line 3
    iget-wide v0, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->h0:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    .line 4
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-gtz v4, :cond_0

    .line 5
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->c()V

    goto :goto_0

    .line 6
    :cond_0
    iget-object v2, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->D:Ljava/lang/Runnable;

    invoke-virtual {p0, v2, v0, v1}, Landroid/widget/FrameLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->e()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 8
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->d()V

    .line 9
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->j()V

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->S:Z

    .line 3
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->C:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 4
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->D:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->removeCallbacks(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final p()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->e()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->S:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->t:Landroid/widget/ImageView;

    if-nez v0, :cond_0

    goto :goto_2

    .line 2
    :cond_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->Q:Lb/i/a/c/y1;

    .line 3
    iget-boolean v2, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->g0:Z

    const/4 v3, 0x0

    if-nez v2, :cond_1

    .line 4
    invoke-virtual {p0, v3, v3, v0}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->k(ZZLandroid/view/View;)V

    goto :goto_2

    :cond_1
    const/4 v2, 0x1

    if-nez v1, :cond_2

    .line 5
    invoke-virtual {p0, v2, v3, v0}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->k(ZZLandroid/view/View;)V

    .line 6
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->t:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->L:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 7
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->t:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->P:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 8
    :cond_2
    invoke-virtual {p0, v2, v2, v0}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->k(ZZLandroid/view/View;)V

    .line 9
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->t:Landroid/widget/ImageView;

    .line 10
    invoke-interface {v1}, Lb/i/a/c/y1;->M()Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->K:Landroid/graphics/drawable/Drawable;

    goto :goto_0

    :cond_3
    iget-object v2, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->L:Landroid/graphics/drawable/Drawable;

    .line 11
    :goto_0
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 12
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->t:Landroid/widget/ImageView;

    .line 13
    invoke-interface {v1}, Lb/i/a/c/y1;->M()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 14
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->O:Ljava/lang/String;

    goto :goto_1

    .line 15
    :cond_4
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->P:Ljava/lang/String;

    .line 16
    :goto_1
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_5
    :goto_2
    return-void
.end method

.method public final q()V
    .locals 21

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->Q:Lb/i/a/c/y1;

    if-nez v1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-boolean v2, v0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->T:Z

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v6, 0x1

    if-eqz v2, :cond_4

    .line 3
    invoke-interface {v1}, Lb/i/a/c/y1;->K()Lb/i/a/c/o2;

    move-result-object v2

    iget-object v7, v0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->B:Lb/i/a/c/o2$c;

    .line 4
    invoke-virtual {v2}, Lb/i/a/c/o2;->p()I

    move-result v8

    const/16 v9, 0x64

    if-le v8, v9, :cond_1

    :goto_0
    const/4 v2, 0x0

    goto :goto_2

    .line 5
    :cond_1
    invoke-virtual {v2}, Lb/i/a/c/o2;->p()I

    move-result v8

    const/4 v9, 0x0

    :goto_1
    if-ge v9, v8, :cond_3

    .line 6
    invoke-virtual {v2, v9, v7}, Lb/i/a/c/o2;->n(ILb/i/a/c/o2$c;)Lb/i/a/c/o2$c;

    move-result-object v10

    iget-wide v10, v10, Lb/i/a/c/o2$c;->A:J

    cmp-long v12, v10, v3

    if-nez v12, :cond_2

    goto :goto_0

    :cond_2
    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_3
    const/4 v2, 0x1

    :goto_2
    if-eqz v2, :cond_4

    const/4 v2, 0x1

    goto :goto_3

    :cond_4
    const/4 v2, 0x0

    .line 7
    :goto_3
    iput-boolean v2, v0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->U:Z

    const-wide/16 v7, 0x0

    .line 8
    iput-wide v7, v0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->m0:J

    .line 9
    invoke-interface {v1}, Lb/i/a/c/y1;->K()Lb/i/a/c/o2;

    move-result-object v2

    .line 10
    invoke-virtual {v2}, Lb/i/a/c/o2;->q()Z

    move-result v9

    if-nez v9, :cond_11

    .line 11
    invoke-interface {v1}, Lb/i/a/c/y1;->C()I

    move-result v1

    .line 12
    iget-boolean v9, v0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->U:Z

    if-eqz v9, :cond_5

    const/4 v10, 0x0

    goto :goto_4

    :cond_5
    move v10, v1

    :goto_4
    if-eqz v9, :cond_6

    .line 13
    invoke-virtual {v2}, Lb/i/a/c/o2;->p()I

    move-result v9

    sub-int/2addr v9, v6

    goto :goto_5

    :cond_6
    move v9, v1

    :goto_5
    move-wide v11, v7

    const/4 v13, 0x0

    :goto_6
    if-gt v10, v9, :cond_10

    if-ne v10, v1, :cond_7

    .line 14
    invoke-static {v11, v12}, Lb/i/a/c/f3/e0;->M(J)J

    move-result-wide v14

    iput-wide v14, v0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->m0:J

    .line 15
    :cond_7
    iget-object v14, v0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->B:Lb/i/a/c/o2$c;

    invoke-virtual {v2, v10, v14}, Lb/i/a/c/o2;->n(ILb/i/a/c/o2$c;)Lb/i/a/c/o2$c;

    .line 16
    iget-object v14, v0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->B:Lb/i/a/c/o2$c;

    iget-wide v7, v14, Lb/i/a/c/o2$c;->A:J

    cmp-long v17, v7, v3

    if-nez v17, :cond_8

    .line 17
    iget-boolean v1, v0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->U:Z

    xor-int/2addr v1, v6

    invoke-static {v1}, Lb/c/a/a0/d;->D(Z)V

    goto/16 :goto_c

    .line 18
    :cond_8
    iget v7, v14, Lb/i/a/c/o2$c;->B:I

    :goto_7
    iget-object v8, v0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->B:Lb/i/a/c/o2$c;

    iget v14, v8, Lb/i/a/c/o2$c;->C:I

    if-gt v7, v14, :cond_f

    .line 19
    iget-object v8, v0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->A:Lb/i/a/c/o2$b;

    invoke-virtual {v2, v7, v8}, Lb/i/a/c/o2;->f(ILb/i/a/c/o2$b;)Lb/i/a/c/o2$b;

    .line 20
    iget-object v8, v0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->A:Lb/i/a/c/o2$b;

    .line 21
    iget-object v8, v8, Lb/i/a/c/o2$b;->p:Lb/i/a/c/a3/p0/c;

    iget v14, v8, Lb/i/a/c/a3/p0/c;->q:I

    .line 22
    iget v8, v8, Lb/i/a/c/a3/p0/c;->n:I

    :goto_8
    if-ge v14, v8, :cond_e

    .line 23
    iget-object v15, v0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->A:Lb/i/a/c/o2$b;

    invoke-virtual {v15, v14}, Lb/i/a/c/o2$b;->c(I)J

    move-result-wide v15

    const-wide/high16 v18, -0x8000000000000000L

    cmp-long v20, v15, v18

    if-nez v20, :cond_a

    .line 24
    iget-object v15, v0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->A:Lb/i/a/c/o2$b;

    iget-wide v5, v15, Lb/i/a/c/o2$b;->m:J

    cmp-long v15, v5, v3

    if-nez v15, :cond_9

    const-wide/16 v5, 0x0

    goto :goto_a

    :cond_9
    move-wide v15, v5

    .line 25
    :cond_a
    iget-object v5, v0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->A:Lb/i/a/c/o2$b;

    .line 26
    iget-wide v5, v5, Lb/i/a/c/o2$b;->n:J

    add-long/2addr v15, v5

    const-wide/16 v5, 0x0

    cmp-long v17, v15, v5

    if-ltz v17, :cond_d

    .line 27
    iget-object v3, v0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->i0:[J

    array-length v4, v3

    if-ne v13, v4, :cond_c

    .line 28
    array-length v4, v3

    if-nez v4, :cond_b

    const/4 v4, 0x1

    goto :goto_9

    :cond_b
    array-length v4, v3

    mul-int/lit8 v4, v4, 0x2

    .line 29
    :goto_9
    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v3

    iput-object v3, v0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->i0:[J

    .line 30
    iget-object v3, v0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->j0:[Z

    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([ZI)[Z

    move-result-object v3

    iput-object v3, v0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->j0:[Z

    .line 31
    :cond_c
    iget-object v3, v0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->i0:[J

    add-long/2addr v15, v11

    invoke-static/range {v15 .. v16}, Lb/i/a/c/f3/e0;->M(J)J

    move-result-wide v15

    aput-wide v15, v3, v13

    .line 32
    iget-object v3, v0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->j0:[Z

    iget-object v4, v0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->A:Lb/i/a/c/o2$b;

    .line 33
    iget-object v4, v4, Lb/i/a/c/o2$b;->p:Lb/i/a/c/a3/p0/c;

    invoke-virtual {v4, v14}, Lb/i/a/c/a3/p0/c;->a(I)Lb/i/a/c/a3/p0/c$a;

    move-result-object v4

    invoke-virtual {v4}, Lb/i/a/c/a3/p0/c$a;->b()Z

    move-result v4

    const/4 v15, 0x1

    xor-int/2addr v4, v15

    .line 34
    aput-boolean v4, v3, v13

    add-int/lit8 v13, v13, 0x1

    goto :goto_b

    :cond_d
    :goto_a
    const/4 v15, 0x1

    :goto_b
    add-int/lit8 v14, v14, 0x1

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v6, 0x1

    goto :goto_8

    :cond_e
    const-wide/16 v5, 0x0

    const/4 v15, 0x1

    add-int/lit8 v7, v7, 0x1

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v6, 0x1

    goto/16 :goto_7

    :cond_f
    const-wide/16 v5, 0x0

    const/4 v15, 0x1

    .line 35
    iget-wide v3, v8, Lb/i/a/c/o2$c;->A:J

    add-long/2addr v11, v3

    add-int/lit8 v10, v10, 0x1

    move-wide v7, v5

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v6, 0x1

    goto/16 :goto_6

    :cond_10
    :goto_c
    move-wide v7, v11

    goto :goto_d

    :cond_11
    move-wide v5, v7

    const/4 v13, 0x0

    .line 36
    :goto_d
    invoke-static {v7, v8}, Lb/i/a/c/f3/e0;->M(J)J

    move-result-wide v1

    .line 37
    iget-object v3, v0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->v:Landroid/widget/TextView;

    if-eqz v3, :cond_12

    .line 38
    iget-object v4, v0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->y:Ljava/lang/StringBuilder;

    iget-object v5, v0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->z:Ljava/util/Formatter;

    invoke-static {v4, v5, v1, v2}, Lb/i/a/c/f3/e0;->u(Ljava/lang/StringBuilder;Ljava/util/Formatter;J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 39
    :cond_12
    iget-object v3, v0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->x:Lb/i/a/c/d3/o;

    if-eqz v3, :cond_14

    .line 40
    invoke-interface {v3, v1, v2}, Lb/i/a/c/d3/o;->setDuration(J)V

    .line 41
    iget-object v1, v0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->k0:[J

    array-length v1, v1

    add-int v2, v13, v1

    .line 42
    iget-object v3, v0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->i0:[J

    array-length v4, v3

    if-le v2, v4, :cond_13

    .line 43
    invoke-static {v3, v2}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v3

    iput-object v3, v0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->i0:[J

    .line 44
    iget-object v3, v0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->j0:[Z

    invoke-static {v3, v2}, Ljava/util/Arrays;->copyOf([ZI)[Z

    move-result-object v3

    iput-object v3, v0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->j0:[Z

    .line 45
    :cond_13
    iget-object v3, v0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->k0:[J

    iget-object v4, v0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->i0:[J

    const/4 v5, 0x0

    invoke-static {v3, v5, v4, v13, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 46
    iget-object v3, v0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->l0:[Z

    iget-object v4, v0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->j0:[Z

    invoke-static {v3, v5, v4, v13, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 47
    iget-object v1, v0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->x:Lb/i/a/c/d3/o;

    iget-object v3, v0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->i0:[J

    iget-object v4, v0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->j0:[Z

    invoke-interface {v1, v3, v4, v2}, Lb/i/a/c/d3/o;->a([J[ZI)V

    .line 48
    :cond_14
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->n()V

    return-void
.end method

.method public setPlayer(Lb/i/a/c/y1;)V
    .locals 4
    .param p1    # Lb/i/a/c/y1;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lb/c/a/a0/d;->D(Z)V

    if-eqz p1, :cond_2

    .line 2
    invoke-interface {p1}, Lb/i/a/c/y1;->L()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    .line 3
    :cond_2
    :goto_1
    invoke-static {v2}, Lb/c/a/a0/d;->j(Z)V

    .line 4
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->Q:Lb/i/a/c/y1;

    if-ne v0, p1, :cond_3

    return-void

    :cond_3
    if-eqz v0, :cond_4

    .line 5
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->k:Lcom/google/android/exoplayer2/ui/PlayerControlView$c;

    invoke-interface {v0, v1}, Lb/i/a/c/y1;->p(Lb/i/a/c/y1$e;)V

    .line 6
    :cond_4
    iput-object p1, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->Q:Lb/i/a/c/y1;

    if-eqz p1, :cond_5

    .line 7
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->k:Lcom/google/android/exoplayer2/ui/PlayerControlView$c;

    invoke-interface {p1, v0}, Lb/i/a/c/y1;->x(Lb/i/a/c/y1$e;)V

    .line 8
    :cond_5
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->j()V

    return-void
.end method

.method public setProgressUpdateListener(Lcom/google/android/exoplayer2/ui/PlayerControlView$d;)V
    .locals 0
    .param p1    # Lcom/google/android/exoplayer2/ui/PlayerControlView$d;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->R:Lcom/google/android/exoplayer2/ui/PlayerControlView$d;

    return-void
.end method

.method public setRepeatToggleModes(I)V
    .locals 3

    .line 1
    iput p1, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->b0:I

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->Q:Lb/i/a/c/y1;

    if-eqz v0, :cond_2

    .line 3
    invoke-interface {v0}, Lb/i/a/c/y1;->I()I

    move-result v0

    if-nez p1, :cond_0

    if-eqz v0, :cond_0

    .line 4
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->Q:Lb/i/a/c/y1;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lb/i/a/c/y1;->E(I)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    const/4 v2, 0x1

    if-ne p1, v2, :cond_1

    if-ne v0, v1, :cond_1

    .line 5
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->Q:Lb/i/a/c/y1;

    invoke-interface {p1, v2}, Lb/i/a/c/y1;->E(I)V

    goto :goto_0

    :cond_1
    if-ne p1, v1, :cond_2

    if-ne v0, v2, :cond_2

    .line 6
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->Q:Lb/i/a/c/y1;

    invoke-interface {p1, v1}, Lb/i/a/c/y1;->E(I)V

    .line 7
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->o()V

    return-void
.end method

.method public setShowFastForwardButton(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->d0:Z

    .line 2
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->l()V

    return-void
.end method

.method public setShowMultiWindowTimeBar(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->T:Z

    .line 2
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->q()V

    return-void
.end method

.method public setShowNextButton(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->f0:Z

    .line 2
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->l()V

    return-void
.end method

.method public setShowPreviousButton(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->e0:Z

    .line 2
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->l()V

    return-void
.end method

.method public setShowRewindButton(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->c0:Z

    .line 2
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->l()V

    return-void
.end method

.method public setShowShuffleButton(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->g0:Z

    .line 2
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->p()V

    return-void
.end method

.method public setShowTimeoutMs(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->W:I

    .line 2
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->e()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->d()V

    :cond_0
    return-void
.end method

.method public setShowVrButton(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->u:Landroid/view/View;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    .line 2
    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public setTimeBarMinUpdateInterval(I)V
    .locals 2

    const/16 v0, 0x10

    const/16 v1, 0x3e8

    .line 1
    invoke-static {p1, v0, v1}, Lb/i/a/c/f3/e0;->h(III)I

    move-result p1

    iput p1, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->a0:I

    return-void
.end method

.method public setVrButtonListener(Landroid/view/View$OnClickListener;)V
    .locals 2
    .param p1    # Landroid/view/View$OnClickListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->u:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->getShowVrButton()Z

    move-result v0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->u:Landroid/view/View;

    invoke-virtual {p0, v0, p1, v1}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->k(ZZLandroid/view/View;)V

    :cond_1
    return-void
.end method
