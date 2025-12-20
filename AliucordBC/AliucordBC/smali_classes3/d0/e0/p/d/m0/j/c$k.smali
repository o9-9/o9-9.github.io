.class public final Ld0/e0/p/d/m0/j/c$k;
.super Ljava/lang/Object;
.source "DescriptorRenderer.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld0/e0/p/d/m0/j/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "k"
.end annotation


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getClassifierKindPrefix(Ld0/e0/p/d/m0/c/i;)Ljava/lang/String;
    .locals 2

    const-string v0, "classifier"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p1, Ld0/e0/p/d/m0/c/y0;

    if-eqz v0, :cond_0

    const-string p1, "typealias"

    goto :goto_0

    .line 2
    :cond_0
    instance-of v0, p1, Ld0/e0/p/d/m0/c/e;

    if-eqz v0, :cond_8

    .line 3
    check-cast p1, Ld0/e0/p/d/m0/c/e;

    invoke-interface {p1}, Ld0/e0/p/d/m0/c/e;->isCompanionObject()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p1, "companion object"

    goto :goto_0

    .line 4
    :cond_1
    invoke-interface {p1}, Ld0/e0/p/d/m0/c/e;->getKind()Ld0/e0/p/d/m0/c/f;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_7

    const/4 v0, 0x1

    if-eq p1, v0, :cond_6

    const/4 v0, 0x2

    if-eq p1, v0, :cond_5

    const/4 v0, 0x3

    if-eq p1, v0, :cond_4

    const/4 v0, 0x4

    if-eq p1, v0, :cond_3

    const/4 v0, 0x5

    if-ne p1, v0, :cond_2

    const-string p1, "object"

    goto :goto_0

    .line 5
    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_3
    const-string p1, "annotation class"

    goto :goto_0

    :cond_4
    const-string p1, "enum entry"

    goto :goto_0

    :cond_5
    const-string p1, "enum class"

    goto :goto_0

    :cond_6
    const-string p1, "interface"

    goto :goto_0

    :cond_7
    const-string p1, "class"

    :goto_0
    return-object p1

    .line 6
    :cond_8
    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "Unexpected classifier: "

    invoke-static {v1, p1}, Ld0/z/d/m;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.method public final withOptions(Lkotlin/jvm/functions/Function1;)Ld0/e0/p/d/m0/j/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ld0/e0/p/d/m0/j/h;",
            "Lkotlin/Unit;",
            ">;)",
            "Ld0/e0/p/d/m0/j/c;"
        }
    .end annotation

    const-string v0, "changeOptions"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ld0/e0/p/d/m0/j/i;

    invoke-direct {v0}, Ld0/e0/p/d/m0/j/i;-><init>()V

    .line 2
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-virtual {v0}, Ld0/e0/p/d/m0/j/i;->lock()V

    .line 4
    new-instance p1, Ld0/e0/p/d/m0/j/d;

    invoke-direct {p1, v0}, Ld0/e0/p/d/m0/j/d;-><init>(Ld0/e0/p/d/m0/j/i;)V

    return-object p1
.end method
