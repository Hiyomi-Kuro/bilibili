.class public Lcom/tencent/could/huiyansdk/api/a$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/tencent/could/huiyansdk/api/HuiYanWsSdkCallBack;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/could/huiyansdk/api/a;->c(Lcom/tencent/could/huiyansdk/entity/AuthConfig;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/tencent/could/huiyansdk/api/a;


# direct methods
.method public constructor <init>(Lcom/tencent/could/huiyansdk/api/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/could/huiyansdk/api/a$a;->a:Lcom/tencent/could/huiyansdk/api/a;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public getTuringSuccessReqApplyToken(Lcom/tencent/could/huiyansdk/entity/ReqApplyTokenEntity;)V
    .locals 10

    .line 1
    sget-object v0, Lcom/tencent/could/huiyansdk/manager/j$a;->a:Lcom/tencent/could/huiyansdk/manager/j;

    .line 2
    .line 3
    const-string v1, "HuiYanAuthImp"

    .line 4
    .line 5
    const-string v2, "getTuringSuccessReqApplyToken!"

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    invoke-virtual {v0, v3, v1, v2, v3}, Lcom/tencent/could/huiyansdk/manager/j;->a(ILjava/lang/String;Ljava/lang/String;Z)V

    .line 9
    .line 10
    .line 11
    new-instance v1, Lcom/tencent/could/huiyansdk/entity/HuiYanApplyTokenEntity;

    .line 12
    .line 13
    invoke-direct {v1}, Lcom/tencent/could/huiyansdk/entity/HuiYanApplyTokenEntity;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/tencent/could/huiyansdk/entity/ReqApplyTokenEntity;->getFrontDataPack()Lcom/tencent/youtu/sdkkitframework/liveness/module/FrontDataPack;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v1, v2}, Lcom/tencent/could/huiyansdk/entity/HuiYanApplyTokenEntity;->setFrontDataPack(Lcom/tencent/youtu/sdkkitframework/liveness/module/FrontDataPack;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/tencent/could/huiyansdk/entity/ReqApplyTokenEntity;->getEnvRiskData()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {v1, p1}, Lcom/tencent/could/huiyansdk/entity/HuiYanApplyTokenEntity;->setEnvRiskData(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lcom/tencent/could/huiyansdk/api/a$a;->a:Lcom/tencent/could/huiyansdk/api/a;

    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/tencent/could/huiyansdk/api/a;->a()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    const-string v2, ">>> start get apply token"

    .line 37
    .line 38
    const/4 v4, 0x2

    .line 39
    const-string v5, "HuiYanSenderHelper"

    .line 40
    .line 41
    invoke-virtual {v0, v4, v5, v2, v3}, Lcom/tencent/could/huiyansdk/manager/j;->a(ILjava/lang/String;Ljava/lang/String;Z)V

    .line 42
    .line 43
    .line 44
    new-instance v2, Lcom/tencent/could/huiyansdk/entity/ApplyTokenReq;

    .line 45
    .line 46
    invoke-direct {v2}, Lcom/tencent/could/huiyansdk/entity/ApplyTokenReq;-><init>()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1}, Lcom/tencent/could/huiyansdk/entity/HuiYanApplyTokenEntity;->getEnvRiskData()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    invoke-virtual {v2, v4}, Lcom/tencent/could/huiyansdk/entity/ApplyTokenReq;->setDeviceRiskData(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1}, Lcom/tencent/could/huiyansdk/entity/HuiYanApplyTokenEntity;->getFrontDataPack()Lcom/tencent/youtu/sdkkitframework/liveness/module/FrontDataPack;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v2, v1}, Lcom/tencent/could/huiyansdk/entity/ApplyTokenReq;->setFrontDataPack(Lcom/tencent/youtu/sdkkitframework/liveness/module/FrontDataPack;)V

    .line 61
    .line 62
    .line 63
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 64
    .line 65
    .line 66
    move-result-wide v6

    .line 67
    const-wide/16 v8, 0x3e8

    .line 68
    .line 69
    div-long/2addr v6, v8

    .line 70
    invoke-virtual {v2, v6, v7}, Lcom/tencent/could/huiyansdk/entity/ApplyTokenReq;->setTimestamp(J)V

    .line 71
    .line 72
    .line 73
    invoke-static {}, Lcom/tencent/could/huiyansdk/base/HuiYanBaseApi;->getInstance()Lcom/tencent/could/huiyansdk/base/HuiYanBaseApi;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-virtual {v1}, Lcom/tencent/could/huiyansdk/base/HuiYanBaseApi;->getAppContext()Landroid/content/Context;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-static {v1}, Lcom/tencent/could/component/common/ai/eventreport/utils/DeviceInfoUtil;->getDeviceUuid(Landroid/content/Context;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-virtual {v2, v1}, Lcom/tencent/could/huiyansdk/entity/ApplyTokenReq;->setDeviceToken(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    new-instance v1, Lcom/tencent/youtu/sdkkitframework/liveness/common/q;

    .line 89
    .line 90
    invoke-direct {v1}, Lcom/tencent/youtu/sdkkitframework/liveness/common/q;-><init>()V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1, v2, v3}, Lcom/tencent/youtu/sdkkitframework/liveness/common/q;->a(Ljava/lang/Object;I)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    new-instance v4, Ljava/util/HashMap;

    .line 98
    .line 99
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 100
    .line 101
    .line 102
    new-instance v6, Ljava/lang/StringBuilder;

    .line 103
    .line 104
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v6

    .line 117
    invoke-static {v6}, Lcom/tencent/cloud/ai/protobuf/e;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v6

    .line 121
    const-string v7, "summary"

    .line 122
    .line 123
    invoke-virtual {v4, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    const/4 v6, 0x0

    .line 127
    invoke-static {v6}, Lcom/tencent/could/huiyansdk/utils/HYPCommonUtils;->getRequestConnectIp(Z)Lcom/tencent/could/component/common/ai/utils/TwoTuple;

    .line 128
    .line 129
    .line 130
    move-result-object v7

    .line 131
    new-instance v8, Ljava/lang/StringBuilder;

    .line 132
    .line 133
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 134
    .line 135
    .line 136
    iget-object v7, v7, Lcom/tencent/could/component/common/ai/utils/TwoTuple;->first:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast v7, Ljava/lang/String;

    .line 139
    .line 140
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    const-string v7, "/api/sdk/token/apply"

    .line 144
    .line 145
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    const-string v7, "?sdkToken="

    .line 149
    .line 150
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    new-instance v7, Ljava/lang/StringBuilder;

    .line 161
    .line 162
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 163
    .line 164
    .line 165
    const-string v8, "ConnectNetBy url: "

    .line 166
    .line 167
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v7

    .line 177
    invoke-virtual {v0, v3, v5, v7, v3}, Lcom/tencent/could/huiyansdk/manager/j;->a(ILjava/lang/String;Ljava/lang/String;Z)V

    .line 178
    .line 179
    .line 180
    invoke-static {}, Lcom/tencent/could/component/common/ai/eventreport/entry/NetWorkParam$NetWorkParamBuilder;->newBuilder()Lcom/tencent/could/component/common/ai/eventreport/entry/NetWorkParam$NetWorkParamBuilder;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    invoke-virtual {v0, p1}, Lcom/tencent/could/component/common/ai/eventreport/entry/NetWorkParam$NetWorkParamBuilder;->setUrl(Ljava/lang/String;)Lcom/tencent/could/component/common/ai/eventreport/entry/NetWorkParam$NetWorkParamBuilder;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    const-string v0, "sdk.faceid.qq.com"

    .line 189
    .line 190
    invoke-virtual {p1, v0}, Lcom/tencent/could/component/common/ai/eventreport/entry/NetWorkParam$NetWorkParamBuilder;->setHttpsVerifyHost(Ljava/lang/String;)Lcom/tencent/could/component/common/ai/eventreport/entry/NetWorkParam$NetWorkParamBuilder;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    sget-object v0, Lcom/tencent/could/component/common/ai/net/HttpMethod;->POST:Lcom/tencent/could/component/common/ai/net/HttpMethod;

    .line 195
    .line 196
    invoke-virtual {p1, v0}, Lcom/tencent/could/component/common/ai/eventreport/entry/NetWorkParam$NetWorkParamBuilder;->setHttpMethod(Lcom/tencent/could/component/common/ai/net/HttpMethod;)Lcom/tencent/could/component/common/ai/eventreport/entry/NetWorkParam$NetWorkParamBuilder;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    invoke-virtual {p1, v4}, Lcom/tencent/could/component/common/ai/eventreport/entry/NetWorkParam$NetWorkParamBuilder;->setRequestHeaders(Ljava/util/HashMap;)Lcom/tencent/could/component/common/ai/eventreport/entry/NetWorkParam$NetWorkParamBuilder;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    invoke-virtual {p1, v2}, Lcom/tencent/could/component/common/ai/eventreport/entry/NetWorkParam$NetWorkParamBuilder;->setRequestData(Ljava/lang/String;)Lcom/tencent/could/component/common/ai/eventreport/entry/NetWorkParam$NetWorkParamBuilder;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    invoke-virtual {p1}, Lcom/tencent/could/component/common/ai/eventreport/entry/NetWorkParam$NetWorkParamBuilder;->createNetWorkParam()Lcom/tencent/could/component/common/ai/eventreport/entry/NetWorkParam;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    sget-object v0, Lcom/tencent/could/huiyansdk/operate/j$a;->a:Lcom/tencent/could/huiyansdk/operate/j;

    .line 213
    .line 214
    const-string v2, "GetWsTokenUseTime"

    .line 215
    .line 216
    const-string v4, ""

    .line 217
    .line 218
    invoke-virtual {v0, v2, v3, v6, v4}, Lcom/tencent/could/huiyansdk/operate/j;->a(Ljava/lang/String;IZLjava/lang/String;)V

    .line 219
    .line 220
    .line 221
    new-instance v0, Lcom/tencent/could/huiyansdk/utils/q;

    .line 222
    .line 223
    invoke-direct {v0, v1}, Lcom/tencent/could/huiyansdk/utils/q;-><init>(Lcom/tencent/youtu/sdkkitframework/liveness/common/q;)V

    .line 224
    .line 225
    .line 226
    invoke-static {p1, v0}, Lcom/tencent/could/component/common/ai/net/TXCHttp;->sendRequest(Lcom/tencent/could/component/common/ai/eventreport/entry/NetWorkParam;Lcom/tencent/could/component/common/ai/net/IJsonDataListener;)V

    .line 227
    .line 228
    .line 229
    return-void
.end method

.method public onComplete(Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    .line 1
    const/16 v0, 0x68

    .line 2
    .line 3
    invoke-static {v0}, Lcom/tencent/cloud/ai/protobuf/e;->a(I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/tencent/could/huiyansdk/api/a$a;->a:Lcom/tencent/could/huiyansdk/api/a;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/tencent/could/huiyansdk/api/a;->a()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget-object v1, Lcom/tencent/could/huiyansdk/manager/j$a;->a:Lcom/tencent/could/huiyansdk/manager/j;

    .line 13
    .line 14
    const-string v2, ">>> start get result"

    .line 15
    .line 16
    const/4 v3, 0x1

    .line 17
    const-string v4, "HuiYanSenderHelper"

    .line 18
    .line 19
    invoke-virtual {v1, v3, v4, v2, v3}, Lcom/tencent/could/huiyansdk/manager/j;->a(ILjava/lang/String;Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-static {v1}, Lcom/tencent/could/huiyansdk/utils/HYPCommonUtils;->getRequestConnectIp(Z)Lcom/tencent/could/component/common/ai/utils/TwoTuple;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    new-instance v5, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    .line 31
    .line 32
    iget-object v2, v2, Lcom/tencent/could/component/common/ai/utils/TwoTuple;->first:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v2, Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v2, "/api/sdk/detectInfo/get"

    .line 40
    .line 41
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v2, "?sdkToken="

    .line 45
    .line 46
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    new-instance v5, Lorg/json/JSONObject;

    .line 57
    .line 58
    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 59
    .line 60
    .line 61
    :try_start_0
    const-string v6, "token"

    .line 62
    .line 63
    invoke-virtual {v5, v6, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v5}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v4
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 70
    goto :goto_0

    .line 71
    :catch_0
    move-exception v5

    .line 72
    sget-object v6, Lcom/tencent/could/huiyansdk/manager/j$a;->a:Lcom/tencent/could/huiyansdk/manager/j;

    .line 73
    .line 74
    new-instance v7, Ljava/lang/StringBuilder;

    .line 75
    .line 76
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 77
    .line 78
    .line 79
    const-string v8, "json error: "

    .line 80
    .line 81
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v5}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    const/4 v7, 0x2

    .line 96
    invoke-virtual {v6, v7, v4, v5, v3}, Lcom/tencent/could/huiyansdk/manager/j;->a(ILjava/lang/String;Ljava/lang/String;Z)V

    .line 97
    .line 98
    .line 99
    const-string v4, "{\"token\": \"\"}"

    .line 100
    .line 101
    :goto_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 102
    .line 103
    .line 104
    move-result v5

    .line 105
    const-string v6, "LocalVideo"

    .line 106
    .line 107
    if-nez v5, :cond_0

    .line 108
    .line 109
    sget-object v5, Lcom/tencent/could/huiyansdk/operate/j$a;->a:Lcom/tencent/could/huiyansdk/operate/j;

    .line 110
    .line 111
    const-wide/16 v7, 0x1

    .line 112
    .line 113
    invoke-virtual {v5, v6, v3, v7, v8}, Lcom/tencent/could/huiyansdk/operate/j;->a(Ljava/lang/String;IJ)V

    .line 114
    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_0
    sget-object v5, Lcom/tencent/could/huiyansdk/operate/j$a;->a:Lcom/tencent/could/huiyansdk/operate/j;

    .line 118
    .line 119
    const-wide/16 v7, 0x0

    .line 120
    .line 121
    invoke-virtual {v5, v6, v3, v7, v8}, Lcom/tencent/could/huiyansdk/operate/j;->a(Ljava/lang/String;IJ)V

    .line 122
    .line 123
    .line 124
    :goto_1
    sget-object v5, Lcom/tencent/could/huiyansdk/operate/j$a;->a:Lcom/tencent/could/huiyansdk/operate/j;

    .line 125
    .line 126
    const-string v6, "GetWsResultUseTime"

    .line 127
    .line 128
    const-string v7, ""

    .line 129
    .line 130
    invoke-virtual {v5, v6, v3, v1, v7}, Lcom/tencent/could/huiyansdk/operate/j;->a(Ljava/lang/String;IZLjava/lang/String;)V

    .line 131
    .line 132
    .line 133
    invoke-static {}, Lcom/tencent/could/component/common/ai/eventreport/entry/NetWorkParam$NetWorkParamBuilder;->newBuilder()Lcom/tencent/could/component/common/ai/eventreport/entry/NetWorkParam$NetWorkParamBuilder;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    invoke-virtual {v1, v2}, Lcom/tencent/could/component/common/ai/eventreport/entry/NetWorkParam$NetWorkParamBuilder;->setUrl(Ljava/lang/String;)Lcom/tencent/could/component/common/ai/eventreport/entry/NetWorkParam$NetWorkParamBuilder;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    const-string v2, "sdk.faceid.qq.com"

    .line 142
    .line 143
    invoke-virtual {v1, v2}, Lcom/tencent/could/component/common/ai/eventreport/entry/NetWorkParam$NetWorkParamBuilder;->setHttpsVerifyHost(Ljava/lang/String;)Lcom/tencent/could/component/common/ai/eventreport/entry/NetWorkParam$NetWorkParamBuilder;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    sget-object v2, Lcom/tencent/could/component/common/ai/net/HttpMethod;->POST:Lcom/tencent/could/component/common/ai/net/HttpMethod;

    .line 148
    .line 149
    invoke-virtual {v1, v2}, Lcom/tencent/could/component/common/ai/eventreport/entry/NetWorkParam$NetWorkParamBuilder;->setHttpMethod(Lcom/tencent/could/component/common/ai/net/HttpMethod;)Lcom/tencent/could/component/common/ai/eventreport/entry/NetWorkParam$NetWorkParamBuilder;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    invoke-virtual {v1, v4}, Lcom/tencent/could/component/common/ai/eventreport/entry/NetWorkParam$NetWorkParamBuilder;->setRequestData(Ljava/lang/String;)Lcom/tencent/could/component/common/ai/eventreport/entry/NetWorkParam$NetWorkParamBuilder;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    invoke-virtual {v1}, Lcom/tencent/could/component/common/ai/eventreport/entry/NetWorkParam$NetWorkParamBuilder;->createNetWorkParam()Lcom/tencent/could/component/common/ai/eventreport/entry/NetWorkParam;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    new-instance v2, Lcom/tencent/could/huiyansdk/utils/e;

    .line 162
    .line 163
    invoke-direct {v2, v0, p2, p1}, Lcom/tencent/could/huiyansdk/utils/e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    invoke-static {v1, v2}, Lcom/tencent/could/component/common/ai/net/TXCHttp;->sendRequest(Lcom/tencent/could/component/common/ai/eventreport/entry/NetWorkParam;Lcom/tencent/could/component/common/ai/net/IJsonDataListener;)V

    .line 167
    .line 168
    .line 169
    return-void
.end method

.method public onFail(ILjava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/could/huiyansdk/api/a$a;->a:Lcom/tencent/could/huiyansdk/api/a;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/tencent/could/huiyansdk/api/a;->b(ILjava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onWsEndLive()V
    .locals 3

    .line 1
    sget-object v0, Lcom/tencent/could/huiyansdk/manager/e$a;->a:Lcom/tencent/could/huiyansdk/manager/e;

    .line 2
    .line 3
    sget-object v1, Lcom/tencent/could/huiyansdk/enums/AuthState;->ON_PUBLIC_WS_END_LIVE:Lcom/tencent/could/huiyansdk/enums/AuthState;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, v1, v2}, Lcom/tencent/could/huiyansdk/manager/e;->a(Lcom/tencent/could/huiyansdk/enums/AuthState;Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
