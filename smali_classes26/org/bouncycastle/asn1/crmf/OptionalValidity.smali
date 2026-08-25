.class public Lorg/bouncycastle/asn1/crmf/OptionalValidity;
.super Lorg/bouncycastle/asn1/ASN1Object;
.source "BL"


# instance fields
.field private notAfter:Lorg/bouncycastle/asn1/x509/Time;

.field private notBefore:Lorg/bouncycastle/asn1/x509/Time;


# direct methods
.method private constructor <init>(Lorg/bouncycastle/asn1/ASN1Sequence;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lorg/bouncycastle/asn1/ASN1Object;-><init>()V

    invoke-virtual {p1}, Lorg/bouncycastle/asn1/ASN1Sequence;->getObjects()Ljava/util/Enumeration;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/bouncycastle/asn1/ASN1TaggedObject;

    invoke-virtual {v0}, Lorg/bouncycastle/asn1/ASN1TaggedObject;->getTagNo()I

    move-result v1

    const/4 v2, 0x1

    invoke-static {v0, v2}, Lorg/bouncycastle/asn1/x509/Time;->getInstance(Lorg/bouncycastle/asn1/ASN1TaggedObject;Z)Lorg/bouncycastle/asn1/x509/Time;

    move-result-object v0

    if-nez v1, :cond_0

    iput-object v0, p0, Lorg/bouncycastle/asn1/crmf/OptionalValidity;->notBefore:Lorg/bouncycastle/asn1/x509/Time;

    goto :goto_0

    :cond_0
    iput-object v0, p0, Lorg/bouncycastle/asn1/crmf/OptionalValidity;->notAfter:Lorg/bouncycastle/asn1/x509/Time;

    goto :goto_0

    :cond_1
    return-void
.end method

.method public constructor <init>(Lorg/bouncycastle/asn1/x509/Time;Lorg/bouncycastle/asn1/x509/Time;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lorg/bouncycastle/asn1/ASN1Object;-><init>()V

    if-nez p1, :cond_1

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "at least one of notBefore/notAfter must not be null."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    iput-object p1, p0, Lorg/bouncycastle/asn1/crmf/OptionalValidity;->notBefore:Lorg/bouncycastle/asn1/x509/Time;

    iput-object p2, p0, Lorg/bouncycastle/asn1/crmf/OptionalValidity;->notAfter:Lorg/bouncycastle/asn1/x509/Time;

    return-void
.end method

.method public static getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/crmf/OptionalValidity;
    .locals 1

    .line 1
    instance-of v0, p0, Lorg/bouncycastle/asn1/crmf/OptionalValidity;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lorg/bouncycastle/asn1/crmf/OptionalValidity;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    if-eqz p0, :cond_1

    .line 9
    .line 10
    new-instance v0, Lorg/bouncycastle/asn1/crmf/OptionalValidity;

    .line 11
    .line 12
    invoke-static {p0}, Lorg/bouncycastle/asn1/ASN1Sequence;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/ASN1Sequence;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-direct {v0, p0}, Lorg/bouncycastle/asn1/crmf/OptionalValidity;-><init>(Lorg/bouncycastle/asn1/ASN1Sequence;)V

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
.method public getNotAfter()Lorg/bouncycastle/asn1/x509/Time;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/asn1/crmf/OptionalValidity;->notAfter:Lorg/bouncycastle/asn1/x509/Time;

    .line 2
    .line 3
    return-object v0
.end method

.method public getNotBefore()Lorg/bouncycastle/asn1/x509/Time;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/asn1/crmf/OptionalValidity;->notBefore:Lorg/bouncycastle/asn1/x509/Time;

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
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1}, Lorg/bouncycastle/asn1/ASN1EncodableVector;-><init>(I)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lorg/bouncycastle/asn1/crmf/OptionalValidity;->notBefore:Lorg/bouncycastle/asn1/x509/Time;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    new-instance v3, Lorg/bouncycastle/asn1/DERTaggedObject;

    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    invoke-direct {v3, v2, v4, v1}, Lorg/bouncycastle/asn1/DERTaggedObject;-><init>(ZILorg/bouncycastle/asn1/ASN1Encodable;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v3}, Lorg/bouncycastle/asn1/ASN1EncodableVector;->add(Lorg/bouncycastle/asn1/ASN1Encodable;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object v1, p0, Lorg/bouncycastle/asn1/crmf/OptionalValidity;->notAfter:Lorg/bouncycastle/asn1/x509/Time;

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    new-instance v3, Lorg/bouncycastle/asn1/DERTaggedObject;

    .line 26
    .line 27
    invoke-direct {v3, v2, v2, v1}, Lorg/bouncycastle/asn1/DERTaggedObject;-><init>(ZILorg/bouncycastle/asn1/ASN1Encodable;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v3}, Lorg/bouncycastle/asn1/ASN1EncodableVector;->add(Lorg/bouncycastle/asn1/ASN1Encodable;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    new-instance v1, Lorg/bouncycastle/asn1/DERSequence;

    .line 34
    .line 35
    invoke-direct {v1, v0}, Lorg/bouncycastle/asn1/DERSequence;-><init>(Lorg/bouncycastle/asn1/ASN1EncodableVector;)V

    .line 36
    .line 37
    .line 38
    return-object v1
.end method
