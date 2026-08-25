.class public final Lcom/bilibili/lib/fasthybrid/packages/s;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0012\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0002J\u000e\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006J&\u0010\r\u001a\u000e\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\u000c0\u000b2\u0006\u0010\u0007\u001a\u00020\u00062\u0008\u0008\u0002\u0010\n\u001a\u00020\tH\u0007R\u0014\u0010\u0010\u001a\u00020\u000e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u000fR\u0014\u0010\u0013\u001a\u00020\u00118\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u0012\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/bilibili/lib/fasthybrid/packages/s;",
        "",
        "",
        "tempDir",
        "Lgf3/s;",
        "b",
        "Landroid/content/Context;",
        "context",
        "a",
        "",
        "isGame",
        "Lkotlin/Pair;",
        "Ljava/io/File;",
        "c",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "clearTempDirOnce",
        "Ljava/util/Random;",
        "Ljava/util/Random;",
        "random",
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


# static fields
.field public static final a:Lcom/bilibili/lib/fasthybrid/packages/s;

.field private static final b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private static final c:Ljava/util/Random;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/lib/fasthybrid/packages/s;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/lib/fasthybrid/packages/s;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bilibili/lib/fasthybrid/packages/s;->a:Lcom/bilibili/lib/fasthybrid/packages/s;

    .line 7
    .line 8
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lcom/bilibili/lib/fasthybrid/packages/s;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 15
    .line 16
    new-instance v0, Ljava/util/Random;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 19
    .line 20
    .line 21
    sput-object v0, Lcom/bilibili/lib/fasthybrid/packages/s;->c:Ljava/util/Random;

    .line 22
    .line 23
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final b(Ljava/lang/String;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    :try_start_0
    new-instance v0, Ljava/io/File;

    .line 4
    .line 5
    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lcom/bilibili/lib/fasthybrid/utils/ExtensionsKt;->t(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :catch_0
    move-exception p1

    .line 13
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 14
    .line 15
    .line 16
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    const-string v1, "deleteTempDir fail "

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    const-string v0, "fastHybrid"

    .line 38
    .line 39
    invoke-static {v0, p1}, Ltv/danmaku/android/log/BLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    :goto_0
    return-void
.end method

.method public static synthetic d(Lcom/bilibili/lib/fasthybrid/packages/s;Landroid/content/Context;ZILjava/lang/Object;)Lkotlin/Pair;
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/lib/fasthybrid/packages/s;->c(Landroid/content/Context;Z)Lkotlin/Pair;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method


# virtual methods
.method public final a(Landroid/content/Context;)V
    .locals 12

    .line 1
    sget-object v0, Lcom/bilibili/lib/fasthybrid/packages/s;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    :try_start_0
    const-string v0, "\n        {\n            \"pages\": [\n                {\n                    \"path\": \"/pages/oooooo\",\n                    \"hasNavigationBar\": true,\n                    \"navigationBarTitleText\": \"qwerqwer\",\n                    \"navigationBarBackgroundColor\": \"#254212\",\n                    \"navigationBarTextStyle\": \"black\",\n                    \"backgroundColor\": \"#123412\",\n                    \"enablePullDownRefresh\": false\n                }\n            ],\n            \"window\": {\n                \"navigationBarTitleText\": \"452\",\n                \"navigationBarBackgroundColor\": \"#ffbbcc\",\n                \"navigationBarTextStyle\": \"white\",\n                \"backgroundColor\": \"#aaaaaa\",\n                \"enablePullDownRefresh\": false,\n                \"onReachBottomDistance\": 10900\n            },\n            \"tabBar\": {\n                \"color\": \"#434343\",\n                \"selectedColor\": \"#657698\",\n                \"backgroundColor\": \"#ececec\",\n                \"borderStyle\": \"black\",\n                \"position\": \"top\",\n                \"list\": [\n                    {\n                        \"pagePath\": \"/pages/xxxxx\",\n                        \"text\": \"uikmuy\",\n                        \"iconPath\": \"/static/tabBar/iburve.png\",\n                        \"selectedIconPath\": \"/static/tabBar/vr8.jpg\"\n                    }\n                ]\n            },\n            \"networkTimeout\": {\n                \"request\": 5234,\n                \"downloadFile\": 5432\n            },\n            \"debug\": true,\n            \"navigateToMiniProgramAppIdList\": [\n                \"rseg34\",\n                \"g35g\"\n            ],\n            \"version\": \"0.0.1\"\n        }\n    "

    .line 13
    .line 14
    const-class v1, Lcom/bilibili/lib/fasthybrid/packages/SAConfigOriginal;

    .line 15
    .line 16
    invoke-static {v0, v1}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    const-string v0, "\n        {\n            \"appId\": \"bili324f234r\",\n            \"vAppId\": \"\",\n            \"name\": \"fgwqeg\",\n            \"nickName\": \"rgwgwe\",\n            \"logo\": \"http://i0.hdslb.com/gewrgg.png\",\n            \"mid\": 5325234,\n            \"companyName\": \"gsdgbwer\",\n            \"buildType\": 0,\n            \"packageUrl\": null,\n            \"version\": \"0.8.86\",\n            \"type\": 0,\n            \"origin\": 0,\n            \"engineType\": 0,\n            \"request\": [\"^https://api-abc.ccc.me.*\"],\n            \"socket\": null,\n            \"uploadFile\": [\"^https://api-abc.ccc.me.*\"],\n            \"downloadFile\": null,\n            \"business\": [\"^https://api-abc.ccc.me.*\"],\n            \"backupUrl\": null,\n            \"abilityBlockList\": null,\n            \"downloadFileSize\": 0,\n            \"totalFileSize\": 0,\n            \"groupName\": \"mall\",\n            \"resName\": \"bilif43f34fgsdsg\",\n            \"build\": 18\n        }\n    "

    .line 20
    .line 21
    const-class v1, Lcom/bilibili/lib/fasthybrid/packages/AppInfo;

    .line 22
    .line 23
    invoke-static {v0, v1}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    move-exception v0

    .line 28
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 29
    .line 30
    .line 31
    :goto_0
    const-string v0, "first start, clear old temp dir"

    .line 32
    .line 33
    const-string v1, "fastHybrid"

    .line 34
    .line 35
    invoke-static {v1, v0}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :try_start_1
    new-instance v0, Ljava/io/File;

    .line 39
    .line 40
    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    const-string v4, "smallapp"

    .line 45
    .line 46
    invoke-direct {v0, v3, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    const/4 v4, 0x0

    .line 54
    if-eqz v3, :cond_5

    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    if-eqz v3, :cond_5

    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    if-eqz v0, :cond_2

    .line 67
    .line 68
    new-instance v3, Ljava/util/ArrayList;

    .line 69
    .line 70
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 71
    .line 72
    .line 73
    array-length v5, v0

    .line 74
    const/4 v6, 0x0

    .line 75
    :goto_1
    if-ge v6, v5, :cond_3

    .line 76
    .line 77
    aget-object v7, v0, v6

    .line 78
    .line 79
    invoke-virtual {v7}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v8

    .line 83
    const-string v9, "apptemp_"

    .line 84
    .line 85
    const/4 v10, 0x2

    .line 86
    invoke-static {v8, v9, v2, v10, v4}, Lkotlin/text/n;->b0(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v8

    .line 90
    if-eqz v8, :cond_1

    .line 91
    .line 92
    invoke-interface {v3, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    goto :goto_2

    .line 96
    :catch_0
    move-exception p1

    .line 97
    goto/16 :goto_8

    .line 98
    .line 99
    :cond_1
    :goto_2
    add-int/lit8 v6, v6, 0x1

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_2
    move-object v3, v4

    .line 103
    :cond_3
    if-eqz v3, :cond_5

    .line 104
    .line 105
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 110
    .line 111
    .line 112
    move-result v3

    .line 113
    if-eqz v3, :cond_5

    .line 114
    .line 115
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    check-cast v3, Ljava/io/File;

    .line 120
    .line 121
    sget-object v5, Lcom/bilibili/lib/fasthybrid/packages/s;->a:Lcom/bilibili/lib/fasthybrid/packages/s;

    .line 122
    .line 123
    if-eqz v3, :cond_4

    .line 124
    .line 125
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    goto :goto_4

    .line 130
    :cond_4
    move-object v3, v4

    .line 131
    :goto_4
    invoke-direct {v5, v3}, Lcom/bilibili/lib/fasthybrid/packages/s;->b(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    goto :goto_3

    .line 135
    :cond_5
    new-instance v0, Ljava/io/File;

    .line 136
    .line 137
    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    new-instance v3, Ljava/lang/StringBuilder;

    .line 142
    .line 143
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 144
    .line 145
    .line 146
    const-string v5, "smallapp/"

    .line 147
    .line 148
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    sget-object v5, Lcom/bilibili/lib/fasthybrid/GlobalConfig;->a:Lcom/bilibili/lib/fasthybrid/GlobalConfig;

    .line 152
    .line 153
    invoke-virtual {v5}, Lcom/bilibili/lib/fasthybrid/GlobalConfig;->q()Z

    .line 154
    .line 155
    .line 156
    move-result v6

    .line 157
    if-eqz v6, :cond_6

    .line 158
    .line 159
    const-string v5, "appTempLinks_widget"

    .line 160
    .line 161
    goto :goto_5

    .line 162
    :cond_6
    invoke-virtual {v5}, Lcom/bilibili/lib/fasthybrid/GlobalConfig;->r()Z

    .line 163
    .line 164
    .line 165
    move-result v5

    .line 166
    if-eqz v5, :cond_7

    .line 167
    .line 168
    const-string v5, "wallpaperTempLinks"

    .line 169
    .line 170
    goto :goto_5

    .line 171
    :cond_7
    const-string v5, "appTempLinks"

    .line 172
    .line 173
    :goto_5
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v3

    .line 180
    invoke-direct {v0, p1, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 184
    .line 185
    .line 186
    move-result p1

    .line 187
    if-eqz p1, :cond_9

    .line 188
    .line 189
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    .line 190
    .line 191
    .line 192
    move-result p1

    .line 193
    if-eqz p1, :cond_9

    .line 194
    .line 195
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    array-length v0, p1

    .line 200
    :goto_6
    if-ge v2, v0, :cond_9

    .line 201
    .line 202
    aget-object v3, p1, v2

    .line 203
    .line 204
    sget-object v5, Lcom/bilibili/lib/fasthybrid/packages/s;->a:Lcom/bilibili/lib/fasthybrid/packages/s;

    .line 205
    .line 206
    if-eqz v3, :cond_8

    .line 207
    .line 208
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v3

    .line 212
    goto :goto_7

    .line 213
    :cond_8
    move-object v3, v4

    .line 214
    :goto_7
    invoke-direct {v5, v3}, Lcom/bilibili/lib/fasthybrid/packages/s;->b(Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    add-int/lit8 v2, v2, 0x1

    .line 218
    .line 219
    goto :goto_6

    .line 220
    :cond_9
    const-string p1, "clear missed tempDir"

    .line 221
    .line 222
    invoke-static {v1, p1}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 223
    .line 224
    .line 225
    goto :goto_9

    .line 226
    :goto_8
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 227
    .line 228
    .line 229
    sget-object v0, Lcom/bilibili/lib/fasthybrid/report/SmallAppReporter;->a:Lcom/bilibili/lib/fasthybrid/report/SmallAppReporter;

    .line 230
    .line 231
    const-string v1, "loadBaseResource"

    .line 232
    .line 233
    const-string v2, "clearTempDir"

    .line 234
    .line 235
    const/4 v3, 0x0

    .line 236
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v4

    .line 240
    const/4 v5, 0x0

    .line 241
    const/4 v6, 0x0

    .line 242
    const/4 v7, 0x0

    .line 243
    const/4 v8, 0x0

    .line 244
    const/4 v9, 0x0

    .line 245
    const/16 v10, 0x1f4

    .line 246
    .line 247
    const/4 v11, 0x0

    .line 248
    invoke-static/range {v0 .. v11}, Lcom/bilibili/lib/fasthybrid/report/SmallAppReporter;->t(Lcom/bilibili/lib/fasthybrid/report/SmallAppReporter;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ[Ljava/lang/String;ZILjava/lang/Object;)V

    .line 249
    .line 250
    .line 251
    :goto_9
    return-void
.end method

.method public final c(Landroid/content/Context;Z)Lkotlin/Pair;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Z)",
            "Lkotlin/Pair<",
            "Ljava/io/File;",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    :cond_0
    sget-object v0, Lcom/bilibili/lib/fasthybrid/packages/s;->c:Ljava/util/Random;

    .line 6
    .line 7
    const v1, 0x989680

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/util/Random;->nextInt(I)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    add-int/2addr v0, v1

    .line 15
    new-instance v1, Ljava/io/File;

    .line 16
    .line 17
    new-instance v2, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    const-string v3, "smallapp/"

    .line 23
    .line 24
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    sget-object v3, Lcom/bilibili/lib/fasthybrid/GlobalConfig;->a:Lcom/bilibili/lib/fasthybrid/GlobalConfig;

    .line 28
    .line 29
    invoke-virtual {v3}, Lcom/bilibili/lib/fasthybrid/GlobalConfig;->q()Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-eqz v4, :cond_1

    .line 34
    .line 35
    const-string v3, "appTempLinks_widget"

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    invoke-virtual {v3}, Lcom/bilibili/lib/fasthybrid/GlobalConfig;->r()Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-eqz v3, :cond_2

    .line 43
    .line 44
    const-string v3, "wallpaperTempLinks"

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    const-string v3, "appTempLinks"

    .line 48
    .line 49
    :goto_0
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const/16 v3, 0x2f

    .line 53
    .line 54
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-direct {v1, p1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-nez v0, :cond_0

    .line 72
    .line 73
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_6

    .line 78
    .line 79
    new-instance v0, Ljava/io/File;

    .line 80
    .line 81
    if-eqz p2, :cond_3

    .line 82
    .line 83
    const-string p2, "smallapp/base_game"

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_3
    const-string p2, "smallapp/base"

    .line 87
    .line 88
    :goto_1
    invoke-direct {v0, p1, p2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    if-nez p1, :cond_5

    .line 96
    .line 97
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    if-eqz p1, :cond_4

    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_4
    new-instance p1, Lcom/bilibili/lib/fasthybrid/packages/exceptions/PackageException;

    .line 105
    .line 106
    sget-object p2, Lcom/bilibili/lib/fasthybrid/packages/exceptions/PackageException;->Companion:Lcom/bilibili/lib/fasthybrid/packages/exceptions/PackageException$a;

    .line 107
    .line 108
    invoke-virtual {p2}, Lcom/bilibili/lib/fasthybrid/packages/exceptions/PackageException$a;->e()I

    .line 109
    .line 110
    .line 111
    move-result v3

    .line 112
    const-string v4, "can not create base file dir"

    .line 113
    .line 114
    const/4 v5, 0x0

    .line 115
    const/4 v6, 0x0

    .line 116
    const/4 v7, 0x0

    .line 117
    const/16 v8, 0x1c

    .line 118
    .line 119
    const/4 v9, 0x0

    .line 120
    move-object v2, p1

    .line 121
    invoke-direct/range {v2 .. v9}, Lcom/bilibili/lib/fasthybrid/packages/exceptions/PackageException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/i;)V

    .line 122
    .line 123
    .line 124
    throw p1

    .line 125
    :cond_5
    :goto_2
    invoke-static {v0, v1}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    return-object p1

    .line 130
    :cond_6
    new-instance p1, Lcom/bilibili/lib/fasthybrid/packages/exceptions/PackageException;

    .line 131
    .line 132
    sget-object p2, Lcom/bilibili/lib/fasthybrid/packages/exceptions/PackageException;->Companion:Lcom/bilibili/lib/fasthybrid/packages/exceptions/PackageException$a;

    .line 133
    .line 134
    invoke-virtual {p2}, Lcom/bilibili/lib/fasthybrid/packages/exceptions/PackageException$a;->e()I

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    const-string v2, "can not create tempDir"

    .line 139
    .line 140
    const/4 v3, 0x0

    .line 141
    const/4 v4, 0x0

    .line 142
    const/4 v5, 0x0

    .line 143
    const/16 v6, 0x1c

    .line 144
    .line 145
    const/4 v7, 0x0

    .line 146
    move-object v0, p1

    .line 147
    invoke-direct/range {v0 .. v7}, Lcom/bilibili/lib/fasthybrid/packages/exceptions/PackageException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/i;)V

    .line 148
    .line 149
    .line 150
    throw p1
.end method
