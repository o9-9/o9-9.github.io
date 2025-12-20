.class public final Lb/b/a/a/d;
.super Ljava/lang/Object;
.source "AddContentDialogFragment.kt"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic j:Lb/b/a/a/a;


# direct methods
.method public constructor <init>(Lb/b/a/a/a;)V
    .locals 0

    iput-object p1, p0, Lb/b/a/a/d;->j:Lb/b/a/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lb/b/a/a/d;->j:Lb/b/a/a/a;

    .line 2
    iget-object v0, v0, Lb/b/a/a/a;->o:Lcom/lytefast/flexinput/utils/SelectionAggregator;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/lytefast/flexinput/utils/SelectionAggregator;->getSize()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-lez v0, :cond_1

    .line 4
    iget-object v0, p0, Lb/b/a/a/d;->j:Lb/b/a/a/a;

    .line 5
    iget-object v0, v0, Lb/b/a/a/a;->m:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    if-eqz v0, :cond_2

    .line 6
    invoke-virtual {v0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->show()V

    goto :goto_1

    .line 7
    :cond_1
    iget-object v0, p0, Lb/b/a/a/d;->j:Lb/b/a/a/a;

    .line 8
    iget-object v0, v0, Lb/b/a/a/a;->m:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    if-eqz v0, :cond_2

    .line 9
    invoke-virtual {v0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->hide()V

    :cond_2
    :goto_1
    return-void
.end method
