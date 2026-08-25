.class public Le/i;
.super Ljava/lang/Object;
.source "BL"


# instance fields
.field public a:Ljava/lang/String;

.field public b:J

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:I

.field public f:I

.field public g:J

.field public h:I

.field public i:J

.field public j:Z

.field private k:J

.field private l:J

.field private volatile m:I

.field private volatile n:I

.field private o:Ljava/lang/String;

.field private p:Ljava/lang/String;

.field private q:I


# direct methods
.method private constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    iput v0, p0, Le/i;->f:I

    .line 6
    .line 7
    const-wide/16 v0, 0x7530

    .line 8
    .line 9
    iput-wide v0, p0, Le/i;->g:J

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    iput v2, p0, Le/i;->h:I

    .line 13
    .line 14
    iput-wide v0, p0, Le/i;->i:J

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    iput-boolean v0, p0, Le/i;->j:Z

    .line 18
    .line 19
    return-void
.end method

.method public static a(Landroid/content/Context;)Le/i;
    .locals 9

    .line 1
    const-string v0, "enable"

    .line 2
    .line 3
    const-string v1, "plugins"

    .line 4
    .line 5
    const-string v2, "priority"

    .line 6
    .line 7
    const-string v3, "UpdaterZipInfo"

    .line 8
    .line 9
    const-string v4, "biz_plugin_update"

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    :try_start_0
    const-string v6, "pluginsUpdate"

    .line 13
    .line 14
    invoke-static {p0, v4, v6}, Lcom/alibaba/cloudgame/base/utils/StorageTools;->getPreference(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v6

    .line 18
    new-instance v7, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    const-string v8, "Read config: "

    .line 24
    .line 25
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v7

    .line 35
    invoke-static {v3, v7}, Lcom/alibaba/cloudgame/base/utils/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-static {v6}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 39
    .line 40
    .line 41
    move-result-object v7

    .line 42
    if-eqz v7, :cond_0

    .line 43
    .line 44
    invoke-virtual {v7, v2}, Lcom/alibaba/fastjson/JSONObject;->containsKey(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v8

    .line 48
    if-eqz v8, :cond_0

    .line 49
    .line 50
    invoke-virtual {v7, v2}, Lcom/alibaba/fastjson/JSONObject;->getIntValue(Ljava/lang/String;)I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    goto :goto_0

    .line 55
    :catch_0
    move-exception p0

    .line 56
    goto/16 :goto_4

    .line 57
    .line 58
    :cond_0
    const/4 v2, 0x0

    .line 59
    :goto_0
    if-eqz v7, :cond_1

    .line 60
    .line 61
    invoke-virtual {v7, v1}, Lcom/alibaba/fastjson/JSONObject;->containsKey(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v8

    .line 65
    if-eqz v8, :cond_1

    .line 66
    .line 67
    invoke-virtual {v7, v1}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    goto :goto_1

    .line 72
    :cond_1
    const-string v1, "{}"

    .line 73
    .line 74
    :goto_1
    const-string v8, "ykPluginsUpdate"

    .line 75
    .line 76
    invoke-static {p0, v4, v8}, Lcom/alibaba/cloudgame/base/utils/StorageTools;->getPreference(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    new-instance v4, Ljava/lang/StringBuilder;

    .line 81
    .line 82
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 83
    .line 84
    .line 85
    const-string v8, "Read yk: "

    .line 86
    .line 87
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    invoke-static {v3, v4}, Lcom/alibaba/cloudgame/base/utils/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    const/4 v3, 0x1

    .line 101
    if-nez v2, :cond_2

    .line 102
    .line 103
    invoke-static {p0}, Le/i;->f(Ljava/lang/String;)Le/i;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    :goto_2
    move-object v5, v1

    .line 108
    goto :goto_3

    .line 109
    :cond_2
    if-ne v2, v3, :cond_3

    .line 110
    .line 111
    invoke-static {v1}, Le/i;->b(Ljava/lang/String;)Le/i;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    goto :goto_2

    .line 116
    :cond_3
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 117
    .line 118
    .line 119
    move-result v4

    .line 120
    if-nez v4, :cond_4

    .line 121
    .line 122
    invoke-static {p0}, Le/i;->f(Ljava/lang/String;)Le/i;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    goto :goto_2

    .line 127
    :cond_4
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 128
    .line 129
    .line 130
    move-result v4

    .line 131
    if-nez v4, :cond_5

    .line 132
    .line 133
    invoke-static {v1}, Le/i;->b(Ljava/lang/String;)Le/i;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    goto :goto_2

    .line 138
    :cond_5
    :goto_3
    if-eqz v5, :cond_7

    .line 139
    .line 140
    if-eqz v7, :cond_6

    .line 141
    .line 142
    invoke-virtual {v7, v0}, Lcom/alibaba/fastjson/JSONObject;->containsKey(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    if-eqz v1, :cond_6

    .line 147
    .line 148
    invoke-virtual {v7, v0}, Lcom/alibaba/fastjson/JSONObject;->getBooleanValue(Ljava/lang/String;)Z

    .line 149
    .line 150
    .line 151
    move-result v3

    .line 152
    :cond_6
    iput-boolean v3, v5, Le/i;->j:Z

    .line 153
    .line 154
    iput v2, v5, Le/i;->q:I

    .line 155
    .line 156
    iput-object v6, v5, Le/i;->o:Ljava/lang/String;

    .line 157
    .line 158
    iput-object p0, v5, Le/i;->p:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 159
    .line 160
    goto :goto_5

    .line 161
    :goto_4
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 162
    .line 163
    .line 164
    :cond_7
    :goto_5
    return-object v5
.end method

.method private static b(Ljava/lang/String;)Le/i;
    .locals 8

    .line 1
    const-string v0, "upgradeType"

    .line 2
    .line 3
    const-string v1, "version"

    .line 4
    .line 5
    const-string v2, "size"

    .line 6
    .line 7
    const-string v3, "md5"

    .line 8
    .line 9
    const-string v4, "path"

    .line 10
    .line 11
    :try_start_0
    new-instance v5, Le/i;

    .line 12
    .line 13
    invoke-direct {v5}, Le/i;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 14
    .line 15
    .line 16
    :try_start_1
    invoke-static {p0}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 17
    .line 18
    .line 19
    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 20
    const-string v6, ""

    .line 21
    .line 22
    if-eqz p0, :cond_0

    .line 23
    .line 24
    :try_start_2
    invoke-virtual {p0, v4}, Lcom/alibaba/fastjson/JSONObject;->containsKey(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v7

    .line 28
    if-eqz v7, :cond_0

    .line 29
    .line 30
    invoke-virtual {p0, v4}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    goto :goto_0

    .line 35
    :catch_0
    move-exception p0

    .line 36
    goto :goto_4

    .line 37
    :cond_0
    move-object v4, v6

    .line 38
    :goto_0
    iput-object v4, v5, Le/i;->a:Ljava/lang/String;

    .line 39
    .line 40
    if-eqz p0, :cond_1

    .line 41
    .line 42
    invoke-virtual {p0, v3}, Lcom/alibaba/fastjson/JSONObject;->containsKey(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    if-eqz v4, :cond_1

    .line 47
    .line 48
    invoke-virtual {p0, v3}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    goto :goto_1

    .line 53
    :cond_1
    move-object v3, v6

    .line 54
    :goto_1
    iput-object v3, v5, Le/i;->c:Ljava/lang/String;

    .line 55
    .line 56
    if-eqz p0, :cond_2

    .line 57
    .line 58
    invoke-virtual {p0, v2}, Lcom/alibaba/fastjson/JSONObject;->containsKey(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    if-eqz v3, :cond_2

    .line 63
    .line 64
    invoke-virtual {p0, v2}, Lcom/alibaba/fastjson/JSONObject;->getIntValue(Ljava/lang/String;)I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    int-to-long v2, v2

    .line 69
    goto :goto_2

    .line 70
    :cond_2
    const-wide/16 v2, 0x0

    .line 71
    .line 72
    :goto_2
    iput-wide v2, v5, Le/i;->b:J

    .line 73
    .line 74
    if-eqz p0, :cond_3

    .line 75
    .line 76
    invoke-virtual {p0, v1}, Lcom/alibaba/fastjson/JSONObject;->containsKey(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    if-eqz v2, :cond_3

    .line 81
    .line 82
    invoke-virtual {p0, v1}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    :cond_3
    iput-object v6, v5, Le/i;->d:Ljava/lang/String;

    .line 87
    .line 88
    if-eqz p0, :cond_4

    .line 89
    .line 90
    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson/JSONObject;->containsKey(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    if-eqz v1, :cond_4

    .line 95
    .line 96
    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson/JSONObject;->getIntValue(Ljava/lang/String;)I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    goto :goto_3

    .line 101
    :cond_4
    const/4 v0, 0x0

    .line 102
    :goto_3
    iput v0, v5, Le/i;->e:I

    .line 103
    .line 104
    invoke-static {v5, p0}, Le/i;->e(Le/i;Lcom/alibaba/fastjson/JSONObject;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 105
    .line 106
    .line 107
    goto :goto_5

    .line 108
    :catch_1
    move-exception p0

    .line 109
    const/4 v5, 0x0

    .line 110
    :goto_4
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 111
    .line 112
    .line 113
    :goto_5
    return-object v5
.end method

.method private static e(Le/i;Lcom/alibaba/fastjson/JSONObject;)V
    .locals 4

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    const-string v0, "maxDownloadTimes"

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson/JSONObject;->containsKey(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson/JSONObject;->getIntValue(Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    const/4 v0, 0x2

    .line 18
    :goto_0
    iput v0, p0, Le/i;->f:I

    .line 19
    .line 20
    const-string v0, "maxTimeout"

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson/JSONObject;->containsKey(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    const-wide/16 v2, 0x7530

    .line 27
    .line 28
    if-eqz v1, :cond_2

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson/JSONObject;->getLongValue(Ljava/lang/String;)J

    .line 31
    .line 32
    .line 33
    move-result-wide v0

    .line 34
    goto :goto_1

    .line 35
    :cond_2
    move-wide v0, v2

    .line 36
    :goto_1
    iput-wide v0, p0, Le/i;->g:J

    .line 37
    .line 38
    const-string v0, "downloadStrategy"

    .line 39
    .line 40
    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson/JSONObject;->containsKey(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_3

    .line 45
    .line 46
    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson/JSONObject;->getIntValue(Ljava/lang/String;)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    goto :goto_2

    .line 51
    :cond_3
    const/4 v0, 0x0

    .line 52
    :goto_2
    iput v0, p0, Le/i;->h:I

    .line 53
    .line 54
    const-string v0, "reportIntervals"

    .line 55
    .line 56
    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson/JSONObject;->containsKey(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-eqz v1, :cond_4

    .line 61
    .line 62
    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson/JSONObject;->getLongValue(Ljava/lang/String;)J

    .line 63
    .line 64
    .line 65
    move-result-wide v2

    .line 66
    :cond_4
    iput-wide v2, p0, Le/i;->i:J

    .line 67
    .line 68
    return-void
.end method

.method private static f(Ljava/lang/String;)Le/i;
    .locals 11

    .line 1
    const-string v0, "version"

    .line 2
    .line 3
    const-string v1, "config"

    .line 4
    .line 5
    const-string v2, "upgradeType"

    .line 6
    .line 7
    const-string v3, "size"

    .line 8
    .line 9
    const-string v4, "downloadMd5"

    .line 10
    .line 11
    const-string v5, "downloadUrl"

    .line 12
    .line 13
    const-string v6, "upgrade"

    .line 14
    .line 15
    const-string v7, "YKValue"

    .line 16
    .line 17
    const/4 v8, 0x0

    .line 18
    :try_start_0
    new-instance v9, Le/i;

    .line 19
    .line 20
    invoke-direct {v9}, Le/i;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 21
    .line 22
    .line 23
    :try_start_1
    invoke-static {p0}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    if-eqz p0, :cond_0

    .line 28
    .line 29
    invoke-virtual {p0, v7}, Lcom/alibaba/fastjson/JSONObject;->containsKey(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v10

    .line 33
    if-eqz v10, :cond_0

    .line 34
    .line 35
    invoke-virtual {p0, v7}, Lcom/alibaba/fastjson/JSONObject;->getJSONObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 36
    .line 37
    .line 38
    move-result-object v7

    .line 39
    goto :goto_0

    .line 40
    :catch_0
    move-exception p0

    .line 41
    goto/16 :goto_6

    .line 42
    .line 43
    :cond_0
    move-object v7, v8

    .line 44
    :goto_0
    if-eqz v7, :cond_1

    .line 45
    .line 46
    invoke-virtual {v7, v6}, Lcom/alibaba/fastjson/JSONObject;->containsKey(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v10

    .line 50
    if-eqz v10, :cond_1

    .line 51
    .line 52
    invoke-virtual {v7, v6}, Lcom/alibaba/fastjson/JSONObject;->getJSONObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 53
    .line 54
    .line 55
    move-result-object v8
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 56
    :cond_1
    const-string v6, ""

    .line 57
    .line 58
    if-eqz v8, :cond_2

    .line 59
    .line 60
    :try_start_2
    invoke-virtual {v8, v5}, Lcom/alibaba/fastjson/JSONObject;->containsKey(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v7

    .line 64
    if-eqz v7, :cond_2

    .line 65
    .line 66
    invoke-virtual {v8, v5}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    goto :goto_1

    .line 71
    :cond_2
    move-object v5, v6

    .line 72
    :goto_1
    iput-object v5, v9, Le/i;->a:Ljava/lang/String;

    .line 73
    .line 74
    if-eqz v8, :cond_3

    .line 75
    .line 76
    invoke-virtual {v8, v4}, Lcom/alibaba/fastjson/JSONObject;->containsKey(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v5

    .line 80
    if-eqz v5, :cond_3

    .line 81
    .line 82
    invoke-virtual {v8, v4}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    goto :goto_2

    .line 87
    :cond_3
    move-object v4, v6

    .line 88
    :goto_2
    iput-object v4, v9, Le/i;->c:Ljava/lang/String;

    .line 89
    .line 90
    if-eqz v8, :cond_4

    .line 91
    .line 92
    invoke-virtual {v8, v3}, Lcom/alibaba/fastjson/JSONObject;->containsKey(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v4

    .line 96
    if-eqz v4, :cond_4

    .line 97
    .line 98
    invoke-virtual {v8, v3}, Lcom/alibaba/fastjson/JSONObject;->getIntValue(Ljava/lang/String;)I

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    int-to-long v3, v3

    .line 103
    goto :goto_3

    .line 104
    :cond_4
    const-wide/16 v3, 0x0

    .line 105
    .line 106
    :goto_3
    iput-wide v3, v9, Le/i;->b:J

    .line 107
    .line 108
    if-eqz v8, :cond_5

    .line 109
    .line 110
    invoke-virtual {v8, v2}, Lcom/alibaba/fastjson/JSONObject;->containsKey(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v3

    .line 114
    if-eqz v3, :cond_5

    .line 115
    .line 116
    invoke-virtual {v8, v2}, Lcom/alibaba/fastjson/JSONObject;->getIntValue(Ljava/lang/String;)I

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    goto :goto_4

    .line 121
    :cond_5
    const/4 v2, 0x0

    .line 122
    :goto_4
    iput v2, v9, Le/i;->e:I

    .line 123
    .line 124
    if-eqz p0, :cond_6

    .line 125
    .line 126
    invoke-virtual {p0, v1}, Lcom/alibaba/fastjson/JSONObject;->containsKey(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    if-eqz v2, :cond_6

    .line 131
    .line 132
    invoke-virtual {p0, v1}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    goto :goto_5

    .line 137
    :cond_6
    const-string p0, "{}"

    .line 138
    .line 139
    :goto_5
    invoke-static {p0}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    if-eqz p0, :cond_7

    .line 144
    .line 145
    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson/JSONObject;->containsKey(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    if-eqz v1, :cond_7

    .line 150
    .line 151
    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v6

    .line 155
    :cond_7
    iput-object v6, v9, Le/i;->d:Ljava/lang/String;

    .line 156
    .line 157
    invoke-static {v9, p0}, Le/i;->e(Le/i;Lcom/alibaba/fastjson/JSONObject;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 158
    .line 159
    .line 160
    goto :goto_8

    .line 161
    :goto_6
    move-object v8, v9

    .line 162
    goto :goto_7

    .line 163
    :catch_1
    move-exception p0

    .line 164
    :goto_7
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 165
    .line 166
    .line 167
    move-object v9, v8

    .line 168
    :goto_8
    return-object v9
.end method


# virtual methods
.method public c()V
    .locals 2

    .line 1
    iget v0, p0, Le/i;->m:I

    .line 2
    .line 3
    iput v0, p0, Le/i;->n:I

    .line 4
    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    iput-wide v0, p0, Le/i;->l:J

    .line 10
    .line 11
    return-void
.end method

.method public d(I)V
    .locals 0

    .line 1
    iput p1, p0, Le/i;->m:I

    .line 2
    .line 3
    return-void
.end method

.method public g()Z
    .locals 5

    .line 1
    iget v0, p0, Le/i;->e:I

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Le/i;->a:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Le/i;->c:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    iget-wide v0, p0, Le/i;->b:J

    .line 24
    .line 25
    const-wide/16 v2, 0x0

    .line 26
    .line 27
    cmp-long v4, v0, v2

    .line 28
    .line 29
    if-lez v4, :cond_0

    .line 30
    .line 31
    iget-object v0, p0, Le/i;->d:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_0

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 v0, 0x0

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 43
    :goto_1
    return v0
.end method

.method public h()Lcom/alibaba/fastjson/JSONObject;
    .locals 3

    .line 1
    new-instance v0, Lcom/alibaba/fastjson/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    iget v1, p0, Le/i;->q:I

    .line 7
    .line 8
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v2, "priority"

    .line 13
    .line 14
    invoke-virtual {v0, v2, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    iget-boolean v1, p0, Le/i;->j:Z

    .line 18
    .line 19
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string v2, "enable"

    .line 24
    .line 25
    invoke-virtual {v0, v2, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    iget v1, p0, Le/i;->f:I

    .line 29
    .line 30
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const-string v2, "maxDownloadTimes"

    .line 35
    .line 36
    invoke-virtual {v0, v2, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    iget-wide v1, p0, Le/i;->g:J

    .line 40
    .line 41
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const-string v2, "maxTimeout"

    .line 46
    .line 47
    invoke-virtual {v0, v2, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    iget v1, p0, Le/i;->h:I

    .line 51
    .line 52
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const-string v2, "downloadStrategy"

    .line 57
    .line 58
    invoke-virtual {v0, v2, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    iget-wide v1, p0, Le/i;->k:J

    .line 62
    .line 63
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    const-string v2, "downloadStartTimestamps"

    .line 68
    .line 69
    invoke-virtual {v0, v2, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    iget-wide v1, p0, Le/i;->l:J

    .line 73
    .line 74
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    const-string v2, "gameFirstFrameTimestamps"

    .line 79
    .line 80
    invoke-virtual {v0, v2, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    iget v1, p0, Le/i;->m:I

    .line 84
    .line 85
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    const-string v2, "downloadPercentCurrent"

    .line 90
    .line 91
    invoke-virtual {v0, v2, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    iget v1, p0, Le/i;->n:I

    .line 95
    .line 96
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    const-string v2, "downloadPercentWhenFirstFrame"

    .line 101
    .line 102
    invoke-virtual {v0, v2, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    iget-object v1, p0, Le/i;->o:Ljava/lang/String;

    .line 106
    .line 107
    const-string v2, "configSpValue"

    .line 108
    .line 109
    invoke-virtual {v0, v2, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    iget-object v1, p0, Le/i;->p:Ljava/lang/String;

    .line 113
    .line 114
    const-string v2, "ykSpValue"

    .line 115
    .line 116
    invoke-virtual {v0, v2, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    iget-object v1, p0, Le/i;->a:Ljava/lang/String;

    .line 120
    .line 121
    const-string v2, "path"

    .line 122
    .line 123
    invoke-virtual {v0, v2, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    iget-wide v1, p0, Le/i;->b:J

    .line 127
    .line 128
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    const-string v2, "size"

    .line 133
    .line 134
    invoke-virtual {v0, v2, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    iget-object v1, p0, Le/i;->c:Ljava/lang/String;

    .line 138
    .line 139
    const-string v2, "md5"

    .line 140
    .line 141
    invoke-virtual {v0, v2, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    iget-object v1, p0, Le/i;->d:Ljava/lang/String;

    .line 145
    .line 146
    const-string v2, "version"

    .line 147
    .line 148
    invoke-virtual {v0, v2, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    iget v1, p0, Le/i;->e:I

    .line 152
    .line 153
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    const-string v2, "upgradeType"

    .line 158
    .line 159
    invoke-virtual {v0, v2, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    return-object v0
.end method

.method public i()V
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iput-wide v0, p0, Le/i;->k:J

    .line 6
    .line 7
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Le/i;->h()Lcom/alibaba/fastjson/JSONObject;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/alibaba/fastjson/JSON;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method
