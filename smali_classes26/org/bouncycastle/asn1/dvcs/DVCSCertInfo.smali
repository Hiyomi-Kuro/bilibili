.class public Lorg/bouncycastle/asn1/dvcs/DVCSCertInfo;
.super Lorg/bouncycastle/asn1/ASN1Object;
.source "BL"


# static fields
.field private static final DEFAULT_VERSION:I = 0x1

.field private static final TAG_CERTS:I = 0x3

.field private static final TAG_DV_STATUS:I = 0x0

.field private static final TAG_POLICY:I = 0x1

.field private static final TAG_REQ_SIGNATURE:I = 0x2


# instance fields
.field private certs:Lorg/bouncycastle/asn1/ASN1Sequence;

.field private dvReqInfo:Lorg/bouncycastle/asn1/dvcs/DVCSRequestInformation;

.field private dvStatus:Lorg/bouncycastle/asn1/cmp/PKIStatusInfo;

.field private extensions:Lorg/bouncycastle/asn1/x509/Extensions;

.field private messageImprint:Lorg/bouncycastle/asn1/x509/DigestInfo;

.field private policy:Lorg/bouncycastle/asn1/x509/PolicyInformation;

.field private reqSignature:Lorg/bouncycastle/asn1/ASN1Set;

.field private responseTime:Lorg/bouncycastle/asn1/dvcs/DVCSTime;

.field private serialNumber:Lorg/bouncycastle/asn1/ASN1Integer;

.field private version:I


