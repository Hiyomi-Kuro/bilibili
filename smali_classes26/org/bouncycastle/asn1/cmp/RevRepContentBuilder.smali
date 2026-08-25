.class public Lorg/bouncycastle/asn1/cmp/RevRepContentBuilder;
.super Ljava/lang/Object;
.source "BL"


# instance fields
.field private crls:Lorg/bouncycastle/asn1/ASN1EncodableVector;

.field private revCerts:Lorg/bouncycastle/asn1/ASN1EncodableVector;

.field private status:Lorg/bouncycastle/asn1/ASN1EncodableVector;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lorg/bouncycastle/asn1/ASN1EncodableVector;

    .line 5
    .line 6
    invoke-direct {v0}, Lorg/bouncycastle/asn1/ASN1EncodableVector;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lorg/bouncycastle/asn1/cmp/RevRepContentBuilder;->status:Lorg/bouncycastle/asn1/ASN1EncodableVector;

    .line 10
    .line 11
    new-instance v0, Lorg/bouncycastle/asn1/ASN1EncodableVector;

    .line 12
    .line 13
    invoke-direct {v0}, Lorg/bouncycastle/asn1/ASN1EncodableVector;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lorg/bouncycastle/asn1/cmp/RevRepContentBuilder;->revCerts:Lorg/bouncycastle/asn1/ASN1EncodableVector;

    .line 17
    .line 18
    new-instance v0, Lorg/bouncycastle/asn1/ASN1EncodableVector;

    .line 19
    .line 20
    invoke-direct {v0}, Lorg/bouncycastle/asn1/ASN1EncodableVector;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lorg/bouncycastle/asn1/cmp/RevRepContentBuilder;->crls:Lorg/bouncycastle/asn1/ASN1EncodableVector;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public add(Lorg/bouncycastle/asn1/cmp/PKIStatusInfo;)Lorg/bouncycastle/asn1/cmp/RevRepContentBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/asn1/cmp/RevRepContentBuilder;->status:Lorg/bouncycastle/asn1/ASN1EncodableVector;

    invoke-virtual {v0, p1}, Lorg/bouncycastle/asn1/ASN1EncodableVector;->add(Lorg/bouncycastle/asn1/ASN1Encodable;)V

    return-object p0
.end method

