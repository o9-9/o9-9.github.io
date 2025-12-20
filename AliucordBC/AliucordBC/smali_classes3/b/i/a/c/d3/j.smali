.class public final Lb/i/a/c/d3/j;
.super Landroid/view/View;
.source "CanvasSubtitleOutput.java"

# interfaces
.implements Lcom/google/android/exoplayer2/ui/SubtitleView$a;


# instance fields
.field public final j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lb/i/a/c/d3/n;",
            ">;"
        }
    .end annotation
.end field

.field public k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lb/i/a/c/b3/b;",
            ">;"
        }
    .end annotation
.end field

.field public l:I

.field public m:F

.field public n:Lb/i/a/c/d3/k;

.field public o:F


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lb/i/a/c/d3/j;->j:Ljava/util/List;

    .line 3
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lb/i/a/c/d3/j;->k:Ljava/util/List;

    const/4 p1, 0x0

    .line 4
    iput p1, p0, Lb/i/a/c/d3/j;->l:I

    const p1, 0x3d5a511a    # 0.0533f

    .line 5
    iput p1, p0, Lb/i/a/c/d3/j;->m:F

    .line 6
    sget-object p1, Lb/i/a/c/d3/k;->a:Lb/i/a/c/d3/k;

    iput-object p1, p0, Lb/i/a/c/d3/j;->n:Lb/i/a/c/d3/k;

    const p1, 0x3da3d70a    # 0.08f

    .line 7
    iput p1, p0, Lb/i/a/c/d3/j;->o:F

    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;Lb/i/a/c/d3/k;FIF)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lb/i/a/c/b3/b;",
            ">;",
            "Lb/i/a/c/d3/k;",
            "FIF)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lb/i/a/c/d3/j;->k:Ljava/util/List;

    .line 2
    iput-object p2, p0, Lb/i/a/c/d3/j;->n:Lb/i/a/c/d3/k;

    .line 3
    iput p3, p0, Lb/i/a/c/d3/j;->m:F

    .line 4
    iput p4, p0, Lb/i/a/c/d3/j;->l:I

    .line 5
    iput p5, p0, Lb/i/a/c/d3/j;->o:F

    .line 6
    :goto_0
    iget-object p2, p0, Lb/i/a/c/d3/j;->j:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p3

    if-ge p2, p3, :cond_0

    .line 7
    iget-object p2, p0, Lb/i/a/c/d3/j;->j:Ljava/util/List;

    new-instance p3, Lb/i/a/c/d3/n;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p4

    invoke-direct {p3, p4}, Lb/i/a/c/d3/n;-><init>(Landroid/content/Context;)V

    invoke-interface {p2, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 39

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    iget-object v2, v0, Lb/i/a/c/d3/j;->k:Ljava/util/List;

    .line 2
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    move-result v3

    .line 4
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v4

    .line 5
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    move-result v5

    .line 6
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    move-result v6

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingRight()I

    move-result v7

    sub-int/2addr v6, v7

    .line 7
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v7

    sub-int v7, v3, v7

    if-le v7, v5, :cond_2a

    if-gt v6, v4, :cond_1

    goto/16 :goto_1c

    :cond_1
    sub-int v8, v7, v5

    .line 8
    iget v9, v0, Lb/i/a/c/d3/j;->l:I

    iget v10, v0, Lb/i/a/c/d3/j;->m:F

    .line 9
    invoke-static {v9, v10, v3, v8}, Lb/c/a/a0/d;->U1(IFII)F

    move-result v9

    const/4 v10, 0x0

    cmpg-float v11, v9, v10

    if-gtz v11, :cond_2

    return-void

    .line 10
    :cond_2
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v11

    const/4 v13, 0x0

    :goto_0
    if-ge v13, v11, :cond_2a

    .line 11
    invoke-interface {v2, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lb/i/a/c/b3/b;

    .line 12
    iget v15, v14, Lb/i/a/c/b3/b;->A:I

    const/high16 v16, 0x3f800000    # 1.0f

    const/high16 v10, -0x80000000

    if-eq v15, v10, :cond_6

    .line 13
    invoke-virtual {v14}, Lb/i/a/c/b3/b;->a()Lb/i/a/c/b3/b$b;

    move-result-object v15

    const v12, -0x800001

    .line 14
    iput v12, v15, Lb/i/a/c/b3/b$b;->h:F

    .line 15
    iput v10, v15, Lb/i/a/c/b3/b$b;->i:I

    const/4 v10, 0x0

    .line 16
    iput-object v10, v15, Lb/i/a/c/b3/b$b;->c:Landroid/text/Layout$Alignment;

    .line 17
    iget v10, v14, Lb/i/a/c/b3/b;->q:I

    if-nez v10, :cond_3

    .line 18
    iget v10, v14, Lb/i/a/c/b3/b;->p:F

    sub-float v10, v16, v10

    .line 19
    iput v10, v15, Lb/i/a/c/b3/b$b;->e:F

    const/4 v10, 0x0

    .line 20
    iput v10, v15, Lb/i/a/c/b3/b$b;->f:I

    goto :goto_1

    .line 21
    :cond_3
    iget v10, v14, Lb/i/a/c/b3/b;->p:F

    neg-float v10, v10

    sub-float v10, v10, v16

    .line 22
    iput v10, v15, Lb/i/a/c/b3/b$b;->e:F

    const/4 v10, 0x1

    .line 23
    iput v10, v15, Lb/i/a/c/b3/b$b;->f:I

    .line 24
    :goto_1
    iget v10, v14, Lb/i/a/c/b3/b;->r:I

    if-eqz v10, :cond_5

    const/4 v12, 0x2

    if-eq v10, v12, :cond_4

    goto :goto_2

    :cond_4
    const/4 v10, 0x0

    .line 25
    iput v10, v15, Lb/i/a/c/b3/b$b;->g:I

    goto :goto_2

    :cond_5
    const/4 v12, 0x2

    .line 26
    iput v12, v15, Lb/i/a/c/b3/b$b;->g:I

    .line 27
    :goto_2
    invoke-virtual {v15}, Lb/i/a/c/b3/b$b;->a()Lb/i/a/c/b3/b;

    move-result-object v14

    .line 28
    :cond_6
    iget v10, v14, Lb/i/a/c/b3/b;->y:I

    iget v12, v14, Lb/i/a/c/b3/b;->z:F

    .line 29
    invoke-static {v10, v12, v3, v8}, Lb/c/a/a0/d;->U1(IFII)F

    move-result v10

    .line 30
    iget-object v12, v0, Lb/i/a/c/d3/j;->j:Ljava/util/List;

    invoke-interface {v12, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lb/i/a/c/d3/n;

    .line 31
    iget-object v15, v0, Lb/i/a/c/d3/j;->n:Lb/i/a/c/d3/k;

    move-object/from16 v19, v2

    iget v2, v0, Lb/i/a/c/d3/j;->o:F

    .line 32
    invoke-static {v12}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    iget-object v0, v14, Lb/i/a/c/b3/b;->o:Landroid/graphics/Bitmap;

    if-nez v0, :cond_7

    const/4 v0, 0x1

    goto :goto_3

    :cond_7
    const/4 v0, 0x0

    :goto_3
    const/high16 v20, -0x1000000

    move/from16 v21, v3

    if-eqz v0, :cond_a

    .line 34
    iget-object v3, v14, Lb/i/a/c/b3/b;->l:Ljava/lang/CharSequence;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_8

    move-object v0, v1

    move/from16 v31, v4

    move/from16 v32, v5

    move/from16 v33, v6

    move/from16 v34, v7

    move/from16 v20, v8

    move/from16 v35, v9

    move/from16 v22, v11

    :goto_4
    move/from16 v36, v13

    const/4 v7, 0x0

    const/4 v9, 0x0

    goto/16 :goto_1b

    .line 35
    :cond_8
    iget-boolean v3, v14, Lb/i/a/c/b3/b;->w:Z

    if-eqz v3, :cond_9

    iget v3, v14, Lb/i/a/c/b3/b;->x:I

    goto :goto_5

    :cond_9
    iget v3, v15, Lb/i/a/c/d3/k;->d:I

    :goto_5
    move/from16 v20, v8

    goto :goto_6

    :cond_a
    move/from16 v20, v8

    const/high16 v3, -0x1000000

    .line 36
    :goto_6
    iget-object v8, v12, Lb/i/a/c/d3/n;->i:Ljava/lang/CharSequence;

    move/from16 v22, v11

    iget-object v11, v14, Lb/i/a/c/b3/b;->l:Ljava/lang/CharSequence;

    if-eq v8, v11, :cond_c

    if-eqz v8, :cond_b

    .line 37
    invoke-virtual {v8, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_b

    goto :goto_7

    :cond_b
    const/4 v8, 0x0

    goto :goto_8

    :cond_c
    :goto_7
    const/4 v8, 0x1

    :goto_8
    if-eqz v8, :cond_d

    .line 38
    iget-object v8, v12, Lb/i/a/c/d3/n;->j:Landroid/text/Layout$Alignment;

    iget-object v11, v14, Lb/i/a/c/b3/b;->m:Landroid/text/Layout$Alignment;

    .line 39
    invoke-static {v8, v11}, Lb/i/a/c/f3/e0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_d

    iget-object v8, v12, Lb/i/a/c/d3/n;->k:Landroid/graphics/Bitmap;

    iget-object v11, v14, Lb/i/a/c/b3/b;->o:Landroid/graphics/Bitmap;

    if-ne v8, v11, :cond_d

    iget v8, v12, Lb/i/a/c/d3/n;->l:F

    iget v11, v14, Lb/i/a/c/b3/b;->p:F

    cmpl-float v8, v8, v11

    if-nez v8, :cond_d

    iget v8, v12, Lb/i/a/c/d3/n;->m:I

    iget v11, v14, Lb/i/a/c/b3/b;->q:I

    if-ne v8, v11, :cond_d

    iget v8, v12, Lb/i/a/c/d3/n;->n:I

    .line 40
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    iget v11, v14, Lb/i/a/c/b3/b;->r:I

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v8, v11}, Lb/i/a/c/f3/e0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_d

    iget v8, v12, Lb/i/a/c/d3/n;->o:F

    iget v11, v14, Lb/i/a/c/b3/b;->s:F

    cmpl-float v8, v8, v11

    if-nez v8, :cond_d

    iget v8, v12, Lb/i/a/c/d3/n;->p:I

    .line 41
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    iget v11, v14, Lb/i/a/c/b3/b;->t:I

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v8, v11}, Lb/i/a/c/f3/e0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_d

    iget v8, v12, Lb/i/a/c/d3/n;->q:F

    iget v11, v14, Lb/i/a/c/b3/b;->u:F

    cmpl-float v8, v8, v11

    if-nez v8, :cond_d

    iget v8, v12, Lb/i/a/c/d3/n;->r:F

    iget v11, v14, Lb/i/a/c/b3/b;->v:F

    cmpl-float v8, v8, v11

    if-nez v8, :cond_d

    iget v8, v12, Lb/i/a/c/d3/n;->s:I

    iget v11, v15, Lb/i/a/c/d3/k;->b:I

    if-ne v8, v11, :cond_d

    iget v8, v12, Lb/i/a/c/d3/n;->t:I

    iget v11, v15, Lb/i/a/c/d3/k;->c:I

    if-ne v8, v11, :cond_d

    iget v8, v12, Lb/i/a/c/d3/n;->u:I

    if-ne v8, v3, :cond_d

    iget v8, v12, Lb/i/a/c/d3/n;->w:I

    iget v11, v15, Lb/i/a/c/d3/k;->e:I

    if-ne v8, v11, :cond_d

    iget v8, v12, Lb/i/a/c/d3/n;->v:I

    iget v11, v15, Lb/i/a/c/d3/k;->f:I

    if-ne v8, v11, :cond_d

    iget-object v8, v12, Lb/i/a/c/d3/n;->f:Landroid/text/TextPaint;

    .line 42
    invoke-virtual {v8}, Landroid/text/TextPaint;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v8

    iget-object v11, v15, Lb/i/a/c/d3/k;->g:Landroid/graphics/Typeface;

    invoke-static {v8, v11}, Lb/i/a/c/f3/e0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_d

    iget v8, v12, Lb/i/a/c/d3/n;->x:F

    cmpl-float v8, v8, v9

    if-nez v8, :cond_d

    iget v8, v12, Lb/i/a/c/d3/n;->y:F

    cmpl-float v8, v8, v10

    if-nez v8, :cond_d

    iget v8, v12, Lb/i/a/c/d3/n;->z:F

    cmpl-float v8, v8, v2

    if-nez v8, :cond_d

    iget v8, v12, Lb/i/a/c/d3/n;->A:I

    if-ne v8, v4, :cond_d

    iget v8, v12, Lb/i/a/c/d3/n;->B:I

    if-ne v8, v5, :cond_d

    iget v8, v12, Lb/i/a/c/d3/n;->C:I

    if-ne v8, v6, :cond_d

    iget v8, v12, Lb/i/a/c/d3/n;->D:I

    if-ne v8, v7, :cond_d

    .line 43
    invoke-virtual {v12, v1, v0}, Lb/i/a/c/d3/n;->a(Landroid/graphics/Canvas;Z)V

    move-object v0, v1

    move/from16 v31, v4

    move/from16 v32, v5

    move/from16 v33, v6

    move/from16 v34, v7

    move/from16 v35, v9

    goto/16 :goto_4

    .line 44
    :cond_d
    iget-object v8, v14, Lb/i/a/c/b3/b;->l:Ljava/lang/CharSequence;

    iput-object v8, v12, Lb/i/a/c/d3/n;->i:Ljava/lang/CharSequence;

    .line 45
    iget-object v8, v14, Lb/i/a/c/b3/b;->m:Landroid/text/Layout$Alignment;

    iput-object v8, v12, Lb/i/a/c/d3/n;->j:Landroid/text/Layout$Alignment;

    .line 46
    iget-object v8, v14, Lb/i/a/c/b3/b;->o:Landroid/graphics/Bitmap;

    iput-object v8, v12, Lb/i/a/c/d3/n;->k:Landroid/graphics/Bitmap;

    .line 47
    iget v8, v14, Lb/i/a/c/b3/b;->p:F

    iput v8, v12, Lb/i/a/c/d3/n;->l:F

    .line 48
    iget v8, v14, Lb/i/a/c/b3/b;->q:I

    iput v8, v12, Lb/i/a/c/d3/n;->m:I

    .line 49
    iget v8, v14, Lb/i/a/c/b3/b;->r:I

    iput v8, v12, Lb/i/a/c/d3/n;->n:I

    .line 50
    iget v8, v14, Lb/i/a/c/b3/b;->s:F

    iput v8, v12, Lb/i/a/c/d3/n;->o:F

    .line 51
    iget v8, v14, Lb/i/a/c/b3/b;->t:I

    iput v8, v12, Lb/i/a/c/d3/n;->p:I

    .line 52
    iget v8, v14, Lb/i/a/c/b3/b;->u:F

    iput v8, v12, Lb/i/a/c/d3/n;->q:F

    .line 53
    iget v8, v14, Lb/i/a/c/b3/b;->v:F

    iput v8, v12, Lb/i/a/c/d3/n;->r:F

    .line 54
    iget v8, v15, Lb/i/a/c/d3/k;->b:I

    iput v8, v12, Lb/i/a/c/d3/n;->s:I

    .line 55
    iget v8, v15, Lb/i/a/c/d3/k;->c:I

    iput v8, v12, Lb/i/a/c/d3/n;->t:I

    .line 56
    iput v3, v12, Lb/i/a/c/d3/n;->u:I

    .line 57
    iget v3, v15, Lb/i/a/c/d3/k;->e:I

    iput v3, v12, Lb/i/a/c/d3/n;->w:I

    .line 58
    iget v3, v15, Lb/i/a/c/d3/k;->f:I

    iput v3, v12, Lb/i/a/c/d3/n;->v:I

    .line 59
    iget-object v3, v12, Lb/i/a/c/d3/n;->f:Landroid/text/TextPaint;

    iget-object v8, v15, Lb/i/a/c/d3/k;->g:Landroid/graphics/Typeface;

    invoke-virtual {v3, v8}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 60
    iput v9, v12, Lb/i/a/c/d3/n;->x:F

    .line 61
    iput v10, v12, Lb/i/a/c/d3/n;->y:F

    .line 62
    iput v2, v12, Lb/i/a/c/d3/n;->z:F

    .line 63
    iput v4, v12, Lb/i/a/c/d3/n;->A:I

    .line 64
    iput v5, v12, Lb/i/a/c/d3/n;->B:I

    .line 65
    iput v6, v12, Lb/i/a/c/d3/n;->C:I

    .line 66
    iput v7, v12, Lb/i/a/c/d3/n;->D:I

    if-eqz v0, :cond_24

    .line 67
    iget-object v2, v12, Lb/i/a/c/d3/n;->i:Ljava/lang/CharSequence;

    .line 68
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    iget-object v2, v12, Lb/i/a/c/d3/n;->i:Ljava/lang/CharSequence;

    instance-of v3, v2, Landroid/text/SpannableStringBuilder;

    if-eqz v3, :cond_e

    .line 70
    check-cast v2, Landroid/text/SpannableStringBuilder;

    goto :goto_9

    .line 71
    :cond_e
    new-instance v2, Landroid/text/SpannableStringBuilder;

    iget-object v3, v12, Lb/i/a/c/d3/n;->i:Ljava/lang/CharSequence;

    invoke-direct {v2, v3}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 72
    :goto_9
    iget v3, v12, Lb/i/a/c/d3/n;->C:I

    iget v8, v12, Lb/i/a/c/d3/n;->A:I

    sub-int/2addr v3, v8

    .line 73
    iget v8, v12, Lb/i/a/c/d3/n;->D:I

    iget v10, v12, Lb/i/a/c/d3/n;->B:I

    sub-int/2addr v8, v10

    .line 74
    iget-object v10, v12, Lb/i/a/c/d3/n;->f:Landroid/text/TextPaint;

    iget v11, v12, Lb/i/a/c/d3/n;->x:F

    invoke-virtual {v10, v11}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 75
    iget v10, v12, Lb/i/a/c/d3/n;->x:F

    const/high16 v11, 0x3e000000    # 0.125f

    mul-float v10, v10, v11

    const/high16 v11, 0x3f000000    # 0.5f

    add-float/2addr v10, v11

    float-to-int v10, v10

    mul-int/lit8 v11, v10, 0x2

    sub-int v14, v3, v11

    .line 76
    iget v15, v12, Lb/i/a/c/d3/n;->q:F

    const v18, -0x800001

    cmpl-float v23, v15, v18

    if-eqz v23, :cond_f

    int-to-float v14, v14

    mul-float v14, v14, v15

    float-to-int v14, v14

    :cond_f
    const-string v15, "SubtitlePainter"

    if-gtz v14, :cond_10

    const-string v2, "Skipped drawing subtitle cue (insufficient space)"

    .line 77
    invoke-static {v15, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    move/from16 v31, v4

    move/from16 v32, v5

    move/from16 v33, v6

    move/from16 v34, v7

    move/from16 v35, v9

    move/from16 v36, v13

    const/4 v7, 0x0

    const/4 v9, 0x0

    move-object/from16 v38, v1

    move v1, v0

    move-object/from16 v0, v38

    goto/16 :goto_1a

    :cond_10
    move/from16 v31, v4

    .line 78
    iget v4, v12, Lb/i/a/c/d3/n;->y:F

    move/from16 v32, v5

    const/16 v17, 0x0

    cmpl-float v4, v4, v17

    if-lez v4, :cond_11

    .line 79
    new-instance v4, Landroid/text/style/AbsoluteSizeSpan;

    iget v5, v12, Lb/i/a/c/d3/n;->y:F

    float-to-int v5, v5

    invoke-direct {v4, v5}, Landroid/text/style/AbsoluteSizeSpan;-><init>(I)V

    .line 80
    invoke-virtual {v2}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v5

    move/from16 v33, v6

    move/from16 v34, v7

    const/high16 v6, 0xff0000

    const/4 v7, 0x0

    .line 81
    invoke-virtual {v2, v4, v7, v5, v6}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    goto :goto_a

    :cond_11
    move/from16 v33, v6

    move/from16 v34, v7

    const/4 v7, 0x0

    .line 82
    :goto_a
    new-instance v4, Landroid/text/SpannableStringBuilder;

    invoke-direct {v4, v2}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 83
    iget v5, v12, Lb/i/a/c/d3/n;->w:I

    const/4 v6, 0x1

    if-ne v5, v6, :cond_12

    .line 84
    invoke-virtual {v4}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v5

    const-class v6, Landroid/text/style/ForegroundColorSpan;

    invoke-virtual {v4, v7, v5, v6}, Landroid/text/SpannableStringBuilder;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [Landroid/text/style/ForegroundColorSpan;

    .line 85
    array-length v6, v5

    const/4 v7, 0x0

    :goto_b
    if-ge v7, v6, :cond_12

    move/from16 v24, v6

    aget-object v6, v5, v7

    .line 86
    invoke-virtual {v4, v6}, Landroid/text/SpannableStringBuilder;->removeSpan(Ljava/lang/Object;)V

    add-int/lit8 v7, v7, 0x1

    move/from16 v6, v24

    goto :goto_b

    .line 87
    :cond_12
    iget v5, v12, Lb/i/a/c/d3/n;->t:I

    invoke-static {v5}, Landroid/graphics/Color;->alpha(I)I

    move-result v5

    if-lez v5, :cond_15

    .line 88
    iget v5, v12, Lb/i/a/c/d3/n;->w:I

    if-eqz v5, :cond_14

    const/4 v6, 0x2

    if-ne v5, v6, :cond_13

    goto :goto_c

    .line 89
    :cond_13
    new-instance v5, Landroid/text/style/BackgroundColorSpan;

    iget v6, v12, Lb/i/a/c/d3/n;->t:I

    invoke-direct {v5, v6}, Landroid/text/style/BackgroundColorSpan;-><init>(I)V

    .line 90
    invoke-virtual {v4}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v6

    move/from16 v35, v9

    const/high16 v7, 0xff0000

    const/4 v9, 0x0

    .line 91
    invoke-virtual {v4, v5, v9, v6, v7}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    goto :goto_d

    :cond_14
    :goto_c
    move/from16 v35, v9

    const/high16 v7, 0xff0000

    const/4 v9, 0x0

    .line 92
    new-instance v5, Landroid/text/style/BackgroundColorSpan;

    iget v6, v12, Lb/i/a/c/d3/n;->t:I

    invoke-direct {v5, v6}, Landroid/text/style/BackgroundColorSpan;-><init>(I)V

    .line 93
    invoke-virtual {v2}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v6

    .line 94
    invoke-virtual {v2, v5, v9, v6, v7}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    goto :goto_d

    :cond_15
    move/from16 v35, v9

    .line 95
    :goto_d
    iget-object v5, v12, Lb/i/a/c/d3/n;->j:Landroid/text/Layout$Alignment;

    if-nez v5, :cond_16

    sget-object v5, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 96
    :cond_16
    new-instance v6, Landroid/text/StaticLayout;

    iget-object v7, v12, Lb/i/a/c/d3/n;->f:Landroid/text/TextPaint;

    iget v9, v12, Lb/i/a/c/d3/n;->d:F

    move/from16 v36, v13

    iget v13, v12, Lb/i/a/c/d3/n;->e:F

    const/16 v30, 0x1

    move-object/from16 v23, v6

    move-object/from16 v24, v2

    move-object/from16 v25, v7

    move/from16 v26, v14

    move-object/from16 v27, v5

    move/from16 v28, v9

    move/from16 v29, v13

    invoke-direct/range {v23 .. v30}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    iput-object v6, v12, Lb/i/a/c/d3/n;->E:Landroid/text/StaticLayout;

    .line 97
    invoke-virtual {v6}, Landroid/text/StaticLayout;->getHeight()I

    move-result v6

    .line 98
    iget-object v7, v12, Lb/i/a/c/d3/n;->E:Landroid/text/StaticLayout;

    invoke-virtual {v7}, Landroid/text/StaticLayout;->getLineCount()I

    move-result v7

    const/4 v9, 0x0

    const/4 v13, 0x0

    :goto_e
    if-ge v9, v7, :cond_17

    move/from16 v23, v7

    .line 99
    iget-object v7, v12, Lb/i/a/c/d3/n;->E:Landroid/text/StaticLayout;

    invoke-virtual {v7, v9}, Landroid/text/StaticLayout;->getLineWidth(I)F

    move-result v7

    move/from16 v37, v0

    float-to-double v0, v7

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    invoke-static {v0, v13}, Ljava/lang/Math;->max(II)I

    move-result v13

    add-int/lit8 v9, v9, 0x1

    move-object/from16 v1, p1

    move/from16 v7, v23

    move/from16 v0, v37

    goto :goto_e

    :cond_17
    move/from16 v37, v0

    .line 100
    iget v0, v12, Lb/i/a/c/d3/n;->q:F

    const v1, -0x800001

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_18

    if-ge v13, v14, :cond_18

    goto :goto_f

    :cond_18
    move v14, v13

    :goto_f
    add-int/2addr v14, v11

    .line 101
    iget v0, v12, Lb/i/a/c/d3/n;->o:F

    cmpl-float v7, v0, v1

    if-eqz v7, :cond_1b

    int-to-float v1, v3

    mul-float v1, v1, v0

    .line 102
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v0

    iget v1, v12, Lb/i/a/c/d3/n;->A:I

    add-int/2addr v0, v1

    .line 103
    iget v3, v12, Lb/i/a/c/d3/n;->p:I

    const/4 v7, 0x1

    if-eq v3, v7, :cond_1a

    const/4 v7, 0x2

    if-eq v3, v7, :cond_19

    goto :goto_10

    :cond_19
    sub-int/2addr v0, v14

    goto :goto_10

    :cond_1a
    const/4 v7, 0x2

    mul-int/lit8 v0, v0, 0x2

    sub-int/2addr v0, v14

    .line 104
    div-int/2addr v0, v7

    .line 105
    :goto_10
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    add-int/2addr v14, v0

    .line 106
    iget v1, v12, Lb/i/a/c/d3/n;->C:I

    invoke-static {v14, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    goto :goto_11

    :cond_1b
    const/4 v7, 0x2

    sub-int/2addr v3, v14

    .line 107
    div-int/2addr v3, v7

    iget v0, v12, Lb/i/a/c/d3/n;->A:I

    add-int/2addr v0, v3

    add-int v1, v0, v14

    :goto_11
    sub-int/2addr v1, v0

    if-gtz v1, :cond_1c

    const-string v0, "Skipped drawing subtitle cue (invalid horizontal positioning)"

    .line 108
    invoke-static {v15, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    move-object/from16 v0, p1

    move/from16 v1, v37

    const/4 v7, 0x0

    const/4 v9, 0x0

    goto/16 :goto_1a

    .line 109
    :cond_1c
    iget v3, v12, Lb/i/a/c/d3/n;->l:F

    const v7, -0x800001

    cmpl-float v7, v3, v7

    if-eqz v7, :cond_22

    .line 110
    iget v7, v12, Lb/i/a/c/d3/n;->m:I

    if-nez v7, :cond_1f

    int-to-float v7, v8

    mul-float v7, v7, v3

    .line 111
    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    move-result v3

    iget v7, v12, Lb/i/a/c/d3/n;->B:I

    add-int/2addr v3, v7

    .line 112
    iget v7, v12, Lb/i/a/c/d3/n;->n:I

    const/4 v8, 0x2

    if-ne v7, v8, :cond_1d

    const/4 v7, 0x0

    const/4 v9, 0x0

    goto :goto_12

    :cond_1d
    const/4 v9, 0x1

    if-ne v7, v9, :cond_1e

    mul-int/lit8 v3, v3, 0x2

    sub-int/2addr v3, v6

    .line 113
    div-int/2addr v3, v8

    :cond_1e
    const/4 v7, 0x0

    const/4 v9, 0x0

    goto :goto_13

    .line 114
    :cond_1f
    iget-object v3, v12, Lb/i/a/c/d3/n;->E:Landroid/text/StaticLayout;

    const/4 v7, 0x0

    invoke-virtual {v3, v7}, Landroid/text/StaticLayout;->getLineBottom(I)I

    move-result v3

    iget-object v8, v12, Lb/i/a/c/d3/n;->E:Landroid/text/StaticLayout;

    invoke-virtual {v8, v7}, Landroid/text/StaticLayout;->getLineTop(I)I

    move-result v8

    sub-int/2addr v3, v8

    .line 115
    iget v8, v12, Lb/i/a/c/d3/n;->l:F

    const/4 v9, 0x0

    cmpl-float v11, v8, v9

    if-ltz v11, :cond_20

    int-to-float v3, v3

    mul-float v8, v8, v3

    .line 116
    invoke-static {v8}, Ljava/lang/Math;->round(F)I

    move-result v3

    iget v8, v12, Lb/i/a/c/d3/n;->B:I

    add-int/2addr v3, v8

    goto :goto_13

    :cond_20
    add-float v8, v8, v16

    int-to-float v3, v3

    mul-float v8, v8, v3

    .line 117
    invoke-static {v8}, Ljava/lang/Math;->round(F)I

    move-result v3

    iget v8, v12, Lb/i/a/c/d3/n;->D:I

    add-int/2addr v3, v8

    :goto_12
    sub-int/2addr v3, v6

    :goto_13
    add-int v8, v3, v6

    .line 118
    iget v11, v12, Lb/i/a/c/d3/n;->D:I

    if-le v8, v11, :cond_21

    sub-int v3, v11, v6

    goto :goto_14

    .line 119
    :cond_21
    iget v6, v12, Lb/i/a/c/d3/n;->B:I

    if-ge v3, v6, :cond_23

    goto :goto_15

    :cond_22
    const/4 v7, 0x0

    const/4 v9, 0x0

    .line 120
    iget v3, v12, Lb/i/a/c/d3/n;->D:I

    sub-int/2addr v3, v6

    int-to-float v6, v8

    iget v8, v12, Lb/i/a/c/d3/n;->z:F

    mul-float v6, v6, v8

    float-to-int v6, v6

    sub-int/2addr v3, v6

    :cond_23
    :goto_14
    move v6, v3

    .line 121
    :goto_15
    new-instance v3, Landroid/text/StaticLayout;

    iget-object v8, v12, Lb/i/a/c/d3/n;->f:Landroid/text/TextPaint;

    iget v11, v12, Lb/i/a/c/d3/n;->d:F

    iget v13, v12, Lb/i/a/c/d3/n;->e:F

    const/4 v14, 0x1

    const/16 v30, 0x1

    move-object/from16 v23, v3

    move-object/from16 v24, v2

    move-object/from16 v25, v8

    move/from16 v26, v1

    move-object/from16 v27, v5

    move/from16 v28, v11

    move/from16 v29, v13

    invoke-direct/range {v23 .. v30}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    iput-object v3, v12, Lb/i/a/c/d3/n;->E:Landroid/text/StaticLayout;

    .line 122
    new-instance v2, Landroid/text/StaticLayout;

    iget-object v3, v12, Lb/i/a/c/d3/n;->f:Landroid/text/TextPaint;

    iget v8, v12, Lb/i/a/c/d3/n;->d:F

    iget v11, v12, Lb/i/a/c/d3/n;->e:F

    move-object/from16 v23, v2

    move-object/from16 v24, v4

    move-object/from16 v25, v3

    move/from16 v28, v8

    move/from16 v29, v11

    move/from16 v30, v14

    invoke-direct/range {v23 .. v30}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    iput-object v2, v12, Lb/i/a/c/d3/n;->F:Landroid/text/StaticLayout;

    .line 123
    iput v0, v12, Lb/i/a/c/d3/n;->G:I

    .line 124
    iput v6, v12, Lb/i/a/c/d3/n;->H:I

    .line 125
    iput v10, v12, Lb/i/a/c/d3/n;->I:I

    goto/16 :goto_19

    :cond_24
    move/from16 v37, v0

    move/from16 v31, v4

    move/from16 v32, v5

    move/from16 v33, v6

    move/from16 v34, v7

    move/from16 v35, v9

    move/from16 v36, v13

    const/4 v7, 0x0

    const/4 v9, 0x0

    .line 126
    iget-object v0, v12, Lb/i/a/c/d3/n;->k:Landroid/graphics/Bitmap;

    .line 127
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    iget-object v0, v12, Lb/i/a/c/d3/n;->k:Landroid/graphics/Bitmap;

    .line 129
    iget v1, v12, Lb/i/a/c/d3/n;->C:I

    iget v2, v12, Lb/i/a/c/d3/n;->A:I

    sub-int/2addr v1, v2

    .line 130
    iget v3, v12, Lb/i/a/c/d3/n;->D:I

    iget v4, v12, Lb/i/a/c/d3/n;->B:I

    sub-int/2addr v3, v4

    int-to-float v2, v2

    int-to-float v1, v1

    .line 131
    iget v5, v12, Lb/i/a/c/d3/n;->o:F

    mul-float v5, v5, v1

    add-float/2addr v5, v2

    int-to-float v2, v4

    int-to-float v3, v3

    .line 132
    iget v4, v12, Lb/i/a/c/d3/n;->l:F

    mul-float v4, v4, v3

    add-float/2addr v4, v2

    .line 133
    iget v2, v12, Lb/i/a/c/d3/n;->q:F

    mul-float v1, v1, v2

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    .line 134
    iget v2, v12, Lb/i/a/c/d3/n;->r:F

    const v6, -0x800001

    cmpl-float v6, v2, v6

    if-eqz v6, :cond_25

    mul-float v3, v3, v2

    .line 135
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v0

    goto :goto_16

    :cond_25
    int-to-float v2, v1

    .line 136
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v3, v0

    mul-float v3, v3, v2

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v0

    .line 137
    :goto_16
    iget v2, v12, Lb/i/a/c/d3/n;->p:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_26

    int-to-float v2, v1

    goto :goto_17

    :cond_26
    const/4 v3, 0x1

    if-ne v2, v3, :cond_27

    .line 138
    div-int/lit8 v2, v1, 0x2

    int-to-float v2, v2

    :goto_17
    sub-float/2addr v5, v2

    .line 139
    :cond_27
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v2

    .line 140
    iget v3, v12, Lb/i/a/c/d3/n;->n:I

    const/4 v5, 0x2

    if-ne v3, v5, :cond_28

    int-to-float v3, v0

    goto :goto_18

    :cond_28
    const/4 v5, 0x1

    if-ne v3, v5, :cond_29

    .line 141
    div-int/lit8 v3, v0, 0x2

    int-to-float v3, v3

    :goto_18
    sub-float/2addr v4, v3

    .line 142
    :cond_29
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v3

    .line 143
    new-instance v4, Landroid/graphics/Rect;

    add-int/2addr v1, v2

    add-int/2addr v0, v3

    invoke-direct {v4, v2, v3, v1, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v4, v12, Lb/i/a/c/d3/n;->J:Landroid/graphics/Rect;

    :goto_19
    move-object/from16 v0, p1

    move/from16 v1, v37

    .line 144
    :goto_1a
    invoke-virtual {v12, v0, v1}, Lb/i/a/c/d3/n;->a(Landroid/graphics/Canvas;Z)V

    :goto_1b
    add-int/lit8 v13, v36, 0x1

    move-object v1, v0

    move-object/from16 v2, v19

    move/from16 v8, v20

    move/from16 v3, v21

    move/from16 v11, v22

    move/from16 v4, v31

    move/from16 v5, v32

    move/from16 v6, v33

    move/from16 v7, v34

    move/from16 v9, v35

    const/4 v10, 0x0

    move-object/from16 v0, p0

    goto/16 :goto_0

    :cond_2a
    :goto_1c
    return-void
.end method
