.class public final Lcom/discord/analytics/generated/events/TrackReadyPayloadReceived;
.super Ljava/lang/Object;
.source "TrackReadyPayloadReceived.kt"

# interfaces
.implements Lcom/discord/api/science/AnalyticsSchema;
.implements Lcom/discord/analytics/generated/traits/TrackBaseReceiver;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\r\n\u0002\u0008\u0004\n\u0002\u0010\t\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008X\u0008\u0086\u0008\u0018\u00002\u00020\u00012\u00020\u0002J\u0010\u0010\u0004\u001a\u00020\u0003H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0010\u0010\u0007\u001a\u00020\u0006H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u001a\u0010\u000c\u001a\u00020\u000b2\u0008\u0010\n\u001a\u0004\u0018\u00010\tH\u00d6\u0003\u00a2\u0006\u0004\u0008\u000c\u0010\rR\u001b\u0010\u000f\u001a\u0004\u0018\u00010\u000e8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012R\u001b\u0010\u0014\u001a\u0004\u0018\u00010\u00138\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017R\u001b\u0010\u0018\u001a\u0004\u0018\u00010\u00138\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\u0015\u001a\u0004\u0008\u0019\u0010\u0017R\u001b\u0010\u001a\u001a\u0004\u0018\u00010\u00138\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010\u0015\u001a\u0004\u0008\u001b\u0010\u0017R\u001b\u0010\u001c\u001a\u0004\u0018\u00010\u00138\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001c\u0010\u0015\u001a\u0004\u0008\u001d\u0010\u0017R\u001b\u0010\u001e\u001a\u0004\u0018\u00010\u00138\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001e\u0010\u0015\u001a\u0004\u0008\u001f\u0010\u0017R$\u0010!\u001a\u0004\u0018\u00010 8\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008!\u0010\"\u001a\u0004\u0008#\u0010$\"\u0004\u0008%\u0010&R\u001b\u0010\'\u001a\u0004\u0018\u00010\u00138\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\'\u0010\u0015\u001a\u0004\u0008(\u0010\u0017R\u001b\u0010)\u001a\u0004\u0018\u00010\u00138\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008)\u0010\u0015\u001a\u0004\u0008*\u0010\u0017R\u001b\u0010+\u001a\u0004\u0018\u00010\u00138\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008+\u0010\u0015\u001a\u0004\u0008,\u0010\u0017R\u001b\u0010-\u001a\u0004\u0018\u00010\u00138\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008-\u0010\u0015\u001a\u0004\u0008.\u0010\u0017R\u001b\u0010/\u001a\u0004\u0018\u00010\u00138\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008/\u0010\u0015\u001a\u0004\u00080\u0010\u0017R\u001b\u00101\u001a\u0004\u0018\u00010\u00138\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u00081\u0010\u0015\u001a\u0004\u00082\u0010\u0017R\u001b\u00103\u001a\u0004\u0018\u00010\u00138\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u00083\u0010\u0015\u001a\u0004\u00084\u0010\u0017R\u001b\u00105\u001a\u0004\u0018\u00010\u00138\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u00085\u0010\u0015\u001a\u0004\u00086\u0010\u0017R\u001b\u00107\u001a\u0004\u0018\u00010\u00138\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u00087\u0010\u0015\u001a\u0004\u00088\u0010\u0017R\u001b\u00109\u001a\u0004\u0018\u00010\u00138\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u00089\u0010\u0015\u001a\u0004\u0008:\u0010\u0017R\u001c\u0010;\u001a\u00020\u00038\u0016@\u0016X\u0096D\u00a2\u0006\u000c\n\u0004\u0008;\u0010<\u001a\u0004\u0008=\u0010\u0005R\u001b\u0010>\u001a\u0004\u0018\u00010\u00138\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008>\u0010\u0015\u001a\u0004\u0008?\u0010\u0017R\u001b\u0010@\u001a\u0004\u0018\u00010\u00138\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008@\u0010\u0015\u001a\u0004\u0008A\u0010\u0017R\u001b\u0010B\u001a\u0004\u0018\u00010\u00138\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008B\u0010\u0015\u001a\u0004\u0008C\u0010\u0017R\u001b\u0010D\u001a\u0004\u0018\u00010\u00138\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008D\u0010\u0015\u001a\u0004\u0008E\u0010\u0017R\u001b\u0010F\u001a\u0004\u0018\u00010\u00138\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008F\u0010\u0015\u001a\u0004\u0008G\u0010\u0017R\u001b\u0010H\u001a\u0004\u0018\u00010\u00138\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008H\u0010\u0015\u001a\u0004\u0008I\u0010\u0017R\u001b\u0010J\u001a\u0004\u0018\u00010\u00138\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008J\u0010\u0015\u001a\u0004\u0008K\u0010\u0017R\u001b\u0010L\u001a\u0004\u0018\u00010\u00138\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008L\u0010\u0015\u001a\u0004\u0008M\u0010\u0017R\u001b\u0010N\u001a\u0004\u0018\u00010\u00138\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008N\u0010\u0015\u001a\u0004\u0008O\u0010\u0017R\u001b\u0010P\u001a\u0004\u0018\u00010\u00138\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008P\u0010\u0015\u001a\u0004\u0008Q\u0010\u0017R\u001b\u0010R\u001a\u0004\u0018\u00010\u000b8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008R\u0010S\u001a\u0004\u0008T\u0010UR\u001b\u0010V\u001a\u0004\u0018\u00010\u00138\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008V\u0010\u0015\u001a\u0004\u0008W\u0010\u0017R\u001b\u0010X\u001a\u0004\u0018\u00010\u00138\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008X\u0010\u0015\u001a\u0004\u0008Y\u0010\u0017R\u001b\u0010Z\u001a\u0004\u0018\u00010\u00138\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008Z\u0010\u0015\u001a\u0004\u0008[\u0010\u0017R\u001b\u0010\\\u001a\u0004\u0018\u00010\u00138\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\\\u0010\u0015\u001a\u0004\u0008]\u0010\u0017R\u001b\u0010^\u001a\u0004\u0018\u00010\u00138\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008^\u0010\u0015\u001a\u0004\u0008_\u0010\u0017R\u001b\u0010`\u001a\u0004\u0018\u00010\u00138\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008`\u0010\u0015\u001a\u0004\u0008a\u0010\u0017R\u001b\u0010b\u001a\u0004\u0018\u00010\u00138\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008b\u0010\u0015\u001a\u0004\u0008c\u0010\u0017R\u001b\u0010d\u001a\u0004\u0018\u00010\u000b8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008d\u0010S\u001a\u0004\u0008d\u0010UR\u001b\u0010e\u001a\u0004\u0018\u00010\u000e8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008e\u0010\u0010\u001a\u0004\u0008f\u0010\u0012R\u001b\u0010g\u001a\u0004\u0018\u00010\u000b8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008g\u0010S\u001a\u0004\u0008g\u0010UR\u001b\u0010h\u001a\u0004\u0018\u00010\u000b8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008h\u0010S\u001a\u0004\u0008i\u0010UR\u001b\u0010j\u001a\u0004\u0018\u00010\u00138\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008j\u0010\u0015\u001a\u0004\u0008k\u0010\u0017R\u001b\u0010l\u001a\u0004\u0018\u00010\u00138\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008l\u0010\u0015\u001a\u0004\u0008m\u0010\u0017R\u001b\u0010n\u001a\u0004\u0018\u00010\u00138\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008n\u0010\u0015\u001a\u0004\u0008o\u0010\u0017R\u001b\u0010p\u001a\u0004\u0018\u00010\u00138\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008p\u0010\u0015\u001a\u0004\u0008q\u0010\u0017R\u001b\u0010r\u001a\u0004\u0018\u00010\u00138\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008r\u0010\u0015\u001a\u0004\u0008s\u0010\u0017R\u001b\u0010t\u001a\u0004\u0018\u00010\u00138\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008t\u0010\u0015\u001a\u0004\u0008u\u0010\u0017R\u001b\u0010v\u001a\u0004\u0018\u00010\u00138\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008v\u0010\u0015\u001a\u0004\u0008w\u0010\u0017\u00a8\u0006x"
    }
    d2 = {
        "Lcom/discord/analytics/generated/events/TrackReadyPayloadReceived;",
        "Lcom/discord/api/science/AnalyticsSchema;",
        "Lcom/discord/analytics/generated/traits/TrackBaseReceiver;",
        "",
        "toString",
        "()Ljava/lang/String;",
        "",
        "hashCode",
        "()I",
        "",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "",
        "packingAlgorithm",
        "Ljava/lang/CharSequence;",
        "getPackingAlgorithm",
        "()Ljava/lang/CharSequence;",
        "",
        "numChangedChannels",
        "Ljava/lang/Long;",
        "getNumChangedChannels",
        "()Ljava/lang/Long;",
        "guildRemainingDataSize",
        "getGuildRemainingDataSize",
        "identifyGuildsDurationMs",
        "getIdentifyGuildsDurationMs",
        "numChangedRoles",
        "getNumChangedRoles",
        "guildVoiceStatesSize",
        "getGuildVoiceStatesSize",
        "Lcom/discord/analytics/generated/traits/TrackBase;",
        "trackBase",
        "Lcom/discord/analytics/generated/traits/TrackBase;",
        "getTrackBase",
        "()Lcom/discord/analytics/generated/traits/TrackBase;",
        "setTrackBase",
        "(Lcom/discord/analytics/generated/traits/TrackBase;)V",
        "unpackDurationMs",
        "getUnpackDurationMs",
        "guildChannelsSize",
        "getGuildChannelsSize",
        "presencesSize",
        "getPresencesSize",
        "numGuildsWithChangedRoles",
        "getNumGuildsWithChangedRoles",
        "durationMsSinceConnectionStart",
        "getDurationMsSinceConnectionStart",
        "numGuildsWithChangedEmojis",
        "getNumGuildsWithChangedEmojis",
        "numGuildCategoryChannels",
        "getNumGuildCategoryChannels",
        "guildMembersSize",
        "getGuildMembersSize",
        "uncompressedByteSize",
        "getUncompressedByteSize",
        "identifyCompressedByteSize",
        "getIdentifyCompressedByteSize",
        "analyticsSchemaTypeName",
        "Ljava/lang/String;",
        "d",
        "userGuildSettingsSize",
        "getUserGuildSettingsSize",
        "usersSize",
        "getUsersSize",
        "durationMsSinceReadyPrimer",
        "getDurationMsSinceReadyPrimer",
        "guildRolesSize",
        "getGuildRolesSize",
        "guildEmojisSize",
        "getGuildEmojisSize",
        "numGuildChannels",
        "getNumGuildChannels",
        "numGuildsWithChangedChannels",
        "getNumGuildsWithChangedChannels",
        "guildPresencesSize",
        "getGuildPresencesSize",
        "numGuildsWithMetadataOmitted",
        "getNumGuildsWithMetadataOmitted",
        "numGuildsWithChannelsOmitted",
        "getNumGuildsWithChannelsOmitted",
        "hadAnyGuildInStore",
        "Ljava/lang/Boolean;",
        "getHadAnyGuildInStore",
        "()Ljava/lang/Boolean;",
        "identifyUncompressedByteSize",
        "getIdentifyUncompressedByteSize",
        "numGuildsWithChangedMetadata",
        "getNumGuildsWithChangedMetadata",
        "numChangedEmojis",
        "getNumChangedEmojis",
        "durationMsSinceReadyPrimerStart",
        "getDurationMsSinceReadyPrimerStart",
        "numGuildsWithRolesOmitted",
        "getNumGuildsWithRolesOmitted",
        "compressedByteSize",
        "getCompressedByteSize",
        "privateChannelsSize",
        "getPrivateChannelsSize",
        "isFastConnect",
        "compressionAlgorithm",
        "getCompressionAlgorithm",
        "isReconnect",
        "didForceClearGuildHashes",
        "getDidForceClearGuildHashes",
        "readStatesSize",
        "getReadStatesSize",
        "durationMsSinceIdentifyStart",
        "getDurationMsSinceIdentifyStart",
        "identifyTotalServerDurationMs",
        "getIdentifyTotalServerDurationMs",
        "relationshipsSize",
        "getRelationshipsSize",
        "numGuilds",
        "getNumGuilds",
        "durationMsSinceEmitStart",
        "getDurationMsSinceEmitStart",
        "identifyApiDurationMs",
        "getIdentifyApiDurationMs",
        "analytics_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field private final transient analyticsSchemaTypeName:Ljava/lang/String;

.field private final compressedByteSize:Ljava/lang/Long;

.field private final compressionAlgorithm:Ljava/lang/CharSequence;

.field private final didForceClearGuildHashes:Ljava/lang/Boolean;

.field private final durationMsSinceConnectionStart:Ljava/lang/Long;

.field private final durationMsSinceEmitStart:Ljava/lang/Long;

.field private final durationMsSinceIdentifyStart:Ljava/lang/Long;

.field private final durationMsSinceReadyPrimer:Ljava/lang/Long;

.field private final durationMsSinceReadyPrimerStart:Ljava/lang/Long;

.field private final guildChannelsSize:Ljava/lang/Long;

.field private final guildEmojisSize:Ljava/lang/Long;

.field private final guildMembersSize:Ljava/lang/Long;

.field private final guildPresencesSize:Ljava/lang/Long;

.field private final guildRemainingDataSize:Ljava/lang/Long;

.field private final guildRolesSize:Ljava/lang/Long;

.field private final guildVoiceStatesSize:Ljava/lang/Long;

.field private final hadAnyGuildInStore:Ljava/lang/Boolean;

.field private final identifyApiDurationMs:Ljava/lang/Long;

.field private final identifyCompressedByteSize:Ljava/lang/Long;

.field private final identifyGuildsDurationMs:Ljava/lang/Long;

.field private final identifyTotalServerDurationMs:Ljava/lang/Long;

.field private final identifyUncompressedByteSize:Ljava/lang/Long;

.field private final isFastConnect:Ljava/lang/Boolean;

.field private final isReconnect:Ljava/lang/Boolean;

.field private final numChangedChannels:Ljava/lang/Long;

.field private final numChangedEmojis:Ljava/lang/Long;

.field private final numChangedRoles:Ljava/lang/Long;

.field private final numGuildCategoryChannels:Ljava/lang/Long;

.field private final numGuildChannels:Ljava/lang/Long;

.field private final numGuilds:Ljava/lang/Long;

.field private final numGuildsWithChangedChannels:Ljava/lang/Long;

.field private final numGuildsWithChangedEmojis:Ljava/lang/Long;

.field private final numGuildsWithChangedMetadata:Ljava/lang/Long;

.field private final numGuildsWithChangedRoles:Ljava/lang/Long;

.field private final numGuildsWithChannelsOmitted:Ljava/lang/Long;

.field private final numGuildsWithMetadataOmitted:Ljava/lang/Long;

.field private final numGuildsWithRolesOmitted:Ljava/lang/Long;

.field private final packingAlgorithm:Ljava/lang/CharSequence;

.field private final presencesSize:Ljava/lang/Long;

.field private final privateChannelsSize:Ljava/lang/Long;

.field private final readStatesSize:Ljava/lang/Long;

.field private final relationshipsSize:Ljava/lang/Long;

.field private trackBase:Lcom/discord/analytics/generated/traits/TrackBase;

.field private final uncompressedByteSize:Ljava/lang/Long;

.field private final unpackDurationMs:Ljava/lang/Long;

.field private final userGuildSettingsSize:Ljava/lang/Long;

.field private final usersSize:Ljava/lang/Long;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/discord/analytics/generated/events/TrackReadyPayloadReceived;->durationMsSinceConnectionStart:Ljava/lang/Long;

    iput-object v0, p0, Lcom/discord/analytics/generated/events/TrackReadyPayloadReceived;->durationMsSinceIdentifyStart:Ljava/lang/Long;

    iput-object v0, p0, Lcom/discord/analytics/generated/events/TrackReadyPayloadReceived;->durationMsSinceEmitStart:Ljava/lang/Long;

    iput-object v0, p0, Lcom/discord/analytics/generated/events/TrackReadyPayloadReceived;->identifyTotalServerDurationMs:Ljava/lang/Long;

    iput-object v0, p0, Lcom/discord/analytics/generated/events/TrackReadyPayloadReceived;->identifyApiDurationMs:Ljava/lang/Long;

    iput-object v0, p0, Lcom/discord/analytics/generated/events/TrackReadyPayloadReceived;->identifyGuildsDurationMs:Ljava/lang/Long;

    iput-object v0, p0, Lcom/discord/analytics/generated/events/TrackReadyPayloadReceived;->compressedByteSize:Ljava/lang/Long;

    iput-object v0, p0, Lcom/discord/analytics/generated/events/TrackReadyPayloadReceived;->uncompressedByteSize:Ljava/lang/Long;

    iput-object v0, p0, Lcom/discord/analytics/generated/events/TrackReadyPayloadReceived;->identifyCompressedByteSize:Ljava/lang/Long;

    iput-object v0, p0, Lcom/discord/analytics/generated/events/TrackReadyPayloadReceived;->identifyUncompressedByteSize:Ljava/lang/Long;

    iput-object v0, p0, Lcom/discord/analytics/generated/events/TrackReadyPayloadReceived;->compressionAlgorithm:Ljava/lang/CharSequence;

    iput-object v0, p0, Lcom/discord/analytics/generated/events/TrackReadyPayloadReceived;->packingAlgorithm:Ljava/lang/CharSequence;

    iput-object v0, p0, Lcom/discord/analytics/generated/events/TrackReadyPayloadReceived;->unpackDurationMs:Ljava/lang/Long;

    iput-object v0, p0, Lcom/discord/analytics/generated/events/TrackReadyPayloadReceived;->isReconnect:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/discord/analytics/generated/events/TrackReadyPayloadReceived;->isFastConnect:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/discord/analytics/generated/events/TrackReadyPayloadReceived;->didForceClearGuildHashes:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/discord/analytics/generated/events/TrackReadyPayloadReceived;->presencesSize:Ljava/lang/Long;

    iput-object v0, p0, Lcom/discord/analytics/generated/events/TrackReadyPayloadReceived;->usersSize:Ljava/lang/Long;

    iput-object v0, p0, Lcom/discord/analytics/generated/events/TrackReadyPayloadReceived;->readStatesSize:Ljava/lang/Long;

    iput-object v0, p0, Lcom/discord/analytics/generated/events/TrackReadyPayloadReceived;->privateChannelsSize:Ljava/lang/Long;

    iput-object v0, p0, Lcom/discord/analytics/generated/events/TrackReadyPayloadReceived;->userGuildSettingsSize:Ljava/lang/Long;

    iput-object v0, p0, Lcom/discord/analytics/generated/events/TrackReadyPayloadReceived;->relationshipsSize:Ljava/lang/Long;

    iput-object v0, p0, Lcom/discord/analytics/generated/events/TrackReadyPayloadReceived;->guildVoiceStatesSize:Ljava/lang/Long;

    iput-object v0, p0, Lcom/discord/analytics/generated/events/TrackReadyPayloadReceived;->guildChannelsSize:Ljava/lang/Long;

    iput-object v0, p0, Lcom/discord/analytics/generated/events/TrackReadyPayloadReceived;->guildMembersSize:Ljava/lang/Long;

    iput-object v0, p0, Lcom/discord/analytics/generated/events/TrackReadyPayloadReceived;->guildPresencesSize:Ljava/lang/Long;

    iput-object v0, p0, Lcom/discord/analytics/generated/events/TrackReadyPayloadReceived;->guildRolesSize:Ljava/lang/Long;

    iput-object v0, p0, Lcom/discord/analytics/generated/events/TrackReadyPayloadReceived;->guildEmojisSize:Ljava/lang/Long;

    iput-object v0, p0, Lcom/discord/analytics/generated/events/TrackReadyPayloadReceived;->guildRemainingDataSize:Ljava/lang/Long;

    iput-object v0, p0, Lcom/discord/analytics/generated/events/TrackReadyPayloadReceived;->numGuilds:Ljava/lang/Long;

    iput-object v0, p0, Lcom/discord/analytics/generated/events/TrackReadyPayloadReceived;->numGuildChannels:Ljava/lang/Long;

    iput-object v0, p0, Lcom/discord/analytics/generated/events/TrackReadyPayloadReceived;->numGuildCategoryChannels:Ljava/lang/Long;

    iput-object v0, p0, Lcom/discord/analytics/generated/events/TrackReadyPayloadReceived;->numGuildsWithMetadataOmitted:Ljava/lang/Long;

    iput-object v0, p0, Lcom/discord/analytics/generated/events/TrackReadyPayloadReceived;->numGuildsWithChannelsOmitted:Ljava/lang/Long;

    iput-object v0, p0, Lcom/discord/analytics/generated/events/TrackReadyPayloadReceived;->numGuildsWithRolesOmitted:Ljava/lang/Long;

    iput-object v0, p0, Lcom/discord/analytics/generated/events/TrackReadyPayloadReceived;->numGuildsWithChangedMetadata:Ljava/lang/Long;

    iput-object v0, p0, Lcom/discord/analytics/generated/events/TrackReadyPayloadReceived;->numGuildsWithChangedChannels:Ljava/lang/Long;

    iput-object v0, p0, Lcom/discord/analytics/generated/events/TrackReadyPayloadReceived;->numGuildsWithChangedRoles:Ljava/lang/Long;

    iput-object v0, p0, Lcom/discord/analytics/generated/events/TrackReadyPayloadReceived;->numGuildsWithChangedEmojis:Ljava/lang/Long;

    iput-object v0, p0, Lcom/discord/analytics/generated/events/TrackReadyPayloadReceived;->numChangedChannels:Ljava/lang/Long;

    iput-object v0, p0, Lcom/discord/analytics/generated/events/TrackReadyPayloadReceived;->numChangedRoles:Ljava/lang/Long;

    iput-object v0, p0, Lcom/discord/analytics/generated/events/TrackReadyPayloadReceived;->numChangedEmojis:Ljava/lang/Long;

    iput-object v0, p0, Lcom/discord/analytics/generated/events/TrackReadyPayloadReceived;->hadAnyGuildInStore:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/discord/analytics/generated/events/TrackReadyPayloadReceived;->durationMsSinceReadyPrimer:Ljava/lang/Long;

    iput-object v0, p0, Lcom/discord/analytics/generated/events/TrackReadyPayloadReceived;->durationMsSinceReadyPrimerStart:Ljava/lang/Long;

    const-string/jumbo v0, "ready_payload_received"

    .line 2
    iput-object v0, p0, Lcom/discord/analytics/generated/events/TrackReadyPayloadReceived;->analyticsSchemaTypeName:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/analytics/generated/events/TrackReadyPayloadReceived;->analyticsSchemaTypeName:Ljava/lang/String;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/discord/analytics/generated/events/TrackReadyPayloadReceived;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/discord/analytics/generated/events/TrackReadyPayloadReceived;

    iget-object v0, p0, Lcom/discord/analytics/generated/events/TrackReadyPayloadReceived;->durationMsSinceConnectionStart:Ljava/lang/Long;

    iget-object v1, p1, Lcom/discord/analytics/generated/events/TrackReadyPayloadReceived;->durationMsSinceConnectionStart:Ljava/lang/Long;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/discord/analytics/generated/events/TrackReadyPayloadReceived;->durationMsSinceIdentifyStart:Ljava/lang/Long;

    iget-object v1, p1, Lcom/discord/analytics/generated/events/TrackReadyPayloadReceived;->durationMsSinceIdentifyStart:Ljava/lang/Long;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/discord/analytics/generated/events/TrackReadyPayloadReceived;->durationMsSinceEmitStart:Ljava/lang/Long;

    iget-object v1, p1, Lcom/discord/analytics/generated/events/TrackReadyPayloadReceived;->durationMsSinceEmitStart:Ljava/lang/Long;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/discord/analytics/generated/events/TrackReadyPayloadReceived;->identifyTotalServerDurationMs:Ljava/lang/Long;

    iget-object v1, p1, Lcom/discord/analytics/generated/events/TrackReadyPayloadReceived;->identifyTotalServerDurationMs:Ljava/lang/Long;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/discord/analytics/generated/events/TrackReadyPayloadReceived;->identifyApiDurationMs:Ljava/lang/Long;

    iget-object v1, p1, Lcom/discord/analytics/generated/events/TrackReadyPayloadReceived;->identifyApiDurationMs:Ljava/lang/Long;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/discord/analytics/generated/events/TrackReadyPayloadReceived;->identifyGuildsDurationMs:Ljava/lang/Long;

    iget-object v1, p1, Lcom/discord/analytics/generated/events/TrackReadyPayloadReceived;->identifyGuildsDurationMs:Ljava/lang/Long;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/discord/analytics/generated/events/TrackReadyPayloadReceived;->compressedByteSize:Ljava/lang/Long;

    iget-object v1, p1, Lcom/discord/analytics/generated/events/TrackReadyPayloadReceived;->compressedByteSize:Ljava/lang/Long;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/discord/analytics/generated/events/TrackReadyPayloadReceived;->uncompressedByteSize:Ljava/lang/Long;

    iget-object v1, p1, Lcom/discord/analytics/generated/events/TrackReadyPayloadReceived;->uncompressedByteSize:Ljava/lang/Long;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/discord/analytics/generated/events/TrackReadyPayloadReceived;->identifyCompressedByteSize:Ljava/lang/Long;

    iget-object v1, p1, Lcom/discord/analytics/generated/events/TrackReadyPayloadReceived;->identifyCompressedByteSize:Ljava/lang/Long;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/discord/analytics/generated/events/TrackReadyPayloadReceived;->identifyUncompressedByteSize:Ljava/lang/Long;

    iget-object v1, p1, Lcom/discord/analytics/generated/events/TrackReadyPayloadReceived;->identifyUncompressedByteSize:Ljava/lang/Long;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/discord/analytics/generated/events/TrackReadyPayloadReceived;->compressionAlgorithm:Ljava/lang/CharSequence;

    iget-object v1, p1, Lcom/discord/analytics/generated/events/TrackReadyPayloadReceived;->compressionAlgorithm:Ljava/lang/CharSequence;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/discord/analytics/generated/events/TrackReadyPayloadReceived;->packingAlgorithm:Ljava/lang/CharSequence;

    iget-object v1, p1, Lcom/discord/analytics/generated/events/TrackReadyPayloadReceived;->packingAlgorithm:Ljava/lang/CharSequence;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/discord/analytics/generated/events/TrackReadyPayloadReceived;->unpackDurationMs:Ljava/lang/Long;

    iget-object v1, p1, Lcom/discord/analytics/generated/events/TrackReadyPayloadReceived;->unpackDurationMs:Ljava/lang/Long;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/discord/analytics/generated/events/TrackReadyPayloadReceived;->isReconnect:Ljava/lang/Boolean;

    iget-object v1, p1, Lcom/discord/analytics/generated/events/TrackReadyPayloadReceived;->isReconnect:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/discord/analytics/generated/events/TrackReadyPayloadReceived;->isFastConnect:Ljava/lang/Boolean;

    iget-object v1, p1, Lcom/discord/analytics/generated/events/TrackReadyPayloadReceived;->isFastConnect:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/discord/analytics/generated/events/TrackReadyPayloadReceived;->didForceClearGuildHashes:Ljava/lang/Boolean;

    iget-object v1, p1, Lcom/discord/analytics/generated/events/TrackReadyPayloadReceived;->didForceClearGuildHashes:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/discord/analytics/generated/events/TrackReadyPayloadReceived;->presencesSize:Ljava/lang/Long;

    iget-object v1, p1, Lcom/discord/analytics/generated/events/TrackReadyPayloadReceived;->presencesSize:Ljava/lang/Long;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/discord/analytics/generated/events/TrackReadyPayloadReceived;->usersSize:Ljava/lang/Long;

    iget-object v1, p1, Lcom/discord/analytics/generated/events/TrackReadyPayloadReceived;->usersSize:Ljava/lang/Long;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/discord/analytics/generated/events/TrackReadyPayloadReceived;->readStatesSize:Ljava/lang/Long;

    iget-object v1, p1, Lcom/discord/analytics/generated/events/TrackReadyPayloadReceived;->readStatesSize:Ljava/lang/Long;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/discord/analytics/generated/events/TrackReadyPayloadReceived;->privateChannelsSize:Ljava/lang/Long;

    iget-object v1, p1, Lcom/discord/analytics/generated/events/TrackReadyPayloadReceived;->privateChannelsSize:Ljava/lang/Long;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/discord/analytics/generated/events/TrackReadyPayloadReceived;->userGuildSettingsSize:Ljava/lang/Long;

    iget-object v1, p1, Lcom/discord/analytics/generated/events/TrackReadyPayloadReceived;->userGuildSettingsSize:Ljava/lang/Long;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/discord/analytics/generated/events/TrackReadyPayloadReceived;->relationshipsSize:Ljava/lang/Long;

    iget-object v1, p1, Lcom/discord/analytics/generated/events/TrackReadyPayloadReceived;->relationshipsSize:Ljava/lang/Long;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/discord/analytics/generated/events/TrackReadyPayloadReceived;->guildVoiceStatesSize:Ljava/lang/Long;

    iget-object v1, p1, Lcom/discord/analytics/generated/events/TrackReadyPayloadReceived;->guildVoiceStatesSize:Ljava/lang/Long;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/discord/analytics/generated/events/TrackReadyPayloadReceived;->guildChannelsSize:Ljava/lang/Long;

    iget-object v1, p1, Lcom/discord/analytics/generated/events/TrackReadyPayloadReceived;->guildChannelsSize:Ljava/lang/Long;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/discord/analytics/generated/events/TrackReadyPayloadReceived;->guildMembersSize:Ljava/lang/Long;

    iget-object v1, p1, Lcom/discord/analytics/generated/events/TrackReadyPayloadReceived;->guildMembersSize:Ljava/lang/Long;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/discord/analytics/generated/events/TrackReadyPayloadReceived;->guildPresencesSize:Ljava/lang/Long;

    iget-object v1, p1, Lcom/discord/analytics/generated/events/TrackReadyPayloadReceived;->guildPresencesSize:Ljava/lang/Long;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/discord/analytics/generated/events/TrackReadyPayloadReceived;->guildRolesSize:Ljava/lang/Long;

    iget-object v1, p1, Lcom/discord/analytics/generated/events/TrackReadyPayloadReceived;->guildRolesSize:Ljava/lang/Long;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/discord/analytics/generated/events/TrackReadyPayloadReceived;->guildEmojisSize:Ljava/lang/Long;

    iget-object v1, p1, Lcom/discord/analytics/generated/events/TrackReadyPayloadReceived;->guildEmojisSize:Ljava/lang/Long;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/discord/analytics/generated/events/TrackReadyPayloadReceived;->guildRemainingDataSize:Ljava/lang/Long;

    iget-object v1, p1, Lcom/discord/analytics/generated/events/TrackReadyPayloadReceived;->guildRemainingDataSize:Ljava/lang/Long;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/discord/analytics/generated/events/TrackReadyPayloadReceived;->numGuilds:Ljava/lang/Long;

    iget-object v1, p1, Lcom/discord/analytics/generated/events/TrackReadyPayloadReceived;->numGuilds:Ljava/lang/Long;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/discord/analytics/generated/events/TrackReadyPayloadReceived;->numGuildChannels:Ljava/lang/Long;

    iget-object v1, p1, Lcom/discord/analytics/generated/events/TrackReadyPayloadReceived;->numGuildChannels:Ljava/lang/Long;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/discord/analytics/generated/events/TrackReadyPayloadReceived;->numGuildCategoryChannels:Ljava/lang/Long;

    iget-object v1, p1, Lcom/discord/analytics/generated/events/TrackReadyPayloadReceived;->numGuildCategoryChannels:Ljava/lang/Long;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/discord/analytics/generated/events/TrackReadyPayloadReceived;->numGuildsWithMetadataOmitted:Ljava/lang/Long;

    iget-object v1, p1, Lcom/discord/analytics/generated/events/TrackReadyPayloadReceived;->numGuildsWithMetadataOmitted:Ljava/lang/Long;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/discord/analytics/generated/events/TrackReadyPayloadReceived;->numGuildsWithChannelsOmitted:Ljava/lang/Long;

    iget-object v1, p1, Lcom/discord/analytics/generated/events/TrackReadyPayloadReceived;->numGuildsWithChannelsOmitted:Ljava/lang/Long;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/discord/analytics/generated/events/TrackReadyPayloadReceived;->numGuildsWithRolesOmitted:Ljava/lang/Long;

    iget-object v1, p1, Lcom/discord/analytics/generated/events/TrackReadyPayloadReceived;->numGuildsWithRolesOmitted:Ljava/lang/Long;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/discord/analytics/generated/events/TrackReadyPayloadReceived;->numGuildsWithChangedMetadata:Ljava/lang/Long;

    iget-object v1, p1, Lcom/discord/analytics/generated/events/TrackReadyPayloadReceived;->numGuildsWithChangedMetadata:Ljava/lang/Long;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/discord/analytics/generated/events/TrackReadyPayloadReceived;->numGuildsWithChangedChannels:Ljava/lang/Long;

    iget-object v1, p1, Lcom/discord/analytics/generated/events/TrackReadyPayloadReceived;->numGuildsWithChangedChannels:Ljava/lang/Long;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/discord/analytics/generated/events/TrackReadyPayloadReceived;->numGuildsWithChangedRoles:Ljava/lang/Long;

    iget-object v1, p1, Lcom/discord/analytics/generated/events/TrackReadyPayloadReceived;->numGuildsWithChangedRoles:Ljava/lang/Long;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/discord/analytics/generated/events/TrackReadyPayloadReceived;->numGuildsWithChangedEmojis:Ljava/lang/Long;

    iget-object v1, p1, Lcom/discord/analytics/generated/events/TrackReadyPayloadReceived;->numGuildsWithChangedEmojis:Ljava/lang/Long;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/discord/analytics/generated/events/TrackReadyPayloadReceived;->numChangedChannels:Ljava/lang/Long;

    iget-object v1, p1, Lcom/discord/analytics/generated/events/TrackReadyPayloadReceived;->numChangedChannels:Ljava/lang/Long;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/discord/analytics/generated/events/TrackReadyPayloadReceived;->numChangedRoles:Ljava/lang/Long;

    iget-object v1, p1, Lcom/discord/analytics/generated/events/TrackReadyPayloadReceived;->numChangedRoles:Ljava/lang/Long;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/discord/analytics/generated/events/TrackReadyPayloadReceived;->numChangedEmojis:Ljava/lang/Long;

    iget-object v1, p1, Lcom/discord/analytics/generated/events/TrackReadyPayloadReceived;->numChangedEmojis:Ljava/lang/Long;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/discord/analytics/generated/events/TrackReadyPayloadReceived;->hadAnyGuildInStore:Ljava/lang/Boolean;

    iget-object v1, p1, Lcom/discord/analytics/generated/events/TrackReadyPayloadReceived;->hadAnyGuildInStore:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/discord/analytics/generated/events/TrackReadyPayloadReceived;->durationMsSinceReadyPrimer:Ljava/lang/Long;

    iget-object v1, p1, Lcom/discord/analytics/generated/events/TrackReadyPayloadReceived;->durationMsSinceReadyPrimer:Ljava/lang/Long;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/discord/analytics/generated/events/TrackReadyPayloadReceived;->durationMsSinceReadyPrimerStart:Ljava/lang/Long;

    iget-object p1, p1, Lcom/discord/analytics/generated/events/TrackReadyPayloadReceived;->durationMsSinceReadyPrimerStart:Ljava/lang/Long;

    invoke-static {v0, p1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/discord/analytics/generated/events/TrackReadyPayloadReceived;->durationMsSinceConnectionStart:Ljava/lang/Long;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/analytics/generated/events/TrackReadyPayloadReceived;->durationMsSinceIdentifyStart:Ljava/lang/Long;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/analytics/generated/events/TrackReadyPayloadReceived;->durationMsSinceEmitStart:Ljava/lang/Long;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/analytics/generated/events/TrackReadyPayloadReceived;->identifyTotalServerDurationMs:Ljava/lang/Long;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_3

    :cond_3
    const/4 v2, 0x0

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/analytics/generated/events/TrackReadyPayloadReceived;->identifyApiDurationMs:Ljava/lang/Long;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_4

    :cond_4
    const/4 v2, 0x0

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/analytics/generated/events/TrackReadyPayloadReceived;->identifyGuildsDurationMs:Ljava/lang/Long;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_5

    :cond_5
    const/4 v2, 0x0

    :goto_5
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/analytics/generated/events/TrackReadyPayloadReceived;->compressedByteSize:Ljava/lang/Long;

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_6

    :cond_6
    const/4 v2, 0x0

    :goto_6
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/analytics/generated/events/TrackReadyPayloadReceived;->uncompressedByteSize:Ljava/lang/Long;

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_7

    :cond_7
    const/4 v2, 0x0

    :goto_7
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/analytics/generated/events/TrackReadyPayloadReceived;->identifyCompressedByteSize:Ljava/lang/Long;

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_8

    :cond_8
    const/4 v2, 0x0

    :goto_8
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/analytics/generated/events/TrackReadyPayloadReceived;->identifyUncompressedByteSize:Ljava/lang/Long;

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_9

    :cond_9
    const/4 v2, 0x0

    :goto_9
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/analytics/generated/events/TrackReadyPayloadReceived;->compressionAlgorithm:Ljava/lang/CharSequence;

    if-eqz v2, :cond_a

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_a

    :cond_a
    const/4 v2, 0x0

    :goto_a
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/analytics/generated/events/TrackReadyPayloadReceived;->packingAlgorithm:Ljava/lang/CharSequence;

    if-eqz v2, :cond_b

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_b

    :cond_b
    const/4 v2, 0x0

    :goto_b
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/analytics/generated/events/TrackReadyPayloadReceived;->unpackDurationMs:Ljava/lang/Long;

    if-eqz v2, :cond_c

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_c

    :cond_c
    const/4 v2, 0x0

    :goto_c
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/analytics/generated/events/TrackReadyPayloadReceived;->isReconnect:Ljava/lang/Boolean;

    if-eqz v2, :cond_d

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_d

    :cond_d
    const/4 v2, 0x0

    :goto_d
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/analytics/generated/events/TrackReadyPayloadReceived;->isFastConnect:Ljava/lang/Boolean;

    if-eqz v2, :cond_e

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_e

    :cond_e
    const/4 v2, 0x0

    :goto_e
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/analytics/generated/events/TrackReadyPayloadReceived;->didForceClearGuildHashes:Ljava/lang/Boolean;

    if-eqz v2, :cond_f

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_f

    :cond_f
    const/4 v2, 0x0

    :goto_f
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/analytics/generated/events/TrackReadyPayloadReceived;->presencesSize:Ljava/lang/Long;

    if-eqz v2, :cond_10

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_10

    :cond_10
    const/4 v2, 0x0

    :goto_10
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/analytics/generated/events/TrackReadyPayloadReceived;->usersSize:Ljava/lang/Long;

    if-eqz v2, :cond_11

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_11

    :cond_11
    const/4 v2, 0x0

    :goto_11
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/analytics/generated/events/TrackReadyPayloadReceived;->readStatesSize:Ljava/lang/Long;

    if-eqz v2, :cond_12

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_12

    :cond_12
    const/4 v2, 0x0

    :goto_12
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/analytics/generated/events/TrackReadyPayloadReceived;->privateChannelsSize:Ljava/lang/Long;

    if-eqz v2, :cond_13

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_13

    :cond_13
    const/4 v2, 0x0

    :goto_13
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/analytics/generated/events/TrackReadyPayloadReceived;->userGuildSettingsSize:Ljava/lang/Long;

    if-eqz v2, :cond_14

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_14

    :cond_14
    const/4 v2, 0x0

    :goto_14
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/analytics/generated/events/TrackReadyPayloadReceived;->relationshipsSize:Ljava/lang/Long;

    if-eqz v2, :cond_15

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_15

    :cond_15
    const/4 v2, 0x0

    :goto_15
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/analytics/generated/events/TrackReadyPayloadReceived;->guildVoiceStatesSize:Ljava/lang/Long;

    if-eqz v2, :cond_16

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_16

    :cond_16
    const/4 v2, 0x0

    :goto_16
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/analytics/generated/events/TrackReadyPayloadReceived;->guildChannelsSize:Ljava/lang/Long;

    if-eqz v2, :cond_17

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_17

    :cond_17
    const/4 v2, 0x0

    :goto_17
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/analytics/generated/events/TrackReadyPayloadReceived;->guildMembersSize:Ljava/lang/Long;

    if-eqz v2, :cond_18

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_18

    :cond_18
    const/4 v2, 0x0

    :goto_18
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/analytics/generated/events/TrackReadyPayloadReceived;->guildPresencesSize:Ljava/lang/Long;

    if-eqz v2, :cond_19

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_19

    :cond_19
    const/4 v2, 0x0

    :goto_19
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/analytics/generated/events/TrackReadyPayloadReceived;->guildRolesSize:Ljava/lang/Long;

    if-eqz v2, :cond_1a

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1a

    :cond_1a
    const/4 v2, 0x0

    :goto_1a
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/analytics/generated/events/TrackReadyPayloadReceived;->guildEmojisSize:Ljava/lang/Long;

    if-eqz v2, :cond_1b

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1b

    :cond_1b
    const/4 v2, 0x0

    :goto_1b
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/analytics/generated/events/TrackReadyPayloadReceived;->guildRemainingDataSize:Ljava/lang/Long;

    if-eqz v2, :cond_1c

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1c

    :cond_1c
    const/4 v2, 0x0

    :goto_1c
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/analytics/generated/events/TrackReadyPayloadReceived;->numGuilds:Ljava/lang/Long;

    if-eqz v2, :cond_1d

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1d

    :cond_1d
    const/4 v2, 0x0

    :goto_1d
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/analytics/generated/events/TrackReadyPayloadReceived;->numGuildChannels:Ljava/lang/Long;

    if-eqz v2, :cond_1e

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1e

    :cond_1e
    const/4 v2, 0x0

    :goto_1e
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/analytics/generated/events/TrackReadyPayloadReceived;->numGuildCategoryChannels:Ljava/lang/Long;

    if-eqz v2, :cond_1f

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1f

    :cond_1f
    const/4 v2, 0x0

    :goto_1f
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/analytics/generated/events/TrackReadyPayloadReceived;->numGuildsWithMetadataOmitted:Ljava/lang/Long;

    if-eqz v2, :cond_20

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_20

    :cond_20
    const/4 v2, 0x0

    :goto_20
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/analytics/generated/events/TrackReadyPayloadReceived;->numGuildsWithChannelsOmitted:Ljava/lang/Long;

    if-eqz v2, :cond_21

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_21

    :cond_21
    const/4 v2, 0x0

    :goto_21
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/analytics/generated/events/TrackReadyPayloadReceived;->numGuildsWithRolesOmitted:Ljava/lang/Long;

    if-eqz v2, :cond_22

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_22

    :cond_22
    const/4 v2, 0x0

    :goto_22
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/analytics/generated/events/TrackReadyPayloadReceived;->numGuildsWithChangedMetadata:Ljava/lang/Long;

    if-eqz v2, :cond_23

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_23

    :cond_23
    const/4 v2, 0x0

    :goto_23
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/analytics/generated/events/TrackReadyPayloadReceived;->numGuildsWithChangedChannels:Ljava/lang/Long;

    if-eqz v2, :cond_24

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_24

    :cond_24
    const/4 v2, 0x0

    :goto_24
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/analytics/generated/events/TrackReadyPayloadReceived;->numGuildsWithChangedRoles:Ljava/lang/Long;

    if-eqz v2, :cond_25

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_25

    :cond_25
    const/4 v2, 0x0

    :goto_25
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/analytics/generated/events/TrackReadyPayloadReceived;->numGuildsWithChangedEmojis:Ljava/lang/Long;

    if-eqz v2, :cond_26

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_26

    :cond_26
    const/4 v2, 0x0

    :goto_26
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/analytics/generated/events/TrackReadyPayloadReceived;->numChangedChannels:Ljava/lang/Long;

    if-eqz v2, :cond_27

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_27

    :cond_27
    const/4 v2, 0x0

    :goto_27
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/analytics/generated/events/TrackReadyPayloadReceived;->numChangedRoles:Ljava/lang/Long;

    if-eqz v2, :cond_28

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_28

    :cond_28
    const/4 v2, 0x0

    :goto_28
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/analytics/generated/events/TrackReadyPayloadReceived;->numChangedEmojis:Ljava/lang/Long;

    if-eqz v2, :cond_29

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_29

    :cond_29
    const/4 v2, 0x0

    :goto_29
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/analytics/generated/events/TrackReadyPayloadReceived;->hadAnyGuildInStore:Ljava/lang/Boolean;

    if-eqz v2, :cond_2a

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_2a

    :cond_2a
    const/4 v2, 0x0

    :goto_2a
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/analytics/generated/events/TrackReadyPayloadReceived;->durationMsSinceReadyPrimer:Ljava/lang/Long;

    if-eqz v2, :cond_2b

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_2b

    :cond_2b
    const/4 v2, 0x0

    :goto_2b
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/analytics/generated/events/TrackReadyPayloadReceived;->durationMsSinceReadyPrimerStart:Ljava/lang/Long;

    if-eqz v2, :cond_2c

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_2c
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "TrackReadyPayloadReceived(durationMsSinceConnectionStart="

    invoke-static {v0}, Lb/d/b/a/a;->U(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/discord/analytics/generated/events/TrackReadyPayloadReceived;->durationMsSinceConnectionStart:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", durationMsSinceIdentifyStart="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/analytics/generated/events/TrackReadyPayloadReceived;->durationMsSinceIdentifyStart:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", durationMsSinceEmitStart="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/analytics/generated/events/TrackReadyPayloadReceived;->durationMsSinceEmitStart:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", identifyTotalServerDurationMs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/analytics/generated/events/TrackReadyPayloadReceived;->identifyTotalServerDurationMs:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", identifyApiDurationMs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/analytics/generated/events/TrackReadyPayloadReceived;->identifyApiDurationMs:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", identifyGuildsDurationMs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/analytics/generated/events/TrackReadyPayloadReceived;->identifyGuildsDurationMs:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", compressedByteSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/analytics/generated/events/TrackReadyPayloadReceived;->compressedByteSize:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", uncompressedByteSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/analytics/generated/events/TrackReadyPayloadReceived;->uncompressedByteSize:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", identifyCompressedByteSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/analytics/generated/events/TrackReadyPayloadReceived;->identifyCompressedByteSize:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", identifyUncompressedByteSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/analytics/generated/events/TrackReadyPayloadReceived;->identifyUncompressedByteSize:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", compressionAlgorithm="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/analytics/generated/events/TrackReadyPayloadReceived;->compressionAlgorithm:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    const-string v1, ", packingAlgorithm="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/analytics/generated/events/TrackReadyPayloadReceived;->packingAlgorithm:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    const-string v1, ", unpackDurationMs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/analytics/generated/events/TrackReadyPayloadReceived;->unpackDurationMs:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isReconnect="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/analytics/generated/events/TrackReadyPayloadReceived;->isReconnect:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isFastConnect="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/analytics/generated/events/TrackReadyPayloadReceived;->isFastConnect:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", didForceClearGuildHashes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/analytics/generated/events/TrackReadyPayloadReceived;->didForceClearGuildHashes:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", presencesSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/analytics/generated/events/TrackReadyPayloadReceived;->presencesSize:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", usersSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/analytics/generated/events/TrackReadyPayloadReceived;->usersSize:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", readStatesSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/analytics/generated/events/TrackReadyPayloadReceived;->readStatesSize:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", privateChannelsSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/analytics/generated/events/TrackReadyPayloadReceived;->privateChannelsSize:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", userGuildSettingsSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/analytics/generated/events/TrackReadyPayloadReceived;->userGuildSettingsSize:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", relationshipsSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/analytics/generated/events/TrackReadyPayloadReceived;->relationshipsSize:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", guildVoiceStatesSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/analytics/generated/events/TrackReadyPayloadReceived;->guildVoiceStatesSize:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", guildChannelsSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/analytics/generated/events/TrackReadyPayloadReceived;->guildChannelsSize:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", guildMembersSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/analytics/generated/events/TrackReadyPayloadReceived;->guildMembersSize:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", guildPresencesSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/analytics/generated/events/TrackReadyPayloadReceived;->guildPresencesSize:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", guildRolesSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/analytics/generated/events/TrackReadyPayloadReceived;->guildRolesSize:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", guildEmojisSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/analytics/generated/events/TrackReadyPayloadReceived;->guildEmojisSize:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", guildRemainingDataSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/analytics/generated/events/TrackReadyPayloadReceived;->guildRemainingDataSize:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", numGuilds="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/analytics/generated/events/TrackReadyPayloadReceived;->numGuilds:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", numGuildChannels="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/analytics/generated/events/TrackReadyPayloadReceived;->numGuildChannels:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", numGuildCategoryChannels="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/analytics/generated/events/TrackReadyPayloadReceived;->numGuildCategoryChannels:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", numGuildsWithMetadataOmitted="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/analytics/generated/events/TrackReadyPayloadReceived;->numGuildsWithMetadataOmitted:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", numGuildsWithChannelsOmitted="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/analytics/generated/events/TrackReadyPayloadReceived;->numGuildsWithChannelsOmitted:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", numGuildsWithRolesOmitted="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/analytics/generated/events/TrackReadyPayloadReceived;->numGuildsWithRolesOmitted:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", numGuildsWithChangedMetadata="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/analytics/generated/events/TrackReadyPayloadReceived;->numGuildsWithChangedMetadata:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", numGuildsWithChangedChannels="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/analytics/generated/events/TrackReadyPayloadReceived;->numGuildsWithChangedChannels:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", numGuildsWithChangedRoles="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/analytics/generated/events/TrackReadyPayloadReceived;->numGuildsWithChangedRoles:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", numGuildsWithChangedEmojis="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/analytics/generated/events/TrackReadyPayloadReceived;->numGuildsWithChangedEmojis:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", numChangedChannels="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/analytics/generated/events/TrackReadyPayloadReceived;->numChangedChannels:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", numChangedRoles="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/analytics/generated/events/TrackReadyPayloadReceived;->numChangedRoles:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", numChangedEmojis="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/analytics/generated/events/TrackReadyPayloadReceived;->numChangedEmojis:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", hadAnyGuildInStore="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/analytics/generated/events/TrackReadyPayloadReceived;->hadAnyGuildInStore:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", durationMsSinceReadyPrimer="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/analytics/generated/events/TrackReadyPayloadReceived;->durationMsSinceReadyPrimer:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", durationMsSinceReadyPrimerStart="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/analytics/generated/events/TrackReadyPayloadReceived;->durationMsSinceReadyPrimerStart:Ljava/lang/Long;

    const-string v2, ")"

    invoke-static {v0, v1, v2}, Lb/d/b/a/a;->G(Ljava/lang/StringBuilder;Ljava/lang/Long;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
