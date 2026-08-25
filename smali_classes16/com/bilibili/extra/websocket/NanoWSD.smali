.class public abstract Lcom/bilibili/extra/websocket/NanoWSD;
.super Lcom/bilibili/extra/websocket/NanoHTTPD;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/extra/websocket/NanoWSD$WebSocketFrame;,
        Lcom/bilibili/extra/websocket/NanoWSD$WebSocketException;,
        Lcom/bilibili/extra/websocket/NanoWSD$b;,
        Lcom/bilibili/extra/websocket/NanoWSD$State;
    }
.end annotation


# static fields
.field private static final ALPHABET:[C

.field public static final HEADER_CONNECTION:Ljava/lang/String; = "connection"

.field public static final HEADER_CONNECTION_VALUE:Ljava/lang/String; = "Upgrade"

.field public static final HEADER_UPGRADE:Ljava/lang/String; = "upgrade"

.field public static final HEADER_UPGRADE_VALUE:Ljava/lang/String; = "websocket"

.field public static final HEADER_WEBSOCKET_ACCEPT:Ljava/lang/String; = "sec-websocket-accept"

.field public static final HEADER_WEBSOCKET_KEY:Ljava/lang/String; = "sec-websocket-key"

.field public static final HEADER_WEBSOCKET_PROTOCOL:Ljava/lang/String; = "sec-websocket-protocol"

.field public static final HEADER_WEBSOCKET_VERSION:Ljava/lang/String; = "sec-websocket-version"

.field public static final HEADER_WEBSOCKET_VERSION_VALUE:Ljava/lang/String; = "13"

.field private static final LOG:Ljava/util/logging/Logger;

.field private static final WEBSOCKET_KEY_MAGIC:Ljava/lang/String; = "258EAFA5-E914-47DA-95CA-C5AB0DC85B11"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/bilibili/extra/websocket/NanoWSD;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lcom/bilibili/extra/websocket/NanoWSD;->LOG:Ljava/util/logging/Logger;

    .line 12
    .line 13
    const-string v0, "ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789+/"

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Lcom/bilibili/extra/websocket/NanoWSD;->ALPHABET:[C

    .line 20
    .line 21
    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/extra/websocket/NanoHTTPD;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/bilibili/extra/websocket/NanoHTTPD;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/bilibili/extra/websocket/NanoHTTPD;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method

.method static synthetic access$300()Ljava/util/logging/Logger;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/extra/websocket/NanoWSD;->LOG:Ljava/util/logging/Logger;

    .line 2
    .line 3
    return-object v0
.end method

.method private static encodeBase64([B)Ljava/lang/String;
    .locals 13

    .line 1
    array-length v0, p0

    .line 2
    add-int/lit8 v1, v0, 0x2

    .line 3
    .line 4
    div-int/lit8 v1, v1, 0x3

    .line 5
    .line 6
    mul-int/lit8 v1, v1, 0x4

    .line 7
    .line 8
    new-array v1, v1, [C

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v4, 0x0

    .line 13
    :goto_0
    const/4 v5, 0x2

    .line 14
    if-ge v3, v0, :cond_2

    .line 15
    .line 16
    add-int/lit8 v6, v3, 0x1

    .line 17
    .line 18
    aget-byte v7, p0, v3

    .line 19
    .line 20
    if-ge v6, v0, :cond_0

    .line 21
    .line 22
    add-int/lit8 v3, v3, 0x2

    .line 23
    .line 24
    aget-byte v6, p0, v6

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_0
    move v3, v6

    .line 28
    const/4 v6, 0x0

    .line 29
    :goto_1
    if-ge v3, v0, :cond_1

    .line 30
    .line 31
    add-int/lit8 v8, v3, 0x1

    .line 32
    .line 33
    aget-byte v3, p0, v3

    .line 34
    .line 35
    goto :goto_2

    .line 36
    :cond_1
    move v8, v3

    .line 37
    const/4 v3, 0x0

    .line 38
    :goto_2
    add-int/lit8 v9, v4, 0x1

    .line 39
    .line 40
    sget-object v10, Lcom/bilibili/extra/websocket/NanoWSD;->ALPHABET:[C

    .line 41
    .line 42
    shr-int/lit8 v11, v7, 0x2

    .line 43
    .line 44
    and-int/lit8 v11, v11, 0x3f

    .line 45
    .line 46
    aget-char v11, v10, v11

    .line 47
    .line 48
    aput-char v11, v1, v4

    .line 49
    .line 50
    add-int/lit8 v11, v4, 0x2

    .line 51
    .line 52
    shl-int/lit8 v7, v7, 0x4

    .line 53
    .line 54
    and-int/lit16 v12, v6, 0xff

    .line 55
    .line 56
    shr-int/lit8 v12, v12, 0x4

    .line 57
    .line 58
    or-int/2addr v7, v12

    .line 59
    and-int/lit8 v7, v7, 0x3f

    .line 60
    .line 61
    aget-char v7, v10, v7

    .line 62
    .line 63
    aput-char v7, v1, v9

    .line 64
    .line 65
    add-int/lit8 v7, v4, 0x3

    .line 66
    .line 67
    shl-int/lit8 v5, v6, 0x2

    .line 68
    .line 69
    and-int/lit16 v6, v3, 0xff

    .line 70
    .line 71
    shr-int/lit8 v6, v6, 0x6

    .line 72
    .line 73
    or-int/2addr v5, v6

    .line 74
    and-int/lit8 v5, v5, 0x3f

    .line 75
    .line 76
    aget-char v5, v10, v5

    .line 77
    .line 78
    aput-char v5, v1, v11

    .line 79
    .line 80
    add-int/lit8 v4, v4, 0x4

    .line 81
    .line 82
    and-int/lit8 v3, v3, 0x3f

    .line 83
    .line 84
    aget-char v3, v10, v3

    .line 85
    .line 86
    aput-char v3, v1, v7

    .line 87
    .line 88
    move v3, v8

    .line 89
    goto :goto_0

    .line 90
    :cond_2
    rem-int/lit8 v0, v0, 0x3

    .line 91
    .line 92
    const/16 p0, 0x3d

    .line 93
    .line 94
    const/4 v2, 0x1

    .line 95
    if-eq v0, v2, :cond_4

    .line 96
    .line 97
    if-eq v0, v5, :cond_3

    .line 98
    .line 99
    goto :goto_3

    .line 100
    :cond_3
    add-int/lit8 v4, v4, -0x1

    .line 101
    .line 102
    aput-char p0, v1, v4

    .line 103
    .line 104
    goto :goto_3

    .line 105
    :cond_4
    add-int/lit8 v4, v4, -0x1

    .line 106
    .line 107
    aput-char p0, v1, v4

    .line 108
    .line 109
    :goto_3
    new-instance p0, Ljava/lang/String;

    .line 110
    .line 111
    invoke-direct {p0, v1}, Ljava/lang/String;-><init>([C)V

    .line 112
    .line 113
    .line 114
    return-object p0
.end method

.method private isWebSocketConnectionHeader(Ljava/util/Map;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .line 1
    const-string v0, "connection"

    .line 2
    .line 3
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/String;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const-string v0, "Upgrade"

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    const/4 p1, 0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 p1, 0x0

    .line 30
    :goto_0
    return p1
.end method

.method public static makeAcceptKey(Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/NoSuchAlgorithmException;
        }
    .end annotation

    .line 1
    const-string v0, "SHA-1"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string p0, "258EAFA5-E914-47DA-95CA-C5AB0DC85B11"

    .line 16
    .line 17
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const/4 v2, 0x0

    .line 29
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    invoke-virtual {v0, v1, v2, p0}, Ljava/security/MessageDigest;->update([BII)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-static {p0}, Lcom/bilibili/extra/websocket/NanoWSD;->encodeBase64([B)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0
.end method


# virtual methods
.method protected isWebsocketRequested(Lcom/bilibili/extra/websocket/NanoHTTPD$m;)Z
    .locals 2

    .line 1
    invoke-interface {p1}, Lcom/bilibili/extra/websocket/NanoHTTPD$m;->l()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "upgrade"

    .line 6
    .line 7
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/String;

    .line 12
    .line 13
    invoke-direct {p0, p1}, Lcom/bilibili/extra/websocket/NanoWSD;->isWebSocketConnectionHeader(Ljava/util/Map;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    const-string v1, "websocket"

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    const/4 p1, 0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 p1, 0x0

    .line 30
    :goto_0
    return p1
.end method

.method protected abstract openWebSocket(Lcom/bilibili/extra/websocket/NanoHTTPD$m;)Lcom/bilibili/extra/websocket/NanoWSD$b;
.end method

.method public serve(Lcom/bilibili/extra/websocket/NanoHTTPD$m;)Lcom/bilibili/extra/websocket/NanoHTTPD$Response;
    .locals 5

    .line 1
    invoke-interface {p1}, Lcom/bilibili/extra/websocket/NanoHTTPD$m;->l()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, p1}, Lcom/bilibili/extra/websocket/NanoWSD;->isWebsocketRequested(Lcom/bilibili/extra/websocket/NanoHTTPD$m;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_3

    .line 10
    .line 11
    const-string v1, "sec-websocket-version"

    .line 12
    .line 13
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Ljava/lang/String;

    .line 18
    .line 19
    const-string v3, "13"

    .line 20
    .line 21
    invoke-virtual {v3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    const-string v3, "text/plain"

    .line 26
    .line 27
    if-nez v2, :cond_0

    .line 28
    .line 29
    sget-object p1, Lcom/bilibili/extra/websocket/NanoHTTPD$Response$Status;->BAD_REQUEST:Lcom/bilibili/extra/websocket/NanoHTTPD$Response$Status;

    .line 30
    .line 31
    new-instance v2, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    .line 35
    .line 36
    const-string v4, "Invalid Websocket-Version "

    .line 37
    .line 38
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {p1, v3, v0}, Lcom/bilibili/extra/websocket/NanoHTTPD;->newFixedLengthResponse(Lcom/bilibili/extra/websocket/NanoHTTPD$Response$b;Ljava/lang/String;Ljava/lang/String;)Lcom/bilibili/extra/websocket/NanoHTTPD$Response;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    return-object p1

    .line 59
    :cond_0
    const-string v1, "sec-websocket-key"

    .line 60
    .line 61
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-nez v2, :cond_1

    .line 66
    .line 67
    sget-object p1, Lcom/bilibili/extra/websocket/NanoHTTPD$Response$Status;->BAD_REQUEST:Lcom/bilibili/extra/websocket/NanoHTTPD$Response$Status;

    .line 68
    .line 69
    const-string v0, "Missing Websocket-Key"

    .line 70
    .line 71
    invoke-static {p1, v3, v0}, Lcom/bilibili/extra/websocket/NanoHTTPD;->newFixedLengthResponse(Lcom/bilibili/extra/websocket/NanoHTTPD$Response$b;Ljava/lang/String;Ljava/lang/String;)Lcom/bilibili/extra/websocket/NanoHTTPD$Response;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    return-object p1

    .line 76
    :cond_1
    invoke-virtual {p0, p1}, Lcom/bilibili/extra/websocket/NanoWSD;->openWebSocket(Lcom/bilibili/extra/websocket/NanoHTTPD$m;)Lcom/bilibili/extra/websocket/NanoWSD$b;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-virtual {p1}, Lcom/bilibili/extra/websocket/NanoWSD$b;->getHandshakeResponse()Lcom/bilibili/extra/websocket/NanoHTTPD$Response;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    :try_start_0
    const-string v2, "sec-websocket-accept"

    .line 85
    .line 86
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    check-cast v1, Ljava/lang/String;

    .line 91
    .line 92
    invoke-static {v1}, Lcom/bilibili/extra/websocket/NanoWSD;->makeAcceptKey(Ljava/lang/String;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-virtual {p1, v2, v1}, Lcom/bilibili/extra/websocket/NanoHTTPD$Response;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    .line 97
    .line 98
    .line 99
    const-string v1, "sec-websocket-protocol"

    .line 100
    .line 101
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    if-eqz v2, :cond_2

    .line 106
    .line 107
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    check-cast v0, Ljava/lang/String;

    .line 112
    .line 113
    const-string v2, ","

    .line 114
    .line 115
    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    const/4 v2, 0x0

    .line 120
    aget-object v0, v0, v2

    .line 121
    .line 122
    invoke-virtual {p1, v1, v0}, Lcom/bilibili/extra/websocket/NanoHTTPD$Response;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    :cond_2
    return-object p1

    .line 126
    :catch_0
    sget-object p1, Lcom/bilibili/extra/websocket/NanoHTTPD$Response$Status;->INTERNAL_ERROR:Lcom/bilibili/extra/websocket/NanoHTTPD$Response$Status;

    .line 127
    .line 128
    const-string v0, "The SHA-1 Algorithm required for websockets is not available on the server."

    .line 129
    .line 130
    invoke-static {p1, v3, v0}, Lcom/bilibili/extra/websocket/NanoHTTPD;->newFixedLengthResponse(Lcom/bilibili/extra/websocket/NanoHTTPD$Response$b;Ljava/lang/String;Ljava/lang/String;)Lcom/bilibili/extra/websocket/NanoHTTPD$Response;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    return-object p1

    .line 135
    :cond_3
    invoke-virtual {p0, p1}, Lcom/bilibili/extra/websocket/NanoWSD;->serveHttp(Lcom/bilibili/extra/websocket/NanoHTTPD$m;)Lcom/bilibili/extra/websocket/NanoHTTPD$Response;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    return-object p1
.end method

.method protected serveHttp(Lcom/bilibili/extra/websocket/NanoHTTPD$m;)Lcom/bilibili/extra/websocket/NanoHTTPD$Response;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/bilibili/extra/websocket/NanoHTTPD;->serve(Lcom/bilibili/extra/websocket/NanoHTTPD$m;)Lcom/bilibili/extra/websocket/NanoHTTPD$Response;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method protected useGzipWhenAccepted(Lcom/bilibili/extra/websocket/NanoHTTPD$Response;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method
