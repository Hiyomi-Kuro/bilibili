.class public Lorg/bouncycastle/asn1/esf/OtherHash;
.super Lorg/bouncycastle/asn1/ASN1Object;
.source "BL"

# interfaces
.implements Lorg/bouncycastle/asn1/ASN1Choice;


# instance fields
.field private otherHash:Lorg/bouncycastle/asn1/esf/OtherHashAlgAndValue;

.field private sha1Hash:Lorg/bouncycastle/asn1/ASN1OctetString;


# direct methods
.method private constructor <init>(Lorg/bouncycastle/asn1/ASN1OctetString;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/bouncycastle/asn1/ASN1Object;-><init>()V

    iput-object p1, p0, Lorg/bouncycastle/asn1/esf/OtherHash;->sha1Hash:Lorg/bouncycastle/asn1/ASN1OctetString;

    return-void
.end method

.method public constructor <init>(Lorg/bouncycastle/asn1/esf/OtherHashAlgAndValue;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lorg/bouncycastle/asn1/ASN1Object;-><init>()V

    iput-object p1, p0, Lorg/bouncycastle/asn1/esf/OtherHash;->otherHash:Lorg/bouncycastle/asn1/esf/OtherHashAlgAndValue;

    return-void
.end method

.method public constructor <init>([B)V
    .locals 1

    .line 3
    invoke-direct {p0}, Lorg/bouncycastle/asn1/ASN1Object;-><init>()V

    new-instance v0, Lorg/bouncycastle/asn1/DEROctetString;

    invoke-direct {v0, p1}, Lorg/bouncycastle/asn1/DEROctetString;-><init>([B)V

    iput-object v0, p0, Lorg/bouncycastle/asn1/esf/OtherHash;->sha1Hash:Lorg/bouncycastle/asn1/ASN1OctetString;

    return-void
.end method

.method public static getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/esf/OtherHash;
    .locals 1

    .line 1
    instance-of v0, p0, Lorg/bouncycastle/asn1/esf/OtherHash;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lorg/bouncycastle/asn1/esf/OtherHash;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    instance-of v0, p0, Lorg/bouncycastle/asn1/ASN1OctetString;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    new-instance v0, Lorg/bouncycastle/asn1/esf/OtherHash;

    .line 13
    .line 14
    check-cast p0, Lorg/bouncycastle/asn1/ASN1OctetString;

    .line 15
    .line 16
    invoke-direct {v0, p0}, Lorg/bouncycastle/asn1/esf/OtherHash;-><init>(Lorg/bouncycastle/asn1/ASN1OctetString;)V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_1
    new-instance v0, Lorg/bouncycastle/asn1/esf/OtherHash;

    .line 21
    .line 22
    invoke-static {p0}, Lorg/bouncycastle/asn1/esf/OtherHashAlgAndValue;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/esf/OtherHashAlgAndValue;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-direct {v0, p0}, Lorg/bouncycastle/asn1/esf/OtherHash;-><init>(Lorg/bouncycastle/asn1/esf/OtherHashAlgAndValue;)V

    .line 27
    .line 28
    .line 29
    return-object v0
.end method


# virtual methods
.method public getHashAlgorithm()Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/asn1/esf/OtherHash;->otherHash:Lorg/bouncycastle/asn1/esf/OtherHashAlgAndValue;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    .line 6
    .line 7
    sget-object v1, Lorg/bouncycastle/asn1/oiw/OIWObjectIdentifiers;->idSHA1:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 8
    .line 9
    invoke-direct {v0, v1}, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;-><init>(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    .line 10
    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    invoke-virtual {v0}, Lorg/bouncycastle/asn1/esf/OtherHashAlgAndValue;->getHashAlgorithm()Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public getHashValue()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/asn1/esf/OtherHash;->otherHash:Lorg/bouncycastle/asn1/esf/OtherHashAlgAndValue;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lorg/bouncycastle/asn1/esf/OtherHash;->sha1Hash:Lorg/bouncycastle/asn1/ASN1OctetString;

    .line 6
    .line 7
    :goto_0
    invoke-virtual {v0}, Lorg/bouncycastle/asn1/ASN1OctetString;->getOctets()[B

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0

    .line 12
    :cond_0
    invoke-virtual {v0}, Lorg/bouncycastle/asn1/esf/OtherHashAlgAndValue;->getHashValue()Lorg/bouncycastle/asn1/ASN1OctetString;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    goto :goto_0
.end method

.method public toASN1Primitive()Lorg/bouncycastle/asn1/ASN1Primitive;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/asn1/esf/OtherHash;->otherHash:Lorg/bouncycastle/asn1/esf/OtherHashAlgAndValue;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lorg/bouncycastle/asn1/esf/OtherHash;->sha1Hash:Lorg/bouncycastle/asn1/ASN1OctetString;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    invoke-virtual {v0}, Lorg/bouncycastle/asn1/esf/OtherHashAlgAndValue;->toASN1Primitive()Lorg/bouncycastle/asn1/ASN1Primitive;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method
