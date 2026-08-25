.class public Ltv/danmaku/bili/report/v;
.super Ljava/lang/Object;
.source "BL"


# direct methods
.method public static synthetic a()Ljava/lang/Boolean;
    .locals 1

    .line 1
    invoke-static {}, Ltv/danmaku/bili/report/v;->i()Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic b()Ljava/lang/Boolean;
    .locals 1

    .line 1
    invoke-static {}, Ltv/danmaku/bili/report/v;->l()Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic c()Ljava/lang/Boolean;
    .locals 1

    .line 1
    invoke-static {}, Ltv/danmaku/bili/report/v;->k()Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic d()Ljava/lang/Boolean;
    .locals 1

    .line 1
    invoke-static {}, Ltv/danmaku/bili/report/v;->j()Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private static e(Lcom/alibaba/fastjson/JSONObject;Lcom/bilibili/videodownloader/model/VideoDownloadEntry;)V
    .locals 4
    .param p0    # Lcom/alibaba/fastjson/JSONObject;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p1, Lcom/bilibili/videodownloader/model/VideoDownloadEntry;->q:Ljava/lang/Exception;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const/4 v2, -0x1

    .line 11
    iget v3, p1, Lcom/bilibili/videodownloader/model/VideoDownloadEntry;->g:I

    .line 12
    .line 13
    if-ne v2, v3, :cond_0

    .line 14
    .line 15
    new-instance v2, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v3, ":"

    .line 32
    .line 33
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const-string v2, ""

    .line 42
    .line 43
    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const-string v2, "error_msg"

    .line 58
    .line 59
    invoke-virtual {p0, v2, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    iget v1, p1, Lcom/bilibili/videodownloader/model/VideoDownloadEntry;->g:I

    .line 63
    .line 64
    const/16 v2, 0x7d1

    .line 65
    .line 66
    if-eq v1, v2, :cond_1

    .line 67
    .line 68
    const/16 v2, 0x7d2

    .line 69
    .line 70
    if-ne v1, v2, :cond_7

    .line 71
    .line 72
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    instance-of v1, v0, Lcom/bilibili/lib/media/resolver/exception/ResolveException;

    .line 77
    .line 78
    if-eqz v1, :cond_7

    .line 79
    .line 80
    instance-of v1, v0, Lcom/bilibili/videodownloader/exceptions/ResolveFreeDataException;

    .line 81
    .line 82
    const-string v2, "resolve_error"

    .line 83
    .line 84
    if-eqz v1, :cond_2

    .line 85
    .line 86
    const-string v0, "unicom"

    .line 87
    .line 88
    invoke-virtual {p0, v2, v0}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_2
    instance-of v1, v0, Lcom/bilibili/lib/media/resolver/exception/ResolveMediaSourceException;

    .line 93
    .line 94
    if-eqz v1, :cond_4

    .line 95
    .line 96
    check-cast v0, Lcom/bilibili/lib/media/resolver/exception/ResolveMediaSourceException;

    .line 97
    .line 98
    invoke-virtual {v0}, Lcom/bilibili/lib/media/resolver/exception/ResolveMediaSourceException;->getCode()I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-nez v0, :cond_3

    .line 103
    .line 104
    const-string v0, "local"

    .line 105
    .line 106
    invoke-virtual {p0, v2, v0}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_3
    const-string v1, "lua_response"

    .line 111
    .line 112
    invoke-virtual {p0, v2, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    const-string v1, "resolve_error_info"

    .line 116
    .line 117
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-virtual {p0, v1, v0}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_4
    instance-of v1, v0, Lcom/bilibili/lib/media/resolver/exception/ResolveJsonException;

    .line 126
    .line 127
    if-eqz v1, :cond_5

    .line 128
    .line 129
    const-string v0, "json"

    .line 130
    .line 131
    invoke-virtual {p0, v2, v0}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_5
    instance-of v0, v0, Ltv/danmaku/bili/services/videodownload/exception/ResolveBangumiException;

    .line 136
    .line 137
    if-eqz v0, :cond_6

    .line 138
    .line 139
    const-string v0, "bangumi"

    .line 140
    .line 141
    invoke-virtual {p0, v2, v0}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    goto :goto_1

    .line 145
    :cond_6
    const-string v0, "other"

    .line 146
    .line 147
    invoke-virtual {p0, v2, v0}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    :cond_7
    :goto_1
    const-string v0, "error_from"

    .line 151
    .line 152
    invoke-static {p1}, Ltv/danmaku/bili/report/v;->g(Lcom/bilibili/videodownloader/model/VideoDownloadEntry;)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    invoke-virtual {p0, v0, p1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    return-void
.end method

.method private static f(Llu2/b;)Ljava/lang/String;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lfu2/c;->p()Lfu2/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lfu2/c;->u()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Llu2/b;->J()J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    const-wide/16 v2, 0x3e8

    .line 18
    .line 19
    cmp-long v4, v0, v2

    .line 20
    .line 21
    if-lez v4, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0}, Llu2/b;->T()J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    invoke-virtual {p0}, Llu2/b;->S()J

    .line 28
    .line 29
    .line 30
    move-result-wide v2

    .line 31
    sub-long/2addr v0, v2

    .line 32
    const-wide/32 v2, 0x80000

    .line 33
    .line 34
    .line 35
    cmp-long v4, v0, v2

    .line 36
    .line 37
    if-ltz v4, :cond_0

    .line 38
    .line 39
    long-to-float v0, v0

    .line 40
    const v1, 0x3f83126f    # 1.024f

    .line 41
    .line 42
    .line 43
    div-float/2addr v0, v1

    .line 44
    invoke-virtual {p0}, Llu2/b;->J()J

    .line 45
    .line 46
    .line 47
    move-result-wide v1

    .line 48
    long-to-float p0, v1

    .line 49
    div-float/2addr v0, p0

    .line 50
    float-to-int p0, v0

    .line 51
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0

    .line 56
    :cond_0
    const-string p0, ""

    .line 57
    .line 58
    return-object p0
.end method

.method private static g(Lcom/bilibili/videodownloader/model/VideoDownloadEntry;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/videodownloader/model/VideoDownloadEntry;->getFrom()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const-string p0, "bangumi"

    .line 12
    .line 13
    :cond_0
    return-object p0
.end method

.method private static h(Lfu2/b;)Ljava/lang/String;
    .locals 0

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const-string p0, "[]"

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    invoke-virtual {p0}, Lfu2/b;->a()[Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-static {p0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method private static synthetic i()Ljava/lang/Boolean;
    .locals 1

    .line 1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method private static synthetic j()Ljava/lang/Boolean;
    .locals 1

    .line 1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method private static synthetic k()Ljava/lang/Boolean;
    .locals 1

    .line 1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method private static synthetic l()Ljava/lang/Boolean;
    .locals 1

    .line 1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public static m(Landroid/content/Context;Llu2/b;Lcom/bilibili/videodownloader/model/VideoDownloadEntry;Ljava/lang/String;IILjava/lang/String;)V
    .locals 19

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    move/from16 v2, p5

    .line 6
    .line 7
    new-instance v3, Lcom/alibaba/fastjson/JSONObject;

    .line 8
    .line 9
    invoke-direct {v3}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lyo/b;->d()Lyo/b;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    invoke-virtual {v4}, Lyo/b;->i()I

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    const-string v5, "network_type"

    .line 25
    .line 26
    invoke-virtual {v3, v5, v4}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    invoke-virtual/range {p2 .. p2}, Lcom/bilibili/videodownloader/model/VideoDownloadEntry;->getKey()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    const-string v6, "video_type"

    .line 34
    .line 35
    invoke-virtual {v3, v6, v4}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    const-string v4, "index"

    .line 39
    .line 40
    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    invoke-virtual {v3, v4, v6}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    const-string v4, "url"

    .line 48
    .line 49
    invoke-virtual {v3, v4, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    const-string v6, ""

    .line 53
    .line 54
    if-nez p1, :cond_0

    .line 55
    .line 56
    move-object v7, v6

    .line 57
    goto :goto_0

    .line 58
    :cond_0
    invoke-virtual/range {p1 .. p1}, Llu2/b;->E()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v7

    .line 62
    :goto_0
    const-string v8, "connect_ip"

    .line 63
    .line 64
    invoke-virtual {v3, v8, v7}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    iget-object v7, v0, Lcom/bilibili/videodownloader/model/VideoDownloadEntry;->mTypeTag:Ljava/lang/String;

    .line 68
    .line 69
    if-nez v7, :cond_1

    .line 70
    .line 71
    move-object v7, v6

    .line 72
    :cond_1
    const-string v8, "type_tag"

    .line 73
    .line 74
    invoke-virtual {v3, v8, v7}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    if-nez p1, :cond_2

    .line 78
    .line 79
    move-object v7, v6

    .line 80
    goto :goto_1

    .line 81
    :cond_2
    invoke-virtual/range {p1 .. p1}, Lfu2/c;->m()J

    .line 82
    .line 83
    .line 84
    move-result-wide v7

    .line 85
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 86
    .line 87
    .line 88
    move-result-object v7

    .line 89
    :goto_1
    const-string v8, "content_length"

    .line 90
    .line 91
    invoke-virtual {v3, v8, v7}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    if-nez p1, :cond_3

    .line 95
    .line 96
    move-object v7, v6

    .line 97
    goto :goto_2

    .line 98
    :cond_3
    invoke-virtual/range {p1 .. p1}, Llu2/b;->T()J

    .line 99
    .line 100
    .line 101
    move-result-wide v7

    .line 102
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 103
    .line 104
    .line 105
    move-result-object v7

    .line 106
    :goto_2
    const-string v8, "total_length"

    .line 107
    .line 108
    invoke-virtual {v3, v8, v7}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    if-nez p1, :cond_4

    .line 112
    .line 113
    move-object v7, v6

    .line 114
    goto :goto_3

    .line 115
    :cond_4
    invoke-virtual/range {p1 .. p1}, Llu2/b;->U()Z

    .line 116
    .line 117
    .line 118
    move-result v7

    .line 119
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120
    .line 121
    .line 122
    move-result-object v7

    .line 123
    :goto_3
    const-string v8, "is_chunked"

    .line 124
    .line 125
    invoke-virtual {v3, v8, v7}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    if-nez p1, :cond_5

    .line 129
    .line 130
    move-object v7, v6

    .line 131
    goto :goto_4

    .line 132
    :cond_5
    invoke-static/range {p1 .. p1}, Ltv/danmaku/bili/report/v;->f(Llu2/b;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v7

    .line 136
    :goto_4
    const-string v8, "average_speed"

    .line 137
    .line 138
    invoke-virtual {v3, v8, v7}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    if-nez p1, :cond_6

    .line 142
    .line 143
    move-object v7, v6

    .line 144
    goto :goto_5

    .line 145
    :cond_6
    invoke-virtual/range {p1 .. p1}, Llu2/b;->D()I

    .line 146
    .line 147
    .line 148
    move-result v7

    .line 149
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 150
    .line 151
    .line 152
    move-result-object v7

    .line 153
    :goto_5
    const-string v8, "connect_flow"

    .line 154
    .line 155
    invoke-virtual {v3, v8, v7}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    if-eqz v2, :cond_7

    .line 159
    .line 160
    new-instance v7, Ljava/lang/StringBuilder;

    .line 161
    .line 162
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 163
    .line 164
    .line 165
    const-string v8, " Download error code: "

    .line 166
    .line 167
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v7

    .line 177
    goto :goto_6

    .line 178
    :cond_7
    move-object v7, v6

    .line 179
    :goto_6
    if-nez p1, :cond_8

    .line 180
    .line 181
    move-object v7, v6

    .line 182
    goto :goto_7

    .line 183
    :cond_8
    new-instance v8, Ljava/lang/StringBuilder;

    .line 184
    .line 185
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 186
    .line 187
    .line 188
    invoke-virtual/range {p1 .. p1}, Llu2/b;->H()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v9

    .line 192
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v7

    .line 202
    :goto_7
    const-string v8, "error_msg"

    .line 203
    .line 204
    invoke-virtual {v3, v8, v7}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    iget v7, v0, Lcom/bilibili/videodownloader/model/VideoDownloadEntry;->i:I

    .line 208
    .line 209
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 210
    .line 211
    .line 212
    move-result-object v7

    .line 213
    const-string v8, "expected_network_type"

    .line 214
    .line 215
    invoke-virtual {v3, v8, v7}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    if-nez p1, :cond_9

    .line 219
    .line 220
    move-object v7, v6

    .line 221
    goto :goto_8

    .line 222
    :cond_9
    invoke-virtual/range {p1 .. p1}, Lfu2/c;->p()Lfu2/b;

    .line 223
    .line 224
    .line 225
    move-result-object v7

    .line 226
    invoke-static {v7}, Ltv/danmaku/bili/report/v;->h(Lfu2/b;)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v7

    .line 230
    :goto_8
    const-string v8, "request_headers"

    .line 231
    .line 232
    invoke-virtual {v3, v8, v7}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    invoke-virtual {v3}, Lcom/alibaba/fastjson/JSON;->toJSONString()Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v7

    .line 239
    const/4 v15, 0x0

    .line 240
    if-eqz p1, :cond_a

    .line 241
    .line 242
    invoke-virtual/range {p2 .. p2}, Lcom/bilibili/videodownloader/model/VideoDownloadEntry;->getFrom()Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v9

    .line 246
    invoke-virtual/range {p2 .. p2}, Lcom/bilibili/videodownloader/model/VideoDownloadEntry;->getCid()J

    .line 247
    .line 248
    .line 249
    move-result-wide v10

    .line 250
    invoke-virtual/range {p1 .. p1}, Lfu2/c;->n()Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v12

    .line 254
    invoke-virtual/range {p1 .. p1}, Lfu2/c;->l()J

    .line 255
    .line 256
    .line 257
    move-result-wide v13

    .line 258
    invoke-virtual/range {p1 .. p1}, Lfu2/c;->t()I

    .line 259
    .line 260
    .line 261
    move-result v16

    .line 262
    invoke-virtual/range {p1 .. p1}, Llu2/b;->F()I

    .line 263
    .line 264
    .line 265
    move-result v17

    .line 266
    invoke-virtual/range {p1 .. p1}, Llu2/b;->N()Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v18

    .line 270
    const/4 v8, 0x0

    .line 271
    move/from16 v15, v16

    .line 272
    .line 273
    move/from16 v16, v17

    .line 274
    .line 275
    move-object/from16 v17, v18

    .line 276
    .line 277
    move-object/from16 v18, v7

    .line 278
    .line 279
    invoke-static/range {v9 .. v18}, Ltv/danmaku/bili/report/j;->l(Ljava/lang/String;JLjava/lang/String;JIILjava/lang/String;Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    const/16 v9, 0x8

    .line 283
    .line 284
    new-array v9, v9, [Ljava/lang/Object;

    .line 285
    .line 286
    invoke-virtual/range {p2 .. p2}, Lcom/bilibili/videodownloader/model/VideoDownloadEntry;->getFrom()Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v10

    .line 290
    aput-object v10, v9, v8

    .line 291
    .line 292
    invoke-virtual/range {p2 .. p2}, Lcom/bilibili/videodownloader/model/VideoDownloadEntry;->getCid()J

    .line 293
    .line 294
    .line 295
    move-result-wide v10

    .line 296
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 297
    .line 298
    .line 299
    move-result-object v10

    .line 300
    const/4 v11, 0x1

    .line 301
    aput-object v10, v9, v11

    .line 302
    .line 303
    const/4 v10, 0x2

    .line 304
    invoke-virtual/range {p1 .. p1}, Lfu2/c;->n()Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v11

    .line 308
    aput-object v11, v9, v10

    .line 309
    .line 310
    invoke-virtual/range {p1 .. p1}, Lfu2/c;->l()J

    .line 311
    .line 312
    .line 313
    move-result-wide v10

    .line 314
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 315
    .line 316
    .line 317
    move-result-object v10

    .line 318
    const/4 v11, 0x3

    .line 319
    aput-object v10, v9, v11

    .line 320
    .line 321
    invoke-virtual/range {p1 .. p1}, Lfu2/c;->t()I

    .line 322
    .line 323
    .line 324
    move-result v10

    .line 325
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 326
    .line 327
    .line 328
    move-result-object v10

    .line 329
    const/4 v11, 0x4

    .line 330
    aput-object v10, v9, v11

    .line 331
    .line 332
    invoke-virtual/range {p1 .. p1}, Llu2/b;->F()I

    .line 333
    .line 334
    .line 335
    move-result v10

    .line 336
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 337
    .line 338
    .line 339
    move-result-object v10

    .line 340
    const/4 v11, 0x5

    .line 341
    aput-object v10, v9, v11

    .line 342
    .line 343
    invoke-virtual/range {p1 .. p1}, Llu2/b;->O()I

    .line 344
    .line 345
    .line 346
    move-result v10

    .line 347
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 348
    .line 349
    .line 350
    move-result-object v10

    .line 351
    const/4 v11, 0x6

    .line 352
    aput-object v10, v9, v11

    .line 353
    .line 354
    const/4 v10, 0x7

    .line 355
    aput-object v7, v9, v10

    .line 356
    .line 357
    const-string v7, "VideoDownloadTracer"

    .line 358
    .line 359
    const-string v10, "download tracer quality, from: %s, cid: %d, contentType: %s,connectingTime: %s, responseCode: %d, exceptionCode: %d, responseHistorySize: %d, additional: %s"

    .line 360
    .line 361
    invoke-static {v7, v10, v9}, Luu2/b;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 362
    .line 363
    .line 364
    goto :goto_9

    .line 365
    :cond_a
    const/4 v8, 0x0

    .line 366
    :goto_9
    new-instance v7, Ljava/util/HashMap;

    .line 367
    .line 368
    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 369
    .line 370
    .line 371
    invoke-static {}, Lyo/b;->d()Lyo/b;

    .line 372
    .line 373
    .line 374
    move-result-object v9

    .line 375
    invoke-virtual {v9}, Lyo/b;->i()I

    .line 376
    .line 377
    .line 378
    move-result v9

    .line 379
    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 380
    .line 381
    .line 382
    move-result-object v9

    .line 383
    invoke-interface {v7, v5, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    invoke-virtual/range {p2 .. p2}, Lcom/bilibili/videodownloader/model/VideoDownloadEntry;->getAvid()J

    .line 387
    .line 388
    .line 389
    move-result-wide v9

    .line 390
    invoke-static {v9, v10}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 391
    .line 392
    .line 393
    move-result-object v5

    .line 394
    const-string v9, "avid"

    .line 395
    .line 396
    invoke-interface {v7, v9, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 397
    .line 398
    .line 399
    iget-object v5, v0, Lcom/bilibili/videodownloader/model/VideoDownloadEntry;->mTitle:Ljava/lang/String;

    .line 400
    .line 401
    if-nez v5, :cond_b

    .line 402
    .line 403
    move-object v5, v6

    .line 404
    :cond_b
    const-string v9, "title"

    .line 405
    .line 406
    invoke-interface {v7, v9, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 407
    .line 408
    .line 409
    invoke-virtual/range {p2 .. p2}, Lcom/bilibili/videodownloader/model/VideoDownloadEntry;->getCid()J

    .line 410
    .line 411
    .line 412
    move-result-wide v9

    .line 413
    invoke-static {v9, v10}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 414
    .line 415
    .line 416
    move-result-object v5

    .line 417
    const-string v9, "cid"

    .line 418
    .line 419
    invoke-interface {v7, v9, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 420
    .line 421
    .line 422
    invoke-virtual/range {p2 .. p2}, Lcom/bilibili/videodownloader/model/VideoDownloadEntry;->getFrom()Ljava/lang/String;

    .line 423
    .line 424
    .line 425
    move-result-object v5

    .line 426
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 427
    .line 428
    .line 429
    move-result-object v5

    .line 430
    const-string v9, "from"

    .line 431
    .line 432
    invoke-interface {v7, v9, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 433
    .line 434
    .line 435
    invoke-static/range {p0 .. p0}, Lcom/bilibili/app/preferences/w0$a;->c(Landroid/content/Context;)I

    .line 436
    .line 437
    .line 438
    move-result v5

    .line 439
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 440
    .line 441
    .line 442
    move-result-object v5

    .line 443
    const-string v9, "storage_type"

    .line 444
    .line 445
    invoke-interface {v7, v9, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 446
    .line 447
    .line 448
    move-object/from16 v5, p0

    .line 449
    .line 450
    invoke-static {v5, v0}, Ltl3/d;->k(Landroid/content/Context;Lcom/bilibili/videodownloader/model/VideoDownloadEntry;)Ljava/lang/String;

    .line 451
    .line 452
    .line 453
    move-result-object v0

    .line 454
    invoke-static {v0}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    .line 455
    .line 456
    .line 457
    move-result-object v0

    .line 458
    const-string v5, "root_path"

    .line 459
    .line 460
    invoke-interface {v7, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 461
    .line 462
    .line 463
    const-string v0, "md5"

    .line 464
    .line 465
    move-object/from16 v5, p6

    .line 466
    .line 467
    invoke-interface {v7, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 468
    .line 469
    .line 470
    const-string v0, "error_code"

    .line 471
    .line 472
    invoke-static/range {p5 .. p5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 473
    .line 474
    .line 475
    move-result-object v2

    .line 476
    invoke-interface {v7, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 477
    .line 478
    .line 479
    invoke-interface {v7, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 480
    .line 481
    .line 482
    invoke-virtual {v3}, Lcom/alibaba/fastjson/JSONObject;->keySet()Ljava/util/Set;

    .line 483
    .line 484
    .line 485
    move-result-object v0

    .line 486
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 487
    .line 488
    .line 489
    move-result-object v0

    .line 490
    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 491
    .line 492
    .line 493
    move-result v1

    .line 494
    if-eqz v1, :cond_d

    .line 495
    .line 496
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 497
    .line 498
    .line 499
    move-result-object v1

    .line 500
    check-cast v1, Ljava/lang/String;

    .line 501
    .line 502
    invoke-virtual {v3, v1}, Lcom/alibaba/fastjson/JSONObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 503
    .line 504
    .line 505
    move-result-object v2

    .line 506
    if-nez v2, :cond_c

    .line 507
    .line 508
    move-object v2, v6

    .line 509
    goto :goto_b

    .line 510
    :cond_c
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 511
    .line 512
    .line 513
    move-result-object v2

    .line 514
    :goto_b
    invoke-interface {v7, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 515
    .line 516
    .line 517
    goto :goto_a

    .line 518
    :cond_d
    new-instance v0, Ltv/danmaku/bili/report/s;

    .line 519
    .line 520
    invoke-direct {v0}, Ltv/danmaku/bili/report/s;-><init>()V

    .line 521
    .line 522
    .line 523
    const-string v1, "main.download.connection.quality"

    .line 524
    .line 525
    const/4 v2, 0x1

    .line 526
    invoke-static {v8, v1, v7, v2, v0}, Lcom/bilibili/lib/neuron/api/Neurons;->U(ZLjava/lang/String;Ljava/util/Map;ILsf3/a;)V

    .line 527
    .line 528
    .line 529
    return-void
.end method

.method public static n(Landroid/content/Context;Lcom/bilibili/videodownloader/model/VideoDownloadEntry;)V
    .locals 1

    .line 1
    iget v0, p1, Lcom/bilibili/videodownloader/model/VideoDownloadEntry;->g:I

    .line 2
    .line 3
    invoke-static {p0, p1, v0}, Ltv/danmaku/bili/report/v;->o(Landroid/content/Context;Lcom/bilibili/videodownloader/model/VideoDownloadEntry;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static o(Landroid/content/Context;Lcom/bilibili/videodownloader/model/VideoDownloadEntry;I)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-static/range {p0 .. p1}, Ltl3/d;->k(Landroid/content/Context;Lcom/bilibili/videodownloader/model/VideoDownloadEntry;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-static {v2}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    :goto_0
    const-string v4, "content"

    .line 26
    .line 27
    const/4 v13, 0x2

    .line 28
    const/4 v14, 0x1

    .line 29
    const/4 v15, 0x0

    .line 30
    if-nez v3, :cond_1

    .line 31
    .line 32
    const/16 v16, 0x0

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    invoke-virtual {v3}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    if-eqz v5, :cond_3

    .line 44
    .line 45
    :cond_2
    const/16 v16, 0x2

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_3
    invoke-virtual {v3}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-static {v0, v3}, Lnr3/a;->o(Landroid/content/Context;Ljava/lang/String;)Z

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    if-eqz v3, :cond_2

    .line 57
    .line 58
    const/16 v16, 0x1

    .line 59
    .line 60
    :goto_1
    invoke-static/range {p0 .. p0}, Ltl3/d;->f(Landroid/content/Context;)[Liu2/f;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    new-instance v12, Lcom/alibaba/fastjson/JSONObject;

    .line 65
    .line 66
    invoke-direct {v12}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 67
    .line 68
    .line 69
    invoke-static/range {p0 .. p0}, Lcom/bilibili/app/preferences/w0$a;->c(Landroid/content/Context;)I

    .line 70
    .line 71
    .line 72
    move-result v5

    .line 73
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    const-string v6, "storage"

    .line 78
    .line 79
    invoke-virtual {v12, v6, v5}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    if-eqz v3, :cond_6

    .line 83
    .line 84
    new-instance v5, Lcom/alibaba/fastjson/JSONArray;

    .line 85
    .line 86
    invoke-direct {v5}, Lcom/alibaba/fastjson/JSONArray;-><init>()V

    .line 87
    .line 88
    .line 89
    array-length v6, v3

    .line 90
    const/4 v7, 0x0

    .line 91
    :goto_2
    if-ge v7, v6, :cond_5

    .line 92
    .line 93
    aget-object v8, v3, v7

    .line 94
    .line 95
    new-instance v9, Lcom/alibaba/fastjson/JSONObject;

    .line 96
    .line 97
    invoke-direct {v9}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v8}, Liu2/f;->m()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v8

    .line 104
    invoke-static {v8}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 105
    .line 106
    .line 107
    move-result-object v10

    .line 108
    const-string v11, "path"

    .line 109
    .line 110
    invoke-static {v8}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v8

    .line 114
    invoke-virtual {v9, v11, v8}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v10}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v8

    .line 121
    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v8

    .line 125
    if-nez v8, :cond_4

    .line 126
    .line 127
    invoke-virtual {v10}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v8

    .line 131
    invoke-static {v0, v8}, Lnr3/a;->o(Landroid/content/Context;Ljava/lang/String;)Z

    .line 132
    .line 133
    .line 134
    move-result v8

    .line 135
    if-eqz v8, :cond_4

    .line 136
    .line 137
    const/4 v8, 0x1

    .line 138
    goto :goto_3

    .line 139
    :cond_4
    const/4 v8, 0x0

    .line 140
    :goto_3
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 141
    .line 142
    .line 143
    move-result-object v8

    .line 144
    const-string v10, "type"

    .line 145
    .line 146
    invoke-virtual {v9, v10, v8}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v5, v9}, Lcom/alibaba/fastjson/JSONArray;->add(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    add-int/lit8 v7, v7, 0x1

    .line 153
    .line 154
    goto :goto_2

    .line 155
    :cond_5
    const-string v3, "locations"

    .line 156
    .line 157
    invoke-virtual {v12, v3, v5}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    :cond_6
    new-instance v3, Lcom/alibaba/fastjson/JSONObject;

    .line 161
    .line 162
    invoke-direct {v3}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 163
    .line 164
    .line 165
    iget v4, v1, Lcom/bilibili/videodownloader/model/VideoDownloadEntry;->mPreferredVideoQuality:I

    .line 166
    .line 167
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168
    .line 169
    .line 170
    move-result-object v4

    .line 171
    const-string v5, "expected_quality"

    .line 172
    .line 173
    invoke-virtual {v3, v5, v4}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    const-string v4, "expected_quality_str"

    .line 177
    .line 178
    iget-object v5, v1, Lcom/bilibili/videodownloader/model/VideoDownloadEntry;->mQualityPithyDescription:Ljava/lang/String;

    .line 179
    .line 180
    invoke-virtual {v3, v4, v5}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    iget-object v4, v1, Lcom/bilibili/videodownloader/model/VideoDownloadEntry;->mTypeTag:Ljava/lang/String;

    .line 184
    .line 185
    const-string v17, ""

    .line 186
    .line 187
    if-nez v4, :cond_7

    .line 188
    .line 189
    move-object/from16 v4, v17

    .line 190
    .line 191
    :cond_7
    const-string v5, "type_tag"

    .line 192
    .line 193
    invoke-virtual {v3, v5, v4}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    const-string v4, "video_type"

    .line 197
    .line 198
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/videodownloader/model/VideoDownloadEntry;->getKey()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v5

    .line 202
    invoke-virtual {v3, v4, v5}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    invoke-static {}, Lyo/b;->d()Lyo/b;

    .line 206
    .line 207
    .line 208
    move-result-object v4

    .line 209
    invoke-virtual {v4}, Lyo/b;->i()I

    .line 210
    .line 211
    .line 212
    move-result v4

    .line 213
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 214
    .line 215
    .line 216
    move-result-object v4

    .line 217
    const-string v11, "network_type"

    .line 218
    .line 219
    invoke-virtual {v3, v11, v4}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    iget v4, v1, Lcom/bilibili/videodownloader/model/VideoDownloadEntry;->i:I

    .line 223
    .line 224
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 225
    .line 226
    .line 227
    move-result-object v4

    .line 228
    const-string v5, "expected_network_type"

    .line 229
    .line 230
    invoke-virtual {v3, v5, v4}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    invoke-static {v3, v1}, Ltv/danmaku/bili/report/v;->e(Lcom/alibaba/fastjson/JSONObject;Lcom/bilibili/videodownloader/model/VideoDownloadEntry;)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v3}, Lcom/alibaba/fastjson/JSON;->toJSONString()Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v10

    .line 240
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/videodownloader/model/VideoDownloadEntry;->getFrom()Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v3

    .line 244
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/videodownloader/model/VideoDownloadEntry;->getAvid()J

    .line 245
    .line 246
    .line 247
    move-result-wide v4

    .line 248
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/videodownloader/model/VideoDownloadEntry;->getCid()J

    .line 249
    .line 250
    .line 251
    move-result-wide v6

    .line 252
    invoke-virtual {v12}, Lcom/alibaba/fastjson/JSON;->toString()Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v18

    .line 256
    move/from16 v8, p2

    .line 257
    .line 258
    move/from16 v9, v16

    .line 259
    .line 260
    move-object/from16 v19, v10

    .line 261
    .line 262
    move-object v10, v2

    .line 263
    move-object/from16 v20, v11

    .line 264
    .line 265
    move-object/from16 v11, v18

    .line 266
    .line 267
    move-object/from16 v18, v12

    .line 268
    .line 269
    move-object/from16 v12, v19

    .line 270
    .line 271
    invoke-static/range {v3 .. v12}, Ltv/danmaku/bili/report/j;->m(Ljava/lang/String;JJIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    const/16 v3, 0x8

    .line 275
    .line 276
    new-array v3, v3, [Ljava/lang/Object;

    .line 277
    .line 278
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/videodownloader/model/VideoDownloadEntry;->getFrom()Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v4

    .line 282
    aput-object v4, v3, v15

    .line 283
    .line 284
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/videodownloader/model/VideoDownloadEntry;->getAvid()J

    .line 285
    .line 286
    .line 287
    move-result-wide v4

    .line 288
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 289
    .line 290
    .line 291
    move-result-object v4

    .line 292
    aput-object v4, v3, v14

    .line 293
    .line 294
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/videodownloader/model/VideoDownloadEntry;->getCid()J

    .line 295
    .line 296
    .line 297
    move-result-wide v4

    .line 298
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 299
    .line 300
    .line 301
    move-result-object v4

    .line 302
    aput-object v4, v3, v13

    .line 303
    .line 304
    const/4 v4, 0x3

    .line 305
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 306
    .line 307
    .line 308
    move-result-object v5

    .line 309
    aput-object v5, v3, v4

    .line 310
    .line 311
    const/4 v4, 0x4

    .line 312
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 313
    .line 314
    .line 315
    move-result-object v5

    .line 316
    aput-object v5, v3, v4

    .line 317
    .line 318
    const/4 v4, 0x5

    .line 319
    aput-object v2, v3, v4

    .line 320
    .line 321
    const/4 v2, 0x6

    .line 322
    invoke-virtual/range {v18 .. v18}, Lcom/alibaba/fastjson/JSON;->toString()Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v4

    .line 326
    aput-object v4, v3, v2

    .line 327
    .line 328
    const/4 v2, 0x7

    .line 329
    move-object/from16 v4, v19

    .line 330
    .line 331
    aput-object v4, v3, v2

    .line 332
    .line 333
    const-string v2, "VideoDownloadTracer"

    .line 334
    .line 335
    const-string v5, "download tracer flow, from: %s, avid: %d, cid: %d, abortType: %d,storageType: %d, rootPath: %s, storage: %s, additional: %s"

    .line 336
    .line 337
    invoke-static {v2, v5, v3}, Luu2/b;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 338
    .line 339
    .line 340
    new-instance v2, Ljava/util/HashMap;

    .line 341
    .line 342
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 343
    .line 344
    .line 345
    invoke-static {}, Lyo/b;->d()Lyo/b;

    .line 346
    .line 347
    .line 348
    move-result-object v3

    .line 349
    invoke-virtual {v3}, Lyo/b;->i()I

    .line 350
    .line 351
    .line 352
    move-result v3

    .line 353
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    move-result-object v3

    .line 357
    move-object/from16 v5, v20

    .line 358
    .line 359
    invoke-interface {v2, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/videodownloader/model/VideoDownloadEntry;->getAvid()J

    .line 363
    .line 364
    .line 365
    move-result-wide v5

    .line 366
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    move-result-object v3

    .line 370
    const-string v5, "avid"

    .line 371
    .line 372
    invoke-interface {v2, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    iget-object v3, v1, Lcom/bilibili/videodownloader/model/VideoDownloadEntry;->mTitle:Ljava/lang/String;

    .line 376
    .line 377
    if-nez v3, :cond_8

    .line 378
    .line 379
    move-object/from16 v3, v17

    .line 380
    .line 381
    :cond_8
    const-string v5, "title"

    .line 382
    .line 383
    invoke-interface {v2, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/videodownloader/model/VideoDownloadEntry;->getCid()J

    .line 387
    .line 388
    .line 389
    move-result-wide v5

    .line 390
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 391
    .line 392
    .line 393
    move-result-object v3

    .line 394
    const-string v5, "cid"

    .line 395
    .line 396
    invoke-interface {v2, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 397
    .line 398
    .line 399
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/videodownloader/model/VideoDownloadEntry;->getFrom()Ljava/lang/String;

    .line 400
    .line 401
    .line 402
    move-result-object v3

    .line 403
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 404
    .line 405
    .line 406
    move-result-object v3

    .line 407
    const-string v5, "from"

    .line 408
    .line 409
    invoke-interface {v2, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 410
    .line 411
    .line 412
    invoke-static/range {p0 .. p0}, Lcom/bilibili/app/preferences/w0$a;->c(Landroid/content/Context;)I

    .line 413
    .line 414
    .line 415
    move-result v3

    .line 416
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 417
    .line 418
    .line 419
    move-result-object v3

    .line 420
    const-string v5, "storage_type"

    .line 421
    .line 422
    invoke-interface {v2, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 423
    .line 424
    .line 425
    invoke-static/range {p0 .. p1}, Ltl3/d;->k(Landroid/content/Context;Lcom/bilibili/videodownloader/model/VideoDownloadEntry;)Ljava/lang/String;

    .line 426
    .line 427
    .line 428
    move-result-object v0

    .line 429
    invoke-static {v0}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    .line 430
    .line 431
    .line 432
    move-result-object v0

    .line 433
    const-string v3, "root_path"

    .line 434
    .line 435
    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 436
    .line 437
    .line 438
    const-string v0, "error_code"

    .line 439
    .line 440
    invoke-static/range {p2 .. p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 441
    .line 442
    .line 443
    move-result-object v3

    .line 444
    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 445
    .line 446
    .line 447
    iget-wide v0, v1, Lcom/bilibili/videodownloader/model/VideoDownloadEntry;->m:J

    .line 448
    .line 449
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 450
    .line 451
    .line 452
    move-result-object v0

    .line 453
    const-string v1, "task_id"

    .line 454
    .line 455
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 456
    .line 457
    .line 458
    const-string v0, "error_detail"

    .line 459
    .line 460
    invoke-interface {v2, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 461
    .line 462
    .line 463
    new-instance v0, Ltv/danmaku/bili/report/t;

    .line 464
    .line 465
    invoke-direct {v0}, Ltv/danmaku/bili/report/t;-><init>()V

    .line 466
    .line 467
    .line 468
    const-string v1, "main.download.flow.track"

    .line 469
    .line 470
    invoke-static {v15, v1, v2, v14, v0}, Lcom/bilibili/lib/neuron/api/Neurons;->U(ZLjava/lang/String;Ljava/util/Map;ILsf3/a;)V

    .line 471
    .line 472
    .line 473
    return-void
.end method

.method public static p(IJI)V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "cost_time"

    .line 7
    .line 8
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    const-string p1, "entries_count"

    .line 16
    .line 17
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-interface {v0, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    const-string p0, "type"

    .line 25
    .line 26
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-static {p0}, Lcom/bilibili/app/preferences/w0$a;->c(Landroid/content/Context;)I

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    const-string p1, "download_storage"

    .line 46
    .line 47
    invoke-interface {v0, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    new-instance p0, Ltv/danmaku/bili/report/r;

    .line 51
    .line 52
    invoke-direct {p0}, Ltv/danmaku/bili/report/r;-><init>()V

    .line 53
    .line 54
    .line 55
    const/4 p1, 0x0

    .line 56
    const-string p2, "main.download.query.performance.track"

    .line 57
    .line 58
    const/4 p3, 0x1

    .line 59
    invoke-static {p1, p2, v0, p3, p0}, Lcom/bilibili/lib/neuron/api/Neurons;->U(ZLjava/lang/String;Ljava/util/Map;ILsf3/a;)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public static q(IJ)V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "initialize_time"

    .line 7
    .line 8
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    const-string p1, "task_count"

    .line 16
    .line 17
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-interface {v0, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-static {p0}, Lcom/bilibili/app/preferences/w0$a;->c(Landroid/content/Context;)I

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    const-string p1, "download_storage"

    .line 37
    .line 38
    invoke-interface {v0, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    new-instance p0, Ltv/danmaku/bili/report/u;

    .line 42
    .line 43
    invoke-direct {p0}, Ltv/danmaku/bili/report/u;-><init>()V

    .line 44
    .line 45
    .line 46
    const/4 p1, 0x0

    .line 47
    const-string p2, "main.download.performance.track"

    .line 48
    .line 49
    const/4 v1, 0x1

    .line 50
    invoke-static {p1, p2, v0, v1, p0}, Lcom/bilibili/lib/neuron/api/Neurons;->U(ZLjava/lang/String;Ljava/util/Map;ILsf3/a;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public static r(Landroid/content/Context;Lcom/bilibili/videodownloader/model/VideoDownloadEntry;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, p1, v0}, Ltv/danmaku/bili/report/v;->o(Landroid/content/Context;Lcom/bilibili/videodownloader/model/VideoDownloadEntry;I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method
