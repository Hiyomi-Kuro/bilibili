.class public Lorg/bouncycastle/asn1/crmf/EncryptedKey;
.super Lorg/bouncycastle/asn1/ASN1Object;
.source "BL"

# interfaces
.implements Lorg/bouncycastle/asn1/ASN1Choice;


# instance fields
.field private encryptedValue:Lorg/bouncycastle/asn1/crmf/EncryptedValue;

.field private envelopedData:Lorg/bouncycastle/asn1/cms/EnvelopedData;


# direct methods
.method public constructor <init>(Lorg/bouncycastle/asn1/cms/EnvelopedData;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/bouncycastle/asn1/ASN1Object;-><init>()V

    iput-object p1, p0, Lorg/bouncycastle/asn1/crmf/EncryptedKey;->envelopedData:Lorg/bouncycastle/asn1/cms/EnvelopedData;

    return-void
.end method

.method public constructor <init>(Lorg/bouncycastle/asn1/crmf/EncryptedValue;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lorg/bouncycastle/asn1/ASN1Object;-><init>()V

    iput-object p1, p0, Lorg/bouncycastle/asn1/crmf/EncryptedKey;->encryptedValue:Lorg/bouncycastle/asn1/crmf/EncryptedValue;

    return-void
.end method

.method public static getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/crmf/EncryptedKey;
    .locals 2

    .line 1
    instance-of v0, p0, Lorg/bouncycastle/asn1/crmf/EncryptedKey;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lorg/bouncycastle/asn1/crmf/EncryptedKey;

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
    new-instance v0, Lorg/bouncycastle/asn1/crmf/EncryptedKey;

    .line 13
    .line 14
    check-cast p0, Lorg/bouncycastle/asn1/ASN1TaggedObject;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-static {p0, v1}, Lorg/bouncycastle/asn1/cms/EnvelopedData;->getInstance(Lorg/bouncycastle/asn1/ASN1TaggedObject;Z)Lorg/bouncycastle/asn1/cms/EnvelopedData;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-direct {v0, p0}, Lorg/bouncycastle/asn1/crmf/EncryptedKey;-><init>(Lorg/bouncycastle/asn1/cms/EnvelopedData;)V

    .line 22
    .line 23
    .line 24
    return-object v0

    .line 25
    :cond_1
    instance-of v0, p0, Lorg/bouncycastle/asn1/crmf/EncryptedValue;

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    new-instance v0, Lorg/bouncycastle/asn1/crmf/EncryptedKey;

    .line 30
    .line 31
    check-cast p0, Lorg/bouncycastle/asn1/crmf/EncryptedValue;

    .line 32
    .line 33
    invoke-direct {v0, p0}, Lorg/bouncycastle/asn1/crmf/EncryptedKey;-><init>(Lorg/bouncycastle/asn1/crmf/EncryptedValue;)V

    .line 34
    .line 35
    .line 36
    return-object v0

    .line 37
    :cond_2
    new-instance v0, Lorg/bouncycastle/asn1/crmf/EncryptedKey;

    .line 38
    .line 39
    invoke-static {p0}, Lorg/bouncycastle/asn1/crmf/EncryptedValue;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/crmf/EncryptedValue;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-direct {v0, p0}, Lorg/bouncycastle/asn1/crmf/EncryptedKey;-><init>(Lorg/bouncycastle/asn1/crmf/EncryptedValue;)V

    .line 44
    .line 45
    .line 46
    return-object v0
.end method


# virtual methods
.method public getValue()Lorg/bouncycastle/asn1/ASN1Encodable;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/asn1/crmf/EncryptedKey;->encryptedValue:Lorg/bouncycastle/asn1/crmf/EncryptedValue;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    iget-object v0, p0, Lorg/bouncycastle/asn1/crmf/EncryptedKey;->envelopedData:Lorg/bouncycastle/asn1/cms/EnvelopedData;

    .line 7
    .line 8
    return-object v0
.end method

.method public isEncryptedValue()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/asn1/crmf/EncryptedKey;->encryptedValue:Lorg/bouncycastle/asn1/crmf/EncryptedValue;

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

.method public toASN1Primitive()Lorg/bouncycastle/asn1/ASN1Primitive;
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/asn1/crmf/EncryptedKey;->encryptedValue:Lorg/bouncycastle/asn1/crmf/EncryptedValue;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lorg/bouncycastle/asn1/crmf/EncryptedValue;->toASN1Primitive()Lorg/bouncycastle/asn1/ASN1Primitive;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    new-instance v0, Lorg/bouncycastle/asn1/DERTaggedObject;

    .line 11
    .line 12
    iget-object v1, p0, Lorg/bouncycastle/asn1/crmf/EncryptedKey;->envelopedData:Lorg/bouncycastle/asn1/cms/EnvelopedData;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-direct {v0, v2, v2, v1}, Lorg/bouncycastle/asn1/DERTaggedObject;-><init>(ZILorg/bouncycastle/asn1/ASN1Encodable;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method
