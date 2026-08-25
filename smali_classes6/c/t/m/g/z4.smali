.class public Lc/t/m/g/z4;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/t/m/g/z4$b;
    }
.end annotation


# static fields
.field public static e:Lc/t/m/g/z4;


# instance fields
.field public a:Lc/t/m/g/m4;

.field public b:Lcom/tencent/map/geolocation/TencentLocationListener;

.field public c:Lc/t/m/g/z4$b;

.field public d:J


# direct methods
.method public constructor <init>(Lc/t/m/g/m4;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iput-wide v0, p0, Lc/t/m/g/z4;->d:J

    .line 7
    .line 8
    iput-object p1, p0, Lc/t/m/g/z4;->a:Lc/t/m/g/m4;

    .line 9
    .line 10
    new-instance p1, Lc/t/m/g/z4$b;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-direct {p1, p0, v0}, Lc/t/m/g/z4$b;-><init>(Lc/t/m/g/z4;Lc/t/m/g/z4$a;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lc/t/m/g/z4;->c:Lc/t/m/g/z4$b;

    .line 17
    .line 18
    return-void
.end method

.method public static synthetic a(Lc/t/m/g/z4;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lc/t/m/g/z4;->d:J

    return-wide v0
.end method

.method public static a(Lc/t/m/g/m4;)Lc/t/m/g/z4;
    .locals 2

    sget-object v0, Lc/t/m/g/z4;->e:Lc/t/m/g/z4;

    if-nez v0, :cond_1

    const-class v0, Lc/t/m/g/z4;

    .line 2
    monitor-enter v0

    :try_start_0
    sget-object v1, Lc/t/m/g/z4;->e:Lc/t/m/g/z4;

    if-nez v1, :cond_0

    .line 3
    new-instance v1, Lc/t/m/g/z4;

    invoke-direct {v1, p0}, Lc/t/m/g/z4;-><init>(Lc/t/m/g/m4;)V

    sput-object v1, Lc/t/m/g/z4;->e:Lc/t/m/g/z4;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 4
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
    sget-object p0, Lc/t/m/g/z4;->e:Lc/t/m/g/z4;

    return-object p0
.end method

.method public static synthetic b(Lc/t/m/g/z4;)Lcom/tencent/map/geolocation/TencentLocationListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lc/t/m/g/z4;->b:Lcom/tencent/map/geolocation/TencentLocationListener;

    return-object p0
.end method

.method public static synthetic c(Lc/t/m/g/z4;)Lc/t/m/g/z4$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lc/t/m/g/z4;->c:Lc/t/m/g/z4$b;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public a(ILcom/tencent/map/geolocation/TencentLocationListener;)I
    .locals 9

    const-string v0, "LocSceneProvider"

    const/4 v1, 0x1

    const/16 v2, 0xa

    if-ne p1, v2, :cond_0

    .line 5
    invoke-static {}, Lcom/tencent/map/geolocation/TencentLocationRequest;->create()Lcom/tencent/map/geolocation/TencentLocationRequest;

    move-result-object p1

    .line 6
    invoke-virtual {p1, v2}, Lcom/tencent/map/geolocation/TencentLocationRequest;->setLocMode(I)Lcom/tencent/map/geolocation/TencentLocationRequest;

    move-result-object v2

    .line 7
    invoke-virtual {v2, v1}, Lcom/tencent/map/geolocation/TencentLocationRequest;->setAllowGPS(Z)Lcom/tencent/map/geolocation/TencentLocationRequest;

    move-result-object v2

    .line 8
    invoke-virtual {v2, v1}, Lcom/tencent/map/geolocation/TencentLocationRequest;->setGpsFirst(Z)Lcom/tencent/map/geolocation/TencentLocationRequest;

    move-result-object v1

    const/16 v2, 0xbb8

    .line 9
    invoke-virtual {v1, v2}, Lcom/tencent/map/geolocation/TencentLocationRequest;->setGpsFirstTimeOut(I)Lcom/tencent/map/geolocation/TencentLocationRequest;

    move-result-object v1

    const/4 v2, 0x3

    .line 10
    invoke-virtual {v1, v2}, Lcom/tencent/map/geolocation/TencentLocationRequest;->setRequestLevel(I)Lcom/tencent/map/geolocation/TencentLocationRequest;

    iget-object v1, p0, Lc/t/m/g/z4;->a:Lc/t/m/g/m4;

    .line 11
    iget-object v1, v1, Lc/t/m/g/m4;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/tencent/map/geolocation/TencentLocationManager;->getInstance(Landroid/content/Context;)Lcom/tencent/map/geolocation/TencentLocationManager;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-virtual {v1, p1, p2, v2}, Lcom/tencent/map/geolocation/TencentLocationManager;->requestSingleFreshLocation(Lcom/tencent/map/geolocation/TencentLocationRequest;Lcom/tencent/map/geolocation/TencentLocationListener;Landroid/os/Looper;)I

    move-result p1

    .line 12
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "requestLoc SIGN_IN_SCENE res: "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Lc/t/m/g/a7;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_0
    const-wide/16 v3, 0x3e8

    const/16 v5, 0xc

    if-ne p1, v5, :cond_1

    .line 13
    invoke-static {}, Lcom/tencent/map/geolocation/TencentLocationRequest;->create()Lcom/tencent/map/geolocation/TencentLocationRequest;

    move-result-object p1

    .line 14
    invoke-virtual {p1, v2}, Lcom/tencent/map/geolocation/TencentLocationRequest;->setLocMode(I)Lcom/tencent/map/geolocation/TencentLocationRequest;

    move-result-object v2

    .line 15
    invoke-virtual {v2, v1}, Lcom/tencent/map/geolocation/TencentLocationRequest;->setAllowGPS(Z)Lcom/tencent/map/geolocation/TencentLocationRequest;

    move-result-object v1

    .line 16
    invoke-virtual {v1, v5}, Lcom/tencent/map/geolocation/TencentLocationRequest;->setLocMode(I)Lcom/tencent/map/geolocation/TencentLocationRequest;

    move-result-object v1

    .line 17
    invoke-virtual {v1, v3, v4}, Lcom/tencent/map/geolocation/TencentLocationRequest;->setInterval(J)Lcom/tencent/map/geolocation/TencentLocationRequest;

    iget-object v1, p0, Lc/t/m/g/z4;->a:Lc/t/m/g/m4;

    .line 18
    iget-object v1, v1, Lc/t/m/g/m4;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/tencent/map/geolocation/TencentLocationManager;->getInstance(Landroid/content/Context;)Lcom/tencent/map/geolocation/TencentLocationManager;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-virtual {v1, p1, p2, v2}, Lcom/tencent/map/geolocation/TencentLocationManager;->requestLocationUpdates(Lcom/tencent/map/geolocation/TencentLocationRequest;Lcom/tencent/map/geolocation/TencentLocationListener;Landroid/os/Looper;)I

    move-result p1

    .line 19
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "requestLoc TRANSPORT_SCENE res: "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Lc/t/m/g/a7;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    const/16 v2, 0xb

    if-ne p1, v2, :cond_5

    iget-object p1, p0, Lc/t/m/g/z4;->a:Lc/t/m/g/m4;

    .line 20
    invoke-static {p1}, Lc/t/m/g/m7;->a(Lc/t/m/g/m4;)Lc/t/m/g/m7;

    move-result-object p1

    invoke-virtual {p1}, Lc/t/m/g/m7;->b()Z

    move-result p1

    if-eqz p1, :cond_3

    iput-object p2, p0, Lc/t/m/g/z4;->b:Lcom/tencent/map/geolocation/TencentLocationListener;

    iget-object p1, p0, Lc/t/m/g/z4;->a:Lc/t/m/g/m4;

    .line 21
    invoke-static {p1}, Lc/t/m/g/m7;->a(Lc/t/m/g/m4;)Lc/t/m/g/m7;

    move-result-object p1

    sget p2, Lcom/tencent/map/geolocation/TencentLocationManager;->DR_TYPE_WALK:I

    invoke-virtual {p1, p2}, Lc/t/m/g/m7;->a(I)I

    move-result p1

    if-nez p1, :cond_4

    iget-wide v5, p0, Lc/t/m/g/z4;->d:J

    const-wide/16 v7, 0x0

    cmp-long p2, v5, v7

    if-nez p2, :cond_2

    .line 22
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iput-wide v5, p0, Lc/t/m/g/z4;->d:J

    :cond_2
    iget-object p2, p0, Lc/t/m/g/z4;->c:Lc/t/m/g/z4$b;

    .line 23
    invoke-virtual {p2, v1, v3, v4}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0

    :cond_3
    const/4 p1, -0x1

    .line 24
    :cond_4
    :goto_0
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "requestLoc SPORT_SCENE res: "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Lc/t/m/g/a7;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    const/4 p1, 0x0

    :goto_1
    return p1
.end method

.method public b(ILcom/tencent/map/geolocation/TencentLocationListener;)V
    .locals 2

    const/16 v0, 0xc

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lc/t/m/g/z4;->a:Lc/t/m/g/m4;

    .line 2
    iget-object v0, v0, Lc/t/m/g/m4;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/map/geolocation/TencentLocationManager;->getInstance(Landroid/content/Context;)Lcom/tencent/map/geolocation/TencentLocationManager;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/tencent/map/geolocation/TencentLocationManager;->removeUpdates(Lcom/tencent/map/geolocation/TencentLocationListener;)V

    goto :goto_0

    :cond_0
    const/16 p2, 0xb

    if-ne p1, p2, :cond_1

    iget-object p2, p0, Lc/t/m/g/z4;->a:Lc/t/m/g/m4;

    .line 3
    invoke-static {p2}, Lc/t/m/g/m7;->a(Lc/t/m/g/m4;)Lc/t/m/g/m7;

    move-result-object p2

    invoke-virtual {p2}, Lc/t/m/g/m7;->d()V

    iget-object p2, p0, Lc/t/m/g/z4;->c:Lc/t/m/g/z4$b;

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p2, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lc/t/m/g/z4;->d:J

    .line 5
    :cond_1
    :goto_0
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "stopLoc scene = "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "LocSceneProvider"

    invoke-static {p2, p1}, Lc/t/m/g/a7;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
