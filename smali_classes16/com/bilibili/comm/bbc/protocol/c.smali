.class public final Lcom/bilibili/comm/bbc/protocol/c;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/comm/bbc/protocol/c$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\n\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u00c0\u0002\u0018\u00002\u00020\u0001:\u0001\u0016B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ \u0010\u0007\u001a\u00020\u00062\n\u0010\u0004\u001a\u00060\u0002j\u0002`\u00032\n\u0010\u0005\u001a\u00060\u0002j\u0002`\u0003H\u0002J\n\u0010\n\u001a\u00060\u0008j\u0002`\tJ\u0012\u0010\r\u001a\u00020\u000c2\n\u0010\u000b\u001a\u00060\u0008j\u0002`\tJ\u0016\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0011\u001a\u00020\u0010J\u0010\u0010\u0016\u001a\u0004\u0018\u00010\u00122\u0006\u0010\u0015\u001a\u00020\u0014R\u001a\u0010\u0018\u001a\u00060\u0008j\u0002`\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u0017\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/bilibili/comm/bbc/protocol/c;",
        "",
        "",
        "Lcom/bilibili/comm/bbc/protocol/Int8;",
        "compress",
        "contentType",
        "",
        "c",
        "",
        "Lcom/bilibili/comm/bbc/protocol/Int16;",
        "b",
        "version",
        "Lgf3/s;",
        "e",
        "",
        "sequence",
        "Liy0/l;",
        "op",
        "Lcom/bilibili/comm/bbc/protocol/o;",
        "d",
        "Lokio/BufferedSource;",
        "source",
        "a",
        "S",
        "CURRENT_PROTOCOL_VERSION",
        "<init>",
        "()V",
        "protocol_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lcom/bilibili/comm/bbc/protocol/c;

.field private static b:S


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/comm/bbc/protocol/c;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/comm/bbc/protocol/c;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bilibili/comm/bbc/protocol/c;->a:Lcom/bilibili/comm/bbc/protocol/c;

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    sput-short v0, Lcom/bilibili/comm/bbc/protocol/c;->b:S

    .line 10
    .line 11
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final c(BB)Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    if-ne p1, v0, :cond_1

    .line 5
    .line 6
    :cond_0
    if-eqz p2, :cond_2

    .line 7
    .line 8
    if-ne p2, v0, :cond_1

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_1
    const/4 v0, 0x0

    .line 12
    :cond_2
    :goto_0
    return v0
.end method


# virtual methods
.method public final a(Lokio/BufferedSource;)Lcom/bilibili/comm/bbc/protocol/o;
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    :goto_0
    const-wide/16 v1, 0x12

    .line 4
    .line 5
    invoke-interface {v0, v1, v2}, Lokio/BufferedSource;->request(J)Z

    .line 6
    .line 7
    .line 8
    move-result v3

    .line 9
    const/4 v4, 0x0

    .line 10
    if-nez v3, :cond_1

    .line 11
    .line 12
    invoke-interface/range {p1 .. p1}, Lokio/Source;->timeout()Lokio/Timeout;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Lokio/Timeout;->hasDeadline()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    invoke-virtual {v1}, Lokio/Timeout;->throwIfReached()V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return-object v4

    .line 27
    :cond_1
    invoke-interface/range {p1 .. p1}, Lokio/BufferedSource;->readInt()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    invoke-interface/range {p1 .. p1}, Lokio/BufferedSource;->readShort()S

    .line 32
    .line 33
    .line 34
    move-result v13

    .line 35
    invoke-interface/range {p1 .. p1}, Lokio/BufferedSource;->readShort()S

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    sub-int/2addr v3, v13

    .line 40
    invoke-interface/range {p1 .. p1}, Lokio/BufferedSource;->readInt()I

    .line 41
    .line 42
    .line 43
    move-result v7

    .line 44
    invoke-interface/range {p1 .. p1}, Lokio/BufferedSource;->readInt()I

    .line 45
    .line 46
    .line 47
    move-result v6

    .line 48
    invoke-interface/range {p1 .. p1}, Lokio/BufferedSource;->readByte()B

    .line 49
    .line 50
    .line 51
    move-result v8

    .line 52
    invoke-interface/range {p1 .. p1}, Lokio/BufferedSource;->readByte()B

    .line 53
    .line 54
    .line 55
    move-result v9

    .line 56
    move-object/from16 v14, p0

    .line 57
    .line 58
    invoke-direct {v14, v8, v9}, Lcom/bilibili/comm/bbc/protocol/c;->c(BB)Z

    .line 59
    .line 60
    .line 61
    move-result v10

    .line 62
    const-string v15, "BbcCodec"

    .line 63
    .line 64
    if-nez v10, :cond_2

    .line 65
    .line 66
    new-instance v1, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 69
    .line 70
    .line 71
    const-string v2, "Drop unsupported message: compress="

    .line 72
    .line 73
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    const-string v2, ", type="

    .line 80
    .line 81
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    const-string v2, " length="

    .line 88
    .line 89
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-static {v15, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 100
    .line 101
    .line 102
    int-to-long v1, v3

    .line 103
    invoke-interface {v0, v1, v2}, Lokio/BufferedSource;->skip(J)V

    .line 104
    .line 105
    .line 106
    return-object v4

    .line 107
    :cond_2
    const/16 v10, 0x12

    .line 108
    .line 109
    const/4 v11, 0x0

    .line 110
    const/4 v12, 0x1

    .line 111
    if-ne v10, v13, :cond_4

    .line 112
    .line 113
    if-ne v12, v5, :cond_4

    .line 114
    .line 115
    new-instance v1, Lcom/bilibili/comm/bbc/protocol/l;

    .line 116
    .line 117
    if-ne v8, v12, :cond_3

    .line 118
    .line 119
    const/4 v11, 0x1

    .line 120
    :cond_3
    move-object v5, v1

    .line 121
    move v8, v9

    .line 122
    move v9, v11

    .line 123
    move v10, v3

    .line 124
    move v11, v13

    .line 125
    invoke-direct/range {v5 .. v11}, Lcom/bilibili/comm/bbc/protocol/l;-><init>(IIBZIS)V

    .line 126
    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_4
    const/4 v10, 0x2

    .line 130
    if-ne v10, v5, :cond_6

    .line 131
    .line 132
    int-to-long v4, v13

    .line 133
    sub-long/2addr v4, v1

    .line 134
    const-string v1, "UTF-8"

    .line 135
    .line 136
    invoke-static {v1}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    invoke-interface {v0, v4, v5, v1}, Lokio/BufferedSource;->readString(JLjava/nio/charset/Charset;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    new-instance v2, Lcom/bilibili/comm/bbc/protocol/m;

    .line 145
    .line 146
    if-ne v8, v12, :cond_5

    .line 147
    .line 148
    const/4 v11, 0x1

    .line 149
    :cond_5
    move-object v5, v2

    .line 150
    move v8, v9

    .line 151
    move v9, v11

    .line 152
    move v10, v3

    .line 153
    move v11, v13

    .line 154
    move-object v12, v1

    .line 155
    invoke-direct/range {v5 .. v12}, Lcom/bilibili/comm/bbc/protocol/m;-><init>(IIBZISLjava/lang/String;)V

    .line 156
    .line 157
    .line 158
    move-object v1, v2

    .line 159
    goto :goto_1

    .line 160
    :cond_6
    const/4 v1, 0x0

    .line 161
    :goto_1
    if-nez v1, :cond_7

    .line 162
    .line 163
    new-instance v0, Ljava/lang/StringBuilder;

    .line 164
    .line 165
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 166
    .line 167
    .line 168
    const-string v1, "invalid header length "

    .line 169
    .line 170
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    const/16 v1, 0x20

    .line 177
    .line 178
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    invoke-static {v15, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 186
    .line 187
    .line 188
    const/4 v0, 0x0

    .line 189
    return-object v0

    .line 190
    :cond_7
    new-instance v2, Lcom/bilibili/comm/bbc/protocol/o;

    .line 191
    .line 192
    new-instance v4, Lcom/bilibili/comm/bbc/protocol/c$a;

    .line 193
    .line 194
    invoke-direct {v4, v3, v0}, Lcom/bilibili/comm/bbc/protocol/c$a;-><init>(ILokio/Source;)V

    .line 195
    .line 196
    .line 197
    invoke-direct {v2, v1, v4}, Lcom/bilibili/comm/bbc/protocol/o;-><init>(Lcom/bilibili/comm/bbc/protocol/l;Lokio/Source;)V

    .line 198
    .line 199
    .line 200
    return-object v2
.end method

.method public final b()S
    .locals 1

    .line 1
    sget-short v0, Lcom/bilibili/comm/bbc/protocol/c;->b:S

    .line 2
    .line 3
    return v0
.end method

.method public final d(ILiy0/l;)Lcom/bilibili/comm/bbc/protocol/o;
    .locals 18

    .line 1
    invoke-virtual/range {p2 .. p2}, Liy0/l;->a()Lcom/bilibili/comm/bbc/protocol/j;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/comm/bbc/protocol/c;->b()S

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x2

    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    invoke-virtual/range {p2 .. p2}, Liy0/l;->e()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v2, 0x7

    .line 17
    if-eq v1, v2, :cond_0

    .line 18
    .line 19
    new-instance v1, Lcom/bilibili/comm/bbc/protocol/m;

    .line 20
    .line 21
    invoke-virtual/range {p2 .. p2}, Liy0/l;->e()I

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    invoke-virtual/range {p2 .. p2}, Liy0/l;->c()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    int-to-byte v6, v2

    .line 30
    const/4 v7, 0x0

    .line 31
    invoke-virtual {v0}, Lcom/bilibili/comm/bbc/protocol/j;->k()I

    .line 32
    .line 33
    .line 34
    move-result v8

    .line 35
    const/16 v9, 0x12

    .line 36
    .line 37
    const/4 v10, 0x0

    .line 38
    move-object v3, v1

    .line 39
    move/from16 v4, p1

    .line 40
    .line 41
    invoke-direct/range {v3 .. v10}, Lcom/bilibili/comm/bbc/protocol/m;-><init>(IIBZISLjava/lang/String;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    new-instance v1, Lcom/bilibili/comm/bbc/protocol/l;

    .line 46
    .line 47
    invoke-virtual/range {p2 .. p2}, Liy0/l;->e()I

    .line 48
    .line 49
    .line 50
    move-result v13

    .line 51
    invoke-virtual/range {p2 .. p2}, Liy0/l;->c()I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    int-to-byte v14, v2

    .line 56
    const/4 v15, 0x0

    .line 57
    invoke-virtual {v0}, Lcom/bilibili/comm/bbc/protocol/j;->k()I

    .line 58
    .line 59
    .line 60
    move-result v16

    .line 61
    const/16 v17, 0x12

    .line 62
    .line 63
    move-object v11, v1

    .line 64
    move/from16 v12, p1

    .line 65
    .line 66
    invoke-direct/range {v11 .. v17}, Lcom/bilibili/comm/bbc/protocol/l;-><init>(IIBZIS)V

    .line 67
    .line 68
    .line 69
    :goto_0
    new-instance v2, Lcom/bilibili/comm/bbc/protocol/o;

    .line 70
    .line 71
    invoke-direct {v2, v1, v0}, Lcom/bilibili/comm/bbc/protocol/o;-><init>(Lcom/bilibili/comm/bbc/protocol/l;Lokio/Source;)V

    .line 72
    .line 73
    .line 74
    return-object v2
.end method

.method public final e(S)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-gt v0, p1, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x3

    .line 5
    if-ge p1, v0, :cond_0

    .line 6
    .line 7
    sput-short p1, Lcom/bilibili/comm/bbc/protocol/c;->b:S

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p1, 0x2

    .line 11
    sput-short p1, Lcom/bilibili/comm/bbc/protocol/c;->b:S

    .line 12
    .line 13
    :goto_0
    return-void
.end method
