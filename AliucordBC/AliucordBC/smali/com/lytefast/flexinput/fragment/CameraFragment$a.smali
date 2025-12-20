.class public final Lcom/lytefast/flexinput/fragment/CameraFragment$a;
.super Ljava/lang/Object;
.source "java-style lambda group"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lytefast/flexinput/fragment/CameraFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
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

    iput p1, p0, Lcom/lytefast/flexinput/fragment/CameraFragment$a;->j:I

    iput-object p2, p0, Lcom/lytefast/flexinput/fragment/CameraFragment$a;->k:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 12

    iget p1, p0, Lcom/lytefast/flexinput/fragment/CameraFragment$a;->j:I

    const-string v0, "cameraView"

    if-eqz p1, :cond_18

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq p1, v2, :cond_16

    const/4 v3, 0x2

    const/4 v4, 0x0

    if-eq p1, v3, :cond_b

    const/4 v3, 0x3

    if-ne p1, v3, :cond_a

    .line 1
    iget-object p1, p0, Lcom/lytefast/flexinput/fragment/CameraFragment$a;->k:Ljava/lang/Object;

    check-cast p1, Lcom/lytefast/flexinput/fragment/CameraFragment;

    .line 2
    iget-object v3, p1, Lcom/lytefast/flexinput/fragment/CameraFragment;->l:Lcom/otaliastudios/cameraview/CameraView;

    if-nez v3, :cond_0

    invoke-static {v0}, Ld0/z/d/m;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v3}, Lcom/otaliastudios/cameraview/CameraView;->getCameraOptions()Lb/o/a/c;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lb/o/a/c;->a()Ljava/util/Collection;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-static {v3}, Ld0/t/u;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {}, Ld0/t/n;->emptyList()Ljava/util/List;

    move-result-object v3

    .line 3
    :goto_0
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v5

    if-gt v5, v2, :cond_2

    goto :goto_2

    .line 4
    :cond_2
    iget-object v5, p1, Lcom/lytefast/flexinput/fragment/CameraFragment;->l:Lcom/otaliastudios/cameraview/CameraView;

    if-nez v5, :cond_3

    invoke-static {v0}, Ld0/z/d/m;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_3
    invoke-virtual {v5}, Lcom/otaliastudios/cameraview/CameraView;->getFacing()Lb/o/a/m/e;

    move-result-object v5

    const-string v6, "cameraView.facing"

    invoke-static {v5, v6}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-static {v3}, Ld0/t/n;->getIndices(Ljava/util/Collection;)Lkotlin/ranges/IntRange;

    move-result-object v6

    .line 6
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v8

    .line 7
    invoke-interface {v3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lb/o/a/m/e;

    if-ne v5, v8, :cond_5

    const/4 v8, 0x1

    goto :goto_1

    :cond_5
    const/4 v8, 0x0

    :goto_1
    if-eqz v8, :cond_4

    move-object v1, v7

    .line 8
    :cond_6
    check-cast v1, Ljava/lang/Integer;

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v4

    :cond_7
    add-int/2addr v4, v2

    .line 9
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v1

    rem-int/2addr v4, v1

    .line 10
    invoke-static {v3, v4}, Ld0/t/u;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb/o/a/m/e;

    if-eqz v1, :cond_9

    .line 11
    invoke-virtual {p1}, Lcom/lytefast/flexinput/fragment/CameraFragment;->g()V

    .line 12
    iget-object p1, p1, Lcom/lytefast/flexinput/fragment/CameraFragment;->l:Lcom/otaliastudios/cameraview/CameraView;

    if-nez p1, :cond_8

    invoke-static {v0}, Ld0/z/d/m;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_8
    invoke-virtual {p1, v1}, Lcom/otaliastudios/cameraview/CameraView;->setFacing(Lb/o/a/m/e;)V

    :cond_9
    :goto_2
    return-void

    .line 13
    :cond_a
    throw v1

    .line 14
    :cond_b
    iget-object p1, p0, Lcom/lytefast/flexinput/fragment/CameraFragment$a;->k:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Lcom/lytefast/flexinput/fragment/CameraFragment;

    .line 15
    iget-object p1, v5, Lcom/lytefast/flexinput/fragment/CameraFragment;->l:Lcom/otaliastudios/cameraview/CameraView;

    if-nez p1, :cond_c

    invoke-static {v0}, Ld0/z/d/m;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_c
    invoke-virtual {p1}, Lcom/otaliastudios/cameraview/CameraView;->getCameraOptions()Lb/o/a/c;

    move-result-object p1

    if-eqz p1, :cond_d

    invoke-virtual {p1}, Lb/o/a/c;->b()Ljava/util/Collection;

    move-result-object p1

    if-eqz p1, :cond_d

    invoke-static {p1}, Ld0/t/u;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_d

    goto :goto_3

    :cond_d
    invoke-static {}, Ld0/t/n;->emptyList()Ljava/util/List;

    move-result-object p1

    .line 16
    :goto_3
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    if-gt v3, v2, :cond_e

    goto/16 :goto_5

    .line 17
    :cond_e
    iget-object v3, v5, Lcom/lytefast/flexinput/fragment/CameraFragment;->l:Lcom/otaliastudios/cameraview/CameraView;

    if-nez v3, :cond_f

    invoke-static {v0}, Ld0/z/d/m;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_f
    invoke-virtual {v3}, Lcom/otaliastudios/cameraview/CameraView;->getFlash()Lb/o/a/m/f;

    move-result-object v3

    const-string v6, "cameraView.flash"

    invoke-static {v3, v6}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-static {p1}, Ld0/t/n;->getIndices(Ljava/util/Collection;)Lkotlin/ranges/IntRange;

    move-result-object v6

    .line 19
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_10
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_12

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v8

    .line 20
    invoke-interface {p1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lb/o/a/m/f;

    if-ne v3, v8, :cond_11

    const/4 v8, 0x1

    goto :goto_4

    :cond_11
    const/4 v8, 0x0

    :goto_4
    if-eqz v8, :cond_10

    move-object v1, v7

    .line 21
    :cond_12
    check-cast v1, Ljava/lang/Integer;

    if-eqz v1, :cond_13

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v4

    :cond_13
    add-int/2addr v4, v2

    .line 22
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    rem-int/2addr v4, v1

    .line 23
    invoke-static {p1, v4}, Ld0/t/u;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lb/o/a/m/f;

    if-eqz p1, :cond_15

    .line 24
    :try_start_0
    iget-object v1, v5, Lcom/lytefast/flexinput/fragment/CameraFragment;->l:Lcom/otaliastudios/cameraview/CameraView;

    if-nez v1, :cond_14

    invoke-static {v0}, Ld0/z/d/m;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_14
    invoke-virtual {v1, p1}, Lcom/otaliastudios/cameraview/CameraView;->setFlash(Lb/o/a/m/f;)V

    .line 25
    invoke-virtual {v5}, Lcom/lytefast/flexinput/fragment/CameraFragment;->h()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_5

    :catch_0
    move-exception p1

    move-object v7, p1

    .line 26
    sget p1, Lcom/lytefast/flexinput/R$h;->camera_unknown_error:I

    invoke-virtual {v5, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v6

    const-string p1, "getString(R.string.camera_unknown_error)"

    invoke-static {v6, p1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/16 v10, 0x8

    const/4 v11, 0x0

    invoke-static/range {v5 .. v11}, Lcom/lytefast/flexinput/fragment/CameraFragment;->l(Lcom/lytefast/flexinput/fragment/CameraFragment;Ljava/lang/String;Ljava/lang/Exception;ZLjava/lang/String;ILjava/lang/Object;)V

    :cond_15
    :goto_5
    return-void

    .line 27
    :cond_16
    iget-object p1, p0, Lcom/lytefast/flexinput/fragment/CameraFragment$a;->k:Ljava/lang/Object;

    check-cast p1, Lcom/lytefast/flexinput/fragment/CameraFragment;

    .line 28
    iput-object v1, p1, Lcom/lytefast/flexinput/fragment/CameraFragment;->r:Ljava/io/File;

    .line 29
    iput-boolean v2, p1, Lcom/lytefast/flexinput/fragment/CameraFragment;->s:Z

    .line 30
    iget-object p1, p1, Lcom/lytefast/flexinput/fragment/CameraFragment;->l:Lcom/otaliastudios/cameraview/CameraView;

    if-nez p1, :cond_17

    invoke-static {v0}, Ld0/z/d/m;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_17
    invoke-virtual {p1}, Lcom/otaliastudios/cameraview/CameraView;->close()V

    return-void

    .line 31
    :cond_18
    iget-object p1, p0, Lcom/lytefast/flexinput/fragment/CameraFragment$a;->k:Ljava/lang/Object;

    check-cast p1, Lcom/lytefast/flexinput/fragment/CameraFragment;

    .line 32
    iget-object p1, p1, Lcom/lytefast/flexinput/fragment/CameraFragment;->l:Lcom/otaliastudios/cameraview/CameraView;

    if-nez p1, :cond_19

    invoke-static {v0}, Ld0/z/d/m;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33
    :cond_19
    new-instance v0, Lb/o/a/l$a;

    invoke-direct {v0}, Lb/o/a/l$a;-><init>()V

    .line 34
    iget-object p1, p1, Lcom/otaliastudios/cameraview/CameraView;->z:Lb/o/a/n/i;

    invoke-virtual {p1, v0}, Lb/o/a/n/i;->O0(Lb/o/a/l$a;)V

    return-void
.end method
