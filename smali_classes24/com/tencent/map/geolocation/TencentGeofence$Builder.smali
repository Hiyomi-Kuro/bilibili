.class public Lcom/tencent/map/geolocation/TencentGeofence$Builder;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/map/geolocation/TencentGeofence;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field public c:J

.field public d:Lcom/tencent/map/geolocation/TencentGeofence$FencePoint;

.field public e:F

.field public f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tencent/map/geolocation/TencentGeofence$FencePoint;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(DD)V
    .locals 3

    const-wide v0, 0x4056800000000000L    # 90.0

    cmpl-double v2, p0, v0

    if-gtz v2, :cond_1

    const-wide v0, -0x3fa9800000000000L    # -90.0

    cmpg-double v2, p0, v0

    if-ltz v2, :cond_1

    const-wide p0, 0x4066800000000000L    # 180.0

    cmpl-double v0, p2, p0

    if-gtz v0, :cond_0

    const-wide p0, -0x3f99800000000000L    # -180.0

    cmpg-double v0, p2, p0

    if-ltz v0, :cond_0

    return-void

    .line 3
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "invalid longitude: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 4
    :cond_1
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "invalid latitude: "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p0, p1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p2, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public static a(F)V
    .locals 3

    const/4 v0, 0x0

    cmpg-float v0, p0, v0

    if-lez v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "invalid radius: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static a(J)V
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p0, v0

    if-lez v2, :cond_0

    return-void

    .line 1
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "invalid duration: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static a(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tencent/map/geolocation/TencentGeofence$FencePoint;",
            ">;)V"
        }
    .end annotation

    if-eqz p0, :cond_4

    .line 5
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x3

    if-lt v0, v1, :cond_4

    .line 6
    invoke-static {p0}, Lc/t/m/g/s3;->a(Ljava/util/List;)I

    move-result v0

    if-lt v0, v1, :cond_3

    .line 7
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    if-ne v1, v0, :cond_2

    .line 8
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/map/geolocation/TencentGeofence$FencePoint;

    if-eqz v0, :cond_0

    .line 9
    invoke-virtual {v0}, Lcom/tencent/map/geolocation/TencentGeofence$FencePoint;->getLatitude()D

    move-result-wide v1

    invoke-virtual {v0}, Lcom/tencent/map/geolocation/TencentGeofence$FencePoint;->getLongitude()D

    move-result-wide v3

    invoke-static {v1, v2, v3, v4}, Lcom/tencent/map/geolocation/TencentGeofence$Builder;->a(DD)V

    goto :goto_0

    .line 10
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "some boundary points is null"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    return-void

    .line 11
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "some boundary points are same"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 12
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "boundary valid points size < 3"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 13
    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "boundary points size < 3"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public build()Lcom/tencent/map/geolocation/TencentGeofence;
    .locals 8

    .line 1
    iget v0, p0, Lcom/tencent/map/geolocation/TencentGeofence$Builder;->a:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/tencent/map/geolocation/TencentGeofence;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/tencent/map/geolocation/TencentGeofence$Builder;->d:Lcom/tencent/map/geolocation/TencentGeofence$FencePoint;

    .line 8
    .line 9
    iget v3, p0, Lcom/tencent/map/geolocation/TencentGeofence$Builder;->e:F

    .line 10
    .line 11
    iget-wide v4, p0, Lcom/tencent/map/geolocation/TencentGeofence$Builder;->c:J

    .line 12
    .line 13
    iget-object v6, p0, Lcom/tencent/map/geolocation/TencentGeofence$Builder;->b:Ljava/lang/String;

    .line 14
    .line 15
    const/4 v7, 0x0

    .line 16
    move-object v1, v0

    .line 17
    invoke-direct/range {v1 .. v7}, Lcom/tencent/map/geolocation/TencentGeofence;-><init>(Lcom/tencent/map/geolocation/TencentGeofence$FencePoint;FJLjava/lang/String;Lcom/tencent/map/geolocation/TencentGeofence$1;)V

    .line 18
    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_0
    const/4 v1, 0x1

    .line 22
    if-ne v0, v1, :cond_1

    .line 23
    .line 24
    new-instance v0, Lcom/tencent/map/geolocation/TencentGeofence;

    .line 25
    .line 26
    iget-object v3, p0, Lcom/tencent/map/geolocation/TencentGeofence$Builder;->f:Ljava/util/List;

    .line 27
    .line 28
    iget-wide v4, p0, Lcom/tencent/map/geolocation/TencentGeofence$Builder;->c:J

    .line 29
    .line 30
    iget-object v6, p0, Lcom/tencent/map/geolocation/TencentGeofence$Builder;->b:Ljava/lang/String;

    .line 31
    .line 32
    const/4 v7, 0x0

    .line 33
    move-object v2, v0

    .line 34
    invoke-direct/range {v2 .. v7}, Lcom/tencent/map/geolocation/TencentGeofence;-><init>(Ljava/util/List;JLjava/lang/String;Lcom/tencent/map/geolocation/TencentGeofence$1;)V

    .line 35
    .line 36
    .line 37
    return-object v0

    .line 38
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 39
    .line 40
    new-instance v1, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 43
    .line 44
    .line 45
    const-string v2, "invalid type: "

    .line 46
    .line 47
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    iget v2, p0, Lcom/tencent/map/geolocation/TencentGeofence$Builder;->a:I

    .line 51
    .line 52
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw v0
.end method

