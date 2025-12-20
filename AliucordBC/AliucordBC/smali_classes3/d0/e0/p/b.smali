.class public final Ld0/e0/p/b;
.super Ljava/lang/Object;
.source "ReflectJvmMapping.kt"


# direct methods
.method public static final getJavaType(Lkotlin/reflect/KType;)Ljava/lang/reflect/Type;
    .locals 1

    const-string v0, "$this$javaType"

    invoke-static {p0, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    move-object v0, p0

    check-cast v0, Ld0/e0/p/d/x;

    invoke-virtual {v0}, Ld0/e0/p/d/x;->getJavaType()Ljava/lang/reflect/Type;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Ld0/e0/n;->getJavaType(Lkotlin/reflect/KType;)Ljava/lang/reflect/Type;

    move-result-object v0

    :goto_0
    return-object v0
.end method
