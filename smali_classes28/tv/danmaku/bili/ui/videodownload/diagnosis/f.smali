.class public Ltv/danmaku/bili/ui/videodownload/diagnosis/f;
.super Ljava/lang/Object;
.source "BL"


# direct methods
.method private static a(Landroid/content/Context;Liu2/f;Ljava/util/ArrayList;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Liu2/f;",
            "Ljava/util/ArrayList<",
            "Ltv/danmaku/bili/ui/videodownload/diagnosis/ScanEntry;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Liu2/f;->A()[Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "VideoEntryScanner"

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    new-instance p0, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string p2, "entry factory download directory "

    .line 15
    .line 16
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Liu2/f;->m()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string p1, " is empty"

    .line 27
    .line 28
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-static {v1, p0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_0
    array-length v2, v0

    .line 40
    const/4 v3, 0x0

    .line 41
    :goto_0
    if-ge v3, v2, :cond_4

    .line 42
    .line 43
    aget-object v4, v0, v3

    .line 44
    .line 45
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    if-eqz v5, :cond_1

    .line 50
    .line 51
    new-instance v4, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 54
    .line 55
    .line 56
    const-string v5, "entry factory subDir is empty : "

    .line 57
    .line 58
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1}, Liu2/f;->m()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    invoke-static {v1, v4}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_1
    invoke-static {v4}, Lhu2/a;->I(Ljava/lang/String;)J

    .line 77
    .line 78
    .line 79
    move-result-wide v5

    .line 80
    const-wide/16 v7, -0x1

    .line 81
    .line 82
    cmp-long v9, v5, v7

    .line 83
    .line 84
    if-eqz v9, :cond_2

    .line 85
    .line 86
    invoke-static {p0, p1, v5, v6, p2}, Ltv/danmaku/bili/ui/videodownload/diagnosis/f;->b(Landroid/content/Context;Liu2/f;JLjava/util/ArrayList;)Ljava/util/ArrayList;

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_2
    invoke-static {v4}, Lhu2/b;->K(Ljava/lang/String;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    const-string v6, ""

    .line 95
    .line 96
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v6

    .line 100
    if-nez v6, :cond_3

    .line 101
    .line 102
    invoke-static {p0, p1, v5, p2}, Ltv/danmaku/bili/ui/videodownload/diagnosis/f;->c(Landroid/content/Context;Liu2/f;Ljava/lang/String;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 103
    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_3
    new-instance v5, Ltv/danmaku/bili/ui/videodownload/diagnosis/ScanEntry;

    .line 107
    .line 108
    invoke-static {p1, v4}, Liu2/f;->l(Liu2/f;Ljava/lang/String;)Liu2/f;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    invoke-virtual {v4}, Liu2/f;->m()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    const/4 v6, 0x1

    .line 117
    invoke-direct {v5, v6, v4}, Ltv/danmaku/bili/ui/videodownload/diagnosis/ScanEntry;-><init>(ILjava/lang/String;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_4
    return-void
.end method

.method private static b(Landroid/content/Context;Liu2/f;JLjava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Liu2/f;",
            "J",
            "Ljava/util/ArrayList<",
            "Ltv/danmaku/bili/ui/videodownload/diagnosis/ScanEntry;",
            ">;)",
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
    move-result-object v0

    .line 5
    invoke-static {p0, v0, p2, p3}, Lhu2/a;->G(Landroid/content/Context;Ljava/lang/String;J)[Liu2/f;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    new-instance p0, Ltv/danmaku/bili/ui/videodownload/diagnosis/ScanEntry;

    .line 12
    .line 13
    new-instance v0, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string p2, ""

    .line 22
    .line 23
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    invoke-static {p1, p2}, Liu2/f;->l(Liu2/f;Ljava/lang/String;)Liu2/f;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p1}, Liu2/f;->m()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    const/4 p2, 0x2

    .line 39
    invoke-direct {p0, p2, p1}, Ltv/danmaku/bili/ui/videodownload/diagnosis/ScanEntry;-><init>(ILjava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p4, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    const/4 p0, 0x0

    .line 46
    return-object p0

    .line 47
    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 50
    .line 51
    .line 52
    array-length p2, p0

    .line 53
    const/4 p3, 0x0

    .line 54
    :goto_0
    if-ge p3, p2, :cond_6

    .line 55
    .line 56
    aget-object v0, p0, p3

    .line 57
    .line 58
    invoke-virtual {v0}, Liu2/f;->u()Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-eqz v1, :cond_5

    .line 63
    .line 64
    invoke-virtual {v0}, Liu2/f;->q()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-static {v1}, Landroid/text/TextUtils;->isDigitsOnly(Ljava/lang/CharSequence;)Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-nez v1, :cond_1

    .line 73
    .line 74
    invoke-virtual {v0}, Liu2/f;->q()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    const-string v2, "c_"

    .line 79
    .line 80
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    if-nez v1, :cond_1

    .line 85
    .line 86
    goto :goto_3

    .line 87
    :cond_1
    invoke-static {v0}, Lhu2/c;->o(Liu2/f;)Liu2/f;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    if-eqz v0, :cond_4

    .line 92
    .line 93
    invoke-virtual {v0}, Liu2/f;->v()Z

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    if-nez v1, :cond_2

    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_2
    const/4 v1, 0x5

    .line 101
    :try_start_0
    const-class v2, Lcom/bilibili/videodownloader/model/VideoDownloadAVPageEntry;

    .line 102
    .line 103
    invoke-static {v0, v2}, Lhu2/c;->D(Liu2/f;Ljava/lang/Class;)Lcom/bilibili/videodownloader/model/VideoDownloadEntry;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    check-cast v2, Lcom/bilibili/videodownloader/model/VideoDownloadAVPageEntry;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 108
    .line 109
    if-eqz v2, :cond_3

    .line 110
    .line 111
    invoke-virtual {v2}, Lcom/bilibili/videodownloader/model/VideoDownloadAVPageEntry;->x0()Z

    .line 112
    .line 113
    .line 114
    move-result v3

    .line 115
    if-eqz v3, :cond_3

    .line 116
    .line 117
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    invoke-virtual {v2}, Lcom/bilibili/videodownloader/model/VideoDownloadEntry;->J()Z

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    iput-boolean v1, v2, Lcom/bilibili/videodownloader/model/VideoDownloadEntry;->o:Z

    .line 125
    .line 126
    new-instance v1, Ltv/danmaku/bili/ui/videodownload/diagnosis/ScanEntry;

    .line 127
    .line 128
    const/4 v3, 0x6

    .line 129
    invoke-virtual {v0}, Liu2/f;->m()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-direct {v1, v3, v0, v2}, Ltv/danmaku/bili/ui/videodownload/diagnosis/ScanEntry;-><init>(ILjava/lang/String;Lcom/bilibili/videodownloader/model/VideoDownloadEntry;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    goto :goto_4

    .line 140
    :cond_3
    new-instance v3, Ltv/danmaku/bili/ui/videodownload/diagnosis/ScanEntry;

    .line 141
    .line 142
    invoke-virtual {v0}, Liu2/f;->m()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-direct {v3, v1, v0, v2}, Ltv/danmaku/bili/ui/videodownload/diagnosis/ScanEntry;-><init>(ILjava/lang/String;Lcom/bilibili/videodownloader/model/VideoDownloadEntry;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {p4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    goto :goto_4

    .line 153
    :catch_0
    move-exception v2

    .line 154
    goto :goto_1

    .line 155
    :catch_1
    move-exception v2

    .line 156
    :goto_1
    new-instance v3, Ltv/danmaku/bili/ui/videodownload/diagnosis/ScanEntry;

    .line 157
    .line 158
    invoke-virtual {v0}, Liu2/f;->m()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-direct {v3, v1, v0}, Ltv/danmaku/bili/ui/videodownload/diagnosis/ScanEntry;-><init>(ILjava/lang/String;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {p4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 169
    .line 170
    .line 171
    goto :goto_4

    .line 172
    :cond_4
    :goto_2
    new-instance v1, Ltv/danmaku/bili/ui/videodownload/diagnosis/ScanEntry;

    .line 173
    .line 174
    const/4 v2, 0x4

    .line 175
    invoke-virtual {v0}, Liu2/f;->m()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-direct {v1, v2, v0}, Ltv/danmaku/bili/ui/videodownload/diagnosis/ScanEntry;-><init>(ILjava/lang/String;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {p4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    goto :goto_4

    .line 186
    :cond_5
    :goto_3
    new-instance v1, Ltv/danmaku/bili/ui/videodownload/diagnosis/ScanEntry;

    .line 187
    .line 188
    const/4 v2, 0x3

    .line 189
    invoke-virtual {v0}, Liu2/f;->m()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    invoke-direct {v1, v2, v0}, Ltv/danmaku/bili/ui/videodownload/diagnosis/ScanEntry;-><init>(ILjava/lang/String;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {p4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    :goto_4
    add-int/lit8 p3, p3, 0x1

    .line 200
    .line 201
    goto/16 :goto_0

    .line 202
    .line 203
    :cond_6
    return-object p1
.end method

.method private static c(Landroid/content/Context;Liu2/f;Ljava/lang/String;Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Liu2/f;",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Ltv/danmaku/bili/ui/videodownload/diagnosis/ScanEntry;",
            ">;)",
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
    move-result-object v0

    .line 5
    invoke-static {p0, v0, p2}, Lhu2/b;->I(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)[Liu2/f;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    new-instance p0, Ltv/danmaku/bili/ui/videodownload/diagnosis/ScanEntry;

    .line 12
    .line 13
    invoke-static {p1, p2}, Liu2/f;->l(Liu2/f;Ljava/lang/String;)Liu2/f;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Liu2/f;->m()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const/4 p2, 0x2

    .line 22
    invoke-direct {p0, p2, p1}, Ltv/danmaku/bili/ui/videodownload/diagnosis/ScanEntry;-><init>(ILjava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p3, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    const/4 p0, 0x0

    .line 29
    return-object p0

    .line 30
    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 33
    .line 34
    .line 35
    array-length p2, p0

    .line 36
    const/4 v0, 0x0

    .line 37
    :goto_0
    if-ge v0, p2, :cond_6

    .line 38
    .line 39
    aget-object v1, p0, v0

    .line 40
    .line 41
    invoke-virtual {v1}, Liu2/f;->u()Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_5

    .line 46
    .line 47
    invoke-virtual {v1}, Liu2/f;->q()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-static {v2}, Landroid/text/TextUtils;->isDigitsOnly(Ljava/lang/CharSequence;)Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-nez v2, :cond_1

    .line 56
    .line 57
    goto :goto_3

    .line 58
    :cond_1
    invoke-static {v1}, Lhu2/c;->o(Liu2/f;)Liu2/f;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    if-eqz v1, :cond_4

    .line 63
    .line 64
    invoke-virtual {v1}, Liu2/f;->v()Z

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    if-nez v2, :cond_2

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_2
    const/4 v2, 0x5

    .line 72
    :try_start_0
    const-class v3, Lcom/bilibili/videodownloader/model/VideoDownloadSeasonEpEntry;

    .line 73
    .line 74
    invoke-static {v1, v3}, Lhu2/c;->D(Liu2/f;Ljava/lang/Class;)Lcom/bilibili/videodownloader/model/VideoDownloadEntry;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    check-cast v3, Lcom/bilibili/videodownloader/model/VideoDownloadSeasonEpEntry;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 79
    .line 80
    if-eqz v3, :cond_3

    .line 81
    .line 82
    invoke-virtual {v3}, Lcom/bilibili/videodownloader/model/VideoDownloadSeasonEpEntry;->x0()Z

    .line 83
    .line 84
    .line 85
    move-result v4

    .line 86
    if-eqz v4, :cond_3

    .line 87
    .line 88
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    invoke-virtual {v3}, Lcom/bilibili/videodownloader/model/VideoDownloadEntry;->J()Z

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    iput-boolean v2, v3, Lcom/bilibili/videodownloader/model/VideoDownloadEntry;->o:Z

    .line 96
    .line 97
    new-instance v2, Ltv/danmaku/bili/ui/videodownload/diagnosis/ScanEntry;

    .line 98
    .line 99
    const/4 v4, 0x6

    .line 100
    invoke-virtual {v1}, Liu2/f;->m()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-direct {v2, v4, v1, v3}, Ltv/danmaku/bili/ui/videodownload/diagnosis/ScanEntry;-><init>(ILjava/lang/String;Lcom/bilibili/videodownloader/model/VideoDownloadEntry;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    goto :goto_4

    .line 111
    :cond_3
    new-instance v4, Ltv/danmaku/bili/ui/videodownload/diagnosis/ScanEntry;

    .line 112
    .line 113
    invoke-virtual {v1}, Liu2/f;->m()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    invoke-direct {v4, v2, v1, v3}, Ltv/danmaku/bili/ui/videodownload/diagnosis/ScanEntry;-><init>(ILjava/lang/String;Lcom/bilibili/videodownloader/model/VideoDownloadEntry;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    goto :goto_4

    .line 124
    :catch_0
    move-exception v3

    .line 125
    goto :goto_1

    .line 126
    :catch_1
    move-exception v3

    .line 127
    :goto_1
    new-instance v4, Ltv/danmaku/bili/ui/videodownload/diagnosis/ScanEntry;

    .line 128
    .line 129
    invoke-virtual {v1}, Liu2/f;->m()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    invoke-direct {v4, v2, v1}, Ltv/danmaku/bili/ui/videodownload/diagnosis/ScanEntry;-><init>(ILjava/lang/String;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    invoke-virtual {v3}, Ljava/lang/Throwable;->printStackTrace()V

    .line 140
    .line 141
    .line 142
    goto :goto_4

    .line 143
    :cond_4
    :goto_2
    new-instance v2, Ltv/danmaku/bili/ui/videodownload/diagnosis/ScanEntry;

    .line 144
    .line 145
    const/4 v3, 0x4

    .line 146
    invoke-virtual {v1}, Liu2/f;->m()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    invoke-direct {v2, v3, v1}, Ltv/danmaku/bili/ui/videodownload/diagnosis/ScanEntry;-><init>(ILjava/lang/String;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {p3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    goto :goto_4

    .line 157
    :cond_5
    :goto_3
    new-instance v2, Ltv/danmaku/bili/ui/videodownload/diagnosis/ScanEntry;

    .line 158
    .line 159
    const/4 v3, 0x3

    .line 160
    invoke-virtual {v1}, Liu2/f;->m()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    invoke-direct {v2, v3, v1}, Ltv/danmaku/bili/ui/videodownload/diagnosis/ScanEntry;-><init>(ILjava/lang/String;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {p3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    :goto_4
    add-int/lit8 v0, v0, 0x1

    .line 171
    .line 172
    goto/16 :goto_0

    .line 173
    .line 174
    :cond_6
    return-object p1
.end method

.method public static d(Landroid/content/Context;)Ljava/util/ArrayList;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/ArrayList<",
            "Ltv/danmaku/bili/ui/videodownload/diagnosis/ScanEntry;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "VideoEntryScanner"

    .line 2
    .line 3
    const-string v1, "==================start scan======================"

    .line 4
    .line 5
    invoke-static {v0, v1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p0}, Ltl3/d;->f(Landroid/content/Context;)[Liu2/f;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const/4 p0, 0x0

    .line 15
    return-object p0

    .line 16
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    array-length v2, v0

    .line 22
    const/4 v3, 0x0

    .line 23
    :goto_0
    if-ge v3, v2, :cond_1

    .line 24
    .line 25
    aget-object v4, v0, v3

    .line 26
    .line 27
    invoke-static {p0, v4, v1}, Ltv/danmaku/bili/ui/videodownload/diagnosis/f;->a(Landroid/content/Context;Liu2/f;Ljava/util/ArrayList;)V

    .line 28
    .line 29
    .line 30
    add-int/lit8 v3, v3, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    return-object v1
.end method
