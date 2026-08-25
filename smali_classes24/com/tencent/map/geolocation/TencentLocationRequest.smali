.class public final Lcom/tencent/map/geolocation/TencentLocationRequest;
.super Ljava/lang/Object;
.source "BL"


# static fields
.field public static final GNSS_SOURCE_BEIDOU_FIRST:I = 0x15

.field public static final GNSS_SOURCE_GPS_FIRST:I = 0x14

.field public static final HIGH_ACCURACY_MODE:I = 0xa

.field public static final ONLY_GPS_MODE:I = 0xc

.field public static final ONLY_GPS_TIME_OUT:I = 0x1f40

.field public static final ONLY_NETWORK_MODE:I = 0xb

.field public static final REQUEST_LEVEL_ADMIN_AREA:I = 0x3

.field public static final REQUEST_LEVEL_GEO:I = 0x0

.field public static final REQUEST_LEVEL_NAME:I = 0x1

.field public static final REQUEST_LEVEL_POI:I = 0x4


# instance fields
.field public a:J

.field public b:I

.field public c:Z

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:J

.field public h:I

.field public i:I

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;

.field public l:Landroid/os/Bundle;

.field public m:I

.field public n:Z

.field public o:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/tencent/map/geolocation/TencentLocationRequest;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iget-wide v0, p1, Lcom/tencent/map/geolocation/TencentLocationRequest;->a:J

    iput-wide v0, p0, Lcom/tencent/map/geolocation/TencentLocationRequest;->a:J

    .line 4
    iget v0, p1, Lcom/tencent/map/geolocation/TencentLocationRequest;->b:I

    iput v0, p0, Lcom/tencent/map/geolocation/TencentLocationRequest;->b:I

    .line 5
    iget-boolean v0, p1, Lcom/tencent/map/geolocation/TencentLocationRequest;->d:Z

    iput-boolean v0, p0, Lcom/tencent/map/geolocation/TencentLocationRequest;->d:Z

    .line 6
    iget-boolean v0, p1, Lcom/tencent/map/geolocation/TencentLocationRequest;->e:Z

    iput-boolean v0, p0, Lcom/tencent/map/geolocation/TencentLocationRequest;->e:Z

    .line 7
    iget-wide v0, p1, Lcom/tencent/map/geolocation/TencentLocationRequest;->g:J

    iput-wide v0, p0, Lcom/tencent/map/geolocation/TencentLocationRequest;->g:J

    .line 8
    iget v0, p1, Lcom/tencent/map/geolocation/TencentLocationRequest;->h:I

    iput v0, p0, Lcom/tencent/map/geolocation/TencentLocationRequest;->h:I

    .line 9
    iget-boolean v0, p1, Lcom/tencent/map/geolocation/TencentLocationRequest;->c:Z

    iput-boolean v0, p0, Lcom/tencent/map/geolocation/TencentLocationRequest;->c:Z

    .line 10
    iget v0, p1, Lcom/tencent/map/geolocation/TencentLocationRequest;->i:I

    iput v0, p0, Lcom/tencent/map/geolocation/TencentLocationRequest;->i:I

    .line 11
    iget-boolean v0, p1, Lcom/tencent/map/geolocation/TencentLocationRequest;->f:Z

    iput-boolean v0, p0, Lcom/tencent/map/geolocation/TencentLocationRequest;->f:Z

    .line 12
    iget-object v0, p1, Lcom/tencent/map/geolocation/TencentLocationRequest;->k:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/map/geolocation/TencentLocationRequest;->k:Ljava/lang/String;

    .line 13
    iget-object v0, p1, Lcom/tencent/map/geolocation/TencentLocationRequest;->j:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/map/geolocation/TencentLocationRequest;->j:Ljava/lang/String;

    .line 14
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lcom/tencent/map/geolocation/TencentLocationRequest;->l:Landroid/os/Bundle;

    .line 15
    iget-object v1, p1, Lcom/tencent/map/geolocation/TencentLocationRequest;->l:Landroid/os/Bundle;

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 16
    iget v0, p1, Lcom/tencent/map/geolocation/TencentLocationRequest;->m:I

    invoke-virtual {p0, v0}, Lcom/tencent/map/geolocation/TencentLocationRequest;->setLocMode(I)Lcom/tencent/map/geolocation/TencentLocationRequest;

    .line 17
    iget-boolean v0, p1, Lcom/tencent/map/geolocation/TencentLocationRequest;->n:Z

    iput-boolean v0, p0, Lcom/tencent/map/geolocation/TencentLocationRequest;->n:Z

    .line 18
    iget p1, p1, Lcom/tencent/map/geolocation/TencentLocationRequest;->o:I

    iput p1, p0, Lcom/tencent/map/geolocation/TencentLocationRequest;->o:I

    return-void
