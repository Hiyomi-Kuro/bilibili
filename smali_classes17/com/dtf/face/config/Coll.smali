.class public Lcom/dtf/face/config/Coll;
.super Ljava/lang/Object;
.source "BL"


# instance fields
.field public actionMode:[Ljava/lang/String;

.field public asyncUp:Z

.field public authorization:Z

.field public bottomText:Ljava/lang/String;

.field public captureFrameLimit:I

.field public chameleon:Lcom/dtf/face/config/Chameleon;

.field public doVideoCapture:Z

.field public docInputMode:Ljava/lang/String;

.field public docType:Ljava/lang/String;

.field public docUIRatio:F

.field public encUp:Z

.field public far:F

.field public imageIndex:I

.field public light:I

.field public logUpload:Ljava/lang/Integer;

.field public maxangle:F

.field public minangle:F

.field public mineDscore:I

.field public mineVideo:I

.field public minlight:I

.field public multiLangVer:Ljava/lang/String;

.field public near:F

.field public opType:Ljava/lang/String;

.field public pageNo:I

.field public progressbar:Z

.field public readImg:Ljava/lang/String;

.field public retry:I

.field public retryLimit:I

.field public scanTimeout:I

.field public time:I

.field public topText:Ljava/lang/String;

.field public topText_angle:Ljava/lang/String;

.field public topText_blink:Ljava/lang/String;

.field public topText_blur:Ljava/lang/String;

.field public topText_integrity:Ljava/lang/String;

.field public topText_light:Ljava/lang/String;

.field public topText_max_rectwidth:Ljava/lang/String;

.field public topText_noface:Ljava/lang/String;

.field public topText_quality:Ljava/lang/String;

.field public topText_rectwidth:Ljava/lang/String;

.field public topText_stay:Ljava/lang/String;

.field public uiType:Ljava/lang/String;

.field public uploadBestPic:Z

.field public uploadBigPic:Z

.field public uploadDepthData:Z

.field public uploadLivePic:Z

.field public uploadMonitorPic:I

.field public uploadPoseOkPic:Z


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x3

    .line 5
    iput v0, p0, Lcom/dtf/face/config/Coll;->retry:I

    .line 6
    .line 7
    const v0, -0x40e66666    # -0.6f

    .line 8
    .line 9
    .line 10
    iput v0, p0, Lcom/dtf/face/config/Coll;->minangle:F

    .line 11
    .line 12
    const v0, 0x3f19999a    # 0.6f

    .line 13
    .line 14
    .line 15
    iput v0, p0, Lcom/dtf/face/config/Coll;->maxangle:F

    .line 16
    .line 17
    const/high16 v0, 0x3f000000    # 0.5f

    .line 18
    .line 19
    iput v0, p0, Lcom/dtf/face/config/Coll;->near:F

    .line 20
    .line 21
    const v0, 0x3e8f5c29    # 0.28f

    .line 22
    .line 23
    .line 24
    iput v0, p0, Lcom/dtf/face/config/Coll;->far:F

    .line 25
    .line 26
    const/16 v0, 0x32

    .line 27
    .line 28
    iput v0, p0, Lcom/dtf/face/config/Coll;->minlight:I

    .line 29
    .line 30
    const/16 v0, 0x14

    .line 31
    .line 32
    iput v0, p0, Lcom/dtf/face/config/Coll;->time:I

    .line 33
    .line 34
    const/16 v0, 0xb2

    .line 35
    .line 36
    iput v0, p0, Lcom/dtf/face/config/Coll;->light:I

    .line 37
    .line 38
    const/4 v0, 0x1

    .line 39
    iput v0, p0, Lcom/dtf/face/config/Coll;->imageIndex:I

    .line 40
    .line 41
    iput v0, p0, Lcom/dtf/face/config/Coll;->mineDscore:I

    .line 42
    .line 43
    const/4 v1, 0x5

    .line 44
    iput v1, p0, Lcom/dtf/face/config/Coll;->mineVideo:I

    .line 45
    .line 46
    const-string v1, ""

    .line 47
    .line 48
    iput-object v1, p0, Lcom/dtf/face/config/Coll;->topText:Ljava/lang/String;

    .line 49
    .line 50
    iput-object v1, p0, Lcom/dtf/face/config/Coll;->bottomText:Ljava/lang/String;

    .line 51
    .line 52
    iput-object v1, p0, Lcom/dtf/face/config/Coll;->topText_noface:Ljava/lang/String;

    .line 53
    .line 54
    iput-object v1, p0, Lcom/dtf/face/config/Coll;->topText_light:Ljava/lang/String;

    .line 55
    .line 56
    iput-object v1, p0, Lcom/dtf/face/config/Coll;->topText_rectwidth:Ljava/lang/String;

    .line 57
    .line 58
    iput-object v1, p0, Lcom/dtf/face/config/Coll;->topText_integrity:Ljava/lang/String;

    .line 59
    .line 60
    iput-object v1, p0, Lcom/dtf/face/config/Coll;->topText_angle:Ljava/lang/String;

    .line 61
    .line 62
    iput-object v1, p0, Lcom/dtf/face/config/Coll;->topText_blur:Ljava/lang/String;

    .line 63
    .line 64
    iput-object v1, p0, Lcom/dtf/face/config/Coll;->topText_quality:Ljava/lang/String;

    .line 65
    .line 66
    iput-object v1, p0, Lcom/dtf/face/config/Coll;->topText_blink:Ljava/lang/String;

    .line 67
    .line 68
    iput-object v1, p0, Lcom/dtf/face/config/Coll;->topText_stay:Ljava/lang/String;

    .line 69
    .line 70
    iput-object v1, p0, Lcom/dtf/face/config/Coll;->topText_max_rectwidth:Ljava/lang/String;

    .line 71
    .line 72
    const/4 v2, 0x0

    .line 73
    iput v2, p0, Lcom/dtf/face/config/Coll;->uploadMonitorPic:I

    .line 74
    .line 75
    iput-boolean v2, p0, Lcom/dtf/face/config/Coll;->uploadLivePic:Z

    .line 76
    .line 77
    iput-boolean v2, p0, Lcom/dtf/face/config/Coll;->progressbar:Z

    .line 78
    .line 79
    iput-boolean v0, p0, Lcom/dtf/face/config/Coll;->uploadBestPic:Z

    .line 80
    .line 81
    iput-boolean v2, p0, Lcom/dtf/face/config/Coll;->uploadPoseOkPic:Z

    .line 82
    .line 83
    iput-boolean v0, p0, Lcom/dtf/face/config/Coll;->uploadBigPic:Z

    .line 84
    .line 85
    iput-boolean v2, p0, Lcom/dtf/face/config/Coll;->uploadDepthData:Z

    .line 86
    .line 87
    iput-boolean v2, p0, Lcom/dtf/face/config/Coll;->authorization:Z

    .line 88
    .line 89
    const-string v3, "7"

    .line 90
    .line 91
    filled-new-array {v3}, [Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    iput-object v3, p0, Lcom/dtf/face/config/Coll;->actionMode:[Ljava/lang/String;

    .line 96
    .line 97
    iput-boolean v0, p0, Lcom/dtf/face/config/Coll;->asyncUp:Z

    .line 98
    .line 99
    iput-boolean v0, p0, Lcom/dtf/face/config/Coll;->encUp:Z

    .line 100
    .line 101
    iput-object v1, p0, Lcom/dtf/face/config/Coll;->opType:Ljava/lang/String;

    .line 102
    .line 103
    iput-object v1, p0, Lcom/dtf/face/config/Coll;->docInputMode:Ljava/lang/String;

    .line 104
    .line 105
    iput-object v1, p0, Lcom/dtf/face/config/Coll;->readImg:Ljava/lang/String;

    .line 106
    .line 107
    const v0, 0x3f239581    # 0.639f

    .line 108
    .line 109
    .line 110
    iput v0, p0, Lcom/dtf/face/config/Coll;->docUIRatio:F

    .line 111
    .line 112
    iput-boolean v2, p0, Lcom/dtf/face/config/Coll;->doVideoCapture:Z

    .line 113
    .line 114
    return-void
.end method


# virtual methods
.method public getCaptureFrameLimit()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/dtf/face/config/Coll;->captureFrameLimit:I

    .line 2
    .line 3
    return v0
.end method

.method public isAsyncUp()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/dtf/face/config/Coll;->asyncUp:Z

    .line 2
    .line 3
    return v0
.end method

.method public isAuthorization()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/dtf/face/config/Coll;->authorization:Z

    .line 2
    .line 3
    return v0
.end method

.method public isDoVideoCapture()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/dtf/face/config/Coll;->doVideoCapture:Z

    .line 2
    .line 3
    return v0
.end method

.method public isEncUp()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/dtf/face/config/Coll;->encUp:Z

    .line 2
    .line 3
    return v0
.end method

.method public setAsyncUp(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/dtf/face/config/Coll;->asyncUp:Z

    .line 2
    .line 3
    return-void
.end method

.method public setAuthorization(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/dtf/face/config/Coll;->authorization:Z

    .line 2
    .line 3
    return-void
.end method

.method public setCaptureFrameLimit(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/dtf/face/config/Coll;->captureFrameLimit:I

    .line 2
    .line 3
    return-void
.end method

.method public setDoVideoCapture(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/dtf/face/config/Coll;->doVideoCapture:Z

    .line 2
    .line 3
    return-void
.end method

.method public setEncUp(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/dtf/face/config/Coll;->encUp:Z

    .line 2
    .line 3
    return-void
.end method
