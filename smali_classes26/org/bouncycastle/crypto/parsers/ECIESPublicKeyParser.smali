.class public Lorg/bouncycastle/crypto/parsers/ECIESPublicKeyParser;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lorg/bouncycastle/crypto/KeyParser;


# instance fields
.field private ecParams:Lorg/bouncycastle/crypto/params/ECDomainParameters;


# direct methods
.method public constructor <init>(Lorg/bouncycastle/crypto/params/ECDomainParameters;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/bouncycastle/crypto/parsers/ECIESPublicKeyParser;->ecParams:Lorg/bouncycastle/crypto/params/ECDomainParameters;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public readKey(Ljava/io/InputStream;)Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    const/4 v2, 0x7

    .line 9
    const/4 v3, 0x1

    .line 10
    if-eq v0, v1, :cond_2

    .line 11
    .line 12
    const/4 v4, 0x3

    .line 13
    if-eq v0, v4, :cond_2

    .line 14
    .line 15
    const/4 v4, 0x4

    .line 16
    if-eq v0, v4, :cond_1

    .line 17
    .line 18
    const/4 v4, 0x6

    .line 19
    if-eq v0, v4, :cond_1

    .line 20
    .line 21
    if-ne v0, v2, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance p1, Ljava/io/IOException;

    .line 25
    .line 26
    new-instance v1, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    .line 30
    .line 31
    const-string v2, "Sender\'s public key has invalid point encoding 0x"

    .line 32
    .line 33
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const/16 v2, 0x10

    .line 37
    .line 38
    invoke-static {v0, v2}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p1

    .line 53
    :cond_1
    :goto_0
    iget-object v4, p0, Lorg/bouncycastle/crypto/parsers/ECIESPublicKeyParser;->ecParams:Lorg/bouncycastle/crypto/params/ECDomainParameters;

    .line 54
    .line 55
    invoke-virtual {v4}, Lorg/bouncycastle/crypto/params/ECDomainParameters;->getCurve()Lorg/bouncycastle/math/ec/ECCurve;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    invoke-virtual {v4}, Lorg/bouncycastle/math/ec/ECCurve;->getFieldSize()I

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    add-int/2addr v4, v2

    .line 64
    div-int/lit8 v4, v4, 0x8

    .line 65
    .line 66
    mul-int/lit8 v4, v4, 0x2

    .line 67
    .line 68
    add-int/2addr v4, v3

    .line 69
    new-array v1, v4, [B

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_2
    iget-object v1, p0, Lorg/bouncycastle/crypto/parsers/ECIESPublicKeyParser;->ecParams:Lorg/bouncycastle/crypto/params/ECDomainParameters;

    .line 73
    .line 74
    invoke-virtual {v1}, Lorg/bouncycastle/crypto/params/ECDomainParameters;->getCurve()Lorg/bouncycastle/math/ec/ECCurve;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-virtual {v1}, Lorg/bouncycastle/math/ec/ECCurve;->getFieldSize()I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    add-int/2addr v1, v2

    .line 83
    div-int/lit8 v1, v1, 0x8

    .line 84
    .line 85
    add-int/2addr v1, v3

    .line 86
    new-array v1, v1, [B

    .line 87
    .line 88
    :goto_1
    const/4 v2, 0x0

    .line 89
    int-to-byte v0, v0

    .line 90
    aput-byte v0, v1, v2

    .line 91
    .line 92
    array-length v0, v1

    .line 93
    sub-int/2addr v0, v3

    .line 94
    invoke-static {p1, v1, v3, v0}, Lorg/bouncycastle/util/io/Streams;->readFully(Ljava/io/InputStream;[BII)I

    .line 95
    .line 96
    .line 97
    new-instance p1, Lorg/bouncycastle/crypto/params/ECPublicKeyParameters;

    .line 98
    .line 99
    iget-object v0, p0, Lorg/bouncycastle/crypto/parsers/ECIESPublicKeyParser;->ecParams:Lorg/bouncycastle/crypto/params/ECDomainParameters;

    .line 100
    .line 101
    invoke-virtual {v0}, Lorg/bouncycastle/crypto/params/ECDomainParameters;->getCurve()Lorg/bouncycastle/math/ec/ECCurve;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {v0, v1}, Lorg/bouncycastle/math/ec/ECCurve;->decodePoint([B)Lorg/bouncycastle/math/ec/ECPoint;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    iget-object v1, p0, Lorg/bouncycastle/crypto/parsers/ECIESPublicKeyParser;->ecParams:Lorg/bouncycastle/crypto/params/ECDomainParameters;

    .line 110
    .line 111
    invoke-direct {p1, v0, v1}, Lorg/bouncycastle/crypto/params/ECPublicKeyParameters;-><init>(Lorg/bouncycastle/math/ec/ECPoint;Lorg/bouncycastle/crypto/params/ECDomainParameters;)V

    .line 112
    .line 113
    .line 114
    return-object p1

    .line 115
    :cond_3
    new-instance p1, Ljava/io/IOException;

    .line 116
    .line 117
    const-string v0, "Sender\'s public key invalid."

    .line 118
    .line 119
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    throw p1
.end method
