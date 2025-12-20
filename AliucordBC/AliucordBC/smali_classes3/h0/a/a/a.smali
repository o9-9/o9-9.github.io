.class public final Lh0/a/a/a;
.super Ljava/lang/Object;
.source "AnnotationWriter.java"


# instance fields
.field public final a:Lh0/a/a/v;

.field public final b:Z

.field public final c:Lh0/a/a/c;

.field public final d:I

.field public e:I

.field public final f:Lh0/a/a/a;

.field public g:Lh0/a/a/a;


# direct methods
.method public constructor <init>(Lh0/a/a/v;ZLh0/a/a/c;Lh0/a/a/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lh0/a/a/a;->a:Lh0/a/a/v;

    .line 3
    iput-boolean p2, p0, Lh0/a/a/a;->b:Z

    .line 4
    iput-object p3, p0, Lh0/a/a/a;->c:Lh0/a/a/c;

    .line 5
    iget p1, p3, Lh0/a/a/c;->b:I

    if-nez p1, :cond_0

    const/4 p1, -0x1

    goto :goto_0

    :cond_0
    add-int/lit8 p1, p1, -0x2

    :goto_0
    iput p1, p0, Lh0/a/a/a;->d:I

    .line 6
    iput-object p4, p0, Lh0/a/a/a;->f:Lh0/a/a/a;

    if-eqz p4, :cond_1

    .line 7
    iput-object p0, p4, Lh0/a/a/a;->g:Lh0/a/a/a;

    :cond_1
    return-void
.end method

.method public static b(Ljava/lang/String;[Lh0/a/a/a;I)I
    .locals 4

    mul-int/lit8 v0, p2, 0x2

    add-int/lit8 v0, v0, 0x7

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p2, :cond_1

    .line 1
    aget-object v3, p1, v2

    if-nez v3, :cond_0

    const/4 v3, 0x0

    goto :goto_1

    .line 2
    :cond_0
    invoke-virtual {v3, p0}, Lh0/a/a/a;->a(Ljava/lang/String;)I

    move-result v3

    add-int/lit8 v3, v3, -0x8

    :goto_1
    add-int/2addr v0, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method public static d(I[Lh0/a/a/a;ILh0/a/a/c;)V
    .locals 6

    mul-int/lit8 v0, p2, 0x2

    add-int/lit8 v0, v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x0

    if-ge v2, p2, :cond_1

    .line 1
    aget-object v4, p1, v2

    if-nez v4, :cond_0

    const/4 v3, 0x0

    goto :goto_1

    .line 2
    :cond_0
    invoke-virtual {v4, v3}, Lh0/a/a/a;->a(Ljava/lang/String;)I

    move-result v3

    add-int/lit8 v3, v3, -0x8

    :goto_1
    add-int/2addr v0, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 3
    :cond_1
    invoke-virtual {p3, p0}, Lh0/a/a/c;->j(I)Lh0/a/a/c;

    .line 4
    invoke-virtual {p3, v0}, Lh0/a/a/c;->i(I)Lh0/a/a/c;

    .line 5
    invoke-virtual {p3, p2}, Lh0/a/a/c;->g(I)Lh0/a/a/c;

    const/4 p0, 0x0

    :goto_2
    if-ge p0, p2, :cond_4

    .line 6
    aget-object v0, p1, p0

    move-object v4, v3

    const/4 v2, 0x0

    :goto_3
    if-eqz v0, :cond_2

    .line 7
    invoke-virtual {v0}, Lh0/a/a/a;->g()V

    add-int/lit8 v2, v2, 0x1

    .line 8
    iget-object v4, v0, Lh0/a/a/a;->f:Lh0/a/a/a;

    move-object v5, v4

    move-object v4, v0

    move-object v0, v5

    goto :goto_3

    .line 9
    :cond_2
    invoke-virtual {p3, v2}, Lh0/a/a/c;->j(I)Lh0/a/a/c;

    :goto_4
    if-eqz v4, :cond_3

    .line 10
    iget-object v0, v4, Lh0/a/a/a;->c:Lh0/a/a/c;

    iget-object v2, v0, Lh0/a/a/c;->a:[B

    iget v0, v0, Lh0/a/a/c;->b:I

    invoke-virtual {p3, v2, v1, v0}, Lh0/a/a/c;->h([BII)Lh0/a/a/c;

    .line 11
    iget-object v4, v4, Lh0/a/a/a;->g:Lh0/a/a/a;

    goto :goto_4

    :cond_3
    add-int/lit8 p0, p0, 0x1

    goto :goto_2

    :cond_4
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)I
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lh0/a/a/a;->a:Lh0/a/a/v;

    invoke-virtual {v0, p1}, Lh0/a/a/v;->l(Ljava/lang/String;)I

    :cond_0
    const/16 p1, 0x8

    move-object v0, p0

    :goto_0
    if-eqz v0, :cond_1

    .line 2
    iget-object v1, v0, Lh0/a/a/a;->c:Lh0/a/a/c;

    iget v1, v1, Lh0/a/a/c;->b:I

    add-int/2addr p1, v1

    .line 3
    iget-object v0, v0, Lh0/a/a/a;->f:Lh0/a/a/a;

    goto :goto_0

    :cond_1
    return p1
.end method

.method public c(ILh0/a/a/c;)V
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v4, 0x0

    move-object v3, v2

    move-object v2, p0

    :goto_0
    if-eqz v2, :cond_0

    .line 1
    invoke-virtual {v2}, Lh0/a/a/a;->g()V

    .line 2
    iget-object v3, v2, Lh0/a/a/a;->c:Lh0/a/a/c;

    iget v3, v3, Lh0/a/a/c;->b:I

    add-int/2addr v1, v3

    add-int/lit8 v4, v4, 0x1

    .line 3
    iget-object v3, v2, Lh0/a/a/a;->f:Lh0/a/a/a;

    move-object v5, v3

    move-object v3, v2

    move-object v2, v5

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p2, p1}, Lh0/a/a/c;->j(I)Lh0/a/a/c;

    .line 5
    invoke-virtual {p2, v1}, Lh0/a/a/c;->i(I)Lh0/a/a/c;

    .line 6
    invoke-virtual {p2, v4}, Lh0/a/a/c;->j(I)Lh0/a/a/c;

    :goto_1
    if-eqz v3, :cond_1

    .line 7
    iget-object p1, v3, Lh0/a/a/a;->c:Lh0/a/a/c;

    iget-object v1, p1, Lh0/a/a/c;->a:[B

    iget p1, p1, Lh0/a/a/c;->b:I

    invoke-virtual {p2, v1, v0, p1}, Lh0/a/a/c;->h([BII)Lh0/a/a/c;

    .line 8
    iget-object v3, v3, Lh0/a/a/a;->g:Lh0/a/a/a;

    goto :goto_1

    :cond_1
    return-void
.end method

.method public e(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 7

    .line 1
    iget v0, p0, Lh0/a/a/a;->e:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lh0/a/a/a;->e:I

    .line 2
    iget-boolean v0, p0, Lh0/a/a/a;->b:Z

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lh0/a/a/a;->c:Lh0/a/a/c;

    iget-object v1, p0, Lh0/a/a/a;->a:Lh0/a/a/v;

    invoke-virtual {v1, p1}, Lh0/a/a/v;->l(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {v0, p1}, Lh0/a/a/c;->j(I)Lh0/a/a/c;

    .line 4
    :cond_0
    instance-of p1, p2, Ljava/lang/String;

    if-eqz p1, :cond_1

    .line 5
    iget-object p1, p0, Lh0/a/a/a;->c:Lh0/a/a/c;

    const/16 v0, 0x73

    iget-object v1, p0, Lh0/a/a/a;->a:Lh0/a/a/v;

    check-cast p2, Ljava/lang/String;

    invoke-virtual {v1, p2}, Lh0/a/a/v;->l(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p1, v0, p2}, Lh0/a/a/c;->e(II)Lh0/a/a/c;

    goto/16 :goto_8

    .line 6
    :cond_1
    instance-of p1, p2, Ljava/lang/Byte;

    const/16 v0, 0x42

    if-eqz p1, :cond_2

    .line 7
    iget-object p1, p0, Lh0/a/a/a;->c:Lh0/a/a/c;

    iget-object v1, p0, Lh0/a/a/a;->a:Lh0/a/a/v;

    check-cast p2, Ljava/lang/Byte;

    invoke-virtual {p2}, Ljava/lang/Byte;->byteValue()B

    move-result p2

    invoke-virtual {v1, p2}, Lh0/a/a/v;->e(I)Lh0/a/a/u;

    move-result-object p2

    iget p2, p2, Lh0/a/a/u;->a:I

    invoke-virtual {p1, v0, p2}, Lh0/a/a/c;->e(II)Lh0/a/a/c;

    goto/16 :goto_8

    .line 8
    :cond_2
    instance-of p1, p2, Ljava/lang/Boolean;

    const/16 v1, 0x5a

    if-eqz p1, :cond_3

    .line 9
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    .line 10
    iget-object p2, p0, Lh0/a/a/a;->c:Lh0/a/a/c;

    iget-object v0, p0, Lh0/a/a/a;->a:Lh0/a/a/v;

    invoke-virtual {v0, p1}, Lh0/a/a/v;->e(I)Lh0/a/a/u;

    move-result-object p1

    iget p1, p1, Lh0/a/a/u;->a:I

    invoke-virtual {p2, v1, p1}, Lh0/a/a/c;->e(II)Lh0/a/a/c;

    goto/16 :goto_8

    .line 11
    :cond_3
    instance-of p1, p2, Ljava/lang/Character;

    const/16 v2, 0x43

    if-eqz p1, :cond_4

    .line 12
    iget-object p1, p0, Lh0/a/a/a;->c:Lh0/a/a/c;

    iget-object v0, p0, Lh0/a/a/a;->a:Lh0/a/a/v;

    check-cast p2, Ljava/lang/Character;

    invoke-virtual {p2}, Ljava/lang/Character;->charValue()C

    move-result p2

    invoke-virtual {v0, p2}, Lh0/a/a/v;->e(I)Lh0/a/a/u;

    move-result-object p2

    iget p2, p2, Lh0/a/a/u;->a:I

    invoke-virtual {p1, v2, p2}, Lh0/a/a/c;->e(II)Lh0/a/a/c;

    goto/16 :goto_8

    .line 13
    :cond_4
    instance-of p1, p2, Ljava/lang/Short;

    const/16 v3, 0x53

    if-eqz p1, :cond_5

    .line 14
    iget-object p1, p0, Lh0/a/a/a;->c:Lh0/a/a/c;

    iget-object v0, p0, Lh0/a/a/a;->a:Lh0/a/a/v;

    check-cast p2, Ljava/lang/Short;

    invoke-virtual {p2}, Ljava/lang/Short;->shortValue()S

    move-result p2

    invoke-virtual {v0, p2}, Lh0/a/a/v;->e(I)Lh0/a/a/u;

    move-result-object p2

    iget p2, p2, Lh0/a/a/u;->a:I

    invoke-virtual {p1, v3, p2}, Lh0/a/a/c;->e(II)Lh0/a/a/c;

    goto/16 :goto_8

    .line 15
    :cond_5
    instance-of p1, p2, Lh0/a/a/w;

    if-eqz p1, :cond_6

    .line 16
    iget-object p1, p0, Lh0/a/a/a;->c:Lh0/a/a/c;

    const/16 v0, 0x63

    iget-object v1, p0, Lh0/a/a/a;->a:Lh0/a/a/v;

    check-cast p2, Lh0/a/a/w;

    invoke-virtual {p2}, Lh0/a/a/w;->d()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Lh0/a/a/v;->l(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p1, v0, p2}, Lh0/a/a/c;->e(II)Lh0/a/a/c;

    goto/16 :goto_8

    .line 17
    :cond_6
    instance-of p1, p2, [B

    const/4 v4, 0x0

    const/16 v5, 0x5b

    if-eqz p1, :cond_7

    .line 18
    check-cast p2, [B

    .line 19
    iget-object p1, p0, Lh0/a/a/a;->c:Lh0/a/a/c;

    array-length v1, p2

    invoke-virtual {p1, v5, v1}, Lh0/a/a/c;->e(II)Lh0/a/a/c;

    .line 20
    array-length p1, p2

    :goto_0
    if-ge v4, p1, :cond_f

    aget-byte v1, p2, v4

    .line 21
    iget-object v2, p0, Lh0/a/a/a;->c:Lh0/a/a/c;

    iget-object v3, p0, Lh0/a/a/a;->a:Lh0/a/a/v;

    invoke-virtual {v3, v1}, Lh0/a/a/v;->e(I)Lh0/a/a/u;

    move-result-object v1

    iget v1, v1, Lh0/a/a/u;->a:I

    invoke-virtual {v2, v0, v1}, Lh0/a/a/c;->e(II)Lh0/a/a/c;

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 22
    :cond_7
    instance-of p1, p2, [Z

    if-eqz p1, :cond_8

    .line 23
    check-cast p2, [Z

    .line 24
    iget-object p1, p0, Lh0/a/a/a;->c:Lh0/a/a/c;

    array-length v0, p2

    invoke-virtual {p1, v5, v0}, Lh0/a/a/c;->e(II)Lh0/a/a/c;

    .line 25
    array-length p1, p2

    :goto_1
    if-ge v4, p1, :cond_f

    aget-boolean v0, p2, v4

    .line 26
    iget-object v2, p0, Lh0/a/a/a;->c:Lh0/a/a/c;

    iget-object v3, p0, Lh0/a/a/a;->a:Lh0/a/a/v;

    invoke-virtual {v3, v0}, Lh0/a/a/v;->e(I)Lh0/a/a/u;

    move-result-object v0

    iget v0, v0, Lh0/a/a/u;->a:I

    invoke-virtual {v2, v1, v0}, Lh0/a/a/c;->e(II)Lh0/a/a/c;

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 27
    :cond_8
    instance-of p1, p2, [S

    if-eqz p1, :cond_9

    .line 28
    check-cast p2, [S

    .line 29
    iget-object p1, p0, Lh0/a/a/a;->c:Lh0/a/a/c;

    array-length v0, p2

    invoke-virtual {p1, v5, v0}, Lh0/a/a/c;->e(II)Lh0/a/a/c;

    .line 30
    array-length p1, p2

    :goto_2
    if-ge v4, p1, :cond_f

    aget-short v0, p2, v4

    .line 31
    iget-object v1, p0, Lh0/a/a/a;->c:Lh0/a/a/c;

    iget-object v2, p0, Lh0/a/a/a;->a:Lh0/a/a/v;

    invoke-virtual {v2, v0}, Lh0/a/a/v;->e(I)Lh0/a/a/u;

    move-result-object v0

    iget v0, v0, Lh0/a/a/u;->a:I

    invoke-virtual {v1, v3, v0}, Lh0/a/a/c;->e(II)Lh0/a/a/c;

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    .line 32
    :cond_9
    instance-of p1, p2, [C

    if-eqz p1, :cond_a

    .line 33
    check-cast p2, [C

    .line 34
    iget-object p1, p0, Lh0/a/a/a;->c:Lh0/a/a/c;

    array-length v0, p2

    invoke-virtual {p1, v5, v0}, Lh0/a/a/c;->e(II)Lh0/a/a/c;

    .line 35
    array-length p1, p2

    :goto_3
    if-ge v4, p1, :cond_f

    aget-char v0, p2, v4

    .line 36
    iget-object v1, p0, Lh0/a/a/a;->c:Lh0/a/a/c;

    iget-object v3, p0, Lh0/a/a/a;->a:Lh0/a/a/v;

    invoke-virtual {v3, v0}, Lh0/a/a/v;->e(I)Lh0/a/a/u;

    move-result-object v0

    iget v0, v0, Lh0/a/a/u;->a:I

    invoke-virtual {v1, v2, v0}, Lh0/a/a/c;->e(II)Lh0/a/a/c;

    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    .line 37
    :cond_a
    instance-of p1, p2, [I

    if-eqz p1, :cond_b

    .line 38
    check-cast p2, [I

    .line 39
    iget-object p1, p0, Lh0/a/a/a;->c:Lh0/a/a/c;

    array-length v0, p2

    invoke-virtual {p1, v5, v0}, Lh0/a/a/c;->e(II)Lh0/a/a/c;

    .line 40
    array-length p1, p2

    :goto_4
    if-ge v4, p1, :cond_f

    aget v0, p2, v4

    .line 41
    iget-object v1, p0, Lh0/a/a/a;->c:Lh0/a/a/c;

    const/16 v2, 0x49

    iget-object v3, p0, Lh0/a/a/a;->a:Lh0/a/a/v;

    invoke-virtual {v3, v0}, Lh0/a/a/v;->e(I)Lh0/a/a/u;

    move-result-object v0

    iget v0, v0, Lh0/a/a/u;->a:I

    invoke-virtual {v1, v2, v0}, Lh0/a/a/c;->e(II)Lh0/a/a/c;

    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    .line 42
    :cond_b
    instance-of p1, p2, [J

    if-eqz p1, :cond_c

    .line 43
    check-cast p2, [J

    .line 44
    iget-object p1, p0, Lh0/a/a/a;->c:Lh0/a/a/c;

    array-length v0, p2

    invoke-virtual {p1, v5, v0}, Lh0/a/a/c;->e(II)Lh0/a/a/c;

    .line 45
    array-length p1, p2

    :goto_5
    if-ge v4, p1, :cond_f

    aget-wide v0, p2, v4

    .line 46
    iget-object v2, p0, Lh0/a/a/a;->c:Lh0/a/a/c;

    const/16 v3, 0x4a

    iget-object v5, p0, Lh0/a/a/a;->a:Lh0/a/a/v;

    const/4 v6, 0x5

    .line 47
    invoke-virtual {v5, v6, v0, v1}, Lh0/a/a/v;->g(IJ)Lh0/a/a/u;

    move-result-object v0

    .line 48
    iget v0, v0, Lh0/a/a/u;->a:I

    invoke-virtual {v2, v3, v0}, Lh0/a/a/c;->e(II)Lh0/a/a/c;

    add-int/lit8 v4, v4, 0x1

    goto :goto_5

    .line 49
    :cond_c
    instance-of p1, p2, [F

    if-eqz p1, :cond_d

    .line 50
    check-cast p2, [F

    .line 51
    iget-object p1, p0, Lh0/a/a/a;->c:Lh0/a/a/c;

    array-length v0, p2

    invoke-virtual {p1, v5, v0}, Lh0/a/a/c;->e(II)Lh0/a/a/c;

    .line 52
    array-length p1, p2

    :goto_6
    if-ge v4, p1, :cond_f

    aget v0, p2, v4

    .line 53
    iget-object v1, p0, Lh0/a/a/a;->c:Lh0/a/a/c;

    const/16 v2, 0x46

    iget-object v3, p0, Lh0/a/a/a;->a:Lh0/a/a/v;

    .line 54
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    const/4 v5, 0x4

    invoke-virtual {v3, v5, v0}, Lh0/a/a/v;->f(II)Lh0/a/a/u;

    move-result-object v0

    .line 56
    iget v0, v0, Lh0/a/a/u;->a:I

    invoke-virtual {v1, v2, v0}, Lh0/a/a/c;->e(II)Lh0/a/a/c;

    add-int/lit8 v4, v4, 0x1

    goto :goto_6

    .line 57
    :cond_d
    instance-of p1, p2, [D

    if-eqz p1, :cond_e

    .line 58
    check-cast p2, [D

    .line 59
    iget-object p1, p0, Lh0/a/a/a;->c:Lh0/a/a/c;

    array-length v0, p2

    invoke-virtual {p1, v5, v0}, Lh0/a/a/c;->e(II)Lh0/a/a/c;

    .line 60
    array-length p1, p2

    :goto_7
    if-ge v4, p1, :cond_f

    aget-wide v0, p2, v4

    .line 61
    iget-object v2, p0, Lh0/a/a/a;->c:Lh0/a/a/c;

    const/16 v3, 0x44

    iget-object v5, p0, Lh0/a/a/a;->a:Lh0/a/a/v;

    .line 62
    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    const/4 v6, 0x6

    invoke-virtual {v5, v6, v0, v1}, Lh0/a/a/v;->g(IJ)Lh0/a/a/u;

    move-result-object v0

    .line 64
    iget v0, v0, Lh0/a/a/u;->a:I

    invoke-virtual {v2, v3, v0}, Lh0/a/a/c;->e(II)Lh0/a/a/c;

    add-int/lit8 v4, v4, 0x1

    goto :goto_7

    .line 65
    :cond_e
    iget-object p1, p0, Lh0/a/a/a;->a:Lh0/a/a/v;

    invoke-virtual {p1, p2}, Lh0/a/a/v;->b(Ljava/lang/Object;)Lh0/a/a/u;

    move-result-object p1

    .line 66
    iget-object p2, p0, Lh0/a/a/a;->c:Lh0/a/a/c;

    iget v0, p1, Lh0/a/a/u;->b:I

    const-string v1, ".s.IFJDCS"

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    iget p1, p1, Lh0/a/a/u;->a:I

    invoke-virtual {p2, v0, p1}, Lh0/a/a/c;->e(II)Lh0/a/a/c;

    :cond_f
    :goto_8
    return-void
.end method

.method public f(Ljava/lang/String;)Lh0/a/a/a;
    .locals 4

    .line 1
    iget v0, p0, Lh0/a/a/a;->e:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lh0/a/a/a;->e:I

    .line 2
    iget-boolean v0, p0, Lh0/a/a/a;->b:Z

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lh0/a/a/a;->c:Lh0/a/a/c;

    iget-object v1, p0, Lh0/a/a/a;->a:Lh0/a/a/v;

    invoke-virtual {v1, p1}, Lh0/a/a/v;->l(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {v0, p1}, Lh0/a/a/c;->j(I)Lh0/a/a/c;

    .line 4
    :cond_0
    iget-object p1, p0, Lh0/a/a/a;->c:Lh0/a/a/c;

    const/16 v0, 0x5b

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lh0/a/a/c;->e(II)Lh0/a/a/c;

    .line 5
    new-instance p1, Lh0/a/a/a;

    iget-object v0, p0, Lh0/a/a/a;->a:Lh0/a/a/v;

    iget-object v2, p0, Lh0/a/a/a;->c:Lh0/a/a/c;

    const/4 v3, 0x0

    invoke-direct {p1, v0, v1, v2, v3}, Lh0/a/a/a;-><init>(Lh0/a/a/v;ZLh0/a/a/c;Lh0/a/a/a;)V

    return-object p1
.end method

.method public g()V
    .locals 4

    .line 1
    iget v0, p0, Lh0/a/a/a;->d:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 2
    iget-object v1, p0, Lh0/a/a/a;->c:Lh0/a/a/c;

    iget-object v1, v1, Lh0/a/a/c;->a:[B

    .line 3
    iget v2, p0, Lh0/a/a/a;->e:I

    ushr-int/lit8 v3, v2, 0x8

    int-to-byte v3, v3

    aput-byte v3, v1, v0

    add-int/lit8 v0, v0, 0x1

    int-to-byte v2, v2

    .line 4
    aput-byte v2, v1, v0

    :cond_0
    return-void
.end method
