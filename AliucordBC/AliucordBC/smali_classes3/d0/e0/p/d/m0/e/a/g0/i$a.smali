.class public final Ld0/e0/p/d/m0/e/a/g0/i$a;
.super Ld0/z/d/o;
.source "JavaAnnotationMapper.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld0/e0/p/d/m0/e/a/g0/i;-><init>(Ld0/e0/p/d/m0/e/a/k0/a;Ld0/e0/p/d/m0/e/a/i0/g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld0/z/d/o;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/util/Map<",
        "Ld0/e0/p/d/m0/g/e;",
        "+",
        "Ld0/e0/p/d/m0/k/v/g<",
        "+",
        "Ljava/lang/Object;",
        ">;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Ld0/e0/p/d/m0/e/a/g0/i;


# direct methods
.method public constructor <init>(Ld0/e0/p/d/m0/e/a/g0/i;)V
    .locals 0

    iput-object p1, p0, Ld0/e0/p/d/m0/e/a/g0/i$a;->this$0:Ld0/e0/p/d/m0/e/a/g0/i;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ld0/z/d/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ld0/e0/p/d/m0/e/a/g0/i$a;->invoke()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ld0/e0/p/d/m0/g/e;",
            "Ld0/e0/p/d/m0/k/v/g<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Ld0/e0/p/d/m0/e/a/g0/i$a;->this$0:Ld0/e0/p/d/m0/e/a/g0/i;

    .line 3
    iget-object v0, v0, Ld0/e0/p/d/m0/e/a/g0/b;->e:Ld0/e0/p/d/m0/e/a/k0/b;

    .line 4
    instance-of v1, v0, Ld0/e0/p/d/m0/e/a/k0/e;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    sget-object v1, Ld0/e0/p/d/m0/e/a/g0/d;->a:Ld0/e0/p/d/m0/e/a/g0/d;

    check-cast v0, Ld0/e0/p/d/m0/e/a/k0/e;

    invoke-interface {v0}, Ld0/e0/p/d/m0/e/a/k0/e;->getElements()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Ld0/e0/p/d/m0/e/a/g0/d;->mapJavaTargetArguments$descriptors_jvm(Ljava/util/List;)Ld0/e0/p/d/m0/k/v/g;

    move-result-object v0

    goto :goto_0

    .line 5
    :cond_0
    instance-of v1, v0, Ld0/e0/p/d/m0/e/a/k0/m;

    if-eqz v1, :cond_1

    sget-object v1, Ld0/e0/p/d/m0/e/a/g0/d;->a:Ld0/e0/p/d/m0/e/a/g0/d;

    invoke-static {v0}, Ld0/t/m;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Ld0/e0/p/d/m0/e/a/g0/d;->mapJavaTargetArguments$descriptors_jvm(Ljava/util/List;)Ld0/e0/p/d/m0/k/v/g;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v2

    :goto_0
    if-nez v0, :cond_2

    goto :goto_1

    .line 6
    :cond_2
    sget-object v1, Ld0/e0/p/d/m0/e/a/g0/c;->a:Ld0/e0/p/d/m0/e/a/g0/c;

    invoke-virtual {v1}, Ld0/e0/p/d/m0/e/a/g0/c;->getTARGET_ANNOTATION_ALLOWED_TARGETS$descriptors_jvm()Ld0/e0/p/d/m0/g/e;

    move-result-object v1

    invoke-static {v1, v0}, Ld0/o;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    invoke-static {v0}, Ld0/t/g0;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v2

    :goto_1
    if-eqz v2, :cond_3

    goto :goto_2

    :cond_3
    invoke-static {}, Ld0/t/h0;->emptyMap()Ljava/util/Map;

    move-result-object v2

    :goto_2
    return-object v2
.end method
