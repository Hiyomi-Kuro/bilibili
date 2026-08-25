.class Lcom/tencent/open/a/g$4;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/open/a/g;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tencent/open/a/g;


# direct methods
.method constructor <init>(Lcom/tencent/open/a/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/open/a/g$4;->a:Lcom/tencent/open/a/g;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 12

    .line 1
    const-string v0, "report_cgi"

    .line 2
    .line 3
    const-string v1, "https://wspeed.qq.com/w.cgi"

    .line 4
    .line 5
    const-string v2, "-->doReportCgi, doupload exception"

    .line 6
    .line 7
    const-string v3, "openSDK_LOG.ReportManager"

    .line 8
    .line 9
    :try_start_0
    iget-object v4, p0, Lcom/tencent/open/a/g$4;->a:Lcom/tencent/open/a/g;

    .line 10
    .line 11
    invoke-virtual {v4}, Lcom/tencent/open/a/g;->c()Landroid/os/Bundle;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    if-nez v4, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    invoke-static {}, Lcom/tencent/open/utils/f;->a()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    const/4 v6, 0x0

    .line 23
    invoke-static {v5, v6}, Lcom/tencent/open/utils/g;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/tencent/open/utils/g;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    const-string v7, "Common_HttpRetryCount"

    .line 28
    .line 29
    invoke-virtual {v5, v7}, Lcom/tencent/open/utils/g;->a(Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    if-nez v5, :cond_1

    .line 34
    .line 35
    const/4 v5, 0x3

    .line 36
    :cond_1
    new-instance v7, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 39
    .line 40
    .line 41
    const-string v8, "-->doReportCgi, retryCount: "

    .line 42
    .line 43
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v7

    .line 53
    invoke-static {v3, v7}, Lcom/tencent/open/log/SLog;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    .line 54
    .line 55
    .line 56
    const/4 v7, 0x0

    .line 57
    :cond_2
    add-int/lit8 v7, v7, 0x1

    .line 58
    .line 59
    :try_start_1
    invoke-static {}, Lcom/tencent/open/utils/f;->a()Landroid/content/Context;

    .line 60
    .line 61
    .line 62
    move-result-object v8

    .line 63
    invoke-static {v8, v6, v1}, Lcom/tencent/open/utils/HttpUtils;->getHttpClient(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lorg/apache/http/client/HttpClient;

    .line 64
    .line 65
    .line 66
    move-result-object v8

    .line 67
    new-instance v9, Lorg/apache/http/client/methods/HttpPost;

    .line 68
    .line 69
    invoke-direct {v9, v1}, Lorg/apache/http/client/methods/HttpPost;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    const-string v10, "Accept-Encoding"

    .line 73
    .line 74
    const-string v11, "gzip"

    .line 75
    .line 76
    invoke-virtual {v9, v10, v11}, Lorg/apache/http/client/methods/HttpPost;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    const-string v10, "Content-Type"

    .line 80
    .line 81
    const-string v11, "application/x-www-form-urlencoded"

    .line 82
    .line 83
    invoke-virtual {v9, v10, v11}, Lorg/apache/http/client/methods/HttpPost;->setHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-static {v4}, Lcom/tencent/open/utils/HttpUtils;->encodeUrl(Landroid/os/Bundle;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v10

    .line 90
    invoke-static {v10}, Lcom/tencent/open/utils/l;->i(Ljava/lang/String;)[B

    .line 91
    .line 92
    .line 93
    move-result-object v10

    .line 94
    new-instance v11, Lorg/apache/http/entity/ByteArrayEntity;

    .line 95
    .line 96
    invoke-direct {v11, v10}, Lorg/apache/http/entity/ByteArrayEntity;-><init>([B)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v9, v11}, Lorg/apache/http/client/methods/HttpPost;->setEntity(Lorg/apache/http/HttpEntity;)V

    .line 100
    .line 101
    .line 102
    invoke-interface {v8, v9}, Lorg/apache/http/client/HttpClient;->execute(Lorg/apache/http/client/methods/HttpUriRequest;)Lorg/apache/http/HttpResponse;

    .line 103
    .line 104
    .line 105
    move-result-object v8

    .line 106
    invoke-interface {v8}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    .line 107
    .line 108
    .line 109
    move-result-object v8

    .line 110
    invoke-interface {v8}, Lorg/apache/http/StatusLine;->getStatusCode()I

    .line 111
    .line 112
    .line 113
    move-result v8

    .line 114
    new-instance v9, Ljava/lang/StringBuilder;

    .line 115
    .line 116
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 117
    .line 118
    .line 119
    const-string v10, "-->doReportCgi, statusCode: "

    .line 120
    .line 121
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v9

    .line 131
    invoke-static {v3, v9}, Lcom/tencent/open/log/SLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    const/16 v9, 0xc8

    .line 135
    .line 136
    if-ne v8, v9, :cond_3

    .line 137
    .line 138
    invoke-static {}, Lcom/tencent/open/a/f;->a()Lcom/tencent/open/a/f;

    .line 139
    .line 140
    .line 141
    move-result-object v8

    .line 142
    invoke-virtual {v8, v0}, Lcom/tencent/open/a/f;->b(Ljava/lang/String;)V
    :try_end_1
    .catch Lorg/apache/http/conn/ConnectTimeoutException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/net/SocketTimeoutException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 143
    .line 144
    .line 145
    goto :goto_5

    .line 146
    :catch_0
    move-exception v1

    .line 147
    goto :goto_0

    .line 148
    :catch_1
    move-exception v8

    .line 149
    goto :goto_1

    .line 150
    :catch_2
    move-exception v8

    .line 151
    goto :goto_2

    .line 152
    :goto_0
    :try_start_2
    invoke-static {v3, v2, v1}, Lcom/tencent/open/log/SLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 153
    .line 154
    .line 155
    goto :goto_4

    .line 156
    :catch_3
    move-exception v0

    .line 157
    goto :goto_6

    .line 158
    :goto_1
    invoke-static {v3, v2, v8}, Lcom/tencent/open/log/SLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 159
    .line 160
    .line 161
    goto :goto_3

    .line 162
    :goto_2
    invoke-static {v3, v2, v8}, Lcom/tencent/open/log/SLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 163
    .line 164
    .line 165
    :goto_3
    if-lt v7, v5, :cond_2

    .line 166
    .line 167
    :cond_3
    :goto_4
    invoke-static {}, Lcom/tencent/open/a/f;->a()Lcom/tencent/open/a/f;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    iget-object v2, p0, Lcom/tencent/open/a/g$4;->a:Lcom/tencent/open/a/g;

    .line 172
    .line 173
    iget-object v2, v2, Lcom/tencent/open/a/g;->c:Ljava/util/List;

    .line 174
    .line 175
    invoke-virtual {v1, v0, v2}, Lcom/tencent/open/a/f;->a(Ljava/lang/String;Ljava/util/List;)V

    .line 176
    .line 177
    .line 178
    :goto_5
    iget-object v0, p0, Lcom/tencent/open/a/g$4;->a:Lcom/tencent/open/a/g;

    .line 179
    .line 180
    iget-object v0, v0, Lcom/tencent/open/a/g;->c:Ljava/util/List;

    .line 181
    .line 182
    invoke-interface {v0}, Ljava/util/List;->clear()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    .line 183
    .line 184
    .line 185
    goto :goto_7

    .line 186
    :goto_6
    const-string v1, "-->doReportCgi, doupload exception out."

    .line 187
    .line 188
    invoke-static {v3, v1, v0}, Lcom/tencent/open/log/SLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 189
    .line 190
    .line 191
    :goto_7
    return-void
.end method
