.class public Lorg/bouncycastle/asn1/crmf/CertTemplate;
.super Lorg/bouncycastle/asn1/ASN1Object;
.source "BL"


# instance fields
.field private extensions:Lorg/bouncycastle/asn1/x509/Extensions;

.field private issuer:Lorg/bouncycastle/asn1/x500/X500Name;

.field private issuerUID:Lorg/bouncycastle/asn1/DERBitString;

.field private publicKey:Lorg/bouncycastle/asn1/x509/SubjectPublicKeyInfo;

.field private seq:Lorg/bouncycastle/asn1/ASN1Sequence;

.field private serialNumber:Lorg/bouncycastle/asn1/ASN1Integer;

.field private signingAlg:Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

.field private subject:Lorg/bouncycastle/asn1/x500/X500Name;

.field private subjectUID:Lorg/bouncycastle/asn1/DERBitString;

.field private validity:Lorg/bouncycastle/asn1/crmf/OptionalValidity;

.field private version:Lorg/bouncycastle/asn1/ASN1Integer;


# direct methods
.method private constructor <init>(Lorg/bouncycastle/asn1/ASN1Sequence;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Lorg/bouncycastle/asn1/ASN1Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/bouncycastle/asn1/crmf/CertTemplate;->seq:Lorg/bouncycastle/asn1/ASN1Sequence;

    .line 5
    .line 6
    invoke-virtual {p1}, Lorg/bouncycastle/asn1/ASN1Sequence;->getObjects()Ljava/util/Enumeration;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    :goto_0
    invoke-interface {p1}, Ljava/util/Enumeration;->hasMoreElements()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lorg/bouncycastle/asn1/ASN1TaggedObject;

    .line 21
    .line 22
    invoke-virtual {v0}, Lorg/bouncycastle/asn1/ASN1TaggedObject;->getTagNo()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    const/4 v2, 0x1

    .line 27
    const/4 v3, 0x0

    .line 28
    packed-switch v1, :pswitch_data_0

    .line 29
    .line 30
    .line 31
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 32
    .line 33
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    .line 37
    .line 38
    const-string v2, "unknown tag: "

    .line 39
    .line 40
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Lorg/bouncycastle/asn1/ASN1TaggedObject;->getTagNo()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p1

    .line 58
    :pswitch_0
    invoke-static {v0, v3}, Lorg/bouncycastle/asn1/x509/Extensions;->getInstance(Lorg/bouncycastle/asn1/ASN1TaggedObject;Z)Lorg/bouncycastle/asn1/x509/Extensions;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iput-object v0, p0, Lorg/bouncycastle/asn1/crmf/CertTemplate;->extensions:Lorg/bouncycastle/asn1/x509/Extensions;

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :pswitch_1
    invoke-static {v0, v3}, Lorg/bouncycastle/asn1/DERBitString;->getInstance(Lorg/bouncycastle/asn1/ASN1TaggedObject;Z)Lorg/bouncycastle/asn1/DERBitString;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iput-object v0, p0, Lorg/bouncycastle/asn1/crmf/CertTemplate;->subjectUID:Lorg/bouncycastle/asn1/DERBitString;

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :pswitch_2
    invoke-static {v0, v3}, Lorg/bouncycastle/asn1/DERBitString;->getInstance(Lorg/bouncycastle/asn1/ASN1TaggedObject;Z)Lorg/bouncycastle/asn1/DERBitString;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iput-object v0, p0, Lorg/bouncycastle/asn1/crmf/CertTemplate;->issuerUID:Lorg/bouncycastle/asn1/DERBitString;

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :pswitch_3
    invoke-static {v0, v3}, Lorg/bouncycastle/asn1/x509/SubjectPublicKeyInfo;->getInstance(Lorg/bouncycastle/asn1/ASN1TaggedObject;Z)Lorg/bouncycastle/asn1/x509/SubjectPublicKeyInfo;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iput-object v0, p0, Lorg/bouncycastle/asn1/crmf/CertTemplate;->publicKey:Lorg/bouncycastle/asn1/x509/SubjectPublicKeyInfo;

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :pswitch_4
    invoke-static {v0, v2}, Lorg/bouncycastle/asn1/x500/X500Name;->getInstance(Lorg/bouncycastle/asn1/ASN1TaggedObject;Z)Lorg/bouncycastle/asn1/x500/X500Name;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    iput-object v0, p0, Lorg/bouncycastle/asn1/crmf/CertTemplate;->subject:Lorg/bouncycastle/asn1/x500/X500Name;

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :pswitch_5
    invoke-static {v0, v3}, Lorg/bouncycastle/asn1/ASN1Sequence;->getInstance(Lorg/bouncycastle/asn1/ASN1TaggedObject;Z)Lorg/bouncycastle/asn1/ASN1Sequence;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-static {v0}, Lorg/bouncycastle/asn1/crmf/OptionalValidity;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/crmf/OptionalValidity;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    iput-object v0, p0, Lorg/bouncycastle/asn1/crmf/CertTemplate;->validity:Lorg/bouncycastle/asn1/crmf/OptionalValidity;

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :pswitch_6
    invoke-static {v0, v2}, Lorg/bouncycastle/asn1/x500/X500Name;->getInstance(Lorg/bouncycastle/asn1/ASN1TaggedObject;Z)Lorg/bouncycastle/asn1/x500/X500Name;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    iput-object v0, p0, Lorg/bouncycastle/asn1/crmf/CertTemplate;->issuer:Lorg/bouncycastle/asn1/x500/X500Name;

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :pswitch_7
    invoke-static {v0, v3}, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;->getInstance(Lorg/bouncycastle/asn1/ASN1TaggedObject;Z)Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    iput-object v0, p0, Lorg/bouncycastle/asn1/crmf/CertTemplate;->signingAlg:Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    .line 116
    .line 117
    goto :goto_0

    .line 118
    :pswitch_8
    invoke-static {v0, v3}, Lorg/bouncycastle/asn1/ASN1Integer;->getInstance(Lorg/bouncycastle/asn1/ASN1TaggedObject;Z)Lorg/bouncycastle/asn1/ASN1Integer;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    iput-object v0, p0, Lorg/bouncycastle/asn1/crmf/CertTemplate;->serialNumber:Lorg/bouncycastle/asn1/ASN1Integer;

    .line 123
    .line 124
    goto :goto_0

    .line 125
    :pswitch_9
    invoke-static {v0, v3}, Lorg/bouncycastle/asn1/ASN1Integer;->getInstance(Lorg/bouncycastle/asn1/ASN1TaggedObject;Z)Lorg/bouncycastle/asn1/ASN1Integer;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    iput-object v0, p0, Lorg/bouncycastle/asn1/crmf/CertTemplate;->version:Lorg/bouncycastle/asn1/ASN1Integer;

    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_0
    return-void

    .line 133
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/crmf/CertTemplate;
    .locals 1

    .line 1
    instance-of v0, p0, Lorg/bouncycastle/asn1/crmf/CertTemplate;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lorg/bouncycastle/asn1/crmf/CertTemplate;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    if-eqz p0, :cond_1

    .line 9
    .line 10
    new-instance v0, Lorg/bouncycastle/asn1/crmf/CertTemplate;

    .line 11
    .line 12
    invoke-static {p0}, Lorg/bouncycastle/asn1/ASN1Sequence;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/ASN1Sequence;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-direct {v0, p0}, Lorg/bouncycastle/asn1/crmf/CertTemplate;-><init>(Lorg/bouncycastle/asn1/ASN1Sequence;)V

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
.method public getExtensions()Lorg/bouncycastle/asn1/x509/Extensions;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/asn1/crmf/CertTemplate;->extensions:Lorg/bouncycastle/asn1/x509/Extensions;

    .line 2
    .line 3
    return-object v0
.end method

.method public getIssuer()Lorg/bouncycastle/asn1/x500/X500Name;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/asn1/crmf/CertTemplate;->issuer:Lorg/bouncycastle/asn1/x500/X500Name;

    .line 2
    .line 3
    return-object v0
.end method

.method public getIssuerUID()Lorg/bouncycastle/asn1/DERBitString;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/asn1/crmf/CertTemplate;->issuerUID:Lorg/bouncycastle/asn1/DERBitString;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPublicKey()Lorg/bouncycastle/asn1/x509/SubjectPublicKeyInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/asn1/crmf/CertTemplate;->publicKey:Lorg/bouncycastle/asn1/x509/SubjectPublicKeyInfo;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSerialNumber()Lorg/bouncycastle/asn1/ASN1Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/asn1/crmf/CertTemplate;->serialNumber:Lorg/bouncycastle/asn1/ASN1Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSigningAlg()Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/asn1/crmf/CertTemplate;->signingAlg:Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSubject()Lorg/bouncycastle/asn1/x500/X500Name;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/asn1/crmf/CertTemplate;->subject:Lorg/bouncycastle/asn1/x500/X500Name;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSubjectUID()Lorg/bouncycastle/asn1/DERBitString;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/asn1/crmf/CertTemplate;->subjectUID:Lorg/bouncycastle/asn1/DERBitString;

    .line 2
    .line 3
    return-object v0
.end method

.method public getValidity()Lorg/bouncycastle/asn1/crmf/OptionalValidity;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/asn1/crmf/CertTemplate;->validity:Lorg/bouncycastle/asn1/crmf/OptionalValidity;

    .line 2
    .line 3
    return-object v0
.end method

.method public getVersion()I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/asn1/crmf/CertTemplate;->version:Lorg/bouncycastle/asn1/ASN1Integer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lorg/bouncycastle/asn1/ASN1Integer;->intValueExact()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, -0x1

    .line 11
    return v0
.end method

.method public toASN1Primitive()Lorg/bouncycastle/asn1/ASN1Primitive;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/asn1/crmf/CertTemplate;->seq:Lorg/bouncycastle/asn1/ASN1Sequence;

    .line 2
    .line 3
    return-object v0
.end method
