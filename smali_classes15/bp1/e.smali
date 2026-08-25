.class public final Lbp1/e;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\n\u0010\u0002\u001a\u00020\u0001*\u00020\u0000\u001a\n\u0010\u0004\u001a\u00020\u0001*\u00020\u0003\u001a\n\u0010\u0006\u001a\u00020\u0001*\u00020\u0005\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/tencent/map/geolocation/TencentLocation;",
        "Lbp1/a;",
        "c",
        "Landroid/location/Location;",
        "a",
        "Lcom/bilibili/location/api/MapInfo;",
        "b",
        "location-service_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method public static final a(Landroid/location/Location;)Lbp1/a;
    .locals 14

    .line 1
    new-instance v13, Lbp1/a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x0

    .line 7
    const-wide/16 v5, 0x0

    .line 8
    .line 9
    const-wide/16 v7, 0x0

    .line 10
    .line 11
    const-wide/16 v9, 0x0

    .line 12
    .line 13
    const/16 v11, 0x7f

    .line 14
    .line 15
    const/4 v12, 0x0

    .line 16
    move-object v0, v13

    .line 17
    invoke-direct/range {v0 .. v12}, Lbp1/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DDJILkotlin/jvm/internal/i;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/location/Location;->getLatitude()D

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    invoke-virtual {v13, v0, v1}, Lbp1/a;->j(D)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/location/Location;->getLongitude()D

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    invoke-virtual {v13, v0, v1}, Lbp1/a;->k(D)V

    .line 32
    .line 33
    .line 34
    const-string p0, "System"

    .line 35
    .line 36
    invoke-virtual {v13, p0}, Lbp1/a;->n(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-object v13
.end method

.method public static final b(Lcom/bilibili/location/api/MapInfo;)Lbp1/a;
    .locals 14

    .line 1
    new-instance v13, Lbp1/a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x0

    .line 7
    const-wide/16 v5, 0x0

    .line 8
    .line 9
    const-wide/16 v7, 0x0

    .line 10
    .line 11
    const-wide/16 v9, 0x0

    .line 12
    .line 13
    const/16 v11, 0x7f

    .line 14
    .line 15
    const/4 v12, 0x0

    .line 16
    move-object v0, v13

    .line 17
    invoke-direct/range {v0 .. v12}, Lbp1/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DDJILkotlin/jvm/internal/i;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/bilibili/location/api/MapInfo;->getAdInfo()Lcom/bilibili/location/api/AdInfo;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/bilibili/location/api/MapInfo;->getAdInfo()Lcom/bilibili/location/api/AdInfo;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Lcom/bilibili/location/api/AdInfo;->getAdcode()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v13, v0}, Lbp1/a;->h(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/bilibili/location/api/MapInfo;->adInfo:Lcom/bilibili/location/api/AdInfo;

    .line 38
    .line 39
    iget-object v0, v0, Lcom/bilibili/location/api/AdInfo;->gps:Lcom/bilibili/location/api/Gps;

    .line 40
    .line 41
    iget-wide v0, v0, Lcom/bilibili/location/api/Gps;->lat:D

    .line 42
    .line 43
    invoke-virtual {v13, v0, v1}, Lbp1/a;->j(D)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lcom/bilibili/location/api/MapInfo;->adInfo:Lcom/bilibili/location/api/AdInfo;

    .line 47
    .line 48
    iget-object v0, v0, Lcom/bilibili/location/api/AdInfo;->gps:Lcom/bilibili/location/api/Gps;

    .line 49
    .line 50
    iget-wide v0, v0, Lcom/bilibili/location/api/Gps;->lng:D

    .line 51
    .line 52
    invoke-virtual {v13, v0, v1}, Lbp1/a;->k(D)V

    .line 53
    .line 54
    .line 55
    :cond_0
    invoke-virtual {p0}, Lcom/bilibili/location/api/MapInfo;->getAddressComponent()Lcom/bilibili/location/api/AddressComponent;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    if-eqz v0, :cond_1

    .line 60
    .line 61
    invoke-virtual {p0}, Lcom/bilibili/location/api/MapInfo;->getAddressComponent()Lcom/bilibili/location/api/AddressComponent;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v0}, Lcom/bilibili/location/api/AddressComponent;->getCity()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v13, v0}, Lbp1/a;->i(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0}, Lcom/bilibili/location/api/MapInfo;->getAddressComponent()Lcom/bilibili/location/api/AddressComponent;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v0}, Lcom/bilibili/location/api/AddressComponent;->getNation()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v13, v0}, Lbp1/a;->l(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    :cond_1
    const-string v0, "BiliLocation"

    .line 84
    .line 85
    invoke-virtual {v13, v0}, Lbp1/a;->n(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    iget-wide v0, p0, Lcom/bilibili/location/api/MapInfo;->generateTime:J

    .line 89
    .line 90
    invoke-virtual {v13, v0, v1}, Lbp1/a;->m(J)V

    .line 91
    .line 92
    .line 93
    sget-object v0, Lbp1/i;->e:Lr31/a;

    .line 94
    .line 95
    new-instance v1, Ljava/lang/StringBuilder;

    .line 96
    .line 97
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 98
    .line 99
    .line 100
    const-string v2, "generate BLLocation NEW "

    .line 101
    .line 102
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    const-string v1, "location.debug"

    .line 113
    .line 114
    invoke-interface {v0, v1, p0}, Lr31/a;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    return-object v13
.end method

.method public static final c(Lcom/tencent/map/geolocation/TencentLocation;)Lbp1/a;
    .locals 14

    .line 1
    new-instance v13, Lbp1/a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x0

    .line 7
    const-wide/16 v5, 0x0

    .line 8
    .line 9
    const-wide/16 v7, 0x0

    .line 10
    .line 11
    const-wide/16 v9, 0x0

    .line 12
    .line 13
    const/16 v11, 0x7f

    .line 14
    .line 15
    const/4 v12, 0x0

    .line 16
    move-object v0, v13

    .line 17
    invoke-direct/range {v0 .. v12}, Lbp1/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DDJILkotlin/jvm/internal/i;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {p0}, Lcom/tencent/map/geolocation/TencentLocation;->getCityCode()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v13, v0}, Lbp1/a;->h(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-interface {p0}, Lcom/tencent/map/geolocation/TencentLocation;->getCity()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    invoke-interface {p0}, Lcom/tencent/map/geolocation/TencentLocation;->getCity()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v13, v0}, Lbp1/a;->i(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    invoke-interface {p0}, Lcom/tencent/map/geolocation/TencentLocation;->getNation()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    invoke-interface {p0}, Lcom/tencent/map/geolocation/TencentLocation;->getNation()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v13, v0}, Lbp1/a;->l(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    :cond_1
    const-string v0, "TX"

    .line 54
    .line 55
    invoke-virtual {v13, v0}, Lbp1/a;->n(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-interface {p0}, Lcom/tencent/map/geolocation/TencentLocation;->getLatitude()D

    .line 59
    .line 60
    .line 61
    move-result-wide v0

    .line 62
    invoke-virtual {v13, v0, v1}, Lbp1/a;->j(D)V

    .line 63
    .line 64
    .line 65
    invoke-interface {p0}, Lcom/tencent/map/geolocation/TencentLocation;->getLongitude()D

    .line 66
    .line 67
    .line 68
    move-result-wide v0

    .line 69
    invoke-virtual {v13, v0, v1}, Lbp1/a;->k(D)V

    .line 70
    .line 71
    .line 72
    invoke-interface {p0}, Lcom/tencent/map/geolocation/TencentLocation;->getTime()J

    .line 73
    .line 74
    .line 75
    move-result-wide v0

    .line 76
    invoke-virtual {v13, v0, v1}, Lbp1/a;->m(J)V

    .line 77
    .line 78
    .line 79
    sget-object v0, Lbp1/i;->e:Lr31/a;

    .line 80
    .line 81
    new-instance v1, Ljava/lang/StringBuilder;

    .line 82
    .line 83
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 84
    .line 85
    .line 86
    const-string v2, "BLLocation "

    .line 87
    .line 88
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    const-string v1, "location.debug"

    .line 99
    .line 100
    invoke-interface {v0, v1, p0}, Lr31/a;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    return-object v13
.end method
