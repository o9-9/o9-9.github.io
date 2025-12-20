.class public final Lcom/discord/widgets/guilds/invite/InviteJoinHelper$joinViaInvite$4;
.super Ld0/w/i/a/k;
.source "InviteJoinHelper.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime Ld0/w/i/a/e;
    c = "com.discord.widgets.guilds.invite.InviteJoinHelper$joinViaInvite$4"
    f = "InviteJoinHelper.kt"
    l = {
        0x4f,
        0x68,
        0x75,
        0x76,
        0x84,
        0xab,
        0xc8
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/guilds/invite/InviteJoinHelper;->joinViaInvite(Lcom/discord/models/domain/ModelInvite;Ljava/lang/Class;Lcom/discord/app/AppFragment;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lcom/discord/utilities/captcha/CaptchaHelper$CaptchaPayload;)Lkotlinx/coroutines/Job;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld0/w/i/a/k;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0010\u0004\u001a\u00020\u0001*\u00020\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lkotlinx/coroutines/CoroutineScope;",
        "",
        "invoke",
        "(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field public final synthetic $captchaPayload:Lcom/discord/utilities/captcha/CaptchaHelper$CaptchaPayload;

.field public final synthetic $fragment:Lcom/discord/app/AppFragment;

.field public final synthetic $invite:Lcom/discord/models/domain/ModelInvite;

.field public final synthetic $javaClass:Ljava/lang/Class;

.field public final synthetic $location:Ljava/lang/String;

.field public final synthetic $onInviteFlowFinished:Lkotlin/jvm/functions/Function2;

.field public final synthetic $onInvitePostError:Lkotlin/jvm/functions/Function2;

.field public final synthetic $onInvitePostSuccess:Lkotlin/jvm/functions/Function2;

.field public L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

.field public L$2:Ljava/lang/Object;

.field public L$3:Ljava/lang/Object;

.field public label:I


# direct methods
.method public constructor <init>(Lcom/discord/app/AppFragment;Lcom/discord/models/domain/ModelInvite;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lcom/discord/utilities/captcha/CaptchaHelper$CaptchaPayload;Ljava/lang/Class;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/widgets/guilds/invite/InviteJoinHelper$joinViaInvite$4;->$fragment:Lcom/discord/app/AppFragment;

    iput-object p2, p0, Lcom/discord/widgets/guilds/invite/InviteJoinHelper$joinViaInvite$4;->$invite:Lcom/discord/models/domain/ModelInvite;

    iput-object p3, p0, Lcom/discord/widgets/guilds/invite/InviteJoinHelper$joinViaInvite$4;->$location:Ljava/lang/String;

    iput-object p4, p0, Lcom/discord/widgets/guilds/invite/InviteJoinHelper$joinViaInvite$4;->$onInvitePostSuccess:Lkotlin/jvm/functions/Function2;

    iput-object p5, p0, Lcom/discord/widgets/guilds/invite/InviteJoinHelper$joinViaInvite$4;->$captchaPayload:Lcom/discord/utilities/captcha/CaptchaHelper$CaptchaPayload;

    iput-object p6, p0, Lcom/discord/widgets/guilds/invite/InviteJoinHelper$joinViaInvite$4;->$javaClass:Ljava/lang/Class;

    iput-object p7, p0, Lcom/discord/widgets/guilds/invite/InviteJoinHelper$joinViaInvite$4;->$onInvitePostError:Lkotlin/jvm/functions/Function2;

    iput-object p8, p0, Lcom/discord/widgets/guilds/invite/InviteJoinHelper$joinViaInvite$4;->$onInviteFlowFinished:Lkotlin/jvm/functions/Function2;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p9}, Ld0/w/i/a/k;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    const-string p1, "completion"

    invoke-static {p2, p1}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lcom/discord/widgets/guilds/invite/InviteJoinHelper$joinViaInvite$4;

    iget-object v1, p0, Lcom/discord/widgets/guilds/invite/InviteJoinHelper$joinViaInvite$4;->$fragment:Lcom/discord/app/AppFragment;

    iget-object v2, p0, Lcom/discord/widgets/guilds/invite/InviteJoinHelper$joinViaInvite$4;->$invite:Lcom/discord/models/domain/ModelInvite;

    iget-object v3, p0, Lcom/discord/widgets/guilds/invite/InviteJoinHelper$joinViaInvite$4;->$location:Ljava/lang/String;

    iget-object v4, p0, Lcom/discord/widgets/guilds/invite/InviteJoinHelper$joinViaInvite$4;->$onInvitePostSuccess:Lkotlin/jvm/functions/Function2;

    iget-object v5, p0, Lcom/discord/widgets/guilds/invite/InviteJoinHelper$joinViaInvite$4;->$captchaPayload:Lcom/discord/utilities/captcha/CaptchaHelper$CaptchaPayload;

    iget-object v6, p0, Lcom/discord/widgets/guilds/invite/InviteJoinHelper$joinViaInvite$4;->$javaClass:Ljava/lang/Class;

    iget-object v7, p0, Lcom/discord/widgets/guilds/invite/InviteJoinHelper$joinViaInvite$4;->$onInvitePostError:Lkotlin/jvm/functions/Function2;

    iget-object v8, p0, Lcom/discord/widgets/guilds/invite/InviteJoinHelper$joinViaInvite$4;->$onInviteFlowFinished:Lkotlin/jvm/functions/Function2;

    move-object v0, p1

    move-object v9, p2

    invoke-direct/range {v0 .. v9}, Lcom/discord/widgets/guilds/invite/InviteJoinHelper$joinViaInvite$4;-><init>(Lcom/discord/app/AppFragment;Lcom/discord/models/domain/ModelInvite;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lcom/discord/utilities/captcha/CaptchaHelper$CaptchaPayload;Ljava/lang/Class;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/discord/widgets/guilds/invite/InviteJoinHelper$joinViaInvite$4;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/discord/widgets/guilds/invite/InviteJoinHelper$joinViaInvite$4;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/discord/widgets/guilds/invite/InviteJoinHelper$joinViaInvite$4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v1, p0

    invoke-static {}, Ld0/w/h/c;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    .line 1
    iget v0, v1, Lcom/discord/widgets/guilds/invite/InviteJoinHelper$joinViaInvite$4;->label:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    packed-switch v0, :pswitch_data_0

    .line 2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3
    :pswitch_0
    invoke-static/range {p1 .. p1}, Ld0/l;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_18

    :pswitch_1
    iget-object v0, v1, Lcom/discord/widgets/guilds/invite/InviteJoinHelper$joinViaInvite$4;->L$2:Ljava/lang/Object;

    check-cast v0, Lcom/discord/widgets/guilds/invite/InviteJoinHelper$joinViaInvite$4;

    iget-object v0, v1, Lcom/discord/widgets/guilds/invite/InviteJoinHelper$joinViaInvite$4;->L$1:Ljava/lang/Object;

    check-cast v0, Lcom/discord/models/domain/ModelInvite;

    iget-object v3, v1, Lcom/discord/widgets/guilds/invite/InviteJoinHelper$joinViaInvite$4;->L$0:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-static/range {p1 .. p1}, Ld0/l;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v4, p1

    goto/16 :goto_14

    :pswitch_2
    invoke-static/range {p1 .. p1}, Ld0/l;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_1a

    :pswitch_3
    iget-object v0, v1, Lcom/discord/widgets/guilds/invite/InviteJoinHelper$joinViaInvite$4;->L$1:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Lcom/discord/models/domain/ModelInvite;

    iget-object v0, v1, Lcom/discord/widgets/guilds/invite/InviteJoinHelper$joinViaInvite$4;->L$0:Ljava/lang/Object;

    move-object v7, v0

    check-cast v7, Lkotlin/jvm/internal/Ref$ObjectRef;

    :try_start_0
    invoke-static/range {p1 .. p1}, Ld0/l;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/discord/utilities/error/AppCancellationException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_c

    :pswitch_4
    iget-object v0, v1, Lcom/discord/widgets/guilds/invite/InviteJoinHelper$joinViaInvite$4;->L$1:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Lcom/discord/models/domain/ModelInvite;

    iget-object v0, v1, Lcom/discord/widgets/guilds/invite/InviteJoinHelper$joinViaInvite$4;->L$0:Ljava/lang/Object;

    move-object v7, v0

    check-cast v7, Lkotlin/jvm/internal/Ref$ObjectRef;

    :try_start_1
    invoke-static/range {p1 .. p1}, Ld0/l;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catch Lcom/discord/utilities/error/AppCancellationException; {:try_start_1 .. :try_end_1} :catch_0

    move-object/from16 v0, p1

    goto/16 :goto_b

    :catch_0
    move-exception v0

    goto/16 :goto_d

    :pswitch_5
    iget-object v0, v1, Lcom/discord/widgets/guilds/invite/InviteJoinHelper$joinViaInvite$4;->L$1:Ljava/lang/Object;

    check-cast v0, Lcom/discord/models/domain/ModelInvite;

    iget-object v6, v1, Lcom/discord/widgets/guilds/invite/InviteJoinHelper$joinViaInvite$4;->L$0:Ljava/lang/Object;

    check-cast v6, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-static/range {p1 .. p1}, Ld0/l;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_8

    :pswitch_6
    iget-object v0, v1, Lcom/discord/widgets/guilds/invite/InviteJoinHelper$joinViaInvite$4;->L$3:Ljava/lang/Object;

    check-cast v0, Lcom/discord/widgets/guilds/invite/InviteJoinHelper$joinViaInvite$4;

    iget-object v0, v1, Lcom/discord/widgets/guilds/invite/InviteJoinHelper$joinViaInvite$4;->L$2:Ljava/lang/Object;

    check-cast v0, Lcom/discord/models/domain/ModelInvite;

    iget-object v6, v1, Lcom/discord/widgets/guilds/invite/InviteJoinHelper$joinViaInvite$4;->L$1:Ljava/lang/Object;

    check-cast v6, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v6, v1, Lcom/discord/widgets/guilds/invite/InviteJoinHelper$joinViaInvite$4;->L$0:Ljava/lang/Object;

    check-cast v6, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-static/range {p1 .. p1}, Ld0/l;->throwOnFailure(Ljava/lang/Object;)V

    move-object v7, v6

    move-object v6, v0

    move-object/from16 v0, p1

    goto/16 :goto_5

    :pswitch_7
    invoke-static/range {p1 .. p1}, Ld0/l;->throwOnFailure(Ljava/lang/Object;)V

    .line 4
    new-instance v6, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v6}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    iget-object v0, v1, Lcom/discord/widgets/guilds/invite/InviteJoinHelper$joinViaInvite$4;->$fragment:Lcom/discord/app/AppFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, v6, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 5
    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    iget-object v7, v1, Lcom/discord/widgets/guilds/invite/InviteJoinHelper$joinViaInvite$4;->$fragment:Lcom/discord/app/AppFragment;

    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v7

    const-string v8, "fragment.parentFragmentManager"

    invoke-static {v7, v8}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v7, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 6
    iget-object v7, v1, Lcom/discord/widgets/guilds/invite/InviteJoinHelper$joinViaInvite$4;->$invite:Lcom/discord/models/domain/ModelInvite;

    iget-object v7, v7, Lcom/discord/models/domain/ModelInvite;->guild:Lcom/discord/api/guild/Guild;

    if-eqz v7, :cond_0

    invoke-virtual {v7}, Lcom/discord/api/guild/Guild;->m()Ljava/util/List;

    move-result-object v7

    if-eqz v7, :cond_0

    sget-object v8, Lcom/discord/api/guild/GuildFeature;->MEMBER_VERIFICATION_GATE_ENABLED:Lcom/discord/api/guild/GuildFeature;

    invoke-interface {v7, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-ne v7, v4, :cond_0

    const/4 v7, 0x1

    goto :goto_0

    :cond_0
    const/4 v7, 0x0

    .line 7
    :goto_0
    iget-object v8, v1, Lcom/discord/widgets/guilds/invite/InviteJoinHelper$joinViaInvite$4;->$invite:Lcom/discord/models/domain/ModelInvite;

    iget-object v8, v8, Lcom/discord/models/domain/ModelInvite;->guild:Lcom/discord/api/guild/Guild;

    if-eqz v8, :cond_1

    invoke-virtual {v8}, Lcom/discord/api/guild/Guild;->m()Ljava/util/List;

    move-result-object v8

    if-eqz v8, :cond_1

    sget-object v9, Lcom/discord/api/guild/GuildFeature;->PREVIEW_ENABLED:Lcom/discord/api/guild/GuildFeature;

    invoke-interface {v8, v9}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_1

    const/4 v8, 0x1

    goto :goto_1

    :cond_1
    const/4 v8, 0x0

    .line 8
    :goto_1
    iget-object v9, v1, Lcom/discord/widgets/guilds/invite/InviteJoinHelper$joinViaInvite$4;->$invite:Lcom/discord/models/domain/ModelInvite;

    iget-object v9, v9, Lcom/discord/models/domain/ModelInvite;->guild:Lcom/discord/api/guild/Guild;

    if-eqz v9, :cond_2

    invoke-virtual {v9}, Lcom/discord/api/guild/Guild;->m()Ljava/util/List;

    move-result-object v9

    if-eqz v9, :cond_2

    sget-object v10, Lcom/discord/api/guild/GuildFeature;->HUB:Lcom/discord/api/guild/GuildFeature;

    invoke-interface {v9, v10}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-ne v9, v4, :cond_2

    const/4 v9, 0x1

    goto :goto_2

    :cond_2
    const/4 v9, 0x0

    :goto_2
    if-eqz v9, :cond_3

    .line 9
    sget-object v10, Lcom/discord/utilities/features/GrowthTeamFeatures;->INSTANCE:Lcom/discord/utilities/features/GrowthTeamFeatures;

    invoke-virtual {v10}, Lcom/discord/utilities/features/GrowthTeamFeatures;->isHubEnabled()Z

    move-result v10

    if-nez v10, :cond_3

    .line 10
    iget-object v0, v6, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    const v2, 0x7f12097a

    const/16 v4, 0xc

    invoke-static {v0, v2, v3, v5, v4}, Lb/a/d/m;->g(Landroid/content/Context;IILcom/discord/utilities/view/ToastManager;I)V

    goto/16 :goto_18

    :cond_3
    if-eqz v9, :cond_6

    .line 11
    sget-object v9, Lcom/discord/utilities/features/GrowthTeamFeatures;->INSTANCE:Lcom/discord/utilities/features/GrowthTeamFeatures;

    invoke-virtual {v9}, Lcom/discord/utilities/features/GrowthTeamFeatures;->isHubEmailConnectionEnabled()Z

    move-result v9

    if-eqz v9, :cond_6

    .line 12
    iget-object v0, v6, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    const-class v2, Lcom/discord/widgets/hubs/WidgetHubEmailFlow;

    .line 13
    new-instance v3, Lcom/discord/widgets/hubs/HubEmailArgs;

    .line 14
    sget-object v4, Lcom/discord/widgets/hubs/HubEmailEntryPoint;->Invite:Lcom/discord/widgets/hubs/HubEmailEntryPoint;

    .line 15
    iget-object v6, v1, Lcom/discord/widgets/guilds/invite/InviteJoinHelper$joinViaInvite$4;->$invite:Lcom/discord/models/domain/ModelInvite;

    iget-object v6, v6, Lcom/discord/models/domain/ModelInvite;->guild:Lcom/discord/api/guild/Guild;

    if-eqz v6, :cond_4

    invoke-virtual {v6}, Lcom/discord/api/guild/Guild;->x()Ljava/lang/String;

    move-result-object v5

    :cond_4
    if-eqz v5, :cond_5

    goto :goto_3

    :cond_5
    const-string v5, ""

    .line 16
    :goto_3
    iget-object v6, v1, Lcom/discord/widgets/guilds/invite/InviteJoinHelper$joinViaInvite$4;->$invite:Lcom/discord/models/domain/ModelInvite;

    invoke-virtual {v6}, Lcom/discord/models/domain/ModelInvite;->getApproximateMemberCount()I

    move-result v6

    .line 17
    invoke-direct {v3, v5, v6, v4}, Lcom/discord/widgets/hubs/HubEmailArgs;-><init>(Ljava/lang/String;ILcom/discord/widgets/hubs/HubEmailEntryPoint;)V

    .line 18
    invoke-static {v0, v2, v3}, Lb/a/d/j;->d(Landroid/content/Context;Ljava/lang/Class;Landroid/os/Parcelable;)V

    .line 19
    iget-object v0, v1, Lcom/discord/widgets/guilds/invite/InviteJoinHelper$joinViaInvite$4;->$fragment:Lcom/discord/app/AppFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_24

    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    goto/16 :goto_18

    :cond_6
    if-eqz v7, :cond_a

    if-eqz v8, :cond_a

    .line 20
    iput-object v6, v1, Lcom/discord/widgets/guilds/invite/InviteJoinHelper$joinViaInvite$4;->L$0:Ljava/lang/Object;

    iput-object v0, v1, Lcom/discord/widgets/guilds/invite/InviteJoinHelper$joinViaInvite$4;->L$1:Ljava/lang/Object;

    iput-object v5, v1, Lcom/discord/widgets/guilds/invite/InviteJoinHelper$joinViaInvite$4;->L$2:Ljava/lang/Object;

    iput-object v1, v1, Lcom/discord/widgets/guilds/invite/InviteJoinHelper$joinViaInvite$4;->L$3:Ljava/lang/Object;

    iput v4, v1, Lcom/discord/widgets/guilds/invite/InviteJoinHelper$joinViaInvite$4;->label:I

    new-instance v7, Ld0/w/g;

    invoke-static/range {p0 .. p0}, Ld0/w/h/b;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v8

    invoke-direct {v7, v8}, Ld0/w/g;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 21
    sget-object v9, Lcom/discord/utilities/guilds/MemberVerificationUtils;->INSTANCE:Lcom/discord/utilities/guilds/MemberVerificationUtils;

    .line 22
    iget-object v8, v6, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    move-object v10, v8

    check-cast v10, Landroid/content/Context;

    .line 23
    iget-object v8, v1, Lcom/discord/widgets/guilds/invite/InviteJoinHelper$joinViaInvite$4;->$invite:Lcom/discord/models/domain/ModelInvite;

    iget-object v8, v8, Lcom/discord/models/domain/ModelInvite;->guild:Lcom/discord/api/guild/Guild;

    if-eqz v8, :cond_7

    invoke-virtual {v8}, Lcom/discord/api/guild/Guild;->r()J

    move-result-wide v11

    invoke-static {v11, v12}, Ld0/w/i/a/b;->boxLong(J)Ljava/lang/Long;

    move-result-object v8

    if-eqz v8, :cond_7

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    goto :goto_4

    :cond_7
    const-wide/16 v11, -0x1

    :goto_4
    move-wide v12, v11

    .line 24
    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    move-object v11, v0

    check-cast v11, Landroidx/fragment/app/FragmentManager;

    .line 25
    iget-object v14, v1, Lcom/discord/widgets/guilds/invite/InviteJoinHelper$joinViaInvite$4;->$location:Ljava/lang/String;

    .line 26
    iget-object v15, v1, Lcom/discord/widgets/guilds/invite/InviteJoinHelper$joinViaInvite$4;->$invite:Lcom/discord/models/domain/ModelInvite;

    .line 27
    new-instance v0, Lcom/discord/widgets/guilds/invite/InviteJoinHelper$joinViaInvite$4$hasCompletedMembershipGate$1$1;

    invoke-direct {v0, v7}, Lcom/discord/widgets/guilds/invite/InviteJoinHelper$joinViaInvite$4$hasCompletedMembershipGate$1$1;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 28
    new-instance v8, Lcom/discord/widgets/guilds/invite/InviteJoinHelper$joinViaInvite$4$hasCompletedMembershipGate$1$2;

    invoke-direct {v8, v7}, Lcom/discord/widgets/guilds/invite/InviteJoinHelper$joinViaInvite$4$hasCompletedMembershipGate$1$2;-><init>(Lkotlin/coroutines/Continuation;)V

    move-object/from16 v16, v0

    move-object/from16 v17, v8

    .line 29
    invoke-virtual/range {v9 .. v17}, Lcom/discord/utilities/guilds/MemberVerificationUtils;->maybeShowVerificationGate(Landroid/content/Context;Landroidx/fragment/app/FragmentManager;JLjava/lang/String;Lcom/discord/models/domain/ModelInvite;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 30
    invoke-virtual {v7}, Ld0/w/g;->getOrThrow()Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Ld0/w/h/c;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v7

    if-ne v0, v7, :cond_8

    invoke-static/range {p0 .. p0}, Ld0/w/i/a/g;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    :cond_8
    if-ne v0, v2, :cond_9

    return-object v2

    :cond_9
    move-object v7, v6

    move-object v6, v5

    :goto_5
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_b

    .line 31
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :cond_a
    move-object v7, v6

    move-object v6, v5

    .line 32
    :cond_b
    iget-object v0, v1, Lcom/discord/widgets/guilds/invite/InviteJoinHelper$joinViaInvite$4;->$invite:Lcom/discord/models/domain/ModelInvite;

    iget-object v0, v0, Lcom/discord/models/domain/ModelInvite;->guild:Lcom/discord/api/guild/Guild;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lcom/discord/api/guild/Guild;->r()J

    move-result-wide v8

    invoke-static {v8, v9}, Ld0/w/i/a/b;->boxLong(J)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v8

    sget-object v0, Lcom/discord/stores/StoreStream;->Companion:Lcom/discord/stores/StoreStream$Companion;

    invoke-virtual {v0}, Lcom/discord/stores/StoreStream$Companion;->getGuilds()Lcom/discord/stores/StoreGuilds;

    move-result-object v0

    invoke-virtual {v0}, Lcom/discord/stores/StoreGuilds;->getGuilds()Ljava/util/Map;

    move-result-object v0

    invoke-static {v8, v9}, Ld0/w/i/a/b;->boxLong(J)Ljava/lang/Long;

    move-result-object v8

    invoke-interface {v0, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/discord/models/guild/Guild;

    goto :goto_6

    :cond_c
    move-object v0, v5

    :goto_6
    if-eqz v0, :cond_d

    const/4 v0, 0x1

    goto :goto_7

    :cond_d
    const/4 v0, 0x0

    :goto_7
    if-eqz v0, :cond_f

    .line 33
    iget-object v0, v1, Lcom/discord/widgets/guilds/invite/InviteJoinHelper$joinViaInvite$4;->$onInvitePostSuccess:Lkotlin/jvm/functions/Function2;

    iget-object v8, v1, Lcom/discord/widgets/guilds/invite/InviteJoinHelper$joinViaInvite$4;->$invite:Lcom/discord/models/domain/ModelInvite;

    iput-object v7, v1, Lcom/discord/widgets/guilds/invite/InviteJoinHelper$joinViaInvite$4;->L$0:Ljava/lang/Object;

    iput-object v6, v1, Lcom/discord/widgets/guilds/invite/InviteJoinHelper$joinViaInvite$4;->L$1:Ljava/lang/Object;

    iput-object v5, v1, Lcom/discord/widgets/guilds/invite/InviteJoinHelper$joinViaInvite$4;->L$2:Ljava/lang/Object;

    iput-object v5, v1, Lcom/discord/widgets/guilds/invite/InviteJoinHelper$joinViaInvite$4;->L$3:Ljava/lang/Object;

    const/4 v9, 0x2

    iput v9, v1, Lcom/discord/widgets/guilds/invite/InviteJoinHelper$joinViaInvite$4;->label:I

    invoke-interface {v0, v8, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_e

    return-object v2

    :cond_e
    move-object v0, v6

    move-object v6, v7

    :goto_8
    move-object v3, v6

    goto/16 :goto_e

    .line 34
    :cond_f
    :try_start_2
    sget-object v0, Lcom/discord/utilities/rest/RestAPI;->Companion:Lcom/discord/utilities/rest/RestAPI$Companion;

    invoke-virtual {v0}, Lcom/discord/utilities/rest/RestAPI$Companion;->getApi()Lcom/discord/utilities/rest/RestAPI;

    move-result-object v0

    .line 35
    iget-object v8, v1, Lcom/discord/widgets/guilds/invite/InviteJoinHelper$joinViaInvite$4;->$invite:Lcom/discord/models/domain/ModelInvite;

    .line 36
    iget-object v9, v1, Lcom/discord/widgets/guilds/invite/InviteJoinHelper$joinViaInvite$4;->$location:Ljava/lang/String;

    .line 37
    new-instance v10, Lcom/discord/restapi/RestAPIParams$InviteCode;

    iget-object v11, v1, Lcom/discord/widgets/guilds/invite/InviteJoinHelper$joinViaInvite$4;->$captchaPayload:Lcom/discord/utilities/captcha/CaptchaHelper$CaptchaPayload;

    if-eqz v11, :cond_10

    invoke-virtual {v11}, Lcom/discord/utilities/captcha/CaptchaHelper$CaptchaPayload;->getCaptchaKey()Ljava/lang/String;

    move-result-object v11

    goto :goto_9

    :cond_10
    move-object v11, v5

    :goto_9
    iget-object v12, v1, Lcom/discord/widgets/guilds/invite/InviteJoinHelper$joinViaInvite$4;->$captchaPayload:Lcom/discord/utilities/captcha/CaptchaHelper$CaptchaPayload;

    if-eqz v12, :cond_11

    invoke-virtual {v12}, Lcom/discord/utilities/captcha/CaptchaHelper$CaptchaPayload;->getCaptchaRqtoken()Ljava/lang/String;

    move-result-object v12

    goto :goto_a

    :cond_11
    move-object v12, v5

    :goto_a
    invoke-direct {v10, v11, v12}, Lcom/discord/restapi/RestAPIParams$InviteCode;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    invoke-virtual {v0, v8, v9, v10}, Lcom/discord/utilities/rest/RestAPI;->postInviteCode(Lcom/discord/models/domain/ModelInvite;Ljava/lang/String;Lcom/discord/restapi/RestAPIParams$InviteCode;)Lrx/Observable;

    move-result-object v0

    .line 39
    invoke-static {v0, v3, v4, v5}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->restSubscribeOn$default(Lrx/Observable;ZILjava/lang/Object;)Lrx/Observable;

    move-result-object v0

    .line 40
    invoke-static {v0}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->ui(Lrx/Observable;)Lrx/Observable;

    move-result-object v0

    .line 41
    iget-object v8, v7, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v8, Landroid/content/Context;

    invoke-static {v4}, Ld0/w/i/a/b;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v9

    iput-object v7, v1, Lcom/discord/widgets/guilds/invite/InviteJoinHelper$joinViaInvite$4;->L$0:Ljava/lang/Object;

    iput-object v6, v1, Lcom/discord/widgets/guilds/invite/InviteJoinHelper$joinViaInvite$4;->L$1:Ljava/lang/Object;

    iput-object v5, v1, Lcom/discord/widgets/guilds/invite/InviteJoinHelper$joinViaInvite$4;->L$2:Ljava/lang/Object;

    iput-object v5, v1, Lcom/discord/widgets/guilds/invite/InviteJoinHelper$joinViaInvite$4;->L$3:Ljava/lang/Object;

    const/4 v10, 0x3

    iput v10, v1, Lcom/discord/widgets/guilds/invite/InviteJoinHelper$joinViaInvite$4;->label:I

    invoke-static {v0, v8, v9, v1}, Lcom/discord/utilities/coroutines/RxCoroutineExtensionsKt;->appAwaitSingle(Lrx/Observable;Landroid/content/Context;Ljava/lang/Boolean;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_12

    return-object v2

    .line 42
    :cond_12
    :goto_b
    move-object v8, v0

    check-cast v8, Lcom/discord/models/domain/ModelInvite;
    :try_end_2
    .catch Lcom/discord/utilities/error/AppCancellationException; {:try_start_2 .. :try_end_2} :catch_0

    .line 43
    :try_start_3
    iget-object v0, v1, Lcom/discord/widgets/guilds/invite/InviteJoinHelper$joinViaInvite$4;->$onInvitePostSuccess:Lkotlin/jvm/functions/Function2;

    iput-object v7, v1, Lcom/discord/widgets/guilds/invite/InviteJoinHelper$joinViaInvite$4;->L$0:Ljava/lang/Object;

    iput-object v8, v1, Lcom/discord/widgets/guilds/invite/InviteJoinHelper$joinViaInvite$4;->L$1:Ljava/lang/Object;

    const/4 v6, 0x4

    iput v6, v1, Lcom/discord/widgets/guilds/invite/InviteJoinHelper$joinViaInvite$4;->label:I

    invoke-interface {v0, v8, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_3
    .catch Lcom/discord/utilities/error/AppCancellationException; {:try_start_3 .. :try_end_3} :catch_1

    if-ne v0, v2, :cond_13

    return-object v2

    :cond_13
    move-object v6, v8

    :goto_c
    move-object v0, v6

    move-object v3, v7

    goto :goto_e

    :catch_1
    move-exception v0

    move-object v6, v8

    .line 44
    :goto_d
    invoke-virtual {v0}, Lcom/discord/utilities/error/AppCancellationException;->getCause()Ljava/lang/Throwable;

    move-result-object v8

    .line 45
    instance-of v9, v8, Lretrofit2/HttpException;

    if-eqz v9, :cond_25

    .line 46
    invoke-virtual {v0}, Lcom/discord/utilities/error/AppCancellationException;->getError()Lcom/discord/utilities/error/Error;

    move-result-object v0

    iget-object v8, v1, Lcom/discord/widgets/guilds/invite/InviteJoinHelper$joinViaInvite$4;->$fragment:Lcom/discord/app/AppFragment;

    new-instance v15, Lcom/discord/widgets/guilds/join/InviteArgs;

    .line 47
    iget-object v10, v1, Lcom/discord/widgets/guilds/invite/InviteJoinHelper$joinViaInvite$4;->$invite:Lcom/discord/models/domain/ModelInvite;

    .line 48
    iget-object v11, v1, Lcom/discord/widgets/guilds/invite/InviteJoinHelper$joinViaInvite$4;->$javaClass:Ljava/lang/Class;

    .line 49
    iget-object v12, v1, Lcom/discord/widgets/guilds/invite/InviteJoinHelper$joinViaInvite$4;->$location:Ljava/lang/String;

    .line 50
    iget-object v13, v1, Lcom/discord/widgets/guilds/invite/InviteJoinHelper$joinViaInvite$4;->$onInvitePostError:Lkotlin/jvm/functions/Function2;

    .line 51
    iget-object v14, v1, Lcom/discord/widgets/guilds/invite/InviteJoinHelper$joinViaInvite$4;->$onInvitePostSuccess:Lkotlin/jvm/functions/Function2;

    .line 52
    iget-object v9, v1, Lcom/discord/widgets/guilds/invite/InviteJoinHelper$joinViaInvite$4;->$onInviteFlowFinished:Lkotlin/jvm/functions/Function2;

    move-object/from16 v16, v9

    move-object v9, v15

    move-object v3, v15

    move-object/from16 v15, v16

    .line 53
    invoke-direct/range {v9 .. v15}, Lcom/discord/widgets/guilds/join/InviteArgs;-><init>(Lcom/discord/models/domain/ModelInvite;Ljava/lang/Class;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v0, v8, v3}, Lcom/discord/utilities/guilds/GuildCaptchaUtilsKt;->handleHttpException(Lcom/discord/utilities/error/Error;Landroidx/fragment/app/Fragment;Lcom/discord/widgets/guilds/join/InviteArgs;)V

    goto :goto_c

    .line 54
    :goto_e
    iget-object v6, v1, Lcom/discord/widgets/guilds/invite/InviteJoinHelper$joinViaInvite$4;->$invite:Lcom/discord/models/domain/ModelInvite;

    invoke-virtual {v6}, Lcom/discord/models/domain/ModelInvite;->getChannel()Lcom/discord/api/channel/Channel;

    move-result-object v6

    if-eqz v6, :cond_16

    const-string v7, "channel"

    .line 55
    invoke-static {v6, v7}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6}, Lcom/discord/api/channel/ChannelUtils;->w(Lcom/discord/api/channel/Channel;)Z

    move-result v7

    if-eqz v7, :cond_15

    .line 56
    sget-object v7, Lcom/discord/stores/StoreStream;->Companion:Lcom/discord/stores/StoreStream$Companion;

    invoke-virtual {v7}, Lcom/discord/stores/StoreStream$Companion;->getPermissions()Lcom/discord/stores/StorePermissions;

    move-result-object v7

    invoke-virtual {v7}, Lcom/discord/stores/StorePermissions;->getPermissionsByChannel()Ljava/util/Map;

    move-result-object v7

    invoke-virtual {v6}, Lcom/discord/api/channel/Channel;->k()J

    move-result-wide v8

    invoke-static {v8, v9}, Ld0/w/i/a/b;->boxLong(J)Ljava/lang/Long;

    move-result-object v6

    invoke-interface {v7, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    if-eqz v6, :cond_14

    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    const-wide/32 v8, 0x100000

    .line 57
    invoke-static {v6, v7}, Ld0/w/i/a/b;->boxLong(J)Ljava/lang/Long;

    move-result-object v6

    invoke-static {v8, v9, v6}, Lcom/discord/utilities/permissions/PermissionUtils;->can(JLjava/lang/Long;)Z

    move-result v6

    invoke-static {v6}, Ld0/w/i/a/b;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v6

    if-eqz v6, :cond_14

    .line 58
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    goto :goto_f

    :cond_14
    const/4 v6, 0x0

    :goto_f
    if-eqz v6, :cond_15

    const/4 v6, 0x1

    goto :goto_10

    :cond_15
    const/4 v6, 0x0

    .line 59
    :goto_10
    invoke-static {v6}, Ld0/w/i/a/b;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v6

    if-eqz v6, :cond_16

    .line 60
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    move/from16 v17, v6

    goto :goto_11

    :cond_16
    const/16 v17, 0x0

    .line 61
    :goto_11
    iget-object v6, v1, Lcom/discord/widgets/guilds/invite/InviteJoinHelper$joinViaInvite$4;->$invite:Lcom/discord/models/domain/ModelInvite;

    iget-object v6, v6, Lcom/discord/models/domain/ModelInvite;->guild:Lcom/discord/api/guild/Guild;

    if-eqz v6, :cond_22

    const-wide/16 v7, 0x0

    if-eqz v6, :cond_17

    invoke-virtual {v6}, Lcom/discord/api/guild/Guild;->r()J

    move-result-wide v9

    invoke-static {v9, v10}, Ld0/w/i/a/b;->boxLong(J)Ljava/lang/Long;

    move-result-object v6

    if-eqz v6, :cond_17

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    goto :goto_12

    :cond_17
    move-wide v9, v7

    :goto_12
    cmp-long v6, v9, v7

    if-gtz v6, :cond_18

    goto/16 :goto_15

    .line 62
    :cond_18
    iget-object v6, v1, Lcom/discord/widgets/guilds/invite/InviteJoinHelper$joinViaInvite$4;->$invite:Lcom/discord/models/domain/ModelInvite;

    invoke-virtual {v6}, Lcom/discord/models/domain/ModelInvite;->getGuildScheduledEvent()Lcom/discord/api/guildscheduledevent/GuildScheduledEvent;

    move-result-object v6

    if-eqz v6, :cond_1a

    iget-object v6, v1, Lcom/discord/widgets/guilds/invite/InviteJoinHelper$joinViaInvite$4;->$invite:Lcom/discord/models/domain/ModelInvite;

    invoke-virtual {v6}, Lcom/discord/models/domain/ModelInvite;->getGuildScheduledEvent()Lcom/discord/api/guildscheduledevent/GuildScheduledEvent;

    move-result-object v6

    if-eqz v6, :cond_19

    invoke-virtual {v6}, Lcom/discord/api/guildscheduledevent/GuildScheduledEvent;->m()Lcom/discord/api/guildscheduledevent/GuildScheduledEventStatus;

    move-result-object v6

    goto :goto_13

    :cond_19
    move-object v6, v5

    :goto_13
    sget-object v7, Lcom/discord/api/guildscheduledevent/GuildScheduledEventStatus;->ACTIVE:Lcom/discord/api/guildscheduledevent/GuildScheduledEventStatus;

    if-eq v6, v7, :cond_1a

    .line 63
    sget-object v3, Lcom/discord/widgets/guilds/invite/InviteJoinHelper;->INSTANCE:Lcom/discord/widgets/guilds/invite/InviteJoinHelper;

    iget-object v4, v1, Lcom/discord/widgets/guilds/invite/InviteJoinHelper$joinViaInvite$4;->$invite:Lcom/discord/models/domain/ModelInvite;

    invoke-static {v3, v4}, Lcom/discord/widgets/guilds/invite/InviteJoinHelper;->access$navigateToGuild(Lcom/discord/widgets/guilds/invite/InviteJoinHelper;Lcom/discord/models/domain/ModelInvite;)V

    goto/16 :goto_16

    .line 64
    :cond_1a
    iget-object v6, v1, Lcom/discord/widgets/guilds/invite/InviteJoinHelper$joinViaInvite$4;->$invite:Lcom/discord/models/domain/ModelInvite;

    invoke-virtual {v6}, Lcom/discord/models/domain/ModelInvite;->getChannel()Lcom/discord/api/channel/Channel;

    move-result-object v6

    if-eqz v6, :cond_1f

    invoke-static {v6}, Lcom/discord/api/channel/ChannelUtils;->J(Lcom/discord/api/channel/Channel;)Z

    move-result v6

    if-ne v6, v4, :cond_1f

    if-nez v17, :cond_1b

    .line 65
    sget-object v3, Lcom/discord/widgets/guilds/invite/InviteJoinHelper;->INSTANCE:Lcom/discord/widgets/guilds/invite/InviteJoinHelper;

    iget-object v4, v1, Lcom/discord/widgets/guilds/invite/InviteJoinHelper$joinViaInvite$4;->$invite:Lcom/discord/models/domain/ModelInvite;

    invoke-static {v3, v4}, Lcom/discord/widgets/guilds/invite/InviteJoinHelper;->access$navigateToGuild(Lcom/discord/widgets/guilds/invite/InviteJoinHelper;Lcom/discord/models/domain/ModelInvite;)V

    goto/16 :goto_16

    .line 66
    :cond_1b
    iput-object v3, v1, Lcom/discord/widgets/guilds/invite/InviteJoinHelper$joinViaInvite$4;->L$0:Ljava/lang/Object;

    iput-object v0, v1, Lcom/discord/widgets/guilds/invite/InviteJoinHelper$joinViaInvite$4;->L$1:Ljava/lang/Object;

    iput-object v1, v1, Lcom/discord/widgets/guilds/invite/InviteJoinHelper$joinViaInvite$4;->L$2:Ljava/lang/Object;

    iput-object v5, v1, Lcom/discord/widgets/guilds/invite/InviteJoinHelper$joinViaInvite$4;->L$3:Ljava/lang/Object;

    const/4 v4, 0x6

    iput v4, v1, Lcom/discord/widgets/guilds/invite/InviteJoinHelper$joinViaInvite$4;->label:I

    new-instance v4, Ld0/w/g;

    invoke-static/range {p0 .. p0}, Ld0/w/h/b;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v6

    invoke-direct {v4, v6}, Ld0/w/g;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 67
    iget-object v6, v1, Lcom/discord/widgets/guilds/invite/InviteJoinHelper$joinViaInvite$4;->$fragment:Lcom/discord/app/AppFragment;

    .line 68
    new-instance v7, Lcom/discord/widgets/guilds/invite/InviteJoinHelper$joinViaInvite$4$hasMicrophonePermissions$1$1;

    invoke-direct {v7, v4}, Lcom/discord/widgets/guilds/invite/InviteJoinHelper$joinViaInvite$4$hasMicrophonePermissions$1$1;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 69
    new-instance v8, Lcom/discord/widgets/guilds/invite/InviteJoinHelper$joinViaInvite$4$hasMicrophonePermissions$1$2;

    invoke-direct {v8, v4}, Lcom/discord/widgets/guilds/invite/InviteJoinHelper$joinViaInvite$4$hasMicrophonePermissions$1$2;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 70
    invoke-virtual {v6, v7, v8}, Lcom/discord/app/AppFragment;->requestMicrophone(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 71
    invoke-virtual {v4}, Ld0/w/g;->getOrThrow()Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Ld0/w/h/c;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v6

    if-ne v4, v6, :cond_1c

    invoke-static/range {p0 .. p0}, Ld0/w/i/a/g;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    :cond_1c
    if-ne v4, v2, :cond_1d

    return-object v2

    :cond_1d
    :goto_14
    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_1e

    .line 72
    sget-object v4, Lcom/discord/widgets/guilds/invite/InviteJoinHelper;->INSTANCE:Lcom/discord/widgets/guilds/invite/InviteJoinHelper;

    iget-object v3, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    iget-object v6, v1, Lcom/discord/widgets/guilds/invite/InviteJoinHelper$joinViaInvite$4;->$fragment:Lcom/discord/app/AppFragment;

    iget-object v7, v1, Lcom/discord/widgets/guilds/invite/InviteJoinHelper$joinViaInvite$4;->$invite:Lcom/discord/models/domain/ModelInvite;

    invoke-static {v4, v3, v6, v7}, Lcom/discord/widgets/guilds/invite/InviteJoinHelper;->access$navigateToChannel(Lcom/discord/widgets/guilds/invite/InviteJoinHelper;Landroid/content/Context;Lcom/discord/app/AppFragment;Lcom/discord/models/domain/ModelInvite;)V

    goto :goto_16

    .line 73
    :cond_1e
    sget-object v3, Lcom/discord/widgets/guilds/invite/InviteJoinHelper;->INSTANCE:Lcom/discord/widgets/guilds/invite/InviteJoinHelper;

    iget-object v4, v1, Lcom/discord/widgets/guilds/invite/InviteJoinHelper$joinViaInvite$4;->$invite:Lcom/discord/models/domain/ModelInvite;

    invoke-static {v3, v4}, Lcom/discord/widgets/guilds/invite/InviteJoinHelper;->access$navigateToGuild(Lcom/discord/widgets/guilds/invite/InviteJoinHelper;Lcom/discord/models/domain/ModelInvite;)V

    goto :goto_16

    .line 74
    :cond_1f
    iget-object v6, v1, Lcom/discord/widgets/guilds/invite/InviteJoinHelper$joinViaInvite$4;->$invite:Lcom/discord/models/domain/ModelInvite;

    invoke-virtual {v6}, Lcom/discord/models/domain/ModelInvite;->getChannel()Lcom/discord/api/channel/Channel;

    move-result-object v6

    if-eqz v6, :cond_21

    invoke-static {v6}, Lcom/discord/api/channel/ChannelUtils;->D(Lcom/discord/api/channel/Channel;)Z

    move-result v6

    if-ne v6, v4, :cond_21

    if-nez v17, :cond_20

    .line 75
    sget-object v3, Lcom/discord/widgets/guilds/invite/InviteJoinHelper;->INSTANCE:Lcom/discord/widgets/guilds/invite/InviteJoinHelper;

    iget-object v4, v1, Lcom/discord/widgets/guilds/invite/InviteJoinHelper$joinViaInvite$4;->$invite:Lcom/discord/models/domain/ModelInvite;

    invoke-static {v3, v4}, Lcom/discord/widgets/guilds/invite/InviteJoinHelper;->access$navigateToGuild(Lcom/discord/widgets/guilds/invite/InviteJoinHelper;Lcom/discord/models/domain/ModelInvite;)V

    goto :goto_16

    .line 76
    :cond_20
    sget-object v4, Lcom/discord/widgets/guilds/invite/InviteJoinHelper;->INSTANCE:Lcom/discord/widgets/guilds/invite/InviteJoinHelper;

    iget-object v3, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    iget-object v6, v1, Lcom/discord/widgets/guilds/invite/InviteJoinHelper$joinViaInvite$4;->$fragment:Lcom/discord/app/AppFragment;

    iget-object v7, v1, Lcom/discord/widgets/guilds/invite/InviteJoinHelper$joinViaInvite$4;->$invite:Lcom/discord/models/domain/ModelInvite;

    invoke-static {v4, v3, v6, v7}, Lcom/discord/widgets/guilds/invite/InviteJoinHelper;->access$navigateToChannel(Lcom/discord/widgets/guilds/invite/InviteJoinHelper;Landroid/content/Context;Lcom/discord/app/AppFragment;Lcom/discord/models/domain/ModelInvite;)V

    goto :goto_16

    .line 77
    :cond_21
    sget-object v4, Lcom/discord/widgets/guilds/invite/InviteJoinHelper;->INSTANCE:Lcom/discord/widgets/guilds/invite/InviteJoinHelper;

    iget-object v3, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    iget-object v6, v1, Lcom/discord/widgets/guilds/invite/InviteJoinHelper$joinViaInvite$4;->$fragment:Lcom/discord/app/AppFragment;

    iget-object v7, v1, Lcom/discord/widgets/guilds/invite/InviteJoinHelper$joinViaInvite$4;->$invite:Lcom/discord/models/domain/ModelInvite;

    invoke-static {v4, v3, v6, v7}, Lcom/discord/widgets/guilds/invite/InviteJoinHelper;->access$navigateToChannel(Lcom/discord/widgets/guilds/invite/InviteJoinHelper;Landroid/content/Context;Lcom/discord/app/AppFragment;Lcom/discord/models/domain/ModelInvite;)V

    goto :goto_16

    .line 78
    :cond_22
    :goto_15
    sget-object v3, Lcom/discord/utilities/channel/ChannelSelector;->Companion:Lcom/discord/utilities/channel/ChannelSelector$Companion;

    .line 79
    invoke-virtual {v3}, Lcom/discord/utilities/channel/ChannelSelector$Companion;->getInstance()Lcom/discord/utilities/channel/ChannelSelector;

    move-result-object v6

    .line 80
    iget-object v3, v1, Lcom/discord/widgets/guilds/invite/InviteJoinHelper$joinViaInvite$4;->$invite:Lcom/discord/models/domain/ModelInvite;

    invoke-virtual {v3}, Lcom/discord/models/domain/ModelInvite;->getChannel()Lcom/discord/api/channel/Channel;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x6

    const/4 v11, 0x0

    invoke-static/range {v6 .. v11}, Lcom/discord/utilities/channel/ChannelSelector;->selectChannel$default(Lcom/discord/utilities/channel/ChannelSelector;Lcom/discord/api/channel/Channel;Ljava/lang/Long;Lcom/discord/stores/SelectedChannelAnalyticsLocation;ILjava/lang/Object;)V

    .line 81
    :goto_16
    iget-object v3, v1, Lcom/discord/widgets/guilds/invite/InviteJoinHelper$joinViaInvite$4;->$onInviteFlowFinished:Lkotlin/jvm/functions/Function2;

    if-eqz v0, :cond_23

    goto :goto_17

    :cond_23
    iget-object v0, v1, Lcom/discord/widgets/guilds/invite/InviteJoinHelper$joinViaInvite$4;->$invite:Lcom/discord/models/domain/ModelInvite;

    :goto_17
    iput-object v5, v1, Lcom/discord/widgets/guilds/invite/InviteJoinHelper$joinViaInvite$4;->L$0:Ljava/lang/Object;

    iput-object v5, v1, Lcom/discord/widgets/guilds/invite/InviteJoinHelper$joinViaInvite$4;->L$1:Ljava/lang/Object;

    iput-object v5, v1, Lcom/discord/widgets/guilds/invite/InviteJoinHelper$joinViaInvite$4;->L$2:Ljava/lang/Object;

    iput-object v5, v1, Lcom/discord/widgets/guilds/invite/InviteJoinHelper$joinViaInvite$4;->L$3:Ljava/lang/Object;

    const/4 v4, 0x7

    iput v4, v1, Lcom/discord/widgets/guilds/invite/InviteJoinHelper$joinViaInvite$4;->label:I

    invoke-interface {v3, v0, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_24

    return-object v2

    .line 82
    :cond_24
    :goto_18
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    .line 83
    :cond_25
    iget-object v0, v1, Lcom/discord/widgets/guilds/invite/InviteJoinHelper$joinViaInvite$4;->$onInvitePostError:Lkotlin/jvm/functions/Function2;

    if-eqz v8, :cond_26

    .line 84
    invoke-static {v8}, Lcom/discord/utilities/error/Error;->create(Ljava/lang/Throwable;)Lcom/discord/utilities/error/Error;

    move-result-object v3

    goto :goto_19

    :cond_26
    move-object v3, v5

    .line 85
    :goto_19
    iput-object v5, v1, Lcom/discord/widgets/guilds/invite/InviteJoinHelper$joinViaInvite$4;->L$0:Ljava/lang/Object;

    iput-object v5, v1, Lcom/discord/widgets/guilds/invite/InviteJoinHelper$joinViaInvite$4;->L$1:Ljava/lang/Object;

    iput-object v5, v1, Lcom/discord/widgets/guilds/invite/InviteJoinHelper$joinViaInvite$4;->L$2:Ljava/lang/Object;

    iput-object v5, v1, Lcom/discord/widgets/guilds/invite/InviteJoinHelper$joinViaInvite$4;->L$3:Ljava/lang/Object;

    const/4 v4, 0x5

    iput v4, v1, Lcom/discord/widgets/guilds/invite/InviteJoinHelper$joinViaInvite$4;->label:I

    invoke-interface {v0, v3, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_27

    return-object v2

    .line 86
    :cond_27
    :goto_1a
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
