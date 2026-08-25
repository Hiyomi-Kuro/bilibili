.class public Lorg/bouncycastle/asn1/cmc/ExtendedFailInfo;
.super Lorg/bouncycastle/asn1/ASN1Object;
.source "BL"


# instance fields
.field private final failInfoOID:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

.field private final failInfoValue:Lorg/bouncycastle/asn1/ASN1Encodable;


# direct methods
.method public constructor <init>(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Lorg/bouncycastle/asn1/ASN1Encodable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/bouncycastle/asn1/ASN1Object;-><init>()V

    iput-object p1, p0, Lorg/bouncycastle/asn1/cmc/ExtendedFailInfo;->failInfoOID:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    iput-object p2, p0, Lorg/bouncycastle/asn1/cmc/ExtendedFailInfo;->failInfoValue:Lorg/bouncycastle/asn1/ASN1Encodable;

    return-void
.end method

.method private constructor <init>(Lorg/bouncycastle/asn1/ASN1Sequence;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Lorg/bouncycastle/asn1/ASN1Object;-><init>()V

    invoke-virtual {p1}, Lorg/bouncycastle/asn1/ASN1Sequence;->size()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lorg/bouncycastle/asn1/ASN1Sequence;->getObjectAt(I)Lorg/bouncycastle/asn1/ASN1Encodable;

    move-result-object v0

    invoke-static {v0}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v0

    iput-object v0, p0, Lorg/bouncycastle/asn1/cmc/ExtendedFailInfo;->failInfoOID:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lorg/bouncycastle/asn1/ASN1Sequence;->getObjectAt(I)Lorg/bouncycastle/asn1/ASN1Encodable;

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/asn1/cmc/ExtendedFailInfo;->failInfoValue:Lorg/bouncycastle/asn1/ASN1Encodable;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Sequence must be 2 elements."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/cmc/ExtendedFailInfo;
    .locals 1

    .line 1
    instance-of v0, p0, Lorg/bouncycastle/asn1/cmc/ExtendedFailInfo;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lorg/bouncycastle/asn1/cmc/ExtendedFailInfo;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    instance-of v0, p0, Lorg/bouncycastle/asn1/ASN1Encodable;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    check-cast p0, Lorg/bouncycastle/asn1/ASN1Encodable;

    .line 13
    .line 14
    invoke-interface {p0}, Lorg/bouncycastle/asn1/ASN1Encodable;->toASN1Primitive()Lorg/bouncycastle/asn1/ASN1Primitive;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    instance-of v0, p0, Lorg/bouncycastle/asn1/ASN1Sequence;

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    new-instance v0, Lorg/bouncycastle/asn1/cmc/ExtendedFailInfo;

    .line 23
    .line 24
    check-cast p0, Lorg/bouncycastle/asn1/ASN1Sequence;

    .line 25
    .line 26
    invoke-direct {v0, p0}, Lorg/bouncycastle/asn1/cmc/ExtendedFailInfo;-><init>(Lorg/bouncycastle/asn1/ASN1Sequence;)V

    .line 27
    .line 28
    .line 29
    return-object v0

    .line 30
    :cond_1
    instance-of v0, p0, [B

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    invoke-static {p0}, Lorg/bouncycastle/asn1/ASN1Sequence;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/ASN1Sequence;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-static {p0}, Lorg/bouncycastle/asn1/cmc/ExtendedFailInfo;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/cmc/ExtendedFailInfo;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0

    .line 43
    :cond_2
    const/4 p0, 0x0

    .line 44
    return-object p0
.end method


# virtual methods
.method public getFailInfoOID()Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/asn1/cmc/ExtendedFailInfo;->failInfoOID:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 2
    .line 3
    return-object v0
.end method

.method public getFailInfoValue()Lorg/bouncycastle/asn1/ASN1Encodable;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/asn1/cmc/ExtendedFailInfo;->failInfoValue:Lorg/bouncycastle/asn1/ASN1Encodable;

    .line 2
    .line 3
    return-object v0
.end method

.method public toASN1Primitive()Lorg/bouncycastle/asn1/ASN1Primitive;
    .locals 4

    .line 1
    new-instance v0, Lorg/bouncycastle/asn1/DERSequence;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    new-array v1, v1, [Lorg/bouncycastle/asn1/ASN1Encodable;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    iget-object v3, p0, Lorg/bouncycastle/asn1/cmc/ExtendedFailInfo;->failInfoOID:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 8
    .line 9
    aput-object v3, v1, v2

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    iget-object v3, p0, Lorg/bouncycastle/asn1/cmc/ExtendedFailInfo;->failInfoValue:Lorg/bouncycastle/asn1/ASN1Encodable;

    .line 13
    .line 14
    aput-object v3, v1, v2

    .line 15
    .line 16
    invoke-direct {v0, v1}, Lorg/bouncycastle/asn1/DERSequence;-><init>([Lorg/bouncycastle/asn1/ASN1Encodable;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method
