.class public Lcom/bilibili/sistersplayer/p2p/stun/Stun$Attr;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/sistersplayer/p2p/stun/Stun;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Attr"
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z = false

.field public static final FINGERPRINT_XOR:I = 0x5354554e

.field public static final T_FINGERPRINT:S = -0x7fd8s

.field public static final T_ICECONTROLLED:S = -0x7fd7s

.field public static final T_ICECONTROLLING:S = -0x7fd6s

.field public static final T_MESSAGEINTEGRITY:S = 0x8s

.field public static final T_PRIORITY:S = 0x24s

.field public static final T_USECANDIDATE:S = 0x25s

.field public static final T_USERNAME:S = 0x6s

.field public static final T_XORMAPPEDADDRESS:S = 0x20s


# instance fields
.field public body:[B

.field public type:S


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static Utf8StringToBytes(Ljava/lang/String;)[B
    .locals 1

    .line 1
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/nio/charset/Charset;->encode(Ljava/lang/String;)Ljava/nio/ByteBuffer;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/nio/Buffer;->limit()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    new-array v0, v0, [B

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 17
    .line 18
    .line 19
    return-object v0
.end method


# virtual methods
.method public getXorMappedAddress(I[I)Ljava/net/InetSocketAddress;
    .locals 9

    .line 1
    iget-short v0, p0, Lcom/bilibili/sistersplayer/p2p/stun/Stun$Attr;->type:S

    .line 2
    .line 3
    const/16 v1, 0x20

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    return-object v2

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/bilibili/sistersplayer/p2p/stun/Stun$Attr;->body:[B

    .line 10
    .line 11
    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sget-object v1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getShort()S

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getShort()S

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    shr-int/lit8 v5, p1, 0x10

    .line 29
    .line 30
    xor-int/2addr v4, v5

    .line 31
    const v5, 0xffff

    .line 32
    .line 33
    .line 34
    and-int/2addr v4, v5

    .line 35
    const/4 v5, 0x1

    .line 36
    if-ne v3, v5, :cond_2

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    const/4 v3, 0x4

    .line 43
    if-ge p2, v3, :cond_1

    .line 44
    .line 45
    return-object v2

    .line 46
    :cond_1
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    .line 47
    .line 48
    .line 49
    move-result p2

    .line 50
    xor-int/2addr p1, p2

    .line 51
    new-array p2, v3, [B

    .line 52
    .line 53
    invoke-static {p2}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 62
    .line 63
    .line 64
    :try_start_0
    new-instance p1, Ljava/net/InetSocketAddress;

    .line 65
    .line 66
    invoke-static {p2}, Ljava/net/InetAddress;->getByAddress([B)Ljava/net/InetAddress;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    invoke-direct {p1, p2, v4}, Ljava/net/InetSocketAddress;-><init>(Ljava/net/InetAddress;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 71
    .line 72
    .line 73
    return-object p1

    .line 74
    :catch_0
    return-object v2

    .line 75
    :cond_2
    const/4 v6, 0x2

    .line 76
    if-ne v3, v6, :cond_4

    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    const/16 v7, 0x10

    .line 83
    .line 84
    if-ge v3, v7, :cond_3

    .line 85
    .line 86
    return-object v2

    .line 87
    :cond_3
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    xor-int/2addr p1, v3

    .line 92
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    const/4 v8, 0x0

    .line 97
    aget v8, p2, v8

    .line 98
    .line 99
    xor-int/2addr v3, v8

    .line 100
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    .line 101
    .line 102
    .line 103
    move-result v8

    .line 104
    aget v5, p2, v5

    .line 105
    .line 106
    xor-int/2addr v5, v8

    .line 107
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    aget p2, p2, v6

    .line 112
    .line 113
    xor-int/2addr p2, v0

    .line 114
    new-array v0, v7, [B

    .line 115
    .line 116
    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 117
    .line 118
    .line 119
    move-result-object v6

    .line 120
    invoke-virtual {v6, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    invoke-virtual {v1, p1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    invoke-virtual {p1, v3}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    invoke-virtual {p1, v5}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 137
    .line 138
    .line 139
    :try_start_1
    new-instance p1, Ljava/net/InetSocketAddress;

    .line 140
    .line 141
    invoke-static {v0}, Ljava/net/InetAddress;->getByAddress([B)Ljava/net/InetAddress;

    .line 142
    .line 143
    .line 144
    move-result-object p2

    .line 145
    invoke-direct {p1, p2, v4}, Ljava/net/InetSocketAddress;-><init>(Ljava/net/InetAddress;I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 146
    .line 147
    .line 148
    return-object p1

    .line 149
    :catch_1
    :cond_4
    return-object v2
.end method
