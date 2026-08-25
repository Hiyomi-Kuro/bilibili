.class public final Lcom/tencent/could/huiyansdk/utils/j;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/tencent/could/component/common/ai/net/IJsonDataListener;


# instance fields
.field public final synthetic a:Lcom/tencent/could/huiyansdk/api/HuiYanAuthDataCallBack;

.field public final synthetic b:Lcom/tencent/youtu/sdkkitframework/liveness/common/q;

.field public final synthetic c:Lcom/tencent/could/huiyansdk/entity/CompareDataResult;


# direct methods
.method public constructor <init>(Lcom/tencent/could/huiyansdk/api/HuiYanAuthDataCallBack;Lcom/tencent/youtu/sdkkitframework/liveness/common/q;Lcom/tencent/could/huiyansdk/entity/CompareDataResult;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/could/huiyansdk/utils/j;->a:Lcom/tencent/could/huiyansdk/api/HuiYanAuthDataCallBack;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/tencent/could/huiyansdk/utils/j;->b:Lcom/tencent/youtu/sdkkitframework/liveness/common/q;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/tencent/could/huiyansdk/utils/j;->c:Lcom/tencent/could/huiyansdk/entity/CompareDataResult;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public onFailed(Ljava/lang/String;)V
    .locals 4

    .line 1
    sget-object v0, Lcom/tencent/could/huiyansdk/manager/j$a;->a:Lcom/tencent/could/huiyansdk/manager/j;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "camera network error: "

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const/4 v1, 0x2

    .line 21
    const/4 v2, 0x1

    .line 22
    const-string v3, "HuiYanSenderHelper"

    .line 23
    .line 24
    invoke-virtual {v0, v1, v3, p1, v2}, Lcom/tencent/could/huiyansdk/manager/j;->a(ILjava/lang/String;Ljava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lcom/tencent/could/huiyansdk/utils/j;->a:Lcom/tencent/could/huiyansdk/api/HuiYanAuthDataCallBack;

    .line 28
    .line 29
    invoke-static {}, Lcom/tencent/could/huiyansdk/exception/CallbackErrorCode;->HY_NETWORK_ERROR()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    sget v1, Lcom/tencent/cloud/huiyanpublic/R$string;->txy_network_connect_error:I

    .line 34
    .line 35
    invoke-static {v1}, Lcom/tencent/cloud/ai/protobuf/e;->b(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-static {p1, v0, v1}, Lcom/tencent/cloud/ai/protobuf/e;->a(Lcom/tencent/could/huiyansdk/api/HuiYanAuthDataCallBack;ILjava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public onSuccess(Ljava/lang/String;)V
    .locals 5

    .line 1
    sget-object v0, Lcom/tencent/could/huiyansdk/manager/j$a;->a:Lcom/tencent/could/huiyansdk/manager/j;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "turing camera\uff1a "

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const/4 v2, 0x1

    .line 21
    const-string v3, "HuiYanSenderHelper"

    .line 22
    .line 23
    invoke-virtual {v0, v2, v3, v1, v2}, Lcom/tencent/could/huiyansdk/manager/j;->a(ILjava/lang/String;Ljava/lang/String;Z)V

    .line 24
    .line 25
    .line 26
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    iget-object p1, p0, Lcom/tencent/could/huiyansdk/utils/j;->a:Lcom/tencent/could/huiyansdk/api/HuiYanAuthDataCallBack;

    .line 33
    .line 34
    invoke-static {}, Lcom/tencent/could/huiyansdk/exception/CallbackErrorCode;->HY_NETWORK_ERROR()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    const-string v1, "empty result"

    .line 39
    .line 40
    invoke-static {p1, v0, v1}, Lcom/tencent/cloud/ai/protobuf/e;->a(Lcom/tencent/could/huiyansdk/api/HuiYanAuthDataCallBack;ILjava/lang/String;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/tencent/could/huiyansdk/utils/j;->b:Lcom/tencent/youtu/sdkkitframework/liveness/common/q;

    .line 45
    .line 46
    const-class v1, Lcom/tencent/could/huiyansdk/entity/MixTuringCameraResult;

    .line 47
    .line 48
    invoke-virtual {v0, p1, v1}, Lcom/tencent/youtu/sdkkitframework/liveness/common/q;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    check-cast p1, Lcom/tencent/could/huiyansdk/entity/MixTuringCameraResult;

    .line 53
    .line 54
    invoke-virtual {p1}, Lcom/tencent/could/huiyansdk/entity/MixTuringCameraResult;->getCode()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_1

    .line 59
    .line 60
    iget-object v0, p0, Lcom/tencent/could/huiyansdk/utils/j;->a:Lcom/tencent/could/huiyansdk/api/HuiYanAuthDataCallBack;

    .line 61
    .line 62
    invoke-virtual {p1}, Lcom/tencent/could/huiyansdk/entity/MixTuringCameraResult;->getCode()I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    invoke-virtual {p1}, Lcom/tencent/could/huiyansdk/entity/MixTuringCameraResult;->getMsg()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-static {v0, v1, p1}, Lcom/tencent/cloud/ai/protobuf/e;->a(Lcom/tencent/could/huiyansdk/api/HuiYanAuthDataCallBack;ILjava/lang/String;)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :catch_0
    move-exception p1

    .line 75
    goto :goto_0

    .line 76
    :cond_1
    invoke-virtual {p1}, Lcom/tencent/could/huiyansdk/entity/MixTuringCameraResult;->getData()Lcom/tencent/could/huiyansdk/entity/MixTuringCameraResultData;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    if-nez v0, :cond_2

    .line 81
    .line 82
    iget-object p1, p0, Lcom/tencent/could/huiyansdk/utils/j;->a:Lcom/tencent/could/huiyansdk/api/HuiYanAuthDataCallBack;

    .line 83
    .line 84
    invoke-static {}, Lcom/tencent/could/huiyansdk/exception/CallbackErrorCode;->HY_NETWORK_ERROR()I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    const-string v1, "result data is null!"

    .line 89
    .line 90
    invoke-static {p1, v0, v1}, Lcom/tencent/cloud/ai/protobuf/e;->a(Lcom/tencent/could/huiyansdk/api/HuiYanAuthDataCallBack;ILjava/lang/String;)V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :cond_2
    new-instance v0, Lcom/tencent/could/huiyansdk/entity/CompareDataResult$CameraRiskInfo;

    .line 95
    .line 96
    iget-object v1, p0, Lcom/tencent/could/huiyansdk/utils/j;->c:Lcom/tencent/could/huiyansdk/entity/CompareDataResult;

    .line 97
    .line 98
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    invoke-direct {v0, v1}, Lcom/tencent/could/huiyansdk/entity/CompareDataResult$CameraRiskInfo;-><init>(Lcom/tencent/could/huiyansdk/entity/CompareDataResult;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1}, Lcom/tencent/could/huiyansdk/entity/MixTuringCameraResult;->getData()Lcom/tencent/could/huiyansdk/entity/MixTuringCameraResultData;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-virtual {v1}, Lcom/tencent/could/huiyansdk/entity/MixTuringCameraResultData;->getLevel()I

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    invoke-virtual {v0, v1}, Lcom/tencent/could/huiyansdk/entity/CompareDataResult$CameraRiskInfo;->setLevel(I)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p1}, Lcom/tencent/could/huiyansdk/entity/MixTuringCameraResult;->getData()Lcom/tencent/could/huiyansdk/entity/MixTuringCameraResultData;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    invoke-virtual {v1}, Lcom/tencent/could/huiyansdk/entity/MixTuringCameraResultData;->getDescription()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    invoke-virtual {v0, v1}, Lcom/tencent/could/huiyansdk/entity/CompareDataResult$CameraRiskInfo;->setDescription(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p1}, Lcom/tencent/could/huiyansdk/entity/MixTuringCameraResult;->getData()Lcom/tencent/could/huiyansdk/entity/MixTuringCameraResultData;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    invoke-virtual {p1}, Lcom/tencent/could/huiyansdk/entity/MixTuringCameraResultData;->getRiskTag()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    invoke-virtual {v0, p1}, Lcom/tencent/could/huiyansdk/entity/CompareDataResult$CameraRiskInfo;->setRiskTag(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    iget-object p1, p0, Lcom/tencent/could/huiyansdk/utils/j;->c:Lcom/tencent/could/huiyansdk/entity/CompareDataResult;

    .line 138
    .line 139
    invoke-virtual {p1, v0}, Lcom/tencent/could/huiyansdk/entity/CompareDataResult;->setCameraRiskInfo(Lcom/tencent/could/huiyansdk/entity/CompareDataResult$CameraRiskInfo;)V

    .line 140
    .line 141
    .line 142
    invoke-static {}, Lcom/tencent/cloud/ai/protobuf/e;->a()V

    .line 143
    .line 144
    .line 145
    iget-object p1, p0, Lcom/tencent/could/huiyansdk/utils/j;->a:Lcom/tencent/could/huiyansdk/api/HuiYanAuthDataCallBack;

    .line 146
    .line 147
    if-eqz p1, :cond_3

    .line 148
    .line 149
    iget-object v0, p0, Lcom/tencent/could/huiyansdk/utils/j;->c:Lcom/tencent/could/huiyansdk/entity/CompareDataResult;

    .line 150
    .line 151
    invoke-interface {p1, v0}, Lcom/tencent/could/huiyansdk/api/HuiYanAuthDataCallBack;->onCompareSuccess(Lcom/tencent/could/huiyansdk/entity/CompareDataResult;)V
    :try_end_0
    .catch Lcom/tencent/youtu/sdkkitframework/liveness/common/r; {:try_start_0 .. :try_end_0} :catch_0

    .line 152
    .line 153
    .line 154
    goto :goto_1

    .line 155
    :goto_0
    sget-object v0, Lcom/tencent/could/huiyansdk/manager/j$a;->a:Lcom/tencent/could/huiyansdk/manager/j;

    .line 156
    .line 157
    new-instance v1, Ljava/lang/StringBuilder;

    .line 158
    .line 159
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 160
    .line 161
    .line 162
    const-string v4, "e:"

    .line 163
    .line 164
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    const/4 v1, 0x2

    .line 179
    invoke-virtual {v0, v1, v3, p1, v2}, Lcom/tencent/could/huiyansdk/manager/j;->a(ILjava/lang/String;Ljava/lang/String;Z)V

    .line 180
    .line 181
    .line 182
    iget-object p1, p0, Lcom/tencent/could/huiyansdk/utils/j;->a:Lcom/tencent/could/huiyansdk/api/HuiYanAuthDataCallBack;

    .line 183
    .line 184
    invoke-static {}, Lcom/tencent/could/huiyansdk/exception/CallbackErrorCode;->HY_NETWORK_ERROR()I

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    const-string v1, "error format result"

    .line 189
    .line 190
    invoke-static {p1, v0, v1}, Lcom/tencent/cloud/ai/protobuf/e;->a(Lcom/tencent/could/huiyansdk/api/HuiYanAuthDataCallBack;ILjava/lang/String;)V

    .line 191
    .line 192
    .line 193
    :cond_3
    :goto_1
    return-void
.end method
