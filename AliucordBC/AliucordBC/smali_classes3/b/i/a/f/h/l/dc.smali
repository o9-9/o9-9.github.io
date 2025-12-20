.class public abstract Lb/i/a/f/h/l/dc;
.super Lb/i/a/f/h/l/s0;
.source "com.google.android.gms:play-services-measurement-base@@18.0.0"

# interfaces
.implements Lb/i/a/f/h/l/ec;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "com.google.android.gms.measurement.api.internal.IAppMeasurementDynamiteService"

    .line 1
    invoke-direct {p0, v0}, Lb/i/a/f/h/l/s0;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public static asInterface(Landroid/os/IBinder;)Lb/i/a/f/h/l/ec;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v0, "com.google.android.gms.measurement.api.internal.IAppMeasurementDynamiteService"

    .line 1
    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 2
    instance-of v1, v0, Lb/i/a/f/h/l/ec;

    if-eqz v1, :cond_1

    .line 3
    check-cast v0, Lb/i/a/f/h/l/ec;

    return-object v0

    .line 4
    :cond_1
    new-instance v0, Lb/i/a/f/h/l/gc;

    invoke-direct {v0, p0}, Lb/i/a/f/h/l/gc;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method


# virtual methods
.method public final c(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    move-object v8, p0

    move-object v0, p2

    const-string v1, "com.google.android.gms.measurement.api.internal.IEventHandlerProxy"

    const/4 v9, 0x1

    const/4 v2, 0x0

    const-string v3, "com.google.android.gms.measurement.api.internal.IBundleReceiver"

    const/4 v4, 0x0

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    return v2

    .line 1
    :pswitch_1
    sget-object v1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v1}, Lb/i/a/f/h/l/v;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Landroid/os/Bundle;

    .line 2
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    .line 3
    invoke-interface {p0, v1, v2, v3}, Lb/i/a/f/h/l/ec;->setConsentThirdParty(Landroid/os/Bundle;J)V

    goto/16 :goto_16

    .line 4
    :pswitch_2
    sget-object v1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v1}, Lb/i/a/f/h/l/v;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Landroid/os/Bundle;

    .line 5
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    .line 6
    invoke-interface {p0, v1, v2, v3}, Lb/i/a/f/h/l/ec;->setConsent(Landroid/os/Bundle;J)V

    goto/16 :goto_16

    .line 7
    :pswitch_3
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    .line 8
    invoke-interface {p0, v0, v1}, Lb/i/a/f/h/l/ec;->clearMeasurementEnabled(J)V

    goto/16 :goto_16

    .line 9
    :pswitch_4
    sget-object v1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v1}, Lb/i/a/f/h/l/v;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    .line 10
    invoke-interface {p0, v0}, Lb/i/a/f/h/l/ec;->setDefaultEventParameters(Landroid/os/Bundle;)V

    goto/16 :goto_16

    .line 11
    :pswitch_5
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 12
    :cond_0
    invoke-interface {v0, v3}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    .line 13
    instance-of v2, v1, Lb/i/a/f/h/l/fc;

    if-eqz v2, :cond_1

    .line 14
    move-object v4, v1

    check-cast v4, Lb/i/a/f/h/l/fc;

    goto :goto_0

    .line 15
    :cond_1
    new-instance v4, Lb/i/a/f/h/l/hc;

    invoke-direct {v4, v0}, Lb/i/a/f/h/l/hc;-><init>(Landroid/os/IBinder;)V

    .line 16
    :goto_0
    invoke-interface {p0, v4}, Lb/i/a/f/h/l/ec;->isDataCollectionEnabled(Lb/i/a/f/h/l/fc;)V

    goto/16 :goto_16

    .line 17
    :pswitch_6
    sget-object v1, Lb/i/a/f/h/l/v;->a:Ljava/lang/ClassLoader;

    .line 18
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_2

    const/4 v2, 0x1

    .line 19
    :cond_2
    invoke-interface {p0, v2}, Lb/i/a/f/h/l/ec;->setDataCollectionEnabled(Z)V

    goto/16 :goto_16

    .line 20
    :pswitch_7
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    if-nez v1, :cond_3

    goto :goto_1

    .line 21
    :cond_3
    invoke-interface {v1, v3}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v2

    .line 22
    instance-of v3, v2, Lb/i/a/f/h/l/fc;

    if-eqz v3, :cond_4

    .line 23
    move-object v4, v2

    check-cast v4, Lb/i/a/f/h/l/fc;

    goto :goto_1

    .line 24
    :cond_4
    new-instance v4, Lb/i/a/f/h/l/hc;

    invoke-direct {v4, v1}, Lb/i/a/f/h/l/hc;-><init>(Landroid/os/IBinder;)V

    .line 25
    :goto_1
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 26
    invoke-interface {p0, v4, v0}, Lb/i/a/f/h/l/ec;->getTestFlag(Lb/i/a/f/h/l/fc;I)V

    goto/16 :goto_16

    .line 27
    :pswitch_8
    sget-object v1, Lb/i/a/f/h/l/v;->a:Ljava/lang/ClassLoader;

    invoke-virtual {p2, v1}, Landroid/os/Parcel;->readHashMap(Ljava/lang/ClassLoader;)Ljava/util/HashMap;

    move-result-object v0

    .line 28
    invoke-interface {p0, v0}, Lb/i/a/f/h/l/ec;->initForTests(Ljava/util/Map;)V

    goto/16 :goto_16

    .line 29
    :pswitch_9
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    if-nez v0, :cond_5

    goto :goto_2

    .line 30
    :cond_5
    invoke-interface {v0, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    .line 31
    instance-of v2, v1, Lb/i/a/f/h/l/c;

    if-eqz v2, :cond_6

    .line 32
    move-object v4, v1

    check-cast v4, Lb/i/a/f/h/l/c;

    goto :goto_2

    .line 33
    :cond_6
    new-instance v4, Lb/i/a/f/h/l/e;

    invoke-direct {v4, v0}, Lb/i/a/f/h/l/e;-><init>(Landroid/os/IBinder;)V

    .line 34
    :goto_2
    invoke-interface {p0, v4}, Lb/i/a/f/h/l/ec;->unregisterOnMeasurementEventListener(Lb/i/a/f/h/l/c;)V

    goto/16 :goto_16

    .line 35
    :pswitch_a
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    if-nez v0, :cond_7

    goto :goto_3

    .line 36
    :cond_7
    invoke-interface {v0, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    .line 37
    instance-of v2, v1, Lb/i/a/f/h/l/c;

    if-eqz v2, :cond_8

    .line 38
    move-object v4, v1

    check-cast v4, Lb/i/a/f/h/l/c;

    goto :goto_3

    .line 39
    :cond_8
    new-instance v4, Lb/i/a/f/h/l/e;

    invoke-direct {v4, v0}, Lb/i/a/f/h/l/e;-><init>(Landroid/os/IBinder;)V

    .line 40
    :goto_3
    invoke-interface {p0, v4}, Lb/i/a/f/h/l/ec;->registerOnMeasurementEventListener(Lb/i/a/f/h/l/c;)V

    goto/16 :goto_16

    .line 41
    :pswitch_b
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    if-nez v0, :cond_9

    goto :goto_4

    .line 42
    :cond_9
    invoke-interface {v0, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    .line 43
    instance-of v2, v1, Lb/i/a/f/h/l/c;

    if-eqz v2, :cond_a

    .line 44
    move-object v4, v1

    check-cast v4, Lb/i/a/f/h/l/c;

    goto :goto_4

    .line 45
    :cond_a
    new-instance v4, Lb/i/a/f/h/l/e;

    invoke-direct {v4, v0}, Lb/i/a/f/h/l/e;-><init>(Landroid/os/IBinder;)V

    .line 46
    :goto_4
    invoke-interface {p0, v4}, Lb/i/a/f/h/l/ec;->setEventInterceptor(Lb/i/a/f/h/l/c;)V

    goto/16 :goto_16

    .line 47
    :pswitch_c
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 48
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 49
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v3

    invoke-static {v3}, Lb/i/a/f/f/a$a;->g(Landroid/os/IBinder;)Lb/i/a/f/f/a;

    move-result-object v3

    .line 50
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v4

    invoke-static {v4}, Lb/i/a/f/f/a$a;->g(Landroid/os/IBinder;)Lb/i/a/f/f/a;

    move-result-object v4

    .line 51
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lb/i/a/f/f/a$a;->g(Landroid/os/IBinder;)Lb/i/a/f/f/a;

    move-result-object v5

    move-object v0, p0

    .line 52
    invoke-interface/range {v0 .. v5}, Lb/i/a/f/h/l/ec;->logHealthData(ILjava/lang/String;Lb/i/a/f/f/a;Lb/i/a/f/f/a;Lb/i/a/f/f/a;)V

    goto/16 :goto_16

    .line 53
    :pswitch_d
    sget-object v1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v1}, Lb/i/a/f/h/l/v;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Landroid/os/Bundle;

    .line 54
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v2

    if-nez v2, :cond_b

    goto :goto_5

    .line 55
    :cond_b
    invoke-interface {v2, v3}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v3

    .line 56
    instance-of v4, v3, Lb/i/a/f/h/l/fc;

    if-eqz v4, :cond_c

    .line 57
    move-object v4, v3

    check-cast v4, Lb/i/a/f/h/l/fc;

    goto :goto_5

    .line 58
    :cond_c
    new-instance v4, Lb/i/a/f/h/l/hc;

    invoke-direct {v4, v2}, Lb/i/a/f/h/l/hc;-><init>(Landroid/os/IBinder;)V

    .line 59
    :goto_5
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    .line 60
    invoke-interface {p0, v1, v4, v2, v3}, Lb/i/a/f/h/l/ec;->performAction(Landroid/os/Bundle;Lb/i/a/f/h/l/fc;J)V

    goto/16 :goto_16

    .line 61
    :pswitch_e
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Lb/i/a/f/f/a$a;->g(Landroid/os/IBinder;)Lb/i/a/f/f/a;

    move-result-object v1

    .line 62
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v2

    if-nez v2, :cond_d

    goto :goto_6

    .line 63
    :cond_d
    invoke-interface {v2, v3}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v3

    .line 64
    instance-of v4, v3, Lb/i/a/f/h/l/fc;

    if-eqz v4, :cond_e

    .line 65
    move-object v4, v3

    check-cast v4, Lb/i/a/f/h/l/fc;

    goto :goto_6

    .line 66
    :cond_e
    new-instance v4, Lb/i/a/f/h/l/hc;

    invoke-direct {v4, v2}, Lb/i/a/f/h/l/hc;-><init>(Landroid/os/IBinder;)V

    .line 67
    :goto_6
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    .line 68
    invoke-interface {p0, v1, v4, v2, v3}, Lb/i/a/f/h/l/ec;->onActivitySaveInstanceState(Lb/i/a/f/f/a;Lb/i/a/f/h/l/fc;J)V

    goto/16 :goto_16

    .line 69
    :pswitch_f
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Lb/i/a/f/f/a$a;->g(Landroid/os/IBinder;)Lb/i/a/f/f/a;

    move-result-object v1

    .line 70
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    .line 71
    invoke-interface {p0, v1, v2, v3}, Lb/i/a/f/h/l/ec;->onActivityResumed(Lb/i/a/f/f/a;J)V

    goto/16 :goto_16

    .line 72
    :pswitch_10
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Lb/i/a/f/f/a$a;->g(Landroid/os/IBinder;)Lb/i/a/f/f/a;

    move-result-object v1

    .line 73
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    .line 74
    invoke-interface {p0, v1, v2, v3}, Lb/i/a/f/h/l/ec;->onActivityPaused(Lb/i/a/f/f/a;J)V

    goto/16 :goto_16

    .line 75
    :pswitch_11
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Lb/i/a/f/f/a$a;->g(Landroid/os/IBinder;)Lb/i/a/f/f/a;

    move-result-object v1

    .line 76
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    .line 77
    invoke-interface {p0, v1, v2, v3}, Lb/i/a/f/h/l/ec;->onActivityDestroyed(Lb/i/a/f/f/a;J)V

    goto/16 :goto_16

    .line 78
    :pswitch_12
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Lb/i/a/f/f/a$a;->g(Landroid/os/IBinder;)Lb/i/a/f/f/a;

    move-result-object v1

    .line 79
    sget-object v2, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v2}, Lb/i/a/f/h/l/v;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Landroid/os/Bundle;

    .line 80
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v3

    .line 81
    invoke-interface {p0, v1, v2, v3, v4}, Lb/i/a/f/h/l/ec;->onActivityCreated(Lb/i/a/f/f/a;Landroid/os/Bundle;J)V

    goto/16 :goto_16

    .line 82
    :pswitch_13
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Lb/i/a/f/f/a$a;->g(Landroid/os/IBinder;)Lb/i/a/f/f/a;

    move-result-object v1

    .line 83
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    .line 84
    invoke-interface {p0, v1, v2, v3}, Lb/i/a/f/h/l/ec;->onActivityStopped(Lb/i/a/f/f/a;J)V

    goto/16 :goto_16

    .line 85
    :pswitch_14
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Lb/i/a/f/f/a$a;->g(Landroid/os/IBinder;)Lb/i/a/f/f/a;

    move-result-object v1

    .line 86
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    .line 87
    invoke-interface {p0, v1, v2, v3}, Lb/i/a/f/h/l/ec;->onActivityStarted(Lb/i/a/f/f/a;J)V

    goto/16 :goto_16

    .line 88
    :pswitch_15
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 89
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    .line 90
    invoke-interface {p0, v1, v2, v3}, Lb/i/a/f/h/l/ec;->endAdUnitExposure(Ljava/lang/String;J)V

    goto/16 :goto_16

    .line 91
    :pswitch_16
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 92
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    .line 93
    invoke-interface {p0, v1, v2, v3}, Lb/i/a/f/h/l/ec;->beginAdUnitExposure(Ljava/lang/String;J)V

    goto/16 :goto_16

    .line 94
    :pswitch_17
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    if-nez v0, :cond_f

    goto :goto_7

    .line 95
    :cond_f
    invoke-interface {v0, v3}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    .line 96
    instance-of v2, v1, Lb/i/a/f/h/l/fc;

    if-eqz v2, :cond_10

    .line 97
    move-object v4, v1

    check-cast v4, Lb/i/a/f/h/l/fc;

    goto :goto_7

    .line 98
    :cond_10
    new-instance v4, Lb/i/a/f/h/l/hc;

    invoke-direct {v4, v0}, Lb/i/a/f/h/l/hc;-><init>(Landroid/os/IBinder;)V

    .line 99
    :goto_7
    invoke-interface {p0, v4}, Lb/i/a/f/h/l/ec;->generateEventId(Lb/i/a/f/h/l/fc;)V

    goto/16 :goto_16

    .line 100
    :pswitch_18
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    if-nez v0, :cond_11

    goto :goto_8

    .line 101
    :cond_11
    invoke-interface {v0, v3}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    .line 102
    instance-of v2, v1, Lb/i/a/f/h/l/fc;

    if-eqz v2, :cond_12

    .line 103
    move-object v4, v1

    check-cast v4, Lb/i/a/f/h/l/fc;

    goto :goto_8

    .line 104
    :cond_12
    new-instance v4, Lb/i/a/f/h/l/hc;

    invoke-direct {v4, v0}, Lb/i/a/f/h/l/hc;-><init>(Landroid/os/IBinder;)V

    .line 105
    :goto_8
    invoke-interface {p0, v4}, Lb/i/a/f/h/l/ec;->getGmpAppId(Lb/i/a/f/h/l/fc;)V

    goto/16 :goto_16

    .line 106
    :pswitch_19
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    if-nez v0, :cond_13

    goto :goto_9

    .line 107
    :cond_13
    invoke-interface {v0, v3}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    .line 108
    instance-of v2, v1, Lb/i/a/f/h/l/fc;

    if-eqz v2, :cond_14

    .line 109
    move-object v4, v1

    check-cast v4, Lb/i/a/f/h/l/fc;

    goto :goto_9

    .line 110
    :cond_14
    new-instance v4, Lb/i/a/f/h/l/hc;

    invoke-direct {v4, v0}, Lb/i/a/f/h/l/hc;-><init>(Landroid/os/IBinder;)V

    .line 111
    :goto_9
    invoke-interface {p0, v4}, Lb/i/a/f/h/l/ec;->getAppInstanceId(Lb/i/a/f/h/l/fc;)V

    goto/16 :goto_16

    .line 112
    :pswitch_1a
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    if-nez v0, :cond_15

    goto :goto_a

    .line 113
    :cond_15
    invoke-interface {v0, v3}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    .line 114
    instance-of v2, v1, Lb/i/a/f/h/l/fc;

    if-eqz v2, :cond_16

    .line 115
    move-object v4, v1

    check-cast v4, Lb/i/a/f/h/l/fc;

    goto :goto_a

    .line 116
    :cond_16
    new-instance v4, Lb/i/a/f/h/l/hc;

    invoke-direct {v4, v0}, Lb/i/a/f/h/l/hc;-><init>(Landroid/os/IBinder;)V

    .line 117
    :goto_a
    invoke-interface {p0, v4}, Lb/i/a/f/h/l/ec;->getCachedAppInstanceId(Lb/i/a/f/h/l/fc;)V

    goto/16 :goto_16

    .line 118
    :pswitch_1b
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    if-nez v0, :cond_17

    goto :goto_b

    :cond_17
    const-string v1, "com.google.android.gms.measurement.api.internal.IStringProvider"

    .line 119
    invoke-interface {v0, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    .line 120
    instance-of v2, v1, Lb/i/a/f/h/l/d;

    if-eqz v2, :cond_18

    .line 121
    move-object v4, v1

    check-cast v4, Lb/i/a/f/h/l/d;

    goto :goto_b

    .line 122
    :cond_18
    new-instance v4, Lb/i/a/f/h/l/f;

    invoke-direct {v4, v0}, Lb/i/a/f/h/l/f;-><init>(Landroid/os/IBinder;)V

    .line 123
    :goto_b
    invoke-interface {p0, v4}, Lb/i/a/f/h/l/ec;->setInstanceIdProvider(Lb/i/a/f/h/l/d;)V

    goto/16 :goto_16

    .line 124
    :pswitch_1c
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    if-nez v0, :cond_19

    goto :goto_c

    .line 125
    :cond_19
    invoke-interface {v0, v3}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    .line 126
    instance-of v2, v1, Lb/i/a/f/h/l/fc;

    if-eqz v2, :cond_1a

    .line 127
    move-object v4, v1

    check-cast v4, Lb/i/a/f/h/l/fc;

    goto :goto_c

    .line 128
    :cond_1a
    new-instance v4, Lb/i/a/f/h/l/hc;

    invoke-direct {v4, v0}, Lb/i/a/f/h/l/hc;-><init>(Landroid/os/IBinder;)V

    .line 129
    :goto_c
    invoke-interface {p0, v4}, Lb/i/a/f/h/l/ec;->getCurrentScreenClass(Lb/i/a/f/h/l/fc;)V

    goto/16 :goto_16

    .line 130
    :pswitch_1d
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    if-nez v0, :cond_1b

    goto :goto_d

    .line 131
    :cond_1b
    invoke-interface {v0, v3}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    .line 132
    instance-of v2, v1, Lb/i/a/f/h/l/fc;

    if-eqz v2, :cond_1c

    .line 133
    move-object v4, v1

    check-cast v4, Lb/i/a/f/h/l/fc;

    goto :goto_d

    .line 134
    :cond_1c
    new-instance v4, Lb/i/a/f/h/l/hc;

    invoke-direct {v4, v0}, Lb/i/a/f/h/l/hc;-><init>(Landroid/os/IBinder;)V

    .line 135
    :goto_d
    invoke-interface {p0, v4}, Lb/i/a/f/h/l/ec;->getCurrentScreenName(Lb/i/a/f/h/l/fc;)V

    goto/16 :goto_16

    .line 136
    :pswitch_1e
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Lb/i/a/f/f/a$a;->g(Landroid/os/IBinder;)Lb/i/a/f/f/a;

    move-result-object v1

    .line 137
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 138
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    .line 139
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v4

    move-object v0, p0

    .line 140
    invoke-interface/range {v0 .. v5}, Lb/i/a/f/h/l/ec;->setCurrentScreen(Lb/i/a/f/f/a;Ljava/lang/String;Ljava/lang/String;J)V

    goto/16 :goto_16

    .line 141
    :pswitch_1f
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    .line 142
    invoke-interface {p0, v0, v1}, Lb/i/a/f/h/l/ec;->setSessionTimeoutDuration(J)V

    goto/16 :goto_16

    .line 143
    :pswitch_20
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    .line 144
    invoke-interface {p0, v0, v1}, Lb/i/a/f/h/l/ec;->setMinimumSessionDuration(J)V

    goto/16 :goto_16

    .line 145
    :pswitch_21
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    .line 146
    invoke-interface {p0, v0, v1}, Lb/i/a/f/h/l/ec;->resetAnalyticsData(J)V

    goto/16 :goto_16

    .line 147
    :pswitch_22
    sget-object v1, Lb/i/a/f/h/l/v;->a:Ljava/lang/ClassLoader;

    .line 148
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_1d

    const/4 v2, 0x1

    .line 149
    :cond_1d
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    .line 150
    invoke-interface {p0, v2, v0, v1}, Lb/i/a/f/h/l/ec;->setMeasurementEnabled(ZJ)V

    goto/16 :goto_16

    .line 151
    :pswitch_23
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 152
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 153
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    if-nez v0, :cond_1e

    goto :goto_e

    .line 154
    :cond_1e
    invoke-interface {v0, v3}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v3

    .line 155
    instance-of v4, v3, Lb/i/a/f/h/l/fc;

    if-eqz v4, :cond_1f

    .line 156
    move-object v4, v3

    check-cast v4, Lb/i/a/f/h/l/fc;

    goto :goto_e

    .line 157
    :cond_1f
    new-instance v4, Lb/i/a/f/h/l/hc;

    invoke-direct {v4, v0}, Lb/i/a/f/h/l/hc;-><init>(Landroid/os/IBinder;)V

    .line 158
    :goto_e
    invoke-interface {p0, v1, v2, v4}, Lb/i/a/f/h/l/ec;->getConditionalUserProperties(Ljava/lang/String;Ljava/lang/String;Lb/i/a/f/h/l/fc;)V

    goto/16 :goto_16

    .line 159
    :pswitch_24
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 160
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 161
    sget-object v3, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v3}, Lb/i/a/f/h/l/v;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    .line 162
    invoke-interface {p0, v1, v2, v0}, Lb/i/a/f/h/l/ec;->clearConditionalUserProperty(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    goto/16 :goto_16

    .line 163
    :pswitch_25
    sget-object v1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v1}, Lb/i/a/f/h/l/v;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Landroid/os/Bundle;

    .line 164
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    .line 165
    invoke-interface {p0, v1, v2, v3}, Lb/i/a/f/h/l/ec;->setConditionalUserProperty(Landroid/os/Bundle;J)V

    goto/16 :goto_16

    .line 166
    :pswitch_26
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 167
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    .line 168
    invoke-interface {p0, v1, v2, v3}, Lb/i/a/f/h/l/ec;->setUserId(Ljava/lang/String;J)V

    goto/16 :goto_16

    .line 169
    :pswitch_27
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 170
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    if-nez v0, :cond_20

    goto :goto_f

    .line 171
    :cond_20
    invoke-interface {v0, v3}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v2

    .line 172
    instance-of v3, v2, Lb/i/a/f/h/l/fc;

    if-eqz v3, :cond_21

    .line 173
    move-object v4, v2

    check-cast v4, Lb/i/a/f/h/l/fc;

    goto :goto_f

    .line 174
    :cond_21
    new-instance v4, Lb/i/a/f/h/l/hc;

    invoke-direct {v4, v0}, Lb/i/a/f/h/l/hc;-><init>(Landroid/os/IBinder;)V

    .line 175
    :goto_f
    invoke-interface {p0, v1, v4}, Lb/i/a/f/h/l/ec;->getMaxUserProperties(Ljava/lang/String;Lb/i/a/f/h/l/fc;)V

    goto/16 :goto_16

    .line 176
    :pswitch_28
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 177
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    .line 178
    sget-object v6, Lb/i/a/f/h/l/v;->a:Ljava/lang/ClassLoader;

    .line 179
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v6

    if-eqz v6, :cond_22

    const/4 v2, 0x1

    .line 180
    :cond_22
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    if-nez v0, :cond_23

    goto :goto_10

    .line 181
    :cond_23
    invoke-interface {v0, v3}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v3

    .line 182
    instance-of v4, v3, Lb/i/a/f/h/l/fc;

    if-eqz v4, :cond_24

    .line 183
    move-object v4, v3

    check-cast v4, Lb/i/a/f/h/l/fc;

    goto :goto_10

    .line 184
    :cond_24
    new-instance v4, Lb/i/a/f/h/l/hc;

    invoke-direct {v4, v0}, Lb/i/a/f/h/l/hc;-><init>(Landroid/os/IBinder;)V

    .line 185
    :goto_10
    invoke-interface {p0, v1, v5, v2, v4}, Lb/i/a/f/h/l/ec;->getUserProperties(Ljava/lang/String;Ljava/lang/String;ZLb/i/a/f/h/l/fc;)V

    goto/16 :goto_16

    .line 186
    :pswitch_29
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 187
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    .line 188
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v4

    invoke-static {v4}, Lb/i/a/f/f/a$a;->g(Landroid/os/IBinder;)Lb/i/a/f/f/a;

    move-result-object v4

    .line 189
    sget-object v5, Lb/i/a/f/h/l/v;->a:Ljava/lang/ClassLoader;

    .line 190
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v5

    if-eqz v5, :cond_25

    const/4 v5, 0x1

    goto :goto_11

    :cond_25
    const/4 v5, 0x0

    .line 191
    :goto_11
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v6

    move-object v0, p0

    move-object v2, v3

    move-object v3, v4

    move v4, v5

    move-wide v5, v6

    .line 192
    invoke-interface/range {v0 .. v6}, Lb/i/a/f/h/l/ec;->setUserProperty(Ljava/lang/String;Ljava/lang/String;Lb/i/a/f/f/a;ZJ)V

    goto/16 :goto_16

    .line 193
    :pswitch_2a
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 194
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 195
    sget-object v5, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v5}, Lb/i/a/f/h/l/v;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v5

    check-cast v5, Landroid/os/Bundle;

    .line 196
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v6

    if-nez v6, :cond_26

    goto :goto_13

    .line 197
    :cond_26
    invoke-interface {v6, v3}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v3

    .line 198
    instance-of v4, v3, Lb/i/a/f/h/l/fc;

    if-eqz v4, :cond_27

    .line 199
    check-cast v3, Lb/i/a/f/h/l/fc;

    goto :goto_12

    .line 200
    :cond_27
    new-instance v3, Lb/i/a/f/h/l/hc;

    invoke-direct {v3, v6}, Lb/i/a/f/h/l/hc;-><init>(Landroid/os/IBinder;)V

    :goto_12
    move-object v4, v3

    .line 201
    :goto_13
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v6

    move-object v0, p0

    move-object v3, v5

    move-wide v5, v6

    .line 202
    invoke-interface/range {v0 .. v6}, Lb/i/a/f/h/l/ec;->logEventAndBundle(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Lb/i/a/f/h/l/fc;J)V

    goto :goto_16

    .line 203
    :pswitch_2b
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 204
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    .line 205
    sget-object v4, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v4}, Lb/i/a/f/h/l/v;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v4

    check-cast v4, Landroid/os/Bundle;

    .line 206
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v5

    if-eqz v5, :cond_28

    const/4 v5, 0x1

    goto :goto_14

    :cond_28
    const/4 v5, 0x0

    .line 207
    :goto_14
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v6

    if-eqz v6, :cond_29

    const/4 v6, 0x1

    goto :goto_15

    :cond_29
    const/4 v6, 0x0

    .line 208
    :goto_15
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v10

    move-object v0, p0

    move-object v2, v3

    move-object v3, v4

    move v4, v5

    move v5, v6

    move-wide v6, v10

    .line 209
    invoke-interface/range {v0 .. v7}, Lb/i/a/f/h/l/ec;->logEvent(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZZJ)V

    goto :goto_16

    .line 210
    :pswitch_2c
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Lb/i/a/f/f/a$a;->g(Landroid/os/IBinder;)Lb/i/a/f/f/a;

    move-result-object v1

    .line 211
    sget-object v2, Lcom/google/android/gms/internal/measurement/zzae;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v2}, Lb/i/a/f/h/l/v;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/zzae;

    .line 212
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v3

    .line 213
    invoke-interface {p0, v1, v2, v3, v4}, Lb/i/a/f/h/l/ec;->initialize(Lb/i/a/f/f/a;Lcom/google/android/gms/internal/measurement/zzae;J)V

    .line 214
    :goto_16
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v9

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
