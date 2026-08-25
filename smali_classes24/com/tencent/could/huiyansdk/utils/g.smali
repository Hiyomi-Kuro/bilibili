.class public final Lcom/tencent/could/huiyansdk/utils/g;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/could/huiyansdk/utils/g;->a:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/tencent/could/huiyansdk/utils/g;->b:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/tencent/could/huiyansdk/utils/g;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x2

    .line 8
    const-string v2, "HuiYanSenderHelper"

    .line 9
    .line 10
    const/4 v3, 0x1

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    sget-object v0, Lcom/tencent/could/huiyansdk/manager/j$a;->a:Lcom/tencent/could/huiyansdk/manager/j;

    .line 14
    .line 15
    const-string v4, "trace log path is empty."

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2, v4, v3}, Lcom/tencent/could/huiyansdk/manager/j;->a(ILjava/lang/String;Ljava/lang/String;Z)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/tencent/could/huiyansdk/utils/g;->a:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v0}, Lcom/tencent/could/huiyansdk/utils/HYPCommonUtils;->compressTraceLogAndBase64(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    if-eqz v4, :cond_1

    .line 32
    .line 33
    sget-object v0, Lcom/tencent/could/huiyansdk/manager/j$a;->a:Lcom/tencent/could/huiyansdk/manager/j;
    :try_end_0
    .catch Lcom/tencent/could/huiyansdk/exception/AuthException; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    .line 35
    const-string v4, "trace log info is empty."

    .line 36
    .line 37
    :try_start_1
    invoke-virtual {v0, v1, v2, v4, v3}, Lcom/tencent/could/huiyansdk/manager/j;->a(ILjava/lang/String;Ljava/lang/String;Z)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :catch_0
    move-exception v0

    .line 42
    goto/16 :goto_1

    .line 43
    .line 44
    :cond_1
    new-instance v4, Ljava/io/File;

    .line 45
    .line 46
    iget-object v5, p0, Lcom/tencent/could/huiyansdk/utils/g;->a:Ljava/lang/String;

    .line 47
    .line 48
    invoke-direct {v4, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    if-nez v4, :cond_2

    .line 56
    .line 57
    sget-object v4, Lcom/tencent/could/huiyansdk/manager/j$a;->a:Lcom/tencent/could/huiyansdk/manager/j;
    :try_end_1
    .catch Lcom/tencent/could/huiyansdk/exception/AuthException; {:try_start_1 .. :try_end_1} :catch_0

    .line 58
    .line 59
    const-string v5, "delete trace log failed"

    .line 60
    .line 61
    :try_start_2
    invoke-virtual {v4, v1, v2, v5, v3}, Lcom/tencent/could/huiyansdk/manager/j;->a(ILjava/lang/String;Ljava/lang/String;Z)V

    .line 62
    .line 63
    .line 64
    :cond_2
    sget-object v4, Lcom/tencent/could/huiyansdk/turing/f$a;->a:Lcom/tencent/could/huiyansdk/turing/f;

    .line 65
    .line 66
    iget-object v4, v4, Lcom/tencent/could/huiyansdk/turing/f;->e:Lcom/tencent/could/huiyansdk/entity/TuringResultCacheEntity;

    .line 67
    .line 68
    if-eqz v4, :cond_3

    .line 69
    .line 70
    invoke-virtual {v4}, Lcom/tencent/could/huiyansdk/entity/TuringResultCacheEntity;->getWsToken()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v4
    :try_end_2
    .catch Lcom/tencent/could/huiyansdk/exception/AuthException; {:try_start_2 .. :try_end_2} :catch_0

    .line 74
    goto :goto_0

    .line 75
    :cond_3
    const-string v4, ""

    .line 76
    .line 77
    :goto_0
    :try_start_3
    new-instance v5, Lcom/tencent/could/huiyansdk/entity/ReportTiJiTraceReq;

    .line 78
    .line 79
    invoke-direct {v5}, Lcom/tencent/could/huiyansdk/entity/ReportTiJiTraceReq;-><init>()V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v5, v0}, Lcom/tencent/could/huiyansdk/entity/ReportTiJiTraceReq;->setTraceData(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    iget-object v0, p0, Lcom/tencent/could/huiyansdk/utils/g;->b:Ljava/lang/String;

    .line 86
    .line 87
    invoke-virtual {v5, v0}, Lcom/tencent/could/huiyansdk/entity/ReportTiJiTraceReq;->setSdkToken(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v5, v4}, Lcom/tencent/could/huiyansdk/entity/ReportTiJiTraceReq;->setLivenessToken(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    new-instance v0, Lcom/tencent/youtu/sdkkitframework/liveness/common/q;

    .line 94
    .line 95
    invoke-direct {v0}, Lcom/tencent/youtu/sdkkitframework/liveness/common/q;-><init>()V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0, v5, v3}, Lcom/tencent/youtu/sdkkitframework/liveness/common/q;->a(Ljava/lang/Object;I)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-static {}, Lcom/tencent/could/component/common/ai/eventreport/entry/NetWorkParam$NetWorkParamBuilder;->newBuilder()Lcom/tencent/could/component/common/ai/eventreport/entry/NetWorkParam$NetWorkParamBuilder;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    const/4 v5, 0x0

    .line 107
    invoke-static {v5}, Lcom/tencent/could/huiyansdk/utils/HYPCommonUtils;->getRequestConnectIp(Z)Lcom/tencent/could/component/common/ai/utils/TwoTuple;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    new-instance v6, Ljava/lang/StringBuilder;

    .line 112
    .line 113
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 114
    .line 115
    .line 116
    iget-object v5, v5, Lcom/tencent/could/component/common/ai/utils/TwoTuple;->first:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v5, Ljava/lang/String;

    .line 119
    .line 120
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    const-string v5, "/api/sdk/trace/report"

    .line 124
    .line 125
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v5

    .line 132
    invoke-virtual {v4, v5}, Lcom/tencent/could/component/common/ai/eventreport/entry/NetWorkParam$NetWorkParamBuilder;->setUrl(Ljava/lang/String;)Lcom/tencent/could/component/common/ai/eventreport/entry/NetWorkParam$NetWorkParamBuilder;

    .line 133
    .line 134
    .line 135
    move-result-object v4
    :try_end_3
    .catch Lcom/tencent/could/huiyansdk/exception/AuthException; {:try_start_3 .. :try_end_3} :catch_0

    .line 136
    const-string v5, "sdk.faceid.qq.com"

    .line 137
    .line 138
    :try_start_4
    invoke-virtual {v4, v5}, Lcom/tencent/could/component/common/ai/eventreport/entry/NetWorkParam$NetWorkParamBuilder;->setHttpsVerifyHost(Ljava/lang/String;)Lcom/tencent/could/component/common/ai/eventreport/entry/NetWorkParam$NetWorkParamBuilder;

    .line 139
    .line 140
    .line 141
    move-result-object v4

    .line 142
    sget-object v5, Lcom/tencent/could/component/common/ai/net/HttpMethod;->POST:Lcom/tencent/could/component/common/ai/net/HttpMethod;

    .line 143
    .line 144
    invoke-virtual {v4, v5}, Lcom/tencent/could/component/common/ai/eventreport/entry/NetWorkParam$NetWorkParamBuilder;->setHttpMethod(Lcom/tencent/could/component/common/ai/net/HttpMethod;)Lcom/tencent/could/component/common/ai/eventreport/entry/NetWorkParam$NetWorkParamBuilder;

    .line 145
    .line 146
    .line 147
    move-result-object v4

    .line 148
    invoke-virtual {v4, v3}, Lcom/tencent/could/component/common/ai/eventreport/entry/NetWorkParam$NetWorkParamBuilder;->setGzip(Z)Lcom/tencent/could/component/common/ai/eventreport/entry/NetWorkParam$NetWorkParamBuilder;

    .line 149
    .line 150
    .line 151
    move-result-object v4

    .line 152
    invoke-virtual {v4, v0}, Lcom/tencent/could/component/common/ai/eventreport/entry/NetWorkParam$NetWorkParamBuilder;->setRequestData(Ljava/lang/String;)Lcom/tencent/could/component/common/ai/eventreport/entry/NetWorkParam$NetWorkParamBuilder;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-virtual {v0}, Lcom/tencent/could/component/common/ai/eventreport/entry/NetWorkParam$NetWorkParamBuilder;->createNetWorkParam()Lcom/tencent/could/component/common/ai/eventreport/entry/NetWorkParam;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    new-instance v4, Lcom/tencent/could/huiyansdk/utils/g$a;

    .line 161
    .line 162
    invoke-direct {v4, p0}, Lcom/tencent/could/huiyansdk/utils/g$a;-><init>(Lcom/tencent/could/huiyansdk/utils/g;)V

    .line 163
    .line 164
    .line 165
    invoke-static {v0, v4}, Lcom/tencent/could/component/common/ai/net/TXCHttp;->sendRequest(Lcom/tencent/could/component/common/ai/eventreport/entry/NetWorkParam;Lcom/tencent/could/component/common/ai/net/IJsonDataListener;)V
    :try_end_4
    .catch Lcom/tencent/could/huiyansdk/exception/AuthException; {:try_start_4 .. :try_end_4} :catch_0

    .line 166
    .line 167
    .line 168
    goto :goto_2

    .line 169
    :goto_1
    sget-object v4, Lcom/tencent/could/huiyansdk/manager/j$a;->a:Lcom/tencent/could/huiyansdk/manager/j;

    .line 170
    .line 171
    new-instance v5, Ljava/lang/StringBuilder;

    .line 172
    .line 173
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 174
    .line 175
    .line 176
    const-string v6, "read file and create request base64 error: "

    .line 177
    .line 178
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    iget-object v0, v0, Lcom/tencent/could/huiyansdk/exception/AuthException;->b:Ljava/lang/String;

    .line 182
    .line 183
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    invoke-virtual {v4, v1, v2, v0, v3}, Lcom/tencent/could/huiyansdk/manager/j;->a(ILjava/lang/String;Ljava/lang/String;Z)V

    .line 191
    .line 192
    .line 193
    invoke-static {}, Lcom/tencent/could/huiyansdk/utils/d;->a()Lcom/tencent/could/huiyansdk/utils/d;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    invoke-virtual {v0}, Lcom/tencent/could/huiyansdk/utils/d;->b()V

    .line 198
    .line 199
    .line 200
    :goto_2
    return-void
.end method
