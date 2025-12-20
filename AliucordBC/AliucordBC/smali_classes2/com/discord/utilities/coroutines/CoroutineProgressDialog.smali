.class public final Lcom/discord/utilities/coroutines/CoroutineProgressDialog;
.super Ljava/lang/Object;
.source "CoroutineProgressDialog.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ?\u0010\u0008\u001a\u00028\u0000\"\u0004\u0008\u0000\u0010\u00022\u0006\u0010\u0004\u001a\u00020\u00032\u001c\u0010\u0007\u001a\u0018\u0008\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u0006\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u0005H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0008\u0010\t\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/discord/utilities/coroutines/CoroutineProgressDialog;",
        "",
        "Result",
        "Landroid/content/Context;",
        "context",
        "Lkotlin/Function1;",
        "Lkotlin/coroutines/Continuation;",
        "fn",
        "withCancellableProgressDialog",
        "(Landroid/content/Context;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "<init>",
        "()V",
        "app_productionGoogleRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/discord/utilities/coroutines/CoroutineProgressDialog;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/discord/utilities/coroutines/CoroutineProgressDialog;

    invoke-direct {v0}, Lcom/discord/utilities/coroutines/CoroutineProgressDialog;-><init>()V

    sput-object v0, Lcom/discord/utilities/coroutines/CoroutineProgressDialog;->INSTANCE:Lcom/discord/utilities/coroutines/CoroutineProgressDialog;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final withCancellableProgressDialog(Landroid/content/Context;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Result:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/content/Context;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-TResult;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-TResult;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lcom/discord/utilities/coroutines/CoroutineProgressDialog$withCancellableProgressDialog$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/discord/utilities/coroutines/CoroutineProgressDialog$withCancellableProgressDialog$1;

    iget v1, v0, Lcom/discord/utilities/coroutines/CoroutineProgressDialog$withCancellableProgressDialog$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/discord/utilities/coroutines/CoroutineProgressDialog$withCancellableProgressDialog$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/discord/utilities/coroutines/CoroutineProgressDialog$withCancellableProgressDialog$1;

    invoke-direct {v0, p0, p3}, Lcom/discord/utilities/coroutines/CoroutineProgressDialog$withCancellableProgressDialog$1;-><init>(Lcom/discord/utilities/coroutines/CoroutineProgressDialog;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Lcom/discord/utilities/coroutines/CoroutineProgressDialog$withCancellableProgressDialog$1;->result:Ljava/lang/Object;

    invoke-static {}, Ld0/w/h/c;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lcom/discord/utilities/coroutines/CoroutineProgressDialog$withCancellableProgressDialog$1;->label:I

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v2, :cond_5

    if-eq v2, v6, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-eq v2, v3, :cond_1

    .line 2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    iget-object p1, v0, Lcom/discord/utilities/coroutines/CoroutineProgressDialog$withCancellableProgressDialog$1;->L$0:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {p3}, Ld0/l;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_2
    iget-object p1, v0, Lcom/discord/utilities/coroutines/CoroutineProgressDialog$withCancellableProgressDialog$1;->L$0:Ljava/lang/Object;

    invoke-static {p3}, Ld0/l;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_3
    iget-object p1, v0, Lcom/discord/utilities/coroutines/CoroutineProgressDialog$withCancellableProgressDialog$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lkotlin/jvm/internal/Ref$ObjectRef;

    :try_start_0
    invoke-static {p3}, Ld0/l;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p2

    move-object v10, p2

    move-object p2, p1

    move-object p1, v10

    goto/16 :goto_4

    :cond_4
    iget-object p1, v0, Lcom/discord/utilities/coroutines/CoroutineProgressDialog$withCancellableProgressDialog$1;->L$2:Ljava/lang/Object;

    check-cast p1, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object p2, v0, Lcom/discord/utilities/coroutines/CoroutineProgressDialog$withCancellableProgressDialog$1;->L$1:Ljava/lang/Object;

    check-cast p2, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v2, v0, Lcom/discord/utilities/coroutines/CoroutineProgressDialog$withCancellableProgressDialog$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-static {p3}, Ld0/l;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_5
    invoke-static {p3}, Ld0/l;->throwOnFailure(Ljava/lang/Object;)V

    .line 4
    invoke-interface {v0}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object p3

    .line 5
    new-instance v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 6
    sget-object v8, Ls/a/k0;->a:Lkotlinx/coroutines/CoroutineDispatcher;

    sget-object v8, Ls/a/a/n;->b:Ls/a/l1;

    .line 7
    invoke-virtual {v8}, Ls/a/l1;->H()Ls/a/l1;

    move-result-object v8

    new-instance v9, Lcom/discord/utilities/coroutines/CoroutineProgressDialog$withCancellableProgressDialog$dialog$1;

    invoke-direct {v9, p1, p3, v7}, Lcom/discord/utilities/coroutines/CoroutineProgressDialog$withCancellableProgressDialog$dialog$1;-><init>(Landroid/content/Context;Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/Continuation;)V

    iput-object p2, v0, Lcom/discord/utilities/coroutines/CoroutineProgressDialog$withCancellableProgressDialog$1;->L$0:Ljava/lang/Object;

    iput-object v2, v0, Lcom/discord/utilities/coroutines/CoroutineProgressDialog$withCancellableProgressDialog$1;->L$1:Ljava/lang/Object;

    iput-object v2, v0, Lcom/discord/utilities/coroutines/CoroutineProgressDialog$withCancellableProgressDialog$1;->L$2:Ljava/lang/Object;

    iput v6, v0, Lcom/discord/utilities/coroutines/CoroutineProgressDialog$withCancellableProgressDialog$1;->label:I

    invoke-static {v8, v9, v0}, Lb/i/a/f/e/o/f;->C1(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_6

    return-object v1

    :cond_6
    move-object p1, v2

    move-object v2, p2

    move-object p2, p1

    .line 8
    :goto_1
    check-cast p3, Landroidx/appcompat/app/AlertDialog;

    iput-object p3, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 9
    :try_start_1
    iput-object p2, v0, Lcom/discord/utilities/coroutines/CoroutineProgressDialog$withCancellableProgressDialog$1;->L$0:Ljava/lang/Object;

    iput-object v7, v0, Lcom/discord/utilities/coroutines/CoroutineProgressDialog$withCancellableProgressDialog$1;->L$1:Ljava/lang/Object;

    iput-object v7, v0, Lcom/discord/utilities/coroutines/CoroutineProgressDialog$withCancellableProgressDialog$1;->L$2:Ljava/lang/Object;

    iput v5, v0, Lcom/discord/utilities/coroutines/CoroutineProgressDialog$withCancellableProgressDialog$1;->label:I

    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne p3, v1, :cond_7

    return-object v1

    :cond_7
    move-object p1, p2

    .line 10
    :goto_2
    sget-object p2, Ls/a/k0;->a:Lkotlinx/coroutines/CoroutineDispatcher;

    sget-object p2, Ls/a/a/n;->b:Ls/a/l1;

    .line 11
    invoke-virtual {p2}, Ls/a/l1;->H()Ls/a/l1;

    move-result-object p2

    sget-object v2, Ls/a/n1;->j:Ls/a/n1;

    invoke-virtual {p2, v2}, Ld0/w/a;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object p2

    new-instance v2, Lcom/discord/utilities/coroutines/CoroutineProgressDialog$withCancellableProgressDialog$2;

    invoke-direct {v2, p1, v7}, Lcom/discord/utilities/coroutines/CoroutineProgressDialog$withCancellableProgressDialog$2;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/coroutines/Continuation;)V

    iput-object p3, v0, Lcom/discord/utilities/coroutines/CoroutineProgressDialog$withCancellableProgressDialog$1;->L$0:Ljava/lang/Object;

    iput v4, v0, Lcom/discord/utilities/coroutines/CoroutineProgressDialog$withCancellableProgressDialog$1;->label:I

    invoke-static {p2, v2, v0}, Lb/i/a/f/e/o/f;->C1(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_8

    return-object v1

    :cond_8
    move-object p1, p3

    :goto_3
    return-object p1

    :catchall_1
    move-exception p1

    .line 12
    :goto_4
    sget-object p3, Ls/a/k0;->a:Lkotlinx/coroutines/CoroutineDispatcher;

    sget-object p3, Ls/a/a/n;->b:Ls/a/l1;

    .line 13
    invoke-virtual {p3}, Ls/a/l1;->H()Ls/a/l1;

    move-result-object p3

    sget-object v2, Ls/a/n1;->j:Ls/a/n1;

    invoke-virtual {p3, v2}, Ld0/w/a;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object p3

    new-instance v2, Lcom/discord/utilities/coroutines/CoroutineProgressDialog$withCancellableProgressDialog$2;

    invoke-direct {v2, p2, v7}, Lcom/discord/utilities/coroutines/CoroutineProgressDialog$withCancellableProgressDialog$2;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/discord/utilities/coroutines/CoroutineProgressDialog$withCancellableProgressDialog$1;->L$0:Ljava/lang/Object;

    iput-object v7, v0, Lcom/discord/utilities/coroutines/CoroutineProgressDialog$withCancellableProgressDialog$1;->L$1:Ljava/lang/Object;

    iput-object v7, v0, Lcom/discord/utilities/coroutines/CoroutineProgressDialog$withCancellableProgressDialog$1;->L$2:Ljava/lang/Object;

    iput v3, v0, Lcom/discord/utilities/coroutines/CoroutineProgressDialog$withCancellableProgressDialog$1;->label:I

    invoke-static {p3, v2, v0}, Lb/i/a/f/e/o/f;->C1(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_9

    return-object v1

    :cond_9
    :goto_5
    throw p1
.end method
