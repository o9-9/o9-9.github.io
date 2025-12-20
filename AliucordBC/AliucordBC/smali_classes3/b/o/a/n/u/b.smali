.class public Lb/o/a/n/u/b;
.super Lb/o/a/c;
.source "Camera2Options.java"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x15
.end annotation


# direct methods
.method public constructor <init>(Landroid/hardware/camera2/CameraManager;Ljava/lang/String;ZI)V
    .locals 11
    .param p1    # Landroid/hardware/camera2/CameraManager;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/hardware/camera2/CameraAccessException;
        }
    .end annotation

    .line 1
    sget-object v0, Lb/o/a/m/f;->j:Lb/o/a/m/f;

    invoke-direct {p0}, Lb/o/a/c;-><init>()V

    .line 2
    sget-object v1, Lb/o/a/n/q/b;->a:Lb/o/a/n/q/b;

    if-nez v1, :cond_0

    .line 3
    new-instance v1, Lb/o/a/n/q/b;

    invoke-direct {v1}, Lb/o/a/n/q/b;-><init>()V

    sput-object v1, Lb/o/a/n/q/b;->a:Lb/o/a/n/q/b;

    .line 4
    :cond_0
    sget-object v1, Lb/o/a/n/q/b;->a:Lb/o/a/n/q/b;

    .line 5
    invoke-virtual {p1, p2}, Landroid/hardware/camera2/CameraManager;->getCameraCharacteristics(Ljava/lang/String;)Landroid/hardware/camera2/CameraCharacteristics;

    move-result-object v2

    .line 6
    invoke-virtual {p1}, Landroid/hardware/camera2/CameraManager;->getCameraIdList()[Ljava/lang/String;

    move-result-object v3

    array-length v4, v3

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v4, :cond_2

    aget-object v7, v3, v6

    .line 7
    invoke-virtual {p1, v7}, Landroid/hardware/camera2/CameraManager;->getCameraCharacteristics(Ljava/lang/String;)Landroid/hardware/camera2/CameraCharacteristics;

    move-result-object v7

    .line 8
    sget-object v8, Landroid/hardware/camera2/CameraCharacteristics;->LENS_FACING:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v7, v8}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    if-eqz v7, :cond_1

    .line 9
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    .line 10
    sget-object v8, Lb/o/a/n/q/b;->b:Ljava/util/Map;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v1, v8, v7}, Lb/o/a/n/q/b;->a(Ljava/util/Map;Ljava/lang/Object;)Lb/o/a/m/c;

    move-result-object v7

    check-cast v7, Lb/o/a/m/e;

    if-eqz v7, :cond_1

    .line 11
    iget-object v8, p0, Lb/o/a/c;->b:Ljava/util/Set;

    invoke-interface {v8, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 12
    :cond_2
    sget-object p1, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AWB_AVAILABLE_MODES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v2, p1}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [I

    .line 13
    array-length v3, p1

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v3, :cond_4

    aget v6, p1, v4

    .line 14
    sget-object v7, Lb/o/a/n/q/b;->c:Ljava/util/Map;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v1, v7, v6}, Lb/o/a/n/q/b;->a(Ljava/util/Map;Ljava/lang/Object;)Lb/o/a/m/c;

    move-result-object v6

    check-cast v6, Lb/o/a/m/m;

    if-eqz v6, :cond_3

    .line 15
    iget-object v7, p0, Lb/o/a/c;->a:Ljava/util/Set;

    invoke-interface {v7, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 16
    :cond_4
    iget-object p1, p0, Lb/o/a/c;->c:Ljava/util/Set;

    invoke-interface {p1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 17
    sget-object p1, Landroid/hardware/camera2/CameraCharacteristics;->FLASH_INFO_AVAILABLE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v2, p1}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    const/4 v3, 0x3

    const/4 v4, 0x1

    if-eqz p1, :cond_8

    .line 18
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_8

    .line 19
    sget-object p1, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AE_AVAILABLE_MODES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v2, p1}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [I

    .line 20
    array-length v6, p1

    const/4 v7, 0x0

    :goto_2
    if-ge v7, v6, :cond_8

    aget v8, p1, v7

    .line 21
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    new-instance v9, Ljava/util/HashSet;

    invoke-direct {v9}, Ljava/util/HashSet;-><init>()V

    if-eqz v8, :cond_7

    if-eq v8, v4, :cond_7

    const/4 v10, 0x2

    if-eq v8, v10, :cond_6

    if-eq v8, v3, :cond_5

    const/4 v10, 0x4

    if-eq v8, v10, :cond_6

    goto :goto_3

    .line 23
    :cond_5
    sget-object v8, Lb/o/a/m/f;->k:Lb/o/a/m/f;

    invoke-virtual {v9, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 24
    :cond_6
    sget-object v8, Lb/o/a/m/f;->l:Lb/o/a/m/f;

    invoke-virtual {v9, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 25
    :cond_7
    invoke-virtual {v9, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 26
    sget-object v8, Lb/o/a/m/f;->m:Lb/o/a/m/f;

    invoke-virtual {v9, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 27
    :goto_3
    iget-object v8, p0, Lb/o/a/c;->c:Ljava/util/Set;

    invoke-interface {v8, v9}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    .line 28
    :cond_8
    iget-object p1, p0, Lb/o/a/c;->d:Ljava/util/Set;

    sget-object v0, Lb/o/a/m/h;->j:Lb/o/a/m/h;

    invoke-interface {p1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 29
    sget-object p1, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AVAILABLE_SCENE_MODES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v2, p1}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [I

    .line 30
    array-length v0, p1

    const/4 v6, 0x0

    :goto_4
    if-ge v6, v0, :cond_a

    aget v7, p1, v6

    .line 31
    sget-object v8, Lb/o/a/n/q/b;->d:Ljava/util/Map;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v1, v8, v7}, Lb/o/a/n/q/b;->a(Ljava/util/Map;Ljava/lang/Object;)Lb/o/a/m/c;

    move-result-object v7

    check-cast v7, Lb/o/a/m/h;

    if-eqz v7, :cond_9

    .line 32
    iget-object v8, p0, Lb/o/a/c;->d:Ljava/util/Set;

    invoke-interface {v8, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_9
    add-int/lit8 v6, v6, 0x1

    goto :goto_4

    .line 33
    :cond_a
    sget-object p1, Landroid/hardware/camera2/CameraCharacteristics;->SCALER_AVAILABLE_MAX_DIGITAL_ZOOM:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v2, p1}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    if-eqz p1, :cond_c

    .line 34
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float p1, p1, v0

    if-lez p1, :cond_b

    const/4 p1, 0x1

    goto :goto_5

    :cond_b
    const/4 p1, 0x0

    :goto_5
    iput-boolean p1, p0, Lb/o/a/c;->k:Z

    .line 35
    :cond_c
    sget-object p1, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_MAX_REGIONS_AF:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v2, p1}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    .line 36
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_MAX_REGIONS_AE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v2, v0}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 37
    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_MAX_REGIONS_AWB:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v2, v1}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-eqz p1, :cond_d

    .line 38
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-gtz p1, :cond_f

    :cond_d
    if-eqz v0, :cond_e

    .line 39
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-gtz p1, :cond_f

    :cond_e
    if-eqz v1, :cond_10

    .line 40
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-lez p1, :cond_10

    :cond_f
    const/4 p1, 0x1

    goto :goto_6

    :cond_10
    const/4 p1, 0x0

    :goto_6
    iput-boolean p1, p0, Lb/o/a/c;->o:Z

    .line 41
    sget-object p1, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AE_COMPENSATION_RANGE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v2, p1}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/util/Range;

    .line 42
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AE_COMPENSATION_STEP:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v2, v0}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Rational;

    const/4 v1, 0x0

    if-eqz p1, :cond_11

    if-eqz v0, :cond_11

    .line 43
    invoke-virtual {v0}, Landroid/util/Rational;->floatValue()F

    move-result v6

    cmpl-float v6, v6, v1

    if-eqz v6, :cond_11

    .line 44
    invoke-virtual {p1}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    int-to-float v6, v6

    invoke-virtual {v0}, Landroid/util/Rational;->floatValue()F

    move-result v7

    div-float/2addr v6, v7

    iput v6, p0, Lb/o/a/c;->m:F

    .line 45
    invoke-virtual {p1}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {v0}, Landroid/util/Rational;->floatValue()F

    move-result v0

    div-float/2addr p1, v0

    iput p1, p0, Lb/o/a/c;->n:F

    .line 46
    :cond_11
    iget p1, p0, Lb/o/a/c;->m:F

    cmpl-float p1, p1, v1

    if-eqz p1, :cond_12

    iget p1, p0, Lb/o/a/c;->n:F

    cmpl-float p1, p1, v1

    if-eqz p1, :cond_12

    const/4 p1, 0x1

    goto :goto_7

    :cond_12
    const/4 p1, 0x0

    :goto_7
    iput-boolean p1, p0, Lb/o/a/c;->l:Z

    .line 47
    sget-object p1, Landroid/hardware/camera2/CameraCharacteristics;->SCALER_STREAM_CONFIGURATION_MAP:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v2, p1}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/hardware/camera2/params/StreamConfigurationMap;

    if-eqz p1, :cond_23

    .line 48
    invoke-virtual {p1}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getOutputFormats()[I

    move-result-object v0

    .line 49
    array-length v6, v0

    const/4 v7, 0x0

    :goto_8
    if-ge v7, v6, :cond_14

    aget v8, v0, v7

    if-ne v8, p4, :cond_13

    goto :goto_9

    :cond_13
    add-int/lit8 v7, v7, 0x1

    goto :goto_8

    :cond_14
    const/4 v4, 0x0

    :goto_9
    if-eqz v4, :cond_22

    .line 50
    invoke-virtual {p1, p4}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getOutputSizes(I)[Landroid/util/Size;

    move-result-object p4

    .line 51
    array-length v0, p4

    const/4 v4, 0x0

    :goto_a
    if-ge v4, v0, :cond_17

    aget-object v6, p4, v4

    if-eqz p3, :cond_15

    .line 52
    invoke-virtual {v6}, Landroid/util/Size;->getHeight()I

    move-result v7

    goto :goto_b

    :cond_15
    invoke-virtual {v6}, Landroid/util/Size;->getWidth()I

    move-result v7

    :goto_b
    if-eqz p3, :cond_16

    .line 53
    invoke-virtual {v6}, Landroid/util/Size;->getWidth()I

    move-result v6

    goto :goto_c

    :cond_16
    invoke-virtual {v6}, Landroid/util/Size;->getHeight()I

    move-result v6

    .line 54
    :goto_c
    iget-object v8, p0, Lb/o/a/c;->e:Ljava/util/Set;

    new-instance v9, Lb/o/a/x/b;

    invoke-direct {v9, v7, v6}, Lb/o/a/x/b;-><init>(II)V

    invoke-interface {v8, v9}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 55
    iget-object v8, p0, Lb/o/a/c;->g:Ljava/util/Set;

    invoke-static {v7, v6}, Lb/o/a/x/a;->f(II)Lb/o/a/x/a;

    move-result-object v6

    invoke-interface {v8, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_a

    .line 56
    :cond_17
    new-instance p4, Lb/o/a/x/b;

    const v0, 0x7fffffff

    invoke-direct {p4, v0, v0}, Lb/o/a/x/b;-><init>(II)V

    invoke-static {p2, p4}, Lb/o/a/r/a;->b(Ljava/lang/String;Lb/o/a/x/b;)Landroid/media/CamcorderProfile;

    move-result-object p2

    .line 57
    iget p4, p2, Landroid/media/CamcorderProfile;->videoFrameWidth:I

    iget p2, p2, Landroid/media/CamcorderProfile;->videoFrameHeight:I

    .line 58
    const-class v0, Landroid/media/MediaRecorder;

    invoke-virtual {p1, v0}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getOutputSizes(Ljava/lang/Class;)[Landroid/util/Size;

    move-result-object v0

    .line 59
    array-length v4, v0

    const/4 v6, 0x0

    :goto_d
    if-ge v6, v4, :cond_1b

    aget-object v7, v0, v6

    .line 60
    invoke-virtual {v7}, Landroid/util/Size;->getWidth()I

    move-result v8

    if-gt v8, p4, :cond_1a

    .line 61
    invoke-virtual {v7}, Landroid/util/Size;->getHeight()I

    move-result v8

    if-gt v8, p2, :cond_1a

    if-eqz p3, :cond_18

    .line 62
    invoke-virtual {v7}, Landroid/util/Size;->getHeight()I

    move-result v8

    goto :goto_e

    :cond_18
    invoke-virtual {v7}, Landroid/util/Size;->getWidth()I

    move-result v8

    :goto_e
    if-eqz p3, :cond_19

    .line 63
    invoke-virtual {v7}, Landroid/util/Size;->getWidth()I

    move-result v7

    goto :goto_f

    :cond_19
    invoke-virtual {v7}, Landroid/util/Size;->getHeight()I

    move-result v7

    .line 64
    :goto_f
    iget-object v9, p0, Lb/o/a/c;->f:Ljava/util/Set;

    new-instance v10, Lb/o/a/x/b;

    invoke-direct {v10, v8, v7}, Lb/o/a/x/b;-><init>(II)V

    invoke-interface {v9, v10}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 65
    iget-object v9, p0, Lb/o/a/c;->h:Ljava/util/Set;

    invoke-static {v8, v7}, Lb/o/a/x/a;->f(II)Lb/o/a/x/a;

    move-result-object v7

    invoke-interface {v9, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_1a
    add-int/lit8 v6, v6, 0x1

    goto :goto_d

    .line 66
    :cond_1b
    sget-object p2, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AE_AVAILABLE_TARGET_FPS_RANGES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v2, p2}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Landroid/util/Range;

    if-eqz p2, :cond_1c

    const p3, 0x7f7fffff    # Float.MAX_VALUE

    .line 67
    iput p3, p0, Lb/o/a/c;->p:F

    const p3, -0x800001

    .line 68
    iput p3, p0, Lb/o/a/c;->q:F

    .line 69
    array-length p3, p2

    const/4 p4, 0x0

    :goto_10
    if-ge p4, p3, :cond_1d

    aget-object v0, p2, p4

    .line 70
    iget v1, p0, Lb/o/a/c;->p:F

    invoke-virtual {v0}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    int-to-float v4, v4

    invoke-static {v1, v4}, Ljava/lang/Math;->min(FF)F

    move-result v1

    iput v1, p0, Lb/o/a/c;->p:F

    .line 71
    iget v1, p0, Lb/o/a/c;->q:F

    invoke-virtual {v0}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-float v0, v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    iput v0, p0, Lb/o/a/c;->q:F

    add-int/lit8 p4, p4, 0x1

    goto :goto_10

    .line 72
    :cond_1c
    iput v1, p0, Lb/o/a/c;->p:F

    .line 73
    iput v1, p0, Lb/o/a/c;->q:F

    .line 74
    :cond_1d
    iget-object p2, p0, Lb/o/a/c;->i:Ljava/util/Set;

    sget-object p3, Lb/o/a/m/j;->j:Lb/o/a/m/j;

    invoke-interface {p2, p3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 75
    sget-object p2, Landroid/hardware/camera2/CameraCharacteristics;->REQUEST_AVAILABLE_CAPABILITIES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v2, p2}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [I

    if-eqz p2, :cond_1f

    .line 76
    array-length p3, p2

    const/4 p4, 0x0

    :goto_11
    if-ge p4, p3, :cond_1f

    aget v0, p2, p4

    if-ne v0, v3, :cond_1e

    .line 77
    iget-object v0, p0, Lb/o/a/c;->i:Ljava/util/Set;

    sget-object v1, Lb/o/a/m/j;->k:Lb/o/a/m/j;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_1e
    add-int/lit8 p4, p4, 0x1

    goto :goto_11

    .line 78
    :cond_1f
    iget-object p2, p0, Lb/o/a/c;->j:Ljava/util/Set;

    const/16 p3, 0x23

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-interface {p2, p3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 79
    invoke-virtual {p1}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getOutputFormats()[I

    move-result-object p1

    .line 80
    array-length p2, p1

    :goto_12
    if-ge v5, p2, :cond_21

    aget p3, p1, v5

    .line 81
    invoke-static {p3}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result p4

    if-lez p4, :cond_20

    .line 82
    iget-object p4, p0, Lb/o/a/c;->j:Ljava/util/Set;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-interface {p4, p3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_20
    add-int/lit8 v5, v5, 0x1

    goto :goto_12

    :cond_21
    return-void

    .line 83
    :cond_22
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Picture format not supported: "

    invoke-static {p2, p4}, Lb/d/b/a/a;->q(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 84
    :cond_23
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "StreamConfigurationMap is null. Should not happen."

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