.method public add(Lorg/bouncycastle/asn1/cmp/PKIStatusInfo;Lorg/bouncycastle/asn1/crmf/CertId;)Lorg/bouncycastle/asn1/cmp/RevRepContentBuilder;
    .locals 2

    .line 2
    iget-object v0, p0, Lorg/bouncycastle/asn1/cmp/RevRepContentBuilder;->status:Lorg/bouncycastle/asn1/ASN1EncodableVector;

    invoke-virtual {v0}, Lorg/bouncycastle/asn1/ASN1EncodableVector;->size()I

    move-result v0

    iget-object v1, p0, Lorg/bouncycastle/asn1/cmp/RevRepContentBuilder;->revCerts:Lorg/bouncycastle/asn1/ASN1EncodableVector;

    invoke-virtual {v1}, Lorg/bouncycastle/asn1/ASN1EncodableVector;->size()I

    move-result v1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lorg/bouncycastle/asn1/cmp/RevRepContentBuilder;->status:Lorg/bouncycastle/asn1/ASN1EncodableVector;

    invoke-virtual {v0, p1}, Lorg/bouncycastle/asn1/ASN1EncodableVector;->add(Lorg/bouncycastle/asn1/ASN1Encodable;)V

    iget-object p1, p0, Lorg/bouncycastle/asn1/cmp/RevRepContentBuilder;->revCerts:Lorg/bouncycastle/asn1/ASN1EncodableVector;

    invoke-virtual {p1, p2}, Lorg/bouncycastle/asn1/ASN1EncodableVector;->add(Lorg/bouncycastle/asn1/ASN1Encodable;)V

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "status and revCerts sequence must be in common order"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public addCrl(Lorg/bouncycastle/asn1/x509/CertificateList;)Lorg/bouncycastle/asn1/cmp/RevRepContentBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/asn1/cmp/RevRepContentBuilder;->crls:Lorg/bouncycastle/asn1/ASN1EncodableVector;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lorg/bouncycastle/asn1/ASN1EncodableVector;->add(Lorg/bouncycastle/asn1/ASN1Encodable;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public build()Lorg/bouncycastle/asn1/cmp/RevRepContent;
    .locals 5

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
    new-instance v1, Lorg/bouncycastle/asn1/DERSequence;

    .line 8
    .line 9
    iget-object v2, p0, Lorg/bouncycastle/asn1/cmp/RevRepContentBuilder;->status:Lorg/bouncycastle/asn1/ASN1EncodableVector;

    .line 10
    .line 11
    invoke-direct {v1, v2}, Lorg/bouncycastle/asn1/DERSequence;-><init>(Lorg/bouncycastle/asn1/ASN1EncodableVector;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lorg/bouncycastle/asn1/ASN1EncodableVector;->add(Lorg/bouncycastle/asn1/ASN1Encodable;)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lorg/bouncycastle/asn1/cmp/RevRepContentBuilder;->revCerts:Lorg/bouncycastle/asn1/ASN1EncodableVector;

    .line 18
    .line 19
    invoke-virtual {v1}, Lorg/bouncycastle/asn1/ASN1EncodableVector;->size()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/4 v2, 0x1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    new-instance v1, Lorg/bouncycastle/asn1/DERTaggedObject;

    .line 27
    .line 28
    new-instance v3, Lorg/bouncycastle/asn1/DERSequence;

    .line 29
    .line 30
    iget-object v4, p0, Lorg/bouncycastle/asn1/cmp/RevRepContentBuilder;->revCerts:Lorg/bouncycastle/asn1/ASN1EncodableVector;

    .line 31
    .line 32
    invoke-direct {v3, v4}, Lorg/bouncycastle/asn1/DERSequence;-><init>(Lorg/bouncycastle/asn1/ASN1EncodableVector;)V

    .line 33
    .line 34
    .line 35
    const/4 v4, 0x0

    .line 36
    invoke-direct {v1, v2, v4, v3}, Lorg/bouncycastle/asn1/DERTaggedObject;-><init>(ZILorg/bouncycastle/asn1/ASN1Encodable;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Lorg/bouncycastle/asn1/ASN1EncodableVector;->add(Lorg/bouncycastle/asn1/ASN1Encodable;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    iget-object v1, p0, Lorg/bouncycastle/asn1/cmp/RevRepContentBuilder;->crls:Lorg/bouncycastle/asn1/ASN1EncodableVector;

    .line 43
    .line 44
    invoke-virtual {v1}, Lorg/bouncycastle/asn1/ASN1EncodableVector;->size()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_1

    .line 49
    .line 50
    new-instance v1, Lorg/bouncycastle/asn1/DERTaggedObject;

    .line 51
    .line 52
    new-instance v3, Lorg/bouncycastle/asn1/DERSequence;

    .line 53
    .line 54
    iget-object v4, p0, Lorg/bouncycastle/asn1/cmp/RevRepContentBuilder;->crls:Lorg/bouncycastle/asn1/ASN1EncodableVector;

    .line 55
    .line 56
    invoke-direct {v3, v4}, Lorg/bouncycastle/asn1/DERSequence;-><init>(Lorg/bouncycastle/asn1/ASN1EncodableVector;)V

    .line 57
    .line 58
    .line 59
    invoke-direct {v1, v2, v2, v3}, Lorg/bouncycastle/asn1/DERTaggedObject;-><init>(ZILorg/bouncycastle/asn1/ASN1Encodable;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v1}, Lorg/bouncycastle/asn1/ASN1EncodableVector;->add(Lorg/bouncycastle/asn1/ASN1Encodable;)V

    .line 63
    .line 64
    .line 65
    :cond_1
    new-instance v1, Lorg/bouncycastle/asn1/DERSequence;

    .line 66
    .line 67
    invoke-direct {v1, v0}, Lorg/bouncycastle/asn1/DERSequence;-><init>(Lorg/bouncycastle/asn1/ASN1EncodableVector;)V

    .line 68
    .line 69
    .line 70
    invoke-static {v1}, Lorg/bouncycastle/asn1/cmp/RevRepContent;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/cmp/RevRepContent;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    return-object v0
.end method
