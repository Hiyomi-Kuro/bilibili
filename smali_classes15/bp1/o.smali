.class public Lbp1/o;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lbp1/m;
.implements Lcom/tencent/map/geolocation/TencentLocationListener;


# instance fields
.field private a:Lcom/tencent/map/geolocation/TencentLocationManager;

.field private b:Lcom/tencent/map/geolocation/TencentLocationRequest;

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lbp1/m$a;",
            ">;"
        }
    .end annotation
.end field

.field private volatile d:Z

.field private volatile e:I

.field private volatile f:J

.field private volatile g:J


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/32 v0, 0xea60

    .line 5
    .line 6
    .line 7
    iput-wide v0, p0, Lbp1/o;->f:J

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-static {v0}, Lcom/tencent/map/geolocation/TencentLocationManager;->setUserAgreePrivacy(Z)V

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Lcom/tencent/map/geolocation/TencentLocationManager;->getInstance(Landroid/content/Context;)Lcom/tencent/map/geolocation/TencentLocationManager;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Lbp1/o;->a:Lcom/tencent/map/geolocation/TencentLocationManager;

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Lcom/tencent/map/geolocation/TencentLocationManager;->setCoordinateType(I)V

    .line 20
    .line 21
    .line 22
    invoke-static {}, Lcom/tencent/map/geolocation/TencentLocationRequest;->create()Lcom/tencent/map/geolocation/TencentLocationRequest;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Lbp1/o;->b:Lcom/tencent/map/geolocation/TencentLocationRequest;

    .line 27
    .line 28
    const-wide/16 v0, 0x1388

    .line 29
    .line 30
    invoke-virtual {p1, v0, v1}, Lcom/tencent/map/geolocation/TencentLocationRequest;->setInterval(J)Lcom/tencent/map/geolocation/TencentLocationRequest;

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lbp1/o;->b:Lcom/tencent/map/geolocation/TencentLocationRequest;

    .line 34
    .line 35
    const/4 v0, 0x3

    .line 36
    invoke-virtual {p1, v0}, Lcom/tencent/map/geolocation/TencentLocationRequest;->setRequestLevel(I)Lcom/tencent/map/geolocation/TencentLocationRequest;

    .line 37
    .line 38
    .line 39
    new-instance p1, Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, Lbp1/o;->c:Ljava/util/List;

    .line 45
    .line 46
    return-void
.end method

