.class public final Lb/i/a/c/b3/v/h;
.super Ljava/lang/Object;
.source "WebvttCueParser.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/i/a/c/b3/v/h$b;,
        Lb/i/a/c/b3/v/h$c;,
        Lb/i/a/c/b3/v/h$d;,
        Lb/i/a/c/b3/v/h$e;
    }
.end annotation


# static fields
.field public static final a:Ljava/util/regex/Pattern;

.field public static final b:Ljava/util/regex/Pattern;

.field public static final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const-string v0, "^(\\S+)\\s+-->\\s+(\\S+)(.*)?$"

    .line 1
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lb/i/a/c/b3/v/h;->a:Ljava/util/regex/Pattern;

    const-string v0, "(\\S+?):(\\S+)"

    .line 2
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lb/i/a/c/b3/v/h;->b:Ljava/util/regex/Pattern;

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/16 v1, 0xff

    .line 4
    invoke-static {v1, v1, v1}, Landroid/graphics/Color;->rgb(III)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "white"

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x0

    .line 5
    invoke-static {v2, v1, v2}, Landroid/graphics/Color;->rgb(III)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "lime"

    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-static {v2, v1, v1}, Landroid/graphics/Color;->rgb(III)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "cyan"

    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-static {v1, v2, v2}, Landroid/graphics/Color;->rgb(III)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "red"

    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    invoke-static {v1, v1, v2}, Landroid/graphics/Color;->rgb(III)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string/jumbo v4, "yellow"

    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    invoke-static {v1, v2, v1}, Landroid/graphics/Color;->rgb(III)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "magenta"

    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    invoke-static {v2, v2, v1}, Landroid/graphics/Color;->rgb(III)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "blue"

    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    invoke-static {v2, v2, v2}, Landroid/graphics/Color;->rgb(III)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "black"

    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lb/i/a/c/b3/v/h;->c:Ljava/util/Map;

    .line 13
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 14
    invoke-static {v1, v1, v1}, Landroid/graphics/Color;->rgb(III)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "bg_white"

    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    invoke-static {v2, v1, v2}, Landroid/graphics/Color;->rgb(III)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "bg_lime"

    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    invoke-static {v2, v1, v1}, Landroid/graphics/Color;->rgb(III)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "bg_cyan"

    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    invoke-static {v1, v2, v2}, Landroid/graphics/Color;->rgb(III)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "bg_red"

    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    invoke-static {v1, v1, v2}, Landroid/graphics/Color;->rgb(III)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "bg_yellow"

    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    invoke-static {v1, v2, v1}, Landroid/graphics/Color;->rgb(III)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "bg_magenta"

    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    invoke-static {v2, v2, v1}, Landroid/graphics/Color;->rgb(III)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v3, "bg_blue"

    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    invoke-static {v2, v2, v2}, Landroid/graphics/Color;->rgb(III)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "bg_black"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lb/i/a/c/b3/v/h;->d:Ljava/util/Map;

    return-void
.end method

