.class public final Lcom/bilibili/live/streaming/audio/WAVExtractor;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/live/streaming/audio/WAVExtractor$Chunk;,
        Lcom/bilibili/live/streaming/audio/WAVExtractor$Companion;,
        Lcom/bilibili/live/streaming/audio/WAVExtractor$FMT;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0012\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\r\u0018\u0000 (2\u00020\u0001:\u0003)(*B\u000f\u0012\u0006\u0010\u0013\u001a\u00020\u0012\u00a2\u0006\u0004\u0008\'\u0010\u0018J\u0008\u0010\u0003\u001a\u00020\u0002H\u0002J\u0010\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0002J\u0010\u0010\u0008\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0002J\u0006\u0010\t\u001a\u00020\u0002J\u0006\u0010\u000b\u001a\u00020\nJ\u0006\u0010\r\u001a\u00020\u000cJ\u000e\u0010\u0010\u001a\u00020\u000c2\u0006\u0010\u000f\u001a\u00020\u000eJ\u000e\u0010\u0011\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004R\"\u0010\u0013\u001a\u00020\u00128\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016\"\u0004\u0008\u0017\u0010\u0018R\u0018\u0010\u001a\u001a\u0004\u0018\u00010\u00198\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001bR*\u0010\u001f\u001a\u0016\u0012\u0004\u0012\u00020\u001d\u0018\u00010\u001cj\n\u0012\u0004\u0012\u00020\u001d\u0018\u0001`\u001e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010 R\u0018\u0010!\u001a\u0004\u0018\u00010\u001d8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008!\u0010\"R\u0016\u0010#\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008#\u0010$R\u0018\u0010%\u001a\u0004\u0018\u00010\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008%\u0010&\u00a8\u0006+"
    }
    d2 = {
        "Lcom/bilibili/live/streaming/audio/WAVExtractor;",
        "",
        "",
        "findChunks",
        "",
        "byteArray",
        "",
        "byteArray4ToInt",
        "byteArray2ToInt",
        "initExtractor",
        "Lcom/bilibili/live/streaming/audio/WAVExtractor$FMT;",
        "getFMTConfig",
        "Lgf3/s;",
        "release",
        "",
        "timeUs",
        "seekTo",
        "readPcm",
        "",
        "path",
        "Ljava/lang/String;",
        "getPath",
        "()Ljava/lang/String;",
        "setPath",
        "(Ljava/lang/String;)V",
        "Ljava/io/RandomAccessFile;",
        "mRandomAccessFile",
        "Ljava/io/RandomAccessFile;",
        "Ljava/util/ArrayList;",
        "Lcom/bilibili/live/streaming/audio/WAVExtractor$Chunk;",
        "Lkotlin/collections/ArrayList;",
        "mChunks",
        "Ljava/util/ArrayList;",
        "mDataChunk",
        "Lcom/bilibili/live/streaming/audio/WAVExtractor$Chunk;",
        "mReadSize",
        "I",
        "mFMT",
        "Lcom/bilibili/live/streaming/audio/WAVExtractor$FMT;",
        "<init>",
        "Companion",
        "Chunk",
        "FMT",
        "BiliLivePushStreaming_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final CHUNK_TYPE_DATA:Ljava/lang/String; = "data"

.field public static final CHUNK_TYPE_FMT:Ljava/lang/String; = "fmt "

.field public static final CHUNK_TYPE_RIFF:Ljava/lang/String; = "RIFF"

.field public static final CHUNK_TYPE_WAVE:Ljava/lang/String; = "WAVE"

.field public static final Companion:Lcom/bilibili/live/streaming/audio/WAVExtractor$Companion;

.field public static final TAG:Ljava/lang/String; = "WAVExtractor"


# instance fields
.field private mChunks:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/bilibili/live/streaming/audio/WAVExtractor$Chunk;",
            ">;"
        }
    .end annotation
.end field

.field private mDataChunk:Lcom/bilibili/live/streaming/audio/WAVExtractor$Chunk;

.field private mFMT:Lcom/bilibili/live/streaming/audio/WAVExtractor$FMT;

.field private mRandomAccessFile:Ljava/io/RandomAccessFile;

.field private mReadSize:I

