.class public Lorg/bouncycastle/asn1/cmc/GetCRL;
.super Lorg/bouncycastle/asn1/ASN1Object;
.source "BL"


# instance fields
.field private cRLName:Lorg/bouncycastle/asn1/x509/GeneralName;

.field private final issuerName:Lorg/bouncycastle/asn1/x500/X500Name;

.field private reasons:Lorg/bouncycastle/asn1/x509/ReasonFlags;

.field private time:Lorg/bouncycastle/asn1/ASN1GeneralizedTime;


# direct methods
.method private constructor <init>(Lorg/bouncycastle/asn1/ASN1Sequence;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lorg/bouncycastle/asn1/ASN1Object;-><init>()V

    invoke-virtual {p1}, Lorg/bouncycastle/asn1/ASN1Sequence;->size()I

    move-result v0

    const/4 v1, 0x1

    if-lt v0, v1, :cond_3

    invoke-virtual {p1}, Lorg/bouncycastle/asn1/ASN1Sequence;->size()I

    move-result v0

    const/4 v2, 0x4

    if-gt v0, v2, :cond_3

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lorg/bouncycastle/asn1/ASN1Sequence;->getObjectAt(I)Lorg/bouncycastle/asn1/ASN1Encodable;

    move-result-object v0

    invoke-static {v0}, Lorg/bouncycastle/asn1/x500/X500Name;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/x500/X500Name;

    move-result-object v0

    iput-object v0, p0, Lorg/bouncycastle/asn1/cmc/GetCRL;->issuerName:Lorg/bouncycastle/asn1/x500/X500Name;

    invoke-virtual {p1}, Lorg/bouncycastle/asn1/ASN1Sequence;->size()I

    move-result v0

    if-le v0, v1, :cond_0

    invoke-virtual {p1, v1}, Lorg/bouncycastle/asn1/ASN1Sequence;->getObjectAt(I)Lorg/bouncycastle/asn1/ASN1Encodable;

    move-result-object v0

    invoke-interface {v0}, Lorg/bouncycastle/asn1/ASN1Encodable;->toASN1Primitive()Lorg/bouncycastle/asn1/ASN1Primitive;

    move-result-object v0

    instance-of v0, v0, Lorg/bouncycastle/asn1/ASN1TaggedObject;

    if-eqz v0, :cond_0

    invoke-virtual {p1, v1}, Lorg/bouncycastle/asn1/ASN1Sequence;->getObjectAt(I)Lorg/bouncycastle/asn1/ASN1Encodable;

    move-result-object v0

    invoke-static {v0}, Lorg/bouncycastle/asn1/x509/GeneralName;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/x509/GeneralName;

    move-result-object v0

    iput-object v0, p0, Lorg/bouncycastle/asn1/cmc/GetCRL;->cRLName:Lorg/bouncycastle/asn1/x509/GeneralName;

    const/4 v1, 0x2

    :cond_0
    invoke-virtual {p1}, Lorg/bouncycastle/asn1/ASN1Sequence;->size()I

    move-result v0

    if-le v0, v1, :cond_1

    invoke-virtual {p1, v1}, Lorg/bouncycastle/asn1/ASN1Sequence;->getObjectAt(I)Lorg/bouncycastle/asn1/ASN1Encodable;

    move-result-object v0

    invoke-interface {v0}, Lorg/bouncycastle/asn1/ASN1Encodable;->toASN1Primitive()Lorg/bouncycastle/asn1/ASN1Primitive;

    move-result-object v0

    instance-of v0, v0, Lorg/bouncycastle/asn1/ASN1GeneralizedTime;

    if-eqz v0, :cond_1

    add-int/lit8 v0, v1, 0x1

    invoke-virtual {p1, v1}, Lorg/bouncycastle/asn1/ASN1Sequence;->getObjectAt(I)Lorg/bouncycastle/asn1/ASN1Encodable;

    move-result-object v1

    invoke-static {v1}, Lorg/bouncycastle/asn1/ASN1GeneralizedTime;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/ASN1GeneralizedTime;

    move-result-object v1

    iput-object v1, p0, Lorg/bouncycastle/asn1/cmc/GetCRL;->time:Lorg/bouncycastle/asn1/ASN1GeneralizedTime;

    move v1, v0

    :cond_1
    invoke-virtual {p1}, Lorg/bouncycastle/asn1/ASN1Sequence;->size()I

    move-result v0

    if-le v0, v1, :cond_2

    invoke-virtual {p1, v1}, Lorg/bouncycastle/asn1/ASN1Sequence;->getObjectAt(I)Lorg/bouncycastle/asn1/ASN1Encodable;

    move-result-object v0

    invoke-interface {v0}, Lorg/bouncycastle/asn1/ASN1Encodable;->toASN1Primitive()Lorg/bouncycastle/asn1/ASN1Primitive;

    move-result-object v0

    instance-of v0, v0, Lorg/bouncycastle/asn1/DERBitString;

    if-eqz v0, :cond_2

    new-instance v0, Lorg/bouncycastle/asn1/x509/ReasonFlags;

    invoke-virtual {p1, v1}, Lorg/bouncycastle/asn1/ASN1Sequence;->getObjectAt(I)Lorg/bouncycastle/asn1/ASN1Encodable;

    move-result-object p1

    invoke-static {p1}, Lorg/bouncycastle/asn1/DERBitString;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/DERBitString;

    move-result-object p1

    invoke-direct {v0, p1}, Lorg/bouncycastle/asn1/x509/ReasonFlags;-><init>(Lorg/bouncycastle/asn1/DERBitString;)V

    iput-object v0, p0, Lorg/bouncycastle/asn1/cmc/GetCRL;->reasons:Lorg/bouncycastle/asn1/x509/ReasonFlags;

    :cond_2
    return-void

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "incorrect sequence size"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Lorg/bouncycastle/asn1/x500/X500Name;Lorg/bouncycastle/asn1/x509/GeneralName;Lorg/bouncycastle/asn1/ASN1GeneralizedTime;Lorg/bouncycastle/asn1/x509/ReasonFlags;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lorg/bouncycastle/asn1/ASN1Object;-><init>()V

    iput-object p1, p0, Lorg/bouncycastle/asn1/cmc/GetCRL;->issuerName:Lorg/bouncycastle/asn1/x500/X500Name;

    iput-object p2, p0, Lorg/bouncycastle/asn1/cmc/GetCRL;->cRLName:Lorg/bouncycastle/asn1/x509/GeneralName;

    iput-object p3, p0, Lorg/bouncycastle/asn1/cmc/GetCRL;->time:Lorg/bouncycastle/asn1/ASN1GeneralizedTime;

    iput-object p4, p0, Lorg/bouncycastle/asn1/cmc/GetCRL;->reasons:Lorg/bouncycastle/asn1/x509/ReasonFlags;

    return-void
.end method

.method public static getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/cmc/GetCRL;
    .locals 1

    .line 1
    instance-of v0, p0, Lorg/bouncycastle/asn1/cmc/GetCRL;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lorg/bouncycastle/asn1/cmc/GetCRL;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    if-eqz p0, :cond_1

    .line 9
    .line 10
    new-instance v0, Lorg/bouncycastle/asn1/cmc/GetCRL;

    .line 11
    .line 12
    invoke-static {p0}, Lorg/bouncycastle/asn1/ASN1Sequence;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/ASN1Sequence;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-direct {v0, p0}, Lorg/bouncycastle/asn1/cmc/GetCRL;-><init>(Lorg/bouncycastle/asn1/ASN1Sequence;)V

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
.method public getIssuerName()Lorg/bouncycastle/asn1/x500/X500Name;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/asn1/cmc/GetCRL;->issuerName:Lorg/bouncycastle/asn1/x500/X500Name;

    .line 2
    .line 3
    return-object v0
.end method

.method public getReasons()Lorg/bouncycastle/asn1/x509/ReasonFlags;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/asn1/cmc/GetCRL;->reasons:Lorg/bouncycastle/asn1/x509/ReasonFlags;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTime()Lorg/bouncycastle/asn1/ASN1GeneralizedTime;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/asn1/cmc/GetCRL;->time:Lorg/bouncycastle/asn1/ASN1GeneralizedTime;

    .line 2
    .line 3
    return-object v0
.end method

.method public getcRLName()Lorg/bouncycastle/asn1/x509/GeneralName;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/asn1/cmc/GetCRL;->cRLName:Lorg/bouncycastle/asn1/x509/GeneralName;

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
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, v1}, Lorg/bouncycastle/asn1/ASN1EncodableVector;-><init>(I)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lorg/bouncycastle/asn1/cmc/GetCRL;->issuerName:Lorg/bouncycastle/asn1/x500/X500Name;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lorg/bouncycastle/asn1/ASN1EncodableVector;->add(Lorg/bouncycastle/asn1/ASN1Encodable;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lorg/bouncycastle/asn1/cmc/GetCRL;->cRLName:Lorg/bouncycastle/asn1/x509/GeneralName;

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
    iget-object v1, p0, Lorg/bouncycastle/asn1/cmc/GetCRL;->time:Lorg/bouncycastle/asn1/ASN1GeneralizedTime;

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lorg/bouncycastle/asn1/ASN1EncodableVector;->add(Lorg/bouncycastle/asn1/ASN1Encodable;)V

    .line 24
    .line 25
    .line 26
    :cond_1
    iget-object v1, p0, Lorg/bouncycastle/asn1/cmc/GetCRL;->reasons:Lorg/bouncycastle/asn1/x509/ReasonFlags;

    .line 27
    .line 28
    if-eqz v1, :cond_2

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lorg/bouncycastle/asn1/ASN1EncodableVector;->add(Lorg/bouncycastle/asn1/ASN1Encodable;)V

    .line 31
    .line 32
    .line 33
    :cond_2
    new-instance v1, Lorg/bouncycastle/asn1/DERSequence;

    .line 34
    .line 35
    invoke-direct {v1, v0}, Lorg/bouncycastle/asn1/DERSequence;-><init>(Lorg/bouncycastle/asn1/ASN1EncodableVector;)V

    .line 36
    .line 37
    .line 38
    return-object v1
.end method
