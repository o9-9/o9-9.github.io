.class public abstract Lb/g/a/c/g0/u/l;
.super Lb/g/a/c/g0/u/p0;
.source "DateTimeSerializerBase.java"

# interfaces
.implements Lb/g/a/c/g0/i;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lb/g/a/c/g0/u/p0<",
        "TT;>;",
        "Lb/g/a/c/g0/i;"
    }
.end annotation


# instance fields
.field public final _customFormat:Ljava/text/DateFormat;

.field public final _reusedCustomFormat:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/text/DateFormat;",
            ">;"
        }
    .end annotation
.end field

.field public final _useTimestamp:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(Ljava/lang/Class;Ljava/lang/Boolean;Ljava/text/DateFormat;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Ljava/lang/Boolean;",
            "Ljava/text/DateFormat;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lb/g/a/c/g0/u/p0;-><init>(Ljava/lang/Class;)V

    .line 2
    iput-object p2, p0, Lb/g/a/c/g0/u/l;->_useTimestamp:Ljava/lang/Boolean;

    .line 3
    iput-object p3, p0, Lb/g/a/c/g0/u/l;->_customFormat:Ljava/text/DateFormat;

    if-nez p3, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 4
    :cond_0
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    :goto_0
    iput-object p1, p0, Lb/g/a/c/g0/u/l;->_reusedCustomFormat:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method


# virtual methods
.method public a(Lb/g/a/c/x;Lb/g/a/c/d;)Lb/g/a/c/n;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/g/a/c/x;",
            "Lb/g/a/c/d;",
            ")",
            "Lb/g/a/c/n<",
            "*>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fasterxml/jackson/databind/JsonMappingException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lb/g/a/c/g0/u/q0;->_handledType:Ljava/lang/Class;

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Lb/g/a/c/g0/u/q0;->l(Lb/g/a/c/x;Lb/g/a/c/d;Ljava/lang/Class;)Lb/g/a/a/i$d;

    move-result-object p2

    if-nez p2, :cond_0

    return-object p0

    .line 3
    :cond_0
    invoke-virtual {p2}, Lb/g/a/a/i$d;->e()Lb/g/a/a/i$c;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lb/g/a/a/i$c;->f()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 5
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Lb/g/a/c/g0/u/l;->r(Ljava/lang/Boolean;Ljava/text/DateFormat;)Lb/g/a/c/g0/u/l;

    move-result-object p1

    return-object p1

    .line 6
    :cond_1
    invoke-virtual {p2}, Lb/g/a/a/i$d;->h()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 7
    invoke-virtual {p2}, Lb/g/a/a/i$d;->g()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 8
    invoke-virtual {p2}, Lb/g/a/a/i$d;->c()Ljava/util/Locale;

    move-result-object v0

    goto :goto_0

    .line 9
    :cond_2
    iget-object v0, p1, Lb/g/a/c/x;->_config:Lb/g/a/c/v;

    .line 10
    iget-object v0, v0, Lb/g/a/c/z/l;->_base:Lb/g/a/c/z/a;

    .line 11
    iget-object v0, v0, Lb/g/a/c/z/a;->_locale:Ljava/util/Locale;

    .line 12
    :goto_0
    new-instance v1, Ljava/text/SimpleDateFormat;

    invoke-virtual {p2}, Lb/g/a/a/i$d;->d()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 13
    invoke-virtual {p2}, Lb/g/a/a/i$d;->j()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p2}, Lb/g/a/a/i$d;->f()Ljava/util/TimeZone;

    move-result-object p1

    goto :goto_1

    .line 14
    :cond_3
    iget-object p1, p1, Lb/g/a/c/x;->_config:Lb/g/a/c/v;

    .line 15
    iget-object p1, p1, Lb/g/a/c/z/l;->_base:Lb/g/a/c/z/a;

    .line 16
    iget-object p1, p1, Lb/g/a/c/z/a;->_timeZone:Ljava/util/TimeZone;

    if-nez p1, :cond_4

    .line 17
    sget-object p1, Lb/g/a/c/z/a;->j:Ljava/util/TimeZone;

    .line 18
    :cond_4
    :goto_1
    invoke-virtual {v1, p1}, Ljava/text/SimpleDateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 19
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, p1, v1}, Lb/g/a/c/g0/u/l;->r(Ljava/lang/Boolean;Ljava/text/DateFormat;)Lb/g/a/c/g0/u/l;

    move-result-object p1

    return-object p1

    .line 20
    :cond_5
    invoke-virtual {p2}, Lb/g/a/a/i$d;->g()Z

    move-result v1

    .line 21
    invoke-virtual {p2}, Lb/g/a/a/i$d;->j()Z

    move-result v2

    .line 22
    sget-object v3, Lb/g/a/a/i$c;->r:Lb/g/a/a/i$c;

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-ne v0, v3, :cond_6

    const/4 v0, 0x1

    goto :goto_2

    :cond_6
    const/4 v0, 0x0

    :goto_2
    if-nez v1, :cond_7

    if-nez v2, :cond_7

    if-nez v0, :cond_7

    return-object p0

    .line 23
    :cond_7
    iget-object v0, p1, Lb/g/a/c/x;->_config:Lb/g/a/c/v;

    .line 24
    iget-object v0, v0, Lb/g/a/c/z/l;->_base:Lb/g/a/c/z/a;

    .line 25
    iget-object v0, v0, Lb/g/a/c/z/a;->_dateFormat:Ljava/text/DateFormat;

    .line 26
    instance-of v2, v0, Lb/g/a/c/i0/r;

    if-eqz v2, :cond_a

    .line 27
    check-cast v0, Lb/g/a/c/i0/r;

    .line 28
    invoke-virtual {p2}, Lb/g/a/a/i$d;->g()Z

    move-result p1

    if-eqz p1, :cond_8

    .line 29
    invoke-virtual {p2}, Lb/g/a/a/i$d;->c()Ljava/util/Locale;

    move-result-object p1

    invoke-virtual {v0, p1}, Lb/g/a/c/i0/r;->l(Ljava/util/Locale;)Lb/g/a/c/i0/r;

    move-result-object v0

    .line 30
    :cond_8
    invoke-virtual {p2}, Lb/g/a/a/i$d;->j()Z

    move-result p1

    if-eqz p1, :cond_9

    .line 31
    invoke-virtual {p2}, Lb/g/a/a/i$d;->f()Ljava/util/TimeZone;

    move-result-object p1

    invoke-virtual {v0, p1}, Lb/g/a/c/i0/r;->m(Ljava/util/TimeZone;)Lb/g/a/c/i0/r;

    move-result-object v0

    .line 32
    :cond_9
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, p1, v0}, Lb/g/a/c/g0/u/l;->r(Ljava/lang/Boolean;Ljava/text/DateFormat;)Lb/g/a/c/g0/u/l;

    move-result-object p1

    return-object p1

    .line 33
    :cond_a
    instance-of v2, v0, Ljava/text/SimpleDateFormat;

    if-nez v2, :cond_b

    .line 34
    iget-object v2, p0, Lb/g/a/c/g0/u/q0;->_handledType:Ljava/lang/Class;

    new-array v3, v4, [Ljava/lang/Object;

    .line 35
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v3, v5

    const-string v6, "Configured `DateFormat` (%s) not a `SimpleDateFormat`; cannot configure `Locale` or `TimeZone`"

    .line 36
    invoke-static {v6, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v2, v3}, Lb/g/a/c/e;->g(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 37
    :cond_b
    check-cast v0, Ljava/text/SimpleDateFormat;

    if-eqz v1, :cond_c

    .line 38
    new-instance p1, Ljava/text/SimpleDateFormat;

    invoke-virtual {v0}, Ljava/text/SimpleDateFormat;->toPattern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lb/g/a/a/i$d;->c()Ljava/util/Locale;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    goto :goto_3

    .line 39
    :cond_c
    invoke-virtual {v0}, Ljava/text/SimpleDateFormat;->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/text/SimpleDateFormat;

    .line 40
    :goto_3
    invoke-virtual {p2}, Lb/g/a/a/i$d;->f()Ljava/util/TimeZone;

    move-result-object p2

    if-eqz p2, :cond_d

    .line 41
    invoke-virtual {p1}, Ljava/text/SimpleDateFormat;->getTimeZone()Ljava/util/TimeZone;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    goto :goto_4

    :cond_d
    const/4 v4, 0x0

    :goto_4
    if-eqz v4, :cond_e

    .line 42
    invoke-virtual {p1, p2}, Ljava/text/SimpleDateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 43
    :cond_e
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, p2, p1}, Lb/g/a/c/g0/u/l;->r(Ljava/lang/Boolean;Ljava/text/DateFormat;)Lb/g/a/c/g0/u/l;

    move-result-object p1

    return-object p1
.end method

.method public d(Lb/g/a/c/x;Ljava/lang/Object;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/g/a/c/x;",
            "TT;)Z"
        }
    .end annotation

    const/4 p1, 0x0

    return p1
.end method

.method public p(Lb/g/a/c/x;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lb/g/a/c/g0/u/l;->_useTimestamp:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    .line 3
    :cond_0
    iget-object v0, p0, Lb/g/a/c/g0/u/l;->_customFormat:Ljava/text/DateFormat;

    if-nez v0, :cond_2

    if-eqz p1, :cond_1

    .line 4
    sget-object v0, Lb/g/a/c/w;->s:Lb/g/a/c/w;

    invoke-virtual {p1, v0}, Lb/g/a/c/x;->D(Lb/g/a/c/w;)Z

    move-result p1

    return p1

    .line 5
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Null SerializerProvider passed for "

    invoke-static {v0}, Lb/d/b/a/a;->U(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 6
    iget-object v1, p0, Lb/g/a/c/g0/u/q0;->_handledType:Ljava/lang/Class;

    .line 7
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public q(Ljava/util/Date;Lb/g/a/b/d;Lb/g/a/c/x;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lb/g/a/c/g0/u/l;->_customFormat:Ljava/text/DateFormat;

    if-nez v0, :cond_1

    .line 2
    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    sget-object v0, Lb/g/a/c/w;->s:Lb/g/a/c/w;

    invoke-virtual {p3, v0}, Lb/g/a/c/x;->D(Lb/g/a/c/w;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Lb/g/a/b/d;->I(J)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p3}, Lb/g/a/c/x;->j()Ljava/text/DateFormat;

    move-result-object p3

    invoke-virtual {p3, p1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lb/g/a/b/d;->j0(Ljava/lang/String;)V

    :goto_0
    return-void

    .line 6
    :cond_1
    iget-object p3, p0, Lb/g/a/c/g0/u/l;->_reusedCustomFormat:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v0, 0x0

    invoke-virtual {p3, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/text/DateFormat;

    if-nez p3, :cond_2

    .line 7
    iget-object p3, p0, Lb/g/a/c/g0/u/l;->_customFormat:Ljava/text/DateFormat;

    invoke-virtual {p3}, Ljava/text/DateFormat;->clone()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/text/DateFormat;

    .line 8
    :cond_2
    invoke-virtual {p3, p1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lb/g/a/b/d;->j0(Ljava/lang/String;)V

    .line 9
    iget-object p1, p0, Lb/g/a/c/g0/u/l;->_reusedCustomFormat:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1, v0, p3}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method

.method public abstract r(Ljava/lang/Boolean;Ljava/text/DateFormat;)Lb/g/a/c/g0/u/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Boolean;",
            "Ljava/text/DateFormat;",
            ")",
            "Lb/g/a/c/g0/u/l<",
            "TT;>;"
        }
    .end annotation
.end method
