.class public Lorg/bouncycastle/asn1/crmf/CertTemplateBuilder;
.super Ljava/lang/Object;
.source "BL"


# instance fields
.field private extensions:Lorg/bouncycastle/asn1/x509/Extensions;

.field private issuer:Lorg/bouncycastle/asn1/x500/X500Name;

.field private issuerUID:Lorg/bouncycastle/asn1/DERBitString;

.field private publicKey:Lorg/bouncycastle/asn1/x509/SubjectPublicKeyInfo;

.field private serialNumber:Lorg/bouncycastle/asn1/ASN1Integer;

.field private signingAlg:Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

.field private subject:Lorg/bouncycastle/asn1/x500/X500Name;

.field private subjectUID:Lorg/bouncycastle/asn1/DERBitString;

.field private validity:Lorg/bouncycastle/asn1/crmf/OptionalValidity;

.field private version:Lorg/bouncycastle/asn1/ASN1Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private addOptional(Lorg/bouncycastle/asn1/ASN1EncodableVector;IZLorg/bouncycastle/asn1/ASN1Encodable;)V
    .locals 1

    .line 1
    if-eqz p4, :cond_0

    .line 2
    .line 3
    new-instance v0, Lorg/bouncycastle/asn1/DERTaggedObject;

    .line 4
    .line 5
    invoke-direct {v0, p3, p2, p4}, Lorg/bouncycastle/asn1/DERTaggedObject;-><init>(ZILorg/bouncycastle/asn1/ASN1Encodable;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lorg/bouncycastle/asn1/ASN1EncodableVector;->add(Lorg/bouncycastle/asn1/ASN1Encodable;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method


# virtual methods
.method public build()Lorg/bouncycastle/asn1/crmf/CertTemplate;
    .locals 5

    .line 1
    new-instance v0, Lorg/bouncycastle/asn1/ASN1EncodableVector;

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lorg/bouncycastle/asn1/ASN1EncodableVector;-><init>(I)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lorg/bouncycastle/asn1/crmf/CertTemplateBuilder;->version:Lorg/bouncycastle/asn1/ASN1Integer;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-direct {p0, v0, v2, v2, v1}, Lorg/bouncycastle/asn1/crmf/CertTemplateBuilder;->addOptional(Lorg/bouncycastle/asn1/ASN1EncodableVector;IZLorg/bouncycastle/asn1/ASN1Encodable;)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lorg/bouncycastle/asn1/crmf/CertTemplateBuilder;->serialNumber:Lorg/bouncycastle/asn1/ASN1Integer;

    .line 15
    .line 16
    const/4 v3, 0x1

    .line 17
    invoke-direct {p0, v0, v3, v2, v1}, Lorg/bouncycastle/asn1/crmf/CertTemplateBuilder;->addOptional(Lorg/bouncycastle/asn1/ASN1EncodableVector;IZLorg/bouncycastle/asn1/ASN1Encodable;)V

    .line 18
    .line 19
    .line 20
    const/4 v1, 0x2

    .line 21
    iget-object v4, p0, Lorg/bouncycastle/asn1/crmf/CertTemplateBuilder;->signingAlg:Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    .line 22
    .line 23
    invoke-direct {p0, v0, v1, v2, v4}, Lorg/bouncycastle/asn1/crmf/CertTemplateBuilder;->addOptional(Lorg/bouncycastle/asn1/ASN1EncodableVector;IZLorg/bouncycastle/asn1/ASN1Encodable;)V

    .line 24
    .line 25
    .line 26
    const/4 v1, 0x3

    .line 27
    iget-object v4, p0, Lorg/bouncycastle/asn1/crmf/CertTemplateBuilder;->issuer:Lorg/bouncycastle/asn1/x500/X500Name;

    .line 28
    .line 29
    invoke-direct {p0, v0, v1, v3, v4}, Lorg/bouncycastle/asn1/crmf/CertTemplateBuilder;->addOptional(Lorg/bouncycastle/asn1/ASN1EncodableVector;IZLorg/bouncycastle/asn1/ASN1Encodable;)V

    .line 30
    .line 31
    .line 32
    const/4 v1, 0x4

    .line 33
    iget-object v4, p0, Lorg/bouncycastle/asn1/crmf/CertTemplateBuilder;->validity:Lorg/bouncycastle/asn1/crmf/OptionalValidity;

    .line 34
    .line 35
    invoke-direct {p0, v0, v1, v2, v4}, Lorg/bouncycastle/asn1/crmf/CertTemplateBuilder;->addOptional(Lorg/bouncycastle/asn1/ASN1EncodableVector;IZLorg/bouncycastle/asn1/ASN1Encodable;)V

    .line 36
    .line 37
    .line 38
    const/4 v1, 0x5

    .line 39
    iget-object v4, p0, Lorg/bouncycastle/asn1/crmf/CertTemplateBuilder;->subject:Lorg/bouncycastle/asn1/x500/X500Name;

    .line 40
    .line 41
    invoke-direct {p0, v0, v1, v3, v4}, Lorg/bouncycastle/asn1/crmf/CertTemplateBuilder;->addOptional(Lorg/bouncycastle/asn1/ASN1EncodableVector;IZLorg/bouncycastle/asn1/ASN1Encodable;)V

    .line 42
    .line 43
    .line 44
    const/4 v1, 0x6

    .line 45
    iget-object v3, p0, Lorg/bouncycastle/asn1/crmf/CertTemplateBuilder;->publicKey:Lorg/bouncycastle/asn1/x509/SubjectPublicKeyInfo;

    .line 46
    .line 47
    invoke-direct {p0, v0, v1, v2, v3}, Lorg/bouncycastle/asn1/crmf/CertTemplateBuilder;->addOptional(Lorg/bouncycastle/asn1/ASN1EncodableVector;IZLorg/bouncycastle/asn1/ASN1Encodable;)V

    .line 48
    .line 49
    .line 50
    const/4 v1, 0x7

    .line 51
    iget-object v3, p0, Lorg/bouncycastle/asn1/crmf/CertTemplateBuilder;->issuerUID:Lorg/bouncycastle/asn1/DERBitString;

    .line 52
    .line 53
    invoke-direct {p0, v0, v1, v2, v3}, Lorg/bouncycastle/asn1/crmf/CertTemplateBuilder;->addOptional(Lorg/bouncycastle/asn1/ASN1EncodableVector;IZLorg/bouncycastle/asn1/ASN1Encodable;)V

    .line 54
    .line 55
    .line 56
    const/16 v1, 0x8

    .line 57
    .line 58
    iget-object v3, p0, Lorg/bouncycastle/asn1/crmf/CertTemplateBuilder;->subjectUID:Lorg/bouncycastle/asn1/DERBitString;

    .line 59
    .line 60
    invoke-direct {p0, v0, v1, v2, v3}, Lorg/bouncycastle/asn1/crmf/CertTemplateBuilder;->addOptional(Lorg/bouncycastle/asn1/ASN1EncodableVector;IZLorg/bouncycastle/asn1/ASN1Encodable;)V

    .line 61
    .line 62
    .line 63
    const/16 v1, 0x9

    .line 64
    .line 65
    iget-object v3, p0, Lorg/bouncycastle/asn1/crmf/CertTemplateBuilder;->extensions:Lorg/bouncycastle/asn1/x509/Extensions;

    .line 66
    .line 67
    invoke-direct {p0, v0, v1, v2, v3}, Lorg/bouncycastle/asn1/crmf/CertTemplateBuilder;->addOptional(Lorg/bouncycastle/asn1/ASN1EncodableVector;IZLorg/bouncycastle/asn1/ASN1Encodable;)V

    .line 68
    .line 69
    .line 70
    new-instance v1, Lorg/bouncycastle/asn1/DERSequence;

    .line 71
    .line 72
    invoke-direct {v1, v0}, Lorg/bouncycastle/asn1/DERSequence;-><init>(Lorg/bouncycastle/asn1/ASN1EncodableVector;)V

    .line 73
    .line 74
    .line 75
    invoke-static {v1}, Lorg/bouncycastle/asn1/crmf/CertTemplate;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/crmf/CertTemplate;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    return-object v0
.end method

.method public setExtensions(Lorg/bouncycastle/asn1/x509/Extensions;)Lorg/bouncycastle/asn1/crmf/CertTemplateBuilder;
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/bouncycastle/asn1/crmf/CertTemplateBuilder;->extensions:Lorg/bouncycastle/asn1/x509/Extensions;

    return-object p0
.end method

.method public setExtensions(Lorg/bouncycastle/asn1/x509/X509Extensions;)Lorg/bouncycastle/asn1/crmf/CertTemplateBuilder;
    .locals 0

    .line 2
    invoke-static {p1}, Lorg/bouncycastle/asn1/x509/Extensions;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/x509/Extensions;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/bouncycastle/asn1/crmf/CertTemplateBuilder;->setExtensions(Lorg/bouncycastle/asn1/x509/Extensions;)Lorg/bouncycastle/asn1/crmf/CertTemplateBuilder;

    move-result-object p1

    return-object p1
.end method

.method public setIssuer(Lorg/bouncycastle/asn1/x500/X500Name;)Lorg/bouncycastle/asn1/crmf/CertTemplateBuilder;
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/bouncycastle/asn1/crmf/CertTemplateBuilder;->issuer:Lorg/bouncycastle/asn1/x500/X500Name;

    .line 2
    .line 3
    return-object p0
.end method

.method public setIssuerUID(Lorg/bouncycastle/asn1/DERBitString;)Lorg/bouncycastle/asn1/crmf/CertTemplateBuilder;
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/bouncycastle/asn1/crmf/CertTemplateBuilder;->issuerUID:Lorg/bouncycastle/asn1/DERBitString;

    .line 2
    .line 3
    return-object p0
.end method

.method public setPublicKey(Lorg/bouncycastle/asn1/x509/SubjectPublicKeyInfo;)Lorg/bouncycastle/asn1/crmf/CertTemplateBuilder;
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/bouncycastle/asn1/crmf/CertTemplateBuilder;->publicKey:Lorg/bouncycastle/asn1/x509/SubjectPublicKeyInfo;

    .line 2
    .line 3
    return-object p0
.end method

.method public setSerialNumber(Lorg/bouncycastle/asn1/ASN1Integer;)Lorg/bouncycastle/asn1/crmf/CertTemplateBuilder;
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/bouncycastle/asn1/crmf/CertTemplateBuilder;->serialNumber:Lorg/bouncycastle/asn1/ASN1Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public setSigningAlg(Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;)Lorg/bouncycastle/asn1/crmf/CertTemplateBuilder;
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/bouncycastle/asn1/crmf/CertTemplateBuilder;->signingAlg:Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    .line 2
    .line 3
    return-object p0
.end method

.method public setSubject(Lorg/bouncycastle/asn1/x500/X500Name;)Lorg/bouncycastle/asn1/crmf/CertTemplateBuilder;
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/bouncycastle/asn1/crmf/CertTemplateBuilder;->subject:Lorg/bouncycastle/asn1/x500/X500Name;

    .line 2
    .line 3
    return-object p0
.end method

.method public setSubjectUID(Lorg/bouncycastle/asn1/DERBitString;)Lorg/bouncycastle/asn1/crmf/CertTemplateBuilder;
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/bouncycastle/asn1/crmf/CertTemplateBuilder;->subjectUID:Lorg/bouncycastle/asn1/DERBitString;

    .line 2
    .line 3
    return-object p0
.end method

.method public setValidity(Lorg/bouncycastle/asn1/crmf/OptionalValidity;)Lorg/bouncycastle/asn1/crmf/CertTemplateBuilder;
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/bouncycastle/asn1/crmf/CertTemplateBuilder;->validity:Lorg/bouncycastle/asn1/crmf/OptionalValidity;

    .line 2
    .line 3
    return-object p0
.end method

.method public setVersion(I)Lorg/bouncycastle/asn1/crmf/CertTemplateBuilder;
    .locals 3

    .line 1
    new-instance v0, Lorg/bouncycastle/asn1/ASN1Integer;

    .line 2
    .line 3
    int-to-long v1, p1

    .line 4
    invoke-direct {v0, v1, v2}, Lorg/bouncycastle/asn1/ASN1Integer;-><init>(J)V

    .line 5
    .line 6
    .line 7
    iput-object v0, p0, Lorg/bouncycastle/asn1/crmf/CertTemplateBuilder;->version:Lorg/bouncycastle/asn1/ASN1Integer;

    .line 8
    .line 9
    return-object p0
.end method
