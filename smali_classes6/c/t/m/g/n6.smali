.class public Lc/t/m/g/n6;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/tencent/map/geolocation/TencentPoi;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:D

.field public e:Ljava/lang/String;

.field public f:D

.field public g:D

.field public h:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/tencent/map/geolocation/TencentPoi;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-interface {p1}, Lcom/tencent/map/geolocation/TencentPoi;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lc/t/m/g/n6;->a:Ljava/lang/String;

    .line 3
    invoke-interface {p1}, Lcom/tencent/map/geolocation/TencentPoi;->getAddress()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lc/t/m/g/n6;->b:Ljava/lang/String;

    .line 4
    invoke-interface {p1}, Lcom/tencent/map/geolocation/TencentPoi;->getCatalog()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lc/t/m/g/n6;->c:Ljava/lang/String;

    .line 5
    invoke-interface {p1}, Lcom/tencent/map/geolocation/TencentPoi;->getDistance()D

    move-result-wide v0

    iput-wide v0, p0, Lc/t/m/g/n6;->d:D

    .line 6
    invoke-interface {p1}, Lcom/tencent/map/geolocation/TencentPoi;->getUid()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lc/t/m/g/n6;->e:Ljava/lang/String;

    .line 7
    invoke-interface {p1}, Lcom/tencent/map/geolocation/TencentPoi;->getLatitude()D

    move-result-wide v0

    iput-wide v0, p0, Lc/t/m/g/n6;->f:D

    .line 8
    invoke-interface {p1}, Lcom/tencent/map/geolocation/TencentPoi;->getLongitude()D

    move-result-wide v0

    iput-wide v0, p0, Lc/t/m/g/n6;->g:D

    .line 9
    invoke-interface {p1}, Lcom/tencent/map/geolocation/TencentPoi;->getDirection()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lc/t/m/g/n6;->h:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    invoke-virtual {p0, p1}, Lc/t/m/g/n6;->b(Lorg/json/JSONObject;)V

    return-void
.end method


# virtual methods
.method public final a(Lorg/json/JSONObject;)V
    .locals 2

    .line 1
    const-string v0, "direction"

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lc/t/m/g/n6;->h:Ljava/lang/String;

    .line 10
    .line 11
    iget-wide v0, p0, Lc/t/m/g/n6;->f:D

    .line 12
    .line 13
    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const-string v0, "pointy"

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    iput-wide v0, p0, Lc/t/m/g/n6;->f:D

    .line 26
    .line 27
    :cond_0
    iget-wide v0, p0, Lc/t/m/g/n6;->g:D

    .line 28
    .line 29
    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    const-string v0, "pointx"

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    .line 38
    .line 39
    .line 40
    move-result-wide v0

    .line 41
    iput-wide v0, p0, Lc/t/m/g/n6;->g:D

    .line 42
    .line 43
    :cond_1
    return-void
.end method

.method public final b(Lorg/json/JSONObject;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lc/t/m/g/n6;->a:Ljava/lang/String;

    .line 8
    .line 9
    const-string v0, "addr"

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lc/t/m/g/n6;->b:Ljava/lang/String;

    .line 16
    .line 17
    const-string v0, "catalog"

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lc/t/m/g/n6;->c:Ljava/lang/String;

    .line 24
    .line 25
    const-string v0, "dist"

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    iput-wide v0, p0, Lc/t/m/g/n6;->d:D

    .line 32
    .line 33
    const-string v0, "uid"

    .line 34
    .line 35
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, Lc/t/m/g/n6;->e:Ljava/lang/String;

    .line 40
    .line 41
    const-string v0, "latitude"

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    .line 44
    .line 45
    .line 46
    move-result-wide v0

    .line 47
    iput-wide v0, p0, Lc/t/m/g/n6;->f:D

    .line 48
    .line 49
    const-string v0, "longitude"

    .line 50
    .line 51
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    .line 52
    .line 53
    .line 54
    move-result-wide v0

    .line 55
    iput-wide v0, p0, Lc/t/m/g/n6;->g:D

    .line 56
    .line 57
    invoke-virtual {p0, p1}, Lc/t/m/g/n6;->a(Lorg/json/JSONObject;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public getAddress()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lc/t/m/g/n6;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCatalog()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lc/t/m/g/n6;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDirection()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lc/t/m/g/n6;->h:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDistance()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lc/t/m/g/n6;->d:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public getLatitude()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lc/t/m/g/n6;->f:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public getLongitude()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lc/t/m/g/n6;->g:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lc/t/m/g/n6;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getUid()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lc/t/m/g/n6;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "PoiData{"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "name="

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lc/t/m/g/n6;->a:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v1, ","

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v2, "addr="

    .line 24
    .line 25
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v2, p0, Lc/t/m/g/n6;->b:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v2, "catalog="

    .line 37
    .line 38
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget-object v2, p0, Lc/t/m/g/n6;->c:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string v2, "dist="

    .line 50
    .line 51
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    iget-wide v2, p0, Lc/t/m/g/n6;->d:D

    .line 55
    .line 56
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string v2, "latitude="

    .line 63
    .line 64
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    iget-wide v2, p0, Lc/t/m/g/n6;->f:D

    .line 68
    .line 69
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    const-string v2, "longitude="

    .line 76
    .line 77
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    iget-wide v2, p0, Lc/t/m/g/n6;->g:D

    .line 81
    .line 82
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    const-string v2, "direction="

    .line 89
    .line 90
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    iget-object v2, p0, Lc/t/m/g/n6;->h:Ljava/lang/String;

    .line 94
    .line 95
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    const-string v1, "}"

    .line 102
    .line 103
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    return-object v0
.end method
