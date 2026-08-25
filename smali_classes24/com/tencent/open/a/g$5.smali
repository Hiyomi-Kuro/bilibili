.class Lcom/tencent/open/a/g$5;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/open/a/g;->e()V
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
    iput-object p1, p0, Lcom/tencent/open/a/g$5;->a:Lcom/tencent/open/a/g;

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
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v2, "openSDK_LOG.ReportManager"

    .line 4
    .line 5
    :try_start_0
    iget-object v0, v1, Lcom/tencent/open/a/g$5;->a:Lcom/tencent/open/a/g;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/tencent/open/a/g;->d()Landroid/os/Bundle;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    if-nez v3, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    const-string v4, "-->doReportVia, params: "

    .line 20
    .line 21
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v3}, Landroid/os/Bundle;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v2, v0}, Lcom/tencent/open/log/SLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-static {}, Lcom/tencent/open/a/e;->a()I

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 43
    .line 44
    .line 45
    move-result-wide v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4

    .line 46
    const/4 v0, 0x0

    .line 47
    move-wide v9, v5

    .line 48
    const/4 v5, 0x0

    .line 49
    const/4 v6, 0x0

    .line 50
    const-wide/16 v11, 0x0

    .line 51
    .line 52
    const-wide/16 v13, 0x0

    .line 53
    .line 54
    :cond_1
    const/4 v15, 0x1

    .line 55
    add-int/lit8 v16, v0, 0x1

    .line 56
    .line 57
    :try_start_1
    invoke-static {}, Lcom/tencent/open/utils/f;->a()Landroid/content/Context;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    const-string v7, "https://appsupport.qq.com/cgi-bin/appstage/mstats_batch_report"

    .line 62
    .line 63
    const-string v8, "POST"

    .line 64
    .line 65
    invoke-static {v0, v7, v8, v3}, Lcom/tencent/open/utils/HttpUtils;->openUrl2(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Lcom/tencent/open/utils/l$a;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iget-object v7, v0, Lcom/tencent/open/utils/l$a;->a:Ljava/lang/String;

    .line 70
    .line 71
    invoke-static {v7}, Lcom/tencent/open/utils/l;->d(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 72
    .line 73
    .line 74
    move-result-object v7
    :try_end_1
    .catch Lorg/apache/http/conn/ConnectTimeoutException; {:try_start_1 .. :try_end_1} :catch_9
    .catch Ljava/net/SocketTimeoutException; {:try_start_1 .. :try_end_1} :catch_8
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_7
    .catch Lcom/tencent/open/utils/HttpUtils$NetworkUnavailableException; {:try_start_1 .. :try_end_1} :catch_6
    .catch Lcom/tencent/open/utils/HttpUtils$HttpStatusException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    .line 75
    :try_start_2
    const-string v8, "ret"

    .line 76
    .line 77
    invoke-virtual {v7, v8}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 78
    .line 79
    .line 80
    move-result v7
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Lorg/apache/http/conn/ConnectTimeoutException; {:try_start_2 .. :try_end_2} :catch_9
    .catch Ljava/net/SocketTimeoutException; {:try_start_2 .. :try_end_2} :catch_8
    .catch Lcom/tencent/open/utils/HttpUtils$NetworkUnavailableException; {:try_start_2 .. :try_end_2} :catch_6
    .catch Lcom/tencent/open/utils/HttpUtils$HttpStatusException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    .line 81
    if-eqz v7, :cond_2

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :catch_0
    move-exception v0

    .line 85
    goto :goto_2

    .line 86
    :catch_1
    move-exception v0

    .line 87
    goto :goto_3

    .line 88
    :catch_2
    :goto_0
    :try_start_3
    iget-object v7, v0, Lcom/tencent/open/utils/l$a;->a:Ljava/lang/String;

    .line 89
    .line 90
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 91
    .line 92
    .line 93
    move-result v7

    .line 94
    if-nez v7, :cond_3

    .line 95
    .line 96
    :cond_2
    move/from16 v16, v4

    .line 97
    .line 98
    const/4 v5, 0x1

    .line 99
    :cond_3
    iget-wide v11, v0, Lcom/tencent/open/utils/l$a;->b:J

    .line 100
    .line 101
    iget-wide v7, v0, Lcom/tencent/open/utils/l$a;->c:J
    :try_end_3
    .catch Lorg/apache/http/conn/ConnectTimeoutException; {:try_start_3 .. :try_end_3} :catch_9
    .catch Ljava/net/SocketTimeoutException; {:try_start_3 .. :try_end_3} :catch_8
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_7
    .catch Lcom/tencent/open/utils/HttpUtils$NetworkUnavailableException; {:try_start_3 .. :try_end_3} :catch_6
    .catch Lcom/tencent/open/utils/HttpUtils$HttpStatusException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 102
    .line 103
    move-wide v13, v7

    .line 104
    move/from16 v0, v16

    .line 105
    .line 106
    goto :goto_5

    .line 107
    :catch_3
    const/4 v0, -0x6

    .line 108
    move v0, v4

    .line 109
    const/4 v6, -0x6

    .line 110
    :goto_1
    const-wide/16 v11, 0x0

    .line 111
    .line 112
    const-wide/16 v13, 0x0

    .line 113
    .line 114
    goto :goto_5

    .line 115
    :goto_2
    :try_start_4
    invoke-static {v0}, Lcom/tencent/open/utils/HttpUtils;->getErrorCodeFromException(Ljava/io/IOException;)I

    .line 116
    .line 117
    .line 118
    move-result v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    .line 119
    move v6, v0

    .line 120
    move/from16 v0, v16

    .line 121
    .line 122
    goto :goto_1

    .line 123
    :catch_4
    move-exception v0

    .line 124
    goto/16 :goto_8

    .line 125
    .line 126
    :goto_3
    :try_start_5
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    const-string v3, "http status code error:"

    .line 131
    .line 132
    const-string v4, ""

    .line 133
    .line 134
    invoke-virtual {v0, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 139
    .line 140
    .line 141
    move-result v6
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5

    .line 142
    :catch_5
    :goto_4
    move-wide v8, v9

    .line 143
    move-wide v10, v11

    .line 144
    move-wide v12, v13

    .line 145
    move v14, v6

    .line 146
    goto :goto_6

    .line 147
    :catch_6
    :try_start_6
    iget-object v0, v1, Lcom/tencent/open/a/g$5;->a:Lcom/tencent/open/a/g;

    .line 148
    .line 149
    iget-object v0, v0, Lcom/tencent/open/a/g;->d:Ljava/util/List;

    .line 150
    .line 151
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 152
    .line 153
    .line 154
    const-string v0, "doReportVia, NetworkUnavailableException."

    .line 155
    .line 156
    invoke-static {v2, v0}, Lcom/tencent/open/log/SLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    return-void

    .line 160
    :catch_7
    const/4 v0, -0x4

    .line 161
    move/from16 v0, v16

    .line 162
    .line 163
    const/4 v6, -0x4

    .line 164
    goto :goto_1

    .line 165
    :catch_8
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 166
    .line 167
    .line 168
    move-result-wide v6

    .line 169
    const/4 v0, -0x8

    .line 170
    move-wide v9, v6

    .line 171
    move/from16 v0, v16

    .line 172
    .line 173
    const/4 v6, -0x8

    .line 174
    goto :goto_1

    .line 175
    :catch_9
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 176
    .line 177
    .line 178
    move-result-wide v6

    .line 179
    const/4 v0, -0x7

    .line 180
    move-wide v9, v6

    .line 181
    move/from16 v0, v16

    .line 182
    .line 183
    const/4 v6, -0x7

    .line 184
    goto :goto_1

    .line 185
    :goto_5
    if-lt v0, v4, :cond_1

    .line 186
    .line 187
    goto :goto_4

    .line 188
    :goto_6
    iget-object v6, v1, Lcom/tencent/open/a/g$5;->a:Lcom/tencent/open/a/g;

    .line 189
    .line 190
    const-string v7, "mapp_apptrace_sdk"

    .line 191
    .line 192
    const/4 v15, 0x0

    .line 193
    const/16 v16, 0x0

    .line 194
    .line 195
    invoke-virtual/range {v6 .. v16}, Lcom/tencent/open/a/g;->a(Ljava/lang/String;JJJILjava/lang/String;Z)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4

    .line 196
    .line 197
    .line 198
    const-string v0, "report_via"

    .line 199
    .line 200
    if-eqz v5, :cond_4

    .line 201
    .line 202
    :try_start_7
    invoke-static {}, Lcom/tencent/open/a/f;->a()Lcom/tencent/open/a/f;

    .line 203
    .line 204
    .line 205
    move-result-object v3

    .line 206
    invoke-virtual {v3, v0}, Lcom/tencent/open/a/f;->b(Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    goto :goto_7

    .line 210
    :cond_4
    invoke-static {}, Lcom/tencent/open/a/f;->a()Lcom/tencent/open/a/f;

    .line 211
    .line 212
    .line 213
    move-result-object v3

    .line 214
    iget-object v4, v1, Lcom/tencent/open/a/g$5;->a:Lcom/tencent/open/a/g;

    .line 215
    .line 216
    iget-object v4, v4, Lcom/tencent/open/a/g;->d:Ljava/util/List;

    .line 217
    .line 218
    invoke-virtual {v3, v0, v4}, Lcom/tencent/open/a/f;->a(Ljava/lang/String;Ljava/util/List;)V

    .line 219
    .line 220
    .line 221
    :goto_7
    iget-object v0, v1, Lcom/tencent/open/a/g$5;->a:Lcom/tencent/open/a/g;

    .line 222
    .line 223
    iget-object v0, v0, Lcom/tencent/open/a/g;->d:Ljava/util/List;

    .line 224
    .line 225
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 226
    .line 227
    .line 228
    new-instance v0, Ljava/lang/StringBuilder;

    .line 229
    .line 230
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 231
    .line 232
    .line 233
    const-string v3, "-->doReportVia, uploadSuccess: "

    .line 234
    .line 235
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 236
    .line 237
    .line 238
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 239
    .line 240
    .line 241
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    invoke-static {v2, v0}, Lcom/tencent/open/log/SLog;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_4

    .line 246
    .line 247
    .line 248
    goto :goto_9

    .line 249
    :goto_8
    const-string v3, "-->doReportVia, exception in serial executor."

    .line 250
    .line 251
    invoke-static {v2, v3, v0}, Lcom/tencent/open/log/SLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 252
    .line 253
    .line 254
    :goto_9
    return-void
.end method
