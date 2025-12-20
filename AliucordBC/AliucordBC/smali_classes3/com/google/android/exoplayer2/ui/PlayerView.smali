.class public Lcom/google/android/exoplayer2/ui/PlayerView;
.super Landroid/widget/FrameLayout;
.source "PlayerView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/ui/PlayerView$a;
    }
.end annotation


# static fields
.field public static final synthetic j:I


# instance fields
.field public A:Landroid/graphics/drawable/Drawable;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public B:I

.field public C:Z

.field public D:Lb/i/a/c/f3/m;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/i/a/c/f3/m<",
            "-",
            "Lcom/google/android/exoplayer2/PlaybackException;",
            ">;"
        }
    .end annotation
.end field

.field public E:Ljava/lang/CharSequence;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public F:I

.field public G:Z

.field public H:Z

.field public I:Z

.field public J:I

.field public K:Z

.field public final k:Lcom/google/android/exoplayer2/ui/PlayerView$a;

.field public final l:Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final m:Landroid/view/View;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final n:Landroid/view/View;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final o:Z

.field public final p:Landroid/widget/ImageView;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final q:Lcom/google/android/exoplayer2/ui/SubtitleView;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final r:Landroid/view/View;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final s:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final t:Lcom/google/android/exoplayer2/ui/PlayerControlView;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final u:Landroid/widget/FrameLayout;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final v:Landroid/widget/FrameLayout;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public w:Lb/i/a/c/y1;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public x:Z

