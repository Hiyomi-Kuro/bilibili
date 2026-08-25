.class public Lcom/tencent/map/geolocation/TencentGeofence;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/map/geolocation/TencentGeofence$Builder;,
        Lcom/tencent/map/geolocation/TencentGeofence$FencePoint;,
        Lcom/tencent/map/geolocation/TencentGeofence$PolygonFence;,
        Lcom/tencent/map/geolocation/TencentGeofence$CircleFence;
    }
.end annotation


# static fields
.field public static final GEOFENCE_TYPE_CIRCLE:I = 0x0

.field public static final GEOFENCE_TYPE_POLYGON:I = 0x1


# instance fields
.field public final a:I

.field public final b:J

.field public final c:Ljava/lang/String;

.field public final d:J

.field public final e:Lcom/tencent/map/geolocation/TencentGeofence$CircleFence;

.field public final f:Lcom/tencent/map/geolocation/TencentGeofence$PolygonFence;


# direct methods
.method public constructor <init>(Lcom/tencent/map/geolocation/TencentGeofence$FencePoint;FJLjava/lang/String;)V
    .locals 2

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/map/geolocation/TencentGeofence;->a:I

    iput-wide p3, p0, Lcom/tencent/map/geolocation/TencentGeofence;->d:J

    .line 4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    add-long/2addr v0, p3

    iput-wide v0, p0, Lcom/tencent/map/geolocation/TencentGeofence;->b:J

    iput-object p5, p0, Lcom/tencent/map/geolocation/TencentGeofence;->c:Ljava/lang/String;

    .line 5
    new-instance p3, Lcom/tencent/map/geolocation/TencentGeofence$CircleFence;

    invoke-direct {p3, p1, p2}, Lcom/tencent/map/geolocation/TencentGeofence$CircleFence;-><init>(Lcom/tencent/map/geolocation/TencentGeofence$FencePoint;F)V

    iput-object p3, p0, Lcom/tencent/map/geolocation/TencentGeofence;->e:Lcom/tencent/map/geolocation/TencentGeofence$CircleFence;

    .line 6
    new-instance p1, Lcom/tencent/map/geolocation/TencentGeofence$PolygonFence;

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {p1, p2}, Lcom/tencent/map/geolocation/TencentGeofence$PolygonFence;-><init>(Ljava/util/List;)V

    iput-object p1, p0, Lcom/tencent/map/geolocation/TencentGeofence;->f:Lcom/tencent/map/geolocation/TencentGeofence$PolygonFence;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/tencent/map/geolocation/TencentGeofence$FencePoint;FJLjava/lang/String;Lcom/tencent/map/geolocation/TencentGeofence$1;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/tencent/map/geolocation/TencentGeofence;-><init>(Lcom/tencent/map/geolocation/TencentGeofence$FencePoint;FJLjava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;JLjava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tencent/map/geolocation/TencentGeofence$FencePoint;",
            ">;J",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/map/geolocation/TencentGeofence;->a:I

    iput-wide p2, p0, Lcom/tencent/map/geolocation/TencentGeofence;->d:J

    .line 8
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    add-long/2addr v0, p2

    iput-wide v0, p0, Lcom/tencent/map/geolocation/TencentGeofence;->b:J

    iput-object p4, p0, Lcom/tencent/map/geolocation/TencentGeofence;->c:Ljava/lang/String;

    .line 9
    new-instance p2, Lcom/tencent/map/geolocation/TencentGeofence$PolygonFence;

    invoke-direct {p2, p1}, Lcom/tencent/map/geolocation/TencentGeofence$PolygonFence;-><init>(Ljava/util/List;)V

    iput-object p2, p0, Lcom/tencent/map/geolocation/TencentGeofence;->f:Lcom/tencent/map/geolocation/TencentGeofence$PolygonFence;

    .line 10
    new-instance p1, Lcom/tencent/map/geolocation/TencentGeofence$CircleFence;

    new-instance p2, Lcom/tencent/map/geolocation/TencentGeofence$FencePoint;

    const-wide/16 p3, 0x0

    invoke-direct {p2, p3, p4, p3, p4}, Lcom/tencent/map/geolocation/TencentGeofence$FencePoint;-><init>(DD)V

    const/4 p3, 0x0

    invoke-direct {p1, p2, p3}, Lcom/tencent/map/geolocation/TencentGeofence$CircleFence;-><init>(Lcom/tencent/map/geolocation/TencentGeofence$FencePoint;F)V

    iput-object p1, p0, Lcom/tencent/map/geolocation/TencentGeofence;->e:Lcom/tencent/map/geolocation/TencentGeofence$CircleFence;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;JLjava/lang/String;Lcom/tencent/map/geolocation/TencentGeofence$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/tencent/map/geolocation/TencentGeofence;-><init>(Ljava/util/List;JLjava/lang/String;)V

    return-void
.end method

.method public static a(I)V
    .locals 3

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-ne p0, v0, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 8
    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v2, "invalid type: "

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw v0

    .line 30
    :cond_1
    :goto_0
    return-void
.end method

.method public static b(I)Ljava/lang/String;
    .locals 1

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p0, v0, :cond_0

    .line 5
    .line 6
    invoke-static {p0}, Lcom/tencent/map/geolocation/TencentGeofence;->a(I)V

    .line 7
    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return-object p0

    .line 11
    :cond_0
    const-string p0, "POLYGON"

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_1
    const-string p0, "CIRCLE"

    .line 15
    .line 16
    return-object p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-nez p1, :cond_1

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
    const-class v3, Lcom/tencent/map/geolocation/TencentGeofence;

    .line 14
    .line 15
    if-eq v3, v2, :cond_2

    .line 16
    .line 17
    return v1

    .line 18
    :cond_2
    check-cast p1, Lcom/tencent/map/geolocation/TencentGeofence;

    .line 19
    .line 20
    iget-object v2, p0, Lcom/tencent/map/geolocation/TencentGeofence;->c:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/tencent/map/geolocation/TencentGeofence;->getTag()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-nez v2, :cond_3

    .line 31
    .line 32
    return v1

    .line 33
    :cond_3
    iget v2, p0, Lcom/tencent/map/geolocation/TencentGeofence;->a:I

    .line 34
    .line 35
    invoke-virtual {p1}, Lcom/tencent/map/geolocation/TencentGeofence;->getType()I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-eq v2, v3, :cond_4

    .line 40
    .line 41
    return v1

    .line 42
    :cond_4
    iget v2, p0, Lcom/tencent/map/geolocation/TencentGeofence;->a:I

    .line 43
    .line 44
    if-nez v2, :cond_5

    .line 45
    .line 46
    invoke-virtual {p0}, Lcom/tencent/map/geolocation/TencentGeofence;->getCircleFence()Lcom/tencent/map/geolocation/TencentGeofence$CircleFence;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {p1}, Lcom/tencent/map/geolocation/TencentGeofence;->getCircleFence()Lcom/tencent/map/geolocation/TencentGeofence$CircleFence;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-virtual {v2, v3}, Lcom/tencent/map/geolocation/TencentGeofence$CircleFence;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-nez v2, :cond_5

    .line 59
    .line 60
    return v1

    .line 61
    :cond_5
    iget v2, p0, Lcom/tencent/map/geolocation/TencentGeofence;->a:I

    .line 62
    .line 63
    if-ne v2, v0, :cond_6

    .line 64
    .line 65
    invoke-virtual {p0}, Lcom/tencent/map/geolocation/TencentGeofence;->getPolygonFence()Lcom/tencent/map/geolocation/TencentGeofence$PolygonFence;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-virtual {p1}, Lcom/tencent/map/geolocation/TencentGeofence;->getPolygonFence()Lcom/tencent/map/geolocation/TencentGeofence$PolygonFence;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {v2, p1}, Lcom/tencent/map/geolocation/TencentGeofence$PolygonFence;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    if-nez p1, :cond_6

    .line 78
    .line 79
    return v1

    .line 80
    :cond_6
    return v0
.end method

.method public getCircleFence()Lcom/tencent/map/geolocation/TencentGeofence$CircleFence;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/map/geolocation/TencentGeofence;->e:Lcom/tencent/map/geolocation/TencentGeofence$CircleFence;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDuration()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/tencent/map/geolocation/TencentGeofence;->d:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getExpireAt()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/tencent/map/geolocation/TencentGeofence;->b:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getLatitude()D
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget v0, p0, Lcom/tencent/map/geolocation/TencentGeofence;->a:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/tencent/map/geolocation/TencentGeofence;->e:Lcom/tencent/map/geolocation/TencentGeofence$CircleFence;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/tencent/map/geolocation/TencentGeofence$CircleFence;->getLatitude()D

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    return-wide v0

    .line 14
    :cond_0
    const-wide/16 v0, 0x0

    .line 15
    .line 16
    return-wide v0
.end method

.method public getLongitude()D
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget v0, p0, Lcom/tencent/map/geolocation/TencentGeofence;->a:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/tencent/map/geolocation/TencentGeofence;->e:Lcom/tencent/map/geolocation/TencentGeofence$CircleFence;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/tencent/map/geolocation/TencentGeofence$CircleFence;->getLongitude()D

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    return-wide v0

    .line 14
    :cond_0
    const-wide/16 v0, 0x0

    .line 15
    .line 16
    return-wide v0
.end method

.method public getPolygonFence()Lcom/tencent/map/geolocation/TencentGeofence$PolygonFence;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/map/geolocation/TencentGeofence;->f:Lcom/tencent/map/geolocation/TencentGeofence$PolygonFence;

    .line 2
    .line 3
    return-object v0
.end method

.method public getRadius()F
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget v0, p0, Lcom/tencent/map/geolocation/TencentGeofence;->a:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/tencent/map/geolocation/TencentGeofence;->e:Lcom/tencent/map/geolocation/TencentGeofence$CircleFence;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/tencent/map/geolocation/TencentGeofence$CircleFence;->getRadius()F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    return v0
.end method

.method public getTag()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/map/geolocation/TencentGeofence;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/tencent/map/geolocation/TencentGeofence;->a:I

    .line 2
    .line 3
    return v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    const/4 v0, 0x6

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    iget v1, p0, Lcom/tencent/map/geolocation/TencentGeofence;->a:I

    .line 5
    .line 6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/4 v2, 0x0

    .line 11
    aput-object v1, v0, v2

    .line 12
    .line 13
    iget-wide v1, p0, Lcom/tencent/map/geolocation/TencentGeofence;->b:J

    .line 14
    .line 15
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const/4 v2, 0x1

    .line 20
    aput-object v1, v0, v2

    .line 21
    .line 22
    iget-object v1, p0, Lcom/tencent/map/geolocation/TencentGeofence;->c:Ljava/lang/String;

    .line 23
    .line 24
    const/4 v2, 0x2

    .line 25
    aput-object v1, v0, v2

    .line 26
    .line 27
    iget-wide v1, p0, Lcom/tencent/map/geolocation/TencentGeofence;->d:J

    .line 28
    .line 29
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const/4 v2, 0x3

    .line 34
    aput-object v1, v0, v2

    .line 35
    .line 36
    iget-object v1, p0, Lcom/tencent/map/geolocation/TencentGeofence;->e:Lcom/tencent/map/geolocation/TencentGeofence$CircleFence;

    .line 37
    .line 38
    const/4 v2, 0x4

    .line 39
    aput-object v1, v0, v2

    .line 40
    .line 41
    iget-object v1, p0, Lcom/tencent/map/geolocation/TencentGeofence;->f:Lcom/tencent/map/geolocation/TencentGeofence$PolygonFence;

    .line 42
    .line 43
    const/4 v2, 0x5

    .line 44
    aput-object v1, v0, v2

    .line 45
    .line 46
    invoke-static {v0}, Lj$/util/Objects;->hash([Ljava/lang/Object;)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "TencentGeofence{mType="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget v1, p0, Lcom/tencent/map/geolocation/TencentGeofence;->a:I

    .line 12
    .line 13
    invoke-static {v1}, Lcom/tencent/map/geolocation/TencentGeofence;->b(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v1, ", mExpireAt="

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    iget-wide v1, p0, Lcom/tencent/map/geolocation/TencentGeofence;->b:J

    .line 26
    .line 27
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v1, ", mTag=\'"

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, Lcom/tencent/map/geolocation/TencentGeofence;->c:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const/16 v1, 0x27

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v1, ", mDuration="

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    iget-wide v1, p0, Lcom/tencent/map/geolocation/TencentGeofence;->d:J

    .line 51
    .line 52
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string v1, ", mCircleFence="

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    iget-object v1, p0, Lcom/tencent/map/geolocation/TencentGeofence;->e:Lcom/tencent/map/geolocation/TencentGeofence$CircleFence;

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string v1, ", mPolygonFence="

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    iget-object v1, p0, Lcom/tencent/map/geolocation/TencentGeofence;->f:Lcom/tencent/map/geolocation/TencentGeofence$PolygonFence;

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    const/16 v1, 0x7d

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    return-object v0
.end method
