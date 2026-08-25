.class public Lcom/tencent/could/huiyansdk/operate/HuiYanOperateBody;
.super Lcom/tencent/could/huiyansdk/operate/CloudOperateBody;
.source "BL"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public deviceModel:Ljava/lang/String;
    .annotation runtime Lcom/tencent/youtu/sdkkitframework/liveness/common/t;
        value = "DeviceModel"
    .end annotation
.end field

.field public deviceToken:Ljava/lang/String;
    .annotation runtime Lcom/tencent/youtu/sdkkitframework/liveness/common/t;
        value = "DeviceToken"
    .end annotation
.end field

.field public errorCode:Ljava/lang/String;
    .annotation runtime Lcom/tencent/youtu/sdkkitframework/liveness/common/t;
        value = "ErrorCode"
    .end annotation
.end field

.field public errorMessage:Ljava/lang/String;
    .annotation runtime Lcom/tencent/youtu/sdkkitframework/liveness/common/t;
        value = "ErrorMessage"
    .end annotation
.end field

.field public netWorkType:Ljava/lang/String;
    .annotation runtime Lcom/tencent/youtu/sdkkitframework/liveness/common/t;
        value = "NetWorkType"
    .end annotation
.end field

.field public osVersion:Ljava/lang/String;
    .annotation runtime Lcom/tencent/youtu/sdkkitframework/liveness/common/t;
        value = "OsVersion"
    .end annotation
.end field

.field public packageName:Ljava/lang/String;
    .annotation runtime Lcom/tencent/youtu/sdkkitframework/liveness/common/t;
        value = "PackageName"
    .end annotation
.end field

.field public packageVersion:Ljava/lang/String;
    .annotation runtime Lcom/tencent/youtu/sdkkitframework/liveness/common/t;
        value = "PackageVersion"
    .end annotation
.end field

.field public platform:Ljava/lang/String;
    .annotation runtime Lcom/tencent/youtu/sdkkitframework/liveness/common/t;
        value = "Platform"
    .end annotation
.end field

.field public reqType:Ljava/lang/String;
    .annotation runtime Lcom/tencent/youtu/sdkkitframework/liveness/common/t;
        value = "ReqType"
    .end annotation
.end field

.field public retryIndex:I
    .annotation runtime Lcom/tencent/youtu/sdkkitframework/liveness/common/t;
        value = "RetryIndex"
    .end annotation
.end field

.field public retryNum:I
    .annotation runtime Lcom/tencent/youtu/sdkkitframework/liveness/common/t;
        value = "RetryNum"
    .end annotation
.end field

.field public sdkName:Ljava/lang/String;
    .annotation runtime Lcom/tencent/youtu/sdkkitframework/liveness/common/t;
        value = "SdkName"
    .end annotation
.end field

.field public sdkVersion:Ljava/lang/String;
    .annotation runtime Lcom/tencent/youtu/sdkkitframework/liveness/common/t;
        value = "SdkVersion"
    .end annotation
.end field

.field public token:Ljava/lang/String;
    .annotation runtime Lcom/tencent/youtu/sdkkitframework/liveness/common/t;
        value = "Token"
    .end annotation
.end field

.field public turingVersion:Ljava/lang/String;
    .annotation runtime Lcom/tencent/youtu/sdkkitframework/liveness/common/t;
        value = "TuringVersion"
    .end annotation
.end field