.field private path:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/live/streaming/audio/WAVExtractor$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/live/streaming/audio/WAVExtractor$Companion;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/live/streaming/audio/WAVExtractor;->Companion:Lcom/bilibili/live/streaming/audio/WAVExtractor$Companion;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/live/streaming/audio/WAVExtractor;->path:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method private final byteArray2ToInt([B)I
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getShort()S

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1
.end method

.method private final byteArray4ToInt([B)I
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1
.end method

.method private final findChunks()Z
    .locals 13

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v1, v0, [B

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    :goto_0
    if-ge v3, v0, :cond_0

    .line 7
    .line 8
    aput-byte v2, v1, v3

    .line 9
    .line 10
    add-int/lit8 v3, v3, 0x1

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x2

    .line 14
    new-array v3, v0, [B

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    :goto_1
    if-ge v4, v0, :cond_1

    .line 18
    .line 19
    aput-byte v2, v3, v4

    .line 20
    .line 21
    add-int/lit8 v4, v4, 0x1

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    iget-object v0, p0, Lcom/bilibili/live/streaming/audio/WAVExtractor;->mRandomAccessFile:Ljava/io/RandomAccessFile;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/io/RandomAccessFile;->read([B)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    new-instance v4, Lcom/bilibili/live/streaming/audio/WAVExtractor$Chunk;

    .line 31
    .line 32
    invoke-direct {v4}, Lcom/bilibili/live/streaming/audio/WAVExtractor$Chunk;-><init>()V

    .line 33
    .line 34
    .line 35
    new-instance v5, Ljava/lang/String;

    .line 36
    .line 37
    sget-object v6, Lkotlin/text/d;->b:Ljava/nio/charset/Charset;

    .line 38
    .line 39
    invoke-direct {v5, v1, v6}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v4, v5}, Lcom/bilibili/live/streaming/audio/WAVExtractor$Chunk;->setId(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const-string v5, "RIFF"

    .line 46
    .line 47
    invoke-virtual {v4}, Lcom/bilibili/live/streaming/audio/WAVExtractor$Chunk;->getId()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    invoke-static {v5, v6}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    if-nez v5, :cond_2

    .line 56
    .line 57
    sget-object v6, Lcom/bilibili/live/streaming/log/LivePusherLog;->Companion:Lcom/bilibili/live/streaming/log/LivePusherLog$Companion;

    .line 58
    .line 59
    const-string v7, "WAVExtractor"

    .line 60
    .line 61
    const-string v8, "file read error"

    .line 62
    .line 63
    const/4 v9, 0x0

    .line 64
    const/4 v10, 0x4

    .line 65
    const/4 v11, 0x0

    .line 66
    invoke-static/range {v6 .. v11}, Lcom/bilibili/live/streaming/log/LivePusherLog$Companion;->e$default(Lcom/bilibili/live/streaming/log/LivePusherLog$Companion;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    return v2

    .line 70
    :cond_2
    iget-object v5, p0, Lcom/bilibili/live/streaming/audio/WAVExtractor;->mRandomAccessFile:Ljava/io/RandomAccessFile;

    .line 71
    .line 72
    invoke-virtual {v5, v1}, Ljava/io/RandomAccessFile;->read([B)I

    .line 73
    .line 74
    .line 75
    move-result v5

    .line 76
    add-int/2addr v0, v5

    .line 77
    invoke-direct {p0, v1}, Lcom/bilibili/live/streaming/audio/WAVExtractor;->byteArray4ToInt([B)I

    .line 78
    .line 79
    .line 80
    move-result v5

    .line 81
    invoke-virtual {v4, v5}, Lcom/bilibili/live/streaming/audio/WAVExtractor$Chunk;->setSize(I)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v4}, Lcom/bilibili/live/streaming/audio/WAVExtractor$Chunk;->getSize()I

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    add-int/2addr v4, v0

    .line 89
    :goto_2
    const/4 v5, 0x1

    .line 90
    if-ge v0, v4, :cond_a

    .line 91
    .line 92
    iget-object v6, p0, Lcom/bilibili/live/streaming/audio/WAVExtractor;->mRandomAccessFile:Ljava/io/RandomAccessFile;

    .line 93
    .line 94
    invoke-virtual {v6, v1}, Ljava/io/RandomAccessFile;->read([B)I

    .line 95
    .line 96
    .line 97
    move-result v6

    .line 98
    add-int/2addr v0, v6

    .line 99
    new-instance v6, Ljava/lang/String;

    .line 100
    .line 101
    sget-object v7, Lkotlin/text/d;->b:Ljava/nio/charset/Charset;

    .line 102
    .line 103
    invoke-direct {v6, v1, v7}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    .line 107
    .line 108
    .line 109
    move-result v7

    .line 110
    const v8, 0x288af9

    .line 111
    .line 112
    .line 113
    if-eq v7, v8, :cond_7

    .line 114
    .line 115
    const v8, 0x2eefaa

    .line 116
    .line 117
    .line 118
    if-eq v7, v8, :cond_6

    .line 119
    .line 120
    const v8, 0x300533

    .line 121
    .line 122
    .line 123
    if-eq v7, v8, :cond_3

    .line 124
    .line 125
    goto/16 :goto_4

    .line 126
    .line 127
    :cond_3
    const-string v7, "fmt "

    .line 128
    .line 129
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v7

    .line 133
    if-nez v7, :cond_4

    .line 134
    .line 135
    goto/16 :goto_4

    .line 136
    .line 137
    :cond_4
    iget-object v7, p0, Lcom/bilibili/live/streaming/audio/WAVExtractor;->mRandomAccessFile:Ljava/io/RandomAccessFile;

    .line 138
    .line 139
    invoke-virtual {v7, v1}, Ljava/io/RandomAccessFile;->read([B)I

    .line 140
    .line 141
    .line 142
    move-result v7

    .line 143
    add-int/2addr v0, v7

    .line 144
    invoke-direct {p0, v1}, Lcom/bilibili/live/streaming/audio/WAVExtractor;->byteArray4ToInt([B)I

    .line 145
    .line 146
    .line 147
    move-result v7

    .line 148
    new-instance v8, Lcom/bilibili/live/streaming/audio/WAVExtractor$FMT;

    .line 149
    .line 150
    invoke-direct {v8}, Lcom/bilibili/live/streaming/audio/WAVExtractor$FMT;-><init>()V

    .line 151
    .line 152
    .line 153
    iput-object v8, p0, Lcom/bilibili/live/streaming/audio/WAVExtractor;->mFMT:Lcom/bilibili/live/streaming/audio/WAVExtractor$FMT;

    .line 154
    .line 155
    invoke-virtual {v8, v6}, Lcom/bilibili/live/streaming/audio/WAVExtractor$Chunk;->setId(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    iget-object v6, p0, Lcom/bilibili/live/streaming/audio/WAVExtractor;->mFMT:Lcom/bilibili/live/streaming/audio/WAVExtractor$FMT;

    .line 159
    .line 160
    invoke-virtual {v6, v7}, Lcom/bilibili/live/streaming/audio/WAVExtractor$Chunk;->setSize(I)V

    .line 161
    .line 162
    .line 163
    iget-object v6, p0, Lcom/bilibili/live/streaming/audio/WAVExtractor;->mFMT:Lcom/bilibili/live/streaming/audio/WAVExtractor$FMT;

    .line 164
    .line 165
    invoke-virtual {v6, v0}, Lcom/bilibili/live/streaming/audio/WAVExtractor$Chunk;->setOffset(I)V

    .line 166
    .line 167
    .line 168
    iget-object v0, p0, Lcom/bilibili/live/streaming/audio/WAVExtractor;->mRandomAccessFile:Ljava/io/RandomAccessFile;

    .line 169
    .line 170
    invoke-virtual {v0, v3}, Ljava/io/RandomAccessFile;->read([B)I

    .line 171
    .line 172
    .line 173
    invoke-direct {p0, v3}, Lcom/bilibili/live/streaming/audio/WAVExtractor;->byteArray2ToInt([B)I

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    if-eq v5, v0, :cond_5

    .line 178
    .line 179
    return v2

    .line 180
    :cond_5
    iget-object v0, p0, Lcom/bilibili/live/streaming/audio/WAVExtractor;->mRandomAccessFile:Ljava/io/RandomAccessFile;

    .line 181
    .line 182
    invoke-virtual {v0, v3}, Ljava/io/RandomAccessFile;->read([B)I

    .line 183
    .line 184
    .line 185
    iget-object v0, p0, Lcom/bilibili/live/streaming/audio/WAVExtractor;->mFMT:Lcom/bilibili/live/streaming/audio/WAVExtractor$FMT;

    .line 186
    .line 187
    invoke-direct {p0, v3}, Lcom/bilibili/live/streaming/audio/WAVExtractor;->byteArray2ToInt([B)I

    .line 188
    .line 189
    .line 190
    move-result v5

    .line 191
    invoke-virtual {v0, v5}, Lcom/bilibili/live/streaming/audio/WAVExtractor$FMT;->setChannelNum(I)V

    .line 192
    .line 193
    .line 194
    iget-object v0, p0, Lcom/bilibili/live/streaming/audio/WAVExtractor;->mRandomAccessFile:Ljava/io/RandomAccessFile;

    .line 195
    .line 196
    invoke-virtual {v0, v1}, Ljava/io/RandomAccessFile;->read([B)I

    .line 197
    .line 198
    .line 199
    iget-object v0, p0, Lcom/bilibili/live/streaming/audio/WAVExtractor;->mFMT:Lcom/bilibili/live/streaming/audio/WAVExtractor$FMT;

    .line 200
    .line 201
    invoke-direct {p0, v1}, Lcom/bilibili/live/streaming/audio/WAVExtractor;->byteArray4ToInt([B)I

    .line 202
    .line 203
    .line 204
    move-result v5

    .line 205
    invoke-virtual {v0, v5}, Lcom/bilibili/live/streaming/audio/WAVExtractor$FMT;->setSampleRate(I)V

    .line 206
    .line 207
    .line 208
    iget-object v0, p0, Lcom/bilibili/live/streaming/audio/WAVExtractor;->mRandomAccessFile:Ljava/io/RandomAccessFile;

    .line 209
    .line 210
    invoke-virtual {v0, v1}, Ljava/io/RandomAccessFile;->read([B)I

    .line 211
    .line 212
    .line 213
    iget-object v0, p0, Lcom/bilibili/live/streaming/audio/WAVExtractor;->mFMT:Lcom/bilibili/live/streaming/audio/WAVExtractor$FMT;

    .line 214
    .line 215
    invoke-direct {p0, v1}, Lcom/bilibili/live/streaming/audio/WAVExtractor;->byteArray4ToInt([B)I

    .line 216
    .line 217
    .line 218
    move-result v5

    .line 219
    invoke-virtual {v0, v5}, Lcom/bilibili/live/streaming/audio/WAVExtractor$FMT;->setBitRate(I)V

    .line 220
    .line 221
    .line 222
    iget-object v0, p0, Lcom/bilibili/live/streaming/audio/WAVExtractor;->mRandomAccessFile:Ljava/io/RandomAccessFile;

    .line 223
    .line 224
    invoke-virtual {v0, v3}, Ljava/io/RandomAccessFile;->read([B)I

    .line 225
    .line 226
    .line 227
    iget-object v0, p0, Lcom/bilibili/live/streaming/audio/WAVExtractor;->mFMT:Lcom/bilibili/live/streaming/audio/WAVExtractor$FMT;

    .line 228
    .line 229
    invoke-direct {p0, v3}, Lcom/bilibili/live/streaming/audio/WAVExtractor;->byteArray2ToInt([B)I

    .line 230
    .line 231
    .line 232
    move-result v5

    .line 233
    invoke-virtual {v0, v5}, Lcom/bilibili/live/streaming/audio/WAVExtractor$FMT;->setDataAlgin(I)V

    .line 234
    .line 235
    .line 236
    iget-object v0, p0, Lcom/bilibili/live/streaming/audio/WAVExtractor;->mRandomAccessFile:Ljava/io/RandomAccessFile;

    .line 237
    .line 238
    invoke-virtual {v0, v3}, Ljava/io/RandomAccessFile;->read([B)I

    .line 239
    .line 240
    .line 241
    iget-object v0, p0, Lcom/bilibili/live/streaming/audio/WAVExtractor;->mFMT:Lcom/bilibili/live/streaming/audio/WAVExtractor$FMT;

    .line 242
    .line 243
    invoke-direct {p0, v3}, Lcom/bilibili/live/streaming/audio/WAVExtractor;->byteArray2ToInt([B)I

    .line 244
    .line 245
    .line 246
    move-result v5

    .line 247
    invoke-virtual {v0, v5}, Lcom/bilibili/live/streaming/audio/WAVExtractor$FMT;->setPcmBits(I)V

    .line 248
    .line 249
    .line 250
    iget-object v0, p0, Lcom/bilibili/live/streaming/audio/WAVExtractor;->mFMT:Lcom/bilibili/live/streaming/audio/WAVExtractor$FMT;

    .line 251
    .line 252
    invoke-virtual {v0}, Lcom/bilibili/live/streaming/audio/WAVExtractor$Chunk;->getOffset()I

    .line 253
    .line 254
    .line 255
    move-result v5

    .line 256
    add-int/2addr v5, v7

    .line 257
    iget-object v6, p0, Lcom/bilibili/live/streaming/audio/WAVExtractor;->mRandomAccessFile:Ljava/io/RandomAccessFile;

    .line 258
    .line 259
    int-to-long v7, v5

    .line 260
    invoke-virtual {v6, v7, v8}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 261
    .line 262
    .line 263
    goto :goto_5

    .line 264
    :cond_6
    const-string v5, "data"

    .line 265
    .line 266
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 267
    .line 268
    .line 269
    move-result v5

    .line 270
    if-eqz v5, :cond_8

    .line 271
    .line 272
    iget-object v5, p0, Lcom/bilibili/live/streaming/audio/WAVExtractor;->mRandomAccessFile:Ljava/io/RandomAccessFile;

    .line 273
    .line 274
    invoke-virtual {v5, v1}, Ljava/io/RandomAccessFile;->read([B)I

    .line 275
    .line 276
    .line 277
    move-result v5

    .line 278
    add-int/2addr v0, v5

    .line 279
    invoke-direct {p0, v1}, Lcom/bilibili/live/streaming/audio/WAVExtractor;->byteArray4ToInt([B)I

    .line 280
    .line 281
    .line 282
    move-result v5

    .line 283
    new-instance v7, Lcom/bilibili/live/streaming/audio/WAVExtractor$Chunk;

    .line 284
    .line 285
    invoke-direct {v7}, Lcom/bilibili/live/streaming/audio/WAVExtractor$Chunk;-><init>()V

    .line 286
    .line 287
    .line 288
    invoke-virtual {v7, v6}, Lcom/bilibili/live/streaming/audio/WAVExtractor$Chunk;->setId(Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {v7, v5}, Lcom/bilibili/live/streaming/audio/WAVExtractor$Chunk;->setSize(I)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {v7, v0}, Lcom/bilibili/live/streaming/audio/WAVExtractor$Chunk;->setOffset(I)V

    .line 295
    .line 296
    .line 297
    add-int/2addr v0, v5

    .line 298
    iget-object v5, p0, Lcom/bilibili/live/streaming/audio/WAVExtractor;->mRandomAccessFile:Ljava/io/RandomAccessFile;

    .line 299
    .line 300
    int-to-long v8, v0

    .line 301
    invoke-virtual {v5, v8, v9}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 302
    .line 303
    .line 304
    :goto_3
    move v5, v0

    .line 305
    move-object v0, v7

    .line 306
    goto :goto_5

    .line 307
    :cond_7
    const-string v5, "WAVE"

    .line 308
    .line 309
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 310
    .line 311
    .line 312
    move-result v5

    .line 313
    if-nez v5, :cond_9

    .line 314
    .line 315
    :cond_8
    :goto_4
    iget-object v5, p0, Lcom/bilibili/live/streaming/audio/WAVExtractor;->mRandomAccessFile:Ljava/io/RandomAccessFile;

    .line 316
    .line 317
    invoke-virtual {v5, v1}, Ljava/io/RandomAccessFile;->read([B)I

    .line 318
    .line 319
    .line 320
    move-result v5

    .line 321
    add-int/2addr v0, v5

    .line 322
    invoke-direct {p0, v1}, Lcom/bilibili/live/streaming/audio/WAVExtractor;->byteArray4ToInt([B)I

    .line 323
    .line 324
    .line 325
    move-result v5

    .line 326
    new-instance v7, Lcom/bilibili/live/streaming/audio/WAVExtractor$Chunk;

    .line 327
    .line 328
    invoke-direct {v7}, Lcom/bilibili/live/streaming/audio/WAVExtractor$Chunk;-><init>()V

    .line 329
    .line 330
    .line 331
    invoke-virtual {v7, v6}, Lcom/bilibili/live/streaming/audio/WAVExtractor$Chunk;->setId(Ljava/lang/String;)V

    .line 332
    .line 333
    .line 334
    invoke-virtual {v7, v5}, Lcom/bilibili/live/streaming/audio/WAVExtractor$Chunk;->setSize(I)V

    .line 335
    .line 336
    .line 337
    invoke-virtual {v7, v0}, Lcom/bilibili/live/streaming/audio/WAVExtractor$Chunk;->setOffset(I)V

    .line 338
    .line 339
    .line 340
    add-int/2addr v0, v5

    .line 341
    iget-object v5, p0, Lcom/bilibili/live/streaming/audio/WAVExtractor;->mRandomAccessFile:Ljava/io/RandomAccessFile;

    .line 342
    .line 343
    int-to-long v8, v0

    .line 344
    invoke-virtual {v5, v8, v9}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 345
    .line 346
    .line 347
    goto :goto_3

    .line 348
    :cond_9
    new-instance v5, Lcom/bilibili/live/streaming/audio/WAVExtractor$Chunk;

    .line 349
    .line 350
    invoke-direct {v5}, Lcom/bilibili/live/streaming/audio/WAVExtractor$Chunk;-><init>()V

    .line 351
    .line 352
    .line 353
    invoke-virtual {v5, v6}, Lcom/bilibili/live/streaming/audio/WAVExtractor$Chunk;->setId(Ljava/lang/String;)V

    .line 354
    .line 355
    .line 356
    invoke-virtual {v5, v2}, Lcom/bilibili/live/streaming/audio/WAVExtractor$Chunk;->setSize(I)V

    .line 357
    .line 358
    .line 359
    invoke-virtual {v5, v0}, Lcom/bilibili/live/streaming/audio/WAVExtractor$Chunk;->setOffset(I)V

    .line 360
    .line 361
    .line 362
    move-object v12, v5

    .line 363
    move v5, v0

    .line 364
    move-object v0, v12

    .line 365
    :goto_5
    iget-object v6, p0, Lcom/bilibili/live/streaming/audio/WAVExtractor;->mChunks:Ljava/util/ArrayList;

    .line 366
    .line 367
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 368
    .line 369
    .line 370
    move v0, v5

    .line 371
    goto/16 :goto_2

    .line 372
    .line 373
    :cond_a
    return v5
.end method


# virtual methods
.method public final getFMTConfig()Lcom/bilibili/live/streaming/audio/WAVExtractor$FMT;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/live/streaming/audio/WAVExtractor;->mFMT:Lcom/bilibili/live/streaming/audio/WAVExtractor$FMT;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/bilibili/live/streaming/audio/WAVExtractor$FMT;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/bilibili/live/streaming/audio/WAVExtractor$FMT;-><init>()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-object v0
.end method

.method public final getPath()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/live/streaming/audio/WAVExtractor;->path:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final initExtractor()Z
    .locals 7

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/live/streaming/audio/WAVExtractor;->path:Ljava/lang/String;

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
    if-eqz v1, :cond_0

    .line 13
    .line 14
    new-instance v1, Ljava/io/RandomAccessFile;

    .line 15
    .line 16
    const-string v2, "r"

    .line 17
    .line 18
    invoke-direct {v1, v0, v2}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iput-object v1, p0, Lcom/bilibili/live/streaming/audio/WAVExtractor;->mRandomAccessFile:Ljava/io/RandomAccessFile;

    .line 22
    .line 23
    new-instance v0, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lcom/bilibili/live/streaming/audio/WAVExtractor;->mChunks:Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-direct {p0}, Lcom/bilibili/live/streaming/audio/WAVExtractor;->findChunks()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    return v0

    .line 35
    :cond_0
    sget-object v1, Lcom/bilibili/live/streaming/log/LivePusherLog;->Companion:Lcom/bilibili/live/streaming/log/LivePusherLog$Companion;

    .line 36
    .line 37
    const-string v2, "WAVExtractor"

    .line 38
    .line 39
    const-string v3, "initExtractor read error"

    .line 40
    .line 41
    const/4 v4, 0x0

    .line 42
    const/4 v5, 0x4

    .line 43
    const/4 v6, 0x0

    .line 44
    invoke-static/range {v1 .. v6}, Lcom/bilibili/live/streaming/log/LivePusherLog$Companion;->e$default(Lcom/bilibili/live/streaming/log/LivePusherLog$Companion;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    return v0
.end method

.method public final readPcm([B)I
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/bilibili/live/streaming/audio/WAVExtractor;->mDataChunk:Lcom/bilibili/live/streaming/audio/WAVExtractor$Chunk;

    .line 2
    .line 3
    if-nez v0, :cond_3

    .line 4
    .line 5
    iget-object v0, p0, Lcom/bilibili/live/streaming/audio/WAVExtractor;->mChunks:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lcom/bilibili/live/streaming/audio/WAVExtractor$Chunk;

    .line 22
    .line 23
    invoke-virtual {v1}, Lcom/bilibili/live/streaming/audio/WAVExtractor$Chunk;->getId()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    const-string v3, "data"

    .line 28
    .line 29
    invoke-static {v3, v2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_0

    .line 34
    .line 35
    iput-object v1, p0, Lcom/bilibili/live/streaming/audio/WAVExtractor;->mDataChunk:Lcom/bilibili/live/streaming/audio/WAVExtractor$Chunk;

    .line 36
    .line 37
    :cond_1
    iget-object v0, p0, Lcom/bilibili/live/streaming/audio/WAVExtractor;->mRandomAccessFile:Ljava/io/RandomAccessFile;

    .line 38
    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    iget-object v1, p0, Lcom/bilibili/live/streaming/audio/WAVExtractor;->mDataChunk:Lcom/bilibili/live/streaming/audio/WAVExtractor$Chunk;

    .line 42
    .line 43
    invoke-virtual {v1}, Lcom/bilibili/live/streaming/audio/WAVExtractor$Chunk;->getOffset()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    int-to-long v1, v1

    .line 48
    invoke-virtual {v0, v1, v2}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 49
    .line 50
    .line 51
    :cond_2
    sget-object v3, Lcom/bilibili/live/streaming/log/LivePusherLog;->Companion:Lcom/bilibili/live/streaming/log/LivePusherLog$Companion;

    .line 52
    .line 53
    const-string v4, "WAVExtractor"

    .line 54
    .line 55
    new-instance v0, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 58
    .line 59
    .line 60
    const-string v1, "size:"

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    iget-object v1, p0, Lcom/bilibili/live/streaming/audio/WAVExtractor;->mDataChunk:Lcom/bilibili/live/streaming/audio/WAVExtractor$Chunk;

    .line 66
    .line 67
    invoke-virtual {v1}, Lcom/bilibili/live/streaming/audio/WAVExtractor$Chunk;->getSize()I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    const/4 v6, 0x0

    .line 79
    const/4 v7, 0x4

    .line 80
    const/4 v8, 0x0

    .line 81
    invoke-static/range {v3 .. v8}, Lcom/bilibili/live/streaming/log/LivePusherLog$Companion;->d$default(Lcom/bilibili/live/streaming/log/LivePusherLog$Companion;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    :cond_3
    iget v0, p0, Lcom/bilibili/live/streaming/audio/WAVExtractor;->mReadSize:I

    .line 85
    .line 86
    array-length v1, p1

    .line 87
    add-int/2addr v0, v1

    .line 88
    iget-object v1, p0, Lcom/bilibili/live/streaming/audio/WAVExtractor;->mDataChunk:Lcom/bilibili/live/streaming/audio/WAVExtractor$Chunk;

    .line 89
    .line 90
    invoke-virtual {v1}, Lcom/bilibili/live/streaming/audio/WAVExtractor$Chunk;->getSize()I

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    if-ge v0, v1, :cond_4

    .line 95
    .line 96
    iget-object v0, p0, Lcom/bilibili/live/streaming/audio/WAVExtractor;->mRandomAccessFile:Ljava/io/RandomAccessFile;

    .line 97
    .line 98
    invoke-virtual {v0, p1}, Ljava/io/RandomAccessFile;->read([B)I

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    iget v0, p0, Lcom/bilibili/live/streaming/audio/WAVExtractor;->mReadSize:I

    .line 103
    .line 104
    add-int/2addr v0, p1

    .line 105
    iput v0, p0, Lcom/bilibili/live/streaming/audio/WAVExtractor;->mReadSize:I

    .line 106
    .line 107
    return p1

    .line 108
    :cond_4
    iget-object v0, p0, Lcom/bilibili/live/streaming/audio/WAVExtractor;->mDataChunk:Lcom/bilibili/live/streaming/audio/WAVExtractor$Chunk;

    .line 109
    .line 110
    invoke-virtual {v0}, Lcom/bilibili/live/streaming/audio/WAVExtractor$Chunk;->getSize()I

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    iget v1, p0, Lcom/bilibili/live/streaming/audio/WAVExtractor;->mReadSize:I

    .line 115
    .line 116
    sub-int/2addr v0, v1

    .line 117
    const/4 v1, 0x0

    .line 118
    if-lez v0, :cond_6

    .line 119
    .line 120
    iget-object v0, p0, Lcom/bilibili/live/streaming/audio/WAVExtractor;->mDataChunk:Lcom/bilibili/live/streaming/audio/WAVExtractor$Chunk;

    .line 121
    .line 122
    invoke-virtual {v0}, Lcom/bilibili/live/streaming/audio/WAVExtractor$Chunk;->getSize()I

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    iget v2, p0, Lcom/bilibili/live/streaming/audio/WAVExtractor;->mReadSize:I

    .line 127
    .line 128
    sub-int/2addr v0, v2

    .line 129
    add-int/2addr v2, v0

    .line 130
    iput v2, p0, Lcom/bilibili/live/streaming/audio/WAVExtractor;->mReadSize:I

    .line 131
    .line 132
    array-length v2, p1

    .line 133
    const/4 v3, 0x0

    .line 134
    :goto_0
    if-ge v3, v2, :cond_5

    .line 135
    .line 136
    aput-byte v1, p1, v3

    .line 137
    .line 138
    add-int/lit8 v3, v3, 0x1

    .line 139
    .line 140
    goto :goto_0

    .line 141
    :cond_5
    iget-object v2, p0, Lcom/bilibili/live/streaming/audio/WAVExtractor;->mRandomAccessFile:Ljava/io/RandomAccessFile;

    .line 142
    .line 143
    invoke-virtual {v2, p1, v1, v0}, Ljava/io/RandomAccessFile;->read([BII)I

    .line 144
    .line 145
    .line 146
    move-result p1

    .line 147
    return p1

    .line 148
    :cond_6
    return v1
.end method

.method public final release()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/live/streaming/audio/WAVExtractor;->mRandomAccessFile:Ljava/io/RandomAccessFile;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final seekTo(J)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/live/streaming/audio/WAVExtractor;->getFMTConfig()Lcom/bilibili/live/streaming/audio/WAVExtractor$FMT;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const v1, 0xf4240

    .line 6
    .line 7
    .line 8
    int-to-long v1, v1

    .line 9
    div-long/2addr p1, v1

    .line 10
    invoke-virtual {v0}, Lcom/bilibili/live/streaming/audio/WAVExtractor$FMT;->getSampleRate()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    int-to-long v1, v1

    .line 15
    mul-long p1, p1, v1

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/bilibili/live/streaming/audio/WAVExtractor$FMT;->getChannelNum()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    int-to-long v0, v0

    .line 22
    mul-long p1, p1, v0

    .line 23
    .line 24
    const/4 v0, 0x2

    .line 25
    int-to-long v0, v0

    .line 26
    mul-long p1, p1, v0

    .line 27
    .line 28
    iget-object v0, p0, Lcom/bilibili/live/streaming/audio/WAVExtractor;->mDataChunk:Lcom/bilibili/live/streaming/audio/WAVExtractor$Chunk;

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    long-to-int v1, p1

    .line 33
    iput v1, p0, Lcom/bilibili/live/streaming/audio/WAVExtractor;->mReadSize:I

    .line 34
    .line 35
    iget-object v1, p0, Lcom/bilibili/live/streaming/audio/WAVExtractor;->mRandomAccessFile:Ljava/io/RandomAccessFile;

    .line 36
    .line 37
    if-eqz v1, :cond_0

    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/bilibili/live/streaming/audio/WAVExtractor$Chunk;->getOffset()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    int-to-long v2, v0

    .line 44
    add-long/2addr v2, p1

    .line 45
    invoke-virtual {v1, v2, v3}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 46
    .line 47
    .line 48
    :cond_0
    return-void
.end method

.method public final setPath(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/live/streaming/audio/WAVExtractor;->path:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
