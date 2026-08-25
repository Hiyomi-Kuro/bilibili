.class public Lorg/bouncycastle/asn1/cmp/CertOrEncCert;
.super Lorg/bouncycastle/asn1/ASN1Object;
.source "BL"

# interfaces
.implements Lorg/bouncycastle/asn1/ASN1Choice;


# instance fields
.field private certificate:Lorg/bouncycastle/asn1/cmp/CMPCertificate;

.field private encryptedCert:Lorg/bouncycastle/asn1/crmf/EncryptedValue;


# direct methods
.method private constructor <init>(Lorg/bouncycastle/asn1/ASN1TaggedObject;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lorg/bouncycastle/asn1/ASN1Object;-><init>()V

    invoke-virtual {p1}, Lorg/bouncycastle/asn1/ASN1TaggedObject;->getTagNo()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lorg/bouncycastle/asn1/ASN1TaggedObject;->getObject()Lorg/bouncycastle/asn1/ASN1Primitive;

    move-result-object p1

    invoke-static {p1}, Lorg/bouncycastle/asn1/cmp/CMPCertificate;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/cmp/CMPCertificate;

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/asn1/cmp/CertOrEncCert;->certificate:Lorg/bouncycastle/asn1/cmp/CMPCertificate;

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lorg/bouncycastle/asn1/ASN1TaggedObject;->getTagNo()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    invoke-virtual {p1}, Lorg/bouncycastle/asn1/ASN1TaggedObject;->getObject()Lorg/bouncycastle/asn1/ASN1Primitive;

    move-result-object p1

    invoke-static {p1}, Lorg/bouncycastle/asn1/crmf/EncryptedValue;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/crmf/EncryptedValue;

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/asn1/cmp/CertOrEncCert;->encryptedCert:Lorg/bouncycastle/asn1/crmf/EncryptedValue;

    :goto_0
    return-void

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "unknown tag: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lorg/bouncycastle/asn1/ASN1TaggedObject;->getTagNo()I

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public constructor <init>(Lorg/bouncycastle/asn1/cmp/CMPCertificate;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Lorg/bouncycastle/asn1/ASN1Object;-><init>()V

    if-eqz p1, :cond_0

    iput-object p1, p0, Lorg/bouncycastle/asn1/cmp/CertOrEncCert;->certificate:Lorg/bouncycastle/asn1/cmp/CMPCertificate;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "\'certificate\' cannot be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Lorg/bouncycastle/asn1/crmf/EncryptedValue;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Lorg/bouncycastle/asn1/ASN1Object;-><init>()V

    if-eqz p1, :cond_0

    iput-object p1, p0, Lorg/bouncycastle/asn1/cmp/CertOrEncCert;->encryptedCert:Lorg/bouncycastle/asn1/crmf/EncryptedValue;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "\'encryptedCert\' cannot be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/cmp/CertOrEncCert;
    .locals 1

    .line 1
    instance-of v0, p0, Lorg/bouncycastle/asn1/cmp/CertOrEncCert;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lorg/bouncycastle/asn1/cmp/CertOrEncCert;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    instance-of v0, p0, Lorg/bouncycastle/asn1/ASN1TaggedObject;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    new-instance v0, Lorg/bouncycastle/asn1/cmp/CertOrEncCert;

    .line 13
    .line 14
    check-cast p0, Lorg/bouncycastle/asn1/ASN1TaggedObject;

    .line 15
    .line 16
    invoke-direct {v0, p0}, Lorg/bouncycastle/asn1/cmp/CertOrEncCert;-><init>(Lorg/bouncycastle/asn1/ASN1TaggedObject;)V

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
.method public getCertificate()Lorg/bouncycastle/asn1/cmp/CMPCertificate;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/asn1/cmp/CertOrEncCert;->certificate:Lorg/bouncycastle/asn1/cmp/CMPCertificate;

    .line 2
    .line 3
    return-object v0
.end method

.method public getEncryptedCert()Lorg/bouncycastle/asn1/crmf/EncryptedValue;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/asn1/cmp/CertOrEncCert;->encryptedCert:Lorg/bouncycastle/asn1/crmf/EncryptedValue;

    .line 2
    .line 3
    return-object v0
.end method

.method public toASN1Primitive()Lorg/bouncycastle/asn1/ASN1Primitive;
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/asn1/cmp/CertOrEncCert;->certificate:Lorg/bouncycastle/asn1/cmp/CMPCertificate;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    new-instance v2, Lorg/bouncycastle/asn1/DERTaggedObject;

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-direct {v2, v1, v3, v0}, Lorg/bouncycastle/asn1/DERTaggedObject;-><init>(ZILorg/bouncycastle/asn1/ASN1Encodable;)V

    .line 10
    .line 11
    .line 12
    return-object v2

    .line 13
    :cond_0
    new-instance v0, Lorg/bouncycastle/asn1/DERTaggedObject;

    .line 14
    .line 15
    iget-object v2, p0, Lorg/bouncycastle/asn1/cmp/CertOrEncCert;->encryptedCert:Lorg/bouncycastle/asn1/crmf/EncryptedValue;

    .line 16
    .line 17
    invoke-direct {v0, v1, v1, v2}, Lorg/bouncycastle/asn1/DERTaggedObject;-><init>(ZILorg/bouncycastle/asn1/ASN1Encodable;)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method
