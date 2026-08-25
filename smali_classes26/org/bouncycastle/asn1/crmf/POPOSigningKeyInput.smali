.class public Lorg/bouncycastle/asn1/crmf/POPOSigningKeyInput;
.super Lorg/bouncycastle/asn1/ASN1Object;
.source "BL"


# instance fields
.field private publicKey:Lorg/bouncycastle/asn1/x509/SubjectPublicKeyInfo;

.field private publicKeyMAC:Lorg/bouncycastle/asn1/crmf/PKMACValue;

.field private sender:Lorg/bouncycastle/asn1/x509/GeneralName;


# direct methods
.method private constructor <init>(Lorg/bouncycastle/asn1/ASN1Sequence;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lorg/bouncycastle/asn1/ASN1Object;-><init>()V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lorg/bouncycastle/asn1/ASN1Sequence;->getObjectAt(I)Lorg/bouncycastle/asn1/ASN1Encodable;

    move-result-object v0

    instance-of v1, v0, Lorg/bouncycastle/asn1/ASN1TaggedObject;

    if-eqz v1, :cond_1

    check-cast v0, Lorg/bouncycastle/asn1/ASN1TaggedObject;

    invoke-virtual {v0}, Lorg/bouncycastle/asn1/ASN1TaggedObject;->getTagNo()I

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lorg/bouncycastle/asn1/ASN1TaggedObject;->getObject()Lorg/bouncycastle/asn1/ASN1Primitive;

    move-result-object v0

    invoke-static {v0}, Lorg/bouncycastle/asn1/x509/GeneralName;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/x509/GeneralName;

    move-result-object v0

    iput-object v0, p0, Lorg/bouncycastle/asn1/crmf/POPOSigningKeyInput;->sender:Lorg/bouncycastle/asn1/x509/GeneralName;

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown authInfo tag: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lorg/bouncycastle/asn1/ASN1TaggedObject;->getTagNo()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {v0}, Lorg/bouncycastle/asn1/crmf/PKMACValue;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/crmf/PKMACValue;

    move-result-object v0

    iput-object v0, p0, Lorg/bouncycastle/asn1/crmf/POPOSigningKeyInput;->publicKeyMAC:Lorg/bouncycastle/asn1/crmf/PKMACValue;

    :goto_0
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lorg/bouncycastle/asn1/ASN1Sequence;->getObjectAt(I)Lorg/bouncycastle/asn1/ASN1Encodable;

    move-result-object p1

    invoke-static {p1}, Lorg/bouncycastle/asn1/x509/SubjectPublicKeyInfo;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/x509/SubjectPublicKeyInfo;

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/asn1/crmf/POPOSigningKeyInput;->publicKey:Lorg/bouncycastle/asn1/x509/SubjectPublicKeyInfo;

    return-void
.end method

.method public constructor <init>(Lorg/bouncycastle/asn1/crmf/PKMACValue;Lorg/bouncycastle/asn1/x509/SubjectPublicKeyInfo;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lorg/bouncycastle/asn1/ASN1Object;-><init>()V

    iput-object p1, p0, Lorg/bouncycastle/asn1/crmf/POPOSigningKeyInput;->publicKeyMAC:Lorg/bouncycastle/asn1/crmf/PKMACValue;

    iput-object p2, p0, Lorg/bouncycastle/asn1/crmf/POPOSigningKeyInput;->publicKey:Lorg/bouncycastle/asn1/x509/SubjectPublicKeyInfo;

    return-void
.end method

.method public constructor <init>(Lorg/bouncycastle/asn1/x509/GeneralName;Lorg/bouncycastle/asn1/x509/SubjectPublicKeyInfo;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Lorg/bouncycastle/asn1/ASN1Object;-><init>()V

    iput-object p1, p0, Lorg/bouncycastle/asn1/crmf/POPOSigningKeyInput;->sender:Lorg/bouncycastle/asn1/x509/GeneralName;

    iput-object p2, p0, Lorg/bouncycastle/asn1/crmf/POPOSigningKeyInput;->publicKey:Lorg/bouncycastle/asn1/x509/SubjectPublicKeyInfo;

    return-void
.end method

.method public static getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/crmf/POPOSigningKeyInput;
    .locals 1

    .line 1
    instance-of v0, p0, Lorg/bouncycastle/asn1/crmf/POPOSigningKeyInput;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lorg/bouncycastle/asn1/crmf/POPOSigningKeyInput;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    if-eqz p0, :cond_1

    .line 9
    .line 10
    new-instance v0, Lorg/bouncycastle/asn1/crmf/POPOSigningKeyInput;

    .line 11
    .line 12
    invoke-static {p0}, Lorg/bouncycastle/asn1/ASN1Sequence;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/ASN1Sequence;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-direct {v0, p0}, Lorg/bouncycastle/asn1/crmf/POPOSigningKeyInput;-><init>(Lorg/bouncycastle/asn1/ASN1Sequence;)V

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
.method public getPublicKey()Lorg/bouncycastle/asn1/x509/SubjectPublicKeyInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/asn1/crmf/POPOSigningKeyInput;->publicKey:Lorg/bouncycastle/asn1/x509/SubjectPublicKeyInfo;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPublicKeyMAC()Lorg/bouncycastle/asn1/crmf/PKMACValue;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/asn1/crmf/POPOSigningKeyInput;->publicKeyMAC:Lorg/bouncycastle/asn1/crmf/PKMACValue;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSender()Lorg/bouncycastle/asn1/x509/GeneralName;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/asn1/crmf/POPOSigningKeyInput;->sender:Lorg/bouncycastle/asn1/x509/GeneralName;

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
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1}, Lorg/bouncycastle/asn1/ASN1EncodableVector;-><init>(I)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lorg/bouncycastle/asn1/crmf/POPOSigningKeyInput;->sender:Lorg/bouncycastle/asn1/x509/GeneralName;

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
    goto :goto_0

    .line 21
    :cond_0
    iget-object v1, p0, Lorg/bouncycastle/asn1/crmf/POPOSigningKeyInput;->publicKeyMAC:Lorg/bouncycastle/asn1/crmf/PKMACValue;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lorg/bouncycastle/asn1/ASN1EncodableVector;->add(Lorg/bouncycastle/asn1/ASN1Encodable;)V

    .line 24
    .line 25
    .line 26
    :goto_0
    iget-object v1, p0, Lorg/bouncycastle/asn1/crmf/POPOSigningKeyInput;->publicKey:Lorg/bouncycastle/asn1/x509/SubjectPublicKeyInfo;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lorg/bouncycastle/asn1/ASN1EncodableVector;->add(Lorg/bouncycastle/asn1/ASN1Encodable;)V

    .line 29
    .line 30
    .line 31
    new-instance v1, Lorg/bouncycastle/asn1/DERSequence;

    .line 32
    .line 33
    invoke-direct {v1, v0}, Lorg/bouncycastle/asn1/DERSequence;-><init>(Lorg/bouncycastle/asn1/ASN1EncodableVector;)V

    .line 34
    .line 35
    .line 36
    return-object v1
.end method
