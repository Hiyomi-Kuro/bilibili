.class public Lcom/tencent/could/huiyansdk/api/g;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/tencent/could/huiyansdk/api/HuiYanSdkCallBack;


# instance fields
.field public final synthetic a:Lcom/tencent/could/huiyansdk/entity/AuthConfig;

.field public final synthetic b:Lcom/tencent/could/huiyansdk/api/HuiYanAuthDataCallBack;

.field public final synthetic c:Lcom/tencent/could/huiyansdk/api/a;


# direct methods
.method public constructor <init>(Lcom/tencent/could/huiyansdk/api/a;Lcom/tencent/could/huiyansdk/entity/AuthConfig;Lcom/tencent/could/huiyansdk/api/HuiYanAuthDataCallBack;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/could/huiyansdk/api/g;->c:Lcom/tencent/could/huiyansdk/api/a;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/tencent/could/huiyansdk/api/g;->a:Lcom/tencent/could/huiyansdk/entity/AuthConfig;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/tencent/could/huiyansdk/api/g;->b:Lcom/tencent/could/huiyansdk/api/HuiYanAuthDataCallBack;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public onCompareSuccess(Ljava/lang/String;Ljava/lang/String;)V
    .locals 10

    .line 1
    sget-object v0, Lcom/tencent/could/huiyansdk/manager/j$a;->a:Lcom/tencent/could/huiyansdk/manager/j;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const-string v2, "HuiYanAuthImp"

    .line 5
    .line 6
    const-string v3, "onCompareSuccess!"

    .line 7
    .line 8
    invoke-virtual {v0, v1, v2, v3, v1}, Lcom/tencent/could/huiyansdk/manager/j;->a(ILjava/lang/String;Ljava/lang/String;Z)V

    .line 9
    .line 10
    .line 11
    new-instance v3, Lcom/tencent/could/huiyansdk/entity/CompareDataResult;

    .line 12
    .line 13
    invoke-direct {v3}, Lcom/tencent/could/huiyansdk/entity/CompareDataResult;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v3, p1}, Lcom/tencent/could/huiyansdk/entity/CompareDataResult;->setCompareData(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v3, p2}, Lcom/tencent/could/huiyansdk/entity/CompareDataResult;->setVideoPath(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    sget-object p1, Lcom/tencent/could/huiyansdk/api/a$c;->a:Lcom/tencent/could/huiyansdk/api/a;

    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/tencent/could/huiyansdk/api/a;->a()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    invoke-virtual {v3, p2}, Lcom/tencent/could/huiyansdk/entity/CompareDataResult;->setSdkToken(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object p2, p0, Lcom/tencent/could/huiyansdk/api/g;->a:Lcom/tencent/could/huiyansdk/entity/AuthConfig;

    .line 32
    .line 33
    invoke-virtual {p2}, Lcom/tencent/could/huiyansdk/entity/AuthConfig;->isCheckRiskMode()Z

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    if-eqz p2, :cond_2

    .line 38
    .line 39
    iget-object p2, p0, Lcom/tencent/could/huiyansdk/api/g;->c:Lcom/tencent/could/huiyansdk/api/a;

    .line 40
    .line 41
    iget-object p2, p2, Lcom/tencent/could/huiyansdk/api/a;->b:Lcom/tencent/could/huiyansdk/entity/CommonDataCache;

    .line 42
    .line 43
    if-eqz p2, :cond_2

    .line 44
    .line 45
    invoke-virtual {p2}, Lcom/tencent/could/huiyansdk/entity/CommonDataCache;->isOpenStreamRiskCheck()Z

    .line 46
    .line 47
    .line 48
    move-result p2

    .line 49
    if-eqz p2, :cond_2

    .line 50
    .line 51
    iget-object p2, p0, Lcom/tencent/could/huiyansdk/api/g;->c:Lcom/tencent/could/huiyansdk/api/a;

    .line 52
    .line 53
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    sget-object p2, Lcom/tencent/could/huiyansdk/turing/f$a;->a:Lcom/tencent/could/huiyansdk/turing/f;

    .line 57
    .line 58
    iget-object p2, p2, Lcom/tencent/could/huiyansdk/turing/f;->e:Lcom/tencent/could/huiyansdk/entity/TuringResultCacheEntity;

    .line 59
    .line 60
    if-eqz p2, :cond_0

    .line 61
    .line 62
    invoke-virtual {p2}, Lcom/tencent/could/huiyansdk/entity/TuringResultCacheEntity;->getTuringFrameResult()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    goto :goto_0

    .line 67
    :cond_0
    const-string p2, ""

    .line 68
    .line 69
    :goto_0
    new-instance v4, Ljava/lang/StringBuilder;

    .line 70
    .line 71
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 72
    .line 73
    .line 74
    const-string v5, "current frameResult:"

    .line 75
    .line 76
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    invoke-virtual {v0, v1, v2, v4, v1}, Lcom/tencent/could/huiyansdk/manager/j;->a(ILjava/lang/String;Ljava/lang/String;Z)V

    .line 87
    .line 88
    .line 89
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    if-eqz v2, :cond_1

    .line 94
    .line 95
    invoke-static {}, Lcom/tencent/cloud/ai/protobuf/e;->a()V

    .line 96
    .line 97
    .line 98
    iget-object p1, p0, Lcom/tencent/could/huiyansdk/api/g;->b:Lcom/tencent/could/huiyansdk/api/HuiYanAuthDataCallBack;

    .line 99
    .line 100
    if-eqz p1, :cond_3

    .line 101
    .line 102
    invoke-static {}, Lcom/tencent/could/huiyansdk/exception/CallbackErrorCode;->HY_INNER_ERROR_CODE()I

    .line 103
    .line 104
    .line 105
    move-result p2

    .line 106
    const-string v0, "steam risk getEmpty!"

    .line 107
    .line 108
    invoke-interface {p1, p2, v0}, Lcom/tencent/could/huiyansdk/api/HuiYanAuthDataCallBack;->onFail(ILjava/lang/String;)V

    .line 109
    .line 110
    .line 111
    goto/16 :goto_1

    .line 112
    .line 113
    :cond_1
    sget-object v2, Lcom/tencent/could/huiyansdk/manager/e$a;->a:Lcom/tencent/could/huiyansdk/manager/e;

    .line 114
    .line 115
    sget-object v4, Lcom/tencent/could/huiyansdk/enums/AuthState;->ON_START_LOADING_ANIM:Lcom/tencent/could/huiyansdk/enums/AuthState;

    .line 116
    .line 117
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 118
    .line 119
    invoke-virtual {v2, v4, v5}, Lcom/tencent/could/huiyansdk/manager/e;->a(Lcom/tencent/could/huiyansdk/enums/AuthState;Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    iget-object v2, p0, Lcom/tencent/could/huiyansdk/api/g;->b:Lcom/tencent/could/huiyansdk/api/HuiYanAuthDataCallBack;

    .line 123
    .line 124
    const-string v4, "HuiYanSenderHelper"

    .line 125
    .line 126
    const-string v5, "startGetMixTuringCamera!"

    .line 127
    .line 128
    invoke-virtual {v0, v1, v4, v5, v1}, Lcom/tencent/could/huiyansdk/manager/j;->a(ILjava/lang/String;Ljava/lang/String;Z)V

    .line 129
    .line 130
    .line 131
    const/4 v0, 0x0

    .line 132
    invoke-static {v0}, Lcom/tencent/could/huiyansdk/utils/HYPCommonUtils;->getRequestConnectIp(Z)Lcom/tencent/could/component/common/ai/utils/TwoTuple;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    new-instance v5, Ljava/lang/StringBuilder;

    .line 137
    .line 138
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 139
    .line 140
    .line 141
    iget-object v4, v4, Lcom/tencent/could/component/common/ai/utils/TwoTuple;->first:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast v4, Ljava/lang/String;

    .line 144
    .line 145
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    const-string v4, "/api/hybrid/turing/camera"

    .line 149
    .line 150
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v4

    .line 157
    invoke-static {v4}, Lcom/tencent/could/huiyansdk/utils/HYPCommonUtils;->getTokenUrl(Ljava/lang/String;)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v4

    .line 161
    invoke-virtual {p1}, Lcom/tencent/could/huiyansdk/api/a;->a()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    new-instance v5, Lcom/tencent/could/huiyansdk/entity/MixTuringCameraReq;

    .line 166
    .line 167
    invoke-direct {v5}, Lcom/tencent/could/huiyansdk/entity/MixTuringCameraReq;-><init>()V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v5, p1}, Lcom/tencent/could/huiyansdk/entity/MixTuringCameraReq;->setToken(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v5, p2}, Lcom/tencent/could/huiyansdk/entity/MixTuringCameraReq;->setTuringVideoData(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 177
    .line 178
    .line 179
    move-result-wide v6

    .line 180
    const-wide/16 v8, 0x3e8

    .line 181
    .line 182
    div-long/2addr v6, v8

    .line 183
    invoke-virtual {v5, v6, v7}, Lcom/tencent/could/huiyansdk/entity/MixTuringCameraReq;->setTimestamp(J)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v3, p1}, Lcom/tencent/could/huiyansdk/entity/CompareDataResult;->setSdkToken(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    new-instance p2, Lcom/tencent/youtu/sdkkitframework/liveness/common/q;

    .line 190
    .line 191
    invoke-direct {p2}, Lcom/tencent/youtu/sdkkitframework/liveness/common/q;-><init>()V

    .line 192
    .line 193
    .line 194
    invoke-virtual {p2, v5, v1}, Lcom/tencent/youtu/sdkkitframework/liveness/common/q;->a(Ljava/lang/Object;I)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    new-instance v5, Ljava/util/HashMap;

    .line 199
    .line 200
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 201
    .line 202
    .line 203
    new-instance v6, Ljava/lang/StringBuilder;

    .line 204
    .line 205
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    invoke-static {p1}, Lcom/tencent/cloud/ai/protobuf/e;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    const-string v6, "summary"

    .line 223
    .line 224
    invoke-virtual {v5, v6, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    invoke-static {}, Lcom/tencent/could/component/common/ai/eventreport/entry/NetWorkParam$NetWorkParamBuilder;->newBuilder()Lcom/tencent/could/component/common/ai/eventreport/entry/NetWorkParam$NetWorkParamBuilder;

    .line 228
    .line 229
    .line 230
    move-result-object p1

    .line 231
    invoke-virtual {p1, v4}, Lcom/tencent/could/component/common/ai/eventreport/entry/NetWorkParam$NetWorkParamBuilder;->setUrl(Ljava/lang/String;)Lcom/tencent/could/component/common/ai/eventreport/entry/NetWorkParam$NetWorkParamBuilder;

    .line 232
    .line 233
    .line 234
    move-result-object p1

    .line 235
    sget-object v4, Lcom/tencent/could/component/common/ai/net/HttpMethod;->POST:Lcom/tencent/could/component/common/ai/net/HttpMethod;

    .line 236
    .line 237
    invoke-virtual {p1, v4}, Lcom/tencent/could/component/common/ai/eventreport/entry/NetWorkParam$NetWorkParamBuilder;->setHttpMethod(Lcom/tencent/could/component/common/ai/net/HttpMethod;)Lcom/tencent/could/component/common/ai/eventreport/entry/NetWorkParam$NetWorkParamBuilder;

    .line 238
    .line 239
    .line 240
    move-result-object p1

    .line 241
    invoke-virtual {p1, v5}, Lcom/tencent/could/component/common/ai/eventreport/entry/NetWorkParam$NetWorkParamBuilder;->setRequestHeaders(Ljava/util/HashMap;)Lcom/tencent/could/component/common/ai/eventreport/entry/NetWorkParam$NetWorkParamBuilder;

    .line 242
    .line 243
    .line 244
    move-result-object p1

    .line 245
    invoke-virtual {p1, v0}, Lcom/tencent/could/component/common/ai/eventreport/entry/NetWorkParam$NetWorkParamBuilder;->setGzip(Z)Lcom/tencent/could/component/common/ai/eventreport/entry/NetWorkParam$NetWorkParamBuilder;

    .line 246
    .line 247
    .line 248
    move-result-object p1

    .line 249
    invoke-virtual {p1, v1}, Lcom/tencent/could/component/common/ai/eventreport/entry/NetWorkParam$NetWorkParamBuilder;->setRequestData(Ljava/lang/String;)Lcom/tencent/could/component/common/ai/eventreport/entry/NetWorkParam$NetWorkParamBuilder;

    .line 250
    .line 251
    .line 252
    move-result-object p1

    .line 253
    invoke-virtual {p1}, Lcom/tencent/could/component/common/ai/eventreport/entry/NetWorkParam$NetWorkParamBuilder;->createNetWorkParam()Lcom/tencent/could/component/common/ai/eventreport/entry/NetWorkParam;

    .line 254
    .line 255
    .line 256
    move-result-object p1

    .line 257
    new-instance v0, Lcom/tencent/could/huiyansdk/utils/j;

    .line 258
    .line 259
    invoke-direct {v0, v2, p2, v3}, Lcom/tencent/could/huiyansdk/utils/j;-><init>(Lcom/tencent/could/huiyansdk/api/HuiYanAuthDataCallBack;Lcom/tencent/youtu/sdkkitframework/liveness/common/q;Lcom/tencent/could/huiyansdk/entity/CompareDataResult;)V

    .line 260
    .line 261
    .line 262
    invoke-static {p1, v0}, Lcom/tencent/could/component/common/ai/net/TXCHttp;->sendRequest(Lcom/tencent/could/component/common/ai/eventreport/entry/NetWorkParam;Lcom/tencent/could/component/common/ai/net/IJsonDataListener;)V

    .line 263
    .line 264
    .line 265
    goto :goto_1

    .line 266
    :cond_2
    invoke-static {}, Lcom/tencent/cloud/ai/protobuf/e;->a()V

    .line 267
    .line 268
    .line 269
    iget-object p1, p0, Lcom/tencent/could/huiyansdk/api/g;->b:Lcom/tencent/could/huiyansdk/api/HuiYanAuthDataCallBack;

    .line 270
    .line 271
    if-eqz p1, :cond_3

    .line 272
    .line 273
    invoke-interface {p1, v3}, Lcom/tencent/could/huiyansdk/api/HuiYanAuthDataCallBack;->onCompareSuccess(Lcom/tencent/could/huiyansdk/entity/CompareDataResult;)V

    .line 274
    .line 275
    .line 276
    :cond_3
    :goto_1
    return-void
.end method

.method public onFail(ILjava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/tencent/cloud/ai/protobuf/e;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/tencent/could/huiyansdk/api/g;->b:Lcom/tencent/could/huiyansdk/api/HuiYanAuthDataCallBack;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0, p1, p2}, Lcom/tencent/could/huiyansdk/api/HuiYanAuthDataCallBack;->onFail(ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public onSelectSuccess(Ljava/lang/String;)V
    .locals 12

    .line 1
    new-instance v0, Lcom/tencent/could/huiyansdk/entity/SelectDataResult;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/tencent/could/huiyansdk/entity/SelectDataResult;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lcom/tencent/could/huiyansdk/entity/SelectDataResult;->setSelectData(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lcom/tencent/could/huiyansdk/api/g;->a:Lcom/tencent/could/huiyansdk/entity/AuthConfig;

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/tencent/could/huiyansdk/entity/AuthConfig;->isCheckRiskMode()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_2

    .line 16
    .line 17
    iget-object p1, p0, Lcom/tencent/could/huiyansdk/api/g;->c:Lcom/tencent/could/huiyansdk/api/a;

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    sget-object p1, Lcom/tencent/could/huiyansdk/turing/f$a;->a:Lcom/tencent/could/huiyansdk/turing/f;

    .line 23
    .line 24
    iget-object p1, p1, Lcom/tencent/could/huiyansdk/turing/f;->e:Lcom/tencent/could/huiyansdk/entity/TuringResultCacheEntity;

    .line 25
    .line 26
    const-string v1, "HuiYanAuthImp"

    .line 27
    .line 28
    const/4 v2, 0x1

    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/tencent/could/huiyansdk/entity/TuringResultCacheEntity;->getTuringResultDate()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    sget-object p1, Lcom/tencent/could/huiyansdk/manager/j$a;->a:Lcom/tencent/could/huiyansdk/manager/j;

    .line 37
    .line 38
    const/4 v3, 0x2

    .line 39
    const-string v4, "turing result cache entity is null."

    .line 40
    .line 41
    invoke-virtual {p1, v3, v1, v4, v2}, Lcom/tencent/could/huiyansdk/manager/j;->a(ILjava/lang/String;Ljava/lang/String;Z)V

    .line 42
    .line 43
    .line 44
    const-string p1, ""

    .line 45
    .line 46
    :goto_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-nez v3, :cond_1

    .line 51
    .line 52
    sget-object v3, Lcom/tencent/could/huiyansdk/manager/j$a;->a:Lcom/tencent/could/huiyansdk/manager/j;

    .line 53
    .line 54
    new-instance v4, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 57
    .line 58
    .line 59
    const-string v5, "getTuring!"

    .line 60
    .line 61
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    invoke-virtual {v3, v2, v1, v4, v2}, Lcom/tencent/could/huiyansdk/manager/j;->a(ILjava/lang/String;Ljava/lang/String;Z)V

    .line 72
    .line 73
    .line 74
    iget-object v1, p0, Lcom/tencent/could/huiyansdk/api/g;->b:Lcom/tencent/could/huiyansdk/api/HuiYanAuthDataCallBack;

    .line 75
    .line 76
    const/4 v4, 0x0

    .line 77
    invoke-static {v4}, Lcom/tencent/could/huiyansdk/utils/HYPCommonUtils;->getRequestConnectIp(Z)Lcom/tencent/could/component/common/ai/utils/TwoTuple;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    new-instance v6, Ljava/lang/StringBuilder;

    .line 82
    .line 83
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 84
    .line 85
    .line 86
    iget-object v5, v5, Lcom/tencent/could/component/common/ai/utils/TwoTuple;->first:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v5, Ljava/lang/String;

    .line 89
    .line 90
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v5, "/api/hybrid/turing/device"

    .line 94
    .line 95
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    invoke-static {v5}, Lcom/tencent/could/huiyansdk/utils/HYPCommonUtils;->getTokenUrl(Ljava/lang/String;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    new-instance v6, Lcom/tencent/could/huiyansdk/entity/MixTuringDeviceReq;

    .line 107
    .line 108
    invoke-direct {v6}, Lcom/tencent/could/huiyansdk/entity/MixTuringDeviceReq;-><init>()V

    .line 109
    .line 110
    .line 111
    sget-object v7, Lcom/tencent/could/huiyansdk/api/a$c;->a:Lcom/tencent/could/huiyansdk/api/a;

    .line 112
    .line 113
    invoke-virtual {v7}, Lcom/tencent/could/huiyansdk/api/a;->a()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v7

    .line 117
    invoke-virtual {v6, v7}, Lcom/tencent/could/huiyansdk/entity/MixTuringDeviceReq;->setToken(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0, v7}, Lcom/tencent/could/huiyansdk/entity/SelectDataResult;->setSdkToken(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v6, p1}, Lcom/tencent/could/huiyansdk/entity/MixTuringDeviceReq;->setTuringPackage(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    invoke-static {}, Lcom/tencent/could/component/common/ai/eventreport/utils/DeviceInfoUtil;->getDeviceModel()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    invoke-virtual {v6, p1}, Lcom/tencent/could/huiyansdk/entity/MixTuringDeviceReq;->setDeviceModel(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 134
    .line 135
    .line 136
    move-result-wide v8

    .line 137
    const-wide/16 v10, 0x3e8

    .line 138
    .line 139
    div-long/2addr v8, v10

    .line 140
    invoke-virtual {v6, v8, v9}, Lcom/tencent/could/huiyansdk/entity/MixTuringDeviceReq;->setTimestamp(J)V

    .line 141
    .line 142
    .line 143
    new-instance p1, Lcom/tencent/youtu/sdkkitframework/liveness/common/q;

    .line 144
    .line 145
    invoke-direct {p1}, Lcom/tencent/youtu/sdkkitframework/liveness/common/q;-><init>()V

    .line 146
    .line 147
    .line 148
    invoke-virtual {p1, v6, v2}, Lcom/tencent/youtu/sdkkitframework/liveness/common/q;->a(Ljava/lang/Object;I)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v6

    .line 152
    new-instance v8, Ljava/util/HashMap;

    .line 153
    .line 154
    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 155
    .line 156
    .line 157
    new-instance v9, Ljava/lang/StringBuilder;

    .line 158
    .line 159
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v7

    .line 172
    invoke-static {v7}, Lcom/tencent/cloud/ai/protobuf/e;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v7

    .line 176
    const-string v9, "summary"

    .line 177
    .line 178
    invoke-virtual {v8, v9, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    new-instance v7, Ljava/lang/StringBuilder;

    .line 182
    .line 183
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 184
    .line 185
    .line 186
    const-string v10, "summary:"

    .line 187
    .line 188
    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v8, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v9

    .line 195
    check-cast v9, Ljava/lang/String;

    .line 196
    .line 197
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v7

    .line 204
    const-string v9, "HuiYanSenderHelper"

    .line 205
    .line 206
    invoke-virtual {v3, v2, v9, v7, v2}, Lcom/tencent/could/huiyansdk/manager/j;->a(ILjava/lang/String;Ljava/lang/String;Z)V

    .line 207
    .line 208
    .line 209
    new-instance v7, Ljava/lang/StringBuilder;

    .line 210
    .line 211
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 212
    .line 213
    .line 214
    const-string v10, "startGetMixTuringDevice! url:"

    .line 215
    .line 216
    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v7

    .line 226
    invoke-virtual {v3, v2, v9, v7, v2}, Lcom/tencent/could/huiyansdk/manager/j;->a(ILjava/lang/String;Ljava/lang/String;Z)V

    .line 227
    .line 228
    .line 229
    invoke-static {}, Lcom/tencent/could/component/common/ai/eventreport/entry/NetWorkParam$NetWorkParamBuilder;->newBuilder()Lcom/tencent/could/component/common/ai/eventreport/entry/NetWorkParam$NetWorkParamBuilder;

    .line 230
    .line 231
    .line 232
    move-result-object v2

    .line 233
    invoke-virtual {v2, v5}, Lcom/tencent/could/component/common/ai/eventreport/entry/NetWorkParam$NetWorkParamBuilder;->setUrl(Ljava/lang/String;)Lcom/tencent/could/component/common/ai/eventreport/entry/NetWorkParam$NetWorkParamBuilder;

    .line 234
    .line 235
    .line 236
    move-result-object v2

    .line 237
    const-string v3, "sdk.faceid.qq.com"

    .line 238
    .line 239
    invoke-virtual {v2, v3}, Lcom/tencent/could/component/common/ai/eventreport/entry/NetWorkParam$NetWorkParamBuilder;->setHttpsVerifyHost(Ljava/lang/String;)Lcom/tencent/could/component/common/ai/eventreport/entry/NetWorkParam$NetWorkParamBuilder;

    .line 240
    .line 241
    .line 242
    move-result-object v2

    .line 243
    sget-object v3, Lcom/tencent/could/component/common/ai/net/HttpMethod;->POST:Lcom/tencent/could/component/common/ai/net/HttpMethod;

    .line 244
    .line 245
    invoke-virtual {v2, v3}, Lcom/tencent/could/component/common/ai/eventreport/entry/NetWorkParam$NetWorkParamBuilder;->setHttpMethod(Lcom/tencent/could/component/common/ai/net/HttpMethod;)Lcom/tencent/could/component/common/ai/eventreport/entry/NetWorkParam$NetWorkParamBuilder;

    .line 246
    .line 247
    .line 248
    move-result-object v2

    .line 249
    invoke-virtual {v2, v4}, Lcom/tencent/could/component/common/ai/eventreport/entry/NetWorkParam$NetWorkParamBuilder;->setGzip(Z)Lcom/tencent/could/component/common/ai/eventreport/entry/NetWorkParam$NetWorkParamBuilder;

    .line 250
    .line 251
    .line 252
    move-result-object v2

    .line 253
    invoke-virtual {v2, v8}, Lcom/tencent/could/component/common/ai/eventreport/entry/NetWorkParam$NetWorkParamBuilder;->setRequestHeaders(Ljava/util/HashMap;)Lcom/tencent/could/component/common/ai/eventreport/entry/NetWorkParam$NetWorkParamBuilder;

    .line 254
    .line 255
    .line 256
    move-result-object v2

    .line 257
    invoke-virtual {v2, v6}, Lcom/tencent/could/component/common/ai/eventreport/entry/NetWorkParam$NetWorkParamBuilder;->setRequestData(Ljava/lang/String;)Lcom/tencent/could/component/common/ai/eventreport/entry/NetWorkParam$NetWorkParamBuilder;

    .line 258
    .line 259
    .line 260
    move-result-object v2

    .line 261
    invoke-virtual {v2}, Lcom/tencent/could/component/common/ai/eventreport/entry/NetWorkParam$NetWorkParamBuilder;->createNetWorkParam()Lcom/tencent/could/component/common/ai/eventreport/entry/NetWorkParam;

    .line 262
    .line 263
    .line 264
    move-result-object v2

    .line 265
    new-instance v3, Lcom/tencent/could/huiyansdk/utils/i;

    .line 266
    .line 267
    invoke-direct {v3, v1, p1, v0}, Lcom/tencent/could/huiyansdk/utils/i;-><init>(Lcom/tencent/could/huiyansdk/api/HuiYanAuthDataCallBack;Lcom/tencent/youtu/sdkkitframework/liveness/common/q;Lcom/tencent/could/huiyansdk/entity/SelectDataResult;)V

    .line 268
    .line 269
    .line 270
    invoke-static {v2, v3}, Lcom/tencent/could/component/common/ai/net/TXCHttp;->sendRequest(Lcom/tencent/could/component/common/ai/eventreport/entry/NetWorkParam;Lcom/tencent/could/component/common/ai/net/IJsonDataListener;)V

    .line 271
    .line 272
    .line 273
    goto :goto_1

    .line 274
    :cond_1
    invoke-static {}, Lcom/tencent/cloud/ai/protobuf/e;->a()V

    .line 275
    .line 276
    .line 277
    iget-object p1, p0, Lcom/tencent/could/huiyansdk/api/g;->b:Lcom/tencent/could/huiyansdk/api/HuiYanAuthDataCallBack;

    .line 278
    .line 279
    if-eqz p1, :cond_3

    .line 280
    .line 281
    invoke-static {}, Lcom/tencent/could/huiyansdk/exception/CallbackErrorCode;->HY_INNER_ERROR_CODE()I

    .line 282
    .line 283
    .line 284
    move-result v0

    .line 285
    const-string v1, "device risk getEmpty!"

    .line 286
    .line 287
    invoke-interface {p1, v0, v1}, Lcom/tencent/could/huiyansdk/api/HuiYanAuthDataCallBack;->onFail(ILjava/lang/String;)V

    .line 288
    .line 289
    .line 290
    goto :goto_1

    .line 291
    :cond_2
    iget-object p1, p0, Lcom/tencent/could/huiyansdk/api/g;->b:Lcom/tencent/could/huiyansdk/api/HuiYanAuthDataCallBack;

    .line 292
    .line 293
    if-eqz p1, :cond_3

    .line 294
    .line 295
    invoke-interface {p1, v0}, Lcom/tencent/could/huiyansdk/api/HuiYanAuthDataCallBack;->onSelectSuccess(Lcom/tencent/could/huiyansdk/entity/SelectDataResult;)V

    .line 296
    .line 297
    .line 298
    :cond_3
    :goto_1
    return-void
.end method