.method public setCircularRegion(DDF)Lcom/tencent/map/geolocation/TencentGeofence$Builder;
    .locals 1

    .line 1
    invoke-static {p5}, Lcom/tencent/map/geolocation/TencentGeofence$Builder;->a(F)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1, p2, p3, p4}, Lcom/tencent/map/geolocation/TencentGeofence$Builder;->a(DD)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lcom/tencent/map/geolocation/TencentGeofence$Builder;->a:I

    .line 9
    .line 10
    iput p5, p0, Lcom/tencent/map/geolocation/TencentGeofence$Builder;->e:F

    .line 11
    .line 12
    new-instance p5, Lcom/tencent/map/geolocation/TencentGeofence$FencePoint;

    .line 13
    .line 14
    invoke-direct {p5, p1, p2, p3, p4}, Lcom/tencent/map/geolocation/TencentGeofence$FencePoint;-><init>(DD)V

    .line 15
    .line 16
    .line 17
    iput-object p5, p0, Lcom/tencent/map/geolocation/TencentGeofence$Builder;->d:Lcom/tencent/map/geolocation/TencentGeofence$FencePoint;

    .line 18
    .line 19
    return-object p0
.end method

.method public setExpirationDuration(J)Lcom/tencent/map/geolocation/TencentGeofence$Builder;
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lcom/tencent/map/geolocation/TencentGeofence$Builder;->a(J)V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lcom/tencent/map/geolocation/TencentGeofence$Builder;->c:J

    .line 5
    .line 6
    return-object p0
.end method

.method public setPolygonRegion(Ljava/util/List;)Lcom/tencent/map/geolocation/TencentGeofence$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tencent/map/geolocation/TencentGeofence$FencePoint;",
            ">;)",
            "Lcom/tencent/map/geolocation/TencentGeofence$Builder;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/tencent/map/geolocation/TencentGeofence$Builder;->a(Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput v0, p0, Lcom/tencent/map/geolocation/TencentGeofence$Builder;->a:I

    .line 6
    .line 7
    iput-object p1, p0, Lcom/tencent/map/geolocation/TencentGeofence$Builder;->f:Ljava/util/List;

    .line 8
    .line 9
    return-object p0
.end method

.method public setTag(Ljava/lang/String;)Lcom/tencent/map/geolocation/TencentGeofence$Builder;
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iput-object p1, p0, Lcom/tencent/map/geolocation/TencentGeofence$Builder;->b:Ljava/lang/String;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    throw p1
.end method
