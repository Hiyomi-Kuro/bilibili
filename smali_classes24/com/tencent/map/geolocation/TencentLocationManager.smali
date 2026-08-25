.class public final Lcom/tencent/map/geolocation/TencentLocationManager;
.super Ljava/lang/Object;
.source "BL"


# static fields
.field public static final COORDINATE_TYPE_GCJ02:I = 0x1

.field public static final COORDINATE_TYPE_WGS84:I = 0x0

.field public static DR_TYPE_BIKE:I = 0x3

.field public static DR_TYPE_WALK:I = 0x2

.field public static final SIGN_IN_SCENE:I = 0xa

.field public static final SPORT_SCENE:I = 0xb

.field public static final TRANSPORT_SCENE:I = 0xc

.field public static f:Z = false

.field public static g:Lcom/tencent/map/geolocation/TencentLocationManager;


# instance fields
.field public volatile a:Z

.field public final b:[B

.field public c:Lcom/tencent/map/geolocation/TencentLocationBridge;

.field public d:Landroid/content/Context;

.field public e:Landroid/content/ServiceConnection;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/tencent/map/geolocation/TencentLocationManager;->a:Z

    .line 6
    .line 7
    new-array v0, v0, [B

    .line 8
    .line 9
    iput-object v0, p0, Lcom/tencent/map/geolocation/TencentLocationManager;->b:[B

    .line 10
    .line 11
    new-instance v0, Lcom/tencent/map/geolocation/TencentLocationManager$1;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lcom/tencent/map/geolocation/TencentLocationManager$1;-><init>(Lcom/tencent/map/geolocation/TencentLocationManager;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/tencent/map/geolocation/TencentLocationManager;->e:Landroid/content/ServiceConnection;

    .line 17
    .line 18
    iput-object p1, p0, Lcom/tencent/map/geolocation/TencentLocationManager;->d:Landroid/content/Context;

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/tencent/map/geolocation/TencentLocationManager;->a()Lcom/tencent/map/geolocation/TencentLocationBridge;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Lcom/tencent/map/geolocation/TencentLocationManager;->c:Lcom/tencent/map/geolocation/TencentLocationBridge;

    .line 25
    .line 26
    return-void
.end method

.method public static declared-synchronized getInstance(Landroid/content/Context;)Lcom/tencent/map/geolocation/TencentLocationManager;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NullPointerException;,
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 1
    const-class v0, Lcom/tencent/map/geolocation/TencentLocationManager;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/tencent/map/geolocation/TencentLocationManager;->g:Lcom/tencent/map/geolocation/TencentLocationManager;

    .line 5
    .line 6
    if-nez v1, :cond_2

    .line 7
    .line 8
    if-eqz p0, :cond_1

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    new-instance v1, Lcom/tencent/map/geolocation/TencentLocationManager;

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-direct {v1, p0}, Lcom/tencent/map/geolocation/TencentLocationManager;-><init>(Landroid/content/Context;)V

    .line 23
    .line 24
    .line 25
    sput-object v1, Lcom/tencent/map/geolocation/TencentLocationManager;->g:Lcom/tencent/map/geolocation/TencentLocationManager;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception p0

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 31
    .line 32
    const-string v1, "application context is null"

    .line 33
    .line 34
    invoke-direct {p0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw p0

    .line 38
    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    .line 39
    .line 40
    const-string v1, "context is null"

    .line 41
    .line 42
    invoke-direct {p0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw p0

    .line 46
    :cond_2
    :goto_0
    sget-object p0, Lcom/tencent/map/geolocation/TencentLocationManager;->g:Lcom/tencent/map/geolocation/TencentLocationManager;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    .line 48
    monitor-exit v0

    .line 49
    return-object p0

    .line 50
    :goto_1
    monitor-exit v0

    .line 51
    throw p0
.end method

.method public static getUserAgreePrivacy()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/tencent/map/geolocation/TencentLocationManager;->f:Z

    .line 2
    .line 3
    return v0
.end method

.method public static setUserAgreePrivacy(Z)V
    .locals 0

    .line 1
    sput-boolean p0, Lcom/tencent/map/geolocation/TencentLocationManager;->f:Z

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final a()Lcom/tencent/map/geolocation/TencentLocationBridge;
    .locals 2

    .line 1
    sget-boolean v0, Lcom/tencent/map/geolocation/TencentLocationManager;->f:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/tencent/map/geolocation/TencentLocationManager;->c:Lcom/tencent/map/geolocation/TencentLocationBridge;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_1
    new-instance v0, Lc/t/m/g/r6;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/tencent/map/geolocation/TencentLocationManager;->d:Landroid/content/Context;

    .line 15
    .line 16
    invoke-direct {v0, v1}, Lc/t/m/g/r6;-><init>(Landroid/content/Context;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public addLocationListener(Lcom/tencent/map/geolocation/TencentLocationListener;)V
    .locals 2

    .line 1
    sget-boolean v0, Lcom/tencent/map/geolocation/TencentLocationManager;->f:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/tencent/map/geolocation/TencentLocationManager;->b:[B

    .line 7
    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    invoke-virtual {p0}, Lcom/tencent/map/geolocation/TencentLocationManager;->a()Lcom/tencent/map/geolocation/TencentLocationBridge;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iput-object v1, p0, Lcom/tencent/map/geolocation/TencentLocationManager;->c:Lcom/tencent/map/geolocation/TencentLocationBridge;

    .line 14
    .line 15
    invoke-interface {v1, p1}, Lcom/tencent/map/geolocation/TencentLocationBridge;->addLocationListener(Lcom/tencent/map/geolocation/TencentLocationListener;)V

    .line 16
    .line 17
    .line 18
    monitor-exit v0

    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    throw p1
.end method

.method public changeCallbackInterval(J)V
    .locals 3

    .line 1
    sget-boolean v0, Lcom/tencent/map/geolocation/TencentLocationManager;->f:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const-wide/16 v0, 0x0

    .line 7
    .line 8
    cmp-long v2, p1, v0

    .line 9
    .line 10
    if-lez v2, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Lcom/tencent/map/geolocation/TencentLocationManager;->b:[B

    .line 13
    .line 14
    monitor-enter v0

    .line 15
    :try_start_0
    invoke-virtual {p0}, Lcom/tencent/map/geolocation/TencentLocationManager;->a()Lcom/tencent/map/geolocation/TencentLocationBridge;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iput-object v1, p0, Lcom/tencent/map/geolocation/TencentLocationManager;->c:Lcom/tencent/map/geolocation/TencentLocationBridge;

    .line 20
    .line 21
    invoke-interface {v1, p1, p2}, Lcom/tencent/map/geolocation/TencentLocationBridge;->changeCallbackInterval(J)V

    .line 22
    .line 23
    .line 24
    monitor-exit v0

    .line 25
    return-void

    .line 26
    :catchall_0
    move-exception p1

    .line 27
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    throw p1

    .line 29
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 30
    .line 31
    const-string p2, "callback interval should > 0"

    .line 32
    .line 33
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw p1
.end method

.method public disableForegroundLocation(Z)V
    .locals 1

    .line 1
    sget-boolean v0, Lcom/tencent/map/geolocation/TencentLocationManager;->f:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/map/geolocation/TencentLocationManager;->a:Z

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    sput-boolean p1, Lcom/tencent/map/geolocation/s;->removeNotification:Z

    .line 11
    .line 12
    iget-object p1, p0, Lcom/tencent/map/geolocation/TencentLocationManager;->d:Landroid/content/Context;

    .line 13
    .line 14
    iget-object v0, p0, Lcom/tencent/map/geolocation/TencentLocationManager;->e:Landroid/content/ServiceConnection;

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 17
    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    iput-boolean p1, p0, Lcom/tencent/map/geolocation/TencentLocationManager;->a:Z

    .line 21
    .line 22
    const-string p1, "LOC"

    .line 23
    .line 24
    const-string v0, "disableForegroundLocation"

    .line 25
    .line 26
    invoke-static {p1, v0}, Lc/t/m/g/x3;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    return-void
.end method

.method public enableForegroundLocation(ILandroid/app/Notification;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 1
    sget-boolean v0, Lcom/tencent/map/geolocation/TencentLocationManager;->f:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    if-lez p1, :cond_2

    .line 7
    .line 8
    if-eqz p2, :cond_2

    .line 9
    .line 10
    iget-boolean v0, p0, Lcom/tencent/map/geolocation/TencentLocationManager;->a:Z

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    new-instance v0, Landroid/content/Intent;

    .line 15
    .line 16
    iget-object v1, p0, Lcom/tencent/map/geolocation/TencentLocationManager;->d:Landroid/content/Context;

    .line 17
    .line 18
    const-class v2, Lcom/tencent/map/geolocation/s;

    .line 19
    .line 20
    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 21
    .line 22
    .line 23
    const-string v1, "LocNotification"

    .line 24
    .line 25
    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 26
    .line 27
    .line 28
    const-string p2, "LocNotificationId"

    .line 29
    .line 30
    invoke-virtual {v0, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lcom/tencent/map/geolocation/TencentLocationManager;->d:Landroid/content/Context;

    .line 34
    .line 35
    iget-object p2, p0, Lcom/tencent/map/geolocation/TencentLocationManager;->e:Landroid/content/ServiceConnection;

    .line 36
    .line 37
    const/4 v1, 0x1

    .line 38
    invoke-virtual {p1, v0, p2, v1}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 39
    .line 40
    .line 41
    iput-boolean v1, p0, Lcom/tencent/map/geolocation/TencentLocationManager;->a:Z

    .line 42
    .line 43
    const-string p1, "LOC"

    .line 44
    .line 45
    const-string p2, "enableForegroundLocation"

    .line 46
    .line 47
    invoke-static {p1, p2}, Lc/t/m/g/x3;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    :cond_1
    return-void

    .line 51
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 52
    .line 53
    const-string p2, "enableForegroundLocation illegalArgument"

    .line 54
    .line 55
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw p1
.end method

.method public getBuild()Ljava/lang/String;
    .locals 1

    .line 1
    sget-boolean v0, Lcom/tencent/map/geolocation/TencentLocationManager;->f:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, ""

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/map/geolocation/TencentLocationManager;->a()Lcom/tencent/map/geolocation/TencentLocationBridge;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lcom/tencent/map/geolocation/TencentLocationManager;->c:Lcom/tencent/map/geolocation/TencentLocationBridge;

    .line 13
    .line 14
    invoke-interface {v0}, Lcom/tencent/map/geolocation/TencentLocationBridge;->getBuild()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method

.method public getCoordinateType()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tencent/map/geolocation/TencentLocationManager;->b:[B

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-boolean v1, Lcom/tencent/map/geolocation/TencentLocationManager;->f:Z

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    monitor-exit v0

    .line 9
    const/4 v0, -0x1

    .line 10
    return v0

    .line 11
    :catchall_0
    move-exception v1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/map/geolocation/TencentLocationManager;->a()Lcom/tencent/map/geolocation/TencentLocationBridge;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iput-object v1, p0, Lcom/tencent/map/geolocation/TencentLocationManager;->c:Lcom/tencent/map/geolocation/TencentLocationBridge;

    .line 18
    .line 19
    invoke-interface {v1}, Lcom/tencent/map/geolocation/TencentLocationBridge;->getCoordinateType()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    monitor-exit v0

    .line 24
    return v1

    .line 25
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    throw v1
.end method

.method public getDrPosition()Lcom/tencent/map/geolocation/TencentLocation;
    .locals 2

    .line 1
    sget-boolean v0, Lcom/tencent/map/geolocation/TencentLocationManager;->f:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/tencent/map/geolocation/TencentLocationManager;->b:[B

    .line 8
    .line 9
    monitor-enter v0

    .line 10
    :try_start_0
    invoke-virtual {p0}, Lcom/tencent/map/geolocation/TencentLocationManager;->a()Lcom/tencent/map/geolocation/TencentLocationBridge;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iput-object v1, p0, Lcom/tencent/map/geolocation/TencentLocationManager;->c:Lcom/tencent/map/geolocation/TencentLocationBridge;

    .line 15
    .line 16
    invoke-interface {v1}, Lcom/tencent/map/geolocation/TencentLocationBridge;->getPosition()Lcom/tencent/map/geolocation/TencentLocation;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    monitor-exit v0

    .line 21
    return-object v1

    .line 22
    :catchall_0
    move-exception v1

    .line 23
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    throw v1
.end method

.method public getLastKnownLocation()Lcom/tencent/map/geolocation/TencentLocation;
    .locals 2

    .line 1
    sget-boolean v0, Lcom/tencent/map/geolocation/TencentLocationManager;->f:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/tencent/map/geolocation/TencentLocationManager;->b:[B

    .line 8
    .line 9
    monitor-enter v0

    .line 10
    :try_start_0
    invoke-virtual {p0}, Lcom/tencent/map/geolocation/TencentLocationManager;->a()Lcom/tencent/map/geolocation/TencentLocationBridge;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iput-object v1, p0, Lcom/tencent/map/geolocation/TencentLocationManager;->c:Lcom/tencent/map/geolocation/TencentLocationBridge;

    .line 15
    .line 16
    invoke-interface {v1}, Lcom/tencent/map/geolocation/TencentLocationBridge;->getLastKnownLocation()Lcom/tencent/map/geolocation/TencentLocation;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    monitor-exit v0

    .line 21
    return-object v1

    .line 22
    :catchall_0
    move-exception v1

    .line 23
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    throw v1
.end method

.method public getOaid()Ljava/lang/String;
    .locals 1

    .line 1
    sget-boolean v0, Lcom/tencent/map/geolocation/TencentLocationManager;->f:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, ""

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/map/geolocation/TencentLocationManager;->a()Lcom/tencent/map/geolocation/TencentLocationBridge;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lcom/tencent/map/geolocation/TencentLocationManager;->c:Lcom/tencent/map/geolocation/TencentLocationBridge;

    .line 13
    .line 14
    invoke-interface {v0}, Lcom/tencent/map/geolocation/TencentLocationBridge;->getOaid()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method

.method public getVersion()Ljava/lang/String;
    .locals 1

    .line 1
    sget-boolean v0, Lcom/tencent/map/geolocation/TencentLocationManager;->f:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, ""

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/map/geolocation/TencentLocationManager;->a()Lcom/tencent/map/geolocation/TencentLocationBridge;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lcom/tencent/map/geolocation/TencentLocationManager;->c:Lcom/tencent/map/geolocation/TencentLocationBridge;

    .line 13
    .line 14
    invoke-interface {v0}, Lcom/tencent/map/geolocation/TencentLocationBridge;->getVersion()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method

.method public isDrSupport()Z
    .locals 2

    .line 1
    sget-boolean v0, Lcom/tencent/map/geolocation/TencentLocationManager;->f:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/tencent/map/geolocation/TencentLocationManager;->b:[B

    .line 8
    .line 9
    monitor-enter v0

    .line 10
    :try_start_0
    invoke-virtual {p0}, Lcom/tencent/map/geolocation/TencentLocationManager;->a()Lcom/tencent/map/geolocation/TencentLocationBridge;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iput-object v1, p0, Lcom/tencent/map/geolocation/TencentLocationManager;->c:Lcom/tencent/map/geolocation/TencentLocationBridge;

    .line 15
    .line 16
    invoke-interface {v1}, Lcom/tencent/map/geolocation/TencentLocationBridge;->isSupport()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    monitor-exit v0

    .line 21
    return v1

    .line 22
    :catchall_0
    move-exception v1

    .line 23
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    throw v1
.end method

.method public removeLocationListener(Lcom/tencent/map/geolocation/TencentLocationListener;)V
    .locals 2

    .line 1
    sget-boolean v0, Lcom/tencent/map/geolocation/TencentLocationManager;->f:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/tencent/map/geolocation/TencentLocationManager;->b:[B

    .line 7
    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    invoke-virtual {p0}, Lcom/tencent/map/geolocation/TencentLocationManager;->a()Lcom/tencent/map/geolocation/TencentLocationBridge;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iput-object v1, p0, Lcom/tencent/map/geolocation/TencentLocationManager;->c:Lcom/tencent/map/geolocation/TencentLocationBridge;

    .line 14
    .line 15
    invoke-interface {v1, p1}, Lcom/tencent/map/geolocation/TencentLocationBridge;->removeLocationListener(Lcom/tencent/map/geolocation/TencentLocationListener;)V

    .line 16
    .line 17
    .line 18
    monitor-exit v0

    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    throw p1
.end method

.method public removeUpdates(Lcom/tencent/map/geolocation/TencentLocationListener;)V
    .locals 2

    .line 1
    sget-boolean v0, Lcom/tencent/map/geolocation/TencentLocationManager;->f:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/tencent/map/geolocation/TencentLocationManager;->b:[B

    .line 7
    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    invoke-virtual {p0}, Lcom/tencent/map/geolocation/TencentLocationManager;->a()Lcom/tencent/map/geolocation/TencentLocationBridge;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iput-object v1, p0, Lcom/tencent/map/geolocation/TencentLocationManager;->c:Lcom/tencent/map/geolocation/TencentLocationBridge;

    .line 14
    .line 15
    invoke-interface {v1, p1}, Lcom/tencent/map/geolocation/TencentLocationBridge;->removeUpdates(Lcom/tencent/map/geolocation/TencentLocationListener;)V

    .line 16
    .line 17
    .line 18
    monitor-exit v0

    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    throw p1
.end method

.method public requestLocationUpdates(Lcom/tencent/map/geolocation/TencentLocationRequest;Lcom/tencent/map/geolocation/TencentLocationListener;)I
    .locals 1

    sget-boolean v0, Lcom/tencent/map/geolocation/TencentLocationManager;->f:Z

    if-nez v0, :cond_0

    const/4 p1, 0x4

    return p1

    .line 1
    :cond_0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0}, Lcom/tencent/map/geolocation/TencentLocationManager;->requestLocationUpdates(Lcom/tencent/map/geolocation/TencentLocationRequest;Lcom/tencent/map/geolocation/TencentLocationListener;Landroid/os/Looper;)I

    move-result p1

    return p1
.end method

.method public requestLocationUpdates(Lcom/tencent/map/geolocation/TencentLocationRequest;Lcom/tencent/map/geolocation/TencentLocationListener;Landroid/os/Looper;)I
    .locals 2

    sget-boolean v0, Lcom/tencent/map/geolocation/TencentLocationManager;->f:Z

    if-nez v0, :cond_0

    const/4 p1, 0x4

    return p1

    :cond_0
    if-eqz p1, :cond_3

    if-eqz p2, :cond_2

    if-eqz p3, :cond_1

    iget-object v0, p0, Lcom/tencent/map/geolocation/TencentLocationManager;->b:[B

    .line 2
    monitor-enter v0

    .line 3
    :try_start_0
    invoke-virtual {p0}, Lcom/tencent/map/geolocation/TencentLocationManager;->a()Lcom/tencent/map/geolocation/TencentLocationBridge;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/map/geolocation/TencentLocationManager;->c:Lcom/tencent/map/geolocation/TencentLocationBridge;

    .line 4
    invoke-interface {v1, p1, p2, p3}, Lcom/tencent/map/geolocation/TencentLocationBridge;->requestLocationUpdates(Lcom/tencent/map/geolocation/TencentLocationRequest;Lcom/tencent/map/geolocation/TencentLocationListener;Landroid/os/Looper;)I

    move-result p1

    .line 5
    monitor-exit v0

    return p1

    :catchall_0
    move-exception p1

    .line 6
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    .line 7
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "looper is null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 8
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "listener is null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 9
    :cond_3
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "request is null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public requestLocationWithScene(ILcom/tencent/map/geolocation/TencentLocationListener;)I
    .locals 3

    .line 1
    sget-boolean v0, Lcom/tencent/map/geolocation/TencentLocationManager;->f:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x4

    .line 6
    return p1

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/tencent/map/geolocation/TencentLocationManager;->b:[B

    .line 8
    .line 9
    monitor-enter v0

    .line 10
    const/16 v1, 0xa

    .line 11
    .line 12
    if-eq p1, v1, :cond_2

    .line 13
    .line 14
    const/16 v1, 0xb

    .line 15
    .line 16
    if-eq p1, v1, :cond_2

    .line 17
    .line 18
    const/16 v1, 0xc

    .line 19
    .line 20
    if-ne p1, v1, :cond_1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    :try_start_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 24
    .line 25
    new-instance v1, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    .line 29
    .line 30
    const-string v2, "unknown scenario type: "

    .line 31
    .line 32
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw p2

    .line 46
    :catchall_0
    move-exception p1

    .line 47
    goto :goto_1

    .line 48
    :cond_2
    :goto_0
    iget-object v1, p0, Lcom/tencent/map/geolocation/TencentLocationManager;->b:[B

    .line 49
    .line 50
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    :try_start_1
    invoke-virtual {p0}, Lcom/tencent/map/geolocation/TencentLocationManager;->a()Lcom/tencent/map/geolocation/TencentLocationBridge;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    iput-object v2, p0, Lcom/tencent/map/geolocation/TencentLocationManager;->c:Lcom/tencent/map/geolocation/TencentLocationBridge;

    .line 56
    .line 57
    invoke-interface {v2, p1, p2}, Lcom/tencent/map/geolocation/TencentLocationBridge;->requestLocationWithScene(ILcom/tencent/map/geolocation/TencentLocationListener;)I

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 62
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 63
    return p1

    .line 64
    :catchall_1
    move-exception p1

    .line 65
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 66
    :try_start_4
    throw p1

    .line 67
    :goto_1
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 68
    throw p1
.end method

.method public requestSingleFreshLocation(Lcom/tencent/map/geolocation/TencentLocationRequest;Lcom/tencent/map/geolocation/TencentLocationListener;Landroid/os/Looper;)I
    .locals 2

    .line 1
    sget-boolean v0, Lcom/tencent/map/geolocation/TencentLocationManager;->f:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x4

    .line 6
    return p1

    .line 7
    :cond_0
    if-eqz p2, :cond_2

    .line 8
    .line 9
    if-eqz p3, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lcom/tencent/map/geolocation/TencentLocationManager;->b:[B

    .line 12
    .line 13
    monitor-enter v0

    .line 14
    :try_start_0
    invoke-virtual {p0}, Lcom/tencent/map/geolocation/TencentLocationManager;->a()Lcom/tencent/map/geolocation/TencentLocationBridge;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iput-object v1, p0, Lcom/tencent/map/geolocation/TencentLocationManager;->c:Lcom/tencent/map/geolocation/TencentLocationBridge;

    .line 19
    .line 20
    invoke-interface {v1, p1, p2, p3}, Lcom/tencent/map/geolocation/TencentLocationBridge;->requestSingleFreshLocation(Lcom/tencent/map/geolocation/TencentLocationRequest;Lcom/tencent/map/geolocation/TencentLocationListener;Landroid/os/Looper;)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    monitor-exit v0

    .line 25
    return p1

    .line 26
    :catchall_0
    move-exception p1

    .line 27
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    throw p1

    .line 29
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    .line 30
    .line 31
    const-string p2, "looper is null"

    .line 32
    .line 33
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw p1

    .line 37
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    .line 38
    .line 39
    const-string p2, "listener is null"

    .line 40
    .line 41
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw p1
.end method

.method public setCoordinateType(I)V
    .locals 4

    .line 1
    sget-boolean v0, Lcom/tencent/map/geolocation/TencentLocationManager;->f:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/tencent/map/geolocation/TencentLocationManager;->b:[B

    .line 7
    .line 8
    monitor-enter v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-eq p1, v1, :cond_2

    .line 11
    .line 12
    if-nez p1, :cond_1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    :try_start_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 16
    .line 17
    new-instance v2, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    const-string v3, "unknown coordinate type: "

    .line 23
    .line 24
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-direct {v1, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw v1

    .line 38
    :catchall_0
    move-exception p1

    .line 39
    goto :goto_1

    .line 40
    :cond_2
    :goto_0
    iget-object v1, p0, Lcom/tencent/map/geolocation/TencentLocationManager;->b:[B

    .line 41
    .line 42
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    :try_start_1
    invoke-virtual {p0}, Lcom/tencent/map/geolocation/TencentLocationManager;->a()Lcom/tencent/map/geolocation/TencentLocationBridge;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    iput-object v2, p0, Lcom/tencent/map/geolocation/TencentLocationManager;->c:Lcom/tencent/map/geolocation/TencentLocationBridge;

    .line 48
    .line 49
    invoke-interface {v2, p1}, Lcom/tencent/map/geolocation/TencentLocationBridge;->setCoordinateType(I)V

    .line 50
    .line 51
    .line 52
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 53
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 54
    return-void

    .line 55
    :catchall_1
    move-exception p1

    .line 56
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 57
    :try_start_4
    throw p1

    .line 58
    :goto_1
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 59
    throw p1
.end method

.method public setDebuggable(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public setDeviceID(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-boolean v0, Lcom/tencent/map/geolocation/TencentLocationManager;->f:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-lez v0, :cond_2

    .line 11
    .line 12
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/16 v1, 0x3f

    .line 17
    .line 18
    if-gt v0, v1, :cond_1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const/4 v0, 0x0

    .line 22
    invoke-virtual {p2, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    :goto_0
    iget-object v0, p0, Lcom/tencent/map/geolocation/TencentLocationManager;->b:[B

    .line 27
    .line 28
    monitor-enter v0

    .line 29
    :try_start_0
    invoke-virtual {p0}, Lcom/tencent/map/geolocation/TencentLocationManager;->a()Lcom/tencent/map/geolocation/TencentLocationBridge;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iput-object v1, p0, Lcom/tencent/map/geolocation/TencentLocationManager;->c:Lcom/tencent/map/geolocation/TencentLocationBridge;

    .line 34
    .line 35
    invoke-interface {v1, p1, p2}, Lcom/tencent/map/geolocation/TencentLocationBridge;->setDeviceID(Landroid/content/Context;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    monitor-exit v0

    .line 39
    return-void

    .line 40
    :catchall_0
    move-exception p1

    .line 41
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    throw p1

    .line 43
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 44
    .line 45
    const-string p2, "setDeviceID, deviceID length must more than 0"

    .line 46
    .line 47
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p1
.end method

.method public setExtraData(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-boolean v0, Lcom/tencent/map/geolocation/TencentLocationManager;->f:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, Lcom/tencent/map/geolocation/TencentLocationManager;->b:[B

    .line 19
    .line 20
    monitor-enter v0

    .line 21
    :try_start_0
    invoke-virtual {p0}, Lcom/tencent/map/geolocation/TencentLocationManager;->a()Lcom/tencent/map/geolocation/TencentLocationBridge;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iput-object v1, p0, Lcom/tencent/map/geolocation/TencentLocationManager;->c:Lcom/tencent/map/geolocation/TencentLocationBridge;

    .line 26
    .line 27
    invoke-interface {v1, p1, p2}, Lcom/tencent/map/geolocation/TencentLocationBridge;->setExtraData(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    monitor-exit v0

    .line 31
    return-void

    .line 32
    :catchall_0
    move-exception p1

    .line 33
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    throw p1

    .line 35
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 36
    .line 37
    const-string p2, "key or value should not be empty"

    .line 38
    .line 39
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw p1
.end method

.method public setMockEnable(Z)V
    .locals 1

    .line 1
    sget-boolean v0, Lcom/tencent/map/geolocation/TencentLocationManager;->f:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-static {p1}, Lc/t/m/g/v4;->a(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setSDKLogListener(Lcom/tencent/map/geolocation/TencentLocationLogListener;)V
    .locals 1

    .line 1
    sget-boolean v0, Lcom/tencent/map/geolocation/TencentLocationManager;->f:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-static {p1}, Lc/t/m/g/w6;->a(Lcom/tencent/map/geolocation/TencentLocationLogListener;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setSystemCacheEnable(Z)V
    .locals 1

    .line 1
    sget-boolean v0, Lcom/tencent/map/geolocation/TencentLocationManager;->f:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-static {p1}, Lc/t/m/g/g6;->a(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public startDrEngine(I)I
    .locals 2

    .line 1
    sget-boolean v0, Lcom/tencent/map/geolocation/TencentLocationManager;->f:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p1, -0x6

    .line 6
    return p1

    .line 7
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/tencent/map/geolocation/TencentLocationManager;->b:[B

    .line 8
    .line 9
    monitor-enter v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    :try_start_1
    invoke-virtual {p0}, Lcom/tencent/map/geolocation/TencentLocationManager;->a()Lcom/tencent/map/geolocation/TencentLocationBridge;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iput-object v1, p0, Lcom/tencent/map/geolocation/TencentLocationManager;->c:Lcom/tencent/map/geolocation/TencentLocationBridge;

    .line 15
    .line 16
    invoke-interface {v1, p1}, Lcom/tencent/map/geolocation/TencentLocationBridge;->startDrEngine(I)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    monitor-exit v0

    .line 21
    return p1

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    :try_start_2
    throw p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 25
    :catch_0
    const/16 p1, -0x3e7

    .line 26
    .line 27
    return p1
.end method

.method public startIndoorLocation()Z
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    sget-boolean v0, Lcom/tencent/map/geolocation/TencentLocationManager;->f:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/tencent/map/geolocation/TencentLocationManager;->b:[B

    .line 8
    .line 9
    monitor-enter v0

    .line 10
    :try_start_0
    invoke-virtual {p0}, Lcom/tencent/map/geolocation/TencentLocationManager;->a()Lcom/tencent/map/geolocation/TencentLocationBridge;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iput-object v1, p0, Lcom/tencent/map/geolocation/TencentLocationManager;->c:Lcom/tencent/map/geolocation/TencentLocationBridge;

    .line 15
    .line 16
    invoke-interface {v1}, Lcom/tencent/map/geolocation/TencentLocationBridge;->startIndoorLocation()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    monitor-exit v0

    .line 21
    return v1

    .line 22
    :catchall_0
    move-exception v1

    .line 23
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    throw v1
.end method

.method public stopIndoorLocation()Z
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    sget-boolean v0, Lcom/tencent/map/geolocation/TencentLocationManager;->f:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/tencent/map/geolocation/TencentLocationManager;->b:[B

    .line 8
    .line 9
    monitor-enter v0

    .line 10
    :try_start_0
    invoke-virtual {p0}, Lcom/tencent/map/geolocation/TencentLocationManager;->a()Lcom/tencent/map/geolocation/TencentLocationBridge;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iput-object v1, p0, Lcom/tencent/map/geolocation/TencentLocationManager;->c:Lcom/tencent/map/geolocation/TencentLocationBridge;

    .line 15
    .line 16
    invoke-interface {v1}, Lcom/tencent/map/geolocation/TencentLocationBridge;->stopIndoorLocation()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    monitor-exit v0

    .line 21
    return v1

    .line 22
    :catchall_0
    move-exception v1

    .line 23
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    throw v1
.end method

.method public stopLocationWithScene(ILcom/tencent/map/geolocation/TencentLocationListener;)V
    .locals 3

    .line 1
    sget-boolean v0, Lcom/tencent/map/geolocation/TencentLocationManager;->f:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/tencent/map/geolocation/TencentLocationManager;->b:[B

    .line 7
    .line 8
    monitor-enter v0

    .line 9
    const/16 v1, 0xa

    .line 10
    .line 11
    if-eq p1, v1, :cond_2

    .line 12
    .line 13
    const/16 v1, 0xb

    .line 14
    .line 15
    if-eq p1, v1, :cond_2

    .line 16
    .line 17
    const/16 v1, 0xc

    .line 18
    .line 19
    if-ne p1, v1, :cond_1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    :try_start_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 23
    .line 24
    new-instance v1, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    .line 28
    .line 29
    const-string v2, "unknown scenario type: "

    .line 30
    .line 31
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw p2

    .line 45
    :catchall_0
    move-exception p1

    .line 46
    goto :goto_1

    .line 47
    :cond_2
    :goto_0
    iget-object v1, p0, Lcom/tencent/map/geolocation/TencentLocationManager;->b:[B

    .line 48
    .line 49
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    :try_start_1
    invoke-virtual {p0}, Lcom/tencent/map/geolocation/TencentLocationManager;->a()Lcom/tencent/map/geolocation/TencentLocationBridge;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    iput-object v2, p0, Lcom/tencent/map/geolocation/TencentLocationManager;->c:Lcom/tencent/map/geolocation/TencentLocationBridge;

    .line 55
    .line 56
    invoke-interface {v2, p1, p2}, Lcom/tencent/map/geolocation/TencentLocationBridge;->stopLocationWithScene(ILcom/tencent/map/geolocation/TencentLocationListener;)V

    .line 57
    .line 58
    .line 59
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 60
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 61
    return-void

    .line 62
    :catchall_1
    move-exception p1

    .line 63
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 64
    :try_start_4
    throw p1

    .line 65
    :goto_1
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 66
    throw p1
.end method

.method public terminateDrEngine()V
    .locals 2

    .line 1
    sget-boolean v0, Lcom/tencent/map/geolocation/TencentLocationManager;->f:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/tencent/map/geolocation/TencentLocationManager;->b:[B

    .line 7
    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    invoke-virtual {p0}, Lcom/tencent/map/geolocation/TencentLocationManager;->a()Lcom/tencent/map/geolocation/TencentLocationBridge;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iput-object v1, p0, Lcom/tencent/map/geolocation/TencentLocationManager;->c:Lcom/tencent/map/geolocation/TencentLocationBridge;

    .line 14
    .line 15
    invoke-interface {v1}, Lcom/tencent/map/geolocation/TencentLocationBridge;->terminateDrEngine()V

    .line 16
    .line 17
    .line 18
    monitor-exit v0

    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception v1

    .line 21
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    throw v1
.end method

.method public triggerCodeGuarder(Z)V
    .locals 2

    .line 1
    sget-boolean v0, Lcom/tencent/map/geolocation/TencentLocationManager;->f:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/tencent/map/geolocation/TencentLocationManager;->b:[B

    .line 7
    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    invoke-virtual {p0}, Lcom/tencent/map/geolocation/TencentLocationManager;->a()Lcom/tencent/map/geolocation/TencentLocationBridge;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iput-object v1, p0, Lcom/tencent/map/geolocation/TencentLocationManager;->c:Lcom/tencent/map/geolocation/TencentLocationBridge;

    .line 14
    .line 15
    invoke-interface {v1, p1}, Lcom/tencent/map/geolocation/TencentLocationBridge;->triggerCodeGuarder(Z)V

    .line 16
    .line 17
    .line 18
    monitor-exit v0

    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    throw p1
.end method
