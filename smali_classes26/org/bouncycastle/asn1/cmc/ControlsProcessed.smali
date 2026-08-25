.class public Lorg/bouncycastle/asn1/cmc/ControlsProcessed;
.super Lorg/bouncycastle/asn1/ASN1Object;
.source "BL"


# instance fields
.field private final bodyPartReferences:Lorg/bouncycastle/asn1/ASN1Sequence;


# direct methods
.method private constructor <init>(Lorg/bouncycastle/asn1/ASN1Sequence;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lorg/bouncycastle/asn1/ASN1Object;-><init>()V

    invoke-virtual {p1}, Lorg/bouncycastle/asn1/ASN1Sequence;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lorg/bouncycastle/asn1/ASN1Sequence;->getObjectAt(I)Lorg/bouncycastle/asn1/ASN1Encodable;

    move-result-object p1

    invoke-static {p1}, Lorg/bouncycastle/asn1/ASN1Sequence;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/ASN1Sequence;

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/asn1/cmc/ControlsProcessed;->bodyPartReferences:Lorg/bouncycastle/asn1/ASN1Sequence;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "incorrect sequence size"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Lorg/bouncycastle/asn1/cmc/BodyPartReference;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Lorg/bouncycastle/asn1/ASN1Object;-><init>()V

    new-instance v0, Lorg/bouncycastle/asn1/DERSequence;

    invoke-direct {v0, p1}, Lorg/bouncycastle/asn1/DERSequence;-><init>(Lorg/bouncycastle/asn1/ASN1Encodable;)V

    iput-object v0, p0, Lorg/bouncycastle/asn1/cmc/ControlsProcessed;->bodyPartReferences:Lorg/bouncycastle/asn1/ASN1Sequence;

    return-void
.end method

.method public constructor <init>([Lorg/bouncycastle/asn1/cmc/BodyPartReference;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Lorg/bouncycastle/asn1/ASN1Object;-><init>()V

    new-instance v0, Lorg/bouncycastle/asn1/DERSequence;

    invoke-direct {v0, p1}, Lorg/bouncycastle/asn1/DERSequence;-><init>([Lorg/bouncycastle/asn1/ASN1Encodable;)V

    iput-object v0, p0, Lorg/bouncycastle/asn1/cmc/ControlsProcessed;->bodyPartReferences:Lorg/bouncycastle/asn1/ASN1Sequence;

    return-void
.end method

.method public static getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/cmc/ControlsProcessed;
    .locals 1

    .line 1
    instance-of v0, p0, Lorg/bouncycastle/asn1/cmc/ControlsProcessed;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lorg/bouncycastle/asn1/cmc/ControlsProcessed;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    if-eqz p0, :cond_1

    .line 9
    .line 10
    new-instance v0, Lorg/bouncycastle/asn1/cmc/ControlsProcessed;

    .line 11
    .line 12
    invoke-static {p0}, Lorg/bouncycastle/asn1/ASN1Sequence;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/ASN1Sequence;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-direct {v0, p0}, Lorg/bouncycastle/asn1/cmc/ControlsProcessed;-><init>(Lorg/bouncycastle/asn1/ASN1Sequence;)V

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
.method public getBodyList()[Lorg/bouncycastle/asn1/cmc/BodyPartReference;
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/asn1/cmc/ControlsProcessed;->bodyPartReferences:Lorg/bouncycastle/asn1/ASN1Sequence;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/bouncycastle/asn1/ASN1Sequence;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    new-array v0, v0, [Lorg/bouncycastle/asn1/cmc/BodyPartReference;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    :goto_0
    iget-object v2, p0, Lorg/bouncycastle/asn1/cmc/ControlsProcessed;->bodyPartReferences:Lorg/bouncycastle/asn1/ASN1Sequence;

    .line 11
    .line 12
    invoke-virtual {v2}, Lorg/bouncycastle/asn1/ASN1Sequence;->size()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eq v1, v2, :cond_0

    .line 17
    .line 18
    iget-object v2, p0, Lorg/bouncycastle/asn1/cmc/ControlsProcessed;->bodyPartReferences:Lorg/bouncycastle/asn1/ASN1Sequence;

    .line 19
    .line 20
    invoke-virtual {v2, v1}, Lorg/bouncycastle/asn1/ASN1Sequence;->getObjectAt(I)Lorg/bouncycastle/asn1/ASN1Encodable;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-static {v2}, Lorg/bouncycastle/asn1/cmc/BodyPartReference;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/cmc/BodyPartReference;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    aput-object v2, v0, v1

    .line 29
    .line 30
    add-int/lit8 v1, v1, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    return-object v0
.end method

.method public toASN1Primitive()Lorg/bouncycastle/asn1/ASN1Primitive;
    .locals 2

    .line 1
    new-instance v0, Lorg/bouncycastle/asn1/DERSequence;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/bouncycastle/asn1/cmc/ControlsProcessed;->bodyPartReferences:Lorg/bouncycastle/asn1/ASN1Sequence;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lorg/bouncycastle/asn1/DERSequence;-><init>(Lorg/bouncycastle/asn1/ASN1Encodable;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method
