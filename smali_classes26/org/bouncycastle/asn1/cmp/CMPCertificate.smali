.class public Lorg/bouncycastle/asn1/cmp/CMPCertificate;
.super Lorg/bouncycastle/asn1/ASN1Object;
.source "BL"

# interfaces
.implements Lorg/bouncycastle/asn1/ASN1Choice;


# instance fields
.field private otherCert:Lorg/bouncycastle/asn1/ASN1Object;

.field private otherTagValue:I

.field private x509v3PKCert:Lorg/bouncycastle/asn1/x509/Certificate;


# direct methods
.method public constructor <init>(ILorg/bouncycastle/asn1/ASN1Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/bouncycastle/asn1/ASN1Object;-><init>()V

    iput p1, p0, Lorg/bouncycastle/asn1/cmp/CMPCertificate;->otherTagValue:I

    iput-object p2, p0, Lorg/bouncycastle/asn1/cmp/CMPCertificate;->otherCert:Lorg/bouncycastle/asn1/ASN1Object;

    return-void
.end method

.method public constructor <init>(Lorg/bouncycastle/asn1/x509/AttributeCertificate;)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    invoke-direct {p0, v0, p1}, Lorg/bouncycastle/asn1/cmp/CMPCertificate;-><init>(ILorg/bouncycastle/asn1/ASN1Object;)V

    return-void
.end method

.method public constructor <init>(Lorg/bouncycastle/asn1/x509/Certificate;)V
    .locals 2

    .line 3
    invoke-direct {p0}, Lorg/bouncycastle/asn1/ASN1Object;-><init>()V

    invoke-virtual {p1}, Lorg/bouncycastle/asn1/x509/Certificate;->getVersionNumber()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    iput-object p1, p0, Lorg/bouncycastle/asn1/cmp/CMPCertificate;->x509v3PKCert:Lorg/bouncycastle/asn1/x509/Certificate;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "only version 3 certificates allowed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/cmp/CMPCertificate;
    .locals 3

    .line 1
    if-eqz p0, :cond_4

    .line 2
    .line 3
    instance-of v0, p0, Lorg/bouncycastle/asn1/cmp/CMPCertificate;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    instance-of v0, p0, [B

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    :try_start_0
    check-cast p0, [B

    .line 13
    .line 14
    invoke-static {p0}, Lorg/bouncycastle/asn1/ASN1Primitive;->fromByteArray([B)Lorg/bouncycastle/asn1/ASN1Primitive;

    .line 15
    .line 16
    .line 17
    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    goto :goto_0

    .line 19
    :catch_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 20
    .line 21
    const-string v0, "Invalid encoding in CMPCertificate"

    .line 22
    .line 23
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p0

    .line 27
    :cond_1
    :goto_0
    instance-of v0, p0, Lorg/bouncycastle/asn1/ASN1Sequence;

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    new-instance v0, Lorg/bouncycastle/asn1/cmp/CMPCertificate;

    .line 32
    .line 33
    invoke-static {p0}, Lorg/bouncycastle/asn1/x509/Certificate;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/x509/Certificate;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-direct {v0, p0}, Lorg/bouncycastle/asn1/cmp/CMPCertificate;-><init>(Lorg/bouncycastle/asn1/x509/Certificate;)V

    .line 38
    .line 39
    .line 40
    return-object v0

    .line 41
    :cond_2
    instance-of v0, p0, Lorg/bouncycastle/asn1/ASN1TaggedObject;

    .line 42
    .line 43
    if-eqz v0, :cond_3

    .line 44
    .line 45
    check-cast p0, Lorg/bouncycastle/asn1/ASN1TaggedObject;

    .line 46
    .line 47
    new-instance v0, Lorg/bouncycastle/asn1/cmp/CMPCertificate;

    .line 48
    .line 49
    invoke-virtual {p0}, Lorg/bouncycastle/asn1/ASN1TaggedObject;->getTagNo()I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    invoke-virtual {p0}, Lorg/bouncycastle/asn1/ASN1TaggedObject;->getObject()Lorg/bouncycastle/asn1/ASN1Primitive;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-direct {v0, v1, p0}, Lorg/bouncycastle/asn1/cmp/CMPCertificate;-><init>(ILorg/bouncycastle/asn1/ASN1Object;)V

    .line 58
    .line 59
    .line 60
    return-object v0

    .line 61
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 62
    .line 63
    new-instance v1, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 66
    .line 67
    .line 68
    const-string v2, "Invalid object: "

    .line 69
    .line 70
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    throw v0

    .line 92
    :cond_4
    :goto_1
    check-cast p0, Lorg/bouncycastle/asn1/cmp/CMPCertificate;

    .line 93
    .line 94
    return-object p0
.end method


# virtual methods
.method public getOtherCert()Lorg/bouncycastle/asn1/ASN1Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/asn1/cmp/CMPCertificate;->otherCert:Lorg/bouncycastle/asn1/ASN1Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public getOtherCertTag()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/bouncycastle/asn1/cmp/CMPCertificate;->otherTagValue:I

    .line 2
    .line 3
    return v0
.end method

.method public getX509v2AttrCert()Lorg/bouncycastle/asn1/x509/AttributeCertificate;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/asn1/cmp/CMPCertificate;->otherCert:Lorg/bouncycastle/asn1/ASN1Object;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/bouncycastle/asn1/x509/AttributeCertificate;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/x509/AttributeCertificate;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getX509v3PKCert()Lorg/bouncycastle/asn1/x509/Certificate;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/asn1/cmp/CMPCertificate;->x509v3PKCert:Lorg/bouncycastle/asn1/x509/Certificate;

    .line 2
    .line 3
    return-object v0
.end method

.method public isX509v3PKCert()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/asn1/cmp/CMPCertificate;->x509v3PKCert:Lorg/bouncycastle/asn1/x509/Certificate;

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
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/asn1/cmp/CMPCertificate;->otherCert:Lorg/bouncycastle/asn1/ASN1Object;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lorg/bouncycastle/asn1/DERTaggedObject;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    iget v3, p0, Lorg/bouncycastle/asn1/cmp/CMPCertificate;->otherTagValue:I

    .line 9
    .line 10
    invoke-direct {v1, v2, v3, v0}, Lorg/bouncycastle/asn1/DERTaggedObject;-><init>(ZILorg/bouncycastle/asn1/ASN1Encodable;)V

    .line 11
    .line 12
    .line 13
    return-object v1

    .line 14
    :cond_0
    iget-object v0, p0, Lorg/bouncycastle/asn1/cmp/CMPCertificate;->x509v3PKCert:Lorg/bouncycastle/asn1/x509/Certificate;

    .line 15
    .line 16
    invoke-virtual {v0}, Lorg/bouncycastle/asn1/x509/Certificate;->toASN1Primitive()Lorg/bouncycastle/asn1/ASN1Primitive;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method
