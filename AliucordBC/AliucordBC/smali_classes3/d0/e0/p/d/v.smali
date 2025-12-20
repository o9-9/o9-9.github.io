.class public final Ld0/e0/p/d/v;
.super Ld0/z/d/o;
.source "KPropertyImpl.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld0/z/d/o;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/reflect/Field;",
        "Ld0/e0/p/d/l0/e<",
        "+",
        "Ljava/lang/reflect/Field;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic $isGetter:Z

.field public final synthetic $isJvmStaticProperty$1:Ld0/e0/p/d/t;

.field public final synthetic $isNotNullProperty$2:Ld0/e0/p/d/u;

.field public final synthetic $this_computeCallerForAccessor:Ld0/e0/p/d/s$a;


# direct methods
.method public constructor <init>(Ld0/e0/p/d/s$a;ZLd0/e0/p/d/u;Ld0/e0/p/d/t;)V
    .locals 0

    iput-object p1, p0, Ld0/e0/p/d/v;->$this_computeCallerForAccessor:Ld0/e0/p/d/s$a;

    iput-boolean p2, p0, Ld0/e0/p/d/v;->$isGetter:Z

    iput-object p3, p0, Ld0/e0/p/d/v;->$isNotNullProperty$2:Ld0/e0/p/d/u;

    iput-object p4, p0, Ld0/e0/p/d/v;->$isJvmStaticProperty$1:Ld0/e0/p/d/t;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Ld0/z/d/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/reflect/Field;)Ld0/e0/p/d/l0/e;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Field;",
            ")",
            "Ld0/e0/p/d/l0/e<",
            "Ljava/lang/reflect/Field;",
            ">;"
        }
    .end annotation

    const-string v0, "field"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Ld0/e0/p/d/v;->$this_computeCallerForAccessor:Ld0/e0/p/d/s$a;

    invoke-virtual {v0}, Ld0/e0/p/d/s$a;->getProperty()Ld0/e0/p/d/s;

    move-result-object v0

    invoke-virtual {v0}, Ld0/e0/p/d/s;->getDescriptor()Ld0/e0/p/d/m0/c/n0;

    move-result-object v0

    invoke-static {v0}, Ld0/e0/p/d/w;->access$isJvmFieldPropertyInCompanionObject(Ld0/e0/p/d/m0/c/n0;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {p1}, Ljava/lang/reflect/Field;->getModifiers()I

    move-result v0

    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Ld0/e0/p/d/v;->$isJvmStaticProperty$1:Ld0/e0/p/d/t;

    invoke-virtual {v0}, Ld0/e0/p/d/t;->invoke()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 3
    iget-boolean v0, p0, Ld0/e0/p/d/v;->$isGetter:Z

    if-eqz v0, :cond_2

    .line 4
    iget-object v0, p0, Ld0/e0/p/d/v;->$this_computeCallerForAccessor:Ld0/e0/p/d/s$a;

    invoke-virtual {v0}, Ld0/e0/p/d/s$a;->isBound()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ld0/e0/p/d/l0/e$f$b;

    invoke-direct {v0, p1}, Ld0/e0/p/d/l0/e$f$b;-><init>(Ljava/lang/reflect/Field;)V

    goto/16 :goto_1

    .line 5
    :cond_1
    new-instance v0, Ld0/e0/p/d/l0/e$f$d;

    invoke-direct {v0, p1}, Ld0/e0/p/d/l0/e$f$d;-><init>(Ljava/lang/reflect/Field;)V

    goto/16 :goto_1

    .line 6
    :cond_2
    iget-object v0, p0, Ld0/e0/p/d/v;->$this_computeCallerForAccessor:Ld0/e0/p/d/s$a;

    invoke-virtual {v0}, Ld0/e0/p/d/s$a;->isBound()Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v0, Ld0/e0/p/d/l0/e$g$b;

    iget-object v1, p0, Ld0/e0/p/d/v;->$isNotNullProperty$2:Ld0/e0/p/d/u;

    invoke-virtual {v1}, Ld0/e0/p/d/u;->invoke()Z

    move-result v1

    invoke-direct {v0, p1, v1}, Ld0/e0/p/d/l0/e$g$b;-><init>(Ljava/lang/reflect/Field;Z)V

    goto :goto_1

    .line 7
    :cond_3
    new-instance v0, Ld0/e0/p/d/l0/e$g$d;

    iget-object v1, p0, Ld0/e0/p/d/v;->$isNotNullProperty$2:Ld0/e0/p/d/u;

    invoke-virtual {v1}, Ld0/e0/p/d/u;->invoke()Z

    move-result v1

    invoke-direct {v0, p1, v1}, Ld0/e0/p/d/l0/e$g$d;-><init>(Ljava/lang/reflect/Field;Z)V

    goto :goto_1

    .line 8
    :cond_4
    iget-boolean v0, p0, Ld0/e0/p/d/v;->$isGetter:Z

    if-eqz v0, :cond_5

    new-instance v0, Ld0/e0/p/d/l0/e$f$e;

    invoke-direct {v0, p1}, Ld0/e0/p/d/l0/e$f$e;-><init>(Ljava/lang/reflect/Field;)V

    goto :goto_1

    .line 9
    :cond_5
    new-instance v0, Ld0/e0/p/d/l0/e$g$e;

    iget-object v1, p0, Ld0/e0/p/d/v;->$isNotNullProperty$2:Ld0/e0/p/d/u;

    invoke-virtual {v1}, Ld0/e0/p/d/u;->invoke()Z

    move-result v1

    invoke-direct {v0, p1, v1}, Ld0/e0/p/d/l0/e$g$e;-><init>(Ljava/lang/reflect/Field;Z)V

    goto :goto_1

    .line 10
    :cond_6
    :goto_0
    iget-boolean v0, p0, Ld0/e0/p/d/v;->$isGetter:Z

    if-eqz v0, :cond_8

    .line 11
    iget-object v0, p0, Ld0/e0/p/d/v;->$this_computeCallerForAccessor:Ld0/e0/p/d/s$a;

    invoke-virtual {v0}, Ld0/e0/p/d/s$a;->isBound()Z

    move-result v0

    if-eqz v0, :cond_7

    new-instance v0, Ld0/e0/p/d/l0/e$f$a;

    iget-object v1, p0, Ld0/e0/p/d/v;->$this_computeCallerForAccessor:Ld0/e0/p/d/s$a;

    invoke-static {v1}, Ld0/e0/p/d/w;->getBoundReceiver(Ld0/e0/p/d/s$a;)Ljava/lang/Object;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Ld0/e0/p/d/l0/e$f$a;-><init>(Ljava/lang/reflect/Field;Ljava/lang/Object;)V

    goto :goto_1

    .line 12
    :cond_7
    new-instance v0, Ld0/e0/p/d/l0/e$f$c;

    invoke-direct {v0, p1}, Ld0/e0/p/d/l0/e$f$c;-><init>(Ljava/lang/reflect/Field;)V

    goto :goto_1

    .line 13
    :cond_8
    iget-object v0, p0, Ld0/e0/p/d/v;->$this_computeCallerForAccessor:Ld0/e0/p/d/s$a;

    invoke-virtual {v0}, Ld0/e0/p/d/s$a;->isBound()Z

    move-result v0

    if-eqz v0, :cond_9

    new-instance v0, Ld0/e0/p/d/l0/e$g$a;

    iget-object v1, p0, Ld0/e0/p/d/v;->$isNotNullProperty$2:Ld0/e0/p/d/u;

    invoke-virtual {v1}, Ld0/e0/p/d/u;->invoke()Z

    move-result v1

    iget-object v2, p0, Ld0/e0/p/d/v;->$this_computeCallerForAccessor:Ld0/e0/p/d/s$a;

    invoke-static {v2}, Ld0/e0/p/d/w;->getBoundReceiver(Ld0/e0/p/d/s$a;)Ljava/lang/Object;

    move-result-object v2

    invoke-direct {v0, p1, v1, v2}, Ld0/e0/p/d/l0/e$g$a;-><init>(Ljava/lang/reflect/Field;ZLjava/lang/Object;)V

    goto :goto_1

    .line 14
    :cond_9
    new-instance v0, Ld0/e0/p/d/l0/e$g$c;

    iget-object v1, p0, Ld0/e0/p/d/v;->$isNotNullProperty$2:Ld0/e0/p/d/u;

    invoke-virtual {v1}, Ld0/e0/p/d/u;->invoke()Z

    move-result v1

    invoke-direct {v0, p1, v1}, Ld0/e0/p/d/l0/e$g$c;-><init>(Ljava/lang/reflect/Field;Z)V

    :goto_1
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/reflect/Field;

    invoke-virtual {p0, p1}, Ld0/e0/p/d/v;->invoke(Ljava/lang/reflect/Field;)Ld0/e0/p/d/l0/e;

    move-result-object p1

    return-object p1
.end method
