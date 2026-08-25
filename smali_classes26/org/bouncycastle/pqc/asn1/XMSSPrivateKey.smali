.class public Lorg/bouncycastle/pqc/asn1/XMSSPrivateKey;
.super Lorg/bouncycastle/asn1/ASN1Object;
.source "BL"


# instance fields
.field private final bdsState:[B

.field private final index:I

.field private final maxIndex:I

.field private final publicSeed:[B

.field private final root:[B

.field private final secretKeyPRF:[B

.field private final secretKeySeed:[B

.field private final version:I


# direct methods
.method public constructor <init>(I[B[B[B[B[B)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/bouncycastle/asn1/ASN1Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lorg/bouncycastle/pqc/asn1/XMSSPrivateKey;->version:I

    iput p1, p0, Lorg/bouncycastle/pqc/asn1/XMSSPrivateKey;->index:I

    invoke-static {p2}, Lorg/bouncycastle/util/Arrays;->clone([B)[B

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/pqc/asn1/XMSSPrivateKey;->secretKeySeed:[B

    invoke-static {p3}, Lorg/bouncycastle/util/Arrays;->clone([B)[B

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/pqc/asn1/XMSSPrivateKey;->secretKeyPRF:[B

    invoke-static {p4}, Lorg/bouncycastle/util/Arrays;->clone([B)[B

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/pqc/asn1/XMSSPrivateKey;->publicSeed:[B

    invoke-static {p5}, Lorg/bouncycastle/util/Arrays;->clone([B)[B

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/pqc/asn1/XMSSPrivateKey;->root:[B

    invoke-static {p6}, Lorg/bouncycastle/util/Arrays;->clone([B)[B

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/pqc/asn1/XMSSPrivateKey;->bdsState:[B

    const/4 p1, -0x1

    iput p1, p0, Lorg/bouncycastle/pqc/asn1/XMSSPrivateKey;->maxIndex:I

    return-void
.end method

.method public constructor <init>(I[B[B[B[B[BI)V
    .locals 1

    .line 2
    invoke-direct {p0}, Lorg/bouncycastle/asn1/ASN1Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lorg/bouncycastle/pqc/asn1/XMSSPrivateKey;->version:I

    iput p1, p0, Lorg/bouncycastle/pqc/asn1/XMSSPrivateKey;->index:I

    invoke-static {p2}, Lorg/bouncycastle/util/Arrays;->clone([B)[B

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/pqc/asn1/XMSSPrivateKey;->secretKeySeed:[B

    invoke-static {p3}, Lorg/bouncycastle/util/Arrays;->clone([B)[B

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/pqc/asn1/XMSSPrivateKey;->secretKeyPRF:[B

    invoke-static {p4}, Lorg/bouncycastle/util/Arrays;->clone([B)[B

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/pqc/asn1/XMSSPrivateKey;->publicSeed:[B

    invoke-static {p5}, Lorg/bouncycastle/util/Arrays;->clone([B)[B

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/pqc/asn1/XMSSPrivateKey;->root:[B

    invoke-static {p6}, Lorg/bouncycastle/util/Arrays;->clone([B)[B

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/pqc/asn1/XMSSPrivateKey;->bdsState:[B

    iput p7, p0, Lorg/bouncycastle/pqc/asn1/XMSSPrivateKey;->maxIndex:I

    return-void
.end method

.method private constructor <init>(Lorg/bouncycastle/asn1/ASN1Sequence;)V
    .locals 8

    .line 3
    invoke-direct {p0}, Lorg/bouncycastle/asn1/ASN1Object;-><init>()V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lorg/bouncycastle/asn1/ASN1Sequence;->getObjectAt(I)Lorg/bouncycastle/asn1/ASN1Encodable;

    move-result-object v1

    invoke-static {v1}, Lorg/bouncycastle/asn1/ASN1Integer;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/ASN1Integer;

    move-result-object v1

    sget-object v2, Lorg/bouncycastle/util/BigIntegers;->ZERO:Ljava/math/BigInteger;

    invoke-virtual {v1, v2}, Lorg/bouncycastle/asn1/ASN1Integer;->hasValue(Ljava/math/BigInteger;)Z

    move-result v2

    if-nez v2, :cond_1

    sget-object v2, Lorg/bouncycastle/util/BigIntegers;->ONE:Ljava/math/BigInteger;

    invoke-virtual {v1, v2}, Lorg/bouncycastle/asn1/ASN1Integer;->hasValue(Ljava/math/BigInteger;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "unknown version of sequence"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    invoke-virtual {v1}, Lorg/bouncycastle/asn1/ASN1Integer;->intValueExact()I

    move-result v1

    iput v1, p0, Lorg/bouncycastle/pqc/asn1/XMSSPrivateKey;->version:I

    invoke-virtual {p1}, Lorg/bouncycastle/asn1/ASN1Sequence;->size()I

    move-result v1

    const/4 v2, 0x3

    const/4 v3, 0x2

    if-eq v1, v3, :cond_3

    invoke-virtual {p1}, Lorg/bouncycastle/asn1/ASN1Sequence;->size()I

    move-result v1

    if-ne v1, v2, :cond_2

    goto :goto_1

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "key sequence wrong size"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    :goto_1
    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Lorg/bouncycastle/asn1/ASN1Sequence;->getObjectAt(I)Lorg/bouncycastle/asn1/ASN1Encodable;

    move-result-object v4

    invoke-static {v4}, Lorg/bouncycastle/asn1/ASN1Sequence;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/ASN1Sequence;

    move-result-object v4

    invoke-virtual {v4, v0}, Lorg/bouncycastle/asn1/ASN1Sequence;->getObjectAt(I)Lorg/bouncycastle/asn1/ASN1Encodable;

    move-result-object v5

    invoke-static {v5}, Lorg/bouncycastle/asn1/ASN1Integer;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/ASN1Integer;

    move-result-object v5

    invoke-virtual {v5}, Lorg/bouncycastle/asn1/ASN1Integer;->intValueExact()I

    move-result v5

    iput v5, p0, Lorg/bouncycastle/pqc/asn1/XMSSPrivateKey;->index:I

    invoke-virtual {v4, v1}, Lorg/bouncycastle/asn1/ASN1Sequence;->getObjectAt(I)Lorg/bouncycastle/asn1/ASN1Encodable;

    move-result-object v5

    invoke-static {v5}, Lorg/bouncycastle/asn1/ASN1OctetString;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/ASN1OctetString;

    move-result-object v5

    invoke-virtual {v5}, Lorg/bouncycastle/asn1/ASN1OctetString;->getOctets()[B

    move-result-object v5

    invoke-static {v5}, Lorg/bouncycastle/util/Arrays;->clone([B)[B

    move-result-object v5

    iput-object v5, p0, Lorg/bouncycastle/pqc/asn1/XMSSPrivateKey;->secretKeySeed:[B

    invoke-virtual {v4, v3}, Lorg/bouncycastle/asn1/ASN1Sequence;->getObjectAt(I)Lorg/bouncycastle/asn1/ASN1Encodable;

    move-result-object v5

    invoke-static {v5}, Lorg/bouncycastle/asn1/ASN1OctetString;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/ASN1OctetString;

    move-result-object v5

    invoke-virtual {v5}, Lorg/bouncycastle/asn1/ASN1OctetString;->getOctets()[B

    move-result-object v5

    invoke-static {v5}, Lorg/bouncycastle/util/Arrays;->clone([B)[B

    move-result-object v5

    iput-object v5, p0, Lorg/bouncycastle/pqc/asn1/XMSSPrivateKey;->secretKeyPRF:[B

    invoke-virtual {v4, v2}, Lorg/bouncycastle/asn1/ASN1Sequence;->getObjectAt(I)Lorg/bouncycastle/asn1/ASN1Encodable;

    move-result-object v5

    invoke-static {v5}, Lorg/bouncycastle/asn1/ASN1OctetString;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/ASN1OctetString;

    move-result-object v5

    invoke-virtual {v5}, Lorg/bouncycastle/asn1/ASN1OctetString;->getOctets()[B

    move-result-object v5

    invoke-static {v5}, Lorg/bouncycastle/util/Arrays;->clone([B)[B

    move-result-object v5

    iput-object v5, p0, Lorg/bouncycastle/pqc/asn1/XMSSPrivateKey;->publicSeed:[B

    const/4 v5, 0x4

    invoke-virtual {v4, v5}, Lorg/bouncycastle/asn1/ASN1Sequence;->getObjectAt(I)Lorg/bouncycastle/asn1/ASN1Encodable;

    move-result-object v5

    invoke-static {v5}, Lorg/bouncycastle/asn1/ASN1OctetString;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/ASN1OctetString;

    move-result-object v5

    invoke-virtual {v5}, Lorg/bouncycastle/asn1/ASN1OctetString;->getOctets()[B

    move-result-object v5

    invoke-static {v5}, Lorg/bouncycastle/util/Arrays;->clone([B)[B

    move-result-object v5

    iput-object v5, p0, Lorg/bouncycastle/pqc/asn1/XMSSPrivateKey;->root:[B

    invoke-virtual {v4}, Lorg/bouncycastle/asn1/ASN1Sequence;->size()I

    move-result v5

    const/4 v6, 0x6

    const/4 v7, 0x5

    if-ne v5, v6, :cond_5

    invoke-virtual {v4, v7}, Lorg/bouncycastle/asn1/ASN1Sequence;->getObjectAt(I)Lorg/bouncycastle/asn1/ASN1Encodable;

    move-result-object v4

    invoke-static {v4}, Lorg/bouncycastle/asn1/ASN1TaggedObject;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/ASN1TaggedObject;

    move-result-object v4

    invoke-virtual {v4}, Lorg/bouncycastle/asn1/ASN1TaggedObject;->getTagNo()I

    move-result v5

    if-nez v5, :cond_4

    invoke-static {v4, v0}, Lorg/bouncycastle/asn1/ASN1Integer;->getInstance(Lorg/bouncycastle/asn1/ASN1TaggedObject;Z)Lorg/bouncycastle/asn1/ASN1Integer;

    move-result-object v0

    invoke-virtual {v0}, Lorg/bouncycastle/asn1/ASN1Integer;->intValueExact()I

    move-result v0

    :goto_2
    iput v0, p0, Lorg/bouncycastle/pqc/asn1/XMSSPrivateKey;->maxIndex:I

    goto :goto_3

    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "unknown tag in XMSSPrivateKey"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    invoke-virtual {v4}, Lorg/bouncycastle/asn1/ASN1Sequence;->size()I

    move-result v0

    if-ne v0, v7, :cond_7

    const/4 v0, -0x1

    goto :goto_2

    :goto_3
    invoke-virtual {p1}, Lorg/bouncycastle/asn1/ASN1Sequence;->size()I

    move-result v0

    if-ne v0, v2, :cond_6

    invoke-virtual {p1, v3}, Lorg/bouncycastle/asn1/ASN1Sequence;->getObjectAt(I)Lorg/bouncycastle/asn1/ASN1Encodable;

    move-result-object p1

    invoke-static {p1}, Lorg/bouncycastle/asn1/ASN1TaggedObject;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/ASN1TaggedObject;

    move-result-object p1

    invoke-static {p1, v1}, Lorg/bouncycastle/asn1/ASN1OctetString;->getInstance(Lorg/bouncycastle/asn1/ASN1TaggedObject;Z)Lorg/bouncycastle/asn1/ASN1OctetString;

    move-result-object p1

    invoke-virtual {p1}, Lorg/bouncycastle/asn1/ASN1OctetString;->getOctets()[B

    move-result-object p1

    invoke-static {p1}, Lorg/bouncycastle/util/Arrays;->clone([B)[B

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/pqc/asn1/XMSSPrivateKey;->bdsState:[B

    goto :goto_4

    :cond_6
    const/4 p1, 0x0

    iput-object p1, p0, Lorg/bouncycastle/pqc/asn1/XMSSPrivateKey;->bdsState:[B

    :goto_4
    return-void

    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "keySeq should be 5 or 6 in length"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static getInstance(Ljava/lang/Object;)Lorg/bouncycastle/pqc/asn1/XMSSPrivateKey;
    .locals 1

    .line 1
    instance-of v0, p0, Lorg/bouncycastle/pqc/asn1/XMSSPrivateKey;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lorg/bouncycastle/pqc/asn1/XMSSPrivateKey;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    if-eqz p0, :cond_1

    .line 9
    .line 10
    new-instance v0, Lorg/bouncycastle/pqc/asn1/XMSSPrivateKey;

    .line 11
    .line 12
    invoke-static {p0}, Lorg/bouncycastle/asn1/ASN1Sequence;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/ASN1Sequence;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-direct {v0, p0}, Lorg/bouncycastle/pqc/asn1/XMSSPrivateKey;-><init>(Lorg/bouncycastle/asn1/ASN1Sequence;)V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_1
    const/4 p0, 0x0

    .line 21
    return-object p0
.end method


# virtual methods
.method public getBdsState()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/pqc/asn1/XMSSPrivateKey;->bdsState:[B

    .line 2
    .line 3
    invoke-static {v0}, Lorg/bouncycastle/util/Arrays;->clone([B)[B

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getIndex()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/bouncycastle/pqc/asn1/XMSSPrivateKey;->index:I

    .line 2
    .line 3
    return v0
.end method

.method public getMaxIndex()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/bouncycastle/pqc/asn1/XMSSPrivateKey;->maxIndex:I

    .line 2
    .line 3
    return v0
.end method

.method public getPublicSeed()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/pqc/asn1/XMSSPrivateKey;->publicSeed:[B

    .line 2
    .line 3
    invoke-static {v0}, Lorg/bouncycastle/util/Arrays;->clone([B)[B

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getRoot()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/pqc/asn1/XMSSPrivateKey;->root:[B

    .line 2
    .line 3
    invoke-static {v0}, Lorg/bouncycastle/util/Arrays;->clone([B)[B

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getSecretKeyPRF()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/pqc/asn1/XMSSPrivateKey;->secretKeyPRF:[B

    .line 2
    .line 3
    invoke-static {v0}, Lorg/bouncycastle/util/Arrays;->clone([B)[B

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getSecretKeySeed()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/pqc/asn1/XMSSPrivateKey;->secretKeySeed:[B

    .line 2
    .line 3
    invoke-static {v0}, Lorg/bouncycastle/util/Arrays;->clone([B)[B

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getVersion()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/bouncycastle/pqc/asn1/XMSSPrivateKey;->version:I

    .line 2
    .line 3
    return v0
.end method

.method public toASN1Primitive()Lorg/bouncycastle/asn1/ASN1Primitive;
    .locals 8

    .line 1
    new-instance v0, Lorg/bouncycastle/asn1/ASN1EncodableVector;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/bouncycastle/asn1/ASN1EncodableVector;-><init>()V

    .line 4
    .line 5
    .line 6
    iget v1, p0, Lorg/bouncycastle/pqc/asn1/XMSSPrivateKey;->maxIndex:I

    .line 7
    .line 8
    if-ltz v1, :cond_0

    .line 9
    .line 10
    new-instance v1, Lorg/bouncycastle/asn1/ASN1Integer;

    .line 11
    .line 12
    const-wide/16 v2, 0x1

    .line 13
    .line 14
    invoke-direct {v1, v2, v3}, Lorg/bouncycastle/asn1/ASN1Integer;-><init>(J)V

    .line 15
    .line 16
    .line 17
    :goto_0
    invoke-virtual {v0, v1}, Lorg/bouncycastle/asn1/ASN1EncodableVector;->add(Lorg/bouncycastle/asn1/ASN1Encodable;)V

    .line 18
    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v1, Lorg/bouncycastle/asn1/ASN1Integer;

    .line 22
    .line 23
    const-wide/16 v2, 0x0

    .line 24
    .line 25
    invoke-direct {v1, v2, v3}, Lorg/bouncycastle/asn1/ASN1Integer;-><init>(J)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :goto_1
    new-instance v1, Lorg/bouncycastle/asn1/ASN1EncodableVector;

    .line 30
    .line 31
    invoke-direct {v1}, Lorg/bouncycastle/asn1/ASN1EncodableVector;-><init>()V

    .line 32
    .line 33
    .line 34
    new-instance v2, Lorg/bouncycastle/asn1/ASN1Integer;

    .line 35
    .line 36
    iget v3, p0, Lorg/bouncycastle/pqc/asn1/XMSSPrivateKey;->index:I

    .line 37
    .line 38
    int-to-long v3, v3

    .line 39
    invoke-direct {v2, v3, v4}, Lorg/bouncycastle/asn1/ASN1Integer;-><init>(J)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v2}, Lorg/bouncycastle/asn1/ASN1EncodableVector;->add(Lorg/bouncycastle/asn1/ASN1Encodable;)V

    .line 43
    .line 44
    .line 45
    new-instance v2, Lorg/bouncycastle/asn1/DEROctetString;

    .line 46
    .line 47
    iget-object v3, p0, Lorg/bouncycastle/pqc/asn1/XMSSPrivateKey;->secretKeySeed:[B

    .line 48
    .line 49
    invoke-direct {v2, v3}, Lorg/bouncycastle/asn1/DEROctetString;-><init>([B)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v2}, Lorg/bouncycastle/asn1/ASN1EncodableVector;->add(Lorg/bouncycastle/asn1/ASN1Encodable;)V

    .line 53
    .line 54
    .line 55
    new-instance v2, Lorg/bouncycastle/asn1/DEROctetString;

    .line 56
    .line 57
    iget-object v3, p0, Lorg/bouncycastle/pqc/asn1/XMSSPrivateKey;->secretKeyPRF:[B

    .line 58
    .line 59
    invoke-direct {v2, v3}, Lorg/bouncycastle/asn1/DEROctetString;-><init>([B)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, v2}, Lorg/bouncycastle/asn1/ASN1EncodableVector;->add(Lorg/bouncycastle/asn1/ASN1Encodable;)V

    .line 63
    .line 64
    .line 65
    new-instance v2, Lorg/bouncycastle/asn1/DEROctetString;

    .line 66
    .line 67
    iget-object v3, p0, Lorg/bouncycastle/pqc/asn1/XMSSPrivateKey;->publicSeed:[B

    .line 68
    .line 69
    invoke-direct {v2, v3}, Lorg/bouncycastle/asn1/DEROctetString;-><init>([B)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1, v2}, Lorg/bouncycastle/asn1/ASN1EncodableVector;->add(Lorg/bouncycastle/asn1/ASN1Encodable;)V

    .line 73
    .line 74
    .line 75
    new-instance v2, Lorg/bouncycastle/asn1/DEROctetString;

    .line 76
    .line 77
    iget-object v3, p0, Lorg/bouncycastle/pqc/asn1/XMSSPrivateKey;->root:[B

    .line 78
    .line 79
    invoke-direct {v2, v3}, Lorg/bouncycastle/asn1/DEROctetString;-><init>([B)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1, v2}, Lorg/bouncycastle/asn1/ASN1EncodableVector;->add(Lorg/bouncycastle/asn1/ASN1Encodable;)V

    .line 83
    .line 84
    .line 85
    iget v2, p0, Lorg/bouncycastle/pqc/asn1/XMSSPrivateKey;->maxIndex:I

    .line 86
    .line 87
    const/4 v3, 0x0

    .line 88
    if-ltz v2, :cond_1

    .line 89
    .line 90
    new-instance v4, Lorg/bouncycastle/asn1/DERTaggedObject;

    .line 91
    .line 92
    new-instance v5, Lorg/bouncycastle/asn1/ASN1Integer;

    .line 93
    .line 94
    int-to-long v6, v2

    .line 95
    invoke-direct {v5, v6, v7}, Lorg/bouncycastle/asn1/ASN1Integer;-><init>(J)V

    .line 96
    .line 97
    .line 98
    invoke-direct {v4, v3, v3, v5}, Lorg/bouncycastle/asn1/DERTaggedObject;-><init>(ZILorg/bouncycastle/asn1/ASN1Encodable;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1, v4}, Lorg/bouncycastle/asn1/ASN1EncodableVector;->add(Lorg/bouncycastle/asn1/ASN1Encodable;)V

    .line 102
    .line 103
    .line 104
    :cond_1
    new-instance v2, Lorg/bouncycastle/asn1/DERSequence;

    .line 105
    .line 106
    invoke-direct {v2, v1}, Lorg/bouncycastle/asn1/DERSequence;-><init>(Lorg/bouncycastle/asn1/ASN1EncodableVector;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0, v2}, Lorg/bouncycastle/asn1/ASN1EncodableVector;->add(Lorg/bouncycastle/asn1/ASN1Encodable;)V

    .line 110
    .line 111
    .line 112
    new-instance v1, Lorg/bouncycastle/asn1/DERTaggedObject;

    .line 113
    .line 114
    new-instance v2, Lorg/bouncycastle/asn1/DEROctetString;

    .line 115
    .line 116
    iget-object v4, p0, Lorg/bouncycastle/pqc/asn1/XMSSPrivateKey;->bdsState:[B

    .line 117
    .line 118
    invoke-direct {v2, v4}, Lorg/bouncycastle/asn1/DEROctetString;-><init>([B)V

    .line 119
    .line 120
    .line 121
    const/4 v4, 0x1

    .line 122
    invoke-direct {v1, v4, v3, v2}, Lorg/bouncycastle/asn1/DERTaggedObject;-><init>(ZILorg/bouncycastle/asn1/ASN1Encodable;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0, v1}, Lorg/bouncycastle/asn1/ASN1EncodableVector;->add(Lorg/bouncycastle/asn1/ASN1Encodable;)V

    .line 126
    .line 127
    .line 128
    new-instance v1, Lorg/bouncycastle/asn1/DERSequence;

    .line 129
    .line 130
    invoke-direct {v1, v0}, Lorg/bouncycastle/asn1/DERSequence;-><init>(Lorg/bouncycastle/asn1/ASN1EncodableVector;)V

    .line 131
    .line 132
    .line 133
    return-object v1
.end method
