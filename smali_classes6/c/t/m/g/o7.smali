.class public Lc/t/m/g/o7;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/tencent/map/geolocation/TencentLocation;


# static fields
.field public static final b:Lc/t/m/g/o7;


# instance fields
.field public a:Lcom/tencent/map/geolocation/TencentLocation;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lc/t/m/g/o7;

    .line 2
    .line 3
    invoke-direct {v0}, Lc/t/m/g/o7;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lc/t/m/g/o7;->b:Lc/t/m/g/o7;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/tencent/map/geolocation/TencentLocation;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/t/m/g/o7;->a:Lcom/tencent/map/geolocation/TencentLocation;

    return-void
.end method


# virtual methods
.method public getAccuracy()F
    .locals 1

    .line 1
    iget-object v0, p0, Lc/t/m/g/o7;->a:Lcom/tencent/map/geolocation/TencentLocation;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-interface {v0}, Lcom/tencent/map/geolocation/TencentLocation;->getAccuracy()F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    :goto_0
    return v0
.end method

.method public getAddress()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lc/t/m/g/o7;->a:Lcom/tencent/map/geolocation/TencentLocation;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-interface {v0}, Lcom/tencent/map/geolocation/TencentLocation;->getAddress()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    return-object v0
.end method

.method public getAltitude()D
    .locals 2

    .line 1
    iget-object v0, p0, Lc/t/m/g/o7;->a:Lcom/tencent/map/geolocation/TencentLocation;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-wide/16 v0, 0x0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-interface {v0}, Lcom/tencent/map/geolocation/TencentLocation;->getAltitude()D

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    :goto_0
    return-wide v0
.end method

.method public getAreaStat()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lc/t/m/g/o7;->a:Lcom/tencent/map/geolocation/TencentLocation;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-interface {v0}, Lcom/tencent/map/geolocation/TencentLocation;->getAreaStat()Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    return-object v0
.end method

.method public getBearing()F
    .locals 1

    .line 1
    iget-object v0, p0, Lc/t/m/g/o7;->a:Lcom/tencent/map/geolocation/TencentLocation;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-interface {v0}, Lcom/tencent/map/geolocation/TencentLocation;->getBearing()F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    :goto_0
    return v0
.end method

.method public getCity()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lc/t/m/g/o7;->a:Lcom/tencent/map/geolocation/TencentLocation;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-interface {v0}, Lcom/tencent/map/geolocation/TencentLocation;->getCity()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    return-object v0
.end method

.method public getCityCode()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lc/t/m/g/o7;->a:Lcom/tencent/map/geolocation/TencentLocation;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-interface {v0}, Lcom/tencent/map/geolocation/TencentLocation;->getCityCode()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    return-object v0
.end method

.method public getCityPhoneCode()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lc/t/m/g/o7;->a:Lcom/tencent/map/geolocation/TencentLocation;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-interface {v0}, Lcom/tencent/map/geolocation/TencentLocation;->getCityPhoneCode()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    return-object v0
.end method

.method public getCoordinateType()I
    .locals 1

    .line 1
    iget-object v0, p0, Lc/t/m/g/o7;->a:Lcom/tencent/map/geolocation/TencentLocation;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-interface {v0}, Lcom/tencent/map/geolocation/TencentLocation;->getCoordinateType()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    :goto_0
    return v0
.end method

.method public getDirection()D
    .locals 2

    .line 1
    iget-object v0, p0, Lc/t/m/g/o7;->a:Lcom/tencent/map/geolocation/TencentLocation;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-wide/16 v0, 0x0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-interface {v0}, Lcom/tencent/map/geolocation/TencentLocation;->getDirection()D

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    :goto_0
    return-wide v0
.end method

.method public getDistrict()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lc/t/m/g/o7;->a:Lcom/tencent/map/geolocation/TencentLocation;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-interface {v0}, Lcom/tencent/map/geolocation/TencentLocation;->getDistrict()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    return-object v0
.end method

.method public getElapsedRealtime()J
    .locals 2

    .line 1
    iget-object v0, p0, Lc/t/m/g/o7;->a:Lcom/tencent/map/geolocation/TencentLocation;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-wide/16 v0, 0x0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-interface {v0}, Lcom/tencent/map/geolocation/TencentLocation;->getElapsedRealtime()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    :goto_0
    return-wide v0
.end method

.method public getExtra()Landroid/os/Bundle;
    .locals 1

    .line 1
    iget-object v0, p0, Lc/t/m/g/o7;->a:Lcom/tencent/map/geolocation/TencentLocation;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-interface {v0}, Lcom/tencent/map/geolocation/TencentLocation;->getExtra()Landroid/os/Bundle;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    return-object v0
.end method

.method public getFakeProbability()F
    .locals 1

    .line 1
    invoke-virtual {p0}, Lc/t/m/g/o7;->getFakeReason()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Lc/t/m/g/v4;->a(I)F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getFakeReason()I
    .locals 1

    .line 1
    iget-object v0, p0, Lc/t/m/g/o7;->a:Lcom/tencent/map/geolocation/TencentLocation;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-interface {v0}, Lcom/tencent/map/geolocation/TencentLocation;->getFakeReason()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    :goto_0
    return v0
.end method

.method public getGPSRssi()I
    .locals 1

    .line 1
    iget-object v0, p0, Lc/t/m/g/o7;->a:Lcom/tencent/map/geolocation/TencentLocation;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-interface {v0}, Lcom/tencent/map/geolocation/TencentLocation;->getGPSRssi()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    :goto_0
    return v0
