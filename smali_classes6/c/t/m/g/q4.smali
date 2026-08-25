.class public Lc/t/m/g/q4;
.super Ljava/lang/Object;
.source "BL"


# instance fields
.field public final a:Lcom/tencent/map/geolocation/TencentGeofence;

.field public final b:Landroid/location/Location;

.field public final c:J

.field public final d:Landroid/app/PendingIntent;

.field public final e:I

.field public f:I

.field public g:D

.field public h:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/tencent/map/geolocation/TencentGeofence;JLjava/lang/String;Landroid/app/PendingIntent;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 p4, 0x0

    .line 5
    iput p4, p0, Lc/t/m/g/q4;->f:I

    .line 6
    .line 7
    const-wide v0, 0x7fefffffffffffffL    # Double.MAX_VALUE

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    iput-wide v0, p0, Lc/t/m/g/q4;->g:D

    .line 13
    .line 14
    iput-object p1, p0, Lc/t/m/g/q4;->a:Lcom/tencent/map/geolocation/TencentGeofence;

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/tencent/map/geolocation/TencentGeofence;->getType()I

    .line 17
    .line 18
    .line 19
    move-result p4

    .line 20
    iput p4, p0, Lc/t/m/g/q4;->e:I

    .line 21
    .line 22
    iput-wide p2, p0, Lc/t/m/g/q4;->c:J

    .line 23
    .line 24
    iput-object p5, p0, Lc/t/m/g/q4;->d:Landroid/app/PendingIntent;

    .line 25
    .line 26
    new-instance p2, Landroid/location/Location;

    .line 27
    .line 28
    const-string p3, ""

    .line 29
    .line 30
    invoke-direct {p2, p3}, Landroid/location/Location;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iput-object p2, p0, Lc/t/m/g/q4;->b:Landroid/location/Location;

    .line 34
    .line 35
    if-nez p4, :cond_0

    .line 36
    .line 37
    invoke-virtual {p1}, Lcom/tencent/map/geolocation/TencentGeofence;->getCircleFence()Lcom/tencent/map/geolocation/TencentGeofence$CircleFence;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    invoke-virtual {p2}, Lcom/tencent/map/geolocation/TencentGeofence$CircleFence;->getLatitude()D

    .line 42
    .line 43
    .line 44
    move-result-wide p2

    .line 45
    invoke-virtual {p1}, Lcom/tencent/map/geolocation/TencentGeofence;->getCircleFence()Lcom/tencent/map/geolocation/TencentGeofence$CircleFence;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p1}, Lcom/tencent/map/geolocation/TencentGeofence$CircleFence;->getLongitude()D

    .line 50
    .line 51
    .line 52
    move-result-wide p4

    .line 53
    goto :goto_1

    .line 54
    :cond_0
    invoke-virtual {p1}, Lcom/tencent/map/geolocation/TencentGeofence;->getPolygonFence()Lcom/tencent/map/geolocation/TencentGeofence$PolygonFence;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {p1}, Lcom/tencent/map/geolocation/TencentGeofence$PolygonFence;->getPointList()Ljava/util/List;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 63
    .line 64
    .line 65
    move-result p2

    .line 66
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    const-wide/16 p3, 0x0

    .line 71
    .line 72
    move-wide v0, p3

    .line 73
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 74
    .line 75
    .line 76
    move-result p5

    .line 77
    if-eqz p5, :cond_1

    .line 78
    .line 79
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p5

    .line 83
    check-cast p5, Lcom/tencent/map/geolocation/TencentGeofence$FencePoint;

    .line 84
    .line 85
    invoke-virtual {p5}, Lcom/tencent/map/geolocation/TencentGeofence$FencePoint;->getLatitude()D

    .line 86
    .line 87
    .line 88
    move-result-wide v2

    .line 89
    add-double/2addr v0, v2

    .line 90
    invoke-virtual {p5}, Lcom/tencent/map/geolocation/TencentGeofence$FencePoint;->getLongitude()D

    .line 91
    .line 92
    .line 93
    move-result-wide v2

    .line 94
    add-double/2addr p3, v2

    .line 95
    goto :goto_0

    .line 96
    :cond_1
    int-to-double p1, p2

    .line 97
    div-double/2addr v0, p1

    .line 98
    div-double p4, p3, p1

    .line 99
    .line 100
    move-wide p2, v0

    .line 101
    :goto_1
    iget-object p1, p0, Lc/t/m/g/q4;->b:Landroid/location/Location;

    .line 102
    .line 103
    invoke-virtual {p1, p2, p3}, Landroid/location/Location;->setLatitude(D)V

    .line 104
    .line 105
    .line 106
    iget-object p1, p0, Lc/t/m/g/q4;->b:Landroid/location/Location;

    .line 107
    .line 108
    invoke-virtual {p1, p4, p5}, Landroid/location/Location;->setLongitude(D)V

    .line 109
    .line 110
    .line 111
    iget-object p1, p0, Lc/t/m/g/q4;->b:Landroid/location/Location;

    .line 112
    .line 113
    const-wide/16 p2, 0x0

    .line 114
    .line 115
    invoke-virtual {p1, p2, p3}, Landroid/location/Location;->setTime(J)V

    .line 116
    .line 117
    .line 118
    iget-object p1, p0, Lc/t/m/g/q4;->b:Landroid/location/Location;

    .line 119
    .line 120
    const p2, -0x457ced91    # -0.001f

    .line 121
    .line 122
    .line 123
    invoke-virtual {p1, p2}, Landroid/location/Location;->setSpeed(F)V

    .line 124
    .line 125
    .line 126
    return-void
