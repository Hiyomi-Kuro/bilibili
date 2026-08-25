.class public Lorg/bouncycastle/asn1/cms/EnvelopedData;
.super Lorg/bouncycastle/asn1/ASN1Object;
.source "BL"


# instance fields
.field private encryptedContentInfo:Lorg/bouncycastle/asn1/cms/EncryptedContentInfo;

.field private originatorInfo:Lorg/bouncycastle/asn1/cms/OriginatorInfo;

.field private recipientInfos:Lorg/bouncycastle/asn1/ASN1Set;

.field private unprotectedAttrs:Lorg/bouncycastle/asn1/ASN1Set;

.field private version:Lorg/bouncycastle/asn1/ASN1Integer;


# direct methods
.method public constructor <init>(Lorg/bouncycastle/asn1/ASN1Sequence;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Lorg/bouncycastle/asn1/ASN1Object;-><init>()V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lorg/bouncycastle/asn1/ASN1Sequence;->getObjectAt(I)Lorg/bouncycastle/asn1/ASN1Encodable;

    move-result-object v1

    check-cast v1, Lorg/bouncycastle/asn1/ASN1Integer;

    iput-object v1, p0, Lorg/bouncycastle/asn1/cms/EnvelopedData;->version:Lorg/bouncycastle/asn1/ASN1Integer;

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Lorg/bouncycastle/asn1/ASN1Sequence;->getObjectAt(I)Lorg/bouncycastle/asn1/ASN1Encodable;

    move-result-object v1

    instance-of v2, v1, Lorg/bouncycastle/asn1/ASN1TaggedObject;

    const/4 v3, 0x2

    if-eqz v2, :cond_0

    check-cast v1, Lorg/bouncycastle/asn1/ASN1TaggedObject;

    invoke-static {v1, v0}, Lorg/bouncycastle/asn1/cms/OriginatorInfo;->getInstance(Lorg/bouncycastle/asn1/ASN1TaggedObject;Z)Lorg/bouncycastle/asn1/cms/OriginatorInfo;

    move-result-object v1

    iput-object v1, p0, Lorg/bouncycastle/asn1/cms/EnvelopedData;->originatorInfo:Lorg/bouncycastle/asn1/cms/OriginatorInfo;

    invoke-virtual {p1, v3}, Lorg/bouncycastle/asn1/ASN1Sequence;->getObjectAt(I)Lorg/bouncycastle/asn1/ASN1Encodable;

    move-result-object v1

    const/4 v3, 0x3

    :cond_0
    invoke-static {v1}, Lorg/bouncycastle/asn1/ASN1Set;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/ASN1Set;

    move-result-object v1

    iput-object v1, p0, Lorg/bouncycastle/asn1/cms/EnvelopedData;->recipientInfos:Lorg/bouncycastle/asn1/ASN1Set;

    add-int/lit8 v1, v3, 0x1

    invoke-virtual {p1, v3}, Lorg/bouncycastle/asn1/ASN1Sequence;->getObjectAt(I)Lorg/bouncycastle/asn1/ASN1Encodable;

    move-result-object v2

    invoke-static {v2}, Lorg/bouncycastle/asn1/cms/EncryptedContentInfo;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/cms/EncryptedContentInfo;

    move-result-object v2

    iput-object v2, p0, Lorg/bouncycastle/asn1/cms/EnvelopedData;->encryptedContentInfo:Lorg/bouncycastle/asn1/cms/EncryptedContentInfo;

    invoke-virtual {p1}, Lorg/bouncycastle/asn1/ASN1Sequence;->size()I

    move-result v2

    if-le v2, v1, :cond_1

    invoke-virtual {p1, v1}, Lorg/bouncycastle/asn1/ASN1Sequence;->getObjectAt(I)Lorg/bouncycastle/asn1/ASN1Encodable;

    move-result-object p1

    check-cast p1, Lorg/bouncycastle/asn1/ASN1TaggedObject;

    invoke-static {p1, v0}, Lorg/bouncycastle/asn1/ASN1Set;->getInstance(Lorg/bouncycastle/asn1/ASN1TaggedObject;Z)Lorg/bouncycastle/asn1/ASN1Set;

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/asn1/cms/EnvelopedData;->unprotectedAttrs:Lorg/bouncycastle/asn1/ASN1Set;

    :cond_1
    return-void
.end method

.method public constructor <init>(Lorg/bouncycastle/asn1/cms/OriginatorInfo;Lorg/bouncycastle/asn1/ASN1Set;Lorg/bouncycastle/asn1/cms/EncryptedContentInfo;Lorg/bouncycastle/asn1/ASN1Set;)V
    .locals 3

    .line 2
    invoke-direct {p0}, Lorg/bouncycastle/asn1/ASN1Object;-><init>()V

    new-instance v0, Lorg/bouncycastle/asn1/ASN1Integer;

    invoke-static {p1, p2, p4}, Lorg/bouncycastle/asn1/cms/EnvelopedData;->calculateVersion(Lorg/bouncycastle/asn1/cms/OriginatorInfo;Lorg/bouncycastle/asn1/ASN1Set;Lorg/bouncycastle/asn1/ASN1Set;)I

    move-result v1

    int-to-long v1, v1

    invoke-direct {v0, v1, v2}, Lorg/bouncycastle/asn1/ASN1Integer;-><init>(J)V

    iput-object v0, p0, Lorg/bouncycastle/asn1/cms/EnvelopedData;->version:Lorg/bouncycastle/asn1/ASN1Integer;

    iput-object p1, p0, Lorg/bouncycastle/asn1/cms/EnvelopedData;->originatorInfo:Lorg/bouncycastle/asn1/cms/OriginatorInfo;

    iput-object p2, p0, Lorg/bouncycastle/asn1/cms/EnvelopedData;->recipientInfos:Lorg/bouncycastle/asn1/ASN1Set;

    iput-object p3, p0, Lorg/bouncycastle/asn1/cms/EnvelopedData;->encryptedContentInfo:Lorg/bouncycastle/asn1/cms/EncryptedContentInfo;

    iput-object p4, p0, Lorg/bouncycastle/asn1/cms/EnvelopedData;->unprotectedAttrs:Lorg/bouncycastle/asn1/ASN1Set;

    return-void
.end method

.method public constructor <init>(Lorg/bouncycastle/asn1/cms/OriginatorInfo;Lorg/bouncycastle/asn1/ASN1Set;Lorg/bouncycastle/asn1/cms/EncryptedContentInfo;Lorg/bouncycastle/asn1/cms/Attributes;)V
    .locals 3

    .line 3
    invoke-direct {p0}, Lorg/bouncycastle/asn1/ASN1Object;-><init>()V

    new-instance v0, Lorg/bouncycastle/asn1/ASN1Integer;

    invoke-static {p4}, Lorg/bouncycastle/asn1/ASN1Set;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/ASN1Set;

    move-result-object v1

    invoke-static {p1, p2, v1}, Lorg/bouncycastle/asn1/cms/EnvelopedData;->calculateVersion(Lorg/bouncycastle/asn1/cms/OriginatorInfo;Lorg/bouncycastle/asn1/ASN1Set;Lorg/bouncycastle/asn1/ASN1Set;)I

    move-result v1

    int-to-long v1, v1

    invoke-direct {v0, v1, v2}, Lorg/bouncycastle/asn1/ASN1Integer;-><init>(J)V

    iput-object v0, p0, Lorg/bouncycastle/asn1/cms/EnvelopedData;->version:Lorg/bouncycastle/asn1/ASN1Integer;

    iput-object p1, p0, Lorg/bouncycastle/asn1/cms/EnvelopedData;->originatorInfo:Lorg/bouncycastle/asn1/cms/OriginatorInfo;

    iput-object p2, p0, Lorg/bouncycastle/asn1/cms/EnvelopedData;->recipientInfos:Lorg/bouncycastle/asn1/ASN1Set;

    iput-object p3, p0, Lorg/bouncycastle/asn1/cms/EnvelopedData;->encryptedContentInfo:Lorg/bouncycastle/asn1/cms/EncryptedContentInfo;

    invoke-static {p4}, Lorg/bouncycastle/asn1/ASN1Set;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/ASN1Set;

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/asn1/cms/EnvelopedData;->unprotectedAttrs:Lorg/bouncycastle/asn1/ASN1Set;

    return-void
.end method

.method public static calculateVersion(Lorg/bouncycastle/asn1/cms/OriginatorInfo;Lorg/bouncycastle/asn1/ASN1Set;Lorg/bouncycastle/asn1/ASN1Set;)I
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    if-nez p0, :cond_3

    .line 3
    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p1}, Lorg/bouncycastle/asn1/ASN1Set;->getObjects()Ljava/util/Enumeration;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    :cond_1
    invoke-interface {p0}, Ljava/util/Enumeration;->hasMoreElements()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_2

    .line 16
    .line 17
    invoke-interface {p0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-static {p1}, Lorg/bouncycastle/asn1/cms/RecipientInfo;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/cms/RecipientInfo;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1}, Lorg/bouncycastle/asn1/cms/RecipientInfo;->getVersion()Lorg/bouncycastle/asn1/ASN1Integer;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1}, Lorg/bouncycastle/asn1/ASN1Integer;->intValueExact()I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    const/4 v0, 0x0

    .line 37
    :cond_3
    :goto_0
    return v0
