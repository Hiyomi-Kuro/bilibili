.class public Lc/t/m/g/s4;
.super Landroid/content/BroadcastReceiver;
.source "BL"

# interfaces
.implements Lcom/tencent/map/geolocation/TencentLocationListener;
.implements Landroid/app/PendingIntent$OnFinished;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/t/m/g/s4$a;,
        Lc/t/m/g/s4$b;
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Lcom/tencent/map/geolocation/TencentLocationManager;

.field public final c:Lc/t/m/g/s4$a;

.field public final d:Lc/t/m/g/s4$b;

.field public e:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 10
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lc/t/m/g/s4;-><init>(Landroid/content/Context;Landroid/os/Looper;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 2
    new-instance v0, Lc/t/m/g/s4$b;

    invoke-direct {v0}, Lc/t/m/g/s4$b;-><init>()V

    iput-object v0, p0, Lc/t/m/g/s4;->d:Lc/t/m/g/s4$b;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lc/t/m/g/s4;->e:Z

    .line 3
    invoke-static {}, Lcom/tencent/map/geolocation/TencentLocationRequest;->create()Lcom/tencent/map/geolocation/TencentLocationRequest;

    move-result-object v0

    const-wide/16 v1, 0x1388

    invoke-virtual {v0, v1, v2}, Lcom/tencent/map/geolocation/TencentLocationRequest;->setInterval(J)Lcom/tencent/map/geolocation/TencentLocationRequest;

    iput-object p1, p0, Lc/t/m/g/s4;->a:Landroid/content/Context;

    .line 4
    invoke-static {p1}, Lc/t/m/g/a7;->a(Landroid/content/Context;)V

    .line 5
    invoke-static {p1}, Lc/t/m/g/b3;->a(Landroid/content/Context;)V

    const-string v0, "NewTxLocationManagerImpl"

    const-string v1, "TxtGeofenceManagerImpl new TxLocationManagerImpl"

    .line 6
    invoke-static {v0, v1}, Lc/t/m/g/a7;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    invoke-static {p1}, Lcom/tencent/map/geolocation/TencentLocationManager;->getInstance(Landroid/content/Context;)Lcom/tencent/map/geolocation/TencentLocationManager;

    move-result-object p1

    iput-object p1, p0, Lc/t/m/g/s4;->b:Lcom/tencent/map/geolocation/TencentLocationManager;

    .line 8
    new-instance p1, Lc/t/m/g/s4$a;

    invoke-direct {p1, p0, p2}, Lc/t/m/g/s4$a;-><init>(Lc/t/m/g/s4;Landroid/os/Looper;)V

    iput-object p1, p0, Lc/t/m/g/s4;->c:Lc/t/m/g/s4$a;

    .line 9
    invoke-virtual {p0}, Lc/t/m/g/s4;->e()V

    return-void
.end method

.method private static __Ghost$Insertion$com_bilibili_infra_base_aop_RegisterReceiverHook_hookRegisterReceiver(Ljava/lang/Object;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;
    .locals 8

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x22

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    move-object v2, p0

    .line 8
    check-cast v2, Landroid/content/Context;

    .line 9
    .line 10
    const/4 v7, 0x4

    .line 11
    move-object v3, p1

    .line 12
    move-object v4, p2

    .line 13
    move-object v5, p3

    .line 14
    move-object v6, p4

    .line 15
    invoke-static/range {v2 .. v7}, Landroidx/core/content/b;->a(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;I)Landroid/content/Intent;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :cond_0
    check-cast p0, Landroid/content/Context;

    .line 21
    .line 22
    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method public static synthetic a(Lc/t/m/g/s4;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lc/t/m/g/s4;->a(Z)V

    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .locals 1

    const-string v0, "GeofenceManager"

    .line 88
    invoke-static {v0, p0}, Lc/t/m/g/a7;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static a(Lcom/tencent/map/geolocation/TencentGeofence$FencePoint;Ljava/util/List;)Z
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/map/geolocation/TencentGeofence$FencePoint;",
            "Ljava/util/List<",
            "Lcom/tencent/map/geolocation/TencentGeofence$FencePoint;",
            ">;)Z"
        }
    .end annotation

    .line 2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    .line 3
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/map/geolocation/TencentGeofence$FencePoint;

    const/4 v3, 0x1

    const/4 v4, 0x1

    const/4 v5, 0x0

    :goto_0
    if-gt v4, v0, :cond_9

    .line 4
    invoke-virtual {p0, v2}, Lcom/tencent/map/geolocation/TencentGeofence$FencePoint;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    return v3

    .line 5
    :cond_0
    rem-int v6, v4, v0

    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/tencent/map/geolocation/TencentGeofence$FencePoint;

    .line 6
    invoke-virtual {p0}, Lcom/tencent/map/geolocation/TencentGeofence$FencePoint;->getLatitude()D

    move-result-wide v7

    invoke-virtual {v2}, Lcom/tencent/map/geolocation/TencentGeofence$FencePoint;->getLatitude()D

    move-result-wide v9

    invoke-virtual {v6}, Lcom/tencent/map/geolocation/TencentGeofence$FencePoint;->getLatitude()D

    move-result-wide v11

    invoke-static {v9, v10, v11, v12}, Ljava/lang/Math;->min(DD)D

    move-result-wide v9

    cmpg-double v11, v7, v9

    if-ltz v11, :cond_8

    .line 7
    invoke-virtual {p0}, Lcom/tencent/map/geolocation/TencentGeofence$FencePoint;->getLatitude()D

    move-result-wide v7

    invoke-virtual {v2}, Lcom/tencent/map/geolocation/TencentGeofence$FencePoint;->getLatitude()D

    move-result-wide v9

    invoke-virtual {v6}, Lcom/tencent/map/geolocation/TencentGeofence$FencePoint;->getLatitude()D

    move-result-wide v11

    invoke-static {v9, v10, v11, v12}, Ljava/lang/Math;->max(DD)D

    move-result-wide v9

    cmpl-double v11, v7, v9

    if-lez v11, :cond_1

    goto/16 :goto_2

    .line 8
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/map/geolocation/TencentGeofence$FencePoint;->getLatitude()D

    move-result-wide v7

    invoke-virtual {v2}, Lcom/tencent/map/geolocation/TencentGeofence$FencePoint;->getLatitude()D

    move-result-wide v9

    invoke-virtual {v6}, Lcom/tencent/map/geolocation/TencentGeofence$FencePoint;->getLatitude()D

    move-result-wide v11

    invoke-static {v9, v10, v11, v12}, Ljava/lang/Math;->min(DD)D

    move-result-wide v9

    cmpl-double v11, v7, v9

    if-lez v11, :cond_5

    .line 9
    invoke-virtual {p0}, Lcom/tencent/map/geolocation/TencentGeofence$FencePoint;->getLatitude()D

    move-result-wide v7

    invoke-virtual {v2}, Lcom/tencent/map/geolocation/TencentGeofence$FencePoint;->getLatitude()D

    move-result-wide v9

    invoke-virtual {v6}, Lcom/tencent/map/geolocation/TencentGeofence$FencePoint;->getLatitude()D

    move-result-wide v11

    invoke-static {v9, v10, v11, v12}, Ljava/lang/Math;->max(DD)D

    move-result-wide v9

    cmpg-double v11, v7, v9

    if-gez v11, :cond_5

    .line 10
    invoke-virtual {p0}, Lcom/tencent/map/geolocation/TencentGeofence$FencePoint;->getLongitude()D

    move-result-wide v7

    invoke-virtual {v2}, Lcom/tencent/map/geolocation/TencentGeofence$FencePoint;->getLongitude()D

    move-result-wide v9

    invoke-virtual {v6}, Lcom/tencent/map/geolocation/TencentGeofence$FencePoint;->getLongitude()D

    move-result-wide v11

    invoke-static {v9, v10, v11, v12}, Ljava/lang/Math;->max(DD)D

    move-result-wide v9

    cmpg-double v11, v7, v9

    if-gtz v11, :cond_8

    .line 11
    invoke-virtual {v2}, Lcom/tencent/map/geolocation/TencentGeofence$FencePoint;->getLatitude()D

    move-result-wide v7

    invoke-virtual {v6}, Lcom/tencent/map/geolocation/TencentGeofence$FencePoint;->getLatitude()D

    move-result-wide v9

    cmpl-double v11, v7, v9

    if-nez v11, :cond_2

    .line 12
    invoke-virtual {p0}, Lcom/tencent/map/geolocation/TencentGeofence$FencePoint;->getLongitude()D

    move-result-wide v7

    invoke-virtual {v2}, Lcom/tencent/map/geolocation/TencentGeofence$FencePoint;->getLongitude()D

    move-result-wide v9

    invoke-virtual {v6}, Lcom/tencent/map/geolocation/TencentGeofence$FencePoint;->getLongitude()D

    move-result-wide v11

    invoke-static {v9, v10, v11, v12}, Ljava/lang/Math;->min(DD)D

    move-result-wide v9

    cmpl-double v11, v7, v9

    if-ltz v11, :cond_2

    return v3

    .line 13
    :cond_2
    invoke-virtual {v2}, Lcom/tencent/map/geolocation/TencentGeofence$FencePoint;->getLongitude()D

    move-result-wide v7

    invoke-virtual {v6}, Lcom/tencent/map/geolocation/TencentGeofence$FencePoint;->getLongitude()D

    move-result-wide v9

    cmpl-double v11, v7, v9

    if-nez v11, :cond_3

    .line 14
    invoke-virtual {v2}, Lcom/tencent/map/geolocation/TencentGeofence$FencePoint;->getLongitude()D

    move-result-wide v7

    invoke-virtual {p0}, Lcom/tencent/map/geolocation/TencentGeofence$FencePoint;->getLongitude()D

    move-result-wide v9

    cmpl-double v2, v7, v9

    if-nez v2, :cond_6

    return v3

    .line 15
    :cond_3
    invoke-virtual {p0}, Lcom/tencent/map/geolocation/TencentGeofence$FencePoint;->getLatitude()D

    move-result-wide v7

    invoke-virtual {v2}, Lcom/tencent/map/geolocation/TencentGeofence$FencePoint;->getLatitude()D

    move-result-wide v9

    sub-double/2addr v7, v9

    invoke-virtual {v6}, Lcom/tencent/map/geolocation/TencentGeofence$FencePoint;->getLongitude()D

    move-result-wide v9

    invoke-virtual {v2}, Lcom/tencent/map/geolocation/TencentGeofence$FencePoint;->getLongitude()D

    move-result-wide v11

    sub-double/2addr v9, v11

    mul-double v7, v7, v9

    invoke-virtual {v6}, Lcom/tencent/map/geolocation/TencentGeofence$FencePoint;->getLatitude()D

    move-result-wide v9

    invoke-virtual {v2}, Lcom/tencent/map/geolocation/TencentGeofence$FencePoint;->getLatitude()D

    move-result-wide v11

    sub-double/2addr v9, v11

    div-double/2addr v7, v9

    invoke-virtual {v2}, Lcom/tencent/map/geolocation/TencentGeofence$FencePoint;->getLongitude()D

    move-result-wide v9

    add-double/2addr v7, v9

    .line 16
    invoke-virtual {p0}, Lcom/tencent/map/geolocation/TencentGeofence$FencePoint;->getLongitude()D

    move-result-wide v9

    sub-double/2addr v9, v7

    invoke-static {v9, v10}, Ljava/lang/Math;->abs(D)D

    move-result-wide v9

    const-wide v11, 0x3deb7cdfd9d7bdbbL    # 2.0E-10

    cmpg-double v2, v9, v11

    if-gez v2, :cond_4

    return v3

    .line 17
    :cond_4
    invoke-virtual {p0}, Lcom/tencent/map/geolocation/TencentGeofence$FencePoint;->getLongitude()D

    move-result-wide v9

    cmpg-double v2, v9, v7

    if-gez v2, :cond_8

    goto :goto_1

    .line 18
    :cond_5
    invoke-virtual {p0}, Lcom/tencent/map/geolocation/TencentGeofence$FencePoint;->getLatitude()D

    move-result-wide v7

    invoke-virtual {v6}, Lcom/tencent/map/geolocation/TencentGeofence$FencePoint;->getLatitude()D

    move-result-wide v9

    cmpl-double v11, v7, v9

    if-nez v11, :cond_8

    invoke-virtual {p0}, Lcom/tencent/map/geolocation/TencentGeofence$FencePoint;->getLongitude()D

    move-result-wide v7

    invoke-virtual {v6}, Lcom/tencent/map/geolocation/TencentGeofence$FencePoint;->getLongitude()D

    move-result-wide v9

    cmpg-double v11, v7, v9

    if-gtz v11, :cond_8

    add-int/lit8 v7, v4, 0x1

    .line 19
    rem-int/2addr v7, v0

    invoke-interface {p1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/tencent/map/geolocation/TencentGeofence$FencePoint;

    .line 20
    invoke-virtual {p0}, Lcom/tencent/map/geolocation/TencentGeofence$FencePoint;->getLatitude()D

    move-result-wide v8

    invoke-virtual {v2}, Lcom/tencent/map/geolocation/TencentGeofence$FencePoint;->getLatitude()D

    move-result-wide v10

    invoke-virtual {v7}, Lcom/tencent/map/geolocation/TencentGeofence$FencePoint;->getLatitude()D

    move-result-wide v12

    invoke-static {v10, v11, v12, v13}, Ljava/lang/Math;->min(DD)D

    move-result-wide v10

    cmpl-double v12, v8, v10

    if-ltz v12, :cond_7

    invoke-virtual {p0}, Lcom/tencent/map/geolocation/TencentGeofence$FencePoint;->getLatitude()D

    move-result-wide v8

    invoke-virtual {v2}, Lcom/tencent/map/geolocation/TencentGeofence$FencePoint;->getLatitude()D

    move-result-wide v10

    invoke-virtual {v7}, Lcom/tencent/map/geolocation/TencentGeofence$FencePoint;->getLatitude()D

    move-result-wide v12

    invoke-static {v10, v11, v12, v13}, Ljava/lang/Math;->max(DD)D

    move-result-wide v10

    cmpg-double v2, v8, v10

    if-gtz v2, :cond_7

    :cond_6
    :goto_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_7
    add-int/lit8 v5, v5, 0x2

    :cond_8
    :goto_2
    add-int/lit8 v4, v4, 0x1

    move-object v2, v6

    goto/16 :goto_0

    .line 21
    :cond_9
    rem-int/lit8 v5, v5, 0x2

    if-nez v5, :cond_a

    return v1

    :cond_a
    return v3
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-boolean v0, p0, Lc/t/m/g/s4;->e:Z

    if-nez v0, :cond_0

    return-void

    .line 22
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "this object has been destroyed!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final a(Landroid/app/PendingIntent;)V
    .locals 3

    .line 82
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "sendIntentEnter: pendingIntent="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "GeofenceManager"

    invoke-static {v1, v0}, Lc/t/m/g/a7;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "entering"

    const/4 v2, 0x1

    .line 84
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 85
    invoke-virtual {p0, p1, v0}, Lc/t/m/g/s4;->a(Landroid/app/PendingIntent;Landroid/content/Intent;)V

    return-void
.end method

.method public final a(Landroid/app/PendingIntent;Landroid/content/Intent;)V
    .locals 6

    :try_start_0
    iget-object v1, p0, Lc/t/m/g/s4;->a:Landroid/content/Context;

    const/4 v2, 0x0

    const/4 v5, 0x0

    move-object v0, p1

    move-object v3, p2

    move-object v4, p0

    .line 86
    invoke-virtual/range {v0 .. v5}, Landroid/app/PendingIntent;->send(Landroid/content/Context;ILandroid/content/Intent;Landroid/app/PendingIntent$OnFinished;Landroid/os/Handler;)V
    :try_end_0
    .catch Landroid/app/PendingIntent$CanceledException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p2, 0x0

    .line 87
    invoke-virtual {p0, p2, p1}, Lc/t/m/g/s4;->b(Lcom/tencent/map/geolocation/TencentGeofence;Landroid/app/PendingIntent;)V

    :goto_0
    return-void
.end method

.method public a(Lcom/tencent/map/geolocation/TencentGeofence;)V
    .locals 3

    .line 41
    invoke-virtual {p0}, Lc/t/m/g/s4;->a()V

    if-nez p1, :cond_0

    return-void

    .line 42
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "removeFence: fence="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "GeofenceManager"

    invoke-static {v1, v0}, Lc/t/m/g/a7;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lc/t/m/g/s4;->d:Lc/t/m/g/s4$b;

    .line 43
    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lc/t/m/g/s4;->d:Lc/t/m/g/s4$b;

    .line 44
    iget-object v1, v1, Lc/t/m/g/s4$b;->a:Ljava/util/List;

    .line 45
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 46
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 47
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc/t/m/g/q4;

    .line 48
    iget-object v2, v2, Lc/t/m/g/q4;->a:Lcom/tencent/map/geolocation/TencentGeofence;

    invoke-virtual {p1, v2}, Lcom/tencent/map/geolocation/TencentGeofence;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 49
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_2
    const-string p1, "removeFence: --> schedule update fence"

    .line 50
    invoke-virtual {p0, p1}, Lc/t/m/g/s4;->d(Ljava/lang/String;)V

    .line 51
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public a(Lcom/tencent/map/geolocation/TencentGeofence;Landroid/app/PendingIntent;)V
    .locals 9

    .line 23
    invoke-virtual {p0}, Lc/t/m/g/s4;->a()V

    if-eqz p1, :cond_4

    if-eqz p2, :cond_4

    .line 24
    invoke-virtual {p1}, Lcom/tencent/map/geolocation/TencentGeofence;->getType()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 25
    invoke-virtual {p1}, Lcom/tencent/map/geolocation/TencentGeofence;->getPolygonFence()Lcom/tencent/map/geolocation/TencentGeofence$PolygonFence;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/tencent/map/geolocation/TencentGeofence;->getPolygonFence()Lcom/tencent/map/geolocation/TencentGeofence$PolygonFence;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/map/geolocation/TencentGeofence$PolygonFence;->getPointList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x3

    if-lt v0, v2, :cond_0

    goto :goto_0

    .line 26
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "polygon edge points < 3"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 27
    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "addFence: geofence="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", intent="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "GeofenceManager"

    invoke-static {v2, v0}, Lc/t/m/g/a7;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    new-instance v0, Lc/t/m/g/q4;

    .line 29
    invoke-virtual {p1}, Lcom/tencent/map/geolocation/TencentGeofence;->getExpireAt()J

    move-result-wide v5

    const-string v7, "packageName"

    move-object v3, v0

    move-object v4, p1

    move-object v8, p2

    invoke-direct/range {v3 .. v8}, Lc/t/m/g/q4;-><init>(Lcom/tencent/map/geolocation/TencentGeofence;JLjava/lang/String;Landroid/app/PendingIntent;)V

    iget-object v2, p0, Lc/t/m/g/s4;->d:Lc/t/m/g/s4$b;

    .line 30
    iget-object v3, v2, Lc/t/m/g/s4$b;->a:Ljava/util/List;

    .line 31
    monitor-enter v2

    .line 32
    :try_start_0
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    sub-int/2addr v4, v1

    :goto_1
    if-ltz v4, :cond_3

    .line 33
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/t/m/g/q4;

    .line 34
    iget-object v5, v1, Lc/t/m/g/q4;->a:Lcom/tencent/map/geolocation/TencentGeofence;

    invoke-virtual {p1, v5}, Lcom/tencent/map/geolocation/TencentGeofence;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    iget-object v5, v1, Lc/t/m/g/q4;->d:Landroid/app/PendingIntent;

    invoke-virtual {p2, v5}, Landroid/app/PendingIntent;->equals(Ljava/lang/Object;)Z

    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v5, :cond_2

    const-string p1, "GeofenceManager"

    .line 35
    :try_start_1
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "fence "

    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v1, Lc/t/m/g/q4;->a:Lcom/tencent/map/geolocation/TencentGeofence;

    invoke-virtual {v1}, Lcom/tencent/map/geolocation/TencentGeofence;->getTag()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " is exits, remove old one."

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lc/t/m/g/a7;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    invoke-interface {v3, v4}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_2
    add-int/lit8 v4, v4, -0x1

    goto :goto_1

    .line 37
    :cond_3
    :goto_2
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string p1, "addFence: --> schedule update fence"

    .line 38
    invoke-virtual {p0, p1}, Lc/t/m/g/s4;->d(Ljava/lang/String;)V

    .line 39
    monitor-exit v2

    return-void

    :goto_3
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_4
    const/4 p1, 0x0

    .line 40
    throw p1
.end method

.method public final a(Z)V
    .locals 11

    .line 52
    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    .line 53
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iget-object v1, p0, Lc/t/m/g/s4;->d:Lc/t/m/g/s4$b;

    .line 54
    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Lc/t/m/g/s4;->d:Lc/t/m/g/s4$b;

    const/4 v3, 0x0

    .line 55
    iput-boolean v3, v2, Lc/t/m/g/s4$b;->d:Z

    .line 56
    invoke-virtual {p0}, Lc/t/m/g/s4;->g()V

    .line 57
    invoke-virtual {p0}, Lc/t/m/g/s4;->c()Landroid/location/Location;

    move-result-object v2

    .line 58
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "updateFences: fresh_location="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lc/t/m/g/s4;->a(Ljava/lang/String;)V

    iget-object v4, p0, Lc/t/m/g/s4;->d:Lc/t/m/g/s4$b;

    .line 59
    iget-object v4, v4, Lc/t/m/g/s4$b;->a:Ljava/util/List;

    if-eqz v2, :cond_2

    .line 60
    invoke-static {v2}, Lc/t/m/g/r4;->a(Landroid/location/Location;)V

    .line 61
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lc/t/m/g/q4;

    .line 62
    invoke-virtual {v6, v2}, Lc/t/m/g/q4;->a(Landroid/location/Location;)I

    move-result v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    and-int/lit8 v8, v7, 0x1

    if-eqz v8, :cond_1

    const-string v8, "GeofenceManager"

    .line 63
    :try_start_1
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "fence enter, "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v10, v6, Lc/t/m/g/q4;->a:Lcom/tencent/map/geolocation/TencentGeofence;

    invoke-virtual {v10}, Lcom/tencent/map/geolocation/TencentGeofence;->getTag()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Lc/t/m/g/a7;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    iget-object v8, v6, Lc/t/m/g/q4;->d:Landroid/app/PendingIntent;

    invoke-interface {p1, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto/16 :goto_5

    :cond_1
    :goto_1
    and-int/lit8 v7, v7, 0x2

    if-eqz v7, :cond_0

    const-string v7, "GeofenceManager"

    .line 65
    :try_start_2
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "fence exit, "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v9, v6, Lc/t/m/g/q4;->a:Lcom/tencent/map/geolocation/TencentGeofence;

    invoke-virtual {v9}, Lcom/tencent/map/geolocation/TencentGeofence;->getTag()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Lc/t/m/g/a7;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    iget-object v6, v6, Lc/t/m/g/q4;->d:Landroid/app/PendingIntent;

    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 67
    :cond_2
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_3

    iget-object v2, p0, Lc/t/m/g/s4;->d:Lc/t/m/g/s4$b;

    iget-boolean v5, v2, Lc/t/m/g/s4$b;->b:Z

    if-nez v5, :cond_3

    const/4 v3, 0x1

    .line 68
    iput-boolean v3, v2, Lc/t/m/g/s4$b;->b:Z

    iget-object v2, p0, Lc/t/m/g/s4;->b:Lcom/tencent/map/geolocation/TencentLocationManager;

    .line 69
    invoke-virtual {v2, p0}, Lcom/tencent/map/geolocation/TencentLocationManager;->addLocationListener(Lcom/tencent/map/geolocation/TencentLocationListener;)V

    const-string v2, "GeofenceManager"

    const-string v3, "updateFences, addLocationListener"

    .line 70
    invoke-static {v2, v3}, Lc/t/m/g/a7;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 71
    :cond_3
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lc/t/m/g/s4;->d:Lc/t/m/g/s4$b;

    iget-boolean v4, v2, Lc/t/m/g/s4$b;->b:Z

    if-eqz v4, :cond_4

    .line 72
    iput-boolean v3, v2, Lc/t/m/g/s4$b;->b:Z

    iget-object v2, p0, Lc/t/m/g/s4;->b:Lcom/tencent/map/geolocation/TencentLocationManager;

    .line 73
    invoke-virtual {v2, p0}, Lcom/tencent/map/geolocation/TencentLocationManager;->removeLocationListener(Lcom/tencent/map/geolocation/TencentLocationListener;)V

    .line 74
    invoke-virtual {p0}, Lc/t/m/g/s4;->h()V

    const-string v2, "GeofenceManager"

    const-string v3, "updateFences, removeLocationListener"

    .line 75
    invoke-static {v2, v3}, Lc/t/m/g/a7;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    :cond_4
    :goto_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 77
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/PendingIntent;

    .line 78
    invoke-virtual {p0, v1}, Lc/t/m/g/s4;->b(Landroid/app/PendingIntent;)V

    goto :goto_3

    .line 79
    :cond_5
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/PendingIntent;

    .line 80
    invoke-virtual {p0, v0}, Lc/t/m/g/s4;->a(Landroid/app/PendingIntent;)V

    goto :goto_4

    :cond_6
    return-void

    .line 81
    :goto_5
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1
.end method

.method public b()V
    .locals 1

    iget-boolean v0, p0, Lc/t/m/g/s4;->e:Z

    if-nez v0, :cond_0

    .line 1
    invoke-virtual {p0}, Lc/t/m/g/s4;->f()V

    iget-object v0, p0, Lc/t/m/g/s4;->a:Landroid/content/Context;

    .line 2
    invoke-virtual {v0, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lc/t/m/g/s4;->e:Z

    :cond_0
    return-void
.end method

.method public final b(Landroid/app/PendingIntent;)V
    .locals 3

    .line 28
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "sendIntentExit: pendingIntent="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "GeofenceManager"

    invoke-static {v1, v0}, Lc/t/m/g/a7;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "entering"

    const/4 v2, 0x0

    .line 30
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 31
    invoke-virtual {p0, p1, v0}, Lc/t/m/g/s4;->a(Landroid/app/PendingIntent;Landroid/content/Intent;)V

    return-void
.end method

.method public final b(Lcom/tencent/map/geolocation/TencentGeofence;Landroid/app/PendingIntent;)V
    .locals 6

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "removeFence: fence="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", intent="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "GeofenceManager"

    invoke-static {v1, v0}, Lc/t/m/g/a7;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lc/t/m/g/s4;->d:Lc/t/m/g/s4$b;

    .line 4
    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lc/t/m/g/s4;->d:Lc/t/m/g/s4$b;

    .line 5
    iget-object v1, v1, Lc/t/m/g/s4$b;->a:Ljava/util/List;

    .line 6
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 7
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 8
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc/t/m/g/q4;

    .line 9
    iget-object v3, v2, Lc/t/m/g/q4;->d:Landroid/app/PendingIntent;

    invoke-virtual {v3, p2}, Landroid/app/PendingIntent;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    if-nez p1, :cond_1

    .line 10
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 11
    :cond_1
    iget-object v3, v2, Lc/t/m/g/q4;->a:Lcom/tencent/map/geolocation/TencentGeofence;

    invoke-virtual {p1, v3}, Lcom/tencent/map/geolocation/TencentGeofence;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 12
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v3, "GeofenceManager"

    .line 13
    :try_start_1
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "remove fence: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v2, Lc/t/m/g/q4;->a:Lcom/tencent/map/geolocation/TencentGeofence;

    invoke-virtual {v2}, Lcom/tencent/map/geolocation/TencentGeofence;->getTag()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lc/t/m/g/a7;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const-string p1, "removeFence: --> schedule update fence"

    .line 14
    invoke-virtual {p0, p1}, Lc/t/m/g/s4;->d(Ljava/lang/String;)V

    .line 15
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public b(Ljava/lang/String;)V
    .locals 3

    .line 16
    invoke-virtual {p0}, Lc/t/m/g/s4;->a()V

    .line 17
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "removeFence: tag="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "GeofenceManager"

    invoke-static {v1, v0}, Lc/t/m/g/a7;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lc/t/m/g/s4;->d:Lc/t/m/g/s4$b;

    .line 18
    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lc/t/m/g/s4;->d:Lc/t/m/g/s4$b;

    .line 19
    iget-object v1, v1, Lc/t/m/g/s4$b;->a:Ljava/util/List;

    .line 20
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 21
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 22
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc/t/m/g/q4;

    .line 23
    iget-object v2, v2, Lc/t/m/g/q4;->a:Lcom/tencent/map/geolocation/TencentGeofence;

    if-eqz v2, :cond_1

    .line 24
    invoke-virtual {v2}, Lcom/tencent/map/geolocation/TencentGeofence;->getTag()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    .line 25
    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 26
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "removeFence: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " removed --> schedule update fence"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lc/t/m/g/s4;->d(Ljava/lang/String;)V

    .line 27
    monitor-exit v0

    return-void

    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final c()Landroid/location/Location;
    .locals 10

    iget-object v0, p0, Lc/t/m/g/s4;->d:Lc/t/m/g/s4$b;

    .line 5
    iget-object v1, v0, Lc/t/m/g/s4$b;->c:Landroid/location/Location;

    .line 6
    iget-object v0, v0, Lc/t/m/g/s4$b;->a:Ljava/util/List;

    if-nez v1, :cond_0

    .line 7
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lc/t/m/g/s4;->b:Lcom/tencent/map/geolocation/TencentLocationManager;

    .line 8
    invoke-virtual {v0}, Lcom/tencent/map/geolocation/TencentLocationManager;->getLastKnownLocation()Lcom/tencent/map/geolocation/TencentLocation;

    move-result-object v0

    const/4 v1, 0x0

    .line 9
    invoke-static {v0, v1}, Lc/t/m/g/r4;->a(Lcom/tencent/map/geolocation/TencentLocation;Z)Landroid/location/Location;

    move-result-object v1

    :cond_0
    const/4 v0, 0x0

    const-string v2, "GeofenceManager"

    if-nez v1, :cond_1

    const-string v1, "location is null"

    .line 10
    invoke-static {v2, v1}, Lc/t/m/g/a7;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    .line 11
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 12
    invoke-virtual {v1}, Landroid/location/Location;->getTime()J

    move-result-wide v5

    sub-long v5, v3, v5

    const-wide/32 v7, 0xea60

    cmp-long v9, v5, v7

    if-ltz v9, :cond_2

    .line 13
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "location timeout, "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Landroid/location/Location;->getTime()J

    move-result-wide v6

    sub-long/2addr v3, v6

    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lc/t/m/g/a7;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_2
    return-object v1
.end method

.method public final c(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lc/t/m/g/s4;->d:Lc/t/m/g/s4$b;

    .line 1
    iget-boolean v0, v0, Lc/t/m/g/s4$b;->d:Z

    if-nez v0, :cond_0

    .line 2
    invoke-static {p1}, Lc/t/m/g/s4;->a(Ljava/lang/String;)V

    iget-object p1, p0, Lc/t/m/g/s4;->d:Lc/t/m/g/s4$b;

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p1, Lc/t/m/g/s4$b;->d:Z

    iget-object p1, p0, Lc/t/m/g/s4;->c:Lc/t/m/g/s4$a;

    .line 4
    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_0
    return-void
.end method

.method public d()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/tencent/map/geolocation/TencentGeofence;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lc/t/m/g/s4;->d:Lc/t/m/g/s4$b;

    .line 2
    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Lc/t/m/g/s4;->d:Lc/t/m/g/s4$b;

    .line 3
    iget-object v2, v2, Lc/t/m/g/s4$b;->a:Ljava/util/List;

    .line 4
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lc/t/m/g/q4;

    .line 5
    iget-object v3, v3, Lc/t/m/g/q4;->a:Lcom/tencent/map/geolocation/TencentGeofence;

    .line 6
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    .line 7
    :cond_0
    monitor-exit v1

    return-object v0

    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final d(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lc/t/m/g/s4;->d:Lc/t/m/g/s4$b;

    .line 8
    iget-boolean v0, v0, Lc/t/m/g/s4$b;->d:Z

    if-nez v0, :cond_0

    .line 9
    invoke-static {p1}, Lc/t/m/g/s4;->a(Ljava/lang/String;)V

    iget-object p1, p0, Lc/t/m/g/s4;->d:Lc/t/m/g/s4$b;

    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p1, Lc/t/m/g/s4$b;->d:Z

    iget-object p1, p0, Lc/t/m/g/s4;->c:Lc/t/m/g/s4$a;

    .line 11
    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_0
    return-void
.end method

.method public final e()V
    .locals 4

    .line 1
    new-instance v0, Landroid/content/IntentFilter;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "android.intent.action.SCREEN_ON"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v1, "com.tencent.map.geolocation.wakeup"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v1, "android.intent.action.ACTION_POWER_DISCONNECTED"

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v1, "android.net.conn.CONNECTIVITY_CHANGE"

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lc/t/m/g/s4;->a:Landroid/content/Context;

    .line 27
    .line 28
    iget-object v2, p0, Lc/t/m/g/s4;->c:Lc/t/m/g/s4$a;

    .line 29
    .line 30
    const/4 v3, 0x0

    .line 31
    invoke-static {v1, p0, v0, v3, v2}, Lc/t/m/g/s4;->__Ghost$Insertion$com_bilibili_infra_base_aop_RegisterReceiverHook_hookRegisterReceiver(Ljava/lang/Object;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public f()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lc/t/m/g/s4;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lc/t/m/g/s4;->d:Lc/t/m/g/s4$b;

    .line 5
    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    iget-object v1, p0, Lc/t/m/g/s4;->d:Lc/t/m/g/s4$b;

    .line 8
    .line 9
    iget-object v1, v1, Lc/t/m/g/s4$b;->a:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 12
    .line 13
    .line 14
    const-string v1, "removeAllFence: --> schedule update fence"

    .line 15
    .line 16
    invoke-virtual {p0, v1}, Lc/t/m/g/s4;->d(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    monitor-exit v0

    .line 20
    return-void

    .line 21
    :catchall_0
    move-exception v1

    .line 22
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    throw v1
.end method

.method public final g()V
    .locals 7

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-object v2, p0, Lc/t/m/g/s4;->d:Lc/t/m/g/s4$b;

    .line 6
    .line 7
    iget-object v2, v2, Lc/t/m/g/s4$b;->a:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-eqz v3, :cond_1

    .line 18
    .line 19
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    check-cast v3, Lc/t/m/g/q4;

    .line 24
    .line 25
    iget-wide v4, v3, Lc/t/m/g/q4;->c:J

    .line 26
    .line 27
    cmp-long v6, v4, v0

    .line 28
    .line 29
    if-gez v6, :cond_0

    .line 30
    .line 31
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    .line 32
    .line 33
    .line 34
    new-instance v4, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 37
    .line 38
    .line 39
    const-string v5, "remove expired fence, "

    .line 40
    .line 41
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    iget-object v3, v3, Lc/t/m/g/q4;->a:Lcom/tencent/map/geolocation/TencentGeofence;

    .line 45
    .line 46
    invoke-virtual {v3}, Lcom/tencent/map/geolocation/TencentGeofence;->getTag()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    const-string v4, "GeofenceManager"

    .line 58
    .line 59
    invoke-static {v4, v3}, Lc/t/m/g/a7;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    return-void
.end method

.method public final h()V
    .locals 1

    .line 1
    iget-object v0, p0, Lc/t/m/g/s4;->d:Lc/t/m/g/s4$b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lc/t/m/g/s4$b;->a()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onLocationChanged(Lcom/tencent/map/geolocation/TencentLocation;ILjava/lang/String;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p1, v0}, Lc/t/m/g/r4;->a(Lcom/tencent/map/geolocation/TencentLocation;Z)Landroid/location/Location;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const-string v2, "GeofenceManager"

    .line 7
    .line 8
    const-string v3, "onLocationChanged geofence"

    .line 9
    .line 10
    invoke-static {v2, v3}, Lc/t/m/g/a7;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    if-eqz p1, :cond_2

    .line 14
    .line 15
    if-eqz p2, :cond_0

    .line 16
    .line 17
    goto :goto_2

    .line 18
    :cond_0
    iget-object p1, p0, Lc/t/m/g/s4;->d:Lc/t/m/g/s4$b;

    .line 19
    .line 20
    monitor-enter p1

    .line 21
    :try_start_0
    iget-object p2, p0, Lc/t/m/g/s4;->d:Lc/t/m/g/s4$b;

    .line 22
    .line 23
    iget-boolean p3, p2, Lc/t/m/g/s4$b;->b:Z

    .line 24
    .line 25
    if-eqz p3, :cond_1

    .line 26
    .line 27
    iput-object v1, p2, Lc/t/m/g/s4$b;->c:Landroid/location/Location;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :catchall_0
    move-exception p2

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    :goto_0
    const-string p2, "onLocationChanged: fresh location got --> update fences"

    .line 33
    .line 34
    invoke-static {p2}, Lc/t/m/g/s4;->a(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget-object p2, p0, Lc/t/m/g/s4;->c:Lc/t/m/g/s4$a;

    .line 38
    .line 39
    const/4 p3, 0x1

    .line 40
    invoke-virtual {p2, p3}, Landroid/os/Handler;->removeMessages(I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, v0}, Lc/t/m/g/s4;->a(Z)V

    .line 44
    .line 45
    .line 46
    monitor-exit p1

    .line 47
    return-void

    .line 48
    :goto_1
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    throw p2

    .line 50
    :cond_2
    :goto_2
    new-instance p1, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 53
    .line 54
    .line 55
    const-string v0, "location error, "

    .line 56
    .line 57
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string p2, ", "

    .line 64
    .line 65
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    const-string p2, "GeofenceManager"

    .line 76
    .line 77
    invoke-static {p2, p1}, Lc/t/m/g/a7;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    return-void
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p2, p0, Lc/t/m/g/s4;->d:Lc/t/m/g/s4$b;

    .line 6
    .line 7
    monitor-enter p2

    .line 8
    :try_start_0
    invoke-virtual {p0}, Lc/t/m/g/s4;->c()Landroid/location/Location;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    const-string v1, "android.intent.action.SCREEN_ON"

    .line 18
    .line 19
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    const-string p1, "onReceive: screen_on and no_fresh_location --> schedule update fence"

    .line 28
    .line 29
    invoke-virtual {p0, p1}, Lc/t/m/g/s4;->c(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    goto :goto_1

    .line 33
    :catchall_0
    move-exception p1

    .line 34
    goto :goto_2

    .line 35
    :cond_1
    :goto_1
    monitor-exit p2

    .line 36
    return-void

    .line 37
    :goto_2
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    throw p1
.end method

.method public onSendFinished(Landroid/app/PendingIntent;Landroid/content/Intent;ILjava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onStatusUpdate(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method
