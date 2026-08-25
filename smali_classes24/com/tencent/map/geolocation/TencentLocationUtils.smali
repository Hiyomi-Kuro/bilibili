.class public Lcom/tencent/map/geolocation/TencentLocationUtils;
.super Ljava/lang/Object;
.source "BL"


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 7
    .line 8
    .line 9
    throw v0
.end method

.method public static contains(Lcom/tencent/map/geolocation/TencentLocation;DLcom/tencent/map/geolocation/TencentLocation;)Z
    .locals 2

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    if-eqz p3, :cond_1

    .line 4
    .line 5
    invoke-static {p0, p3}, Lcom/tencent/map/geolocation/TencentLocationUtils;->distanceBetween(Lcom/tencent/map/geolocation/TencentLocation;Lcom/tencent/map/geolocation/TencentLocation;)D

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    cmpg-double p0, v0, p1

    .line 10
    .line 11
    if-gtz p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    :goto_0
    return p0

    .line 17
    :cond_1
    const/4 p0, 0x0

    .line 18
    throw p0
.end method

.method public static distanceBetween(DDDD)D
    .locals 0

    .line 5
    invoke-static/range {p0 .. p7}, Lc/t/m/g/g7;->a(DDDD)D

    move-result-wide p0

    return-wide p0
.end method

.method public static distanceBetween(Lcom/tencent/map/geolocation/TencentLocation;Lcom/tencent/map/geolocation/TencentLocation;)D
    .locals 8

    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    .line 1
    invoke-interface {p0}, Lcom/tencent/map/geolocation/TencentLocation;->getLatitude()D

    move-result-wide v0

    invoke-interface {p0}, Lcom/tencent/map/geolocation/TencentLocation;->getLongitude()D

    move-result-wide v2

    .line 2
    invoke-interface {p1}, Lcom/tencent/map/geolocation/TencentLocation;->getLatitude()D

    move-result-wide v4

    invoke-interface {p1}, Lcom/tencent/map/geolocation/TencentLocation;->getLongitude()D

    move-result-wide v6

    .line 3
    invoke-static/range {v0 .. v7}, Lc/t/m/g/g7;->a(DDDD)D

    move-result-wide p0

    return-wide p0

    :cond_0
    const/4 p0, 0x0

    .line 4
    throw p0
.end method

.method public static isFromGps(Lcom/tencent/map/geolocation/TencentLocation;)Z
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return p0

    .line 5
    :cond_0
    invoke-interface {p0}, Lcom/tencent/map/geolocation/TencentLocation;->getProvider()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const-string v0, "gps"

    .line 10
    .line 11
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method public static isFromNetwork(Lcom/tencent/map/geolocation/TencentLocation;)Z
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return p0

    .line 5
    :cond_0
    invoke-interface {p0}, Lcom/tencent/map/geolocation/TencentLocation;->getProvider()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const-string v0, "network"

    .line 10
    .line 11
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method public static isSupportGps(Landroid/content/Context;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lc/t/m/g/u3;->a()Lc/t/m/g/u3;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, p0}, Lc/t/m/g/u3;->b(Landroid/content/Context;)I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    and-int/lit8 p0, p0, 0x10

    .line 13
    .line 14
    if-nez p0, :cond_0

    .line 15
    .line 16
    const/4 p0, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    :goto_0
    return p0
.end method
