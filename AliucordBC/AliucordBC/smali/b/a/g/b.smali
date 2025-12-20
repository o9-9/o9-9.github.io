.class public final Lb/a/g/b;
.super Ljava/lang/Object;
.source "ColorHistogram.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/a/g/b$a;
    }
.end annotation


# static fields
.field public static final a:Lb/a/g/b$a;


# instance fields
.field public final b:[I

.field public final c:[I

.field public final d:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lb/a/g/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lb/a/g/b$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lb/a/g/b;->a:Lb/a/g/b$a;

    return-void
.end method

.method public constructor <init>([I)V
    .locals 7

    const-string/jumbo v0, "pixels"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Ljava/util/Arrays;->sort([I)V

    .line 3
    array-length v0, p1

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x2

    if-ge v0, v3, :cond_0

    .line 4
    array-length v0, p1

    goto :goto_1

    .line 5
    :cond_0
    aget v0, p1, v1

    .line 6
    array-length v3, p1

    move v4, v0

    const/4 v0, 0x1

    const/4 v5, 0x1

    :goto_0
    if-ge v5, v3, :cond_2

    .line 7
    aget v6, p1, v5

    if-eq v6, v4, :cond_1

    .line 8
    aget v4, p1, v5

    add-int/lit8 v0, v0, 0x1

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 9
    :cond_2
    :goto_1
    iput v0, p0, Lb/a/g/b;->d:I

    .line 10
    new-array v3, v0, [I

    iput-object v3, p0, Lb/a/g/b;->b:[I

    .line 11
    new-array v0, v0, [I

    iput-object v0, p0, Lb/a/g/b;->c:[I

    .line 12
    array-length v4, p1

    if-nez v4, :cond_3

    const/4 v4, 0x1

    goto :goto_2

    :cond_3
    const/4 v4, 0x0

    :goto_2
    if-eqz v4, :cond_4

    goto :goto_5

    .line 13
    :cond_4
    aget v4, p1, v1

    .line 14
    aput v4, v3, v1

    .line 15
    aput v2, v0, v1

    .line 16
    array-length v0, p1

    if-ne v0, v2, :cond_5

    goto :goto_5

    .line 17
    :cond_5
    array-length v0, p1

    const/4 v3, 0x1

    :goto_3
    if-ge v3, v0, :cond_7

    .line 18
    aget v5, p1, v3

    if-ne v5, v4, :cond_6

    .line 19
    iget-object v5, p0, Lb/a/g/b;->c:[I

    aget v6, v5, v1

    add-int/2addr v6, v2

    aput v6, v5, v1

    goto :goto_4

    .line 20
    :cond_6
    aget v4, p1, v3

    add-int/lit8 v1, v1, 0x1

    .line 21
    iget-object v5, p0, Lb/a/g/b;->b:[I

    aput v4, v5, v1

    .line 22
    iget-object v5, p0, Lb/a/g/b;->c:[I

    aput v2, v5, v1

    :goto_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_7
    :goto_5
    return-void
.end method