.method static synthetic b(Lbp1/o;Lcom/tencent/map/geolocation/TencentLocation;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lbp1/o;->k(Lcom/tencent/map/geolocation/TencentLocation;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method static synthetic f(Lbp1/o;)I
    .locals 0

    .line 1
    iget p0, p0, Lbp1/o;->e:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic g(Lbp1/o;I)I
    .locals 0

    .line 1
    iput p1, p0, Lbp1/o;->e:I

    .line 2
    .line 3
    return p1
.end method

.method static synthetic h(Lbp1/o;)I
    .locals 2

    .line 1
    iget v0, p0, Lbp1/o;->e:I

    .line 2
    .line 3
    add-int/lit8 v1, v0, 0x1

    .line 4
    .line 5
    iput v1, p0, Lbp1/o;->e:I

    .line 6
    .line 7
    return v0
.end method

.method static synthetic i(Lbp1/o;)Lcom/tencent/map/geolocation/TencentLocationManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lbp1/o;->a:Lcom/tencent/map/geolocation/TencentLocationManager;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic j(Lbp1/o;J)J
    .locals 0

    .line 1
    iput-wide p1, p0, Lbp1/o;->g:J

    .line 2
    .line 3
    return-wide p1
.end method

.method private k(Lcom/tencent/map/geolocation/TencentLocation;)Z
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-interface {p1}, Lcom/tencent/map/geolocation/TencentLocation;->getCityCode()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-interface {p1}, Lcom/tencent/map/geolocation/TencentLocation;->getCity()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-nez p1, :cond_0

    .line 22
    .line 23
    const/4 p1, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 p1, 0x0

    .line 26
    :goto_0
    return p1
.end method

.method private l(Lbp1/m$a;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lbp1/o;->e:I

    .line 3
    .line 4
    iget-object v0, p0, Lbp1/o;->a:Lcom/tencent/map/geolocation/TencentLocationManager;

    .line 5
    .line 6
    iget-object v1, p0, Lbp1/o;->b:Lcom/tencent/map/geolocation/TencentLocationRequest;

    .line 7
    .line 8
    new-instance v2, Lbp1/o$a;

    .line 9
    .line 10
    invoke-direct {v2, p0, p1}, Lbp1/o$a;-><init>(Lbp1/o;Lbp1/m$a;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Lcom/tencent/map/geolocation/TencentLocationManager;->requestLocationUpdates(Lcom/tencent/map/geolocation/TencentLocationRequest;Lcom/tencent/map/geolocation/TencentLocationListener;)I

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private m(Lbp1/m$a;)V
    .locals 2

    .line 1
    new-instance v0, Lbp1/o$b;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lbp1/o$b;-><init>(Lbp1/o;Lbp1/m$a;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lbp1/o;->a:Lcom/tencent/map/geolocation/TencentLocationManager;

    .line 7
    .line 8
    iget-object v1, p0, Lbp1/o;->b:Lcom/tencent/map/geolocation/TencentLocationRequest;

    .line 9
    .line 10
    invoke-virtual {p1, v1, v0}, Lcom/tencent/map/geolocation/TencentLocationManager;->requestLocationUpdates(Lcom/tencent/map/geolocation/TencentLocationRequest;Lcom/tencent/map/geolocation/TencentLocationListener;)I

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public a(Lbp1/m$a;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lbp1/o;->a:Lcom/tencent/map/geolocation/TencentLocationManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/tencent/map/geolocation/TencentLocationManager;->getLastKnownLocation()Lcom/tencent/map/geolocation/TencentLocation;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    iget-wide v3, p0, Lbp1/o;->g:J

    .line 12
    .line 13
    sub-long/2addr v1, v3

    .line 14
    iget-wide v3, p0, Lbp1/o;->f:J

    .line 15
    .line 16
    cmp-long v5, v1, v3

    .line 17
    .line 18
    if-gez v5, :cond_0

    .line 19
    .line 20
    invoke-direct {p0, v0}, Lbp1/o;->k(Lcom/tencent/map/geolocation/TencentLocation;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    invoke-static {v0}, Lbp1/e;->c(Lcom/tencent/map/geolocation/TencentLocation;)Lbp1/a;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const/4 v1, 0x0

    .line 31
    const/4 v2, 0x0

    .line 32
    invoke-interface {p1, v0, v1, v2}, Lbp1/m$a;->b(Lbp1/a;ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-direct {p0, p1}, Lbp1/o;->m(Lbp1/m$a;)V

    .line 37
    .line 38
    .line 39
    :goto_0
    return-void
.end method

.method public c(Lbp1/m$a;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lbp1/o;->a:Lcom/tencent/map/geolocation/TencentLocationManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/tencent/map/geolocation/TencentLocationManager;->getLastKnownLocation()Lcom/tencent/map/geolocation/TencentLocation;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    iget-wide v3, p0, Lbp1/o;->g:J

    .line 12
    .line 13
    sub-long/2addr v1, v3

    .line 14
    iget-wide v3, p0, Lbp1/o;->f:J

    .line 15
    .line 16
    cmp-long v5, v1, v3

    .line 17
    .line 18
    if-gez v5, :cond_0

    .line 19
    .line 20
    invoke-direct {p0, v0}, Lbp1/o;->k(Lcom/tencent/map/geolocation/TencentLocation;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    invoke-static {v0}, Lbp1/e;->c(Lcom/tencent/map/geolocation/TencentLocation;)Lbp1/a;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const/4 v1, 0x0

    .line 31
    const/4 v2, 0x0

    .line 32
    invoke-interface {p1, v0, v1, v2}, Lbp1/m$a;->b(Lbp1/a;ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-direct {p0, p1}, Lbp1/o;->l(Lbp1/m$a;)V

    .line 37
    .line 38
    .line 39
    :goto_0
    return-void
.end method

.method public d(Lbp1/m$a;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbp1/o;->c:Ljava/util/List;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lbp1/o;->c:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v1, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lbp1/o;->c:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    iput-boolean p1, p0, Lbp1/o;->d:Z

    .line 19
    .line 20
    iget-object p1, p0, Lbp1/o;->a:Lcom/tencent/map/geolocation/TencentLocationManager;

    .line 21
    .line 22
    invoke-virtual {p1, p0}, Lcom/tencent/map/geolocation/TencentLocationManager;->removeUpdates(Lcom/tencent/map/geolocation/TencentLocationListener;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception p1

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    :goto_0
    monitor-exit v0

    .line 29
    return-void

    .line 30
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    throw p1
.end method

.method public e()Lbp1/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lbp1/o;->a:Lcom/tencent/map/geolocation/TencentLocationManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/tencent/map/geolocation/TencentLocationManager;->getLastKnownLocation()Lcom/tencent/map/geolocation/TencentLocation;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lbp1/e;->c(Lcom/tencent/map/geolocation/TencentLocation;)Lbp1/a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public onLocationChanged(Lcom/tencent/map/geolocation/TencentLocation;ILjava/lang/String;)V
    .locals 3

    .line 1
    invoke-interface {p1}, Lcom/tencent/map/geolocation/TencentLocation;->getCityCode()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_7

    .line 10
    .line 11
    invoke-interface {p1}, Lcom/tencent/map/geolocation/TencentLocation;->getCity()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    goto :goto_3

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    const/4 v1, 0x0

    .line 24
    if-eqz p2, :cond_5

    .line 25
    .line 26
    const/4 p1, 0x2

    .line 27
    const/4 v2, 0x1

    .line 28
    if-eq p2, v2, :cond_4

    .line 29
    .line 30
    if-eq p2, p1, :cond_3

    .line 31
    .line 32
    const/4 p1, 0x4

    .line 33
    if-eq p2, p1, :cond_2

    .line 34
    .line 35
    const/16 v2, 0x194

    .line 36
    .line 37
    if-eq p2, v2, :cond_1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const/4 v0, 0x4

    .line 41
    goto :goto_0

    .line 42
    :cond_2
    const/4 v0, 0x3

    .line 43
    goto :goto_0

    .line 44
    :cond_3
    const/4 v0, 0x1

    .line 45
    goto :goto_0

    .line 46
    :cond_4
    const/4 v0, 0x2

    .line 47
    goto :goto_0

    .line 48
    :cond_5
    invoke-static {p1}, Lbp1/e;->c(Lcom/tencent/map/geolocation/TencentLocation;)Lbp1/a;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    move-object p3, v1

    .line 53
    move-object v1, p1

    .line 54
    :goto_0
    iget-object p1, p0, Lbp1/o;->c:Ljava/util/List;

    .line 55
    .line 56
    monitor-enter p1

    .line 57
    :try_start_0
    iget-object p2, p0, Lbp1/o;->c:Ljava/util/List;

    .line 58
    .line 59
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-eqz v2, :cond_6

    .line 68
    .line 69
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    check-cast v2, Lbp1/m$a;

    .line 74
    .line 75
    invoke-interface {v2, v1, v0, p3}, Lbp1/m$a;->b(Lbp1/a;ILjava/lang/String;)V

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :catchall_0
    move-exception p2

    .line 80
    goto :goto_2

    .line 81
    :cond_6
    monitor-exit p1

    .line 82
    return-void

    .line 83
    :goto_2
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 84
    throw p2

    .line 85
    :cond_7
    :goto_3
    return-void
.end method

.method public onStatusUpdate(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method
