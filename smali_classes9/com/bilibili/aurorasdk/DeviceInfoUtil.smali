.class public Lcom/bilibili/aurorasdk/DeviceInfoUtil;
.super Ljava/lang/Object;
.source "BL"


# static fields
.field private static appStatFile:Ljava/io/RandomAccessFile;

.field private static lastAppCpuTime:Ljava/lang/Long;

.field private static lastCpuTime:Ljava/lang/Long;

.field private static procStatFile:Ljava/io/RandomAccessFile;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/bilibili/aurorasdk/DeviceInfoUtil;->nativeInit()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getCpuUsage()F
    .locals 7

    .line 1
    const-string v0, " "

    .line 2
    .line 3
    const-string v1, "r"

    .line 4
    .line 5
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 6
    .line 7
    const/16 v3, 0x1a

    .line 8
    .line 9
    if-lt v2, v3, :cond_0

    .line 10
    .line 11
    const/high16 v0, -0x40800000    # -1.0f

    .line 12
    .line 13
    return v0

    .line 14
    :cond_0
    const/4 v2, 0x0

    .line 15
    :try_start_0
    sget-object v3, Lcom/bilibili/aurorasdk/DeviceInfoUtil;->procStatFile:Ljava/io/RandomAccessFile;

    .line 16
    .line 17
    if-eqz v3, :cond_2

    .line 18
    .line 19
    sget-object v4, Lcom/bilibili/aurorasdk/DeviceInfoUtil;->appStatFile:Ljava/io/RandomAccessFile;

    .line 20
    .line 21
    if-nez v4, :cond_1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const-wide/16 v4, 0x0

    .line 25
    .line 26
    invoke-virtual {v3, v4, v5}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 27
    .line 28
    .line 29
    sget-object v1, Lcom/bilibili/aurorasdk/DeviceInfoUtil;->appStatFile:Ljava/io/RandomAccessFile;

    .line 30
    .line 31
    invoke-virtual {v1, v4, v5}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 32
    .line 33
    .line 34
    goto :goto_1

    .line 35
    :catch_0
    move-exception v0

    .line 36
    goto/16 :goto_2

    .line 37
    .line 38
    :cond_2
    :goto_0
    new-instance v3, Ljava/io/RandomAccessFile;

    .line 39
    .line 40
    const-string v4, "/proc/stat"

    .line 41
    .line 42
    invoke-direct {v3, v4, v1}, Ljava/io/RandomAccessFile;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    sput-object v3, Lcom/bilibili/aurorasdk/DeviceInfoUtil;->procStatFile:Ljava/io/RandomAccessFile;

    .line 46
    .line 47
    new-instance v3, Ljava/io/RandomAccessFile;

    .line 48
    .line 49
    new-instance v4, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 52
    .line 53
    .line 54
    const-string v5, "/proc/"

    .line 55
    .line 56
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v5, "/stat"

    .line 67
    .line 68
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    invoke-direct {v3, v4, v1}, Ljava/io/RandomAccessFile;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    sput-object v3, Lcom/bilibili/aurorasdk/DeviceInfoUtil;->appStatFile:Ljava/io/RandomAccessFile;

    .line 79
    .line 80
    :goto_1
    sget-object v1, Lcom/bilibili/aurorasdk/DeviceInfoUtil;->procStatFile:Ljava/io/RandomAccessFile;

    .line 81
    .line 82
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->readLine()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    sget-object v3, Lcom/bilibili/aurorasdk/DeviceInfoUtil;->appStatFile:Ljava/io/RandomAccessFile;

    .line 87
    .line 88
    invoke-virtual {v3}, Ljava/io/RandomAccessFile;->readLine()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-virtual {v3, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    const/4 v3, 0x2

    .line 101
    aget-object v3, v1, v3

    .line 102
    .line 103
    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 104
    .line 105
    .line 106
    move-result-wide v3

    .line 107
    const/4 v5, 0x3

    .line 108
    aget-object v5, v1, v5

    .line 109
    .line 110
    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 111
    .line 112
    .line 113
    move-result-wide v5

    .line 114
    add-long/2addr v3, v5

    .line 115
    const/4 v5, 0x4

    .line 116
    aget-object v5, v1, v5

    .line 117
    .line 118
    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 119
    .line 120
    .line 121
    move-result-wide v5

    .line 122
    add-long/2addr v3, v5

    .line 123
    const/4 v5, 0x5

    .line 124
    aget-object v5, v1, v5

    .line 125
    .line 126
    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 127
    .line 128
    .line 129
    move-result-wide v5

    .line 130
    add-long/2addr v3, v5

    .line 131
    const/4 v5, 0x6

    .line 132
    aget-object v5, v1, v5

    .line 133
    .line 134
    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 135
    .line 136
    .line 137
    move-result-wide v5

    .line 138
    add-long/2addr v3, v5

    .line 139
    const/4 v5, 0x7

    .line 140
    aget-object v5, v1, v5

    .line 141
    .line 142
    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 143
    .line 144
    .line 145
    move-result-wide v5

    .line 146
    add-long/2addr v3, v5

    .line 147
    const/16 v5, 0x8

    .line 148
    .line 149
    aget-object v1, v1, v5

    .line 150
    .line 151
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 152
    .line 153
    .line 154
    move-result-wide v5

    .line 155
    add-long/2addr v3, v5

    .line 156
    const/16 v1, 0xd

    .line 157
    .line 158
    aget-object v1, v0, v1

    .line 159
    .line 160
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 161
    .line 162
    .line 163
    move-result-wide v5

    .line 164
    const/16 v1, 0xe

    .line 165
    .line 166
    aget-object v0, v0, v1

    .line 167
    .line 168
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 169
    .line 170
    .line 171
    move-result-wide v0

    .line 172
    add-long/2addr v5, v0

    .line 173
    sget-object v0, Lcom/bilibili/aurorasdk/DeviceInfoUtil;->lastCpuTime:Ljava/lang/Long;

    .line 174
    .line 175
    if-nez v0, :cond_3

    .line 176
    .line 177
    sget-object v0, Lcom/bilibili/aurorasdk/DeviceInfoUtil;->lastAppCpuTime:Ljava/lang/Long;

    .line 178
    .line 179
    if-nez v0, :cond_3

    .line 180
    .line 181
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    sput-object v0, Lcom/bilibili/aurorasdk/DeviceInfoUtil;->lastCpuTime:Ljava/lang/Long;

    .line 186
    .line 187
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    sput-object v0, Lcom/bilibili/aurorasdk/DeviceInfoUtil;->lastAppCpuTime:Ljava/lang/Long;

    .line 192
    .line 193
    return v2

    .line 194
    :cond_3
    sget-object v0, Lcom/bilibili/aurorasdk/DeviceInfoUtil;->lastAppCpuTime:Ljava/lang/Long;

    .line 195
    .line 196
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 197
    .line 198
    .line 199
    move-result-wide v0

    .line 200
    sub-long v0, v5, v0

    .line 201
    .line 202
    long-to-float v0, v0

    .line 203
    sget-object v1, Lcom/bilibili/aurorasdk/DeviceInfoUtil;->lastCpuTime:Ljava/lang/Long;

    .line 204
    .line 205
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 206
    .line 207
    .line 208
    move-result-wide v1

    .line 209
    sub-long v1, v3, v1

    .line 210
    .line 211
    long-to-float v1, v1

    .line 212
    div-float/2addr v0, v1

    .line 213
    const/high16 v1, 0x42c80000    # 100.0f

    .line 214
    .line 215
    mul-float v2, v0, v1

    .line 216
    .line 217
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    sput-object v0, Lcom/bilibili/aurorasdk/DeviceInfoUtil;->lastCpuTime:Ljava/lang/Long;

    .line 222
    .line 223
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    sput-object v0, Lcom/bilibili/aurorasdk/DeviceInfoUtil;->lastAppCpuTime:Ljava/lang/Long;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 228
    .line 229
    goto :goto_3

    .line 230
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 231
    .line 232
    .line 233
    :goto_3
    return v2
.end method

.method public static getMemoryUsage()F
    .locals 1

    .line 1
    const/high16 v0, 0x42c80000    # 100.0f

    .line 2
    .line 3
    return v0
.end method

.method static native nativeInit()V
.end method