.end method

.method public static copy(Lcom/tencent/map/geolocation/TencentLocationRequest;Lcom/tencent/map/geolocation/TencentLocationRequest;)V
    .locals 2

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-wide v0, p1, Lcom/tencent/map/geolocation/TencentLocationRequest;->a:J

    .line 7
    .line 8
    iput-wide v0, p0, Lcom/tencent/map/geolocation/TencentLocationRequest;->a:J

    .line 9
    .line 10
    iget v0, p1, Lcom/tencent/map/geolocation/TencentLocationRequest;->b:I

    .line 11
    .line 12
    iput v0, p0, Lcom/tencent/map/geolocation/TencentLocationRequest;->b:I

    .line 13
    .line 14
    iget-boolean v0, p1, Lcom/tencent/map/geolocation/TencentLocationRequest;->d:Z

    .line 15
    .line 16
    iput-boolean v0, p0, Lcom/tencent/map/geolocation/TencentLocationRequest;->d:Z

    .line 17
    .line 18
    iget-boolean v0, p1, Lcom/tencent/map/geolocation/TencentLocationRequest;->e:Z

    .line 19
    .line 20
    iput-boolean v0, p0, Lcom/tencent/map/geolocation/TencentLocationRequest;->e:Z

    .line 21
    .line 22
    iget-wide v0, p1, Lcom/tencent/map/geolocation/TencentLocationRequest;->g:J

    .line 23
    .line 24
    iput-wide v0, p0, Lcom/tencent/map/geolocation/TencentLocationRequest;->g:J

    .line 25
    .line 26
    iget v0, p1, Lcom/tencent/map/geolocation/TencentLocationRequest;->i:I

    .line 27
    .line 28
    iput v0, p0, Lcom/tencent/map/geolocation/TencentLocationRequest;->i:I

    .line 29
    .line 30
    iget v0, p1, Lcom/tencent/map/geolocation/TencentLocationRequest;->h:I

    .line 31
    .line 32
    iput v0, p0, Lcom/tencent/map/geolocation/TencentLocationRequest;->h:I

    .line 33
    .line 34
    iget-boolean v0, p1, Lcom/tencent/map/geolocation/TencentLocationRequest;->f:Z

    .line 35
    .line 36
    iput-boolean v0, p0, Lcom/tencent/map/geolocation/TencentLocationRequest;->f:Z

    .line 37
    .line 38
    iget-boolean v0, p1, Lcom/tencent/map/geolocation/TencentLocationRequest;->c:Z

    .line 39
    .line 40
    iput-boolean v0, p0, Lcom/tencent/map/geolocation/TencentLocationRequest;->c:Z

    .line 41
    .line 42
    iget-object v0, p1, Lcom/tencent/map/geolocation/TencentLocationRequest;->k:Ljava/lang/String;

    .line 43
    .line 44
    iput-object v0, p0, Lcom/tencent/map/geolocation/TencentLocationRequest;->k:Ljava/lang/String;

    .line 45
    .line 46
    iget-object v0, p1, Lcom/tencent/map/geolocation/TencentLocationRequest;->j:Ljava/lang/String;

    .line 47
    .line 48
    iput-object v0, p0, Lcom/tencent/map/geolocation/TencentLocationRequest;->j:Ljava/lang/String;

    .line 49
    .line 50
    iget-object v0, p0, Lcom/tencent/map/geolocation/TencentLocationRequest;->l:Landroid/os/Bundle;

    .line 51
    .line 52
    invoke-virtual {v0}, Landroid/os/Bundle;->clear()V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lcom/tencent/map/geolocation/TencentLocationRequest;->l:Landroid/os/Bundle;

    .line 56
    .line 57
    iget-object v1, p1, Lcom/tencent/map/geolocation/TencentLocationRequest;->l:Landroid/os/Bundle;

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 60
    .line 61
    .line 62
    iget v0, p1, Lcom/tencent/map/geolocation/TencentLocationRequest;->m:I

    .line 63
    .line 64
    iput v0, p0, Lcom/tencent/map/geolocation/TencentLocationRequest;->m:I

    .line 65
    .line 66
    iget-boolean v0, p1, Lcom/tencent/map/geolocation/TencentLocationRequest;->n:Z

    .line 67
    .line 68
    iput-boolean v0, p0, Lcom/tencent/map/geolocation/TencentLocationRequest;->n:Z

    .line 69
    .line 70
    iget p1, p1, Lcom/tencent/map/geolocation/TencentLocationRequest;->o:I

    .line 71
    .line 72
    iput p1, p0, Lcom/tencent/map/geolocation/TencentLocationRequest;->o:I

    .line 73
    .line 74
    :cond_1
    :goto_0
    return-void
