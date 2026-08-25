.class public Lorg/bouncycastle/asn1/crmf/POPOSigningKey;
.super Lorg/bouncycastle/asn1/ASN1Object;
.source "BL"


# instance fields
.field private algorithmIdentifier:Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

.field private poposkInput:Lorg/bouncycastle/asn1/crmf/POPOSigningKeyInput;

.field private signature:Lorg/bouncycastle/asn1/DERBitString;


# direct methods
.method private constructor <init>(Lorg/bouncycastle/asn1/ASN1Sequence;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lorg/bouncycastle/asn1/ASN1Object;-><init>()V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lorg/bouncycastle/asn1/ASN1Sequence;->getObjectAt(I)Lorg/bouncycastle/asn1/ASN1Encodable;

    move-result-object v1

    instance-of v1, v1, Lorg/bouncycastle/asn1/ASN1TaggedObject;

    if-eqz v1, :cond_1

    invoke-virtual {p1, v0}, Lorg/bouncycastle/asn1/ASN1Sequence;->getObjectAt(I)Lorg/bouncycastle/asn1/ASN1Encodable;

    move-result-object v0

    check-cast v0, Lorg/bouncycastle/asn1/ASN1TaggedObject;

    invoke-virtual {v0}, Lorg/bouncycastle/asn1/ASN1TaggedObject;->getTagNo()I

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lorg/bouncycastle/asn1/ASN1TaggedObject;->getObject()Lorg/bouncycastle/asn1/ASN1Primitive;

    move-result-object v0

    invoke-static {v0}, Lorg/bouncycastle/asn1/crmf/POPOSigningKeyInput;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/crmf/POPOSigningKeyInput;

    move-result-object v0

    iput-object v0, p0, Lorg/bouncycastle/asn1/crmf/POPOSigningKey;->poposkInput:Lorg/bouncycastle/asn1/crmf/POPOSigningKeyInput;

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown POPOSigningKeyInput tag: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lorg/bouncycastle/asn1/ASN1TaggedObject;->getTagNo()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    add-int/lit8 v1, v0, 0x1

    invoke-virtual {p1, v0}, Lorg/bouncycastle/asn1/ASN1Sequence;->getObjectAt(I)Lorg/bouncycastle/asn1/ASN1Encodable;

    move-result-object v0

    invoke-static {v0}, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    move-result-object v0

    iput-object v0, p0, Lorg/bouncycastle/asn1/crmf/POPOSigningKey;->algorithmIdentifier:Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    invoke-virtual {p1, v1}, Lorg/bouncycastle/asn1/ASN1Sequence;->getObjectAt(I)Lorg/bouncycastle/asn1/ASN1Encodable;

    move-result-object p1

    invoke-static {p1}, Lorg/bouncycastle/asn1/DERBitString;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/DERBitString;

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/asn1/crmf/POPOSigningKey;->signature:Lorg/bouncycastle/asn1/DERBitString;

    return-void
.end method

.method public constructor <init>(Lorg/bouncycastle/asn1/crmf/POPOSigningKeyInput;Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;Lorg/bouncycastle/asn1/DERBitString;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lorg/bouncycastle/asn1/ASN1Object;-><init>()V

    iput-object p1, p0, Lorg/bouncycastle/asn1/crmf/POPOSigningKey;->poposkInput:Lorg/bouncycastle/asn1/crmf/POPOSigningKeyInput;

    iput-object p2, p0, Lorg/bouncycastle/asn1/crmf/POPOSigningKey;->algorithmIdentifier:Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    iput-object p3, p0, Lorg/bouncycastle/asn1/crmf/POPOSigningKey;->signature:Lorg/bouncycastle/asn1/DERBitString;

    return-void
.end method

.method public static getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/crmf/POPOSigningKey;
    .locals 1

    .line 1
    instance-of v0, p0, Lorg/bouncycastle/asn1/crmf/POPOSigningKey;

    if-eqz v0, :cond_0

    check-cast p0, Lorg/bouncycastle/asn1/crmf/POPOSigningKey;

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    new-instance v0, Lorg/bouncycastle/asn1/crmf/POPOSigningKey;

    invoke-static {p0}, Lorg/bouncycastle/asn1/ASN1Sequence;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/ASN1Sequence;

    move-result-object p0

    invoke-direct {v0, p0}, Lorg/bouncycastle/asn1/crmf/POPOSigningKey;-><init>(Lorg/bouncycastle/asn1/ASN1Sequence;)V

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static getInstance(Lorg/bouncycastle/asn1/ASN1TaggedObject;Z)Lorg/bouncycastle/asn1/crmf/POPOSigningKey;
    .locals 0

    .line 2
    invoke-static {p0, p1}, Lorg/bouncycastle/asn1/ASN1Sequence;->getInstance(Lorg/bouncycastle/asn1/ASN1TaggedObject;Z)Lorg/bouncycastle/asn1/ASN1Sequence;

    move-result-object p0

    invoke-static {p0}, Lorg/bouncycastle/asn1/crmf/POPOSigningKey;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/crmf/POPOSigningKey;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public getAlgorithmIdentifier()Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/asn1/crmf/POPOSigningKey;->algorithmIdentifier:Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPoposkInput()Lorg/bouncycastle/asn1/crmf/POPOSigningKeyInput;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/asn1/crmf/POPOSigningKey;->poposkInput:Lorg/bouncycastle/asn1/crmf/POPOSigningKeyInput;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSignature()Lorg/bouncycastle/asn1/DERBitString;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/asn1/crmf/POPOSigningKey;->signature:Lorg/bouncycastle/asn1/DERBitString;

    .line 2
    .line 3
    return-object v0
.end method

.method public toASN1Primitive()Lorg/bouncycastle/asn1/ASN1Primitive;
    .locals 4

    .line 1
    new-instance v0, Lorg/bouncycastle/asn1/ASN1EncodableVector;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, v1}, Lorg/bouncycastle/asn1/ASN1EncodableVector;-><init>(I)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lorg/bouncycastle/asn1/crmf/POPOSigningKey;->poposkInput:Lorg/bouncycastle/asn1/crmf/POPOSigningKeyInput;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    new-instance v2, Lorg/bouncycastle/asn1/DERTaggedObject;

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-direct {v2, v3, v3, v1}, Lorg/bouncycastle/asn1/DERTaggedObject;-><init>(ZILorg/bouncycastle/asn1/ASN1Encodable;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v2}, Lorg/bouncycastle/asn1/ASN1EncodableVector;->add(Lorg/bouncycastle/asn1/ASN1Encodable;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v1, p0, Lorg/bouncycastle/asn1/crmf/POPOSigningKey;->algorithmIdentifier:Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lorg/bouncycastle/asn1/ASN1EncodableVector;->add(Lorg/bouncycastle/asn1/ASN1Encodable;)V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lorg/bouncycastle/asn1/crmf/POPOSigningKey;->signature:Lorg/bouncycastle/asn1/DERBitString;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lorg/bouncycastle/asn1/ASN1EncodableVector;->add(Lorg/bouncycastle/asn1/ASN1Encodable;)V

    .line 28
    .line 29
    .line 30
    new-instance v1, Lorg/bouncycastle/asn1/DERSequence;

    .line 31
    .line 32
    invoke-direct {v1, v0}, Lorg/bouncycastle/asn1/DERSequence;-><init>(Lorg/bouncycastle/asn1/ASN1EncodableVector;)V

    .line 33
    .line 34
    .line 35
    return-object v1
.end method
