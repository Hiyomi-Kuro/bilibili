.class public Lc/t/m/g/x5;
.super Lc/t/m/g/p1;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/t/m/g/x5$a;
    }
.end annotation


# instance fields
.field public final a:Landroid/location/Location;

.field public final b:J

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:Lc/t/m/g/x5$a;


# direct methods
.method public constructor <init>(Landroid/location/Location;JIIILc/t/m/g/x5$a;)V
    .locals 0

    .line 8
    invoke-direct {p0}, Lc/t/m/g/p1;-><init>()V

    iput-object p1, p0, Lc/t/m/g/x5;->a:Landroid/location/Location;

    iput-wide p2, p0, Lc/t/m/g/x5;->b:J

    iput p4, p0, Lc/t/m/g/x5;->c:I

    iput p5, p0, Lc/t/m/g/x5;->d:I

    iput p6, p0, Lc/t/m/g/x5;->e:I

    iput-object p7, p0, Lc/t/m/g/x5;->f:Lc/t/m/g/x5$a;

    return-void
.end method

.method public constructor <init>(Lc/t/m/g/x5;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lc/t/m/g/p1;-><init>()V

    .line 2
    iget-object v0, p1, Lc/t/m/g/x5;->a:Landroid/location/Location;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    new-instance v0, Landroid/location/Location;

    iget-object v1, p1, Lc/t/m/g/x5;->a:Landroid/location/Location;

    invoke-direct {v0, v1}, Landroid/location/Location;-><init>(Landroid/location/Location;)V

    :goto_0
    iput-object v0, p0, Lc/t/m/g/x5;->a:Landroid/location/Location;

    .line 3
    iget-wide v0, p1, Lc/t/m/g/x5;->b:J

    iput-wide v0, p0, Lc/t/m/g/x5;->b:J

    .line 4
    iget v0, p1, Lc/t/m/g/x5;->c:I

    iput v0, p0, Lc/t/m/g/x5;->c:I

    .line 5
    iget v0, p1, Lc/t/m/g/x5;->d:I

    iput v0, p0, Lc/t/m/g/x5;->d:I

    .line 6
    iget v0, p1, Lc/t/m/g/x5;->e:I

    iput v0, p0, Lc/t/m/g/x5;->e:I

    .line 7
    iget-object p1, p1, Lc/t/m/g/x5;->f:Lc/t/m/g/x5$a;

    iput-object p1, p0, Lc/t/m/g/x5;->f:Lc/t/m/g/x5$a;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    const/16 v0, 0x2712

    .line 2
    .line 3
    return v0
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
    const-string v1, "TxGpsInfo [location="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lc/t/m/g/x5;->a:Landroid/location/Location;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", gpsTime="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-wide v1, p0, Lc/t/m/g/x5;->b:J

    .line 22
    .line 23
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, ", visbleSatelliteNum="

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget v1, p0, Lc/t/m/g/x5;->c:I

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v1, ", usedSatelliteNum="

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget v1, p0, Lc/t/m/g/x5;->d:I

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v1, ", gpsStatus="

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    iget v1, p0, Lc/t/m/g/x5;->e:I

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v1, "]"

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    return-object v0
.end method
