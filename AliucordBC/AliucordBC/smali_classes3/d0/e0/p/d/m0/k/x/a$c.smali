.class public final Ld0/e0/p/d/m0/k/x/a$c;
.super Ljava/lang/Object;
.source "DescriptorUtils.kt"

# interfaces
.implements Ld0/e0/p/d/m0/p/b$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld0/e0/p/d/m0/k/x/a;->firstOverridden(Ld0/e0/p/d/m0/c/b;ZLkotlin/jvm/functions/Function1;)Ld0/e0/p/d/m0/c/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ld0/e0/p/d/m0/p/b$c<",
        "Ld0/e0/p/d/m0/c/b;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    iput-boolean p1, p0, Ld0/e0/p/d/m0/k/x/a$c;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getNeighbors(Ld0/e0/p/d/m0/c/b;)Ljava/lang/Iterable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld0/e0/p/d/m0/c/b;",
            ")",
            "Ljava/lang/Iterable<",
            "Ld0/e0/p/d/m0/c/b;",
            ">;"
        }
    .end annotation

    .line 2
    iget-boolean v0, p0, Ld0/e0/p/d/m0/k/x/a$c;->a:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    move-object p1, v1

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Ld0/e0/p/d/m0/c/b;->getOriginal()Ld0/e0/p/d/m0/c/b;

    move-result-object p1

    :cond_1
    :goto_0
    if-nez p1, :cond_2

    goto :goto_1

    .line 3
    :cond_2
    invoke-interface {p1}, Ld0/e0/p/d/m0/c/b;->getOverriddenDescriptors()Ljava/util/Collection;

    move-result-object v1

    :goto_1
    if-nez v1, :cond_3

    invoke-static {}, Ld0/t/n;->emptyList()Ljava/util/List;

    move-result-object v1

    :cond_3
    return-object v1
.end method

.method public bridge synthetic getNeighbors(Ljava/lang/Object;)Ljava/lang/Iterable;
    .locals 0

    .line 1
    check-cast p1, Ld0/e0/p/d/m0/c/b;

    invoke-virtual {p0, p1}, Ld0/e0/p/d/m0/k/x/a$c;->getNeighbors(Ld0/e0/p/d/m0/c/b;)Ljava/lang/Iterable;

    move-result-object p1

    return-object p1
.end method
