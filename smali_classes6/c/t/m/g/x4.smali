.class public Lc/t/m/g/x4;
.super Ljava/lang/Object;
.source "BL"


# static fields
.field public static h:Lc/t/m/g/x4;

.field public static i:Lc/t/m/g/x4;


# instance fields
.field public final a:D

.field public final b:D

.field public final c:D

.field public final d:F

.field public final e:F

.field public final f:F

.field public final g:J


# direct methods
.method public constructor <init>(DDDFFF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lc/t/m/g/x4;->a:D

    .line 5
    .line 6
    iput-wide p3, p0, Lc/t/m/g/x4;->b:D

    .line 7
    .line 8
    iput-wide p5, p0, Lc/t/m/g/x4;->c:D

    .line 9
    .line 10
    iput p7, p0, Lc/t/m/g/x4;->d:F

    .line 11
    .line 12
    iput p8, p0, Lc/t/m/g/x4;->e:F

    .line 13
    .line 14
    iput p9, p0, Lc/t/m/g/x4;->f:F

    .line 15
    .line 16
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17
    .line 18
    .line 19
    move-result-wide p1

    .line 20
    iput-wide p1, p0, Lc/t/m/g/x4;->g:J

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public a()Landroid/location/Location;
    .locals 3

    .line 1
    new-instance v0, Landroid/location/Location;

    .line 2
    .line 3
    const-string v1, "gps"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/location/Location;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-wide v1, p0, Lc/t/m/g/x4;->a:D

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Landroid/location/Location;->setLatitude(D)V

    .line 11
    .line 12
    .line 13
    iget-wide v1, p0, Lc/t/m/g/x4;->b:D

    .line 14
    .line 15
    invoke-virtual {v0, v1, v2}, Landroid/location/Location;->setLongitude(D)V

    .line 16
    .line 17
    .line 18
    iget-wide v1, p0, Lc/t/m/g/x4;->c:D

    .line 19
    .line 20
    invoke-virtual {v0, v1, v2}, Landroid/location/Location;->setAltitude(D)V

    .line 21
    .line 22
    .line 23
    iget v1, p0, Lc/t/m/g/x4;->d:F

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/location/Location;->setAccuracy(F)V

    .line 26
    .line 27
    .line 28
    iget v1, p0, Lc/t/m/g/x4;->e:F

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/location/Location;->setBearing(F)V

    .line 31
    .line 32
    .line 33
    iget v1, p0, Lc/t/m/g/x4;->f:F

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroid/location/Location;->setSpeed(F)V

    .line 36
    .line 37
    .line 38
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "GpsCach{"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-wide v1, p0, Lc/t/m/g/x4;->a:D

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
    iget-wide v2, p0, Lc/t/m/g/x4;->b:D

    .line 22
    .line 23
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    iget-wide v2, p0, Lc/t/m/g/x4;->g:J

    .line 30
    .line 31
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    iget-wide v2, p0, Lc/t/m/g/x4;->c:D

    .line 38
    .line 39
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    iget v2, p0, Lc/t/m/g/x4;->d:F

    .line 46
    .line 47
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    iget v2, p0, Lc/t/m/g/x4;->e:F

    .line 54
    .line 55
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    iget v1, p0, Lc/t/m/g/x4;->f:F

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v1, "}"

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    return-object v0
.end method
