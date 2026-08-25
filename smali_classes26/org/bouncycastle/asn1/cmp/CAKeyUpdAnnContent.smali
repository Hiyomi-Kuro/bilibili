.class public Lorg/bouncycastle/asn1/cmp/CAKeyUpdAnnContent;
.super Lorg/bouncycastle/asn1/ASN1Object;
.source "BL"


# instance fields
.field private newWithNew:Lorg/bouncycastle/asn1/cmp/CMPCertificate;

.field private newWithOld:Lorg/bouncycastle/asn1/cmp/CMPCertificate;

.field private oldWithNew:Lorg/bouncycastle/asn1/cmp/CMPCertificate;


# direct methods
.method private constructor <init>(Lorg/bouncycastle/asn1/ASN1Sequence;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/bouncycastle/asn1/ASN1Object;-><init>()V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lorg/bouncycastle/asn1/ASN1Sequence;->getObjectAt(I)Lorg/bouncycastle/asn1/ASN1Encodable;

    move-result-object v0

    invoke-static {v0}, Lorg/bouncycastle/asn1/cmp/CMPCertificate;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/cmp/CMPCertificate;

    move-result-object v0

    iput-object v0, p0, Lorg/bouncycastle/asn1/cmp/CAKeyUpdAnnContent;->oldWithNew:Lorg/bouncycastle/asn1/cmp/CMPCertificate;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lorg/bouncycastle/asn1/ASN1Sequence;->getObjectAt(I)Lorg/bouncycastle/asn1/ASN1Encodable;

    move-result-object v0

    invoke-static {v0}, Lorg/bouncycastle/asn1/cmp/CMPCertificate;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/cmp/CMPCertificate;

    move-result-object v0

    iput-object v0, p0, Lorg/bouncycastle/asn1/cmp/CAKeyUpdAnnContent;->newWithOld:Lorg/bouncycastle/asn1/cmp/CMPCertificate;

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Lorg/bouncycastle/asn1/ASN1Sequence;->getObjectAt(I)Lorg/bouncycastle/asn1/ASN1Encodable;

    move-result-object p1

    invoke-static {p1}, Lorg/bouncycastle/asn1/cmp/CMPCertificate;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/cmp/CMPCertificate;

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/asn1/cmp/CAKeyUpdAnnContent;->newWithNew:Lorg/bouncycastle/asn1/cmp/CMPCertificate;

    return-void
.end method

.method public constructor <init>(Lorg/bouncycastle/asn1/cmp/CMPCertificate;Lorg/bouncycastle/asn1/cmp/CMPCertificate;Lorg/bouncycastle/asn1/cmp/CMPCertificate;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lorg/bouncycastle/asn1/ASN1Object;-><init>()V

    iput-object p1, p0, Lorg/bouncycastle/asn1/cmp/CAKeyUpdAnnContent;->oldWithNew:Lorg/bouncycastle/asn1/cmp/CMPCertificate;

    iput-object p2, p0, Lorg/bouncycastle/asn1/cmp/CAKeyUpdAnnContent;->newWithOld:Lorg/bouncycastle/asn1/cmp/CMPCertificate;

    iput-object p3, p0, Lorg/bouncycastle/asn1/cmp/CAKeyUpdAnnContent;->newWithNew:Lorg/bouncycastle/asn1/cmp/CMPCertificate;

    return-void
.end method

.method public static getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/cmp/CAKeyUpdAnnContent;
    .locals 1

    .line 1
    instance-of v0, p0, Lorg/bouncycastle/asn1/cmp/CAKeyUpdAnnContent;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lorg/bouncycastle/asn1/cmp/CAKeyUpdAnnContent;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    if-eqz p0, :cond_1

    .line 9
    .line 10
    new-instance v0, Lorg/bouncycastle/asn1/cmp/CAKeyUpdAnnContent;

    .line 11
    .line 12
    invoke-static {p0}, Lorg/bouncycastle/asn1/ASN1Sequence;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/ASN1Sequence;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-direct {v0, p0}, Lorg/bouncycastle/asn1/cmp/CAKeyUpdAnnContent;-><init>(Lorg/bouncycastle/asn1/ASN1Sequence;)V

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
.method public getNewWithNew()Lorg/bouncycastle/asn1/cmp/CMPCertificate;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/asn1/cmp/CAKeyUpdAnnContent;->newWithNew:Lorg/bouncycastle/asn1/cmp/CMPCertificate;

    .line 2
    .line 3
    return-object v0
.end method

.method public getNewWithOld()Lorg/bouncycastle/asn1/cmp/CMPCertificate;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/asn1/cmp/CAKeyUpdAnnContent;->newWithOld:Lorg/bouncycastle/asn1/cmp/CMPCertificate;

    .line 2
    .line 3
    return-object v0
.end method

.method public getOldWithNew()Lorg/bouncycastle/asn1/cmp/CMPCertificate;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/asn1/cmp/CAKeyUpdAnnContent;->oldWithNew:Lorg/bouncycastle/asn1/cmp/CMPCertificate;

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
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, v1}, Lorg/bouncycastle/asn1/ASN1EncodableVector;-><init>(I)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lorg/bouncycastle/asn1/cmp/CAKeyUpdAnnContent;->oldWithNew:Lorg/bouncycastle/asn1/cmp/CMPCertificate;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lorg/bouncycastle/asn1/ASN1EncodableVector;->add(Lorg/bouncycastle/asn1/ASN1Encodable;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lorg/bouncycastle/asn1/cmp/CAKeyUpdAnnContent;->newWithOld:Lorg/bouncycastle/asn1/cmp/CMPCertificate;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lorg/bouncycastle/asn1/ASN1EncodableVector;->add(Lorg/bouncycastle/asn1/ASN1Encodable;)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lorg/bouncycastle/asn1/cmp/CAKeyUpdAnnContent;->newWithNew:Lorg/bouncycastle/asn1/cmp/CMPCertificate;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lorg/bouncycastle/asn1/ASN1EncodableVector;->add(Lorg/bouncycastle/asn1/ASN1Encodable;)V

    .line 20
    .line 21
    .line 22
    new-instance v1, Lorg/bouncycastle/asn1/DERSequence;

    .line 23
    .line 24
    invoke-direct {v1, v0}, Lorg/bouncycastle/asn1/DERSequence;-><init>(Lorg/bouncycastle/asn1/ASN1EncodableVector;)V

    .line 25
    .line 26
    .line 27
    return-object v1
.end method
