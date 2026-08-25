.class public Lorg/bouncycastle/asn1/crmf/EncKeyWithID;
.super Lorg/bouncycastle/asn1/ASN1Object;
.source "BL"


# instance fields
.field private final identifier:Lorg/bouncycastle/asn1/ASN1Encodable;

.field private final privKeyInfo:Lorg/bouncycastle/asn1/pkcs/PrivateKeyInfo;


# direct methods
.method private constructor <init>(Lorg/bouncycastle/asn1/ASN1Sequence;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lorg/bouncycastle/asn1/ASN1Object;-><init>()V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lorg/bouncycastle/asn1/ASN1Sequence;->getObjectAt(I)Lorg/bouncycastle/asn1/ASN1Encodable;

    move-result-object v0

    invoke-static {v0}, Lorg/bouncycastle/asn1/pkcs/PrivateKeyInfo;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/pkcs/PrivateKeyInfo;

    move-result-object v0

    iput-object v0, p0, Lorg/bouncycastle/asn1/crmf/EncKeyWithID;->privKeyInfo:Lorg/bouncycastle/asn1/pkcs/PrivateKeyInfo;

    invoke-virtual {p1}, Lorg/bouncycastle/asn1/ASN1Sequence;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_1

    invoke-virtual {p1, v1}, Lorg/bouncycastle/asn1/ASN1Sequence;->getObjectAt(I)Lorg/bouncycastle/asn1/ASN1Encodable;

    move-result-object v0

    instance-of v0, v0, Lorg/bouncycastle/asn1/DERUTF8String;

    invoke-virtual {p1, v1}, Lorg/bouncycastle/asn1/ASN1Sequence;->getObjectAt(I)Lorg/bouncycastle/asn1/ASN1Encodable;

    move-result-object p1

    if-nez v0, :cond_0

    invoke-static {p1}, Lorg/bouncycastle/asn1/x509/GeneralName;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/x509/GeneralName;

    move-result-object p1

    :cond_0
    :goto_0
    iput-object p1, p0, Lorg/bouncycastle/asn1/crmf/EncKeyWithID;->identifier:Lorg/bouncycastle/asn1/ASN1Encodable;

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    goto :goto_0

    :goto_1
    return-void
.end method

.method public constructor <init>(Lorg/bouncycastle/asn1/pkcs/PrivateKeyInfo;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lorg/bouncycastle/asn1/ASN1Object;-><init>()V

    iput-object p1, p0, Lorg/bouncycastle/asn1/crmf/EncKeyWithID;->privKeyInfo:Lorg/bouncycastle/asn1/pkcs/PrivateKeyInfo;

    const/4 p1, 0x0

    iput-object p1, p0, Lorg/bouncycastle/asn1/crmf/EncKeyWithID;->identifier:Lorg/bouncycastle/asn1/ASN1Encodable;

    return-void
.end method

.method public constructor <init>(Lorg/bouncycastle/asn1/pkcs/PrivateKeyInfo;Lorg/bouncycastle/asn1/DERUTF8String;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Lorg/bouncycastle/asn1/ASN1Object;-><init>()V

    iput-object p1, p0, Lorg/bouncycastle/asn1/crmf/EncKeyWithID;->privKeyInfo:Lorg/bouncycastle/asn1/pkcs/PrivateKeyInfo;

    iput-object p2, p0, Lorg/bouncycastle/asn1/crmf/EncKeyWithID;->identifier:Lorg/bouncycastle/asn1/ASN1Encodable;

    return-void
.end method

.method public constructor <init>(Lorg/bouncycastle/asn1/pkcs/PrivateKeyInfo;Lorg/bouncycastle/asn1/x509/GeneralName;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Lorg/bouncycastle/asn1/ASN1Object;-><init>()V

    iput-object p1, p0, Lorg/bouncycastle/asn1/crmf/EncKeyWithID;->privKeyInfo:Lorg/bouncycastle/asn1/pkcs/PrivateKeyInfo;

    iput-object p2, p0, Lorg/bouncycastle/asn1/crmf/EncKeyWithID;->identifier:Lorg/bouncycastle/asn1/ASN1Encodable;

    return-void
.end method

.method public static getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/crmf/EncKeyWithID;
    .locals 1

    .line 1
    instance-of v0, p0, Lorg/bouncycastle/asn1/crmf/EncKeyWithID;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lorg/bouncycastle/asn1/crmf/EncKeyWithID;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    if-eqz p0, :cond_1

    .line 9
    .line 10
    new-instance v0, Lorg/bouncycastle/asn1/crmf/EncKeyWithID;

    .line 11
    .line 12
    invoke-static {p0}, Lorg/bouncycastle/asn1/ASN1Sequence;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/ASN1Sequence;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-direct {v0, p0}, Lorg/bouncycastle/asn1/crmf/EncKeyWithID;-><init>(Lorg/bouncycastle/asn1/ASN1Sequence;)V

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
.method public getIdentifier()Lorg/bouncycastle/asn1/ASN1Encodable;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/asn1/crmf/EncKeyWithID;->identifier:Lorg/bouncycastle/asn1/ASN1Encodable;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPrivateKey()Lorg/bouncycastle/asn1/pkcs/PrivateKeyInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/asn1/crmf/EncKeyWithID;->privKeyInfo:Lorg/bouncycastle/asn1/pkcs/PrivateKeyInfo;

    .line 2
    .line 3
    return-object v0
.end method

.method public hasIdentifier()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/asn1/crmf/EncKeyWithID;->identifier:Lorg/bouncycastle/asn1/ASN1Encodable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method public isIdentifierUTF8String()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/asn1/crmf/EncKeyWithID;->identifier:Lorg/bouncycastle/asn1/ASN1Encodable;

    .line 2
    .line 3
    instance-of v0, v0, Lorg/bouncycastle/asn1/DERUTF8String;

    .line 4
    .line 5
    return v0
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
    iget-object v1, p0, Lorg/bouncycastle/asn1/crmf/EncKeyWithID;->privKeyInfo:Lorg/bouncycastle/asn1/pkcs/PrivateKeyInfo;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lorg/bouncycastle/asn1/ASN1EncodableVector;->add(Lorg/bouncycastle/asn1/ASN1Encodable;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lorg/bouncycastle/asn1/crmf/EncKeyWithID;->identifier:Lorg/bouncycastle/asn1/ASN1Encodable;

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
