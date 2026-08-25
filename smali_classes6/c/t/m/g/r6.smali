.class public Lc/t/m/g/r6;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/tencent/map/geolocation/TencentLocationBridge;


# instance fields
.field public a:Lc/t/m/g/m4;

.field public b:Lc/t/m/g/i5;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lc/t/m/g/r6;->init(Landroid/content/Context;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public addLocationListener(Lcom/tencent/map/geolocation/TencentLocationListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lc/t/m/g/r6;->b:Lc/t/m/g/i5;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lc/t/m/g/i5;->a(Lcom/tencent/map/geolocation/TencentLocationListener;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public changeCallbackInterval(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lc/t/m/g/r6;->b:Lc/t/m/g/i5;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lc/t/m/g/i5;->a(J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public getBuild()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "240119"

    .line 2
    .line 3
    return-object v0
.end method

.method public getCoordinateType()I
    .locals 1

    .line 1
    iget-object v0, p0, Lc/t/m/g/r6;->b:Lc/t/m/g/i5;

    .line 2
    .line 3
    invoke-virtual {v0}, Lc/t/m/g/i5;->i()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getLastKnownLocation()Lcom/tencent/map/geolocation/TencentLocation;
    .locals 1

    .line 1
    iget-object v0, p0, Lc/t/m/g/r6;->b:Lc/t/m/g/i5;

    .line 2
    .line 3
    invoke-virtual {v0}, Lc/t/m/g/i5;->k()Lcom/tencent/map/geolocation/TencentLocation;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getOaid()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lc/t/m/g/t0;->b()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getPosition()Lcom/tencent/map/geolocation/TencentLocation;
    .locals 1

    .line 1
    iget-object v0, p0, Lc/t/m/g/r6;->a:Lc/t/m/g/m4;

    .line 2
    .line 3
    invoke-static {v0}, Lc/t/m/g/m7;->a(Lc/t/m/g/m4;)Lc/t/m/g/m7;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lc/t/m/g/m7;->a()Lcom/tencent/map/geolocation/TencentLocation;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public getVersion()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "7.5.4.3.official_1"

    .line 2
    .line 3
    return-object v0
.end method

.method public init(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lc/t/m/g/a7;->a(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lc/t/m/g/b3;->a(Landroid/content/Context;)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-static {v0}, Lc/t/m/g/b3;->a(Z)V

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Lc/t/m/g/m4;->a(Landroid/content/Context;)Lc/t/m/g/m4;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lc/t/m/g/r6;->a:Lc/t/m/g/m4;

    .line 16
    .line 17
    const-string p1, "NewTxLocationManagerImpl"

    .line 18
    .line 19
    const-string v0, "TencentLocationManager new TxLocationManagerImpl"

    .line 20
    .line 21
    invoke-static {p1, v0}, Lc/t/m/g/a7;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    new-instance p1, Lc/t/m/g/i5;

    .line 25
    .line 26
    iget-object v0, p0, Lc/t/m/g/r6;->a:Lc/t/m/g/m4;

    .line 27
    .line 28
    invoke-direct {p1, v0}, Lc/t/m/g/i5;-><init>(Lc/t/m/g/m4;)V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Lc/t/m/g/r6;->b:Lc/t/m/g/i5;

    .line 32
    .line 33
    return-void
.end method

.method public isSupport()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lc/t/m/g/r6;->a:Lc/t/m/g/m4;

    .line 2
    .line 3
    invoke-static {v0}, Lc/t/m/g/m7;->a(Lc/t/m/g/m4;)Lc/t/m/g/m7;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lc/t/m/g/m7;->b()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public isSupportBeiDou()I
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x18

    .line 4
    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    return v0

    .line 9
    :cond_0
    invoke-static {}, Lc/t/m/g/a5;->a()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public removeLocationListener(Lcom/tencent/map/geolocation/TencentLocationListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lc/t/m/g/r6;->b:Lc/t/m/g/i5;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lc/t/m/g/i5;->b(Lcom/tencent/map/geolocation/TencentLocationListener;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public removeUpdates(Lcom/tencent/map/geolocation/TencentLocationListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lc/t/m/g/r6;->b:Lc/t/m/g/i5;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lc/t/m/g/i5;->c(Lcom/tencent/map/geolocation/TencentLocationListener;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public requestLocationUpdates(Lcom/tencent/map/geolocation/TencentLocationRequest;Lcom/tencent/map/geolocation/TencentLocationListener;Landroid/os/Looper;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lc/t/m/g/r6;->b:Lc/t/m/g/i5;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lc/t/m/g/i5;->a(Lcom/tencent/map/geolocation/TencentLocationRequest;Lcom/tencent/map/geolocation/TencentLocationListener;Landroid/os/Looper;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public requestLocationWithScene(ILcom/tencent/map/geolocation/TencentLocationListener;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lc/t/m/g/r6;->b:Lc/t/m/g/i5;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lc/t/m/g/i5;->a(ILcom/tencent/map/geolocation/TencentLocationListener;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public requestSingleFreshLocation(Lcom/tencent/map/geolocation/TencentLocationRequest;Lcom/tencent/map/geolocation/TencentLocationListener;Landroid/os/Looper;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lc/t/m/g/r6;->b:Lc/t/m/g/i5;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lc/t/m/g/i5;->b(Lcom/tencent/map/geolocation/TencentLocationRequest;Lcom/tencent/map/geolocation/TencentLocationListener;Landroid/os/Looper;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public setCoordinateType(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lc/t/m/g/r6;->b:Lc/t/m/g/i5;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lc/t/m/g/i5;->c(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setDebuggable(Z)V
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "CONF_USER_DEBUGGABLE"

    .line 6
    .line 7
    invoke-static {v0, p1}, Lc/t/m/g/d3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public setDeviceID(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string p1, "LocationSDK"

    .line 2
    .line 3
    const-string v0, "location_device_id"

    .line 4
    .line 5
    invoke-static {p1, v0, p2}, Lc/t/m/g/e7;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p2}, Lc/t/m/g/x3;->c(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p2}, Lc/t/m/g/w4;->a(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public setExtraData(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lc/t/m/g/r6;->b:Lc/t/m/g/i5;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lc/t/m/g/i5;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public startDrEngine(I)I
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lc/t/m/g/r6;->a:Lc/t/m/g/m4;

    .line 2
    .line 3
    invoke-static {v0}, Lc/t/m/g/m7;->a(Lc/t/m/g/m4;)Lc/t/m/g/m7;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Lc/t/m/g/m7;->a(I)I

    .line 8
    .line 9
    .line 10
    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    return p1

    .line 12
    :catch_0
    const/16 p1, -0x3e7

    .line 13
    .line 14
    return p1
.end method

.method public startIndoorLocation()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lc/t/m/g/r6;->b:Lc/t/m/g/i5;

    .line 2
    .line 3
    invoke-virtual {v0}, Lc/t/m/g/i5;->p()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public stopIndoorLocation()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lc/t/m/g/r6;->b:Lc/t/m/g/i5;

    .line 2
    .line 3
    invoke-virtual {v0}, Lc/t/m/g/i5;->s()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public stopLocationWithScene(ILcom/tencent/map/geolocation/TencentLocationListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lc/t/m/g/r6;->b:Lc/t/m/g/i5;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lc/t/m/g/i5;->b(ILcom/tencent/map/geolocation/TencentLocationListener;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public terminateDrEngine()V
    .locals 1

    .line 1
    iget-object v0, p0, Lc/t/m/g/r6;->a:Lc/t/m/g/m4;

    .line 2
    .line 3
    invoke-static {v0}, Lc/t/m/g/m7;->a(Lc/t/m/g/m4;)Lc/t/m/g/m7;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lc/t/m/g/m7;->d()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public triggerCodeGuarder(Z)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/tencent/map/geolocation/util/SoUtils;->fun_x(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
