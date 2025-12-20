.class public Lb/o/a/q/f$a;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "ScrollGestureFinder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb/o/a/q/f;-><init>(Lb/o/a/q/c$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic j:Lb/o/a/q/c$a;

.field public final synthetic k:Lb/o/a/q/f;


# direct methods
.method public constructor <init>(Lb/o/a/q/f;Lb/o/a/q/c$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb/o/a/q/f$a;->k:Lb/o/a/q/f;

    iput-object p2, p0, Lb/o/a/q/f$a;->j:Lb/o/a/q/c$a;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 7

    .line 1
    sget-object v0, Lb/o/a/q/a;->m:Lb/o/a/q/a;

    sget-object v1, Lb/o/a/q/f;->d:Lb/o/a/b;

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "onScroll:"

    aput-object v4, v2, v3

    .line 2
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "distanceX="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    aput-object v4, v2, v5

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "distanceY="

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x2

    aput-object v4, v2, v6

    .line 3
    invoke-virtual {v1, v5, v2}, Lb/o/a/b;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    if-eqz p1, :cond_8

    if-nez p2, :cond_0

    goto/16 :goto_6

    .line 4
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    iget-object v2, p0, Lb/o/a/q/f$a;->k:Lb/o/a/q/f;

    .line 5
    iget-object v2, v2, Lb/o/a/q/c;->c:[Landroid/graphics/PointF;

    aget-object v2, v2, v3

    .line 6
    iget v2, v2, Landroid/graphics/PointF;->x:F

    cmpl-float v1, v1, v2

    if-nez v1, :cond_2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    iget-object v2, p0, Lb/o/a/q/f$a;->k:Lb/o/a/q/f;

    .line 7
    iget-object v4, v2, Lb/o/a/q/c;->c:[Landroid/graphics/PointF;

    aget-object v4, v4, v3

    .line 8
    iget v4, v4, Landroid/graphics/PointF;->y:F

    cmpl-float v1, v1, v4

    if-eqz v1, :cond_1

    goto :goto_0

    .line 9
    :cond_1
    iget-object p1, v2, Lb/o/a/q/c;->b:Lb/o/a/q/a;

    if-ne p1, v0, :cond_5

    const/4 v3, 0x1

    goto :goto_3

    .line 10
    :cond_2
    :goto_0
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result v1

    invoke-static {p4}, Ljava/lang/Math;->abs(F)F

    move-result v2

    cmpl-float v1, v1, v2

    if-ltz v1, :cond_3

    const/4 v1, 0x1

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    .line 11
    :goto_1
    iget-object v2, p0, Lb/o/a/q/f$a;->k:Lb/o/a/q/f;

    if-eqz v1, :cond_4

    goto :goto_2

    :cond_4
    sget-object v0, Lb/o/a/q/a;->n:Lb/o/a/q/a;

    .line 12
    :goto_2
    iput-object v0, v2, Lb/o/a/q/c;->b:Lb/o/a/q/a;

    .line 13
    iget-object v0, v2, Lb/o/a/q/c;->c:[Landroid/graphics/PointF;

    aget-object v0, v0, v3

    .line 14
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    invoke-virtual {v0, v2, p1}, Landroid/graphics/PointF;->set(FF)V

    move v3, v1

    .line 15
    :cond_5
    :goto_3
    iget-object p1, p0, Lb/o/a/q/f$a;->k:Lb/o/a/q/f;

    .line 16
    iget-object p1, p1, Lb/o/a/q/c;->c:[Landroid/graphics/PointF;

    aget-object p1, p1, v5

    .line 17
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p2

    invoke-virtual {p1, v0, p2}, Landroid/graphics/PointF;->set(FF)V

    .line 18
    iget-object p1, p0, Lb/o/a/q/f$a;->k:Lb/o/a/q/f;

    if-eqz v3, :cond_6

    iget-object p2, p0, Lb/o/a/q/f$a;->j:Lb/o/a/q/c$a;

    check-cast p2, Lcom/otaliastudios/cameraview/CameraView$b;

    .line 19
    iget-object p2, p2, Lcom/otaliastudios/cameraview/CameraView$b;->c:Lcom/otaliastudios/cameraview/CameraView;

    invoke-virtual {p2}, Landroid/widget/FrameLayout;->getWidth()I

    move-result p2

    int-to-float p2, p2

    div-float/2addr p3, p2

    goto :goto_4

    .line 20
    :cond_6
    iget-object p2, p0, Lb/o/a/q/f$a;->j:Lb/o/a/q/c$a;

    check-cast p2, Lcom/otaliastudios/cameraview/CameraView$b;

    .line 21
    iget-object p2, p2, Lcom/otaliastudios/cameraview/CameraView$b;->c:Lcom/otaliastudios/cameraview/CameraView;

    invoke-virtual {p2}, Landroid/widget/FrameLayout;->getHeight()I

    move-result p2

    int-to-float p2, p2

    div-float p3, p4, p2

    .line 22
    :goto_4
    iput p3, p1, Lb/o/a/q/f;->g:F

    .line 23
    iget-object p1, p0, Lb/o/a/q/f$a;->k:Lb/o/a/q/f;

    if-eqz v3, :cond_7

    .line 24
    iget p2, p1, Lb/o/a/q/f;->g:F

    neg-float p2, p2

    goto :goto_5

    :cond_7
    iget p2, p1, Lb/o/a/q/f;->g:F

    .line 25
    :goto_5
    iput p2, p1, Lb/o/a/q/f;->g:F

    .line 26
    iput-boolean v5, p1, Lb/o/a/q/f;->f:Z

    return v5

    :cond_8
    :goto_6
    return v3
.end method
