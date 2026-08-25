.class public Lj/b;
.super Ljava/lang/Object;
.source "BL"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:J

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Z

.field public j:Z

.field public k:Z

.field public l:Z

.field public m:Z

.field public n:Z

.field public o:Z

.field public p:Z


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(Ljava/lang/String;)Lj/b;
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_1

    .line 3
    .line 4
    const-string v1, ""

    .line 5
    .line 6
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    goto/16 :goto_0

    .line 13
    .line 14
    :cond_0
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    .line 15
    .line 16
    invoke-direct {v2, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    new-instance p0, Lj/b;

    .line 20
    .line 21
    invoke-direct {p0}, Lj/b;-><init>()V

    .line 22
    .line 23
    .line 24
    const-string v3, "name"

    .line 25
    .line 26
    invoke-virtual {v2, v3, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    iput-object v3, p0, Lj/b;->a:Ljava/lang/String;

    .line 31
    .line 32
    const-string v3, "md5"

    .line 33
    .line 34
    invoke-virtual {v2, v3, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    iput-object v3, p0, Lj/b;->b:Ljava/lang/String;

    .line 39
    .line 40
    const-string v3, "size"

    .line 41
    .line 42
    const-wide/16 v4, 0x0

    .line 43
    .line 44
    invoke-virtual {v2, v3, v4, v5}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 45
    .line 46
    .line 47
    move-result-wide v3

    .line 48
    iput-wide v3, p0, Lj/b;->c:J

    .line 49
    .line 50
    const-string v3, "url"

    .line 51
    .line 52
    invoke-virtual {v2, v3, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    iput-object v3, p0, Lj/b;->d:Ljava/lang/String;

    .line 57
    .line 58
    const-string v3, "path"

    .line 59
    .line 60
    invoke-virtual {v2, v3, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    iput-object v3, p0, Lj/b;->e:Ljava/lang/String;

    .line 65
    .line 66
    const-string v3, "file"

    .line 67
    .line 68
    invoke-virtual {v2, v3, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    iput-object v3, p0, Lj/b;->f:Ljava/lang/String;

    .line 73
    .line 74
    const-string v3, "application"

    .line 75
    .line 76
    invoke-virtual {v2, v3, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    iput-object v1, p0, Lj/b;->g:Ljava/lang/String;

    .line 81
    .line 82
    const-string v1, "version"

    .line 83
    .line 84
    const-string v3, "0"

    .line 85
    .line 86
    invoke-virtual {v2, v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    iput-object v1, p0, Lj/b;->h:Ljava/lang/String;

    .line 91
    .line 92
    const-string v1, "optStartUp"

    .line 93
    .line 94
    const/4 v3, 0x0

    .line 95
    invoke-virtual {v2, v1, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    iput-boolean v1, p0, Lj/b;->i:Z

    .line 100
    .line 101
    const-string v1, "loadHostDex"

    .line 102
    .line 103
    invoke-virtual {v2, v1, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    iput-boolean v1, p0, Lj/b;->j:Z

    .line 108
    .line 109
    const-string v1, "asynInit"

    .line 110
    .line 111
    invoke-virtual {v2, v1, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    iput-boolean v1, p0, Lj/b;->l:Z

    .line 116
    .line 117
    const-string v1, "bundle"

    .line 118
    .line 119
    invoke-virtual {v2, v1, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    iput-boolean v1, p0, Lj/b;->k:Z

    .line 124
    .line 125
    const-string v1, "isThird"

    .line 126
    .line 127
    invoke-virtual {v2, v1, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    iput-boolean v1, p0, Lj/b;->m:Z

    .line 132
    .line 133
    const-string v1, "dynamicProxyEnable"

    .line 134
    .line 135
    invoke-virtual {v2, v1, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    iput-boolean v1, p0, Lj/b;->n:Z

    .line 140
    .line 141
    const-string v1, "mergeResource"

    .line 142
    .line 143
    invoke-virtual {v2, v1, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    iput-boolean v1, p0, Lj/b;->o:Z

    .line 148
    .line 149
    const-string v1, "forbidInitByInvisibleComponent"

    .line 150
    .line 151
    invoke-virtual {v2, v1, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 152
    .line 153
    .line 154
    move-result v1

    .line 155
    iput-boolean v1, p0, Lj/b;->p:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 156
    .line 157
    return-object p0

    .line 158
    :catch_0
    move-exception p0

    .line 159
    const-string v1, "APlugin"

    .line 160
    .line 161
    const-string v2, "init plugin info error: "

    .line 162
    .line 163
    invoke-static {v1, v2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 164
    .line 165
    .line 166
    :cond_1
    :goto_0
    return-object v0
.end method


# virtual methods
.method public b()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v1, p0, Lj/b;->a:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    const-string v1, "name"

    .line 15
    .line 16
    iget-object v2, p0, Lj/b;->a:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catch_0
    move-exception v1

    .line 23
    goto/16 :goto_1

    .line 24
    .line 25
    :cond_0
    :goto_0
    iget-object v1, p0, Lj/b;->b:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-nez v1, :cond_1

    .line 32
    .line 33
    const-string v1, "md5"

    .line 34
    .line 35
    iget-object v2, p0, Lj/b;->b:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 38
    .line 39
    .line 40
    :cond_1
    const-string v1, "size"

    .line 41
    .line 42
    iget-wide v2, p0, Lj/b;->c:J

    .line 43
    .line 44
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 45
    .line 46
    .line 47
    iget-object v1, p0, Lj/b;->d:Ljava/lang/String;

    .line 48
    .line 49
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-nez v1, :cond_2

    .line 54
    .line 55
    const-string v1, "url"

    .line 56
    .line 57
    iget-object v2, p0, Lj/b;->d:Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 60
    .line 61
    .line 62
    :cond_2
    iget-object v1, p0, Lj/b;->e:Ljava/lang/String;

    .line 63
    .line 64
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-nez v1, :cond_3

    .line 69
    .line 70
    const-string v1, "path"

    .line 71
    .line 72
    iget-object v2, p0, Lj/b;->e:Ljava/lang/String;

    .line 73
    .line 74
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 75
    .line 76
    .line 77
    :cond_3
    iget-object v1, p0, Lj/b;->f:Ljava/lang/String;

    .line 78
    .line 79
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-nez v1, :cond_4

    .line 84
    .line 85
    const-string v1, "file"

    .line 86
    .line 87
    iget-object v2, p0, Lj/b;->f:Ljava/lang/String;

    .line 88
    .line 89
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 90
    .line 91
    .line 92
    :cond_4
    iget-object v1, p0, Lj/b;->g:Ljava/lang/String;

    .line 93
    .line 94
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    if-nez v1, :cond_5

    .line 99
    .line 100
    const-string v1, "application"

    .line 101
    .line 102
    iget-object v2, p0, Lj/b;->g:Ljava/lang/String;

    .line 103
    .line 104
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 105
    .line 106
    .line 107
    :cond_5
    iget-object v1, p0, Lj/b;->h:Ljava/lang/String;

    .line 108
    .line 109
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    if-nez v1, :cond_6

    .line 114
    .line 115
    const-string v1, "version"

    .line 116
    .line 117
    iget-object v2, p0, Lj/b;->h:Ljava/lang/String;

    .line 118
    .line 119
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 120
    .line 121
    .line 122
    :cond_6
    const-string v1, "optStartUp"

    .line 123
    .line 124
    iget-boolean v2, p0, Lj/b;->i:Z

    .line 125
    .line 126
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 127
    .line 128
    .line 129
    const-string v1, "loadHostDex"

    .line 130
    .line 131
    iget-boolean v2, p0, Lj/b;->j:Z

    .line 132
    .line 133
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 134
    .line 135
    .line 136
    const-string v1, "bundle"

    .line 137
    .line 138
    iget-boolean v2, p0, Lj/b;->k:Z

    .line 139
    .line 140
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 141
    .line 142
    .line 143
    const-string v1, "asynInit"

    .line 144
    .line 145
    iget-boolean v2, p0, Lj/b;->l:Z

    .line 146
    .line 147
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 148
    .line 149
    .line 150
    const-string v1, "isThird"

    .line 151
    .line 152
    iget-boolean v2, p0, Lj/b;->m:Z

    .line 153
    .line 154
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 155
    .line 156
    .line 157
    const-string v1, "dynamicProxyEnable"

    .line 158
    .line 159
    iget-boolean v2, p0, Lj/b;->n:Z

    .line 160
    .line 161
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 162
    .line 163
    .line 164
    const-string v1, "mergeResource"

    .line 165
    .line 166
    iget-boolean v2, p0, Lj/b;->o:Z

    .line 167
    .line 168
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 169
    .line 170
    .line 171
    const-string v1, "forbidInitByInvisibleComponent"

    .line 172
    .line 173
    iget-boolean v2, p0, Lj/b;->p:Z

    .line 174
    .line 175
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 176
    .line 177
    .line 178
    goto :goto_2

    .line 179
    :goto_1
    const-string v2, "APlugin"

    .line 180
    .line 181
    const-string v3, "to json string error: "

    .line 182
    .line 183
    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 184
    .line 185
    .line 186
    :goto_2
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    return-object v0
.end method
