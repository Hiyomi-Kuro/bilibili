.class public Le/e;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/e$a;
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field private final d:Le/e$a;

.field private final e:Landroid/os/Handler;

.field private f:J


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;JLjava/lang/String;Le/e$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 p3, 0x7530

    .line 5
    .line 6
    iput-wide p3, p0, Le/e;->f:J

    .line 7
    .line 8
    iput-object p1, p0, Le/e;->a:Landroid/content/Context;

    .line 9
    .line 10
    iput-object p2, p0, Le/e;->b:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p5, p0, Le/e;->c:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p6, p0, Le/e;->d:Le/e$a;

    .line 15
    .line 16
    new-instance p1, Landroid/os/Handler;

    .line 17
    .line 18
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    invoke-direct {p1, p2, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Le/e;->e:Landroid/os/Handler;

    .line 26
    .line 27
    new-instance p1, Le/d;

    .line 28
    .line 29
    invoke-direct {p1, p0}, Le/d;-><init>(Le/e;)V

    .line 30
    .line 31
    .line 32
    invoke-static {p1}, Lcom/alibaba/cloudgame/service/utils/DetectExecutor;->asynExecute(Ljava/lang/Runnable;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public static synthetic a(Le/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Le/e;->b()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic b()V
    .locals 0

    .line 1
    invoke-direct {p0}, Le/e;->f()Z

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private declared-synchronized f()Z
    .locals 11

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    :try_start_0
    iget-object v1, p0, Le/e;->a:Landroid/content/Context;

    .line 4
    .line 5
    const-string v2, "biz_plugin_update"

    .line 6
    .line 7
    const-string v3, "oss_download"

    .line 8
    .line 9
    invoke-static {v1, v2, v3}, Lcom/alibaba/cloudgame/base/utils/StorageTools;->getPreference(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    const-string v1, "OssTrafficMonitor_Updater"

    .line 20
    .line 21
    const-string v2, "Empty sp value."

    .line 22
    .line 23
    invoke-static {v1, v2}, Lcom/alibaba/cloudgame/base/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    .line 26
    monitor-exit p0

    .line 27
    return v0

    .line 28
    :catchall_0
    move-exception v0

    .line 29
    goto/16 :goto_6

    .line 30
    .line 31
    :catch_0
    move-exception v1

    .line 32
    goto/16 :goto_5

    .line 33
    .line 34
    :cond_0
    :try_start_1
    invoke-static {v1}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    const-string v2, "path"

    .line 41
    .line 42
    invoke-virtual {v1, v2}, Lcom/alibaba/fastjson/JSONObject;->containsKey(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_1

    .line 47
    .line 48
    const-string v2, "path"

    .line 49
    .line 50
    invoke-virtual {v1, v2}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    goto :goto_0

    .line 55
    :cond_1
    const-string v2, ""

    .line 56
    .line 57
    :goto_0
    if-eqz v1, :cond_2

    .line 58
    .line 59
    const-string v3, "ver"

    .line 60
    .line 61
    invoke-virtual {v1, v3}, Lcom/alibaba/fastjson/JSONObject;->containsKey(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    if-eqz v3, :cond_2

    .line 66
    .line 67
    const-string v3, "ver"

    .line 68
    .line 69
    invoke-virtual {v1, v3}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    goto :goto_1

    .line 74
    :cond_2
    const-string v3, ""

    .line 75
    .line 76
    :goto_1
    const-wide/16 v4, 0x0

    .line 77
    .line 78
    if-eqz v1, :cond_3

    .line 79
    .line 80
    const-string v6, "downloadedTotal"

    .line 81
    .line 82
    invoke-virtual {v1, v6}, Lcom/alibaba/fastjson/JSONObject;->containsKey(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v6

    .line 86
    if-eqz v6, :cond_3

    .line 87
    .line 88
    const-string v6, "downloadedTotal"

    .line 89
    .line 90
    invoke-virtual {v1, v6}, Lcom/alibaba/fastjson/JSONObject;->getLongValue(Ljava/lang/String;)J

    .line 91
    .line 92
    .line 93
    move-result-wide v6

    .line 94
    goto :goto_2

    .line 95
    :cond_3
    move-wide v6, v4

    .line 96
    :goto_2
    if-eqz v1, :cond_4

    .line 97
    .line 98
    const-string v8, "downloadedReported"

    .line 99
    .line 100
    invoke-virtual {v1, v8}, Lcom/alibaba/fastjson/JSONObject;->containsKey(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v8

    .line 104
    if-eqz v8, :cond_4

    .line 105
    .line 106
    const-string v8, "downloadedReported"

    .line 107
    .line 108
    invoke-virtual {v1, v8}, Lcom/alibaba/fastjson/JSONObject;->getLongValue(Ljava/lang/String;)J

    .line 109
    .line 110
    .line 111
    move-result-wide v8

    .line 112
    goto :goto_3

    .line 113
    :cond_4
    move-wide v8, v4

    .line 114
    :goto_3
    sub-long v8, v6, v8

    .line 115
    .line 116
    cmp-long v10, v8, v4

    .line 117
    .line 118
    if-gtz v10, :cond_5

    .line 119
    .line 120
    const-string v1, "OssTrafficMonitor_Updater"

    .line 121
    .line 122
    const-string v2, "No downloaded."

    .line 123
    .line 124
    invoke-static {v1, v2}, Lcom/alibaba/cloudgame/base/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    goto :goto_4

    .line 128
    :cond_5
    new-instance v4, Lcom/alibaba/fastjson/JSONObject;

    .line 129
    .line 130
    invoke-direct {v4}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 131
    .line 132
    .line 133
    const-string v5, "ver"

    .line 134
    .line 135
    invoke-virtual {v4, v5, v3}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    const-string v5, "path"

    .line 139
    .line 140
    invoke-virtual {v4, v5, v2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    const-string v5, "downloadedDelta"

    .line 148
    .line 149
    invoke-virtual {v4, v5, v2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    iget-object v2, p0, Le/e;->d:Le/e$a;

    .line 153
    .line 154
    if-eqz v2, :cond_6

    .line 155
    .line 156
    invoke-interface {v2, v4, v3, v8, v9}, Le/e$a;->onOssTrafficReport(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;J)V

    .line 157
    .line 158
    .line 159
    :cond_6
    if-eqz v1, :cond_7

    .line 160
    .line 161
    const-string v2, "downloadedReported"

    .line 162
    .line 163
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    invoke-virtual {v1, v2, v3}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    iget-object v2, p0, Le/e;->a:Landroid/content/Context;

    .line 171
    .line 172
    const-string v3, "biz_plugin_update"

    .line 173
    .line 174
    const-string v4, "oss_download"

    .line 175
    .line 176
    invoke-virtual {v1}, Lcom/alibaba/fastjson/JSON;->toString()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    invoke-static {v2, v3, v4, v1}, Lcom/alibaba/cloudgame/base/utils/StorageTools;->savePreference(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 181
    .line 182
    .line 183
    :cond_7
    :goto_4
    monitor-exit p0

    .line 184
    const/4 v0, 0x1

    .line 185
    return v0

    .line 186
    :goto_5
    :try_start_2
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 187
    .line 188
    .line 189
    monitor-exit p0

    .line 190
    return v0

    .line 191
    :goto_6
    monitor-exit p0

    .line 192
    throw v0
.end method


# virtual methods
.method public declared-synchronized c(J)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Le/e;->a:Landroid/content/Context;

    .line 3
    .line 4
    const-string v1, "biz_plugin_update"

    .line 5
    .line 6
    const-string v2, "oss_download"

    .line 7
    .line 8
    invoke-static {v0, v1, v2}, Lcom/alibaba/cloudgame/base/utils/StorageTools;->getPreference(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    new-instance v0, Lcom/alibaba/fastjson/JSONObject;

    .line 19
    .line 20
    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    goto :goto_4

    .line 26
    :catch_0
    move-exception p1

    .line 27
    goto :goto_2

    .line 28
    :cond_0
    :goto_0
    const-string v1, "path"

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/JSONObject;->containsKey(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    const-string v1, "path"

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    const-string v1, ""

    .line 44
    .line 45
    :goto_1
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-nez v2, :cond_2

    .line 50
    .line 51
    iget-object v2, p0, Le/e;->c:Ljava/lang/String;

    .line 52
    .line 53
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-nez v1, :cond_3

    .line 58
    .line 59
    :cond_2
    const-string v1, "ver"

    .line 60
    .line 61
    iget-object v2, p0, Le/e;->b:Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {v0, v1, v2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    const-string v1, "path"

    .line 67
    .line 68
    iget-object v2, p0, Le/e;->c:Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {v0, v1, v2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    const-string v1, "downloadedReported"

    .line 74
    .line 75
    const/4 v2, 0x0

    .line 76
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-virtual {v0, v1, v2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    :cond_3
    const-string v1, "downloadedTotal"

    .line 84
    .line 85
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-virtual {v0, v1, p1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    iget-object p1, p0, Le/e;->a:Landroid/content/Context;

    .line 93
    .line 94
    const-string p2, "biz_plugin_update"

    .line 95
    .line 96
    const-string v1, "oss_download"

    .line 97
    .line 98
    invoke-virtual {v0}, Lcom/alibaba/fastjson/JSON;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-static {p1, p2, v1, v0}, Lcom/alibaba/cloudgame/base/utils/StorageTools;->savePreference(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 103
    .line 104
    .line 105
    goto :goto_3

    .line 106
    :goto_2
    :try_start_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 107
    .line 108
    .line 109
    :goto_3
    monitor-exit p0

    .line 110
    return-void

    .line 111
    :goto_4
    monitor-exit p0

    .line 112
    throw p1
.end method

.method public d()V
    .locals 4

    .line 1
    invoke-direct {p0}, Le/e;->f()Z

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Le/e;->e:Landroid/os/Handler;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Le/e;->a:Landroid/content/Context;

    .line 11
    .line 12
    const-string v1, "oss_download"

    .line 13
    .line 14
    const-string v2, ""

    .line 15
    .line 16
    const-string v3, "biz_plugin_update"

    .line 17
    .line 18
    invoke-static {v0, v3, v1, v2}, Lcom/alibaba/cloudgame/base/utils/StorageTools;->savePreference(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public e(J)V
    .locals 2

    .line 1
    iput-wide p1, p0, Le/e;->f:J

    .line 2
    .line 3
    iget-object v0, p0, Le/e;->e:Landroid/os/Handler;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 3

    .line 1
    invoke-direct {p0}, Le/e;->f()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget-object p1, p0, Le/e;->e:Landroid/os/Handler;

    .line 9
    .line 10
    iget-wide v1, p0, Le/e;->f:J

    .line 11
    .line 12
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 13
    .line 14
    .line 15
    :cond_0
    return v0
.end method
