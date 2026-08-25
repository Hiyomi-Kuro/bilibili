.class public Lorg/bouncycastle/asn1/esf/SignaturePolicyIdentifier;
.super Lorg/bouncycastle/asn1/ASN1Object;
.source "BL"


# instance fields
.field private isSignaturePolicyImplied:Z

.field private signaturePolicyId:Lorg/bouncycastle/asn1/esf/SignaturePolicyId;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/bouncycastle/asn1/ASN1Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/bouncycastle/asn1/esf/SignaturePolicyIdentifier;->isSignaturePolicyImplied:Z

    return-void
.end method

.method public constructor <init>(Lorg/bouncycastle/asn1/esf/SignaturePolicyId;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lorg/bouncycastle/asn1/ASN1Object;-><init>()V

    iput-object p1, p0, Lorg/bouncycastle/asn1/esf/SignaturePolicyIdentifier;->signaturePolicyId:Lorg/bouncycastle/asn1/esf/SignaturePolicyId;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lorg/bouncycastle/asn1/esf/SignaturePolicyIdentifier;->isSignaturePolicyImplied:Z

    return-void
.end method

.method public static getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/esf/SignaturePolicyIdentifier;
    .locals 1

    .line 1
    instance-of v0, p0, Lorg/bouncycastle/asn1/esf/SignaturePolicyIdentifier;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lorg/bouncycastle/asn1/esf/SignaturePolicyIdentifier;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    instance-of v0, p0, Lorg/bouncycastle/asn1/ASN1Null;

    .line 9
    .line 10
    if-nez v0, :cond_3

    .line 11
    .line 12
    const/4 v0, 0x5

    .line 13
    invoke-static {p0, v0}, Lorg/bouncycastle/asn1/ASN1Object;->hasEncodedTagValue(Ljava/lang/Object;I)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    if-eqz p0, :cond_2

    .line 21
    .line 22
    new-instance v0, Lorg/bouncycastle/asn1/esf/SignaturePolicyIdentifier;

    .line 23
    .line 24
    invoke-static {p0}, Lorg/bouncycastle/asn1/esf/SignaturePolicyId;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/esf/SignaturePolicyId;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-direct {v0, p0}, Lorg/bouncycastle/asn1/esf/SignaturePolicyIdentifier;-><init>(Lorg/bouncycastle/asn1/esf/SignaturePolicyId;)V

    .line 29
    .line 30
    .line 31
    return-object v0

    .line 32
    :cond_2
    const/4 p0, 0x0

    .line 33
    return-object p0

    .line 34
    :cond_3
    :goto_0
    new-instance p0, Lorg/bouncycastle/asn1/esf/SignaturePolicyIdentifier;

    .line 35
    .line 36
    invoke-direct {p0}, Lorg/bouncycastle/asn1/esf/SignaturePolicyIdentifier;-><init>()V

    .line 37
    .line 38
    .line 39
    return-object p0
.end method


# virtual methods
.method public getSignaturePolicyId()Lorg/bouncycastle/asn1/esf/SignaturePolicyId;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/asn1/esf/SignaturePolicyIdentifier;->signaturePolicyId:Lorg/bouncycastle/asn1/esf/SignaturePolicyId;

    .line 2
    .line 3
    return-object v0
.end method

.method public isSignaturePolicyImplied()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/bouncycastle/asn1/esf/SignaturePolicyIdentifier;->isSignaturePolicyImplied:Z

    .line 2
    .line 3
    return v0
.end method

.method public toASN1Primitive()Lorg/bouncycastle/asn1/ASN1Primitive;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/bouncycastle/asn1/esf/SignaturePolicyIdentifier;->isSignaturePolicyImplied:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lorg/bouncycastle/asn1/DERNull;->INSTANCE:Lorg/bouncycastle/asn1/DERNull;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    iget-object v0, p0, Lorg/bouncycastle/asn1/esf/SignaturePolicyIdentifier;->signaturePolicyId:Lorg/bouncycastle/asn1/esf/SignaturePolicyId;

    .line 9
    .line 10
    invoke-virtual {v0}, Lorg/bouncycastle/asn1/esf/SignaturePolicyId;->toASN1Primitive()Lorg/bouncycastle/asn1/ASN1Primitive;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method
