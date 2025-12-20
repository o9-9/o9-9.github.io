.class public final Lh0/a/a/w;
.super Ljava/lang/Object;
.source "Type.java"


# static fields
.field public static final a:Lh0/a/a/w;

.field public static final b:Lh0/a/a/w;

.field public static final c:Lh0/a/a/w;

.field public static final d:Lh0/a/a/w;

.field public static final e:Lh0/a/a/w;

.field public static final f:Lh0/a/a/w;

.field public static final g:Lh0/a/a/w;

.field public static final h:Lh0/a/a/w;

.field public static final i:Lh0/a/a/w;


# instance fields
.field public final j:I

.field public final k:Ljava/lang/String;

.field public final l:I

.field public final m:I


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lh0/a/a/w;

    const/4 v1, 0x0

    const-string v2, "VZCBSIFJD"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v1, v3}, Lh0/a/a/w;-><init>(ILjava/lang/String;II)V

    sput-object v0, Lh0/a/a/w;->a:Lh0/a/a/w;

    .line 2
    new-instance v0, Lh0/a/a/w;

    const/4 v1, 0x2

    invoke-direct {v0, v3, v2, v3, v1}, Lh0/a/a/w;-><init>(ILjava/lang/String;II)V

    sput-object v0, Lh0/a/a/w;->b:Lh0/a/a/w;

    .line 3
    new-instance v0, Lh0/a/a/w;

    const/4 v3, 0x3

    invoke-direct {v0, v1, v2, v1, v3}, Lh0/a/a/w;-><init>(ILjava/lang/String;II)V

    sput-object v0, Lh0/a/a/w;->c:Lh0/a/a/w;

    .line 4
    new-instance v0, Lh0/a/a/w;

    const/4 v1, 0x4

    invoke-direct {v0, v3, v2, v3, v1}, Lh0/a/a/w;-><init>(ILjava/lang/String;II)V

    sput-object v0, Lh0/a/a/w;->d:Lh0/a/a/w;

    .line 5
    new-instance v0, Lh0/a/a/w;

    const/4 v3, 0x5

    invoke-direct {v0, v1, v2, v1, v3}, Lh0/a/a/w;-><init>(ILjava/lang/String;II)V

    sput-object v0, Lh0/a/a/w;->e:Lh0/a/a/w;

    .line 6
    new-instance v0, Lh0/a/a/w;

    const/4 v1, 0x6

    invoke-direct {v0, v3, v2, v3, v1}, Lh0/a/a/w;-><init>(ILjava/lang/String;II)V

    sput-object v0, Lh0/a/a/w;->f:Lh0/a/a/w;

    .line 7
    new-instance v0, Lh0/a/a/w;

    const/4 v3, 0x7

    invoke-direct {v0, v1, v2, v1, v3}, Lh0/a/a/w;-><init>(ILjava/lang/String;II)V

    sput-object v0, Lh0/a/a/w;->g:Lh0/a/a/w;

    .line 8
    new-instance v0, Lh0/a/a/w;

    const/16 v1, 0x8

    invoke-direct {v0, v3, v2, v3, v1}, Lh0/a/a/w;-><init>(ILjava/lang/String;II)V

    sput-object v0, Lh0/a/a/w;->h:Lh0/a/a/w;

    .line 9
    new-instance v0, Lh0/a/a/w;

    const/16 v3, 0x9

    invoke-direct {v0, v1, v2, v1, v3}, Lh0/a/a/w;-><init>(ILjava/lang/String;II)V

    sput-object v0, Lh0/a/a/w;->i:Lh0/a/a/w;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lh0/a/a/w;->j:I

    .line 3
    iput-object p2, p0, Lh0/a/a/w;->k:Ljava/lang/String;

    .line 4
    iput p3, p0, Lh0/a/a/w;->l:I

    .line 5
    iput p4, p0, Lh0/a/a/w;->m:I

    return-void
.end method

