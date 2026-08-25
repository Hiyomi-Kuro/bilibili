.class public Lcom/bilibili/location/api/MapInfo;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# instance fields
.field public adInfo:Lcom/bilibili/location/api/AdInfo;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "ad_info"
    .end annotation
.end field

.field public address:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "address"
    .end annotation
.end field

.field public addressComponent:Lcom/bilibili/location/api/AddressComponent;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "address_component"
    .end annotation
.end field

.field public generateTime:J

.field public localGps:Lcom/bilibili/location/api/Gps;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, -0x1

    .line 5
    .line 6
    iput-wide v0, p0, Lcom/bilibili/location/api/MapInfo;->generateTime:J

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public getAdInfo()Lcom/bilibili/location/api/AdInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/location/api/MapInfo;->adInfo:Lcom/bilibili/location/api/AdInfo;

    .line 2
    .line 3
    return-object v0
.end method

.method public getAddress()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/location/api/MapInfo;->address:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getAddressComponent()Lcom/bilibili/location/api/AddressComponent;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/location/api/MapInfo;->addressComponent:Lcom/bilibili/location/api/AddressComponent;

    .line 2
    .line 3
    return-object v0
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
    const-string v1, "MapInfo{address=\'"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/bilibili/location/api/MapInfo;->address:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const/16 v1, 0x27

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v1, ", adInfo="

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lcom/bilibili/location/api/MapInfo;->adInfo:Lcom/bilibili/location/api/AdInfo;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v1, ", addressComponent="

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, Lcom/bilibili/location/api/MapInfo;->addressComponent:Lcom/bilibili/location/api/AddressComponent;

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const/16 v1, 0x7d

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    return-object v0
.end method
