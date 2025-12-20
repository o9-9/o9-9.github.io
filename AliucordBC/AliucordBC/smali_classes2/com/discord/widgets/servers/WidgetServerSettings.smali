.class public final Lcom/discord/widgets/servers/WidgetServerSettings;
.super Lcom/discord/app/AppFragment;
.source "WidgetServerSettings.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discord/widgets/servers/WidgetServerSettings$Model;,
        Lcom/discord/widgets/servers/WidgetServerSettings$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u0000 \u001e2\u00020\u0001:\u0002\u001e\u001fB\u0007\u00a2\u0006\u0004\u0008\u001d\u0010\tJ\u0019\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0006J\u000f\u0010\u0008\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0017\u0010\u000c\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u000f\u0010\u000e\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\tR\u001d\u0010\u0014\u001a\u00020\u000f8B@\u0002X\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013R\u0016\u0010\u0016\u001a\u00020\u00158\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017R\u001c\u0010\u0019\u001a\u00020\u00188\u0016@\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u001c\u00a8\u0006 "
    }
    d2 = {
        "Lcom/discord/widgets/servers/WidgetServerSettings;",
        "Lcom/discord/app/AppFragment;",
        "Lcom/discord/widgets/servers/WidgetServerSettings$Model;",
        "model",
        "",
        "configureUI",
        "(Lcom/discord/widgets/servers/WidgetServerSettings$Model;)V",
        "configureToolbar",
        "configureSectionsVisibility",
        "()V",
        "Landroid/view/View;",
        "view",
        "onViewBound",
        "(Landroid/view/View;)V",
        "onViewBoundOrOnResume",
        "Lcom/discord/databinding/WidgetServerSettingsBinding;",
        "binding$delegate",
        "Lcom/discord/utilities/viewbinding/FragmentViewBindingDelegate;",
        "getBinding",
        "()Lcom/discord/databinding/WidgetServerSettingsBinding;",
        "binding",
        "",
        "guildId",
        "J",
        "Lcom/discord/app/LoggingConfig;",
        "loggingConfig",
        "Lcom/discord/app/LoggingConfig;",
        "getLoggingConfig",
        "()Lcom/discord/app/LoggingConfig;",
        "<init>",
        "Companion",
        "Model",
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
.field public static final synthetic $$delegatedProperties:[Lkotlin/reflect/KProperty;

.field public static final Companion:Lcom/discord/widgets/servers/WidgetServerSettings$Companion;

.field private static final INTENT_EXTRA_GUILD_ID:Ljava/lang/String; = "INTENT_EXTRA_GUILD_ID"


# instance fields
.field private final binding$delegate:Lcom/discord/utilities/viewbinding/FragmentViewBindingDelegate;

.field private guildId:J

.field private final loggingConfig:Lcom/discord/app/LoggingConfig;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Lkotlin/reflect/KProperty;

    const-class v1, Lcom/discord/widgets/servers/WidgetServerSettings;

    const-string v2, "binding"

    const-string v3, "getBinding()Lcom/discord/databinding/WidgetServerSettingsBinding;"

    const/4 v4, 0x0

    invoke-static {v1, v2, v3, v4}, Lb/d/b/a/a;->d0(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Ld0/e0/g;

    move-result-object v1

    aput-object v1, v0, v4

    sput-object v0, Lcom/discord/widgets/servers/WidgetServerSettings;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    new-instance v0, Lcom/discord/widgets/servers/WidgetServerSettings$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/discord/widgets/servers/WidgetServerSettings$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/discord/widgets/servers/WidgetServerSettings;->Companion:Lcom/discord/widgets/servers/WidgetServerSettings$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    const v0, 0x7f0d0366

    .line 1
    invoke-direct {p0, v0}, Lcom/discord/app/AppFragment;-><init>(I)V

    .line 2
    sget-object v0, Lcom/discord/widgets/servers/WidgetServerSettings$binding$2;->INSTANCE:Lcom/discord/widgets/servers/WidgetServerSettings$binding$2;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {p0, v0, v1, v2, v1}, Lcom/discord/utilities/viewbinding/FragmentViewBindingDelegateKt;->viewBinding$default(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/discord/utilities/viewbinding/FragmentViewBindingDelegate;

    move-result-object v0

    iput-object v0, p0, Lcom/discord/widgets/servers/WidgetServerSettings;->binding$delegate:Lcom/discord/utilities/viewbinding/FragmentViewBindingDelegate;

    .line 3
    new-instance v0, Lcom/discord/app/LoggingConfig;

    sget-object v2, Lcom/discord/widgets/servers/WidgetServerSettings$loggingConfig$1;->INSTANCE:Lcom/discord/widgets/servers/WidgetServerSettings$loggingConfig$1;

    const/4 v3, 0x0

    const/4 v4, 0x3

    invoke-direct {v0, v3, v1, v2, v4}, Lcom/discord/app/LoggingConfig;-><init>(ZLjava/util/List;Lkotlin/jvm/functions/Function0;I)V

    iput-object v0, p0, Lcom/discord/widgets/servers/WidgetServerSettings;->loggingConfig:Lcom/discord/app/LoggingConfig;

    return-void
.end method

.method public static final synthetic access$configureUI(Lcom/discord/widgets/servers/WidgetServerSettings;Lcom/discord/widgets/servers/WidgetServerSettings$Model;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/discord/widgets/servers/WidgetServerSettings;->configureUI(Lcom/discord/widgets/servers/WidgetServerSettings$Model;)V

    return-void
.end method

.method private final configureSectionsVisibility()V
    .locals 10

    const/4 v0, 0x7

    new-array v0, v0, [Landroid/widget/TextView;

    .line 1
    invoke-direct {p0}, Lcom/discord/widgets/servers/WidgetServerSettings;->getBinding()Lcom/discord/databinding/WidgetServerSettingsBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/discord/databinding/WidgetServerSettingsBinding;->p:Landroid/widget/TextView;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 2
    invoke-direct {p0}, Lcom/discord/widgets/servers/WidgetServerSettings;->getBinding()Lcom/discord/databinding/WidgetServerSettingsBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/discord/databinding/WidgetServerSettingsBinding;->m:Landroid/widget/TextView;

    const/4 v3, 0x1

    aput-object v1, v0, v3

    .line 3
    invoke-direct {p0}, Lcom/discord/widgets/servers/WidgetServerSettings;->getBinding()Lcom/discord/databinding/WidgetServerSettingsBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/discord/databinding/WidgetServerSettingsBinding;->n:Landroid/widget/TextView;

    const/4 v4, 0x2

    aput-object v1, v0, v4

    .line 4
    invoke-direct {p0}, Lcom/discord/widgets/servers/WidgetServerSettings;->getBinding()Lcom/discord/databinding/WidgetServerSettingsBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/discord/databinding/WidgetServerSettingsBinding;->q:Landroid/widget/TextView;

    const/4 v5, 0x3

    aput-object v1, v0, v5

    .line 5
    invoke-direct {p0}, Lcom/discord/widgets/servers/WidgetServerSettings;->getBinding()Lcom/discord/databinding/WidgetServerSettingsBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/discord/databinding/WidgetServerSettingsBinding;->r:Landroid/widget/TextView;

    const/4 v6, 0x4

    aput-object v1, v0, v6

    .line 6
    invoke-direct {p0}, Lcom/discord/widgets/servers/WidgetServerSettings;->getBinding()Lcom/discord/databinding/WidgetServerSettingsBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/discord/databinding/WidgetServerSettingsBinding;->l:Landroid/widget/TextView;

    const/4 v7, 0x5

    aput-object v1, v0, v7

    .line 7
    invoke-direct {p0}, Lcom/discord/widgets/servers/WidgetServerSettings;->getBinding()Lcom/discord/databinding/WidgetServerSettingsBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/discord/databinding/WidgetServerSettingsBinding;->d:Landroid/widget/TextView;

    const/4 v7, 0x6

    aput-object v1, v0, v7

    .line 8
    invoke-static {v0}, Ld0/t/n;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-array v1, v6, [Landroid/widget/TextView;

    .line 9
    invoke-direct {p0}, Lcom/discord/widgets/servers/WidgetServerSettings;->getBinding()Lcom/discord/databinding/WidgetServerSettingsBinding;

    move-result-object v7

    iget-object v7, v7, Lcom/discord/databinding/WidgetServerSettingsBinding;->k:Landroid/widget/TextView;

    aput-object v7, v1, v2

    .line 10
    invoke-direct {p0}, Lcom/discord/widgets/servers/WidgetServerSettings;->getBinding()Lcom/discord/databinding/WidgetServerSettingsBinding;

    move-result-object v7

    iget-object v7, v7, Lcom/discord/databinding/WidgetServerSettingsBinding;->s:Landroid/widget/TextView;

    aput-object v7, v1, v3

    .line 11
    invoke-direct {p0}, Lcom/discord/widgets/servers/WidgetServerSettings;->getBinding()Lcom/discord/databinding/WidgetServerSettingsBinding;

    move-result-object v7

    iget-object v7, v7, Lcom/discord/databinding/WidgetServerSettingsBinding;->j:Landroid/widget/TextView;

    aput-object v7, v1, v4

    .line 12
    invoke-direct {p0}, Lcom/discord/widgets/servers/WidgetServerSettings;->getBinding()Lcom/discord/databinding/WidgetServerSettingsBinding;

    move-result-object v7

    iget-object v7, v7, Lcom/discord/databinding/WidgetServerSettingsBinding;->b:Landroid/widget/TextView;

    aput-object v7, v1, v5

    .line 13
    invoke-static {v1}, Ld0/t/n;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    new-array v6, v6, [Landroid/widget/TextView;

    .line 14
    invoke-direct {p0}, Lcom/discord/widgets/servers/WidgetServerSettings;->getBinding()Lcom/discord/databinding/WidgetServerSettingsBinding;

    move-result-object v7

    iget-object v7, v7, Lcom/discord/databinding/WidgetServerSettingsBinding;->h:Landroid/widget/TextView;

    aput-object v7, v6, v2

    .line 15
    invoke-direct {p0}, Lcom/discord/widgets/servers/WidgetServerSettings;->getBinding()Lcom/discord/databinding/WidgetServerSettingsBinding;

    move-result-object v7

    iget-object v7, v7, Lcom/discord/databinding/WidgetServerSettingsBinding;->f:Landroid/widget/TextView;

    aput-object v7, v6, v3

    .line 16
    invoke-direct {p0}, Lcom/discord/widgets/servers/WidgetServerSettings;->getBinding()Lcom/discord/databinding/WidgetServerSettingsBinding;

    move-result-object v7

    iget-object v7, v7, Lcom/discord/databinding/WidgetServerSettingsBinding;->i:Landroid/widget/TextView;

    aput-object v7, v6, v4

    .line 17
    invoke-direct {p0}, Lcom/discord/widgets/servers/WidgetServerSettings;->getBinding()Lcom/discord/databinding/WidgetServerSettingsBinding;

    move-result-object v4

    iget-object v4, v4, Lcom/discord/databinding/WidgetServerSettingsBinding;->g:Landroid/widget/TextView;

    aput-object v4, v6, v5

    .line 18
    invoke-static {v6}, Ld0/t/n;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    .line 19
    invoke-direct {p0}, Lcom/discord/widgets/servers/WidgetServerSettings;->getBinding()Lcom/discord/databinding/WidgetServerSettingsBinding;

    move-result-object v5

    iget-object v5, v5, Lcom/discord/databinding/WidgetServerSettingsBinding;->u:Landroid/widget/LinearLayout;

    const-string v6, "binding.serverSettingsSectionGeneralSettings"

    invoke-static {v5, v6}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    instance-of v6, v0, Ljava/util/Collection;

    const-string/jumbo v7, "view"

    if-eqz v6, :cond_1

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_1

    :cond_0
    const/4 v8, 0x0

    goto :goto_1

    .line 21
    :cond_1
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_0

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/widget/TextView;

    .line 22
    invoke-static {v9, v7}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v9}, Landroid/widget/TextView;->getVisibility()I

    move-result v9

    if-nez v9, :cond_3

    const/4 v9, 0x1

    goto :goto_0

    :cond_3
    const/4 v9, 0x0

    :goto_0
    if-eqz v9, :cond_2

    const/4 v8, 0x1

    :goto_1
    const/16 v9, 0x8

    if-eqz v8, :cond_4

    const/4 v8, 0x0

    goto :goto_2

    :cond_4
    const/16 v8, 0x8

    .line 23
    :goto_2
    invoke-virtual {v5, v8}, Landroid/view/View;->setVisibility(I)V

    .line 24
    invoke-direct {p0}, Lcom/discord/widgets/servers/WidgetServerSettings;->getBinding()Lcom/discord/databinding/WidgetServerSettingsBinding;

    move-result-object v5

    iget-object v5, v5, Lcom/discord/databinding/WidgetServerSettingsBinding;->x:Landroid/view/View;

    const-string v8, "binding.serverSettingsSectionUserManagementDivider"

    invoke-static {v5, v8}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v6, :cond_6

    .line 25
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_6

    :cond_5
    const/4 v0, 0x0

    goto :goto_4

    .line 26
    :cond_6
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    .line 27
    invoke-static {v6, v7}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Landroid/widget/TextView;->getVisibility()I

    move-result v6

    if-nez v6, :cond_8

    const/4 v6, 0x1

    goto :goto_3

    :cond_8
    const/4 v6, 0x0

    :goto_3
    if-eqz v6, :cond_7

    const/4 v0, 0x1

    :goto_4
    if-eqz v0, :cond_9

    const/4 v0, 0x0

    goto :goto_5

    :cond_9
    const/16 v0, 0x8

    .line 28
    :goto_5
    invoke-virtual {v5, v0}, Landroid/view/View;->setVisibility(I)V

    .line 29
    invoke-direct {p0}, Lcom/discord/widgets/servers/WidgetServerSettings;->getBinding()Lcom/discord/databinding/WidgetServerSettingsBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/discord/databinding/WidgetServerSettingsBinding;->w:Landroid/widget/LinearLayout;

    const-string v5, "binding.serverSettingsSectionUserManagement"

    invoke-static {v0, v5}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    instance-of v5, v1, Ljava/util/Collection;

    if-eqz v5, :cond_b

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_b

    :cond_a
    const/4 v1, 0x0

    goto :goto_7

    .line 31
    :cond_b
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    .line 32
    invoke-static {v5, v7}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Landroid/widget/TextView;->getVisibility()I

    move-result v5

    if-nez v5, :cond_d

    const/4 v5, 0x1

    goto :goto_6

    :cond_d
    const/4 v5, 0x0

    :goto_6
    if-eqz v5, :cond_c

    const/4 v1, 0x1

    :goto_7
    if-eqz v1, :cond_e

    const/4 v1, 0x0

    goto :goto_8

    :cond_e
    const/16 v1, 0x8

    .line 33
    :goto_8
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 34
    invoke-direct {p0}, Lcom/discord/widgets/servers/WidgetServerSettings;->getBinding()Lcom/discord/databinding/WidgetServerSettingsBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/discord/databinding/WidgetServerSettingsBinding;->v:Landroid/widget/LinearLayout;

    const-string v1, "binding.serverSettingsSectionServerMonetization"

    invoke-static {v0, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    instance-of v1, v4, Ljava/util/Collection;

    if-eqz v1, :cond_10

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_10

    :cond_f
    const/4 v3, 0x0

    goto :goto_a

    .line 36
    :cond_10
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_11
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    .line 37
    invoke-static {v4, v7}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Landroid/widget/TextView;->getVisibility()I

    move-result v4

    if-nez v4, :cond_12

    const/4 v4, 0x1

    goto :goto_9

    :cond_12
    const/4 v4, 0x0

    :goto_9
    if-eqz v4, :cond_11

    :goto_a
    if-eqz v3, :cond_13

    goto :goto_b

    :cond_13
    const/16 v2, 0x8

    .line 38
    :goto_b
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private final configureToolbar(Lcom/discord/widgets/servers/WidgetServerSettings$Model;)V
    .locals 14

    .line 1
    invoke-virtual {p1}, Lcom/discord/widgets/servers/WidgetServerSettings$Model;->getGuild()Lcom/discord/models/guild/Guild;

    move-result-object v6

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/16 v4, 0xa

    const/4 v5, 0x0

    move-object v0, v6

    .line 2
    invoke-static/range {v0 .. v5}, Lcom/discord/utilities/icon/IconUtils;->getForGuild$default(Lcom/discord/models/guild/Guild;Ljava/lang/String;ZLjava/lang/Integer;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-direct {p0}, Lcom/discord/widgets/servers/WidgetServerSettings;->getBinding()Lcom/discord/databinding/WidgetServerSettingsBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/discord/databinding/WidgetServerSettingsBinding;->A:Landroid/widget/TextView;

    const-string v2, "binding.serverSettingsServerName"

    invoke-static {v1, v2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Lcom/discord/models/guild/Guild;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    invoke-direct {p0}, Lcom/discord/widgets/servers/WidgetServerSettings;->getBinding()Lcom/discord/databinding/WidgetServerSettingsBinding;

    move-result-object v1

    iget-object v7, v1, Lcom/discord/databinding/WidgetServerSettingsBinding;->y:Lcom/facebook/drawee/view/SimpleDraweeView;

    const-string v1, "binding.serverSettingsServerIcon"

    invoke-static {v7, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const v9, 0x7f07006d

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x18

    const/4 v13, 0x0

    move-object v8, v0

    invoke-static/range {v7 .. v13}, Lcom/discord/utilities/icon/IconUtils;->setIcon$default(Landroid/widget/ImageView;Ljava/lang/String;ILkotlin/jvm/functions/Function1;Lcom/discord/utilities/images/MGImages$ChangeDetector;ILjava/lang/Object;)V

    .line 5
    invoke-direct {p0}, Lcom/discord/widgets/servers/WidgetServerSettings;->getBinding()Lcom/discord/databinding/WidgetServerSettingsBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/discord/databinding/WidgetServerSettingsBinding;->z:Landroid/widget/TextView;

    const-string v2, "binding.serverSettingsServerIconText"

    invoke-static {v1, v2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    const/16 v3, 0x8

    .line 6
    :goto_1
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 7
    invoke-direct {p0}, Lcom/discord/widgets/servers/WidgetServerSettings;->getBinding()Lcom/discord/databinding/WidgetServerSettingsBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/discord/databinding/WidgetServerSettingsBinding;->z:Landroid/widget/TextView;

    invoke-static {v0, v2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Lcom/discord/models/guild/Guild;->getShortName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    invoke-virtual {p1}, Lcom/discord/widgets/servers/WidgetServerSettings$Model;->getManageGuildContext()Lcom/discord/utilities/permissions/ManageGuildContext;

    move-result-object p1

    invoke-virtual {p1}, Lcom/discord/utilities/permissions/ManageGuildContext;->isOwnerWithRequiredMFALevel()Z

    move-result p1

    if-eqz p1, :cond_2

    const p1, 0x7f0e0019

    const v1, 0x7f0e0019

    goto :goto_2

    :cond_2
    const p1, 0x7f0e0010

    const v1, 0x7f0e0010

    .line 9
    :goto_2
    new-instance v2, Lcom/discord/widgets/servers/WidgetServerSettings$configureToolbar$1;

    invoke-direct {v2, p0, v6}, Lcom/discord/widgets/servers/WidgetServerSettings$configureToolbar$1;-><init>(Lcom/discord/widgets/servers/WidgetServerSettings;Lcom/discord/models/guild/Guild;)V

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcom/discord/app/AppFragment;->setActionBarOptionsMenu$default(Lcom/discord/app/AppFragment;ILrx/functions/Action2;Lrx/functions/Action1;ILjava/lang/Object;)Landroidx/appcompat/widget/Toolbar;

    return-void
.end method

.method private final configureUI(Lcom/discord/widgets/servers/WidgetServerSettings$Model;)V
    .locals 7

    if-eqz p1, :cond_16

    .line 1
    invoke-virtual {p1}, Lcom/discord/widgets/servers/WidgetServerSettings$Model;->getManageGuildContext()Lcom/discord/utilities/permissions/ManageGuildContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/discord/utilities/permissions/ManageGuildContext;->canManage()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_14

    .line 2
    :cond_0
    invoke-direct {p0, p1}, Lcom/discord/widgets/servers/WidgetServerSettings;->configureToolbar(Lcom/discord/widgets/servers/WidgetServerSettings$Model;)V

    .line 3
    invoke-virtual {p1}, Lcom/discord/widgets/servers/WidgetServerSettings$Model;->getManageGuildContext()Lcom/discord/utilities/permissions/ManageGuildContext;

    move-result-object v0

    .line 4
    invoke-direct {p0}, Lcom/discord/widgets/servers/WidgetServerSettings;->getBinding()Lcom/discord/databinding/WidgetServerSettingsBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/discord/databinding/WidgetServerSettingsBinding;->p:Landroid/widget/TextView;

    const-string v2, "binding.serverSettingsOptionOverview"

    invoke-static {v1, v2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/discord/utilities/permissions/ManageGuildContext;->getCanManageServer()Z

    move-result v2

    const/16 v3, 0x8

    const/4 v4, 0x0

    if-eqz v2, :cond_1

    const/4 v2, 0x0

    goto :goto_0

    :cond_1
    const/16 v2, 0x8

    .line 5
    :goto_0
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 6
    invoke-direct {p0}, Lcom/discord/widgets/servers/WidgetServerSettings;->getBinding()Lcom/discord/databinding/WidgetServerSettingsBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/discord/databinding/WidgetServerSettingsBinding;->p:Landroid/widget/TextView;

    new-instance v2, Lcom/discord/widgets/servers/WidgetServerSettings$configureUI$1;

    invoke-direct {v2, p1}, Lcom/discord/widgets/servers/WidgetServerSettings$configureUI$1;-><init>(Lcom/discord/widgets/servers/WidgetServerSettings$Model;)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    invoke-direct {p0}, Lcom/discord/widgets/servers/WidgetServerSettings;->getBinding()Lcom/discord/databinding/WidgetServerSettingsBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/discord/databinding/WidgetServerSettingsBinding;->o:Landroid/widget/TextView;

    const-string v2, "binding.serverSettingsOptionModeration"

    invoke-static {v1, v2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/discord/utilities/permissions/ManageGuildContext;->getCanManageServer()Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, 0x0

    goto :goto_1

    :cond_2
    const/16 v2, 0x8

    .line 8
    :goto_1
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 9
    invoke-direct {p0}, Lcom/discord/widgets/servers/WidgetServerSettings;->getBinding()Lcom/discord/databinding/WidgetServerSettingsBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/discord/databinding/WidgetServerSettingsBinding;->o:Landroid/widget/TextView;

    new-instance v2, Lcom/discord/widgets/servers/WidgetServerSettings$configureUI$2;

    invoke-direct {v2, p1}, Lcom/discord/widgets/servers/WidgetServerSettings$configureUI$2;-><init>(Lcom/discord/widgets/servers/WidgetServerSettings$Model;)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 10
    invoke-direct {p0}, Lcom/discord/widgets/servers/WidgetServerSettings;->getBinding()Lcom/discord/databinding/WidgetServerSettingsBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/discord/databinding/WidgetServerSettingsBinding;->l:Landroid/widget/TextView;

    const-string v2, "binding.serverSettingsOptionAuditLog"

    invoke-static {v1, v2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/discord/utilities/permissions/ManageGuildContext;->getCanViewAuditLogs()Z

    move-result v2

    if-eqz v2, :cond_3

    const/4 v2, 0x0

    goto :goto_2

    :cond_3
    const/16 v2, 0x8

    .line 11
    :goto_2
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 12
    invoke-direct {p0}, Lcom/discord/widgets/servers/WidgetServerSettings;->getBinding()Lcom/discord/databinding/WidgetServerSettingsBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/discord/databinding/WidgetServerSettingsBinding;->l:Landroid/widget/TextView;

    new-instance v2, Lcom/discord/widgets/servers/WidgetServerSettings$configureUI$3;

    invoke-direct {v2, p1}, Lcom/discord/widgets/servers/WidgetServerSettings$configureUI$3;-><init>(Lcom/discord/widgets/servers/WidgetServerSettings$Model;)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13
    invoke-direct {p0}, Lcom/discord/widgets/servers/WidgetServerSettings;->getBinding()Lcom/discord/databinding/WidgetServerSettingsBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/discord/databinding/WidgetServerSettingsBinding;->m:Landroid/widget/TextView;

    const-string v2, "binding.serverSettingsOptionChannels"

    invoke-static {v1, v2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/discord/utilities/permissions/ManageGuildContext;->getCanManageChannels()Z

    move-result v2

    if-eqz v2, :cond_4

    const/4 v2, 0x0

    goto :goto_3

    :cond_4
    const/16 v2, 0x8

    .line 14
    :goto_3
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 15
    invoke-direct {p0}, Lcom/discord/widgets/servers/WidgetServerSettings;->getBinding()Lcom/discord/databinding/WidgetServerSettingsBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/discord/databinding/WidgetServerSettingsBinding;->m:Landroid/widget/TextView;

    new-instance v2, Lcom/discord/widgets/servers/WidgetServerSettings$configureUI$4;

    invoke-direct {v2, p1}, Lcom/discord/widgets/servers/WidgetServerSettings$configureUI$4;-><init>(Lcom/discord/widgets/servers/WidgetServerSettings$Model;)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 16
    invoke-direct {p0}, Lcom/discord/widgets/servers/WidgetServerSettings;->getBinding()Lcom/discord/databinding/WidgetServerSettingsBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/discord/databinding/WidgetServerSettingsBinding;->q:Landroid/widget/TextView;

    const-string v2, "binding.serverSettingsOptionSecurity"

    invoke-static {v1, v2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/discord/utilities/permissions/ManageGuildContext;->isOwnerWithRequiredMFALevel()Z

    move-result v2

    if-eqz v2, :cond_5

    const/4 v2, 0x0

    goto :goto_4

    :cond_5
    const/16 v2, 0x8

    .line 17
    :goto_4
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 18
    invoke-direct {p0}, Lcom/discord/widgets/servers/WidgetServerSettings;->getBinding()Lcom/discord/databinding/WidgetServerSettingsBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/discord/databinding/WidgetServerSettingsBinding;->q:Landroid/widget/TextView;

    new-instance v2, Lcom/discord/widgets/servers/WidgetServerSettings$configureUI$5;

    invoke-direct {v2, p1}, Lcom/discord/widgets/servers/WidgetServerSettings$configureUI$5;-><init>(Lcom/discord/widgets/servers/WidgetServerSettings$Model;)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 19
    invoke-direct {p0}, Lcom/discord/widgets/servers/WidgetServerSettings;->getBinding()Lcom/discord/databinding/WidgetServerSettingsBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/discord/databinding/WidgetServerSettingsBinding;->n:Landroid/widget/TextView;

    const-string v2, "binding.serverSettingsOptionIntegrations"

    invoke-static {v1, v2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/discord/utilities/permissions/ManageGuildContext;->getCanManageServer()Z

    move-result v2

    if-eqz v2, :cond_6

    const/4 v2, 0x0

    goto :goto_5

    :cond_6
    const/16 v2, 0x8

    .line 20
    :goto_5
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 21
    invoke-direct {p0}, Lcom/discord/widgets/servers/WidgetServerSettings;->getBinding()Lcom/discord/databinding/WidgetServerSettingsBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/discord/databinding/WidgetServerSettingsBinding;->n:Landroid/widget/TextView;

    new-instance v2, Lcom/discord/widgets/servers/WidgetServerSettings$configureUI$6;

    invoke-direct {v2, p1}, Lcom/discord/widgets/servers/WidgetServerSettings$configureUI$6;-><init>(Lcom/discord/widgets/servers/WidgetServerSettings$Model;)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 22
    invoke-direct {p0}, Lcom/discord/widgets/servers/WidgetServerSettings;->getBinding()Lcom/discord/databinding/WidgetServerSettingsBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/discord/databinding/WidgetServerSettingsBinding;->r:Landroid/widget/TextView;

    const-string v2, "binding.serverSettingsOptionVanityUrl"

    invoke-static {v1, v2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/discord/utilities/permissions/ManageGuildContext;->getCanManageServer()Z

    move-result v2

    const/4 v5, 0x1

    if-eqz v2, :cond_7

    invoke-virtual {p1}, Lcom/discord/widgets/servers/WidgetServerSettings$Model;->getGuild()Lcom/discord/models/guild/Guild;

    move-result-object v2

    invoke-virtual {v2}, Lcom/discord/models/guild/Guild;->getFeatures()Ljava/util/Set;

    move-result-object v2

    sget-object v6, Lcom/discord/api/guild/GuildFeature;->VANITY_URL:Lcom/discord/api/guild/GuildFeature;

    invoke-interface {v2, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    const/4 v2, 0x1

    goto :goto_6

    :cond_7
    const/4 v2, 0x0

    :goto_6
    if-eqz v2, :cond_8

    const/4 v2, 0x0

    goto :goto_7

    :cond_8
    const/16 v2, 0x8

    .line 23
    :goto_7
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 24
    invoke-direct {p0}, Lcom/discord/widgets/servers/WidgetServerSettings;->getBinding()Lcom/discord/databinding/WidgetServerSettingsBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/discord/databinding/WidgetServerSettingsBinding;->r:Landroid/widget/TextView;

    new-instance v2, Lcom/discord/widgets/servers/WidgetServerSettings$configureUI$7;

    invoke-direct {v2, p1}, Lcom/discord/widgets/servers/WidgetServerSettings$configureUI$7;-><init>(Lcom/discord/widgets/servers/WidgetServerSettings$Model;)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 25
    invoke-direct {p0}, Lcom/discord/widgets/servers/WidgetServerSettings;->getBinding()Lcom/discord/databinding/WidgetServerSettingsBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/discord/databinding/WidgetServerSettingsBinding;->t:Landroid/widget/LinearLayout;

    const-string v2, "binding.serverSettingsSectionCommunity"

    invoke-static {v1, v2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/discord/utilities/permissions/ManageGuildContext;->getCanManageServer()Z

    move-result v2

    if-eqz v2, :cond_9

    const/4 v2, 0x0

    goto :goto_8

    :cond_9
    const/16 v2, 0x8

    .line 26
    :goto_8
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 27
    invoke-direct {p0}, Lcom/discord/widgets/servers/WidgetServerSettings;->getBinding()Lcom/discord/databinding/WidgetServerSettingsBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/discord/databinding/WidgetServerSettingsBinding;->c:Landroid/widget/TextView;

    const-string v2, "binding.serverSettingsCommunityOverviewOption"

    invoke-static {v1, v2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/discord/widgets/servers/WidgetServerSettings$Model;->getGuild()Lcom/discord/models/guild/Guild;

    move-result-object v2

    invoke-virtual {v2}, Lcom/discord/models/guild/Guild;->getFeatures()Ljava/util/Set;

    move-result-object v2

    sget-object v6, Lcom/discord/api/guild/GuildFeature;->COMMUNITY:Lcom/discord/api/guild/GuildFeature;

    invoke-interface {v2, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    const/4 v2, 0x0

    goto :goto_9

    :cond_a
    const/16 v2, 0x8

    .line 28
    :goto_9
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 29
    invoke-direct {p0}, Lcom/discord/widgets/servers/WidgetServerSettings;->getBinding()Lcom/discord/databinding/WidgetServerSettingsBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/discord/databinding/WidgetServerSettingsBinding;->c:Landroid/widget/TextView;

    new-instance v2, Lcom/discord/widgets/servers/WidgetServerSettings$configureUI$8;

    invoke-direct {v2, p1}, Lcom/discord/widgets/servers/WidgetServerSettings$configureUI$8;-><init>(Lcom/discord/widgets/servers/WidgetServerSettings$Model;)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 30
    invoke-direct {p0}, Lcom/discord/widgets/servers/WidgetServerSettings;->getBinding()Lcom/discord/databinding/WidgetServerSettingsBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/discord/databinding/WidgetServerSettingsBinding;->e:Landroid/widget/TextView;

    const-string v2, "binding.serverSettingsEnableCommunityOption"

    invoke-static {v1, v2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/discord/widgets/servers/WidgetServerSettings$Model;->getGuild()Lcom/discord/models/guild/Guild;

    move-result-object v2

    invoke-virtual {v2}, Lcom/discord/models/guild/Guild;->getFeatures()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    xor-int/2addr v2, v5

    if-eqz v2, :cond_b

    const/4 v2, 0x0

    goto :goto_a

    :cond_b
    const/16 v2, 0x8

    .line 31
    :goto_a
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 32
    invoke-direct {p0}, Lcom/discord/widgets/servers/WidgetServerSettings;->getBinding()Lcom/discord/databinding/WidgetServerSettingsBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/discord/databinding/WidgetServerSettingsBinding;->e:Landroid/widget/TextView;

    new-instance v2, Lcom/discord/widgets/servers/WidgetServerSettings$configureUI$9;

    invoke-direct {v2, p1}, Lcom/discord/widgets/servers/WidgetServerSettings$configureUI$9;-><init>(Lcom/discord/widgets/servers/WidgetServerSettings$Model;)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33
    invoke-direct {p0}, Lcom/discord/widgets/servers/WidgetServerSettings;->getBinding()Lcom/discord/databinding/WidgetServerSettingsBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/discord/databinding/WidgetServerSettingsBinding;->k:Landroid/widget/TextView;

    new-instance v2, Lcom/discord/widgets/servers/WidgetServerSettings$configureUI$10;

    invoke-direct {v2, p1}, Lcom/discord/widgets/servers/WidgetServerSettings$configureUI$10;-><init>(Lcom/discord/widgets/servers/WidgetServerSettings$Model;)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34
    invoke-direct {p0}, Lcom/discord/widgets/servers/WidgetServerSettings;->getBinding()Lcom/discord/databinding/WidgetServerSettingsBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/discord/databinding/WidgetServerSettingsBinding;->s:Landroid/widget/TextView;

    const-string v2, "binding.serverSettingsRolesOption"

    invoke-static {v1, v2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/discord/utilities/permissions/ManageGuildContext;->getCanManageRoles()Z

    move-result v2

    if-eqz v2, :cond_c

    const/4 v2, 0x0

    goto :goto_b

    :cond_c
    const/16 v2, 0x8

    .line 35
    :goto_b
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 36
    invoke-direct {p0}, Lcom/discord/widgets/servers/WidgetServerSettings;->getBinding()Lcom/discord/databinding/WidgetServerSettingsBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/discord/databinding/WidgetServerSettingsBinding;->s:Landroid/widget/TextView;

    new-instance v2, Lcom/discord/widgets/servers/WidgetServerSettings$configureUI$11;

    invoke-direct {v2, p1}, Lcom/discord/widgets/servers/WidgetServerSettings$configureUI$11;-><init>(Lcom/discord/widgets/servers/WidgetServerSettings$Model;)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 37
    invoke-direct {p0}, Lcom/discord/widgets/servers/WidgetServerSettings;->getBinding()Lcom/discord/databinding/WidgetServerSettingsBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/discord/databinding/WidgetServerSettingsBinding;->j:Landroid/widget/TextView;

    const-string v2, "binding.serverSettingsInstantInvitesOption"

    invoke-static {v1, v2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/discord/utilities/permissions/ManageGuildContext;->getCanManageServer()Z

    move-result v2

    if-eqz v2, :cond_d

    const/4 v2, 0x0

    goto :goto_c

    :cond_d
    const/16 v2, 0x8

    .line 38
    :goto_c
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 39
    invoke-direct {p0}, Lcom/discord/widgets/servers/WidgetServerSettings;->getBinding()Lcom/discord/databinding/WidgetServerSettingsBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/discord/databinding/WidgetServerSettingsBinding;->j:Landroid/widget/TextView;

    new-instance v2, Lcom/discord/widgets/servers/WidgetServerSettings$configureUI$12;

    invoke-direct {v2, p1}, Lcom/discord/widgets/servers/WidgetServerSettings$configureUI$12;-><init>(Lcom/discord/widgets/servers/WidgetServerSettings$Model;)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 40
    invoke-direct {p0}, Lcom/discord/widgets/servers/WidgetServerSettings;->getBinding()Lcom/discord/databinding/WidgetServerSettingsBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/discord/databinding/WidgetServerSettingsBinding;->b:Landroid/widget/TextView;

    const-string v2, "binding.serverSettingsBansOption"

    invoke-static {v1, v2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/discord/utilities/permissions/ManageGuildContext;->getCanManageBans()Z

    move-result v2

    if-eqz v2, :cond_e

    const/4 v2, 0x0

    goto :goto_d

    :cond_e
    const/16 v2, 0x8

    .line 41
    :goto_d
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 42
    invoke-direct {p0}, Lcom/discord/widgets/servers/WidgetServerSettings;->getBinding()Lcom/discord/databinding/WidgetServerSettingsBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/discord/databinding/WidgetServerSettingsBinding;->b:Landroid/widget/TextView;

    new-instance v2, Lcom/discord/widgets/servers/WidgetServerSettings$configureUI$13;

    invoke-direct {v2, p1}, Lcom/discord/widgets/servers/WidgetServerSettings$configureUI$13;-><init>(Lcom/discord/widgets/servers/WidgetServerSettings$Model;)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 43
    invoke-direct {p0}, Lcom/discord/widgets/servers/WidgetServerSettings;->getBinding()Lcom/discord/databinding/WidgetServerSettingsBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/discord/databinding/WidgetServerSettingsBinding;->d:Landroid/widget/TextView;

    const-string v2, "binding.serverSettingsEmojisOption"

    invoke-static {v1, v2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/discord/utilities/permissions/ManageGuildContext;->getCanManageEmojisAndStickers()Z

    move-result v0

    if-eqz v0, :cond_f

    const/4 v0, 0x0

    goto :goto_e

    :cond_f
    const/16 v0, 0x8

    .line 44
    :goto_e
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 45
    invoke-direct {p0}, Lcom/discord/widgets/servers/WidgetServerSettings;->getBinding()Lcom/discord/databinding/WidgetServerSettingsBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/discord/databinding/WidgetServerSettingsBinding;->d:Landroid/widget/TextView;

    new-instance v1, Lcom/discord/widgets/servers/WidgetServerSettings$configureUI$14;

    invoke-direct {v1, p1}, Lcom/discord/widgets/servers/WidgetServerSettings$configureUI$14;-><init>(Lcom/discord/widgets/servers/WidgetServerSettings$Model;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 46
    invoke-direct {p0}, Lcom/discord/widgets/servers/WidgetServerSettings;->getBinding()Lcom/discord/databinding/WidgetServerSettingsBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/discord/databinding/WidgetServerSettingsBinding;->h:Landroid/widget/TextView;

    const-string v1, "binding.serverSettingsGu\u2026oleSubscriptionGetStarted"

    invoke-static {v0, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/discord/widgets/servers/WidgetServerSettings$Model;->getCanManageGuildRoleSubscriptions()Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-virtual {p1}, Lcom/discord/widgets/servers/WidgetServerSettings$Model;->getHasGuildRoleSubscriptions()Z

    move-result v1

    if-nez v1, :cond_10

    const/4 v1, 0x1

    goto :goto_f

    :cond_10
    const/4 v1, 0x0

    :goto_f
    if-eqz v1, :cond_11

    const/4 v1, 0x0

    goto :goto_10

    :cond_11
    const/16 v1, 0x8

    .line 47
    :goto_10
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 48
    invoke-direct {p0}, Lcom/discord/widgets/servers/WidgetServerSettings;->getBinding()Lcom/discord/databinding/WidgetServerSettingsBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/discord/databinding/WidgetServerSettingsBinding;->h:Landroid/widget/TextView;

    new-instance v1, Lcom/discord/widgets/servers/WidgetServerSettings$configureUI$15;

    invoke-direct {v1, p0, p1}, Lcom/discord/widgets/servers/WidgetServerSettings$configureUI$15;-><init>(Lcom/discord/widgets/servers/WidgetServerSettings;Lcom/discord/widgets/servers/WidgetServerSettings$Model;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 49
    invoke-virtual {p1}, Lcom/discord/widgets/servers/WidgetServerSettings$Model;->getCanManageGuildRoleSubscriptions()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-virtual {p1}, Lcom/discord/widgets/servers/WidgetServerSettings$Model;->getHasGuildRoleSubscriptions()Z

    move-result v0

    if-eqz v0, :cond_12

    goto :goto_11

    :cond_12
    const/4 v5, 0x0

    .line 50
    :goto_11
    invoke-direct {p0}, Lcom/discord/widgets/servers/WidgetServerSettings;->getBinding()Lcom/discord/databinding/WidgetServerSettingsBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/discord/databinding/WidgetServerSettingsBinding;->f:Landroid/widget/TextView;

    const-string v1, "binding.serverSettingsGu\u2026RoleSubscriptionBasicInfo"

    invoke-static {v0, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v5, :cond_13

    const/4 v1, 0x0

    goto :goto_12

    :cond_13
    const/16 v1, 0x8

    .line 51
    :goto_12
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 52
    invoke-direct {p0}, Lcom/discord/widgets/servers/WidgetServerSettings;->getBinding()Lcom/discord/databinding/WidgetServerSettingsBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/discord/databinding/WidgetServerSettingsBinding;->f:Landroid/widget/TextView;

    new-instance v1, Lcom/discord/widgets/servers/WidgetServerSettings$configureUI$16;

    invoke-direct {v1, p0, p1}, Lcom/discord/widgets/servers/WidgetServerSettings$configureUI$16;-><init>(Lcom/discord/widgets/servers/WidgetServerSettings;Lcom/discord/widgets/servers/WidgetServerSettings$Model;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 53
    invoke-direct {p0}, Lcom/discord/widgets/servers/WidgetServerSettings;->getBinding()Lcom/discord/databinding/WidgetServerSettingsBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/discord/databinding/WidgetServerSettingsBinding;->i:Landroid/widget/TextView;

    const-string v1, "binding.serverSettingsGuildRoleSubscriptionTiers"

    invoke-static {v0, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v5, :cond_14

    const/4 v1, 0x0

    goto :goto_13

    :cond_14
    const/16 v1, 0x8

    .line 54
    :goto_13
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 55
    invoke-direct {p0}, Lcom/discord/widgets/servers/WidgetServerSettings;->getBinding()Lcom/discord/databinding/WidgetServerSettingsBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/discord/databinding/WidgetServerSettingsBinding;->i:Landroid/widget/TextView;

    new-instance v1, Lcom/discord/widgets/servers/WidgetServerSettings$configureUI$17;

    invoke-direct {v1, p0, p1}, Lcom/discord/widgets/servers/WidgetServerSettings$configureUI$17;-><init>(Lcom/discord/widgets/servers/WidgetServerSettings;Lcom/discord/widgets/servers/WidgetServerSettings$Model;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 56
    invoke-direct {p0}, Lcom/discord/widgets/servers/WidgetServerSettings;->getBinding()Lcom/discord/databinding/WidgetServerSettingsBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/discord/databinding/WidgetServerSettingsBinding;->g:Landroid/widget/TextView;

    const-string v0, "binding.serverSettingsGu\u2026dRoleSubscriptionEarnings"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v5, :cond_15

    const/4 v3, 0x0

    .line 57
    :cond_15
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 58
    invoke-direct {p0}, Lcom/discord/widgets/servers/WidgetServerSettings;->getBinding()Lcom/discord/databinding/WidgetServerSettingsBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/discord/databinding/WidgetServerSettingsBinding;->g:Landroid/widget/TextView;

    new-instance v0, Lcom/discord/widgets/servers/WidgetServerSettings$configureUI$18;

    invoke-direct {v0, p0}, Lcom/discord/widgets/servers/WidgetServerSettings$configureUI$18;-><init>(Lcom/discord/widgets/servers/WidgetServerSettings;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 59
    invoke-direct {p0}, Lcom/discord/widgets/servers/WidgetServerSettings;->configureSectionsVisibility()V

    return-void

    .line 60
    :cond_16
    :goto_14
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_17

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    :cond_17
    return-void
.end method

.method private final getBinding()Lcom/discord/databinding/WidgetServerSettingsBinding;
    .locals 3

    iget-object v0, p0, Lcom/discord/widgets/servers/WidgetServerSettings;->binding$delegate:Lcom/discord/utilities/viewbinding/FragmentViewBindingDelegate;

    sget-object v1, Lcom/discord/widgets/servers/WidgetServerSettings;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lcom/discord/utilities/viewbinding/FragmentViewBindingDelegate;->getValue(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KProperty;)Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/discord/databinding/WidgetServerSettingsBinding;

    return-object v0
.end method


# virtual methods
.method public getLoggingConfig()Lcom/discord/app/LoggingConfig;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/servers/WidgetServerSettings;->loggingConfig:Lcom/discord/app/LoggingConfig;

    return-object v0
.end method

.method public onViewBound(Landroid/view/View;)V
    .locals 2

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Lcom/discord/app/AppFragment;->onViewBound(Landroid/view/View;)V

    const/4 p1, 0x0

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 2
    invoke-static {p0, p1, v0, v1}, Lcom/discord/app/AppFragment;->setActionBarDisplayHomeAsUpEnabled$default(Lcom/discord/app/AppFragment;ZILjava/lang/Object;)Landroidx/appcompat/widget/Toolbar;

    const p1, 0x7f122527

    .line 3
    invoke-virtual {p0, p1}, Lcom/discord/app/AppFragment;->setActionBarTitle(I)Lkotlin/Unit;

    return-void
.end method

.method public onViewBoundOrOnResume()V
    .locals 13

    .line 1
    invoke-super {p0}, Lcom/discord/app/AppFragment;->onViewBoundOrOnResume()V

    .line 2
    invoke-virtual {p0}, Lcom/discord/app/AppFragment;->getMostRecentIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "INTENT_EXTRA_GUILD_ID"

    const-wide/16 v2, -0x1

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/discord/widgets/servers/WidgetServerSettings;->guildId:J

    .line 3
    sget-object v2, Lcom/discord/widgets/servers/WidgetServerSettings$Model;->Companion:Lcom/discord/widgets/servers/WidgetServerSettings$Model$Companion;

    .line 4
    invoke-virtual {v2, v0, v1}, Lcom/discord/widgets/servers/WidgetServerSettings$Model$Companion;->get(J)Lrx/Observable;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    .line 5
    invoke-static {v0, p0, v1, v2, v1}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->ui$default(Lrx/Observable;Lcom/discord/app/AppComponent;Lcom/discord/utilities/mg_recycler/MGRecyclerAdapterSimple;ILjava/lang/Object;)Lrx/Observable;

    move-result-object v3

    .line 6
    const-class v4, Lcom/discord/widgets/servers/WidgetServerSettings;

    new-instance v10, Lcom/discord/widgets/servers/WidgetServerSettings$onViewBoundOrOnResume$1;

    invoke-direct {v10, p0}, Lcom/discord/widgets/servers/WidgetServerSettings$onViewBoundOrOnResume$1;-><init>(Lcom/discord/widgets/servers/WidgetServerSettings;)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v11, 0x3e

    const/4 v12, 0x0

    invoke-static/range {v3 .. v12}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->appSubscribe$default(Lrx/Observable;Ljava/lang/Class;Landroid/content/Context;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    return-void
.end method