.end method

.method public static create()Lcom/tencent/map/geolocation/TencentLocationRequest;
    .locals 5

    .line 1
    new-instance v0, Lcom/tencent/map/geolocation/TencentLocationRequest;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/tencent/map/geolocation/TencentLocationRequest;-><init>()V

    .line 4
    .line 5
    .line 6
    const-wide/16 v1, 0x1388

    .line 7
    .line 8
    iput-wide v1, v0, Lcom/tencent/map/geolocation/TencentLocationRequest;->a:J

    .line 9
    .line 10
    const/4 v1, 0x3

    .line 11
    iput v1, v0, Lcom/tencent/map/geolocation/TencentLocationRequest;->b:I

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    iput-boolean v1, v0, Lcom/tencent/map/geolocation/TencentLocationRequest;->d:Z

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    iput-boolean v2, v0, Lcom/tencent/map/geolocation/TencentLocationRequest;->e:Z

    .line 18
    .line 19
    const/16 v3, 0x14

    .line 20
    .line 21
    iput v3, v0, Lcom/tencent/map/geolocation/TencentLocationRequest;->i:I

    .line 22
    .line 23
    iput-boolean v2, v0, Lcom/tencent/map/geolocation/TencentLocationRequest;->f:Z

    .line 24
    .line 25
    const-wide v3, 0x7fffffffffffffffL

    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    iput-wide v3, v0, Lcom/tencent/map/geolocation/TencentLocationRequest;->g:J

    .line 31
    .line 32
    const v3, 0x7fffffff

    .line 33
    .line 34
    .line 35
    iput v3, v0, Lcom/tencent/map/geolocation/TencentLocationRequest;->h:I

    .line 36
    .line 37
    iput-boolean v1, v0, Lcom/tencent/map/geolocation/TencentLocationRequest;->c:Z

    .line 38
    .line 39
    const-string v1, ""

    .line 40
    .line 41
    iput-object v1, v0, Lcom/tencent/map/geolocation/TencentLocationRequest;->k:Ljava/lang/String;

    .line 42
    .line 43
    iput-object v1, v0, Lcom/tencent/map/geolocation/TencentLocationRequest;->j:Ljava/lang/String;

    .line 44
    .line 45
    new-instance v1, Landroid/os/Bundle;

    .line 46
    .line 47
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 48
    .line 49
    .line 50
    iput-object v1, v0, Lcom/tencent/map/geolocation/TencentLocationRequest;->l:Landroid/os/Bundle;

    .line 51
    .line 52
    const/16 v1, 0xa

    .line 53
    .line 54
    iput v1, v0, Lcom/tencent/map/geolocation/TencentLocationRequest;->m:I

    .line 55
    .line 56
    iput-boolean v2, v0, Lcom/tencent/map/geolocation/TencentLocationRequest;->n:Z

    .line 57
    .line 58
    const/16 v1, 0x1388

    .line 59
    .line 60
    iput v1, v0, Lcom/tencent/map/geolocation/TencentLocationRequest;->o:I

    .line 61
    .line 62
    return-object v0