.end method

.method public static getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/cms/EnvelopedData;
    .locals 1

    .line 1
    instance-of v0, p0, Lorg/bouncycastle/asn1/cms/EnvelopedData;

    if-eqz v0, :cond_0

    check-cast p0, Lorg/bouncycastle/asn1/cms/EnvelopedData;

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    new-instance v0, Lorg/bouncycastle/asn1/cms/EnvelopedData;

    invoke-static {p0}, Lorg/bouncycastle/asn1/ASN1Sequence;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/ASN1Sequence;

    move-result-object p0

    invoke-direct {v0, p0}, Lorg/bouncycastle/asn1/cms/EnvelopedData;-><init>(Lorg/bouncycastle/asn1/ASN1Sequence;)V

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static getInstance(Lorg/bouncycastle/asn1/ASN1TaggedObject;Z)Lorg/bouncycastle/asn1/cms/EnvelopedData;
    .locals 0

    .line 2
    invoke-static {p0, p1}, Lorg/bouncycastle/asn1/ASN1Sequence;->getInstance(Lorg/bouncycastle/asn1/ASN1TaggedObject;Z)Lorg/bouncycastle/asn1/ASN1Sequence;

    move-result-object p0

    invoke-static {p0}, Lorg/bouncycastle/asn1/cms/EnvelopedData;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/cms/EnvelopedData;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public getEncryptedContentInfo()Lorg/bouncycastle/asn1/cms/EncryptedContentInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/asn1/cms/EnvelopedData;->encryptedContentInfo:Lorg/bouncycastle/asn1/cms/EncryptedContentInfo;

    .line 2
    .line 3
    return-object v0
