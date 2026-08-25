.class public Lw21/e;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Lp21/w;

.field private b:Lcom/bilibili/game/service/bean/DownloadInfo;


# direct methods
.method public constructor <init>(Lp21/w;Lcom/bilibili/game/service/bean/DownloadInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lw21/e;->a:Lp21/w;

    .line 5
    .line 6
    iput-object p2, p0, Lw21/e;->b:Lcom/bilibili/game/service/bean/DownloadInfo;

    .line 7
    .line 8
    return-void
.end method

.method private b(Lcom/bilibili/game/service/bean/DownloadInfo;)Z
    .locals 11

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    iget-object v1, p0, Lw21/e;->b:Lcom/bilibili/game/service/bean/DownloadInfo;

    .line 4
    .line 5
    iget-object v1, v1, Lcom/bilibili/game/service/bean/DownloadInfo;->finalFilePath:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x0

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    return v2

    .line 18
    :cond_0
    iget-object v1, p0, Lw21/e;->b:Lcom/bilibili/game/service/bean/DownloadInfo;

    .line 19
    .line 20
    iget-object v1, v1, Lcom/bilibili/game/service/bean/DownloadInfo;->blockInfos:Ljava/util/List;

    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_1

    .line 31
    .line 32
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    check-cast v3, Lcom/bilibili/game/service/bean/BlockInfo;

    .line 37
    .line 38
    iget-object v3, v3, Lcom/bilibili/game/service/bean/BlockInfo;->blockPath:Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {v3}, Lcom/bilibili/game/service/util/u;->t(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    iget v1, p1, Lcom/bilibili/game/service/bean/DownloadInfo;->type:I

    .line 45
    .line 46
    const/4 v3, 0x1

    .line 47
    if-eq v1, v3, :cond_4

    .line 48
    .line 49
    const/4 v4, 0x2

    .line 50
    if-eq v1, v4, :cond_3

    .line 51
    .line 52
    const/16 v4, 0xb

    .line 53
    .line 54
    if-eq v1, v4, :cond_2

    .line 55
    .line 56
    const/4 v1, 0x0

    .line 57
    const/4 v4, 0x0

    .line 58
    :goto_1
    const/4 v5, 0x0

    .line 59
    goto :goto_3

    .line 60
    :cond_2
    const/4 v1, 0x1

    .line 61
    :goto_2
    const/4 v4, 0x1

    .line 62
    goto :goto_1

    .line 63
    :cond_3
    const/4 v1, 0x0

    .line 64
    const/4 v4, 0x1

    .line 65
    const/4 v5, 0x1

    .line 66
    goto :goto_3

    .line 67
    :cond_4
    const/4 v1, 0x0

    .line 68
    goto :goto_2

    .line 69
    :goto_3
    iget-wide v6, p1, Lcom/bilibili/game/service/bean/DownloadInfo;->totalLength:J

    .line 70
    .line 71
    const-wide/16 v8, 0x0

    .line 72
    .line 73
    cmp-long v10, v6, v8

    .line 74
    .line 75
    if-eqz v10, :cond_6

    .line 76
    .line 77
    invoke-virtual {v0}, Ljava/io/File;->length()J

    .line 78
    .line 79
    .line 80
    move-result-wide v6

    .line 81
    iget-wide v8, p1, Lcom/bilibili/game/service/bean/DownloadInfo;->totalLength:J

    .line 82
    .line 83
    cmp-long v10, v6, v8

    .line 84
    .line 85
    if-nez v10, :cond_5

    .line 86
    .line 87
    goto :goto_4

    .line 88
    :cond_5
    const/16 v1, 0xd1

    .line 89
    .line 90
    iput v1, p1, Lcom/bilibili/game/service/bean/DownloadInfo;->errorCode:I

    .line 91
    .line 92
    new-instance v1, Ljava/lang/StringBuilder;

    .line 93
    .line 94
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 95
    .line 96
    .line 97
    const-string v3, "file size error "

    .line 98
    .line 99
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0}, Ljava/io/File;->length()J

    .line 103
    .line 104
    .line 105
    move-result-wide v3

    .line 106
    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    const-string v0, " / "

    .line 110
    .line 111
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    iget-wide v3, p1, Lcom/bilibili/game/service/bean/DownloadInfo;->totalLength:J

    .line 115
    .line 116
    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    const-string v0, "FileMergeTaskV2"

    .line 124
    .line 125
    invoke-static {v0, p1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    return v2

    .line 129
    :cond_6
    :goto_4
    invoke-virtual {v0}, Ljava/io/File;->length()J

    .line 130
    .line 131
    .line 132
    move-result-wide v6

    .line 133
    iput-wide v6, p1, Lcom/bilibili/game/service/bean/DownloadInfo;->currentLength:J

    .line 134
    .line 135
    iget-object v0, p0, Lw21/e;->b:Lcom/bilibili/game/service/bean/DownloadInfo;

    .line 136
    .line 137
    iget v0, v0, Lcom/bilibili/game/service/bean/DownloadInfo;->type:I

    .line 138
    .line 139
    const/4 v6, 0x4

    .line 140
    if-ne v0, v6, :cond_7

    .line 141
    .line 142
    return v3

    .line 143
    :cond_7
    invoke-static {}, Lcom/bilibili/base/b;->a()Landroid/app/Application;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    if-eqz v1, :cond_8

    .line 152
    .line 153
    iget-object v6, p1, Lcom/bilibili/game/service/bean/DownloadInfo;->finalFilePath:Ljava/lang/String;

    .line 154
    .line 155
    const/16 v7, 0x40

    .line 156
    .line 157
    invoke-virtual {v0, v6, v7}, Landroid/content/pm/PackageManager;->getPackageArchiveInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-static {v0}, Lcom/bilibili/game/service/util/u;->N(Landroid/content/pm/PackageInfo;)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v6

    .line 165
    goto :goto_5

    .line 166
    :cond_8
    iget-object v6, p1, Lcom/bilibili/game/service/bean/DownloadInfo;->finalFilePath:Ljava/lang/String;

    .line 167
    .line 168
    invoke-virtual {v0, v6, v2}, Landroid/content/pm/PackageManager;->getPackageArchiveInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    const/4 v6, 0x0

    .line 173
    :goto_5
    if-nez v0, :cond_9

    .line 174
    .line 175
    const/16 v0, 0xcf

    .line 176
    .line 177
    iput v0, p1, Lcom/bilibili/game/service/bean/DownloadInfo;->errorCode:I

    .line 178
    .line 179
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    invoke-virtual {p0, v0, p1}, Lw21/e;->c(Landroid/content/Context;Lcom/bilibili/game/service/bean/DownloadInfo;)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    iput-object v0, p1, Lcom/bilibili/game/service/bean/DownloadInfo;->errorMsg:Ljava/lang/String;

    .line 188
    .line 189
    return v2

    .line 190
    :cond_9
    if-eqz v6, :cond_a

    .line 191
    .line 192
    iget-object v7, p1, Lcom/bilibili/game/service/bean/DownloadInfo;->sign:Ljava/lang/String;

    .line 193
    .line 194
    if-eqz v7, :cond_a

    .line 195
    .line 196
    invoke-virtual {v7, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 197
    .line 198
    .line 199
    move-result v6

    .line 200
    goto :goto_6

    .line 201
    :cond_a
    const/4 v6, 0x0

    .line 202
    :goto_6
    iget-object v7, p1, Lcom/bilibili/game/service/bean/DownloadInfo;->pkgName:Ljava/lang/String;

    .line 203
    .line 204
    if-eqz v7, :cond_b

    .line 205
    .line 206
    iget-object v8, v0, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 207
    .line 208
    invoke-static {v7, v8}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 209
    .line 210
    .line 211
    move-result v7

    .line 212
    goto :goto_7

    .line 213
    :cond_b
    const/4 v7, 0x0

    .line 214
    :goto_7
    iget v8, p1, Lcom/bilibili/game/service/bean/DownloadInfo;->fileVersion:I

    .line 215
    .line 216
    if-eqz v8, :cond_c

    .line 217
    .line 218
    iget v0, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 219
    .line 220
    if-ne v8, v0, :cond_c

    .line 221
    .line 222
    const/4 v0, 0x1

    .line 223
    goto :goto_8

    .line 224
    :cond_c
    const/4 v0, 0x0

    .line 225
    :goto_8
    if-eqz v1, :cond_d

    .line 226
    .line 227
    if-nez v6, :cond_d

    .line 228
    .line 229
    const/16 v0, 0xcc

    .line 230
    .line 231
    iput v0, p1, Lcom/bilibili/game/service/bean/DownloadInfo;->errorCode:I

    .line 232
    .line 233
    return v2

    .line 234
    :cond_d
    if-eqz v4, :cond_e

    .line 235
    .line 236
    if-nez v7, :cond_e

    .line 237
    .line 238
    const/16 v0, 0xcd

    .line 239
    .line 240
    iput v0, p1, Lcom/bilibili/game/service/bean/DownloadInfo;->errorCode:I

    .line 241
    .line 242
    return v2

    .line 243
    :cond_e
    if-eqz v5, :cond_f

    .line 244
    .line 245
    if-nez v0, :cond_f

    .line 246
    .line 247
    const/16 v0, 0xce

    .line 248
    .line 249
    iput v0, p1, Lcom/bilibili/game/service/bean/DownloadInfo;->errorCode:I

    .line 250
    .line 251
    return v2

    .line 252
    :cond_f
    return v3
.end method

.method private d(Ljava/util/List;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bilibili/game/service/bean/BlockInfo;",
            ">;)Z"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Lcom/bilibili/game/service/bean/BlockInfo;

    .line 9
    .line 10
    iget-object p1, p1, Lcom/bilibili/game/service/bean/BlockInfo;->blockPath:Ljava/lang/String;

    .line 11
    .line 12
    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    new-instance p1, Ljava/io/File;

    .line 16
    .line 17
    iget-object v1, p0, Lw21/e;->b:Lcom/bilibili/game/service/bean/DownloadInfo;

    .line 18
    .line 19
    iget-object v1, v1, Lcom/bilibili/game/service/bean/DownloadInfo;->finalFilePath:Ljava/lang/String;

    .line 20
    .line 21
    invoke-direct {p1, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    new-instance v0, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    .line 32
    .line 33
    const-string v1, "isSuccess : "

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    const-string v1, "FileMergeTaskV2"

    .line 50
    .line 51
    invoke-static {v1, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return p1
.end method


# virtual methods
.method public a()Ljava/lang/Void;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lw21/e;->b:Lcom/bilibili/game/service/bean/DownloadInfo;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/bilibili/game/service/bean/DownloadInfo;->blockInfos:Ljava/util/List;

    .line 4
    .line 5
    invoke-direct {p0, v0}, Lw21/e;->d(Ljava/util/List;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x4

    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v4, 0x0

    .line 12
    const/16 v5, 0xa

    .line 13
    .line 14
    if-nez v1, :cond_2

    .line 15
    .line 16
    iget-object v1, p0, Lw21/e;->b:Lcom/bilibili/game/service/bean/DownloadInfo;

    .line 17
    .line 18
    iget-wide v6, v1, Lcom/bilibili/game/service/bean/DownloadInfo;->totalLength:J

    .line 19
    .line 20
    const-wide/16 v8, 0x0

    .line 21
    .line 22
    invoke-static {v6, v7, v8, v9}, Lcom/bilibili/game/service/util/u;->j(JJ)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-nez v1, :cond_0

    .line 27
    .line 28
    iget-object v0, p0, Lw21/e;->b:Lcom/bilibili/game/service/bean/DownloadInfo;

    .line 29
    .line 30
    const/16 v1, 0xd5

    .line 31
    .line 32
    iput v1, v0, Lcom/bilibili/game/service/bean/DownloadInfo;->errorCode:I

    .line 33
    .line 34
    iget-object v2, p0, Lw21/e;->a:Lp21/w;

    .line 35
    .line 36
    iget-object v0, v0, Lcom/bilibili/game/service/bean/DownloadInfo;->pkgName:Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {v2, v5, v1, v0}, Lcom/bilibili/game/service/util/u;->P(Landroid/os/Handler;IILjava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return-object v4

    .line 42
    :cond_0
    new-instance v1, Ljava/io/File;

    .line 43
    .line 44
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Lcom/bilibili/game/service/bean/BlockInfo;

    .line 49
    .line 50
    iget-object v0, v0, Lcom/bilibili/game/service/bean/BlockInfo;->blockPath:Ljava/lang/String;

    .line 51
    .line 52
    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lw21/e;->b:Lcom/bilibili/game/service/bean/DownloadInfo;

    .line 56
    .line 57
    const/16 v3, 0xd3

    .line 58
    .line 59
    iput v3, v0, Lcom/bilibili/game/service/bean/DownloadInfo;->errorCode:I

    .line 60
    .line 61
    new-instance v3, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 64
    .line 65
    .line 66
    const-string v6, " rename_error file exit: "

    .line 67
    .line 68
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    iput-object v1, v0, Lcom/bilibili/game/service/bean/DownloadInfo;->errorMsg:Ljava/lang/String;

    .line 83
    .line 84
    iget-object v0, p0, Lw21/e;->b:Lcom/bilibili/game/service/bean/DownloadInfo;

    .line 85
    .line 86
    iget v1, v0, Lcom/bilibili/game/service/bean/DownloadInfo;->type:I

    .line 87
    .line 88
    if-ne v1, v2, :cond_1

    .line 89
    .line 90
    iget-object v1, p0, Lw21/e;->a:Lp21/w;

    .line 91
    .line 92
    iget v2, v0, Lcom/bilibili/game/service/bean/DownloadInfo;->errorCode:I

    .line 93
    .line 94
    invoke-virtual {v0}, Lcom/bilibili/game/service/bean/DownloadInfo;->getTaskId()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-static {v1, v5, v2, v0}, Lcom/bilibili/game/service/util/u;->P(Landroid/os/Handler;IILjava/lang/String;)V

    .line 99
    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_1
    iget-object v1, p0, Lw21/e;->a:Lp21/w;

    .line 103
    .line 104
    iget v2, v0, Lcom/bilibili/game/service/bean/DownloadInfo;->errorCode:I

    .line 105
    .line 106
    iget-object v0, v0, Lcom/bilibili/game/service/bean/DownloadInfo;->pkgName:Ljava/lang/String;

    .line 107
    .line 108
    invoke-static {v1, v5, v2, v0}, Lcom/bilibili/game/service/util/u;->P(Landroid/os/Handler;IILjava/lang/String;)V

    .line 109
    .line 110
    .line 111
    :goto_0
    return-object v4

    .line 112
    :cond_2
    iget-object v0, p0, Lw21/e;->b:Lcom/bilibili/game/service/bean/DownloadInfo;

    .line 113
    .line 114
    invoke-direct {p0, v0}, Lw21/e;->b(Lcom/bilibili/game/service/bean/DownloadInfo;)Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_4

    .line 119
    .line 120
    iget-object v0, p0, Lw21/e;->b:Lcom/bilibili/game/service/bean/DownloadInfo;

    .line 121
    .line 122
    iget v1, v0, Lcom/bilibili/game/service/bean/DownloadInfo;->type:I

    .line 123
    .line 124
    const/4 v5, -0x6

    .line 125
    if-ne v1, v2, :cond_3

    .line 126
    .line 127
    iget-object v1, p0, Lw21/e;->a:Lp21/w;

    .line 128
    .line 129
    invoke-virtual {v0}, Lcom/bilibili/game/service/bean/DownloadInfo;->getTaskId()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-static {v1, v5, v3, v0}, Lcom/bilibili/game/service/util/u;->P(Landroid/os/Handler;IILjava/lang/String;)V

    .line 134
    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_3
    iget-object v1, p0, Lw21/e;->a:Lp21/w;

    .line 138
    .line 139
    iget-object v0, v0, Lcom/bilibili/game/service/bean/DownloadInfo;->pkgName:Ljava/lang/String;

    .line 140
    .line 141
    invoke-static {v1, v5, v3, v0}, Lcom/bilibili/game/service/util/u;->P(Landroid/os/Handler;IILjava/lang/String;)V

    .line 142
    .line 143
    .line 144
    goto :goto_1

    .line 145
    :cond_4
    new-instance v0, Ljava/io/File;

    .line 146
    .line 147
    iget-object v1, p0, Lw21/e;->b:Lcom/bilibili/game/service/bean/DownloadInfo;

    .line 148
    .line 149
    iget-object v1, v1, Lcom/bilibili/game/service/bean/DownloadInfo;->finalFilePath:Ljava/lang/String;

    .line 150
    .line 151
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 155
    .line 156
    .line 157
    move-result v1

    .line 158
    if-nez v1, :cond_5

    .line 159
    .line 160
    return-object v4

    .line 161
    :cond_5
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    if-nez v0, :cond_6

    .line 166
    .line 167
    new-instance v0, Ljava/lang/StringBuilder;

    .line 168
    .line 169
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 170
    .line 171
    .line 172
    const-string v1, "delete failed "

    .line 173
    .line 174
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    iget-object v1, p0, Lw21/e;->b:Lcom/bilibili/game/service/bean/DownloadInfo;

    .line 178
    .line 179
    iget-object v1, v1, Lcom/bilibili/game/service/bean/DownloadInfo;->finalFilePath:Ljava/lang/String;

    .line 180
    .line 181
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    const-string v1, "FileMergeTaskV2"

    .line 189
    .line 190
    invoke-static {v1, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    :cond_6
    iget-object v0, p0, Lw21/e;->b:Lcom/bilibili/game/service/bean/DownloadInfo;

    .line 194
    .line 195
    iget v1, v0, Lcom/bilibili/game/service/bean/DownloadInfo;->type:I

    .line 196
    .line 197
    if-ne v1, v2, :cond_7

    .line 198
    .line 199
    iget-object v1, p0, Lw21/e;->a:Lp21/w;

    .line 200
    .line 201
    iget v2, v0, Lcom/bilibili/game/service/bean/DownloadInfo;->errorCode:I

    .line 202
    .line 203
    invoke-virtual {v0}, Lcom/bilibili/game/service/bean/DownloadInfo;->getTaskId()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    invoke-static {v1, v5, v2, v0}, Lcom/bilibili/game/service/util/u;->P(Landroid/os/Handler;IILjava/lang/String;)V

    .line 208
    .line 209
    .line 210
    goto :goto_1

    .line 211
    :cond_7
    iget-object v1, p0, Lw21/e;->a:Lp21/w;

    .line 212
    .line 213
    iget v2, v0, Lcom/bilibili/game/service/bean/DownloadInfo;->errorCode:I

    .line 214
    .line 215
    iget-object v0, v0, Lcom/bilibili/game/service/bean/DownloadInfo;->pkgName:Ljava/lang/String;

    .line 216
    .line 217
    invoke-static {v1, v5, v2, v0}, Lcom/bilibili/game/service/util/u;->P(Landroid/os/Handler;IILjava/lang/String;)V

    .line 218
    .line 219
    .line 220
    :goto_1
    return-object v4
.end method

.method public c(Landroid/content/Context;Lcom/bilibili/game/service/bean/DownloadInfo;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    iget-object v1, p2, Lcom/bilibili/game/service/bean/DownloadInfo;->finalFilePath:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    const-string p1, "file not exists"

    .line 15
    .line 16
    return-object p1

    .line 17
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    if-eqz p1, :cond_2

    .line 22
    .line 23
    iget-object p2, p2, Lcom/bilibili/game/service/bean/DownloadInfo;->finalFilePath:Ljava/lang/String;

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    invoke-virtual {p1, p2, v1}, Landroid/content/pm/PackageManager;->getPackageArchiveInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    const-string p1, "Package parsed success"

    .line 33
    .line 34
    return-object p1

    .line 35
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    .line 39
    .line 40
    const-string p2, "Package parsed error length\uff1a"

    .line 41
    .line 42
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/io/File;->length()J

    .line 46
    .line 47
    .line 48
    move-result-wide v0

    .line 49
    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    return-object p1

    .line 57
    :cond_2
    const-string p1, "PackageManager is null"

    .line 58
    .line 59
    return-object p1
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lw21/e;->a()Ljava/lang/Void;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