.field public youTuVersion:Ljava/lang/String;
    .annotation runtime Lcom/tencent/youtu/sdkkitframework/liveness/common/t;
        value = "YouTuVersion"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/tencent/could/huiyansdk/operate/CloudOperateBody;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lcom/tencent/could/huiyansdk/operate/HuiYanOperateBody;->errorCode:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/tencent/could/huiyansdk/operate/HuiYanOperateBody;->errorMessage:Ljava/lang/String;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/tencent/could/huiyansdk/operate/HuiYanOperateBody;->deviceModel:Ljava/lang/String;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/tencent/could/huiyansdk/operate/HuiYanOperateBody;->deviceToken:Ljava/lang/String;

    .line 13
    .line 14
    iput-object v0, p0, Lcom/tencent/could/huiyansdk/operate/HuiYanOperateBody;->token:Ljava/lang/String;

    .line 15
    .line 16
    iput-object v0, p0, Lcom/tencent/could/huiyansdk/operate/HuiYanOperateBody;->netWorkType:Ljava/lang/String;

    .line 17
    .line 18
    iput-object v0, p0, Lcom/tencent/could/huiyansdk/operate/HuiYanOperateBody;->osVersion:Ljava/lang/String;

    .line 19
    .line 20
    iput-object v0, p0, Lcom/tencent/could/huiyansdk/operate/HuiYanOperateBody;->sdkName:Ljava/lang/String;

    .line 21
    .line 22
    iput-object v0, p0, Lcom/tencent/could/huiyansdk/operate/HuiYanOperateBody;->sdkVersion:Ljava/lang/String;

    .line 23
    .line 24
    iput-object v0, p0, Lcom/tencent/could/huiyansdk/operate/HuiYanOperateBody;->packageName:Ljava/lang/String;

    .line 25
    .line 26
    iput-object v0, p0, Lcom/tencent/could/huiyansdk/operate/HuiYanOperateBody;->packageVersion:Ljava/lang/String;

    .line 27
    .line 28
    const-string v1, "Android"

    .line 29
    .line 30
    iput-object v1, p0, Lcom/tencent/could/huiyansdk/operate/HuiYanOperateBody;->platform:Ljava/lang/String;

    .line 31
    .line 32
    iput-object v0, p0, Lcom/tencent/could/huiyansdk/operate/HuiYanOperateBody;->turingVersion:Ljava/lang/String;

    .line 33
    .line 34
    iput-object v0, p0, Lcom/tencent/could/huiyansdk/operate/HuiYanOperateBody;->youTuVersion:Ljava/lang/String;

    .line 35
    .line 36
    const-string v0, "normal"

    .line 37
    .line 38
    iput-object v0, p0, Lcom/tencent/could/huiyansdk/operate/HuiYanOperateBody;->reqType:Ljava/lang/String;

    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    iput v0, p0, Lcom/tencent/could/huiyansdk/operate/HuiYanOperateBody;->retryNum:I

    .line 42
    .line 43
    iput v0, p0, Lcom/tencent/could/huiyansdk/operate/HuiYanOperateBody;->retryIndex:I

    .line 44
    .line 45
    return-void
.end method


# virtual methods
.method public clone()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getDeviceModel()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/could/huiyansdk/operate/HuiYanOperateBody;->deviceModel:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDeviceToken()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/could/huiyansdk/operate/HuiYanOperateBody;->deviceToken:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getErrorCode()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/could/huiyansdk/operate/HuiYanOperateBody;->errorCode:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getErrorMessage()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/could/huiyansdk/operate/HuiYanOperateBody;->errorMessage:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getNetWorkType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/could/huiyansdk/operate/HuiYanOperateBody;->netWorkType:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getOsVersion()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/could/huiyansdk/operate/HuiYanOperateBody;->osVersion:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPackageName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/could/huiyansdk/operate/HuiYanOperateBody;->packageName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPackageVersion()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/could/huiyansdk/operate/HuiYanOperateBody;->packageVersion:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPlatform()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/could/huiyansdk/operate/HuiYanOperateBody;->platform:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getReqType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/could/huiyansdk/operate/HuiYanOperateBody;->reqType:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getRetryIndex()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/tencent/could/huiyansdk/operate/HuiYanOperateBody;->retryIndex:I

    .line 2
    .line 3
    return v0
.end method

.method public getRetryNum()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/tencent/could/huiyansdk/operate/HuiYanOperateBody;->retryNum:I

    .line 2
    .line 3
    return v0
