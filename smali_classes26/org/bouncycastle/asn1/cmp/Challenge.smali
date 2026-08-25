.class public Lorg/bouncycastle/asn1/cmp/Challenge;
.super Lorg/bouncycastle/asn1/ASN1Object;
.source "BL"


# instance fields
.field private challenge:Lorg/bouncycastle/asn1/ASN1OctetString;

.field private owf:Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

.field private witness:Lorg/bouncycastle/asn1/ASN1OctetString;


# direct methods
.method private constructor <init>(Lorg/bouncycastle/asn1/ASN1Sequence;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lorg/bouncycastle/asn1/ASN1Object;-><init>()V

    invoke-virtual {p1}, Lorg/bouncycastle/asn1/ASN1Sequence;->size()I

    move-result v0

    const/4 v1, 0x3

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    invoke-virtual {p1, v2}, Lorg/bouncycastle/asn1/ASN1Sequence;->getObjectAt(I)Lorg/bouncycastle/asn1/ASN1Encodable;

    move-result-object v0

    invoke-static {v0}, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    move-result-object v0

    iput-object v0, p0, Lorg/bouncycastle/asn1/cmp/Challenge;->owf:Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    const/4 v2, 0x1

    :cond_0
    add-int/lit8 v0, v2, 0x1

    invoke-virtual {p1, v2}, Lorg/bouncycastle/asn1/ASN1Sequence;->getObjectAt(I)Lorg/bouncycastle/asn1/ASN1Encodable;

    move-result-object v1

    invoke-static {v1}, Lorg/bouncycastle/asn1/ASN1OctetString;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/ASN1OctetString;

    move-result-object v1

    iput-object v1, p0, Lorg/bouncycastle/asn1/cmp/Challenge;->witness:Lorg/bouncycastle/asn1/ASN1OctetString;

    invoke-virtual {p1, v0}, Lorg/bouncycastle/asn1/ASN1Sequence;->getObjectAt(I)Lorg/bouncycastle/asn1/ASN1Encodable;

    move-result-object p1

    invoke-static {p1}, Lorg/bouncycastle/asn1/ASN1OctetString;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/ASN1OctetString;

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/asn1/cmp/Challenge;->challenge:Lorg/bouncycastle/asn1/ASN1OctetString;

    return-void
.end method

.method public constructor <init>(Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;[B[B)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lorg/bouncycastle/asn1/ASN1Object;-><init>()V

    iput-object p1, p0, Lorg/bouncycastle/asn1/cmp/Challenge;->owf:Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    new-instance p1, Lorg/bouncycastle/asn1/DEROctetString;

    invoke-direct {p1, p2}, Lorg/bouncycastle/asn1/DEROctetString;-><init>([B)V

    iput-object p1, p0, Lorg/bouncycastle/asn1/cmp/Challenge;->witness:Lorg/bouncycastle/asn1/ASN1OctetString;

    new-instance p1, Lorg/bouncycastle/asn1/DEROctetString;

    invoke-direct {p1, p3}, Lorg/bouncycastle/asn1/DEROctetString;-><init>([B)V

    iput-object p1, p0, Lorg/bouncycastle/asn1/cmp/Challenge;->challenge:Lorg/bouncycastle/asn1/ASN1OctetString;

    return-void
.end method

.method public constructor <init>([B[B)V
    .locals 1

    .line 3
    const/4 v0, 0x0

    invoke-direct {p0, v0, p1, p2}, Lorg/bouncycastle/asn1/cmp/Challenge;-><init>(Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;[B[B)V

    return-void
.end method

.method private addOptional(Lorg/bouncycastle/asn1/ASN1EncodableVector;Lorg/bouncycastle/asn1/ASN1Encodable;)V
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Lorg/bouncycastle/asn1/ASN1EncodableVector;->add(Lorg/bouncycastle/asn1/ASN1Encodable;)V

    .line 4
    .line 5
    .line 6
    :cond_0
    return-void
.end method

.method public static getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/cmp/Challenge;
    .locals 1

    .line 1
    instance-of v0, p0, Lorg/bouncycastle/asn1/cmp/Challenge;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lorg/bouncycastle/asn1/cmp/Challenge;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    if-eqz p0, :cond_1

    .line 9
    .line 10
    new-instance v0, Lorg/bouncycastle/asn1/cmp/Challenge;

    .line 11
    .line 12
    invoke-static {p0}, Lorg/bouncycastle/asn1/ASN1Sequence;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/ASN1Sequence;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-direct {v0, p0}, Lorg/bouncycastle/asn1/cmp/Challenge;-><init>(Lorg/bouncycastle/asn1/ASN1Sequence;)V

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
.method public getChallenge()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/asn1/cmp/Challenge;->challenge:Lorg/bouncycastle/asn1/ASN1OctetString;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/bouncycastle/asn1/ASN1OctetString;->getOctets()[B

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getOwf()Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/asn1/cmp/Challenge;->owf:Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    .line 2
    .line 3
    return-object v0
.end method

.method public getWitness()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/asn1/cmp/Challenge;->witness:Lorg/bouncycastle/asn1/ASN1OctetString;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/bouncycastle/asn1/ASN1OctetString;->getOctets()[B

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public toASN1Primitive()Lorg/bouncycastle/asn1/ASN1Primitive;
    .locals 2

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
    iget-object v1, p0, Lorg/bouncycastle/asn1/cmp/Challenge;->owf:Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    .line 8
    .line 9
    invoke-direct {p0, v0, v1}, Lorg/bouncycastle/asn1/cmp/Challenge;->addOptional(Lorg/bouncycastle/asn1/ASN1EncodableVector;Lorg/bouncycastle/asn1/ASN1Encodable;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lorg/bouncycastle/asn1/cmp/Challenge;->witness:Lorg/bouncycastle/asn1/ASN1OctetString;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lorg/bouncycastle/asn1/ASN1EncodableVector;->add(Lorg/bouncycastle/asn1/ASN1Encodable;)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lorg/bouncycastle/asn1/cmp/Challenge;->challenge:Lorg/bouncycastle/asn1/ASN1OctetString;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lorg/bouncycastle/asn1/ASN1EncodableVector;->add(Lorg/bouncycastle/asn1/ASN1Encodable;)V

    .line 20
    .line 21
    .line 22
    new-instance v1, Lorg/bouncycastle/asn1/DERSequence;

    .line 23
    .line 24
    invoke-direct {v1, v0}, Lorg/bouncycastle/asn1/DERSequence;-><init>(Lorg/bouncycastle/asn1/ASN1EncodableVector;)V

    .line 25
    .line 26
    .line 27
    return-object v1
.end method
