.class public Lc/t/m/g/m7;
.super Ljava/lang/Object;
.source "BL"


# static fields
.field public static volatile g:Lc/t/m/g/m7;


# instance fields
.field public a:Lc/t/m/g/u4;

.field public b:Lcom/tencent/map/geolocation/TencentLocationManager;

.field public c:Lc/t/m/g/m4;

.field public d:Lc/t/m/g/n7;

.field public e:Lc/t/m/g/n7;

.field public final f:Lcom/tencent/map/geolocation/TencentLocationListener;


# direct methods
.method public constructor <init>(Lc/t/m/g/m4;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lc/t/m/g/n7;->l:Lc/t/m/g/n7;

    .line 5
    .line 6
    iput-object v0, p0, Lc/t/m/g/m7;->d:Lc/t/m/g/n7;

    .line 7
    .line 8
    iput-object v0, p0, Lc/t/m/g/m7;->e:Lc/t/m/g/n7;

    .line 9
    .line 10
    new-instance v0, Lc/t/m/g/m7$a;

    .line 11
    .line 12
    invoke-direct {v0, p0}, Lc/t/m/g/m7$a;-><init>(Lc/t/m/g/m7;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lc/t/m/g/m7;->f:Lcom/tencent/map/geolocation/TencentLocationListener;

    .line 16
    .line 17
    iput-object p1, p0, Lc/t/m/g/m7;->c:Lc/t/m/g/m4;

    .line 18
    .line 19
    invoke-virtual {p1}, Lc/t/m/g/m4;->e()Lc/t/m/g/s6;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {v0}, Lc/t/m/g/s6;->a()Lc/t/m/g/u4;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lc/t/m/g/m7;->a:Lc/t/m/g/u4;

    .line 28
    .line 29
    iget-object p1, p1, Lc/t/m/g/m4;->a:Landroid/content/Context;

    .line 30
    .line 31
    invoke-static {p1}, Lcom/tencent/map/geolocation/TencentLocationManager;->getInstance(Landroid/content/Context;)Lcom/tencent/map/geolocation/TencentLocationManager;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Lc/t/m/g/m7;->b:Lcom/tencent/map/geolocation/TencentLocationManager;

    .line 36
    .line 37
    return-void
.end method

.method public static a(Lc/t/m/g/m4;)Lc/t/m/g/m7;
    .locals 2

    sget-object v0, Lc/t/m/g/m7;->g:Lc/t/m/g/m7;

    if-nez v0, :cond_1

    const-class v0, Lc/t/m/g/m7;

    .line 3
    monitor-enter v0

    :try_start_0
    sget-object v1, Lc/t/m/g/m7;->g:Lc/t/m/g/m7;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lc/t/m/g/m7;

    invoke-direct {v1, p0}, Lc/t/m/g/m7;-><init>(Lc/t/m/g/m4;)V

    sput-object v1, Lc/t/m/g/m7;->g:Lc/t/m/g/m7;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 5
    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    :goto_2
    sget-object p0, Lc/t/m/g/m7;->g:Lc/t/m/g/m7;

    return-object p0
.end method

.method public static synthetic a(Lc/t/m/g/m7;)Lc/t/m/g/n7;
    .locals 0

    .line 1
    iget-object p0, p0, Lc/t/m/g/m7;->d:Lc/t/m/g/n7;

    return-object p0
.end method

.method public static synthetic a(Lc/t/m/g/m7;Lc/t/m/g/n7;)Lc/t/m/g/n7;
    .locals 0

    .line 2
    iput-object p1, p0, Lc/t/m/g/m7;->d:Lc/t/m/g/n7;

    return-object p1
.end method


# virtual methods
.method public a(I)I
    .locals 1

    iget-object v0, p0, Lc/t/m/g/m7;->c:Lc/t/m/g/m4;

    .line 6
    invoke-virtual {v0}, Lc/t/m/g/m4;->k()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    iget-object v0, p0, Lc/t/m/g/m7;->a:Lc/t/m/g/u4;

    .line 7
    invoke-interface {v0, p1}, Lc/t/m/g/u4;->startDrEngine(I)I

    move-result p1

    iget-object v0, p0, Lc/t/m/g/m7;->a:Lc/t/m/g/u4;

    .line 8
    invoke-interface {v0}, Lc/t/m/g/u4;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 9
    invoke-virtual {p0}, Lc/t/m/g/m7;->c()V

    :cond_1
    return p1
.end method

.method public a()Lcom/tencent/map/geolocation/TencentLocation;
    .locals 9

    iget-object v0, p0, Lc/t/m/g/m7;->a:Lc/t/m/g/u4;

    .line 10
    invoke-interface {v0}, Lc/t/m/g/u4;->getPosition()[D

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    .line 11
    aget-wide v4, v0, v3

    aget-wide v6, v0, v2

    invoke-static {v4, v5, v6, v7}, Lc/t/m/g/a3;->a(DD)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 12
    new-instance v4, Landroid/location/Location;

    const-string v5, "gps"

    invoke-direct {v4, v5}, Landroid/location/Location;-><init>(Ljava/lang/String;)V

    .line 13
    aget-wide v5, v0, v3

    invoke-virtual {v4, v5, v6}, Landroid/location/Location;->setLatitude(D)V

    .line 14
    aget-wide v5, v0, v2

    invoke-virtual {v4, v5, v6}, Landroid/location/Location;->setLongitude(D)V

    new-array v5, v2, [D

    .line 15
    invoke-static {v4, v5}, Lc/t/m/g/g7;->a(Landroid/location/Location;[D)Z

    aget-wide v6, v5, v1

    .line 16
    aput-wide v6, v0, v3

    aget-wide v4, v5, v3

    .line 17
    aput-wide v4, v0, v2

    .line 18
    :cond_0
    new-instance v4, Lc/t/m/g/k7;

    invoke-direct {v4, v0}, Lc/t/m/g/k7;-><init>([D)V

    iget-object v0, p0, Lc/t/m/g/m7;->e:Lc/t/m/g/n7;

    .line 19
    sget-object v5, Lc/t/m/g/n7;->l:Lc/t/m/g/n7;

    if-ne v0, v5, :cond_1

    .line 20
    new-instance v0, Lc/t/m/g/n7;

    invoke-direct {v0, v4}, Lc/t/m/g/n7;-><init>(Lc/t/m/g/k7;)V

    iput-object v0, p0, Lc/t/m/g/m7;->e:Lc/t/m/g/n7;

    goto :goto_0

    .line 21
    :cond_1
    invoke-virtual {v0, v4}, Lc/t/m/g/n7;->a(Lc/t/m/g/k7;)V

    .line 22
    :goto_0
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const/16 v6, 0x8

    new-array v6, v6, [Ljava/lang/Object;

    iget-object v7, p0, Lc/t/m/g/m7;->e:Lc/t/m/g/n7;

    .line 23
    invoke-virtual {v7}, Lc/t/m/g/n7;->a()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v1

    iget-object v1, p0, Lc/t/m/g/m7;->e:Lc/t/m/g/n7;

    invoke-virtual {v1}, Lc/t/m/g/n7;->getProvider()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v6, v3

    iget-object v1, p0, Lc/t/m/g/m7;->e:Lc/t/m/g/n7;

    invoke-virtual {v1}, Lc/t/m/g/n7;->getLatitude()D

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    aput-object v1, v6, v2

    iget-object v1, p0, Lc/t/m/g/m7;->e:Lc/t/m/g/n7;

    .line 24
    invoke-virtual {v1}, Lc/t/m/g/n7;->getLongitude()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v6, v2

    iget-object v1, p0, Lc/t/m/g/m7;->e:Lc/t/m/g/n7;

    invoke-virtual {v1}, Lc/t/m/g/n7;->getAltitude()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v6, v2

    iget-object v1, p0, Lc/t/m/g/m7;->e:Lc/t/m/g/n7;

    invoke-virtual {v1}, Lc/t/m/g/n7;->getAccuracy()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/4 v2, 0x5

    aput-object v1, v6, v2

    iget-object v1, p0, Lc/t/m/g/m7;->e:Lc/t/m/g/n7;

    .line 25
    invoke-virtual {v1}, Lc/t/m/g/n7;->getBearing()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/4 v2, 0x6

    aput-object v1, v6, v2

    iget-object v1, p0, Lc/t/m/g/m7;->e:Lc/t/m/g/n7;

    invoke-virtual {v1}, Lc/t/m/g/n7;->getSpeed()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/4 v2, 0x7

    aput-object v1, v6, v2

    const-string v1, "update,%d,%s,%.6f,%.6f,%.1f,%.1f,%.1f,%.1f"

    .line 26
    invoke-static {v0, v1, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "DR"

    invoke-static {v1, v0}, Lc/t/m/g/w3;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lc/t/m/g/m7;->e:Lc/t/m/g/n7;

    .line 27
    invoke-virtual {v0}, Lc/t/m/g/n7;->a()I

    move-result v0

    const-string v1, "TxDR"

    if-nez v0, :cond_2

    const-string v0, "callback,DR"

    .line 28
    invoke-static {v1, v0}, Lc/t/m/g/w3;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    new-instance v0, Lc/t/m/g/n7;

    iget-object v1, p0, Lc/t/m/g/m7;->d:Lc/t/m/g/n7;

    invoke-direct {v0, v1}, Lc/t/m/g/n7;-><init>(Lcom/tencent/map/geolocation/TencentLocation;)V

    .line 30
    invoke-virtual {v0, v4}, Lc/t/m/g/n7;->a(Lc/t/m/g/k7;)V

    return-object v0

    :cond_2
    iget-object v0, p0, Lc/t/m/g/m7;->d:Lc/t/m/g/n7;

    .line 31
    invoke-virtual {v0}, Lc/t/m/g/n7;->a()I

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "callback,SDK"

    .line 32
    invoke-static {v1, v0}, Lc/t/m/g/w3;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    new-instance v0, Lc/t/m/g/n7;

    iget-object v1, p0, Lc/t/m/g/m7;->d:Lc/t/m/g/n7;

    invoke-direct {v0, v1}, Lc/t/m/g/n7;-><init>(Lcom/tencent/map/geolocation/TencentLocation;)V

    return-object v0

    :cond_3
    const-string v0, "callback,ERR"

    .line 34
    invoke-static {v1, v0}, Lc/t/m/g/w3;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-object v5
.end method

.method public b()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lc/t/m/g/m7;->c:Lc/t/m/g/m4;

    .line 2
    .line 3
    invoke-virtual {v0}, Lc/t/m/g/m4;->k()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    return v0

    .line 11
    :cond_0
    iget-object v0, p0, Lc/t/m/g/m7;->a:Lc/t/m/g/u4;

    .line 12
    .line 13
    invoke-interface {v0}, Lc/t/m/g/u4;->isSupport()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0
.end method

.method public final c()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/tencent/map/geolocation/TencentLocationRequest;->create()Lcom/tencent/map/geolocation/TencentLocationRequest;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-wide/16 v1, 0x3e8

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Lcom/tencent/map/geolocation/TencentLocationRequest;->setInterval(J)Lcom/tencent/map/geolocation/TencentLocationRequest;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-virtual {v0, v1}, Lcom/tencent/map/geolocation/TencentLocationRequest;->setAllowGPS(Z)Lcom/tencent/map/geolocation/TencentLocationRequest;

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lc/t/m/g/m7;->b:Lcom/tencent/map/geolocation/TencentLocationManager;

    .line 16
    .line 17
    iget-object v2, p0, Lc/t/m/g/m7;->f:Lcom/tencent/map/geolocation/TencentLocationListener;

    .line 18
    .line 19
    invoke-virtual {v1, v0, v2}, Lcom/tencent/map/geolocation/TencentLocationManager;->requestLocationUpdates(Lcom/tencent/map/geolocation/TencentLocationRequest;Lcom/tencent/map/geolocation/TencentLocationListener;)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    new-instance v1, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    .line 28
    const-string v2, "register "

    .line 29
    .line 30
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const-string v1, "SDK"

    .line 41
    .line 42
    invoke-static {v1, v0}, Lc/t/m/g/w3;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lc/t/m/g/m7;->b:Lcom/tencent/map/geolocation/TencentLocationManager;

    .line 2
    .line 3
    iget-object v1, p0, Lc/t/m/g/m7;->f:Lcom/tencent/map/geolocation/TencentLocationListener;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/tencent/map/geolocation/TencentLocationManager;->removeUpdates(Lcom/tencent/map/geolocation/TencentLocationListener;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lc/t/m/g/m7;->a:Lc/t/m/g/u4;

    .line 9
    .line 10
    invoke-interface {v0}, Lc/t/m/g/u4;->terminateDrEngine()V

    .line 11
    .line 12
    .line 13
    return-void
.end method
