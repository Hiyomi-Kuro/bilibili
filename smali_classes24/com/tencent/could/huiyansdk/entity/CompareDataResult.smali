.class public Lcom/tencent/could/huiyansdk/entity/CompareDataResult;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/could/huiyansdk/entity/CompareDataResult$CameraRiskInfo;
    }
.end annotation


# instance fields
.field public cameraRiskInfo:Lcom/tencent/could/huiyansdk/entity/CompareDataResult$CameraRiskInfo;

.field public compareData:Ljava/lang/String;

.field public sdkToken:Ljava/lang/String;

.field public videoPath:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lcom/tencent/could/huiyansdk/entity/CompareDataResult;->compareData:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/tencent/could/huiyansdk/entity/CompareDataResult;->videoPath:Ljava/lang/String;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/tencent/could/huiyansdk/entity/CompareDataResult;->sdkToken:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public getCameraRiskInfo()Lcom/tencent/could/huiyansdk/entity/CompareDataResult$CameraRiskInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/could/huiyansdk/entity/CompareDataResult;->cameraRiskInfo:Lcom/tencent/could/huiyansdk/entity/CompareDataResult$CameraRiskInfo;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCompareData()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/could/huiyansdk/entity/CompareDataResult;->compareData:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSdkToken()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/could/huiyansdk/entity/CompareDataResult;->sdkToken:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getVideoPath()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/could/huiyansdk/entity/CompareDataResult;->videoPath:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public setCameraRiskInfo(Lcom/tencent/could/huiyansdk/entity/CompareDataResult$CameraRiskInfo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/could/huiyansdk/entity/CompareDataResult;->cameraRiskInfo:Lcom/tencent/could/huiyansdk/entity/CompareDataResult$CameraRiskInfo;

    .line 2
    .line 3
    return-void
.end method

.method public setCompareData(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/could/huiyansdk/entity/CompareDataResult;->compareData:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setSdkToken(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/could/huiyansdk/entity/CompareDataResult;->sdkToken:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setVideoPath(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/could/huiyansdk/entity/CompareDataResult;->videoPath:Ljava/lang/String;

    .line 2
    .line 3
    return-void
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
    const-string v1, "CompareDataResult{compareData=\'"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/tencent/could/huiyansdk/entity/CompareDataResult;->compareData:Ljava/lang/String;

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
    const-string v2, ", videoPath=\'"

    .line 22
    .line 23
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    iget-object v2, p0, Lcom/tencent/could/huiyansdk/entity/CompareDataResult;->videoPath:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v2, ", sdkToken=\'"

    .line 35
    .line 36
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    iget-object v2, p0, Lcom/tencent/could/huiyansdk/entity/CompareDataResult;->sdkToken:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v1, ", steamRiskInfo="

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    iget-object v1, p0, Lcom/tencent/could/huiyansdk/entity/CompareDataResult;->cameraRiskInfo:Lcom/tencent/could/huiyansdk/entity/CompareDataResult$CameraRiskInfo;

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    if-nez v0, :cond_0

    .line 62
    .line 63
    const-string v0, ""

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 69
    .line 70
    .line 71
    iget-object v1, p0, Lcom/tencent/could/huiyansdk/entity/CompareDataResult;->cameraRiskInfo:Lcom/tencent/could/huiyansdk/entity/CompareDataResult$CameraRiskInfo;

    .line 72
    .line 73
    invoke-virtual {v1}, Lcom/tencent/could/huiyansdk/entity/CompareDataResult$CameraRiskInfo;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    const/16 v1, 0x7d

    .line 81
    .line 82
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    :goto_0
    return-object v0
.end method
