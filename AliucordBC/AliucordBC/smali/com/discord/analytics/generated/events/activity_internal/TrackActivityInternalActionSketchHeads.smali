.class public final Lcom/discord/analytics/generated/events/activity_internal/TrackActivityInternalActionSketchHeads;
.super Ljava/lang/Object;
.source "TrackActivityInternalActionSketchHeads.kt"

# interfaces
.implements Lcom/discord/api/science/AnalyticsSchema;
.implements Lcom/discord/analytics/generated/traits/TrackBaseReceiver;
.implements Lcom/discord/analytics/generated/traits/TrackActivityInternalMetadataReceiver;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\r\n\u0002\u0008\t\n\u0002\u0010\t\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0086\u0008\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003J\u0010\u0010\u0005\u001a\u00020\u0004H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0010\u0010\u0008\u001a\u00020\u0007H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u001a\u0010\r\u001a\u00020\u000c2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\nH\u00d6\u0003\u00a2\u0006\u0004\u0008\r\u0010\u000eR\u001b\u0010\u0010\u001a\u0004\u0018\u00010\u000f8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013R\u001b\u0010\u0014\u001a\u0004\u0018\u00010\u000f8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0011\u001a\u0004\u0008\u0015\u0010\u0013R\u001c\u0010\u0016\u001a\u00020\u00048\u0016@\u0016X\u0096D\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0006R\u001b\u0010\u001a\u001a\u0004\u0018\u00010\u00198\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010\u001b\u001a\u0004\u0008\u001c\u0010\u001dR\u001b\u0010\u001e\u001a\u0004\u0018\u00010\u00198\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001e\u0010\u001b\u001a\u0004\u0008\u001f\u0010\u001dR\u001b\u0010 \u001a\u0004\u0018\u00010\u00198\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008 \u0010\u001b\u001a\u0004\u0008!\u0010\u001dR\u001b\u0010\"\u001a\u0004\u0018\u00010\u000f8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\"\u0010\u0011\u001a\u0004\u0008#\u0010\u0013R\u001b\u0010$\u001a\u0004\u0018\u00010\u00198\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008$\u0010\u001b\u001a\u0004\u0008%\u0010\u001dR\u001b\u0010&\u001a\u0004\u0018\u00010\u00198\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008&\u0010\u001b\u001a\u0004\u0008\'\u0010\u001dR$\u0010)\u001a\u0004\u0018\u00010(8\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008)\u0010*\u001a\u0004\u0008+\u0010,\"\u0004\u0008-\u0010.R\u001b\u0010/\u001a\u0004\u0018\u00010\u00198\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008/\u0010\u001b\u001a\u0004\u00080\u0010\u001dR$\u00102\u001a\u0004\u0018\u0001018\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u00082\u00103\u001a\u0004\u00084\u00105\"\u0004\u00086\u00107R\u001b\u00108\u001a\u0004\u0018\u00010\u000f8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u00088\u0010\u0011\u001a\u0004\u00089\u0010\u0013\u00a8\u0006:"
    }
    d2 = {
        "Lcom/discord/analytics/generated/events/activity_internal/TrackActivityInternalActionSketchHeads;",
        "Lcom/discord/api/science/AnalyticsSchema;",
        "Lcom/discord/analytics/generated/traits/TrackBaseReceiver;",
        "Lcom/discord/analytics/generated/traits/TrackActivityInternalMetadataReceiver;",
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
        "mode",
        "Ljava/lang/CharSequence;",
        "getMode",
        "()Ljava/lang/CharSequence;",
        "theme",
        "getTheme",
        "analyticsSchemaTypeName",
        "Ljava/lang/String;",
        "d",
        "",
        "numDrawers",
        "Ljava/lang/Long;",
        "getNumDrawers",
        "()Ljava/lang/Long;",
        "numPlayers",
        "getNumPlayers",
        "roundLengthMs",
        "getRoundLengthMs",
        "phase",
        "getPhase",
        "numRounds",
        "getNumRounds",
        "numGuessers",
        "getNumGuessers",
        "Lcom/discord/analytics/generated/traits/TrackBase;",
        "trackBase",
        "Lcom/discord/analytics/generated/traits/TrackBase;",
        "getTrackBase",
        "()Lcom/discord/analytics/generated/traits/TrackBase;",
        "setTrackBase",
        "(Lcom/discord/analytics/generated/traits/TrackBase;)V",
        "numSpectators",
        "getNumSpectators",
        "Lcom/discord/analytics/generated/traits/TrackActivityInternalMetadata;",
        "trackActivityInternalMetadata",
        "Lcom/discord/analytics/generated/traits/TrackActivityInternalMetadata;",
        "getTrackActivityInternalMetadata",
        "()Lcom/discord/analytics/generated/traits/TrackActivityInternalMetadata;",
        "setTrackActivityInternalMetadata",
        "(Lcom/discord/analytics/generated/traits/TrackActivityInternalMetadata;)V",
        "actionName",
        "getActionName",
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
.field private final actionName:Ljava/lang/CharSequence;

.field private final transient analyticsSchemaTypeName:Ljava/lang/String;

.field private final mode:Ljava/lang/CharSequence;

.field private final numDrawers:Ljava/lang/Long;

.field private final numGuessers:Ljava/lang/Long;

.field private final numPlayers:Ljava/lang/Long;

.field private final numRounds:Ljava/lang/Long;

.field private final numSpectators:Ljava/lang/Long;

.field private final phase:Ljava/lang/CharSequence;

.field private final roundLengthMs:Ljava/lang/Long;

.field private final theme:Ljava/lang/CharSequence;

.field private trackActivityInternalMetadata:Lcom/discord/analytics/generated/traits/TrackActivityInternalMetadata;

.field private trackBase:Lcom/discord/analytics/generated/traits/TrackBase;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/discord/analytics/generated/events/activity_internal/TrackActivityInternalActionSketchHeads;->actionName:Ljava/lang/CharSequence;

    iput-object v0, p0, Lcom/discord/analytics/generated/events/activity_internal/TrackActivityInternalActionSketchHeads;->mode:Ljava/lang/CharSequence;

    iput-object v0, p0, Lcom/discord/analytics/generated/events/activity_internal/TrackActivityInternalActionSketchHeads;->phase:Ljava/lang/CharSequence;

    iput-object v0, p0, Lcom/discord/analytics/generated/events/activity_internal/TrackActivityInternalActionSketchHeads;->theme:Ljava/lang/CharSequence;

    iput-object v0, p0, Lcom/discord/analytics/generated/events/activity_internal/TrackActivityInternalActionSketchHeads;->numRounds:Ljava/lang/Long;

    iput-object v0, p0, Lcom/discord/analytics/generated/events/activity_internal/TrackActivityInternalActionSketchHeads;->roundLengthMs:Ljava/lang/Long;

    iput-object v0, p0, Lcom/discord/analytics/generated/events/activity_internal/TrackActivityInternalActionSketchHeads;->numPlayers:Ljava/lang/Long;

    iput-object v0, p0, Lcom/discord/analytics/generated/events/activity_internal/TrackActivityInternalActionSketchHeads;->numDrawers:Ljava/lang/Long;

    iput-object v0, p0, Lcom/discord/analytics/generated/events/activity_internal/TrackActivityInternalActionSketchHeads;->numGuessers:Ljava/lang/Long;

    iput-object v0, p0, Lcom/discord/analytics/generated/events/activity_internal/TrackActivityInternalActionSketchHeads;->numSpectators:Ljava/lang/Long;

    const-string v0, "activity_internal_action_sketch_heads"

    .line 2
    iput-object v0, p0, Lcom/discord/analytics/generated/events/activity_internal/TrackActivityInternalActionSketchHeads;->analyticsSchemaTypeName:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/analytics/generated/events/activity_internal/TrackActivityInternalActionSketchHeads;->analyticsSchemaTypeName:Ljava/lang/String;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/discord/analytics/generated/events/activity_internal/TrackActivityInternalActionSketchHeads;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/discord/analytics/generated/events/activity_internal/TrackActivityInternalActionSketchHeads;

    iget-object v0, p0, Lcom/discord/analytics/generated/events/activity_internal/TrackActivityInternalActionSketchHeads;->actionName:Ljava/lang/CharSequence;

    iget-object v1, p1, Lcom/discord/analytics/generated/events/activity_internal/TrackActivityInternalActionSketchHeads;->actionName:Ljava/lang/CharSequence;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/discord/analytics/generated/events/activity_internal/TrackActivityInternalActionSketchHeads;->mode:Ljava/lang/CharSequence;

    iget-object v1, p1, Lcom/discord/analytics/generated/events/activity_internal/TrackActivityInternalActionSketchHeads;->mode:Ljava/lang/CharSequence;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/discord/analytics/generated/events/activity_internal/TrackActivityInternalActionSketchHeads;->phase:Ljava/lang/CharSequence;

    iget-object v1, p1, Lcom/discord/analytics/generated/events/activity_internal/TrackActivityInternalActionSketchHeads;->phase:Ljava/lang/CharSequence;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/discord/analytics/generated/events/activity_internal/TrackActivityInternalActionSketchHeads;->theme:Ljava/lang/CharSequence;

    iget-object v1, p1, Lcom/discord/analytics/generated/events/activity_internal/TrackActivityInternalActionSketchHeads;->theme:Ljava/lang/CharSequence;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/discord/analytics/generated/events/activity_internal/TrackActivityInternalActionSketchHeads;->numRounds:Ljava/lang/Long;

    iget-object v1, p1, Lcom/discord/analytics/generated/events/activity_internal/TrackActivityInternalActionSketchHeads;->numRounds:Ljava/lang/Long;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/discord/analytics/generated/events/activity_internal/TrackActivityInternalActionSketchHeads;->roundLengthMs:Ljava/lang/Long;

    iget-object v1, p1, Lcom/discord/analytics/generated/events/activity_internal/TrackActivityInternalActionSketchHeads;->roundLengthMs:Ljava/lang/Long;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/discord/analytics/generated/events/activity_internal/TrackActivityInternalActionSketchHeads;->numPlayers:Ljava/lang/Long;

    iget-object v1, p1, Lcom/discord/analytics/generated/events/activity_internal/TrackActivityInternalActionSketchHeads;->numPlayers:Ljava/lang/Long;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/discord/analytics/generated/events/activity_internal/TrackActivityInternalActionSketchHeads;->numDrawers:Ljava/lang/Long;

    iget-object v1, p1, Lcom/discord/analytics/generated/events/activity_internal/TrackActivityInternalActionSketchHeads;->numDrawers:Ljava/lang/Long;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/discord/analytics/generated/events/activity_internal/TrackActivityInternalActionSketchHeads;->numGuessers:Ljava/lang/Long;

    iget-object v1, p1, Lcom/discord/analytics/generated/events/activity_internal/TrackActivityInternalActionSketchHeads;->numGuessers:Ljava/lang/Long;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/discord/analytics/generated/events/activity_internal/TrackActivityInternalActionSketchHeads;->numSpectators:Ljava/lang/Long;

    iget-object p1, p1, Lcom/discord/analytics/generated/events/activity_internal/TrackActivityInternalActionSketchHeads;->numSpectators:Ljava/lang/Long;

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

    iget-object v0, p0, Lcom/discord/analytics/generated/events/activity_internal/TrackActivityInternalActionSketchHeads;->actionName:Ljava/lang/CharSequence;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/analytics/generated/events/activity_internal/TrackActivityInternalActionSketchHeads;->mode:Ljava/lang/CharSequence;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/analytics/generated/events/activity_internal/TrackActivityInternalActionSketchHeads;->phase:Ljava/lang/CharSequence;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/analytics/generated/events/activity_internal/TrackActivityInternalActionSketchHeads;->theme:Ljava/lang/CharSequence;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_3

    :cond_3
    const/4 v2, 0x0

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/analytics/generated/events/activity_internal/TrackActivityInternalActionSketchHeads;->numRounds:Ljava/lang/Long;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_4

    :cond_4
    const/4 v2, 0x0

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/analytics/generated/events/activity_internal/TrackActivityInternalActionSketchHeads;->roundLengthMs:Ljava/lang/Long;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_5

    :cond_5
    const/4 v2, 0x0

    :goto_5
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/analytics/generated/events/activity_internal/TrackActivityInternalActionSketchHeads;->numPlayers:Ljava/lang/Long;

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_6

    :cond_6
    const/4 v2, 0x0

    :goto_6
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/analytics/generated/events/activity_internal/TrackActivityInternalActionSketchHeads;->numDrawers:Ljava/lang/Long;

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_7

    :cond_7
    const/4 v2, 0x0

    :goto_7
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/analytics/generated/events/activity_internal/TrackActivityInternalActionSketchHeads;->numGuessers:Ljava/lang/Long;

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_8

    :cond_8
    const/4 v2, 0x0

    :goto_8
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/analytics/generated/events/activity_internal/TrackActivityInternalActionSketchHeads;->numSpectators:Ljava/lang/Long;

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_9
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "TrackActivityInternalActionSketchHeads(actionName="

    invoke-static {v0}, Lb/d/b/a/a;->U(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/discord/analytics/generated/events/activity_internal/TrackActivityInternalActionSketchHeads;->actionName:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    const-string v1, ", mode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/analytics/generated/events/activity_internal/TrackActivityInternalActionSketchHeads;->mode:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    const-string v1, ", phase="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/analytics/generated/events/activity_internal/TrackActivityInternalActionSketchHeads;->phase:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    const-string v1, ", theme="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/analytics/generated/events/activity_internal/TrackActivityInternalActionSketchHeads;->theme:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    const-string v1, ", numRounds="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/analytics/generated/events/activity_internal/TrackActivityInternalActionSketchHeads;->numRounds:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", roundLengthMs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/analytics/generated/events/activity_internal/TrackActivityInternalActionSketchHeads;->roundLengthMs:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", numPlayers="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/analytics/generated/events/activity_internal/TrackActivityInternalActionSketchHeads;->numPlayers:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", numDrawers="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/analytics/generated/events/activity_internal/TrackActivityInternalActionSketchHeads;->numDrawers:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", numGuessers="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/analytics/generated/events/activity_internal/TrackActivityInternalActionSketchHeads;->numGuessers:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", numSpectators="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/analytics/generated/events/activity_internal/TrackActivityInternalActionSketchHeads;->numSpectators:Ljava/lang/Long;

    const-string v2, ")"

    invoke-static {v0, v1, v2}, Lb/d/b/a/a;->G(Ljava/lang/StringBuilder;Ljava/lang/Long;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