.end method

.method public getSdkName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/could/huiyansdk/operate/HuiYanOperateBody;->sdkName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSdkVersion()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/could/huiyansdk/operate/HuiYanOperateBody;->sdkVersion:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getToken()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/could/huiyansdk/operate/HuiYanOperateBody;->token:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTuringVersion()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/could/huiyansdk/operate/HuiYanOperateBody;->turingVersion:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getYouTuVersion()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/could/huiyansdk/operate/HuiYanOperateBody;->youTuVersion:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public initDate()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/tencent/could/huiyansdk/operate/CloudOperateBody;->actions:Ljava/util/List;

    .line 2
    .line 3
    new-instance v1, Lcom/tencent/could/huiyansdk/operate/CloudOperateItem;

    .line 4
    .line 5
    const-string v2, "StartHuiYanSdk"

    .line 6
    .line 7
    invoke-direct {v1, v2}, Lcom/tencent/could/huiyansdk/operate/CloudOperateItem;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/tencent/could/huiyansdk/operate/CloudOperateBody;->actions:Ljava/util/List;

    .line 14
    .line 15
    new-instance v1, Lcom/tencent/could/huiyansdk/operate/CloudOperateItem;

    .line 16
    .line 17
    const-string v2, "StartYTAuthUseTime"

    .line 18
    .line 19
    invoke-direct {v1, v2}, Lcom/tencent/could/huiyansdk/operate/CloudOperateItem;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/tencent/could/huiyansdk/operate/CloudOperateBody;->actions:Ljava/util/List;

    .line 26
    .line 27
    new-instance v1, Lcom/tencent/could/huiyansdk/operate/CloudOperateItem;

    .line 28
    .line 29
    const-string v2, "GetConfigUseTime"

    .line 30
    .line 31
    invoke-direct {v1, v2}, Lcom/tencent/could/huiyansdk/operate/CloudOperateItem;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/tencent/could/huiyansdk/operate/CloudOperateBody;->actions:Ljava/util/List;

    .line 38
    .line 39
    new-instance v1, Lcom/tencent/could/huiyansdk/operate/CloudOperateItem;

    .line 40
    .line 41
    const-string v2, "GetTuringTokenUseTime"

    .line 42
    .line 43
    invoke-direct {v1, v2}, Lcom/tencent/could/huiyansdk/operate/CloudOperateItem;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lcom/tencent/could/huiyansdk/operate/CloudOperateBody;->actions:Ljava/util/List;

    .line 50
    .line 51
    new-instance v1, Lcom/tencent/could/huiyansdk/operate/CloudOperateItem;

    .line 52
    .line 53
    const-string v2, "GetLiveTypeDateUseTime"

    .line 54
    .line 55
    invoke-direct {v1, v2}, Lcom/tencent/could/huiyansdk/operate/CloudOperateItem;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lcom/tencent/could/huiyansdk/operate/CloudOperateBody;->actions:Ljava/util/List;

    .line 62
    .line 63
    new-instance v1, Lcom/tencent/could/huiyansdk/operate/CloudOperateItem;

    .line 64
    .line 65
    const-string v2, "MakePackUseTime"

    .line 66
    .line 67
    invoke-direct {v1, v2}, Lcom/tencent/could/huiyansdk/operate/CloudOperateItem;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, Lcom/tencent/could/huiyansdk/operate/CloudOperateBody;->actions:Ljava/util/List;

    .line 74
    .line 75
    new-instance v1, Lcom/tencent/could/huiyansdk/operate/CloudOperateItem;

    .line 76
    .line 77
    const-string v2, "GetCompareResultUseTime"

    .line 78
    .line 79
    invoke-direct {v1, v2}, Lcom/tencent/could/huiyansdk/operate/CloudOperateItem;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    iget-object v0, p0, Lcom/tencent/could/huiyansdk/operate/CloudOperateBody;->actions:Ljava/util/List;

    .line 86
    .line 87
    new-instance v1, Lcom/tencent/could/huiyansdk/operate/CloudOperateItem;

    .line 88
    .line 89
    const-string v2, "LocalCheckUseTime"

    .line 90
    .line 91
    invoke-direct {v1, v2}, Lcom/tencent/could/huiyansdk/operate/CloudOperateItem;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    iget-object v0, p0, Lcom/tencent/could/huiyansdk/operate/CloudOperateBody;->actions:Ljava/util/List;

    .line 98
    .line 99
    new-instance v1, Lcom/tencent/could/huiyansdk/operate/CloudOperateItem;

    .line 100
    .line 101
    const-string v2, "SendStreamCheckResultUseTime"

    .line 102
    .line 103
    invoke-direct {v1, v2}, Lcom/tencent/could/huiyansdk/operate/CloudOperateItem;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    iget-object v0, p0, Lcom/tencent/could/huiyansdk/operate/CloudOperateBody;->actions:Ljava/util/List;

    .line 110
    .line 111
    new-instance v1, Lcom/tencent/could/huiyansdk/operate/CloudOperateItem;

    .line 112
    .line 113
    const-string v2, "GetWsTokenUseTime"

    .line 114
    .line 115
    invoke-direct {v1, v2}, Lcom/tencent/could/huiyansdk/operate/CloudOperateItem;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    iget-object v0, p0, Lcom/tencent/could/huiyansdk/operate/CloudOperateBody;->actions:Ljava/util/List;

    .line 122
    .line 123
    new-instance v1, Lcom/tencent/could/huiyansdk/operate/CloudOperateItem;

    .line 124
    .line 125
    const-string v2, "GetWsResultUseTime"

    .line 126
    .line 127
    invoke-direct {v1, v2}, Lcom/tencent/could/huiyansdk/operate/CloudOperateItem;-><init>(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    iget-object v0, p0, Lcom/tencent/could/huiyansdk/operate/CloudOperateBody;->actions:Ljava/util/List;

    .line 134
    .line 135
    new-instance v1, Lcom/tencent/could/huiyansdk/operate/CloudOperateItem;

    .line 136
    .line 137
    const-string v2, "WsTokenData"

    .line 138
    .line 139
    invoke-direct {v1, v2}, Lcom/tencent/could/huiyansdk/operate/CloudOperateItem;-><init>(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    iget-object v0, p0, Lcom/tencent/could/huiyansdk/operate/CloudOperateBody;->actions:Ljava/util/List;

    .line 146
    .line 147
    new-instance v1, Lcom/tencent/could/huiyansdk/operate/CloudOperateItem;

    .line 148
    .line 149
    const-string v2, "OpenWebSocketUseTime"

    .line 150
    .line 151
    invoke-direct {v1, v2}, Lcom/tencent/could/huiyansdk/operate/CloudOperateItem;-><init>(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    iget-object v0, p0, Lcom/tencent/could/huiyansdk/operate/CloudOperateBody;->actions:Ljava/util/List;

    .line 158
    .line 159
    new-instance v1, Lcom/tencent/could/huiyansdk/operate/CloudOperateItem;

    .line 160
    .line 161
    const-string v2, "GetLiveTypeData"

    .line 162
    .line 163
    invoke-direct {v1, v2}, Lcom/tencent/could/huiyansdk/operate/CloudOperateItem;-><init>(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    iget-object v0, p0, Lcom/tencent/could/huiyansdk/operate/CloudOperateBody;->actions:Ljava/util/List;

    .line 170
    .line 171
    new-instance v1, Lcom/tencent/could/huiyansdk/operate/CloudOperateItem;

    .line 172
    .line 173
    const-string v2, "StartCamera"

    .line 174
    .line 175
    invoke-direct {v1, v2}, Lcom/tencent/could/huiyansdk/operate/CloudOperateItem;-><init>(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    iget-object v0, p0, Lcom/tencent/could/huiyansdk/operate/CloudOperateBody;->actions:Ljava/util/List;

    .line 182
    .line 183
    new-instance v1, Lcom/tencent/could/huiyansdk/operate/CloudOperateItem;

    .line 184
    .line 185
    const-string v2, "LocalCheck"

    .line 186
    .line 187
    invoke-direct {v1, v2}, Lcom/tencent/could/huiyansdk/operate/CloudOperateItem;-><init>(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    iget-object v0, p0, Lcom/tencent/could/huiyansdk/operate/CloudOperateBody;->actions:Ljava/util/List;

    .line 194
    .line 195
    new-instance v1, Lcom/tencent/could/huiyansdk/operate/CloudOperateItem;

    .line 196
    .line 197
    const-string v2, "LocalVideo"

    .line 198
    .line 199
    invoke-direct {v1, v2}, Lcom/tencent/could/huiyansdk/operate/CloudOperateItem;-><init>(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    iget-object v0, p0, Lcom/tencent/could/huiyansdk/operate/CloudOperateBody;->actions:Ljava/util/List;

    .line 206
    .line 207
    new-instance v1, Lcom/tencent/could/huiyansdk/operate/CloudOperateItem;

    .line 208
    .line 209
    const-string v2, "Compare"

    .line 210
    .line 211
    invoke-direct {v1, v2}, Lcom/tencent/could/huiyansdk/operate/CloudOperateItem;-><init>(Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    iget-object v0, p0, Lcom/tencent/could/huiyansdk/operate/CloudOperateBody;->actions:Ljava/util/List;

    .line 218
    .line 219
    new-instance v1, Lcom/tencent/could/huiyansdk/operate/CloudOperateItem;

    .line 220
    .line 221
    const-string v2, "WsCompare"

    .line 222
    .line 223
    invoke-direct {v1, v2}, Lcom/tencent/could/huiyansdk/operate/CloudOperateItem;-><init>(Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    iget-object v0, p0, Lcom/tencent/could/huiyansdk/operate/CloudOperateBody;->actions:Ljava/util/List;

    .line 230
    .line 231
    new-instance v1, Lcom/tencent/could/huiyansdk/operate/CloudOperateItem;

    .line 232
    .line 233
    const-string v2, "Crash"

    .line 234
    .line 235
    invoke-direct {v1, v2}, Lcom/tencent/could/huiyansdk/operate/CloudOperateItem;-><init>(Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    iget-object v0, p0, Lcom/tencent/could/huiyansdk/operate/CloudOperateBody;->actions:Ljava/util/List;

    .line 242
    .line 243
    new-instance v1, Lcom/tencent/could/huiyansdk/operate/CloudOperateItem;

    .line 244
    .line 245
    const-string v2, "LocalVideoSize"

    .line 246
    .line 247
    invoke-direct {v1, v2}, Lcom/tencent/could/huiyansdk/operate/CloudOperateItem;-><init>(Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 251
    .line 252
    .line 253
    iget-object v0, p0, Lcom/tencent/could/huiyansdk/operate/CloudOperateBody;->actions:Ljava/util/List;

    .line 254
    .line 255
    new-instance v1, Lcom/tencent/could/huiyansdk/operate/CloudOperateItem;

    .line 256
    .line 257
    const-string v2, "LivenessPackSize"

    .line 258
    .line 259
    invoke-direct {v1, v2}, Lcom/tencent/could/huiyansdk/operate/CloudOperateItem;-><init>(Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 263
    .line 264
    .line 265
    iget-object v0, p0, Lcom/tencent/could/huiyansdk/operate/CloudOperateBody;->actions:Ljava/util/List;

    .line 266
    .line 267
    new-instance v1, Lcom/tencent/could/huiyansdk/operate/CloudOperateItem;

    .line 268
    .line 269
    const-string v2, "SendPackSize"

    .line 270
    .line 271
    invoke-direct {v1, v2}, Lcom/tencent/could/huiyansdk/operate/CloudOperateItem;-><init>(Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 275
    .line 276
    .line 277
    iget-object v0, p0, Lcom/tencent/could/huiyansdk/operate/CloudOperateBody;->actions:Ljava/util/List;

    .line 278
    .line 279
    new-instance v1, Lcom/tencent/could/huiyansdk/operate/CloudOperateItem;

    .line 280
    .line 281
    const-string v2, "StartTuringStreamCheck"

    .line 282
    .line 283
    invoke-direct {v1, v2}, Lcom/tencent/could/huiyansdk/operate/CloudOperateItem;-><init>(Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 287
    .line 288
    .line 289
    iget-object v0, p0, Lcom/tencent/could/huiyansdk/operate/CloudOperateBody;->actions:Ljava/util/List;

    .line 290
    .line 291
    new-instance v1, Lcom/tencent/could/huiyansdk/operate/CloudOperateItem;

    .line 292
    .line 293
    const-string v2, "SendStreamCheckResult"

    .line 294
    .line 295
    invoke-direct {v1, v2}, Lcom/tencent/could/huiyansdk/operate/CloudOperateItem;-><init>(Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 299
    .line 300
    .line 301
    iget-object v0, p0, Lcom/tencent/could/huiyansdk/operate/CloudOperateBody;->actions:Ljava/util/List;

    .line 302
    .line 303
    new-instance v1, Lcom/tencent/could/huiyansdk/operate/CloudOperateItem;

    .line 304
    .line 305
    const-string v2, "YTCatchError"

    .line 306
    .line 307
    invoke-direct {v1, v2}, Lcom/tencent/could/huiyansdk/operate/CloudOperateItem;-><init>(Ljava/lang/String;)V

    .line 308
    .line 309
    .line 310
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 311
    .line 312
    .line 313
    iget-object v0, p0, Lcom/tencent/could/huiyansdk/operate/CloudOperateBody;->actions:Ljava/util/List;

    .line 314
    .line 315
    new-instance v1, Lcom/tencent/could/huiyansdk/operate/CloudOperateItem;

    .line 316
    .line 317
    const-string v2, "WsEndLiveUseTime"

    .line 318
    .line 319
    invoke-direct {v1, v2}, Lcom/tencent/could/huiyansdk/operate/CloudOperateItem;-><init>(Ljava/lang/String;)V

    .line 320
    .line 321
    .line 322
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 323
    .line 324
    .line 325
    iget-object v0, p0, Lcom/tencent/could/huiyansdk/operate/CloudOperateBody;->actions:Ljava/util/List;

    .line 326
    .line 327
    new-instance v1, Lcom/tencent/could/huiyansdk/operate/CloudOperateItem;

    .line 328
    .line 329
    const-string v2, "OpenCameraUseTime"

    .line 330
    .line 331
    invoke-direct {v1, v2}, Lcom/tencent/could/huiyansdk/operate/CloudOperateItem;-><init>(Ljava/lang/String;)V

    .line 332
    .line 333
    .line 334
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 335
    .line 336
    .line 337
    iget-object v0, p0, Lcom/tencent/could/huiyansdk/operate/CloudOperateBody;->actions:Ljava/util/List;

    .line 338
    .line 339
    new-instance v1, Lcom/tencent/could/huiyansdk/operate/CloudOperateItem;

    .line 340
    .line 341
    const-string v2, "WsTransportData"

    .line 342
    .line 343
    invoke-direct {v1, v2}, Lcom/tencent/could/huiyansdk/operate/CloudOperateItem;-><init>(Ljava/lang/String;)V

    .line 344
    .line 345
    .line 346
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 347
    .line 348
    .line 349
    iget-object v0, p0, Lcom/tencent/could/huiyansdk/operate/CloudOperateBody;->actions:Ljava/util/List;

    .line 350
    .line 351
    new-instance v1, Lcom/tencent/could/huiyansdk/operate/CloudOperateItem;

    .line 352
    .line 353
    const-string v2, "WsStartEndLiveUseTime"

    .line 354
    .line 355
    invoke-direct {v1, v2}, Lcom/tencent/could/huiyansdk/operate/CloudOperateItem;-><init>(Ljava/lang/String;)V

    .line 356
    .line 357
    .line 358
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 359
    .line 360
    .line 361
    iget-object v0, p0, Lcom/tencent/could/huiyansdk/operate/CloudOperateBody;->actions:Ljava/util/List;

    .line 362
    .line 363
    new-instance v1, Lcom/tencent/could/huiyansdk/operate/CloudOperateItem;

    .line 364
    .line 365
    const-string v2, "WsTestFrameToConfigRspUseTime"

    .line 366
    .line 367
    invoke-direct {v1, v2}, Lcom/tencent/could/huiyansdk/operate/CloudOperateItem;-><init>(Ljava/lang/String;)V

    .line 368
    .line 369
    .line 370
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 371
    .line 372
    .line 373
    iget-object v0, p0, Lcom/tencent/could/huiyansdk/operate/CloudOperateBody;->actions:Ljava/util/List;

    .line 374
    .line 375
    new-instance v1, Lcom/tencent/could/huiyansdk/operate/CloudOperateItem;

    .line 376
    .line 377
    const-string v2, "HuiYanStartPreviewUseTime"

    .line 378
    .line 379
    invoke-direct {v1, v2}, Lcom/tencent/could/huiyansdk/operate/CloudOperateItem;-><init>(Ljava/lang/String;)V

    .line 380
    .line 381
    .line 382
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 383
    .line 384
    .line 385
    iget-object v0, p0, Lcom/tencent/could/huiyansdk/operate/CloudOperateBody;->actions:Ljava/util/List;

    .line 386
    .line 387
    new-instance v1, Lcom/tencent/could/huiyansdk/operate/CloudOperateItem;

    .line 388
    .line 389
    const-string v2, "StartWithLocalRetry"

    .line 390
    .line 391
    invoke-direct {v1, v2}, Lcom/tencent/could/huiyansdk/operate/CloudOperateItem;-><init>(Ljava/lang/String;)V

    .line 392
    .line 393
    .line 394
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 395
    .line 396
    .line 397
    iget-object v0, p0, Lcom/tencent/could/huiyansdk/operate/CloudOperateBody;->actions:Ljava/util/List;

    .line 398
    .line 399
    new-instance v1, Lcom/tencent/could/huiyansdk/operate/CloudOperateItem;

    .line 400
    .line 401
    const-string v2, "GetRemoteConfigUseTime"

    .line 402
    .line 403
    invoke-direct {v1, v2}, Lcom/tencent/could/huiyansdk/operate/CloudOperateItem;-><init>(Ljava/lang/String;)V

    .line 404
    .line 405
    .line 406
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 407
    .line 408
    .line 409
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 410
    .line 411
    .line 412
    move-result-wide v5

    .line 413
    const-string v1, "StartHuiYanSdk"

    .line 414
    .line 415
    const/4 v2, 0x1

    .line 416
    const-wide/16 v3, 0x1

    .line 417
    .line 418
    move-object v0, p0

    .line 419
    invoke-virtual/range {v0 .. v6}, Lcom/tencent/could/huiyansdk/operate/CloudOperateBody;->updateInfo(Ljava/lang/String;IJJ)V

    .line 420
    .line 421
    .line 422
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 423
    .line 424
    .line 425
    move-result-wide v5

    .line 426
    const-string v1, "Crash"

    .line 427
    .line 428
    const-wide/16 v3, 0x0

    .line 429
    .line 430
    invoke-virtual/range {v0 .. v6}, Lcom/tencent/could/huiyansdk/operate/CloudOperateBody;->updateInfo(Ljava/lang/String;IJJ)V

    .line 431
    .line 432
    .line 433
    return-void
.end method

.method public reset()V
    .locals 1

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    iput-object v0, p0, Lcom/tencent/could/huiyansdk/operate/HuiYanOperateBody;->errorCode:Ljava/lang/String;

    .line 4
    .line 5
    iput-object v0, p0, Lcom/tencent/could/huiyansdk/operate/HuiYanOperateBody;->errorMessage:Ljava/lang/String;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/tencent/could/huiyansdk/operate/HuiYanOperateBody;->token:Ljava/lang/String;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/tencent/could/huiyansdk/operate/HuiYanOperateBody;->netWorkType:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v0, p0, Lcom/tencent/could/huiyansdk/operate/CloudOperateBody;->actions:Ljava/util/List;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/tencent/could/huiyansdk/operate/HuiYanOperateBody;->initDate()V

    .line 19
    .line 20
    .line 21
    :cond_0
    const-string v0, "normal"

    .line 22
    .line 23
    iput-object v0, p0, Lcom/tencent/could/huiyansdk/operate/HuiYanOperateBody;->reqType:Ljava/lang/String;

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    iput v0, p0, Lcom/tencent/could/huiyansdk/operate/HuiYanOperateBody;->retryNum:I

    .line 27
    .line 28
    iput v0, p0, Lcom/tencent/could/huiyansdk/operate/HuiYanOperateBody;->retryIndex:I

    .line 29
    .line 30
    return-void
.end method

.method public setDeviceModel(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/could/huiyansdk/operate/HuiYanOperateBody;->deviceModel:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setDeviceToken(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/could/huiyansdk/operate/HuiYanOperateBody;->deviceToken:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setErrorCode(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/could/huiyansdk/operate/HuiYanOperateBody;->errorCode:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setErrorMessage(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/could/huiyansdk/operate/HuiYanOperateBody;->errorMessage:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setNetWorkType(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/could/huiyansdk/operate/HuiYanOperateBody;->netWorkType:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setOsVersion(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/could/huiyansdk/operate/HuiYanOperateBody;->osVersion:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setPackageName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/could/huiyansdk/operate/HuiYanOperateBody;->packageName:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setPackageVersion(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/could/huiyansdk/operate/HuiYanOperateBody;->packageVersion:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setPlatform(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/could/huiyansdk/operate/HuiYanOperateBody;->platform:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setReqType(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/could/huiyansdk/operate/HuiYanOperateBody;->reqType:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setRetryIndex(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/tencent/could/huiyansdk/operate/HuiYanOperateBody;->retryIndex:I

    .line 2
    .line 3
    return-void
.end method

.method public setRetryNum(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/tencent/could/huiyansdk/operate/HuiYanOperateBody;->retryNum:I

    .line 2
    .line 3
    return-void
.end method

.method public setSdkName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/could/huiyansdk/operate/HuiYanOperateBody;->sdkName:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setSdkVersion(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/could/huiyansdk/operate/HuiYanOperateBody;->sdkVersion:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setToken(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/could/huiyansdk/operate/HuiYanOperateBody;->token:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setTuringVersion(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/could/huiyansdk/operate/HuiYanOperateBody;->turingVersion:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setYouTuVersion(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/could/huiyansdk/operate/HuiYanOperateBody;->youTuVersion:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public updateRetryInfo(Ljava/lang/String;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/could/huiyansdk/operate/HuiYanOperateBody;->reqType:Ljava/lang/String;

    .line 2
    .line 3
    iput p2, p0, Lcom/tencent/could/huiyansdk/operate/HuiYanOperateBody;->retryNum:I

    .line 4
    .line 5
    iput p3, p0, Lcom/tencent/could/huiyansdk/operate/HuiYanOperateBody;->retryIndex:I

    .line 6
    .line 7
    return-void
.end method
