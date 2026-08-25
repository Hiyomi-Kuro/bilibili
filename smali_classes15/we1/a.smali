.class public final Lwe1/a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lwe1/a$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u0000 \r2\u00020\u0001:\u0001\u0005B\u0007\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\n\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0002J\u0008\u0010\u0005\u001a\u00020\u0004H\u0002J\u0008\u0010\u0007\u001a\u00020\u0006H\u0002J\u0008\u0010\t\u001a\u00020\u0008H\u0002J\u0010\u0010\u000b\u001a\u00020\u00082\u0006\u0010\n\u001a\u00020\u0004H\u0002J\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u0002J\u0006\u0010\r\u001a\u00020\u0006J\u0006\u0010\u000e\u001a\u00020\u0006J\u0006\u0010\u000f\u001a\u00020\u0008J\u0010\u0010\u0011\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0010\u001a\u00020\u0002J\u001a\u0010\u0014\u001a\u00020\u00132\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0002J\u001a\u0010\u0016\u001a\u00020\u00132\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0002J\u0010\u0010\u0017\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0010\u001a\u00020\u0002R\u0014\u0010\u001a\u001a\u00020\u00188\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0019\u00a8\u0006\u001d"
    }
    d2 = {
        "Lwe1/a;",
        "",
        "",
        "k",
        "",
        "a",
        "",
        "i",
        "",
        "c",
        "cpuIndex",
        "j",
        "d",
        "b",
        "f",
        "e",
        "bizKey",
        "h",
        "bizHashCode",
        "Lgf3/s;",
        "m",
        "configValue",
        "l",
        "g",
        "Lcom/bilibili/lib/mobilescore/cache/MobileInfoCache;",
        "Lcom/bilibili/lib/mobilescore/cache/MobileInfoCache;",
        "infoCache",
        "<init>",
        "()V",
        "mobilescore_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final b:Lwe1/a$a;


# instance fields
.field private final a:Lcom/bilibili/lib/mobilescore/cache/MobileInfoCache;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lwe1/a$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lwe1/a$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lwe1/a;->b:Lwe1/a$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/bilibili/lib/mobilescore/cache/MobileInfoCache;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/bilibili/lib/mobilescore/cache/MobileInfoCache;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lwe1/a;->a:Lcom/bilibili/lib/mobilescore/cache/MobileInfoCache;

    .line 10
    .line 11
    return-void
.end method

.method private final a()I
    .locals 1

    .line 1
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method private final c()F
    .locals 5

    .line 1
    invoke-direct {p0}, Lwe1/a;->a()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_0
    if-ge v2, v0, :cond_1

    .line 8
    .line 9
    invoke-direct {p0, v2}, Lwe1/a;->j(I)F

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    cmpl-float v4, v3, v1

    .line 14
    .line 15
    if-lez v4, :cond_0

    .line 16
    .line 17
    move v1, v3

    .line 18
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    return v1
.end method

.method private final i()J
    .locals 3

    .line 1
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "activity"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    instance-of v1, v0, Landroid/app/ActivityManager;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    check-cast v0, Landroid/app/ActivityManager;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    :goto_0
    :try_start_0
    new-instance v1, Landroid/app/ActivityManager$MemoryInfo;

    .line 20
    .line 21
    invoke-direct {v1}, Landroid/app/ActivityManager$MemoryInfo;-><init>()V

    .line 22
    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/app/ActivityManager;->getMemoryInfo(Landroid/app/ActivityManager$MemoryInfo;)V

    .line 27
    .line 28
    .line 29
    goto :goto_1

    .line 30
    :catch_0
    move-exception v0

    .line 31
    goto :goto_2

    .line 32
    :cond_1
    :goto_1
    iget-wide v0, v1, Landroid/app/ActivityManager$MemoryInfo;->totalMem:J

    .line 33
    .line 34
    const/16 v2, 0x14

    .line 35
    .line 36
    shr-long/2addr v0, v2

    .line 37
    long-to-float v0, v0

    .line 38
    const/high16 v1, 0x447a0000    # 1000.0f

    .line 39
    .line 40
    div-float/2addr v0, v1

    .line 41
    float-to-double v0, v0

    .line 42
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 43
    .line 44
    .line 45
    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    double-to-float v0, v0

    .line 47
    float-to-long v0, v0

    .line 48
    goto :goto_3

    .line 49
    :goto_2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 52
    .line 53
    .line 54
    const-string v2, "getRawSize error. info="

    .line 55
    .line 56
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    const-string v1, "MobilePlatform"

    .line 71
    .line 72
    invoke-static {v1, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    const-wide/16 v0, 0x0

    .line 76
    .line 77
    :goto_3
    return-wide v0
.end method

.method private final j(I)F
    .locals 12

    .line 1
    const-string v0, "readCpuFrequency end. release reader fail. info="

    .line 2
    .line 3
    const-string v1, "MobilePlatform"

    .line 4
    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v3, "/sys/devices/system/cpu/cpu"

    .line 11
    .line 12
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string p1, "/cpufreq/cpuinfo_max_freq"

    .line 19
    .line 20
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const/4 v2, 0x0

    .line 28
    const/4 v3, 0x0

    .line 29
    :try_start_0
    new-instance v4, Ljava/lang/ProcessBuilder;

    .line 30
    .line 31
    const/4 v5, 0x2

    .line 32
    new-array v5, v5, [Ljava/lang/String;

    .line 33
    .line 34
    const-string v6, "/system/bin/cat"

    .line 35
    .line 36
    const/4 v7, 0x0

    .line 37
    aput-object v6, v5, v7

    .line 38
    .line 39
    const/4 v6, 0x1

    .line 40
    aput-object p1, v5, v6

    .line 41
    .line 42
    invoke-direct {v4, v5}, Ljava/lang/ProcessBuilder;-><init>([Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v4}, Ljava/lang/ProcessBuilder;->start()Ljava/lang/Process;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    new-instance v5, Ljava/io/BufferedReader;

    .line 50
    .line 51
    new-instance v6, Ljava/io/InputStreamReader;

    .line 52
    .line 53
    invoke-virtual {v4}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    invoke-direct {v6, v4}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 58
    .line 59
    .line 60
    invoke-direct {v5, v6}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 61
    .line 62
    .line 63
    :try_start_1
    invoke-virtual {v5}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    if-eqz v4, :cond_0

    .line 68
    .line 69
    invoke-static {v4}, Lkotlin/text/n;->B1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    move-object v6, v4

    .line 78
    goto :goto_0

    .line 79
    :catchall_0
    move-exception p1

    .line 80
    move-object v3, v5

    .line 81
    goto/16 :goto_5

    .line 82
    .line 83
    :catch_0
    move-exception v3

    .line 84
    goto :goto_3

    .line 85
    :cond_0
    move-object v6, v3

    .line 86
    :goto_0
    if-eqz v6, :cond_1

    .line 87
    .line 88
    const-string v7, "\n"

    .line 89
    .line 90
    const-string v8, ""

    .line 91
    .line 92
    const/4 v9, 0x0

    .line 93
    const/4 v10, 0x4

    .line 94
    const/4 v11, 0x0

    .line 95
    invoke-static/range {v6 .. v11}, Lkotlin/text/n;->R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    :cond_1
    if-eqz v3, :cond_3

    .line 100
    .line 101
    invoke-static {v3}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 102
    .line 103
    .line 104
    move-result v4

    .line 105
    if-eqz v4, :cond_2

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_2
    invoke-static {v3}, Landroid/text/TextUtils;->isDigitsOnly(Ljava/lang/CharSequence;)Z

    .line 109
    .line 110
    .line 111
    move-result v4

    .line 112
    if-eqz v4, :cond_3

    .line 113
    .line 114
    invoke-static {v3}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 115
    .line 116
    .line 117
    move-result v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 118
    :cond_3
    :goto_1
    :try_start_2
    invoke-virtual {v5}, Ljava/io/BufferedReader;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 119
    .line 120
    .line 121
    goto :goto_4

    .line 122
    :catch_1
    move-exception v3

    .line 123
    new-instance v4, Ljava/lang/StringBuilder;

    .line 124
    .line 125
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 126
    .line 127
    .line 128
    :goto_2
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-static {v1, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    goto :goto_4

    .line 146
    :catchall_1
    move-exception p1

    .line 147
    goto :goto_5

    .line 148
    :catch_2
    move-exception v4

    .line 149
    move-object v5, v3

    .line 150
    move-object v3, v4

    .line 151
    :goto_3
    :try_start_3
    new-instance v4, Ljava/lang/StringBuilder;

    .line 152
    .line 153
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 154
    .line 155
    .line 156
    const-string v6, "readCpuFrequency error. path="

    .line 157
    .line 158
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    const-string v6, ", info="

    .line 165
    .line 166
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v3

    .line 180
    invoke-static {v1, v3}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 181
    .line 182
    .line 183
    if-eqz v5, :cond_4

    .line 184
    .line 185
    :try_start_4
    invoke-virtual {v5}, Ljava/io/BufferedReader;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    .line 186
    .line 187
    .line 188
    goto :goto_4

    .line 189
    :catch_3
    move-exception v3

    .line 190
    new-instance v4, Ljava/lang/StringBuilder;

    .line 191
    .line 192
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 193
    .line 194
    .line 195
    goto :goto_2

    .line 196
    :cond_4
    :goto_4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 197
    .line 198
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 199
    .line 200
    .line 201
    const-string v3, "cpuPath="

    .line 202
    .line 203
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    const-string p1, ", cpuFreq="

    .line 210
    .line 211
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    invoke-static {v1, p1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    return v2

    .line 225
    :goto_5
    if-eqz v3, :cond_5

    .line 226
    .line 227
    :try_start_5
    invoke-virtual {v3}, Ljava/io/BufferedReader;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    .line 228
    .line 229
    .line 230
    goto :goto_6

    .line 231
    :catch_4
    move-exception v2

    .line 232
    new-instance v3, Ljava/lang/StringBuilder;

    .line 233
    .line 234
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 238
    .line 239
    .line 240
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 245
    .line 246
    .line 247
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    invoke-static {v1, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    :cond_5
    :goto_6
    throw p1
.end method

.method private final k()Ljava/lang/String;
    .locals 16

    .line 1
    const-string v0, ":"

    .line 2
    .line 3
    const-string v1, "readMobileCpuMode end. close reader fail, info="

    .line 4
    .line 5
    const-string v2, "MobilePlatform"

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    const/4 v4, 0x0

    .line 9
    :try_start_0
    new-instance v5, Ljava/io/FileInputStream;

    .line 10
    .line 11
    const-string v6, "/proc/cpuinfo"

    .line 12
    .line 13
    invoke-direct {v5, v6}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 14
    .line 15
    .line 16
    :try_start_1
    new-instance v6, Ljava/io/BufferedReader;

    .line 17
    .line 18
    new-instance v7, Ljava/io/InputStreamReader;

    .line 19
    .line 20
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    .line 21
    .line 22
    .line 23
    move-result-object v8

    .line 24
    invoke-direct {v7, v5, v8}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    .line 25
    .line 26
    .line 27
    invoke-direct {v6, v7}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 28
    .line 29
    .line 30
    const/4 v7, 0x0

    .line 31
    move-object v9, v4

    .line 32
    const/4 v8, 0x0

    .line 33
    :cond_0
    :goto_0
    if-nez v8, :cond_2

    .line 34
    .line 35
    :try_start_2
    invoke-virtual {v6}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v10

    .line 39
    if-eqz v10, :cond_2

    .line 40
    .line 41
    invoke-static {v10}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 42
    .line 43
    .line 44
    move-result v11

    .line 45
    xor-int/2addr v11, v3

    .line 46
    if-eqz v11, :cond_0

    .line 47
    .line 48
    const/4 v11, 0x2

    .line 49
    invoke-static {v10, v0, v7, v11, v4}, Lkotlin/text/n;->g0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v11

    .line 53
    if-eqz v11, :cond_0

    .line 54
    .line 55
    new-array v11, v3, [Ljava/lang/String;

    .line 56
    .line 57
    aput-object v0, v11, v7

    .line 58
    .line 59
    const/4 v12, 0x0

    .line 60
    const/4 v13, 0x0

    .line 61
    const/4 v14, 0x6

    .line 62
    const/4 v15, 0x0

    .line 63
    invoke-static/range {v10 .. v15}, Lkotlin/text/n;->a1(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 64
    .line 65
    .line 66
    move-result-object v10

    .line 67
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 68
    .line 69
    .line 70
    move-result v11

    .line 71
    if-le v11, v3, :cond_0

    .line 72
    .line 73
    invoke-interface {v10, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v11

    .line 77
    check-cast v11, Ljava/lang/String;

    .line 78
    .line 79
    if-eqz v11, :cond_1

    .line 80
    .line 81
    sget-object v12, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 82
    .line 83
    invoke-virtual {v11, v12}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v11

    .line 87
    if-eqz v11, :cond_1

    .line 88
    .line 89
    invoke-static {v11}, Lkotlin/text/n;->B1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 90
    .line 91
    .line 92
    move-result-object v11

    .line 93
    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v11

    .line 97
    goto :goto_2

    .line 98
    :catchall_0
    move-exception v0

    .line 99
    move-object v3, v0

    .line 100
    :goto_1
    move-object v4, v5

    .line 101
    goto/16 :goto_a

    .line 102
    .line 103
    :catch_0
    move-exception v0

    .line 104
    goto :goto_5

    .line 105
    :cond_1
    move-object v11, v4

    .line 106
    :goto_2
    const-string v12, "hardware"

    .line 107
    .line 108
    invoke-static {v11, v12}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v11

    .line 112
    if-eqz v11, :cond_0

    .line 113
    .line 114
    invoke-interface {v10, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v8

    .line 118
    check-cast v8, Ljava/lang/String;

    .line 119
    .line 120
    invoke-static {v8}, Lkotlin/text/n;->B1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 121
    .line 122
    .line 123
    move-result-object v8

    .line 124
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v9
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 128
    const/4 v8, 0x1

    .line 129
    goto :goto_0

    .line 130
    :cond_2
    :try_start_3
    invoke-virtual {v5}, Ljava/io/FileInputStream;->close()V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v6}, Ljava/io/BufferedReader;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 134
    .line 135
    .line 136
    goto :goto_8

    .line 137
    :catch_1
    move-exception v0

    .line 138
    new-instance v5, Ljava/lang/StringBuilder;

    .line 139
    .line 140
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 141
    .line 142
    .line 143
    :goto_3
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-static {v2, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    goto :goto_8

    .line 161
    :catchall_1
    move-exception v0

    .line 162
    move-object v3, v0

    .line 163
    move-object v6, v4

    .line 164
    goto :goto_1

    .line 165
    :catch_2
    move-exception v0

    .line 166
    move-object v6, v4

    .line 167
    :goto_4
    move-object v9, v6

    .line 168
    goto :goto_5

    .line 169
    :catchall_2
    move-exception v0

    .line 170
    move-object v3, v0

    .line 171
    move-object v6, v4

    .line 172
    goto :goto_a

    .line 173
    :catch_3
    move-exception v0

    .line 174
    move-object v5, v4

    .line 175
    move-object v6, v5

    .line 176
    goto :goto_4

    .line 177
    :goto_5
    :try_start_4
    new-instance v7, Ljava/lang/StringBuilder;

    .line 178
    .line 179
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 180
    .line 181
    .line 182
    const-string v8, "readMobileCpuMode error. info="

    .line 183
    .line 184
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    invoke-static {v2, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 199
    .line 200
    .line 201
    if-eqz v5, :cond_3

    .line 202
    .line 203
    :try_start_5
    invoke-virtual {v5}, Ljava/io/FileInputStream;->close()V

    .line 204
    .line 205
    .line 206
    goto :goto_6

    .line 207
    :catch_4
    move-exception v0

    .line 208
    goto :goto_7

    .line 209
    :cond_3
    :goto_6
    if-eqz v6, :cond_4

    .line 210
    .line 211
    invoke-virtual {v6}, Ljava/io/BufferedReader;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    .line 212
    .line 213
    .line 214
    goto :goto_8

    .line 215
    :goto_7
    new-instance v5, Ljava/lang/StringBuilder;

    .line 216
    .line 217
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 218
    .line 219
    .line 220
    goto :goto_3

    .line 221
    :cond_4
    :goto_8
    const-string v0, "placeholder"

    .line 222
    .line 223
    invoke-static {v0, v9, v3}, Lkotlin/text/n;->H(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    if-eqz v0, :cond_5

    .line 228
    .line 229
    goto :goto_9

    .line 230
    :cond_5
    move-object v4, v9

    .line 231
    :goto_9
    return-object v4

    .line 232
    :goto_a
    if-eqz v4, :cond_6

    .line 233
    .line 234
    :try_start_6
    invoke-virtual {v4}, Ljava/io/FileInputStream;->close()V

    .line 235
    .line 236
    .line 237
    goto :goto_b

    .line 238
    :catch_5
    move-exception v0

    .line 239
    goto :goto_c

    .line 240
    :cond_6
    :goto_b
    if-eqz v6, :cond_7

    .line 241
    .line 242
    invoke-virtual {v6}, Ljava/io/BufferedReader;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_5

    .line 243
    .line 244
    .line 245
    goto :goto_d

    .line 246
    :goto_c
    new-instance v4, Ljava/lang/StringBuilder;

    .line 247
    .line 248
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 252
    .line 253
    .line 254
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 259
    .line 260
    .line 261
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    invoke-static {v2, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    :cond_7
    :goto_d
    throw v3
.end method


# virtual methods
.method public final b()J
    .locals 3

    .line 1
    iget-object v0, p0, Lwe1/a;->a:Lcom/bilibili/lib/mobilescore/cache/MobileInfoCache;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/lib/mobilescore/cache/MobileInfoCache;->b()Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-direct {p0}, Lwe1/a;->a()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p0, Lwe1/a;->a:Lcom/bilibili/lib/mobilescore/cache/MobileInfoCache;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    invoke-virtual {v1, v2}, Lcom/bilibili/lib/mobilescore/cache/MobileInfoCache;->j(I)V

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    int-to-long v0, v0

    .line 31
    return-wide v0
.end method

.method public final d()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lwe1/a;->a:Lcom/bilibili/lib/mobilescore/cache/MobileInfoCache;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/lib/mobilescore/cache/MobileInfoCache;->d()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "unknown"

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {v0}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_2

    .line 16
    .line 17
    :cond_0
    invoke-direct {p0}, Lwe1/a;->k()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    move-object v0, v1

    .line 24
    :cond_1
    iget-object v2, p0, Lwe1/a;->a:Lcom/bilibili/lib/mobilescore/cache/MobileInfoCache;

    .line 25
    .line 26
    invoke-virtual {v2, v0}, Lcom/bilibili/lib/mobilescore/cache/MobileInfoCache;->l(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :cond_2
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-nez v1, :cond_3

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_3
    const/4 v0, 0x0

    .line 37
    :goto_0
    if-nez v0, :cond_4

    .line 38
    .line 39
    const-string v0, ""

    .line 40
    .line 41
    :cond_4
    return-object v0
.end method

.method public final e()F
    .locals 4

    .line 1
    iget-object v0, p0, Lwe1/a;->a:Lcom/bilibili/lib/mobilescore/cache/MobileInfoCache;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/lib/mobilescore/cache/MobileInfoCache;->c()Ljava/lang/Float;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-direct {p0}, Lwe1/a;->c()F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/high16 v1, 0x447a0000    # 1000.0f

    .line 14
    .line 15
    div-float/2addr v0, v1

    .line 16
    div-float/2addr v0, v1

    .line 17
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    :try_start_0
    new-instance v1, Ljava/text/DecimalFormat;

    .line 22
    .line 23
    const-string v2, "###,###,###.##"

    .line 24
    .line 25
    invoke-direct {v1, v2}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v0}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 37
    .line 38
    .line 39
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    goto :goto_0

    .line 41
    :catch_0
    move-exception v1

    .line 42
    new-instance v2, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 45
    .line 46
    .line 47
    const-string v3, "getMaxCpuFre invoke cast float error. info="

    .line 48
    .line 49
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    const-string v2, "MobilePlatform"

    .line 64
    .line 65
    invoke-static {v2, v1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    :goto_0
    iget-object v1, p0, Lwe1/a;->a:Lcom/bilibili/lib/mobilescore/cache/MobileInfoCache;

    .line 69
    .line 70
    invoke-virtual {v1, v0}, Lcom/bilibili/lib/mobilescore/cache/MobileInfoCache;->k(Ljava/lang/Float;)V

    .line 71
    .line 72
    .line 73
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    return v0
.end method

.method public final f()J
    .locals 4

    .line 1
    iget-object v0, p0, Lwe1/a;->a:Lcom/bilibili/lib/mobilescore/cache/MobileInfoCache;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/lib/mobilescore/cache/MobileInfoCache;->h()Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-direct {p0}, Lwe1/a;->i()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p0, Lwe1/a;->a:Lcom/bilibili/lib/mobilescore/cache/MobileInfoCache;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 20
    .line 21
    .line 22
    move-result-wide v2

    .line 23
    invoke-virtual {v1, v2, v3}, Lcom/bilibili/lib/mobilescore/cache/MobileInfoCache;->n(J)V

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 27
    .line 28
    .line 29
    move-result-wide v0

    .line 30
    return-wide v0
.end method

.method public final g(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lwe1/a;->a:Lcom/bilibili/lib/mobilescore/cache/MobileInfoCache;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/bilibili/lib/mobilescore/cache/MobileInfoCache;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final h(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lwe1/a;->a:Lcom/bilibili/lib/mobilescore/cache/MobileInfoCache;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/bilibili/lib/mobilescore/cache/MobileInfoCache;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    const-string p1, ""

    .line 10
    .line 11
    :cond_0
    return-object p1
.end method

.method public final l(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-static {p1}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lwe1/a;->a:Lcom/bilibili/lib/mobilescore/cache/MobileInfoCache;

    .line 11
    .line 12
    invoke-virtual {v0, p1, p2}, Lcom/bilibili/lib/mobilescore/cache/MobileInfoCache;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    :cond_1
    :goto_0
    return-void
.end method

.method public final m(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    invoke-static {p1}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    if-eqz p2, :cond_2

    .line 11
    .line 12
    invoke-static {p2}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    iget-object v0, p0, Lwe1/a;->a:Lcom/bilibili/lib/mobilescore/cache/MobileInfoCache;

    .line 20
    .line 21
    invoke-virtual {v0, p1, p2}, Lcom/bilibili/lib/mobilescore/cache/MobileInfoCache;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :cond_2
    :goto_0
    return-void
.end method