.end method

.method public getOriginatorInfo()Lorg/bouncycastle/asn1/cms/OriginatorInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/asn1/cms/EnvelopedData;->originatorInfo:Lorg/bouncycastle/asn1/cms/OriginatorInfo;

    .line 2
    .line 3
    return-object v0
.end method

.method public getRecipientInfos()Lorg/bouncycastle/asn1/ASN1Set;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/asn1/cms/EnvelopedData;->recipientInfos:Lorg/bouncycastle/asn1/ASN1Set;

    .line 2
    .line 3
    return-object v0
.end method

.method public getUnprotectedAttrs()Lorg/bouncycastle/asn1/ASN1Set;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/asn1/cms/EnvelopedData;->unprotectedAttrs:Lorg/bouncycastle/asn1/ASN1Set;

    .line 2
    .line 3
    return-object v0
.end method

.method public getVersion()Lorg/bouncycastle/asn1/ASN1Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/asn1/cms/EnvelopedData;->version:Lorg/bouncycastle/asn1/ASN1Integer;

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
    const/4 v1, 0x5

    .line 4
    invoke-direct {v0, v1}, Lorg/bouncycastle/asn1/ASN1EncodableVector;-><init>(I)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lorg/bouncycastle/asn1/cms/EnvelopedData;->version:Lorg/bouncycastle/asn1/ASN1Integer;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lorg/bouncycastle/asn1/ASN1EncodableVector;->add(Lorg/bouncycastle/asn1/ASN1Encodable;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lorg/bouncycastle/asn1/cms/EnvelopedData;->originatorInfo:Lorg/bouncycastle/asn1/cms/OriginatorInfo;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    new-instance v3, Lorg/bouncycastle/asn1/DERTaggedObject;

    .line 18
    .line 19
    invoke-direct {v3, v2, v2, v1}, Lorg/bouncycastle/asn1/DERTaggedObject;-><init>(ZILorg/bouncycastle/asn1/ASN1Encodable;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v3}, Lorg/bouncycastle/asn1/ASN1EncodableVector;->add(Lorg/bouncycastle/asn1/ASN1Encodable;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object v1, p0, Lorg/bouncycastle/asn1/cms/EnvelopedData;->recipientInfos:Lorg/bouncycastle/asn1/ASN1Set;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lorg/bouncycastle/asn1/ASN1EncodableVector;->add(Lorg/bouncycastle/asn1/ASN1Encodable;)V

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Lorg/bouncycastle/asn1/cms/EnvelopedData;->encryptedContentInfo:Lorg/bouncycastle/asn1/cms/EncryptedContentInfo;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lorg/bouncycastle/asn1/ASN1EncodableVector;->add(Lorg/bouncycastle/asn1/ASN1Encodable;)V

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, Lorg/bouncycastle/asn1/cms/EnvelopedData;->unprotectedAttrs:Lorg/bouncycastle/asn1/ASN1Set;

    .line 36
    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    new-instance v3, Lorg/bouncycastle/asn1/DERTaggedObject;

    .line 40
    .line 41
    const/4 v4, 0x1

    .line 42
    invoke-direct {v3, v2, v4, v1}, Lorg/bouncycastle/asn1/DERTaggedObject;-><init>(ZILorg/bouncycastle/asn1/ASN1Encodable;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v3}, Lorg/bouncycastle/asn1/ASN1EncodableVector;->add(Lorg/bouncycastle/asn1/ASN1Encodable;)V

    .line 46
    .line 47
    .line 48
    :cond_1
    new-instance v1, Lorg/bouncycastle/asn1/BERSequence;

    .line 49
    .line 50
    invoke-direct {v1, v0}, Lorg/bouncycastle/asn1/BERSequence;-><init>(Lorg/bouncycastle/asn1/ASN1EncodableVector;)V

    .line 51
    .line 52
    .line 53
    return-object v1
.end method
