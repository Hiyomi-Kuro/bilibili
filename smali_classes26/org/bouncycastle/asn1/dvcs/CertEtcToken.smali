.class public Lorg/bouncycastle/asn1/dvcs/CertEtcToken;
.super Lorg/bouncycastle/asn1/ASN1Object;
.source "BL"

# interfaces
.implements Lorg/bouncycastle/asn1/ASN1Choice;


# static fields
.field public static final TAG_ASSERTION:I = 0x3

.field public static final TAG_CAPABILITIES:I = 0x8

.field public static final TAG_CERTIFICATE:I = 0x0

.field public static final TAG_CRL:I = 0x4

.field public static final TAG_ESSCERTID:I = 0x1

.field public static final TAG_OCSPCERTID:I = 0x6

.field public static final TAG_OCSPCERTSTATUS:I = 0x5

.field public static final TAG_OCSPRESPONSE:I = 0x7

.field public static final TAG_PKISTATUS:I = 0x2

.field private static final explicit:[Z


# instance fields
.field private extension:Lorg/bouncycastle/asn1/x509/Extension;

.field private tagNo:I

.field private value:Lorg/bouncycastle/asn1/ASN1Encodable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x9

    .line 2
    .line 3
    new-array v0, v0, [Z

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, Lorg/bouncycastle/asn1/dvcs/CertEtcToken;->explicit:[Z

    .line 9
    .line 10
    return-void

    .line 11
    :array_0
    .array-data 1
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x0t
        0x1t
    .end array-data
.end method

.method public constructor <init>(ILorg/bouncycastle/asn1/ASN1Encodable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/bouncycastle/asn1/ASN1Object;-><init>()V

    iput p1, p0, Lorg/bouncycastle/asn1/dvcs/CertEtcToken;->tagNo:I

    iput-object p2, p0, Lorg/bouncycastle/asn1/dvcs/CertEtcToken;->value:Lorg/bouncycastle/asn1/ASN1Encodable;

    return-void
.end method

.method private constructor <init>(Lorg/bouncycastle/asn1/ASN1TaggedObject;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Lorg/bouncycastle/asn1/ASN1Object;-><init>()V

    invoke-virtual {p1}, Lorg/bouncycastle/asn1/ASN1TaggedObject;->getTagNo()I

    move-result v0

    iput v0, p0, Lorg/bouncycastle/asn1/dvcs/CertEtcToken;->tagNo:I

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unknown tag: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lorg/bouncycastle/asn1/dvcs/CertEtcToken;->tagNo:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    invoke-virtual {p1}, Lorg/bouncycastle/asn1/ASN1TaggedObject;->getObject()Lorg/bouncycastle/asn1/ASN1Primitive;

    move-result-object p1

    invoke-static {p1}, Lorg/bouncycastle/asn1/smime/SMIMECapabilities;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/smime/SMIMECapabilities;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lorg/bouncycastle/asn1/dvcs/CertEtcToken;->value:Lorg/bouncycastle/asn1/ASN1Encodable;

    goto :goto_1

    :pswitch_1
    invoke-static {p1, v1}, Lorg/bouncycastle/asn1/ocsp/OCSPResponse;->getInstance(Lorg/bouncycastle/asn1/ASN1TaggedObject;Z)Lorg/bouncycastle/asn1/ocsp/OCSPResponse;

    move-result-object p1

    goto :goto_0

    :pswitch_2
    invoke-static {p1, v1}, Lorg/bouncycastle/asn1/ocsp/CertID;->getInstance(Lorg/bouncycastle/asn1/ASN1TaggedObject;Z)Lorg/bouncycastle/asn1/ocsp/CertID;

    move-result-object p1

    goto :goto_0

    :pswitch_3
    invoke-virtual {p1}, Lorg/bouncycastle/asn1/ASN1TaggedObject;->getObject()Lorg/bouncycastle/asn1/ASN1Primitive;

    move-result-object p1

    invoke-static {p1}, Lorg/bouncycastle/asn1/ocsp/CertStatus;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/ocsp/CertStatus;

    move-result-object p1

    goto :goto_0

    :pswitch_4
    invoke-static {p1, v1}, Lorg/bouncycastle/asn1/x509/CertificateList;->getInstance(Lorg/bouncycastle/asn1/ASN1TaggedObject;Z)Lorg/bouncycastle/asn1/x509/CertificateList;

    move-result-object p1

    goto :goto_0

    :pswitch_5
    invoke-virtual {p1}, Lorg/bouncycastle/asn1/ASN1TaggedObject;->getObject()Lorg/bouncycastle/asn1/ASN1Primitive;

    move-result-object p1

    invoke-static {p1}, Lorg/bouncycastle/asn1/cms/ContentInfo;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/cms/ContentInfo;

    move-result-object p1

    goto :goto_0

    :pswitch_6
    invoke-static {p1, v1}, Lorg/bouncycastle/asn1/cmp/PKIStatusInfo;->getInstance(Lorg/bouncycastle/asn1/ASN1TaggedObject;Z)Lorg/bouncycastle/asn1/cmp/PKIStatusInfo;

    move-result-object p1

    goto :goto_0

    :pswitch_7
    invoke-virtual {p1}, Lorg/bouncycastle/asn1/ASN1TaggedObject;->getObject()Lorg/bouncycastle/asn1/ASN1Primitive;

    move-result-object p1

    invoke-static {p1}, Lorg/bouncycastle/asn1/ess/ESSCertID;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/ess/ESSCertID;

    move-result-object p1

    goto :goto_0

    :pswitch_8
    invoke-static {p1, v1}, Lorg/bouncycastle/asn1/x509/Certificate;->getInstance(Lorg/bouncycastle/asn1/ASN1TaggedObject;Z)Lorg/bouncycastle/asn1/x509/Certificate;

    move-result-object p1

    goto :goto_0

    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Lorg/bouncycastle/asn1/x509/Extension;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Lorg/bouncycastle/asn1/ASN1Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lorg/bouncycastle/asn1/dvcs/CertEtcToken;->tagNo:I

    iput-object p1, p0, Lorg/bouncycastle/asn1/dvcs/CertEtcToken;->extension:Lorg/bouncycastle/asn1/x509/Extension;

    return-void
.end method

.method public static arrayFromSequence(Lorg/bouncycastle/asn1/ASN1Sequence;)[Lorg/bouncycastle/asn1/dvcs/CertEtcToken;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lorg/bouncycastle/asn1/ASN1Sequence;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    new-array v1, v0, [Lorg/bouncycastle/asn1/dvcs/CertEtcToken;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_0
    if-eq v2, v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0, v2}, Lorg/bouncycastle/asn1/ASN1Sequence;->getObjectAt(I)Lorg/bouncycastle/asn1/ASN1Encodable;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    invoke-static {v3}, Lorg/bouncycastle/asn1/dvcs/CertEtcToken;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/dvcs/CertEtcToken;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    aput-object v3, v1, v2

    .line 19
    .line 20
    add-int/lit8 v2, v2, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-object v1
.end method

.method public static getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/dvcs/CertEtcToken;
    .locals 1

    .line 1
    instance-of v0, p0, Lorg/bouncycastle/asn1/dvcs/CertEtcToken;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lorg/bouncycastle/asn1/dvcs/CertEtcToken;

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
    new-instance v0, Lorg/bouncycastle/asn1/dvcs/CertEtcToken;

    .line 13
    .line 14
    check-cast p0, Lorg/bouncycastle/asn1/ASN1TaggedObject;

    .line 15
    .line 16
    invoke-direct {v0, p0}, Lorg/bouncycastle/asn1/dvcs/CertEtcToken;-><init>(Lorg/bouncycastle/asn1/ASN1TaggedObject;)V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_1
    if-eqz p0, :cond_2

    .line 21
    .line 22
    new-instance v0, Lorg/bouncycastle/asn1/dvcs/CertEtcToken;

    .line 23
    .line 24
    invoke-static {p0}, Lorg/bouncycastle/asn1/x509/Extension;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/x509/Extension;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-direct {v0, p0}, Lorg/bouncycastle/asn1/dvcs/CertEtcToken;-><init>(Lorg/bouncycastle/asn1/x509/Extension;)V

    .line 29
    .line 30
    .line 31
    return-object v0

    .line 32
    :cond_2
    const/4 p0, 0x0

    .line 33
    return-object p0
.end method


# virtual methods
.method public getExtension()Lorg/bouncycastle/asn1/x509/Extension;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/asn1/dvcs/CertEtcToken;->extension:Lorg/bouncycastle/asn1/x509/Extension;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTagNo()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/bouncycastle/asn1/dvcs/CertEtcToken;->tagNo:I

    .line 2
    .line 3
    return v0
.end method

.method public getValue()Lorg/bouncycastle/asn1/ASN1Encodable;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/asn1/dvcs/CertEtcToken;->value:Lorg/bouncycastle/asn1/ASN1Encodable;

    .line 2
    .line 3
    return-object v0
.end method

.method public toASN1Primitive()Lorg/bouncycastle/asn1/ASN1Primitive;
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/asn1/dvcs/CertEtcToken;->extension:Lorg/bouncycastle/asn1/x509/Extension;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lorg/bouncycastle/asn1/DERTaggedObject;

    .line 6
    .line 7
    sget-object v1, Lorg/bouncycastle/asn1/dvcs/CertEtcToken;->explicit:[Z

    .line 8
    .line 9
    iget v2, p0, Lorg/bouncycastle/asn1/dvcs/CertEtcToken;->tagNo:I

    .line 10
    .line 11
    aget-boolean v1, v1, v2

    .line 12
    .line 13
    iget-object v3, p0, Lorg/bouncycastle/asn1/dvcs/CertEtcToken;->value:Lorg/bouncycastle/asn1/ASN1Encodable;

    .line 14
    .line 15
    invoke-direct {v0, v1, v2, v3}, Lorg/bouncycastle/asn1/DERTaggedObject;-><init>(ZILorg/bouncycastle/asn1/ASN1Encodable;)V

    .line 16
    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_0
    invoke-virtual {v0}, Lorg/bouncycastle/asn1/x509/Extension;->toASN1Primitive()Lorg/bouncycastle/asn1/ASN1Primitive;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "CertEtcToken {\n"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lorg/bouncycastle/asn1/dvcs/CertEtcToken;->value:Lorg/bouncycastle/asn1/ASN1Encodable;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, "}\n"

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method
