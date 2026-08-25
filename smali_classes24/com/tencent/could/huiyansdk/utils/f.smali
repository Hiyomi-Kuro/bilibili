.class public final Lcom/tencent/could/huiyansdk/utils/f;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/could/huiyansdk/utils/f;->a:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/tencent/could/huiyansdk/utils/f;->b:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/tencent/could/huiyansdk/utils/f;->c:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/tencent/could/huiyansdk/utils/f;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const-string v1, "HuiYanSenderHelper"

    .line 8
    .line 9
    const/4 v2, 0x2

    .line 10
    const/4 v3, 0x1

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    sget-object v0, Lcom/tencent/could/huiyansdk/manager/j$a;->a:Lcom/tencent/could/huiyansdk/manager/j;

    .line 14
    .line 15
    const-string v4, "video is empty do not need!"

    .line 16
    .line 17
    invoke-virtual {v0, v2, v1, v4, v3}, Lcom/tencent/could/huiyansdk/manager/j;->a(ILjava/lang/String;Ljava/lang/String;Z)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/tencent/could/huiyansdk/utils/f;->a:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v0}, Lcom/tencent/could/huiyansdk/utils/HYPCommonUtils;->readFileAndCreateRequestBase64(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    new-instance v4, Lcom/tencent/could/huiyansdk/entity/ReportTiJiDataReq;

    .line 28
    .line 29
    invoke-direct {v4}, Lcom/tencent/could/huiyansdk/entity/ReportTiJiDataReq;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v4, v0}, Lcom/tencent/could/huiyansdk/entity/ReportTiJiDataReq;->setVideo(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/tencent/could/huiyansdk/utils/f;->b:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v4, v0}, Lcom/tencent/could/huiyansdk/entity/ReportTiJiDataReq;->setSdkToken(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/tencent/could/huiyansdk/utils/f;->c:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {v4, v0}, Lcom/tencent/could/huiyansdk/entity/ReportTiJiDataReq;->setLivenessToken(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    new-instance v0, Lcom/tencent/youtu/sdkkitframework/liveness/common/q;

    .line 46
    .line 47
    invoke-direct {v0}, Lcom/tencent/youtu/sdkkitframework/liveness/common/q;-><init>()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v4, v3}, Lcom/tencent/youtu/sdkkitframework/liveness/common/q;->a(Ljava/lang/Object;I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {}, Lcom/tencent/could/component/common/ai/eventreport/entry/NetWorkParam$NetWorkParamBuilder;->newBuilder()Lcom/tencent/could/component/common/ai/eventreport/entry/NetWorkParam$NetWorkParamBuilder;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    const/4 v5, 0x0

    .line 59
    invoke-static {v5}, Lcom/tencent/could/huiyansdk/utils/HYPCommonUtils;->getRequestConnectIp(Z)Lcom/tencent/could/component/common/ai/utils/TwoTuple;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    new-instance v6, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 66
    .line 67
    .line 68
    iget-object v5, v5, Lcom/tencent/could/component/common/ai/utils/TwoTuple;->first:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v5, Ljava/lang/String;

    .line 71
    .line 72
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    const-string v5, "/api/sdk/video/report"

    .line 76
    .line 77
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    invoke-virtual {v4, v5}, Lcom/tencent/could/component/common/ai/eventreport/entry/NetWorkParam$NetWorkParamBuilder;->setUrl(Ljava/lang/String;)Lcom/tencent/could/component/common/ai/eventreport/entry/NetWorkParam$NetWorkParamBuilder;

    .line 85
    .line 86
    .line 87
    move-result-object v4
    :try_end_0
    .catch Lcom/tencent/could/huiyansdk/exception/AuthException; {:try_start_0 .. :try_end_0} :catch_0

    .line 88
    const-string v5, "sdk.faceid.qq.com"

    .line 89
    .line 90
    :try_start_1
    invoke-virtual {v4, v5}, Lcom/tencent/could/component/common/ai/eventreport/entry/NetWorkParam$NetWorkParamBuilder;->setHttpsVerifyHost(Ljava/lang/String;)Lcom/tencent/could/component/common/ai/eventreport/entry/NetWorkParam$NetWorkParamBuilder;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    sget-object v5, Lcom/tencent/could/component/common/ai/net/HttpMethod;->POST:Lcom/tencent/could/component/common/ai/net/HttpMethod;

    .line 95
    .line 96
    invoke-virtual {v4, v5}, Lcom/tencent/could/component/common/ai/eventreport/entry/NetWorkParam$NetWorkParamBuilder;->setHttpMethod(Lcom/tencent/could/component/common/ai/net/HttpMethod;)Lcom/tencent/could/component/common/ai/eventreport/entry/NetWorkParam$NetWorkParamBuilder;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    invoke-virtual {v4, v3}, Lcom/tencent/could/component/common/ai/eventreport/entry/NetWorkParam$NetWorkParamBuilder;->setGzip(Z)Lcom/tencent/could/component/common/ai/eventreport/entry/NetWorkParam$NetWorkParamBuilder;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    invoke-virtual {v4, v0}, Lcom/tencent/could/component/common/ai/eventreport/entry/NetWorkParam$NetWorkParamBuilder;->setRequestData(Ljava/lang/String;)Lcom/tencent/could/component/common/ai/eventreport/entry/NetWorkParam$NetWorkParamBuilder;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {v0}, Lcom/tencent/could/component/common/ai/eventreport/entry/NetWorkParam$NetWorkParamBuilder;->createNetWorkParam()Lcom/tencent/could/component/common/ai/eventreport/entry/NetWorkParam;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    new-instance v4, Lcom/tencent/could/huiyansdk/utils/f$a;

    .line 113
    .line 114
    invoke-direct {v4, p0}, Lcom/tencent/could/huiyansdk/utils/f$a;-><init>(Lcom/tencent/could/huiyansdk/utils/f;)V

    .line 115
    .line 116
    .line 117
    invoke-static {v0, v4}, Lcom/tencent/could/component/common/ai/net/TXCHttp;->sendRequest(Lcom/tencent/could/component/common/ai/eventreport/entry/NetWorkParam;Lcom/tencent/could/component/common/ai/net/IJsonDataListener;)V

    .line 118
    .line 119
    .line 120
    iget-object v0, p0, Lcom/tencent/could/huiyansdk/utils/f;->a:Ljava/lang/String;

    .line 121
    .line 122
    sget-object v4, Lcom/tencent/could/huiyansdk/utils/x$a;->a:Lcom/tencent/could/huiyansdk/utils/x;

    .line 123
    .line 124
    new-instance v5, Lcom/tencent/could/huiyansdk/utils/c;

    .line 125
    .line 126
    invoke-direct {v5, v0}, Lcom/tencent/could/huiyansdk/utils/c;-><init>(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v4, v5}, Lcom/tencent/could/huiyansdk/utils/x;->a(Ljava/lang/Runnable;)V
    :try_end_1
    .catch Lcom/tencent/could/huiyansdk/exception/AuthException; {:try_start_1 .. :try_end_1} :catch_0

    .line 130
    .line 131
    .line 132
    goto :goto_0

    .line 133
    :catch_0
    move-exception v0

    .line 134
    sget-object v4, Lcom/tencent/could/huiyansdk/manager/j$a;->a:Lcom/tencent/could/huiyansdk/manager/j;

    .line 135
    .line 136
    new-instance v5, Ljava/lang/StringBuilder;

    .line 137
    .line 138
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 139
    .line 140
    .line 141
    const-string v6, "readFileAndCreateRequestBase64 error: "

    .line 142
    .line 143
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    iget-object v0, v0, Lcom/tencent/could/huiyansdk/exception/AuthException;->b:Ljava/lang/String;

    .line 147
    .line 148
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-virtual {v4, v2, v1, v0, v3}, Lcom/tencent/could/huiyansdk/manager/j;->a(ILjava/lang/String;Ljava/lang/String;Z)V

    .line 156
    .line 157
    .line 158
    :goto_0
    return-void
.end method
