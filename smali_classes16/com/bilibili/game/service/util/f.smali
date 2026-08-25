.class public final Lcom/bilibili/game/service/util/f;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0006\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002R\u0014\u0010\t\u001a\u00020\u00068\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/bilibili/game/service/util/f;",
        "",
        "Lcom/bilibili/game/service/bean/DownloadInfo;",
        "downloadInfo",
        "",
        "a",
        "",
        "b",
        "Ljava/lang/String;",
        "TAG",
        "<init>",
        "()V",
        "game-downloader_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lcom/bilibili/game/service/util/f;

.field private static final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/game/service/util/f;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/game/service/util/f;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bilibili/game/service/util/f;->a:Lcom/bilibili/game/service/util/f;

    .line 7
    .line 8
    const-string v0, "CheckUtils"

    .line 9
    .line 10
    sput-object v0, Lcom/bilibili/game/service/util/f;->b:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/bilibili/game/service/bean/DownloadInfo;)Z
    .locals 12

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    iget-object v1, p1, Lcom/bilibili/game/service/bean/DownloadInfo;->finalFilePath:Ljava/lang/String;

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
    const/4 v2, 0x0

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    return v2

    .line 16
    :cond_0
    iget v1, p1, Lcom/bilibili/game/service/bean/DownloadInfo;->type:I

    .line 17
    .line 18
    const/4 v3, 0x3

    .line 19
    const/4 v4, 0x1

    .line 20
    if-eq v1, v4, :cond_3

    .line 21
    .line 22
    const/4 v5, 0x2

    .line 23
    if-eq v1, v5, :cond_2

    .line 24
    .line 25
    if-eq v1, v3, :cond_2

    .line 26
    .line 27
    const/16 v5, 0xb

    .line 28
    .line 29
    if-eq v1, v5, :cond_1

    .line 30
    .line 31
    const/4 v5, 0x0

    .line 32
    const/4 v6, 0x0

    .line 33
    :goto_0
    const/4 v7, 0x0

    .line 34
    goto :goto_2

    .line 35
    :cond_1
    const/4 v5, 0x1

    .line 36
    :goto_1
    const/4 v6, 0x1

    .line 37
    goto :goto_0

    .line 38
    :cond_2
    const/4 v5, 0x0

    .line 39
    const/4 v6, 0x1

    .line 40
    const/4 v7, 0x1

    .line 41
    goto :goto_2

    .line 42
    :cond_3
    const/4 v5, 0x0

    .line 43
    goto :goto_1

    .line 44
    :goto_2
    if-ne v1, v3, :cond_4

    .line 45
    .line 46
    iget-wide v8, p1, Lcom/bilibili/game/service/bean/DownloadInfo;->gameApkLength:J

    .line 47
    .line 48
    goto :goto_3

    .line 49
    :cond_4
    iget-wide v8, p1, Lcom/bilibili/game/service/bean/DownloadInfo;->totalLength:J

    .line 50
    .line 51
    :goto_3
    const-wide/16 v10, 0x0

    .line 52
    .line 53
    const/4 v1, 0x0

    .line 54
    cmp-long v3, v8, v10

    .line 55
    .line 56
    if-eqz v3, :cond_6

    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/io/File;->length()J

    .line 59
    .line 60
    .line 61
    move-result-wide v10

    .line 62
    cmp-long v3, v10, v8

    .line 63
    .line 64
    if-nez v3, :cond_5

    .line 65
    .line 66
    goto :goto_4

    .line 67
    :cond_5
    const/16 v3, 0xd1

    .line 68
    .line 69
    iput v3, p1, Lcom/bilibili/game/service/bean/DownloadInfo;->errorCode:I

    .line 70
    .line 71
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    invoke-static {v3, p1, v1}, Lcom/bilibili/game/service/util/p;->d(Landroid/content/Context;Lcom/bilibili/game/service/bean/DownloadInfo;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    iput-object v1, p1, Lcom/bilibili/game/service/bean/DownloadInfo;->errorMsg:Ljava/lang/String;

    .line 80
    .line 81
    sget-object p1, Lcom/bilibili/game/service/util/f;->b:Ljava/lang/String;

    .line 82
    .line 83
    new-instance v1, Ljava/lang/StringBuilder;

    .line 84
    .line 85
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 86
    .line 87
    .line 88
    const-string v3, "file size error "

    .line 89
    .line 90
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0}, Ljava/io/File;->length()J

    .line 94
    .line 95
    .line 96
    move-result-wide v3

    .line 97
    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    const-string v0, " / "

    .line 101
    .line 102
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-static {p1, v0}, Ltv/danmaku/android/log/BLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    return v2

    .line 116
    :cond_6
    :goto_4
    iget-wide v8, p1, Lcom/bilibili/game/service/bean/DownloadInfo;->totalLength:J

    .line 117
    .line 118
    iput-wide v8, p1, Lcom/bilibili/game/service/bean/DownloadInfo;->currentLength:J

    .line 119
    .line 120
    invoke-static {}, Lcom/bilibili/base/b;->a()Landroid/app/Application;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    if-eqz v5, :cond_7

    .line 129
    .line 130
    iget-object v3, p1, Lcom/bilibili/game/service/bean/DownloadInfo;->finalFilePath:Ljava/lang/String;

    .line 131
    .line 132
    const/16 v8, 0x40

    .line 133
    .line 134
    invoke-virtual {v0, v3, v8}, Landroid/content/pm/PackageManager;->getPackageArchiveInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-static {v0}, Lcom/bilibili/game/service/util/u;->N(Landroid/content/pm/PackageInfo;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    goto :goto_5

    .line 143
    :cond_7
    iget-object v3, p1, Lcom/bilibili/game/service/bean/DownloadInfo;->finalFilePath:Ljava/lang/String;

    .line 144
    .line 145
    invoke-virtual {v0, v3, v2}, Landroid/content/pm/PackageManager;->getPackageArchiveInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    move-object v3, v1

    .line 150
    :goto_5
    if-nez v0, :cond_8

    .line 151
    .line 152
    const/16 v0, 0xcf

    .line 153
    .line 154
    iput v0, p1, Lcom/bilibili/game/service/bean/DownloadInfo;->errorCode:I

    .line 155
    .line 156
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-static {v0, p1, v1}, Lcom/bilibili/game/service/util/p;->d(Landroid/content/Context;Lcom/bilibili/game/service/bean/DownloadInfo;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    iput-object v0, p1, Lcom/bilibili/game/service/bean/DownloadInfo;->errorMsg:Ljava/lang/String;

    .line 165
    .line 166
    return v2

    .line 167
    :cond_8
    if-eqz v3, :cond_9

    .line 168
    .line 169
    iget-object v1, p1, Lcom/bilibili/game/service/bean/DownloadInfo;->sign:Ljava/lang/String;

    .line 170
    .line 171
    if-eqz v1, :cond_9

    .line 172
    .line 173
    invoke-static {v1, v3, v4}, Lkotlin/text/n;->H(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 174
    .line 175
    .line 176
    move-result v1

    .line 177
    goto :goto_6

    .line 178
    :cond_9
    const/4 v1, 0x0

    .line 179
    :goto_6
    iget-object v3, p1, Lcom/bilibili/game/service/bean/DownloadInfo;->pkgName:Ljava/lang/String;

    .line 180
    .line 181
    if-eqz v3, :cond_a

    .line 182
    .line 183
    iget-object v8, v0, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 184
    .line 185
    invoke-static {v3, v8}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 186
    .line 187
    .line 188
    move-result v3

    .line 189
    goto :goto_7

    .line 190
    :cond_a
    const/4 v3, 0x0

    .line 191
    :goto_7
    iget v8, p1, Lcom/bilibili/game/service/bean/DownloadInfo;->fileVersion:I

    .line 192
    .line 193
    if-eqz v8, :cond_b

    .line 194
    .line 195
    iget v9, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 196
    .line 197
    if-ne v8, v9, :cond_b

    .line 198
    .line 199
    const/4 v8, 0x1

    .line 200
    goto :goto_8

    .line 201
    :cond_b
    const/4 v8, 0x0

    .line 202
    :goto_8
    if-eqz v5, :cond_c

    .line 203
    .line 204
    if-nez v1, :cond_c

    .line 205
    .line 206
    const/16 v0, 0xcc

    .line 207
    .line 208
    iput v0, p1, Lcom/bilibili/game/service/bean/DownloadInfo;->errorCode:I

    .line 209
    .line 210
    return v2

    .line 211
    :cond_c
    if-eqz v6, :cond_d

    .line 212
    .line 213
    if-nez v3, :cond_d

    .line 214
    .line 215
    const/16 v0, 0xcd

    .line 216
    .line 217
    iput v0, p1, Lcom/bilibili/game/service/bean/DownloadInfo;->errorCode:I

    .line 218
    .line 219
    return v2

    .line 220
    :cond_d
    if-eqz v7, :cond_e

    .line 221
    .line 222
    if-nez v8, :cond_e

    .line 223
    .line 224
    const/16 v1, 0xce

    .line 225
    .line 226
    iput v1, p1, Lcom/bilibili/game/service/bean/DownloadInfo;->errorCode:I

    .line 227
    .line 228
    new-instance v1, Ljava/lang/StringBuilder;

    .line 229
    .line 230
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 231
    .line 232
    .line 233
    const-string v3, "downloadInfo.fileVersion="

    .line 234
    .line 235
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 236
    .line 237
    .line 238
    iget v3, p1, Lcom/bilibili/game/service/bean/DownloadInfo;->fileVersion:I

    .line 239
    .line 240
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 241
    .line 242
    .line 243
    const-string v3, " versionCode="

    .line 244
    .line 245
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 246
    .line 247
    .line 248
    iget v0, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 249
    .line 250
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 251
    .line 252
    .line 253
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    iput-object v0, p1, Lcom/bilibili/game/service/bean/DownloadInfo;->errorMsg:Ljava/lang/String;

    .line 258
    .line 259
    return v2

    .line 260
    :cond_e
    return v4
.end method
