.class public Lcom/effectsar/labcv/effectsdk/BefSlamInfo$SlamPose;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/effectsar/labcv/effectsdk/BefSlamInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SlamPose"
.end annotation


# instance fields
.field R:[F

.field T:[F

.field planeDetected:I

.field timeStamp:D

.field trackingState:I


# direct methods
.method public constructor <init>([F[FIID)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/effectsar/labcv/effectsdk/BefSlamInfo$SlamPose;->R:[F

    .line 5
    .line 6
    iput-object p2, p0, Lcom/effectsar/labcv/effectsdk/BefSlamInfo$SlamPose;->T:[F

    .line 7
    .line 8
    iput p3, p0, Lcom/effectsar/labcv/effectsdk/BefSlamInfo$SlamPose;->planeDetected:I

    .line 9
    .line 10
    iput-wide p5, p0, Lcom/effectsar/labcv/effectsdk/BefSlamInfo$SlamPose;->timeStamp:D

    .line 11
    .line 12
    iput p4, p0, Lcom/effectsar/labcv/effectsdk/BefSlamInfo$SlamPose;->trackingState:I

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public getPlaneDetected()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/effectsar/labcv/effectsdk/BefSlamInfo$SlamPose;->planeDetected:I

    .line 2
    .line 3
    return v0
.end method

.method public getR()[F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/effectsar/labcv/effectsdk/BefSlamInfo$SlamPose;->R:[F

    .line 2
    .line 3
    return-object v0
.end method

.method public getT()[F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/effectsar/labcv/effectsdk/BefSlamInfo$SlamPose;->T:[F

    .line 2
    .line 3
    return-object v0
.end method

.method public getTimeStamp()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/effectsar/labcv/effectsdk/BefSlamInfo$SlamPose;->timeStamp:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public getTrackingState()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/effectsar/labcv/effectsdk/BefSlamInfo$SlamPose;->trackingState:I

    .line 2
    .line 3
    return v0
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
    const-string v1, "SlamPose{R="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/effectsar/labcv/effectsdk/BefSlamInfo$SlamPose;->R:[F

    .line 12
    .line 13
    invoke-static {v1}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v1, ", T="

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lcom/effectsar/labcv/effectsdk/BefSlamInfo$SlamPose;->T:[F

    .line 26
    .line 27
    invoke-static {v1}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v1, ", planeDetected="

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    iget v1, p0, Lcom/effectsar/labcv/effectsdk/BefSlamInfo$SlamPose;->planeDetected:I

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v1, ", trackingState="

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    iget v1, p0, Lcom/effectsar/labcv/effectsdk/BefSlamInfo$SlamPose;->trackingState:I

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

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
