.class public Lcom/tencent/map/geolocation/TencentGeofence$CircleFence;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/map/geolocation/TencentGeofence;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CircleFence"
.end annotation


# instance fields
.field public final a:Lcom/tencent/map/geolocation/TencentGeofence$FencePoint;

.field public final b:F


# direct methods
.method public constructor <init>(Lcom/tencent/map/geolocation/TencentGeofence$FencePoint;F)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/tencent/map/geolocation/TencentGeofence$CircleFence;->a:Lcom/tencent/map/geolocation/TencentGeofence$FencePoint;

    .line 5
    .line 6
    iput p2, p0, Lcom/tencent/map/geolocation/TencentGeofence$CircleFence;->b:F

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x1

    .line 6
    if-ne p0, p1, :cond_1

    .line 7
    .line 8
    return v1

    .line 9
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const-class v3, Lcom/tencent/map/geolocation/TencentGeofence$CircleFence;

    .line 14
    .line 15
    if-eq v3, v2, :cond_2

    .line 16
    .line 17
    return v0

    .line 18
    :cond_2
    check-cast p1, Lcom/tencent/map/geolocation/TencentGeofence$CircleFence;

    .line 19
    .line 20
    iget-object v2, p0, Lcom/tencent/map/geolocation/TencentGeofence$CircleFence;->a:Lcom/tencent/map/geolocation/TencentGeofence$FencePoint;

    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/tencent/map/geolocation/TencentGeofence$CircleFence;->getCenter()Lcom/tencent/map/geolocation/TencentGeofence$FencePoint;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {v2, v3}, Lcom/tencent/map/geolocation/TencentGeofence$FencePoint;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_3

    .line 31
    .line 32
    iget v2, p0, Lcom/tencent/map/geolocation/TencentGeofence$CircleFence;->b:F

    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/tencent/map/geolocation/TencentGeofence$CircleFence;->getRadius()F

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    invoke-static {v2, p1}, Lc/t/m/g/b4;->a(FF)Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-eqz p1, :cond_3

    .line 43
    .line 44
    const/4 v0, 0x1

    .line 45
    :cond_3
    return v0
.end method

.method public getCenter()Lcom/tencent/map/geolocation/TencentGeofence$FencePoint;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/map/geolocation/TencentGeofence$CircleFence;->a:Lcom/tencent/map/geolocation/TencentGeofence$FencePoint;

    .line 2
    .line 3
    return-object v0
.end method

.method public getLatitude()D
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tencent/map/geolocation/TencentGeofence$CircleFence;->a:Lcom/tencent/map/geolocation/TencentGeofence$FencePoint;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/tencent/map/geolocation/TencentGeofence$FencePoint;->getLatitude()D

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public getLongitude()D
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tencent/map/geolocation/TencentGeofence$CircleFence;->a:Lcom/tencent/map/geolocation/TencentGeofence$FencePoint;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/tencent/map/geolocation/TencentGeofence$FencePoint;->getLongitude()D

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public getRadius()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/tencent/map/geolocation/TencentGeofence$CircleFence;->b:F

    .line 2
    .line 3
    return v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/tencent/map/geolocation/TencentGeofence$CircleFence;->a:Lcom/tencent/map/geolocation/TencentGeofence$FencePoint;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v1, v0, v2

    .line 8
    .line 9
    iget v1, p0, Lcom/tencent/map/geolocation/TencentGeofence$CircleFence;->b:F

    .line 10
    .line 11
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/4 v2, 0x1

    .line 16
    aput-object v1, v0, v2

    .line 17
    .line 18
    invoke-static {v0}, Lj$/util/Objects;->hash([Ljava/lang/Object;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "CircleFence{mCenter="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/tencent/map/geolocation/TencentGeofence$CircleFence;->a:Lcom/tencent/map/geolocation/TencentGeofence$FencePoint;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", mRadius="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget v1, p0, Lcom/tencent/map/geolocation/TencentGeofence$CircleFence;->b:F

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const/16 v1, 0x7d

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0
.end method
