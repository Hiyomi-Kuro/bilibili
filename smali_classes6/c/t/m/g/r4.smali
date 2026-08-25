.class public Lc/t/m/g/r4;
.super Ljava/lang/Object;
.source "BL"


# direct methods
.method public static a(Lcom/tencent/map/geolocation/TencentLocation;Z)Landroid/location/Location;
    .locals 4

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1
    :cond_0
    invoke-interface {p0}, Lcom/tencent/map/geolocation/TencentLocation;->getProvider()Ljava/lang/String;

    move-result-object v0

    .line 2
    new-instance v1, Landroid/location/Location;

    invoke-direct {v1, v0}, Landroid/location/Location;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-interface {p0}, Lcom/tencent/map/geolocation/TencentLocation;->getLatitude()D

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Landroid/location/Location;->setLatitude(D)V

    .line 4
    invoke-interface {p0}, Lcom/tencent/map/geolocation/TencentLocation;->getLongitude()D

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Landroid/location/Location;->setLongitude(D)V

    .line 5
    invoke-interface {p0}, Lcom/tencent/map/geolocation/TencentLocation;->getAccuracy()F

    move-result v2

    invoke-virtual {v1, v2}, Landroid/location/Location;->setAccuracy(F)V

    .line 6
    invoke-interface {p0}, Lcom/tencent/map/geolocation/TencentLocation;->getTime()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Landroid/location/Location;->setTime(J)V

    if-eqz p1, :cond_1

    const-string p1, "gps"

    .line 7
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x2

    new-array p1, p1, [D

    .line 8
    invoke-static {v1, p1}, Lc/t/m/g/g7;->a(Landroid/location/Location;[D)Z

    const/4 v0, 0x0

    aget-wide v2, p1, v0

    .line 9
    invoke-virtual {v1, v2, v3}, Landroid/location/Location;->setLatitude(D)V

    const/4 v0, 0x1

    aget-wide v2, p1, v0

    .line 10
    invoke-virtual {v1, v2, v3}, Landroid/location/Location;->setLongitude(D)V

    .line 11
    check-cast p0, Lc/t/m/g/p6;

    .line 12
    invoke-virtual {p0, v1}, Lc/t/m/g/p6;->b(Landroid/location/Location;)V

    :cond_1
    return-object v1
.end method

.method public static a(Landroid/location/Location;)V
    .locals 2

    .line 13
    invoke-virtual {p0}, Landroid/location/Location;->getAccuracy()F

    move-result v0

    const/high16 v1, 0x43fa0000    # 500.0f

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    .line 14
    invoke-virtual {p0, v1}, Landroid/location/Location;->setAccuracy(F)V

    :cond_0
    return-void
.end method