.end method

.method public getIndoorBuildingFloor()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lc/t/m/g/o7;->a:Lcom/tencent/map/geolocation/TencentLocation;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-interface {v0}, Lcom/tencent/map/geolocation/TencentLocation;->getIndoorBuildingFloor()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    return-object v0
.end method

.method public getIndoorBuildingId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lc/t/m/g/o7;->a:Lcom/tencent/map/geolocation/TencentLocation;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-interface {v0}, Lcom/tencent/map/geolocation/TencentLocation;->getIndoorBuildingId()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    return-object v0
.end method

.method public getIndoorLocationType()I
    .locals 1

    .line 1
    iget-object v0, p0, Lc/t/m/g/o7;->a:Lcom/tencent/map/geolocation/TencentLocation;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-interface {v0}, Lcom/tencent/map/geolocation/TencentLocation;->getIndoorLocationType()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    :goto_0
    return v0
.end method

.method public getLatitude()D
    .locals 2

    .line 1
    iget-object v0, p0, Lc/t/m/g/o7;->a:Lcom/tencent/map/geolocation/TencentLocation;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-wide/16 v0, 0x0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-interface {v0}, Lcom/tencent/map/geolocation/TencentLocation;->getLatitude()D

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    :goto_0
    return-wide v0
.end method

.method public getLongitude()D
    .locals 2

    .line 1
    iget-object v0, p0, Lc/t/m/g/o7;->a:Lcom/tencent/map/geolocation/TencentLocation;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-wide/16 v0, 0x0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-interface {v0}, Lcom/tencent/map/geolocation/TencentLocation;->getLongitude()D

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    :goto_0
    return-wide v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lc/t/m/g/o7;->a:Lcom/tencent/map/geolocation/TencentLocation;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-interface {v0}, Lcom/tencent/map/geolocation/TencentLocation;->getName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    return-object v0
.end method

.method public getNation()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lc/t/m/g/o7;->a:Lcom/tencent/map/geolocation/TencentLocation;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-interface {v0}, Lcom/tencent/map/geolocation/TencentLocation;->getNation()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    return-object v0
.end method

.method public getNationCode()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public getPoiList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/tencent/map/geolocation/TencentPoi;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lc/t/m/g/o7;->a:Lcom/tencent/map/geolocation/TencentLocation;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-interface {v0}, Lcom/tencent/map/geolocation/TencentLocation;->getPoiList()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    return-object v0
.end method

.method public getProvider()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lc/t/m/g/o7;->a:Lcom/tencent/map/geolocation/TencentLocation;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-interface {v0}, Lcom/tencent/map/geolocation/TencentLocation;->getProvider()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    return-object v0
.end method

.method public getProvince()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lc/t/m/g/o7;->a:Lcom/tencent/map/geolocation/TencentLocation;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-interface {v0}, Lcom/tencent/map/geolocation/TencentLocation;->getProvince()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    return-object v0
.end method

.method public getSourceProvider()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lc/t/m/g/o7;->a:Lcom/tencent/map/geolocation/TencentLocation;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-interface {v0}, Lcom/tencent/map/geolocation/TencentLocation;->getSourceProvider()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    return-object v0
.end method

.method public getSpeed()F
    .locals 1

    .line 1
    iget-object v0, p0, Lc/t/m/g/o7;->a:Lcom/tencent/map/geolocation/TencentLocation;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-interface {v0}, Lcom/tencent/map/geolocation/TencentLocation;->getSpeed()F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    :goto_0
    return v0
.end method

.method public getStreet()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lc/t/m/g/o7;->a:Lcom/tencent/map/geolocation/TencentLocation;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-interface {v0}, Lcom/tencent/map/geolocation/TencentLocation;->getStreet()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    return-object v0
.end method

.method public getStreetNo()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lc/t/m/g/o7;->a:Lcom/tencent/map/geolocation/TencentLocation;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-interface {v0}, Lcom/tencent/map/geolocation/TencentLocation;->getStreetNo()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    return-object v0
.end method

.method public getTime()J
    .locals 2

    .line 1
    iget-object v0, p0, Lc/t/m/g/o7;->a:Lcom/tencent/map/geolocation/TencentLocation;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-wide/16 v0, 0x0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-interface {v0}, Lcom/tencent/map/geolocation/TencentLocation;->getTime()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    :goto_0
    return-wide v0
.end method

.method public getTown()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lc/t/m/g/o7;->a:Lcom/tencent/map/geolocation/TencentLocation;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-interface {v0}, Lcom/tencent/map/geolocation/TencentLocation;->getTown()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    return-object v0
.end method

.method public getVillage()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lc/t/m/g/o7;->a:Lcom/tencent/map/geolocation/TencentLocation;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-interface {v0}, Lcom/tencent/map/geolocation/TencentLocation;->getVillage()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    return-object v0
.end method

.method public getadCode()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lc/t/m/g/o7;->a:Lcom/tencent/map/geolocation/TencentLocation;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-interface {v0}, Lcom/tencent/map/geolocation/TencentLocation;->getadCode()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    return-object v0
.end method

.method public isMockGps()I
    .locals 1

    .line 1
    iget-object v0, p0, Lc/t/m/g/o7;->a:Lcom/tencent/map/geolocation/TencentLocation;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-interface {v0}, Lcom/tencent/map/geolocation/TencentLocation;->isMockGps()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    :goto_0
    return v0
.end method