.end method


# virtual methods
.method public getExtras()Landroid/os/Bundle;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/map/geolocation/TencentLocationRequest;->l:Landroid/os/Bundle;

    .line 2
    .line 3
    return-object v0
.end method

.method public getGnssSource()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/tencent/map/geolocation/TencentLocationRequest;->i:I

    .line 2
    .line 3
    return v0
.end method

.method public getGpsFirstTimeOut()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/tencent/map/geolocation/TencentLocationRequest;->o:I

    .line 2
    .line 3
    return v0
.end method

.method public getInterval()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/tencent/map/geolocation/TencentLocationRequest;->a:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getLocMode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/tencent/map/geolocation/TencentLocationRequest;->m:I

    .line 2
    .line 3
    return v0
.end method

.method public getPhoneNumber()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tencent/map/geolocation/TencentLocationRequest;->l:Landroid/os/Bundle;

    .line 2
    .line 3
    const-string v1, "phoneNumber"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const-string v0, ""

    .line 12
    .line 13
    :cond_0
    return-object v0
.end method

.method public getQQ()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/map/geolocation/TencentLocationRequest;->k:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getRequestLevel()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/tencent/map/geolocation/TencentLocationRequest;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public getSmallAppKey()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/map/geolocation/TencentLocationRequest;->j:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public isAllowCache()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/tencent/map/geolocation/TencentLocationRequest;->d:Z

    .line 2
    .line 3
    return v0
.end method

.method public isAllowDirection()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/tencent/map/geolocation/TencentLocationRequest;->e:Z

    .line 2
    .line 3
    return v0
.end method

.method public isAllowGPS()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/tencent/map/geolocation/TencentLocationRequest;->c:Z

    .line 2
    .line 3
    return v0
.end method

.method public isGpsFirst()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/tencent/map/geolocation/TencentLocationRequest;->n:Z

    .line 2
    .line 3
    return v0
.end method

.method public isIndoorLocationMode()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/tencent/map/geolocation/TencentLocationRequest;->f:Z

    .line 2
    .line 3
    return v0
.end method

.method public setAllowCache(Z)Lcom/tencent/map/geolocation/TencentLocationRequest;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/tencent/map/geolocation/TencentLocationRequest;->d:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public setAllowDirection(Z)Lcom/tencent/map/geolocation/TencentLocationRequest;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/tencent/map/geolocation/TencentLocationRequest;->e:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public setAllowGPS(Z)Lcom/tencent/map/geolocation/TencentLocationRequest;
    .locals 2

    .line 1
    iget v0, p0, Lcom/tencent/map/geolocation/TencentLocationRequest;->m:I

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iput-boolean p1, p0, Lcom/tencent/map/geolocation/TencentLocationRequest;->c:Z

    .line 8
    .line 9
    :cond_0
    return-object p0
.end method

