.class public final Lcom/bilibili/lib/fasthybrid/utils/m0;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010%\n\u0002\u0010\u0008\n\u0002\u0008\u0005\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006J\u000e\u0010\t\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u0006R \u0010\r\u001a\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u00060\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\u000c\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/bilibili/lib/fasthybrid/utils/m0;",
        "",
        "Ljava/io/RandomAccessFile;",
        "randomAccessFile",
        "Lgf3/s;",
        "c",
        "",
        "a",
        "fileName",
        "b",
        "",
        "",
        "Ljava/util/Map;",
        "fontProperties",
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
.field public static final a:Lcom/bilibili/lib/fasthybrid/utils/m0;

.field private static final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/lib/fasthybrid/utils/m0;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/lib/fasthybrid/utils/m0;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bilibili/lib/fasthybrid/utils/m0;->a:Lcom/bilibili/lib/fasthybrid/utils/m0;

    .line 7
    .line 8
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/bilibili/lib/fasthybrid/utils/m0;->b:Ljava/util/Map;

    .line 14
    .line 15
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final c(Ljava/io/RandomAccessFile;)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/io/RandomAccessFile;->readShort()S

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Ljava/io/RandomAccessFile;->readShort()S

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p1}, Ljava/io/RandomAccessFile;->readShort()S

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/4 v3, 0x1

    .line 14
    if-ne v0, v3, :cond_4

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    goto/16 :goto_2

    .line 19
    .line 20
    :cond_0
    const-wide/16 v0, 0xc

    .line 21
    .line 22
    invoke-virtual {p1, v0, v1}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x4

    .line 26
    new-array v0, v0, [B

    .line 27
    .line 28
    new-instance v1, Lcom/bilibili/lib/fasthybrid/utils/n0;

    .line 29
    .line 30
    invoke-direct {v1}, Lcom/bilibili/lib/fasthybrid/utils/n0;-><init>()V

    .line 31
    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    const/4 v5, 0x0

    .line 35
    :goto_0
    if-ge v5, v2, :cond_4

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Ljava/io/RandomAccessFile;->read([B)I

    .line 38
    .line 39
    .line 40
    new-instance v6, Ljava/lang/String;

    .line 41
    .line 42
    sget-object v7, Lkotlin/text/d;->b:Ljava/nio/charset/Charset;

    .line 43
    .line 44
    invoke-direct {v6, v0, v7}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v6}, Lcom/bilibili/lib/fasthybrid/utils/n0;->e(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Ljava/io/RandomAccessFile;->readInt()I

    .line 51
    .line 52
    .line 53
    move-result v6

    .line 54
    invoke-virtual {v1, v6}, Lcom/bilibili/lib/fasthybrid/utils/n0;->c(I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1}, Ljava/io/RandomAccessFile;->readInt()I

    .line 58
    .line 59
    .line 60
    move-result v6

    .line 61
    invoke-virtual {v1, v6}, Lcom/bilibili/lib/fasthybrid/utils/n0;->f(I)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1}, Ljava/io/RandomAccessFile;->readInt()I

    .line 65
    .line 66
    .line 67
    move-result v6

    .line 68
    invoke-virtual {v1, v6}, Lcom/bilibili/lib/fasthybrid/utils/n0;->d(I)V

    .line 69
    .line 70
    .line 71
    const-string v6, "name"

    .line 72
    .line 73
    invoke-virtual {v1}, Lcom/bilibili/lib/fasthybrid/utils/n0;->a()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v7

    .line 77
    invoke-static {v6, v7, v3}, Lkotlin/text/n;->H(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 78
    .line 79
    .line 80
    move-result v6

    .line 81
    if-eqz v6, :cond_2

    .line 82
    .line 83
    invoke-virtual {v1}, Lcom/bilibili/lib/fasthybrid/utils/n0;->b()I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    int-to-long v2, v0

    .line 88
    invoke-virtual {p1, v2, v3}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 89
    .line 90
    .line 91
    new-instance v0, Lcom/bilibili/lib/fasthybrid/utils/f0;

    .line 92
    .line 93
    invoke-direct {v0}, Lcom/bilibili/lib/fasthybrid/utils/f0;-><init>()V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1}, Ljava/io/RandomAccessFile;->readShort()S

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    invoke-virtual {v0, v2}, Lcom/bilibili/lib/fasthybrid/utils/f0;->c(I)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1}, Ljava/io/RandomAccessFile;->readShort()S

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    invoke-virtual {v0, v2}, Lcom/bilibili/lib/fasthybrid/utils/f0;->d(I)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1}, Ljava/io/RandomAccessFile;->readShort()S

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    invoke-virtual {v0, v2}, Lcom/bilibili/lib/fasthybrid/utils/f0;->e(I)V

    .line 115
    .line 116
    .line 117
    new-instance v2, Lcom/bilibili/lib/fasthybrid/utils/e0;

    .line 118
    .line 119
    invoke-direct {v2}, Lcom/bilibili/lib/fasthybrid/utils/e0;-><init>()V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0}, Lcom/bilibili/lib/fasthybrid/utils/f0;->a()I

    .line 123
    .line 124
    .line 125
    move-result v3

    .line 126
    :goto_1
    if-ge v4, v3, :cond_1

    .line 127
    .line 128
    invoke-virtual {p1}, Ljava/io/RandomAccessFile;->readShort()S

    .line 129
    .line 130
    .line 131
    move-result v5

    .line 132
    invoke-virtual {v2, v5}, Lcom/bilibili/lib/fasthybrid/utils/e0;->g(I)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p1}, Ljava/io/RandomAccessFile;->readShort()S

    .line 136
    .line 137
    .line 138
    move-result v5

    .line 139
    invoke-virtual {v2, v5}, Lcom/bilibili/lib/fasthybrid/utils/e0;->d(I)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {p1}, Ljava/io/RandomAccessFile;->readShort()S

    .line 143
    .line 144
    .line 145
    move-result v5

    .line 146
    invoke-virtual {v2, v5}, Lcom/bilibili/lib/fasthybrid/utils/e0;->e(I)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {p1}, Ljava/io/RandomAccessFile;->readShort()S

    .line 150
    .line 151
    .line 152
    move-result v5

    .line 153
    invoke-virtual {v2, v5}, Lcom/bilibili/lib/fasthybrid/utils/e0;->f(I)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {p1}, Ljava/io/RandomAccessFile;->readShort()S

    .line 157
    .line 158
    .line 159
    move-result v5

    .line 160
    invoke-virtual {v2, v5}, Lcom/bilibili/lib/fasthybrid/utils/e0;->h(I)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {p1}, Ljava/io/RandomAccessFile;->readShort()S

    .line 164
    .line 165
    .line 166
    move-result v5

    .line 167
    invoke-virtual {v2, v5}, Lcom/bilibili/lib/fasthybrid/utils/e0;->i(I)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {p1}, Ljava/io/RandomAccessFile;->getFilePointer()J

    .line 171
    .line 172
    .line 173
    move-result-wide v5

    .line 174
    invoke-virtual {v2}, Lcom/bilibili/lib/fasthybrid/utils/e0;->b()I

    .line 175
    .line 176
    .line 177
    move-result v7

    .line 178
    new-array v7, v7, [B

    .line 179
    .line 180
    invoke-virtual {v1}, Lcom/bilibili/lib/fasthybrid/utils/n0;->b()I

    .line 181
    .line 182
    .line 183
    move-result v8

    .line 184
    invoke-virtual {v2}, Lcom/bilibili/lib/fasthybrid/utils/e0;->c()I

    .line 185
    .line 186
    .line 187
    move-result v9

    .line 188
    add-int/2addr v8, v9

    .line 189
    invoke-virtual {v0}, Lcom/bilibili/lib/fasthybrid/utils/f0;->b()I

    .line 190
    .line 191
    .line 192
    move-result v9

    .line 193
    add-int/2addr v8, v9

    .line 194
    int-to-long v8, v8

    .line 195
    invoke-virtual {p1, v8, v9}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {p1, v7}, Ljava/io/RandomAccessFile;->read([B)I

    .line 199
    .line 200
    .line 201
    const-string v8, "utf-16"

    .line 202
    .line 203
    invoke-static {v8}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 204
    .line 205
    .line 206
    move-result-object v8

    .line 207
    new-instance v9, Ljava/lang/String;

    .line 208
    .line 209
    invoke-direct {v9, v7, v8}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 210
    .line 211
    .line 212
    sget-object v7, Lcom/bilibili/lib/fasthybrid/utils/m0;->b:Ljava/util/Map;

    .line 213
    .line 214
    invoke-virtual {v2}, Lcom/bilibili/lib/fasthybrid/utils/e0;->a()I

    .line 215
    .line 216
    .line 217
    move-result v8

    .line 218
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 219
    .line 220
    .line 221
    move-result-object v8

    .line 222
    invoke-interface {v7, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    invoke-virtual {p1, v5, v6}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 226
    .line 227
    .line 228
    add-int/lit8 v4, v4, 0x1

    .line 229
    .line 230
    goto :goto_1

    .line 231
    :cond_1
    return-void

    .line 232
    :cond_2
    invoke-virtual {v1}, Lcom/bilibili/lib/fasthybrid/utils/n0;->a()Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v6

    .line 236
    if-eqz v6, :cond_4

    .line 237
    .line 238
    invoke-virtual {v1}, Lcom/bilibili/lib/fasthybrid/utils/n0;->a()Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v6

    .line 242
    if-eqz v6, :cond_4

    .line 243
    .line 244
    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    .line 245
    .line 246
    .line 247
    move-result v6

    .line 248
    if-nez v6, :cond_3

    .line 249
    .line 250
    goto :goto_2

    .line 251
    :cond_3
    add-int/lit8 v5, v5, 0x1

    .line 252
    .line 253
    goto/16 :goto_0

    .line 254
    .line 255
    :cond_4
    :goto_2
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Lcom/bilibili/lib/fasthybrid/utils/m0;->b:Ljava/util/Map;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Ljava/lang/String;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v1, 0x1

    .line 22
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Ljava/lang/String;

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    const/4 v0, 0x0

    .line 44
    :goto_0
    return-object v0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/bilibili/lib/fasthybrid/utils/m0;->b:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/io/File;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    :try_start_0
    new-instance v1, Ljava/io/RandomAccessFile;

    .line 13
    .line 14
    const-string v2, "r"

    .line 15
    .line 16
    invoke-direct {v1, v0, v2}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 17
    .line 18
    .line 19
    :try_start_1
    invoke-direct {p0, v1}, Lcom/bilibili/lib/fasthybrid/utils/m0;->c(Ljava/io/RandomAccessFile;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->close()V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :catchall_0
    move-exception p1

    .line 27
    goto :goto_0

    .line 28
    :catchall_1
    move-exception v0

    .line 29
    move-object v1, p1

    .line 30
    move-object p1, v0

    .line 31
    :goto_0
    if-eqz v1, :cond_0

    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->close()V

    .line 34
    .line 35
    .line 36
    :cond_0
    throw p1
.end method
