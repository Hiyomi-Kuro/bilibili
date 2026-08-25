.class public Lorg/bouncycastle/asn1/cms/SignerInfo;
.super Lorg/bouncycastle/asn1/ASN1Object;
.source "BL"


# instance fields
.field private authenticatedAttributes:Lorg/bouncycastle/asn1/ASN1Set;

.field private digAlgorithm:Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

.field private digEncryptionAlgorithm:Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

.field private encryptedDigest:Lorg/bouncycastle/asn1/ASN1OctetString;

.field private sid:Lorg/bouncycastle/asn1/cms/SignerIdentifier;

.field private unauthenticatedAttributes:Lorg/bouncycastle/asn1/ASN1Set;

.field private version:Lorg/bouncycastle/asn1/ASN1Integer;


# direct methods
.method public constructor <init>(Lorg/bouncycastle/asn1/ASN1Sequence;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Lorg/bouncycastle/asn1/ASN1Object;-><init>()V

    invoke-virtual {p1}, Lorg/bouncycastle/asn1/ASN1Sequence;->getObjects()Ljava/util/Enumeration;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/bouncycastle/asn1/ASN1Integer;

    iput-object v0, p0, Lorg/bouncycastle/asn1/cms/SignerInfo;->version:Lorg/bouncycastle/asn1/ASN1Integer;

    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lorg/bouncycastle/asn1/cms/SignerIdentifier;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/cms/SignerIdentifier;

    move-result-object v0

    iput-object v0, p0, Lorg/bouncycastle/asn1/cms/SignerInfo;->sid:Lorg/bouncycastle/asn1/cms/SignerIdentifier;

    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    move-result-object v0

    iput-object v0, p0, Lorg/bouncycastle/asn1/cms/SignerInfo;->digAlgorithm:Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lorg/bouncycastle/asn1/ASN1TaggedObject;

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Lorg/bouncycastle/asn1/ASN1TaggedObject;

    invoke-static {v0, v2}, Lorg/bouncycastle/asn1/ASN1Set;->getInstance(Lorg/bouncycastle/asn1/ASN1TaggedObject;Z)Lorg/bouncycastle/asn1/ASN1Set;

    move-result-object v0

    iput-object v0, p0, Lorg/bouncycastle/asn1/cms/SignerInfo;->authenticatedAttributes:Lorg/bouncycastle/asn1/ASN1Set;

    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    move-result-object v0

    iput-object v0, p0, Lorg/bouncycastle/asn1/cms/SignerInfo;->digEncryptionAlgorithm:Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    goto :goto_1

    :cond_0
    iput-object v3, p0, Lorg/bouncycastle/asn1/cms/SignerInfo;->authenticatedAttributes:Lorg/bouncycastle/asn1/ASN1Set;

    goto :goto_0

    :goto_1
    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lorg/bouncycastle/asn1/ASN1OctetString;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/ASN1OctetString;

    move-result-object v0

    iput-object v0, p0, Lorg/bouncycastle/asn1/cms/SignerInfo;->encryptedDigest:Lorg/bouncycastle/asn1/ASN1OctetString;

    invoke-interface {p1}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/bouncycastle/asn1/ASN1TaggedObject;

    invoke-static {p1, v2}, Lorg/bouncycastle/asn1/ASN1Set;->getInstance(Lorg/bouncycastle/asn1/ASN1TaggedObject;Z)Lorg/bouncycastle/asn1/ASN1Set;

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/asn1/cms/SignerInfo;->unauthenticatedAttributes:Lorg/bouncycastle/asn1/ASN1Set;

    goto :goto_2

    :cond_1
    iput-object v3, p0, Lorg/bouncycastle/asn1/cms/SignerInfo;->unauthenticatedAttributes:Lorg/bouncycastle/asn1/ASN1Set;

    :goto_2
    return-void
.end method

.method public constructor <init>(Lorg/bouncycastle/asn1/cms/SignerIdentifier;Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;Lorg/bouncycastle/asn1/ASN1Set;Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;Lorg/bouncycastle/asn1/ASN1OctetString;Lorg/bouncycastle/asn1/ASN1Set;)V
    .locals 3

    .line 2
    invoke-direct {p0}, Lorg/bouncycastle/asn1/ASN1Object;-><init>()V

    invoke-virtual {p1}, Lorg/bouncycastle/asn1/cms/SignerIdentifier;->isTagged()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lorg/bouncycastle/asn1/ASN1Integer;

    const-wide/16 v1, 0x3

    invoke-direct {v0, v1, v2}, Lorg/bouncycastle/asn1/ASN1Integer;-><init>(J)V

    :goto_0
    iput-object v0, p0, Lorg/bouncycastle/asn1/cms/SignerInfo;->version:Lorg/bouncycastle/asn1/ASN1Integer;

    goto :goto_1

    :cond_0
    new-instance v0, Lorg/bouncycastle/asn1/ASN1Integer;

    const-wide/16 v1, 0x1

    invoke-direct {v0, v1, v2}, Lorg/bouncycastle/asn1/ASN1Integer;-><init>(J)V

    goto :goto_0

    :goto_1
    iput-object p1, p0, Lorg/bouncycastle/asn1/cms/SignerInfo;->sid:Lorg/bouncycastle/asn1/cms/SignerIdentifier;

    iput-object p2, p0, Lorg/bouncycastle/asn1/cms/SignerInfo;->digAlgorithm:Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    iput-object p3, p0, Lorg/bouncycastle/asn1/cms/SignerInfo;->authenticatedAttributes:Lorg/bouncycastle/asn1/ASN1Set;

    iput-object p4, p0, Lorg/bouncycastle/asn1/cms/SignerInfo;->digEncryptionAlgorithm:Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    iput-object p5, p0, Lorg/bouncycastle/asn1/cms/SignerInfo;->encryptedDigest:Lorg/bouncycastle/asn1/ASN1OctetString;

    iput-object p6, p0, Lorg/bouncycastle/asn1/cms/SignerInfo;->unauthenticatedAttributes:Lorg/bouncycastle/asn1/ASN1Set;

    return-void
.end method

.method public constructor <init>(Lorg/bouncycastle/asn1/cms/SignerIdentifier;Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;Lorg/bouncycastle/asn1/cms/Attributes;Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;Lorg/bouncycastle/asn1/ASN1OctetString;Lorg/bouncycastle/asn1/cms/Attributes;)V
    .locals 3

    .line 3
    invoke-direct {p0}, Lorg/bouncycastle/asn1/ASN1Object;-><init>()V

    invoke-virtual {p1}, Lorg/bouncycastle/asn1/cms/SignerIdentifier;->isTagged()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lorg/bouncycastle/asn1/ASN1Integer;

    const-wide/16 v1, 0x3

    invoke-direct {v0, v1, v2}, Lorg/bouncycastle/asn1/ASN1Integer;-><init>(J)V

    :goto_0
    iput-object v0, p0, Lorg/bouncycastle/asn1/cms/SignerInfo;->version:Lorg/bouncycastle/asn1/ASN1Integer;

    goto :goto_1

    :cond_0
    new-instance v0, Lorg/bouncycastle/asn1/ASN1Integer;

    const-wide/16 v1, 0x1

    invoke-direct {v0, v1, v2}, Lorg/bouncycastle/asn1/ASN1Integer;-><init>(J)V

    goto :goto_0

    :goto_1
    iput-object p1, p0, Lorg/bouncycastle/asn1/cms/SignerInfo;->sid:Lorg/bouncycastle/asn1/cms/SignerIdentifier;

    iput-object p2, p0, Lorg/bouncycastle/asn1/cms/SignerInfo;->digAlgorithm:Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    invoke-static {p3}, Lorg/bouncycastle/asn1/ASN1Set;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/ASN1Set;

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/asn1/cms/SignerInfo;->authenticatedAttributes:Lorg/bouncycastle/asn1/ASN1Set;

    iput-object p4, p0, Lorg/bouncycastle/asn1/cms/SignerInfo;->digEncryptionAlgorithm:Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    iput-object p5, p0, Lorg/bouncycastle/asn1/cms/SignerInfo;->encryptedDigest:Lorg/bouncycastle/asn1/ASN1OctetString;

    invoke-static {p6}, Lorg/bouncycastle/asn1/ASN1Set;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/ASN1Set;

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/asn1/cms/SignerInfo;->unauthenticatedAttributes:Lorg/bouncycastle/asn1/ASN1Set;

    return-void
.end method

.method public static getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/cms/SignerInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 1
    instance-of v0, p0, Lorg/bouncycastle/asn1/cms/SignerInfo;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lorg/bouncycastle/asn1/cms/SignerInfo;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    if-eqz p0, :cond_1

    .line 9
    .line 10
    new-instance v0, Lorg/bouncycastle/asn1/cms/SignerInfo;

    .line 11
    .line 12
    invoke-static {p0}, Lorg/bouncycastle/asn1/ASN1Sequence;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/ASN1Sequence;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-direct {v0, p0}, Lorg/bouncycastle/asn1/cms/SignerInfo;-><init>(Lorg/bouncycastle/asn1/ASN1Sequence;)V

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
.method public getAuthenticatedAttributes()Lorg/bouncycastle/asn1/ASN1Set;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/asn1/cms/SignerInfo;->authenticatedAttributes:Lorg/bouncycastle/asn1/ASN1Set;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDigestAlgorithm()Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/asn1/cms/SignerInfo;->digAlgorithm:Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDigestEncryptionAlgorithm()Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/asn1/cms/SignerInfo;->digEncryptionAlgorithm:Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    .line 2
    .line 3
    return-object v0
.end method

.method public getEncryptedDigest()Lorg/bouncycastle/asn1/ASN1OctetString;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/asn1/cms/SignerInfo;->encryptedDigest:Lorg/bouncycastle/asn1/ASN1OctetString;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSID()Lorg/bouncycastle/asn1/cms/SignerIdentifier;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/asn1/cms/SignerInfo;->sid:Lorg/bouncycastle/asn1/cms/SignerIdentifier;

    .line 2
    .line 3
    return-object v0
.end method

.method public getUnauthenticatedAttributes()Lorg/bouncycastle/asn1/ASN1Set;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/asn1/cms/SignerInfo;->unauthenticatedAttributes:Lorg/bouncycastle/asn1/ASN1Set;

    .line 2
    .line 3
    return-object v0
.end method

.method public getVersion()Lorg/bouncycastle/asn1/ASN1Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/asn1/cms/SignerInfo;->version:Lorg/bouncycastle/asn1/ASN1Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public toASN1Primitive()Lorg/bouncycastle/asn1/ASN1Primitive;
    .locals 5

    .line 1
    new-instance v0, Lorg/bouncycastle/asn1/ASN1EncodableVector;

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    invoke-direct {v0, v1}, Lorg/bouncycastle/asn1/ASN1EncodableVector;-><init>(I)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lorg/bouncycastle/asn1/cms/SignerInfo;->version:Lorg/bouncycastle/asn1/ASN1Integer;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lorg/bouncycastle/asn1/ASN1EncodableVector;->add(Lorg/bouncycastle/asn1/ASN1Encodable;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lorg/bouncycastle/asn1/cms/SignerInfo;->sid:Lorg/bouncycastle/asn1/cms/SignerIdentifier;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lorg/bouncycastle/asn1/ASN1EncodableVector;->add(Lorg/bouncycastle/asn1/ASN1Encodable;)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lorg/bouncycastle/asn1/cms/SignerInfo;->digAlgorithm:Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lorg/bouncycastle/asn1/ASN1EncodableVector;->add(Lorg/bouncycastle/asn1/ASN1Encodable;)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lorg/bouncycastle/asn1/cms/SignerInfo;->authenticatedAttributes:Lorg/bouncycastle/asn1/ASN1Set;

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    new-instance v3, Lorg/bouncycastle/asn1/DERTaggedObject;

    .line 28
    .line 29
    invoke-direct {v3, v2, v2, v1}, Lorg/bouncycastle/asn1/DERTaggedObject;-><init>(ZILorg/bouncycastle/asn1/ASN1Encodable;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v3}, Lorg/bouncycastle/asn1/ASN1EncodableVector;->add(Lorg/bouncycastle/asn1/ASN1Encodable;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    iget-object v1, p0, Lorg/bouncycastle/asn1/cms/SignerInfo;->digEncryptionAlgorithm:Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Lorg/bouncycastle/asn1/ASN1EncodableVector;->add(Lorg/bouncycastle/asn1/ASN1Encodable;)V

    .line 38
    .line 39
    .line 40
    iget-object v1, p0, Lorg/bouncycastle/asn1/cms/SignerInfo;->encryptedDigest:Lorg/bouncycastle/asn1/ASN1OctetString;

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Lorg/bouncycastle/asn1/ASN1EncodableVector;->add(Lorg/bouncycastle/asn1/ASN1Encodable;)V

    .line 43
    .line 44
    .line 45
    iget-object v1, p0, Lorg/bouncycastle/asn1/cms/SignerInfo;->unauthenticatedAttributes:Lorg/bouncycastle/asn1/ASN1Set;

    .line 46
    .line 47
    if-eqz v1, :cond_1

    .line 48
    .line 49
    new-instance v3, Lorg/bouncycastle/asn1/DERTaggedObject;

    .line 50
    .line 51
    const/4 v4, 0x1

    .line 52
    invoke-direct {v3, v2, v4, v1}, Lorg/bouncycastle/asn1/DERTaggedObject;-><init>(ZILorg/bouncycastle/asn1/ASN1Encodable;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v3}, Lorg/bouncycastle/asn1/ASN1EncodableVector;->add(Lorg/bouncycastle/asn1/ASN1Encodable;)V

    .line 56
    .line 57
    .line 58
    :cond_1
    new-instance v1, Lorg/bouncycastle/asn1/DERSequence;

    .line 59
    .line 60
    invoke-direct {v1, v0}, Lorg/bouncycastle/asn1/DERSequence;-><init>(Lorg/bouncycastle/asn1/ASN1EncodableVector;)V

    .line 61
    .line 62
    .line 63
    return-object v1
.end method
