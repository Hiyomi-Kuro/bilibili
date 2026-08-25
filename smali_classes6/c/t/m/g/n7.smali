.class public Lc/t/m/g/n7;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/tencent/map/geolocation/TencentLocation;


# static fields
.field public static final k:Ljava/lang/String; = "n7"

.field public static final l:Lc/t/m/g/n7;


# instance fields
.field public a:I

.field public b:Lcom/tencent/map/geolocation/TencentLocation;

.field public c:D

.field public d:D

.field public e:F

.field public f:F

.field public g:F

.field public h:F

.field public i:Ljava/lang/String;

.field public j:J


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lc/t/m/g/n7;

    .line 2
    .line 3
    invoke-direct {v0}, Lc/t/m/g/n7;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lc/t/m/g/n7;->l:Lc/t/m/g/n7;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lc/t/m/g/o7;->b:Lc/t/m/g/o7;

    iput-object v0, p0, Lc/t/m/g/n7;->b:Lcom/tencent/map/geolocation/TencentLocation;

    const-wide v0, -0x3fa9400000000000L    # -91.0

    iput-wide v0, p0, Lc/t/m/g/n7;->c:D

    const-wide v0, -0x3f99600000000000L    # -181.0

    iput-wide v0, p0, Lc/t/m/g/n7;->d:D

    const v0, -0x39e3c400    # -9999.0f

    iput v0, p0, Lc/t/m/g/n7;->e:F

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Lc/t/m/g/n7;->f:F

    iput v0, p0, Lc/t/m/g/n7;->g:F

    iput v0, p0, Lc/t/m/g/n7;->h:F

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lc/t/m/g/n7;->j:J

    const/16 v0, 0x194

    iput v0, p0, Lc/t/m/g/n7;->a:I

    return-void
.end method

.method public constructor <init>(Lc/t/m/g/k7;)V
    .locals 2

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    sget-object v0, Lc/t/m/g/o7;->b:Lc/t/m/g/o7;

    iput-object v0, p0, Lc/t/m/g/n7;->b:Lcom/tencent/map/geolocation/TencentLocation;

    const-wide v0, -0x3fa9400000000000L    # -91.0

    iput-wide v0, p0, Lc/t/m/g/n7;->c:D

    const-wide v0, -0x3f99600000000000L    # -181.0

    iput-wide v0, p0, Lc/t/m/g/n7;->d:D

    const v0, -0x39e3c400    # -9999.0f

    iput v0, p0, Lc/t/m/g/n7;->e:F

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Lc/t/m/g/n7;->f:F

    iput v0, p0, Lc/t/m/g/n7;->g:F

    iput v0, p0, Lc/t/m/g/n7;->h:F

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lc/t/m/g/n7;->j:J

    .line 9
    invoke-virtual {p0, p1}, Lc/t/m/g/n7;->a(Lc/t/m/g/k7;)V

    return-void
.end method

.method public constructor <init>(Lcom/tencent/map/geolocation/TencentLocation;)V
    .locals 2

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    sget-object v0, Lc/t/m/g/o7;->b:Lc/t/m/g/o7;

    iput-object v0, p0, Lc/t/m/g/n7;->b:Lcom/tencent/map/geolocation/TencentLocation;

    const-wide v0, -0x3fa9400000000000L    # -91.0

    iput-wide v0, p0, Lc/t/m/g/n7;->c:D

    const-wide v0, -0x3f99600000000000L    # -181.0

    iput-wide v0, p0, Lc/t/m/g/n7;->d:D

    const v0, -0x39e3c400    # -9999.0f

    iput v0, p0, Lc/t/m/g/n7;->e:F

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Lc/t/m/g/n7;->f:F

    iput v0, p0, Lc/t/m/g/n7;->g:F

    iput v0, p0, Lc/t/m/g/n7;->h:F

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lc/t/m/g/n7;->j:J

    .line 5
    :try_start_0
    new-instance v0, Lc/t/m/g/o7;

    invoke-direct {v0, p1}, Lc/t/m/g/o7;-><init>(Lcom/tencent/map/geolocation/TencentLocation;)V

    iput-object v0, p0, Lc/t/m/g/n7;->b:Lcom/tencent/map/geolocation/TencentLocation;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    sget-object p1, Lc/t/m/g/n7;->k:Ljava/lang/String;

    const-string v0, "build obj from txloc err"

    .line 6
    invoke-static {p1, v0}, Lc/t/m/g/w3;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget v0, p0, Lc/t/m/g/n7;->a:I

    return v0
