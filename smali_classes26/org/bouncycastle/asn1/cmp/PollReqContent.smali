.class public Lorg/bouncycastle/asn1/cmp/PollReqContent;
.super Lorg/bouncycastle/asn1/ASN1Object;
.source "BL"


# instance fields
.field private content:Lorg/bouncycastle/asn1/ASN1Sequence;


# direct methods
.method public constructor <init>(Ljava/math/BigInteger;)V
    .locals 1

    .line 1
    new-instance v0, Lorg/bouncycastle/asn1/ASN1Integer;

    invoke-direct {v0, p1}, Lorg/bouncycastle/asn1/ASN1Integer;-><init>(Ljava/math/BigInteger;)V

    invoke-direct {p0, v0}, Lorg/bouncycastle/asn1/cmp/PollReqContent;-><init>(Lorg/bouncycastle/asn1/ASN1Integer;)V

    return-void
.end method

.method public constructor <init>(Lorg/bouncycastle/asn1/ASN1Integer;)V
    .locals 2

    .line 2
    new-instance v0, Lorg/bouncycastle/asn1/DERSequence;

    new-instance v1, Lorg/bouncycastle/asn1/DERSequence;

    invoke-direct {v1, p1}, Lorg/bouncycastle/asn1/DERSequence;-><init>(Lorg/bouncycastle/asn1/ASN1Encodable;)V

    invoke-direct {v0, v1}, Lorg/bouncycastle/asn1/DERSequence;-><init>(Lorg/bouncycastle/asn1/ASN1Encodable;)V

    invoke-direct {p0, v0}, Lorg/bouncycastle/asn1/cmp/PollReqContent;-><init>(Lorg/bouncycastle/asn1/ASN1Sequence;)V

    return-void
.end method

