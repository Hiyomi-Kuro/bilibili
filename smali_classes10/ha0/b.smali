.class public Lha0/b;
.super Ljava/lang/Object;
.source "BL"


# static fields
.field public static j:Landroid/util/LongSparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LongSparseArray<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static k:Lha0/b;

.field public static l:Landroid/util/LongSparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LongSparseArray<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private a:Z

.field private b:Z

.field private c:Z

.field private d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/util/TreeMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/TreeMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public g:I

.field public h:I

.field public i:Ljava/util/TreeSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/TreeSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lha0/b$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lha0/b$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lha0/b;->j:Landroid/util/LongSparseArray;

    .line 7
    .line 8
    new-instance v0, Lha0/b$b;

    .line 9
    .line 10
    invoke-direct {v0}, Lha0/b$b;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lha0/b;->l:Landroid/util/LongSparseArray;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/String;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/String;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lha0/b;->e:Ljava/lang/String;

    .line 10
    .line 11
    new-instance v0, Ljava/util/TreeMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lha0/b;->f:Ljava/util/TreeMap;

    .line 17
    .line 18
    new-instance v0, Ljava/util/TreeSet;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/TreeSet;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lha0/b;->i:Ljava/util/TreeSet;

    .line 24
    .line 25
    return-void
.end method

.method private static d(Ljava/lang/String;)I
    .locals 2

    .line 1
    :try_start_0
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 2
    .line 3
    .line 4
    move-result p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return p0

    .line 6
    :catch_0
    move-exception p0

    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v1, "intValueOf:"

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    const-string v0, "CpuInfo"

    .line 29
    .line 30
    invoke-static {v0, p0}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const/4 p0, 0x0

    .line 34
    return p0
.end method