.end method

.method public a(I)V
    .locals 0

    .line 2
    iput p1, p0, Lc/t/m/g/n7;->a:I

    return-void
.end method

.method public a(Lc/t/m/g/k7;)V
    .locals 5

    .line 4
    :try_start_0
    invoke-virtual {p1}, Lc/t/m/g/k7;->f()D

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmpg-double v4, v0, v2

    if-gtz v4, :cond_0

    const/4 v0, 0x5

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput v0, p0, Lc/t/m/g/n7;->a:I

    .line 5
    invoke-virtual {p1}, Lc/t/m/g/k7;->d()D

    move-result-wide v0

    iput-wide v0, p0, Lc/t/m/g/n7;->c:D

    .line 6
    invoke-virtual {p1}, Lc/t/m/g/k7;->e()D

    move-result-wide v0

    iput-wide v0, p0, Lc/t/m/g/n7;->d:D

    .line 7
    invoke-virtual {p1}, Lc/t/m/g/k7;->b()D

    move-result-wide v0

    double-to-float v0, v0

    iput v0, p0, Lc/t/m/g/n7;->e:F

    .line 8
    invoke-virtual {p1}, Lc/t/m/g/k7;->a()D

    move-result-wide v0

    double-to-float v0, v0

    iput v0, p0, Lc/t/m/g/n7;->f:F

    .line 9
    invoke-virtual {p1}, Lc/t/m/g/k7;->c()D

    move-result-wide v0

    double-to-float v0, v0

    iput v0, p0, Lc/t/m/g/n7;->g:F

    .line 10
    invoke-virtual {p1}, Lc/t/m/g/k7;->h()D

    move-result-wide v0

    double-to-float v0, v0

    iput v0, p0, Lc/t/m/g/n7;->h:F

    .line 11
    invoke-virtual {p1}, Lc/t/m/g/k7;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lc/t/m/g/n7;->i:Ljava/lang/String;

    .line 12
    invoke-virtual {p1}, Lc/t/m/g/k7;->i()J

    move-result-wide v0

    iput-wide v0, p0, Lc/t/m/g/n7;->j:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    sget-object p1, Lc/t/m/g/n7;->k:Ljava/lang/String;

    const-string v0, "build obj from dr err"

    .line 13
    invoke-static {p1, v0}, Lc/t/m/g/w3;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method public a(Lcom/tencent/map/geolocation/TencentLocation;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lc/t/m/g/n7;->b:Lcom/tencent/map/geolocation/TencentLocation;

    return-void
.end method

.method public getAccuracy()F
    .locals 5

    .line 1
    iget-wide v0, p0, Lc/t/m/g/n7;->j:J

    .line 2
    .line 3
    const-wide/16 v2, -0x1

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-eqz v4, :cond_0

    .line 8
    .line 9
    iget v0, p0, Lc/t/m/g/n7;->f:F

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lc/t/m/g/n7;->b:Lcom/tencent/map/geolocation/TencentLocation;

    .line 13
    .line 14
    invoke-interface {v0}, Lcom/tencent/map/geolocation/TencentLocation;->getAccuracy()F

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    :goto_0
    return v0
.end method

.method public getAddress()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lc/t/m/g/n7;->b:Lcom/tencent/map/geolocation/TencentLocation;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/tencent/map/geolocation/TencentLocation;->getAddress()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getAltitude()D
    .locals 5

    .line 1
    iget-wide v0, p0, Lc/t/m/g/n7;->j:J

    .line 2
    .line 3
    const-wide/16 v2, -0x1

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-eqz v4, :cond_0

    .line 8
    .line 9
    iget v0, p0, Lc/t/m/g/n7;->e:F

    .line 10
    .line 11
    float-to-double v0, v0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object v0, p0, Lc/t/m/g/n7;->b:Lcom/tencent/map/geolocation/TencentLocation;

    .line 14
    .line 15
    invoke-interface {v0}, Lcom/tencent/map/geolocation/TencentLocation;->getAltitude()D

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    :goto_0
    return-wide v0
.end method

.method public getAreaStat()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lc/t/m/g/n7;->b:Lcom/tencent/map/geolocation/TencentLocation;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/tencent/map/geolocation/TencentLocation;->getAreaStat()Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getBearing()F
    .locals 5

    .line 1
    iget-wide v0, p0, Lc/t/m/g/n7;->j:J

    .line 2
    .line 3
    const-wide/16 v2, -0x1

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-eqz v4, :cond_0

    .line 8
    .line 9
    iget v0, p0, Lc/t/m/g/n7;->g:F

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lc/t/m/g/n7;->b:Lcom/tencent/map/geolocation/TencentLocation;

    .line 13
    .line 14
    invoke-interface {v0}, Lcom/tencent/map/geolocation/TencentLocation;->getBearing()F

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    :goto_0
    return v0
.end method

.method public getCity()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lc/t/m/g/n7;->b:Lcom/tencent/map/geolocation/TencentLocation;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/tencent/map/geolocation/TencentLocation;->getCity()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getCityCode()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lc/t/m/g/n7;->b:Lcom/tencent/map/geolocation/TencentLocation;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/tencent/map/geolocation/TencentLocation;->getCityCode()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getCityPhoneCode()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lc/t/m/g/n7;->b:Lcom/tencent/map/geolocation/TencentLocation;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/tencent/map/geolocation/TencentLocation;->getCityPhoneCode()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getCoordinateType()I
    .locals 1

    .line 1
    iget-object v0, p0, Lc/t/m/g/n7;->b:Lcom/tencent/map/geolocation/TencentLocation;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/tencent/map/geolocation/TencentLocation;->getCoordinateType()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getDirection()D
    .locals 2

    .line 1
    iget-object v0, p0, Lc/t/m/g/n7;->b:Lcom/tencent/map/geolocation/TencentLocation;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/tencent/map/geolocation/TencentLocation;->getDirection()D

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public getDistrict()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lc/t/m/g/n7;->b:Lcom/tencent/map/geolocation/TencentLocation;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/tencent/map/geolocation/TencentLocation;->getDistrict()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getElapsedRealtime()J
    .locals 2

    .line 1
    iget-object v0, p0, Lc/t/m/g/n7;->b:Lcom/tencent/map/geolocation/TencentLocation;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/tencent/map/geolocation/TencentLocation;->getElapsedRealtime()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public getExtra()Landroid/os/Bundle;
    .locals 1

    .line 1
    iget-object v0, p0, Lc/t/m/g/n7;->b:Lcom/tencent/map/geolocation/TencentLocation;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/tencent/map/geolocation/TencentLocation;->getExtra()Landroid/os/Bundle;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getFakeProbability()F
    .locals 1

    .line 1
    invoke-virtual {p0}, Lc/t/m/g/n7;->getFakeReason()I

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
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public getGPSRssi()I
    .locals 1

    .line 1
    iget-object v0, p0, Lc/t/m/g/n7;->b:Lcom/tencent/map/geolocation/TencentLocation;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/tencent/map/geolocation/TencentLocation;->getGPSRssi()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getIndoorBuildingFloor()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lc/t/m/g/n7;->b:Lcom/tencent/map/geolocation/TencentLocation;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/tencent/map/geolocation/TencentLocation;->getIndoorBuildingFloor()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getIndoorBuildingId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lc/t/m/g/n7;->b:Lcom/tencent/map/geolocation/TencentLocation;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/tencent/map/geolocation/TencentLocation;->getIndoorBuildingId()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getIndoorLocationType()I
    .locals 1

    .line 1
    iget-object v0, p0, Lc/t/m/g/n7;->b:Lcom/tencent/map/geolocation/TencentLocation;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/tencent/map/geolocation/TencentLocation;->getIndoorLocationType()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getLatitude()D
    .locals 5

    .line 1
    iget-wide v0, p0, Lc/t/m/g/n7;->j:J

    .line 2
    .line 3
    const-wide/16 v2, -0x1

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-eqz v4, :cond_0

    .line 8
    .line 9
    iget-wide v0, p0, Lc/t/m/g/n7;->c:D

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lc/t/m/g/n7;->b:Lcom/tencent/map/geolocation/TencentLocation;

    .line 13
    .line 14
    invoke-interface {v0}, Lcom/tencent/map/geolocation/TencentLocation;->getLatitude()D

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    :goto_0
    return-wide v0
.end method

.method public getLongitude()D
    .locals 5

    .line 1
    iget-wide v0, p0, Lc/t/m/g/n7;->j:J

    .line 2
    .line 3
    const-wide/16 v2, -0x1

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-eqz v4, :cond_0

    .line 8
    .line 9
    iget-wide v0, p0, Lc/t/m/g/n7;->d:D

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lc/t/m/g/n7;->b:Lcom/tencent/map/geolocation/TencentLocation;

    .line 13
    .line 14
    invoke-interface {v0}, Lcom/tencent/map/geolocation/TencentLocation;->getLongitude()D

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    :goto_0
    return-wide v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lc/t/m/g/n7;->b:Lcom/tencent/map/geolocation/TencentLocation;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/tencent/map/geolocation/TencentLocation;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getNation()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lc/t/m/g/n7;->b:Lcom/tencent/map/geolocation/TencentLocation;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/tencent/map/geolocation/TencentLocation;->getNation()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
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
    iget-object v0, p0, Lc/t/m/g/n7;->b:Lcom/tencent/map/geolocation/TencentLocation;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/tencent/map/geolocation/TencentLocation;->getPoiList()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getProvider()Ljava/lang/String;
    .locals 5

    .line 1
    iget-wide v0, p0, Lc/t/m/g/n7;->j:J

    .line 2
    .line 3
    const-wide/16 v2, -0x1

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-eqz v4, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lc/t/m/g/n7;->i:Ljava/lang/String;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lc/t/m/g/n7;->b:Lcom/tencent/map/geolocation/TencentLocation;

    .line 13
    .line 14
    invoke-interface {v0}, Lcom/tencent/map/geolocation/TencentLocation;->getProvider()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :goto_0
    return-object v0
.end method

.method public getProvince()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lc/t/m/g/n7;->b:Lcom/tencent/map/geolocation/TencentLocation;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/tencent/map/geolocation/TencentLocation;->getProvince()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getSourceProvider()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lc/t/m/g/n7;->b:Lcom/tencent/map/geolocation/TencentLocation;

    .line 2
    .line 3
    sget-object v1, Lc/t/m/g/o7;->b:Lc/t/m/g/o7;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-interface {v0}, Lcom/tencent/map/geolocation/TencentLocation;->getSourceProvider()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :goto_0
    return-object v0
.end method

.method public getSpeed()F
    .locals 5

    .line 1
    iget-wide v0, p0, Lc/t/m/g/n7;->j:J

    .line 2
    .line 3
    const-wide/16 v2, -0x1

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-eqz v4, :cond_0

    .line 8
    .line 9
    iget v0, p0, Lc/t/m/g/n7;->h:F

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lc/t/m/g/n7;->b:Lcom/tencent/map/geolocation/TencentLocation;

    .line 13
    .line 14
    invoke-interface {v0}, Lcom/tencent/map/geolocation/TencentLocation;->getSpeed()F

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    :goto_0
    return v0
.end method

.method public getStreet()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lc/t/m/g/n7;->b:Lcom/tencent/map/geolocation/TencentLocation;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/tencent/map/geolocation/TencentLocation;->getStreet()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getStreetNo()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lc/t/m/g/n7;->b:Lcom/tencent/map/geolocation/TencentLocation;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/tencent/map/geolocation/TencentLocation;->getStreetNo()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getTime()J
    .locals 5

    .line 1
    iget-wide v0, p0, Lc/t/m/g/n7;->j:J

    .line 2
    .line 3
    const-wide/16 v2, -0x1

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-eqz v4, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lc/t/m/g/n7;->b:Lcom/tencent/map/geolocation/TencentLocation;

    .line 11
    .line 12
    invoke-interface {v0}, Lcom/tencent/map/geolocation/TencentLocation;->getTime()J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    :goto_0
    return-wide v0
.end method

.method public getTown()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lc/t/m/g/n7;->b:Lcom/tencent/map/geolocation/TencentLocation;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/tencent/map/geolocation/TencentLocation;->getTown()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getVillage()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lc/t/m/g/n7;->b:Lcom/tencent/map/geolocation/TencentLocation;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/tencent/map/geolocation/TencentLocation;->getVillage()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getadCode()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lc/t/m/g/n7;->b:Lcom/tencent/map/geolocation/TencentLocation;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/tencent/map/geolocation/TencentLocation;->getadCode()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public isMockGps()I
    .locals 1

    .line 1
    iget-object v0, p0, Lc/t/m/g/n7;->b:Lcom/tencent/map/geolocation/TencentLocation;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/tencent/map/geolocation/TencentLocation;->isMockGps()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "TencentLocation{"

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
    invoke-virtual {p0}, Lc/t/m/g/n7;->getName()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v1, ","

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v2, "address="

    .line 26
    .line 27
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lc/t/m/g/n7;->getAddress()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v2, "provider="

    .line 41
    .line 42
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Lc/t/m/g/n7;->getProvider()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string v2, "latitude="

    .line 56
    .line 57
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Lc/t/m/g/n7;->getLatitude()D

    .line 61
    .line 62
    .line 63
    move-result-wide v2

    .line 64
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const-string v2, "longitude="

    .line 71
    .line 72
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0}, Lc/t/m/g/n7;->getLongitude()D

    .line 76
    .line 77
    .line 78
    move-result-wide v2

    .line 79
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    const-string v2, "altitude="

    .line 86
    .line 87
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0}, Lc/t/m/g/n7;->getAltitude()D

    .line 91
    .line 92
    .line 93
    move-result-wide v2

    .line 94
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    const-string v2, "accuracy="

    .line 101
    .line 102
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0}, Lc/t/m/g/n7;->getAccuracy()F

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    const-string v2, "cityCode="

    .line 116
    .line 117
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {p0}, Lc/t/m/g/n7;->getCityCode()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    const-string v2, "areaStat="

    .line 131
    .line 132
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {p0}, Lc/t/m/g/n7;->getAreaStat()Ljava/lang/Integer;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    const-string v2, "nation="

    .line 146
    .line 147
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {p0}, Lc/t/m/g/n7;->getNation()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    const-string v2, "province="

    .line 161
    .line 162
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    invoke-virtual {p0}, Lc/t/m/g/n7;->getProvince()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    const-string v2, "city="

    .line 176
    .line 177
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    invoke-virtual {p0}, Lc/t/m/g/n7;->getCity()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    const-string v2, "district="

    .line 191
    .line 192
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    invoke-virtual {p0}, Lc/t/m/g/n7;->getDistrict()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    const-string v2, "street="

    .line 206
    .line 207
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    invoke-virtual {p0}, Lc/t/m/g/n7;->getStreet()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 218
    .line 219
    .line 220
    const-string v2, "streetNo="

    .line 221
    .line 222
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 223
    .line 224
    .line 225
    invoke-virtual {p0}, Lc/t/m/g/n7;->getStreetNo()Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v2

    .line 229
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230
    .line 231
    .line 232
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 233
    .line 234
    .line 235
    const-string v2, "town="

    .line 236
    .line 237
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 238
    .line 239
    .line 240
    invoke-virtual {p0}, Lc/t/m/g/n7;->getTown()Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v2

    .line 244
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 245
    .line 246
    .line 247
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 248
    .line 249
    .line 250
    const-string v2, "village="

    .line 251
    .line 252
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 253
    .line 254
    .line 255
    invoke-virtual {p0}, Lc/t/m/g/n7;->getVillage()Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v2

    .line 259
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260
    .line 261
    .line 262
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 263
    .line 264
    .line 265
    const-string v2, "bearing="

    .line 266
    .line 267
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 268
    .line 269
    .line 270
    invoke-virtual {p0}, Lc/t/m/g/n7;->getBearing()F

    .line 271
    .line 272
    .line 273
    move-result v2

    .line 274
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 275
    .line 276
    .line 277
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 278
    .line 279
    .line 280
    const-string v2, "time="

    .line 281
    .line 282
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 283
    .line 284
    .line 285
    invoke-virtual {p0}, Lc/t/m/g/n7;->getTime()J

    .line 286
    .line 287
    .line 288
    move-result-wide v2

    .line 289
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 290
    .line 291
    .line 292
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 293
    .line 294
    .line 295
    const-string v1, "}"

    .line 296
    .line 297
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 298
    .line 299
    .line 300
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    return-object v0
.end method