.method public setGnssSource(I)Lcom/tencent/map/geolocation/TencentLocationRequest;
    .locals 3

    .line 1
    const/16 v0, 0x15

    .line 2
    .line 3
    if-eq p1, v0, :cond_1

    .line 4
    .line 5
    const/16 v0, 0x14

    .line 6
    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 11
    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    const-string v2, "gnss_source: "

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string p1, " not supported!"

    .line 26
    .line 27
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw v0

    .line 38
    :cond_1
    :goto_0
    iput p1, p0, Lcom/tencent/map/geolocation/TencentLocationRequest;->i:I

    .line 39
    .line 40
    return-object p0
.end method

.method public setGpsFirst(Z)Lcom/tencent/map/geolocation/TencentLocationRequest;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/tencent/map/geolocation/TencentLocationRequest;->n:Z

    .line 2
    .line 3
    if-nez p1, :cond_1

    .line 4
    .line 5
    iget-boolean p1, p0, Lcom/tencent/map/geolocation/TencentLocationRequest;->c:Z

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    goto :goto_1

    .line 12
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 13
    :goto_1
    iput-boolean p1, p0, Lcom/tencent/map/geolocation/TencentLocationRequest;->c:Z

    .line 14
    .line 15
    return-object p0
.end method

.method public setGpsFirstTimeOut(I)Lcom/tencent/map/geolocation/TencentLocationRequest;
    .locals 1

    .line 1
    const v0, 0xea60

    .line 2
    .line 3
    .line 4
    if-lt p1, v0, :cond_0

    .line 5
    .line 6
    iput v0, p0, Lcom/tencent/map/geolocation/TencentLocationRequest;->o:I

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    if-ltz p1, :cond_1

    .line 10
    .line 11
    iput p1, p0, Lcom/tencent/map/geolocation/TencentLocationRequest;->o:I

    .line 12
    .line 13
    :goto_0
    return-object p0

    .line 14
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 15
    .line 16
    const-string v0, "GpsFirstTimeOut illegalArgument, time should 0"

    .line 17
    .line 18
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p1
.end method

.method public setIndoorLocationMode(Z)Lcom/tencent/map/geolocation/TencentLocationRequest;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/tencent/map/geolocation/TencentLocationRequest;->f:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public setInterval(J)Lcom/tencent/map/geolocation/TencentLocationRequest;
    .locals 3

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p1, v0

    .line 4
    .line 5
    if-ltz v2, :cond_0

    .line 6
    .line 7
    iput-wide p1, p0, Lcom/tencent/map/geolocation/TencentLocationRequest;->a:J

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 11
    .line 12
    const-string p2, "interval should >= 0"

    .line 13
    .line 14
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw p1
.end method