.end method


# virtual methods
.method public a()F
    .locals 3

    iget-object v0, p0, Lc/t/m/g/q4;->b:Landroid/location/Location;

    .line 10
    invoke-virtual {v0}, Landroid/location/Location;->getSpeed()F

    move-result v0

    const v1, -0x457ced91    # -0.001f

    cmpg-float v2, v0, v1

    if-gtz v2, :cond_0

    return v1

    :cond_0
    const/high16 v1, 0x41c80000    # 25.0f

    cmpl-float v2, v0, v1

    if-lez v2, :cond_1

    return v1

    :cond_1
    const/high16 v1, 0x3f800000    # 1.0f

    cmpg-float v2, v0, v1

    if-gez v2, :cond_2

    return v1

    :cond_2
    return v0
.end method

.method public a(Landroid/location/Location;)I
    .locals 10

    iget-object v0, p0, Lc/t/m/g/q4;->h:Ljava/lang/Object;

    const/4 v1, 0x0

    if-ne p1, v0, :cond_0

    return v1

    :cond_0
    iput-object p1, p0, Lc/t/m/g/q4;->h:Ljava/lang/Object;

    .line 1
    invoke-virtual {p1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v2

    invoke-virtual {p1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v4

    iget-object v0, p0, Lc/t/m/g/q4;->b:Landroid/location/Location;

    .line 2
    invoke-virtual {v0}, Landroid/location/Location;->getLatitude()D

    move-result-wide v6

    iget-object v0, p0, Lc/t/m/g/q4;->b:Landroid/location/Location;

    invoke-virtual {v0}, Landroid/location/Location;->getLongitude()D

    move-result-wide v8

    .line 3
    invoke-static/range {v2 .. v9}, Lc/t/m/g/g7;->a(DDDD)D

    move-result-wide v2

    iput-wide v2, p0, Lc/t/m/g/q4;->g:D

    iget v0, p0, Lc/t/m/g/q4;->e:I

    const-string v4, "GeofenceState"

    const/4 v5, 0x1

    if-nez v0, :cond_2

    iget-object p1, p0, Lc/t/m/g/q4;->a:Lcom/tencent/map/geolocation/TencentGeofence;

    .line 4
    invoke-virtual {p1}, Lcom/tencent/map/geolocation/TencentGeofence;->getCircleFence()Lcom/tencent/map/geolocation/TencentGeofence$CircleFence;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/map/geolocation/TencentGeofence$CircleFence;->getRadius()F

    move-result p1

    float-to-double v6, p1

    cmpg-double p1, v2, v6

    if-gtz p1, :cond_1

    const/4 p1, 0x1

    goto/16 :goto_0

    :cond_1
    const/4 p1, 0x0

    goto/16 :goto_0

    .line 5
    :cond_2
    new-instance v0, Lcom/tencent/map/geolocation/TencentGeofence$FencePoint;

    invoke-virtual {p1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v2

    invoke-virtual {p1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v6

    invoke-direct {v0, v2, v3, v6, v7}, Lcom/tencent/map/geolocation/TencentGeofence$FencePoint;-><init>(DD)V

    iget-object v2, p0, Lc/t/m/g/q4;->a:Lcom/tencent/map/geolocation/TencentGeofence;

    invoke-virtual {v2}, Lcom/tencent/map/geolocation/TencentGeofence;->getPolygonFence()Lcom/tencent/map/geolocation/TencentGeofence$PolygonFence;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/map/geolocation/TencentGeofence$PolygonFence;->getPointList()Ljava/util/List;

    move-result-object v2

    invoke-static {v0, v2}, Lc/t/m/g/s4;->a(Lcom/tencent/map/geolocation/TencentGeofence$FencePoint;Ljava/util/List;)Z

    move-result v0

    .line 6
    invoke-virtual {p0}, Lc/t/m/g/q4;->b()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lc/t/m/g/q4;->a:Lcom/tencent/map/geolocation/TencentGeofence;

    invoke-virtual {v3}, Lcom/tencent/map/geolocation/TencentGeofence;->getTag()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", self:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v6

    invoke-virtual {v2, v6, v7}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v6

    invoke-virtual {v2, v6, v7}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string p1, ", edge:"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lc/t/m/g/q4;->a:Lcom/tencent/map/geolocation/TencentGeofence;

    invoke-virtual {p1}, Lcom/tencent/map/geolocation/TencentGeofence;->getPolygonFence()Lcom/tencent/map/geolocation/TencentGeofence$PolygonFence;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/map/geolocation/TencentGeofence$PolygonFence;->getPointList()Ljava/util/List;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, p1}, Lc/t/m/g/a7;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lc/t/m/g/q4;->a:Lcom/tencent/map/geolocation/TencentGeofence;

    invoke-virtual {v2}, Lcom/tencent/map/geolocation/TencentGeofence;->getTag()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " is polygon? "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, p1}, Lc/t/m/g/a7;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    move p1, v0

    .line 9
    :goto_0
    invoke-virtual {p0}, Lc/t/m/g/q4;->b()Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lc/t/m/g/q4;->a:Lcom/tencent/map/geolocation/TencentGeofence;

    invoke-virtual {v2}, Lcom/tencent/map/geolocation/TencentGeofence;->getTag()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " is in? "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lc/t/m/g/a7;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    iget v0, p0, Lc/t/m/g/q4;->f:I

    if-eqz p1, :cond_5

    iput v5, p0, Lc/t/m/g/q4;->f:I

    if-eq v0, v5, :cond_6

    return v5

    :cond_5
    const/4 p1, 0x2

    iput p1, p0, Lc/t/m/g/q4;->f:I

    if-ne v0, v5, :cond_6

    return p1

    :cond_6
    return v1
.end method

.method public final b()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    .line 1
    iget v0, p0, Lc/t/m/g/q4;->f:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eq v0, v2, :cond_1

    .line 6
    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    const-string v0, "?"

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const-string v0, "OUT"

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    const-string v0, "IN"

    .line 16
    .line 17
    :goto_0
    iget v3, p0, Lc/t/m/g/q4;->e:I

    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    if-nez v3, :cond_2

    .line 21
    .line 22
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 23
    .line 24
    const/4 v5, 0x4

    .line 25
    new-array v5, v5, [Ljava/lang/Object;

    .line 26
    .line 27
    iget-object v6, p0, Lc/t/m/g/q4;->a:Lcom/tencent/map/geolocation/TencentGeofence;

    .line 28
    .line 29
    invoke-virtual {v6}, Lcom/tencent/map/geolocation/TencentGeofence;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    aput-object v6, v5, v4

    .line 34
    .line 35
    iget-wide v6, p0, Lc/t/m/g/q4;->g:D

    .line 36
    .line 37
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    aput-object v4, v5, v2

    .line 42
    .line 43
    invoke-virtual {p0}, Lc/t/m/g/q4;->a()F

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    aput-object v2, v5, v1

    .line 52
    .line 53
    const/4 v1, 0x3

    .line 54
    aput-object v0, v5, v1

    .line 55
    .line 56
    const-string v0, "%s dist=%5gm speed=%.2fm/s state=%s"

    .line 57
    .line 58
    invoke-static {v3, v0, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    return-object v0

    .line 63
    :cond_2
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 64
    .line 65
    new-array v1, v1, [Ljava/lang/Object;

    .line 66
    .line 67
    iget-object v5, p0, Lc/t/m/g/q4;->a:Lcom/tencent/map/geolocation/TencentGeofence;

    .line 68
    .line 69
    invoke-virtual {v5}, Lcom/tencent/map/geolocation/TencentGeofence;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    aput-object v5, v1, v4

    .line 74
    .line 75
    aput-object v0, v1, v2

    .line 76
    .line 77
    const-string v0, "%s state=%s"

    .line 78
    .line 79
    invoke-static {v3, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    return-object v0
.end method
