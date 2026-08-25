.class public Lcom/tencent/could/huiyansdk/entity/LiveTypeResult;
.super Ljava/lang/Object;
.source "BL"


# instance fields
.field public actionData:Ljava/lang/String;
    .annotation runtime Lcom/tencent/youtu/sdkkitframework/liveness/common/t;
        value = "action_data"
    .end annotation
.end field

.field public colorData:Ljava/lang/String;
    .annotation runtime Lcom/tencent/youtu/sdkkitframework/liveness/common/t;
        value = "colorData"
    .end annotation
.end field

.field public encryptPubKey:Ljava/lang/String;
    .annotation runtime Lcom/tencent/youtu/sdkkitframework/liveness/common/t;
        value = "asymmetric_pub_key"
    .end annotation
.end field

.field public errorCode:I
    .annotation runtime Lcom/tencent/youtu/sdkkitframework/liveness/common/t;
        value = "errorcode"
    .end annotation
.end field

.field public errorMsg:Ljava/lang/String;
    .annotation runtime Lcom/tencent/youtu/sdkkitframework/liveness/common/t;
        value = "errormsg"
    .end annotation
.end field

.field public extraParams:Ljava/lang/String;
    .annotation runtime Lcom/tencent/youtu/sdkkitframework/liveness/common/t;
        value = "extra_params"
    .end annotation
.end field

.field public liveTypeDataConfig:Lcom/tencent/could/huiyansdk/entity/LiveTypeDataConfig;
    .annotation runtime Lcom/tencent/youtu/sdkkitframework/liveness/common/t;
        value = "config"
    .end annotation
.end field

.field public needVideo:Z
    .annotation runtime Lcom/tencent/youtu/sdkkitframework/liveness/common/t;
        value = "need_video"
    .end annotation
.end field

.field public selectData:Ljava/lang/String;
    .annotation runtime Lcom/tencent/youtu/sdkkitframework/liveness/common/t;
        value = "select_data"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/tencent/could/huiyansdk/exception/CallbackErrorCode;->HY_NETWORK_ERROR()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iput v0, p0, Lcom/tencent/could/huiyansdk/entity/LiveTypeResult;->errorCode:I

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, Lcom/tencent/could/huiyansdk/entity/LiveTypeResult;->needVideo:Z

    .line 12
    .line 13
    const-string v0, ""

    .line 14
    .line 15
    iput-object v0, p0, Lcom/tencent/could/huiyansdk/entity/LiveTypeResult;->extraParams:Ljava/lang/String;

    .line 16
    .line 17
    iput-object v0, p0, Lcom/tencent/could/huiyansdk/entity/LiveTypeResult;->encryptPubKey:Ljava/lang/String;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public getActionData()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/could/huiyansdk/entity/LiveTypeResult;->actionData:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getColorData()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/could/huiyansdk/entity/LiveTypeResult;->colorData:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getEncryptPubKey()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/could/huiyansdk/entity/LiveTypeResult;->encryptPubKey:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getErrorCode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/tencent/could/huiyansdk/entity/LiveTypeResult;->errorCode:I

    .line 2
    .line 3
    return v0
.end method

.method public getErrorMsg()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/could/huiyansdk/entity/LiveTypeResult;->errorMsg:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getExtraParams()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/could/huiyansdk/entity/LiveTypeResult;->extraParams:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getLiveTypeDataConfig()Lcom/tencent/could/huiyansdk/entity/LiveTypeDataConfig;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/could/huiyansdk/entity/LiveTypeResult;->liveTypeDataConfig:Lcom/tencent/could/huiyansdk/entity/LiveTypeDataConfig;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSelectData()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/could/huiyansdk/entity/LiveTypeResult;->selectData:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public isNeedVideo()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/tencent/could/huiyansdk/entity/LiveTypeResult;->needVideo:Z

    .line 2
    .line 3
    return v0
.end method

.method public setActionData(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/could/huiyansdk/entity/LiveTypeResult;->actionData:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setColorData(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/could/huiyansdk/entity/LiveTypeResult;->colorData:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setEncryptPubKey(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/could/huiyansdk/entity/LiveTypeResult;->encryptPubKey:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setErrorCode(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/tencent/could/huiyansdk/entity/LiveTypeResult;->errorCode:I

    .line 2
    .line 3
    return-void
.end method

.method public setErrorMsg(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/could/huiyansdk/entity/LiveTypeResult;->errorMsg:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setExtraParams(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/could/huiyansdk/entity/LiveTypeResult;->extraParams:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setLiveTypeDataConfig(Lcom/tencent/could/huiyansdk/entity/LiveTypeDataConfig;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/could/huiyansdk/entity/LiveTypeResult;->liveTypeDataConfig:Lcom/tencent/could/huiyansdk/entity/LiveTypeDataConfig;

    .line 2
    .line 3
    return-void
.end method

.method public setNeedVideo(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/tencent/could/huiyansdk/entity/LiveTypeResult;->needVideo:Z

    .line 2
    .line 3
    return-void
.end method

.method public setSelectData(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/could/huiyansdk/entity/LiveTypeResult;->selectData:Ljava/lang/String;

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
    const-string v1, "LiveTypeResult{errorCode="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget v1, p0, Lcom/tencent/could/huiyansdk/entity/LiveTypeResult;->errorCode:I

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", errorMsg=\'"

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lcom/tencent/could/huiyansdk/entity/LiveTypeResult;->errorMsg:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const/16 v1, 0x27

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v2, ", colorData=\'"

    .line 32
    .line 33
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    iget-object v2, p0, Lcom/tencent/could/huiyansdk/entity/LiveTypeResult;->colorData:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v2, ", actionData=\'"

    .line 45
    .line 46
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    iget-object v2, p0, Lcom/tencent/could/huiyansdk/entity/LiveTypeResult;->actionData:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string v2, ", selectData=\'"

    .line 58
    .line 59
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    iget-object v2, p0, Lcom/tencent/could/huiyansdk/entity/LiveTypeResult;->selectData:Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const-string v2, ", needVideo="

    .line 71
    .line 72
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    iget-boolean v2, p0, Lcom/tencent/could/huiyansdk/entity/LiveTypeResult;->needVideo:Z

    .line 76
    .line 77
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    const-string v2, ", extraParams=\'"

    .line 81
    .line 82
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    iget-object v2, p0, Lcom/tencent/could/huiyansdk/entity/LiveTypeResult;->extraParams:Ljava/lang/String;

    .line 86
    .line 87
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const/16 v1, 0x7d

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    return-object v0
.end method
