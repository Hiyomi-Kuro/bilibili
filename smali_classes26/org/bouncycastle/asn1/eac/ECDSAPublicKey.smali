.class public Lorg/bouncycastle/asn1/eac/ECDSAPublicKey;
.super Lorg/bouncycastle/asn1/eac/PublicKeyDataObject;
.source "BL"


# static fields
.field private static final A:I = 0x2

.field private static final B:I = 0x4

.field private static final F:I = 0x40

.field private static final G:I = 0x8

.field private static final P:I = 0x1

.field private static final R:I = 0x10

.field private static final Y:I = 0x20


# instance fields
.field private basePointG:[B

.field private cofactorF:Ljava/math/BigInteger;

.field private firstCoefA:Ljava/math/BigInteger;

.field private options:I

.field private orderOfBasePointR:Ljava/math/BigInteger;

.field private primeModulusP:Ljava/math/BigInteger;

.field private publicPointY:[B

.field private secondCoefB:Ljava/math/BigInteger;

.field private usage:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;


# direct methods
.method public constructor <init>(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;[BLjava/math/BigInteger;[BI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/bouncycastle/asn1/eac/PublicKeyDataObject;-><init>()V

    iput-object p1, p0, Lorg/bouncycastle/asn1/eac/ECDSAPublicKey;->usage:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-direct {p0, p2}, Lorg/bouncycastle/asn1/eac/ECDSAPublicKey;->setPrimeModulusP(Ljava/math/BigInteger;)V

    invoke-direct {p0, p3}, Lorg/bouncycastle/asn1/eac/ECDSAPublicKey;->setFirstCoefA(Ljava/math/BigInteger;)V

    invoke-direct {p0, p4}, Lorg/bouncycastle/asn1/eac/ECDSAPublicKey;->setSecondCoefB(Ljava/math/BigInteger;)V

    new-instance p1, Lorg/bouncycastle/asn1/DEROctetString;

    invoke-direct {p1, p5}, Lorg/bouncycastle/asn1/DEROctetString;-><init>([B)V

    invoke-direct {p0, p1}, Lorg/bouncycastle/asn1/eac/ECDSAPublicKey;->setBasePointG(Lorg/bouncycastle/asn1/ASN1OctetString;)V

    invoke-direct {p0, p6}, Lorg/bouncycastle/asn1/eac/ECDSAPublicKey;->setOrderOfBasePointR(Ljava/math/BigInteger;)V

    new-instance p1, Lorg/bouncycastle/asn1/DEROctetString;

    invoke-direct {p1, p7}, Lorg/bouncycastle/asn1/DEROctetString;-><init>([B)V

    invoke-direct {p0, p1}, Lorg/bouncycastle/asn1/eac/ECDSAPublicKey;->setPublicPointY(Lorg/bouncycastle/asn1/ASN1OctetString;)V

    int-to-long p1, p8

    invoke-static {p1, p2}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/bouncycastle/asn1/eac/ECDSAPublicKey;->setCofactorF(Ljava/math/BigInteger;)V

    return-void
.end method

.method public constructor <init>(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;[B)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Lorg/bouncycastle/asn1/eac/PublicKeyDataObject;-><init>()V

    iput-object p1, p0, Lorg/bouncycastle/asn1/eac/ECDSAPublicKey;->usage:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    new-instance p1, Lorg/bouncycastle/asn1/DEROctetString;

    invoke-direct {p1, p2}, Lorg/bouncycastle/asn1/DEROctetString;-><init>([B)V

    invoke-direct {p0, p1}, Lorg/bouncycastle/asn1/eac/ECDSAPublicKey;->setPublicPointY(Lorg/bouncycastle/asn1/ASN1OctetString;)V

    return-void
.end method

.method constructor <init>(Lorg/bouncycastle/asn1/ASN1Sequence;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 3
    invoke-direct {p0}, Lorg/bouncycastle/asn1/eac/PublicKeyDataObject;-><init>()V

    invoke-virtual {p1}, Lorg/bouncycastle/asn1/ASN1Sequence;->getObjects()Ljava/util/Enumeration;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v0

    iput-object v0, p0, Lorg/bouncycastle/asn1/eac/ECDSAPublicKey;->usage:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    const/4 v0, 0x0

    iput v0, p0, Lorg/bouncycastle/asn1/eac/ECDSAPublicKey;->options:I

    :goto_0
    invoke-interface {p1}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Lorg/bouncycastle/asn1/ASN1TaggedObject;

    const-string v3, "Unknown Object Identifier!"

    if-eqz v2, :cond_0

    check-cast v1, Lorg/bouncycastle/asn1/ASN1TaggedObject;

    invoke-virtual {v1}, Lorg/bouncycastle/asn1/ASN1TaggedObject;->getTagNo()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    iput v0, p0, Lorg/bouncycastle/asn1/eac/ECDSAPublicKey;->options:I

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    invoke-static {v1}, Lorg/bouncycastle/asn1/eac/UnsignedInteger;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/eac/UnsignedInteger;

    move-result-object v1

    invoke-virtual {v1}, Lorg/bouncycastle/asn1/eac/UnsignedInteger;->getValue()Ljava/math/BigInteger;

    move-result-object v1

    invoke-direct {p0, v1}, Lorg/bouncycastle/asn1/eac/ECDSAPublicKey;->setCofactorF(Ljava/math/BigInteger;)V

    goto :goto_0

    :pswitch_1
    invoke-static {v1, v0}, Lorg/bouncycastle/asn1/ASN1OctetString;->getInstance(Lorg/bouncycastle/asn1/ASN1TaggedObject;Z)Lorg/bouncycastle/asn1/ASN1OctetString;

    move-result-object v1

    invoke-direct {p0, v1}, Lorg/bouncycastle/asn1/eac/ECDSAPublicKey;->setPublicPointY(Lorg/bouncycastle/asn1/ASN1OctetString;)V

    goto :goto_0

    :pswitch_2
    invoke-static {v1}, Lorg/bouncycastle/asn1/eac/UnsignedInteger;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/eac/UnsignedInteger;

    move-result-object v1

    invoke-virtual {v1}, Lorg/bouncycastle/asn1/eac/UnsignedInteger;->getValue()Ljava/math/BigInteger;

    move-result-object v1

    invoke-direct {p0, v1}, Lorg/bouncycastle/asn1/eac/ECDSAPublicKey;->setOrderOfBasePointR(Ljava/math/BigInteger;)V

    goto :goto_0

    :pswitch_3
    invoke-static {v1, v0}, Lorg/bouncycastle/asn1/ASN1OctetString;->getInstance(Lorg/bouncycastle/asn1/ASN1TaggedObject;Z)Lorg/bouncycastle/asn1/ASN1OctetString;

    move-result-object v1

    invoke-direct {p0, v1}, Lorg/bouncycastle/asn1/eac/ECDSAPublicKey;->setBasePointG(Lorg/bouncycastle/asn1/ASN1OctetString;)V

    goto :goto_0

    :pswitch_4
    invoke-static {v1}, Lorg/bouncycastle/asn1/eac/UnsignedInteger;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/eac/UnsignedInteger;

    move-result-object v1

    invoke-virtual {v1}, Lorg/bouncycastle/asn1/eac/UnsignedInteger;->getValue()Ljava/math/BigInteger;

    move-result-object v1

    invoke-direct {p0, v1}, Lorg/bouncycastle/asn1/eac/ECDSAPublicKey;->setSecondCoefB(Ljava/math/BigInteger;)V

    goto :goto_0

    :pswitch_5
    invoke-static {v1}, Lorg/bouncycastle/asn1/eac/UnsignedInteger;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/eac/UnsignedInteger;

    move-result-object v1

    invoke-virtual {v1}, Lorg/bouncycastle/asn1/eac/UnsignedInteger;->getValue()Ljava/math/BigInteger;

    move-result-object v1

    invoke-direct {p0, v1}, Lorg/bouncycastle/asn1/eac/ECDSAPublicKey;->setFirstCoefA(Ljava/math/BigInteger;)V

    goto :goto_0

    :pswitch_6
    invoke-static {v1}, Lorg/bouncycastle/asn1/eac/UnsignedInteger;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/eac/UnsignedInteger;

    move-result-object v1

    invoke-virtual {v1}, Lorg/bouncycastle/asn1/eac/UnsignedInteger;->getValue()Ljava/math/BigInteger;

    move-result-object v1

    invoke-direct {p0, v1}, Lorg/bouncycastle/asn1/eac/ECDSAPublicKey;->setPrimeModulusP(Ljava/math/BigInteger;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget p1, p0, Lorg/bouncycastle/asn1/eac/ECDSAPublicKey;->options:I

    const/16 v0, 0x20

    if-eq p1, v0, :cond_3

    const/16 v0, 0x7f

    if-ne p1, v0, :cond_2

    goto :goto_1

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "All options must be either present or absent!"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private setBasePointG(Lorg/bouncycastle/asn1/ASN1OctetString;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lorg/bouncycastle/asn1/eac/ECDSAPublicKey;->options:I

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x8

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    or-int/lit8 v0, v0, 0x8

    .line 8
    .line 9
    iput v0, p0, Lorg/bouncycastle/asn1/eac/ECDSAPublicKey;->options:I

    .line 10
    .line 11
    invoke-virtual {p1}, Lorg/bouncycastle/asn1/ASN1OctetString;->getOctets()[B

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lorg/bouncycastle/asn1/eac/ECDSAPublicKey;->basePointG:[B

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 19
    .line 20
    const-string v0, "Base Point G already set"

    .line 21
    .line 22
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p1
.end method

.method private setCofactorF(Ljava/math/BigInteger;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lorg/bouncycastle/asn1/eac/ECDSAPublicKey;->options:I

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x40

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    or-int/lit8 v0, v0, 0x40

    .line 8
    .line 9
    iput v0, p0, Lorg/bouncycastle/asn1/eac/ECDSAPublicKey;->options:I

    .line 10
    .line 11
    iput-object p1, p0, Lorg/bouncycastle/asn1/eac/ECDSAPublicKey;->cofactorF:Ljava/math/BigInteger;

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 15
    .line 16
    const-string v0, "Cofactor F already set"

    .line 17
    .line 18
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p1
.end method

.method private setFirstCoefA(Ljava/math/BigInteger;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lorg/bouncycastle/asn1/eac/ECDSAPublicKey;->options:I

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x2

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    or-int/lit8 v0, v0, 0x2

    .line 8
    .line 9
    iput v0, p0, Lorg/bouncycastle/asn1/eac/ECDSAPublicKey;->options:I

    .line 10
    .line 11
    iput-object p1, p0, Lorg/bouncycastle/asn1/eac/ECDSAPublicKey;->firstCoefA:Ljava/math/BigInteger;

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 15
    .line 16
    const-string v0, "First Coef A already set"

    .line 17
    .line 18
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p1
.end method

.method private setOrderOfBasePointR(Ljava/math/BigInteger;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lorg/bouncycastle/asn1/eac/ECDSAPublicKey;->options:I

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x10

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    or-int/lit8 v0, v0, 0x10

    .line 8
    .line 9
    iput v0, p0, Lorg/bouncycastle/asn1/eac/ECDSAPublicKey;->options:I

    .line 10
    .line 11
    iput-object p1, p0, Lorg/bouncycastle/asn1/eac/ECDSAPublicKey;->orderOfBasePointR:Ljava/math/BigInteger;

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 15
    .line 16
    const-string v0, "Order of base point R already set"

    .line 17
    .line 18
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p1
.end method

.method private setPrimeModulusP(Ljava/math/BigInteger;)V
    .locals 2

    .line 1
    iget v0, p0, Lorg/bouncycastle/asn1/eac/ECDSAPublicKey;->options:I

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x1

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    or-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    iput v0, p0, Lorg/bouncycastle/asn1/eac/ECDSAPublicKey;->options:I

    .line 10
    .line 11
    iput-object p1, p0, Lorg/bouncycastle/asn1/eac/ECDSAPublicKey;->primeModulusP:Ljava/math/BigInteger;

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 15
    .line 16
    const-string v0, "Prime Modulus P already set"

    .line 17
    .line 18
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p1
.end method

.method private setPublicPointY(Lorg/bouncycastle/asn1/ASN1OctetString;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lorg/bouncycastle/asn1/eac/ECDSAPublicKey;->options:I

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x20

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    or-int/lit8 v0, v0, 0x20

    .line 8
    .line 9
    iput v0, p0, Lorg/bouncycastle/asn1/eac/ECDSAPublicKey;->options:I

    .line 10
    .line 11
    invoke-virtual {p1}, Lorg/bouncycastle/asn1/ASN1OctetString;->getOctets()[B

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lorg/bouncycastle/asn1/eac/ECDSAPublicKey;->publicPointY:[B

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 19
    .line 20
    const-string v0, "Public Point Y already set"

    .line 21
    .line 22
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p1
.end method

.method private setSecondCoefB(Ljava/math/BigInteger;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lorg/bouncycastle/asn1/eac/ECDSAPublicKey;->options:I

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x4

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    or-int/lit8 v0, v0, 0x4

    .line 8
    .line 9
    iput v0, p0, Lorg/bouncycastle/asn1/eac/ECDSAPublicKey;->options:I

    .line 10
    .line 11
    iput-object p1, p0, Lorg/bouncycastle/asn1/eac/ECDSAPublicKey;->secondCoefB:Ljava/math/BigInteger;

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 15
    .line 16
    const-string v0, "Second Coef B already set"

    .line 17
    .line 18
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p1
.end method


# virtual methods
.method public getASN1EncodableVector(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Z)Lorg/bouncycastle/asn1/ASN1EncodableVector;
    .locals 4

    .line 1
    new-instance v0, Lorg/bouncycastle/asn1/ASN1EncodableVector;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lorg/bouncycastle/asn1/ASN1EncodableVector;-><init>(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lorg/bouncycastle/asn1/ASN1EncodableVector;->add(Lorg/bouncycastle/asn1/ASN1Encodable;)V

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    if-nez p2, :cond_0

    .line 13
    .line 14
    new-instance v1, Lorg/bouncycastle/asn1/eac/UnsignedInteger;

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    invoke-virtual {p0}, Lorg/bouncycastle/asn1/eac/ECDSAPublicKey;->getPrimeModulusP()Ljava/math/BigInteger;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-direct {v1, v2, v3}, Lorg/bouncycastle/asn1/eac/UnsignedInteger;-><init>(ILjava/math/BigInteger;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lorg/bouncycastle/asn1/ASN1EncodableVector;->add(Lorg/bouncycastle/asn1/ASN1Encodable;)V

    .line 25
    .line 26
    .line 27
    new-instance v1, Lorg/bouncycastle/asn1/eac/UnsignedInteger;

    .line 28
    .line 29
    const/4 v2, 0x2

    .line 30
    invoke-virtual {p0}, Lorg/bouncycastle/asn1/eac/ECDSAPublicKey;->getFirstCoefA()Ljava/math/BigInteger;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-direct {v1, v2, v3}, Lorg/bouncycastle/asn1/eac/UnsignedInteger;-><init>(ILjava/math/BigInteger;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Lorg/bouncycastle/asn1/ASN1EncodableVector;->add(Lorg/bouncycastle/asn1/ASN1Encodable;)V

    .line 38
    .line 39
    .line 40
    new-instance v1, Lorg/bouncycastle/asn1/eac/UnsignedInteger;

    .line 41
    .line 42
    const/4 v2, 0x3

    .line 43
    invoke-virtual {p0}, Lorg/bouncycastle/asn1/eac/ECDSAPublicKey;->getSecondCoefB()Ljava/math/BigInteger;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-direct {v1, v2, v3}, Lorg/bouncycastle/asn1/eac/UnsignedInteger;-><init>(ILjava/math/BigInteger;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1}, Lorg/bouncycastle/asn1/ASN1EncodableVector;->add(Lorg/bouncycastle/asn1/ASN1Encodable;)V

    .line 51
    .line 52
    .line 53
    new-instance v1, Lorg/bouncycastle/asn1/DERTaggedObject;

    .line 54
    .line 55
    new-instance v2, Lorg/bouncycastle/asn1/DEROctetString;

    .line 56
    .line 57
    invoke-virtual {p0}, Lorg/bouncycastle/asn1/eac/ECDSAPublicKey;->getBasePointG()[B

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-direct {v2, v3}, Lorg/bouncycastle/asn1/DEROctetString;-><init>([B)V

    .line 62
    .line 63
    .line 64
    const/4 v3, 0x4

    .line 65
    invoke-direct {v1, p1, v3, v2}, Lorg/bouncycastle/asn1/DERTaggedObject;-><init>(ZILorg/bouncycastle/asn1/ASN1Encodable;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v1}, Lorg/bouncycastle/asn1/ASN1EncodableVector;->add(Lorg/bouncycastle/asn1/ASN1Encodable;)V

    .line 69
    .line 70
    .line 71
    new-instance v1, Lorg/bouncycastle/asn1/eac/UnsignedInteger;

    .line 72
    .line 73
    const/4 v2, 0x5

    .line 74
    invoke-virtual {p0}, Lorg/bouncycastle/asn1/eac/ECDSAPublicKey;->getOrderOfBasePointR()Ljava/math/BigInteger;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    invoke-direct {v1, v2, v3}, Lorg/bouncycastle/asn1/eac/UnsignedInteger;-><init>(ILjava/math/BigInteger;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, v1}, Lorg/bouncycastle/asn1/ASN1EncodableVector;->add(Lorg/bouncycastle/asn1/ASN1Encodable;)V

    .line 82
    .line 83
    .line 84
    :cond_0
    new-instance v1, Lorg/bouncycastle/asn1/DERTaggedObject;

    .line 85
    .line 86
    new-instance v2, Lorg/bouncycastle/asn1/DEROctetString;

    .line 87
    .line 88
    invoke-virtual {p0}, Lorg/bouncycastle/asn1/eac/ECDSAPublicKey;->getPublicPointY()[B

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    invoke-direct {v2, v3}, Lorg/bouncycastle/asn1/DEROctetString;-><init>([B)V

    .line 93
    .line 94
    .line 95
    const/4 v3, 0x6

    .line 96
    invoke-direct {v1, p1, v3, v2}, Lorg/bouncycastle/asn1/DERTaggedObject;-><init>(ZILorg/bouncycastle/asn1/ASN1Encodable;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, v1}, Lorg/bouncycastle/asn1/ASN1EncodableVector;->add(Lorg/bouncycastle/asn1/ASN1Encodable;)V

    .line 100
    .line 101
    .line 102
    if-nez p2, :cond_1

    .line 103
    .line 104
    new-instance p1, Lorg/bouncycastle/asn1/eac/UnsignedInteger;

    .line 105
    .line 106
    const/4 p2, 0x7

    .line 107
    invoke-virtual {p0}, Lorg/bouncycastle/asn1/eac/ECDSAPublicKey;->getCofactorF()Ljava/math/BigInteger;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-direct {p1, p2, v1}, Lorg/bouncycastle/asn1/eac/UnsignedInteger;-><init>(ILjava/math/BigInteger;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0, p1}, Lorg/bouncycastle/asn1/ASN1EncodableVector;->add(Lorg/bouncycastle/asn1/ASN1Encodable;)V

    .line 115
    .line 116
    .line 117
    :cond_1
    return-object v0
.end method

.method public getBasePointG()[B
    .locals 1

    .line 1
    iget v0, p0, Lorg/bouncycastle/asn1/eac/ECDSAPublicKey;->options:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x8

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lorg/bouncycastle/asn1/eac/ECDSAPublicKey;->basePointG:[B

    .line 8
    .line 9
    invoke-static {v0}, Lorg/bouncycastle/util/Arrays;->clone([B)[B

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    return-object v0
.end method

.method public getCofactorF()Ljava/math/BigInteger;
    .locals 1

    .line 1
    iget v0, p0, Lorg/bouncycastle/asn1/eac/ECDSAPublicKey;->options:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x40

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lorg/bouncycastle/asn1/eac/ECDSAPublicKey;->cofactorF:Ljava/math/BigInteger;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method public getFirstCoefA()Ljava/math/BigInteger;
    .locals 1

    .line 1
    iget v0, p0, Lorg/bouncycastle/asn1/eac/ECDSAPublicKey;->options:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x2

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lorg/bouncycastle/asn1/eac/ECDSAPublicKey;->firstCoefA:Ljava/math/BigInteger;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method public getOrderOfBasePointR()Ljava/math/BigInteger;
    .locals 1

    .line 1
    iget v0, p0, Lorg/bouncycastle/asn1/eac/ECDSAPublicKey;->options:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x10

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lorg/bouncycastle/asn1/eac/ECDSAPublicKey;->orderOfBasePointR:Ljava/math/BigInteger;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method public getPrimeModulusP()Ljava/math/BigInteger;
    .locals 1

    .line 1
    iget v0, p0, Lorg/bouncycastle/asn1/eac/ECDSAPublicKey;->options:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lorg/bouncycastle/asn1/eac/ECDSAPublicKey;->primeModulusP:Ljava/math/BigInteger;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method public getPublicPointY()[B
    .locals 1

    .line 1
    iget v0, p0, Lorg/bouncycastle/asn1/eac/ECDSAPublicKey;->options:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x20

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lorg/bouncycastle/asn1/eac/ECDSAPublicKey;->publicPointY:[B

    .line 8
    .line 9
    invoke-static {v0}, Lorg/bouncycastle/util/Arrays;->clone([B)[B

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    return-object v0
.end method

.method public getSecondCoefB()Ljava/math/BigInteger;
    .locals 1

    .line 1
    iget v0, p0, Lorg/bouncycastle/asn1/eac/ECDSAPublicKey;->options:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x4

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lorg/bouncycastle/asn1/eac/ECDSAPublicKey;->secondCoefB:Ljava/math/BigInteger;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method public getUsage()Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/asn1/eac/ECDSAPublicKey;->usage:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 2
    .line 3
    return-object v0
.end method

.method public hasParameters()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/asn1/eac/ECDSAPublicKey;->primeModulusP:Ljava/math/BigInteger;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method public toASN1Primitive()Lorg/bouncycastle/asn1/ASN1Primitive;
    .locals 3

    .line 1
    new-instance v0, Lorg/bouncycastle/asn1/DERSequence;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/bouncycastle/asn1/eac/ECDSAPublicKey;->usage:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 4
    .line 5
    invoke-virtual {p0}, Lorg/bouncycastle/asn1/eac/ECDSAPublicKey;->hasParameters()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    xor-int/lit8 v2, v2, 0x1

    .line 10
    .line 11
    invoke-virtual {p0, v1, v2}, Lorg/bouncycastle/asn1/eac/ECDSAPublicKey;->getASN1EncodableVector(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Z)Lorg/bouncycastle/asn1/ASN1EncodableVector;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-direct {v0, v1}, Lorg/bouncycastle/asn1/DERSequence;-><init>(Lorg/bouncycastle/asn1/ASN1EncodableVector;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method
