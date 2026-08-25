.class public Lcom/bilibili/videodownloader/model/b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/videodownloader/model/c;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static g(Landroid/content/Context;Liu2/f;J)Ljava/util/ArrayList;
    .locals 11
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Liu2/f;",
            "J)",
            "Ljava/util/ArrayList<",
            "Lcom/bilibili/videodownloader/model/VideoDownloadAVPageEntry;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Liu2/f;->m()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p0, p1, p2, p3}, Lhu2/a;->G(Landroid/content/Context;Ljava/lang/String;J)[Liu2/f;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const/4 p2, 0x0

    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    return-object p2

    .line 13
    :cond_0
    new-instance p3, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    array-length v0, p1

    .line 19
    const/4 v1, 0x0

    .line 20
    const/4 v2, 0x0

    .line 21
    :goto_0
    if-ge v2, v0, :cond_9

    .line 22
    .line 23
    aget-object v3, p1, v2

    .line 24
    .line 25
    invoke-virtual {v3}, Liu2/f;->u()Z

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    if-eqz v4, :cond_8

    .line 30
    .line 31
    invoke-virtual {v3}, Liu2/f;->q()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    invoke-static {v4}, Landroid/text/TextUtils;->isDigitsOnly(Ljava/lang/CharSequence;)Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-nez v4, :cond_1

    .line 40
    .line 41
    invoke-virtual {v3}, Liu2/f;->q()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    const-string v5, "c_"

    .line 46
    .line 47
    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    if-nez v4, :cond_1

    .line 52
    .line 53
    goto/16 :goto_5

    .line 54
    .line 55
    :cond_1
    invoke-static {v3}, Lhu2/c;->o(Liu2/f;)Liu2/f;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    const-string v5, "loadEntriesForAvid exception:load entry file from "

    .line 60
    .line 61
    const-string v6, "DowngradEntryFactory"

    .line 62
    .line 63
    if-nez v4, :cond_2

    .line 64
    .line 65
    new-instance v4, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v3}, Liu2/f;->m()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    const-string v3, " return null"

    .line 81
    .line 82
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    invoke-static {v6, v3}, Ltv/danmaku/android/log/BLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    goto/16 :goto_5

    .line 93
    .line 94
    :cond_2
    invoke-virtual {v4}, Liu2/f;->v()Z

    .line 95
    .line 96
    .line 97
    move-result v7

    .line 98
    if-nez v7, :cond_3

    .line 99
    .line 100
    new-instance v4, Ljava/lang/StringBuilder;

    .line 101
    .line 102
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v3}, Liu2/f;->m()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    const-string v3, " is not file"

    .line 116
    .line 117
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    invoke-static {v6, v3}, Ltv/danmaku/android/log/BLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    goto/16 :goto_5

    .line 128
    .line 129
    :cond_3
    :try_start_0
    const-class v5, Lcom/bilibili/videodownloader/model/VideoDownloadAVPageEntry;

    .line 130
    .line 131
    invoke-static {v4, v5}, Lhu2/c;->D(Liu2/f;Ljava/lang/Class;)Lcom/bilibili/videodownloader/model/VideoDownloadEntry;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    check-cast v4, Lcom/bilibili/videodownloader/model/VideoDownloadAVPageEntry;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 136
    .line 137
    goto :goto_2

    .line 138
    :catch_0
    move-exception v4

    .line 139
    goto :goto_1

    .line 140
    :catch_1
    move-exception v4

    .line 141
    :goto_1
    invoke-static {v4}, Luu2/b;->f(Ljava/lang/Throwable;)V

    .line 142
    .line 143
    .line 144
    move-object v4, p2

    .line 145
    :goto_2
    if-eqz v4, :cond_5

    .line 146
    .line 147
    invoke-virtual {v4}, Lcom/bilibili/videodownloader/model/VideoDownloadAVPageEntry;->x0()Z

    .line 148
    .line 149
    .line 150
    move-result v5

    .line 151
    if-eqz v5, :cond_5

    .line 152
    .line 153
    invoke-virtual {p3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    invoke-virtual {v4}, Lcom/bilibili/videodownloader/model/VideoDownloadEntry;->J()Z

    .line 157
    .line 158
    .line 159
    move-result v3

    .line 160
    if-eqz v3, :cond_4

    .line 161
    .line 162
    invoke-static {p0, v4}, Ltu2/p;->g(Landroid/content/Context;Lcom/bilibili/videodownloader/model/VideoDownloadEntry;)Z

    .line 163
    .line 164
    .line 165
    move-result v3

    .line 166
    if-eqz v3, :cond_4

    .line 167
    .line 168
    const/4 v3, 0x1

    .line 169
    goto :goto_3

    .line 170
    :cond_4
    const/4 v3, 0x0

    .line 171
    :goto_3
    iput-boolean v3, v4, Lcom/bilibili/videodownloader/model/VideoDownloadEntry;->o:Z

    .line 172
    .line 173
    goto :goto_5

    .line 174
    :cond_5
    invoke-virtual {v3}, Liu2/f;->B()[Liu2/f;

    .line 175
    .line 176
    .line 177
    move-result-object v4

    .line 178
    const-string v5, "should delete -> "

    .line 179
    .line 180
    if-eqz v4, :cond_7

    .line 181
    .line 182
    array-length v7, v4

    .line 183
    const/4 v8, 0x0

    .line 184
    :goto_4
    if-ge v8, v7, :cond_7

    .line 185
    .line 186
    aget-object v9, v4, v8

    .line 187
    .line 188
    invoke-virtual {v9}, Liu2/f;->u()Z

    .line 189
    .line 190
    .line 191
    move-result v10

    .line 192
    if-eqz v10, :cond_6

    .line 193
    .line 194
    new-instance v10, Ljava/lang/StringBuilder;

    .line 195
    .line 196
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    invoke-virtual {v9}, Liu2/f;->m()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v9

    .line 206
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v9

    .line 213
    invoke-static {v6, v9}, Ltv/danmaku/android/log/BLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    :cond_6
    add-int/lit8 v8, v8, 0x1

    .line 217
    .line 218
    goto :goto_4

    .line 219
    :cond_7
    new-instance v4, Ljava/lang/StringBuilder;

    .line 220
    .line 221
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 225
    .line 226
    .line 227
    invoke-virtual {v3}, Liu2/f;->m()Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v3

    .line 231
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 232
    .line 233
    .line 234
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v3

    .line 238
    invoke-static {v6, v3}, Ltv/danmaku/android/log/BLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    :cond_8
    :goto_5
    add-int/lit8 v2, v2, 0x1

    .line 242
    .line 243
    goto/16 :goto_0

    .line 244
    .line 245
    :cond_9
    return-object p3
.end method

.method private static h(Landroid/content/Context;Liu2/f;Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 12
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Liu2/f;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcom/bilibili/videodownloader/model/VideoDownloadSeasonEpEntry;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Liu2/f;->m()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p0, p1, p2}, Lhu2/b;->I(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)[Liu2/f;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const/4 p2, 0x0

    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    return-object p2

    .line 13
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    array-length v1, p1

    .line 19
    const/4 v2, 0x0

    .line 20
    const/4 v3, 0x0

    .line 21
    :goto_0
    if-ge v3, v1, :cond_9

    .line 22
    .line 23
    aget-object v4, p1, v3

    .line 24
    .line 25
    invoke-virtual {v4}, Liu2/f;->u()Z

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    const-string v6, "loadEntriesForSeasonId exception:load entry file from "

    .line 30
    .line 31
    const-string v7, "DowngradEntryFactory"

    .line 32
    .line 33
    if-nez v5, :cond_1

    .line 34
    .line 35
    new-instance v5, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v4}, Liu2/f;->m()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string v4, " is not isDirectory"

    .line 51
    .line 52
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    invoke-static {v7, v4}, Ltv/danmaku/android/log/BLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    goto/16 :goto_5

    .line 63
    .line 64
    :cond_1
    invoke-virtual {v4}, Liu2/f;->q()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    invoke-static {v5}, Landroid/text/TextUtils;->isDigitsOnly(Ljava/lang/CharSequence;)Z

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    if-nez v5, :cond_2

    .line 73
    .line 74
    new-instance v5, Ljava/lang/StringBuilder;

    .line 75
    .line 76
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v4}, Liu2/f;->m()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    const-string v4, " is not DigitsOnly"

    .line 90
    .line 91
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    invoke-static {v7, v4}, Ltv/danmaku/android/log/BLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    goto/16 :goto_5

    .line 102
    .line 103
    :cond_2
    invoke-static {v4}, Lhu2/c;->o(Liu2/f;)Liu2/f;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    if-eqz v5, :cond_8

    .line 108
    .line 109
    invoke-virtual {v5}, Liu2/f;->v()Z

    .line 110
    .line 111
    .line 112
    move-result v6

    .line 113
    if-nez v6, :cond_3

    .line 114
    .line 115
    goto/16 :goto_5

    .line 116
    .line 117
    :cond_3
    :try_start_0
    const-class v6, Lcom/bilibili/videodownloader/model/VideoDownloadSeasonEpEntry;

    .line 118
    .line 119
    invoke-static {v5, v6}, Lhu2/c;->D(Liu2/f;Ljava/lang/Class;)Lcom/bilibili/videodownloader/model/VideoDownloadEntry;

    .line 120
    .line 121
    .line 122
    move-result-object v5

    .line 123
    check-cast v5, Lcom/bilibili/videodownloader/model/VideoDownloadSeasonEpEntry;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 124
    .line 125
    goto :goto_2

    .line 126
    :catch_0
    move-exception v5

    .line 127
    goto :goto_1

    .line 128
    :catch_1
    move-exception v5

    .line 129
    :goto_1
    invoke-static {v5}, Luu2/b;->f(Ljava/lang/Throwable;)V

    .line 130
    .line 131
    .line 132
    move-object v5, p2

    .line 133
    :goto_2
    if-eqz v5, :cond_5

    .line 134
    .line 135
    invoke-virtual {v5}, Lcom/bilibili/videodownloader/model/VideoDownloadSeasonEpEntry;->x0()Z

    .line 136
    .line 137
    .line 138
    move-result v6

    .line 139
    if-eqz v6, :cond_5

    .line 140
    .line 141
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    invoke-virtual {v5}, Lcom/bilibili/videodownloader/model/VideoDownloadEntry;->J()Z

    .line 145
    .line 146
    .line 147
    move-result v4

    .line 148
    if-eqz v4, :cond_4

    .line 149
    .line 150
    invoke-static {p0, v5}, Ltu2/p;->g(Landroid/content/Context;Lcom/bilibili/videodownloader/model/VideoDownloadEntry;)Z

    .line 151
    .line 152
    .line 153
    move-result v4

    .line 154
    if-eqz v4, :cond_4

    .line 155
    .line 156
    const/4 v4, 0x1

    .line 157
    goto :goto_3

    .line 158
    :cond_4
    const/4 v4, 0x0

    .line 159
    :goto_3
    iput-boolean v4, v5, Lcom/bilibili/videodownloader/model/VideoDownloadEntry;->o:Z

    .line 160
    .line 161
    goto :goto_5

    .line 162
    :cond_5
    invoke-virtual {v4}, Liu2/f;->B()[Liu2/f;

    .line 163
    .line 164
    .line 165
    move-result-object v5

    .line 166
    const-string v6, "should delete -> "

    .line 167
    .line 168
    if-eqz v5, :cond_7

    .line 169
    .line 170
    array-length v8, v5

    .line 171
    const/4 v9, 0x0

    .line 172
    :goto_4
    if-ge v9, v8, :cond_7

    .line 173
    .line 174
    aget-object v10, v5, v9

    .line 175
    .line 176
    invoke-virtual {v10}, Liu2/f;->u()Z

    .line 177
    .line 178
    .line 179
    move-result v11

    .line 180
    if-eqz v11, :cond_6

    .line 181
    .line 182
    new-instance v11, Ljava/lang/StringBuilder;

    .line 183
    .line 184
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    invoke-virtual {v10}, Liu2/f;->m()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v10

    .line 194
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v10

    .line 201
    invoke-static {v7, v10}, Ltv/danmaku/android/log/BLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    :cond_6
    add-int/lit8 v9, v9, 0x1

    .line 205
    .line 206
    goto :goto_4

    .line 207
    :cond_7
    new-instance v5, Ljava/lang/StringBuilder;

    .line 208
    .line 209
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    invoke-virtual {v4}, Liu2/f;->m()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v4

    .line 219
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v4

    .line 226
    invoke-static {v7, v4}, Ltv/danmaku/android/log/BLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    :cond_8
    :goto_5
    add-int/lit8 v3, v3, 0x1

    .line 230
    .line 231
    goto/16 :goto_0

    .line 232
    .line 233
    :cond_9
    return-object v0
.end method

.method public static i(Ljava/util/Map;Ljava/util/Collection;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bilibili/videodownloader/model/VideoDownloadEntry<",
            "*>;>;",
            "Ljava/util/Collection<",
            "+",
            "Lcom/bilibili/videodownloader/model/VideoDownloadEntry<",
            "*>;>;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_3

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/bilibili/videodownloader/model/VideoDownloadEntry;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/bilibili/videodownloader/model/VideoDownloadEntry;->getKey()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Lcom/bilibili/videodownloader/model/VideoDownloadEntry;

    .line 26
    .line 27
    if-nez v2, :cond_1

    .line 28
    .line 29
    invoke-interface {p0, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    invoke-virtual {v2}, Lcom/bilibili/videodownloader/model/VideoDownloadEntry;->J()Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_2

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    invoke-virtual {v0}, Lcom/bilibili/videodownloader/model/VideoDownloadEntry;->J()Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-eqz v2, :cond_0

    .line 45
    .line 46
    invoke-interface {p0, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_3
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;J)Lcom/bilibili/videodownloader/model/VideoDownloadSeasonEpEntry;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-static {p1, p2, p3, p4, p5}, Lhu2/b;->J(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;J)Liu2/f;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 p2, 0x0

    .line 6
    if-eqz p1, :cond_1

    .line 7
    .line 8
    invoke-virtual {p1}, Liu2/f;->v()Z

    .line 9
    .line 10
    .line 11
    move-result p3

    .line 12
    if-nez p3, :cond_0

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    :try_start_0
    const-class p3, Lcom/bilibili/videodownloader/model/VideoDownloadSeasonEpEntry;

    .line 16
    .line 17
    invoke-static {p1, p3}, Lhu2/c;->D(Liu2/f;Ljava/lang/Class;)Lcom/bilibili/videodownloader/model/VideoDownloadEntry;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Lcom/bilibili/videodownloader/model/VideoDownloadSeasonEpEntry;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    .line 23
    return-object p1

    .line 24
    :catch_0
    move-exception p1

    .line 25
    goto :goto_0

    .line 26
    :catch_1
    move-exception p1

    .line 27
    :goto_0
    invoke-static {p1}, Luu2/b;->f(Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    :goto_1
    return-object p2
.end method

.method public b(Landroid/content/Context;Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcom/bilibili/videodownloader/model/VideoDownloadEntry<",
            "*>;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/collection/a;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/collection/a;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lwu2/h;->e(Landroid/content/Context;)[Liu2/f;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    array-length v2, v1

    .line 11
    const/4 v3, 0x0

    .line 12
    :goto_0
    if-ge v3, v2, :cond_1

    .line 13
    .line 14
    aget-object v4, v1, v3

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    invoke-static {p1, v4, p2}, Lcom/bilibili/videodownloader/model/b;->h(Landroid/content/Context;Liu2/f;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    if-eqz v4, :cond_0

    .line 23
    .line 24
    invoke-static {v0, v4}, Lcom/bilibili/videodownloader/model/b;->i(Ljava/util/Map;Ljava/util/Collection;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    new-instance p1, Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 37
    .line 38
    .line 39
    return-object p1
.end method

.method public c(Landroid/content/Context;Ljava/lang/String;JIJ)Lcom/bilibili/videodownloader/model/VideoDownloadAVPageEntry;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-static/range {p1 .. p7}, Lhu2/a;->H(Landroid/content/Context;Ljava/lang/String;JIJ)Liu2/f;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 p2, 0x0

    .line 6
    if-eqz p1, :cond_1

    .line 7
    .line 8
    invoke-virtual {p1}, Liu2/f;->v()Z

    .line 9
    .line 10
    .line 11
    move-result p3

    .line 12
    if-nez p3, :cond_0

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    :try_start_0
    const-class p3, Lcom/bilibili/videodownloader/model/VideoDownloadAVPageEntry;

    .line 16
    .line 17
    invoke-static {p1, p3}, Lhu2/c;->D(Liu2/f;Ljava/lang/Class;)Lcom/bilibili/videodownloader/model/VideoDownloadEntry;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Lcom/bilibili/videodownloader/model/VideoDownloadAVPageEntry;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    .line 23
    return-object p1

    .line 24
    :catch_0
    move-exception p1

    .line 25
    goto :goto_0

    .line 26
    :catch_1
    move-exception p1

    .line 27
    :goto_0
    invoke-static {p1}, Luu2/b;->f(Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    :goto_1
    return-object p2
.end method

.method public d(Landroid/content/Context;J)Ljava/util/ArrayList;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "J)",
            "Ljava/util/ArrayList<",
            "Lcom/bilibili/videodownloader/model/VideoDownloadEntry<",
            "*>;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/collection/a;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/collection/a;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lwu2/h;->e(Landroid/content/Context;)[Liu2/f;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    array-length v2, v1

    .line 11
    const/4 v3, 0x0

    .line 12
    :goto_0
    if-ge v3, v2, :cond_1

    .line 13
    .line 14
    aget-object v4, v1, v3

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    invoke-static {p1, v4, p2, p3}, Lcom/bilibili/videodownloader/model/b;->g(Landroid/content/Context;Liu2/f;J)Ljava/util/ArrayList;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    if-eqz v4, :cond_0

    .line 23
    .line 24
    invoke-static {v0, v4}, Lcom/bilibili/videodownloader/model/b;->i(Ljava/util/Map;Ljava/util/Collection;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    new-instance p1, Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 37
    .line 38
    .line 39
    return-object p1
.end method

.method public e(Landroid/content/Context;)Ljava/util/ArrayList;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcom/bilibili/videodownloader/model/VideoDownloadEntry<",
            "*>;>;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lwu2/h;->e(Landroid/content/Context;)[Liu2/f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Landroidx/collection/a;

    .line 6
    .line 7
    invoke-direct {v1}, Landroidx/collection/a;-><init>()V

    .line 8
    .line 9
    .line 10
    array-length v2, v0

    .line 11
    const/4 v3, 0x0

    .line 12
    :goto_0
    if-ge v3, v2, :cond_1

    .line 13
    .line 14
    aget-object v4, v0, v3

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0, p1, v4}, Lcom/bilibili/videodownloader/model/b;->f(Landroid/content/Context;Liu2/f;)Ljava/util/ArrayList;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    if-eqz v4, :cond_0

    .line 23
    .line 24
    invoke-static {v1, v4}, Lcom/bilibili/videodownloader/model/b;->i(Ljava/util/Map;Ljava/util/Collection;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    new-instance p1, Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 37
    .line 38
    .line 39
    return-object p1
.end method

.method public f(Landroid/content/Context;Liu2/f;)Ljava/util/ArrayList;
    .locals 13
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Liu2/f;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcom/bilibili/videodownloader/model/VideoDownloadEntry<",
            "*>;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "loadAllEntriesInDirectory ==========> "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2}, Liu2/f;->m()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v1, "DowngradEntryFactory"

    .line 23
    .line 24
    invoke-static {v1, v0}, Luu2/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p2}, Liu2/f;->A()[Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const/4 v2, 0x0

    .line 32
    const/4 v3, 0x1

    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    new-array p1, v3, [Ljava/lang/Object;

    .line 36
    .line 37
    invoke-virtual {p2}, Liu2/f;->m()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    aput-object p2, p1, v2

    .line 42
    .line 43
    const-string p2, "entry factory download directory %s is empty"

    .line 44
    .line 45
    invoke-static {v1, p2, p1}, Luu2/b;->j(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    const/4 p1, 0x0

    .line 49
    return-object p1

    .line 50
    :cond_0
    new-instance v4, Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 53
    .line 54
    .line 55
    array-length v5, v0

    .line 56
    const/4 v6, 0x0

    .line 57
    :goto_0
    if-ge v6, v5, :cond_4

    .line 58
    .line 59
    aget-object v7, v0, v6

    .line 60
    .line 61
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 62
    .line 63
    .line 64
    move-result v8

    .line 65
    if-eqz v8, :cond_1

    .line 66
    .line 67
    new-array v7, v3, [Ljava/lang/Object;

    .line 68
    .line 69
    invoke-virtual {p2}, Liu2/f;->m()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v8

    .line 73
    aput-object v8, v7, v2

    .line 74
    .line 75
    const-string v8, "entry factory subDir is empty : %s"

    .line 76
    .line 77
    invoke-static {v1, v8, v7}, Luu2/b;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_1
    invoke-static {v7}, Lhu2/a;->I(Ljava/lang/String;)J

    .line 82
    .line 83
    .line 84
    move-result-wide v8

    .line 85
    const-wide/16 v10, -0x1

    .line 86
    .line 87
    cmp-long v12, v8, v10

    .line 88
    .line 89
    if-eqz v12, :cond_2

    .line 90
    .line 91
    invoke-static {p1, p2, v8, v9}, Lcom/bilibili/videodownloader/model/b;->g(Landroid/content/Context;Liu2/f;J)Ljava/util/ArrayList;

    .line 92
    .line 93
    .line 94
    move-result-object v7

    .line 95
    if-eqz v7, :cond_3

    .line 96
    .line 97
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 98
    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_2
    invoke-static {v7}, Lhu2/b;->K(Ljava/lang/String;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v7

    .line 105
    const-string v8, ""

    .line 106
    .line 107
    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v8

    .line 111
    if-nez v8, :cond_3

    .line 112
    .line 113
    invoke-static {p1, p2, v7}, Lcom/bilibili/videodownloader/model/b;->h(Landroid/content/Context;Liu2/f;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 114
    .line 115
    .line 116
    move-result-object v7

    .line 117
    if-eqz v7, :cond_3

    .line 118
    .line 119
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 120
    .line 121
    .line 122
    :cond_3
    :goto_1
    add-int/lit8 v6, v6, 0x1

    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_4
    return-object v4
.end method
