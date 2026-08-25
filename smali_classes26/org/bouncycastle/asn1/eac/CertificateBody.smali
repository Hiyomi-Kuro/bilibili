.class public Lorg/bouncycastle/asn1/eac/CertificateBody;
.super Lorg/bouncycastle/asn1/ASN1Object;
.source "BL"


# static fields
.field private static final CAR:I = 0x2

.field private static final CEfD:I = 0x20

.field private static final CExD:I = 0x40

.field private static final CHA:I = 0x10

.field private static final CHR:I = 0x8

.field private static final CPI:I = 0x1

.field private static final PK:I = 0x4

.field public static final profileType:I = 0x7f

.field public static final requestType:I = 0xd


# instance fields
.field private certificateEffectiveDate:Lorg/bouncycastle/asn1/ASN1ApplicationSpecific;

.field private certificateExpirationDate:Lorg/bouncycastle/asn1/ASN1ApplicationSpecific;

.field private certificateHolderAuthorization:Lorg/bouncycastle/asn1/eac/CertificateHolderAuthorization;

.field private certificateHolderReference:Lorg/bouncycastle/asn1/ASN1ApplicationSpecific;

.field private certificateProfileIdentifier:Lorg/bouncycastle/asn1/ASN1ApplicationSpecific;

.field private certificateType:I

.field private certificationAuthorityReference:Lorg/bouncycastle/asn1/ASN1ApplicationSpecific;

.field private publicKey:Lorg/bouncycastle/asn1/eac/PublicKeyDataObject;

.field seq:Lorg/bouncycastle/asn1/ASN1InputStream;


