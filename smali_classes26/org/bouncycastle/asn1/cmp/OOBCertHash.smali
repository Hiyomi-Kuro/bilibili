.class public Lorg/bouncycastle/asn1/cmp/OOBCertHash;
.super Lorg/bouncycastle/asn1/ASN1Object;
.source "BL"


# instance fields
.field private certId:Lorg/bouncycastle/asn1/crmf/CertId;

.field private hashAlg:Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

.field private hashVal:Lorg/bouncycastle/asn1/DERBitString;


# direct methods
.method private constructor <init>(Lorg/bouncycastle/asn1/ASN1Sequence;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Lorg/bouncycastle/asn1/ASN1Object;-><init>()V

    invoke-virtual {p1}, Lorg/bouncycastle/asn1/ASN1Sequence;->size()I

    move-result v0

    add-int/lit8 v1, v0, -0x1

    add-int/lit8 v0, v0, -0x2

    invoke-virtual {p1, v1}, Lorg/bouncycastle/asn1/ASN1Sequence;->getObjectAt(I)Lorg/bouncycastle/asn1/ASN1Encodable;

    move-result-object v1

    invoke-static {v1}, Lorg/bouncycastle/asn1/DERBitString;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/DERBitString;

    move-result-object v1

    iput-object v1, p0, Lorg/bouncycastle/asn1/cmp/OOBCertHash;->hashVal:Lorg/bouncycastle/asn1/DERBitString;

    :goto_0
    if-ltz v0, :cond_1

    invoke-virtual {p1, v0}, Lorg/bouncycastle/asn1/ASN1Sequence;->getObjectAt(I)Lorg/bouncycastle/asn1/ASN1Encodable;

    move-result-object v1

    check-cast v1, Lorg/bouncycastle/asn1/ASN1TaggedObject;

    invoke-virtual {v1}, Lorg/bouncycastle/asn1/ASN1TaggedObject;->getTagNo()I

    move-result v2

    const/4 v3, 0x1

    if-nez v2, :cond_0

    invoke-static {v1, v3}, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;->getInstance(Lorg/bouncycastle/asn1/ASN1TaggedObject;Z)Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    move-result-object v1

    iput-object v1, p0, Lorg/bouncycastle/asn1/cmp/OOBCertHash;->hashAlg:Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    goto :goto_1

    :cond_0
    invoke-static {v1, v3}, Lorg/bouncycastle/asn1/crmf/CertId;->getInstance(Lorg/bouncycastle/asn1/ASN1TaggedObject;Z)Lorg/bouncycastle/asn1/crmf/CertId;

    move-result-object v1

    iput-object v1, p0, Lorg/bouncycastle/asn1/cmp/OOBCertHash;->certId:Lorg/bouncycastle/asn1/crmf/CertId;

    :goto_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public constructor <init>(Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;Lorg/bouncycastle/asn1/crmf/CertId;Lorg/bouncycastle/asn1/DERBitString;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lorg/bouncycastle/asn1/ASN1Object;-><init>()V

    iput-object p1, p0, Lorg/bouncycastle/asn1/cmp/OOBCertHash;->hashAlg:Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    iput-object p2, p0, Lorg/bouncycastle/asn1/cmp/OOBCertHash;->certId:Lorg/bouncycastle/asn1/crmf/CertId;

    iput-object p3, p0, Lorg/bouncycastle/asn1/cmp/OOBCertHash;->hashVal:Lorg/bouncycastle/asn1/DERBitString;

    return-void
.end method

.method public constructor <init>(Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;Lorg/bouncycastle/asn1/crmf/CertId;[B)V
    .locals 1

    .line 3
    new-instance v0, Lorg/bouncycastle/asn1/DERBitString;

    invoke-direct {v0, p3}, Lorg/bouncycastle/asn1/DERBitString;-><init>([B)V

    invoke-direct {p0, p1, p2, v0}, Lorg/bouncycastle/asn1/cmp/OOBCertHash;-><init>(Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;Lorg/bouncycastle/asn1/crmf/CertId;Lorg/bouncycastle/asn1/DERBitString;)V

    return-void
.end method

.method private addOptional(Lorg/bouncycastle/asn1/ASN1EncodableVector;ILorg/bouncycastle/asn1/ASN1Encodable;)V
    .locals 2

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    new-instance v0, Lorg/bouncycastle/asn1/DERTaggedObject;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-direct {v0, v1, p2, p3}, Lorg/bouncycastle/asn1/DERTaggedObject;-><init>(ZILorg/bouncycastle/asn1/ASN1Encodable;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lorg/bouncycastle/asn1/ASN1EncodableVector;->add(Lorg/bouncycastle/asn1/ASN1Encodable;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public static getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/cmp/OOBCertHash;
    .locals 1

    .line 1
    instance-of v0, p0, Lorg/bouncycastle/asn1/cmp/OOBCertHash;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lorg/bouncycastle/asn1/cmp/OOBCertHash;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    if-eqz p0, :cond_1

    .line 9
    .line 10
    new-instance v0, Lorg/bouncycastle/asn1/cmp/OOBCertHash;

    .line 11
    .line 12
    invoke-static {p0}, Lorg/bouncycastle/asn1/ASN1Sequence;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/ASN1Sequence;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-direct {v0, p0}, Lorg/bouncycastle/asn1/cmp/OOBCertHash;-><init>(Lorg/bouncycastle/asn1/ASN1Sequence;)V

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
.method public getCertId()Lorg/bouncycastle/asn1/crmf/CertId;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/asn1/cmp/OOBCertHash;->certId:Lorg/bouncycastle/asn1/crmf/CertId;

    .line 2
    .line 3
    return-object v0
.end method

.method public getHashAlg()Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/asn1/cmp/OOBCertHash;->hashAlg:Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    .line 2
    .line 3
    return-object v0
.end method

.method public getHashVal()Lorg/bouncycastle/asn1/DERBitString;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/asn1/cmp/OOBCertHash;->hashVal:Lorg/bouncycastle/asn1/DERBitString;

    .line 2
    .line 3
    return-object v0
.end method

.method public toASN1Primitive()Lorg/bouncycastle/asn1/ASN1Primitive;
    .locals 3

    .line 1
    new-instance v0, Lorg/bouncycastle/asn1/ASN1EncodableVector;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, v1}, Lorg/bouncycastle/asn1/ASN1EncodableVector;-><init>(I)V

    .line 5
    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iget-object v2, p0, Lorg/bouncycastle/asn1/cmp/OOBCertHash;->hashAlg:Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    .line 9
    .line 10
    invoke-direct {p0, v0, v1, v2}, Lorg/bouncycastle/asn1/cmp/OOBCertHash;->addOptional(Lorg/bouncycastle/asn1/ASN1EncodableVector;ILorg/bouncycastle/asn1/ASN1Encodable;)V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    iget-object v2, p0, Lorg/bouncycastle/asn1/cmp/OOBCertHash;->certId:Lorg/bouncycastle/asn1/crmf/CertId;

    .line 15
    .line 16
    invoke-direct {p0, v0, v1, v2}, Lorg/bouncycastle/asn1/cmp/OOBCertHash;->addOptional(Lorg/bouncycastle/asn1/ASN1EncodableVector;ILorg/bouncycastle/asn1/ASN1Encodable;)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lorg/bouncycastle/asn1/cmp/OOBCertHash;->hashVal:Lorg/bouncycastle/asn1/DERBitString;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lorg/bouncycastle/asn1/ASN1EncodableVector;->add(Lorg/bouncycastle/asn1/ASN1Encodable;)V

    .line 22
    .line 23
    .line 24
    new-instance v1, Lorg/bouncycastle/asn1/DERSequence;

    .line 25
    .line 26
    invoke-direct {v1, v0}, Lorg/bouncycastle/asn1/DERSequence;-><init>(Lorg/bouncycastle/asn1/ASN1EncodableVector;)V

    .line 27
    .line 28
    .line 29
    return-object v1
.end method
