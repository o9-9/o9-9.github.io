.class public Lcom/discord/models/domain/ModelPayload;
.super Ljava/lang/Object;
.source "ModelPayload.java"

# interfaces
.implements Lcom/discord/models/domain/Model;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discord/models/domain/ModelPayload$MergedPresences;,
        Lcom/discord/models/domain/ModelPayload$VersionedUserGuildSettings;,
        Lcom/discord/models/domain/ModelPayload$VersionedReadStates;,
        Lcom/discord/models/domain/ModelPayload$VersionedModel;,
        Lcom/discord/models/domain/ModelPayload$Hello;
    }
.end annotation


# instance fields
.field private analyticsToken:Ljava/lang/String;

.field private authToken:Ljava/lang/String;

.field private connectedAccounts:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/discord/api/connectedaccounts/ConnectedAccount;",
            ">;"
        }
    .end annotation
.end field

.field private countryCode:Ljava/lang/String;

.field private experiments:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/discord/models/experiments/dto/UserExperimentDto;",
            ">;"
        }
    .end annotation
.end field

.field private friendSuggestionCount:I

.field private guildExperiments:Ljava/util/List;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/discord/models/experiments/dto/GuildExperimentDto;",
            ">;"
        }
    .end annotation
.end field

.field private guildJoinRequests:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/discord/api/guildjoinrequest/GuildJoinRequest;",
            ">;"
        }
    .end annotation
.end field

.field private guildMembers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Lcom/discord/api/guildmember/GuildMember;",
            ">;>;"
        }
    .end annotation
.end field

.field private guildPresences:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Lcom/discord/api/presence/Presence;",
            ">;>;"
        }
    .end annotation
.end field

.field private guilds:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/discord/api/guild/Guild;",
            ">;"
        }
    .end annotation
.end field

.field private me:Lcom/discord/api/user/User;

.field private presences:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/discord/api/presence/Presence;",
            ">;"
        }
    .end annotation
.end field

.field private privateChannels:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/discord/api/channel/Channel;",
            ">;"
        }
    .end annotation
.end field

.field private readState:Lcom/discord/models/domain/ModelPayload$VersionedReadStates;

.field private relationships:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/discord/models/domain/ModelUserRelationship;",
            ">;"
        }
    .end annotation
.end field

.field private requiredAction:Ljava/lang/String;

.field private sessionId:Ljava/lang/String;

.field private sessions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/discord/models/domain/ModelSession;",
            ">;"
        }
    .end annotation
.end field

.field private trace:Ljava/lang/Object;

.field private userGuildSettings:Lcom/discord/models/domain/ModelPayload$VersionedUserGuildSettings;

.field private userSettings:Lcom/discord/models/domain/ModelUserSettings;

.field private userSurvey:Lcom/discord/api/user/UserSurvey;

.field private users:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/discord/api/user/User;",
            ">;"
        }
    .end annotation
.end field

.field private v:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/discord/models/domain/ModelPayload;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iget v0, p1, Lcom/discord/models/domain/ModelPayload;->v:I

    iput v0, p0, Lcom/discord/models/domain/ModelPayload;->v:I

    .line 4
    iget-object v0, p1, Lcom/discord/models/domain/ModelPayload;->me:Lcom/discord/api/user/User;

    iput-object v0, p0, Lcom/discord/models/domain/ModelPayload;->me:Lcom/discord/api/user/User;

    .line 5
    iget-object v0, p1, Lcom/discord/models/domain/ModelPayload;->userSettings:Lcom/discord/models/domain/ModelUserSettings;

    iput-object v0, p0, Lcom/discord/models/domain/ModelPayload;->userSettings:Lcom/discord/models/domain/ModelUserSettings;

    .line 6
    iget-object v0, p1, Lcom/discord/models/domain/ModelPayload;->userGuildSettings:Lcom/discord/models/domain/ModelPayload$VersionedUserGuildSettings;

    iput-object v0, p0, Lcom/discord/models/domain/ModelPayload;->userGuildSettings:Lcom/discord/models/domain/ModelPayload$VersionedUserGuildSettings;

    .line 7
    iget-object v0, p1, Lcom/discord/models/domain/ModelPayload;->sessionId:Ljava/lang/String;

    iput-object v0, p0, Lcom/discord/models/domain/ModelPayload;->sessionId:Ljava/lang/String;

    .line 8
    iget-object v0, p1, Lcom/discord/models/domain/ModelPayload;->relationships:Ljava/util/List;

    iput-object v0, p0, Lcom/discord/models/domain/ModelPayload;->relationships:Ljava/util/List;

    .line 9
    iget-object v0, p1, Lcom/discord/models/domain/ModelPayload;->readState:Lcom/discord/models/domain/ModelPayload$VersionedReadStates;

    iput-object v0, p0, Lcom/discord/models/domain/ModelPayload;->readState:Lcom/discord/models/domain/ModelPayload$VersionedReadStates;

    .line 10
    iget-object v0, p1, Lcom/discord/models/domain/ModelPayload;->privateChannels:Ljava/util/List;

    iput-object v0, p0, Lcom/discord/models/domain/ModelPayload;->privateChannels:Ljava/util/List;

    .line 11
    iget-object v0, p1, Lcom/discord/models/domain/ModelPayload;->guilds:Ljava/util/List;

    iput-object v0, p0, Lcom/discord/models/domain/ModelPayload;->guilds:Ljava/util/List;

    .line 12
    iget-object v0, p1, Lcom/discord/models/domain/ModelPayload;->guildJoinRequests:Ljava/util/List;

    iput-object v0, p0, Lcom/discord/models/domain/ModelPayload;->guildJoinRequests:Ljava/util/List;

    .line 13
    iget-object v0, p1, Lcom/discord/models/domain/ModelPayload;->presences:Ljava/util/List;

    iput-object v0, p0, Lcom/discord/models/domain/ModelPayload;->presences:Ljava/util/List;

    .line 14
    iget-object v0, p1, Lcom/discord/models/domain/ModelPayload;->analyticsToken:Ljava/lang/String;

    iput-object v0, p0, Lcom/discord/models/domain/ModelPayload;->analyticsToken:Ljava/lang/String;

    .line 15
    iget-object v0, p1, Lcom/discord/models/domain/ModelPayload;->authToken:Ljava/lang/String;

    iput-object v0, p0, Lcom/discord/models/domain/ModelPayload;->authToken:Ljava/lang/String;

    .line 16
    iget-object v0, p1, Lcom/discord/models/domain/ModelPayload;->requiredAction:Ljava/lang/String;

    iput-object v0, p0, Lcom/discord/models/domain/ModelPayload;->requiredAction:Ljava/lang/String;

    .line 17
    iget-object v0, p1, Lcom/discord/models/domain/ModelPayload;->experiments:Ljava/util/Map;

    iput-object v0, p0, Lcom/discord/models/domain/ModelPayload;->experiments:Ljava/util/Map;

    .line 18
    iget-object v0, p1, Lcom/discord/models/domain/ModelPayload;->guildExperiments:Ljava/util/List;

    iput-object v0, p0, Lcom/discord/models/domain/ModelPayload;->guildExperiments:Ljava/util/List;

    .line 19
    iget-object v0, p1, Lcom/discord/models/domain/ModelPayload;->connectedAccounts:Ljava/util/List;

    iput-object v0, p0, Lcom/discord/models/domain/ModelPayload;->connectedAccounts:Ljava/util/List;

    .line 20
    iget-object v0, p1, Lcom/discord/models/domain/ModelPayload;->sessions:Ljava/util/List;

    iput-object v0, p0, Lcom/discord/models/domain/ModelPayload;->sessions:Ljava/util/List;

    .line 21
    iget-object v0, p1, Lcom/discord/models/domain/ModelPayload;->users:Ljava/util/List;

    iput-object v0, p0, Lcom/discord/models/domain/ModelPayload;->users:Ljava/util/List;

    .line 22
    iget-object v0, p1, Lcom/discord/models/domain/ModelPayload;->guildPresences:Ljava/util/List;

    iput-object v0, p0, Lcom/discord/models/domain/ModelPayload;->guildPresences:Ljava/util/List;

    .line 23
    iget-object v0, p1, Lcom/discord/models/domain/ModelPayload;->guildMembers:Ljava/util/List;

    iput-object v0, p0, Lcom/discord/models/domain/ModelPayload;->guildMembers:Ljava/util/List;

    .line 24
    iget-object v0, p1, Lcom/discord/models/domain/ModelPayload;->countryCode:Ljava/lang/String;

    iput-object v0, p0, Lcom/discord/models/domain/ModelPayload;->countryCode:Ljava/lang/String;

    .line 25
    iget-object v0, p1, Lcom/discord/models/domain/ModelPayload;->trace:Ljava/lang/Object;

    iput-object v0, p0, Lcom/discord/models/domain/ModelPayload;->trace:Ljava/lang/Object;

    .line 26
    iget-object v0, p1, Lcom/discord/models/domain/ModelPayload;->userSurvey:Lcom/discord/api/user/UserSurvey;

    iput-object v0, p0, Lcom/discord/models/domain/ModelPayload;->userSurvey:Lcom/discord/api/user/UserSurvey;

    .line 27
    iget p1, p1, Lcom/discord/models/domain/ModelPayload;->friendSuggestionCount:I

    iput p1, p0, Lcom/discord/models/domain/ModelPayload;->friendSuggestionCount:I

    return-void