.method private static e(Ljava/lang/String;I)I
    .locals 1

    .line 1
    :try_start_0
    invoke-static {p0, p1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    return p0

    .line 10
    :catch_0
    move-exception p0

    .line 11
    new-instance p1, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v0, "intValueOf:"

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    const-string p1, "CpuInfo"

    .line 33
    .line 34
    invoke-static {p1, p0}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const/4 p0, 0x0

    .line 38
    return p0
.end method

.method public static i()Lha0/b;
    .locals 9

    .line 1
    const-string v0, "parse cpu info:"

    .line 2
    .line 3
    const-string v1, "CpuInfo"

    .line 4
    .line 5
    sget-object v2, Lha0/b;->k:Lha0/b;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    return-object v2

    .line 10
    :cond_0
    const/4 v2, 0x0

    .line 11
    :try_start_0
    new-instance v3, Ljava/io/FileInputStream;

    .line 12
    .line 13
    const-string v4, "/proc/cpuinfo"

    .line 14
    .line 15
    invoke-direct {v3, v4}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_4

    .line 16
    .line 17
    .line 18
    new-instance v4, Ljava/io/InputStreamReader;

    .line 19
    .line 20
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    invoke-direct {v4, v3, v5}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    .line 25
    .line 26
    .line 27
    new-instance v5, Ljava/io/BufferedReader;

    .line 28
    .line 29
    invoke-direct {v5, v4}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 30
    .line 31
    .line 32
    new-instance v6, Lha0/b;

    .line 33
    .line 34
    invoke-direct {v6}, Lha0/b;-><init>()V

    .line 35
    .line 36
    .line 37
    :try_start_1
    new-instance v7, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 40
    .line 41
    .line 42
    :goto_0
    invoke-virtual {v5}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v8

    .line 46
    if-eqz v8, :cond_1

    .line 47
    .line 48
    invoke-virtual {v6, v8}, Lha0/b;->a(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const/16 v8, 0xa

    .line 55
    .line 56
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :catchall_0
    move-exception v2

    .line 61
    goto :goto_4

    .line 62
    :catch_0
    move-exception v6

    .line 63
    goto :goto_2

    .line 64
    :cond_1
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v7

    .line 68
    iput-object v7, v6, Lha0/b;->e:Ljava/lang/String;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 69
    .line 70
    :try_start_2
    invoke-virtual {v5}, Ljava/io/BufferedReader;->close()V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v4}, Ljava/io/InputStreamReader;->close()V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :catch_1
    move-exception v2

    .line 81
    new-instance v3, Ljava/lang/StringBuilder;

    .line 82
    .line 83
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-static {v1, v0}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    :goto_1
    move-object v2, v6

    .line 104
    goto :goto_3

    .line 105
    :goto_2
    :try_start_3
    new-instance v7, Ljava/lang/StringBuilder;

    .line 106
    .line 107
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v6}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v6

    .line 117
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v6

    .line 124
    invoke-static {v1, v6}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 125
    .line 126
    .line 127
    :try_start_4
    invoke-virtual {v5}, Ljava/io/BufferedReader;->close()V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v4}, Ljava/io/InputStreamReader;->close()V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    .line 134
    .line 135
    .line 136
    goto :goto_3

    .line 137
    :catch_2
    move-exception v3

    .line 138
    new-instance v4, Ljava/lang/StringBuilder;

    .line 139
    .line 140
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-static {v1, v0}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    :goto_3
    sput-object v2, Lha0/b;->k:Lha0/b;

    .line 161
    .line 162
    return-object v2

    .line 163
    :goto_4
    :try_start_5
    invoke-virtual {v5}, Ljava/io/BufferedReader;->close()V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v4}, Ljava/io/InputStreamReader;->close()V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    .line 170
    .line 171
    .line 172
    goto :goto_5

    .line 173
    :catch_3
    move-exception v3

    .line 174
    new-instance v4, Ljava/lang/StringBuilder;

    .line 175
    .line 176
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    invoke-static {v1, v0}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    :goto_5
    throw v2

    .line 197
    :catch_4
    move-exception v3

    .line 198
    new-instance v4, Ljava/lang/StringBuilder;

    .line 199
    .line 200
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    invoke-static {v1, v0}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    return-object v2
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, ":"

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    array-length v0, p1

    .line 9
    if-lt v0, v1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    aget-object v0, p1, v0

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    aget-object p1, p1, v1

    .line 16
    .line 17
    invoke-virtual {p0, v0, p1}, Lha0/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 1
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    iget-object v1, p0, Lha0/b;->f:Ljava/util/TreeMap;

    .line 16
    .line 17
    invoke-virtual {v1, p1, p2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    const-string v1, "processor"

    .line 21
    .line 22
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    const/4 v2, 0x1

    .line 27
    if-eqz v1, :cond_3

    .line 28
    .line 29
    iget-object v1, p0, Lha0/b;->d:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_3

    .line 36
    .line 37
    iput-object p2, p0, Lha0/b;->d:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {p2, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    const-string p2, "armv7"

    .line 44
    .line 45
    invoke-virtual {p1, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 46
    .line 47
    .line 48
    move-result p2

    .line 49
    if-eqz p2, :cond_0

    .line 50
    .line 51
    iput-boolean v2, p0, Lha0/b;->a:Z

    .line 52
    .line 53
    goto/16 :goto_1

    .line 54
    .line 55
    :cond_0
    const-string p2, "armv6"

    .line 56
    .line 57
    invoke-virtual {p1, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 58
    .line 59
    .line 60
    move-result p2

    .line 61
    if-eqz p2, :cond_1

    .line 62
    .line 63
    iput-boolean v2, p0, Lha0/b;->b:Z

    .line 64
    .line 65
    goto/16 :goto_1

    .line 66
    .line 67
    :cond_1
    const-string p2, "arm926ej-s"

    .line 68
    .line 69
    invoke-virtual {p1, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 70
    .line 71
    .line 72
    move-result p2

    .line 73
    if-eqz p2, :cond_2

    .line 74
    .line 75
    iput-boolean v2, p0, Lha0/b;->c:Z

    .line 76
    .line 77
    goto/16 :goto_1

    .line 78
    .line 79
    :cond_2
    const-string p2, "marvell 88sv331x"

    .line 80
    .line 81
    invoke-virtual {p1, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    if-eqz p1, :cond_8

    .line 86
    .line 87
    iput-boolean v2, p0, Lha0/b;->c:Z

    .line 88
    .line 89
    goto/16 :goto_1

    .line 90
    .line 91
    :cond_3
    const-string v1, "cpu part"

    .line 92
    .line 93
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    const/16 v3, 0x10

    .line 98
    .line 99
    const/4 v4, -0x1

    .line 100
    const/16 v5, 0x78

    .line 101
    .line 102
    if-eqz v1, :cond_5

    .line 103
    .line 104
    invoke-virtual {p2, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p2

    .line 112
    invoke-virtual {p2, v5}, Ljava/lang/String;->indexOf(I)I

    .line 113
    .line 114
    .line 115
    move-result p2

    .line 116
    if-ne v4, p2, :cond_4

    .line 117
    .line 118
    invoke-static {p1}, Lha0/b;->d(Ljava/lang/String;)I

    .line 119
    .line 120
    .line 121
    move-result p1

    .line 122
    iput p1, p0, Lha0/b;->g:I

    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_4
    add-int/2addr p2, v2

    .line 126
    invoke-virtual {p1, p2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    invoke-static {p1, v3}, Lha0/b;->e(Ljava/lang/String;I)I

    .line 131
    .line 132
    .line 133
    move-result p1

    .line 134
    iput p1, p0, Lha0/b;->g:I

    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_5
    const-string v1, "cpu implementer"

    .line 138
    .line 139
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    if-eqz v1, :cond_7

    .line 144
    .line 145
    invoke-virtual {p2, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object p2

    .line 153
    invoke-virtual {p2, v5}, Ljava/lang/String;->indexOf(I)I

    .line 154
    .line 155
    .line 156
    move-result p2

    .line 157
    if-ne v4, p2, :cond_6

    .line 158
    .line 159
    invoke-static {p1}, Lha0/b;->d(Ljava/lang/String;)I

    .line 160
    .line 161
    .line 162
    move-result p1

    .line 163
    iput p1, p0, Lha0/b;->h:I

    .line 164
    .line 165
    goto :goto_1

    .line 166
    :cond_6
    add-int/2addr p2, v2

    .line 167
    invoke-virtual {p1, p2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    invoke-static {p1, v3}, Lha0/b;->e(Ljava/lang/String;I)I

    .line 172
    .line 173
    .line 174
    move-result p1

    .line 175
    iput p1, p0, Lha0/b;->h:I

    .line 176
    .line 177
    goto :goto_1

    .line 178
    :cond_7
    const-string v1, "features"

    .line 179
    .line 180
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result p1

    .line 184
    if-eqz p1, :cond_8

    .line 185
    .line 186
    invoke-virtual {p2, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    const-string p2, " "

    .line 191
    .line 192
    invoke-virtual {p1, p2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    array-length p2, p1

    .line 197
    const/4 v0, 0x0

    .line 198
    :goto_0
    if-ge v0, p2, :cond_8

    .line 199
    .line 200
    aget-object v1, p1, v0

    .line 201
    .line 202
    iget-object v2, p0, Lha0/b;->i:Ljava/util/TreeSet;

    .line 203
    .line 204
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    invoke-virtual {v2, v1}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    add-int/lit8 v0, v0, 0x1

    .line 212
    .line 213
    goto :goto_0

    .line 214
    :cond_8
    :goto_1
    return-void
.end method

.method public c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lha0/b;->b:Z

    .line 2
    .line 3
    return v0
.end method

.method public f()Z
    .locals 2

    .line 1
    const/16 v0, 0xc05

    .line 2
    .line 3
    iget v1, p0, Lha0/b;->g:I

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method public g()Z
    .locals 2

    .line 1
    const/16 v0, 0xc08

    .line 2
    .line 3
    iget v1, p0, Lha0/b;->g:I

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method public h()Z
    .locals 3

    .line 1
    iget v0, p0, Lha0/b;->h:I

    .line 2
    .line 3
    const/16 v1, 0x51

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    return v2

    .line 9
    :cond_0
    const/16 v0, 0xf

    .line 10
    .line 11
    iget v1, p0, Lha0/b;->g:I

    .line 12
    .line 13
    if-ne v0, v1, :cond_1

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    :cond_1
    return v2
.end method

.method public j()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lha0/b;->i:Ljava/util/TreeSet;

    .line 2
    .line 3
    const-string v1, "neon"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/util/TreeSet;->contains(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public k()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lha0/b;->i:Ljava/util/TreeSet;

    .line 2
    .line 3
    const-string v1, "vfp"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/util/TreeSet;->contains(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method
