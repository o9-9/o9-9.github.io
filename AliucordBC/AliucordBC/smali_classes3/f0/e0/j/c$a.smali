.class public final Lf0/e0/j/c$a;
.super Ljava/lang/Object;
.source "Hpack.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf0/e0/j/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lf0/e0/j/b;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lg0/g;

.field public c:[Lf0/e0/j/b;

.field public d:I

.field public e:I

.field public f:I

.field public final g:I

.field public h:I


# direct methods
.method public constructor <init>(Lg0/x;III)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    move p3, p2

    :cond_0
    const-string p4, "source"

    .line 1
    invoke-static {p1, p4}, Ld0/z/d/m;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lf0/e0/j/c$a;->g:I

    iput p3, p0, Lf0/e0/j/c$a;->h:I

    .line 3
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lf0/e0/j/c$a;->a:Ljava/util/List;

    const-string p2, "$this$buffer"

    .line 4
    invoke-static {p1, p2}, Ld0/z/d/m;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    new-instance p2, Lg0/r;

    invoke-direct {p2, p1}, Lg0/r;-><init>(Lg0/x;)V

    .line 6
    iput-object p2, p0, Lf0/e0/j/c$a;->b:Lg0/g;

    const/16 p1, 0x8

    new-array p1, p1, [Lf0/e0/j/b;

    .line 7
    iput-object p1, p0, Lf0/e0/j/c$a;->c:[Lf0/e0/j/b;

    const/4 p1, 0x7

    .line 8
    iput p1, p0, Lf0/e0/j/c$a;->d:I

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .line 1
    iget-object v0, p0, Lf0/e0/j/c$a;->c:[Lf0/e0/j/b;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Ld0/t/j;->fill$default([Ljava/lang/Object;Ljava/lang/Object;IIILjava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lf0/e0/j/c$a;->c:[Lf0/e0/j/b;

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lf0/e0/j/c$a;->d:I

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lf0/e0/j/c$a;->e:I

    .line 4
    iput v0, p0, Lf0/e0/j/c$a;->f:I

    return-void
.end method

.method public final b(I)I
    .locals 1

    .line 1
    iget v0, p0, Lf0/e0/j/c$a;->d:I

    add-int/lit8 v0, v0, 0x1

    add-int/2addr v0, p1

    return v0
.end method

.method public final c(I)I
    .locals 4

    const/4 v0, 0x0

    if-lez p1, :cond_2

    .line 1
    iget-object v1, p0, Lf0/e0/j/c$a;->c:[Lf0/e0/j/b;

    array-length v1, v1

    add-int/lit8 v1, v1, -0x1

    .line 2
    :goto_0
    iget v2, p0, Lf0/e0/j/c$a;->d:I

    if-lt v1, v2, :cond_1

    if-lez p1, :cond_1

    .line 3
    iget-object v2, p0, Lf0/e0/j/c$a;->c:[Lf0/e0/j/b;

    aget-object v2, v2, v1

    if-nez v2, :cond_0

    invoke-static {}, Ld0/z/d/m;->throwNpe()V

    .line 4
    :cond_0
    iget v2, v2, Lf0/e0/j/b;->g:I

    sub-int/2addr p1, v2

    .line 5
    iget v3, p0, Lf0/e0/j/c$a;->f:I

    sub-int/2addr v3, v2

    iput v3, p0, Lf0/e0/j/c$a;->f:I

    .line 6
    iget v2, p0, Lf0/e0/j/c$a;->e:I

    add-int/lit8 v2, v2, -0x1

    iput v2, p0, Lf0/e0/j/c$a;->e:I

    add-int/lit8 v0, v0, 0x1

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    .line 7
    :cond_1
    iget-object p1, p0, Lf0/e0/j/c$a;->c:[Lf0/e0/j/b;

    add-int/lit8 v1, v2, 0x1

    add-int/lit8 v2, v2, 0x1

    add-int/2addr v2, v0

    .line 8
    iget v3, p0, Lf0/e0/j/c$a;->e:I

    .line 9
    invoke-static {p1, v1, p1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 10
    iget p1, p0, Lf0/e0/j/c$a;->d:I

    add-int/2addr p1, v0

    iput p1, p0, Lf0/e0/j/c$a;->d:I

    :cond_2
    return v0
.end method

.method public final d(I)Lokio/ByteString;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-ltz p1, :cond_0

    .line 1
    sget-object v0, Lf0/e0/j/c;->c:Lf0/e0/j/c;

    .line 2
    sget-object v0, Lf0/e0/j/c;->a:[Lf0/e0/j/b;

    .line 3
    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    if-gt p1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 4
    sget-object v0, Lf0/e0/j/c;->c:Lf0/e0/j/c;

    .line 5
    sget-object v0, Lf0/e0/j/c;->a:[Lf0/e0/j/b;

    .line 6
    aget-object p1, v0, p1

    iget-object p1, p1, Lf0/e0/j/b;->h:Lokio/ByteString;

    goto :goto_1

    .line 7
    :cond_1
    sget-object v0, Lf0/e0/j/c;->c:Lf0/e0/j/c;

    .line 8
    sget-object v0, Lf0/e0/j/c;->a:[Lf0/e0/j/b;

    .line 9
    array-length v0, v0

    sub-int v0, p1, v0

    invoke-virtual {p0, v0}, Lf0/e0/j/c$a;->b(I)I

    move-result v0

    if-ltz v0, :cond_3

    .line 10
    iget-object v1, p0, Lf0/e0/j/c$a;->c:[Lf0/e0/j/b;

    array-length v2, v1

    if-ge v0, v2, :cond_3

    .line 11
    aget-object p1, v1, v0

    if-nez p1, :cond_2

    invoke-static {}, Ld0/z/d/m;->throwNpe()V

    :cond_2
    iget-object p1, p1, Lf0/e0/j/b;->h:Lokio/ByteString;

    :goto_1
    return-object p1

    .line 12
    :cond_3
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Header index too large "

    invoke-static {v1}, Lb/d/b/a/a;->U(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    add-int/lit8 p1, p1, 0x1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final e(ILf0/e0/j/b;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lf0/e0/j/c$a;->a:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2
    iget v0, p2, Lf0/e0/j/b;->g:I

    const/4 v1, -0x1

    if-eq p1, v1, :cond_1

    .line 3
    iget-object v2, p0, Lf0/e0/j/c$a;->c:[Lf0/e0/j/b;

    .line 4
    iget v3, p0, Lf0/e0/j/c$a;->d:I

    add-int/lit8 v3, v3, 0x1

    add-int/2addr v3, p1

    .line 5
    aget-object v2, v2, v3

    if-nez v2, :cond_0

    invoke-static {}, Ld0/z/d/m;->throwNpe()V

    :cond_0
    iget v2, v2, Lf0/e0/j/b;->g:I

    sub-int/2addr v0, v2

    .line 6
    :cond_1
    iget v2, p0, Lf0/e0/j/c$a;->h:I

    if-le v0, v2, :cond_2

    .line 7
    invoke-virtual {p0}, Lf0/e0/j/c$a;->a()V

    return-void

    .line 8
    :cond_2
    iget v3, p0, Lf0/e0/j/c$a;->f:I

    add-int/2addr v3, v0

    sub-int/2addr v3, v2

    .line 9
    invoke-virtual {p0, v3}, Lf0/e0/j/c$a;->c(I)I

    move-result v2

    if-ne p1, v1, :cond_4

    .line 10
    iget p1, p0, Lf0/e0/j/c$a;->e:I

    add-int/lit8 p1, p1, 0x1

    iget-object v2, p0, Lf0/e0/j/c$a;->c:[Lf0/e0/j/b;

    array-length v3, v2

    if-le p1, v3, :cond_3

    .line 11
    array-length p1, v2

    mul-int/lit8 p1, p1, 0x2

    new-array p1, p1, [Lf0/e0/j/b;

    const/4 v3, 0x0

    .line 12
    array-length v4, v2

    array-length v5, v2

    invoke-static {v2, v3, p1, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 13
    iget-object v2, p0, Lf0/e0/j/c$a;->c:[Lf0/e0/j/b;

    array-length v2, v2

    add-int/2addr v2, v1

    iput v2, p0, Lf0/e0/j/c$a;->d:I

    .line 14
    iput-object p1, p0, Lf0/e0/j/c$a;->c:[Lf0/e0/j/b;

    .line 15
    :cond_3
    iget p1, p0, Lf0/e0/j/c$a;->d:I

    add-int/lit8 v1, p1, -0x1

    iput v1, p0, Lf0/e0/j/c$a;->d:I

    .line 16
    iget-object v1, p0, Lf0/e0/j/c$a;->c:[Lf0/e0/j/b;

    aput-object p2, v1, p1

    .line 17
    iget p1, p0, Lf0/e0/j/c$a;->e:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lf0/e0/j/c$a;->e:I

    goto :goto_0

    .line 18
    :cond_4
    iget v1, p0, Lf0/e0/j/c$a;->d:I

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v1, p1

    add-int/2addr v1, v2

    add-int/2addr v1, p1

    .line 19
    iget-object p1, p0, Lf0/e0/j/c$a;->c:[Lf0/e0/j/b;

    aput-object p2, p1, v1

    .line 20
    :goto_0
    iget p1, p0, Lf0/e0/j/c$a;->f:I

    add-int/2addr p1, v0

    iput p1, p0, Lf0/e0/j/c$a;->f:I

    return-void
.end method

.method public final f()Lokio/ByteString;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lf0/e0/j/c$a;->b:Lg0/g;

    invoke-interface {v0}, Lg0/g;->readByte()B

    move-result v0

    .line 2
    sget-object v1, Lf0/e0/c;->a:[B

    and-int/lit16 v0, v0, 0xff

    and-int/lit16 v1, v0, 0x80

    const/16 v2, 0x80

    const/4 v3, 0x0

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const/16 v2, 0x7f

    .line 3
    invoke-virtual {p0, v0, v2}, Lf0/e0/j/c$a;->g(II)I

    move-result v0

    int-to-long v4, v0

    if-eqz v1, :cond_a

    .line 4
    new-instance v0, Lg0/e;

    invoke-direct {v0}, Lg0/e;-><init>()V

    .line 5
    sget-object v1, Lf0/e0/j/p;->d:Lf0/e0/j/p;

    iget-object v1, p0, Lf0/e0/j/c$a;->b:Lg0/g;

    const-string v2, "source"

    .line 6
    invoke-static {v1, v2}, Ld0/z/d/m;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "sink"

    invoke-static {v0, v2}, Ld0/z/d/m;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    sget-object v2, Lf0/e0/j/p;->c:Lf0/e0/j/p$a;

    const-wide/16 v6, 0x0

    move-wide v7, v6

    const/4 v6, 0x0

    :goto_1
    cmp-long v9, v7, v4

    if-gez v9, :cond_5

    .line 8
    invoke-interface {v1}, Lg0/g;->readByte()B

    move-result v9

    .line 9
    sget-object v10, Lf0/e0/c;->a:[B

    and-int/lit16 v9, v9, 0xff

    shl-int/lit8 v3, v3, 0x8

    or-int/2addr v3, v9

    add-int/lit8 v6, v6, 0x8

    :goto_2
    const/16 v9, 0x8

    if-lt v6, v9, :cond_4

    add-int/lit8 v9, v6, -0x8

    ushr-int v10, v3, v9

    and-int/lit16 v10, v10, 0xff

    .line 10
    iget-object v2, v2, Lf0/e0/j/p$a;->a:[Lf0/e0/j/p$a;

    if-nez v2, :cond_1

    .line 11
    invoke-static {}, Ld0/z/d/m;->throwNpe()V

    :cond_1
    aget-object v2, v2, v10

    if-nez v2, :cond_2

    invoke-static {}, Ld0/z/d/m;->throwNpe()V

    .line 12
    :cond_2
    iget-object v10, v2, Lf0/e0/j/p$a;->a:[Lf0/e0/j/p$a;

    if-nez v10, :cond_3

    .line 13
    iget v9, v2, Lf0/e0/j/p$a;->b:I

    .line 14
    invoke-virtual {v0, v9}, Lg0/e;->T(I)Lg0/e;

    .line 15
    iget v2, v2, Lf0/e0/j/p$a;->c:I

    sub-int/2addr v6, v2

    .line 16
    sget-object v2, Lf0/e0/j/p;->c:Lf0/e0/j/p$a;

    goto :goto_2

    :cond_3
    move v6, v9

    goto :goto_2

    :cond_4
    const-wide/16 v9, 0x1

    add-long/2addr v7, v9

    goto :goto_1

    :cond_5
    :goto_3
    if-lez v6, :cond_9

    rsub-int/lit8 v1, v6, 0x8

    shl-int v1, v3, v1

    and-int/lit16 v1, v1, 0xff

    .line 17
    iget-object v2, v2, Lf0/e0/j/p$a;->a:[Lf0/e0/j/p$a;

    if-nez v2, :cond_6

    .line 18
    invoke-static {}, Ld0/z/d/m;->throwNpe()V

    :cond_6
    aget-object v1, v2, v1

    if-nez v1, :cond_7

    invoke-static {}, Ld0/z/d/m;->throwNpe()V

    .line 19
    :cond_7
    iget-object v2, v1, Lf0/e0/j/p$a;->a:[Lf0/e0/j/p$a;

    if-nez v2, :cond_9

    .line 20
    iget v2, v1, Lf0/e0/j/p$a;->c:I

    if-le v2, v6, :cond_8

    goto :goto_4

    .line 21
    :cond_8
    iget v2, v1, Lf0/e0/j/p$a;->b:I

    .line 22
    invoke-virtual {v0, v2}, Lg0/e;->T(I)Lg0/e;

    .line 23
    iget v1, v1, Lf0/e0/j/p$a;->c:I

    sub-int/2addr v6, v1

    .line 24
    sget-object v2, Lf0/e0/j/p;->c:Lf0/e0/j/p$a;

    goto :goto_3

    .line 25
    :cond_9
    :goto_4
    invoke-virtual {v0}, Lg0/e;->x()Lokio/ByteString;

    move-result-object v0

    goto :goto_5

    .line 26
    :cond_a
    iget-object v0, p0, Lf0/e0/j/c$a;->b:Lg0/g;

    invoke-interface {v0, v4, v5}, Lg0/g;->o(J)Lokio/ByteString;

    move-result-object v0

    :goto_5
    return-object v0
.end method

.method public final g(II)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    and-int/2addr p1, p2

    if-ge p1, p2, :cond_0

    return p1

    :cond_0
    const/4 p1, 0x0

    .line 1
    :goto_0
    iget-object v0, p0, Lf0/e0/j/c$a;->b:Lg0/g;

    invoke-interface {v0}, Lg0/g;->readByte()B

    move-result v0

    .line 2
    sget-object v1, Lf0/e0/c;->a:[B

    and-int/lit16 v0, v0, 0xff

    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_1

    and-int/lit8 v0, v0, 0x7f

    shl-int/2addr v0, p1

    add-int/2addr p2, v0

    add-int/lit8 p1, p1, 0x7

    goto :goto_0

    :cond_1
    shl-int p1, v0, p1

    add-int/2addr p2, p1

    return p2
.end method
