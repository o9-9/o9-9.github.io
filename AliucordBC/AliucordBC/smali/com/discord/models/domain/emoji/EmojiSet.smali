.class public Lcom/discord/models/domain/emoji/EmojiSet;
.super Ljava/lang/Object;
.source "EmojiSet.java"


# instance fields
.field public final customEmojis:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/util/List<",
            "Lcom/discord/models/domain/emoji/Emoji;",
            ">;>;"
        }
    .end annotation
.end field

.field public final emojiIndex:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/discord/models/domain/emoji/Emoji;",
            ">;"
        }
    .end annotation
.end field

.field public final favoriteEmoji:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/discord/models/domain/emoji/Emoji;",
            ">;"
        }
    .end annotation
.end field

.field public final recentEmojis:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/discord/models/domain/emoji/Emoji;",
            ">;"
        }
    .end annotation
.end field

.field public final unicodeEmojis:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/discord/models/domain/emoji/EmojiCategory;",
            "Ljava/util/List<",
            "Lcom/discord/models/domain/emoji/Emoji;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/List;Ljava/util/Set;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lcom/discord/models/domain/emoji/EmojiCategory;",
            "Ljava/util/List<",
            "Lcom/discord/models/domain/emoji/Emoji;",
            ">;>;",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/util/List<",
            "Lcom/discord/models/domain/emoji/Emoji;",
            ">;>;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/discord/models/domain/emoji/Emoji;",
            ">;",
            "Ljava/util/List<",
            "Lcom/discord/models/domain/emoji/Emoji;",
            ">;",
            "Ljava/util/Set<",
            "Lcom/discord/models/domain/emoji/Emoji;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/discord/models/domain/emoji/EmojiSet;->unicodeEmojis:Ljava/util/Map;

    iput-object p2, p0, Lcom/discord/models/domain/emoji/EmojiSet;->customEmojis:Ljava/util/Map;

    iput-object p3, p0, Lcom/discord/models/domain/emoji/EmojiSet;->emojiIndex:Ljava/util/Map;

    iput-object p4, p0, Lcom/discord/models/domain/emoji/EmojiSet;->recentEmojis:Ljava/util/List;

    iput-object p5, p0, Lcom/discord/models/domain/emoji/EmojiSet;->favoriteEmoji:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public canEqual(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    instance-of p1, p1, Lcom/discord/models/domain/emoji/EmojiSet;

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lcom/discord/models/domain/emoji/EmojiSet;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/discord/models/domain/emoji/EmojiSet;

    invoke-virtual {p1, p0}, Lcom/discord/models/domain/emoji/EmojiSet;->canEqual(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/discord/models/domain/emoji/EmojiSet;->unicodeEmojis:Ljava/util/Map;

    iget-object v3, p1, Lcom/discord/models/domain/emoji/EmojiSet;->unicodeEmojis:Ljava/util/Map;

    if-nez v1, :cond_3

    if-eqz v3, :cond_4

    goto :goto_0

    :cond_3
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    :goto_0
    return v2

    :cond_4
    iget-object v1, p0, Lcom/discord/models/domain/emoji/EmojiSet;->customEmojis:Ljava/util/Map;

    iget-object v3, p1, Lcom/discord/models/domain/emoji/EmojiSet;->customEmojis:Ljava/util/Map;

    if-nez v1, :cond_5

    if-eqz v3, :cond_6

    goto :goto_1

    :cond_5
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    :goto_1
    return v2

    :cond_6
    iget-object v1, p0, Lcom/discord/models/domain/emoji/EmojiSet;->emojiIndex:Ljava/util/Map;

    iget-object v3, p1, Lcom/discord/models/domain/emoji/EmojiSet;->emojiIndex:Ljava/util/Map;

    if-nez v1, :cond_7

    if-eqz v3, :cond_8

    goto :goto_2

    :cond_7
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    :goto_2
    return v2

    :cond_8
    iget-object v1, p0, Lcom/discord/models/domain/emoji/EmojiSet;->recentEmojis:Ljava/util/List;

    iget-object v3, p1, Lcom/discord/models/domain/emoji/EmojiSet;->recentEmojis:Ljava/util/List;

    if-nez v1, :cond_9

    if-eqz v3, :cond_a

    goto :goto_3

    :cond_9
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    :goto_3
    return v2

    :cond_a
    iget-object v1, p0, Lcom/discord/models/domain/emoji/EmojiSet;->favoriteEmoji:Ljava/util/Set;

    iget-object p1, p1, Lcom/discord/models/domain/emoji/EmojiSet;->favoriteEmoji:Ljava/util/Set;

    if-nez v1, :cond_b

    if-eqz p1, :cond_c

    goto :goto_4

    :cond_b
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_c

    :goto_4
    return v2

    :cond_c
    return v0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/discord/models/domain/emoji/EmojiSet;->unicodeEmojis:Ljava/util/Map;

    const/16 v1, 0x2b

    if-nez v0, :cond_0

    const/16 v0, 0x2b

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    const/16 v2, 0x3b

    add-int/2addr v0, v2

    iget-object v3, p0, Lcom/discord/models/domain/emoji/EmojiSet;->customEmojis:Ljava/util/Map;

    mul-int/lit8 v0, v0, 0x3b

    if-nez v3, :cond_1

    const/16 v3, 0x2b

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_1
    add-int/2addr v0, v3

    iget-object v3, p0, Lcom/discord/models/domain/emoji/EmojiSet;->emojiIndex:Ljava/util/Map;

    mul-int/lit8 v0, v0, 0x3b

    if-nez v3, :cond_2

    const/16 v3, 0x2b

    goto :goto_2

    :cond_2
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_2
    add-int/2addr v0, v3

    iget-object v3, p0, Lcom/discord/models/domain/emoji/EmojiSet;->recentEmojis:Ljava/util/List;

    mul-int/lit8 v0, v0, 0x3b

    if-nez v3, :cond_3

    const/16 v3, 0x2b

    goto :goto_3

    :cond_3
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_3
    add-int/2addr v0, v3

    iget-object v3, p0, Lcom/discord/models/domain/emoji/EmojiSet;->favoriteEmoji:Ljava/util/Set;

    mul-int/lit8 v0, v0, 0x3b

    if-nez v3, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_4
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "EmojiSet(unicodeEmojis="

    .line 1
    invoke-static {v0}, Lb/d/b/a/a;->U(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/discord/models/domain/emoji/EmojiSet;->unicodeEmojis:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", customEmojis="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/models/domain/emoji/EmojiSet;->customEmojis:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", emojiIndex="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/models/domain/emoji/EmojiSet;->emojiIndex:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", recentEmojis="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/models/domain/emoji/EmojiSet;->recentEmojis:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", favoriteEmoji="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/models/domain/emoji/EmojiSet;->favoriteEmoji:Ljava/util/Set;

    const-string v2, ")"

    invoke-static {v0, v1, v2}, Lb/d/b/a/a;->N(Ljava/lang/StringBuilder;Ljava/util/Set;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
