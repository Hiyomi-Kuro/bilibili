.class public Lht2/c;
.super Ljava/lang/Object;
.source "BL"


# direct methods
.method public static a(Landroid/content/Context;)Lcom/alibaba/fastjson/JSONObject;
    .locals 7
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    invoke-static {}, Lyo/b;->d()Lyo/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lyo/b;->m()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, -0x1

    .line 10
    const-string v2, ""

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    sget v0, Lht2/a;->g:I

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-static {v1, p0, v2}, Lht2/c;->b(ILjava/lang/String;Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    :cond_0
    :try_start_0
    sget-object v0, Lcom/bilibili/networkstats/NetworkFlowStatsManager;->a:Lcom/bilibili/networkstats/NetworkFlowStatsManager;

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/bilibili/networkstats/NetworkFlowStatsManager;->v()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    const/4 v4, 0x4

    .line 32
    invoke-static {v4, v3}, Ltv/danmaku/android/log/BLog;->syncLog(ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/bilibili/networkstats/NetworkFlowStatsManager;->w()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v4, v0}, Ltv/danmaku/android/log/BLog;->syncLog(ILjava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const-string v0, "___FLUSH___LOG___"

    .line 43
    .line 44
    invoke-static {v4, v0}, Ltv/danmaku/android/log/BLog;->syncLog(ILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const/16 v0, 0x11

    .line 48
    .line 49
    const/4 v3, 0x0

    .line 50
    invoke-static {v0, v3}, Ltv/danmaku/android/log/BLog;->zippingLogFiles(ILjava/util/List;)Ljava/io/File;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    if-eqz v0, :cond_5

    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    if-eqz v3, :cond_5

    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    if-eqz v3, :cond_5

    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-static {v0}, Lcom/bilibili/userfeedback/b;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    if-eqz v3, :cond_1

    .line 81
    .line 82
    sget v0, Lht2/a;->a:I

    .line 83
    .line 84
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-static {v1, v0, v2}, Lht2/c;->b(ILjava/lang/String;Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    return-object p0

    .line 93
    :cond_1
    invoke-static {v0}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    const-string v3, "code"

    .line 98
    .line 99
    invoke-virtual {v0, v3}, Lcom/alibaba/fastjson/JSONObject;->getIntValue(Ljava/lang/String;)I

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    const-string v4, "data"

    .line 104
    .line 105
    invoke-virtual {v0, v4}, Lcom/alibaba/fastjson/JSONObject;->getJSONObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    if-nez v3, :cond_2

    .line 110
    .line 111
    if-eqz v0, :cond_2

    .line 112
    .line 113
    sget v4, Lht2/a;->f:I

    .line 114
    .line 115
    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    const-string v5, "url"

    .line 120
    .line 121
    invoke-virtual {v0, v5}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-static {v3, v4, v0}, Lht2/c;->b(ILjava/lang/String;Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    return-object p0

    .line 130
    :cond_2
    const/16 v0, 0x4652

    .line 131
    .line 132
    if-ne v3, v0, :cond_3

    .line 133
    .line 134
    sget v0, Lht2/a;->e:I

    .line 135
    .line 136
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-static {v3, v0, v2}, Lht2/c;->b(ILjava/lang/String;Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    return-object p0

    .line 145
    :cond_3
    const/16 v0, 0x4653

    .line 146
    .line 147
    if-ne v3, v0, :cond_4

    .line 148
    .line 149
    sget v0, Lht2/a;->c:I

    .line 150
    .line 151
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-static {v3, v0, v2}, Lht2/c;->b(ILjava/lang/String;Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 156
    .line 157
    .line 158
    move-result-object p0

    .line 159
    return-object p0

    .line 160
    :cond_4
    sget v0, Lht2/a;->b:I

    .line 161
    .line 162
    const/4 v4, 0x1

    .line 163
    new-array v4, v4, [Ljava/lang/Object;

    .line 164
    .line 165
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 166
    .line 167
    .line 168
    move-result-object v5

    .line 169
    const/4 v6, 0x0

    .line 170
    aput-object v5, v4, v6

    .line 171
    .line 172
    invoke-virtual {p0, v0, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-static {v3, v0, v2}, Lht2/c;->b(ILjava/lang/String;Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 177
    .line 178
    .line 179
    move-result-object p0

    .line 180
    return-object p0

    .line 181
    :cond_5
    sget v0, Lht2/a;->d:I

    .line 182
    .line 183
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    invoke-static {v1, v0, v2}, Lht2/c;->b(ILjava/lang/String;Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 188
    .line 189
    .line 190
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 191
    return-object p0

    .line 192
    :catch_0
    sget v0, Lht2/a;->a:I

    .line 193
    .line 194
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object p0

    .line 198
    invoke-static {v1, p0, v2}, Lht2/c;->b(ILjava/lang/String;Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 199
    .line 200
    .line 201
    move-result-object p0

    .line 202
    return-object p0
.end method

.method private static b(ILjava/lang/String;Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;
    .locals 2

    .line 1
    new-instance v0, Lcom/alibaba/fastjson/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "code"

    .line 7
    .line 8
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {v0, v1, p0}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    const-string p0, "message"

    .line 16
    .line 17
    invoke-virtual {v0, p0, p1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    const-string p0, "url"

    .line 21
    .line 22
    invoke-virtual {v0, p0, p2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    return-object v0
.end method