.method public setLocMode(I)Lcom/tencent/map/geolocation/TencentLocationRequest;
    .locals 3

    .line 1
    invoke-static {p1}, Lc/t/m/g/g6;->b(I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    iput p1, p0, Lcom/tencent/map/geolocation/TencentLocationRequest;->m:I

    .line 8
    .line 9
    const/16 v0, 0xb

    .line 10
    .line 11
    if-ne p1, v0, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    iput-boolean p1, p0, Lcom/tencent/map/geolocation/TencentLocationRequest;->c:Z

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/16 v0, 0xc

    .line 18
    .line 19
    if-ne p1, v0, :cond_1

    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    iput-boolean p1, p0, Lcom/tencent/map/geolocation/TencentLocationRequest;->c:Z

    .line 23
    .line 24
    :cond_1
    :goto_0
    return-object p0

    .line 25
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 26
    .line 27
    new-instance v1, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    .line 31
    .line 32
    const-string v2, "locMode: "

    .line 33
    .line 34
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string p1, " not supported!"

    .line 41
    .line 42
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw v0
.end method

.method public setPhoneNumber(Ljava/lang/String;)Lcom/tencent/map/geolocation/TencentLocationRequest;
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const-string p1, ""

    .line 4
    .line 5
    :cond_0
    iget-object v0, p0, Lcom/tencent/map/geolocation/TencentLocationRequest;->l:Landroid/os/Bundle;

    .line 6
    .line 7
    const-string v1, "phoneNumber"

    .line 8
    .line 9
    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public setQQ(Ljava/lang/String;)Lcom/tencent/map/geolocation/TencentLocationRequest;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/map/geolocation/TencentLocationRequest;->k:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public setRequestLevel(I)Lcom/tencent/map/geolocation/TencentLocationRequest;
    .locals 3

    .line 1
    invoke-static {p1}, Lc/t/m/g/g6;->a(I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iput p1, p0, Lcom/tencent/map/geolocation/TencentLocationRequest;->b:I

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 11
    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    const-string v2, "request_level: "

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string p1, " not supported!"

    .line 26
    .line 27
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw v0
.end method

.method public setSmallAppKey(Ljava/lang/String;)Lcom/tencent/map/geolocation/TencentLocationRequest;
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
    iput-object p1, p0, Lcom/tencent/map/geolocation/TencentLocationRequest;->j:Ljava/lang/String;

    .line 8
    .line 9
    :cond_0
    return-object p0
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
    const-string v1, "TencentLocationRequest{mInterval="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-wide v1, p0, Lcom/tencent/map/geolocation/TencentLocationRequest;->a:J

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", mRequestLevel="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget v1, p0, Lcom/tencent/map/geolocation/TencentLocationRequest;->b:I

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, ", mAllowGps="

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-boolean v1, p0, Lcom/tencent/map/geolocation/TencentLocationRequest;->c:Z

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v1, ", mAllowCache="

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget-boolean v1, p0, Lcom/tencent/map/geolocation/TencentLocationRequest;->d:Z

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v1, ", mAllowDirection="

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    iget-boolean v1, p0, Lcom/tencent/map/geolocation/TencentLocationRequest;->e:Z

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v1, ", mIndoorLocationMode="

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    iget-boolean v1, p0, Lcom/tencent/map/geolocation/TencentLocationRequest;->f:Z

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v1, ", mExpirationTime="

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    iget-wide v1, p0, Lcom/tencent/map/geolocation/TencentLocationRequest;->g:J

    .line 72
    .line 73
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string v1, ", mNumUpdates="

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    iget v1, p0, Lcom/tencent/map/geolocation/TencentLocationRequest;->h:I

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const-string v1, ", mGnssSource="

    .line 87
    .line 88
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    iget v1, p0, Lcom/tencent/map/geolocation/TencentLocationRequest;->i:I

    .line 92
    .line 93
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    const-string v1, ", mSmallAppKey=\'"

    .line 97
    .line 98
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    iget-object v1, p0, Lcom/tencent/map/geolocation/TencentLocationRequest;->j:Ljava/lang/String;

    .line 102
    .line 103
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    const/16 v1, 0x27

    .line 107
    .line 108
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    const-string v2, ", mQQ=\'"

    .line 112
    .line 113
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    iget-object v2, p0, Lcom/tencent/map/geolocation/TencentLocationRequest;->k:Ljava/lang/String;

    .line 117
    .line 118
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    const-string v1, ", mExtras="

    .line 125
    .line 126
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    iget-object v1, p0, Lcom/tencent/map/geolocation/TencentLocationRequest;->l:Landroid/os/Bundle;

    .line 130
    .line 131
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    const-string v1, ", mLocMode="

    .line 135
    .line 136
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    iget v1, p0, Lcom/tencent/map/geolocation/TencentLocationRequest;->m:I

    .line 140
    .line 141
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    const-string v1, ", mIsGpsFirst="

    .line 145
    .line 146
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    iget-boolean v1, p0, Lcom/tencent/map/geolocation/TencentLocationRequest;->n:Z

    .line 150
    .line 151
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    const-string v1, ", mGpsFirstTimeOut="

    .line 155
    .line 156
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    iget v1, p0, Lcom/tencent/map/geolocation/TencentLocationRequest;->o:I

    .line 160
    .line 161
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    const/16 v1, 0x7d

    .line 165
    .line 166
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    return-object v0
.end method
