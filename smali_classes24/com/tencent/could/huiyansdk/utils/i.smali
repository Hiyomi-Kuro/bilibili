.class public final Lcom/tencent/could/huiyansdk/utils/i;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/tencent/could/component/common/ai/net/IJsonDataListener;


# instance fields
.field public final synthetic a:Lcom/tencent/could/huiyansdk/api/HuiYanAuthDataCallBack;

.field public final synthetic b:Lcom/tencent/youtu/sdkkitframework/liveness/common/q;

.field public final synthetic c:Lcom/tencent/could/huiyansdk/entity/SelectDataResult;


# direct methods
.method public constructor <init>(Lcom/tencent/could/huiyansdk/api/HuiYanAuthDataCallBack;Lcom/tencent/youtu/sdkkitframework/liveness/common/q;Lcom/tencent/could/huiyansdk/entity/SelectDataResult;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/could/huiyansdk/utils/i;->a:Lcom/tencent/could/huiyansdk/api/HuiYanAuthDataCallBack;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/tencent/could/huiyansdk/utils/i;->b:Lcom/tencent/youtu/sdkkitframework/liveness/common/q;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/tencent/could/huiyansdk/utils/i;->c:Lcom/tencent/could/huiyansdk/entity/SelectDataResult;

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
    const-string v2, "device network error: "

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
    iget-object p1, p0, Lcom/tencent/could/huiyansdk/utils/i;->a:Lcom/tencent/could/huiyansdk/api/HuiYanAuthDataCallBack;

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
    const-string v2, "turing device\uff1a "

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
    iget-object p1, p0, Lcom/tencent/could/huiyansdk/utils/i;->a:Lcom/tencent/could/huiyansdk/api/HuiYanAuthDataCallBack;

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
    iget-object v0, p0, Lcom/tencent/could/huiyansdk/utils/i;->b:Lcom/tencent/youtu/sdkkitframework/liveness/common/q;

    .line 45
    .line 46
    const-class v1, Lcom/tencent/could/huiyansdk/entity/MixTuringDeviceResult;

    .line 47
    .line 48
    invoke-virtual {v0, p1, v1}, Lcom/tencent/youtu/sdkkitframework/liveness/common/q;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    check-cast p1, Lcom/tencent/could/huiyansdk/entity/MixTuringDeviceResult;

    .line 53
    .line 54
    invoke-virtual {p1}, Lcom/tencent/could/huiyansdk/entity/MixTuringDeviceResult;->getCode()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_1

    .line 59
    .line 60
    iget-object v0, p0, Lcom/tencent/could/huiyansdk/utils/i;->a:Lcom/tencent/could/huiyansdk/api/HuiYanAuthDataCallBack;

    .line 61
    .line 62
    invoke-virtual {p1}, Lcom/tencent/could/huiyansdk/entity/MixTuringDeviceResult;->getCode()I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    invoke-virtual {p1}, Lcom/tencent/could/huiyansdk/entity/MixTuringDeviceResult;->getMsg()Ljava/lang/String;

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
    invoke-virtual {p1}, Lcom/tencent/could/huiyansdk/entity/MixTuringDeviceResult;->getData()Lcom/tencent/could/huiyansdk/entity/MixTuringDeviceResultData;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    if-nez v0, :cond_2

    .line 81
    .line 82
    iget-object p1, p0, Lcom/tencent/could/huiyansdk/utils/i;->a:Lcom/tencent/could/huiyansdk/api/HuiYanAuthDataCallBack;

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
    sget-object v0, Lcom/tencent/could/huiyansdk/api/a$c;->a:Lcom/tencent/could/huiyansdk/api/a;

    .line 95
    .line 96
    invoke-virtual {p1}, Lcom/tencent/could/huiyansdk/entity/MixTuringDeviceResult;->getData()Lcom/tencent/could/huiyansdk/entity/MixTuringDeviceResultData;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-virtual {v1}, Lcom/tencent/could/huiyansdk/entity/MixTuringDeviceResultData;->getParams()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    iget-object v0, v0, Lcom/tencent/could/huiyansdk/api/a;->b:Lcom/tencent/could/huiyansdk/entity/CommonDataCache;

    .line 105
    .line 106
    if-eqz v0, :cond_3

    .line 107
    .line 108
    invoke-virtual {v0, v1}, Lcom/tencent/could/huiyansdk/entity/CommonDataCache;->setMixCameraParam(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    :cond_3
    new-instance v0, Lcom/tencent/could/huiyansdk/entity/SelectDataResult$EnvRiskInfo;

    .line 112
    .line 113
    iget-object v1, p0, Lcom/tencent/could/huiyansdk/utils/i;->c:Lcom/tencent/could/huiyansdk/entity/SelectDataResult;

    .line 114
    .line 115
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    invoke-direct {v0, v1}, Lcom/tencent/could/huiyansdk/entity/SelectDataResult$EnvRiskInfo;-><init>(Lcom/tencent/could/huiyansdk/entity/SelectDataResult;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p1}, Lcom/tencent/could/huiyansdk/entity/MixTuringDeviceResult;->getData()Lcom/tencent/could/huiyansdk/entity/MixTuringDeviceResultData;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    invoke-virtual {v1}, Lcom/tencent/could/huiyansdk/entity/MixTuringDeviceResultData;->getLevel()I

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    invoke-virtual {v0, v1}, Lcom/tencent/could/huiyansdk/entity/SelectDataResult$EnvRiskInfo;->setLevel(I)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p1}, Lcom/tencent/could/huiyansdk/entity/MixTuringDeviceResult;->getData()Lcom/tencent/could/huiyansdk/entity/MixTuringDeviceResultData;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    invoke-virtual {v1}, Lcom/tencent/could/huiyansdk/entity/MixTuringDeviceResultData;->getDescription()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    invoke-virtual {v0, v1}, Lcom/tencent/could/huiyansdk/entity/SelectDataResult$EnvRiskInfo;->setDescription(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {p1}, Lcom/tencent/could/huiyansdk/entity/MixTuringDeviceResult;->getData()Lcom/tencent/could/huiyansdk/entity/MixTuringDeviceResultData;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    invoke-virtual {p1}, Lcom/tencent/could/huiyansdk/entity/MixTuringDeviceResultData;->getRiskTag()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    invoke-virtual {v0, p1}, Lcom/tencent/could/huiyansdk/entity/SelectDataResult$EnvRiskInfo;->setRiskTag(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    iget-object p1, p0, Lcom/tencent/could/huiyansdk/utils/i;->c:Lcom/tencent/could/huiyansdk/entity/SelectDataResult;

    .line 155
    .line 156
    invoke-virtual {p1, v0}, Lcom/tencent/could/huiyansdk/entity/SelectDataResult;->setEnvRiskInfo(Lcom/tencent/could/huiyansdk/entity/SelectDataResult$EnvRiskInfo;)V

    .line 157
    .line 158
    .line 159
    iget-object p1, p0, Lcom/tencent/could/huiyansdk/utils/i;->a:Lcom/tencent/could/huiyansdk/api/HuiYanAuthDataCallBack;

    .line 160
    .line 161
    if-eqz p1, :cond_4

    .line 162
    .line 163
    iget-object v0, p0, Lcom/tencent/could/huiyansdk/utils/i;->c:Lcom/tencent/could/huiyansdk/entity/SelectDataResult;

    .line 164
    .line 165
    invoke-interface {p1, v0}, Lcom/tencent/could/huiyansdk/api/HuiYanAuthDataCallBack;->onSelectSuccess(Lcom/tencent/could/huiyansdk/entity/SelectDataResult;)V
    :try_end_0
    .catch Lcom/tencent/youtu/sdkkitframework/liveness/common/r; {:try_start_0 .. :try_end_0} :catch_0

    .line 166
    .line 167
    .line 168
    goto :goto_1

    .line 169
    :goto_0
    sget-object v0, Lcom/tencent/could/huiyansdk/manager/j$a;->a:Lcom/tencent/could/huiyansdk/manager/j;

    .line 170
    .line 171
    new-instance v1, Ljava/lang/StringBuilder;

    .line 172
    .line 173
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 174
    .line 175
    .line 176
    const-string v4, "e:"

    .line 177
    .line 178
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    const/4 v1, 0x2

    .line 193
    invoke-virtual {v0, v1, v3, p1, v2}, Lcom/tencent/could/huiyansdk/manager/j;->a(ILjava/lang/String;Ljava/lang/String;Z)V

    .line 194
    .line 195
    .line 196
    iget-object p1, p0, Lcom/tencent/could/huiyansdk/utils/i;->a:Lcom/tencent/could/huiyansdk/api/HuiYanAuthDataCallBack;

    .line 197
    .line 198
    invoke-static {}, Lcom/tencent/could/huiyansdk/exception/CallbackErrorCode;->HY_NETWORK_ERROR()I

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    const-string v1, "error format result"

    .line 203
    .line 204
    invoke-static {p1, v0, v1}, Lcom/tencent/cloud/ai/protobuf/e;->a(Lcom/tencent/could/huiyansdk/api/HuiYanAuthDataCallBack;ILjava/lang/String;)V

    .line 205
    .line 206
    .line 207
    :cond_4
    :goto_1
    return-void
.end method
