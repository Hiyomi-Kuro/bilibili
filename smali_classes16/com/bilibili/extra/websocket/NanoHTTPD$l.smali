.class public Lcom/bilibili/extra/websocket/NanoHTTPD$l;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/extra/websocket/NanoHTTPD$m;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/extra/websocket/NanoHTTPD;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "l"
.end annotation


# instance fields
.field private final a:Lcom/bilibili/extra/websocket/NanoHTTPD$s;

.field private final b:Ljava/io/OutputStream;

.field private final c:Ljava/io/BufferedInputStream;

.field private d:I

.field private e:I

.field private f:Ljava/lang/String;

.field private g:Lcom/bilibili/extra/websocket/NanoHTTPD$Method;

.field private h:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private i:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private j:Lcom/bilibili/extra/websocket/NanoHTTPD$f;

.field private k:Ljava/lang/String;

.field private l:Ljava/lang/String;

.field private m:Ljava/lang/String;

.field private n:Ljava/lang/String;

.field final synthetic o:Lcom/bilibili/extra/websocket/NanoHTTPD;


# direct methods
.method public constructor <init>(Lcom/bilibili/extra/websocket/NanoHTTPD;Lcom/bilibili/extra/websocket/NanoHTTPD$s;Ljava/io/InputStream;Ljava/io/OutputStream;Ljava/net/InetAddress;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/extra/websocket/NanoHTTPD$l;->o:Lcom/bilibili/extra/websocket/NanoHTTPD;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lcom/bilibili/extra/websocket/NanoHTTPD$l;->a:Lcom/bilibili/extra/websocket/NanoHTTPD$s;

    .line 7
    .line 8
    new-instance p1, Ljava/io/BufferedInputStream;

    .line 9
    .line 10
    const/16 p2, 0x2000

    .line 11
    .line 12
    invoke-direct {p1, p3, p2}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lcom/bilibili/extra/websocket/NanoHTTPD$l;->c:Ljava/io/BufferedInputStream;

    .line 16
    .line 17
    iput-object p4, p0, Lcom/bilibili/extra/websocket/NanoHTTPD$l;->b:Ljava/io/OutputStream;

    .line 18
    .line 19
    invoke-virtual {p5}, Ljava/net/InetAddress;->isLoopbackAddress()Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-nez p1, :cond_1

    .line 24
    .line 25
    invoke-virtual {p5}, Ljava/net/InetAddress;->isAnyLocalAddress()Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {p5}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p1}, Ljava/lang/String;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    :goto_0
    const-string p1, "127.0.0.1"

    .line 42
    .line 43
    :goto_1
    iput-object p1, p0, Lcom/bilibili/extra/websocket/NanoHTTPD$l;->l:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {p5}, Ljava/net/InetAddress;->isLoopbackAddress()Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-nez p1, :cond_3

    .line 50
    .line 51
    invoke-virtual {p5}, Ljava/net/InetAddress;->isAnyLocalAddress()Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-eqz p1, :cond_2

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_2
    invoke-virtual {p5}, Ljava/net/InetAddress;->getHostName()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {p1}, Ljava/lang/String;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    goto :goto_3

    .line 67
    :cond_3
    :goto_2
    const-string p1, "localhost"

    .line 68
    .line 69
    :goto_3
    iput-object p1, p0, Lcom/bilibili/extra/websocket/NanoHTTPD$l;->m:Ljava/lang/String;

    .line 70
    .line 71
    new-instance p1, Ljava/util/HashMap;

    .line 72
    .line 73
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 74
    .line 75
    .line 76
    iput-object p1, p0, Lcom/bilibili/extra/websocket/NanoHTTPD$l;->i:Ljava/util/Map;

    .line 77
    .line 78
    return-void
.end method