.method public static a(Ljava/lang/String;)[Lh0/a/a/w;
    .locals 10

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 1
    :goto_0
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/16 v5, 0x3b

    const/16 v6, 0x4c

    const/16 v7, 0x5b

    const/16 v8, 0x29

    if-eq v4, v8, :cond_2

    .line 2
    :goto_1
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-ne v4, v7, :cond_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v4, v2, 0x1

    .line 3
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    if-ne v2, v6, :cond_1

    .line 4
    invoke-virtual {p0, v5, v4}, Ljava/lang/String;->indexOf(II)I

    move-result v2

    add-int/2addr v2, v1

    goto :goto_2

    :cond_1
    move v2, v4

    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 5
    :cond_2
    new-array v2, v3, [Lh0/a/a/w;

    const/4 v3, 0x1

    .line 6
    :goto_3
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-eq v4, v8, :cond_5

    move v4, v3

    .line 7
    :goto_4
    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v9

    if-ne v9, v7, :cond_3

    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    :cond_3
    add-int/lit8 v9, v4, 0x1

    .line 8
    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-ne v4, v6, :cond_4

    .line 9
    invoke-virtual {p0, v5, v9}, Ljava/lang/String;->indexOf(II)I

    move-result v4

    add-int/lit8 v9, v4, 0x1

    :cond_4
    add-int/lit8 v4, v0, 0x1

    .line 10
    invoke-static {p0, v3, v9}, Lh0/a/a/w;->k(Ljava/lang/String;II)Lh0/a/a/w;

    move-result-object v3

    aput-object v3, v2, v0

    move v0, v4

    move v3, v9

    goto :goto_3

    :cond_5
    return-object v2
.end method

.method public static b(Ljava/lang/String;)I
    .locals 7

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x1

    :goto_0
    const/16 v4, 0x29

    const/16 v5, 0x44

    const/16 v6, 0x4a

    if-eq v1, v4, :cond_4

    if-eq v1, v6, :cond_3

    if-ne v1, v5, :cond_0

    goto :goto_2

    .line 2
    :cond_0
    :goto_1
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v4, 0x5b

    if-ne v1, v4, :cond_1

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v2, 0x1

    .line 3
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v4, 0x4c

    if-ne v2, v4, :cond_2

    const/16 v2, 0x3b

    .line 4
    invoke-virtual {p0, v2, v1}, Ljava/lang/String;->indexOf(II)I

    move-result v1

    add-int/2addr v1, v0

    :cond_2
    add-int/lit8 v3, v3, 0x1

    move v2, v1

    goto :goto_3

    :cond_3
    :goto_2
    add-int/lit8 v2, v2, 0x1

    add-int/lit8 v3, v3, 0x2

    .line 5
    :goto_3
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v1

    goto :goto_0

    :cond_4
    add-int/2addr v2, v0

    .line 6
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result p0

    const/16 v1, 0x56

    const/4 v2, 0x2

    if-ne p0, v1, :cond_5

    shl-int/lit8 p0, v3, 0x2

    return p0

    :cond_5
    if-eq p0, v6, :cond_6

    if-ne p0, v5, :cond_7

    :cond_6
    const/4 v0, 0x2

    :cond_7
    shl-int/lit8 p0, v3, 0x2

    or-int/2addr p0, v0

    return p0
.end method

.method public static e(Ljava/lang/Class;)Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Class;->isArray()Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0x5b

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 4
    invoke-virtual {p0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object p0

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Class;->isPrimitive()Z

    move-result v1

    if-eqz v1, :cond_a

    .line 6
    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    if-ne p0, v1, :cond_1

    const/16 p0, 0x49

    goto :goto_1

    .line 7
    :cond_1
    sget-object v1, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    if-ne p0, v1, :cond_2

    const/16 p0, 0x56

    goto :goto_1

    .line 8
    :cond_2
    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    if-ne p0, v1, :cond_3

    const/16 p0, 0x5a

    goto :goto_1

    .line 9
    :cond_3
    sget-object v1, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    if-ne p0, v1, :cond_4

    const/16 p0, 0x42

    goto :goto_1

    .line 10
    :cond_4
    sget-object v1, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    if-ne p0, v1, :cond_5

    const/16 p0, 0x43

    goto :goto_1

    .line 11
    :cond_5
    sget-object v1, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    if-ne p0, v1, :cond_6

    const/16 p0, 0x53

    goto :goto_1

    .line 12
    :cond_6
    sget-object v1, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    if-ne p0, v1, :cond_7

    const/16 p0, 0x44

    goto :goto_1

    .line 13
    :cond_7
    sget-object v1, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    if-ne p0, v1, :cond_8

    const/16 p0, 0x46

    goto :goto_1

    .line 14
    :cond_8
    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    if-ne p0, v1, :cond_9

    const/16 p0, 0x4a

    .line 15
    :goto_1
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_3

    .line 16
    :cond_9
    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    throw p0

    :cond_a
    const/16 v1, 0x4c

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    .line 19
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x0

    :goto_2
    if-ge v2, v1, :cond_c

    .line 20
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v4, 0x2e

    if-ne v3, v4, :cond_b

    const/16 v3, 0x2f

    .line 21
    :cond_b
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_c
    const/16 p0, 0x3b

    .line 22
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 23
    :goto_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static h(Ljava/lang/String;)Lh0/a/a/w;
    .locals 4

    .line 1
    new-instance v0, Lh0/a/a/w;

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x5b

    if-ne v2, v3, :cond_0

    const/16 v2, 0x9

    goto :goto_0

    :cond_0
    const/16 v2, 0xc

    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    invoke-direct {v0, v2, p0, v1, v3}, Lh0/a/a/w;-><init>(ILjava/lang/String;II)V

    return-object v0
.end method

.method public static j(Ljava/lang/Class;)Lh0/a/a/w;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lh0/a/a/w;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Class;->isPrimitive()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 2
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    if-ne p0, v0, :cond_0

    .line 3
    sget-object p0, Lh0/a/a/w;->f:Lh0/a/a/w;

    return-object p0

    .line 4
    :cond_0
    sget-object v0, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    if-ne p0, v0, :cond_1

    .line 5
    sget-object p0, Lh0/a/a/w;->a:Lh0/a/a/w;

    return-object p0

    .line 6
    :cond_1
    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    if-ne p0, v0, :cond_2

    .line 7
    sget-object p0, Lh0/a/a/w;->b:Lh0/a/a/w;

    return-object p0

    .line 8
    :cond_2
    sget-object v0, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    if-ne p0, v0, :cond_3

    .line 9
    sget-object p0, Lh0/a/a/w;->d:Lh0/a/a/w;

    return-object p0

    .line 10
    :cond_3
    sget-object v0, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    if-ne p0, v0, :cond_4

    .line 11
    sget-object p0, Lh0/a/a/w;->c:Lh0/a/a/w;

    return-object p0

    .line 12
    :cond_4
    sget-object v0, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    if-ne p0, v0, :cond_5

    .line 13
    sget-object p0, Lh0/a/a/w;->e:Lh0/a/a/w;

    return-object p0

    .line 14
    :cond_5
    sget-object v0, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    if-ne p0, v0, :cond_6

    .line 15
    sget-object p0, Lh0/a/a/w;->i:Lh0/a/a/w;

    return-object p0

    .line 16
    :cond_6
    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    if-ne p0, v0, :cond_7

    .line 17
    sget-object p0, Lh0/a/a/w;->g:Lh0/a/a/w;

    return-object p0

    .line 18
    :cond_7
    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    if-ne p0, v0, :cond_8

    .line 19
    sget-object p0, Lh0/a/a/w;->h:Lh0/a/a/w;

    return-object p0

    .line 20
    :cond_8
    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    throw p0

    .line 21
    :cond_9
    invoke-static {p0}, Lh0/a/a/w;->e(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object p0

    .line 22
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {p0, v1, v0}, Lh0/a/a/w;->k(Ljava/lang/String;II)Lh0/a/a/w;

    move-result-object p0

    return-object p0
.end method

.method public static k(Ljava/lang/String;II)Lh0/a/a/w;
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x28

    if-eq v0, v1, :cond_8

    const/16 v1, 0x46

    if-eq v0, v1, :cond_7

    const/16 v1, 0x4c

    if-eq v0, v1, :cond_6

    const/16 v1, 0x53

    if-eq v0, v1, :cond_5

    const/16 v1, 0x56

    if-eq v0, v1, :cond_4

    const/16 v1, 0x49

    if-eq v0, v1, :cond_3

    const/16 v1, 0x4a

    if-eq v0, v1, :cond_2

    const/16 v1, 0x5a

    if-eq v0, v1, :cond_1

    const/16 v1, 0x5b

    if-eq v0, v1, :cond_0

    packed-switch v0, :pswitch_data_0

    .line 2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0

    .line 3
    :pswitch_0
    sget-object p0, Lh0/a/a/w;->i:Lh0/a/a/w;

    return-object p0

    .line 4
    :pswitch_1
    sget-object p0, Lh0/a/a/w;->c:Lh0/a/a/w;

    return-object p0

    .line 5
    :pswitch_2
    sget-object p0, Lh0/a/a/w;->d:Lh0/a/a/w;

    return-object p0

    .line 6
    :cond_0
    new-instance v0, Lh0/a/a/w;

    const/16 v1, 0x9

    invoke-direct {v0, v1, p0, p1, p2}, Lh0/a/a/w;-><init>(ILjava/lang/String;II)V

    return-object v0

    .line 7
    :cond_1
    sget-object p0, Lh0/a/a/w;->b:Lh0/a/a/w;

    return-object p0

    .line 8
    :cond_2
    sget-object p0, Lh0/a/a/w;->h:Lh0/a/a/w;

    return-object p0

    .line 9
    :cond_3
    sget-object p0, Lh0/a/a/w;->f:Lh0/a/a/w;

    return-object p0

    .line 10
    :cond_4
    sget-object p0, Lh0/a/a/w;->a:Lh0/a/a/w;

    return-object p0

    .line 11
    :cond_5
    sget-object p0, Lh0/a/a/w;->e:Lh0/a/a/w;

    return-object p0

    .line 12
    :cond_6
    new-instance v0, Lh0/a/a/w;

    const/16 v1, 0xa

    add-int/lit8 p1, p1, 0x1

    add-int/lit8 p2, p2, -0x1

    invoke-direct {v0, v1, p0, p1, p2}, Lh0/a/a/w;-><init>(ILjava/lang/String;II)V

    return-object v0

    .line 13
    :cond_7
    sget-object p0, Lh0/a/a/w;->g:Lh0/a/a/w;

    return-object p0

    .line 14
    :cond_8
    new-instance v0, Lh0/a/a/w;

    const/16 v1, 0xb

    invoke-direct {v0, v1, p0, p1, p2}, Lh0/a/a/w;-><init>(ILjava/lang/String;II)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x42
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public c()Ljava/lang/String;
    .locals 4

    .line 1
    iget v0, p0, Lh0/a/a/w;->j:I

    packed-switch v0, :pswitch_data_0

    .line 2
    :pswitch_0
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 3
    :pswitch_1
    iget-object v0, p0, Lh0/a/a/w;->k:Ljava/lang/String;

    iget v1, p0, Lh0/a/a/w;->l:I

    iget v2, p0, Lh0/a/a/w;->m:I

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x2f

    const/16 v2, 0x2e

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 4
    :pswitch_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    invoke-virtual {p0}, Lh0/a/a/w;->f()I

    move-result v1

    .line 6
    iget-object v2, p0, Lh0/a/a/w;->k:Ljava/lang/String;

    iget v3, p0, Lh0/a/a/w;->l:I

    add-int/2addr v3, v1

    iget v1, p0, Lh0/a/a/w;->m:I

    invoke-static {v2, v3, v1}, Lh0/a/a/w;->k(Ljava/lang/String;II)Lh0/a/a/w;

    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lh0/a/a/w;->c()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    invoke-virtual {p0}, Lh0/a/a/w;->f()I

    move-result v1

    :goto_0
    if-lez v1, :cond_0

    const-string v2, "[]"

    .line 9
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_3
    const-string v0, "double"

    return-object v0

    :pswitch_4
    const-string v0, "long"

    return-object v0

    :pswitch_5
    const-string v0, "float"

    return-object v0

    :pswitch_6
    const-string v0, "int"

    return-object v0

    :pswitch_7
    const-string v0, "short"

    return-object v0

    :pswitch_8
    const-string v0, "byte"

    return-object v0

    :pswitch_9
    const-string v0, "char"

    return-object v0

    :pswitch_a
    const-string v0, "boolean"

    return-object v0

    :pswitch_b
    const-string v0, "void"

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
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
        :pswitch_1
    .end packed-switch
.end method

.method public d()Ljava/lang/String;
    .locals 4

    .line 1
    iget v0, p0, Lh0/a/a/w;->j:I

    const/16 v1, 0xa

    if-ne v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lh0/a/a/w;->k:Ljava/lang/String;

    iget v1, p0, Lh0/a/a/w;->l:I

    add-int/lit8 v1, v1, -0x1

    iget v2, p0, Lh0/a/a/w;->m:I

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/16 v1, 0xc

    if-ne v0, v1, :cond_1

    const/16 v0, 0x4c

    .line 3
    invoke-static {v0}, Lb/d/b/a/a;->Q(C)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lh0/a/a/w;->k:Ljava/lang/String;

    iget v2, p0, Lh0/a/a/w;->l:I

    iget v3, p0, Lh0/a/a/w;->m:I

    .line 5
    invoke-virtual {v0, v1, v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    const/16 v1, 0x3b

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 7
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 8
    :cond_1
    iget-object v0, p0, Lh0/a/a/w;->k:Ljava/lang/String;

    iget v1, p0, Lh0/a/a/w;->l:I

    iget v2, p0, Lh0/a/a/w;->m:I

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lh0/a/a/w;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 2
    :cond_1
    check-cast p1, Lh0/a/a/w;

    .line 3
    iget v1, p0, Lh0/a/a/w;->j:I

    const/16 v3, 0xa

    const/16 v4, 0xc

    if-ne v1, v4, :cond_2

    const/16 v1, 0xa

    :cond_2
    iget v5, p1, Lh0/a/a/w;->j:I

    if-ne v5, v4, :cond_3

    goto :goto_0

    :cond_3
    move v3, v5

    :goto_0
    if-eq v1, v3, :cond_4

    return v2

    .line 4
    :cond_4
    iget v1, p0, Lh0/a/a/w;->l:I

    .line 5
    iget v3, p0, Lh0/a/a/w;->m:I

    .line 6
    iget v4, p1, Lh0/a/a/w;->l:I

    .line 7
    iget v5, p1, Lh0/a/a/w;->m:I

    sub-int v6, v3, v1

    sub-int/2addr v5, v4

    if-eq v6, v5, :cond_5

    return v2

    :cond_5
    :goto_1
    if-ge v1, v3, :cond_7

    .line 8
    iget-object v5, p0, Lh0/a/a/w;->k:Ljava/lang/String;

    invoke-virtual {v5, v1}, Ljava/lang/String;->charAt(I)C

    move-result v5

    iget-object v6, p1, Lh0/a/a/w;->k:Ljava/lang/String;

    invoke-virtual {v6, v4}, Ljava/lang/String;->charAt(I)C

    move-result v6

    if-eq v5, v6, :cond_6

    return v2

    :cond_6
    add-int/lit8 v1, v1, 0x1

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_7
    return v0
.end method

.method public f()I
    .locals 3

    const/4 v0, 0x1

    .line 1
    :goto_0
    iget-object v1, p0, Lh0/a/a/w;->k:Ljava/lang/String;

    iget v2, p0, Lh0/a/a/w;->l:I

    add-int/2addr v2, v0

    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x5b

    if-ne v1, v2, :cond_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return v0
.end method

.method public g()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lh0/a/a/w;->k:Ljava/lang/String;

    iget v1, p0, Lh0/a/a/w;->l:I

    iget v2, p0, Lh0/a/a/w;->m:I

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget v0, p0, Lh0/a/a/w;->j:I

    const/16 v1, 0xc

    if-ne v0, v1, :cond_0

    const/16 v1, 0xa

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    mul-int/lit8 v1, v1, 0xd

    const/16 v2, 0x9

    if-lt v0, v2, :cond_1

    .line 2
    iget v0, p0, Lh0/a/a/w;->l:I

    iget v2, p0, Lh0/a/a/w;->m:I

    :goto_1
    if-ge v0, v2, :cond_1

    .line 3
    iget-object v3, p0, Lh0/a/a/w;->k:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/String;->charAt(I)C

    move-result v3

    add-int/2addr v3, v1

    mul-int/lit8 v1, v3, 0x11

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    return v1
.end method

.method public i()I
    .locals 2

    .line 1
    iget v0, p0, Lh0/a/a/w;->j:I

    const/16 v1, 0xc

    if-ne v0, v1, :cond_0

    const/16 v0, 0xa

    :cond_0
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lh0/a/a/w;->d()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
