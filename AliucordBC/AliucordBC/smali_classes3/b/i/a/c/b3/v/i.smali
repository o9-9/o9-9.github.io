.class public final Lb/i/a/c/b3/v/i;
.super Lb/i/a/c/b3/f;
.source "WebvttDecoder.java"


# instance fields
.field public final n:Lb/i/a/c/f3/x;

.field public final o:Lb/i/a/c/b3/v/e;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "WebvttDecoder"

    .line 1
    invoke-direct {p0, v0}, Lb/i/a/c/b3/f;-><init>(Ljava/lang/String;)V

    .line 2
    new-instance v0, Lb/i/a/c/f3/x;

    invoke-direct {v0}, Lb/i/a/c/f3/x;-><init>()V

    iput-object v0, p0, Lb/i/a/c/b3/v/i;->n:Lb/i/a/c/f3/x;

    .line 3
    new-instance v0, Lb/i/a/c/b3/v/e;

    invoke-direct {v0}, Lb/i/a/c/b3/v/e;-><init>()V

    iput-object v0, p0, Lb/i/a/c/b3/v/i;->o:Lb/i/a/c/b3/v/e;

    return-void
.end method


# virtual methods
.method public j([BIZ)Lb/i/a/c/b3/g;
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/text/SubtitleDecoderException;
        }
    .end annotation

    move-object/from16 v1, p0

    .line 1
    iget-object v0, v1, Lb/i/a/c/b3/v/i;->n:Lb/i/a/c/f3/x;

    move-object/from16 v2, p1

    .line 2
    iput-object v2, v0, Lb/i/a/c/f3/x;->a:[B

    move/from16 v2, p2

    .line 3
    iput v2, v0, Lb/i/a/c/f3/x;->c:I

    const/4 v2, 0x0

    .line 4
    iput v2, v0, Lb/i/a/c/f3/x;->b:I

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    :try_start_0
    iget-object v3, v1, Lb/i/a/c/b3/v/i;->n:Lb/i/a/c/f3/x;

    invoke-static {v3}, Lb/i/a/c/b3/v/j;->c(Lb/i/a/c/f3/x;)V
    :try_end_0
    .catch Lcom/google/android/exoplayer2/ParserException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    :goto_0
    iget-object v3, v1, Lb/i/a/c/b3/v/i;->n:Lb/i/a/c/f3/x;

    invoke-virtual {v3}, Lb/i/a/c/f3/x;->g()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    .line 8
    :cond_0
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 9
    :cond_1
    :goto_1
    iget-object v4, v1, Lb/i/a/c/b3/v/i;->n:Lb/i/a/c/f3/x;

    const/4 v5, 0x2

    const/4 v6, -0x1

    const/4 v7, 0x1

    const/4 v8, -0x1

    const/4 v9, 0x0

    :goto_2
    if-ne v8, v6, :cond_5

    .line 10
    iget v9, v4, Lb/i/a/c/f3/x;->b:I

    .line 11
    invoke-virtual {v4}, Lb/i/a/c/f3/x;->g()Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_2

    const/4 v8, 0x0

    goto :goto_2

    :cond_2
    const-string v10, "STYLE"

    .line 12
    invoke-virtual {v10, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_3

    const/4 v8, 0x2

    goto :goto_2

    :cond_3
    const-string v10, "NOTE"

    .line 13
    invoke-virtual {v8, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_4

    const/4 v8, 0x1

    goto :goto_2

    :cond_4
    const/4 v8, 0x3

    goto :goto_2

    .line 14
    :cond_5
    invoke-virtual {v4, v9}, Lb/i/a/c/f3/x;->E(I)V

    if-eqz v8, :cond_42

    if-ne v8, v7, :cond_6

    .line 15
    iget-object v4, v1, Lb/i/a/c/b3/v/i;->n:Lb/i/a/c/f3/x;

    .line 16
    :goto_3
    invoke-virtual {v4}, Lb/i/a/c/f3/x;->g()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_1

    goto :goto_3

    :cond_6
    if-ne v8, v5, :cond_3c

    .line 17
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_3b

    .line 18
    iget-object v4, v1, Lb/i/a/c/b3/v/i;->n:Lb/i/a/c/f3/x;

    invoke-virtual {v4}, Lb/i/a/c/f3/x;->g()Ljava/lang/String;

    .line 19
    iget-object v4, v1, Lb/i/a/c/b3/v/i;->o:Lb/i/a/c/b3/v/e;

    iget-object v5, v1, Lb/i/a/c/b3/v/i;->n:Lb/i/a/c/f3/x;

    .line 20
    iget-object v8, v4, Lb/i/a/c/b3/v/e;->d:Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 21
    iget v8, v5, Lb/i/a/c/f3/x;->b:I

    .line 22
    :cond_7
    invoke-virtual {v5}, Lb/i/a/c/f3/x;->g()Ljava/lang/String;

    move-result-object v9

    .line 23
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_7

    .line 24
    iget-object v9, v4, Lb/i/a/c/b3/v/e;->c:Lb/i/a/c/f3/x;

    .line 25
    iget-object v10, v5, Lb/i/a/c/f3/x;->a:[B

    .line 26
    iget v5, v5, Lb/i/a/c/f3/x;->b:I

    .line 27
    invoke-virtual {v9, v10, v5}, Lb/i/a/c/f3/x;->C([BI)V

    .line 28
    iget-object v5, v4, Lb/i/a/c/b3/v/e;->c:Lb/i/a/c/f3/x;

    invoke-virtual {v5, v8}, Lb/i/a/c/f3/x;->E(I)V

    .line 29
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 30
    :goto_4
    iget-object v8, v4, Lb/i/a/c/b3/v/e;->c:Lb/i/a/c/f3/x;

    iget-object v9, v4, Lb/i/a/c/b3/v/e;->d:Ljava/lang/StringBuilder;

    .line 31
    invoke-static {v8}, Lb/i/a/c/b3/v/e;->c(Lb/i/a/c/f3/x;)V

    .line 32
    invoke-virtual {v8}, Lb/i/a/c/f3/x;->a()I

    move-result v10

    const/4 v11, 0x5

    const-string/jumbo v12, "{"

    const-string v13, ""

    if-ge v10, v11, :cond_8

    goto :goto_8

    .line 33
    :cond_8
    invoke-virtual {v8, v11}, Lb/i/a/c/f3/x;->q(I)Ljava/lang/String;

    move-result-object v10

    const-string v11, "::cue"

    .line 34
    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_9

    goto :goto_8

    .line 35
    :cond_9
    iget v10, v8, Lb/i/a/c/f3/x;->b:I

    .line 36
    invoke-static {v8, v9}, Lb/i/a/c/b3/v/e;->b(Lb/i/a/c/f3/x;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v11

    if-nez v11, :cond_a

    goto :goto_8

    .line 37
    :cond_a
    invoke-virtual {v12, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_b

    .line 38
    invoke-virtual {v8, v10}, Lb/i/a/c/f3/x;->E(I)V

    move-object v10, v13

    goto :goto_9

    :cond_b
    const-string v10, "("

    .line 39
    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_e

    .line 40
    iget v10, v8, Lb/i/a/c/f3/x;->b:I

    .line 41
    iget v11, v8, Lb/i/a/c/f3/x;->c:I

    const/4 v14, 0x0

    :goto_5
    if-ge v10, v11, :cond_d

    if-nez v14, :cond_d

    .line 42
    iget-object v14, v8, Lb/i/a/c/f3/x;->a:[B

    add-int/lit8 v15, v10, 0x1

    .line 43
    aget-byte v10, v14, v10

    int-to-char v10, v10

    const/16 v14, 0x29

    if-ne v10, v14, :cond_c

    const/4 v10, 0x1

    const/4 v14, 0x1

    goto :goto_6

    :cond_c
    const/4 v10, 0x0

    const/4 v14, 0x0

    :goto_6
    move v10, v15

    goto :goto_5

    :cond_d
    add-int/lit8 v10, v10, -0x1

    .line 44
    iget v11, v8, Lb/i/a/c/f3/x;->b:I

    sub-int/2addr v10, v11

    .line 45
    invoke-virtual {v8, v10}, Lb/i/a/c/f3/x;->q(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v10

    goto :goto_7

    :cond_e
    const/4 v10, 0x0

    .line 46
    :goto_7
    invoke-static {v8, v9}, Lb/i/a/c/b3/v/e;->b(Lb/i/a/c/f3/x;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v8

    const-string v9, ")"

    .line 47
    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_f

    :goto_8
    const/4 v10, 0x0

    :cond_f
    :goto_9
    if-eqz v10, :cond_3a

    .line 48
    iget-object v8, v4, Lb/i/a/c/b3/v/e;->c:Lb/i/a/c/f3/x;

    iget-object v9, v4, Lb/i/a/c/b3/v/e;->d:Ljava/lang/StringBuilder;

    invoke-static {v8, v9}, Lb/i/a/c/b3/v/e;->b(Lb/i/a/c/f3/x;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v12, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_10

    goto/16 :goto_1c

    .line 49
    :cond_10
    new-instance v8, Lb/i/a/c/b3/v/f;

    invoke-direct {v8}, Lb/i/a/c/b3/v/f;-><init>()V

    .line 50
    invoke-virtual {v13, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_11

    goto :goto_c

    :cond_11
    const/16 v9, 0x5b

    .line 51
    invoke-virtual {v10, v9}, Ljava/lang/String;->indexOf(I)I

    move-result v9

    if-eq v9, v6, :cond_13

    .line 52
    sget-object v11, Lb/i/a/c/b3/v/e;->a:Ljava/util/regex/Pattern;

    invoke-virtual {v10, v9}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v11

    .line 53
    invoke-virtual {v11}, Ljava/util/regex/Matcher;->matches()Z

    move-result v12

    if-eqz v12, :cond_12

    .line 54
    invoke-virtual {v11, v7}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v11

    .line 55
    invoke-static {v11}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    iput-object v11, v8, Lb/i/a/c/b3/v/f;->d:Ljava/lang/String;

    .line 57
    :cond_12
    invoke-virtual {v10, v2, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v10

    :cond_13
    const-string v9, "\\."

    .line 58
    invoke-static {v10, v9}, Lb/i/a/c/f3/e0;->H(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v9

    .line 59
    aget-object v10, v9, v2

    const/16 v11, 0x23

    .line 60
    invoke-virtual {v10, v11}, Ljava/lang/String;->indexOf(I)I

    move-result v11

    if-eq v11, v6, :cond_14

    .line 61
    invoke-virtual {v10, v2, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    .line 62
    iput-object v2, v8, Lb/i/a/c/b3/v/f;->b:Ljava/lang/String;

    add-int/lit8 v11, v11, 0x1

    .line 63
    invoke-virtual {v10, v11}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    .line 64
    iput-object v2, v8, Lb/i/a/c/b3/v/f;->a:Ljava/lang/String;

    goto :goto_a

    .line 65
    :cond_14
    iput-object v10, v8, Lb/i/a/c/b3/v/f;->b:Ljava/lang/String;

    .line 66
    :goto_a
    array-length v2, v9

    if-le v2, v7, :cond_16

    .line 67
    array-length v2, v9

    .line 68
    invoke-static {v7}, Lb/c/a/a0/d;->j(Z)V

    .line 69
    array-length v6, v9

    if-gt v2, v6, :cond_15

    const/4 v6, 0x1

    goto :goto_b

    :cond_15
    const/4 v6, 0x0

    :goto_b
    invoke-static {v6}, Lb/c/a/a0/d;->j(Z)V

    .line 70
    invoke-static {v9, v7, v2}, Ljava/util/Arrays;->copyOfRange([Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object v2

    .line 71
    check-cast v2, [Ljava/lang/String;

    .line 72
    new-instance v6, Ljava/util/HashSet;

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v6, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iput-object v6, v8, Lb/i/a/c/b3/v/f;->c:Ljava/util/Set;

    :cond_16
    :goto_c
    const/4 v2, 0x0

    const/4 v6, 0x0

    :goto_d
    const-string/jumbo v7, "}"

    if-nez v2, :cond_38

    .line 73
    iget-object v2, v4, Lb/i/a/c/b3/v/e;->c:Lb/i/a/c/f3/x;

    .line 74
    iget v6, v2, Lb/i/a/c/f3/x;->b:I

    .line 75
    iget-object v9, v4, Lb/i/a/c/b3/v/e;->d:Ljava/lang/StringBuilder;

    invoke-static {v2, v9}, Lb/i/a/c/b3/v/e;->b(Lb/i/a/c/f3/x;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_18

    .line 76
    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_17

    goto :goto_e

    :cond_17
    const/4 v9, 0x0

    goto :goto_f

    :cond_18
    :goto_e
    const/4 v9, 0x1

    :goto_f
    if-nez v9, :cond_36

    .line 77
    iget-object v10, v4, Lb/i/a/c/b3/v/e;->c:Lb/i/a/c/f3/x;

    invoke-virtual {v10, v6}, Lb/i/a/c/f3/x;->E(I)V

    .line 78
    iget-object v6, v4, Lb/i/a/c/b3/v/e;->c:Lb/i/a/c/f3/x;

    iget-object v10, v4, Lb/i/a/c/b3/v/e;->d:Ljava/lang/StringBuilder;

    .line 79
    invoke-static {v6}, Lb/i/a/c/b3/v/e;->c(Lb/i/a/c/f3/x;)V

    .line 80
    invoke-static {v6, v10}, Lb/i/a/c/b3/v/e;->a(Lb/i/a/c/f3/x;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v11

    .line 81
    invoke-virtual {v13, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_19

    goto/16 :goto_1a

    .line 82
    :cond_19
    invoke-static {v6, v10}, Lb/i/a/c/b3/v/e;->b(Lb/i/a/c/f3/x;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v12

    const-string v14, ":"

    invoke-virtual {v14, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_1a

    goto/16 :goto_1a

    .line 83
    :cond_1a
    invoke-static {v6}, Lb/i/a/c/b3/v/e;->c(Lb/i/a/c/f3/x;)V

    .line 84
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v14, 0x0

    :goto_10
    const-string v15, ";"

    if-nez v14, :cond_1e

    move-object/from16 p1, v2

    .line 85
    iget v2, v6, Lb/i/a/c/f3/x;->b:I

    move-object/from16 p2, v4

    .line 86
    invoke-static {v6, v10}, Lb/i/a/c/b3/v/e;->b(Lb/i/a/c/f3/x;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_1b

    const/4 v2, 0x0

    goto :goto_13

    .line 87
    :cond_1b
    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v16

    if-nez v16, :cond_1d

    invoke-virtual {v15, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_1c

    goto :goto_11

    .line 88
    :cond_1c
    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_12

    .line 89
    :cond_1d
    :goto_11
    invoke-virtual {v6, v2}, Lb/i/a/c/f3/x;->E(I)V

    const/4 v14, 0x1

    :goto_12
    move-object/from16 v2, p1

    move-object/from16 v4, p2

    goto :goto_10

    :cond_1e
    move-object/from16 p1, v2

    move-object/from16 p2, v4

    .line 90
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_13
    if-eqz v2, :cond_37

    .line 91
    invoke-virtual {v13, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1f

    goto/16 :goto_1b

    .line 92
    :cond_1f
    iget v4, v6, Lb/i/a/c/f3/x;->b:I

    .line 93
    invoke-static {v6, v10}, Lb/i/a/c/b3/v/e;->b(Lb/i/a/c/f3/x;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v10

    .line 94
    invoke-virtual {v15, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_20

    goto :goto_14

    .line 95
    :cond_20
    invoke-virtual {v7, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_37

    .line 96
    invoke-virtual {v6, v4}, Lb/i/a/c/f3/x;->E(I)V

    :goto_14
    const-string v4, "color"

    .line 97
    invoke-virtual {v4, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_21

    const/4 v4, 0x1

    .line 98
    invoke-static {v2, v4}, Lb/i/a/c/f3/i;->a(Ljava/lang/String;Z)I

    move-result v2

    .line 99
    iput v2, v8, Lb/i/a/c/b3/v/f;->f:I

    .line 100
    iput-boolean v4, v8, Lb/i/a/c/b3/v/f;->g:Z

    goto/16 :goto_1b

    :cond_21
    const/4 v4, 0x1

    const-string v6, "background-color"

    .line 101
    invoke-virtual {v6, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_22

    .line 102
    invoke-static {v2, v4}, Lb/i/a/c/f3/i;->a(Ljava/lang/String;Z)I

    move-result v2

    .line 103
    iput v2, v8, Lb/i/a/c/b3/v/f;->h:I

    .line 104
    iput-boolean v4, v8, Lb/i/a/c/b3/v/f;->i:Z

    goto/16 :goto_1b

    :cond_22
    const-string v6, "ruby-position"

    .line 105
    invoke-virtual {v6, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_24

    const-string v6, "over"

    .line 106
    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_23

    .line 107
    iput v4, v8, Lb/i/a/c/b3/v/f;->p:I

    goto/16 :goto_1b

    :cond_23
    const-string v4, "under"

    .line 108
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_37

    const/4 v2, 0x2

    .line 109
    iput v2, v8, Lb/i/a/c/b3/v/f;->p:I

    goto/16 :goto_1b

    :cond_24
    const-string v4, "text-combine-upright"

    .line 110
    invoke-virtual {v4, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_27

    const-string v4, "all"

    .line 111
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_26

    const-string v4, "digits"

    invoke-virtual {v2, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_25

    goto :goto_15

    :cond_25
    const/4 v2, 0x0

    goto :goto_16

    :cond_26
    :goto_15
    const/4 v2, 0x1

    .line 112
    :goto_16
    iput-boolean v2, v8, Lb/i/a/c/b3/v/f;->q:Z

    goto/16 :goto_1b

    :cond_27
    const-string v4, "text-decoration"

    .line 113
    invoke-virtual {v4, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_28

    const-string v4, "underline"

    .line 114
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_37

    const/4 v2, 0x1

    .line 115
    iput v2, v8, Lb/i/a/c/b3/v/f;->k:I

    goto/16 :goto_1b

    :cond_28
    const-string v4, "font-family"

    .line 116
    invoke-virtual {v4, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_29

    .line 117
    invoke-static {v2}, Lb/i/a/f/e/o/f;->u1(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v8, Lb/i/a/c/b3/v/f;->e:Ljava/lang/String;

    goto/16 :goto_1b

    :cond_29
    const-string v4, "font-weight"

    .line 118
    invoke-virtual {v4, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2a

    const-string v4, "bold"

    .line 119
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_37

    const/4 v2, 0x1

    .line 120
    iput v2, v8, Lb/i/a/c/b3/v/f;->l:I

    goto/16 :goto_1b

    :cond_2a
    const/4 v4, 0x1

    const-string v6, "font-style"

    .line 121
    invoke-virtual {v6, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2b

    const-string v6, "italic"

    .line 122
    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_37

    .line 123
    iput v4, v8, Lb/i/a/c/b3/v/f;->m:I

    goto/16 :goto_1b

    :cond_2b
    const-string v4, "font-size"

    .line 124
    invoke-virtual {v4, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_37

    .line 125
    sget-object v4, Lb/i/a/c/b3/v/e;->b:Ljava/util/regex/Pattern;

    invoke-static {v2}, Lb/i/a/f/e/o/f;->u1(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v4

    .line 126
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->matches()Z

    move-result v6

    if-nez v6, :cond_2c

    .line 127
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x16

    const-string v6, "Invalid font-size: \'"

    const-string v7, "\'."

    const-string v10, "WebvttCssParser"

    invoke-static {v4, v6, v2, v7, v10}, Lb/d/b/a/a;->i0(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1b

    :cond_2c
    const/4 v2, 0x2

    .line 128
    invoke-virtual {v4, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v2

    .line 129
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v6

    const/16 v7, 0x25

    if-eq v6, v7, :cond_31

    const/16 v7, 0xca8

    if-eq v6, v7, :cond_2f

    const/16 v7, 0xe08

    if-eq v6, v7, :cond_2d

    goto :goto_17

    :cond_2d
    const-string v6, "px"

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2e

    goto :goto_17

    :cond_2e
    const/4 v2, 0x2

    goto :goto_18

    :cond_2f
    const-string v6, "em"

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_30

    goto :goto_17

    :cond_30
    const/4 v2, 0x1

    goto :goto_18

    :cond_31
    const-string v6, "%"

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_32

    :goto_17
    const/4 v2, -0x1

    goto :goto_18

    :cond_32
    const/4 v2, 0x0

    :goto_18
    if-eqz v2, :cond_35

    const/4 v6, 0x1

    if-eq v2, v6, :cond_34

    const/4 v7, 0x2

    if-ne v2, v7, :cond_33

    .line 131
    iput v6, v8, Lb/i/a/c/b3/v/f;->n:I

    goto :goto_19

    .line 132
    :cond_33
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_34
    const/4 v2, 0x2

    .line 133
    iput v2, v8, Lb/i/a/c/b3/v/f;->n:I

    goto :goto_19

    :cond_35
    const/4 v6, 0x1

    const/4 v2, 0x3

    .line 134
    iput v2, v8, Lb/i/a/c/b3/v/f;->n:I

    .line 135
    :goto_19
    invoke-virtual {v4, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v2

    .line 136
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    invoke-static {v2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v2

    .line 138
    iput v2, v8, Lb/i/a/c/b3/v/f;->o:F

    goto :goto_1b

    :cond_36
    :goto_1a
    move-object/from16 p1, v2

    move-object/from16 p2, v4

    :cond_37
    :goto_1b
    move-object/from16 v6, p1

    move-object/from16 v4, p2

    move v2, v9

    goto/16 :goto_d

    :cond_38
    move-object/from16 p2, v4

    .line 139
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_39

    .line 140
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_39
    const/4 v2, 0x0

    const/4 v6, -0x1

    const/4 v7, 0x1

    move-object/from16 v4, p2

    goto/16 :goto_4

    .line 141
    :cond_3a
    :goto_1c
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_1f

    .line 142
    :cond_3b
    new-instance v0, Lcom/google/android/exoplayer2/text/SubtitleDecoderException;

    const-string v2, "A style block was found after the first cue."

    invoke-direct {v0, v2}, Lcom/google/android/exoplayer2/text/SubtitleDecoderException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3c
    const/4 v2, 0x3

    if-ne v8, v2, :cond_41

    .line 143
    iget-object v2, v1, Lb/i/a/c/b3/v/i;->n:Lb/i/a/c/f3/x;

    .line 144
    sget-object v4, Lb/i/a/c/b3/v/h;->a:Ljava/util/regex/Pattern;

    .line 145
    invoke-virtual {v2}, Lb/i/a/c/f3/x;->g()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_3d

    const/4 v2, 0x0

    goto :goto_1e

    .line 146
    :cond_3d
    sget-object v5, Lb/i/a/c/b3/v/h;->a:Ljava/util/regex/Pattern;

    invoke-virtual {v5, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v6

    .line 147
    invoke-virtual {v6}, Ljava/util/regex/Matcher;->matches()Z

    move-result v7

    if-eqz v7, :cond_3e

    const/4 v4, 0x0

    .line 148
    invoke-static {v4, v6, v2, v0}, Lb/i/a/c/b3/v/h;->d(Ljava/lang/String;Ljava/util/regex/Matcher;Lb/i/a/c/f3/x;Ljava/util/List;)Lb/i/a/c/b3/v/g;

    move-result-object v2

    goto :goto_1e

    :cond_3e
    const/4 v6, 0x0

    .line 149
    invoke-virtual {v2}, Lb/i/a/c/f3/x;->g()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_3f

    goto :goto_1d

    .line 150
    :cond_3f
    invoke-virtual {v5, v7}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v5

    .line 151
    invoke-virtual {v5}, Ljava/util/regex/Matcher;->matches()Z

    move-result v7

    if-eqz v7, :cond_40

    .line 152
    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v5, v2, v0}, Lb/i/a/c/b3/v/h;->d(Ljava/lang/String;Ljava/util/regex/Matcher;Lb/i/a/c/f3/x;Ljava/util/List;)Lb/i/a/c/b3/v/g;

    move-result-object v2

    goto :goto_1e

    :cond_40
    :goto_1d
    move-object v2, v6

    :goto_1e
    if-eqz v2, :cond_41

    .line 153
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_41
    :goto_1f
    const/4 v2, 0x0

    goto/16 :goto_1

    .line 154
    :cond_42
    new-instance v0, Lb/i/a/c/b3/v/k;

    invoke-direct {v0, v3}, Lb/i/a/c/b3/v/k;-><init>(Ljava/util/List;)V

    return-object v0

    :catch_0
    move-exception v0

    .line 155
    new-instance v2, Lcom/google/android/exoplayer2/text/SubtitleDecoderException;

    invoke-direct {v2, v0}, Lcom/google/android/exoplayer2/text/SubtitleDecoderException;-><init>(Ljava/lang/Throwable;)V

    throw v2
.end method
