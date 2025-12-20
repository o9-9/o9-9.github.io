.class public final Lcom/discord/utilities/auditlogs/AuditLogUtils;
.super Ljava/lang/Object;
.source "AuditLogUtils.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000V\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0010%\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0002\u0010\r\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010 \n\u0002\u0008\u0008\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u00081\u00102J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006JG\u0010\u0010\u001a\u00020\u000e2\u0006\u0010\u0003\u001a\u00020\u00022$\u0010\r\u001a \u0012\u0004\u0012\u00020\u0008\u0012\u0016\u0012\u0014\u0012\u0008\u0012\u00060\nj\u0002`\u000b\u0012\u0006\u0012\u0004\u0018\u00010\u000c0\t0\u00072\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u001d\u0010\u0013\u001a\u0004\u0018\u00010\u0001*\u00020\u00022\u0006\u0010\u0012\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J#\u0010\u0019\u001a\u00020\u000c2\n\u0010\u0016\u001a\u00060\nj\u0002`\u00152\u0006\u0010\u0018\u001a\u00020\u0017H\u0002\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJU\u0010\u001d\u001a\u00020\u000c2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u001b\u001a\u00020\u000c2\u0006\u0010\u0018\u001a\u00020\u00172$\u0010\r\u001a \u0012\u0004\u0012\u00020\u0008\u0012\u0016\u0012\u0014\u0012\u0008\u0012\u00060\nj\u0002`\u000b\u0012\u0006\u0012\u0004\u0018\u00010\u000c0\t0\u00072\u0008\u0008\u0002\u0010\u001c\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0017\u0010 \u001a\u00020\u00042\u0006\u0010\u001f\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008 \u0010!J\u001f\u0010$\u001a\u00020\u00042\u0006\u0010#\u001a\u00020\"2\u0006\u0010\u001f\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008$\u0010%J\u0017\u0010&\u001a\u00020\u00042\u0006\u0010\u001f\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008&\u0010!J\u0015\u0010\'\u001a\u00060\nj\u0002`\u0015*\u00020\u0002\u00a2\u0006\u0004\u0008\'\u0010(J\u001d\u0010)\u001a\u00020\u000c2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0018\u001a\u00020\u0017\u00a2\u0006\u0004\u0008)\u0010*R#\u00100\u001a\u0008\u0012\u0004\u0012\u00020\u00040+8F@\u0006X\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008,\u0010-\u001a\u0004\u0008.\u0010/\u00a8\u00063"
    }
    d2 = {
        "Lcom/discord/utilities/auditlogs/AuditLogUtils;",
        "",
        "Lcom/discord/models/domain/ModelAuditLogEntry;",
        "auditLogEntry",
        "",
        "getEntryTitle",
        "(Lcom/discord/models/domain/ModelAuditLogEntry;)I",
        "",
        "Lcom/discord/models/domain/ModelAuditLogEntry$TargetType;",
        "",
        "",
        "Lcom/discord/stores/TargetId;",
        "",
        "targets",
        "",
        "channelPrefix",
        "getTargetText",
        "(Lcom/discord/models/domain/ModelAuditLogEntry;Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;",
        "keyForValue",
        "getTargetValue",
        "(Lcom/discord/models/domain/ModelAuditLogEntry;Ljava/lang/String;)Ljava/lang/Object;",
        "Lcom/discord/primitives/Timestamp;",
        "timestamp",
        "Landroid/content/Context;",
        "context",
        "getTimestampText",
        "(JLandroid/content/Context;)Ljava/lang/CharSequence;",
        "username",
        "prefix",
        "getHeaderString",
        "(Lcom/discord/models/domain/ModelAuditLogEntry;Ljava/lang/CharSequence;Landroid/content/Context;Ljava/util/Map;Ljava/lang/String;)Ljava/lang/CharSequence;",
        "actionTypeId",
        "getActionName",
        "(I)I",
        "Landroid/view/View;",
        "view",
        "getTargetTypeImage",
        "(Landroid/view/View;I)I",
        "getActionTypeImage",
        "getTimestampStart",
        "(Lcom/discord/models/domain/ModelAuditLogEntry;)J",
        "getTimestampString",
        "(Lcom/discord/models/domain/ModelAuditLogEntry;Landroid/content/Context;)Ljava/lang/CharSequence;",
        "",
        "ALL_ACTION_TYPES$delegate",
        "Lkotlin/Lazy;",
        "getALL_ACTION_TYPES",
        "()Ljava/util/List;",
        "ALL_ACTION_TYPES",
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
.field private static final ALL_ACTION_TYPES$delegate:Lkotlin/Lazy;

.field public static final INSTANCE:Lcom/discord/utilities/auditlogs/AuditLogUtils;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/discord/utilities/auditlogs/AuditLogUtils;

    invoke-direct {v0}, Lcom/discord/utilities/auditlogs/AuditLogUtils;-><init>()V

    sput-object v0, Lcom/discord/utilities/auditlogs/AuditLogUtils;->INSTANCE:Lcom/discord/utilities/auditlogs/AuditLogUtils;

    .line 2
    sget-object v0, Lcom/discord/utilities/auditlogs/AuditLogUtils$ALL_ACTION_TYPES$2;->INSTANCE:Lcom/discord/utilities/auditlogs/AuditLogUtils$ALL_ACTION_TYPES$2;

    invoke-static {v0}, Ld0/g;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/discord/utilities/auditlogs/AuditLogUtils;->ALL_ACTION_TYPES$delegate:Lkotlin/Lazy;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final getEntryTitle(Lcom/discord/models/domain/ModelAuditLogEntry;)I
    .locals 10
    .annotation build Landroidx/annotation/StringRes;
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/discord/models/domain/ModelAuditLogEntry;->getActionTypeId()I

    move-result v0

    const-string/jumbo v1, "type"

    const-string v2, "it"

    const/4 v3, 0x0

    const-string v4, "null cannot be cast to non-null type kotlin.Long"

    const/4 v5, 0x0

    sparse-switch v0, :sswitch_data_0

    packed-switch v0, :pswitch_data_0

    packed-switch v0, :pswitch_data_1

    packed-switch v0, :pswitch_data_2

    packed-switch v0, :pswitch_data_3

    packed-switch v0, :pswitch_data_4

    packed-switch v0, :pswitch_data_5

    packed-switch v0, :pswitch_data_6

    packed-switch v0, :pswitch_data_7

    packed-switch v0, :pswitch_data_8

    .line 2
    sget-object v4, Lcom/discord/app/AppLog;->g:Lcom/discord/app/AppLog;

    const-string v0, "Unknown audit log action type: "

    invoke-static {v0}, Lb/d/b/a/a;->U(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lcom/discord/models/domain/ModelAuditLogEntry;->getActionTypeId()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x6

    const/4 v9, 0x0

    invoke-static/range {v4 .. v9}, Lcom/discord/utilities/logging/Logger;->e$default(Lcom/discord/utilities/logging/Logger;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;ILjava/lang/Object;)V

    const v3, 0x7f121354

    goto/16 :goto_0

    :sswitch_0
    const v3, 0x7f121349

    goto/16 :goto_0

    :sswitch_1
    const v3, 0x7f121352

    goto/16 :goto_0

    .line 3
    :sswitch_2
    invoke-virtual {p1}, Lcom/discord/models/domain/ModelAuditLogEntry;->getChanges()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 4
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/discord/models/domain/ModelAuditLogEntry$Change;

    .line 5
    invoke-static {v6, v2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Lcom/discord/models/domain/ModelAuditLogEntry$Change;->getKey()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    move-object v5, v0

    .line 6
    :cond_1
    check-cast v5, Lcom/discord/models/domain/ModelAuditLogEntry$Change;

    :cond_2
    if-nez v5, :cond_3

    goto/16 :goto_0

    .line 7
    :cond_3
    invoke-virtual {v5}, Lcom/discord/models/domain/ModelAuditLogEntry$Change;->getNewValue()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    long-to-int p1, v0

    const/16 v0, 0xa

    if-eq p1, v0, :cond_5

    const/16 v0, 0xc

    if-eq p1, v0, :cond_4

    const v3, 0x7f121348

    goto/16 :goto_0

    :cond_4
    const v3, 0x7f121316

    goto/16 :goto_0

    :cond_5
    const v3, 0x7f12126a

    goto/16 :goto_0

    :sswitch_3
    const v3, 0x7f12127d

    goto/16 :goto_0

    :sswitch_4
    const v3, 0x7f121302

    goto/16 :goto_0

    :sswitch_5
    const v3, 0x7f121304

    goto/16 :goto_0

    :sswitch_6
    const v3, 0x7f12130c

    goto/16 :goto_0

    :sswitch_7
    const v3, 0x7f12130f

    goto/16 :goto_0

    :sswitch_8
    const v3, 0x7f1212ff

    goto/16 :goto_0

    :sswitch_9
    const v3, 0x7f1212fe

    goto/16 :goto_0

    :sswitch_a
    const v3, 0x7f12130a

    goto/16 :goto_0

    :sswitch_b
    const v3, 0x7f121303

    goto/16 :goto_0

    :sswitch_c
    const v3, 0x7f1212dc

    goto/16 :goto_0

    :pswitch_0
    const v3, 0x7f12128d

    goto/16 :goto_0

    :pswitch_1
    const v3, 0x7f12128e

    goto/16 :goto_0

    :pswitch_2
    const v3, 0x7f12128c

    goto/16 :goto_0

    :pswitch_3
    const v3, 0x7f121286

    goto/16 :goto_0

    :pswitch_4
    const v3, 0x7f1212a0

    goto/16 :goto_0

    .line 8
    :pswitch_5
    invoke-virtual {p1}, Lcom/discord/models/domain/ModelAuditLogEntry;->getChanges()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_8

    .line 9
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/discord/models/domain/ModelAuditLogEntry$Change;

    .line 10
    invoke-static {v6, v2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Lcom/discord/models/domain/ModelAuditLogEntry$Change;->getKey()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    move-object v5, v0

    .line 11
    :cond_7
    check-cast v5, Lcom/discord/models/domain/ModelAuditLogEntry$Change;

    :cond_8
    if-nez v5, :cond_9

    goto/16 :goto_0

    .line 12
    :cond_9
    invoke-virtual {v5}, Lcom/discord/models/domain/ModelAuditLogEntry$Change;->getNewValue()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    long-to-int p1, v0

    const/4 v0, 0x2

    if-eq p1, v0, :cond_c

    const/4 v0, 0x4

    if-eq p1, v0, :cond_b

    const/16 v0, 0xd

    if-eq p1, v0, :cond_a

    const v3, 0x7f12129a

    goto/16 :goto_0

    :cond_a
    const v3, 0x7f121299

    goto/16 :goto_0

    :cond_b
    const v3, 0x7f121283

    goto/16 :goto_0

    :cond_c
    const v3, 0x7f1212a5

    goto/16 :goto_0

    :pswitch_6
    const v3, 0x7f12131b

    goto/16 :goto_0

    :pswitch_7
    const v3, 0x7f121326

    goto/16 :goto_0

    :pswitch_8
    const v3, 0x7f12131a

    goto/16 :goto_0

    :pswitch_9
    const v3, 0x7f1212f5

    goto/16 :goto_0

    :pswitch_a
    const v3, 0x7f1212fc

    goto/16 :goto_0

    :pswitch_b
    const v3, 0x7f1212f4

    goto/16 :goto_0

    :pswitch_c
    const v3, 0x7f121364

    goto/16 :goto_0

    :pswitch_d
    const v3, 0x7f121367

    goto/16 :goto_0

    :pswitch_e
    const v3, 0x7f121363

    goto/16 :goto_0

    :pswitch_f
    const v3, 0x7f1212b0

    goto :goto_0

    :pswitch_10
    const v3, 0x7f1212b3

    goto :goto_0

    :pswitch_11
    const v3, 0x7f1212af

    goto :goto_0

    :pswitch_12
    const v3, 0x7f121313

    goto :goto_0

    :pswitch_13
    const v3, 0x7f121312

    goto :goto_0

    :pswitch_14
    const v3, 0x7f121310

    goto :goto_0

    :pswitch_15
    const v3, 0x7f121311

    goto :goto_0

    .line 13
    :pswitch_16
    invoke-virtual {p1}, Lcom/discord/models/domain/ModelAuditLogEntry;->getUserId()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-nez p1, :cond_d

    const v3, 0x7f12133c

    goto :goto_0

    :cond_d
    const v3, 0x7f12133b

    goto :goto_0

    :pswitch_17
    const v3, 0x7f12133f

    goto :goto_0

    :pswitch_18
    const v3, 0x7f12133a

    goto :goto_0

    :pswitch_19
    const v3, 0x7f1212eb

    goto :goto_0

    :pswitch_1a
    const v3, 0x7f1212f1

    goto :goto_0

    :pswitch_1b
    const v3, 0x7f1212ea

    goto :goto_0

    :pswitch_1c
    const v3, 0x7f121341

    goto :goto_0

    :pswitch_1d
    const v3, 0x7f121342

    goto :goto_0

    :pswitch_1e
    const v3, 0x7f121340

    goto :goto_0

    :pswitch_1f
    const v3, 0x7f12132a

    goto :goto_0

    :pswitch_20
    const v3, 0x7f121339

    goto :goto_0

    :pswitch_21
    const v3, 0x7f121329

    :goto_0
    return v3

    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_c
        0x14 -> :sswitch_b
        0x15 -> :sswitch_a
        0x16 -> :sswitch_9
        0x17 -> :sswitch_8
        0x18 -> :sswitch_7
        0x19 -> :sswitch_6
        0x1a -> :sswitch_5
        0x1b -> :sswitch_4
        0x1c -> :sswitch_3
        0x6e -> :sswitch_2
        0x6f -> :sswitch_1
        0x70 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1e
        :pswitch_8
        :pswitch_7
        :pswitch_6
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x28
        :pswitch_b
        :pswitch_a
        :pswitch_9
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x32
        :pswitch_e
        :pswitch_d
        :pswitch_c
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x3c
        :pswitch_11
        :pswitch_10
        :pswitch_f
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x48
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
    .end packed-switch

    :pswitch_data_6
    .packed-switch 0x50
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
    .end packed-switch

    :pswitch_data_7
    .packed-switch 0x5a
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
    .end packed-switch

    :pswitch_data_8
    .packed-switch 0x64
        :pswitch_21
        :pswitch_20
        :pswitch_1f
    .end packed-switch
.end method

.method public static synthetic getHeaderString$default(Lcom/discord/utilities/auditlogs/AuditLogUtils;Lcom/discord/models/domain/ModelAuditLogEntry;Ljava/lang/CharSequence;Landroid/content/Context;Ljava/util/Map;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/CharSequence;
    .locals 6

    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_0

    const-string p5, ""

    :cond_0
    move-object v5, p5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 1
    invoke-virtual/range {v0 .. v5}, Lcom/discord/utilities/auditlogs/AuditLogUtils;->getHeaderString(Lcom/discord/models/domain/ModelAuditLogEntry;Ljava/lang/CharSequence;Landroid/content/Context;Ljava/util/Map;Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method private final getTargetText(Lcom/discord/models/domain/ModelAuditLogEntry;Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/discord/models/domain/ModelAuditLogEntry;",
            "Ljava/util/Map<",
            "Lcom/discord/models/domain/ModelAuditLogEntry$TargetType;",
            "+",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/lang/CharSequence;",
            ">;>;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/discord/models/domain/ModelAuditLogEntry;->getTargetType()Lcom/discord/models/domain/ModelAuditLogEntry$TargetType;

    move-result-object v0

    .line 2
    sget-object v1, Lcom/discord/models/domain/ModelAuditLogEntry$TargetType;->CHANNEL_OVERWRITE:Lcom/discord/models/domain/ModelAuditLogEntry$TargetType;

    if-ne v0, v1, :cond_0

    .line 3
    sget-object v0, Lcom/discord/models/domain/ModelAuditLogEntry$TargetType;->CHANNEL:Lcom/discord/models/domain/ModelAuditLogEntry$TargetType;

    .line 4
    :cond_0
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map;

    if-eqz p2, :cond_1

    invoke-virtual {p1}, Lcom/discord/models/domain/ModelAuditLogEntry;->getTargetId()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    if-eqz p2, :cond_1

    goto :goto_1

    :cond_1
    if-nez v0, :cond_2

    goto :goto_0

    .line 5
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    const/4 v0, 0x3

    const-string v1, "name"

    if-eq p2, v0, :cond_8

    const/16 p3, 0xa

    if-eq p2, p3, :cond_7

    const/4 p3, 0x6

    if-eq p2, p3, :cond_5

    const/4 p3, 0x7

    if-eq p2, p3, :cond_4

    const/16 p3, 0x8

    if-eq p2, p3, :cond_3

    :goto_0
    const/4 p2, 0x0

    goto :goto_1

    .line 6
    :cond_3
    invoke-direct {p0, p1, v1}, Lcom/discord/utilities/auditlogs/AuditLogUtils;->getTargetValue(Lcom/discord/models/domain/ModelAuditLogEntry;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    goto :goto_1

    :cond_4
    const-string p2, "code"

    .line 7
    invoke-direct {p0, p1, p2}, Lcom/discord/utilities/auditlogs/AuditLogUtils;->getTargetValue(Lcom/discord/models/domain/ModelAuditLogEntry;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    goto :goto_1

    .line 8
    :cond_5
    invoke-virtual {p1}, Lcom/discord/models/domain/ModelAuditLogEntry;->getOptions()Lcom/discord/models/domain/ModelAuditLogEntry$Options;

    move-result-object p2

    if-eqz p2, :cond_6

    invoke-virtual {p2}, Lcom/discord/models/domain/ModelAuditLogEntry$Options;->getRoleName()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_6

    goto :goto_1

    .line 9
    :cond_6
    invoke-direct {p0, p1, v1}, Lcom/discord/utilities/auditlogs/AuditLogUtils;->getTargetValue(Lcom/discord/models/domain/ModelAuditLogEntry;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    goto :goto_1

    :cond_7
    const-string/jumbo p2, "type"

    .line 10
    invoke-direct {p0, p1, p2}, Lcom/discord/utilities/auditlogs/AuditLogUtils;->getTargetValue(Lcom/discord/models/domain/ModelAuditLogEntry;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    goto :goto_1

    .line 11
    :cond_8
    invoke-static {p3}, Lb/d/b/a/a;->U(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-direct {p0, p1, v1}, Lcom/discord/utilities/auditlogs/AuditLogUtils;->getTargetValue(Lcom/discord/models/domain/ModelAuditLogEntry;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    :goto_1
    if-eqz p2, :cond_9

    goto :goto_2

    .line 12
    :cond_9
    invoke-virtual {p1}, Lcom/discord/models/domain/ModelAuditLogEntry;->getTargetId()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    .line 13
    :goto_2
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public static synthetic getTargetText$default(Lcom/discord/utilities/auditlogs/AuditLogUtils;Lcom/discord/models/domain/ModelAuditLogEntry;Ljava/util/Map;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const-string p3, ""

    .line 1
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/discord/utilities/auditlogs/AuditLogUtils;->getTargetText(Lcom/discord/models/domain/ModelAuditLogEntry;Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final getTargetValue(Lcom/discord/models/domain/ModelAuditLogEntry;Ljava/lang/String;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-virtual {p1}, Lcom/discord/models/domain/ModelAuditLogEntry;->getChanges()Ljava/util/List;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 2
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/discord/models/domain/ModelAuditLogEntry$Change;

    const-string v3, "it"

    .line 3
    invoke-static {v2, v3}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/discord/models/domain/ModelAuditLogEntry$Change;->getKey()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, p2}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
    move-object v1, v0

    .line 4
    :goto_0
    check-cast v1, Lcom/discord/models/domain/ModelAuditLogEntry$Change;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/discord/models/domain/ModelAuditLogEntry$Change;->getValue()Ljava/lang/Object;

    move-result-object v0

    :cond_2
    return-object v0
.end method

.method private final getTimestampText(JLandroid/content/Context;)Ljava/lang/CharSequence;
    .locals 10

    .line 1
    invoke-static {}, Lcom/discord/utilities/time/ClockFactory;->get()Lcom/discord/utilities/time/Clock;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Lcom/discord/utilities/time/Clock;->currentTimeMillis()J

    move-result-wide v1

    sub-long/2addr v1, p1

    .line 3
    invoke-interface {v0}, Lcom/discord/utilities/time/Clock;->currentTimeMillis()J

    move-result-wide v5

    const-wide/32 v7, 0x5265c00

    const v9, 0x20014

    move-wide v3, p1

    .line 4
    invoke-static/range {v3 .. v9}, Landroid/text/format/DateUtils;->getRelativeTimeSpanString(JJJI)Ljava/lang/CharSequence;

    move-result-object v0

    .line 5
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v3, v1, v2}, Ljava/util/concurrent/TimeUnit;->toDays(J)J

    move-result-wide v1

    const/4 v3, 0x7

    int-to-long v3, v3

    cmp-long v5, v1, v3

    if-gez v5, :cond_0

    const v1, 0x7f121353

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    .line 6
    invoke-static {p3, p1, p2, v0}, Landroid/text/format/DateUtils;->formatDateTime(Landroid/content/Context;JI)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v2, v0

    const/4 p1, 0x0

    const/4 p2, 0x4

    .line 7
    invoke-static {p3, v1, v2, p1, p2}, Lb/a/k/b;->h(Landroid/content/Context;I[Ljava/lang/Object;Lkotlin/jvm/functions/Function1;I)Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string/jumbo p1, "timeString"

    .line 8
    invoke-static {v0, p1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-object v0
.end method


# virtual methods
.method public final getALL_ACTION_TYPES()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/discord/utilities/auditlogs/AuditLogUtils;->ALL_ACTION_TYPES$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public final getActionName(I)I
    .locals 1
    .annotation build Landroidx/annotation/StringRes;
    .end annotation

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    packed-switch p1, :pswitch_data_0

    sparse-switch p1, :sswitch_data_0

    packed-switch p1, :pswitch_data_1

    packed-switch p1, :pswitch_data_2

    packed-switch p1, :pswitch_data_3

    packed-switch p1, :pswitch_data_4

    packed-switch p1, :pswitch_data_5

    packed-switch p1, :pswitch_data_6

    packed-switch p1, :pswitch_data_7

    const/4 p1, 0x0

    goto/16 :goto_0

    :pswitch_0
    const p1, 0x7f12125b

    goto/16 :goto_0

    :pswitch_1
    const p1, 0x7f12125c

    goto/16 :goto_0

    :pswitch_2
    const p1, 0x7f12125a

    goto/16 :goto_0

    :pswitch_3
    const p1, 0x7f121258

    goto/16 :goto_0

    :pswitch_4
    const p1, 0x7f121259

    goto/16 :goto_0

    :pswitch_5
    const p1, 0x7f121257

    goto/16 :goto_0

    :pswitch_6
    const p1, 0x7f121243

    goto/16 :goto_0

    :pswitch_7
    const p1, 0x7f121244

    goto/16 :goto_0

    :pswitch_8
    const p1, 0x7f121242

    goto/16 :goto_0

    :pswitch_9
    const p1, 0x7f121253

    goto/16 :goto_0

    :pswitch_a
    const p1, 0x7f121252

    goto/16 :goto_0

    :pswitch_b
    const p1, 0x7f121250

    goto/16 :goto_0

    :pswitch_c
    const p1, 0x7f121251

    goto/16 :goto_0

    :pswitch_d
    const p1, 0x7f12123a

    goto/16 :goto_0

    :pswitch_e
    const p1, 0x7f12123b

    goto/16 :goto_0

    :pswitch_f
    const p1, 0x7f121239

    goto/16 :goto_0

    :pswitch_10
    const p1, 0x7f121261

    goto/16 :goto_0

    :pswitch_11
    const p1, 0x7f121262

    goto/16 :goto_0

    :pswitch_12
    const p1, 0x7f121260

    goto/16 :goto_0

    :pswitch_13
    const p1, 0x7f121246

    goto/16 :goto_0

    :pswitch_14
    const p1, 0x7f121247

    goto/16 :goto_0

    :pswitch_15
    const p1, 0x7f121245

    goto/16 :goto_0

    :pswitch_16
    const p1, 0x7f121255

    goto/16 :goto_0

    :pswitch_17
    const p1, 0x7f121256

    goto/16 :goto_0

    :pswitch_18
    const p1, 0x7f121254

    goto/16 :goto_0

    :sswitch_0
    const p1, 0x7f12125e

    goto/16 :goto_0

    :sswitch_1
    const p1, 0x7f12125f

    goto :goto_0

    :sswitch_2
    const p1, 0x7f12125d

    goto :goto_0

    :sswitch_3
    const p1, 0x7f12123f

    goto :goto_0

    :sswitch_4
    const p1, 0x7f121240

    goto :goto_0

    :sswitch_5
    const p1, 0x7f12123e

    goto :goto_0

    :sswitch_6
    const p1, 0x7f121232

    goto :goto_0

    :sswitch_7
    const p1, 0x7f12124a

    goto :goto_0

    :sswitch_8
    const p1, 0x7f12124c

    goto :goto_0

    :sswitch_9
    const p1, 0x7f12124e

    goto :goto_0

    :sswitch_a
    const p1, 0x7f12124f

    goto :goto_0

    :sswitch_b
    const p1, 0x7f121249

    goto :goto_0

    :sswitch_c
    const p1, 0x7f121248

    goto :goto_0

    :sswitch_d
    const p1, 0x7f12124d

    goto :goto_0

    :sswitch_e
    const p1, 0x7f12124b

    goto :goto_0

    :pswitch_19
    const p1, 0x7f121236

    goto :goto_0

    :pswitch_1a
    const p1, 0x7f121237

    goto :goto_0

    :pswitch_1b
    const p1, 0x7f121235

    goto :goto_0

    :pswitch_1c
    const p1, 0x7f121234

    goto :goto_0

    :pswitch_1d
    const p1, 0x7f121238

    goto :goto_0

    :pswitch_1e
    const p1, 0x7f121233

    goto :goto_0

    :cond_0
    const p1, 0x7f121241

    goto :goto_0

    :cond_1
    const p1, 0x7f1213ed

    :goto_0
    return p1

    nop

    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        0x14 -> :sswitch_e
        0x15 -> :sswitch_d
        0x16 -> :sswitch_c
        0x17 -> :sswitch_b
        0x18 -> :sswitch_a
        0x19 -> :sswitch_9
        0x1a -> :sswitch_8
        0x1b -> :sswitch_7
        0x1c -> :sswitch_6
        0x64 -> :sswitch_5
        0x65 -> :sswitch_4
        0x66 -> :sswitch_3
        0x6e -> :sswitch_2
        0x6f -> :sswitch_1
        0x70 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x1e
        :pswitch_18
        :pswitch_17
        :pswitch_16
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x28
        :pswitch_15
        :pswitch_14
        :pswitch_13
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x32
        :pswitch_12
        :pswitch_11
        :pswitch_10
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x3c
        :pswitch_f
        :pswitch_e
        :pswitch_d
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x48
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
    .end packed-switch

    :pswitch_data_6
    .packed-switch 0x50
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch

    :pswitch_data_7
    .packed-switch 0x5a
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final getActionTypeImage(I)I
    .locals 1
    .annotation build Landroidx/annotation/DrawableRes;
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/discord/models/domain/ModelAuditLogEntry;->getActionType(I)Lcom/discord/models/domain/ModelAuditLogEntry$ActionType;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    :goto_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    const p1, 0x7f080334

    goto :goto_1

    :cond_2
    const p1, 0x7f080335

    goto :goto_1

    :cond_3
    const p1, 0x7f080333

    :goto_1
    return p1
.end method

.method public final getHeaderString(Lcom/discord/models/domain/ModelAuditLogEntry;Ljava/lang/CharSequence;Landroid/content/Context;Ljava/util/Map;Ljava/lang/String;)Ljava/lang/CharSequence;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/discord/models/domain/ModelAuditLogEntry;",
            "Ljava/lang/CharSequence;",
            "Landroid/content/Context;",
            "Ljava/util/Map<",
            "Lcom/discord/models/domain/ModelAuditLogEntry$TargetType;",
            "+",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/lang/CharSequence;",
            ">;>;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/CharSequence;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    const-string v6, "auditLogEntry"

    invoke-static {v1, v6}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v6, "username"

    invoke-static {v2, v6}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "context"

    invoke-static {v3, v6}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v6, "targets"

    invoke-static {v4, v6}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "prefix"

    invoke-static {v5, v6}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual/range {p1 .. p1}, Lcom/discord/models/domain/ModelAuditLogEntry;->getActionTypeId()I

    move-result v6

    const/16 v7, 0x15

    const/4 v8, 0x2

    const/4 v9, 0x4

    const/4 v10, 0x1

    const/4 v11, 0x0

    const/4 v12, 0x0

    if-eq v6, v7, :cond_22

    const/16 v7, 0x2a

    const-string v13, "Collection contains no element matching the predicate."

    const-string v14, "it"

    if-eq v6, v7, :cond_1e

    const/16 v7, 0x1a

    const/4 v15, 0x3

    if-eq v6, v7, :cond_18

    const/16 v7, 0x1b

    if-eq v6, v7, :cond_15

    const-string v7, "name"

    packed-switch v6, :pswitch_data_0

    packed-switch v6, :pswitch_data_1

    packed-switch v6, :pswitch_data_2

    packed-switch v6, :pswitch_data_3

    .line 2
    invoke-direct/range {p0 .. p1}, Lcom/discord/utilities/auditlogs/AuditLogUtils;->getEntryTitle(Lcom/discord/models/domain/ModelAuditLogEntry;)I

    move-result v6

    new-array v7, v8, [Ljava/lang/Object;

    aput-object v2, v7, v12

    .line 3
    invoke-direct {v0, v1, v4, v5}, Lcom/discord/utilities/auditlogs/AuditLogUtils;->getTargetText(Lcom/discord/models/domain/ModelAuditLogEntry;Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v7, v10

    .line 4
    invoke-static {v3, v6, v7, v11, v9}, Lb/a/k/b;->h(Landroid/content/Context;I[Ljava/lang/Object;Lkotlin/jvm/functions/Function1;I)Ljava/lang/CharSequence;

    move-result-object v1

    goto/16 :goto_17

    .line 5
    :pswitch_0
    invoke-direct/range {p0 .. p1}, Lcom/discord/utilities/auditlogs/AuditLogUtils;->getEntryTitle(Lcom/discord/models/domain/ModelAuditLogEntry;)I

    move-result v4

    new-array v5, v8, [Ljava/lang/Object;

    aput-object v2, v5, v12

    .line 6
    sget-object v2, Lcom/discord/stores/StoreStream;->Companion:Lcom/discord/stores/StoreStream$Companion;

    invoke-virtual {v2}, Lcom/discord/stores/StoreStream$Companion;->getGuildStickers()Lcom/discord/stores/StoreGuildStickers;

    move-result-object v2

    invoke-virtual/range {p1 .. p1}, Lcom/discord/models/domain/ModelAuditLogEntry;->getTargetId()J

    move-result-wide v12

    invoke-virtual {v2, v12, v13}, Lcom/discord/stores/StoreGuildStickers;->getGuildSticker(J)Lcom/discord/api/sticker/Sticker;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/discord/api/sticker/Sticker;->h()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    goto :goto_2

    .line 7
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lcom/discord/models/domain/ModelAuditLogEntry;->getChanges()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 8
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lcom/discord/models/domain/ModelAuditLogEntry$Change;

    .line 9
    invoke-static {v6, v14}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Lcom/discord/models/domain/ModelAuditLogEntry$Change;->getKey()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v7}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    goto :goto_0

    :cond_2
    move-object v2, v11

    .line 10
    :goto_0
    check-cast v2, Lcom/discord/models/domain/ModelAuditLogEntry$Change;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lcom/discord/models/domain/ModelAuditLogEntry$Change;->getValue()Ljava/lang/Object;

    move-result-object v1

    goto :goto_1

    :cond_3
    move-object v1, v11

    .line 11
    :goto_1
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    :goto_2
    aput-object v2, v5, v10

    .line 12
    invoke-static {v3, v4, v5, v11, v9}, Lb/a/k/b;->h(Landroid/content/Context;I[Ljava/lang/Object;Lkotlin/jvm/functions/Function1;I)Ljava/lang/CharSequence;

    move-result-object v1

    goto/16 :goto_17

    .line 13
    :pswitch_1
    invoke-virtual/range {p1 .. p1}, Lcom/discord/models/domain/ModelAuditLogEntry;->getOptions()Lcom/discord/models/domain/ModelAuditLogEntry$Options;

    move-result-object v5

    if-eqz v5, :cond_4

    invoke-virtual {v5}, Lcom/discord/models/domain/ModelAuditLogEntry$Options;->getChannelId()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    goto :goto_3

    :cond_4
    move-object v5, v11

    .line 14
    :goto_3
    sget-object v6, Lcom/discord/models/domain/ModelAuditLogEntry$TargetType;->CHANNEL:Lcom/discord/models/domain/ModelAuditLogEntry$TargetType;

    invoke-interface {v4, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map;

    if-eqz v4, :cond_5

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    if-eqz v4, :cond_5

    goto :goto_4

    :cond_5
    if-eqz v5, :cond_6

    .line 15
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    goto :goto_4

    :cond_6
    move-object v4, v11

    .line 16
    :goto_4
    invoke-virtual/range {p1 .. p1}, Lcom/discord/models/domain/ModelAuditLogEntry;->getUserId()J

    move-result-wide v5

    const-wide/16 v13, 0x0

    cmp-long v7, v5, v13

    if-nez v7, :cond_7

    .line 17
    invoke-direct/range {p0 .. p1}, Lcom/discord/utilities/auditlogs/AuditLogUtils;->getEntryTitle(Lcom/discord/models/domain/ModelAuditLogEntry;)I

    move-result v1

    new-array v2, v10, [Ljava/lang/Object;

    aput-object v4, v2, v12

    .line 18
    invoke-static {v3, v1, v2, v11, v9}, Lb/a/k/b;->h(Landroid/content/Context;I[Ljava/lang/Object;Lkotlin/jvm/functions/Function1;I)Ljava/lang/CharSequence;

    move-result-object v1

    goto/16 :goto_17

    .line 19
    :cond_7
    invoke-direct/range {p0 .. p1}, Lcom/discord/utilities/auditlogs/AuditLogUtils;->getEntryTitle(Lcom/discord/models/domain/ModelAuditLogEntry;)I

    move-result v1

    new-array v5, v8, [Ljava/lang/Object;

    aput-object v2, v5, v12

    aput-object v4, v5, v10

    .line 20
    invoke-static {v3, v1, v5, v11, v9}, Lb/a/k/b;->h(Landroid/content/Context;I[Ljava/lang/Object;Lkotlin/jvm/functions/Function1;I)Ljava/lang/CharSequence;

    move-result-object v1

    goto/16 :goto_17

    .line 21
    :pswitch_2
    invoke-virtual/range {p1 .. p1}, Lcom/discord/models/domain/ModelAuditLogEntry;->getOptions()Lcom/discord/models/domain/ModelAuditLogEntry$Options;

    move-result-object v6

    if-eqz v6, :cond_8

    invoke-virtual {v6}, Lcom/discord/models/domain/ModelAuditLogEntry$Options;->getChannelId()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    goto :goto_5

    :cond_8
    move-object v6, v11

    .line 22
    :goto_5
    invoke-direct/range {p0 .. p1}, Lcom/discord/utilities/auditlogs/AuditLogUtils;->getEntryTitle(Lcom/discord/models/domain/ModelAuditLogEntry;)I

    move-result v7

    new-array v13, v15, [Ljava/lang/Object;

    aput-object v2, v13, v12

    .line 23
    invoke-direct {v0, v1, v4, v5}, Lcom/discord/utilities/auditlogs/AuditLogUtils;->getTargetText(Lcom/discord/models/domain/ModelAuditLogEntry;Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v13, v10

    .line 24
    sget-object v1, Lcom/discord/models/domain/ModelAuditLogEntry$TargetType;->CHANNEL:Lcom/discord/models/domain/ModelAuditLogEntry$TargetType;

    invoke-interface {v4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    if-eqz v1, :cond_9

    invoke-interface {v1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    if-eqz v1, :cond_9

    goto :goto_6

    :cond_9
    if-eqz v6, :cond_a

    .line 25
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    goto :goto_6

    :cond_a
    move-object v1, v11

    :goto_6
    aput-object v1, v13, v8

    .line 26
    invoke-static {v3, v7, v13, v11, v9}, Lb/a/k/b;->h(Landroid/content/Context;I[Ljava/lang/Object;Lkotlin/jvm/functions/Function1;I)Ljava/lang/CharSequence;

    move-result-object v1

    goto/16 :goto_17

    .line 27
    :pswitch_3
    invoke-direct/range {p0 .. p1}, Lcom/discord/utilities/auditlogs/AuditLogUtils;->getEntryTitle(Lcom/discord/models/domain/ModelAuditLogEntry;)I

    move-result v6

    new-array v7, v15, [Ljava/lang/Object;

    aput-object v2, v7, v12

    const v2, 0x7f1000b5

    .line 28
    invoke-virtual/range {p1 .. p1}, Lcom/discord/models/domain/ModelAuditLogEntry;->getOptions()Lcom/discord/models/domain/ModelAuditLogEntry$Options;

    move-result-object v13

    if-eqz v13, :cond_b

    invoke-virtual {v13}, Lcom/discord/models/domain/ModelAuditLogEntry$Options;->getCount()I

    move-result v13

    goto :goto_7

    :cond_b
    const/4 v13, 0x0

    :goto_7
    new-array v14, v10, [Ljava/lang/Object;

    .line 29
    invoke-virtual/range {p1 .. p1}, Lcom/discord/models/domain/ModelAuditLogEntry;->getOptions()Lcom/discord/models/domain/ModelAuditLogEntry$Options;

    move-result-object v15

    if-eqz v15, :cond_c

    invoke-virtual {v15}, Lcom/discord/models/domain/ModelAuditLogEntry$Options;->getCount()I

    move-result v15

    goto :goto_8

    :cond_c
    const/4 v15, 0x0

    :goto_8
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    aput-object v15, v14, v12

    .line 30
    invoke-static {v3, v2, v13, v14}, Lcom/discord/utilities/resources/StringResourceUtilsKt;->getI18nPluralString(Landroid/content/Context;II[Ljava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object v2

    aput-object v2, v7, v10

    .line 31
    invoke-direct {v0, v1, v4, v5}, Lcom/discord/utilities/auditlogs/AuditLogUtils;->getTargetText(Lcom/discord/models/domain/ModelAuditLogEntry;Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v7, v8

    .line 32
    invoke-static {v3, v6, v7, v11, v9}, Lb/a/k/b;->h(Landroid/content/Context;I[Ljava/lang/Object;Lkotlin/jvm/functions/Function1;I)Ljava/lang/CharSequence;

    move-result-object v1

    goto/16 :goto_17

    .line 33
    :pswitch_4
    invoke-virtual/range {p1 .. p1}, Lcom/discord/models/domain/ModelAuditLogEntry;->getOptions()Lcom/discord/models/domain/ModelAuditLogEntry$Options;

    move-result-object v6

    if-eqz v6, :cond_d

    invoke-virtual {v6}, Lcom/discord/models/domain/ModelAuditLogEntry$Options;->getChannelId()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    goto :goto_9

    :cond_d
    move-object v6, v11

    .line 34
    :goto_9
    invoke-direct/range {p0 .. p1}, Lcom/discord/utilities/auditlogs/AuditLogUtils;->getEntryTitle(Lcom/discord/models/domain/ModelAuditLogEntry;)I

    move-result v7

    new-array v13, v9, [Ljava/lang/Object;

    aput-object v2, v13, v12

    const v2, 0x7f1000b6

    .line 35
    invoke-virtual/range {p1 .. p1}, Lcom/discord/models/domain/ModelAuditLogEntry;->getOptions()Lcom/discord/models/domain/ModelAuditLogEntry$Options;

    move-result-object v14

    if-eqz v14, :cond_e

    invoke-virtual {v14}, Lcom/discord/models/domain/ModelAuditLogEntry$Options;->getCount()I

    move-result v14

    goto :goto_a

    :cond_e
    const/4 v14, 0x0

    :goto_a
    new-array v9, v10, [Ljava/lang/Object;

    .line 36
    invoke-virtual/range {p1 .. p1}, Lcom/discord/models/domain/ModelAuditLogEntry;->getOptions()Lcom/discord/models/domain/ModelAuditLogEntry$Options;

    move-result-object v16

    if-eqz v16, :cond_f

    invoke-virtual/range {v16 .. v16}, Lcom/discord/models/domain/ModelAuditLogEntry$Options;->getCount()I

    move-result v16

    goto :goto_b

    :cond_f
    const/16 v16, 0x0

    :goto_b
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    aput-object v16, v9, v12

    .line 37
    invoke-static {v3, v2, v14, v9}, Lcom/discord/utilities/resources/StringResourceUtilsKt;->getI18nPluralString(Landroid/content/Context;II[Ljava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object v2

    aput-object v2, v13, v10

    .line 38
    invoke-direct {v0, v1, v4, v5}, Lcom/discord/utilities/auditlogs/AuditLogUtils;->getTargetText(Lcom/discord/models/domain/ModelAuditLogEntry;Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v13, v8

    .line 39
    sget-object v1, Lcom/discord/models/domain/ModelAuditLogEntry$TargetType;->CHANNEL:Lcom/discord/models/domain/ModelAuditLogEntry$TargetType;

    invoke-interface {v4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    if-eqz v1, :cond_10

    invoke-interface {v1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    if-eqz v1, :cond_10

    goto :goto_c

    :cond_10
    if-eqz v6, :cond_11

    .line 40
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    goto :goto_c

    :cond_11
    move-object v1, v11

    :goto_c
    aput-object v1, v13, v15

    const/4 v1, 0x4

    .line 41
    invoke-static {v3, v7, v13, v11, v1}, Lb/a/k/b;->h(Landroid/content/Context;I[Ljava/lang/Object;Lkotlin/jvm/functions/Function1;I)Ljava/lang/CharSequence;

    move-result-object v1

    goto/16 :goto_17

    .line 42
    :pswitch_5
    invoke-direct/range {p0 .. p1}, Lcom/discord/utilities/auditlogs/AuditLogUtils;->getEntryTitle(Lcom/discord/models/domain/ModelAuditLogEntry;)I

    move-result v4

    new-array v5, v8, [Ljava/lang/Object;

    aput-object v2, v5, v12

    .line 43
    invoke-virtual/range {p1 .. p1}, Lcom/discord/models/domain/ModelAuditLogEntry;->getChanges()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_14

    .line 44
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_12
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_13

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/discord/models/domain/ModelAuditLogEntry$Change;

    .line 45
    invoke-static {v2, v14}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/discord/models/domain/ModelAuditLogEntry$Change;->getKey()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v7}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_12

    if-eqz v2, :cond_14

    .line 46
    invoke-virtual {v2}, Lcom/discord/models/domain/ModelAuditLogEntry$Change;->getValue()Ljava/lang/Object;

    move-result-object v1

    goto :goto_d

    :cond_13
    new-instance v1, Ljava/util/NoSuchElementException;

    invoke-direct {v1, v13}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_14
    move-object v1, v11

    .line 47
    :goto_d
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v5, v10

    const/4 v1, 0x4

    .line 48
    invoke-static {v3, v4, v5, v11, v1}, Lb/a/k/b;->h(Landroid/content/Context;I[Ljava/lang/Object;Lkotlin/jvm/functions/Function1;I)Ljava/lang/CharSequence;

    move-result-object v1

    goto/16 :goto_17

    .line 49
    :cond_15
    invoke-direct/range {p0 .. p1}, Lcom/discord/utilities/auditlogs/AuditLogUtils;->getEntryTitle(Lcom/discord/models/domain/ModelAuditLogEntry;)I

    move-result v4

    new-array v5, v8, [Ljava/lang/Object;

    aput-object v2, v5, v12

    const v2, 0x7f1000af

    .line 50
    invoke-virtual/range {p1 .. p1}, Lcom/discord/models/domain/ModelAuditLogEntry;->getOptions()Lcom/discord/models/domain/ModelAuditLogEntry$Options;

    move-result-object v6

    if-eqz v6, :cond_16

    invoke-virtual {v6}, Lcom/discord/models/domain/ModelAuditLogEntry$Options;->getCount()I

    move-result v6

    goto :goto_e

    :cond_16
    const/4 v6, 0x0

    :goto_e
    new-array v7, v10, [Ljava/lang/Object;

    .line 51
    invoke-virtual/range {p1 .. p1}, Lcom/discord/models/domain/ModelAuditLogEntry;->getOptions()Lcom/discord/models/domain/ModelAuditLogEntry$Options;

    move-result-object v1

    if-eqz v1, :cond_17

    invoke-virtual {v1}, Lcom/discord/models/domain/ModelAuditLogEntry$Options;->getCount()I

    move-result v1

    goto :goto_f

    :cond_17
    const/4 v1, 0x0

    :goto_f
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v7, v12

    .line 52
    invoke-static {v3, v2, v6, v7}, Lcom/discord/utilities/resources/StringResourceUtilsKt;->getI18nPluralString(Landroid/content/Context;II[Ljava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object v1

    aput-object v1, v5, v10

    const/4 v1, 0x4

    .line 53
    invoke-static {v3, v4, v5, v11, v1}, Lb/a/k/b;->h(Landroid/content/Context;I[Ljava/lang/Object;Lkotlin/jvm/functions/Function1;I)Ljava/lang/CharSequence;

    move-result-object v1

    goto/16 :goto_17

    .line 54
    :cond_18
    invoke-virtual/range {p1 .. p1}, Lcom/discord/models/domain/ModelAuditLogEntry;->getOptions()Lcom/discord/models/domain/ModelAuditLogEntry$Options;

    move-result-object v5

    if-eqz v5, :cond_19

    invoke-virtual {v5}, Lcom/discord/models/domain/ModelAuditLogEntry$Options;->getChannelId()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    goto :goto_10

    :cond_19
    move-object v5, v11

    .line 55
    :goto_10
    invoke-direct/range {p0 .. p1}, Lcom/discord/utilities/auditlogs/AuditLogUtils;->getEntryTitle(Lcom/discord/models/domain/ModelAuditLogEntry;)I

    move-result v6

    new-array v7, v15, [Ljava/lang/Object;

    aput-object v2, v7, v12

    const v2, 0x7f1000b0

    .line 56
    invoke-virtual/range {p1 .. p1}, Lcom/discord/models/domain/ModelAuditLogEntry;->getOptions()Lcom/discord/models/domain/ModelAuditLogEntry$Options;

    move-result-object v9

    if-eqz v9, :cond_1a

    invoke-virtual {v9}, Lcom/discord/models/domain/ModelAuditLogEntry$Options;->getCount()I

    move-result v9

    goto :goto_11

    :cond_1a
    const/4 v9, 0x0

    :goto_11
    new-array v13, v10, [Ljava/lang/Object;

    .line 57
    invoke-virtual/range {p1 .. p1}, Lcom/discord/models/domain/ModelAuditLogEntry;->getOptions()Lcom/discord/models/domain/ModelAuditLogEntry$Options;

    move-result-object v1

    if-eqz v1, :cond_1b

    invoke-virtual {v1}, Lcom/discord/models/domain/ModelAuditLogEntry$Options;->getCount()I

    move-result v1

    goto :goto_12

    :cond_1b
    const/4 v1, 0x0

    :goto_12
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v13, v12

    .line 58
    invoke-static {v3, v2, v9, v13}, Lcom/discord/utilities/resources/StringResourceUtilsKt;->getI18nPluralString(Landroid/content/Context;II[Ljava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object v1

    aput-object v1, v7, v10

    .line 59
    sget-object v1, Lcom/discord/models/domain/ModelAuditLogEntry$TargetType;->CHANNEL:Lcom/discord/models/domain/ModelAuditLogEntry$TargetType;

    invoke-interface {v4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    if-eqz v1, :cond_1c

    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    if-eqz v1, :cond_1c

    goto :goto_13

    :cond_1c
    if-eqz v5, :cond_1d

    .line 60
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    goto :goto_13

    :cond_1d
    move-object v1, v11

    :goto_13
    aput-object v1, v7, v8

    const/4 v1, 0x4

    .line 61
    invoke-static {v3, v6, v7, v11, v1}, Lb/a/k/b;->h(Landroid/content/Context;I[Ljava/lang/Object;Lkotlin/jvm/functions/Function1;I)Ljava/lang/CharSequence;

    move-result-object v1

    goto/16 :goto_17

    .line 62
    :cond_1e
    invoke-direct/range {p0 .. p1}, Lcom/discord/utilities/auditlogs/AuditLogUtils;->getEntryTitle(Lcom/discord/models/domain/ModelAuditLogEntry;)I

    move-result v4

    new-array v5, v8, [Ljava/lang/Object;

    aput-object v2, v5, v12

    .line 63
    invoke-virtual/range {p1 .. p1}, Lcom/discord/models/domain/ModelAuditLogEntry;->getChanges()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_21

    .line 64
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_20

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/discord/models/domain/ModelAuditLogEntry$Change;

    .line 65
    invoke-static {v2, v14}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/discord/models/domain/ModelAuditLogEntry$Change;->getKey()Ljava/lang/String;

    move-result-object v6

    const-string v7, "code"

    invoke-static {v6, v7}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1f

    if-eqz v2, :cond_21

    .line 66
    invoke-virtual {v2}, Lcom/discord/models/domain/ModelAuditLogEntry$Change;->getOldValue()Ljava/lang/Object;

    move-result-object v1

    goto :goto_14

    :cond_20
    new-instance v1, Ljava/util/NoSuchElementException;

    invoke-direct {v1, v13}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_21
    move-object v1, v11

    .line 67
    :goto_14
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v5, v10

    const/4 v1, 0x4

    .line 68
    invoke-static {v3, v4, v5, v11, v1}, Lb/a/k/b;->h(Landroid/content/Context;I[Ljava/lang/Object;Lkotlin/jvm/functions/Function1;I)Ljava/lang/CharSequence;

    move-result-object v1

    goto :goto_17

    .line 69
    :cond_22
    invoke-direct/range {p0 .. p1}, Lcom/discord/utilities/auditlogs/AuditLogUtils;->getEntryTitle(Lcom/discord/models/domain/ModelAuditLogEntry;)I

    move-result v4

    new-array v5, v8, [Ljava/lang/Object;

    aput-object v2, v5, v12

    .line 70
    invoke-virtual/range {p3 .. p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const-string v6, "context.resources"

    invoke-static {v2, v6}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const v6, 0x7f1000b1

    .line 71
    invoke-virtual/range {p1 .. p1}, Lcom/discord/models/domain/ModelAuditLogEntry;->getOptions()Lcom/discord/models/domain/ModelAuditLogEntry$Options;

    move-result-object v7

    if-eqz v7, :cond_23

    invoke-virtual {v7}, Lcom/discord/models/domain/ModelAuditLogEntry$Options;->getMembersRemoved()I

    move-result v7

    goto :goto_15

    :cond_23
    const/4 v7, 0x0

    :goto_15
    new-array v8, v10, [Ljava/lang/Object;

    .line 72
    invoke-virtual/range {p1 .. p1}, Lcom/discord/models/domain/ModelAuditLogEntry;->getOptions()Lcom/discord/models/domain/ModelAuditLogEntry$Options;

    move-result-object v1

    if-eqz v1, :cond_24

    invoke-virtual {v1}, Lcom/discord/models/domain/ModelAuditLogEntry$Options;->getMembersRemoved()I

    move-result v1

    goto :goto_16

    :cond_24
    const/4 v1, 0x0

    :goto_16
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v8, v12

    .line 73
    invoke-static {v2, v3, v6, v7, v8}, Lcom/discord/utilities/resources/StringResourceUtilsKt;->getQuantityString(Landroid/content/res/Resources;Landroid/content/Context;II[Ljava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object v1

    aput-object v1, v5, v10

    const/4 v1, 0x4

    .line 74
    invoke-static {v3, v4, v5, v11, v1}, Lb/a/k/b;->h(Landroid/content/Context;I[Ljava/lang/Object;Lkotlin/jvm/functions/Function1;I)Ljava/lang/CharSequence;

    move-result-object v1

    :goto_17
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x3c
        :pswitch_5
        :pswitch_5
        :pswitch_5
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x48
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x53
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x5a
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final getTargetTypeImage(Landroid/view/View;I)I
    .locals 3
    .annotation build Landroidx/annotation/DrawableRes;
    .end annotation

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p2}, Lcom/discord/models/domain/ModelAuditLogEntry;->getTargetType(I)Lcom/discord/models/domain/ModelAuditLogEntry$TargetType;

    move-result-object v0

    const-string v1, "ModelAuditLogEntry.getTargetType(actionTypeId)"

    invoke-static {v0, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    const/16 v2, 0x48

    if-ne p2, v2, :cond_0

    const p2, 0x7f04037b

    .line 2
    invoke-static {p1, p2, v1}, Lcom/discord/utilities/drawable/DrawableCompat;->getThemedDrawableRes(Landroid/view/View;II)I

    move-result p1

    return p1

    .line 3
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    if-eqz p2, :cond_1

    packed-switch p2, :pswitch_data_0

    goto/16 :goto_0

    :pswitch_0
    const p2, 0x7f040380

    .line 4
    invoke-static {p1, p2, v1}, Lcom/discord/utilities/drawable/DrawableCompat;->getThemedDrawableRes(Landroid/view/View;II)I

    move-result v1

    goto :goto_0

    :pswitch_1
    const p2, 0x7f04037f

    .line 5
    invoke-static {p1, p2, v1}, Lcom/discord/utilities/drawable/DrawableCompat;->getThemedDrawableRes(Landroid/view/View;II)I

    move-result v1

    goto :goto_0

    :pswitch_2
    const p2, 0x7f040374

    .line 6
    invoke-static {p1, p2, v1}, Lcom/discord/utilities/drawable/DrawableCompat;->getThemedDrawableRes(Landroid/view/View;II)I

    move-result v1

    goto :goto_0

    :pswitch_3
    const p2, 0x7f04037e

    .line 7
    invoke-static {p1, p2, v1}, Lcom/discord/utilities/drawable/DrawableCompat;->getThemedDrawableRes(Landroid/view/View;II)I

    move-result v1

    goto :goto_0

    :pswitch_4
    const p2, 0x7f040377

    .line 8
    invoke-static {p1, p2, v1}, Lcom/discord/utilities/drawable/DrawableCompat;->getThemedDrawableRes(Landroid/view/View;II)I

    move-result v1

    goto :goto_0

    :pswitch_5
    const p2, 0x7f040376

    .line 9
    invoke-static {p1, p2, v1}, Lcom/discord/utilities/drawable/DrawableCompat;->getThemedDrawableRes(Landroid/view/View;II)I

    move-result v1

    goto :goto_0

    :pswitch_6
    const p2, 0x7f040381

    .line 10
    invoke-static {p1, p2, v1}, Lcom/discord/utilities/drawable/DrawableCompat;->getThemedDrawableRes(Landroid/view/View;II)I

    move-result v1

    goto :goto_0

    :pswitch_7
    const p2, 0x7f040378

    .line 11
    invoke-static {p1, p2, v1}, Lcom/discord/utilities/drawable/DrawableCompat;->getThemedDrawableRes(Landroid/view/View;II)I

    move-result v1

    goto :goto_0

    :pswitch_8
    const p2, 0x7f04037c

    .line 12
    invoke-static {p1, p2, v1}, Lcom/discord/utilities/drawable/DrawableCompat;->getThemedDrawableRes(Landroid/view/View;II)I

    move-result v1

    goto :goto_0

    :pswitch_9
    const p2, 0x7f04037a

    .line 13
    invoke-static {p1, p2, v1}, Lcom/discord/utilities/drawable/DrawableCompat;->getThemedDrawableRes(Landroid/view/View;II)I

    move-result v1

    goto :goto_0

    :pswitch_a
    const p2, 0x7f040375

    .line 14
    invoke-static {p1, p2, v1}, Lcom/discord/utilities/drawable/DrawableCompat;->getThemedDrawableRes(Landroid/view/View;II)I

    move-result v1

    goto :goto_0

    :pswitch_b
    const p2, 0x7f04037d

    .line 15
    invoke-static {p1, p2, v1}, Lcom/discord/utilities/drawable/DrawableCompat;->getThemedDrawableRes(Landroid/view/View;II)I

    move-result v1

    goto :goto_0

    :cond_1
    const p2, 0x7f040373

    .line 16
    invoke-static {p1, p2, v1}, Lcom/discord/utilities/drawable/DrawableCompat;->getThemedDrawableRes(Landroid/view/View;II)I

    move-result v1

    :goto_0
    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_b
        :pswitch_a
        :pswitch_a
        :pswitch_9
        :pswitch_8
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

.method public final getTimestampStart(Lcom/discord/models/domain/ModelAuditLogEntry;)J
    .locals 4

    const-string v0, "$this$getTimestampStart"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/discord/models/domain/ModelAuditLogEntry;->getId()J

    move-result-wide v0

    const/16 p1, 0x16

    ushr-long/2addr v0, p1

    const-wide v2, 0x14aa2cab000L

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public final getTimestampString(Lcom/discord/models/domain/ModelAuditLogEntry;Landroid/content/Context;)Ljava/lang/CharSequence;
    .locals 3

    const-string v0, "auditLogEntry"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p2, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/discord/models/domain/ModelAuditLogEntry;->getTimestampEnd()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0, p1}, Lcom/discord/utilities/auditlogs/AuditLogUtils;->getTimestampStart(Lcom/discord/models/domain/ModelAuditLogEntry;)J

    move-result-wide v0

    .line 3
    invoke-direct {p0, v0, v1, p2}, Lcom/discord/utilities/auditlogs/AuditLogUtils;->getTimestampText(JLandroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v0

    .line 4
    invoke-virtual {p1}, Lcom/discord/models/domain/ModelAuditLogEntry;->getTimestampEnd()Ljava/lang/Long;

    move-result-object p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const-wide/16 v1, 0x0

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    :goto_0
    const-string v1, "auditLogEntry.timestampEnd ?: 0L"

    invoke-static {p1, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    .line 5
    invoke-direct {p0, v1, v2, p2}, Lcom/discord/utilities/auditlogs/AuditLogUtils;->getTimestampText(JLandroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object p1

    .line 6
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    const-string v0, " - "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    .line 7
    :cond_1
    invoke-virtual {p0, p1}, Lcom/discord/utilities/auditlogs/AuditLogUtils;->getTimestampStart(Lcom/discord/models/domain/ModelAuditLogEntry;)J

    move-result-wide v0

    invoke-direct {p0, v0, v1, p2}, Lcom/discord/utilities/auditlogs/AuditLogUtils;->getTimestampText(JLandroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object p1

    :goto_1
    return-object p1
.end method