.end method

.method private getTraces(Lcom/discord/models/domain/Model$JsonReader;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lb/a/m/a/g0;

    invoke-direct {v0, p1}, Lb/a/m/a/g0;-><init>(Lcom/discord/models/domain/Model$JsonReader;)V

    invoke-virtual {p1, v0}, Lcom/discord/models/domain/Model$JsonReader;->nextList(Lcom/discord/models/domain/Model$JsonReader$ItemFactory;)Ljava/util/List;

    move-result-object p1

    .line 2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 3
    new-instance v1, Lcom/google/gson/Gson;

    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    const-class v0, Ljava/lang/Object;

    invoke-virtual {v1, p1, v0}, Lcom/google/gson/Gson;->f(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method


# virtual methods
.method public assignField(Lcom/discord/models/domain/Model$JsonReader;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/discord/models/domain/Model$JsonReader;->nextName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, -0x1

    sparse-switch v1, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string/jumbo v1, "private_channels"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_0

    :cond_0
    const/16 v3, 0x18

    goto/16 :goto_0

    :sswitch_1
    const-string/jumbo v1, "session_id"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto/16 :goto_0

    :cond_1
    const/16 v3, 0x17

    goto/16 :goto_0

    :sswitch_2
    const-string v1, "experiments"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto/16 :goto_0

    :cond_2
    const/16 v3, 0x16

    goto/16 :goto_0

    :sswitch_3
    const-string/jumbo v1, "user_settings"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto/16 :goto_0

    :cond_3
    const/16 v3, 0x15

    goto/16 :goto_0

    :sswitch_4
    const-string v1, "country_code"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto/16 :goto_0

    :cond_4
    const/16 v3, 0x14

    goto/16 :goto_0

    :sswitch_5
    const-string/jumbo v1, "sessions"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto/16 :goto_0

    :cond_5
    const/16 v3, 0x13

    goto/16 :goto_0

    :sswitch_6
    const-string v1, "friend_suggestion_count"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto/16 :goto_0

    :cond_6
    const/16 v3, 0x12

    goto/16 :goto_0

    :sswitch_7
    const-string v1, "analytics_token"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    goto/16 :goto_0

    :cond_7
    const/16 v3, 0x11

    goto/16 :goto_0

    :sswitch_8
    const-string/jumbo v1, "required_action"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    goto/16 :goto_0

    :cond_8
    const/16 v3, 0x10

    goto/16 :goto_0

    :sswitch_9
    const-string/jumbo v1, "relationships"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    goto/16 :goto_0

    :cond_9
    const/16 v3, 0xf

    goto/16 :goto_0

    :sswitch_a
    const-string v1, "guild_experiments"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    goto/16 :goto_0

    :cond_a
    const/16 v3, 0xe

    goto/16 :goto_0

    :sswitch_b
    const-string v1, "connected_accounts"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    goto/16 :goto_0

    :cond_b
    const/16 v3, 0xd

    goto/16 :goto_0

    :sswitch_c
    const-string/jumbo v1, "users"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    goto/16 :goto_0

    :cond_c
    const/16 v3, 0xc

    goto/16 :goto_0

    :sswitch_d
    const-string/jumbo v1, "user"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    goto/16 :goto_0

    :cond_d
    const/16 v3, 0xb

    goto/16 :goto_0

    :sswitch_e
    const-string/jumbo v1, "v"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    goto/16 :goto_0

    :cond_e
    const/16 v3, 0xa

    goto/16 :goto_0

    :sswitch_f
    const-string/jumbo v1, "user_survey"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    goto/16 :goto_0

    :cond_f
    const/16 v3, 0x9

    goto/16 :goto_0

    :sswitch_10
    const-string/jumbo v1, "read_state"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    goto/16 :goto_0

    :cond_10
    const/16 v3, 0x8

    goto/16 :goto_0

    :sswitch_11
    const-string v1, "guild_join_requests"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    goto :goto_0

    :cond_11
    const/4 v3, 0x7

    goto :goto_0

    :sswitch_12
    const-string/jumbo v1, "presences"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_12

    goto :goto_0

    :cond_12
    const/4 v3, 0x6

    goto :goto_0

    :sswitch_13
    const-string v1, "guilds"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_13

    goto :goto_0

    :cond_13
    const/4 v3, 0x5

    goto :goto_0

    :sswitch_14
    const-string/jumbo v1, "merged_presences"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_14

    goto :goto_0

    :cond_14
    const/4 v3, 0x4

    goto :goto_0

    :sswitch_15
    const-string/jumbo v1, "merged_members"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_15

    goto :goto_0

    :cond_15
    const/4 v3, 0x3

    goto :goto_0

    :sswitch_16
    const-string v1, "_trace"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_16

    goto :goto_0

    :cond_16
    const/4 v3, 0x2

    goto :goto_0

    :sswitch_17
    const-string/jumbo v1, "user_guild_settings"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_17

    goto :goto_0

    :cond_17
    const/4 v3, 0x1

    goto :goto_0

    :sswitch_18
    const-string v1, "auth_token"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_18

    goto :goto_0

    :cond_18
    const/4 v3, 0x0

    :goto_0
    packed-switch v3, :pswitch_data_0

    .line 2
    invoke-virtual {p1}, Lcom/discord/models/domain/Model$JsonReader;->skipValue()V

    goto/16 :goto_1

    .line 3
    :pswitch_0
    new-instance v0, Lb/a/m/a/b0;

    invoke-direct {v0, p1}, Lb/a/m/a/b0;-><init>(Lcom/discord/models/domain/Model$JsonReader;)V

    invoke-virtual {p1, v0}, Lcom/discord/models/domain/Model$JsonReader;->nextList(Lcom/discord/models/domain/Model$JsonReader$ItemFactory;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/discord/models/domain/ModelPayload;->privateChannels:Ljava/util/List;

    goto/16 :goto_1

    .line 4
    :pswitch_1
    iget-object v0, p0, Lcom/discord/models/domain/ModelPayload;->sessionId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/discord/models/domain/Model$JsonReader;->nextString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/discord/models/domain/ModelPayload;->sessionId:Ljava/lang/String;

    goto/16 :goto_1

    .line 5
    :pswitch_2
    new-instance v0, Lb/a/m/a/a0;

    invoke-direct {v0, p1}, Lb/a/m/a/a0;-><init>(Lcom/discord/models/domain/Model$JsonReader;)V

    sget-object v1, Lb/a/m/a/f0;->a:Lb/a/m/a/f0;

    invoke-virtual {p1, v0, v1}, Lcom/discord/models/domain/Model$JsonReader;->nextListAsMap(Lcom/discord/models/domain/Model$JsonReader$ItemFactory;Lcom/discord/models/domain/Model$JsonReader$KeySelector;)Ljava/util/HashMap;

    move-result-object p1

    iput-object p1, p0, Lcom/discord/models/domain/ModelPayload;->experiments:Ljava/util/Map;

    goto/16 :goto_1

    .line 6
    :pswitch_3
    new-instance v0, Lcom/discord/models/domain/ModelUserSettings;

    invoke-direct {v0}, Lcom/discord/models/domain/ModelUserSettings;-><init>()V

    invoke-virtual {p1, v0}, Lcom/discord/models/domain/Model$JsonReader;->parse(Lcom/discord/models/domain/Model;)Lcom/discord/models/domain/Model;

    move-result-object p1

    check-cast p1, Lcom/discord/models/domain/ModelUserSettings;

    iput-object p1, p0, Lcom/discord/models/domain/ModelPayload;->userSettings:Lcom/discord/models/domain/ModelUserSettings;

    goto/16 :goto_1

    .line 7
    :pswitch_4
    iget-object v0, p0, Lcom/discord/models/domain/ModelPayload;->countryCode:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/discord/models/domain/Model$JsonReader;->nextString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/discord/models/domain/ModelPayload;->countryCode:Ljava/lang/String;

    goto/16 :goto_1

    .line 8
    :pswitch_5
    new-instance v0, Lb/a/m/a/m;

    invoke-direct {v0, p1}, Lb/a/m/a/m;-><init>(Lcom/discord/models/domain/Model$JsonReader;)V

    invoke-virtual {p1, v0}, Lcom/discord/models/domain/Model$JsonReader;->nextList(Lcom/discord/models/domain/Model$JsonReader$ItemFactory;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/discord/models/domain/ModelPayload;->sessions:Ljava/util/List;

    goto/16 :goto_1

    .line 9
    :pswitch_6
    invoke-virtual {p1, v2}, Lcom/discord/models/domain/Model$JsonReader;->nextInt(I)I

    move-result p1

    iput p1, p0, Lcom/discord/models/domain/ModelPayload;->friendSuggestionCount:I

    goto/16 :goto_1

    .line 10
    :pswitch_7
    iget-object v0, p0, Lcom/discord/models/domain/ModelPayload;->analyticsToken:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/discord/models/domain/Model$JsonReader;->nextString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/discord/models/domain/ModelPayload;->analyticsToken:Ljava/lang/String;

    goto/16 :goto_1

    .line 11
    :pswitch_8
    iget-object v0, p0, Lcom/discord/models/domain/ModelPayload;->requiredAction:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/discord/models/domain/Model$JsonReader;->nextString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/discord/models/domain/ModelPayload;->requiredAction:Ljava/lang/String;

    goto/16 :goto_1

    .line 12
    :pswitch_9
    new-instance v0, Lb/a/m/a/x;

    invoke-direct {v0, p1}, Lb/a/m/a/x;-><init>(Lcom/discord/models/domain/Model$JsonReader;)V

    invoke-virtual {p1, v0}, Lcom/discord/models/domain/Model$JsonReader;->nextList(Lcom/discord/models/domain/Model$JsonReader$ItemFactory;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/discord/models/domain/ModelPayload;->relationships:Ljava/util/List;

    goto/16 :goto_1

    .line 13
    :pswitch_a
    new-instance v0, Lb/a/m/a/z;

    invoke-direct {v0, p1}, Lb/a/m/a/z;-><init>(Lcom/discord/models/domain/Model$JsonReader;)V

    invoke-virtual {p1, v0}, Lcom/discord/models/domain/Model$JsonReader;->nextList(Lcom/discord/models/domain/Model$JsonReader$ItemFactory;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/discord/models/domain/ModelPayload;->guildExperiments:Ljava/util/List;

    goto/16 :goto_1

    .line 14
    :pswitch_b
    new-instance v0, Lb/a/m/a/n;

    invoke-direct {v0, p1}, Lb/a/m/a/n;-><init>(Lcom/discord/models/domain/Model$JsonReader;)V

    invoke-virtual {p1, v0}, Lcom/discord/models/domain/Model$JsonReader;->nextList(Lcom/discord/models/domain/Model$JsonReader$ItemFactory;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/discord/models/domain/ModelPayload;->connectedAccounts:Ljava/util/List;

    goto/16 :goto_1

    .line 15
    :pswitch_c
    new-instance v0, Lb/a/m/a/w;

    invoke-direct {v0, p1}, Lb/a/m/a/w;-><init>(Lcom/discord/models/domain/Model$JsonReader;)V

    invoke-virtual {p1, v0}, Lcom/discord/models/domain/Model$JsonReader;->nextList(Lcom/discord/models/domain/Model$JsonReader$ItemFactory;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/discord/models/domain/ModelPayload;->users:Ljava/util/List;

    goto/16 :goto_1

    .line 16
    :pswitch_d
    const-class v0, Lcom/discord/api/user/User;

    invoke-static {p1, v0}, Lcom/discord/models/deserialization/gson/InboundGatewayGsonParser;->fromJson(Lcom/discord/models/domain/Model$JsonReader;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/discord/api/user/User;

    iput-object p1, p0, Lcom/discord/models/domain/ModelPayload;->me:Lcom/discord/api/user/User;

    goto/16 :goto_1

    .line 17
    :pswitch_e
    iget v0, p0, Lcom/discord/models/domain/ModelPayload;->v:I

    invoke-virtual {p1, v0}, Lcom/discord/models/domain/Model$JsonReader;->nextInt(I)I

    move-result p1

    iput p1, p0, Lcom/discord/models/domain/ModelPayload;->v:I

    goto/16 :goto_1

    .line 18
    :pswitch_f
    const-class v0, Lcom/discord/api/user/UserSurvey;

    invoke-static {p1, v0}, Lcom/discord/models/deserialization/gson/InboundGatewayGsonParser;->fromJson(Lcom/discord/models/domain/Model$JsonReader;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/discord/api/user/UserSurvey;

    iput-object p1, p0, Lcom/discord/models/domain/ModelPayload;->userSurvey:Lcom/discord/api/user/UserSurvey;

    goto/16 :goto_1

    .line 19
    :pswitch_10
    new-instance v0, Lcom/discord/models/domain/ModelPayload$VersionedReadStates;

    invoke-direct {v0}, Lcom/discord/models/domain/ModelPayload$VersionedReadStates;-><init>()V

    invoke-virtual {p1, v0}, Lcom/discord/models/domain/Model$JsonReader;->parse(Lcom/discord/models/domain/Model;)Lcom/discord/models/domain/Model;

    move-result-object p1

    check-cast p1, Lcom/discord/models/domain/ModelPayload$VersionedReadStates;

    iput-object p1, p0, Lcom/discord/models/domain/ModelPayload;->readState:Lcom/discord/models/domain/ModelPayload$VersionedReadStates;

    goto :goto_1

    .line 20
    :pswitch_11
    new-instance v0, Lb/a/m/a/y;

    invoke-direct {v0, p1}, Lb/a/m/a/y;-><init>(Lcom/discord/models/domain/Model$JsonReader;)V

    invoke-virtual {p1, v0}, Lcom/discord/models/domain/Model$JsonReader;->nextList(Lcom/discord/models/domain/Model$JsonReader$ItemFactory;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/discord/models/domain/ModelPayload;->guildJoinRequests:Ljava/util/List;

    goto :goto_1

    .line 21
    :pswitch_12
    new-instance v0, Lb/a/m/a/v;

    invoke-direct {v0, p1}, Lb/a/m/a/v;-><init>(Lcom/discord/models/domain/Model$JsonReader;)V

    invoke-virtual {p1, v0}, Lcom/discord/models/domain/Model$JsonReader;->nextList(Lcom/discord/models/domain/Model$JsonReader$ItemFactory;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/discord/models/domain/ModelPayload;->presences:Ljava/util/List;

    goto :goto_1

    .line 22
    :pswitch_13
    new-instance v0, Lb/a/m/a/l;

    invoke-direct {v0, p1}, Lb/a/m/a/l;-><init>(Lcom/discord/models/domain/Model$JsonReader;)V

    invoke-virtual {p1, v0}, Lcom/discord/models/domain/Model$JsonReader;->nextList(Lcom/discord/models/domain/Model$JsonReader$ItemFactory;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/discord/models/domain/ModelPayload;->guilds:Ljava/util/List;

    goto :goto_1

    .line 23
    :pswitch_14
    new-instance v0, Lcom/discord/models/domain/ModelPayload$MergedPresences;

    invoke-direct {v0}, Lcom/discord/models/domain/ModelPayload$MergedPresences;-><init>()V

    invoke-virtual {p1, v0}, Lcom/discord/models/domain/Model$JsonReader;->parse(Lcom/discord/models/domain/Model;)Lcom/discord/models/domain/Model;

    move-result-object p1

    check-cast p1, Lcom/discord/models/domain/ModelPayload$MergedPresences;

    .line 24
    invoke-static {p1}, Lcom/discord/models/domain/ModelPayload$MergedPresences;->access$000(Lcom/discord/models/domain/ModelPayload$MergedPresences;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/discord/models/domain/ModelPayload;->presences:Ljava/util/List;

    .line 25
    invoke-static {p1}, Lcom/discord/models/domain/ModelPayload$MergedPresences;->access$100(Lcom/discord/models/domain/ModelPayload$MergedPresences;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/discord/models/domain/ModelPayload;->guildPresences:Ljava/util/List;

    goto :goto_1

    .line 26
    :pswitch_15
    new-instance v0, Lb/a/m/a/s;

    invoke-direct {v0, p1}, Lb/a/m/a/s;-><init>(Lcom/discord/models/domain/Model$JsonReader;)V

    invoke-virtual {p1, v0}, Lcom/discord/models/domain/Model$JsonReader;->nextList(Lcom/discord/models/domain/Model$JsonReader$ItemFactory;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/discord/models/domain/ModelPayload;->guildMembers:Ljava/util/List;

    goto :goto_1

    .line 27
    :pswitch_16
    invoke-direct {p0, p1}, Lcom/discord/models/domain/ModelPayload;->getTraces(Lcom/discord/models/domain/Model$JsonReader;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lcom/discord/models/domain/ModelPayload;->trace:Ljava/lang/Object;

    goto :goto_1

    .line 28
    :pswitch_17
    new-instance v0, Lcom/discord/models/domain/ModelPayload$VersionedUserGuildSettings;

    invoke-direct {v0}, Lcom/discord/models/domain/ModelPayload$VersionedUserGuildSettings;-><init>()V

    invoke-virtual {p1, v0}, Lcom/discord/models/domain/Model$JsonReader;->parse(Lcom/discord/models/domain/Model;)Lcom/discord/models/domain/Model;

    move-result-object p1

    check-cast p1, Lcom/discord/models/domain/ModelPayload$VersionedUserGuildSettings;

    iput-object p1, p0, Lcom/discord/models/domain/ModelPayload;->userGuildSettings:Lcom/discord/models/domain/ModelPayload$VersionedUserGuildSettings;

    goto :goto_1

    .line 29
    :pswitch_18
    iget-object v0, p0, Lcom/discord/models/domain/ModelPayload;->authToken:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/discord/models/domain/Model$JsonReader;->nextString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/discord/models/domain/ModelPayload;->authToken:Ljava/lang/String;

    :goto_1
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x74a1e35e -> :sswitch_18
        -0x73247a1d -> :sswitch_17
        -0x574babba -> :sswitch_16
        -0x54ec98fa -> :sswitch_15
        -0x531f267b -> :sswitch_14
        -0x499abd20 -> :sswitch_13
        -0x36f3fd28 -> :sswitch_12
        -0x2ff57413 -> :sswitch_11
        -0x9638758 -> :sswitch_10
        -0x8e311b2 -> :sswitch_f
        0x76 -> :sswitch_e
        0x36ebcb -> :sswitch_d
        0x6a68e08 -> :sswitch_c
        0xd9f545c -> :sswitch_b
        0x18fee9ca -> :sswitch_a
        0x1c2a513b -> :sswitch_9
        0x2652ced6 -> :sswitch_8
        0x31ac7c00 -> :sswitch_7
        0x33631295 -> :sswitch_6
        0x53bfd09d -> :sswitch_5
        0x58475cf6 -> :sswitch_4
        0x58861617 -> :sswitch_3
        0x6251a416 -> :sswitch_2
        0x630ddf64 -> :sswitch_1
        0x6596b30c -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
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

.method public canEqual(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    instance-of p1, p1, Lcom/discord/models/domain/ModelPayload;

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lcom/discord/models/domain/ModelPayload;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/discord/models/domain/ModelPayload;

    invoke-virtual {p1, p0}, Lcom/discord/models/domain/ModelPayload;->canEqual(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    invoke-virtual {p0}, Lcom/discord/models/domain/ModelPayload;->getV()I

    move-result v1

    invoke-virtual {p1}, Lcom/discord/models/domain/ModelPayload;->getV()I

    move-result v3

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    invoke-virtual {p0}, Lcom/discord/models/domain/ModelPayload;->getFriendSuggestionCount()I

    move-result v1

    invoke-virtual {p1}, Lcom/discord/models/domain/ModelPayload;->getFriendSuggestionCount()I

    move-result v3

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    invoke-virtual {p0}, Lcom/discord/models/domain/ModelPayload;->getMe()Lcom/discord/api/user/User;

    move-result-object v1

    invoke-virtual {p1}, Lcom/discord/models/domain/ModelPayload;->getMe()Lcom/discord/api/user/User;

    move-result-object v3

    if-nez v1, :cond_5

    if-eqz v3, :cond_6

    goto :goto_0

    :cond_5
    invoke-virtual {v1, v3}, Lcom/discord/api/user/User;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    :goto_0
    return v2

    :cond_6
    invoke-virtual {p0}, Lcom/discord/models/domain/ModelPayload;->getUserSettings()Lcom/discord/models/domain/ModelUserSettings;

    move-result-object v1

    invoke-virtual {p1}, Lcom/discord/models/domain/ModelPayload;->getUserSettings()Lcom/discord/models/domain/ModelUserSettings;

    move-result-object v3

    if-nez v1, :cond_7

    if-eqz v3, :cond_8

    goto :goto_1

    :cond_7
    invoke-virtual {v1, v3}, Lcom/discord/models/domain/ModelUserSettings;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    :goto_1
    return v2

    :cond_8
    invoke-virtual {p0}, Lcom/discord/models/domain/ModelPayload;->getUserGuildSettings()Lcom/discord/models/domain/ModelPayload$VersionedUserGuildSettings;

    move-result-object v1

    invoke-virtual {p1}, Lcom/discord/models/domain/ModelPayload;->getUserGuildSettings()Lcom/discord/models/domain/ModelPayload$VersionedUserGuildSettings;

    move-result-object v3

    if-nez v1, :cond_9

    if-eqz v3, :cond_a

    goto :goto_2

    :cond_9
    invoke-virtual {v1, v3}, Lcom/discord/models/domain/ModelPayload$VersionedModel;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    :goto_2
    return v2

    :cond_a
    invoke-virtual {p0}, Lcom/discord/models/domain/ModelPayload;->getSessionId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/discord/models/domain/ModelPayload;->getSessionId()Ljava/lang/String;

    move-result-object v3

    if-nez v1, :cond_b

    if-eqz v3, :cond_c

    goto :goto_3

    :cond_b
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    :goto_3
    return v2

    :cond_c
    invoke-virtual {p0}, Lcom/discord/models/domain/ModelPayload;->getRelationships()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p1}, Lcom/discord/models/domain/ModelPayload;->getRelationships()Ljava/util/List;

    move-result-object v3

    if-nez v1, :cond_d

    if-eqz v3, :cond_e

    goto :goto_4

    :cond_d
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    :goto_4
    return v2

    :cond_e
    invoke-virtual {p0}, Lcom/discord/models/domain/ModelPayload;->getReadState()Lcom/discord/models/domain/ModelPayload$VersionedReadStates;

    move-result-object v1

    invoke-virtual {p1}, Lcom/discord/models/domain/ModelPayload;->getReadState()Lcom/discord/models/domain/ModelPayload$VersionedReadStates;

    move-result-object v3

    if-nez v1, :cond_f

    if-eqz v3, :cond_10

    goto :goto_5

    :cond_f
    invoke-virtual {v1, v3}, Lcom/discord/models/domain/ModelPayload$VersionedModel;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    :goto_5
    return v2

    :cond_10
    invoke-virtual {p0}, Lcom/discord/models/domain/ModelPayload;->getPrivateChannels()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p1}, Lcom/discord/models/domain/ModelPayload;->getPrivateChannels()Ljava/util/List;

    move-result-object v3

    if-nez v1, :cond_11

    if-eqz v3, :cond_12

    goto :goto_6

    :cond_11
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_12

    :goto_6
    return v2

    :cond_12
    invoke-virtual {p0}, Lcom/discord/models/domain/ModelPayload;->getGuilds()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p1}, Lcom/discord/models/domain/ModelPayload;->getGuilds()Ljava/util/List;

    move-result-object v3

    if-nez v1, :cond_13

    if-eqz v3, :cond_14

    goto :goto_7

    :cond_13
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_14

    :goto_7
    return v2

    :cond_14
    invoke-virtual {p0}, Lcom/discord/models/domain/ModelPayload;->getGuildJoinRequests()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p1}, Lcom/discord/models/domain/ModelPayload;->getGuildJoinRequests()Ljava/util/List;

    move-result-object v3

    if-nez v1, :cond_15

    if-eqz v3, :cond_16

    goto :goto_8

    :cond_15
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_16

    :goto_8
    return v2

    :cond_16
    invoke-virtual {p0}, Lcom/discord/models/domain/ModelPayload;->getPresences()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p1}, Lcom/discord/models/domain/ModelPayload;->getPresences()Ljava/util/List;

    move-result-object v3

    if-nez v1, :cond_17

    if-eqz v3, :cond_18

    goto :goto_9

    :cond_17
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_18

    :goto_9
    return v2

    :cond_18
    invoke-virtual {p0}, Lcom/discord/models/domain/ModelPayload;->getAnalyticsToken()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/discord/models/domain/ModelPayload;->getAnalyticsToken()Ljava/lang/String;

    move-result-object v3

    if-nez v1, :cond_19

    if-eqz v3, :cond_1a

    goto :goto_a

    :cond_19
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1a

    :goto_a
    return v2

    :cond_1a
    invoke-virtual {p0}, Lcom/discord/models/domain/ModelPayload;->getAuthToken()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/discord/models/domain/ModelPayload;->getAuthToken()Ljava/lang/String;

    move-result-object v3

    if-nez v1, :cond_1b

    if-eqz v3, :cond_1c

    goto :goto_b

    :cond_1b
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1c

    :goto_b
    return v2

    :cond_1c
    invoke-virtual {p0}, Lcom/discord/models/domain/ModelPayload;->getRequiredAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/discord/models/domain/ModelPayload;->getRequiredAction()Ljava/lang/String;

    move-result-object v3

    if-nez v1, :cond_1d

    if-eqz v3, :cond_1e

    goto :goto_c

    :cond_1d
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1e

    :goto_c
    return v2

    :cond_1e
    invoke-virtual {p0}, Lcom/discord/models/domain/ModelPayload;->getExperiments()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {p1}, Lcom/discord/models/domain/ModelPayload;->getExperiments()Ljava/util/Map;

    move-result-object v3

    if-nez v1, :cond_1f

    if-eqz v3, :cond_20

    goto :goto_d

    :cond_1f
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_20

    :goto_d
    return v2

    :cond_20
    invoke-virtual {p0}, Lcom/discord/models/domain/ModelPayload;->getGuildExperiments()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p1}, Lcom/discord/models/domain/ModelPayload;->getGuildExperiments()Ljava/util/List;

    move-result-object v3

    if-nez v1, :cond_21

    if-eqz v3, :cond_22

    goto :goto_e

    :cond_21
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_22

    :goto_e
    return v2

    :cond_22
    invoke-virtual {p0}, Lcom/discord/models/domain/ModelPayload;->getConnectedAccounts()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p1}, Lcom/discord/models/domain/ModelPayload;->getConnectedAccounts()Ljava/util/List;

    move-result-object v3

    if-nez v1, :cond_23

    if-eqz v3, :cond_24

    goto :goto_f

    :cond_23
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_24

    :goto_f
    return v2

    :cond_24
    invoke-virtual {p0}, Lcom/discord/models/domain/ModelPayload;->getSessions()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p1}, Lcom/discord/models/domain/ModelPayload;->getSessions()Ljava/util/List;

    move-result-object v3

    if-nez v1, :cond_25

    if-eqz v3, :cond_26

    goto :goto_10

    :cond_25
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_26

    :goto_10
    return v2

    :cond_26
    invoke-virtual {p0}, Lcom/discord/models/domain/ModelPayload;->getUsers()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p1}, Lcom/discord/models/domain/ModelPayload;->getUsers()Ljava/util/List;

    move-result-object v3

    if-nez v1, :cond_27

    if-eqz v3, :cond_28

    goto :goto_11

    :cond_27
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_28

    :goto_11
    return v2

    :cond_28
    invoke-virtual {p0}, Lcom/discord/models/domain/ModelPayload;->getGuildPresences()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p1}, Lcom/discord/models/domain/ModelPayload;->getGuildPresences()Ljava/util/List;

    move-result-object v3

    if-nez v1, :cond_29

    if-eqz v3, :cond_2a

    goto :goto_12

    :cond_29
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2a

    :goto_12
    return v2

    :cond_2a
    invoke-virtual {p0}, Lcom/discord/models/domain/ModelPayload;->getGuildMembers()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p1}, Lcom/discord/models/domain/ModelPayload;->getGuildMembers()Ljava/util/List;

    move-result-object v3

    if-nez v1, :cond_2b

    if-eqz v3, :cond_2c

    goto :goto_13

    :cond_2b
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2c

    :goto_13
    return v2

    :cond_2c
    invoke-virtual {p0}, Lcom/discord/models/domain/ModelPayload;->getCountryCode()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/discord/models/domain/ModelPayload;->getCountryCode()Ljava/lang/String;

    move-result-object v3

    if-nez v1, :cond_2d

    if-eqz v3, :cond_2e

    goto :goto_14

    :cond_2d
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2e

    :goto_14
    return v2

    :cond_2e
    invoke-virtual {p0}, Lcom/discord/models/domain/ModelPayload;->getTrace()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1}, Lcom/discord/models/domain/ModelPayload;->getTrace()Ljava/lang/Object;

    move-result-object v3

    if-nez v1, :cond_2f

    if-eqz v3, :cond_30

    goto :goto_15

    :cond_2f
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_30

    :goto_15
    return v2

    :cond_30
    invoke-virtual {p0}, Lcom/discord/models/domain/ModelPayload;->getUserSurvey()Lcom/discord/api/user/UserSurvey;

    move-result-object v1

    invoke-virtual {p1}, Lcom/discord/models/domain/ModelPayload;->getUserSurvey()Lcom/discord/api/user/UserSurvey;

    move-result-object p1

    if-nez v1, :cond_31

    if-eqz p1, :cond_32

    goto :goto_16

    :cond_31
    invoke-virtual {v1, p1}, Lcom/discord/api/user/UserSurvey;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_32

    :goto_16
    return v2

    :cond_32
    return v0
.end method

.method public getAnalyticsToken()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/models/domain/ModelPayload;->analyticsToken:Ljava/lang/String;

    return-object v0
.end method

.method public getAuthToken()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/models/domain/ModelPayload;->authToken:Ljava/lang/String;

    return-object v0
.end method

.method public getConnectedAccounts()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/discord/api/connectedaccounts/ConnectedAccount;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/discord/models/domain/ModelPayload;->connectedAccounts:Ljava/util/List;

    return-object v0
.end method

.method public getCountryCode()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/models/domain/ModelPayload;->countryCode:Ljava/lang/String;

    return-object v0
.end method

.method public getExperiments()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/discord/models/experiments/dto/UserExperimentDto;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/discord/models/domain/ModelPayload;->experiments:Ljava/util/Map;

    return-object v0
.end method

.method public getFriendSuggestionCount()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/discord/models/domain/ModelPayload;->friendSuggestionCount:I

    return v0
.end method

.method public getGuildExperiments()Ljava/util/List;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/discord/models/experiments/dto/GuildExperimentDto;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/discord/models/domain/ModelPayload;->guildExperiments:Ljava/util/List;

    return-object v0
.end method

.method public getGuildJoinRequests()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/discord/api/guildjoinrequest/GuildJoinRequest;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/discord/models/domain/ModelPayload;->guildJoinRequests:Ljava/util/List;

    return-object v0
.end method

.method public getGuildMembers()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Lcom/discord/api/guildmember/GuildMember;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/discord/models/domain/ModelPayload;->guildMembers:Ljava/util/List;

    return-object v0
.end method

.method public getGuildPresences()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Lcom/discord/api/presence/Presence;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/discord/models/domain/ModelPayload;->guildPresences:Ljava/util/List;

    return-object v0
.end method

.method public getGuilds()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/discord/api/guild/Guild;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/discord/models/domain/ModelPayload;->guilds:Ljava/util/List;

    return-object v0
.end method

.method public getMe()Lcom/discord/api/user/User;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/models/domain/ModelPayload;->me:Lcom/discord/api/user/User;

    return-object v0
.end method

.method public getPresences()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/discord/api/presence/Presence;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/discord/models/domain/ModelPayload;->presences:Ljava/util/List;

    return-object v0
.end method

.method public getPrivateChannels()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/discord/api/channel/Channel;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/discord/models/domain/ModelPayload;->privateChannels:Ljava/util/List;

    return-object v0
.end method

.method public getReadState()Lcom/discord/models/domain/ModelPayload$VersionedReadStates;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/models/domain/ModelPayload;->readState:Lcom/discord/models/domain/ModelPayload$VersionedReadStates;

    return-object v0
.end method

.method public getRelationships()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/discord/models/domain/ModelUserRelationship;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/discord/models/domain/ModelPayload;->relationships:Ljava/util/List;

    return-object v0
.end method

.method public getRequiredAction()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/models/domain/ModelPayload;->requiredAction:Ljava/lang/String;

    return-object v0
.end method

.method public getSessionId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/models/domain/ModelPayload;->sessionId:Ljava/lang/String;

    return-object v0
.end method

.method public getSessions()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/discord/models/domain/ModelSession;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/discord/models/domain/ModelPayload;->sessions:Ljava/util/List;

    return-object v0
.end method

.method public getTrace()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/models/domain/ModelPayload;->trace:Ljava/lang/Object;

    return-object v0
.end method

.method public getUserGuildSettings()Lcom/discord/models/domain/ModelPayload$VersionedUserGuildSettings;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/models/domain/ModelPayload;->userGuildSettings:Lcom/discord/models/domain/ModelPayload$VersionedUserGuildSettings;

    return-object v0
.end method

.method public getUserSettings()Lcom/discord/models/domain/ModelUserSettings;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/models/domain/ModelPayload;->userSettings:Lcom/discord/models/domain/ModelUserSettings;

    return-object v0
.end method

.method public getUserSurvey()Lcom/discord/api/user/UserSurvey;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/models/domain/ModelPayload;->userSurvey:Lcom/discord/api/user/UserSurvey;

    return-object v0
.end method

.method public getUsers()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/discord/api/user/User;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/discord/models/domain/ModelPayload;->users:Ljava/util/List;

    return-object v0
.end method

.method public getV()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/discord/models/domain/ModelPayload;->v:I

    return v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/discord/models/domain/ModelPayload;->getV()I

    move-result v0

    add-int/lit8 v0, v0, 0x3b

    mul-int/lit8 v0, v0, 0x3b

    invoke-virtual {p0}, Lcom/discord/models/domain/ModelPayload;->getFriendSuggestionCount()I

    move-result v1

    add-int/2addr v1, v0

    invoke-virtual {p0}, Lcom/discord/models/domain/ModelPayload;->getMe()Lcom/discord/api/user/User;

    move-result-object v0

    mul-int/lit8 v1, v1, 0x3b

    const/16 v2, 0x2b

    if-nez v0, :cond_0

    const/16 v0, 0x2b

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/discord/api/user/User;->hashCode()I

    move-result v0

    :goto_0
    add-int/2addr v1, v0

    invoke-virtual {p0}, Lcom/discord/models/domain/ModelPayload;->getUserSettings()Lcom/discord/models/domain/ModelUserSettings;

    move-result-object v0

    mul-int/lit8 v1, v1, 0x3b

    if-nez v0, :cond_1

    const/16 v0, 0x2b

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Lcom/discord/models/domain/ModelUserSettings;->hashCode()I

    move-result v0

    :goto_1
    add-int/2addr v1, v0

    invoke-virtual {p0}, Lcom/discord/models/domain/ModelPayload;->getUserGuildSettings()Lcom/discord/models/domain/ModelPayload$VersionedUserGuildSettings;

    move-result-object v0

    mul-int/lit8 v1, v1, 0x3b

    if-nez v0, :cond_2

    const/16 v0, 0x2b

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Lcom/discord/models/domain/ModelPayload$VersionedModel;->hashCode()I

    move-result v0

    :goto_2
    add-int/2addr v1, v0

    invoke-virtual {p0}, Lcom/discord/models/domain/ModelPayload;->getSessionId()Ljava/lang/String;

    move-result-object v0

    mul-int/lit8 v1, v1, 0x3b

    if-nez v0, :cond_3

    const/16 v0, 0x2b

    goto :goto_3

    :cond_3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_3
    add-int/2addr v1, v0

    invoke-virtual {p0}, Lcom/discord/models/domain/ModelPayload;->getRelationships()Ljava/util/List;

    move-result-object v0

    mul-int/lit8 v1, v1, 0x3b

    if-nez v0, :cond_4

    const/16 v0, 0x2b

    goto :goto_4

    :cond_4
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_4
    add-int/2addr v1, v0

    invoke-virtual {p0}, Lcom/discord/models/domain/ModelPayload;->getReadState()Lcom/discord/models/domain/ModelPayload$VersionedReadStates;

    move-result-object v0

    mul-int/lit8 v1, v1, 0x3b

    if-nez v0, :cond_5

    const/16 v0, 0x2b

    goto :goto_5

    :cond_5
    invoke-virtual {v0}, Lcom/discord/models/domain/ModelPayload$VersionedModel;->hashCode()I

    move-result v0

    :goto_5
    add-int/2addr v1, v0

    invoke-virtual {p0}, Lcom/discord/models/domain/ModelPayload;->getPrivateChannels()Ljava/util/List;

    move-result-object v0

    mul-int/lit8 v1, v1, 0x3b

    if-nez v0, :cond_6

    const/16 v0, 0x2b

    goto :goto_6

    :cond_6
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_6
    add-int/2addr v1, v0

    invoke-virtual {p0}, Lcom/discord/models/domain/ModelPayload;->getGuilds()Ljava/util/List;

    move-result-object v0

    mul-int/lit8 v1, v1, 0x3b

    if-nez v0, :cond_7

    const/16 v0, 0x2b

    goto :goto_7

    :cond_7
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_7
    add-int/2addr v1, v0

    invoke-virtual {p0}, Lcom/discord/models/domain/ModelPayload;->getGuildJoinRequests()Ljava/util/List;

    move-result-object v0

    mul-int/lit8 v1, v1, 0x3b

    if-nez v0, :cond_8

    const/16 v0, 0x2b

    goto :goto_8

    :cond_8
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_8
    add-int/2addr v1, v0

    invoke-virtual {p0}, Lcom/discord/models/domain/ModelPayload;->getPresences()Ljava/util/List;

    move-result-object v0

    mul-int/lit8 v1, v1, 0x3b

    if-nez v0, :cond_9

    const/16 v0, 0x2b

    goto :goto_9

    :cond_9
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_9
    add-int/2addr v1, v0

    invoke-virtual {p0}, Lcom/discord/models/domain/ModelPayload;->getAnalyticsToken()Ljava/lang/String;

    move-result-object v0

    mul-int/lit8 v1, v1, 0x3b

    if-nez v0, :cond_a

    const/16 v0, 0x2b

    goto :goto_a

    :cond_a
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_a
    add-int/2addr v1, v0

    invoke-virtual {p0}, Lcom/discord/models/domain/ModelPayload;->getAuthToken()Ljava/lang/String;

    move-result-object v0

    mul-int/lit8 v1, v1, 0x3b

    if-nez v0, :cond_b

    const/16 v0, 0x2b

    goto :goto_b

    :cond_b
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_b
    add-int/2addr v1, v0

    invoke-virtual {p0}, Lcom/discord/models/domain/ModelPayload;->getRequiredAction()Ljava/lang/String;

    move-result-object v0

    mul-int/lit8 v1, v1, 0x3b

    if-nez v0, :cond_c

    const/16 v0, 0x2b

    goto :goto_c

    :cond_c
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_c
    add-int/2addr v1, v0

    invoke-virtual {p0}, Lcom/discord/models/domain/ModelPayload;->getExperiments()Ljava/util/Map;

    move-result-object v0

    mul-int/lit8 v1, v1, 0x3b

    if-nez v0, :cond_d

    const/16 v0, 0x2b

    goto :goto_d

    :cond_d
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_d
    add-int/2addr v1, v0

    invoke-virtual {p0}, Lcom/discord/models/domain/ModelPayload;->getGuildExperiments()Ljava/util/List;

    move-result-object v0

    mul-int/lit8 v1, v1, 0x3b

    if-nez v0, :cond_e

    const/16 v0, 0x2b

    goto :goto_e

    :cond_e
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_e
    add-int/2addr v1, v0

    invoke-virtual {p0}, Lcom/discord/models/domain/ModelPayload;->getConnectedAccounts()Ljava/util/List;

    move-result-object v0

    mul-int/lit8 v1, v1, 0x3b

    if-nez v0, :cond_f

    const/16 v0, 0x2b

    goto :goto_f

    :cond_f
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_f
    add-int/2addr v1, v0

    invoke-virtual {p0}, Lcom/discord/models/domain/ModelPayload;->getSessions()Ljava/util/List;

    move-result-object v0

    mul-int/lit8 v1, v1, 0x3b

    if-nez v0, :cond_10

    const/16 v0, 0x2b

    goto :goto_10

    :cond_10
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_10
    add-int/2addr v1, v0

    invoke-virtual {p0}, Lcom/discord/models/domain/ModelPayload;->getUsers()Ljava/util/List;

    move-result-object v0

    mul-int/lit8 v1, v1, 0x3b

    if-nez v0, :cond_11

    const/16 v0, 0x2b

    goto :goto_11

    :cond_11
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_11
    add-int/2addr v1, v0

    invoke-virtual {p0}, Lcom/discord/models/domain/ModelPayload;->getGuildPresences()Ljava/util/List;

    move-result-object v0

    mul-int/lit8 v1, v1, 0x3b

    if-nez v0, :cond_12

    const/16 v0, 0x2b

    goto :goto_12

    :cond_12
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_12
    add-int/2addr v1, v0

    invoke-virtual {p0}, Lcom/discord/models/domain/ModelPayload;->getGuildMembers()Ljava/util/List;

    move-result-object v0

    mul-int/lit8 v1, v1, 0x3b

    if-nez v0, :cond_13

    const/16 v0, 0x2b

    goto :goto_13

    :cond_13
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_13
    add-int/2addr v1, v0

    invoke-virtual {p0}, Lcom/discord/models/domain/ModelPayload;->getCountryCode()Ljava/lang/String;

    move-result-object v0

    mul-int/lit8 v1, v1, 0x3b

    if-nez v0, :cond_14

    const/16 v0, 0x2b

    goto :goto_14

    :cond_14
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_14
    add-int/2addr v1, v0

    invoke-virtual {p0}, Lcom/discord/models/domain/ModelPayload;->getTrace()Ljava/lang/Object;

    move-result-object v0

    mul-int/lit8 v1, v1, 0x3b

    if-nez v0, :cond_15

    const/16 v0, 0x2b

    goto :goto_15

    :cond_15
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_15
    add-int/2addr v1, v0

    invoke-virtual {p0}, Lcom/discord/models/domain/ModelPayload;->getUserSurvey()Lcom/discord/api/user/UserSurvey;

    move-result-object v0

    mul-int/lit8 v1, v1, 0x3b

    if-nez v0, :cond_16

    goto :goto_16

    :cond_16
    invoke-virtual {v0}, Lcom/discord/api/user/UserSurvey;->hashCode()I

    move-result v2

    :goto_16
    add-int/2addr v1, v2

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "ModelPayload(v="

    .line 1
    invoke-static {v0}, Lb/d/b/a/a;->U(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/discord/models/domain/ModelPayload;->getV()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", me="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/discord/models/domain/ModelPayload;->getMe()Lcom/discord/api/user/User;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", userSettings="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/discord/models/domain/ModelPayload;->getUserSettings()Lcom/discord/models/domain/ModelUserSettings;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", userGuildSettings="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/discord/models/domain/ModelPayload;->getUserGuildSettings()Lcom/discord/models/domain/ModelPayload$VersionedUserGuildSettings;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", sessionId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/discord/models/domain/ModelPayload;->getSessionId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", relationships="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/discord/models/domain/ModelPayload;->getRelationships()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", readState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/discord/models/domain/ModelPayload;->getReadState()Lcom/discord/models/domain/ModelPayload$VersionedReadStates;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", privateChannels="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/discord/models/domain/ModelPayload;->getPrivateChannels()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", guilds="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/discord/models/domain/ModelPayload;->getGuilds()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", guildJoinRequests="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/discord/models/domain/ModelPayload;->getGuildJoinRequests()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", presences="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/discord/models/domain/ModelPayload;->getPresences()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", analyticsToken="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/discord/models/domain/ModelPayload;->getAnalyticsToken()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", authToken="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/discord/models/domain/ModelPayload;->getAuthToken()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", requiredAction="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/discord/models/domain/ModelPayload;->getRequiredAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", experiments="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/discord/models/domain/ModelPayload;->getExperiments()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", guildExperiments="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/discord/models/domain/ModelPayload;->getGuildExperiments()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", connectedAccounts="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/discord/models/domain/ModelPayload;->getConnectedAccounts()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", sessions="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/discord/models/domain/ModelPayload;->getSessions()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", users="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/discord/models/domain/ModelPayload;->getUsers()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", guildPresences="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/discord/models/domain/ModelPayload;->getGuildPresences()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", guildMembers="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/discord/models/domain/ModelPayload;->getGuildMembers()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", countryCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/discord/models/domain/ModelPayload;->getCountryCode()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", trace="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/discord/models/domain/ModelPayload;->getTrace()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", userSurvey="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/discord/models/domain/ModelPayload;->getUserSurvey()Lcom/discord/api/user/UserSurvey;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", friendSuggestionCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/discord/models/domain/ModelPayload;->getFriendSuggestionCount()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public withGuilds(Ljava/util/List;)Lcom/discord/models/domain/ModelPayload;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/discord/api/guild/Guild;",
            ">;)",
            "Lcom/discord/models/domain/ModelPayload;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/discord/models/domain/ModelPayload;

    invoke-direct {v0, p0}, Lcom/discord/models/domain/ModelPayload;-><init>(Lcom/discord/models/domain/ModelPayload;)V

    .line 2
    iput-object p1, v0, Lcom/discord/models/domain/ModelPayload;->guilds:Ljava/util/List;

    return-object v0
.end method

.method public withHydratedUserData(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)Lcom/discord/models/domain/ModelPayload;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/discord/models/domain/ModelUserRelationship;",
            ">;",
            "Ljava/util/List<",
            "Lcom/discord/api/channel/Channel;",
            ">;",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Lcom/discord/api/presence/Presence;",
            ">;>;",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Lcom/discord/api/guildmember/GuildMember;",
            ">;>;",
            "Ljava/util/List<",
            "Lcom/discord/api/presence/Presence;",
            ">;)",
            "Lcom/discord/models/domain/ModelPayload;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/discord/models/domain/ModelPayload;

    invoke-direct {v0, p0}, Lcom/discord/models/domain/ModelPayload;-><init>(Lcom/discord/models/domain/ModelPayload;)V

    .line 2
    iput-object p1, v0, Lcom/discord/models/domain/ModelPayload;->relationships:Ljava/util/List;

    .line 3
    iput-object p2, v0, Lcom/discord/models/domain/ModelPayload;->privateChannels:Ljava/util/List;

    .line 4
    iput-object p3, v0, Lcom/discord/models/domain/ModelPayload;->guildPresences:Ljava/util/List;

    .line 5
    iput-object p4, v0, Lcom/discord/models/domain/ModelPayload;->guildMembers:Ljava/util/List;

    .line 6
    iput-object p5, v0, Lcom/discord/models/domain/ModelPayload;->presences:Ljava/util/List;

    return-object v0
.end method
