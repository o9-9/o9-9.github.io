.class public final Ld0/e0/p/d/m0/c/k;
.super Ljava/lang/Object;
.source "ConstUtil.kt"


# direct methods
.method public static final canBeUsedForConstVal(Ld0/e0/p/d/m0/n/c0;)Z
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0}, Ld0/e0/p/d/m0/b/h;->isPrimitiveType(Ld0/e0/p/d/m0/n/c0;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Ld0/e0/p/d/m0/b/o;->a:Ld0/e0/p/d/m0/b/o;

    invoke-static {p0}, Ld0/e0/p/d/m0/b/o;->isUnsignedType(Ld0/e0/p/d/m0/n/c0;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-static {p0}, Ld0/e0/p/d/m0/n/e1;->isNullableType(Ld0/e0/p/d/m0/n/c0;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2
    :cond_1
    invoke-static {p0}, Ld0/e0/p/d/m0/b/h;->isString(Ld0/e0/p/d/m0/n/c0;)Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    goto :goto_1

    :cond_3
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method
