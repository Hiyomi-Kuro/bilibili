.class public final Lcom/bilibili/lib/fasthybrid/packages/PackageUpdateEventHandler;
.super Lcom/bilibili/lib/fasthybrid/packages/BasePackageUpdateEventHandler;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0000\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J&\u0010\t\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0014\u0010\u0007\u001a\u0010\u0012\u0004\u0012\u00020\u0005\u0012\u0006\u0012\u0004\u0018\u00010\u00060\u0004H\u0002J8\u0010\r\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0014\u0010\u0007\u001a\u0010\u0012\u0004\u0012\u00020\u0005\u0012\u0006\u0012\u0004\u0018\u00010\u00060\u00042\u0006\u0010\u000b\u001a\u00020\n2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\nH\u0002J\u0010\u0010\u000e\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/bilibili/lib/fasthybrid/packages/PackageUpdateEventHandler;",
        "Lcom/bilibili/lib/fasthybrid/packages/BasePackageUpdateEventHandler;",
        "Lcom/bilibili/lib/fasthybrid/packages/AppInfo;",
        "appInfo",
        "Lkotlin/Pair;",
        "Lcom/bilibili/lib/fasthybrid/packages/PackageResourceType;",
        "Lcom/bilibili/lib/fasthybrid/packages/PackageEntry;",
        "currentPackageInfo",
        "Lgf3/s;",
        "C",
        "Lcom/bilibili/lib/fasthybrid/packages/PkgInfo;",
        "normalPkgInfo",
        "grayPkgInfo",
        "B",
        "a",
        "<init>",
        "()V",
        "app_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/lib/fasthybrid/packages/BasePackageUpdateEventHandler;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final A(Ljava/lang/Throwable;)V
    .locals 12

    .line 1
    sget-object v0, Lcom/bilibili/lib/fasthybrid/report/SmallAppReporter;->a:Lcom/bilibili/lib/fasthybrid/report/SmallAppReporter;

    .line 2
    .line 3
    const-string v1, "other"

    .line 4
    .line 5
    const-string v2, "packagePrepare"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    const/4 v5, 0x0

    .line 13
    const/4 v6, 0x0

    .line 14
    const/4 v7, 0x0

    .line 15
    const/4 v8, 0x0

    .line 16
    const/4 v9, 0x0

    .line 17
    const/16 v10, 0x1f4

    .line 18
    .line 19
    const/4 v11, 0x0

    .line 20
    invoke-static/range {v0 .. v11}, Lcom/bilibili/lib/fasthybrid/report/SmallAppReporter;->t(Lcom/bilibili/lib/fasthybrid/report/SmallAppReporter;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ[Ljava/lang/String;ZILjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method private final B(Lcom/bilibili/lib/fasthybrid/packages/AppInfo;Lkotlin/Pair;Lcom/bilibili/lib/fasthybrid/packages/PkgInfo;Lcom/bilibili/lib/fasthybrid/packages/PkgInfo;)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/lib/fasthybrid/packages/AppInfo;",
            "Lkotlin/Pair<",
            "+",
            "Lcom/bilibili/lib/fasthybrid/packages/PackageResourceType;",
            "Lcom/bilibili/lib/fasthybrid/packages/PackageEntry;",
            ">;",
            "Lcom/bilibili/lib/fasthybrid/packages/PkgInfo;",
            "Lcom/bilibili/lib/fasthybrid/packages/PkgInfo;",
            ")V"
        }
    .end annotation

    .line 1
    move-object v0, p0

    .line 2
    invoke-virtual/range {p3 .. p3}, Lcom/bilibili/lib/fasthybrid/packages/PkgInfo;->getGroupName()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/bilibili/lib/fasthybrid/packages/AppInfo;->getGroupName()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    :cond_0
    invoke-virtual/range {p2 .. p2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    sget-object v3, Lcom/bilibili/lib/fasthybrid/packages/PackageResourceType;->PACKAGE_TYPE_GRAY_LEVEL:Lcom/bilibili/lib/fasthybrid/packages/PackageResourceType;

    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    const/4 v5, 0x1

    .line 20
    if-ne v2, v3, :cond_1

    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const/4 v2, 0x0

    .line 25
    :goto_0
    invoke-virtual/range {p2 .. p2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    check-cast v3, Lcom/bilibili/lib/fasthybrid/packages/PackageEntry;

    .line 30
    .line 31
    invoke-static {v3}, Lcom/bilibili/lib/fasthybrid/packages/k;->b(Lcom/bilibili/lib/fasthybrid/packages/PackageEntry;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    if-nez v3, :cond_2

    .line 36
    .line 37
    return-void

    .line 38
    :cond_2
    invoke-virtual {p1}, Lcom/bilibili/lib/fasthybrid/packages/AppInfo;->getGrayType()I

    .line 39
    .line 40
    .line 41
    move-result v6

    .line 42
    const-string v7, "PackageUpdateEventHandler"

    .line 43
    .line 44
    if-ne v6, v5, :cond_7

    .line 45
    .line 46
    if-eqz p4, :cond_7

    .line 47
    .line 48
    invoke-virtual/range {p4 .. p4}, Lcom/bilibili/lib/fasthybrid/packages/PkgInfo;->getResName()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    if-nez v1, :cond_3

    .line 53
    .line 54
    invoke-virtual {p1}, Lcom/bilibili/lib/fasthybrid/packages/AppInfo;->getResName()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    :cond_3
    invoke-virtual/range {p4 .. p4}, Lcom/bilibili/lib/fasthybrid/packages/PkgInfo;->getGroupName()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    if-nez v6, :cond_4

    .line 63
    .line 64
    invoke-virtual {p1}, Lcom/bilibili/lib/fasthybrid/packages/AppInfo;->getGroupName()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    :cond_4
    if-eqz v2, :cond_6

    .line 69
    .line 70
    invoke-virtual {p1}, Lcom/bilibili/lib/fasthybrid/packages/AppInfo;->getGrayVersion()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v8

    .line 74
    invoke-static {v3, v8}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v8

    .line 78
    if-eqz v8, :cond_5

    .line 79
    .line 80
    const-string v5, "PackageUpdateEventHandler->updateMinPkg ==> currentVersion == appInfo.grayVersion"

    .line 81
    .line 82
    invoke-static {v7, v5}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0, v4}, Lcom/bilibili/lib/fasthybrid/packages/BasePackageUpdateEventHandler;->u(Z)V

    .line 86
    .line 87
    .line 88
    move-object v10, v1

    .line 89
    move-object v9, v6

    .line 90
    goto/16 :goto_4

    .line 91
    .line 92
    :cond_5
    new-instance v4, Ljava/lang/StringBuilder;

    .line 93
    .line 94
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 95
    .line 96
    .line 97
    const-string v8, "PackageUpdateEventHandler->updateMinPkg ==> currentVersion != appInfo.grayVersion:"

    .line 98
    .line 99
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    const-string v8, " , "

    .line 106
    .line 107
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1}, Lcom/bilibili/lib/fasthybrid/packages/AppInfo;->getGrayVersion()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v8

    .line 114
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    invoke-static {v7, v4}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p0, v5}, Lcom/bilibili/lib/fasthybrid/packages/BasePackageUpdateEventHandler;->u(Z)V

    .line 125
    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_6
    const-string v4, "PackageUpdateEventHandler->updateMinPkg ==> !isGrayLevel"

    .line 129
    .line 130
    invoke-static {v7, v4}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p0, v5}, Lcom/bilibili/lib/fasthybrid/packages/BasePackageUpdateEventHandler;->u(Z)V

    .line 134
    .line 135
    .line 136
    :goto_1
    move-object v10, v1

    .line 137
    move-object v9, v6

    .line 138
    :goto_2
    const/4 v4, 0x1

    .line 139
    goto :goto_4

    .line 140
    :cond_7
    invoke-virtual/range {p3 .. p3}, Lcom/bilibili/lib/fasthybrid/packages/PkgInfo;->getResName()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v6

    .line 144
    if-nez v6, :cond_8

    .line 145
    .line 146
    invoke-virtual {p1}, Lcom/bilibili/lib/fasthybrid/packages/AppInfo;->getResName()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v6

    .line 150
    :cond_8
    if-eqz v2, :cond_9

    .line 151
    .line 152
    const-string v4, "PackageUpdateEventHandler->updateMinPkg ==> isGrayLevel 2"

    .line 153
    .line 154
    invoke-static {v7, v4}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {p0, v5}, Lcom/bilibili/lib/fasthybrid/packages/BasePackageUpdateEventHandler;->u(Z)V

    .line 158
    .line 159
    .line 160
    goto :goto_3

    .line 161
    :cond_9
    invoke-virtual {p1}, Lcom/bilibili/lib/fasthybrid/packages/AppInfo;->getVersion()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v8

    .line 165
    invoke-static {v3, v8}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result v8

    .line 169
    if-eqz v8, :cond_a

    .line 170
    .line 171
    const-string v5, "PackageUpdateEventHandler->updateMinPkg ==> lcurrentVersion == appInfo.version"

    .line 172
    .line 173
    invoke-static {v7, v5}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {p0, v4}, Lcom/bilibili/lib/fasthybrid/packages/BasePackageUpdateEventHandler;->u(Z)V

    .line 177
    .line 178
    .line 179
    move-object v9, v1

    .line 180
    move-object v10, v6

    .line 181
    goto :goto_4

    .line 182
    :cond_a
    new-instance v4, Ljava/lang/StringBuilder;

    .line 183
    .line 184
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 185
    .line 186
    .line 187
    const-string v8, "PackageUpdateEventHandler->updateMinPkg ==> lcurrentVersion != appInfo.version:"

    .line 188
    .line 189
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    const-string v8, ", "

    .line 196
    .line 197
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    invoke-virtual {p1}, Lcom/bilibili/lib/fasthybrid/packages/AppInfo;->getVersion()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v8

    .line 204
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v4

    .line 211
    invoke-static {v7, v4}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {p0, v5}, Lcom/bilibili/lib/fasthybrid/packages/BasePackageUpdateEventHandler;->u(Z)V

    .line 215
    .line 216
    .line 217
    :goto_3
    move-object v9, v1

    .line 218
    move-object v10, v6

    .line 219
    goto :goto_2

    .line 220
    :goto_4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 221
    .line 222
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 223
    .line 224
    .line 225
    const-string v5, "PackageUpdateEventHandler->updateMinPkg ==> ["

    .line 226
    .line 227
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 228
    .line 229
    .line 230
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 231
    .line 232
    .line 233
    const-string v5, "]["

    .line 234
    .line 235
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 236
    .line 237
    .line 238
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 239
    .line 240
    .line 241
    const/16 v5, 0x2c

    .line 242
    .line 243
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 244
    .line 245
    .line 246
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 247
    .line 248
    .line 249
    const/16 v5, 0x5d

    .line 250
    .line 251
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 252
    .line 253
    .line 254
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    invoke-static {v7, v1}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    if-eqz v4, :cond_b

    .line 262
    .line 263
    sget-object v8, Lcom/bilibili/lib/fasthybrid/packages/ModPackageDownloader;->a:Lcom/bilibili/lib/fasthybrid/packages/ModPackageDownloader;

    .line 264
    .line 265
    new-instance v11, Landroid/os/Bundle;

    .line 266
    .line 267
    invoke-direct {v11}, Landroid/os/Bundle;-><init>()V

    .line 268
    .line 269
    .line 270
    new-instance v12, Lcom/bilibili/lib/fasthybrid/packages/PackageUpdateEventHandler$a;

    .line 271
    .line 272
    move-object v1, p1

    .line 273
    invoke-direct {v12, p1, v2, v3, p0}, Lcom/bilibili/lib/fasthybrid/packages/PackageUpdateEventHandler$a;-><init>(Lcom/bilibili/lib/fasthybrid/packages/AppInfo;ZLjava/lang/String;Lcom/bilibili/lib/fasthybrid/packages/PackageUpdateEventHandler;)V

    .line 274
    .line 275
    .line 276
    const/4 v13, 0x0

    .line 277
    invoke-virtual/range {v8 .. v13}, Lcom/bilibili/lib/fasthybrid/packages/ModPackageDownloader;->d(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Lcom/bilibili/lib/fasthybrid/packages/t;Z)V

    .line 278
    .line 279
    .line 280
    :cond_b
    return-void