# direct methods
.method private constructor <init>(Lorg/bouncycastle/asn1/ASN1ApplicationSpecific;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lorg/bouncycastle/asn1/ASN1Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lorg/bouncycastle/asn1/eac/CertificateBody;->certificateType:I

    invoke-direct {p0, p1}, Lorg/bouncycastle/asn1/eac/CertificateBody;->setIso7816CertificateBody(Lorg/bouncycastle/asn1/ASN1ApplicationSpecific;)V

    return-void
.end method

.method public constructor <init>(Lorg/bouncycastle/asn1/ASN1ApplicationSpecific;Lorg/bouncycastle/asn1/eac/CertificationAuthorityReference;Lorg/bouncycastle/asn1/eac/PublicKeyDataObject;Lorg/bouncycastle/asn1/eac/CertificateHolderReference;Lorg/bouncycastle/asn1/eac/CertificateHolderAuthorization;Lorg/bouncycastle/asn1/eac/PackedDate;Lorg/bouncycastle/asn1/eac/PackedDate;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Lorg/bouncycastle/asn1/ASN1Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lorg/bouncycastle/asn1/eac/CertificateBody;->certificateType:I

    invoke-direct {p0, p1}, Lorg/bouncycastle/asn1/eac/CertificateBody;->setCertificateProfileIdentifier(Lorg/bouncycastle/asn1/ASN1ApplicationSpecific;)V

    new-instance p1, Lorg/bouncycastle/asn1/DERApplicationSpecific;

    const/4 v1, 0x2

    invoke-virtual {p2}, Lorg/bouncycastle/asn1/eac/CertificateHolderReference;->getEncoded()[B

    move-result-object p2

    invoke-direct {p1, v1, p2}, Lorg/bouncycastle/asn1/DERApplicationSpecific;-><init>(I[B)V

    invoke-direct {p0, p1}, Lorg/bouncycastle/asn1/eac/CertificateBody;->setCertificationAuthorityReference(Lorg/bouncycastle/asn1/ASN1ApplicationSpecific;)V

    invoke-direct {p0, p3}, Lorg/bouncycastle/asn1/eac/CertificateBody;->setPublicKey(Lorg/bouncycastle/asn1/eac/PublicKeyDataObject;)V

    new-instance p1, Lorg/bouncycastle/asn1/DERApplicationSpecific;

    const/16 p2, 0x20

    invoke-virtual {p4}, Lorg/bouncycastle/asn1/eac/CertificateHolderReference;->getEncoded()[B

    move-result-object p3

    invoke-direct {p1, p2, p3}, Lorg/bouncycastle/asn1/DERApplicationSpecific;-><init>(I[B)V

    invoke-direct {p0, p1}, Lorg/bouncycastle/asn1/eac/CertificateBody;->setCertificateHolderReference(Lorg/bouncycastle/asn1/ASN1ApplicationSpecific;)V

    invoke-direct {p0, p5}, Lorg/bouncycastle/asn1/eac/CertificateBody;->setCertificateHolderAuthorization(Lorg/bouncycastle/asn1/eac/CertificateHolderAuthorization;)V

    :try_start_0
    new-instance p1, Lorg/bouncycastle/asn1/DERApplicationSpecific;

    new-instance p2, Lorg/bouncycastle/asn1/DEROctetString;

    invoke-virtual {p6}, Lorg/bouncycastle/asn1/eac/PackedDate;->getEncoding()[B

    move-result-object p3

    invoke-direct {p2, p3}, Lorg/bouncycastle/asn1/DEROctetString;-><init>([B)V

    const/16 p3, 0x25

    invoke-direct {p1, v0, p3, p2}, Lorg/bouncycastle/asn1/DERApplicationSpecific;-><init>(ZILorg/bouncycastle/asn1/ASN1Encodable;)V

    invoke-direct {p0, p1}, Lorg/bouncycastle/asn1/eac/CertificateBody;->setCertificateEffectiveDate(Lorg/bouncycastle/asn1/ASN1ApplicationSpecific;)V

    new-instance p1, Lorg/bouncycastle/asn1/DERApplicationSpecific;

    new-instance p2, Lorg/bouncycastle/asn1/DEROctetString;

    invoke-virtual {p7}, Lorg/bouncycastle/asn1/eac/PackedDate;->getEncoding()[B

    move-result-object p3

    invoke-direct {p2, p3}, Lorg/bouncycastle/asn1/DEROctetString;-><init>([B)V

    const/16 p3, 0x24

    invoke-direct {p1, v0, p3, p2}, Lorg/bouncycastle/asn1/DERApplicationSpecific;-><init>(ZILorg/bouncycastle/asn1/ASN1Encodable;)V

    invoke-direct {p0, p1}, Lorg/bouncycastle/asn1/eac/CertificateBody;->setCertificateExpirationDate(Lorg/bouncycastle/asn1/ASN1ApplicationSpecific;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "unable to encode dates: "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public static getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/eac/CertificateBody;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    instance-of v0, p0, Lorg/bouncycastle/asn1/eac/CertificateBody;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lorg/bouncycastle/asn1/eac/CertificateBody;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    if-eqz p0, :cond_1

    .line 9
    .line 10
    new-instance v0, Lorg/bouncycastle/asn1/eac/CertificateBody;

    .line 11
    .line 12
    invoke-static {p0}, Lorg/bouncycastle/asn1/ASN1ApplicationSpecific;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/ASN1ApplicationSpecific;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-direct {v0, p0}, Lorg/bouncycastle/asn1/eac/CertificateBody;-><init>(Lorg/bouncycastle/asn1/ASN1ApplicationSpecific;)V

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

.method private profileToASN1Object()Lorg/bouncycastle/asn1/ASN1Primitive;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/bouncycastle/asn1/ASN1EncodableVector;

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    invoke-direct {v0, v1}, Lorg/bouncycastle/asn1/ASN1EncodableVector;-><init>(I)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lorg/bouncycastle/asn1/eac/CertificateBody;->certificateProfileIdentifier:Lorg/bouncycastle/asn1/ASN1ApplicationSpecific;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lorg/bouncycastle/asn1/ASN1EncodableVector;->add(Lorg/bouncycastle/asn1/ASN1Encodable;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lorg/bouncycastle/asn1/eac/CertificateBody;->certificationAuthorityReference:Lorg/bouncycastle/asn1/ASN1ApplicationSpecific;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lorg/bouncycastle/asn1/ASN1EncodableVector;->add(Lorg/bouncycastle/asn1/ASN1Encodable;)V

    .line 15
    .line 16
    .line 17
    new-instance v1, Lorg/bouncycastle/asn1/DERApplicationSpecific;

    .line 18
    .line 19
    const/16 v2, 0x49

    .line 20
    .line 21
    iget-object v3, p0, Lorg/bouncycastle/asn1/eac/CertificateBody;->publicKey:Lorg/bouncycastle/asn1/eac/PublicKeyDataObject;

    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    invoke-direct {v1, v4, v2, v3}, Lorg/bouncycastle/asn1/DERApplicationSpecific;-><init>(ZILorg/bouncycastle/asn1/ASN1Encodable;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lorg/bouncycastle/asn1/ASN1EncodableVector;->add(Lorg/bouncycastle/asn1/ASN1Encodable;)V

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Lorg/bouncycastle/asn1/eac/CertificateBody;->certificateHolderReference:Lorg/bouncycastle/asn1/ASN1ApplicationSpecific;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lorg/bouncycastle/asn1/ASN1EncodableVector;->add(Lorg/bouncycastle/asn1/ASN1Encodable;)V

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, Lorg/bouncycastle/asn1/eac/CertificateBody;->certificateHolderAuthorization:Lorg/bouncycastle/asn1/eac/CertificateHolderAuthorization;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Lorg/bouncycastle/asn1/ASN1EncodableVector;->add(Lorg/bouncycastle/asn1/ASN1Encodable;)V

    .line 38
    .line 39
    .line 40
    iget-object v1, p0, Lorg/bouncycastle/asn1/eac/CertificateBody;->certificateEffectiveDate:Lorg/bouncycastle/asn1/ASN1ApplicationSpecific;

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Lorg/bouncycastle/asn1/ASN1EncodableVector;->add(Lorg/bouncycastle/asn1/ASN1Encodable;)V

    .line 43
    .line 44
    .line 45
    iget-object v1, p0, Lorg/bouncycastle/asn1/eac/CertificateBody;->certificateExpirationDate:Lorg/bouncycastle/asn1/ASN1ApplicationSpecific;

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Lorg/bouncycastle/asn1/ASN1EncodableVector;->add(Lorg/bouncycastle/asn1/ASN1Encodable;)V

    .line 48
    .line 49
    .line 50
    new-instance v1, Lorg/bouncycastle/asn1/DERApplicationSpecific;

    .line 51
    .line 52
    const/16 v2, 0x4e

    .line 53
    .line 54
    invoke-direct {v1, v2, v0}, Lorg/bouncycastle/asn1/DERApplicationSpecific;-><init>(ILorg/bouncycastle/asn1/ASN1EncodableVector;)V

    .line 55
    .line 56
    .line 57
    return-object v1
.end method

.method private requestToASN1Object()Lorg/bouncycastle/asn1/ASN1Primitive;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

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
    iget-object v1, p0, Lorg/bouncycastle/asn1/eac/CertificateBody;->certificateProfileIdentifier:Lorg/bouncycastle/asn1/ASN1ApplicationSpecific;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lorg/bouncycastle/asn1/ASN1EncodableVector;->add(Lorg/bouncycastle/asn1/ASN1Encodable;)V

    .line 10
    .line 11
    .line 12
    new-instance v1, Lorg/bouncycastle/asn1/DERApplicationSpecific;

    .line 13
    .line 14
    const/16 v2, 0x49

    .line 15
    .line 16
    iget-object v3, p0, Lorg/bouncycastle/asn1/eac/CertificateBody;->publicKey:Lorg/bouncycastle/asn1/eac/PublicKeyDataObject;

    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    invoke-direct {v1, v4, v2, v3}, Lorg/bouncycastle/asn1/DERApplicationSpecific;-><init>(ZILorg/bouncycastle/asn1/ASN1Encodable;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lorg/bouncycastle/asn1/ASN1EncodableVector;->add(Lorg/bouncycastle/asn1/ASN1Encodable;)V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lorg/bouncycastle/asn1/eac/CertificateBody;->certificateHolderReference:Lorg/bouncycastle/asn1/ASN1ApplicationSpecific;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lorg/bouncycastle/asn1/ASN1EncodableVector;->add(Lorg/bouncycastle/asn1/ASN1Encodable;)V

    .line 28
    .line 29
    .line 30
    new-instance v1, Lorg/bouncycastle/asn1/DERApplicationSpecific;

    .line 31
    .line 32
    const/16 v2, 0x4e

    .line 33
    .line 34
    invoke-direct {v1, v2, v0}, Lorg/bouncycastle/asn1/DERApplicationSpecific;-><init>(ILorg/bouncycastle/asn1/ASN1EncodableVector;)V

    .line 35
    .line 36
    .line 37
    return-object v1
.end method

.method private setCertificateEffectiveDate(Lorg/bouncycastle/asn1/ASN1ApplicationSpecific;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lorg/bouncycastle/asn1/ASN1ApplicationSpecific;->getApplicationTag()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x25

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    iput-object p1, p0, Lorg/bouncycastle/asn1/eac/CertificateBody;->certificateEffectiveDate:Lorg/bouncycastle/asn1/ASN1ApplicationSpecific;

    .line 10
    .line 11
    iget p1, p0, Lorg/bouncycastle/asn1/eac/CertificateBody;->certificateType:I

    .line 12
    .line 13
    or-int/lit8 p1, p1, 0x20

    .line 14
    .line 15
    iput p1, p0, Lorg/bouncycastle/asn1/eac/CertificateBody;->certificateType:I

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 19
    .line 20
    new-instance v1, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    .line 24
    .line 25
    const-string v2, "Not an Iso7816Tags.APPLICATION_EFFECTIVE_DATE tag :"

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-static {p1}, Lorg/bouncycastle/asn1/eac/EACTags;->encodeTag(Lorg/bouncycastle/asn1/ASN1ApplicationSpecific;)I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw v0
.end method

.method private setCertificateExpirationDate(Lorg/bouncycastle/asn1/ASN1ApplicationSpecific;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lorg/bouncycastle/asn1/ASN1ApplicationSpecific;->getApplicationTag()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x24

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    iput-object p1, p0, Lorg/bouncycastle/asn1/eac/CertificateBody;->certificateExpirationDate:Lorg/bouncycastle/asn1/ASN1ApplicationSpecific;

    .line 10
    .line 11
    iget p1, p0, Lorg/bouncycastle/asn1/eac/CertificateBody;->certificateType:I

    .line 12
    .line 13
    or-int/lit8 p1, p1, 0x40

    .line 14
    .line 15
    iput p1, p0, Lorg/bouncycastle/asn1/eac/CertificateBody;->certificateType:I

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 19
    .line 20
    const-string v0, "Not an Iso7816Tags.APPLICATION_EXPIRATION_DATE tag"

    .line 21
    .line 22
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p1
.end method

.method private setCertificateHolderAuthorization(Lorg/bouncycastle/asn1/eac/CertificateHolderAuthorization;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/bouncycastle/asn1/eac/CertificateBody;->certificateHolderAuthorization:Lorg/bouncycastle/asn1/eac/CertificateHolderAuthorization;

    .line 2
    .line 3
    iget p1, p0, Lorg/bouncycastle/asn1/eac/CertificateBody;->certificateType:I

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x10

    .line 6
    .line 7
    iput p1, p0, Lorg/bouncycastle/asn1/eac/CertificateBody;->certificateType:I

    .line 8
    .line 9
    return-void
.end method

.method private setCertificateHolderReference(Lorg/bouncycastle/asn1/ASN1ApplicationSpecific;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lorg/bouncycastle/asn1/ASN1ApplicationSpecific;->getApplicationTag()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x20

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    iput-object p1, p0, Lorg/bouncycastle/asn1/eac/CertificateBody;->certificateHolderReference:Lorg/bouncycastle/asn1/ASN1ApplicationSpecific;

    .line 10
    .line 11
    iget p1, p0, Lorg/bouncycastle/asn1/eac/CertificateBody;->certificateType:I

    .line 12
    .line 13
    or-int/lit8 p1, p1, 0x8

    .line 14
    .line 15
    iput p1, p0, Lorg/bouncycastle/asn1/eac/CertificateBody;->certificateType:I

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 19
    .line 20
    const-string v0, "Not an Iso7816Tags.CARDHOLDER_NAME tag"

    .line 21
    .line 22
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p1
.end method

.method private setCertificateProfileIdentifier(Lorg/bouncycastle/asn1/ASN1ApplicationSpecific;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lorg/bouncycastle/asn1/ASN1ApplicationSpecific;->getApplicationTag()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x29

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    iput-object p1, p0, Lorg/bouncycastle/asn1/eac/CertificateBody;->certificateProfileIdentifier:Lorg/bouncycastle/asn1/ASN1ApplicationSpecific;

    .line 10
    .line 11
    iget p1, p0, Lorg/bouncycastle/asn1/eac/CertificateBody;->certificateType:I

    .line 12
    .line 13
    or-int/lit8 p1, p1, 0x1

    .line 14
    .line 15
    iput p1, p0, Lorg/bouncycastle/asn1/eac/CertificateBody;->certificateType:I

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 19
    .line 20
    new-instance v1, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    .line 24
    .line 25
    const-string v2, "Not an Iso7816Tags.INTERCHANGE_PROFILE tag :"

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-static {p1}, Lorg/bouncycastle/asn1/eac/EACTags;->encodeTag(Lorg/bouncycastle/asn1/ASN1ApplicationSpecific;)I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw v0
.end method

.method private setCertificationAuthorityReference(Lorg/bouncycastle/asn1/ASN1ApplicationSpecific;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lorg/bouncycastle/asn1/ASN1ApplicationSpecific;->getApplicationTag()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x2

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    iput-object p1, p0, Lorg/bouncycastle/asn1/eac/CertificateBody;->certificationAuthorityReference:Lorg/bouncycastle/asn1/ASN1ApplicationSpecific;

    .line 9
    .line 10
    iget p1, p0, Lorg/bouncycastle/asn1/eac/CertificateBody;->certificateType:I

    .line 11
    .line 12
    or-int/2addr p1, v1

    .line 13
    iput p1, p0, Lorg/bouncycastle/asn1/eac/CertificateBody;->certificateType:I

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 17
    .line 18
    const-string v0, "Not an Iso7816Tags.ISSUER_IDENTIFICATION_NUMBER tag"

    .line 19
    .line 20
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p1
.end method

.method private setIso7816CertificateBody(Lorg/bouncycastle/asn1/ASN1ApplicationSpecific;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lorg/bouncycastle/asn1/ASN1ApplicationSpecific;->getApplicationTag()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x4e

    .line 6
    .line 7
    if-ne v0, v1, :cond_9

    .line 8
    .line 9
    invoke-virtual {p1}, Lorg/bouncycastle/asn1/ASN1ApplicationSpecific;->getContents()[B

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Lorg/bouncycastle/asn1/ASN1InputStream;

    .line 14
    .line 15
    invoke-direct {v1, v0}, Lorg/bouncycastle/asn1/ASN1InputStream;-><init>([B)V

    .line 16
    .line 17
    .line 18
    :goto_0
    invoke-virtual {v1}, Lorg/bouncycastle/asn1/ASN1InputStream;->readObject()Lorg/bouncycastle/asn1/ASN1Primitive;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_8

    .line 23
    .line 24
    instance-of v2, v0, Lorg/bouncycastle/asn1/ASN1ApplicationSpecific;

    .line 25
    .line 26
    if-eqz v2, :cond_7

    .line 27
    .line 28
    check-cast v0, Lorg/bouncycastle/asn1/ASN1ApplicationSpecific;

    .line 29
    .line 30
    invoke-virtual {v0}, Lorg/bouncycastle/asn1/ASN1ApplicationSpecific;->getApplicationTag()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    const/4 v3, 0x2

    .line 35
    if-eq v2, v3, :cond_6

    .line 36
    .line 37
    const/16 v3, 0x20

    .line 38
    .line 39
    if-eq v2, v3, :cond_5

    .line 40
    .line 41
    const/16 v3, 0x29

    .line 42
    .line 43
    if-eq v2, v3, :cond_4

    .line 44
    .line 45
    const/16 v3, 0x49

    .line 46
    .line 47
    if-eq v2, v3, :cond_3

    .line 48
    .line 49
    const/16 v3, 0x4c

    .line 50
    .line 51
    if-eq v2, v3, :cond_2

    .line 52
    .line 53
    const/16 v3, 0x24

    .line 54
    .line 55
    if-eq v2, v3, :cond_1

    .line 56
    .line 57
    const/16 v3, 0x25

    .line 58
    .line 59
    if-ne v2, v3, :cond_0

    .line 60
    .line 61
    invoke-direct {p0, v0}, Lorg/bouncycastle/asn1/eac/CertificateBody;->setCertificateEffectiveDate(Lorg/bouncycastle/asn1/ASN1ApplicationSpecific;)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_0
    const/4 p1, 0x0

    .line 66
    iput p1, p0, Lorg/bouncycastle/asn1/eac/CertificateBody;->certificateType:I

    .line 67
    .line 68
    new-instance p1, Ljava/io/IOException;

    .line 69
    .line 70
    new-instance v1, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 73
    .line 74
    .line 75
    const-string v2, "Not a valid iso7816 ASN1ApplicationSpecific tag "

    .line 76
    .line 77
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0}, Lorg/bouncycastle/asn1/ASN1ApplicationSpecific;->getApplicationTag()I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    throw p1

    .line 95
    :cond_1
    invoke-direct {p0, v0}, Lorg/bouncycastle/asn1/eac/CertificateBody;->setCertificateExpirationDate(Lorg/bouncycastle/asn1/ASN1ApplicationSpecific;)V

    .line 96
    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_2
    new-instance v2, Lorg/bouncycastle/asn1/eac/CertificateHolderAuthorization;

    .line 100
    .line 101
    invoke-direct {v2, v0}, Lorg/bouncycastle/asn1/eac/CertificateHolderAuthorization;-><init>(Lorg/bouncycastle/asn1/ASN1ApplicationSpecific;)V

    .line 102
    .line 103
    .line 104
    invoke-direct {p0, v2}, Lorg/bouncycastle/asn1/eac/CertificateBody;->setCertificateHolderAuthorization(Lorg/bouncycastle/asn1/eac/CertificateHolderAuthorization;)V

    .line 105
    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_3
    const/16 v2, 0x10

    .line 109
    .line 110
    invoke-virtual {v0, v2}, Lorg/bouncycastle/asn1/ASN1ApplicationSpecific;->getObject(I)Lorg/bouncycastle/asn1/ASN1Primitive;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-static {v0}, Lorg/bouncycastle/asn1/eac/PublicKeyDataObject;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/eac/PublicKeyDataObject;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-direct {p0, v0}, Lorg/bouncycastle/asn1/eac/CertificateBody;->setPublicKey(Lorg/bouncycastle/asn1/eac/PublicKeyDataObject;)V

    .line 119
    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_4
    invoke-direct {p0, v0}, Lorg/bouncycastle/asn1/eac/CertificateBody;->setCertificateProfileIdentifier(Lorg/bouncycastle/asn1/ASN1ApplicationSpecific;)V

    .line 123
    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_5
    invoke-direct {p0, v0}, Lorg/bouncycastle/asn1/eac/CertificateBody;->setCertificateHolderReference(Lorg/bouncycastle/asn1/ASN1ApplicationSpecific;)V

    .line 127
    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_6
    invoke-direct {p0, v0}, Lorg/bouncycastle/asn1/eac/CertificateBody;->setCertificationAuthorityReference(Lorg/bouncycastle/asn1/ASN1ApplicationSpecific;)V

    .line 131
    .line 132
    .line 133
    goto :goto_0

    .line 134
    :cond_7
    new-instance v1, Ljava/io/IOException;

    .line 135
    .line 136
    new-instance v2, Ljava/lang/StringBuilder;

    .line 137
    .line 138
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 139
    .line 140
    .line 141
    const-string v3, "Not a valid iso7816 content : not a ASN1ApplicationSpecific Object :"

    .line 142
    .line 143
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-static {p1}, Lorg/bouncycastle/asn1/eac/EACTags;->encodeTag(Lorg/bouncycastle/asn1/ASN1ApplicationSpecific;)I

    .line 147
    .line 148
    .line 149
    move-result p1

    .line 150
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    invoke-direct {v1, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    throw v1

    .line 168
    :cond_8
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 169
    .line 170
    .line 171
    return-void

    .line 172
    :cond_9
    new-instance p1, Ljava/io/IOException;

    .line 173
    .line 174
    const-string v0, "Bad tag : not an iso7816 CERTIFICATE_CONTENT_TEMPLATE"

    .line 175
    .line 176
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    throw p1
.end method

.method private setPublicKey(Lorg/bouncycastle/asn1/eac/PublicKeyDataObject;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lorg/bouncycastle/asn1/eac/PublicKeyDataObject;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/eac/PublicKeyDataObject;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lorg/bouncycastle/asn1/eac/CertificateBody;->publicKey:Lorg/bouncycastle/asn1/eac/PublicKeyDataObject;

    .line 6
    .line 7
    iget p1, p0, Lorg/bouncycastle/asn1/eac/CertificateBody;->certificateType:I

    .line 8
    .line 9
    or-int/lit8 p1, p1, 0x4

    .line 10
    .line 11
    iput p1, p0, Lorg/bouncycastle/asn1/eac/CertificateBody;->certificateType:I

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public getCertificateEffectiveDate()Lorg/bouncycastle/asn1/eac/PackedDate;
    .locals 2

    .line 1
    iget v0, p0, Lorg/bouncycastle/asn1/eac/CertificateBody;->certificateType:I

    .line 2
    .line 3
    const/16 v1, 0x20

    .line 4
    .line 5
    and-int/2addr v0, v1

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    new-instance v0, Lorg/bouncycastle/asn1/eac/PackedDate;

    .line 9
    .line 10
    iget-object v1, p0, Lorg/bouncycastle/asn1/eac/CertificateBody;->certificateEffectiveDate:Lorg/bouncycastle/asn1/ASN1ApplicationSpecific;

    .line 11
    .line 12
    invoke-virtual {v1}, Lorg/bouncycastle/asn1/ASN1ApplicationSpecific;->getContents()[B

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-direct {v0, v1}, Lorg/bouncycastle/asn1/eac/PackedDate;-><init>([B)V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    return-object v0
.end method

.method public getCertificateExpirationDate()Lorg/bouncycastle/asn1/eac/PackedDate;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lorg/bouncycastle/asn1/eac/CertificateBody;->certificateType:I

    .line 2
    .line 3
    const/16 v1, 0x40

    .line 4
    .line 5
    and-int/2addr v0, v1

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    new-instance v0, Lorg/bouncycastle/asn1/eac/PackedDate;

    .line 9
    .line 10
    iget-object v1, p0, Lorg/bouncycastle/asn1/eac/CertificateBody;->certificateExpirationDate:Lorg/bouncycastle/asn1/ASN1ApplicationSpecific;

    .line 11
    .line 12
    invoke-virtual {v1}, Lorg/bouncycastle/asn1/ASN1ApplicationSpecific;->getContents()[B

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-direct {v0, v1}, Lorg/bouncycastle/asn1/eac/PackedDate;-><init>([B)V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_0
    new-instance v0, Ljava/io/IOException;

    .line 21
    .line 22
    const-string v1, "certificate Expiration Date not set"

    .line 23
    .line 24
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw v0
.end method

.method public getCertificateHolderAuthorization()Lorg/bouncycastle/asn1/eac/CertificateHolderAuthorization;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lorg/bouncycastle/asn1/eac/CertificateBody;->certificateType:I

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    and-int/2addr v0, v1

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lorg/bouncycastle/asn1/eac/CertificateBody;->certificateHolderAuthorization:Lorg/bouncycastle/asn1/eac/CertificateHolderAuthorization;

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    new-instance v0, Ljava/io/IOException;

    .line 12
    .line 13
    const-string v1, "Certificate Holder Authorisation not set"

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    throw v0
.end method

.method public getCertificateHolderReference()Lorg/bouncycastle/asn1/eac/CertificateHolderReference;
    .locals 2

    .line 1
    new-instance v0, Lorg/bouncycastle/asn1/eac/CertificateHolderReference;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/bouncycastle/asn1/eac/CertificateBody;->certificateHolderReference:Lorg/bouncycastle/asn1/ASN1ApplicationSpecific;

    .line 4
    .line 5
    invoke-virtual {v1}, Lorg/bouncycastle/asn1/ASN1ApplicationSpecific;->getContents()[B

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1}, Lorg/bouncycastle/asn1/eac/CertificateHolderReference;-><init>([B)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public getCertificateProfileIdentifier()Lorg/bouncycastle/asn1/ASN1ApplicationSpecific;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/asn1/eac/CertificateBody;->certificateProfileIdentifier:Lorg/bouncycastle/asn1/ASN1ApplicationSpecific;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCertificateType()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/bouncycastle/asn1/eac/CertificateBody;->certificateType:I

    .line 2
    .line 3
    return v0
.end method

.method public getCertificationAuthorityReference()Lorg/bouncycastle/asn1/eac/CertificationAuthorityReference;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lorg/bouncycastle/asn1/eac/CertificateBody;->certificateType:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    and-int/2addr v0, v1

    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    new-instance v0, Lorg/bouncycastle/asn1/eac/CertificationAuthorityReference;

    .line 8
    .line 9
    iget-object v1, p0, Lorg/bouncycastle/asn1/eac/CertificateBody;->certificationAuthorityReference:Lorg/bouncycastle/asn1/ASN1ApplicationSpecific;

    .line 10
    .line 11
    invoke-virtual {v1}, Lorg/bouncycastle/asn1/ASN1ApplicationSpecific;->getContents()[B

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-direct {v0, v1}, Lorg/bouncycastle/asn1/eac/CertificationAuthorityReference;-><init>([B)V

    .line 16
    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_0
    new-instance v0, Ljava/io/IOException;

    .line 20
    .line 21
    const-string v1, "Certification authority reference not set"

    .line 22
    .line 23
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw v0
.end method

.method public getPublicKey()Lorg/bouncycastle/asn1/eac/PublicKeyDataObject;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/asn1/eac/CertificateBody;->publicKey:Lorg/bouncycastle/asn1/eac/PublicKeyDataObject;

    .line 2
    .line 3
    return-object v0
.end method

.method public toASN1Primitive()Lorg/bouncycastle/asn1/ASN1Primitive;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget v1, p0, Lorg/bouncycastle/asn1/eac/CertificateBody;->certificateType:I

    .line 3
    .line 4
    const/16 v2, 0x7f

    .line 5
    .line 6
    if-ne v1, v2, :cond_0

    .line 7
    .line 8
    invoke-direct {p0}, Lorg/bouncycastle/asn1/eac/CertificateBody;->profileToASN1Object()Lorg/bouncycastle/asn1/ASN1Primitive;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0

    .line 13
    :cond_0
    const/16 v2, 0xd

    .line 14
    .line 15
    if-ne v1, v2, :cond_1

    .line 16
    .line 17
    invoke-direct {p0}, Lorg/bouncycastle/asn1/eac/CertificateBody;->requestToASN1Object()Lorg/bouncycastle/asn1/ASN1Primitive;

    .line 18
    .line 19
    .line 20
    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    :catch_0
    :cond_1
    return-object v0
.end method