.field public y:Lcom/google/android/exoplayer2/ui/PlayerControlView$e;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public z:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 21
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    const/4 v3, 0x0

    .line 1
    invoke-direct {v1, v0, v2, v3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2
    new-instance v4, Lcom/google/android/exoplayer2/ui/PlayerView$a;

    invoke-direct {v4, v1}, Lcom/google/android/exoplayer2/ui/PlayerView$a;-><init>(Lcom/google/android/exoplayer2/ui/PlayerView;)V

    iput-object v4, v1, Lcom/google/android/exoplayer2/ui/PlayerView;->k:Lcom/google/android/exoplayer2/ui/PlayerView$a;

    .line 3
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->isInEditMode()Z

    move-result v5

    const/4 v6, 0x0

    if-eqz v5, :cond_1

    .line 4
    iput-object v6, v1, Lcom/google/android/exoplayer2/ui/PlayerView;->l:Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;

    .line 5
    iput-object v6, v1, Lcom/google/android/exoplayer2/ui/PlayerView;->m:Landroid/view/View;

    .line 6
    iput-object v6, v1, Lcom/google/android/exoplayer2/ui/PlayerView;->n:Landroid/view/View;

    .line 7
    iput-boolean v3, v1, Lcom/google/android/exoplayer2/ui/PlayerView;->o:Z

    .line 8
    iput-object v6, v1, Lcom/google/android/exoplayer2/ui/PlayerView;->p:Landroid/widget/ImageView;

    .line 9
    iput-object v6, v1, Lcom/google/android/exoplayer2/ui/PlayerView;->q:Lcom/google/android/exoplayer2/ui/SubtitleView;

    .line 10
    iput-object v6, v1, Lcom/google/android/exoplayer2/ui/PlayerView;->r:Landroid/view/View;

    .line 11
    iput-object v6, v1, Lcom/google/android/exoplayer2/ui/PlayerView;->s:Landroid/widget/TextView;

    .line 12
    iput-object v6, v1, Lcom/google/android/exoplayer2/ui/PlayerView;->t:Lcom/google/android/exoplayer2/ui/PlayerControlView;

    .line 13
    iput-object v6, v1, Lcom/google/android/exoplayer2/ui/PlayerView;->u:Landroid/widget/FrameLayout;

    .line 14
    iput-object v6, v1, Lcom/google/android/exoplayer2/ui/PlayerView;->v:Landroid/widget/FrameLayout;

    .line 15
    new-instance v2, Landroid/widget/ImageView;

    invoke-direct {v2, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 16
    sget v0, Lb/i/a/c/f3/e0;->a:I

    const/16 v3, 0x17

    if-lt v0, v3, :cond_0

    .line 17
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 18
    sget v3, Lcom/google/android/exoplayer2/ui/R$b;->exo_edit_mode_logo:I

    invoke-virtual {v0, v3, v6}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 19
    sget v3, Lcom/google/android/exoplayer2/ui/R$a;->exo_edit_mode_background_color:I

    invoke-virtual {v0, v3, v6}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setBackgroundColor(I)V

    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 21
    sget v3, Lcom/google/android/exoplayer2/ui/R$b;->exo_edit_mode_logo:I

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 22
    sget v3, Lcom/google/android/exoplayer2/ui/R$a;->exo_edit_mode_background_color:I

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setBackgroundColor(I)V

    .line 23
    :goto_0
    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    goto/16 :goto_a

    .line 24
    :cond_1
    sget v5, Lcom/google/android/exoplayer2/ui/R$e;->exo_player_view:I

    const/16 v7, 0x1388

    const/4 v8, 0x1

    if-eqz v2, :cond_2

    .line 25
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v9

    sget-object v10, Lcom/google/android/exoplayer2/ui/R$g;->PlayerView:[I

    .line 26
    invoke-virtual {v9, v2, v10, v3, v3}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v9

    .line 27
    :try_start_0
    sget v10, Lcom/google/android/exoplayer2/ui/R$g;->PlayerView_shutter_background_color:I

    invoke-virtual {v9, v10}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v11

    .line 28
    invoke-virtual {v9, v10, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v10

    .line 29
    sget v12, Lcom/google/android/exoplayer2/ui/R$g;->PlayerView_player_layout_id:I

    invoke-virtual {v9, v12, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v5

    .line 30
    sget v12, Lcom/google/android/exoplayer2/ui/R$g;->PlayerView_use_artwork:I

    invoke-virtual {v9, v12, v8}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v12

    .line 31
    sget v13, Lcom/google/android/exoplayer2/ui/R$g;->PlayerView_default_artwork:I

    .line 32
    invoke-virtual {v9, v13, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v13

    .line 33
    sget v14, Lcom/google/android/exoplayer2/ui/R$g;->PlayerView_use_controller:I

    invoke-virtual {v9, v14, v8}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v14

    .line 34
    sget v15, Lcom/google/android/exoplayer2/ui/R$g;->PlayerView_surface_type:I

    invoke-virtual {v9, v15, v8}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v15

    .line 35
    sget v6, Lcom/google/android/exoplayer2/ui/R$g;->PlayerView_resize_mode:I

    invoke-virtual {v9, v6, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v6

    .line 36
    sget v3, Lcom/google/android/exoplayer2/ui/R$g;->PlayerView_show_timeout:I

    .line 37
    invoke-virtual {v9, v3, v7}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v7

    .line 38
    sget v3, Lcom/google/android/exoplayer2/ui/R$g;->PlayerView_hide_on_touch:I

    .line 39
    invoke-virtual {v9, v3, v8}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v3

    move/from16 v17, v3

    .line 40
    sget v3, Lcom/google/android/exoplayer2/ui/R$g;->PlayerView_auto_show:I

    invoke-virtual {v9, v3, v8}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v3

    .line 41
    sget v8, Lcom/google/android/exoplayer2/ui/R$g;->PlayerView_show_buffering:I

    move/from16 v18, v3

    const/4 v3, 0x0

    invoke-virtual {v9, v8, v3}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v8

    .line 42
    sget v3, Lcom/google/android/exoplayer2/ui/R$g;->PlayerView_keep_content_on_player_reset:I

    move/from16 v19, v5

    iget-boolean v5, v1, Lcom/google/android/exoplayer2/ui/PlayerView;->C:Z

    .line 43
    invoke-virtual {v9, v3, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v3

    iput-boolean v3, v1, Lcom/google/android/exoplayer2/ui/PlayerView;->C:Z

    .line 44
    sget v3, Lcom/google/android/exoplayer2/ui/R$g;->PlayerView_hide_during_ads:I

    const/4 v5, 0x1

    .line 45
    invoke-virtual {v9, v3, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    invoke-virtual {v9}, Landroid/content/res/TypedArray;->recycle()V

    move v9, v6

    move/from16 v5, v17

    move/from16 v6, v18

    move/from16 v17, v7

    move/from16 v18, v14

    move/from16 v7, v19

    move v14, v13

    move v13, v12

    move v12, v11

    move v11, v10

    move v10, v15

    move/from16 v20, v8

    move v8, v3

    move/from16 v3, v20

    goto :goto_1

    :catchall_0
    move-exception v0

    invoke-virtual {v9}, Landroid/content/res/TypedArray;->recycle()V

    .line 47
    throw v0

    :cond_2
    move v7, v5

    const/4 v3, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x1

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x1

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x1

    const/4 v14, 0x0

    const/16 v17, 0x1388

    const/16 v18, 0x1

    .line 48
    :goto_1
    invoke-static/range {p1 .. p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v15

    invoke-virtual {v15, v7, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    const/high16 v7, 0x40000

    .line 49
    invoke-virtual {v1, v7}, Landroid/widget/FrameLayout;->setDescendantFocusability(I)V

    .line 50
    sget v7, Lcom/google/android/exoplayer2/ui/R$c;->exo_content_frame:I

    invoke-virtual {v1, v7}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;

    iput-object v7, v1, Lcom/google/android/exoplayer2/ui/PlayerView;->l:Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;

    if-eqz v7, :cond_3

    .line 51
    invoke-virtual {v7, v9}, Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;->setResizeMode(I)V

    .line 52
    :cond_3
    sget v9, Lcom/google/android/exoplayer2/ui/R$c;->exo_shutter:I

    invoke-virtual {v1, v9}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v9

    iput-object v9, v1, Lcom/google/android/exoplayer2/ui/PlayerView;->m:Landroid/view/View;

    if-eqz v9, :cond_4

    if-eqz v12, :cond_4

    .line 53
    invoke-virtual {v9, v11}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_4
    if-eqz v7, :cond_8

    if-eqz v10, :cond_8

    .line 54
    new-instance v9, Landroid/view/ViewGroup$LayoutParams;

    const/4 v11, -0x1

    invoke-direct {v9, v11, v11}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    const/4 v11, 0x2

    if-eq v10, v11, :cond_7

    const/4 v11, 0x3

    if-eq v10, v11, :cond_6

    const/4 v11, 0x4

    if-eq v10, v11, :cond_5

    .line 55
    new-instance v10, Landroid/view/SurfaceView;

    invoke-direct {v10, v0}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;)V

    iput-object v10, v1, Lcom/google/android/exoplayer2/ui/PlayerView;->n:Landroid/view/View;

    goto :goto_2

    :cond_5
    :try_start_1
    const-string v10, "b.i.a.c.g3.s"

    .line 56
    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v10

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Class;

    .line 57
    const-class v15, Landroid/content/Context;

    const/16 v16, 0x0

    aput-object v15, v12, v16

    invoke-virtual {v10, v12}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v10

    new-array v12, v11, [Ljava/lang/Object;

    aput-object v0, v12, v16

    invoke-virtual {v10, v12}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/view/View;

    iput-object v10, v1, Lcom/google/android/exoplayer2/ui/PlayerView;->n:Landroid/view/View;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :goto_2
    const/4 v11, 0x1

    goto :goto_3

    :catch_0
    move-exception v0

    .line 58
    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v3, "video_decoder_gl_surface_view requires an ExoPlayer dependency"

    invoke-direct {v2, v3, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :cond_6
    :try_start_2
    const-string v10, "b.i.a.c.g3.z.k"

    .line 59
    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v10

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Class;

    .line 60
    const-class v15, Landroid/content/Context;

    const/16 v16, 0x0

    aput-object v15, v12, v16

    invoke-virtual {v10, v12}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v10

    new-array v12, v11, [Ljava/lang/Object;

    aput-object v0, v12, v16

    invoke-virtual {v10, v12}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/view/View;

    iput-object v10, v1, Lcom/google/android/exoplayer2/ui/PlayerView;->n:Landroid/view/View;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    const/4 v10, 0x1

    goto :goto_4

    :catch_1
    move-exception v0

    .line 61
    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v3, "spherical_gl_surface_view requires an ExoPlayer dependency"

    invoke-direct {v2, v3, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :cond_7
    const/4 v11, 0x1

    .line 62
    new-instance v10, Landroid/view/TextureView;

    invoke-direct {v10, v0}, Landroid/view/TextureView;-><init>(Landroid/content/Context;)V

    iput-object v10, v1, Lcom/google/android/exoplayer2/ui/PlayerView;->n:Landroid/view/View;

    :goto_3
    const/4 v10, 0x0

    .line 63
    :goto_4
    iget-object v12, v1, Lcom/google/android/exoplayer2/ui/PlayerView;->n:Landroid/view/View;

    invoke-virtual {v12, v9}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 64
    iget-object v9, v1, Lcom/google/android/exoplayer2/ui/PlayerView;->n:Landroid/view/View;

    invoke-virtual {v9, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 65
    iget-object v9, v1, Lcom/google/android/exoplayer2/ui/PlayerView;->n:Landroid/view/View;

    const/4 v12, 0x0

    invoke-virtual {v9, v12}, Landroid/view/View;->setClickable(Z)V

    .line 66
    iget-object v9, v1, Lcom/google/android/exoplayer2/ui/PlayerView;->n:Landroid/view/View;

    invoke-virtual {v7, v9, v12}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;I)V

    goto :goto_5

    :cond_8
    const/4 v11, 0x1

    const/4 v7, 0x0

    .line 67
    iput-object v7, v1, Lcom/google/android/exoplayer2/ui/PlayerView;->n:Landroid/view/View;

    const/4 v10, 0x0

    .line 68
    :goto_5
    iput-boolean v10, v1, Lcom/google/android/exoplayer2/ui/PlayerView;->o:Z

    .line 69
    sget v7, Lcom/google/android/exoplayer2/ui/R$c;->exo_ad_overlay:I

    invoke-virtual {v1, v7}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/FrameLayout;

    iput-object v7, v1, Lcom/google/android/exoplayer2/ui/PlayerView;->u:Landroid/widget/FrameLayout;

    .line 70
    sget v7, Lcom/google/android/exoplayer2/ui/R$c;->exo_overlay:I

    invoke-virtual {v1, v7}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/FrameLayout;

    iput-object v7, v1, Lcom/google/android/exoplayer2/ui/PlayerView;->v:Landroid/widget/FrameLayout;

    .line 71
    sget v7, Lcom/google/android/exoplayer2/ui/R$c;->exo_artwork:I

    invoke-virtual {v1, v7}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/ImageView;

    iput-object v7, v1, Lcom/google/android/exoplayer2/ui/PlayerView;->p:Landroid/widget/ImageView;

    if-eqz v13, :cond_9

    if-eqz v7, :cond_9

    const/4 v7, 0x1

    goto :goto_6

    :cond_9
    const/4 v7, 0x0

    .line 72
    :goto_6
    iput-boolean v7, v1, Lcom/google/android/exoplayer2/ui/PlayerView;->z:Z

    if-eqz v14, :cond_a

    .line 73
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7, v14}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    iput-object v7, v1, Lcom/google/android/exoplayer2/ui/PlayerView;->A:Landroid/graphics/drawable/Drawable;

    .line 74
    :cond_a
    sget v7, Lcom/google/android/exoplayer2/ui/R$c;->exo_subtitles:I

    invoke-virtual {v1, v7}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Lcom/google/android/exoplayer2/ui/SubtitleView;

    iput-object v7, v1, Lcom/google/android/exoplayer2/ui/PlayerView;->q:Lcom/google/android/exoplayer2/ui/SubtitleView;

    if-eqz v7, :cond_b

    .line 75
    invoke-virtual {v7}, Lcom/google/android/exoplayer2/ui/SubtitleView;->k()V

    .line 76
    invoke-virtual {v7}, Lcom/google/android/exoplayer2/ui/SubtitleView;->l()V

    .line 77
    :cond_b
    sget v7, Lcom/google/android/exoplayer2/ui/R$c;->exo_buffering:I

    invoke-virtual {v1, v7}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v7

    iput-object v7, v1, Lcom/google/android/exoplayer2/ui/PlayerView;->r:Landroid/view/View;

    const/16 v9, 0x8

    if-eqz v7, :cond_c

    .line 78
    invoke-virtual {v7, v9}, Landroid/view/View;->setVisibility(I)V

    .line 79
    :cond_c
    iput v3, v1, Lcom/google/android/exoplayer2/ui/PlayerView;->B:I

    .line 80
    sget v3, Lcom/google/android/exoplayer2/ui/R$c;->exo_error_message:I

    invoke-virtual {v1, v3}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iput-object v3, v1, Lcom/google/android/exoplayer2/ui/PlayerView;->s:Landroid/widget/TextView;

    if-eqz v3, :cond_d

    .line 81
    invoke-virtual {v3, v9}, Landroid/widget/TextView;->setVisibility(I)V

    .line 82
    :cond_d
    sget v3, Lcom/google/android/exoplayer2/ui/R$c;->exo_controller:I

    invoke-virtual {v1, v3}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Lcom/google/android/exoplayer2/ui/PlayerControlView;

    .line 83
    sget v9, Lcom/google/android/exoplayer2/ui/R$c;->exo_controller_placeholder:I

    invoke-virtual {v1, v9}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v9

    if-eqz v7, :cond_e

    .line 84
    iput-object v7, v1, Lcom/google/android/exoplayer2/ui/PlayerView;->t:Lcom/google/android/exoplayer2/ui/PlayerControlView;

    const/4 v10, 0x0

    goto :goto_7

    :cond_e
    if-eqz v9, :cond_f

    .line 85
    new-instance v7, Lcom/google/android/exoplayer2/ui/PlayerControlView;

    const/4 v10, 0x0

    const/4 v12, 0x0

    invoke-direct {v7, v0, v12, v10, v2}, Lcom/google/android/exoplayer2/ui/PlayerControlView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILandroid/util/AttributeSet;)V

    iput-object v7, v1, Lcom/google/android/exoplayer2/ui/PlayerView;->t:Lcom/google/android/exoplayer2/ui/PlayerControlView;

    .line 86
    invoke-virtual {v7, v3}, Landroid/widget/FrameLayout;->setId(I)V

    .line 87
    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 88
    invoke-virtual {v9}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 89
    invoke-virtual {v0, v9}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v2

    .line 90
    invoke-virtual {v0, v9}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 91
    invoke-virtual {v0, v7, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    goto :goto_7

    :cond_f
    const/4 v10, 0x0

    const/4 v12, 0x0

    .line 92
    iput-object v12, v1, Lcom/google/android/exoplayer2/ui/PlayerView;->t:Lcom/google/android/exoplayer2/ui/PlayerControlView;

    .line 93
    :goto_7
    iget-object v0, v1, Lcom/google/android/exoplayer2/ui/PlayerView;->t:Lcom/google/android/exoplayer2/ui/PlayerControlView;

    if-eqz v0, :cond_10

    move/from16 v3, v17

    goto :goto_8

    :cond_10
    const/4 v3, 0x0

    :goto_8
    iput v3, v1, Lcom/google/android/exoplayer2/ui/PlayerView;->F:I

    .line 94
    iput-boolean v5, v1, Lcom/google/android/exoplayer2/ui/PlayerView;->I:Z

    .line 95
    iput-boolean v6, v1, Lcom/google/android/exoplayer2/ui/PlayerView;->G:Z

    .line 96
    iput-boolean v8, v1, Lcom/google/android/exoplayer2/ui/PlayerView;->H:Z

    if-eqz v18, :cond_11

    if-eqz v0, :cond_11

    const/4 v3, 0x1

    goto :goto_9

    :cond_11
    const/4 v3, 0x0

    .line 97
    :goto_9
    iput-boolean v3, v1, Lcom/google/android/exoplayer2/ui/PlayerView;->x:Z

    .line 98
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/ui/PlayerView;->d()V

    .line 99
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/ui/PlayerView;->m()V

    .line 100
    iget-object v0, v1, Lcom/google/android/exoplayer2/ui/PlayerView;->t:Lcom/google/android/exoplayer2/ui/PlayerControlView;

    if-eqz v0, :cond_12

    .line 101
    iget-object v0, v0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->l:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    :cond_12
    :goto_a
    return-void
.end method

.method public static a(Landroid/view/TextureView;I)V
    .locals 6

    .line 1
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 2
    invoke-virtual {p0}, Landroid/view/TextureView;->getWidth()I

    move-result v1

    int-to-float v1, v1

    .line 3
    invoke-virtual {p0}, Landroid/view/TextureView;->getHeight()I

    move-result v2

    int-to-float v2, v2

    const/4 v3, 0x0

    cmpl-float v4, v1, v3

    if-eqz v4, :cond_0

    cmpl-float v4, v2, v3

    if-eqz v4, :cond_0

    if-eqz p1, :cond_0

    const/high16 v4, 0x40000000    # 2.0f

    div-float v5, v1, v4

    div-float v4, v2, v4

    int-to-float p1, p1

    .line 4
    invoke-virtual {v0, p1, v5, v4}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    .line 5
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1, v3, v3, v1, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 6
    new-instance v3, Landroid/graphics/RectF;

    invoke-direct {v3}, Landroid/graphics/RectF;-><init>()V

    .line 7
    invoke-virtual {v0, v3, p1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    .line 8
    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    move-result p1

    div-float/2addr v1, p1

    .line 9
    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    move-result p1

    div-float/2addr v2, p1

    .line 10
    invoke-virtual {v0, v1, v2, v5, v4}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 11
    :cond_0
    invoke-virtual {p0, v0}, Landroid/view/TextureView;->setTransform(Landroid/graphics/Matrix;)V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->m:Landroid/view/View;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->p:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    const v1, 0x106000d

    .line 2
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 3
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->p:Landroid/widget/ImageView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->t:Lcom/google/android/exoplayer2/ui/PlayerControlView;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->c()V

    :cond_0
    return-void
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->w:Lb/i/a/c/y1;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lb/i/a/c/y1;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    return p1

    .line 3
    :cond_0
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/16 v1, 0x13

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v0, v1, :cond_2

    const/16 v1, 0x10e

    if-eq v0, v1, :cond_2

    const/16 v1, 0x16

    if-eq v0, v1, :cond_2

    const/16 v1, 0x10f

    if-eq v0, v1, :cond_2

    const/16 v1, 0x14

    if-eq v0, v1, :cond_2

    const/16 v1, 0x10d

    if-eq v0, v1, :cond_2

    const/16 v1, 0x15

    if-eq v0, v1, :cond_2

    const/16 v1, 0x10c

    if-eq v0, v1, :cond_2

    const/16 v1, 0x17

    if-ne v0, v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_3

    .line 4
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/PlayerView;->p()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->t:Lcom/google/android/exoplayer2/ui/PlayerControlView;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->e()Z

    move-result v1

    if-nez v1, :cond_3

    .line 5
    invoke-virtual {p0, v3}, Lcom/google/android/exoplayer2/ui/PlayerView;->f(Z)V

    goto :goto_4

    .line 6
    :cond_3
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/PlayerView;->p()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->t:Lcom/google/android/exoplayer2/ui/PlayerControlView;

    invoke-virtual {v1, p1}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->a(Landroid/view/KeyEvent;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/4 v1, 0x1

    goto :goto_2

    :cond_4
    const/4 v1, 0x0

    :goto_2
    if-nez v1, :cond_6

    .line 7
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    if-eqz p1, :cond_5

    goto :goto_3

    :cond_5
    if-eqz v0, :cond_7

    .line 8
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/PlayerView;->p()Z

    move-result p1

    if-eqz p1, :cond_7

    .line 9
    invoke-virtual {p0, v3}, Lcom/google/android/exoplayer2/ui/PlayerView;->f(Z)V

    goto :goto_5

    .line 10
    :cond_6
    :goto_3
    invoke-virtual {p0, v3}, Lcom/google/android/exoplayer2/ui/PlayerView;->f(Z)V

    :goto_4
    const/4 v2, 0x1

    :cond_7
    :goto_5
    return v2
.end method

.method public final e()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->w:Lb/i/a/c/y1;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lb/i/a/c/y1;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->w:Lb/i/a/c/y1;

    invoke-interface {v0}, Lb/i/a/c/y1;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final f(Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/PlayerView;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->H:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/PlayerView;->p()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 3
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->t:Lcom/google/android/exoplayer2/ui/PlayerControlView;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->t:Lcom/google/android/exoplayer2/ui/PlayerControlView;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->getShowTimeoutMs()I

    move-result v0

    if-gtz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 4
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/PlayerView;->h()Z

    move-result v1

    if-nez p1, :cond_2

    if-nez v0, :cond_2

    if-eqz v1, :cond_3

    .line 5
    :cond_2
    invoke-virtual {p0, v1}, Lcom/google/android/exoplayer2/ui/PlayerView;->i(Z)V

    :cond_3
    return-void
.end method

.method public final g(Landroid/graphics/drawable/Drawable;)Z
    .locals 3
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/RequiresNonNull;
        value = {
            "artworkView"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 1
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    .line 2
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    if-lez v1, :cond_1

    if-lez v2, :cond_1

    int-to-float v1, v1

    int-to-float v2, v2

    div-float/2addr v1, v2

    .line 3
    iget-object v2, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->l:Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;

    if-eqz v2, :cond_0

    .line 4
    invoke-virtual {v2, v1}, Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;->setAspectRatio(F)V

    .line 5
    :cond_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->p:Landroid/widget/ImageView;

    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 6
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->p:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    const/4 p1, 0x1

    return p1

    :cond_1
    return v0
.end method

.method public getAdOverlayInfos()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lb/i/a/c/d3/i;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->v:Landroid/widget/FrameLayout;

    if-eqz v1, :cond_0

    .line 3
    new-instance v2, Lb/i/a/c/d3/i;

    const/4 v3, 0x3

    const-string v4, "Transparent overlay does not impact viewability"

    invoke-direct {v2, v1, v3, v4}, Lb/i/a/c/d3/i;-><init>(Landroid/view/View;ILjava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    :cond_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->t:Lcom/google/android/exoplayer2/ui/PlayerControlView;

    if-eqz v1, :cond_1

    .line 5
    new-instance v2, Lb/i/a/c/d3/i;

    const/4 v3, 0x0

    invoke-direct {v2, v1, v3}, Lb/i/a/c/d3/i;-><init>(Landroid/view/View;I)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    :cond_1
    invoke-static {v0}, Lb/i/b/b/p;->n(Ljava/util/Collection;)Lb/i/b/b/p;

    move-result-object v0

    return-object v0
.end method

.method public getAdViewGroup()Landroid/view/ViewGroup;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->u:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "exo_ad_overlay must be present for ad playback"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getControllerAutoShow()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->G:Z

    return v0
.end method

.method public getControllerHideOnTouch()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->I:Z

    return v0
.end method

.method public getControllerShowTimeoutMs()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->F:I

    return v0
.end method

.method public getDefaultArtwork()Landroid/graphics/drawable/Drawable;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->A:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public getOverlayFrameLayout()Landroid/widget/FrameLayout;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->v:Landroid/widget/FrameLayout;

    return-object v0
.end method

.method public getPlayer()Lb/i/a/c/y1;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->w:Lb/i/a/c/y1;

    return-object v0
.end method

.method public getResizeMode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->l:Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;

    invoke-static {v0}, Lb/c/a/a0/d;->H(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->l:Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;->getResizeMode()I

    move-result v0

    return v0
.end method

.method public getSubtitleView()Lcom/google/android/exoplayer2/ui/SubtitleView;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->q:Lcom/google/android/exoplayer2/ui/SubtitleView;

    return-object v0
.end method

.method public getUseArtwork()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->z:Z

    return v0
.end method

.method public getUseController()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->x:Z

    return v0
.end method

.method public getVideoSurfaceView()Landroid/view/View;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->n:Landroid/view/View;

    return-object v0
.end method

.method public final h()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->w:Lb/i/a/c/y1;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-interface {v0}, Lb/i/a/c/y1;->y()I

    move-result v0

    .line 3
    iget-boolean v2, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->G:Z

    if-eqz v2, :cond_1

    if-eq v0, v1, :cond_2

    const/4 v2, 0x4

    if-eq v0, v2, :cond_2

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->w:Lb/i/a/c/y1;

    .line 4
    invoke-interface {v0}, Lb/i/a/c/y1;->j()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :cond_2
    :goto_0
    return v1
.end method

.method public final i(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/PlayerView;->p()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->t:Lcom/google/android/exoplayer2/ui/PlayerControlView;

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    iget p1, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->F:I

    :goto_0
    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->setShowTimeoutMs(I)V

    .line 3
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->t:Lcom/google/android/exoplayer2/ui/PlayerControlView;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->i()V

    return-void
.end method

.method public final j()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/PlayerView;->p()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->w:Lb/i/a/c/y1;

    if-nez v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->t:Lcom/google/android/exoplayer2/ui/PlayerControlView;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->e()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    .line 3
    invoke-virtual {p0, v1}, Lcom/google/android/exoplayer2/ui/PlayerView;->f(Z)V

    goto :goto_0

    .line 4
    :cond_1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->I:Z

    if-eqz v0, :cond_2

    .line 5
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->t:Lcom/google/android/exoplayer2/ui/PlayerControlView;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->c()V

    :cond_2
    :goto_0
    return v1

    :cond_3
    :goto_1
    const/4 v0, 0x0

    return v0
.end method

.method public final k()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->w:Lb/i/a/c/y1;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lb/i/a/c/y1;->o()Lb/i/a/c/g3/y;

    move-result-object v0

    goto :goto_0

    :cond_0
    sget-object v0, Lb/i/a/c/g3/y;->j:Lb/i/a/c/g3/y;

    .line 2
    :goto_0
    iget v1, v0, Lb/i/a/c/g3/y;->k:I

    .line 3
    iget v2, v0, Lb/i/a/c/g3/y;->l:I

    .line 4
    iget v3, v0, Lb/i/a/c/g3/y;->m:I

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    int-to-float v1, v1

    .line 5
    iget v0, v0, Lb/i/a/c/g3/y;->n:F

    mul-float v1, v1, v0

    int-to-float v0, v2

    div-float/2addr v1, v0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v1, 0x0

    .line 6
    :goto_2
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->n:Landroid/view/View;

    instance-of v2, v0, Landroid/view/TextureView;

    if-eqz v2, :cond_7

    cmpl-float v2, v1, v4

    if-lez v2, :cond_4

    const/16 v2, 0x5a

    if-eq v3, v2, :cond_3

    const/16 v2, 0x10e

    if-ne v3, v2, :cond_4

    :cond_3
    const/high16 v2, 0x3f800000    # 1.0f

    div-float/2addr v2, v1

    move v1, v2

    .line 7
    :cond_4
    iget v2, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->J:I

    if-eqz v2, :cond_5

    .line 8
    iget-object v2, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->k:Lcom/google/android/exoplayer2/ui/PlayerView$a;

    invoke-virtual {v0, v2}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 9
    :cond_5
    iput v3, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->J:I

    if-eqz v3, :cond_6

    .line 10
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->n:Landroid/view/View;

    iget-object v2, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->k:Lcom/google/android/exoplayer2/ui/PlayerView$a;

    invoke-virtual {v0, v2}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 11
    :cond_6
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->n:Landroid/view/View;

    check-cast v0, Landroid/view/TextureView;

    iget v2, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->J:I

    invoke-static {v0, v2}, Lcom/google/android/exoplayer2/ui/PlayerView;->a(Landroid/view/TextureView;I)V

    .line 12
    :cond_7
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->l:Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;

    .line 13
    iget-boolean v2, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->o:Z

    if-eqz v2, :cond_8

    goto :goto_3

    :cond_8
    move v4, v1

    :goto_3
    if-eqz v0, :cond_9

    .line 14
    invoke-virtual {v0, v4}, Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;->setAspectRatio(F)V

    :cond_9
    return-void
.end method

.method public final l()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->r:Landroid/view/View;

    if-eqz v0, :cond_3

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->w:Lb/i/a/c/y1;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Lb/i/a/c/y1;->y()I

    move-result v0

    const/4 v3, 0x2

    if-ne v0, v3, :cond_0

    iget v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->B:I

    if-eq v0, v3, :cond_1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->w:Lb/i/a/c/y1;

    .line 4
    invoke-interface {v0}, Lb/i/a/c/y1;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 5
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->r:Landroid/view/View;

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    const/16 v2, 0x8

    :goto_1
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    return-void
.end method

.method public final m()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->t:Lcom/google/android/exoplayer2/ui/PlayerControlView;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    iget-boolean v2, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->x:Z

    if-nez v2, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    .line 3
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->I:Z

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/google/android/exoplayer2/ui/R$f;->exo_controls_hide:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 5
    :cond_1
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 6
    :cond_2
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/google/android/exoplayer2/ui/R$f;->exo_controls_show:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 7
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 8
    :cond_3
    :goto_0
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    :goto_1
    return-void
.end method

.method public final n()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->s:Landroid/widget/TextView;

    if-eqz v0, :cond_3

    .line 2
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->E:Ljava/lang/CharSequence;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->s:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    return-void

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->w:Lb/i/a/c/y1;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lb/i/a/c/y1;->t()Lcom/google/android/exoplayer2/PlaybackException;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    .line 6
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->D:Lb/i/a/c/f3/m;

    if-eqz v1, :cond_2

    .line 7
    invoke-interface {v1, v0}, Lb/i/a/c/f3/m;->a(Ljava/lang/Throwable;)Landroid/util/Pair;

    move-result-object v0

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/CharSequence;

    .line 8
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->s:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->s:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    .line 10
    :cond_2
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->s:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_3
    :goto_1
    return-void
.end method

.method public final o(Z)V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->w:Lb/i/a/c/y1;

    if-eqz v0, :cond_b

    const/16 v1, 0x1e

    .line 2
    invoke-interface {v0, v1}, Lb/i/a/c/y1;->D(I)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 3
    invoke-interface {v0}, Lb/i/a/c/y1;->H()Lb/i/a/c/p2;

    move-result-object v1

    .line 4
    iget-object v1, v1, Lb/i/a/c/p2;->k:Lb/i/b/b/p;

    .line 5
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_6

    :cond_0
    if-eqz p1, :cond_1

    .line 6
    iget-boolean p1, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->C:Z

    if-nez p1, :cond_1

    .line 7
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/PlayerView;->b()V

    .line 8
    :cond_1
    invoke-interface {v0}, Lb/i/a/c/y1;->H()Lb/i/a/c/p2;

    move-result-object p1

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 9
    :goto_0
    iget-object v4, p1, Lb/i/a/c/p2;->k:Lb/i/b/b/p;

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v4

    const/4 v5, 0x1

    if-ge v3, v4, :cond_5

    .line 10
    iget-object v4, p1, Lb/i/a/c/p2;->k:Lb/i/b/b/p;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lb/i/a/c/p2$a;

    .line 11
    iget-object v6, v4, Lb/i/a/c/p2$a;->m:[Z

    .line 12
    array-length v7, v6

    const/4 v8, 0x0

    :goto_1
    if-ge v8, v7, :cond_3

    aget-boolean v9, v6, v8

    if-ne v9, v5, :cond_2

    const/4 v6, 0x1

    goto :goto_2

    :cond_2
    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_3
    const/4 v6, 0x0

    :goto_2
    if-eqz v6, :cond_4

    .line 13
    iget v4, v4, Lb/i/a/c/p2$a;->l:I

    if-ne v4, v1, :cond_4

    const/4 p1, 0x1

    goto :goto_3

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_5
    const/4 p1, 0x0

    :goto_3
    if-eqz p1, :cond_6

    .line 14
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/PlayerView;->c()V

    return-void

    .line 15
    :cond_6
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/PlayerView;->b()V

    .line 16
    iget-boolean p1, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->z:Z

    if-eqz p1, :cond_7

    .line 17
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->p:Landroid/widget/ImageView;

    invoke-static {p1}, Lb/c/a/a0/d;->H(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_7
    const/4 v5, 0x0

    :goto_4
    if-eqz v5, :cond_a

    .line 18
    invoke-interface {v0}, Lb/i/a/c/y1;->S()Lb/i/a/c/p1;

    move-result-object p1

    .line 19
    iget-object p1, p1, Lb/i/a/c/p1;->v:[B

    if-nez p1, :cond_8

    goto :goto_5

    .line 20
    :cond_8
    array-length v0, p1

    .line 21
    invoke-static {p1, v2, v0}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 22
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/ui/PlayerView;->g(Landroid/graphics/drawable/Drawable;)Z

    move-result v2

    :goto_5
    if-eqz v2, :cond_9

    return-void

    .line 23
    :cond_9
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->A:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/ui/PlayerView;->g(Landroid/graphics/drawable/Drawable;)Z

    move-result p1

    if-eqz p1, :cond_a

    return-void

    .line 24
    :cond_a
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/PlayerView;->c()V

    return-void

    .line 25
    :cond_b
    :goto_6
    iget-boolean p1, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->C:Z

    if-nez p1, :cond_c

    .line 26
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/PlayerView;->c()V

    .line 27
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/PlayerView;->b()V

    :cond_c
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/PlayerView;->p()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->w:Lb/i/a/c/y1;

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_3

    if-eq p1, v0, :cond_1

    return v1

    .line 3
    :cond_1
    iget-boolean p1, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->K:Z

    if-eqz p1, :cond_2

    .line 4
    iput-boolean v1, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->K:Z

    .line 5
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/PlayerView;->performClick()Z

    return v0

    :cond_2
    return v1

    .line 6
    :cond_3
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->K:Z

    return v0

    :cond_4
    :goto_0
    return v1
.end method

.method public onTrackballEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/PlayerView;->p()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->w:Lb/i/a/c/y1;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/ui/PlayerView;->f(Z)V

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public final p()Z
    .locals 1
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/EnsuresNonNullIf;
        expression = {
            "controller"
        }
        result = true
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->x:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->t:Lcom/google/android/exoplayer2/ui/PlayerControlView;

    invoke-static {v0}, Lb/c/a/a0/d;->H(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public performClick()Z
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->performClick()Z

    .line 2
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/PlayerView;->j()Z

    move-result v0

    return v0
.end method

.method public setAspectRatioListener(Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout$b;)V
    .locals 1
    .param p1    # Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout$b;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->l:Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;

    invoke-static {v0}, Lb/c/a/a0/d;->H(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->l:Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;->setAspectRatioListener(Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout$b;)V

    return-void
.end method

.method public setControllerAutoShow(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->G:Z

    return-void
.end method

.method public setControllerHideDuringAds(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->H:Z

    return-void
.end method

.method public setControllerHideOnTouch(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->t:Lcom/google/android/exoplayer2/ui/PlayerControlView;

    invoke-static {v0}, Lb/c/a/a0/d;->H(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->I:Z

    .line 3
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/PlayerView;->m()V

    return-void
.end method

.method public setControllerShowTimeoutMs(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->t:Lcom/google/android/exoplayer2/ui/PlayerControlView;

    invoke-static {v0}, Lb/c/a/a0/d;->H(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iput p1, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->F:I

    .line 3
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->t:Lcom/google/android/exoplayer2/ui/PlayerControlView;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->e()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/PlayerView;->h()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/ui/PlayerView;->i(Z)V

    :cond_0
    return-void
.end method

.method public setControllerVisibilityListener(Lcom/google/android/exoplayer2/ui/PlayerControlView$e;)V
    .locals 2
    .param p1    # Lcom/google/android/exoplayer2/ui/PlayerControlView$e;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->t:Lcom/google/android/exoplayer2/ui/PlayerControlView;

    invoke-static {v0}, Lb/c/a/a0/d;->H(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->y:Lcom/google/android/exoplayer2/ui/PlayerControlView$e;

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    if-eqz v0, :cond_1

    .line 3
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->t:Lcom/google/android/exoplayer2/ui/PlayerControlView;

    .line 4
    iget-object v1, v1, Lcom/google/android/exoplayer2/ui/PlayerControlView;->l:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 5
    :cond_1
    iput-object p1, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->y:Lcom/google/android/exoplayer2/ui/PlayerControlView$e;

    if-eqz p1, :cond_2

    .line 6
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->t:Lcom/google/android/exoplayer2/ui/PlayerControlView;

    .line 7
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    iget-object v0, v0, Lcom/google/android/exoplayer2/ui/PlayerControlView;->l:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    return-void
.end method

.method public setCustomErrorMessage(Ljava/lang/CharSequence;)V
    .locals 1
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->s:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lb/c/a/a0/d;->D(Z)V

    .line 2
    iput-object p1, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->E:Ljava/lang/CharSequence;

    .line 3
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/PlayerView;->n()V

    return-void
.end method

.method public setDefaultArtwork(Landroid/graphics/drawable/Drawable;)V
    .locals 1
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->A:Landroid/graphics/drawable/Drawable;

    if-eq v0, p1, :cond_0

    .line 2
    iput-object p1, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->A:Landroid/graphics/drawable/Drawable;

    const/4 p1, 0x0

    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/ui/PlayerView;->o(Z)V

    :cond_0
    return-void
.end method

.method public setErrorMessageProvider(Lb/i/a/c/f3/m;)V
    .locals 1
    .param p1    # Lb/i/a/c/f3/m;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/i/a/c/f3/m<",
            "-",
            "Lcom/google/android/exoplayer2/PlaybackException;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->D:Lb/i/a/c/f3/m;

    if-eq v0, p1, :cond_0

    .line 2
    iput-object p1, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->D:Lb/i/a/c/f3/m;

    .line 3
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/PlayerView;->n()V

    :cond_0
    return-void
.end method

.method public setKeepContentOnPlayerReset(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->C:Z

    if-eq v0, p1, :cond_0

    .line 2
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->C:Z

    const/4 p1, 0x0

    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/ui/PlayerView;->o(Z)V

    :cond_0
    return-void
.end method

.method public setPlayer(Lb/i/a/c/y1;)V
    .locals 6
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
    const/4 v0, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v0, 0x1

    .line 3
    :goto_2
    invoke-static {v0}, Lb/c/a/a0/d;->j(Z)V

    .line 4
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->w:Lb/i/a/c/y1;

    if-ne v0, p1, :cond_3

    return-void

    :cond_3
    const/16 v1, 0x1b

    if-eqz v0, :cond_5

    .line 5
    iget-object v4, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->k:Lcom/google/android/exoplayer2/ui/PlayerView$a;

    invoke-interface {v0, v4}, Lb/i/a/c/y1;->p(Lb/i/a/c/y1$e;)V

    .line 6
    invoke-interface {v0, v1}, Lb/i/a/c/y1;->D(I)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 7
    iget-object v4, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->n:Landroid/view/View;

    instance-of v5, v4, Landroid/view/TextureView;

    if-eqz v5, :cond_4

    .line 8
    check-cast v4, Landroid/view/TextureView;

    invoke-interface {v0, v4}, Lb/i/a/c/y1;->n(Landroid/view/TextureView;)V

    goto :goto_3

    .line 9
    :cond_4
    instance-of v5, v4, Landroid/view/SurfaceView;

    if-eqz v5, :cond_5

    .line 10
    check-cast v4, Landroid/view/SurfaceView;

    invoke-interface {v0, v4}, Lb/i/a/c/y1;->F(Landroid/view/SurfaceView;)V

    .line 11
    :cond_5
    :goto_3
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->q:Lcom/google/android/exoplayer2/ui/SubtitleView;

    if-eqz v0, :cond_6

    const/4 v4, 0x0

    .line 12
    invoke-virtual {v0, v4}, Lcom/google/android/exoplayer2/ui/SubtitleView;->setCues(Ljava/util/List;)V

    .line 13
    :cond_6
    iput-object p1, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->w:Lb/i/a/c/y1;

    .line 14
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/PlayerView;->p()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 15
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->t:Lcom/google/android/exoplayer2/ui/PlayerControlView;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->setPlayer(Lb/i/a/c/y1;)V

    .line 16
    :cond_7
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/PlayerView;->l()V

    .line 17
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/PlayerView;->n()V

    .line 18
    invoke-virtual {p0, v2}, Lcom/google/android/exoplayer2/ui/PlayerView;->o(Z)V

    if-eqz p1, :cond_c

    .line 19
    invoke-interface {p1, v1}, Lb/i/a/c/y1;->D(I)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 20
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->n:Landroid/view/View;

    instance-of v1, v0, Landroid/view/TextureView;

    if-eqz v1, :cond_8

    .line 21
    check-cast v0, Landroid/view/TextureView;

    invoke-interface {p1, v0}, Lb/i/a/c/y1;->Q(Landroid/view/TextureView;)V

    goto :goto_4

    .line 22
    :cond_8
    instance-of v1, v0, Landroid/view/SurfaceView;

    if-eqz v1, :cond_9

    .line 23
    check-cast v0, Landroid/view/SurfaceView;

    invoke-interface {p1, v0}, Lb/i/a/c/y1;->r(Landroid/view/SurfaceView;)V

    .line 24
    :cond_9
    :goto_4
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/PlayerView;->k()V

    .line 25
    :cond_a
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->q:Lcom/google/android/exoplayer2/ui/SubtitleView;

    if-eqz v0, :cond_b

    const/16 v0, 0x1c

    invoke-interface {p1, v0}, Lb/i/a/c/y1;->D(I)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 26
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->q:Lcom/google/android/exoplayer2/ui/SubtitleView;

    invoke-interface {p1}, Lb/i/a/c/y1;->A()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/ui/SubtitleView;->setCues(Ljava/util/List;)V

    .line 27
    :cond_b
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->k:Lcom/google/android/exoplayer2/ui/PlayerView$a;

    invoke-interface {p1, v0}, Lb/i/a/c/y1;->x(Lb/i/a/c/y1$e;)V

    .line 28
    invoke-virtual {p0, v3}, Lcom/google/android/exoplayer2/ui/PlayerView;->f(Z)V

    goto :goto_5

    .line 29
    :cond_c
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/PlayerView;->d()V

    :goto_5
    return-void
.end method

.method public setRepeatToggleModes(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->t:Lcom/google/android/exoplayer2/ui/PlayerControlView;

    invoke-static {v0}, Lb/c/a/a0/d;->H(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->t:Lcom/google/android/exoplayer2/ui/PlayerControlView;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->setRepeatToggleModes(I)V

    return-void
.end method

.method public setResizeMode(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->l:Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;

    invoke-static {v0}, Lb/c/a/a0/d;->H(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->l:Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;->setResizeMode(I)V

    return-void
.end method

.method public setShowBuffering(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->B:I

    if-eq v0, p1, :cond_0

    .line 2
    iput p1, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->B:I

    .line 3
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/PlayerView;->l()V

    :cond_0
    return-void
.end method

.method public setShowFastForwardButton(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->t:Lcom/google/android/exoplayer2/ui/PlayerControlView;

    invoke-static {v0}, Lb/c/a/a0/d;->H(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->t:Lcom/google/android/exoplayer2/ui/PlayerControlView;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->setShowFastForwardButton(Z)V

    return-void
.end method

.method public setShowMultiWindowTimeBar(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->t:Lcom/google/android/exoplayer2/ui/PlayerControlView;

    invoke-static {v0}, Lb/c/a/a0/d;->H(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->t:Lcom/google/android/exoplayer2/ui/PlayerControlView;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->setShowMultiWindowTimeBar(Z)V

    return-void
.end method

.method public setShowNextButton(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->t:Lcom/google/android/exoplayer2/ui/PlayerControlView;

    invoke-static {v0}, Lb/c/a/a0/d;->H(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->t:Lcom/google/android/exoplayer2/ui/PlayerControlView;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->setShowNextButton(Z)V

    return-void
.end method

.method public setShowPreviousButton(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->t:Lcom/google/android/exoplayer2/ui/PlayerControlView;

    invoke-static {v0}, Lb/c/a/a0/d;->H(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->t:Lcom/google/android/exoplayer2/ui/PlayerControlView;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->setShowPreviousButton(Z)V

    return-void
.end method

.method public setShowRewindButton(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->t:Lcom/google/android/exoplayer2/ui/PlayerControlView;

    invoke-static {v0}, Lb/c/a/a0/d;->H(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->t:Lcom/google/android/exoplayer2/ui/PlayerControlView;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->setShowRewindButton(Z)V

    return-void
.end method

.method public setShowShuffleButton(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->t:Lcom/google/android/exoplayer2/ui/PlayerControlView;

    invoke-static {v0}, Lb/c/a/a0/d;->H(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->t:Lcom/google/android/exoplayer2/ui/PlayerControlView;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->setShowShuffleButton(Z)V

    return-void
.end method

.method public setShutterBackgroundColor(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->m:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_0
    return-void
.end method

.method public setUseArtwork(Z)V
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 1
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->p:Landroid/widget/ImageView;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    invoke-static {v1}, Lb/c/a/a0/d;->D(Z)V

    .line 2
    iget-boolean v1, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->z:Z

    if-eq v1, p1, :cond_2

    .line 3
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->z:Z

    .line 4
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/ui/PlayerView;->o(Z)V

    :cond_2
    return-void
.end method

.method public setUseController(Z)V
    .locals 1

    if-eqz p1, :cond_1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->t:Lcom/google/android/exoplayer2/ui/PlayerControlView;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    invoke-static {v0}, Lb/c/a/a0/d;->D(Z)V

    .line 2
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->x:Z

    if-ne v0, p1, :cond_2

    return-void

    .line 3
    :cond_2
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->x:Z

    .line 4
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/PlayerView;->p()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 5
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->t:Lcom/google/android/exoplayer2/ui/PlayerControlView;

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->w:Lb/i/a/c/y1;

    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->setPlayer(Lb/i/a/c/y1;)V

    goto :goto_2

    .line 6
    :cond_3
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->t:Lcom/google/android/exoplayer2/ui/PlayerControlView;

    if-eqz p1, :cond_4

    .line 7
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->c()V

    .line 8
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->t:Lcom/google/android/exoplayer2/ui/PlayerControlView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/ui/PlayerControlView;->setPlayer(Lb/i/a/c/y1;)V

    .line 9
    :cond_4
    :goto_2
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/PlayerView;->m()V

    return-void
.end method

.method public setVisibility(I)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->n:Landroid/view/View;

    instance-of v1, v0, Landroid/view/SurfaceView;

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method