.end method

.method private final C(Lcom/bilibili/lib/fasthybrid/packages/AppInfo;Lkotlin/Pair;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/lib/fasthybrid/packages/AppInfo;",
            "Lkotlin/Pair<",
            "+",
            "Lcom/bilibili/lib/fasthybrid/packages/PackageResourceType;",
            "Lcom/bilibili/lib/fasthybrid/packages/PackageEntry;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/bilibili/lib/fasthybrid/packages/AppInfo;->getGroupName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    invoke-virtual {p2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v2, Lcom/bilibili/lib/fasthybrid/packages/PackageResourceType;->PACKAGE_TYPE_GRAY_LEVEL:Lcom/bilibili/lib/fasthybrid/packages/PackageResourceType;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v4, 0x1

    .line 13
    if-ne v0, v2, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    invoke-virtual {p2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    check-cast p2, Lcom/bilibili/lib/fasthybrid/packages/PackageEntry;

    .line 23
    .line 24
    invoke-static {p2}, Lcom/bilibili/lib/fasthybrid/packages/k;->b(Lcom/bilibili/lib/fasthybrid/packages/PackageEntry;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    if-nez p2, :cond_1

    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    invoke-virtual {p1}, Lcom/bilibili/lib/fasthybrid/packages/AppInfo;->getGrayType()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    const-string v5, "PackageUpdateEventHandler"

    .line 36
    .line 37
    if-ne v2, v4, :cond_4

    .line 38
    .line 39
    invoke-virtual {p1}, Lcom/bilibili/lib/fasthybrid/packages/AppInfo;->getGrayResName()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    if-eqz v0, :cond_3

    .line 44
    .line 45
    invoke-virtual {p1}, Lcom/bilibili/lib/fasthybrid/packages/AppInfo;->getGrayVersion()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    invoke-static {p2, v6}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v6

    .line 53
    if-eqz v6, :cond_2

    .line 54
    .line 55
    const-string v4, "PackageUpdateEventHandler->currentVersion == appInfo.grayVersion"

    .line 56
    .line 57
    invoke-static {v5, v4}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0, v3}, Lcom/bilibili/lib/fasthybrid/packages/BasePackageUpdateEventHandler;->u(Z)V

    .line 61
    .line 62
    .line 63
    goto/16 :goto_2

    .line 64
    .line 65
    :cond_2
    new-instance v3, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 68
    .line 69
    .line 70
    const-string v6, "PackageUpdateEventHandler->currentVersion != appInfo.grayVersion:"

    .line 71
    .line 72
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    const-string v6, " , "

    .line 79
    .line 80
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1}, Lcom/bilibili/lib/fasthybrid/packages/AppInfo;->getGrayVersion()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    invoke-static {v5, v3}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0, v4}, Lcom/bilibili/lib/fasthybrid/packages/BasePackageUpdateEventHandler;->u(Z)V

    .line 98
    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_3
    const-string v3, "PackageUpdateEventHandler->!isGrayLevel"

    .line 102
    .line 103
    invoke-static {v5, v3}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0, v4}, Lcom/bilibili/lib/fasthybrid/packages/BasePackageUpdateEventHandler;->u(Z)V

    .line 107
    .line 108
    .line 109
    :goto_1
    const/4 v3, 0x1

    .line 110
    goto :goto_2

    .line 111
    :cond_4
    invoke-virtual {p1}, Lcom/bilibili/lib/fasthybrid/packages/AppInfo;->getResName()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    if-eqz v0, :cond_5

    .line 116
    .line 117
    const-string v3, "PackageUpdateEventHandler->isGrayLevel 2"

    .line 118
    .line 119
    invoke-static {v5, v3}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p0, v4}, Lcom/bilibili/lib/fasthybrid/packages/BasePackageUpdateEventHandler;->u(Z)V

    .line 123
    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_5
    invoke-virtual {p1}, Lcom/bilibili/lib/fasthybrid/packages/AppInfo;->getVersion()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v6

    .line 130
    invoke-static {p2, v6}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v6

    .line 134
    if-eqz v6, :cond_6

    .line 135
    .line 136
    const-string v4, "PackageUpdateEventHandler->lcurrentVersion == appInfo.version"

    .line 137
    .line 138
    invoke-static {v5, v4}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {p0, v3}, Lcom/bilibili/lib/fasthybrid/packages/BasePackageUpdateEventHandler;->u(Z)V

    .line 142
    .line 143
    .line 144
    goto :goto_2

    .line 145
    :cond_6
    new-instance v3, Ljava/lang/StringBuilder;

    .line 146
    .line 147
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 148
    .line 149
    .line 150
    const-string v6, "PackageUpdateEventHandler->lcurrentVersion != appInfo.version:"

    .line 151
    .line 152
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    const-string v6, ", "

    .line 159
    .line 160
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-virtual {p1}, Lcom/bilibili/lib/fasthybrid/packages/AppInfo;->getVersion()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v6

    .line 167
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    invoke-static {v5, v3}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {p0, v4}, Lcom/bilibili/lib/fasthybrid/packages/BasePackageUpdateEventHandler;->u(Z)V

    .line 178
    .line 179
    .line 180
    goto :goto_1

    .line 181
    :goto_2
    if-eqz v3, :cond_7

    .line 182
    .line 183
    sget-object v3, Lcom/bilibili/lib/fasthybrid/packages/ModPackageDownloader;->a:Lcom/bilibili/lib/fasthybrid/packages/ModPackageDownloader;

    .line 184
    .line 185
    new-instance v4, Landroid/os/Bundle;

    .line 186
    .line 187
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 188
    .line 189
    .line 190
    new-instance v5, Lcom/bilibili/lib/fasthybrid/packages/PackageUpdateEventHandler$b;

    .line 191
    .line 192
    invoke-direct {v5, p1, v0, p2, p0}, Lcom/bilibili/lib/fasthybrid/packages/PackageUpdateEventHandler$b;-><init>(Lcom/bilibili/lib/fasthybrid/packages/AppInfo;ZLjava/lang/String;Lcom/bilibili/lib/fasthybrid/packages/PackageUpdateEventHandler;)V

    .line 193
    .line 194
    .line 195
    const/4 p1, 0x0

    .line 196
    move-object v0, v3

    .line 197
    move-object v3, v4

    .line 198
    move-object v4, v5

    .line 199
    move v5, p1

    .line 200
    invoke-virtual/range {v0 .. v5}, Lcom/bilibili/lib/fasthybrid/packages/ModPackageDownloader;->d(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Lcom/bilibili/lib/fasthybrid/packages/t;Z)V

    .line 201
    .line 202
    .line 203
    :cond_7
    return-void
