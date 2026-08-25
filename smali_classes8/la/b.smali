.class public final Lla/b;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lla/b;",
        "",
        "Lcom/bilibili/adcommon/apkdownload/bean/ADDownloadInfo;",
        "adDownloadInfo",
        "",
        "a",
        "<init>",
        "()V",
        "adcommon_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lla/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lla/b;

    .line 2
    .line 3
    invoke-direct {v0}, Lla/b;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lla/b;->a:Lla/b;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Lcom/bilibili/adcommon/apkdownload/bean/ADDownloadInfo;)Z
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/bilibili/adcommon/apkdownload/bean/ADDownloadInfo;->finalFilePath:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    new-instance v0, Ljava/io/File;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/bilibili/adcommon/apkdownload/bean/ADDownloadInfo;->finalFilePath:Ljava/lang/String;

    .line 10
    .line 11
    if-nez v2, :cond_1

    .line 12
    .line 13
    const-string v2, ""

    .line 14
    .line 15
    :cond_1
    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-nez v2, :cond_2

    .line 23
    .line 24
    return v1

    .line 25
    :cond_2
    iget-object v2, p0, Lcom/bilibili/adcommon/apkdownload/bean/ADDownloadInfo;->adBlockInfos:Ljava/util/List;

    .line 26
    .line 27
    if-eqz v2, :cond_3

    .line 28
    .line 29
    check-cast v2, Ljava/lang/Iterable;

    .line 30
    .line 31
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-eqz v3, :cond_3

    .line 40
    .line 41
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    check-cast v3, Lcom/bilibili/adcommon/apkdownload/bean/ADBlockInfo;

    .line 46
    .line 47
    iget-object v3, v3, Lcom/bilibili/adcommon/apkdownload/bean/ADBlockInfo;->blockPath:Ljava/lang/String;

    .line 48
    .line 49
    invoke-static {v3}, Lla/d;->n(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_3
    iget v2, p0, Lcom/bilibili/adcommon/apkdownload/bean/ADDownloadInfo;->type:I

    .line 54
    .line 55
    const/4 v3, 0x1

    .line 56
    if-eqz v2, :cond_5

    .line 57
    .line 58
    if-eq v2, v3, :cond_4

    .line 59
    .line 60
    const/4 v4, 0x2

    .line 61
    if-eq v2, v4, :cond_4

    .line 62
    .line 63
    const/4 v2, 0x1

    .line 64
    const/4 v4, 0x1

    .line 65
    :goto_1
    const/4 v5, 0x0

    .line 66
    goto :goto_2

    .line 67
    :cond_4
    const/4 v2, 0x0

    .line 68
    const/4 v4, 0x0

    .line 69
    goto :goto_1

    .line 70
    :cond_5
    const/4 v2, 0x1

    .line 71
    const/4 v4, 0x1

    .line 72
    const/4 v5, 0x1

    .line 73
    :goto_2
    iget-object v6, p0, Lcom/bilibili/adcommon/apkdownload/bean/ADDownloadInfo;->url:Ljava/lang/String;

    .line 74
    .line 75
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 76
    .line 77
    .line 78
    move-result v6

    .line 79
    if-nez v6, :cond_6

    .line 80
    .line 81
    const-string v6, "*"

    .line 82
    .line 83
    iget-object v7, p0, Lcom/bilibili/adcommon/apkdownload/bean/ADDownloadInfo;->md5:Ljava/lang/String;

    .line 84
    .line 85
    invoke-static {v6, v7}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v6

    .line 89
    if-eqz v6, :cond_6

    .line 90
    .line 91
    const/4 v6, 0x1

    .line 92
    goto :goto_3

    .line 93
    :cond_6
    const/4 v6, 0x0

    .line 94
    :goto_3
    iget-wide v7, p0, Lcom/bilibili/adcommon/apkdownload/bean/ADDownloadInfo;->totalLength:J

    .line 95
    .line 96
    const-wide/16 v9, 0x0

    .line 97
    .line 98
    cmp-long v11, v7, v9

    .line 99
    .line 100
    if-eqz v11, :cond_8

    .line 101
    .line 102
    invoke-virtual {v0}, Ljava/io/File;->length()J

    .line 103
    .line 104
    .line 105
    move-result-wide v7

    .line 106
    iget-wide v9, p0, Lcom/bilibili/adcommon/apkdownload/bean/ADDownloadInfo;->totalLength:J

    .line 107
    .line 108
    cmp-long v11, v7, v9

    .line 109
    .line 110
    if-nez v11, :cond_7

    .line 111
    .line 112
    goto :goto_4

    .line 113
    :cond_7
    const/4 v7, 0x0

    .line 114
    goto :goto_5

    .line 115
    :cond_8
    :goto_4
    const/4 v7, 0x1

    .line 116
    :goto_5
    const-string v8, "ADDownloadCheckUtil"

    .line 117
    .line 118
    if-eqz v2, :cond_9

    .line 119
    .line 120
    if-nez v7, :cond_9

    .line 121
    .line 122
    const/16 v2, 0xd1

    .line 123
    .line 124
    iput v2, p0, Lcom/bilibili/adcommon/apkdownload/bean/ADDownloadInfo;->errorCode:I

    .line 125
    .line 126
    new-instance v2, Ljava/lang/StringBuilder;

    .line 127
    .line 128
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 129
    .line 130
    .line 131
    const-string v3, "file size error "

    .line 132
    .line 133
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0}, Ljava/io/File;->length()J

    .line 137
    .line 138
    .line 139
    move-result-wide v3

    .line 140
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    const-string v0, " / "

    .line 144
    .line 145
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    iget-wide v3, p0, Lcom/bilibili/adcommon/apkdownload/bean/ADDownloadInfo;->totalLength:J

    .line 149
    .line 150
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object p0

    .line 157
    invoke-static {v8, p0}, Ltv/danmaku/android/log/BLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    return v1

    .line 161
    :cond_9
    invoke-virtual {v0}, Ljava/io/File;->length()J

    .line 162
    .line 163
    .line 164
    move-result-wide v9

    .line 165
    iput-wide v9, p0, Lcom/bilibili/adcommon/apkdownload/bean/ADDownloadInfo;->currentLength:J

    .line 166
    .line 167
    invoke-static {}, Lcom/bilibili/base/b;->a()Landroid/app/Application;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    iget-object v2, p0, Lcom/bilibili/adcommon/apkdownload/bean/ADDownloadInfo;->finalFilePath:Ljava/lang/String;

    .line 176
    .line 177
    invoke-virtual {v0, v2, v1}, Landroid/content/pm/PackageManager;->getPackageArchiveInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    if-eqz v4, :cond_a

    .line 182
    .line 183
    iget-object v2, p0, Lcom/bilibili/adcommon/apkdownload/bean/ADDownloadInfo;->finalFilePath:Ljava/lang/String;

    .line 184
    .line 185
    invoke-static {v2}, Ldz0/a;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    goto :goto_6

    .line 190
    :cond_a
    const/4 v2, 0x0

    .line 191
    :goto_6
    if-nez v0, :cond_b

    .line 192
    .line 193
    const/16 v0, 0xcf

    .line 194
    .line 195
    iput v0, p0, Lcom/bilibili/adcommon/apkdownload/bean/ADDownloadInfo;->errorCode:I

    .line 196
    .line 197
    const-string p0, "packageInfo is null"

    .line 198
    .line 199
    invoke-static {v8, p0}, Ltv/danmaku/android/log/BLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    return v1

    .line 203
    :cond_b
    if-eqz v2, :cond_c

    .line 204
    .line 205
    iget-object v7, p0, Lcom/bilibili/adcommon/apkdownload/bean/ADDownloadInfo;->md5:Ljava/lang/String;

    .line 206
    .line 207
    if-eqz v7, :cond_c

    .line 208
    .line 209
    invoke-static {v7, v2, v3}, Lkotlin/text/n;->H(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 210
    .line 211
    .line 212
    move-result v2

    .line 213
    goto :goto_7

    .line 214
    :cond_c
    const/4 v2, 0x0

    .line 215
    :goto_7
    iget-object v7, p0, Lcom/bilibili/adcommon/apkdownload/bean/ADDownloadInfo;->pkgName:Ljava/lang/String;

    .line 216
    .line 217
    if-eqz v7, :cond_d

    .line 218
    .line 219
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 220
    .line 221
    invoke-static {v7, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    goto :goto_8

    .line 226
    :cond_d
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 227
    .line 228
    iput-object v0, p0, Lcom/bilibili/adcommon/apkdownload/bean/ADDownloadInfo;->pkgName:Ljava/lang/String;

    .line 229
    .line 230
    const/4 v0, 0x0

    .line 231
    :goto_8
    if-eqz v4, :cond_e

    .line 232
    .line 233
    if-nez v6, :cond_e

    .line 234
    .line 235
    if-nez v2, :cond_e

    .line 236
    .line 237
    const/16 v0, 0xcc

    .line 238
    .line 239
    iput v0, p0, Lcom/bilibili/adcommon/apkdownload/bean/ADDownloadInfo;->errorCode:I

    .line 240
    .line 241
    const-string p0, "md5 \u6821\u9a8c\u5931\u8d25"

    .line 242
    .line 243
    invoke-static {v8, p0}, Ltv/danmaku/android/log/BLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    return v1

    .line 247
    :cond_e
    if-eqz v5, :cond_f

    .line 248
    .line 249
    if-nez v6, :cond_f

    .line 250
    .line 251
    if-nez v0, :cond_f

    .line 252
    .line 253
    const-string v0, "\u5305\u540d \u6821\u9a8c\u5931\u8d25"

    .line 254
    .line 255
    invoke-static {v8, v0}, Ltv/danmaku/android/log/BLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    const/16 v0, 0xcd

    .line 259
    .line 260
    iput v0, p0, Lcom/bilibili/adcommon/apkdownload/bean/ADDownloadInfo;->errorCode:I

    .line 261
    .line 262
    return v1

    .line 263
    :cond_f
    return v3
.end method
