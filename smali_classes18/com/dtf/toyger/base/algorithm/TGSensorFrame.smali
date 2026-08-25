.class public Lcom/dtf/toyger/base/algorithm/TGSensorFrame;
.super Ljava/lang/Object;
.source "BL"


# instance fields
.field public accelerateData:[F

.field public gyroData:[F

.field public rotationData:[F

.field public timeStamp:J


# direct methods
.method public constructor <init>(Lcom/dtf/toyger/base/algorithm/TGSensorFrame;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    .line 3
    iget-object v0, p1, Lcom/dtf/toyger/base/algorithm/TGSensorFrame;->gyroData:[F

    iput-object v0, p0, Lcom/dtf/toyger/base/algorithm/TGSensorFrame;->gyroData:[F

    .line 4
    iget-object v0, p1, Lcom/dtf/toyger/base/algorithm/TGSensorFrame;->gyroData:[F

    iput-object v0, p0, Lcom/dtf/toyger/base/algorithm/TGSensorFrame;->accelerateData:[F

    .line 5
    iget-object v0, p1, Lcom/dtf/toyger/base/algorithm/TGSensorFrame;->rotationData:[F

    iput-object v0, p0, Lcom/dtf/toyger/base/algorithm/TGSensorFrame;->rotationData:[F

    .line 6
    iget-wide v0, p1, Lcom/dtf/toyger/base/algorithm/TGSensorFrame;->timeStamp:J

    iput-wide v0, p0, Lcom/dtf/toyger/base/algorithm/TGSensorFrame;->timeStamp:J

    :cond_0
    return-void
.end method

.method public constructor <init>([F[F[FJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/dtf/toyger/base/algorithm/TGSensorFrame;->gyroData:[F

    iput-object p2, p0, Lcom/dtf/toyger/base/algorithm/TGSensorFrame;->accelerateData:[F

    iput-object p3, p0, Lcom/dtf/toyger/base/algorithm/TGSensorFrame;->rotationData:[F

    iput-wide p4, p0, Lcom/dtf/toyger/base/algorithm/TGSensorFrame;->timeStamp:J

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    const-string v0, "TGSensorFrame{gyroData="

    .line 2
    .line 3
    invoke-static {v0}, Lfaceverify/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/dtf/toyger/base/algorithm/TGSensorFrame;->gyroData:[F

    .line 8
    .line 9
    invoke-static {v1}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", accelerateData="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lcom/dtf/toyger/base/algorithm/TGSensorFrame;->accelerateData:[F

    .line 22
    .line 23
    invoke-static {v1}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v1, ", rotationData="

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, Lcom/dtf/toyger/base/algorithm/TGSensorFrame;->rotationData:[F

    .line 36
    .line 37
    invoke-static {v1}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v1, ", timeStamp="

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    iget-wide v1, p0, Lcom/dtf/toyger/base/algorithm/TGSensorFrame;->timeStamp:J

    .line 50
    .line 51
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const/16 v1, 0x7d

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    return-object v0
.end method
