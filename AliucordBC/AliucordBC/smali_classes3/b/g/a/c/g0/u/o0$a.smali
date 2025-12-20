.class public Lb/g/a/c/g0/u/o0$a;
.super Lb/g/a/c/g0/u/q0;
.source "StdKeySerializers.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/g/a/c/g0/u/o0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lb/g/a/c/g0/u/q0<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final _typeId:I


# direct methods
.method public constructor <init>(ILjava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p2, v0}, Lb/g/a/c/g0/u/q0;-><init>(Ljava/lang/Class;Z)V

    .line 2
    iput p1, p0, Lb/g/a/c/g0/u/o0$a;->_typeId:I

    return-void
.end method


# virtual methods
.method public f(Ljava/lang/Object;Lb/g/a/b/d;Lb/g/a/c/x;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lb/g/a/c/g0/u/o0$a;->_typeId:I

    packed-switch v0, :pswitch_data_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lb/g/a/b/d;->y(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 3
    :pswitch_0
    iget-object p3, p3, Lb/g/a/c/x;->_config:Lb/g/a/c/v;

    .line 4
    iget-object p3, p3, Lb/g/a/c/z/l;->_base:Lb/g/a/c/z/a;

    .line 5
    iget-object p3, p3, Lb/g/a/c/z/a;->_defaultBase64:Lb/g/a/b/a;

    .line 6
    check-cast p1, [B

    invoke-virtual {p3, p1}, Lb/g/a/b/a;->a([B)Ljava/lang/String;

    move-result-object p1

    .line 7
    invoke-virtual {p2, p1}, Lb/g/a/b/d;->y(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 8
    :pswitch_1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    .line 9
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lb/g/a/b/d;->y(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 11
    :pswitch_2
    sget-object v0, Lb/g/a/c/w;->x:Lb/g/a/c/w;

    invoke-virtual {p3, v0}, Lb/g/a/c/x;->D(Lb/g/a/c/w;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 13
    :cond_0
    check-cast p1, Ljava/lang/Enum;

    .line 14
    sget-object v0, Lb/g/a/c/w;->z:Lb/g/a/c/w;

    invoke-virtual {p3, v0}, Lb/g/a/c/x;->D(Lb/g/a/c/w;)Z

    move-result p3

    if-eqz p3, :cond_1

    .line 15
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 16
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    .line 17
    :goto_0
    invoke-virtual {p2, p1}, Lb/g/a/b/d;->y(Ljava/lang/String;)V

    goto :goto_1

    .line 18
    :pswitch_3
    check-cast p1, Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lb/g/a/b/d;->y(Ljava/lang/String;)V

    goto :goto_1

    .line 19
    :pswitch_4
    check-cast p1, Ljava/util/Calendar;

    invoke-virtual {p1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    .line 20
    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    sget-object p1, Lb/g/a/c/w;->t:Lb/g/a/c/w;

    invoke-virtual {p3, p1}, Lb/g/a/c/x;->D(Lb/g/a/c/w;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 22
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lb/g/a/b/d;->y(Ljava/lang/String;)V

    goto :goto_1

    .line 23
    :cond_2
    invoke-virtual {p3}, Lb/g/a/c/x;->j()Ljava/text/DateFormat;

    move-result-object p1

    new-instance p3, Ljava/util/Date;

    invoke-direct {p3, v0, v1}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {p1, p3}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lb/g/a/b/d;->y(Ljava/lang/String;)V

    goto :goto_1

    .line 24
    :pswitch_5
    check-cast p1, Ljava/util/Date;

    .line 25
    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    sget-object v0, Lb/g/a/c/w;->t:Lb/g/a/c/w;

    invoke-virtual {p3, v0}, Lb/g/a/c/x;->D(Lb/g/a/c/w;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 27
    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lb/g/a/b/d;->y(Ljava/lang/String;)V

    goto :goto_1

    .line 28
    :cond_3
    invoke-virtual {p3}, Lb/g/a/c/x;->j()Ljava/text/DateFormat;

    move-result-object p3

    invoke-virtual {p3, p1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lb/g/a/b/d;->y(Ljava/lang/String;)V

    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
