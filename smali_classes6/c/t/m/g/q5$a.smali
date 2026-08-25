.class public Lc/t/m/g/q5$a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/t/m/g/q5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:D

.field public b:D

.field public c:J

.field public d:I


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

.method public static a(Lcom/tencent/map/geolocation/TencentLocation;)Lc/t/m/g/q5$a;
    .locals 3

    .line 3
    new-instance v0, Lc/t/m/g/q5$a;

    invoke-direct {v0}, Lc/t/m/g/q5$a;-><init>()V

    .line 4
    invoke-interface {p0}, Lcom/tencent/map/geolocation/TencentLocation;->getLatitude()D

    move-result-wide v1

    iput-wide v1, v0, Lc/t/m/g/q5$a;->a:D

    .line 5
    invoke-interface {p0}, Lcom/tencent/map/geolocation/TencentLocation;->getLongitude()D

    move-result-wide v1

    iput-wide v1, v0, Lc/t/m/g/q5$a;->b:D

    .line 6
    invoke-interface {p0}, Lcom/tencent/map/geolocation/TencentLocation;->getTime()J

    move-result-wide v1

    iput-wide v1, v0, Lc/t/m/g/q5$a;->c:J

    .line 7
    invoke-interface {p0}, Lcom/tencent/map/geolocation/TencentLocation;->getSpeed()F

    .line 8
    invoke-static {p0}, Lcom/tencent/map/geolocation/TencentLocationUtils;->isFromGps(Lcom/tencent/map/geolocation/TencentLocation;)Z

    move-result v1

    const/4 v2, 0x2

    if-eqz v1, :cond_1

    .line 9
    invoke-interface {p0}, Lcom/tencent/map/geolocation/TencentLocation;->getAccuracy()F

    move-result p0

    const/high16 v1, 0x42c80000    # 100.0f

    cmpg-float p0, p0, v1

    if-gez p0, :cond_0

    const/4 v2, 0x3

    :cond_0
    iput v2, v0, Lc/t/m/g/q5$a;->d:I

    goto :goto_1

    .line 10
    :cond_1
    invoke-interface {p0}, Lcom/tencent/map/geolocation/TencentLocation;->getAccuracy()F

    move-result p0

    const/high16 v1, 0x43fa0000    # 500.0f

    cmpg-float p0, p0, v1

    if-gez p0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v2, 0x1

    :goto_0
    iput v2, v0, Lc/t/m/g/q5$a;->d:I

    :goto_1
    return-object v0
.end method


# virtual methods
.method public a(Lc/t/m/g/q5$a;)Z
    .locals 8

    iget-wide v0, p0, Lc/t/m/g/q5$a;->a:D

    iget-wide v2, p0, Lc/t/m/g/q5$a;->b:D

    .line 1
    iget-wide v4, p1, Lc/t/m/g/q5$a;->a:D

    iget-wide v6, p1, Lc/t/m/g/q5$a;->b:D

    invoke-static/range {v0 .. v7}, Lc/t/m/g/g7;->a(DDDD)D

    move-result-wide v0

    iget-wide v2, p0, Lc/t/m/g/q5$a;->c:J

    .line 2
    iget-wide v4, p1, Lc/t/m/g/q5$a;->c:J

    sub-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    move-result-wide v2

    const-wide/16 v4, 0x1

    add-long/2addr v2, v4

    long-to-double v2, v2

    const-wide v4, 0x408f400000000000L    # 1000.0

    div-double/2addr v2, v4

    div-double/2addr v0, v2

    const-wide/high16 v2, 0x4059000000000000L    # 100.0

    cmpl-double p1, v0, v2

    if-lez p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
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
    const-string v1, "["

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-wide v1, p0, Lc/t/m/g/q5$a;->a:D

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ","

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-wide v1, p0, Lc/t/m/g/q5$a;->b:D

    .line 22
    .line 23
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, "]"

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0
.end method
