.class public Lorg/bouncycastle/asn1/eac/UnsignedInteger;
.super Lorg/bouncycastle/asn1/ASN1Object;
.source "BL"


# instance fields
.field private tagNo:I

.field private value:Ljava/math/BigInteger;


# direct methods
.method public constructor <init>(ILjava/math/BigInteger;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/bouncycastle/asn1/ASN1Object;-><init>()V

    iput p1, p0, Lorg/bouncycastle/asn1/eac/UnsignedInteger;->tagNo:I

    iput-object p2, p0, Lorg/bouncycastle/asn1/eac/UnsignedInteger;->value:Ljava/math/BigInteger;

    return-void
.end method

.method private constructor <init>(Lorg/bouncycastle/asn1/ASN1TaggedObject;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Lorg/bouncycastle/asn1/ASN1Object;-><init>()V

    invoke-virtual {p1}, Lorg/bouncycastle/asn1/ASN1TaggedObject;->getTagNo()I

    move-result v0

    iput v0, p0, Lorg/bouncycastle/asn1/eac/UnsignedInteger;->tagNo:I

    new-instance v0, Ljava/math/BigInteger;

    const/4 v1, 0x0

    invoke-static {p1, v1}, Lorg/bouncycastle/asn1/ASN1OctetString;->getInstance(Lorg/bouncycastle/asn1/ASN1TaggedObject;Z)Lorg/bouncycastle/asn1/ASN1OctetString;

    move-result-object p1

    invoke-virtual {p1}, Lorg/bouncycastle/asn1/ASN1OctetString;->getOctets()[B

    move-result-object p1

    const/4 v1, 0x1

    invoke-direct {v0, v1, p1}, Ljava/math/BigInteger;-><init>(I[B)V

    iput-object v0, p0, Lorg/bouncycastle/asn1/eac/UnsignedInteger;->value:Ljava/math/BigInteger;

    return-void
.end method

.method private convertValue()[B
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/asn1/eac/UnsignedInteger;->value:Ljava/math/BigInteger;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/math/BigInteger;->toByteArray()[B

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    aget-byte v2, v0, v1

    .line 9
    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    array-length v2, v0

    .line 13
    const/4 v3, 0x1

    .line 14
    sub-int/2addr v2, v3

    .line 15
    new-array v4, v2, [B

    .line 16
    .line 17
    invoke-static {v0, v3, v4, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 18
    .line 19
    .line 20
    return-object v4

    .line 21
    :cond_0
    return-object v0
.end method

.method public static getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/eac/UnsignedInteger;
    .locals 1

    .line 1
    instance-of v0, p0, Lorg/bouncycastle/asn1/eac/UnsignedInteger;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lorg/bouncycastle/asn1/eac/UnsignedInteger;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    if-eqz p0, :cond_1

    .line 9
    .line 10
    new-instance v0, Lorg/bouncycastle/asn1/eac/UnsignedInteger;

    .line 11
    .line 12
    invoke-static {p0}, Lorg/bouncycastle/asn1/ASN1TaggedObject;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/ASN1TaggedObject;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-direct {v0, p0}, Lorg/bouncycastle/asn1/eac/UnsignedInteger;-><init>(Lorg/bouncycastle/asn1/ASN1TaggedObject;)V

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
.method public getTagNo()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/bouncycastle/asn1/eac/UnsignedInteger;->tagNo:I

    .line 2
    .line 3
    return v0
.end method

.method public getValue()Ljava/math/BigInteger;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/asn1/eac/UnsignedInteger;->value:Ljava/math/BigInteger;

    .line 2
    .line 3
    return-object v0
.end method

.method public toASN1Primitive()Lorg/bouncycastle/asn1/ASN1Primitive;
    .locals 4

    .line 1
    new-instance v0, Lorg/bouncycastle/asn1/DERTaggedObject;

    .line 2
    .line 3
    iget v1, p0, Lorg/bouncycastle/asn1/eac/UnsignedInteger;->tagNo:I

    .line 4
    .line 5
    new-instance v2, Lorg/bouncycastle/asn1/DEROctetString;

    .line 6
    .line 7
    invoke-direct {p0}, Lorg/bouncycastle/asn1/eac/UnsignedInteger;->convertValue()[B

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    invoke-direct {v2, v3}, Lorg/bouncycastle/asn1/DEROctetString;-><init>([B)V

    .line 12
    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-direct {v0, v3, v1, v2}, Lorg/bouncycastle/asn1/DERTaggedObject;-><init>(ZILorg/bouncycastle/asn1/ASN1Encodable;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method
