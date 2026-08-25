.class public Lorg/bouncycastle/asn1/cms/TimeStampAndCRL;
.super Lorg/bouncycastle/asn1/ASN1Object;
.source "BL"


# instance fields
.field private crl:Lorg/bouncycastle/asn1/x509/CertificateList;

.field private timeStamp:Lorg/bouncycastle/asn1/cms/ContentInfo;


# direct methods
.method private constructor <init>(Lorg/bouncycastle/asn1/ASN1Sequence;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lorg/bouncycastle/asn1/ASN1Object;-><init>()V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lorg/bouncycastle/asn1/ASN1Sequence;->getObjectAt(I)Lorg/bouncycastle/asn1/ASN1Encodable;

    move-result-object v0

    invoke-static {v0}, Lorg/bouncycastle/asn1/cms/ContentInfo;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/cms/ContentInfo;

    move-result-object v0

    iput-object v0, p0, Lorg/bouncycastle/asn1/cms/TimeStampAndCRL;->timeStamp:Lorg/bouncycastle/asn1/cms/ContentInfo;

    invoke-virtual {p1}, Lorg/bouncycastle/asn1/ASN1Sequence;->size()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lorg/bouncycastle/asn1/ASN1Sequence;->getObjectAt(I)Lorg/bouncycastle/asn1/ASN1Encodable;

    move-result-object p1

    invoke-static {p1}, Lorg/bouncycastle/asn1/x509/CertificateList;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/x509/CertificateList;

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/asn1/cms/TimeStampAndCRL;->crl:Lorg/bouncycastle/asn1/x509/CertificateList;

    :cond_0
    return-void
.end method

.method public constructor <init>(Lorg/bouncycastle/asn1/cms/ContentInfo;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lorg/bouncycastle/asn1/ASN1Object;-><init>()V

    iput-object p1, p0, Lorg/bouncycastle/asn1/cms/TimeStampAndCRL;->timeStamp:Lorg/bouncycastle/asn1/cms/ContentInfo;

    return-void
.end method

.method public static getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/cms/TimeStampAndCRL;
    .locals 1

    .line 1
    instance-of v0, p0, Lorg/bouncycastle/asn1/cms/TimeStampAndCRL;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lorg/bouncycastle/asn1/cms/TimeStampAndCRL;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    if-eqz p0, :cond_1

    .line 9
    .line 10
    new-instance v0, Lorg/bouncycastle/asn1/cms/TimeStampAndCRL;

    .line 11
    .line 12
    invoke-static {p0}, Lorg/bouncycastle/asn1/ASN1Sequence;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/ASN1Sequence;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-direct {v0, p0}, Lorg/bouncycastle/asn1/cms/TimeStampAndCRL;-><init>(Lorg/bouncycastle/asn1/ASN1Sequence;)V

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
.method public getCRL()Lorg/bouncycastle/asn1/x509/CertificateList;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/asn1/cms/TimeStampAndCRL;->crl:Lorg/bouncycastle/asn1/x509/CertificateList;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCertificateList()Lorg/bouncycastle/asn1/x509/CertificateList;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/asn1/cms/TimeStampAndCRL;->crl:Lorg/bouncycastle/asn1/x509/CertificateList;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTimeStampToken()Lorg/bouncycastle/asn1/cms/ContentInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/asn1/cms/TimeStampAndCRL;->timeStamp:Lorg/bouncycastle/asn1/cms/ContentInfo;

    .line 2
    .line 3
    return-object v0
.end method

.method public toASN1Primitive()Lorg/bouncycastle/asn1/ASN1Primitive;
    .locals 2

    .line 1
    new-instance v0, Lorg/bouncycastle/asn1/ASN1EncodableVector;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1}, Lorg/bouncycastle/asn1/ASN1EncodableVector;-><init>(I)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lorg/bouncycastle/asn1/cms/TimeStampAndCRL;->timeStamp:Lorg/bouncycastle/asn1/cms/ContentInfo;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lorg/bouncycastle/asn1/ASN1EncodableVector;->add(Lorg/bouncycastle/asn1/ASN1Encodable;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lorg/bouncycastle/asn1/cms/TimeStampAndCRL;->crl:Lorg/bouncycastle/asn1/x509/CertificateList;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lorg/bouncycastle/asn1/ASN1EncodableVector;->add(Lorg/bouncycastle/asn1/ASN1Encodable;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    new-instance v1, Lorg/bouncycastle/asn1/DERSequence;

    .line 20
    .line 21
    invoke-direct {v1, v0}, Lorg/bouncycastle/asn1/DERSequence;-><init>(Lorg/bouncycastle/asn1/ASN1EncodableVector;)V

    .line 22
    .line 23
    .line 24
    return-object v1
.end method
