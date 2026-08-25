.class final Luk1/b$b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Luk1/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "b"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0012\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0082\u0004\u0018\u00002\u00020\u0001B\u0011\u0012\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u000f\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0012\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u0010\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006H\u0002J\u0008\u0010\u000b\u001a\u00020\nH\u0016J\u0016\u0010\u000e\u001a\u00020\u00062\u0006\u0010\u000c\u001a\u00020\u00082\u0006\u0010\r\u001a\u00020\u0006R$\u0010\u0016\u001a\u0004\u0018\u00010\u000f8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u0019"
    }
    d2 = {
        "Luk1/b$b;",
        "Ljava/lang/Runnable;",
        "Ljava/net/DatagramPacket;",
        "pack",
        "Luk1/a;",
        "f",
        "",
        "seq",
        "",
        "e",
        "Lgf3/s;",
        "run",
        "src",
        "offset",
        "d",
        "Luk1/b$a;",
        "a",
        "Luk1/b$a;",
        "getSearchListener",
        "()Luk1/b$a;",
        "setSearchListener",
        "(Luk1/b$a;)V",
        "searchListener",
        "<init>",
        "(Luk1/b;Luk1/b$a;)V",
        "biliscreencast_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private a:Luk1/b$a;

.field final synthetic b:Luk1/b;


# direct methods
.method public constructor <init>(Luk1/b;Luk1/b$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Luk1/b$a;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Luk1/b$b;->b:Luk1/b;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Luk1/b$b;->a:Luk1/b$a;

    .line 7
    .line 8
    return-void
.end method

.method public static synthetic a(Luk1/b$b;)V
    .locals 0

    .line 1
    invoke-static {p0}, Luk1/b$b;->g(Luk1/b$b;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Luk1/b$b;)V
    .locals 0

    .line 1
    invoke-static {p0}, Luk1/b$b;->i(Luk1/b$b;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Luk1/b$b;Luk1/a;Ljava/util/Map;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Luk1/b$b;->h(Luk1/b$b;Luk1/a;Ljava/util/Map;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final e(I)[B
    .locals 3

    .line 1
    const/4 v0, 0x6

    .line 2
    new-array v0, v0, [B

    .line 3
    .line 4
    const/16 v1, 0x24

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-byte v1, v0, v2

    .line 8
    .line 9
    const/16 v1, 0x10

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    aput-byte v1, v0, v2

    .line 13
    .line 14
    int-to-byte v1, p1

    .line 15
    const/4 v2, 0x2

    .line 16
    aput-byte v1, v0, v2

    .line 17
    .line 18
    shr-int/lit8 v1, p1, 0x8

    .line 19
    .line 20
    int-to-byte v1, v1

    .line 21
    const/4 v2, 0x3

    .line 22
    aput-byte v1, v0, v2

    .line 23
    .line 24
    shr-int/lit8 v1, p1, 0x10

    .line 25
    .line 26
    int-to-byte v1, v1

    .line 27
    const/4 v2, 0x4

    .line 28
    aput-byte v1, v0, v2

    .line 29
    .line 30
    shr-int/lit8 p1, p1, 0x18

    .line 31
    .line 32
    int-to-byte p1, p1

    .line 33
    const/4 v1, 0x5

    .line 34
    aput-byte p1, v0, v1

    .line 35
    .line 36
    return-object v0
.end method

.method private final f(Ljava/net/DatagramPacket;)Luk1/a;
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/net/DatagramPacket;->getLength()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x2

    .line 6
    const/4 v2, 0x0

    .line 7
    if-ge v0, v1, :cond_0

    .line 8
    .line 9
    return-object v2

    .line 10
    :cond_0
    invoke-virtual {p1}, Ljava/net/DatagramPacket;->getData()[B

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p1}, Ljava/net/DatagramPacket;->getOffset()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    add-int/lit8 v3, v1, 0x1

    .line 19
    .line 20
    aget-byte v4, v0, v1

    .line 21
    .line 22
    const/16 v5, 0x24

    .line 23
    .line 24
    if-ne v4, v5, :cond_2

    .line 25
    .line 26
    add-int/lit8 v4, v1, 0x2

    .line 27
    .line 28
    aget-byte v3, v0, v3

    .line 29
    .line 30
    const/16 v5, 0x11

    .line 31
    .line 32
    if-eq v3, v5, :cond_1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    invoke-virtual {p0, v0, v4}, Luk1/b$b;->d([BI)I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    new-instance v3, Ljava/lang/String;

    .line 40
    .line 41
    add-int/lit8 v1, v1, 0x6

    .line 42
    .line 43
    sget-object v4, Lkotlin/text/d;->b:Ljava/nio/charset/Charset;

    .line 44
    .line 45
    invoke-direct {v3, v0, v1, v2, v4}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 46
    .line 47
    .line 48
    new-instance v0, Luk1/a;

    .line 49
    .line 50
    invoke-virtual {p1}, Ljava/net/DatagramPacket;->getAddress()Ljava/net/InetAddress;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v1}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {p1}, Ljava/net/DatagramPacket;->getPort()I

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    invoke-direct {v0, v1, p1, v3}, Luk1/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 63
    .line 64
    .line 65
    return-object v0

    .line 66
    :cond_2
    :goto_0
    return-object v2
.end method

.method private static final g(Luk1/b$b;)V
    .locals 0

    .line 1
    iget-object p0, p0, Luk1/b$b;->a:Luk1/b$a;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0}, Luk1/b$a;->c()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method private static final h(Luk1/b$b;Luk1/a;Ljava/util/Map;)V
    .locals 0

    .line 1
    iget-object p0, p0, Luk1/b$b;->a:Luk1/b$a;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0, p1, p2}, Luk1/b$a;->b(Luk1/a;Ljava/util/Map;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method private static final i(Luk1/b$b;)V
    .locals 0

    .line 1
    iget-object p0, p0, Luk1/b$b;->a:Luk1/b$a;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0}, Luk1/b$a;->a()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method


# virtual methods
.method public final d([BI)I
    .locals 4

    .line 1
    add-int/lit8 v0, p2, 0x1

    .line 2
    .line 3
    aget-byte v1, p1, p2

    .line 4
    .line 5
    and-int/lit16 v1, v1, 0xff

    .line 6
    .line 7
    add-int/lit8 v2, p2, 0x2

    .line 8
    .line 9
    aget-byte v0, p1, v0

    .line 10
    .line 11
    shl-int/lit8 v0, v0, 0x8

    .line 12
    .line 13
    const v3, 0xff00

    .line 14
    .line 15
    .line 16
    and-int/2addr v0, v3

    .line 17
    or-int/2addr v0, v1

    .line 18
    add-int/lit8 p2, p2, 0x3

    .line 19
    .line 20
    aget-byte v1, p1, v2

    .line 21
    .line 22
    shl-int/lit8 v1, v1, 0x10

    .line 23
    .line 24
    const/high16 v2, 0xff0000

    .line 25
    .line 26
    and-int/2addr v1, v2

    .line 27
    or-int/2addr v0, v1

    .line 28
    aget-byte p1, p1, p2

    .line 29
    .line 30
    shl-int/lit8 p1, p1, 0x18

    .line 31
    .line 32
    const/high16 p2, -0x1000000

    .line 33
    .line 34
    and-int/2addr p1, p2

    .line 35
    or-int/2addr p1, v0

    .line 36
    return p1
.end method

.method public run()V
    .locals 14

    .line 1
    const-string v0, "DeviceSearcher"

    .line 2
    .line 3
    :try_start_0
    iget-object v1, p0, Luk1/b$b;->a:Luk1/b$a;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    new-instance v1, Luk1/c;

    .line 9
    .line 10
    invoke-direct {v1, p0}, Luk1/c;-><init>(Luk1/b$b;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v2, v1}, Lcom/bilibili/droid/thread/f;->d(ILjava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :catch_0
    move-exception v1

    .line 18
    goto/16 :goto_5

    .line 19
    .line 20
    :cond_0
    :goto_0
    new-instance v1, Ljava/net/DatagramSocket;

    .line 21
    .line 22
    invoke-direct {v1}, Ljava/net/DatagramSocket;-><init>()V

    .line 23
    .line 24
    .line 25
    const/16 v3, 0x3e8

    .line 26
    .line 27
    invoke-virtual {v1, v3}, Ljava/net/DatagramSocket;->setSoTimeout(I)V

    .line 28
    .line 29
    .line 30
    const/16 v3, 0x400

    .line 31
    .line 32
    new-array v4, v3, [B

    .line 33
    .line 34
    new-array v5, v3, [B

    .line 35
    .line 36
    new-instance v6, Ljava/net/DatagramPacket;

    .line 37
    .line 38
    invoke-direct {v6, v5, v3}, Ljava/net/DatagramPacket;-><init>([BI)V

    .line 39
    .line 40
    .line 41
    new-instance v5, Ljava/net/DatagramPacket;

    .line 42
    .line 43
    const-string v7, "255.255.255.255"

    .line 44
    .line 45
    invoke-static {v7}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    .line 46
    .line 47
    .line 48
    move-result-object v7

    .line 49
    const/16 v8, 0x1fa4

    .line 50
    .line 51
    invoke-direct {v5, v4, v3, v7, v8}, Ljava/net/DatagramPacket;-><init>([BILjava/net/InetAddress;I)V

    .line 52
    .line 53
    .line 54
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 55
    .line 56
    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 57
    .line 58
    .line 59
    sget-object v4, Lcom/bilibili/lib/projection/helper/ProjectionHelper;->a:Lcom/bilibili/lib/projection/helper/ProjectionHelper;

    .line 60
    .line 61
    invoke-virtual {v4}, Lcom/bilibili/lib/projection/helper/ProjectionHelper;->c()J

    .line 62
    .line 63
    .line 64
    move-result-wide v7

    .line 65
    const-wide/16 v9, 0x0

    .line 66
    .line 67
    :cond_1
    :goto_1
    cmp-long v4, v9, v7

    .line 68
    .line 69
    if-gez v4, :cond_3

    .line 70
    .line 71
    const-wide/16 v11, 0x1

    .line 72
    .line 73
    add-long/2addr v9, v11

    .line 74
    long-to-int v4, v9

    .line 75
    invoke-direct {p0, v4}, Luk1/b$b;->e(I)[B

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    invoke-virtual {v5, v4}, Ljava/net/DatagramPacket;->setData([B)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1, v5}, Ljava/net/DatagramSocket;->send(Ljava/net/DatagramPacket;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 83
    .line 84
    .line 85
    const/16 v4, 0xfa

    .line 86
    .line 87
    :goto_2
    if-lez v4, :cond_1

    .line 88
    .line 89
    :try_start_1
    invoke-virtual {v1, v6}, Ljava/net/DatagramSocket;->receive(Ljava/net/DatagramPacket;)V

    .line 90
    .line 91
    .line 92
    invoke-direct {p0, v6}, Luk1/b$b;->f(Ljava/net/DatagramPacket;)Luk1/a;

    .line 93
    .line 94
    .line 95
    move-result-object v11

    .line 96
    if-eqz v11, :cond_2

    .line 97
    .line 98
    invoke-virtual {v11}, Luk1/a;->a()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v12

    .line 102
    if-eqz v12, :cond_2

    .line 103
    .line 104
    invoke-interface {v3, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v13

    .line 108
    if-nez v13, :cond_2

    .line 109
    .line 110
    invoke-interface {v3, v12, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    new-instance v12, Luk1/d;

    .line 114
    .line 115
    invoke-direct {v12, p0, v11, v3}, Luk1/d;-><init>(Luk1/b$b;Luk1/a;Ljava/util/Map;)V

    .line 116
    .line 117
    .line 118
    invoke-static {v2, v12}, Lcom/bilibili/droid/thread/f;->d(ILjava/lang/Runnable;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 119
    .line 120
    .line 121
    goto :goto_3

    .line 122
    :catch_1
    move-exception v4

    .line 123
    goto :goto_4

    .line 124
    :cond_2
    :goto_3
    add-int/lit8 v4, v4, -0x1

    .line 125
    .line 126
    goto :goto_2

    .line 127
    :goto_4
    :try_start_2
    new-instance v11, Ljava/lang/StringBuilder;

    .line 128
    .line 129
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 130
    .line 131
    .line 132
    const-string v12, "device search catch exception, "

    .line 133
    .line 134
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v4

    .line 148
    invoke-static {v0, v4}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    goto :goto_1

    .line 152
    :cond_3
    invoke-virtual {v1}, Ljava/net/DatagramSocket;->close()V

    .line 153
    .line 154
    .line 155
    new-instance v1, Luk1/e;

    .line 156
    .line 157
    invoke-direct {v1, p0}, Luk1/e;-><init>(Luk1/b$b;)V

    .line 158
    .line 159
    .line 160
    invoke-static {v2, v1}, Lcom/bilibili/droid/thread/f;->d(ILjava/lang/Runnable;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 161
    .line 162
    .line 163
    goto :goto_6

    .line 164
    :goto_5
    new-instance v2, Ljava/lang/StringBuilder;

    .line 165
    .line 166
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 167
    .line 168
    .line 169
    const-string v3, "final search catch exception, "

    .line 170
    .line 171
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    invoke-static {v0, v1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    :goto_6
    return-void
.end method
