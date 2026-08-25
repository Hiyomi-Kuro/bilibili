.class public Lcom/tencent/map/geolocation/TencentGeofenceManager;
.super Ljava/lang/Object;
.source "BL"


# instance fields
.field public a:Lc/t/m/g/s4;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/tencent/map/geolocation/TencentLocationManager;->getUserAgreePrivacy()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    new-instance v0, Lc/t/m/g/s4;

    .line 12
    .line 13
    invoke-direct {v0, p1}, Lc/t/m/g/s4;-><init>(Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/tencent/map/geolocation/TencentGeofenceManager;->a:Lc/t/m/g/s4;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public addFence(Lcom/tencent/map/geolocation/TencentGeofence;Landroid/app/PendingIntent;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/tencent/map/geolocation/TencentLocationManager;->getUserAgreePrivacy()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/tencent/map/geolocation/TencentGeofenceManager;->a:Lc/t/m/g/s4;

    .line 9
    .line 10
    invoke-virtual {v0, p1, p2}, Lc/t/m/g/s4;->a(Lcom/tencent/map/geolocation/TencentGeofence;Landroid/app/PendingIntent;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public destroy()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/tencent/map/geolocation/TencentLocationManager;->getUserAgreePrivacy()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/tencent/map/geolocation/TencentGeofenceManager;->a:Lc/t/m/g/s4;

    .line 9
    .line 10
    invoke-virtual {v0}, Lc/t/m/g/s4;->b()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public getValidFences()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/tencent/map/geolocation/TencentGeofence;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/tencent/map/geolocation/TencentLocationManager;->getUserAgreePrivacy()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    return-object v0

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/tencent/map/geolocation/TencentGeofenceManager;->a:Lc/t/m/g/s4;

    .line 10
    .line 11
    invoke-virtual {v0}, Lc/t/m/g/s4;->d()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public removeAllFences()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/tencent/map/geolocation/TencentLocationManager;->getUserAgreePrivacy()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/tencent/map/geolocation/TencentGeofenceManager;->a:Lc/t/m/g/s4;

    .line 9
    .line 10
    invoke-virtual {v0}, Lc/t/m/g/s4;->f()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public removeFence(Lcom/tencent/map/geolocation/TencentGeofence;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/tencent/map/geolocation/TencentLocationManager;->getUserAgreePrivacy()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/tencent/map/geolocation/TencentGeofenceManager;->a:Lc/t/m/g/s4;

    .line 2
    invoke-virtual {v0, p1}, Lc/t/m/g/s4;->a(Lcom/tencent/map/geolocation/TencentGeofence;)V

    return-void
.end method

.method public removeFence(Ljava/lang/String;)V
    .locals 1

    .line 3
    invoke-static {}, Lcom/tencent/map/geolocation/TencentLocationManager;->getUserAgreePrivacy()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/tencent/map/geolocation/TencentGeofenceManager;->a:Lc/t/m/g/s4;

    .line 4
    invoke-virtual {v0, p1}, Lc/t/m/g/s4;->b(Ljava/lang/String;)V

    return-void
.end method
