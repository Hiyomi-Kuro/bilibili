.class public Lorg/bouncycastle/asn1/cmp/CertResponse;
.super Lorg/bouncycastle/asn1/ASN1Object;
.source "BL"


# instance fields
.field private certReqId:Lorg/bouncycastle/asn1/ASN1Integer;

.field private certifiedKeyPair:Lorg/bouncycastle/asn1/cmp/CertifiedKeyPair;

.field private rspInfo:Lorg/bouncycastle/asn1/ASN1OctetString;

.field private status:Lorg/bouncycastle/asn1/cmp/PKIStatusInfo;


# direct methods
.method public constructor <init>(Lorg/bouncycastle/asn1/ASN1Integer;Lorg/bouncycastle/asn1/cmp/PKIStatusInfo;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0, v0}, Lorg/bouncycastle/asn1/cmp/CertResponse;-><init>(Lorg/bouncycastle/asn1/ASN1Integer;Lorg/bouncycastle/asn1/cmp/PKIStatusInfo;Lorg/bouncycastle/asn1/cmp/CertifiedKeyPair;Lorg/bouncycastle/asn1/ASN1OctetString;)V

    return-void
.end method

.method public constructor <init>(Lorg/bouncycastle/asn1/ASN1Integer;Lorg/bouncycastle/asn1/cmp/PKIStatusInfo;Lorg/bouncycastle/asn1/cmp/CertifiedKeyPair;Lorg/bouncycastle/asn1/ASN1OctetString;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lorg/bouncycastle/asn1/ASN1Object;-><init>()V

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    iput-object p1, p0, Lorg/bouncycastle/asn1/cmp/CertResponse;->certReqId:Lorg/bouncycastle/asn1/ASN1Integer;

    iput-object p2, p0, Lorg/bouncycastle/asn1/cmp/CertResponse;->status:Lorg/bouncycastle/asn1/cmp/PKIStatusInfo;

    iput-object p3, p0, Lorg/bouncycastle/asn1/cmp/CertResponse;->certifiedKeyPair:Lorg/bouncycastle/asn1/cmp/CertifiedKeyPair;

    iput-object p4, p0, Lorg/bouncycastle/asn1/cmp/CertResponse;->rspInfo:Lorg/bouncycastle/asn1/ASN1OctetString;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "\'status\' cannot be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "\'certReqId\' cannot be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private constructor <init>(Lorg/bouncycastle/asn1/ASN1Sequence;)V
    .locals 3

    .line 3
    invoke-direct {p0}, Lorg/bouncycastle/asn1/ASN1Object;-><init>()V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lorg/bouncycastle/asn1/ASN1Sequence;->getObjectAt(I)Lorg/bouncycastle/asn1/ASN1Encodable;

    move-result-object v0

    invoke-static {v0}, Lorg/bouncycastle/asn1/ASN1Integer;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/ASN1Integer;

    move-result-object v0

    iput-object v0, p0, Lorg/bouncycastle/asn1/cmp/CertResponse;->certReqId:Lorg/bouncycastle/asn1/ASN1Integer;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lorg/bouncycastle/asn1/ASN1Sequence;->getObjectAt(I)Lorg/bouncycastle/asn1/ASN1Encodable;

    move-result-object v0

    invoke-static {v0}, Lorg/bouncycastle/asn1/cmp/PKIStatusInfo;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/cmp/PKIStatusInfo;

    move-result-object v0

    iput-object v0, p0, Lorg/bouncycastle/asn1/cmp/CertResponse;->status:Lorg/bouncycastle/asn1/cmp/PKIStatusInfo;

    invoke-virtual {p1}, Lorg/bouncycastle/asn1/ASN1Sequence;->size()I

    move-result v0

    const/4 v1, 0x3

    if-lt v0, v1, :cond_2

    invoke-virtual {p1}, Lorg/bouncycastle/asn1/ASN1Sequence;->size()I

    move-result v0

    const/4 v2, 0x2

    if-ne v0, v1, :cond_1

    invoke-virtual {p1, v2}, Lorg/bouncycastle/asn1/ASN1Sequence;->getObjectAt(I)Lorg/bouncycastle/asn1/ASN1Encodable;

    move-result-object p1

    instance-of v0, p1, Lorg/bouncycastle/asn1/ASN1OctetString;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lorg/bouncycastle/asn1/cmp/CertifiedKeyPair;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/cmp/CertifiedKeyPair;

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/asn1/cmp/CertResponse;->certifiedKeyPair:Lorg/bouncycastle/asn1/cmp/CertifiedKeyPair;

    goto :goto_1

    :cond_1
    invoke-virtual {p1, v2}, Lorg/bouncycastle/asn1/ASN1Sequence;->getObjectAt(I)Lorg/bouncycastle/asn1/ASN1Encodable;

    move-result-object v0

    invoke-static {v0}, Lorg/bouncycastle/asn1/cmp/CertifiedKeyPair;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/cmp/CertifiedKeyPair;

    move-result-object v0

    iput-object v0, p0, Lorg/bouncycastle/asn1/cmp/CertResponse;->certifiedKeyPair:Lorg/bouncycastle/asn1/cmp/CertifiedKeyPair;

    invoke-virtual {p1, v1}, Lorg/bouncycastle/asn1/ASN1Sequence;->getObjectAt(I)Lorg/bouncycastle/asn1/ASN1Encodable;

    move-result-object p1

    :goto_0
    invoke-static {p1}, Lorg/bouncycastle/asn1/ASN1OctetString;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/ASN1OctetString;

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/asn1/cmp/CertResponse;->rspInfo:Lorg/bouncycastle/asn1/ASN1OctetString;

    :cond_2
    :goto_1
    return-void
.end method

.method public static getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/cmp/CertResponse;
    .locals 1

    .line 1
    instance-of v0, p0, Lorg/bouncycastle/asn1/cmp/CertResponse;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lorg/bouncycastle/asn1/cmp/CertResponse;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    if-eqz p0, :cond_1

    .line 9
    .line 10
    new-instance v0, Lorg/bouncycastle/asn1/cmp/CertResponse;

    .line 11
    .line 12
    invoke-static {p0}, Lorg/bouncycastle/asn1/ASN1Sequence;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/ASN1Sequence;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-direct {v0, p0}, Lorg/bouncycastle/asn1/cmp/CertResponse;-><init>(Lorg/bouncycastle/asn1/ASN1Sequence;)V

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
.method public getCertReqId()Lorg/bouncycastle/asn1/ASN1Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/asn1/cmp/CertResponse;->certReqId:Lorg/bouncycastle/asn1/ASN1Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCertifiedKeyPair()Lorg/bouncycastle/asn1/cmp/CertifiedKeyPair;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/asn1/cmp/CertResponse;->certifiedKeyPair:Lorg/bouncycastle/asn1/cmp/CertifiedKeyPair;

    .line 2
    .line 3
    return-object v0
.end method

.method public getStatus()Lorg/bouncycastle/asn1/cmp/PKIStatusInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/asn1/cmp/CertResponse;->status:Lorg/bouncycastle/asn1/cmp/PKIStatusInfo;

    .line 2
    .line 3
    return-object v0
.end method

.method public toASN1Primitive()Lorg/bouncycastle/asn1/ASN1Primitive;
    .locals 2

    .line 1
    new-instance v0, Lorg/bouncycastle/asn1/ASN1EncodableVector;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, v1}, Lorg/bouncycastle/asn1/ASN1EncodableVector;-><init>(I)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lorg/bouncycastle/asn1/cmp/CertResponse;->certReqId:Lorg/bouncycastle/asn1/ASN1Integer;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lorg/bouncycastle/asn1/ASN1EncodableVector;->add(Lorg/bouncycastle/asn1/ASN1Encodable;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lorg/bouncycastle/asn1/cmp/CertResponse;->status:Lorg/bouncycastle/asn1/cmp/PKIStatusInfo;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lorg/bouncycastle/asn1/ASN1EncodableVector;->add(Lorg/bouncycastle/asn1/ASN1Encodable;)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lorg/bouncycastle/asn1/cmp/CertResponse;->certifiedKeyPair:Lorg/bouncycastle/asn1/cmp/CertifiedKeyPair;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lorg/bouncycastle/asn1/ASN1EncodableVector;->add(Lorg/bouncycastle/asn1/ASN1Encodable;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object v1, p0, Lorg/bouncycastle/asn1/cmp/CertResponse;->rspInfo:Lorg/bouncycastle/asn1/ASN1OctetString;

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lorg/bouncycastle/asn1/ASN1EncodableVector;->add(Lorg/bouncycastle/asn1/ASN1Encodable;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    new-instance v1, Lorg/bouncycastle/asn1/DERSequence;

    .line 32
    .line 33
    invoke-direct {v1, v0}, Lorg/bouncycastle/asn1/DERSequence;-><init>(Lorg/bouncycastle/asn1/ASN1EncodableVector;)V

    .line 34
    .line 35
    .line 36
    return-object v1
.end method