.method public static a(Ljava/lang/String;Lb/i/a/c/b3/v/h$c;Ljava/util/List;Landroid/text/SpannableStringBuilder;Ljava/util/List;)V
    .locals 19
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lb/i/a/c/b3/v/h$c;",
            "Ljava/util/List<",
            "Lb/i/a/c/b3/v/h$b;",
            ">;",
            "Landroid/text/SpannableStringBuilder;",
            "Ljava/util/List<",
            "Lb/i/a/c/b3/v/f;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    .line 1
    iget v4, v1, Lb/i/a/c/b3/v/h$c;->b:I

    .line 2
    invoke-virtual/range {p3 .. p3}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v5

    .line 3
    iget-object v6, v1, Lb/i/a/c/b3/v/h$c;->a:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    move-result v7

    const/4 v9, 0x2

    const/4 v10, -0x1

    if-eqz v7, :cond_e

    const/16 v13, 0x69

    if-eq v7, v13, :cond_c

    const v13, 0x3291ee

    if-eq v7, v13, :cond_a

    const v13, 0x3595da

    if-eq v7, v13, :cond_8

    const/16 v13, 0x62

    if-eq v7, v13, :cond_6

    const/16 v13, 0x63

    if-eq v7, v13, :cond_4

    const/16 v13, 0x75

    if-eq v7, v13, :cond_2

    const/16 v13, 0x76

    if-eq v7, v13, :cond_0

    goto :goto_0

    :cond_0
    const-string v7, "v"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1

    goto :goto_0

    :cond_1
    const/4 v6, 0x5

    goto :goto_1

    :cond_2
    const-string v7, "u"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_3

    goto :goto_0

    :cond_3
    const/4 v6, 0x4

    goto :goto_1

    :cond_4
    const-string v7, "c"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_5

    goto :goto_0

    :cond_5
    const/4 v6, 0x2

    goto :goto_1

    :cond_6
    const-string v7, "b"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_7

    goto :goto_0

    :cond_7
    const/4 v6, 0x1

    goto :goto_1

    :cond_8
    const-string v7, "ruby"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_9

    goto :goto_0

    :cond_9
    const/4 v6, 0x7

    goto :goto_1

    :cond_a
    const-string v7, "lang"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_b

    goto :goto_0

    :cond_b
    const/4 v6, 0x6

    goto :goto_1

    :cond_c
    const-string v7, "i"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_d

    goto :goto_0

    :cond_d
    const/4 v6, 0x3

    goto :goto_1

    :cond_e
    const-string v7, ""

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_f

    :goto_0
    const/4 v6, -0x1

    goto :goto_1

    :cond_f
    const/4 v6, 0x0

    :goto_1
    const/16 v7, 0x21

    packed-switch v6, :pswitch_data_0

    return-void

    .line 4
    :pswitch_0
    invoke-static {v3, v0, v1}, Lb/i/a/c/b3/v/h;->c(Ljava/util/List;Ljava/lang/String;Lb/i/a/c/b3/v/h$c;)I

    move-result v6

    .line 5
    new-instance v13, Ljava/util/ArrayList;

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v14

    invoke-direct {v13, v14}, Ljava/util/ArrayList;-><init>(I)V

    move-object/from16 v14, p2

    .line 6
    invoke-virtual {v13, v14}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 7
    sget v14, Lb/i/a/c/b3/v/h$b;->a:I

    sget-object v14, Lb/i/a/c/b3/v/a;->j:Lb/i/a/c/b3/v/a;

    invoke-static {v13, v14}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 8
    iget v14, v1, Lb/i/a/c/b3/v/h$c;->b:I

    const/4 v15, 0x0

    const/16 v16, 0x0

    .line 9
    :goto_2
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    move-result v11

    if-ge v15, v11, :cond_15

    .line 10
    invoke-virtual {v13, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lb/i/a/c/b3/v/h$b;

    .line 11
    iget-object v11, v11, Lb/i/a/c/b3/v/h$b;->b:Lb/i/a/c/b3/v/h$c;

    .line 12
    iget-object v11, v11, Lb/i/a/c/b3/v/h$c;->a:Ljava/lang/String;

    const-string v8, "rt"

    invoke-virtual {v8, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_10

    goto :goto_4

    .line 13
    :cond_10
    invoke-virtual {v13, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lb/i/a/c/b3/v/h$b;

    .line 14
    iget-object v11, v8, Lb/i/a/c/b3/v/h$b;->b:Lb/i/a/c/b3/v/h$c;

    .line 15
    invoke-static {v3, v0, v11}, Lb/i/a/c/b3/v/h;->c(Ljava/util/List;Ljava/lang/String;Lb/i/a/c/b3/v/h$c;)I

    move-result v11

    if-eq v11, v10, :cond_11

    goto :goto_3

    :cond_11
    if-eq v6, v10, :cond_12

    move v11, v6

    goto :goto_3

    :cond_12
    const/4 v11, 0x1

    .line 16
    :goto_3
    iget-object v10, v8, Lb/i/a/c/b3/v/h$b;->b:Lb/i/a/c/b3/v/h$c;

    .line 17
    iget v10, v10, Lb/i/a/c/b3/v/h$c;->b:I

    sub-int v10, v10, v16

    .line 18
    iget v8, v8, Lb/i/a/c/b3/v/h$b;->c:I

    sub-int v8, v8, v16

    .line 19
    invoke-virtual {v2, v10, v8}, Landroid/text/SpannableStringBuilder;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v17

    .line 20
    invoke-virtual {v2, v10, v8}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    .line 21
    new-instance v8, Lb/i/a/c/b3/q/c;

    .line 22
    invoke-interface/range {v17 .. v17}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-direct {v8, v12, v11}, Lb/i/a/c/b3/q/c;-><init>(Ljava/lang/String;I)V

    .line 23
    invoke-virtual {v2, v8, v14, v10, v7}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 24
    invoke-interface/range {v17 .. v17}, Ljava/lang/CharSequence;->length()I

    move-result v8

    add-int v16, v8, v16

    move v14, v10

    :goto_4
    add-int/lit8 v15, v15, 0x1

    const/4 v10, -0x1

    goto :goto_2

    .line 25
    :pswitch_1
    new-instance v6, Landroid/text/style/UnderlineSpan;

    invoke-direct {v6}, Landroid/text/style/UnderlineSpan;-><init>()V

    invoke-virtual {v2, v6, v4, v5, v7}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    goto :goto_6

    .line 26
    :pswitch_2
    new-instance v6, Landroid/text/style/StyleSpan;

    invoke-direct {v6, v9}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-virtual {v2, v6, v4, v5, v7}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    goto :goto_6

    .line 27
    :pswitch_3
    iget-object v6, v1, Lb/i/a/c/b3/v/h$c;->d:Ljava/util/Set;

    .line 28
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_13
    :goto_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_15

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    .line 29
    sget-object v10, Lb/i/a/c/b3/v/h;->c:Ljava/util/Map;

    invoke-interface {v10, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_14

    .line 30
    invoke-interface {v10, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    .line 31
    new-instance v10, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v10, v8}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v2, v10, v4, v5, v7}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    goto :goto_5

    .line 32
    :cond_14
    sget-object v10, Lb/i/a/c/b3/v/h;->d:Ljava/util/Map;

    invoke-interface {v10, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_13

    .line 33
    invoke-interface {v10, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    .line 34
    new-instance v10, Landroid/text/style/BackgroundColorSpan;

    invoke-direct {v10, v8}, Landroid/text/style/BackgroundColorSpan;-><init>(I)V

    invoke-virtual {v2, v10, v4, v5, v7}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    goto :goto_5

    .line 35
    :pswitch_4
    new-instance v6, Landroid/text/style/StyleSpan;

    const/4 v8, 0x1

    invoke-direct {v6, v8}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-virtual {v2, v6, v4, v5, v7}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 36
    :cond_15
    :goto_6
    :pswitch_5
    invoke-static {v3, v0, v1}, Lb/i/a/c/b3/v/h;->b(Ljava/util/List;Ljava/lang/String;Lb/i/a/c/b3/v/h$c;)Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    .line 37
    :goto_7
    move-object v3, v0

    check-cast v3, Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ge v1, v6, :cond_25

    .line 38
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lb/i/a/c/b3/v/h$d;

    iget-object v3, v3, Lb/i/a/c/b3/v/h$d;->k:Lb/i/a/c/b3/v/f;

    if-nez v3, :cond_16

    const/4 v8, -0x1

    const/4 v10, 0x3

    const/4 v12, 0x1

    goto/16 :goto_e

    .line 39
    :cond_16
    invoke-virtual {v3}, Lb/i/a/c/b3/v/f;->a()I

    move-result v6

    const/4 v8, -0x1

    if-eq v6, v8, :cond_17

    .line 40
    new-instance v6, Landroid/text/style/StyleSpan;

    .line 41
    invoke-virtual {v3}, Lb/i/a/c/b3/v/f;->a()I

    move-result v10

    invoke-direct {v6, v10}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 42
    invoke-static {v2, v6, v4, v5, v7}, Lb/c/a/a0/d;->c(Landroid/text/Spannable;Ljava/lang/Object;III)V

    .line 43
    :cond_17
    iget v6, v3, Lb/i/a/c/b3/v/f;->j:I

    const/4 v10, 0x1

    if-ne v6, v10, :cond_18

    const/16 v18, 0x1

    goto :goto_8

    :cond_18
    const/16 v18, 0x0

    :goto_8
    if-eqz v18, :cond_19

    .line 44
    new-instance v6, Landroid/text/style/StrikethroughSpan;

    invoke-direct {v6}, Landroid/text/style/StrikethroughSpan;-><init>()V

    invoke-virtual {v2, v6, v4, v5, v7}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 45
    :cond_19
    iget v6, v3, Lb/i/a/c/b3/v/f;->k:I

    if-ne v6, v10, :cond_1a

    const/4 v6, 0x1

    goto :goto_9

    :cond_1a
    const/4 v6, 0x0

    :goto_9
    if-eqz v6, :cond_1b

    .line 46
    new-instance v6, Landroid/text/style/UnderlineSpan;

    invoke-direct {v6}, Landroid/text/style/UnderlineSpan;-><init>()V

    invoke-virtual {v2, v6, v4, v5, v7}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 47
    :cond_1b
    iget-boolean v6, v3, Lb/i/a/c/b3/v/f;->g:Z

    if-eqz v6, :cond_1d

    .line 48
    new-instance v6, Landroid/text/style/ForegroundColorSpan;

    .line 49
    iget-boolean v10, v3, Lb/i/a/c/b3/v/f;->g:Z

    if-eqz v10, :cond_1c

    .line 50
    iget v10, v3, Lb/i/a/c/b3/v/f;->f:I

    .line 51
    invoke-direct {v6, v10}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 52
    invoke-static {v2, v6, v4, v5, v7}, Lb/c/a/a0/d;->c(Landroid/text/Spannable;Ljava/lang/Object;III)V

    goto :goto_a

    .line 53
    :cond_1c
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Font color not defined"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 54
    :cond_1d
    :goto_a
    iget-boolean v6, v3, Lb/i/a/c/b3/v/f;->i:Z

    if-eqz v6, :cond_1f

    .line 55
    new-instance v6, Landroid/text/style/BackgroundColorSpan;

    .line 56
    iget-boolean v10, v3, Lb/i/a/c/b3/v/f;->i:Z

    if-eqz v10, :cond_1e

    .line 57
    iget v10, v3, Lb/i/a/c/b3/v/f;->h:I

    .line 58
    invoke-direct {v6, v10}, Landroid/text/style/BackgroundColorSpan;-><init>(I)V

    .line 59
    invoke-static {v2, v6, v4, v5, v7}, Lb/c/a/a0/d;->c(Landroid/text/Spannable;Ljava/lang/Object;III)V

    goto :goto_b

    .line 60
    :cond_1e
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Background color not defined."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 61
    :cond_1f
    :goto_b
    iget-object v6, v3, Lb/i/a/c/b3/v/f;->e:Ljava/lang/String;

    if-eqz v6, :cond_20

    .line 62
    new-instance v6, Landroid/text/style/TypefaceSpan;

    .line 63
    iget-object v10, v3, Lb/i/a/c/b3/v/f;->e:Ljava/lang/String;

    .line 64
    invoke-direct {v6, v10}, Landroid/text/style/TypefaceSpan;-><init>(Ljava/lang/String;)V

    .line 65
    invoke-static {v2, v6, v4, v5, v7}, Lb/c/a/a0/d;->c(Landroid/text/Spannable;Ljava/lang/Object;III)V

    .line 66
    :cond_20
    iget v6, v3, Lb/i/a/c/b3/v/f;->n:I

    const/4 v10, 0x1

    if-eq v6, v10, :cond_23

    if-eq v6, v9, :cond_22

    const/4 v10, 0x3

    if-eq v6, v10, :cond_21

    goto :goto_c

    .line 67
    :cond_21
    new-instance v6, Landroid/text/style/RelativeSizeSpan;

    .line 68
    iget v11, v3, Lb/i/a/c/b3/v/f;->o:F

    const/high16 v12, 0x42c80000    # 100.0f

    div-float/2addr v11, v12

    .line 69
    invoke-direct {v6, v11}, Landroid/text/style/RelativeSizeSpan;-><init>(F)V

    .line 70
    invoke-static {v2, v6, v4, v5, v7}, Lb/c/a/a0/d;->c(Landroid/text/Spannable;Ljava/lang/Object;III)V

    goto :goto_c

    :cond_22
    const/4 v10, 0x3

    .line 71
    new-instance v6, Landroid/text/style/RelativeSizeSpan;

    .line 72
    iget v11, v3, Lb/i/a/c/b3/v/f;->o:F

    .line 73
    invoke-direct {v6, v11}, Landroid/text/style/RelativeSizeSpan;-><init>(F)V

    .line 74
    invoke-static {v2, v6, v4, v5, v7}, Lb/c/a/a0/d;->c(Landroid/text/Spannable;Ljava/lang/Object;III)V

    :goto_c
    const/4 v12, 0x1

    goto :goto_d

    :cond_23
    const/4 v10, 0x3

    .line 75
    new-instance v6, Landroid/text/style/AbsoluteSizeSpan;

    .line 76
    iget v11, v3, Lb/i/a/c/b3/v/f;->o:F

    float-to-int v11, v11

    const/4 v12, 0x1

    .line 77
    invoke-direct {v6, v11, v12}, Landroid/text/style/AbsoluteSizeSpan;-><init>(IZ)V

    .line 78
    invoke-static {v2, v6, v4, v5, v7}, Lb/c/a/a0/d;->c(Landroid/text/Spannable;Ljava/lang/Object;III)V

    .line 79
    :goto_d
    iget-boolean v3, v3, Lb/i/a/c/b3/v/f;->q:Z

    if-eqz v3, :cond_24

    .line 80
    new-instance v3, Lb/i/a/c/b3/q/a;

    invoke-direct {v3}, Lb/i/a/c/b3/q/a;-><init>()V

    invoke-virtual {v2, v3, v4, v5, v7}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_24
    :goto_e
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_7

    :cond_25
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_5
        :pswitch_5
        :pswitch_0
    .end packed-switch
.end method

.method public static b(Ljava/util/List;Ljava/lang/String;Lb/i/a/c/b3/v/h$c;)Ljava/util/List;
    .locals 10
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lb/i/a/c/b3/v/f;",
            ">;",
            "Ljava/lang/String;",
            "Lb/i/a/c/b3/v/h$c;",
            ")",
            "Ljava/util/List<",
            "Lb/i/a/c/b3/v/h$d;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 2
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_4

    .line 3
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lb/i/a/c/b3/v/f;

    .line 4
    iget-object v4, p2, Lb/i/a/c/b3/v/h$c;->a:Ljava/lang/String;

    iget-object v5, p2, Lb/i/a/c/b3/v/h$c;->d:Ljava/util/Set;

    iget-object v6, p2, Lb/i/a/c/b3/v/h$c;->c:Ljava/lang/String;

    .line 5
    iget-object v7, v3, Lb/i/a/c/b3/v/f;->a:Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_0

    iget-object v7, v3, Lb/i/a/c/b3/v/f;->b:Ljava/lang/String;

    .line 6
    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_0

    iget-object v7, v3, Lb/i/a/c/b3/v/f;->c:Ljava/util/Set;

    .line 7
    invoke-interface {v7}, Ljava/util/Set;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_0

    iget-object v7, v3, Lb/i/a/c/b3/v/f;->d:Ljava/lang/String;

    .line 8
    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_0

    .line 9
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    goto :goto_2

    .line 10
    :cond_0
    iget-object v7, v3, Lb/i/a/c/b3/v/f;->a:Ljava/lang/String;

    const/high16 v8, 0x40000000    # 2.0f

    invoke-static {v1, v7, p1, v8}, Lb/i/a/c/b3/v/f;->b(ILjava/lang/String;Ljava/lang/String;I)I

    move-result v7

    .line 11
    iget-object v8, v3, Lb/i/a/c/b3/v/f;->b:Ljava/lang/String;

    const/4 v9, 0x2

    invoke-static {v7, v8, v4, v9}, Lb/i/a/c/b3/v/f;->b(ILjava/lang/String;Ljava/lang/String;I)I

    move-result v4

    .line 12
    iget-object v7, v3, Lb/i/a/c/b3/v/f;->d:Ljava/lang/String;

    const/4 v8, 0x4

    invoke-static {v4, v7, v6, v8}, Lb/i/a/c/b3/v/f;->b(ILjava/lang/String;Ljava/lang/String;I)I

    move-result v4

    const/4 v6, -0x1

    if-eq v4, v6, :cond_2

    .line 13
    iget-object v6, v3, Lb/i/a/c/b3/v/f;->c:Ljava/util/Set;

    invoke-interface {v5, v6}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    move-result v5

    if-nez v5, :cond_1

    goto :goto_1

    .line 14
    :cond_1
    iget-object v5, v3, Lb/i/a/c/b3/v/f;->c:Ljava/util/Set;

    invoke-interface {v5}, Ljava/util/Set;->size()I

    move-result v5

    mul-int/lit8 v5, v5, 0x4

    add-int/2addr v4, v5

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v4, 0x0

    :goto_2
    if-lez v4, :cond_3

    .line 15
    new-instance v5, Lb/i/a/c/b3/v/h$d;

    invoke-direct {v5, v4, v3}, Lb/i/a/c/b3/v/h$d;-><init>(ILb/i/a/c/b3/v/f;)V

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 16
    :cond_4
    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    return-object v0
.end method

.method public static c(Ljava/util/List;Ljava/lang/String;Lb/i/a/c/b3/v/h$c;)I
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lb/i/a/c/b3/v/f;",
            ">;",
            "Ljava/lang/String;",
            "Lb/i/a/c/b3/v/h$c;",
            ")I"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lb/i/a/c/b3/v/h;->b(Ljava/util/List;Ljava/lang/String;Lb/i/a/c/b3/v/h$c;)Ljava/util/List;

    move-result-object p0

    const/4 p1, 0x0

    .line 2
    :goto_0
    move-object p2, p0

    check-cast p2, Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, -0x1

    if-ge p1, v0, :cond_1

    .line 3
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lb/i/a/c/b3/v/h$d;

    iget-object p2, p2, Lb/i/a/c/b3/v/h$d;->k:Lb/i/a/c/b3/v/f;

    .line 4
    iget p2, p2, Lb/i/a/c/b3/v/f;->p:I

    if-eq p2, v1, :cond_0

    return p2

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public static d(Ljava/lang/String;Ljava/util/regex/Matcher;Lb/i/a/c/f3/x;Ljava/util/List;)Lb/i/a/c/b3/v/g;
    .locals 7
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/regex/Matcher;",
            "Lb/i/a/c/f3/x;",
            "Ljava/util/List<",
            "Lb/i/a/c/b3/v/f;",
            ">;)",
            "Lb/i/a/c/b3/v/g;"
        }
    .end annotation

    .line 1
    new-instance v0, Lb/i/a/c/b3/v/h$e;

    invoke-direct {v0}, Lb/i/a/c/b3/v/h$e;-><init>()V

    const/4 v1, 0x1

    .line 2
    :try_start_0
    invoke-virtual {p1, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-static {v1}, Lb/i/a/c/b3/v/j;->b(Ljava/lang/String;)J

    move-result-wide v1

    iput-wide v1, v0, Lb/i/a/c/b3/v/h$e;->a:J

    const/4 v1, 0x2

    .line 5
    invoke-virtual {p1, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    .line 6
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-static {v1}, Lb/i/a/c/b3/v/j;->b(Ljava/lang/String;)J

    move-result-wide v1

    iput-wide v1, v0, Lb/i/a/c/b3/v/h$e;->b:J
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x3

    .line 8
    invoke-virtual {p1, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p1

    .line 9
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    invoke-static {p1, v0}, Lb/i/a/c/b3/v/h;->e(Ljava/lang/String;Lb/i/a/c/b3/v/h$e;)V

    .line 11
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    invoke-virtual {p2}, Lb/i/a/c/f3/x;->g()Ljava/lang/String;

    move-result-object v1

    .line 13
    :goto_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 14
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    if-lez v2, :cond_0

    const-string v2, "\n"

    .line 15
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    invoke-virtual {p2}, Lb/i/a/c/f3/x;->g()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 18
    :cond_1
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1, p3}, Lb/i/a/c/b3/v/h;->f(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Landroid/text/SpannedString;

    move-result-object p0

    iput-object p0, v0, Lb/i/a/c/b3/v/h$e;->c:Ljava/lang/CharSequence;

    .line 19
    new-instance p0, Lb/i/a/c/b3/v/g;

    invoke-virtual {v0}, Lb/i/a/c/b3/v/h$e;->a()Lb/i/a/c/b3/b$b;

    move-result-object p1

    invoke-virtual {p1}, Lb/i/a/c/b3/b$b;->a()Lb/i/a/c/b3/b;

    move-result-object v2

    iget-wide v3, v0, Lb/i/a/c/b3/v/h$e;->a:J

    iget-wide v5, v0, Lb/i/a/c/b3/v/h$e;->b:J

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Lb/i/a/c/b3/v/g;-><init>(Lb/i/a/c/b3/b;JJ)V

    return-object p0

    :catch_0
    nop

    const-string p0, "Skipping cue with bad header: "

    .line 20
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    if-eqz p2, :cond_2

    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_2
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, p0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object p0, p1

    :goto_1
    const-string p1, "WebvttCueParser"

    .line 21
    invoke-static {p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    return-object p0
.end method

.method public static e(Ljava/lang/String;Lb/i/a/c/b3/v/h$e;)V
    .locals 9

    const-string v0, "WebvttCueParser"

    .line 1
    sget-object v1, Lb/i/a/c/b3/v/h;->b:Ljava/util/regex/Pattern;

    invoke-virtual {v1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    .line 2
    :goto_0
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    move-result v1

    if-eqz v1, :cond_10

    const/4 v1, 0x1

    .line 3
    invoke-virtual {p0, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v2

    .line 4
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x2

    .line 5
    invoke-virtual {p0, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v4

    .line 6
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    :try_start_0
    const-string v5, "line"

    .line 7
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 8
    invoke-static {v4, p1}, Lb/i/a/c/b3/v/h;->g(Ljava/lang/String;Lb/i/a/c/b3/v/h$e;)V

    goto :goto_0

    :cond_0
    const-string v5, "align"

    .line 9
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v5, :cond_8

    const/4 v2, -0x1

    .line 10
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v5

    const/4 v6, 0x5

    const/4 v7, 0x4

    const/4 v8, 0x3

    sparse-switch v5, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const-string v5, "start"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x5

    goto :goto_1

    :sswitch_1
    const-string v5, "right"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    goto :goto_1

    :cond_2
    const/4 v2, 0x4

    goto :goto_1

    :sswitch_2
    const-string v5, "left"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3

    goto :goto_1

    :cond_3
    const/4 v2, 0x3

    goto :goto_1

    :sswitch_3
    const-string v5, "end"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_4

    goto :goto_1

    :cond_4
    const/4 v2, 0x2

    goto :goto_1

    :sswitch_4
    const-string v5, "middle"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_5

    goto :goto_1

    :cond_5
    const/4 v2, 0x1

    goto :goto_1

    :sswitch_5
    const-string v5, "center"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_6

    goto :goto_1

    :cond_6
    const/4 v2, 0x0

    :goto_1
    packed-switch v2, :pswitch_data_0

    :try_start_1
    const-string v1, "Invalid alignment value: "

    .line 11
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_7

    invoke-virtual {v1, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_7
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v1, v2

    .line 12
    :goto_2
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_3

    :pswitch_0
    const/4 v1, 0x5

    goto :goto_4

    :pswitch_1
    const/4 v1, 0x4

    goto :goto_4

    :pswitch_2
    const/4 v1, 0x3

    goto :goto_4

    :goto_3
    :pswitch_3
    const/4 v1, 0x2

    .line 13
    :goto_4
    :pswitch_4
    iput v1, p1, Lb/i/a/c/b3/v/h$e;->d:I

    goto/16 :goto_0

    :cond_8
    const-string v5, "position"

    .line 14
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_9

    .line 15
    invoke-static {v4, p1}, Lb/i/a/c/b3/v/h;->h(Ljava/lang/String;Lb/i/a/c/b3/v/h$e;)V

    goto/16 :goto_0

    :cond_9
    const-string v5, "size"

    .line 16
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_a

    .line 17
    invoke-static {v4}, Lb/i/a/c/b3/v/j;->a(Ljava/lang/String;)F

    move-result v1

    iput v1, p1, Lb/i/a/c/b3/v/h$e;->j:F

    goto/16 :goto_0

    :cond_a
    const-string v5, "vertical"

    .line 18
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_e

    const-string v2, "lr"

    .line 19
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    const-string v2, "rl"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    const-string v1, "Invalid \'vertical\' value: "

    .line 20
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_b

    invoke-virtual {v1, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_5

    :cond_b
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v1, v2

    .line 21
    :goto_5
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/high16 v1, -0x80000000

    goto :goto_6

    :cond_c
    const/4 v1, 0x2

    .line 22
    :cond_d
    :goto_6
    iput v1, p1, Lb/i/a/c/b3/v/h$e;->k:I

    goto/16 :goto_0

    .line 23
    :cond_e
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x15

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v1, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Unknown cue setting "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 24
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0

    :catch_0
    nop

    const-string v1, "Skipping bad cue setting: "

    .line 25
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_f

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_7

    :cond_f
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v1, v2

    .line 26
    :goto_7
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    :cond_10
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x514d33ab -> :sswitch_5
        -0x4009266b -> :sswitch_4
        0x188db -> :sswitch_3
        0x32a007 -> :sswitch_2
        0x677c21c -> :sswitch_1
        0x68ac462 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_4
    .end packed-switch
.end method

.method public static f(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Landroid/text/SpannedString;
    .locals 13
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lb/i/a/c/b3/v/f;",
            ">;)",
            "Landroid/text/SpannedString;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 2
    new-instance v1, Ljava/util/ArrayDeque;

    invoke-direct {v1}, Ljava/util/ArrayDeque;-><init>()V

    .line 3
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 4
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v5

    const-string v6, ""

    if-ge v4, v5, :cond_21

    .line 5
    invoke-virtual {p1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const-string v7, " "

    const/16 v8, 0x3e

    const/16 v9, 0x3c

    const/16 v10, 0x26

    const/4 v11, 0x2

    const/4 v12, -0x1

    if-eq v5, v10, :cond_18

    if-eq v5, v9, :cond_0

    .line 6
    invoke-virtual {v0, v5}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_11

    :cond_0
    add-int/lit8 v5, v4, 0x1

    .line 7
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v9

    if-lt v5, v9, :cond_1

    goto/16 :goto_d

    .line 8
    :cond_1
    invoke-virtual {p1, v5}, Ljava/lang/String;->charAt(I)C

    move-result v9

    const/16 v10, 0x2f

    if-ne v9, v10, :cond_2

    const/4 v9, 0x1

    goto :goto_1

    :cond_2
    const/4 v9, 0x0

    .line 9
    :goto_1
    invoke-virtual {p1, v8, v5}, Ljava/lang/String;->indexOf(II)I

    move-result v5

    if-ne v5, v12, :cond_3

    .line 10
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v5

    goto :goto_2

    :cond_3
    add-int/lit8 v5, v5, 0x1

    :goto_2
    add-int/lit8 v8, v5, -0x2

    .line 11
    invoke-virtual {p1, v8}, Ljava/lang/String;->charAt(I)C

    move-result v12

    if-ne v12, v10, :cond_4

    const/4 v10, 0x1

    goto :goto_3

    :cond_4
    const/4 v10, 0x0

    :goto_3
    if-eqz v9, :cond_5

    const/4 v12, 0x2

    goto :goto_4

    :cond_5
    const/4 v12, 0x1

    :goto_4
    add-int/2addr v4, v12

    if-eqz v10, :cond_6

    goto :goto_5

    :cond_6
    add-int/lit8 v8, v5, -0x1

    .line 12
    :goto_5
    invoke-virtual {p1, v4, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    .line 13
    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_7

    goto/16 :goto_9

    .line 14
    :cond_7
    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v8

    .line 15
    invoke-virtual {v8}, Ljava/lang/String;->isEmpty()Z

    move-result v12

    xor-int/lit8 v12, v12, 0x1

    invoke-static {v12}, Lb/c/a/a0/d;->j(Z)V

    .line 16
    sget v12, Lb/i/a/c/f3/e0;->a:I

    const-string v12, "[ \\.]"

    .line 17
    invoke-virtual {v8, v12, v11}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v8

    .line 18
    aget-object v8, v8, v3

    .line 19
    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    move-result v11

    sparse-switch v11, :sswitch_data_0

    goto/16 :goto_6

    :sswitch_0
    const-string v11, "ruby"

    invoke-virtual {v8, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_8

    goto :goto_6

    :cond_8
    const/4 v11, 0x7

    goto :goto_7

    :sswitch_1
    const-string v11, "lang"

    invoke-virtual {v8, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_9

    goto :goto_6

    :cond_9
    const/4 v11, 0x6

    goto :goto_7

    :sswitch_2
    const-string v11, "rt"

    invoke-virtual {v8, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_a

    goto :goto_6

    :cond_a
    const/4 v11, 0x5

    goto :goto_7

    :sswitch_3
    const-string v11, "v"

    invoke-virtual {v8, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_b

    goto :goto_6

    :cond_b
    const/4 v11, 0x4

    goto :goto_7

    :sswitch_4
    const-string v11, "u"

    invoke-virtual {v8, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_c

    goto :goto_6

    :cond_c
    const/4 v11, 0x3

    goto :goto_7

    :sswitch_5
    const-string v11, "i"

    invoke-virtual {v8, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_d

    goto :goto_6

    :cond_d
    const/4 v11, 0x2

    goto :goto_7

    :sswitch_6
    const-string v11, "c"

    invoke-virtual {v8, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_e

    goto :goto_6

    :cond_e
    const/4 v11, 0x1

    goto :goto_7

    :sswitch_7
    const-string v11, "b"

    invoke-virtual {v8, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_f

    goto :goto_6

    :cond_f
    const/4 v11, 0x0

    goto :goto_7

    :goto_6
    const/4 v11, -0x1

    :goto_7
    packed-switch v11, :pswitch_data_0

    const/4 v11, 0x0

    goto :goto_8

    :pswitch_0
    const/4 v11, 0x1

    :goto_8
    if-nez v11, :cond_10

    :goto_9
    move v4, v5

    goto/16 :goto_0

    :cond_10
    if-eqz v9, :cond_14

    .line 20
    :cond_11
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_12

    goto/16 :goto_d

    .line 21
    :cond_12
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lb/i/a/c/b3/v/h$c;

    .line 22
    invoke-static {p0, v3, v2, v0, p2}, Lb/i/a/c/b3/v/h;->a(Ljava/lang/String;Lb/i/a/c/b3/v/h$c;Ljava/util/List;Landroid/text/SpannableStringBuilder;Ljava/util/List;)V

    .line 23
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_13

    .line 24
    new-instance v4, Lb/i/a/c/b3/v/h$b;

    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v6

    const/4 v7, 0x0

    invoke-direct {v4, v3, v6, v7}, Lb/i/a/c/b3/v/h$b;-><init>(Lb/i/a/c/b3/v/h$c;ILb/i/a/c/b3/v/h$a;)V

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_a

    .line 25
    :cond_13
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 26
    :goto_a
    iget-object v3, v3, Lb/i/a/c/b3/v/h$c;->a:Ljava/lang/String;

    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_11

    goto :goto_d

    :cond_14
    if-nez v10, :cond_17

    .line 27
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v8

    .line 28
    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    .line 29
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v9

    xor-int/lit8 v9, v9, 0x1

    invoke-static {v9}, Lb/c/a/a0/d;->j(Z)V

    .line 30
    invoke-virtual {v4, v7}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v7

    const/4 v9, -0x1

    if-ne v7, v9, :cond_15

    goto :goto_b

    .line 31
    :cond_15
    invoke-virtual {v4, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v6

    .line 32
    invoke-virtual {v4, v3, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    :goto_b
    const-string v7, "\\."

    .line 33
    invoke-static {v4, v7}, Lb/i/a/c/f3/e0;->H(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    .line 34
    aget-object v3, v4, v3

    .line 35
    new-instance v7, Ljava/util/HashSet;

    invoke-direct {v7}, Ljava/util/HashSet;-><init>()V

    const/4 v9, 0x1

    .line 36
    :goto_c
    array-length v10, v4

    if-ge v9, v10, :cond_16

    .line 37
    aget-object v10, v4, v9

    invoke-virtual {v7, v10}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    add-int/lit8 v9, v9, 0x1

    goto :goto_c

    .line 38
    :cond_16
    new-instance v4, Lb/i/a/c/b3/v/h$c;

    invoke-direct {v4, v3, v8, v6, v7}, Lb/i/a/c/b3/v/h$c;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/util/Set;)V

    .line 39
    invoke-virtual {v1, v4}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    :cond_17
    :goto_d
    move v4, v5

    goto/16 :goto_11

    :cond_18
    const/16 v3, 0x3b

    add-int/lit8 v4, v4, 0x1

    .line 40
    invoke-virtual {p1, v3, v4}, Ljava/lang/String;->indexOf(II)I

    move-result v3

    const/16 v6, 0x20

    .line 41
    invoke-virtual {p1, v6, v4}, Ljava/lang/String;->indexOf(II)I

    move-result v11

    const/4 v12, -0x1

    if-ne v3, v12, :cond_19

    move v3, v11

    goto :goto_e

    :cond_19
    if-ne v11, v12, :cond_1a

    goto :goto_e

    .line 42
    :cond_1a
    invoke-static {v3, v11}, Ljava/lang/Math;->min(II)I

    move-result v3

    :goto_e
    if-eq v3, v12, :cond_20

    .line 43
    invoke-virtual {p1, v4, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    .line 44
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    const/4 v5, -0x1

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v12

    sparse-switch v12, :sswitch_data_1

    goto :goto_f

    :sswitch_8
    const-string v12, "nbsp"

    invoke-virtual {v4, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_1b

    goto :goto_f

    :cond_1b
    const/4 v5, 0x3

    goto :goto_f

    :sswitch_9
    const-string v12, "amp"

    invoke-virtual {v4, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_1c

    goto :goto_f

    :cond_1c
    const/4 v5, 0x2

    goto :goto_f

    :sswitch_a
    const-string v12, "lt"

    invoke-virtual {v4, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_1d

    goto :goto_f

    :cond_1d
    const/4 v5, 0x1

    goto :goto_f

    :sswitch_b
    const-string v12, "gt"

    invoke-virtual {v4, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_1e

    goto :goto_f

    :cond_1e
    const/4 v5, 0x0

    :goto_f
    packed-switch v5, :pswitch_data_1

    .line 45
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x21

    const-string v6, "ignoring unsupported entity: \'&"

    const-string v8, ";\'"

    const-string v9, "WebvttCueParser"

    invoke-static {v5, v6, v4, v8, v9}, Lb/d/b/a/a;->i0(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_10

    .line 46
    :pswitch_1
    invoke-virtual {v0, v6}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    goto :goto_10

    .line 47
    :pswitch_2
    invoke-virtual {v0, v10}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    goto :goto_10

    .line 48
    :pswitch_3
    invoke-virtual {v0, v9}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    goto :goto_10

    .line 49
    :pswitch_4
    invoke-virtual {v0, v8}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    :goto_10
    if-ne v3, v11, :cond_1f

    .line 50
    invoke-virtual {v0, v7}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    :cond_1f
    add-int/lit8 v3, v3, 0x1

    move v4, v3

    goto :goto_11

    .line 51
    :cond_20
    invoke-virtual {v0, v5}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    :goto_11
    const/4 v3, 0x0

    goto/16 :goto_0

    .line 52
    :cond_21
    :goto_12
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_22

    .line 53
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lb/i/a/c/b3/v/h$c;

    invoke-static {p0, p1, v2, v0, p2}, Lb/i/a/c/b3/v/h;->a(Ljava/lang/String;Lb/i/a/c/b3/v/h$c;Ljava/util/List;Landroid/text/SpannableStringBuilder;Ljava/util/List;)V

    goto :goto_12

    .line 54
    :cond_22
    new-instance p1, Lb/i/a/c/b3/v/h$c;

    .line 55
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {p1, v6, v2, v6, v1}, Lb/i/a/c/b3/v/h$c;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/util/Set;)V

    .line 56
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    .line 57
    invoke-static {p0, p1, v1, v0, p2}, Lb/i/a/c/b3/v/h;->a(Ljava/lang/String;Lb/i/a/c/b3/v/h$c;Ljava/util/List;Landroid/text/SpannableStringBuilder;Ljava/util/List;)V

    .line 58
    invoke-static {v0}, Landroid/text/SpannedString;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannedString;

    move-result-object p0

    return-object p0

    :sswitch_data_0
    .sparse-switch
        0x62 -> :sswitch_7
        0x63 -> :sswitch_6
        0x69 -> :sswitch_5
        0x75 -> :sswitch_4
        0x76 -> :sswitch_3
        0xe42 -> :sswitch_2
        0x3291ee -> :sswitch_1
        0x3595da -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :sswitch_data_1
    .sparse-switch
        0xced -> :sswitch_b
        0xd88 -> :sswitch_a
        0x179c4 -> :sswitch_9
        0x337f11 -> :sswitch_8
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public static g(Ljava/lang/String;Lb/i/a/c/b3/v/h$e;)V
    .locals 7

    const/16 v0, 0x2c

    .line 1
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    const/4 v1, -0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v0, v1, :cond_5

    add-int/lit8 v4, v0, 0x1

    .line 2
    invoke-virtual {p0, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    .line 3
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v5

    const/4 v6, 0x2

    sparse-switch v5, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v5, "start"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x3

    goto :goto_0

    :sswitch_1
    const-string v5, "end"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    goto :goto_0

    :sswitch_2
    const-string v5, "middle"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x1

    goto :goto_0

    :sswitch_3
    const-string v5, "center"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    :goto_0
    packed-switch v1, :pswitch_data_0

    const-string v1, "Invalid anchor value: "

    .line 4
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_4

    invoke-virtual {v1, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_4
    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v1, v4

    :goto_1
    const-string v4, "WebvttCueParser"

    .line 5
    invoke-static {v4, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/high16 v6, -0x80000000

    goto :goto_2

    :pswitch_0
    const/4 v6, 0x0

    goto :goto_2

    :pswitch_1
    const/4 v6, 0x1

    .line 6
    :goto_2
    :pswitch_2
    iput v6, p1, Lb/i/a/c/b3/v/h$e;->g:I

    .line 7
    invoke-virtual {p0, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    :cond_5
    const-string v0, "%"

    .line 8
    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 9
    invoke-static {p0}, Lb/i/a/c/b3/v/j;->a(Ljava/lang/String;)F

    move-result p0

    iput p0, p1, Lb/i/a/c/b3/v/h$e;->e:F

    .line 10
    iput v2, p1, Lb/i/a/c/b3/v/h$e;->f:I

    goto :goto_3

    .line 11
    :cond_6
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    int-to-float p0, p0

    iput p0, p1, Lb/i/a/c/b3/v/h$e;->e:F

    .line 12
    iput v3, p1, Lb/i/a/c/b3/v/h$e;->f:I

    :goto_3
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x514d33ab -> :sswitch_3
        -0x4009266b -> :sswitch_2
        0x188db -> :sswitch_1
        0x68ac462 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method public static h(Ljava/lang/String;Lb/i/a/c/b3/v/h$e;)V
    .locals 7

    const/16 v0, 0x2c

    .line 1
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_7

    add-int/lit8 v2, v0, 0x1

    .line 2
    invoke-virtual {p0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    .line 3
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v3

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x1

    sparse-switch v3, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v3, "start"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x5

    goto :goto_0

    :sswitch_1
    const-string v3, "end"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x4

    goto :goto_0

    :sswitch_2
    const-string v3, "middle"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x3

    goto :goto_0

    :sswitch_3
    const-string v3, "line-right"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    goto :goto_0

    :cond_3
    const/4 v1, 0x2

    goto :goto_0

    :sswitch_4
    const-string v3, "center"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    goto :goto_0

    :cond_4
    const/4 v1, 0x1

    goto :goto_0

    :sswitch_5
    const-string v3, "line-left"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    goto :goto_0

    :cond_5
    const/4 v1, 0x0

    :goto_0
    packed-switch v1, :pswitch_data_0

    const-string v1, "Invalid anchor value: "

    .line 4
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_6

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_6
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v1, v2

    :goto_1
    const-string v2, "WebvttCueParser"

    .line 5
    invoke-static {v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/high16 v4, -0x80000000

    goto :goto_2

    :pswitch_0
    const/4 v4, 0x1

    goto :goto_2

    :pswitch_1
    const/4 v4, 0x0

    .line 6
    :goto_2
    :pswitch_2
    iput v4, p1, Lb/i/a/c/b3/v/h$e;->i:I

    .line 7
    invoke-virtual {p0, v5, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    .line 8
    :cond_7
    invoke-static {p0}, Lb/i/a/c/b3/v/j;->a(Ljava/lang/String;)F

    move-result p0

    iput p0, p1, Lb/i/a/c/b3/v/h$e;->h:F

    return-void

    :sswitch_data_0
    .sparse-switch
        -0x6dd215c0 -> :sswitch_5
        -0x514d33ab -> :sswitch_4
        -0x4c1a40fd -> :sswitch_3
        -0x4009266b -> :sswitch_2
        0x188db -> :sswitch_1
        0x68ac462 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
