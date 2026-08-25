.class public Lorg/bouncycastle/asn1/esf/SigPolicyQualifiers;
.super Lorg/bouncycastle/asn1/ASN1Object;
.source "BL"


# instance fields
.field qualifiers:Lorg/bouncycastle/asn1/ASN1Sequence;


# direct methods
.method private constructor <init>(Lorg/bouncycastle/asn1/ASN1Sequence;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/bouncycastle/asn1/ASN1Object;-><init>()V

    iput-object p1, p0, Lorg/bouncycastle/asn1/esf/SigPolicyQualifiers;->qualifiers:Lorg/bouncycastle/asn1/ASN1Sequence;

    return-void
.end method

.method public constructor <init>([Lorg/bouncycastle/asn1/esf/SigPolicyQualifierInfo;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Lorg/bouncycastle/asn1/ASN1Object;-><init>()V

    new-instance v0, Lorg/bouncycastle/asn1/DERSequence;

    invoke-direct {v0, p1}, Lorg/bouncycastle/asn1/DERSequence;-><init>([Lorg/bouncycastle/asn1/ASN1Encodable;)V

    iput-object v0, p0, Lorg/bouncycastle/asn1/esf/SigPolicyQualifiers;->qualifiers:Lorg/bouncycastle/asn1/ASN1Sequence;

    return-void
.end method

.method public static getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/esf/SigPolicyQualifiers;
    .locals 1

    .line 1
    instance-of v0, p0, Lorg/bouncycastle/asn1/esf/SigPolicyQualifiers;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lorg/bouncycastle/asn1/esf/SigPolicyQualifiers;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    instance-of v0, p0, Lorg/bouncycastle/asn1/ASN1Sequence;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    new-instance v0, Lorg/bouncycastle/asn1/esf/SigPolicyQualifiers;

    .line 13
    .line 14
    invoke-static {p0}, Lorg/bouncycastle/asn1/ASN1Sequence;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/ASN1Sequence;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-direct {v0, p0}, Lorg/bouncycastle/asn1/esf/SigPolicyQualifiers;-><init>(Lorg/bouncycastle/asn1/ASN1Sequence;)V

    .line 19
    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_1
    const/4 p0, 0x0

    .line 23
    return-object p0
.end method


# virtual methods
.method public getInfoAt(I)Lorg/bouncycastle/asn1/esf/SigPolicyQualifierInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/asn1/esf/SigPolicyQualifiers;->qualifiers:Lorg/bouncycastle/asn1/ASN1Sequence;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lorg/bouncycastle/asn1/ASN1Sequence;->getObjectAt(I)Lorg/bouncycastle/asn1/ASN1Encodable;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p1}, Lorg/bouncycastle/asn1/esf/SigPolicyQualifierInfo;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/esf/SigPolicyQualifierInfo;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public size()I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/asn1/esf/SigPolicyQualifiers;->qualifiers:Lorg/bouncycastle/asn1/ASN1Sequence;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/bouncycastle/asn1/ASN1Sequence;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public toASN1Primitive()Lorg/bouncycastle/asn1/ASN1Primitive;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/asn1/esf/SigPolicyQualifiers;->qualifiers:Lorg/bouncycastle/asn1/ASN1Sequence;

    .line 2
    .line 3
    return-object v0
.end method
