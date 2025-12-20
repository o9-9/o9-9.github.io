.class public final Lb/a/q/k0/e;
.super Ljava/lang/Object;
.source "DiscordAudioManager.kt"

# interfaces
.implements Landroid/media/AudioManager$OnAudioFocusChangeListener;


# instance fields
.field public final synthetic j:Lcom/discord/rtcconnection/audio/DiscordAudioManager;


# direct methods
.method public constructor <init>(Lcom/discord/rtcconnection/audio/DiscordAudioManager;)V
    .locals 0

    iput-object p1, p0, Lb/a/q/k0/e;->j:Lcom/discord/rtcconnection/audio/DiscordAudioManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAudioFocusChange(I)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[AudioFocus] new focus: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "DiscordAudioManager"

    invoke-static {v1, v0}, Lb/c/a/a0/d;->b1(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, -0x3

    if-eq p1, v0, :cond_1

    const/4 v0, -0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Lb/a/q/k0/e;->j:Lcom/discord/rtcconnection/audio/DiscordAudioManager;

    .line 3
    invoke-virtual {p1, v0}, Lcom/discord/rtcconnection/audio/DiscordAudioManager;->i(Z)V

    .line 4
    iget-object p1, p0, Lb/a/q/k0/e;->j:Lcom/discord/rtcconnection/audio/DiscordAudioManager;

    .line 5
    invoke-virtual {p1}, Lcom/discord/rtcconnection/audio/DiscordAudioManager;->l()V

    goto :goto_0

    .line 6
    :cond_1
    iget-object p1, p0, Lb/a/q/k0/e;->j:Lcom/discord/rtcconnection/audio/DiscordAudioManager;

    const/4 v0, 0x0

    .line 7
    invoke-virtual {p1, v0}, Lcom/discord/rtcconnection/audio/DiscordAudioManager;->i(Z)V

    :goto_0
    return-void
.end method
