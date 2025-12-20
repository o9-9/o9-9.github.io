.class public final Lb/a/a/b/c$b;
.super Ljava/lang/Object;
.source "MultiValuePropPremiumUpsellDialog.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/a/a/b/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lb/a/a/b/c$b;Landroidx/fragment/app/FragmentManager;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZI)V
    .locals 2

    and-int/lit8 v0, p11, 0x4

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object p3, v1

    :cond_0
    and-int/lit8 v0, p11, 0x8

    if-eqz v0, :cond_1

    move-object p4, v1

    :cond_1
    and-int/lit8 v0, p11, 0x10

    if-eqz v0, :cond_2

    move-object p5, v1

    :cond_2
    and-int/lit8 v0, p11, 0x20

    if-eqz v0, :cond_3

    move-object p6, v1

    :cond_3
    and-int/lit8 v0, p11, 0x40

    if-eqz v0, :cond_4

    move-object p7, v1

    :cond_4
    and-int/lit16 v0, p11, 0x80

    if-eqz v0, :cond_5

    move-object p8, v1

    :cond_5
    and-int/lit16 v0, p11, 0x100

    const/4 v1, 0x1

    if-eqz v0, :cond_6

    const/4 p9, 0x1

    :cond_6
    and-int/lit16 p11, p11, 0x200

    if-eqz p11, :cond_7

    const/4 p10, 0x1

    .line 1
    :cond_7
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "fragmentManager"

    invoke-static {p1, p0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance p0, Lb/a/a/b/c;

    invoke-direct {p0}, Lb/a/a/b/c;-><init>()V

    .line 3
    new-instance p11, Landroid/os/Bundle;

    invoke-direct {p11}, Landroid/os/Bundle;-><init>()V

    const-string v0, "extra_page_number"

    .line 4
    invoke-virtual {p11, v0, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    if-eqz p3, :cond_8

    const-string p2, "extra_header_string"

    .line 5
    invoke-virtual {p11, p2, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    if-eqz p4, :cond_9

    const-string p2, "extra_body_text"

    .line 6
    invoke-virtual {p11, p2, p4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    const-string p2, "extra_page_name"

    .line 7
    invoke-virtual {p11, p2, p5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "extra_section_name"

    .line 8
    invoke-virtual {p11, p2, p6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "extra_object_name"

    .line 9
    invoke-virtual {p11, p2, p7}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "extra_object_type"

    .line 10
    invoke-virtual {p11, p2, p8}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "extra_show_other_pages"

    .line 11
    invoke-virtual {p11, p2, p9}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string p2, "extra_show_learn_more"

    .line 12
    invoke-virtual {p11, p2, p10}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 13
    invoke-virtual {p0, p11}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 14
    const-class p2, Lb/a/a/b/c;

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/discord/app/AppDialog;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method