.end method

.method public static synthetic v(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/lib/fasthybrid/packages/PackageUpdateEventHandler;->A(Ljava/lang/Throwable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic w(Lsf3/l;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/lib/fasthybrid/packages/PackageUpdateEventHandler;->z(Lsf3/l;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic x(Lcom/bilibili/lib/fasthybrid/packages/PackageUpdateEventHandler;Lcom/bilibili/lib/fasthybrid/packages/AppInfo;Lkotlin/Pair;Lcom/bilibili/lib/fasthybrid/packages/PkgInfo;Lcom/bilibili/lib/fasthybrid/packages/PkgInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bilibili/lib/fasthybrid/packages/PackageUpdateEventHandler;->B(Lcom/bilibili/lib/fasthybrid/packages/AppInfo;Lkotlin/Pair;Lcom/bilibili/lib/fasthybrid/packages/PkgInfo;Lcom/bilibili/lib/fasthybrid/packages/PkgInfo;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic y(Lcom/bilibili/lib/fasthybrid/packages/PackageUpdateEventHandler;Lcom/bilibili/lib/fasthybrid/packages/AppInfo;Lkotlin/Pair;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/lib/fasthybrid/packages/PackageUpdateEventHandler;->C(Lcom/bilibili/lib/fasthybrid/packages/AppInfo;Lkotlin/Pair;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final z(Lsf3/l;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a(Lcom/bilibili/lib/fasthybrid/packages/AppInfo;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/lib/fasthybrid/packages/BasePackageUpdateEventHandler;->l()Lrx/subjects/BehaviorSubject;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/bilibili/lib/fasthybrid/packages/PackageUpdateEventHandler$checkUpdate$1;

    .line 6
    .line 7
    invoke-direct {v1, p1, p0}, Lcom/bilibili/lib/fasthybrid/packages/PackageUpdateEventHandler$checkUpdate$1;-><init>(Lcom/bilibili/lib/fasthybrid/packages/AppInfo;Lcom/bilibili/lib/fasthybrid/packages/PackageUpdateEventHandler;)V

    .line 8
    .line 9
    .line 10
    new-instance p1, Lcom/bilibili/lib/fasthybrid/packages/o;

    .line 11
    .line 12
    invoke-direct {p1, v1}, Lcom/bilibili/lib/fasthybrid/packages/o;-><init>(Lsf3/l;)V

    .line 13
    .line 14
    .line 15
    new-instance v1, Lcom/bilibili/lib/fasthybrid/packages/p;

    .line 16
    .line 17
    invoke-direct {v1}, Lcom/bilibili/lib/fasthybrid/packages/p;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p1, v1}, Lrx/Observable;->subscribe(Lrx/functions/Action1;Lrx/functions/Action1;)Lrx/Subscription;

    .line 21
    .line 22
    .line 23
    return-void
.end method
