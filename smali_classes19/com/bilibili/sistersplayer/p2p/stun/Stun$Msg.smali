.class public Lcom/bilibili/sistersplayer/p2p/stun/Stun$Msg;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/sistersplayer/p2p/stun/Stun;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Msg"
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z = false

.field public static final C_FAILURERESPONSE:I = 0x2

.field public static final C_INDICATION:I = 0x3

.field public static final C_REQUEST:I = 0x0

.field public static final C_SUCCESSRESPONSE:I = 0x1

.field public static final HEADER_SIZE:I = 0x14

.field public static final M_BINDING:I = 0x1


# instance fields
.field attrs:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/bilibili/sistersplayer/p2p/stun/Stun$Attr;",
            ">;"
        }
    .end annotation
.end field

.field public magicCookie:I

.field public stunClass:I

.field public stunMethod:I

.field public transId:[I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/bilibili/sistersplayer/p2p/stun/Stun$Msg;->stunClass:I

    .line 6
    .line 7
    iput v0, p0, Lcom/bilibili/sistersplayer/p2p/stun/Stun$Msg;->stunMethod:I

    .line 8
    .line 9
    const v0, 0x2112a442

    .line 10
    .line 11
    .line 12
    iput v0, p0, Lcom/bilibili/sistersplayer/p2p/stun/Stun$Msg;->magicCookie:I

    .line 13
    .line 14
    const/4 v0, 0x3

    .line 15
    new-array v0, v0, [I

    .line 16
    .line 17
    iput-object v0, p0, Lcom/bilibili/sistersplayer/p2p/stun/Stun$Msg;->transId:[I

    .line 18
    .line 19
    new-instance v0, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lcom/bilibili/sistersplayer/p2p/stun/Stun$Msg;->attrs:Ljava/util/ArrayList;

    .line 25
    .line 26
    return-void
.end method

.method public static Load([B)Lcom/bilibili/sistersplayer/p2p/stun/Stun$Msg;
    .locals 8

    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, 0x0

    .line 3
    const/16 v2, 0x14

    .line 4
    .line 5
    if-ge v0, v2, :cond_0

    .line 6
    .line 7
    return-object v1

    .line 8
    :cond_0
    new-instance v0, Lcom/bilibili/sistersplayer/p2p/stun/Stun$Msg;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/bilibili/sistersplayer/p2p/stun/Stun$Msg;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-static {p0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    sget-object v3, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 18
    .line 19
    invoke-virtual {p0, v3}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getShort()S

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getShort()S

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    const v5, 0xffff

    .line 34
    .line 35
    .line 36
    and-int/2addr v5, v4

    .line 37
    add-int/2addr v5, v2

    .line 38
    invoke-virtual {p0, v5}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 39
    .line 40
    .line 41
    const/4 v2, 0x3

    .line 42
    and-int/2addr v4, v2

    .line 43
    if-lez v4, :cond_1

    .line 44
    .line 45
    return-object v1

    .line 46
    :cond_1
    and-int/lit8 v4, v3, 0x10

    .line 47
    .line 48
    const/4 v6, 0x4

    .line 49
    shr-int/2addr v4, v6

    .line 50
    and-int/lit16 v7, v3, 0x100

    .line 51
    .line 52
    shr-int/lit8 v7, v7, 0x7

    .line 53
    .line 54
    or-int/2addr v4, v7

    .line 55
    iput v4, v0, Lcom/bilibili/sistersplayer/p2p/stun/Stun$Msg;->stunClass:I

    .line 56
    .line 57
    and-int/lit8 v4, v3, 0xf

    .line 58
    .line 59
    and-int/lit16 v7, v3, 0xe0

    .line 60
    .line 61
    shr-int/lit8 v7, v7, 0x1

    .line 62
    .line 63
    or-int/2addr v4, v7

    .line 64
    and-int/lit16 v3, v3, 0x3e00

    .line 65
    .line 66
    shr-int/lit8 v3, v3, 0x2

    .line 67
    .line 68
    or-int/2addr v3, v4

    .line 69
    iput v3, v0, Lcom/bilibili/sistersplayer/p2p/stun/Stun$Msg;->stunMethod:I

    .line 70
    .line 71
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    iput v3, v0, Lcom/bilibili/sistersplayer/p2p/stun/Stun$Msg;->magicCookie:I

    .line 76
    .line 77
    const/4 v3, 0x0

    .line 78
    :goto_0
    if-ge v3, v2, :cond_2

    .line 79
    .line 80
    iget-object v4, v0, Lcom/bilibili/sistersplayer/p2p/stun/Stun$Msg;->transId:[I

    .line 81
    .line 82
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    .line 83
    .line 84
    .line 85
    move-result v7

    .line 86
    aput v7, v4, v3

    .line 87
    .line 88
    add-int/lit8 v3, v3, 0x1

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_2
    invoke-virtual {p0, v5}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 92
    .line 93
    .line 94
    :cond_3
    invoke-virtual {p0}, Ljava/nio/Buffer;->remaining()I

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    if-lt v2, v6, :cond_5

    .line 99
    .line 100
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getShort()S

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getShort()S

    .line 105
    .line 106
    .line 107
    move-result v3

    .line 108
    invoke-virtual {p0}, Ljava/nio/Buffer;->remaining()I

    .line 109
    .line 110
    .line 111
    move-result v4

    .line 112
    if-ge v4, v3, :cond_4

    .line 113
    .line 114
    return-object v1

    .line 115
    :cond_4
    new-instance v4, Lcom/bilibili/sistersplayer/p2p/stun/Stun$Attr;

    .line 116
    .line 117
    invoke-direct {v4}, Lcom/bilibili/sistersplayer/p2p/stun/Stun$Attr;-><init>()V

    .line 118
    .line 119
    .line 120
    iput-short v2, v4, Lcom/bilibili/sistersplayer/p2p/stun/Stun$Attr;->type:S

    .line 121
    .line 122
    new-array v2, v3, [B

    .line 123
    .line 124
    iput-object v2, v4, Lcom/bilibili/sistersplayer/p2p/stun/Stun$Attr;->body:[B

    .line 125
    .line 126
    invoke-virtual {p0, v2}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 127
    .line 128
    .line 129
    iget-object v2, v0, Lcom/bilibili/sistersplayer/p2p/stun/Stun$Msg;->attrs:Ljava/util/ArrayList;

    .line 130
    .line 131
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    :goto_1
    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    .line 135
    .line 136
    .line 137
    move-result v2

    .line 138
    rem-int/2addr v2, v6

    .line 139
    if-eqz v2, :cond_3

    .line 140
    .line 141
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->get()B

    .line 142
    .line 143
    .line 144
    goto :goto_1

    .line 145
    :cond_5
    return-object v0
.end method

.method private static SaveAttr(Ljava/nio/ByteBuffer;Lcom/bilibili/sistersplayer/p2p/stun/Stun$Attr;)V
    .locals 2

    .line 1
    iget-short v0, p1, Lcom/bilibili/sistersplayer/p2p/stun/Stun$Attr;->type:S

    .line 2
    .line 3
    iget-object p1, p1, Lcom/bilibili/sistersplayer/p2p/stun/Stun$Attr;->body:[B

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 6
    .line 7
    .line 8
    array-length v0, p1

    .line 9
    int-to-short v0, v0

    .line 10
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 14
    .line 15
    .line 16
    array-length p1, p1

    .line 17
    rem-int/lit8 p1, p1, 0x4

    .line 18
    .line 19
    rsub-int/lit8 p1, p1, 0x4

    .line 20
    .line 21
    rem-int/lit8 p1, p1, 0x4

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    const/4 v1, 0x0

    .line 25
    :goto_0
    if-ge v1, p1, :cond_0

    .line 26
    .line 27
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 28
    .line 29
    .line 30
    add-int/lit8 v1, v1, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    return-void
.end method

.method private static SaveHeader(Ljava/nio/ByteBuffer;Lcom/bilibili/sistersplayer/p2p/stun/Stun$Msg;I)V
    .locals 4

    .line 1
    iget v0, p1, Lcom/bilibili/sistersplayer/p2p/stun/Stun$Msg;->stunMethod:I

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0xf

    .line 4
    .line 5
    iget v2, p1, Lcom/bilibili/sistersplayer/p2p/stun/Stun$Msg;->stunClass:I

    .line 6
    .line 7
    and-int/lit8 v3, v2, 0x1

    .line 8
    .line 9
    shl-int/lit8 v3, v3, 0x5

    .line 10
    .line 11
    or-int/2addr v1, v3

    .line 12
    and-int/lit8 v3, v0, 0x70

    .line 13
    .line 14
    shl-int/lit8 v3, v3, 0x1

    .line 15
    .line 16
    or-int/2addr v1, v3

    .line 17
    and-int/lit8 v2, v2, 0x2

    .line 18
    .line 19
    shl-int/lit8 v2, v2, 0x7

    .line 20
    .line 21
    or-int/2addr v1, v2

    .line 22
    and-int/lit16 v0, v0, 0xf80

    .line 23
    .line 24
    shl-int/lit8 v0, v0, 0x2

    .line 25
    .line 26
    or-int/2addr v0, v1

    .line 27
    int-to-short v0, v0

    .line 28
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 29
    .line 30
    .line 31
    int-to-short p2, p2

    .line 32
    invoke-virtual {p0, p2}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 33
    .line 34
    .line 35
    iget p2, p1, Lcom/bilibili/sistersplayer/p2p/stun/Stun$Msg;->magicCookie:I

    .line 36
    .line 37
    invoke-virtual {p0, p2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 38
    .line 39
    .line 40
    iget-object p1, p1, Lcom/bilibili/sistersplayer/p2p/stun/Stun$Msg;->transId:[I

    .line 41
    .line 42
    array-length p2, p1

    .line 43
    const/4 v0, 0x0

    .line 44
    :goto_0
    if-ge v0, p2, :cond_0

    .line 45
    .line 46
    aget v1, p1, v0

    .line 47
    .line 48
    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 49
    .line 50
    .line 51
    add-int/lit8 v0, v0, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    return-void
.end method


# virtual methods
.method public AddFingerprint()V
    .locals 5

    .line 1
    new-instance v0, Lcom/bilibili/sistersplayer/p2p/stun/Stun$Attr;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/sistersplayer/p2p/stun/Stun$Attr;-><init>()V

    .line 4
    .line 5
    .line 6
    const/16 v1, -0x7fd8

    .line 7
    .line 8
    iput-short v1, v0, Lcom/bilibili/sistersplayer/p2p/stun/Stun$Attr;->type:S

    .line 9
    .line 10
    const/4 v1, 0x4

    .line 11
    new-array v1, v1, [B

    .line 12
    .line 13
    iput-object v1, v0, Lcom/bilibili/sistersplayer/p2p/stun/Stun$Attr;->body:[B

    .line 14
    .line 15
    iget-object v1, p0, Lcom/bilibili/sistersplayer/p2p/stun/Stun$Msg;->attrs:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/bilibili/sistersplayer/p2p/stun/Stun$Msg;->Save()[B

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    new-instance v2, Ljava/util/zip/CRC32;

    .line 25
    .line 26
    invoke-direct {v2}, Ljava/util/zip/CRC32;-><init>()V

    .line 27
    .line 28
    .line 29
    array-length v3, v1

    .line 30
    add-int/lit8 v3, v3, -0x8

    .line 31
    .line 32
    const/4 v4, 0x0

    .line 33
    invoke-virtual {v2, v1, v4, v3}, Ljava/util/zip/CRC32;->update([BII)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/util/zip/CRC32;->getValue()J

    .line 37
    .line 38
    .line 39
    move-result-wide v1

    .line 40
    const-wide/32 v3, 0x5354554e

    .line 41
    .line 42
    .line 43
    xor-long/2addr v1, v3

    .line 44
    long-to-int v2, v1

    .line 45
    iget-object v0, v0, Lcom/bilibili/sistersplayer/p2p/stun/Stun$Attr;->body:[B

    .line 46
    .line 47
    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    sget-object v1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public AddMessageIntegrity([B)V
    .locals 4

    .line 1
    new-instance v0, Lcom/bilibili/sistersplayer/p2p/stun/Stun$Attr;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/sistersplayer/p2p/stun/Stun$Attr;-><init>()V

    .line 4
    .line 5
    .line 6
    const/16 v1, 0x8

    .line 7
    .line 8
    iput-short v1, v0, Lcom/bilibili/sistersplayer/p2p/stun/Stun$Attr;->type:S

    .line 9
    .line 10
    const/16 v1, 0x14

    .line 11
    .line 12
    new-array v1, v1, [B

    .line 13
    .line 14
    iput-object v1, v0, Lcom/bilibili/sistersplayer/p2p/stun/Stun$Attr;->body:[B

    .line 15
    .line 16
    iget-object v1, p0, Lcom/bilibili/sistersplayer/p2p/stun/Stun$Msg;->attrs:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/bilibili/sistersplayer/p2p/stun/Stun$Msg;->Save()[B

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    :try_start_0
    const-string v2, "HmacSHA1"

    .line 26
    .line 27
    new-instance v3, Ljavax/crypto/spec/SecretKeySpec;

    .line 28
    .line 29
    invoke-direct {v3, p1, v2}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-static {v2}, Ljavax/crypto/Mac;->getInstance(Ljava/lang/String;)Ljavax/crypto/Mac;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p1, v3}, Ljavax/crypto/Mac;->init(Ljava/security/Key;)V

    .line 37
    .line 38
    .line 39
    array-length v2, v1

    .line 40
    add-int/lit8 v2, v2, -0x18

    .line 41
    .line 42
    const/4 v3, 0x0

    .line 43
    invoke-virtual {p1, v1, v3, v2}, Ljavax/crypto/Mac;->update([BII)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Ljavax/crypto/Mac;->doFinal()[B

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iput-object p1, v0, Lcom/bilibili/sistersplayer/p2p/stun/Stun$Attr;->body:[B
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    .line 52
    :catch_0
    return-void
.end method

.method public IsTransIdEquals(Lcom/bilibili/sistersplayer/p2p/stun/Stun$Msg;)Z
    .locals 5

    .line 1
    iget v0, p0, Lcom/bilibili/sistersplayer/p2p/stun/Stun$Msg;->magicCookie:I

    .line 2
    .line 3
    iget v1, p1, Lcom/bilibili/sistersplayer/p2p/stun/Stun$Msg;->magicCookie:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/bilibili/sistersplayer/p2p/stun/Stun$Msg;->transId:[I

    .line 9
    .line 10
    aget v1, v0, v2

    .line 11
    .line 12
    iget-object p1, p1, Lcom/bilibili/sistersplayer/p2p/stun/Stun$Msg;->transId:[I

    .line 13
    .line 14
    aget v3, p1, v2

    .line 15
    .line 16
    if-ne v1, v3, :cond_0

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    aget v3, v0, v1

    .line 20
    .line 21
    aget v4, p1, v1

    .line 22
    .line 23
    if-ne v3, v4, :cond_0

    .line 24
    .line 25
    const/4 v3, 0x2

    .line 26
    aget v0, v0, v3

    .line 27
    .line 28
    aget p1, p1, v3

    .line 29
    .line 30
    if-ne v0, p1, :cond_0

    .line 31
    .line 32
    const/4 v2, 0x1

    .line 33
    :cond_0
    return v2
.end method

.method public Save()[B
    .locals 5

    .line 1
    const/16 v0, 0x1000

    .line 2
    .line 3
    new-array v0, v0, [B

    .line 4
    .line 5
    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sget-object v2, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 10
    .line 11
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 12
    .line 13
    .line 14
    const/16 v2, 0x14

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 17
    .line 18
    .line 19
    iget-object v2, p0, Lcom/bilibili/sistersplayer/p2p/stun/Stun$Msg;->attrs:Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    const/4 v4, 0x0

    .line 30
    if-eqz v3, :cond_1

    .line 31
    .line 32
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    check-cast v3, Lcom/bilibili/sistersplayer/p2p/stun/Stun$Attr;

    .line 37
    .line 38
    invoke-static {v1, v3}, Lcom/bilibili/sistersplayer/p2p/stun/Stun$Msg;->SaveAttr(Ljava/nio/ByteBuffer;Lcom/bilibili/sistersplayer/p2p/stun/Stun$Attr;)V

    .line 39
    .line 40
    .line 41
    :goto_0
    invoke-virtual {v1}, Ljava/nio/Buffer;->position()I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    rem-int/lit8 v3, v3, 0x4

    .line 46
    .line 47
    if-eqz v3, :cond_0

    .line 48
    .line 49
    invoke-virtual {v1, v4}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    invoke-virtual {v1}, Ljava/nio/Buffer;->position()I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    add-int/lit8 v3, v2, -0x14

    .line 58
    .line 59
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 60
    .line 61
    .line 62
    invoke-static {v1, p0, v3}, Lcom/bilibili/sistersplayer/p2p/stun/Stun$Msg;->SaveHeader(Ljava/nio/ByteBuffer;Lcom/bilibili/sistersplayer/p2p/stun/Stun$Msg;I)V

    .line 63
    .line 64
    .line 65
    new-array v1, v2, [B

    .line 66
    .line 67
    invoke-static {v0, v4, v1, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 68
    .line 69
    .line 70
    return-object v1
.end method