.method private constructor <init>(Lorg/bouncycastle/asn1/ASN1Sequence;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Lorg/bouncycastle/asn1/ASN1Object;-><init>()V

    iput-object p1, p0, Lorg/bouncycastle/asn1/cmp/PollReqContent;->content:Lorg/bouncycastle/asn1/ASN1Sequence;

    return-void
.end method

.method public constructor <init>([Ljava/math/BigInteger;)V
    .locals 0

    .line 4
    invoke-static {p1}, Lorg/bouncycastle/asn1/cmp/PollReqContent;->intsToASN1([Ljava/math/BigInteger;)[Lorg/bouncycastle/asn1/ASN1Integer;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/bouncycastle/asn1/cmp/PollReqContent;-><init>([Lorg/bouncycastle/asn1/ASN1Integer;)V

    return-void
.end method

.method public constructor <init>([Lorg/bouncycastle/asn1/ASN1Integer;)V
    .locals 1

    .line 5
    new-instance v0, Lorg/bouncycastle/asn1/DERSequence;

    invoke-static {p1}, Lorg/bouncycastle/asn1/cmp/PollReqContent;->intsToSequence([Lorg/bouncycastle/asn1/ASN1Integer;)[Lorg/bouncycastle/asn1/DERSequence;

    move-result-object p1

    invoke-direct {v0, p1}, Lorg/bouncycastle/asn1/DERSequence;-><init>([Lorg/bouncycastle/asn1/ASN1Encodable;)V

    invoke-direct {p0, v0}, Lorg/bouncycastle/asn1/cmp/PollReqContent;-><init>(Lorg/bouncycastle/asn1/ASN1Sequence;)V

    return-void
.end method

.method public static getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/cmp/PollReqContent;
    .locals 1

    .line 1
    instance-of v0, p0, Lorg/bouncycastle/asn1/cmp/PollReqContent;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lorg/bouncycastle/asn1/cmp/PollReqContent;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    if-eqz p0, :cond_1

    .line 9
    .line 10
    new-instance v0, Lorg/bouncycastle/asn1/cmp/PollReqContent;

    .line 11
    .line 12
    invoke-static {p0}, Lorg/bouncycastle/asn1/ASN1Sequence;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/ASN1Sequence;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-direct {v0, p0}, Lorg/bouncycastle/asn1/cmp/PollReqContent;-><init>(Lorg/bouncycastle/asn1/ASN1Sequence;)V

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

.method private static intsToASN1([Ljava/math/BigInteger;)[Lorg/bouncycastle/asn1/ASN1Integer;
    .locals 5

    .line 1
    array-length v0, p0

    .line 2
    new-array v1, v0, [Lorg/bouncycastle/asn1/ASN1Integer;

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_0
    if-eq v2, v0, :cond_0

    .line 6
    .line 7
    new-instance v3, Lorg/bouncycastle/asn1/ASN1Integer;

    .line 8
    .line 9
    aget-object v4, p0, v2

    .line 10
    .line 11
    invoke-direct {v3, v4}, Lorg/bouncycastle/asn1/ASN1Integer;-><init>(Ljava/math/BigInteger;)V

    .line 12
    .line 13
    .line 14
    aput-object v3, v1, v2

    .line 15
    .line 16
    add-int/lit8 v2, v2, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    return-object v1
.end method

.method private static intsToSequence([Lorg/bouncycastle/asn1/ASN1Integer;)[Lorg/bouncycastle/asn1/DERSequence;
    .locals 5

    .line 1
    array-length v0, p0

    .line 2
    new-array v1, v0, [Lorg/bouncycastle/asn1/DERSequence;

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_0
    if-eq v2, v0, :cond_0

    .line 6
    .line 7
    new-instance v3, Lorg/bouncycastle/asn1/DERSequence;

    .line 8
    .line 9
    aget-object v4, p0, v2

    .line 10
    .line 11
    invoke-direct {v3, v4}, Lorg/bouncycastle/asn1/DERSequence;-><init>(Lorg/bouncycastle/asn1/ASN1Encodable;)V

    .line 12
    .line 13
    .line 14
    aput-object v3, v1, v2

    .line 15
    .line 16
    add-int/lit8 v2, v2, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    return-object v1
.end method

.method private static sequenceToASN1IntegerArray(Lorg/bouncycastle/asn1/ASN1Sequence;)[Lorg/bouncycastle/asn1/ASN1Integer;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lorg/bouncycastle/asn1/ASN1Sequence;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    new-array v1, v0, [Lorg/bouncycastle/asn1/ASN1Integer;

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
    invoke-static {v3}, Lorg/bouncycastle/asn1/ASN1Integer;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/ASN1Integer;

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


# virtual methods
.method public getCertReqIdValues()[Ljava/math/BigInteger;
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/asn1/cmp/PollReqContent;->content:Lorg/bouncycastle/asn1/ASN1Sequence;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/bouncycastle/asn1/ASN1Sequence;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    new-array v1, v0, [Ljava/math/BigInteger;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x0

    .line 11
    :goto_0
    if-eq v3, v0, :cond_0

    .line 12
    .line 13
    iget-object v4, p0, Lorg/bouncycastle/asn1/cmp/PollReqContent;->content:Lorg/bouncycastle/asn1/ASN1Sequence;

    .line 14
    .line 15
    invoke-virtual {v4, v3}, Lorg/bouncycastle/asn1/ASN1Sequence;->getObjectAt(I)Lorg/bouncycastle/asn1/ASN1Encodable;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    invoke-static {v4}, Lorg/bouncycastle/asn1/ASN1Sequence;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/ASN1Sequence;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    invoke-virtual {v4, v2}, Lorg/bouncycastle/asn1/ASN1Sequence;->getObjectAt(I)Lorg/bouncycastle/asn1/ASN1Encodable;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    invoke-static {v4}, Lorg/bouncycastle/asn1/ASN1Integer;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/ASN1Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    invoke-virtual {v4}, Lorg/bouncycastle/asn1/ASN1Integer;->getValue()Ljava/math/BigInteger;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    aput-object v4, v1, v3

    .line 36
    .line 37
    add-int/lit8 v3, v3, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    return-object v1
.end method

.method public getCertReqIds()[[Lorg/bouncycastle/asn1/ASN1Integer;
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/asn1/cmp/PollReqContent;->content:Lorg/bouncycastle/asn1/ASN1Sequence;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/bouncycastle/asn1/ASN1Sequence;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    new-array v1, v0, [[Lorg/bouncycastle/asn1/ASN1Integer;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    :goto_0
    if-eq v2, v0, :cond_0

    .line 11
    .line 12
    iget-object v3, p0, Lorg/bouncycastle/asn1/cmp/PollReqContent;->content:Lorg/bouncycastle/asn1/ASN1Sequence;

    .line 13
    .line 14
    invoke-virtual {v3, v2}, Lorg/bouncycastle/asn1/ASN1Sequence;->getObjectAt(I)Lorg/bouncycastle/asn1/ASN1Encodable;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    check-cast v3, Lorg/bouncycastle/asn1/ASN1Sequence;

    .line 19
    .line 20
    invoke-static {v3}, Lorg/bouncycastle/asn1/cmp/PollReqContent;->sequenceToASN1IntegerArray(Lorg/bouncycastle/asn1/ASN1Sequence;)[Lorg/bouncycastle/asn1/ASN1Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    aput-object v3, v1, v2

    .line 25
    .line 26
    add-int/lit8 v2, v2, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    return-object v1
.end method

.method public toASN1Primitive()Lorg/bouncycastle/asn1/ASN1Primitive;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/asn1/cmp/PollReqContent;->content:Lorg/bouncycastle/asn1/ASN1Sequence;

    .line 2
    .line 3
    return-object v0
.end method