# direct methods
.method private constructor <init>(Lorg/bouncycastle/asn1/ASN1Sequence;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Lorg/bouncycastle/asn1/ASN1Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lorg/bouncycastle/asn1/dvcs/DVCSCertInfo;->version:I

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Lorg/bouncycastle/asn1/ASN1Sequence;->getObjectAt(I)Lorg/bouncycastle/asn1/ASN1Encodable;

    move-result-object v2

    const/4 v3, 0x2

    :try_start_0
    invoke-static {v2}, Lorg/bouncycastle/asn1/ASN1Integer;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/ASN1Integer;

    move-result-object v4

    invoke-virtual {v4}, Lorg/bouncycastle/asn1/ASN1Integer;->intValueExact()I

    move-result v4

    iput v4, p0, Lorg/bouncycastle/asn1/dvcs/DVCSCertInfo;->version:I
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-virtual {p1, v0}, Lorg/bouncycastle/asn1/ASN1Sequence;->getObjectAt(I)Lorg/bouncycastle/asn1/ASN1Encodable;

    move-result-object v2
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    const/4 v4, 0x2

    goto :goto_0

    :catch_1
    const/4 v4, 0x1

    :goto_0
    invoke-static {v2}, Lorg/bouncycastle/asn1/dvcs/DVCSRequestInformation;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/dvcs/DVCSRequestInformation;

    move-result-object v2

    iput-object v2, p0, Lorg/bouncycastle/asn1/dvcs/DVCSCertInfo;->dvReqInfo:Lorg/bouncycastle/asn1/dvcs/DVCSRequestInformation;

    add-int/lit8 v2, v4, 0x1

    invoke-virtual {p1, v4}, Lorg/bouncycastle/asn1/ASN1Sequence;->getObjectAt(I)Lorg/bouncycastle/asn1/ASN1Encodable;

    move-result-object v5

    invoke-static {v5}, Lorg/bouncycastle/asn1/x509/DigestInfo;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/x509/DigestInfo;

    move-result-object v5

    iput-object v5, p0, Lorg/bouncycastle/asn1/dvcs/DVCSCertInfo;->messageImprint:Lorg/bouncycastle/asn1/x509/DigestInfo;

    add-int/lit8 v5, v4, 0x2

    invoke-virtual {p1, v2}, Lorg/bouncycastle/asn1/ASN1Sequence;->getObjectAt(I)Lorg/bouncycastle/asn1/ASN1Encodable;

    move-result-object v2

    invoke-static {v2}, Lorg/bouncycastle/asn1/ASN1Integer;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/ASN1Integer;

    move-result-object v2

    iput-object v2, p0, Lorg/bouncycastle/asn1/dvcs/DVCSCertInfo;->serialNumber:Lorg/bouncycastle/asn1/ASN1Integer;

    const/4 v2, 0x3

    add-int/2addr v4, v2

    invoke-virtual {p1, v5}, Lorg/bouncycastle/asn1/ASN1Sequence;->getObjectAt(I)Lorg/bouncycastle/asn1/ASN1Encodable;

    move-result-object v5

    invoke-static {v5}, Lorg/bouncycastle/asn1/dvcs/DVCSTime;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/dvcs/DVCSTime;

    move-result-object v5

    iput-object v5, p0, Lorg/bouncycastle/asn1/dvcs/DVCSCertInfo;->responseTime:Lorg/bouncycastle/asn1/dvcs/DVCSTime;

    :goto_1
    invoke-virtual {p1}, Lorg/bouncycastle/asn1/ASN1Sequence;->size()I

    move-result v5

    if-ge v4, v5, :cond_5

    add-int/lit8 v5, v4, 0x1

    invoke-virtual {p1, v4}, Lorg/bouncycastle/asn1/ASN1Sequence;->getObjectAt(I)Lorg/bouncycastle/asn1/ASN1Encodable;

    move-result-object v4

    instance-of v6, v4, Lorg/bouncycastle/asn1/ASN1TaggedObject;

    if-eqz v6, :cond_4

    invoke-static {v4}, Lorg/bouncycastle/asn1/ASN1TaggedObject;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/ASN1TaggedObject;

    move-result-object v4

    invoke-virtual {v4}, Lorg/bouncycastle/asn1/ASN1TaggedObject;->getTagNo()I

    move-result v6

    if-eqz v6, :cond_3

    if-eq v6, v0, :cond_2

    if-eq v6, v3, :cond_1

    if-ne v6, v2, :cond_0

    invoke-static {v4, v1}, Lorg/bouncycastle/asn1/ASN1Sequence;->getInstance(Lorg/bouncycastle/asn1/ASN1TaggedObject;Z)Lorg/bouncycastle/asn1/ASN1Sequence;

    move-result-object v4

    iput-object v4, p0, Lorg/bouncycastle/asn1/dvcs/DVCSCertInfo;->certs:Lorg/bouncycastle/asn1/ASN1Sequence;

    goto :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unknown tag encountered: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {v4, v1}, Lorg/bouncycastle/asn1/ASN1Set;->getInstance(Lorg/bouncycastle/asn1/ASN1TaggedObject;Z)Lorg/bouncycastle/asn1/ASN1Set;

    move-result-object v4

    iput-object v4, p0, Lorg/bouncycastle/asn1/dvcs/DVCSCertInfo;->reqSignature:Lorg/bouncycastle/asn1/ASN1Set;

    goto :goto_2

    :cond_2
    invoke-static {v4, v1}, Lorg/bouncycastle/asn1/ASN1Sequence;->getInstance(Lorg/bouncycastle/asn1/ASN1TaggedObject;Z)Lorg/bouncycastle/asn1/ASN1Sequence;

    move-result-object v4

    invoke-static {v4}, Lorg/bouncycastle/asn1/x509/PolicyInformation;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/x509/PolicyInformation;

    move-result-object v4

    iput-object v4, p0, Lorg/bouncycastle/asn1/dvcs/DVCSCertInfo;->policy:Lorg/bouncycastle/asn1/x509/PolicyInformation;

    goto :goto_2

    :cond_3
    invoke-static {v4, v1}, Lorg/bouncycastle/asn1/cmp/PKIStatusInfo;->getInstance(Lorg/bouncycastle/asn1/ASN1TaggedObject;Z)Lorg/bouncycastle/asn1/cmp/PKIStatusInfo;

    move-result-object v4

    iput-object v4, p0, Lorg/bouncycastle/asn1/dvcs/DVCSCertInfo;->dvStatus:Lorg/bouncycastle/asn1/cmp/PKIStatusInfo;

    goto :goto_2

    :cond_4
    :try_start_2
    invoke-static {v4}, Lorg/bouncycastle/asn1/x509/Extensions;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/x509/Extensions;

    move-result-object v4

    iput-object v4, p0, Lorg/bouncycastle/asn1/dvcs/DVCSCertInfo;->extensions:Lorg/bouncycastle/asn1/x509/Extensions;
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_2

    :catch_2
    nop

    :goto_2
    move v4, v5

    goto :goto_1

    :cond_5
    return-void
.end method

.method public constructor <init>(Lorg/bouncycastle/asn1/dvcs/DVCSRequestInformation;Lorg/bouncycastle/asn1/x509/DigestInfo;Lorg/bouncycastle/asn1/ASN1Integer;Lorg/bouncycastle/asn1/dvcs/DVCSTime;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Lorg/bouncycastle/asn1/ASN1Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lorg/bouncycastle/asn1/dvcs/DVCSCertInfo;->version:I

    iput-object p1, p0, Lorg/bouncycastle/asn1/dvcs/DVCSCertInfo;->dvReqInfo:Lorg/bouncycastle/asn1/dvcs/DVCSRequestInformation;

    iput-object p2, p0, Lorg/bouncycastle/asn1/dvcs/DVCSCertInfo;->messageImprint:Lorg/bouncycastle/asn1/x509/DigestInfo;

    iput-object p3, p0, Lorg/bouncycastle/asn1/dvcs/DVCSCertInfo;->serialNumber:Lorg/bouncycastle/asn1/ASN1Integer;

    iput-object p4, p0, Lorg/bouncycastle/asn1/dvcs/DVCSCertInfo;->responseTime:Lorg/bouncycastle/asn1/dvcs/DVCSTime;

    return-void
.end method

.method public static getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/dvcs/DVCSCertInfo;
    .locals 1

    .line 1
    instance-of v0, p0, Lorg/bouncycastle/asn1/dvcs/DVCSCertInfo;

    if-eqz v0, :cond_0

    check-cast p0, Lorg/bouncycastle/asn1/dvcs/DVCSCertInfo;

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    new-instance v0, Lorg/bouncycastle/asn1/dvcs/DVCSCertInfo;

    invoke-static {p0}, Lorg/bouncycastle/asn1/ASN1Sequence;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/ASN1Sequence;

    move-result-object p0

    invoke-direct {v0, p0}, Lorg/bouncycastle/asn1/dvcs/DVCSCertInfo;-><init>(Lorg/bouncycastle/asn1/ASN1Sequence;)V

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static getInstance(Lorg/bouncycastle/asn1/ASN1TaggedObject;Z)Lorg/bouncycastle/asn1/dvcs/DVCSCertInfo;
    .locals 0

    .line 2
    invoke-static {p0, p1}, Lorg/bouncycastle/asn1/ASN1Sequence;->getInstance(Lorg/bouncycastle/asn1/ASN1TaggedObject;Z)Lorg/bouncycastle/asn1/ASN1Sequence;

    move-result-object p0

    invoke-static {p0}, Lorg/bouncycastle/asn1/dvcs/DVCSCertInfo;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/dvcs/DVCSCertInfo;

    move-result-object p0

    return-object p0
.end method

.method private setDvReqInfo(Lorg/bouncycastle/asn1/dvcs/DVCSRequestInformation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/bouncycastle/asn1/dvcs/DVCSCertInfo;->dvReqInfo:Lorg/bouncycastle/asn1/dvcs/DVCSRequestInformation;

    .line 2
    .line 3
    return-void
.end method

.method private setMessageImprint(Lorg/bouncycastle/asn1/x509/DigestInfo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/bouncycastle/asn1/dvcs/DVCSCertInfo;->messageImprint:Lorg/bouncycastle/asn1/x509/DigestInfo;

    .line 2
    .line 3
    return-void
.end method

.method private setVersion(I)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/bouncycastle/asn1/dvcs/DVCSCertInfo;->version:I

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public getCerts()[Lorg/bouncycastle/asn1/dvcs/TargetEtcChain;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/asn1/dvcs/DVCSCertInfo;->certs:Lorg/bouncycastle/asn1/ASN1Sequence;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {v0}, Lorg/bouncycastle/asn1/dvcs/TargetEtcChain;->arrayFromSequence(Lorg/bouncycastle/asn1/ASN1Sequence;)[Lorg/bouncycastle/asn1/dvcs/TargetEtcChain;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method public getDvReqInfo()Lorg/bouncycastle/asn1/dvcs/DVCSRequestInformation;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/asn1/dvcs/DVCSCertInfo;->dvReqInfo:Lorg/bouncycastle/asn1/dvcs/DVCSRequestInformation;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDvStatus()Lorg/bouncycastle/asn1/cmp/PKIStatusInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/asn1/dvcs/DVCSCertInfo;->dvStatus:Lorg/bouncycastle/asn1/cmp/PKIStatusInfo;

    .line 2
    .line 3
    return-object v0
.end method

.method public getExtensions()Lorg/bouncycastle/asn1/x509/Extensions;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/asn1/dvcs/DVCSCertInfo;->extensions:Lorg/bouncycastle/asn1/x509/Extensions;

    .line 2
    .line 3
    return-object v0
.end method

.method public getMessageImprint()Lorg/bouncycastle/asn1/x509/DigestInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/asn1/dvcs/DVCSCertInfo;->messageImprint:Lorg/bouncycastle/asn1/x509/DigestInfo;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPolicy()Lorg/bouncycastle/asn1/x509/PolicyInformation;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/asn1/dvcs/DVCSCertInfo;->policy:Lorg/bouncycastle/asn1/x509/PolicyInformation;

    .line 2
    .line 3
    return-object v0
.end method

.method public getReqSignature()Lorg/bouncycastle/asn1/ASN1Set;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/asn1/dvcs/DVCSCertInfo;->reqSignature:Lorg/bouncycastle/asn1/ASN1Set;

    .line 2
    .line 3
    return-object v0
.end method

.method public getResponseTime()Lorg/bouncycastle/asn1/dvcs/DVCSTime;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/asn1/dvcs/DVCSCertInfo;->responseTime:Lorg/bouncycastle/asn1/dvcs/DVCSTime;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSerialNumber()Lorg/bouncycastle/asn1/ASN1Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/asn1/dvcs/DVCSCertInfo;->serialNumber:Lorg/bouncycastle/asn1/ASN1Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public getVersion()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/bouncycastle/asn1/dvcs/DVCSCertInfo;->version:I

    .line 2
    .line 3
    return v0
.end method

.method public toASN1Primitive()Lorg/bouncycastle/asn1/ASN1Primitive;
    .locals 6

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
    iget v1, p0, Lorg/bouncycastle/asn1/dvcs/DVCSCertInfo;->version:I

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    if-eq v1, v2, :cond_0

    .line 12
    .line 13
    new-instance v3, Lorg/bouncycastle/asn1/ASN1Integer;

    .line 14
    .line 15
    int-to-long v4, v1

    .line 16
    invoke-direct {v3, v4, v5}, Lorg/bouncycastle/asn1/ASN1Integer;-><init>(J)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v3}, Lorg/bouncycastle/asn1/ASN1EncodableVector;->add(Lorg/bouncycastle/asn1/ASN1Encodable;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object v1, p0, Lorg/bouncycastle/asn1/dvcs/DVCSCertInfo;->dvReqInfo:Lorg/bouncycastle/asn1/dvcs/DVCSRequestInformation;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lorg/bouncycastle/asn1/ASN1EncodableVector;->add(Lorg/bouncycastle/asn1/ASN1Encodable;)V

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Lorg/bouncycastle/asn1/dvcs/DVCSCertInfo;->messageImprint:Lorg/bouncycastle/asn1/x509/DigestInfo;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lorg/bouncycastle/asn1/ASN1EncodableVector;->add(Lorg/bouncycastle/asn1/ASN1Encodable;)V

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, Lorg/bouncycastle/asn1/dvcs/DVCSCertInfo;->serialNumber:Lorg/bouncycastle/asn1/ASN1Integer;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Lorg/bouncycastle/asn1/ASN1EncodableVector;->add(Lorg/bouncycastle/asn1/ASN1Encodable;)V

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, Lorg/bouncycastle/asn1/dvcs/DVCSCertInfo;->responseTime:Lorg/bouncycastle/asn1/dvcs/DVCSTime;

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Lorg/bouncycastle/asn1/ASN1EncodableVector;->add(Lorg/bouncycastle/asn1/ASN1Encodable;)V

    .line 40
    .line 41
    .line 42
    iget-object v1, p0, Lorg/bouncycastle/asn1/dvcs/DVCSCertInfo;->dvStatus:Lorg/bouncycastle/asn1/cmp/PKIStatusInfo;

    .line 43
    .line 44
    const/4 v3, 0x0

    .line 45
    if-eqz v1, :cond_1

    .line 46
    .line 47
    new-instance v4, Lorg/bouncycastle/asn1/DERTaggedObject;

    .line 48
    .line 49
    invoke-direct {v4, v3, v3, v1}, Lorg/bouncycastle/asn1/DERTaggedObject;-><init>(ZILorg/bouncycastle/asn1/ASN1Encodable;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v4}, Lorg/bouncycastle/asn1/ASN1EncodableVector;->add(Lorg/bouncycastle/asn1/ASN1Encodable;)V

    .line 53
    .line 54
    .line 55
    :cond_1
    iget-object v1, p0, Lorg/bouncycastle/asn1/dvcs/DVCSCertInfo;->policy:Lorg/bouncycastle/asn1/x509/PolicyInformation;

    .line 56
    .line 57
    if-eqz v1, :cond_2

    .line 58
    .line 59
    new-instance v4, Lorg/bouncycastle/asn1/DERTaggedObject;

    .line 60
    .line 61
    invoke-direct {v4, v3, v2, v1}, Lorg/bouncycastle/asn1/DERTaggedObject;-><init>(ZILorg/bouncycastle/asn1/ASN1Encodable;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v4}, Lorg/bouncycastle/asn1/ASN1EncodableVector;->add(Lorg/bouncycastle/asn1/ASN1Encodable;)V

    .line 65
    .line 66
    .line 67
    :cond_2
    iget-object v1, p0, Lorg/bouncycastle/asn1/dvcs/DVCSCertInfo;->reqSignature:Lorg/bouncycastle/asn1/ASN1Set;

    .line 68
    .line 69
    if-eqz v1, :cond_3

    .line 70
    .line 71
    new-instance v2, Lorg/bouncycastle/asn1/DERTaggedObject;

    .line 72
    .line 73
    const/4 v4, 0x2

    .line 74
    invoke-direct {v2, v3, v4, v1}, Lorg/bouncycastle/asn1/DERTaggedObject;-><init>(ZILorg/bouncycastle/asn1/ASN1Encodable;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v2}, Lorg/bouncycastle/asn1/ASN1EncodableVector;->add(Lorg/bouncycastle/asn1/ASN1Encodable;)V

    .line 78
    .line 79
    .line 80
    :cond_3
    iget-object v1, p0, Lorg/bouncycastle/asn1/dvcs/DVCSCertInfo;->certs:Lorg/bouncycastle/asn1/ASN1Sequence;

    .line 81
    .line 82
    if-eqz v1, :cond_4

    .line 83
    .line 84
    new-instance v2, Lorg/bouncycastle/asn1/DERTaggedObject;

    .line 85
    .line 86
    const/4 v4, 0x3

    .line 87
    invoke-direct {v2, v3, v4, v1}, Lorg/bouncycastle/asn1/DERTaggedObject;-><init>(ZILorg/bouncycastle/asn1/ASN1Encodable;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, v2}, Lorg/bouncycastle/asn1/ASN1EncodableVector;->add(Lorg/bouncycastle/asn1/ASN1Encodable;)V

    .line 91
    .line 92
    .line 93
    :cond_4
    iget-object v1, p0, Lorg/bouncycastle/asn1/dvcs/DVCSCertInfo;->extensions:Lorg/bouncycastle/asn1/x509/Extensions;

    .line 94
    .line 95
    if-eqz v1, :cond_5

    .line 96
    .line 97
    invoke-virtual {v0, v1}, Lorg/bouncycastle/asn1/ASN1EncodableVector;->add(Lorg/bouncycastle/asn1/ASN1Encodable;)V

    .line 98
    .line 99
    .line 100
    :cond_5
    new-instance v1, Lorg/bouncycastle/asn1/DERSequence;

    .line 101
    .line 102
    invoke-direct {v1, v0}, Lorg/bouncycastle/asn1/DERSequence;-><init>(Lorg/bouncycastle/asn1/ASN1EncodableVector;)V

    .line 103
    .line 104
    .line 105
    return-object v1
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuffer;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "DVCSCertInfo {\n"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 9
    .line 10
    .line 11
    iget v1, p0, Lorg/bouncycastle/asn1/dvcs/DVCSCertInfo;->version:I

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    const-string v3, "\n"

    .line 15
    .line 16
    if-eq v1, v2, :cond_0

    .line 17
    .line 18
    new-instance v1, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    const-string v2, "version: "

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget v2, p0, Lorg/bouncycastle/asn1/dvcs/DVCSCertInfo;->version:I

    .line 29
    .line 30
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 41
    .line 42
    .line 43
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 46
    .line 47
    .line 48
    const-string v2, "dvReqInfo: "

    .line 49
    .line 50
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    iget-object v2, p0, Lorg/bouncycastle/asn1/dvcs/DVCSCertInfo;->dvReqInfo:Lorg/bouncycastle/asn1/dvcs/DVCSRequestInformation;

    .line 54
    .line 55
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 66
    .line 67
    .line 68
    new-instance v1, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 71
    .line 72
    .line 73
    const-string v2, "messageImprint: "

    .line 74
    .line 75
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget-object v2, p0, Lorg/bouncycastle/asn1/dvcs/DVCSCertInfo;->messageImprint:Lorg/bouncycastle/asn1/x509/DigestInfo;

    .line 79
    .line 80
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 91
    .line 92
    .line 93
    new-instance v1, Ljava/lang/StringBuilder;

    .line 94
    .line 95
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 96
    .line 97
    .line 98
    const-string v2, "serialNumber: "

    .line 99
    .line 100
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    iget-object v2, p0, Lorg/bouncycastle/asn1/dvcs/DVCSCertInfo;->serialNumber:Lorg/bouncycastle/asn1/ASN1Integer;

    .line 104
    .line 105
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 116
    .line 117
    .line 118
    new-instance v1, Ljava/lang/StringBuilder;

    .line 119
    .line 120
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 121
    .line 122
    .line 123
    const-string v2, "responseTime: "

    .line 124
    .line 125
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    iget-object v2, p0, Lorg/bouncycastle/asn1/dvcs/DVCSCertInfo;->responseTime:Lorg/bouncycastle/asn1/dvcs/DVCSTime;

    .line 129
    .line 130
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 141
    .line 142
    .line 143
    iget-object v1, p0, Lorg/bouncycastle/asn1/dvcs/DVCSCertInfo;->dvStatus:Lorg/bouncycastle/asn1/cmp/PKIStatusInfo;

    .line 144
    .line 145
    if-eqz v1, :cond_1

    .line 146
    .line 147
    new-instance v1, Ljava/lang/StringBuilder;

    .line 148
    .line 149
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 150
    .line 151
    .line 152
    const-string v2, "dvStatus: "

    .line 153
    .line 154
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    iget-object v2, p0, Lorg/bouncycastle/asn1/dvcs/DVCSCertInfo;->dvStatus:Lorg/bouncycastle/asn1/cmp/PKIStatusInfo;

    .line 158
    .line 159
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 170
    .line 171
    .line 172
    :cond_1
    iget-object v1, p0, Lorg/bouncycastle/asn1/dvcs/DVCSCertInfo;->policy:Lorg/bouncycastle/asn1/x509/PolicyInformation;

    .line 173
    .line 174
    if-eqz v1, :cond_2

    .line 175
    .line 176
    new-instance v1, Ljava/lang/StringBuilder;

    .line 177
    .line 178
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 179
    .line 180
    .line 181
    const-string v2, "policy: "

    .line 182
    .line 183
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    iget-object v2, p0, Lorg/bouncycastle/asn1/dvcs/DVCSCertInfo;->policy:Lorg/bouncycastle/asn1/x509/PolicyInformation;

    .line 187
    .line 188
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 199
    .line 200
    .line 201
    :cond_2
    iget-object v1, p0, Lorg/bouncycastle/asn1/dvcs/DVCSCertInfo;->reqSignature:Lorg/bouncycastle/asn1/ASN1Set;

    .line 202
    .line 203
    if-eqz v1, :cond_3

    .line 204
    .line 205
    new-instance v1, Ljava/lang/StringBuilder;

    .line 206
    .line 207
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 208
    .line 209
    .line 210
    const-string v2, "reqSignature: "

    .line 211
    .line 212
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    iget-object v2, p0, Lorg/bouncycastle/asn1/dvcs/DVCSCertInfo;->reqSignature:Lorg/bouncycastle/asn1/ASN1Set;

    .line 216
    .line 217
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 218
    .line 219
    .line 220
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 228
    .line 229
    .line 230
    :cond_3
    iget-object v1, p0, Lorg/bouncycastle/asn1/dvcs/DVCSCertInfo;->certs:Lorg/bouncycastle/asn1/ASN1Sequence;

    .line 231
    .line 232
    if-eqz v1, :cond_4

    .line 233
    .line 234
    new-instance v1, Ljava/lang/StringBuilder;

    .line 235
    .line 236
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 237
    .line 238
    .line 239
    const-string v2, "certs: "

    .line 240
    .line 241
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 242
    .line 243
    .line 244
    iget-object v2, p0, Lorg/bouncycastle/asn1/dvcs/DVCSCertInfo;->certs:Lorg/bouncycastle/asn1/ASN1Sequence;

    .line 245
    .line 246
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 247
    .line 248
    .line 249
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250
    .line 251
    .line 252
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 257
    .line 258
    .line 259
    :cond_4
    iget-object v1, p0, Lorg/bouncycastle/asn1/dvcs/DVCSCertInfo;->extensions:Lorg/bouncycastle/asn1/x509/Extensions;

    .line 260
    .line 261
    if-eqz v1, :cond_5

    .line 262
    .line 263
    new-instance v1, Ljava/lang/StringBuilder;

    .line 264
    .line 265
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 266
    .line 267
    .line 268
    const-string v2, "extensions: "

    .line 269
    .line 270
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 271
    .line 272
    .line 273
    iget-object v2, p0, Lorg/bouncycastle/asn1/dvcs/DVCSCertInfo;->extensions:Lorg/bouncycastle/asn1/x509/Extensions;

    .line 274
    .line 275
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 276
    .line 277
    .line 278
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 279
    .line 280
    .line 281
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v1

    .line 285
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 286
    .line 287
    .line 288
    :cond_5
    const-string v1, "}\n"

    .line 289
    .line 290
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 291
    .line 292
    .line 293
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    return-object v0
.end method
