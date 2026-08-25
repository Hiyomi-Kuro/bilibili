.class public Lcom/tencent/could/huiyansdk/api/e;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/tencent/could/huiyansdk/api/HuiYanExtraCallBack;


# direct methods
.method public constructor <init>(Lcom/tencent/could/huiyansdk/api/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public doEventError(ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lcom/tencent/cloud/ai/protobuf/e;->b(ILjava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public doEventSuccess(I)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/tencent/cloud/ai/protobuf/e;->a(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onOperateTimeEvent(Ljava/lang/String;IZLjava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/tencent/could/huiyansdk/operate/j$a;->a:Lcom/tencent/could/huiyansdk/operate/j;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/tencent/could/huiyansdk/operate/j;->a(Ljava/lang/String;IZLjava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onPrepare(Lcom/tencent/could/huiyansdk/api/i;)V
    .locals 8

    .line 1
    invoke-static {}, Lcom/tencent/could/huiyansdk/utils/HYPCommonUtils;->getFaceIdToken()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/tencent/could/huiyansdk/utils/o;

    .line 6
    .line 7
    invoke-direct {v1, p1}, Lcom/tencent/could/huiyansdk/utils/o;-><init>(Lcom/tencent/could/huiyansdk/api/i;)V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    invoke-static {p1}, Lcom/tencent/could/huiyansdk/utils/HYPCommonUtils;->getRequestConnectIp(Z)Lcom/tencent/could/component/common/ai/utils/TwoTuple;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    new-instance v3, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    iget-object v4, v2, Lcom/tencent/could/component/common/ai/utils/TwoTuple;->first:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v4, Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v4, "/api/v2/getConfig"

    .line 28
    .line 29
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v5, "?FaceIdToken="

    .line 33
    .line 34
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    new-instance v6, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 47
    .line 48
    .line 49
    iget-object v2, v2, Lcom/tencent/could/component/common/ai/utils/TwoTuple;->second:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v2, Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    new-instance v6, Ljava/lang/StringBuilder;

    .line 70
    .line 71
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 72
    .line 73
    .line 74
    const-string v7, "https://121.14.78.51"

    .line 75
    .line 76
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    new-instance v4, Lorg/json/JSONObject;

    .line 93
    .line 94
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 95
    .line 96
    .line 97
    const-string v5, "enable_secret_key"

    .line 98
    .line 99
    :try_start_0
    sget-object v6, Lcom/tencent/could/huiyansdk/api/a$c;->a:Lcom/tencent/could/huiyansdk/api/a;

    .line 100
    .line 101
    iget-object v6, v6, Lcom/tencent/could/huiyansdk/api/a;->c:Lcom/tencent/could/huiyansdk/entity/AuthConfig;

    .line 102
    .line 103
    if-eqz v6, :cond_0

    .line 104
    .line 105
    invoke-virtual {v6}, Lcom/tencent/could/huiyansdk/entity/AuthConfig;->isUseEncrypt()Z

    .line 106
    .line 107
    .line 108
    move-result v6

    .line 109
    goto :goto_0

    .line 110
    :catch_0
    move-exception v0

    .line 111
    goto :goto_1

    .line 112
    :cond_0
    const/4 v6, 0x0

    .line 113
    :goto_0
    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 114
    .line 115
    .line 116
    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    invoke-static {}, Lcom/tencent/could/component/common/ai/eventreport/entry/NetWorkParam$NetWorkParamBuilder;->newBuilder()Lcom/tencent/could/component/common/ai/eventreport/entry/NetWorkParam$NetWorkParamBuilder;

    .line 121
    .line 122
    .line 123
    move-result-object v5

    .line 124
    invoke-virtual {v5, v3}, Lcom/tencent/could/component/common/ai/eventreport/entry/NetWorkParam$NetWorkParamBuilder;->setUrl(Ljava/lang/String;)Lcom/tencent/could/component/common/ai/eventreport/entry/NetWorkParam$NetWorkParamBuilder;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    sget-object v5, Lcom/tencent/could/component/common/ai/net/HttpMethod;->POST:Lcom/tencent/could/component/common/ai/net/HttpMethod;

    .line 129
    .line 130
    invoke-virtual {v3, v5}, Lcom/tencent/could/component/common/ai/eventreport/entry/NetWorkParam$NetWorkParamBuilder;->setHttpMethod(Lcom/tencent/could/component/common/ai/net/HttpMethod;)Lcom/tencent/could/component/common/ai/eventreport/entry/NetWorkParam$NetWorkParamBuilder;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    const/4 v5, 0x0

    .line 135
    invoke-virtual {v3, v5}, Lcom/tencent/could/component/common/ai/eventreport/entry/NetWorkParam$NetWorkParamBuilder;->setRequestHeaders(Ljava/util/HashMap;)Lcom/tencent/could/component/common/ai/eventreport/entry/NetWorkParam$NetWorkParamBuilder;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    invoke-virtual {v3, p1}, Lcom/tencent/could/component/common/ai/eventreport/entry/NetWorkParam$NetWorkParamBuilder;->setGzip(Z)Lcom/tencent/could/component/common/ai/eventreport/entry/NetWorkParam$NetWorkParamBuilder;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    invoke-virtual {p1, v2}, Lcom/tencent/could/component/common/ai/eventreport/entry/NetWorkParam$NetWorkParamBuilder;->setDeputyUrl(Ljava/lang/String;)Lcom/tencent/could/component/common/ai/eventreport/entry/NetWorkParam$NetWorkParamBuilder;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    const-string v2, "sdk.faceid.qq.com"

    .line 148
    .line 149
    invoke-virtual {p1, v2}, Lcom/tencent/could/component/common/ai/eventreport/entry/NetWorkParam$NetWorkParamBuilder;->setHttpsVerifyHost(Ljava/lang/String;)Lcom/tencent/could/component/common/ai/eventreport/entry/NetWorkParam$NetWorkParamBuilder;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    invoke-virtual {p1, v0}, Lcom/tencent/could/component/common/ai/eventreport/entry/NetWorkParam$NetWorkParamBuilder;->setBackUpIpStringUrl(Ljava/lang/String;)Lcom/tencent/could/component/common/ai/eventreport/entry/NetWorkParam$NetWorkParamBuilder;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    invoke-virtual {p1, v4}, Lcom/tencent/could/component/common/ai/eventreport/entry/NetWorkParam$NetWorkParamBuilder;->setRequestData(Ljava/lang/String;)Lcom/tencent/could/component/common/ai/eventreport/entry/NetWorkParam$NetWorkParamBuilder;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    invoke-virtual {p1}, Lcom/tencent/could/component/common/ai/eventreport/entry/NetWorkParam$NetWorkParamBuilder;->createNetWorkParam()Lcom/tencent/could/component/common/ai/eventreport/entry/NetWorkParam;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    new-instance v0, Lcom/tencent/could/huiyansdk/utils/m;

    .line 166
    .line 167
    invoke-direct {v0, v1}, Lcom/tencent/could/huiyansdk/utils/m;-><init>(Lcom/tencent/could/huiyansdk/callback/d;)V

    .line 168
    .line 169
    .line 170
    invoke-static {p1, v0}, Lcom/tencent/could/component/common/ai/net/TXCHttp;->sendRequest(Lcom/tencent/could/component/common/ai/eventreport/entry/NetWorkParam;Lcom/tencent/could/component/common/ai/net/IJsonDataListener;)V

    .line 171
    .line 172
    .line 173
    goto :goto_2

    .line 174
    :goto_1
    sget-object v1, Lcom/tencent/could/huiyansdk/manager/j$a;->a:Lcom/tencent/could/huiyansdk/manager/j;

    .line 175
    .line 176
    new-instance v2, Ljava/lang/StringBuilder;

    .line 177
    .line 178
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 179
    .line 180
    .line 181
    const-string v3, "get config error: "

    .line 182
    .line 183
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    const/4 v2, 0x2

    .line 198
    const-string v3, "HuiYanSenderHelper"

    .line 199
    .line 200
    invoke-virtual {v1, v2, v3, v0, p1}, Lcom/tencent/could/huiyansdk/manager/j;->a(ILjava/lang/String;Ljava/lang/String;Z)V

    .line 201
    .line 202
    .line 203
    :goto_2
    return-void
.end method

.method public onStreamRiskDataSuccess(Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onTuringFaceDataSuccess(Ljava/lang/String;)V
    .locals 8

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "timestamp"

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    const/4 v3, 0x2

    .line 10
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 11
    .line 12
    .line 13
    move-result-wide v4

    .line 14
    const-wide/16 v6, 0x3e8

    .line 15
    .line 16
    div-long/2addr v4, v6

    .line 17
    invoke-virtual {v0, v1, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 18
    .line 19
    .line 20
    const-string v1, "turing_face_data"

    .line 21
    .line 22
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 23
    .line 24
    .line 25
    const-string p1, "platform"

    .line 26
    .line 27
    invoke-virtual {v0, p1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    .line 29
    .line 30
    const/4 p1, 0x0

    .line 31
    invoke-static {p1}, Lcom/tencent/could/huiyansdk/utils/HYPCommonUtils;->getRequestConnectIp(Z)Lcom/tencent/could/component/common/ai/utils/TwoTuple;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    new-instance v1, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    .line 39
    .line 40
    iget-object v3, p1, Lcom/tencent/could/component/common/ai/utils/TwoTuple;->first:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v3, Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v3, "/api/v3/getRiskLevel"

    .line 48
    .line 49
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-static {v1}, Lcom/tencent/could/huiyansdk/utils/HYPCommonUtils;->getTokenUrl(Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    new-instance v4, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 63
    .line 64
    .line 65
    iget-object p1, p1, Lcom/tencent/could/component/common/ai/utils/TwoTuple;->second:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast p1, Ljava/lang/String;

    .line 68
    .line 69
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-static {p1}, Lcom/tencent/could/huiyansdk/utils/HYPCommonUtils;->getTokenUrl(Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    new-instance v4, Ljava/lang/StringBuilder;

    .line 84
    .line 85
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 86
    .line 87
    .line 88
    const-string v5, "https://121.14.78.51"

    .line 89
    .line 90
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    invoke-static {v3}, Lcom/tencent/could/huiyansdk/utils/HYPCommonUtils;->getTokenUrl(Ljava/lang/String;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    new-instance v4, Ljava/util/HashMap;

    .line 109
    .line 110
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 111
    .line 112
    .line 113
    const-string v5, "\\/"

    .line 114
    .line 115
    const-string v6, "/"

    .line 116
    .line 117
    invoke-virtual {v0, v5, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-static {v0}, Lcom/tencent/cloud/ai/protobuf/e;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v5

    .line 125
    const-string v6, "summary"

    .line 126
    .line 127
    invoke-virtual {v4, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    invoke-static {}, Lcom/tencent/could/component/common/ai/eventreport/entry/NetWorkParam$NetWorkParamBuilder;->newBuilder()Lcom/tencent/could/component/common/ai/eventreport/entry/NetWorkParam$NetWorkParamBuilder;

    .line 131
    .line 132
    .line 133
    move-result-object v5

    .line 134
    invoke-virtual {v5, v1}, Lcom/tencent/could/component/common/ai/eventreport/entry/NetWorkParam$NetWorkParamBuilder;->setUrl(Ljava/lang/String;)Lcom/tencent/could/component/common/ai/eventreport/entry/NetWorkParam$NetWorkParamBuilder;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    invoke-virtual {v1, p1}, Lcom/tencent/could/component/common/ai/eventreport/entry/NetWorkParam$NetWorkParamBuilder;->setDeputyUrl(Ljava/lang/String;)Lcom/tencent/could/component/common/ai/eventreport/entry/NetWorkParam$NetWorkParamBuilder;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    invoke-virtual {p1, v3}, Lcom/tencent/could/component/common/ai/eventreport/entry/NetWorkParam$NetWorkParamBuilder;->setBackUpIpStringUrl(Ljava/lang/String;)Lcom/tencent/could/component/common/ai/eventreport/entry/NetWorkParam$NetWorkParamBuilder;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    sget-object v1, Lcom/tencent/could/component/common/ai/net/HttpMethod;->POST:Lcom/tencent/could/component/common/ai/net/HttpMethod;

    .line 147
    .line 148
    invoke-virtual {p1, v1}, Lcom/tencent/could/component/common/ai/eventreport/entry/NetWorkParam$NetWorkParamBuilder;->setHttpMethod(Lcom/tencent/could/component/common/ai/net/HttpMethod;)Lcom/tencent/could/component/common/ai/eventreport/entry/NetWorkParam$NetWorkParamBuilder;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    invoke-virtual {p1, v4}, Lcom/tencent/could/component/common/ai/eventreport/entry/NetWorkParam$NetWorkParamBuilder;->setRequestHeaders(Ljava/util/HashMap;)Lcom/tencent/could/component/common/ai/eventreport/entry/NetWorkParam$NetWorkParamBuilder;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    invoke-virtual {p1, v2}, Lcom/tencent/could/component/common/ai/eventreport/entry/NetWorkParam$NetWorkParamBuilder;->setGzip(Z)Lcom/tencent/could/component/common/ai/eventreport/entry/NetWorkParam$NetWorkParamBuilder;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    invoke-virtual {p1, v0}, Lcom/tencent/could/component/common/ai/eventreport/entry/NetWorkParam$NetWorkParamBuilder;->setRequestData(Ljava/lang/String;)Lcom/tencent/could/component/common/ai/eventreport/entry/NetWorkParam$NetWorkParamBuilder;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    const-string v0, "sdk.faceid.qq.com"

    .line 165
    .line 166
    invoke-virtual {p1, v0}, Lcom/tencent/could/component/common/ai/eventreport/entry/NetWorkParam$NetWorkParamBuilder;->setHttpsVerifyHost(Ljava/lang/String;)Lcom/tencent/could/component/common/ai/eventreport/entry/NetWorkParam$NetWorkParamBuilder;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    invoke-virtual {p1}, Lcom/tencent/could/component/common/ai/eventreport/entry/NetWorkParam$NetWorkParamBuilder;->createNetWorkParam()Lcom/tencent/could/component/common/ai/eventreport/entry/NetWorkParam;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    new-instance v0, Lcom/tencent/could/huiyansdk/utils/p;

    .line 175
    .line 176
    const/4 v1, 0x0

    .line 177
    invoke-direct {v0, v1}, Lcom/tencent/could/huiyansdk/utils/p;-><init>(Lcom/tencent/could/huiyansdk/callback/e;)V

    .line 178
    .line 179
    .line 180
    invoke-static {p1, v0}, Lcom/tencent/could/component/common/ai/net/TXCHttp;->sendRequest(Lcom/tencent/could/component/common/ai/eventreport/entry/NetWorkParam;Lcom/tencent/could/component/common/ai/net/IJsonDataListener;)V

    .line 181
    .line 182
    .line 183
    goto :goto_0

    .line 184
    :catch_0
    move-exception p1

    .line 185
    sget-object v0, Lcom/tencent/could/huiyansdk/manager/j$a;->a:Lcom/tencent/could/huiyansdk/manager/j;

    .line 186
    .line 187
    new-instance v1, Ljava/lang/StringBuilder;

    .line 188
    .line 189
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 190
    .line 191
    .line 192
    const-string v4, "sendOnTuringFaceDataSuccess error: "

    .line 193
    .line 194
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    const-string v1, "HuiYanSenderHelper"

    .line 209
    .line 210
    invoke-virtual {v0, v3, v1, p1, v2}, Lcom/tencent/could/huiyansdk/manager/j;->a(ILjava/lang/String;Ljava/lang/String;Z)V

    .line 211
    .line 212
    .line 213
    :goto_0
    return-void
.end method

.method public updateOperateInfo(Ljava/lang/String;IJLjava/lang/String;)V
    .locals 6

    .line 1
    sget-object v0, Lcom/tencent/could/huiyansdk/operate/j$a;->a:Lcom/tencent/could/huiyansdk/operate/j;

    .line 2
    .line 3
    move-object v1, p1

    .line 4
    move v2, p2

    .line 5
    move-wide v3, p3

    .line 6
    move-object v5, p5

    .line 7
    invoke-virtual/range {v0 .. v5}, Lcom/tencent/could/huiyansdk/operate/j;->a(Ljava/lang/String;IJLjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
