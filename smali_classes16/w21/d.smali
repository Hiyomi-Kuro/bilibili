.class public Lw21/d;
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
.field protected a:Lp21/y;

.field protected b:Lcom/bilibili/game/service/bean/DownloadInfo;


# direct methods
.method public constructor <init>(Lp21/y;Lcom/bilibili/game/service/bean/DownloadInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lw21/d;->a:Lp21/y;

    .line 5
    .line 6
    iput-object p2, p0, Lw21/d;->b:Lcom/bilibili/game/service/bean/DownloadInfo;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Void;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lw21/d;->b:Lcom/bilibili/game/service/bean/DownloadInfo;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/bilibili/game/service/bean/DownloadInfo;->blockInfos:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x1

    .line 10
    const/4 v3, 0x0

    .line 11
    const/16 v4, 0xd5

    .line 12
    .line 13
    const-wide/16 v5, 0x0

    .line 14
    .line 15
    const/16 v7, 0xa

    .line 16
    .line 17
    const/4 v8, 0x0

    .line 18
    if-le v1, v2, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, Lw21/d;->b:Lcom/bilibili/game/service/bean/DownloadInfo;

    .line 21
    .line 22
    iget-wide v0, v0, Lcom/bilibili/game/service/bean/DownloadInfo;->totalLength:J

    .line 23
    .line 24
    invoke-static {v0, v1, v5, v6}, Lcom/bilibili/game/service/util/u;->j(JJ)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    iget-object v0, p0, Lw21/d;->b:Lcom/bilibili/game/service/bean/DownloadInfo;

    .line 31
    .line 32
    iput v4, v0, Lcom/bilibili/game/service/bean/DownloadInfo;->errorCode:I

    .line 33
    .line 34
    iget-object v1, p0, Lw21/d;->a:Lp21/y;

    .line 35
    .line 36
    iget-object v0, v0, Lcom/bilibili/game/service/bean/DownloadInfo;->pkgName:Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {v1, v7, v4, v0}, Lcom/bilibili/game/service/util/u;->P(Landroid/os/Handler;IILjava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return-object v8

    .line 42
    :cond_0
    invoke-virtual {p0}, Lw21/d;->d()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_3

    .line 47
    .line 48
    iget-object v0, p0, Lw21/d;->b:Lcom/bilibili/game/service/bean/DownloadInfo;

    .line 49
    .line 50
    const/16 v1, 0xd2

    .line 51
    .line 52
    iput v1, v0, Lcom/bilibili/game/service/bean/DownloadInfo;->errorCode:I

    .line 53
    .line 54
    iget-object v2, p0, Lw21/d;->a:Lp21/y;

    .line 55
    .line 56
    iget-object v0, v0, Lcom/bilibili/game/service/bean/DownloadInfo;->pkgName:Ljava/lang/String;

    .line 57
    .line 58
    invoke-static {v2, v7, v1, v0}, Lcom/bilibili/game/service/util/u;->P(Landroid/os/Handler;IILjava/lang/String;)V

    .line 59
    .line 60
    .line 61
    return-object v8

    .line 62
    :cond_1
    invoke-virtual {p0, v0}, Lw21/d;->e(Ljava/util/List;)Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-nez v1, :cond_3

    .line 67
    .line 68
    iget-object v1, p0, Lw21/d;->b:Lcom/bilibili/game/service/bean/DownloadInfo;

    .line 69
    .line 70
    iget-wide v1, v1, Lcom/bilibili/game/service/bean/DownloadInfo;->totalLength:J

    .line 71
    .line 72
    invoke-static {v1, v2, v5, v6}, Lcom/bilibili/game/service/util/u;->j(JJ)Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-nez v1, :cond_2

    .line 77
    .line 78
    iget-object v0, p0, Lw21/d;->b:Lcom/bilibili/game/service/bean/DownloadInfo;

    .line 79
    .line 80
    iput v4, v0, Lcom/bilibili/game/service/bean/DownloadInfo;->errorCode:I

    .line 81
    .line 82
    iget-object v1, p0, Lw21/d;->a:Lp21/y;

    .line 83
    .line 84
    iget-object v0, v0, Lcom/bilibili/game/service/bean/DownloadInfo;->pkgName:Ljava/lang/String;

    .line 85
    .line 86
    invoke-static {v1, v7, v4, v0}, Lcom/bilibili/game/service/util/u;->P(Landroid/os/Handler;IILjava/lang/String;)V

    .line 87
    .line 88
    .line 89
    return-object v8

    .line 90
    :cond_2
    new-instance v1, Ljava/io/File;

    .line 91
    .line 92
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    check-cast v0, Lcom/bilibili/game/service/bean/BlockInfo;

    .line 97
    .line 98
    iget-object v0, v0, Lcom/bilibili/game/service/bean/BlockInfo;->blockPath:Ljava/lang/String;

    .line 99
    .line 100
    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    iget-object v0, p0, Lw21/d;->b:Lcom/bilibili/game/service/bean/DownloadInfo;

    .line 104
    .line 105
    const/16 v2, 0xd3

    .line 106
    .line 107
    iput v2, v0, Lcom/bilibili/game/service/bean/DownloadInfo;->errorCode:I

    .line 108
    .line 109
    new-instance v2, Ljava/lang/StringBuilder;

    .line 110
    .line 111
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 112
    .line 113
    .line 114
    const-string v3, " rename_error file exit: "

    .line 115
    .line 116
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    iput-object v1, v0, Lcom/bilibili/game/service/bean/DownloadInfo;->errorMsg:Ljava/lang/String;

    .line 131
    .line 132
    iget-object v0, p0, Lw21/d;->a:Lp21/y;

    .line 133
    .line 134
    iget-object v1, p0, Lw21/d;->b:Lcom/bilibili/game/service/bean/DownloadInfo;

    .line 135
    .line 136
    iget v2, v1, Lcom/bilibili/game/service/bean/DownloadInfo;->errorCode:I

    .line 137
    .line 138
    iget-object v1, v1, Lcom/bilibili/game/service/bean/DownloadInfo;->pkgName:Ljava/lang/String;

    .line 139
    .line 140
    invoke-static {v0, v7, v2, v1}, Lcom/bilibili/game/service/util/u;->P(Landroid/os/Handler;IILjava/lang/String;)V

    .line 141
    .line 142
    .line 143
    return-object v8

    .line 144
    :cond_3
    iget-object v0, p0, Lw21/d;->b:Lcom/bilibili/game/service/bean/DownloadInfo;

    .line 145
    .line 146
    invoke-virtual {p0, v0}, Lw21/d;->b(Lcom/bilibili/game/service/bean/DownloadInfo;)Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-eqz v0, :cond_4

    .line 151
    .line 152
    iget-object v0, p0, Lw21/d;->a:Lp21/y;

    .line 153
    .line 154
    iget-object v1, p0, Lw21/d;->b:Lcom/bilibili/game/service/bean/DownloadInfo;

    .line 155
    .line 156
    iget-object v1, v1, Lcom/bilibili/game/service/bean/DownloadInfo;->pkgName:Ljava/lang/String;

    .line 157
    .line 158
    const/4 v2, -0x6

    .line 159
    invoke-static {v0, v2, v3, v1}, Lcom/bilibili/game/service/util/u;->P(Landroid/os/Handler;IILjava/lang/String;)V

    .line 160
    .line 161
    .line 162
    goto :goto_0

    .line 163
    :cond_4
    new-instance v0, Ljava/io/File;

    .line 164
    .line 165
    iget-object v1, p0, Lw21/d;->b:Lcom/bilibili/game/service/bean/DownloadInfo;

    .line 166
    .line 167
    iget-object v1, v1, Lcom/bilibili/game/service/bean/DownloadInfo;->finalFilePath:Ljava/lang/String;

    .line 168
    .line 169
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 173
    .line 174
    .line 175
    move-result v1

    .line 176
    if-nez v1, :cond_5

    .line 177
    .line 178
    return-object v8

    .line 179
    :cond_5
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    if-nez v0, :cond_6

    .line 184
    .line 185
    new-instance v0, Ljava/lang/StringBuilder;

    .line 186
    .line 187
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 188
    .line 189
    .line 190
    const-string v1, "delete failed "

    .line 191
    .line 192
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    iget-object v1, p0, Lw21/d;->b:Lcom/bilibili/game/service/bean/DownloadInfo;

    .line 196
    .line 197
    iget-object v1, v1, Lcom/bilibili/game/service/bean/DownloadInfo;->finalFilePath:Ljava/lang/String;

    .line 198
    .line 199
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    const-string v1, "FileMergeTask"

    .line 207
    .line 208
    invoke-static {v1, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    :cond_6
    iget-object v0, p0, Lw21/d;->a:Lp21/y;

    .line 212
    .line 213
    iget-object v1, p0, Lw21/d;->b:Lcom/bilibili/game/service/bean/DownloadInfo;

    .line 214
    .line 215
    iget v2, v1, Lcom/bilibili/game/service/bean/DownloadInfo;->errorCode:I

    .line 216
    .line 217
    iget-object v1, v1, Lcom/bilibili/game/service/bean/DownloadInfo;->pkgName:Ljava/lang/String;

    .line 218
    .line 219
    invoke-static {v0, v7, v2, v1}, Lcom/bilibili/game/service/util/u;->P(Landroid/os/Handler;IILjava/lang/String;)V

    .line 220
    .line 221
    .line 222
    :goto_0
    return-object v8
.end method

.method protected b(Lcom/bilibili/game/service/bean/DownloadInfo;)Z
    .locals 12

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    iget-object v1, p0, Lw21/d;->b:Lcom/bilibili/game/service/bean/DownloadInfo;

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
    invoke-virtual {p0, p1}, Lw21/d;->c(Lcom/bilibili/game/service/bean/DownloadInfo;)V

    .line 19
    .line 20
    .line 21
    iget v1, p1, Lcom/bilibili/game/service/bean/DownloadInfo;->type:I

    .line 22
    .line 23
    const/4 v3, 0x3

    .line 24
    const/4 v4, 0x1

    .line 25
    if-eq v1, v4, :cond_3

    .line 26
    .line 27
    const/4 v5, 0x2

    .line 28
    if-eq v1, v5, :cond_2

    .line 29
    .line 30
    if-eq v1, v3, :cond_2

    .line 31
    .line 32
    const/16 v5, 0xb

    .line 33
    .line 34
    if-eq v1, v5, :cond_1

    .line 35
    .line 36
    const/4 v5, 0x0

    .line 37
    const/4 v6, 0x0

    .line 38
    :goto_0
    const/4 v7, 0x0

    .line 39
    goto :goto_2

    .line 40
    :cond_1
    const/4 v5, 0x1

    .line 41
    :goto_1
    const/4 v6, 0x1

    .line 42
    goto :goto_0

    .line 43
    :cond_2
    const/4 v5, 0x0

    .line 44
    const/4 v6, 0x1

    .line 45
    const/4 v7, 0x1

    .line 46
    goto :goto_2

    .line 47
    :cond_3
    const/4 v5, 0x0

    .line 48
    goto :goto_1

    .line 49
    :goto_2
    if-ne v1, v3, :cond_4

    .line 50
    .line 51
    iget-wide v8, p1, Lcom/bilibili/game/service/bean/DownloadInfo;->gameApkLength:J

    .line 52
    .line 53
    goto :goto_3

    .line 54
    :cond_4
    iget-wide v8, p1, Lcom/bilibili/game/service/bean/DownloadInfo;->totalLength:J

    .line 55
    .line 56
    :goto_3
    const-wide/16 v10, 0x0

    .line 57
    .line 58
    const/4 v1, 0x0

    .line 59
    cmp-long v3, v8, v10

    .line 60
    .line 61
    if-eqz v3, :cond_6

    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/io/File;->length()J

    .line 64
    .line 65
    .line 66
    move-result-wide v10

    .line 67
    cmp-long v3, v10, v8

    .line 68
    .line 69
    if-nez v3, :cond_5

    .line 70
    .line 71
    goto :goto_4

    .line 72
    :cond_5
    const/16 v3, 0xd1

    .line 73
    .line 74
    iput v3, p1, Lcom/bilibili/game/service/bean/DownloadInfo;->errorCode:I

    .line 75
    .line 76
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    invoke-static {v3, p1, v1}, Lcom/bilibili/game/service/util/p;->d(Landroid/content/Context;Lcom/bilibili/game/service/bean/DownloadInfo;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    iput-object v1, p1, Lcom/bilibili/game/service/bean/DownloadInfo;->errorMsg:Ljava/lang/String;

    .line 85
    .line 86
    new-instance p1, Ljava/lang/StringBuilder;

    .line 87
    .line 88
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 89
    .line 90
    .line 91
    const-string v1, "file size error "

    .line 92
    .line 93
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0}, Ljava/io/File;->length()J

    .line 97
    .line 98
    .line 99
    move-result-wide v0

    .line 100
    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string v0, " / "

    .line 104
    .line 105
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    const-string v0, "FileMergeTask"

    .line 116
    .line 117
    invoke-static {v0, p1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    return v2

    .line 121
    :cond_6
    :goto_4
    iget-wide v8, p1, Lcom/bilibili/game/service/bean/DownloadInfo;->totalLength:J

    .line 122
    .line 123
    iput-wide v8, p1, Lcom/bilibili/game/service/bean/DownloadInfo;->currentLength:J

    .line 124
    .line 125
    iget-object v0, p0, Lw21/d;->b:Lcom/bilibili/game/service/bean/DownloadInfo;

    .line 126
    .line 127
    iget v0, v0, Lcom/bilibili/game/service/bean/DownloadInfo;->type:I

    .line 128
    .line 129
    const/4 v3, 0x4

    .line 130
    if-ne v0, v3, :cond_7

    .line 131
    .line 132
    return v4

    .line 133
    :cond_7
    invoke-static {}, Lcom/bilibili/base/b;->a()Landroid/app/Application;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    if-eqz v5, :cond_8

    .line 142
    .line 143
    iget-object v3, p1, Lcom/bilibili/game/service/bean/DownloadInfo;->finalFilePath:Ljava/lang/String;

    .line 144
    .line 145
    const/16 v8, 0x40

    .line 146
    .line 147
    invoke-virtual {v0, v3, v8}, Landroid/content/pm/PackageManager;->getPackageArchiveInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-static {v0}, Lcom/bilibili/game/service/util/u;->N(Landroid/content/pm/PackageInfo;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    goto :goto_5

    .line 156
    :cond_8
    iget-object v3, p1, Lcom/bilibili/game/service/bean/DownloadInfo;->finalFilePath:Ljava/lang/String;

    .line 157
    .line 158
    invoke-virtual {v0, v3, v2}, Landroid/content/pm/PackageManager;->getPackageArchiveInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    move-object v3, v1

    .line 163
    :goto_5
    if-nez v0, :cond_9

    .line 164
    .line 165
    const/16 v0, 0xcf

    .line 166
    .line 167
    iput v0, p1, Lcom/bilibili/game/service/bean/DownloadInfo;->errorCode:I

    .line 168
    .line 169
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-static {v0, p1, v1}, Lcom/bilibili/game/service/util/p;->d(Landroid/content/Context;Lcom/bilibili/game/service/bean/DownloadInfo;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    iput-object v0, p1, Lcom/bilibili/game/service/bean/DownloadInfo;->errorMsg:Ljava/lang/String;

    .line 178
    .line 179
    return v2

    .line 180
    :cond_9
    if-eqz v3, :cond_a

    .line 181
    .line 182
    iget-object v1, p1, Lcom/bilibili/game/service/bean/DownloadInfo;->sign:Ljava/lang/String;

    .line 183
    .line 184
    if-eqz v1, :cond_a

    .line 185
    .line 186
    invoke-virtual {v1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 187
    .line 188
    .line 189
    move-result v1

    .line 190
    goto :goto_6

    .line 191
    :cond_a
    const/4 v1, 0x0

    .line 192
    :goto_6
    iget-object v3, p1, Lcom/bilibili/game/service/bean/DownloadInfo;->pkgName:Ljava/lang/String;

    .line 193
    .line 194
    if-eqz v3, :cond_b

    .line 195
    .line 196
    iget-object v8, v0, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 197
    .line 198
    invoke-static {v3, v8}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 199
    .line 200
    .line 201
    move-result v3

    .line 202
    goto :goto_7

    .line 203
    :cond_b
    const/4 v3, 0x0

    .line 204
    :goto_7
    iget v8, p1, Lcom/bilibili/game/service/bean/DownloadInfo;->fileVersion:I

    .line 205
    .line 206
    if-eqz v8, :cond_c

    .line 207
    .line 208
    iget v9, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 209
    .line 210
    if-ne v8, v9, :cond_c

    .line 211
    .line 212
    const/4 v8, 0x1

    .line 213
    goto :goto_8

    .line 214
    :cond_c
    const/4 v8, 0x0

    .line 215
    :goto_8
    if-eqz v5, :cond_d

    .line 216
    .line 217
    if-nez v1, :cond_d

    .line 218
    .line 219
    const/16 v0, 0xcc

    .line 220
    .line 221
    iput v0, p1, Lcom/bilibili/game/service/bean/DownloadInfo;->errorCode:I

    .line 222
    .line 223
    return v2

    .line 224
    :cond_d
    if-eqz v6, :cond_e

    .line 225
    .line 226
    if-nez v3, :cond_e

    .line 227
    .line 228
    const/16 v0, 0xcd

    .line 229
    .line 230
    iput v0, p1, Lcom/bilibili/game/service/bean/DownloadInfo;->errorCode:I

    .line 231
    .line 232
    return v2

    .line 233
    :cond_e
    if-eqz v7, :cond_f

    .line 234
    .line 235
    if-nez v8, :cond_f

    .line 236
    .line 237
    const/16 v1, 0xce

    .line 238
    .line 239
    iput v1, p1, Lcom/bilibili/game/service/bean/DownloadInfo;->errorCode:I

    .line 240
    .line 241
    new-instance v1, Ljava/lang/StringBuilder;

    .line 242
    .line 243
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 244
    .line 245
    .line 246
    const-string v3, "downloadInfo.fileVersion="

    .line 247
    .line 248
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 249
    .line 250
    .line 251
    iget v3, p1, Lcom/bilibili/game/service/bean/DownloadInfo;->fileVersion:I

    .line 252
    .line 253
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 254
    .line 255
    .line 256
    const-string v3, " versionCode="

    .line 257
    .line 258
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 259
    .line 260
    .line 261
    iget v0, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 262
    .line 263
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 264
    .line 265
    .line 266
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    iput-object v0, p1, Lcom/bilibili/game/service/bean/DownloadInfo;->errorMsg:Ljava/lang/String;

    .line 271
    .line 272
    return v2

    .line 273
    :cond_f
    return v4
.end method

.method protected c(Lcom/bilibili/game/service/bean/DownloadInfo;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lw21/d;->b:Lcom/bilibili/game/service/bean/DownloadInfo;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/bilibili/game/service/bean/DownloadInfo;->blockInfos:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lcom/bilibili/game/service/bean/BlockInfo;

    .line 20
    .line 21
    iget-object v0, v0, Lcom/bilibili/game/service/bean/BlockInfo;->blockPath:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v0}, Lcom/bilibili/game/service/util/u;->t(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-void
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lw21/d;->a()Ljava/lang/Void;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method protected d()Z
    .locals 8

    .line 1
    iget-object v0, p0, Lw21/d;->b:Lcom/bilibili/game/service/bean/DownloadInfo;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/bilibili/game/service/bean/DownloadInfo;->blockInfos:Ljava/util/List;

    .line 4
    .line 5
    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 6
    .line 7
    .line 8
    const v1, 0x8000

    .line 9
    .line 10
    .line 11
    new-array v1, v1, [B

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x0

    .line 15
    :try_start_0
    new-instance v4, Ljava/io/RandomAccessFile;

    .line 16
    .line 17
    iget-object v5, p0, Lw21/d;->b:Lcom/bilibili/game/service/bean/DownloadInfo;

    .line 18
    .line 19
    iget-object v5, v5, Lcom/bilibili/game/service/bean/DownloadInfo;->finalFilePath:Ljava/lang/String;

    .line 20
    .line 21
    const-string v6, "rwd"

    .line 22
    .line 23
    invoke-direct {v4, v5, v6}, Ljava/io/RandomAccessFile;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 24
    .line 25
    .line 26
    const-wide/16 v5, 0x0

    .line 27
    .line 28
    :try_start_1
    invoke-virtual {v4, v5, v6}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v4}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    invoke-virtual {v5}, Ljava/nio/channels/FileChannel;->lock()Ljava/nio/channels/FileLock;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    if-eqz v5, :cond_1

    .line 48
    .line 49
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    check-cast v5, Lcom/bilibili/game/service/bean/BlockInfo;

    .line 54
    .line 55
    new-instance v6, Ljava/io/FileInputStream;

    .line 56
    .line 57
    iget-object v5, v5, Lcom/bilibili/game/service/bean/BlockInfo;->blockPath:Ljava/lang/String;

    .line 58
    .line 59
    invoke-direct {v6, v5}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    :goto_1
    invoke-virtual {v6, v1}, Ljava/io/FileInputStream;->read([B)I

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    const/4 v7, -0x1

    .line 67
    if-eq v5, v7, :cond_0

    .line 68
    .line 69
    invoke-virtual {v4, v1, v2, v5}, Ljava/io/RandomAccessFile;->write([BII)V

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :catchall_0
    move-exception v0

    .line 74
    move-object v1, v3

    .line 75
    move-object v3, v4

    .line 76
    goto :goto_2

    .line 77
    :catch_0
    move-object v0, v3

    .line 78
    move-object v3, v4

    .line 79
    goto :goto_3

    .line 80
    :cond_0
    invoke-static {v6}, Lcom/bilibili/game/service/util/u;->m(Ljava/io/InputStream;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_1
    invoke-static {v4}, Lcom/bilibili/game/service/util/u;->l(Ljava/io/Closeable;)V

    .line 85
    .line 86
    .line 87
    invoke-static {v3}, Lcom/bilibili/game/service/util/u;->n(Ljava/nio/channels/FileLock;)V

    .line 88
    .line 89
    .line 90
    const/4 v0, 0x1

    .line 91
    return v0

    .line 92
    :catchall_1
    move-exception v0

    .line 93
    move-object v1, v3

    .line 94
    goto :goto_2

    .line 95
    :catch_1
    move-object v0, v3

    .line 96
    goto :goto_3

    .line 97
    :goto_2
    invoke-static {v3}, Lcom/bilibili/game/service/util/u;->l(Ljava/io/Closeable;)V

    .line 98
    .line 99
    .line 100
    invoke-static {v1}, Lcom/bilibili/game/service/util/u;->n(Ljava/nio/channels/FileLock;)V

    .line 101
    .line 102
    .line 103
    throw v0

    .line 104
    :goto_3
    invoke-static {v3}, Lcom/bilibili/game/service/util/u;->l(Ljava/io/Closeable;)V

    .line 105
    .line 106
    .line 107
    invoke-static {v0}, Lcom/bilibili/game/service/util/u;->n(Ljava/nio/channels/FileLock;)V

    .line 108
    .line 109
    .line 110
    return v2
.end method

.method protected e(Ljava/util/List;)Z
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
    iget-object v1, p0, Lw21/d;->b:Lcom/bilibili/game/service/bean/DownloadInfo;

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
    const-string v1, "FileMergeTask"

    .line 50
    .line 51
    invoke-static {v1, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return p1
.end method