.method private a(Ljava/io/BufferedReader;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/BufferedReader;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bilibili/extra/websocket/NanoHTTPD$ResponseException;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v1, Ljava/util/StringTokenizer;

    .line 9
    .line 10
    invoke-direct {v1, v0}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/util/StringTokenizer;->hasMoreTokens()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_6

    .line 18
    .line 19
    const-string v0, "method"

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-interface {p2, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/util/StringTokenizer;->hasMoreTokens()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_5

    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const/16 v2, 0x3f

    .line 39
    .line 40
    invoke-virtual {v0, v2}, Ljava/lang/String;->indexOf(I)I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    const/4 v3, 0x0

    .line 45
    if-ltz v2, :cond_1

    .line 46
    .line 47
    add-int/lit8 v4, v2, 0x1

    .line 48
    .line 49
    invoke-virtual {v0, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    invoke-direct {p0, v4, p3}, Lcom/bilibili/extra/websocket/NanoHTTPD$l;->c(Ljava/lang/String;Ljava/util/Map;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p3

    .line 60
    invoke-static {p3}, Lcom/bilibili/extra/websocket/NanoHTTPD;->decodePercent(Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p3

    .line 64
    goto :goto_0

    .line 65
    :catch_0
    move-exception p1

    .line 66
    goto :goto_3

    .line 67
    :cond_1
    invoke-static {v0}, Lcom/bilibili/extra/websocket/NanoHTTPD;->decodePercent(Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p3

    .line 71
    :goto_0
    invoke-virtual {v1}, Ljava/util/StringTokenizer;->hasMoreTokens()Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_2

    .line 76
    .line 77
    invoke-virtual {v1}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iput-object v0, p0, Lcom/bilibili/extra/websocket/NanoHTTPD$l;->n:Ljava/lang/String;

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_2
    const-string v0, "HTTP/1.1"

    .line 85
    .line 86
    iput-object v0, p0, Lcom/bilibili/extra/websocket/NanoHTTPD$l;->n:Ljava/lang/String;

    .line 87
    .line 88
    invoke-static {}, Lcom/bilibili/extra/websocket/NanoHTTPD;->access$200()Ljava/util/logging/Logger;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    sget-object v1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 93
    .line 94
    const-string v2, "no protocol version specified, strange. Assuming HTTP/1.1."

    .line 95
    .line 96
    invoke-virtual {v0, v1, v2}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    :goto_1
    invoke-virtual {p1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    :goto_2
    if-eqz v0, :cond_4

    .line 104
    .line 105
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    if-nez v1, :cond_4

    .line 114
    .line 115
    const/16 v1, 0x3a

    .line 116
    .line 117
    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(I)I

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    if-ltz v1, :cond_3

    .line 122
    .line 123
    invoke-virtual {v0, v3, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 132
    .line 133
    invoke-virtual {v2, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    add-int/lit8 v1, v1, 0x1

    .line 138
    .line 139
    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-interface {p4, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    :cond_3
    invoke-virtual {p1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    goto :goto_2

    .line 155
    :cond_4
    const-string p1, "uri"

    .line 156
    .line 157
    invoke-interface {p2, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    return-void

    .line 161
    :cond_5
    new-instance p1, Lcom/bilibili/extra/websocket/NanoHTTPD$ResponseException;

    .line 162
    .line 163
    sget-object p2, Lcom/bilibili/extra/websocket/NanoHTTPD$Response$Status;->BAD_REQUEST:Lcom/bilibili/extra/websocket/NanoHTTPD$Response$Status;

    .line 164
    .line 165
    const-string p3, "BAD REQUEST: Missing URI. Usage: GET /example/file.html"

    .line 166
    .line 167
    invoke-direct {p1, p2, p3}, Lcom/bilibili/extra/websocket/NanoHTTPD$ResponseException;-><init>(Lcom/bilibili/extra/websocket/NanoHTTPD$Response$Status;Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    throw p1

    .line 171
    :cond_6
    new-instance p1, Lcom/bilibili/extra/websocket/NanoHTTPD$ResponseException;

    .line 172
    .line 173
    sget-object p2, Lcom/bilibili/extra/websocket/NanoHTTPD$Response$Status;->BAD_REQUEST:Lcom/bilibili/extra/websocket/NanoHTTPD$Response$Status;

    .line 174
    .line 175
    const-string p3, "BAD REQUEST: Syntax error. Usage: GET /example/file.html"

    .line 176
    .line 177
    invoke-direct {p1, p2, p3}, Lcom/bilibili/extra/websocket/NanoHTTPD$ResponseException;-><init>(Lcom/bilibili/extra/websocket/NanoHTTPD$Response$Status;Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    throw p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 181
    :goto_3
    new-instance p2, Lcom/bilibili/extra/websocket/NanoHTTPD$ResponseException;

    .line 182
    .line 183
    sget-object p3, Lcom/bilibili/extra/websocket/NanoHTTPD$Response$Status;->INTERNAL_ERROR:Lcom/bilibili/extra/websocket/NanoHTTPD$Response$Status;

    .line 184
    .line 185
    new-instance p4, Ljava/lang/StringBuilder;

    .line 186
    .line 187
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 188
    .line 189
    .line 190
    const-string v0, "SERVER INTERNAL ERROR: IOException: "

    .line 191
    .line 192
    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object p4

    .line 206
    invoke-direct {p2, p3, p4, p1}, Lcom/bilibili/extra/websocket/NanoHTTPD$ResponseException;-><init>(Lcom/bilibili/extra/websocket/NanoHTTPD$Response$Status;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 207
    .line 208
    .line 209
    throw p2
.end method

.method private b(Lcom/bilibili/extra/websocket/NanoHTTPD$d;Ljava/nio/ByteBuffer;Ljava/util/Map;Ljava/util/Map;)V
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/extra/websocket/NanoHTTPD$d;",
            "Ljava/nio/ByteBuffer;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bilibili/extra/websocket/NanoHTTPD$ResponseException;
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    move-object/from16 v3, p4

    .line 8
    .line 9
    :try_start_0
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/extra/websocket/NanoHTTPD$d;->a()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    invoke-virtual {v4}, Ljava/lang/String;->getBytes()[B

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    invoke-direct {v1, v0, v4}, Lcom/bilibili/extra/websocket/NanoHTTPD$l;->g(Ljava/nio/ByteBuffer;[B)[I

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    array-length v5, v4

    .line 22
    const/4 v6, 0x2

    .line 23
    if-lt v5, v6, :cond_10

    .line 24
    .line 25
    const/16 v5, 0x400

    .line 26
    .line 27
    new-array v7, v5, [B

    .line 28
    .line 29
    const/4 v8, 0x0

    .line 30
    const/4 v9, 0x0

    .line 31
    const/4 v10, 0x0

    .line 32
    :goto_0
    array-length v11, v4

    .line 33
    const/4 v12, 0x1

    .line 34
    sub-int/2addr v11, v12

    .line 35
    if-ge v9, v11, :cond_f

    .line 36
    .line 37
    aget v11, v4, v9

    .line 38
    .line 39
    invoke-virtual {v0, v11}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 40
    .line 41
    .line 42
    invoke-virtual/range {p2 .. p2}, Ljava/nio/Buffer;->remaining()I

    .line 43
    .line 44
    .line 45
    move-result v11

    .line 46
    if-ge v11, v5, :cond_0

    .line 47
    .line 48
    invoke-virtual/range {p2 .. p2}, Ljava/nio/Buffer;->remaining()I

    .line 49
    .line 50
    .line 51
    move-result v11

    .line 52
    goto :goto_1

    .line 53
    :catch_0
    move-exception v0

    .line 54
    goto/16 :goto_b

    .line 55
    .line 56
    :catch_1
    move-exception v0

    .line 57
    goto/16 :goto_c

    .line 58
    .line 59
    :cond_0
    const/16 v11, 0x400

    .line 60
    .line 61
    :goto_1
    invoke-virtual {v0, v7, v8, v11}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 62
    .line 63
    .line 64
    new-instance v13, Ljava/io/BufferedReader;

    .line 65
    .line 66
    new-instance v14, Ljava/io/InputStreamReader;

    .line 67
    .line 68
    new-instance v15, Ljava/io/ByteArrayInputStream;

    .line 69
    .line 70
    invoke-direct {v15, v7, v8, v11}, Ljava/io/ByteArrayInputStream;-><init>([BII)V

    .line 71
    .line 72
    .line 73
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/extra/websocket/NanoHTTPD$d;->e()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v16

    .line 77
    invoke-static/range {v16 .. v16}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    invoke-direct {v14, v15, v5}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    .line 82
    .line 83
    .line 84
    invoke-direct {v13, v14, v11}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v13}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    if-eqz v5, :cond_e

    .line 92
    .line 93
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/extra/websocket/NanoHTTPD$d;->a()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v14

    .line 97
    invoke-virtual {v5, v14}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 98
    .line 99
    .line 100
    move-result v5

    .line 101
    if-eqz v5, :cond_e

    .line 102
    .line 103
    invoke-virtual {v13}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    const/4 v14, 0x0

    .line 108
    move-object v15, v14

    .line 109
    move-object/from16 v16, v15

    .line 110
    .line 111
    const/16 v17, 0x2

    .line 112
    .line 113
    :goto_2
    if-eqz v5, :cond_7

    .line 114
    .line 115
    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v18

    .line 119
    invoke-virtual/range {v18 .. v18}, Ljava/lang/String;->length()I

    .line 120
    .line 121
    .line 122
    move-result v18

    .line 123
    if-lez v18, :cond_7

    .line 124
    .line 125
    invoke-static {}, Lcom/bilibili/extra/websocket/NanoHTTPD;->access$300()Ljava/util/regex/Pattern;

    .line 126
    .line 127
    .line 128
    move-result-object v8

    .line 129
    invoke-virtual {v8, v5}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 130
    .line 131
    .line 132
    move-result-object v8

    .line 133
    invoke-virtual {v8}, Ljava/util/regex/Matcher;->matches()Z

    .line 134
    .line 135
    .line 136
    move-result v19

    .line 137
    if-eqz v19, :cond_5

    .line 138
    .line 139
    invoke-virtual {v8, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v8

    .line 143
    invoke-static {}, Lcom/bilibili/extra/websocket/NanoHTTPD;->access$400()Ljava/util/regex/Pattern;

    .line 144
    .line 145
    .line 146
    move-result-object v6

    .line 147
    invoke-virtual {v6, v8}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 148
    .line 149
    .line 150
    move-result-object v6

    .line 151
    :goto_3
    invoke-virtual {v6}, Ljava/util/regex/Matcher;->find()Z

    .line 152
    .line 153
    .line 154
    move-result v8

    .line 155
    if-eqz v8, :cond_5

    .line 156
    .line 157
    invoke-virtual {v6, v12}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v8

    .line 161
    const-string v12, "name"

    .line 162
    .line 163
    invoke-virtual {v12, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 164
    .line 165
    .line 166
    move-result v12

    .line 167
    if-eqz v12, :cond_1

    .line 168
    .line 169
    const/4 v12, 0x2

    .line 170
    invoke-virtual {v6, v12}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v8

    .line 174
    :goto_4
    move-object v14, v8

    .line 175
    goto :goto_5

    .line 176
    :cond_1
    const-string v12, "filename"

    .line 177
    .line 178
    invoke-virtual {v12, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 179
    .line 180
    .line 181
    move-result v8

    .line 182
    if-eqz v8, :cond_4

    .line 183
    .line 184
    const/4 v8, 0x2

    .line 185
    invoke-virtual {v6, v8}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v12

    .line 189
    invoke-virtual {v12}, Ljava/lang/String;->isEmpty()Z

    .line 190
    .line 191
    .line 192
    move-result v8

    .line 193
    if-nez v8, :cond_3

    .line 194
    .line 195
    if-lez v10, :cond_2

    .line 196
    .line 197
    new-instance v8, Ljava/lang/StringBuilder;

    .line 198
    .line 199
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v8, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    add-int/lit8 v14, v10, 0x1

    .line 206
    .line 207
    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v10

    .line 211
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v8

    .line 218
    move-object v15, v12

    .line 219
    move v10, v14

    .line 220
    goto :goto_4

    .line 221
    :cond_2
    add-int/lit8 v10, v10, 0x1

    .line 222
    .line 223
    :cond_3
    move-object v15, v12

    .line 224
    :cond_4
    :goto_5
    const/4 v12, 0x1

    .line 225
    goto :goto_3

    .line 226
    :cond_5
    invoke-static {}, Lcom/bilibili/extra/websocket/NanoHTTPD;->access$500()Ljava/util/regex/Pattern;

    .line 227
    .line 228
    .line 229
    move-result-object v6

    .line 230
    invoke-virtual {v6, v5}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 231
    .line 232
    .line 233
    move-result-object v5

    .line 234
    invoke-virtual {v5}, Ljava/util/regex/Matcher;->matches()Z

    .line 235
    .line 236
    .line 237
    move-result v6

    .line 238
    if-eqz v6, :cond_6

    .line 239
    .line 240
    const/4 v12, 0x2

    .line 241
    invoke-virtual {v5, v12}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v5

    .line 245
    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v5

    .line 249
    move-object/from16 v16, v5

    .line 250
    .line 251
    goto :goto_6

    .line 252
    :cond_6
    const/4 v12, 0x2

    .line 253
    :goto_6
    invoke-virtual {v13}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v5

    .line 257
    add-int/lit8 v17, v17, 0x1

    .line 258
    .line 259
    const/4 v6, 0x2

    .line 260
    const/4 v8, 0x0

    .line 261
    const/4 v12, 0x1

    .line 262
    goto/16 :goto_2

    .line 263
    .line 264
    :cond_7
    const/4 v12, 0x2

    .line 265
    const/4 v5, 0x0

    .line 266
    :goto_7
    add-int/lit8 v6, v17, -0x1

    .line 267
    .line 268
    if-lez v17, :cond_8

    .line 269
    .line 270
    invoke-direct {v1, v7, v5}, Lcom/bilibili/extra/websocket/NanoHTTPD$l;->j([BI)I

    .line 271
    .line 272
    .line 273
    move-result v5

    .line 274
    move/from16 v17, v6

    .line 275
    .line 276
    goto :goto_7

    .line 277
    :cond_8
    add-int/lit8 v11, v11, -0x4

    .line 278
    .line 279
    if-ge v5, v11, :cond_d

    .line 280
    .line 281
    aget v6, v4, v9

    .line 282
    .line 283
    add-int/2addr v6, v5

    .line 284
    add-int/lit8 v9, v9, 0x1

    .line 285
    .line 286
    aget v5, v4, v9

    .line 287
    .line 288
    add-int/lit8 v5, v5, -0x4

    .line 289
    .line 290
    invoke-virtual {v0, v6}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 291
    .line 292
    .line 293
    invoke-interface {v2, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v8

    .line 297
    check-cast v8, Ljava/util/List;

    .line 298
    .line 299
    if-nez v8, :cond_9

    .line 300
    .line 301
    new-instance v8, Ljava/util/ArrayList;

    .line 302
    .line 303
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 304
    .line 305
    .line 306
    invoke-interface {v2, v14, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    :cond_9
    if-nez v16, :cond_a

    .line 310
    .line 311
    sub-int/2addr v5, v6

    .line 312
    new-array v5, v5, [B

    .line 313
    .line 314
    invoke-virtual {v0, v5}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 315
    .line 316
    .line 317
    new-instance v6, Ljava/lang/String;

    .line 318
    .line 319
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/extra/websocket/NanoHTTPD$d;->e()Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v11

    .line 323
    invoke-direct {v6, v5, v11}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 324
    .line 325
    .line 326
    invoke-interface {v8, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 327
    .line 328
    .line 329
    goto :goto_a

    .line 330
    :cond_a
    sub-int/2addr v5, v6

    .line 331
    invoke-direct {v1, v0, v6, v5, v15}, Lcom/bilibili/extra/websocket/NanoHTTPD$l;->i(Ljava/nio/ByteBuffer;IILjava/lang/String;)Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object v5

    .line 335
    invoke-interface {v3, v14}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 336
    .line 337
    .line 338
    move-result v6

    .line 339
    if-nez v6, :cond_b

    .line 340
    .line 341
    invoke-interface {v3, v14, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    goto :goto_9

    .line 345
    :cond_b
    const/4 v6, 0x2

    .line 346
    :goto_8
    new-instance v11, Ljava/lang/StringBuilder;

    .line 347
    .line 348
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 349
    .line 350
    .line 351
    invoke-virtual {v11, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 352
    .line 353
    .line 354
    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 355
    .line 356
    .line 357
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    move-result-object v11

    .line 361
    invoke-interface {v3, v11}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 362
    .line 363
    .line 364
    move-result v11

    .line 365
    if-eqz v11, :cond_c

    .line 366
    .line 367
    add-int/lit8 v6, v6, 0x1

    .line 368
    .line 369
    goto :goto_8

    .line 370
    :cond_c
    new-instance v11, Ljava/lang/StringBuilder;

    .line 371
    .line 372
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 373
    .line 374
    .line 375
    invoke-virtual {v11, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 376
    .line 377
    .line 378
    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 379
    .line 380
    .line 381
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 382
    .line 383
    .line 384
    move-result-object v6

    .line 385
    invoke-interface {v3, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    :goto_9
    invoke-interface {v8, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 389
    .line 390
    .line 391
    :goto_a
    const/16 v5, 0x400

    .line 392
    .line 393
    const/4 v6, 0x2

    .line 394
    const/4 v8, 0x0

    .line 395
    goto/16 :goto_0

    .line 396
    .line 397
    :cond_d
    new-instance v0, Lcom/bilibili/extra/websocket/NanoHTTPD$ResponseException;

    .line 398
    .line 399
    sget-object v2, Lcom/bilibili/extra/websocket/NanoHTTPD$Response$Status;->INTERNAL_ERROR:Lcom/bilibili/extra/websocket/NanoHTTPD$Response$Status;

    .line 400
    .line 401
    const-string v3, "Multipart header size exceeds MAX_HEADER_SIZE."

    .line 402
    .line 403
    invoke-direct {v0, v2, v3}, Lcom/bilibili/extra/websocket/NanoHTTPD$ResponseException;-><init>(Lcom/bilibili/extra/websocket/NanoHTTPD$Response$Status;Ljava/lang/String;)V

    .line 404
    .line 405
    .line 406
    throw v0

    .line 407
    :cond_e
    new-instance v0, Lcom/bilibili/extra/websocket/NanoHTTPD$ResponseException;

    .line 408
    .line 409
    sget-object v2, Lcom/bilibili/extra/websocket/NanoHTTPD$Response$Status;->BAD_REQUEST:Lcom/bilibili/extra/websocket/NanoHTTPD$Response$Status;

    .line 410
    .line 411
    const-string v3, "BAD REQUEST: Content type is multipart/form-data but chunk does not start with boundary."

    .line 412
    .line 413
    invoke-direct {v0, v2, v3}, Lcom/bilibili/extra/websocket/NanoHTTPD$ResponseException;-><init>(Lcom/bilibili/extra/websocket/NanoHTTPD$Response$Status;Ljava/lang/String;)V

    .line 414
    .line 415
    .line 416
    throw v0

    .line 417
    :cond_f
    return-void

    .line 418
    :cond_10
    new-instance v0, Lcom/bilibili/extra/websocket/NanoHTTPD$ResponseException;

    .line 419
    .line 420
    sget-object v2, Lcom/bilibili/extra/websocket/NanoHTTPD$Response$Status;->BAD_REQUEST:Lcom/bilibili/extra/websocket/NanoHTTPD$Response$Status;

    .line 421
    .line 422
    const-string v3, "BAD REQUEST: Content type is multipart/form-data but contains less than two boundary strings."

    .line 423
    .line 424
    invoke-direct {v0, v2, v3}, Lcom/bilibili/extra/websocket/NanoHTTPD$ResponseException;-><init>(Lcom/bilibili/extra/websocket/NanoHTTPD$Response$Status;Ljava/lang/String;)V

    .line 425
    .line 426
    .line 427
    throw v0
    :try_end_0
    .catch Lcom/bilibili/extra/websocket/NanoHTTPD$ResponseException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 428
    :goto_b
    new-instance v2, Lcom/bilibili/extra/websocket/NanoHTTPD$ResponseException;

    .line 429
    .line 430
    sget-object v3, Lcom/bilibili/extra/websocket/NanoHTTPD$Response$Status;->INTERNAL_ERROR:Lcom/bilibili/extra/websocket/NanoHTTPD$Response$Status;

    .line 431
    .line 432
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 433
    .line 434
    .line 435
    move-result-object v0

    .line 436
    invoke-direct {v2, v3, v0}, Lcom/bilibili/extra/websocket/NanoHTTPD$ResponseException;-><init>(Lcom/bilibili/extra/websocket/NanoHTTPD$Response$Status;Ljava/lang/String;)V

    .line 437
    .line 438
    .line 439
    throw v2

    .line 440
    :goto_c
    throw v0
.end method

.method private c(Ljava/lang/String;Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    iput-object v0, p0, Lcom/bilibili/extra/websocket/NanoHTTPD$l;->k:Ljava/lang/String;

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iput-object p1, p0, Lcom/bilibili/extra/websocket/NanoHTTPD$l;->k:Ljava/lang/String;

    .line 9
    .line 10
    new-instance v1, Ljava/util/StringTokenizer;

    .line 11
    .line 12
    const-string v2, "&"

    .line 13
    .line 14
    invoke-direct {v1, p1, v2}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :goto_0
    invoke-virtual {v1}, Ljava/util/StringTokenizer;->hasMoreTokens()Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_3

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const/16 v2, 0x3d

    .line 28
    .line 29
    invoke-virtual {p1, v2}, Ljava/lang/String;->indexOf(I)I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-ltz v2, :cond_1

    .line 34
    .line 35
    const/4 v3, 0x0

    .line 36
    invoke-virtual {p1, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-static {v3}, Lcom/bilibili/extra/websocket/NanoHTTPD;->decodePercent(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    add-int/lit8 v2, v2, 0x1

    .line 49
    .line 50
    invoke-virtual {p1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-static {p1}, Lcom/bilibili/extra/websocket/NanoHTTPD;->decodePercent(Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    goto :goto_1

    .line 59
    :cond_1
    invoke-static {p1}, Lcom/bilibili/extra/websocket/NanoHTTPD;->decodePercent(Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    move-object p1, v0

    .line 68
    :goto_1
    invoke-interface {p2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    check-cast v2, Ljava/util/List;

    .line 73
    .line 74
    if-nez v2, :cond_2

    .line 75
    .line 76
    new-instance v2, Ljava/util/ArrayList;

    .line 77
    .line 78
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 79
    .line 80
    .line 81
    invoke-interface {p2, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    :cond_2
    invoke-interface {v2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_3
    return-void
.end method

.method private e([BI)I
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    add-int/lit8 v2, v1, 0x1

    .line 4
    .line 5
    if-ge v2, p2, :cond_2

    .line 6
    .line 7
    aget-byte v3, p1, v1

    .line 8
    .line 9
    const/16 v4, 0xd

    .line 10
    .line 11
    const/16 v5, 0xa

    .line 12
    .line 13
    if-ne v3, v4, :cond_0

    .line 14
    .line 15
    aget-byte v6, p1, v2

    .line 16
    .line 17
    if-ne v6, v5, :cond_0

    .line 18
    .line 19
    add-int/lit8 v6, v1, 0x3

    .line 20
    .line 21
    if-ge v6, p2, :cond_0

    .line 22
    .line 23
    add-int/lit8 v7, v1, 0x2

    .line 24
    .line 25
    aget-byte v7, p1, v7

    .line 26
    .line 27
    if-ne v7, v4, :cond_0

    .line 28
    .line 29
    aget-byte v4, p1, v6

    .line 30
    .line 31
    if-ne v4, v5, :cond_0

    .line 32
    .line 33
    add-int/lit8 v1, v1, 0x4

    .line 34
    .line 35
    return v1

    .line 36
    :cond_0
    if-ne v3, v5, :cond_1

    .line 37
    .line 38
    aget-byte v3, p1, v2

    .line 39
    .line 40
    if-ne v3, v5, :cond_1

    .line 41
    .line 42
    add-int/lit8 v1, v1, 0x2

    .line 43
    .line 44
    return v1

    .line 45
    :cond_1
    move v1, v2

    .line 46
    goto :goto_0

    .line 47
    :cond_2
    return v0
.end method

.method private g(Ljava/nio/ByteBuffer;[B)[I
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v1, v0, [I

    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    array-length v3, p2

    .line 9
    if-ge v2, v3, :cond_0

    .line 10
    .line 11
    return-object v1

    .line 12
    :cond_0
    array-length v2, p2

    .line 13
    add-int/lit16 v2, v2, 0x1000

    .line 14
    .line 15
    new-array v3, v2, [B

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    if-ge v4, v2, :cond_1

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    move v4, v2

    .line 29
    :goto_0
    invoke-virtual {p1, v3, v0, v4}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 30
    .line 31
    .line 32
    array-length v5, p2

    .line 33
    sub-int/2addr v4, v5

    .line 34
    const/4 v5, 0x0

    .line 35
    :cond_2
    const/4 v6, 0x0

    .line 36
    :goto_1
    if-ge v6, v4, :cond_6

    .line 37
    .line 38
    const/4 v7, 0x0

    .line 39
    :goto_2
    array-length v8, p2

    .line 40
    if-ge v7, v8, :cond_5

    .line 41
    .line 42
    add-int v8, v6, v7

    .line 43
    .line 44
    aget-byte v8, v3, v8

    .line 45
    .line 46
    aget-byte v9, p2, v7

    .line 47
    .line 48
    if-eq v8, v9, :cond_3

    .line 49
    .line 50
    goto :goto_3

    .line 51
    :cond_3
    array-length v8, p2

    .line 52
    add-int/lit8 v8, v8, -0x1

    .line 53
    .line 54
    if-ne v7, v8, :cond_4

    .line 55
    .line 56
    array-length v8, v1

    .line 57
    add-int/lit8 v8, v8, 0x1

    .line 58
    .line 59
    new-array v8, v8, [I

    .line 60
    .line 61
    array-length v9, v1

    .line 62
    invoke-static {v1, v0, v8, v0, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 63
    .line 64
    .line 65
    array-length v1, v1

    .line 66
    add-int v9, v5, v6

    .line 67
    .line 68
    aput v9, v8, v1

    .line 69
    .line 70
    move-object v1, v8

    .line 71
    :cond_4
    add-int/lit8 v7, v7, 0x1

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_5
    :goto_3
    add-int/lit8 v6, v6, 0x1

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_6
    add-int/2addr v5, v4

    .line 78
    array-length v4, p2

    .line 79
    sub-int v4, v2, v4

    .line 80
    .line 81
    array-length v6, p2

    .line 82
    invoke-static {v3, v4, v3, v0, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 83
    .line 84
    .line 85
    array-length v4, p2

    .line 86
    sub-int v4, v2, v4

    .line 87
    .line 88
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 89
    .line 90
    .line 91
    move-result v6

    .line 92
    if-ge v6, v4, :cond_7

    .line 93
    .line 94
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 95
    .line 96
    .line 97
    move-result v4

    .line 98
    :cond_7
    array-length v6, p2

    .line 99
    invoke-virtual {p1, v3, v6, v4}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 100
    .line 101
    .line 102
    if-gtz v4, :cond_2

    .line 103
    .line 104
    return-object v1
.end method

.method private h()Ljava/io/RandomAccessFile;
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/bilibili/extra/websocket/NanoHTTPD$l;->a:Lcom/bilibili/extra/websocket/NanoHTTPD$s;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-interface {v0, v1}, Lcom/bilibili/extra/websocket/NanoHTTPD$s;->a(Ljava/lang/String;)Lcom/bilibili/extra/websocket/NanoHTTPD$r;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    new-instance v1, Ljava/io/RandomAccessFile;

    .line 9
    .line 10
    invoke-interface {v0}, Lcom/bilibili/extra/websocket/NanoHTTPD$r;->getName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v2, "rw"

    .line 15
    .line 16
    invoke-direct {v1, v0, v2}, Ljava/io/RandomAccessFile;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    .line 19
    return-object v1

    .line 20
    :catch_0
    move-exception v0

    .line 21
    new-instance v1, Ljava/lang/Error;

    .line 22
    .line 23
    invoke-direct {v1, v0}, Ljava/lang/Error;-><init>(Ljava/lang/Throwable;)V

    .line 24
    .line 25
    .line 26
    throw v1
.end method

.method private i(Ljava/nio/ByteBuffer;IILjava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    if-lez p3, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/bilibili/extra/websocket/NanoHTTPD$l;->a:Lcom/bilibili/extra/websocket/NanoHTTPD$s;

    .line 5
    .line 6
    invoke-interface {v1, p4}, Lcom/bilibili/extra/websocket/NanoHTTPD$s;->a(Ljava/lang/String;)Lcom/bilibili/extra/websocket/NanoHTTPD$r;

    .line 7
    .line 8
    .line 9
    move-result-object p4

    .line 10
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    new-instance v1, Ljava/io/FileOutputStream;

    .line 15
    .line 16
    invoke-interface {p4}, Lcom/bilibili/extra/websocket/NanoHTTPD$r;->getName()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-direct {v1, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 21
    .line 22
    .line 23
    :try_start_1
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->getChannel()Ljava/nio/channels/FileChannel;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    add-int/2addr p2, p3

    .line 32
    invoke-virtual {v2, p2}, Ljava/nio/Buffer;->limit(I)Ljava/nio/Buffer;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {v0, p1}, Ljava/nio/channels/FileChannel;->write(Ljava/nio/ByteBuffer;)I

    .line 40
    .line 41
    .line 42
    invoke-interface {p4}, Lcom/bilibili/extra/websocket/NanoHTTPD$r;->getName()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 46
    invoke-static {v1}, Lcom/bilibili/extra/websocket/NanoHTTPD;->access$000(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto :goto_2

    .line 50
    :catchall_0
    move-exception p1

    .line 51
    move-object v0, v1

    .line 52
    goto :goto_1

    .line 53
    :catch_0
    move-exception p1

    .line 54
    move-object v0, v1

    .line 55
    goto :goto_0

    .line 56
    :catchall_1
    move-exception p1

    .line 57
    goto :goto_1

    .line 58
    :catch_1
    move-exception p1

    .line 59
    :goto_0
    :try_start_2
    new-instance p2, Ljava/lang/Error;

    .line 60
    .line 61
    invoke-direct {p2, p1}, Ljava/lang/Error;-><init>(Ljava/lang/Throwable;)V

    .line 62
    .line 63
    .line 64
    throw p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 65
    :goto_1
    invoke-static {v0}, Lcom/bilibili/extra/websocket/NanoHTTPD;->access$000(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    throw p1

    .line 69
    :cond_0
    const-string p1, ""

    .line 70
    .line 71
    :goto_2
    return-object p1
.end method

.method private j([BI)I
    .locals 2

    .line 1
    :goto_0
    aget-byte v0, p1, p2

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    add-int/lit8 p2, p2, 0x1

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    add-int/lit8 p2, p2, 0x1

    .line 11
    .line 12
    return p2
.end method


# virtual methods
.method public d()V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const-string v0, "method"

    .line 2
    .line 3
    const-string v1, "text/plain"

    .line 4
    .line 5
    const-string v2, "NanoHttpd Shutdown"

    .line 6
    .line 7
    const/16 v3, 0x2000

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    :try_start_0
    new-array v5, v3, [B

    .line 11
    .line 12
    const/4 v6, 0x0

    .line 13
    iput v6, p0, Lcom/bilibili/extra/websocket/NanoHTTPD$l;->d:I

    .line 14
    .line 15
    iput v6, p0, Lcom/bilibili/extra/websocket/NanoHTTPD$l;->e:I

    .line 16
    .line 17
    iget-object v7, p0, Lcom/bilibili/extra/websocket/NanoHTTPD$l;->c:Ljava/io/BufferedInputStream;

    .line 18
    .line 19
    invoke-virtual {v7, v3}, Ljava/io/BufferedInputStream;->mark(I)V
    :try_end_0
    .catch Ljava/net/SocketException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljavax/net/ssl/SSLException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/bilibili/extra/websocket/NanoHTTPD$ResponseException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    .line 22
    :try_start_1
    iget-object v7, p0, Lcom/bilibili/extra/websocket/NanoHTTPD$l;->c:Ljava/io/BufferedInputStream;

    .line 23
    .line 24
    invoke-virtual {v7, v5, v6, v3}, Ljava/io/BufferedInputStream;->read([BII)I

    .line 25
    .line 26
    .line 27
    move-result v3
    :try_end_1
    .catch Ljavax/net/ssl/SSLException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_6
    .catch Lcom/bilibili/extra/websocket/NanoHTTPD$ResponseException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    const/4 v7, -0x1

    .line 29
    if-eq v3, v7, :cond_b

    .line 30
    .line 31
    :goto_0
    if-lez v3, :cond_1

    .line 32
    .line 33
    :try_start_2
    iget v7, p0, Lcom/bilibili/extra/websocket/NanoHTTPD$l;->e:I

    .line 34
    .line 35
    add-int/2addr v7, v3

    .line 36
    iput v7, p0, Lcom/bilibili/extra/websocket/NanoHTTPD$l;->e:I

    .line 37
    .line 38
    invoke-direct {p0, v5, v7}, Lcom/bilibili/extra/websocket/NanoHTTPD$l;->e([BI)I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    iput v3, p0, Lcom/bilibili/extra/websocket/NanoHTTPD$l;->d:I

    .line 43
    .line 44
    if-lez v3, :cond_0

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_0
    iget-object v3, p0, Lcom/bilibili/extra/websocket/NanoHTTPD$l;->c:Ljava/io/BufferedInputStream;

    .line 48
    .line 49
    iget v7, p0, Lcom/bilibili/extra/websocket/NanoHTTPD$l;->e:I

    .line 50
    .line 51
    rsub-int v8, v7, 0x2000

    .line 52
    .line 53
    invoke-virtual {v3, v5, v7, v8}, Ljava/io/BufferedInputStream;->read([BII)I

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    goto :goto_0

    .line 58
    :catchall_0
    move-exception v0

    .line 59
    goto/16 :goto_c

    .line 60
    .line 61
    :catch_0
    move-exception v0

    .line 62
    goto/16 :goto_6

    .line 63
    .line 64
    :catch_1
    move-exception v0

    .line 65
    goto/16 :goto_7

    .line 66
    .line 67
    :catch_2
    move-exception v0

    .line 68
    goto/16 :goto_8

    .line 69
    .line 70
    :catch_3
    move-exception v0

    .line 71
    goto/16 :goto_a

    .line 72
    .line 73
    :catch_4
    move-exception v0

    .line 74
    goto/16 :goto_b

    .line 75
    .line 76
    :cond_1
    :goto_1
    iget v3, p0, Lcom/bilibili/extra/websocket/NanoHTTPD$l;->d:I

    .line 77
    .line 78
    iget v7, p0, Lcom/bilibili/extra/websocket/NanoHTTPD$l;->e:I

    .line 79
    .line 80
    if-ge v3, v7, :cond_2

    .line 81
    .line 82
    iget-object v3, p0, Lcom/bilibili/extra/websocket/NanoHTTPD$l;->c:Ljava/io/BufferedInputStream;

    .line 83
    .line 84
    invoke-virtual {v3}, Ljava/io/BufferedInputStream;->reset()V

    .line 85
    .line 86
    .line 87
    iget-object v3, p0, Lcom/bilibili/extra/websocket/NanoHTTPD$l;->c:Ljava/io/BufferedInputStream;

    .line 88
    .line 89
    iget v7, p0, Lcom/bilibili/extra/websocket/NanoHTTPD$l;->d:I

    .line 90
    .line 91
    int-to-long v7, v7

    .line 92
    invoke-virtual {v3, v7, v8}, Ljava/io/BufferedInputStream;->skip(J)J

    .line 93
    .line 94
    .line 95
    :cond_2
    new-instance v3, Ljava/util/HashMap;

    .line 96
    .line 97
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 98
    .line 99
    .line 100
    iput-object v3, p0, Lcom/bilibili/extra/websocket/NanoHTTPD$l;->h:Ljava/util/Map;

    .line 101
    .line 102
    iget-object v3, p0, Lcom/bilibili/extra/websocket/NanoHTTPD$l;->i:Ljava/util/Map;

    .line 103
    .line 104
    if-nez v3, :cond_3

    .line 105
    .line 106
    new-instance v3, Ljava/util/HashMap;

    .line 107
    .line 108
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 109
    .line 110
    .line 111
    iput-object v3, p0, Lcom/bilibili/extra/websocket/NanoHTTPD$l;->i:Ljava/util/Map;

    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_3
    invoke-interface {v3}, Ljava/util/Map;->clear()V

    .line 115
    .line 116
    .line 117
    :goto_2
    new-instance v3, Ljava/io/BufferedReader;

    .line 118
    .line 119
    new-instance v7, Ljava/io/InputStreamReader;

    .line 120
    .line 121
    new-instance v8, Ljava/io/ByteArrayInputStream;

    .line 122
    .line 123
    iget v9, p0, Lcom/bilibili/extra/websocket/NanoHTTPD$l;->e:I

    .line 124
    .line 125
    invoke-direct {v8, v5, v6, v9}, Ljava/io/ByteArrayInputStream;-><init>([BII)V

    .line 126
    .line 127
    .line 128
    invoke-direct {v7, v8}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 129
    .line 130
    .line 131
    invoke-direct {v3, v7}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 132
    .line 133
    .line 134
    new-instance v5, Ljava/util/HashMap;

    .line 135
    .line 136
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 137
    .line 138
    .line 139
    iget-object v7, p0, Lcom/bilibili/extra/websocket/NanoHTTPD$l;->h:Ljava/util/Map;

    .line 140
    .line 141
    iget-object v8, p0, Lcom/bilibili/extra/websocket/NanoHTTPD$l;->i:Ljava/util/Map;

    .line 142
    .line 143
    invoke-direct {p0, v3, v5, v7, v8}, Lcom/bilibili/extra/websocket/NanoHTTPD$l;->a(Ljava/io/BufferedReader;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    .line 144
    .line 145
    .line 146
    iget-object v3, p0, Lcom/bilibili/extra/websocket/NanoHTTPD$l;->l:Ljava/lang/String;

    .line 147
    .line 148
    if-eqz v3, :cond_4

    .line 149
    .line 150
    iget-object v7, p0, Lcom/bilibili/extra/websocket/NanoHTTPD$l;->i:Ljava/util/Map;

    .line 151
    .line 152
    const-string v8, "remote-addr"

    .line 153
    .line 154
    invoke-interface {v7, v8, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    iget-object v3, p0, Lcom/bilibili/extra/websocket/NanoHTTPD$l;->i:Ljava/util/Map;

    .line 158
    .line 159
    const-string v7, "http-client-ip"

    .line 160
    .line 161
    iget-object v8, p0, Lcom/bilibili/extra/websocket/NanoHTTPD$l;->l:Ljava/lang/String;

    .line 162
    .line 163
    invoke-interface {v3, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    :cond_4
    invoke-interface {v5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    check-cast v3, Ljava/lang/String;

    .line 171
    .line 172
    invoke-static {v3}, Lcom/bilibili/extra/websocket/NanoHTTPD$Method;->lookup(Ljava/lang/String;)Lcom/bilibili/extra/websocket/NanoHTTPD$Method;

    .line 173
    .line 174
    .line 175
    move-result-object v3

    .line 176
    iput-object v3, p0, Lcom/bilibili/extra/websocket/NanoHTTPD$l;->g:Lcom/bilibili/extra/websocket/NanoHTTPD$Method;

    .line 177
    .line 178
    if-eqz v3, :cond_a

    .line 179
    .line 180
    const-string v0, "uri"

    .line 181
    .line 182
    invoke-interface {v5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    check-cast v0, Ljava/lang/String;

    .line 187
    .line 188
    iput-object v0, p0, Lcom/bilibili/extra/websocket/NanoHTTPD$l;->f:Ljava/lang/String;

    .line 189
    .line 190
    new-instance v0, Lcom/bilibili/extra/websocket/NanoHTTPD$f;

    .line 191
    .line 192
    iget-object v3, p0, Lcom/bilibili/extra/websocket/NanoHTTPD$l;->o:Lcom/bilibili/extra/websocket/NanoHTTPD;

    .line 193
    .line 194
    iget-object v5, p0, Lcom/bilibili/extra/websocket/NanoHTTPD$l;->i:Ljava/util/Map;

    .line 195
    .line 196
    invoke-direct {v0, v3, v5}, Lcom/bilibili/extra/websocket/NanoHTTPD$f;-><init>(Lcom/bilibili/extra/websocket/NanoHTTPD;Ljava/util/Map;)V

    .line 197
    .line 198
    .line 199
    iput-object v0, p0, Lcom/bilibili/extra/websocket/NanoHTTPD$l;->j:Lcom/bilibili/extra/websocket/NanoHTTPD$f;

    .line 200
    .line 201
    iget-object v0, p0, Lcom/bilibili/extra/websocket/NanoHTTPD$l;->i:Ljava/util/Map;

    .line 202
    .line 203
    const-string v3, "connection"

    .line 204
    .line 205
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    check-cast v0, Ljava/lang/String;

    .line 210
    .line 211
    const-string v3, "HTTP/1.1"

    .line 212
    .line 213
    iget-object v5, p0, Lcom/bilibili/extra/websocket/NanoHTTPD$l;->n:Ljava/lang/String;

    .line 214
    .line 215
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    move-result v3

    .line 219
    const/4 v5, 0x1

    .line 220
    if-eqz v3, :cond_6

    .line 221
    .line 222
    if-eqz v0, :cond_5

    .line 223
    .line 224
    const-string v3, "(?i).*close.*"

    .line 225
    .line 226
    invoke-virtual {v0, v3}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    if-nez v0, :cond_6

    .line 231
    .line 232
    :cond_5
    const/4 v0, 0x1

    .line 233
    goto :goto_3

    .line 234
    :cond_6
    const/4 v0, 0x0

    .line 235
    :goto_3
    iget-object v3, p0, Lcom/bilibili/extra/websocket/NanoHTTPD$l;->o:Lcom/bilibili/extra/websocket/NanoHTTPD;

    .line 236
    .line 237
    invoke-virtual {v3, p0}, Lcom/bilibili/extra/websocket/NanoHTTPD;->serve(Lcom/bilibili/extra/websocket/NanoHTTPD$m;)Lcom/bilibili/extra/websocket/NanoHTTPD$Response;

    .line 238
    .line 239
    .line 240
    move-result-object v4

    .line 241
    if-eqz v4, :cond_9

    .line 242
    .line 243
    iget-object v3, p0, Lcom/bilibili/extra/websocket/NanoHTTPD$l;->i:Ljava/util/Map;

    .line 244
    .line 245
    const-string v7, "accept-encoding"

    .line 246
    .line 247
    invoke-interface {v3, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v3

    .line 251
    check-cast v3, Ljava/lang/String;

    .line 252
    .line 253
    iget-object v7, p0, Lcom/bilibili/extra/websocket/NanoHTTPD$l;->j:Lcom/bilibili/extra/websocket/NanoHTTPD$f;

    .line 254
    .line 255
    invoke-virtual {v7, v4}, Lcom/bilibili/extra/websocket/NanoHTTPD$f;->a(Lcom/bilibili/extra/websocket/NanoHTTPD$Response;)V

    .line 256
    .line 257
    .line 258
    iget-object v7, p0, Lcom/bilibili/extra/websocket/NanoHTTPD$l;->g:Lcom/bilibili/extra/websocket/NanoHTTPD$Method;

    .line 259
    .line 260
    invoke-virtual {v4, v7}, Lcom/bilibili/extra/websocket/NanoHTTPD$Response;->x(Lcom/bilibili/extra/websocket/NanoHTTPD$Method;)V

    .line 261
    .line 262
    .line 263
    iget-object v7, p0, Lcom/bilibili/extra/websocket/NanoHTTPD$l;->o:Lcom/bilibili/extra/websocket/NanoHTTPD;

    .line 264
    .line 265
    invoke-virtual {v7, v4}, Lcom/bilibili/extra/websocket/NanoHTTPD;->useGzipWhenAccepted(Lcom/bilibili/extra/websocket/NanoHTTPD$Response;)Z

    .line 266
    .line 267
    .line 268
    move-result v7

    .line 269
    if-eqz v7, :cond_7

    .line 270
    .line 271
    if-eqz v3, :cond_7

    .line 272
    .line 273
    const-string v7, "gzip"

    .line 274
    .line 275
    invoke-virtual {v3, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 276
    .line 277
    .line 278
    move-result v3

    .line 279
    if-eqz v3, :cond_7

    .line 280
    .line 281
    const/4 v6, 0x1

    .line 282
    :cond_7
    invoke-virtual {v4, v6}, Lcom/bilibili/extra/websocket/NanoHTTPD$Response;->v(Z)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {v4, v0}, Lcom/bilibili/extra/websocket/NanoHTTPD$Response;->w(Z)V

    .line 286
    .line 287
    .line 288
    iget-object v3, p0, Lcom/bilibili/extra/websocket/NanoHTTPD$l;->b:Ljava/io/OutputStream;

    .line 289
    .line 290
    invoke-virtual {v4, v3}, Lcom/bilibili/extra/websocket/NanoHTTPD$Response;->n(Ljava/io/OutputStream;)V

    .line 291
    .line 292
    .line 293
    if-eqz v0, :cond_8

    .line 294
    .line 295
    invoke-virtual {v4}, Lcom/bilibili/extra/websocket/NanoHTTPD$Response;->l()Z

    .line 296
    .line 297
    .line 298
    move-result v0
    :try_end_2
    .catch Ljava/net/SocketException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/net/SocketTimeoutException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljavax/net/ssl/SSLException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Lcom/bilibili/extra/websocket/NanoHTTPD$ResponseException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 299
    if-nez v0, :cond_8

    .line 300
    .line 301
    :goto_4
    invoke-static {v4}, Lcom/bilibili/extra/websocket/NanoHTTPD;->access$000(Ljava/lang/Object;)V

    .line 302
    .line 303
    .line 304
    iget-object v0, p0, Lcom/bilibili/extra/websocket/NanoHTTPD$l;->a:Lcom/bilibili/extra/websocket/NanoHTTPD$s;

    .line 305
    .line 306
    invoke-interface {v0}, Lcom/bilibili/extra/websocket/NanoHTTPD$s;->clear()V

    .line 307
    .line 308
    .line 309
    goto/16 :goto_9

    .line 310
    .line 311
    :cond_8
    :try_start_3
    new-instance v0, Ljava/net/SocketException;

    .line 312
    .line 313
    invoke-direct {v0, v2}, Ljava/net/SocketException;-><init>(Ljava/lang/String;)V

    .line 314
    .line 315
    .line 316
    throw v0

    .line 317
    :cond_9
    new-instance v0, Lcom/bilibili/extra/websocket/NanoHTTPD$ResponseException;

    .line 318
    .line 319
    sget-object v2, Lcom/bilibili/extra/websocket/NanoHTTPD$Response$Status;->INTERNAL_ERROR:Lcom/bilibili/extra/websocket/NanoHTTPD$Response$Status;

    .line 320
    .line 321
    const-string v3, "SERVER INTERNAL ERROR: Serve() returned a null response."

    .line 322
    .line 323
    invoke-direct {v0, v2, v3}, Lcom/bilibili/extra/websocket/NanoHTTPD$ResponseException;-><init>(Lcom/bilibili/extra/websocket/NanoHTTPD$Response$Status;Ljava/lang/String;)V

    .line 324
    .line 325
    .line 326
    throw v0

    .line 327
    :cond_a
    new-instance v2, Lcom/bilibili/extra/websocket/NanoHTTPD$ResponseException;

    .line 328
    .line 329
    sget-object v3, Lcom/bilibili/extra/websocket/NanoHTTPD$Response$Status;->BAD_REQUEST:Lcom/bilibili/extra/websocket/NanoHTTPD$Response$Status;

    .line 330
    .line 331
    new-instance v6, Ljava/lang/StringBuilder;

    .line 332
    .line 333
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 334
    .line 335
    .line 336
    const-string v7, "BAD REQUEST: Syntax error. HTTP verb "

    .line 337
    .line 338
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 339
    .line 340
    .line 341
    invoke-interface {v5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    check-cast v0, Ljava/lang/String;

    .line 346
    .line 347
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 348
    .line 349
    .line 350
    const-string v0, " unhandled."

    .line 351
    .line 352
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 353
    .line 354
    .line 355
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    invoke-direct {v2, v3, v0}, Lcom/bilibili/extra/websocket/NanoHTTPD$ResponseException;-><init>(Lcom/bilibili/extra/websocket/NanoHTTPD$Response$Status;Ljava/lang/String;)V

    .line 360
    .line 361
    .line 362
    throw v2

    .line 363
    :cond_b
    iget-object v0, p0, Lcom/bilibili/extra/websocket/NanoHTTPD$l;->c:Ljava/io/BufferedInputStream;

    .line 364
    .line 365
    invoke-static {v0}, Lcom/bilibili/extra/websocket/NanoHTTPD;->access$000(Ljava/lang/Object;)V

    .line 366
    .line 367
    .line 368
    iget-object v0, p0, Lcom/bilibili/extra/websocket/NanoHTTPD$l;->b:Ljava/io/OutputStream;

    .line 369
    .line 370
    invoke-static {v0}, Lcom/bilibili/extra/websocket/NanoHTTPD;->access$000(Ljava/lang/Object;)V

    .line 371
    .line 372
    .line 373
    new-instance v0, Ljava/net/SocketException;

    .line 374
    .line 375
    invoke-direct {v0, v2}, Ljava/net/SocketException;-><init>(Ljava/lang/String;)V

    .line 376
    .line 377
    .line 378
    throw v0

    .line 379
    :catch_5
    move-exception v0

    .line 380
    goto :goto_5

    .line 381
    :catch_6
    iget-object v0, p0, Lcom/bilibili/extra/websocket/NanoHTTPD$l;->c:Ljava/io/BufferedInputStream;

    .line 382
    .line 383
    invoke-static {v0}, Lcom/bilibili/extra/websocket/NanoHTTPD;->access$000(Ljava/lang/Object;)V

    .line 384
    .line 385
    .line 386
    iget-object v0, p0, Lcom/bilibili/extra/websocket/NanoHTTPD$l;->b:Ljava/io/OutputStream;

    .line 387
    .line 388
    invoke-static {v0}, Lcom/bilibili/extra/websocket/NanoHTTPD;->access$000(Ljava/lang/Object;)V

    .line 389
    .line 390
    .line 391
    new-instance v0, Ljava/net/SocketException;

    .line 392
    .line 393
    invoke-direct {v0, v2}, Ljava/net/SocketException;-><init>(Ljava/lang/String;)V

    .line 394
    .line 395
    .line 396
    throw v0

    .line 397
    :goto_5
    throw v0
    :try_end_3
    .catch Ljava/net/SocketException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/net/SocketTimeoutException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljavax/net/ssl/SSLException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Lcom/bilibili/extra/websocket/NanoHTTPD$ResponseException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 398
    :goto_6
    :try_start_4
    invoke-virtual {v0}, Lcom/bilibili/extra/websocket/NanoHTTPD$ResponseException;->getStatus()Lcom/bilibili/extra/websocket/NanoHTTPD$Response$Status;

    .line 399
    .line 400
    .line 401
    move-result-object v2

    .line 402
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 403
    .line 404
    .line 405
    move-result-object v0

    .line 406
    invoke-static {v2, v1, v0}, Lcom/bilibili/extra/websocket/NanoHTTPD;->newFixedLengthResponse(Lcom/bilibili/extra/websocket/NanoHTTPD$Response$b;Ljava/lang/String;Ljava/lang/String;)Lcom/bilibili/extra/websocket/NanoHTTPD$Response;

    .line 407
    .line 408
    .line 409
    move-result-object v0

    .line 410
    iget-object v1, p0, Lcom/bilibili/extra/websocket/NanoHTTPD$l;->b:Ljava/io/OutputStream;

    .line 411
    .line 412
    invoke-virtual {v0, v1}, Lcom/bilibili/extra/websocket/NanoHTTPD$Response;->n(Ljava/io/OutputStream;)V

    .line 413
    .line 414
    .line 415
    iget-object v0, p0, Lcom/bilibili/extra/websocket/NanoHTTPD$l;->b:Ljava/io/OutputStream;

    .line 416
    .line 417
    invoke-static {v0}, Lcom/bilibili/extra/websocket/NanoHTTPD;->access$000(Ljava/lang/Object;)V

    .line 418
    .line 419
    .line 420
    goto :goto_4

    .line 421
    :goto_7
    sget-object v2, Lcom/bilibili/extra/websocket/NanoHTTPD$Response$Status;->INTERNAL_ERROR:Lcom/bilibili/extra/websocket/NanoHTTPD$Response$Status;

    .line 422
    .line 423
    new-instance v3, Ljava/lang/StringBuilder;

    .line 424
    .line 425
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 426
    .line 427
    .line 428
    const-string v5, "SERVER INTERNAL ERROR: IOException: "

    .line 429
    .line 430
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 431
    .line 432
    .line 433
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 434
    .line 435
    .line 436
    move-result-object v0

    .line 437
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 438
    .line 439
    .line 440
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 441
    .line 442
    .line 443
    move-result-object v0

    .line 444
    invoke-static {v2, v1, v0}, Lcom/bilibili/extra/websocket/NanoHTTPD;->newFixedLengthResponse(Lcom/bilibili/extra/websocket/NanoHTTPD$Response$b;Ljava/lang/String;Ljava/lang/String;)Lcom/bilibili/extra/websocket/NanoHTTPD$Response;

    .line 445
    .line 446
    .line 447
    move-result-object v0

    .line 448
    iget-object v1, p0, Lcom/bilibili/extra/websocket/NanoHTTPD$l;->b:Ljava/io/OutputStream;

    .line 449
    .line 450
    invoke-virtual {v0, v1}, Lcom/bilibili/extra/websocket/NanoHTTPD$Response;->n(Ljava/io/OutputStream;)V

    .line 451
    .line 452
    .line 453
    iget-object v0, p0, Lcom/bilibili/extra/websocket/NanoHTTPD$l;->b:Ljava/io/OutputStream;

    .line 454
    .line 455
    invoke-static {v0}, Lcom/bilibili/extra/websocket/NanoHTTPD;->access$000(Ljava/lang/Object;)V

    .line 456
    .line 457
    .line 458
    goto/16 :goto_4

    .line 459
    .line 460
    :goto_8
    sget-object v2, Lcom/bilibili/extra/websocket/NanoHTTPD$Response$Status;->INTERNAL_ERROR:Lcom/bilibili/extra/websocket/NanoHTTPD$Response$Status;

    .line 461
    .line 462
    new-instance v3, Ljava/lang/StringBuilder;

    .line 463
    .line 464
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 465
    .line 466
    .line 467
    const-string v5, "SSL PROTOCOL FAILURE: "

    .line 468
    .line 469
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 470
    .line 471
    .line 472
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 473
    .line 474
    .line 475
    move-result-object v0

    .line 476
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 477
    .line 478
    .line 479
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 480
    .line 481
    .line 482
    move-result-object v0

    .line 483
    invoke-static {v2, v1, v0}, Lcom/bilibili/extra/websocket/NanoHTTPD;->newFixedLengthResponse(Lcom/bilibili/extra/websocket/NanoHTTPD$Response$b;Ljava/lang/String;Ljava/lang/String;)Lcom/bilibili/extra/websocket/NanoHTTPD$Response;

    .line 484
    .line 485
    .line 486
    move-result-object v0

    .line 487
    iget-object v1, p0, Lcom/bilibili/extra/websocket/NanoHTTPD$l;->b:Ljava/io/OutputStream;

    .line 488
    .line 489
    invoke-virtual {v0, v1}, Lcom/bilibili/extra/websocket/NanoHTTPD$Response;->n(Ljava/io/OutputStream;)V

    .line 490
    .line 491
    .line 492
    iget-object v0, p0, Lcom/bilibili/extra/websocket/NanoHTTPD$l;->b:Ljava/io/OutputStream;

    .line 493
    .line 494
    invoke-static {v0}, Lcom/bilibili/extra/websocket/NanoHTTPD;->access$000(Ljava/lang/Object;)V

    .line 495
    .line 496
    .line 497
    goto/16 :goto_4

    .line 498
    .line 499
    :goto_9
    return-void

    .line 500
    :goto_a
    throw v0

    .line 501
    :goto_b
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 502
    :goto_c
    invoke-static {v4}, Lcom/bilibili/extra/websocket/NanoHTTPD;->access$000(Ljava/lang/Object;)V

    .line 503
    .line 504
    .line 505
    iget-object v1, p0, Lcom/bilibili/extra/websocket/NanoHTTPD$l;->a:Lcom/bilibili/extra/websocket/NanoHTTPD$s;

    .line 506
    .line 507
    invoke-interface {v1}, Lcom/bilibili/extra/websocket/NanoHTTPD$s;->clear()V

    .line 508
    .line 509
    .line 510
    throw v0
.end method

.method public f()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/extra/websocket/NanoHTTPD$l;->i:Ljava/util/Map;

    .line 2
    .line 3
    const-string v1, "content-length"

    .line 4
    .line 5
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/bilibili/extra/websocket/NanoHTTPD$l;->i:Ljava/util/Map;

    .line 12
    .line 13
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    return-wide v0

    .line 24
    :cond_0
    iget v0, p0, Lcom/bilibili/extra/websocket/NanoHTTPD$l;->d:I

    .line 25
    .line 26
    iget v1, p0, Lcom/bilibili/extra/websocket/NanoHTTPD$l;->e:I

    .line 27
    .line 28
    if-ge v0, v1, :cond_1

    .line 29
    .line 30
    sub-int/2addr v1, v0

    .line 31
    int-to-long v0, v1

    .line 32
    return-wide v0

    .line 33
    :cond_1
    const-wide/16 v0, 0x0

    .line 34
    .line 35
    return-wide v0
.end method

.method public final getInputStream()Ljava/io/InputStream;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/extra/websocket/NanoHTTPD$l;->c:Ljava/io/BufferedInputStream;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getMethod()Lcom/bilibili/extra/websocket/NanoHTTPD$Method;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/extra/websocket/NanoHTTPD$l;->g:Lcom/bilibili/extra/websocket/NanoHTTPD$Method;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getUri()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/extra/websocket/NanoHTTPD$l;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final l()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/extra/websocket/NanoHTTPD$l;->i:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public final m()Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/bilibili/extra/websocket/NanoHTTPD$l;->h:Ljava/util/Map;

    .line 7
    .line 8
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Ljava/lang/String;

    .line 27
    .line 28
    iget-object v3, p0, Lcom/bilibili/extra/websocket/NanoHTTPD$l;->h:Ljava/util/Map;

    .line 29
    .line 30
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    check-cast v3, Ljava/util/List;

    .line 35
    .line 36
    const/4 v4, 0x0

    .line 37
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    check-cast v3, Ljava/lang/String;

    .line 42
    .line 43
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    return-object v0
.end method

.method public n()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/extra/websocket/NanoHTTPD$l;->k:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public o(Ljava/util/Map;)V
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/bilibili/extra/websocket/NanoHTTPD$ResponseException;
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/extra/websocket/NanoHTTPD$l;->f()J

    .line 7
    .line 8
    .line 9
    move-result-wide v3

    .line 10
    const-wide/16 v5, 0x400

    .line 11
    .line 12
    cmp-long v7, v3, v5

    .line 13
    .line 14
    if-gez v7, :cond_0

    .line 15
    .line 16
    new-instance v5, Ljava/io/ByteArrayOutputStream;

    .line 17
    .line 18
    invoke-direct {v5}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 19
    .line 20
    .line 21
    new-instance v6, Ljava/io/DataOutputStream;

    .line 22
    .line 23
    invoke-direct {v6, v5}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 24
    .line 25
    .line 26
    move-object v7, v6

    .line 27
    move-object v6, v2

    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    move-exception v0

    .line 30
    goto/16 :goto_4

    .line 31
    .line 32
    :cond_0
    invoke-direct/range {p0 .. p0}, Lcom/bilibili/extra/websocket/NanoHTTPD$l;->h()Ljava/io/RandomAccessFile;

    .line 33
    .line 34
    .line 35
    move-result-object v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    move-object v5, v2

    .line 37
    move-object v7, v6

    .line 38
    :goto_0
    const/16 v8, 0x200

    .line 39
    .line 40
    :try_start_1
    new-array v8, v8, [B

    .line 41
    .line 42
    :cond_1
    :goto_1
    iget v9, v1, Lcom/bilibili/extra/websocket/NanoHTTPD$l;->e:I

    .line 43
    .line 44
    const-wide/16 v10, 0x0

    .line 45
    .line 46
    const/4 v12, 0x0

    .line 47
    if-ltz v9, :cond_2

    .line 48
    .line 49
    cmp-long v9, v3, v10

    .line 50
    .line 51
    if-lez v9, :cond_2

    .line 52
    .line 53
    iget-object v9, v1, Lcom/bilibili/extra/websocket/NanoHTTPD$l;->c:Ljava/io/BufferedInputStream;

    .line 54
    .line 55
    const-wide/16 v10, 0x200

    .line 56
    .line 57
    invoke-static {v3, v4, v10, v11}, Ljava/lang/Math;->min(JJ)J

    .line 58
    .line 59
    .line 60
    move-result-wide v10

    .line 61
    long-to-int v11, v10

    .line 62
    invoke-virtual {v9, v8, v12, v11}, Ljava/io/BufferedInputStream;->read([BII)I

    .line 63
    .line 64
    .line 65
    move-result v9

    .line 66
    iput v9, v1, Lcom/bilibili/extra/websocket/NanoHTTPD$l;->e:I

    .line 67
    .line 68
    int-to-long v10, v9

    .line 69
    sub-long/2addr v3, v10

    .line 70
    if-lez v9, :cond_1

    .line 71
    .line 72
    invoke-interface {v7, v8, v12, v9}, Ljava/io/DataOutput;->write([BII)V

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :catchall_1
    move-exception v0

    .line 77
    move-object v2, v6

    .line 78
    goto/16 :goto_4

    .line 79
    .line 80
    :cond_2
    if-eqz v5, :cond_3

    .line 81
    .line 82
    invoke-virtual {v5}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    invoke-virtual {v5}, Ljava/io/ByteArrayOutputStream;->size()I

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    invoke-static {v3, v12, v4}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    goto :goto_2

    .line 95
    :cond_3
    invoke-virtual {v6}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    .line 96
    .line 97
    .line 98
    move-result-object v13

    .line 99
    sget-object v14, Ljava/nio/channels/FileChannel$MapMode;->READ_ONLY:Ljava/nio/channels/FileChannel$MapMode;

    .line 100
    .line 101
    const-wide/16 v15, 0x0

    .line 102
    .line 103
    invoke-virtual {v6}, Ljava/io/RandomAccessFile;->length()J

    .line 104
    .line 105
    .line 106
    move-result-wide v17

    .line 107
    invoke-virtual/range {v13 .. v18}, Ljava/nio/channels/FileChannel;->map(Ljava/nio/channels/FileChannel$MapMode;JJ)Ljava/nio/MappedByteBuffer;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    invoke-virtual {v6, v10, v11}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 112
    .line 113
    .line 114
    :goto_2
    sget-object v4, Lcom/bilibili/extra/websocket/NanoHTTPD$Method;->POST:Lcom/bilibili/extra/websocket/NanoHTTPD$Method;

    .line 115
    .line 116
    iget-object v5, v1, Lcom/bilibili/extra/websocket/NanoHTTPD$l;->g:Lcom/bilibili/extra/websocket/NanoHTTPD$Method;

    .line 117
    .line 118
    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v4

    .line 122
    if-eqz v4, :cond_7

    .line 123
    .line 124
    new-instance v2, Lcom/bilibili/extra/websocket/NanoHTTPD$d;

    .line 125
    .line 126
    iget-object v4, v1, Lcom/bilibili/extra/websocket/NanoHTTPD$l;->i:Ljava/util/Map;

    .line 127
    .line 128
    const-string v5, "content-type"

    .line 129
    .line 130
    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    check-cast v4, Ljava/lang/String;

    .line 135
    .line 136
    invoke-direct {v2, v4}, Lcom/bilibili/extra/websocket/NanoHTTPD$d;-><init>(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v2}, Lcom/bilibili/extra/websocket/NanoHTTPD$d;->f()Z

    .line 140
    .line 141
    .line 142
    move-result v4

    .line 143
    if-eqz v4, :cond_5

    .line 144
    .line 145
    invoke-virtual {v2}, Lcom/bilibili/extra/websocket/NanoHTTPD$d;->a()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v4

    .line 149
    if-eqz v4, :cond_4

    .line 150
    .line 151
    iget-object v4, v1, Lcom/bilibili/extra/websocket/NanoHTTPD$l;->h:Ljava/util/Map;

    .line 152
    .line 153
    invoke-direct {v1, v2, v3, v4, v0}, Lcom/bilibili/extra/websocket/NanoHTTPD$l;->b(Lcom/bilibili/extra/websocket/NanoHTTPD$d;Ljava/nio/ByteBuffer;Ljava/util/Map;Ljava/util/Map;)V

    .line 154
    .line 155
    .line 156
    goto :goto_3

    .line 157
    :cond_4
    new-instance v0, Lcom/bilibili/extra/websocket/NanoHTTPD$ResponseException;

    .line 158
    .line 159
    sget-object v2, Lcom/bilibili/extra/websocket/NanoHTTPD$Response$Status;->BAD_REQUEST:Lcom/bilibili/extra/websocket/NanoHTTPD$Response$Status;

    .line 160
    .line 161
    const-string v3, "BAD REQUEST: Content type is multipart/form-data but boundary missing. Usage: GET /example/file.html"

    .line 162
    .line 163
    invoke-direct {v0, v2, v3}, Lcom/bilibili/extra/websocket/NanoHTTPD$ResponseException;-><init>(Lcom/bilibili/extra/websocket/NanoHTTPD$Response$Status;Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    throw v0

    .line 167
    :cond_5
    invoke-virtual {v3}, Ljava/nio/Buffer;->remaining()I

    .line 168
    .line 169
    .line 170
    move-result v4

    .line 171
    new-array v4, v4, [B

    .line 172
    .line 173
    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 174
    .line 175
    .line 176
    new-instance v3, Ljava/lang/String;

    .line 177
    .line 178
    invoke-virtual {v2}, Lcom/bilibili/extra/websocket/NanoHTTPD$d;->e()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v5

    .line 182
    invoke-direct {v3, v4, v5}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v3

    .line 189
    const-string v4, "application/x-www-form-urlencoded"

    .line 190
    .line 191
    invoke-virtual {v2}, Lcom/bilibili/extra/websocket/NanoHTTPD$d;->b()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    invoke-virtual {v4, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 196
    .line 197
    .line 198
    move-result v2

    .line 199
    if-eqz v2, :cond_6

    .line 200
    .line 201
    iget-object v0, v1, Lcom/bilibili/extra/websocket/NanoHTTPD$l;->h:Ljava/util/Map;

    .line 202
    .line 203
    invoke-direct {v1, v3, v0}, Lcom/bilibili/extra/websocket/NanoHTTPD$l;->c(Ljava/lang/String;Ljava/util/Map;)V

    .line 204
    .line 205
    .line 206
    goto :goto_3

    .line 207
    :cond_6
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 208
    .line 209
    .line 210
    move-result v2

    .line 211
    if-eqz v2, :cond_8

    .line 212
    .line 213
    const-string v2, "postData"

    .line 214
    .line 215
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    goto :goto_3

    .line 219
    :cond_7
    sget-object v4, Lcom/bilibili/extra/websocket/NanoHTTPD$Method;->PUT:Lcom/bilibili/extra/websocket/NanoHTTPD$Method;

    .line 220
    .line 221
    iget-object v5, v1, Lcom/bilibili/extra/websocket/NanoHTTPD$l;->g:Lcom/bilibili/extra/websocket/NanoHTTPD$Method;

    .line 222
    .line 223
    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    move-result v4

    .line 227
    if-eqz v4, :cond_8

    .line 228
    .line 229
    const-string v4, "content"

    .line 230
    .line 231
    invoke-virtual {v3}, Ljava/nio/Buffer;->limit()I

    .line 232
    .line 233
    .line 234
    move-result v5

    .line 235
    invoke-direct {v1, v3, v12, v5, v2}, Lcom/bilibili/extra/websocket/NanoHTTPD$l;->i(Ljava/nio/ByteBuffer;IILjava/lang/String;)Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v2

    .line 239
    invoke-interface {v0, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 240
    .line 241
    .line 242
    :cond_8
    :goto_3
    invoke-static {v6}, Lcom/bilibili/extra/websocket/NanoHTTPD;->access$000(Ljava/lang/Object;)V

    .line 243
    .line 244
    .line 245
    return-void

    .line 246
    :goto_4
    invoke-static {v2}, Lcom/bilibili/extra/websocket/NanoHTTPD;->access$000(Ljava/lang/Object;)V

    .line 247
    .line 248
    .line 249
    throw v0
.end method
