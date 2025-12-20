.class public synthetic Lcom/discord/models/domain/ModelAuditLogEntry$1;
.super Ljava/lang/Object;
.source "ModelAuditLogEntry.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/models/domain/ModelAuditLogEntry;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1009
    name = null
.end annotation


# static fields
.field public static final synthetic $SwitchMap$com$google$gson$stream$JsonToken:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/google/gson/stream/JsonToken;->values()[Lcom/google/gson/stream/JsonToken;

    const/16 v0, 0xa

    new-array v0, v0, [I

    sput-object v0, Lcom/discord/models/domain/ModelAuditLogEntry$1;->$SwitchMap$com$google$gson$stream$JsonToken:[I

    const/4 v1, 0x6

    const/4 v2, 0x1

    :try_start_0
    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x2

    :try_start_1
    sget-object v1, Lcom/discord/models/domain/ModelAuditLogEntry$1;->$SwitchMap$com$google$gson$stream$JsonToken:[I

    const/4 v2, 0x5

    aput v0, v1, v2
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :try_start_2
    sget-object v1, Lcom/discord/models/domain/ModelAuditLogEntry$1;->$SwitchMap$com$google$gson$stream$JsonToken:[I

    const/4 v2, 0x3

    aput v2, v1, v0
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    return-void
.end method
