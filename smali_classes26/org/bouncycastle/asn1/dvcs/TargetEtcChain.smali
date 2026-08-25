.class public Lorg/bouncycastle/asn1/dvcs/TargetEtcChain;
.super Lorg/bouncycastle/asn1/ASN1Object;
.source "BL"


# instance fields
.field private chain:Lorg/bouncycastle/asn1/ASN1Sequence;

.field private pathProcInput:Lorg/bouncycastle/asn1/dvcs/PathProcInput;

.field private target:Lorg/bouncycastle/asn1/dvcs/CertEtcToken;


# direct methods
.method private constructor <init>(Lorg/bouncycastle/asn1/ASN1Sequence;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lorg/bouncycastle/asn1/ASN1Object;-><init>()V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lorg/bouncycastle/asn1/ASN1Sequence;->getObjectAt(I)Lorg/bouncycastle/asn1/ASN1Encodable;

    move-result-object v0

    invoke-static {v0}, Lorg/bouncycastle/asn1/dvcs/CertEtcToken;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/dvcs/CertEtcToken;

    move-result-object v0

    iput-object v0, p0, Lorg/bouncycastle/asn1/dvcs/TargetEtcChain;->target:Lorg/bouncycastle/asn1/dvcs/CertEtcToken;

    invoke-virtual {p1}, Lorg/bouncycastle/asn1/ASN1Sequence;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_1

    invoke-virtual {p1, v1}, Lorg/bouncycastle/asn1/ASN1Sequence;->getObjectAt(I)Lorg/bouncycastle/asn1/ASN1Encodable;

    move-result-object v0

    instance-of v1, v0, Lorg/bouncycastle/asn1/ASN1TaggedObject;

    if-eqz v1, :cond_0

    invoke-direct {p0, v0}, Lorg/bouncycastle/asn1/dvcs/TargetEtcChain;->extractPathProcInput(Lorg/bouncycastle/asn1/ASN1Encodable;)V

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lorg/bouncycastle/asn1/ASN1Sequence;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/ASN1Sequence;

    move-result-object v0

    iput-object v0, p0, Lorg/bouncycastle/asn1/dvcs/TargetEtcChain;->chain:Lorg/bouncycastle/asn1/ASN1Sequence;

    invoke-virtual {p1}, Lorg/bouncycastle/asn1/ASN1Sequence;->size()I

    move-result v0

    const/4 v1, 0x2

    if-le v0, v1, :cond_1

    invoke-virtual {p1, v1}, Lorg/bouncycastle/asn1/ASN1Sequence;->getObjectAt(I)Lorg/bouncycastle/asn1/ASN1Encodable;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/bouncycastle/asn1/dvcs/TargetEtcChain;->extractPathProcInput(Lorg/bouncycastle/asn1/ASN1Encodable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public constructor <init>(Lorg/bouncycastle/asn1/dvcs/CertEtcToken;)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, v0}, Lorg/bouncycastle/asn1/dvcs/TargetEtcChain;-><init>(Lorg/bouncycastle/asn1/dvcs/CertEtcToken;[Lorg/bouncycastle/asn1/dvcs/CertEtcToken;Lorg/bouncycastle/asn1/dvcs/PathProcInput;)V

    return-void
.end method

.method public constructor <init>(Lorg/bouncycastle/asn1/dvcs/CertEtcToken;Lorg/bouncycastle/asn1/dvcs/PathProcInput;)V
    .locals 1

    .line 3
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, p2}, Lorg/bouncycastle/asn1/dvcs/TargetEtcChain;-><init>(Lorg/bouncycastle/asn1/dvcs/CertEtcToken;[Lorg/bouncycastle/asn1/dvcs/CertEtcToken;Lorg/bouncycastle/asn1/dvcs/PathProcInput;)V

    return-void
.end method

.method public constructor <init>(Lorg/bouncycastle/asn1/dvcs/CertEtcToken;[Lorg/bouncycastle/asn1/dvcs/CertEtcToken;)V
    .locals 1

    .line 4
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lorg/bouncycastle/asn1/dvcs/TargetEtcChain;-><init>(Lorg/bouncycastle/asn1/dvcs/CertEtcToken;[Lorg/bouncycastle/asn1/dvcs/CertEtcToken;Lorg/bouncycastle/asn1/dvcs/PathProcInput;)V

    return-void
.end method

.method public constructor <init>(Lorg/bouncycastle/asn1/dvcs/CertEtcToken;[Lorg/bouncycastle/asn1/dvcs/CertEtcToken;Lorg/bouncycastle/asn1/dvcs/PathProcInput;)V
    .locals 0

    .line 5
    invoke-direct {p0}, Lorg/bouncycastle/asn1/ASN1Object;-><init>()V

    iput-object p1, p0, Lorg/bouncycastle/asn1/dvcs/TargetEtcChain;->target:Lorg/bouncycastle/asn1/dvcs/CertEtcToken;

    if-eqz p2, :cond_0

    new-instance p1, Lorg/bouncycastle/asn1/DERSequence;

    invoke-direct {p1, p2}, Lorg/bouncycastle/asn1/DERSequence;-><init>([Lorg/bouncycastle/asn1/ASN1Encodable;)V

    iput-object p1, p0, Lorg/bouncycastle/asn1/dvcs/TargetEtcChain;->chain:Lorg/bouncycastle/asn1/ASN1Sequence;

    :cond_0
    iput-object p3, p0, Lorg/bouncycastle/asn1/dvcs/TargetEtcChain;->pathProcInput:Lorg/bouncycastle/asn1/dvcs/PathProcInput;

    return-void
.end method

.method public static arrayFromSequence(Lorg/bouncycastle/asn1/ASN1Sequence;)[Lorg/bouncycastle/asn1/dvcs/TargetEtcChain;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lorg/bouncycastle/asn1/ASN1Sequence;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    new-array v1, v0, [Lorg/bouncycastle/asn1/dvcs/TargetEtcChain;

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
    invoke-static {v3}, Lorg/bouncycastle/asn1/dvcs/TargetEtcChain;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/dvcs/TargetEtcChain;

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

.method private extractPathProcInput(Lorg/bouncycastle/asn1/ASN1Encodable;)V
    .locals 3

    .line 1
    invoke-static {p1}, Lorg/bouncycastle/asn1/ASN1TaggedObject;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/ASN1TaggedObject;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lorg/bouncycastle/asn1/ASN1TaggedObject;->getTagNo()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-static {p1, v0}, Lorg/bouncycastle/asn1/dvcs/PathProcInput;->getInstance(Lorg/bouncycastle/asn1/ASN1TaggedObject;Z)Lorg/bouncycastle/asn1/dvcs/PathProcInput;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lorg/bouncycastle/asn1/dvcs/TargetEtcChain;->pathProcInput:Lorg/bouncycastle/asn1/dvcs/PathProcInput;

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 20
    .line 21
    new-instance v1, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    .line 26
    const-string v2, "Unknown tag encountered: "

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Lorg/bouncycastle/asn1/ASN1TaggedObject;->getTagNo()I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw v0
.end method

.method public static getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/dvcs/TargetEtcChain;
    .locals 1

    .line 1
    instance-of v0, p0, Lorg/bouncycastle/asn1/dvcs/TargetEtcChain;

    if-eqz v0, :cond_0

    check-cast p0, Lorg/bouncycastle/asn1/dvcs/TargetEtcChain;

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    new-instance v0, Lorg/bouncycastle/asn1/dvcs/TargetEtcChain;

    invoke-static {p0}, Lorg/bouncycastle/asn1/ASN1Sequence;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/ASN1Sequence;

    move-result-object p0

    invoke-direct {v0, p0}, Lorg/bouncycastle/asn1/dvcs/TargetEtcChain;-><init>(Lorg/bouncycastle/asn1/ASN1Sequence;)V

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static getInstance(Lorg/bouncycastle/asn1/ASN1TaggedObject;Z)Lorg/bouncycastle/asn1/dvcs/TargetEtcChain;
    .locals 0

    .line 2
    invoke-static {p0, p1}, Lorg/bouncycastle/asn1/ASN1Sequence;->getInstance(Lorg/bouncycastle/asn1/ASN1TaggedObject;Z)Lorg/bouncycastle/asn1/ASN1Sequence;

    move-result-object p0

    invoke-static {p0}, Lorg/bouncycastle/asn1/dvcs/TargetEtcChain;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/dvcs/TargetEtcChain;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public getChain()[Lorg/bouncycastle/asn1/dvcs/CertEtcToken;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/asn1/dvcs/TargetEtcChain;->chain:Lorg/bouncycastle/asn1/ASN1Sequence;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {v0}, Lorg/bouncycastle/asn1/dvcs/CertEtcToken;->arrayFromSequence(Lorg/bouncycastle/asn1/ASN1Sequence;)[Lorg/bouncycastle/asn1/dvcs/CertEtcToken;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method public getPathProcInput()Lorg/bouncycastle/asn1/dvcs/PathProcInput;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/asn1/dvcs/TargetEtcChain;->pathProcInput:Lorg/bouncycastle/asn1/dvcs/PathProcInput;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTarget()Lorg/bouncycastle/asn1/dvcs/CertEtcToken;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/asn1/dvcs/TargetEtcChain;->target:Lorg/bouncycastle/asn1/dvcs/CertEtcToken;

    .line 2
    .line 3
    return-object v0
.end method

.method public toASN1Primitive()Lorg/bouncycastle/asn1/ASN1Primitive;
    .locals 4

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
    iget-object v1, p0, Lorg/bouncycastle/asn1/dvcs/TargetEtcChain;->target:Lorg/bouncycastle/asn1/dvcs/CertEtcToken;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lorg/bouncycastle/asn1/ASN1EncodableVector;->add(Lorg/bouncycastle/asn1/ASN1Encodable;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lorg/bouncycastle/asn1/dvcs/TargetEtcChain;->chain:Lorg/bouncycastle/asn1/ASN1Sequence;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lorg/bouncycastle/asn1/ASN1EncodableVector;->add(Lorg/bouncycastle/asn1/ASN1Encodable;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v1, p0, Lorg/bouncycastle/asn1/dvcs/TargetEtcChain;->pathProcInput:Lorg/bouncycastle/asn1/dvcs/PathProcInput;

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    new-instance v2, Lorg/bouncycastle/asn1/DERTaggedObject;

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    invoke-direct {v2, v3, v3, v1}, Lorg/bouncycastle/asn1/DERTaggedObject;-><init>(ZILorg/bouncycastle/asn1/ASN1Encodable;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v2}, Lorg/bouncycastle/asn1/ASN1EncodableVector;->add(Lorg/bouncycastle/asn1/ASN1Encodable;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    new-instance v1, Lorg/bouncycastle/asn1/DERSequence;

    .line 33
    .line 34
    invoke-direct {v1, v0}, Lorg/bouncycastle/asn1/DERSequence;-><init>(Lorg/bouncycastle/asn1/ASN1EncodableVector;)V

    .line 35
    .line 36
    .line 37
    return-object v1
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuffer;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "TargetEtcChain {\n"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 9
    .line 10
    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v2, "target: "

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-object v2, p0, Lorg/bouncycastle/asn1/dvcs/TargetEtcChain;->target:Lorg/bouncycastle/asn1/dvcs/CertEtcToken;

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v2, "\n"

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lorg/bouncycastle/asn1/dvcs/TargetEtcChain;->chain:Lorg/bouncycastle/asn1/ASN1Sequence;

    .line 39
    .line 40
    if-eqz v1, :cond_0

    .line 41
    .line 42
    new-instance v1, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 45
    .line 46
    .line 47
    const-string v3, "chain: "

    .line 48
    .line 49
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    iget-object v3, p0, Lorg/bouncycastle/asn1/dvcs/TargetEtcChain;->chain:Lorg/bouncycastle/asn1/ASN1Sequence;

    .line 53
    .line 54
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 65
    .line 66
    .line 67
    :cond_0
    iget-object v1, p0, Lorg/bouncycastle/asn1/dvcs/TargetEtcChain;->pathProcInput:Lorg/bouncycastle/asn1/dvcs/PathProcInput;

    .line 68
    .line 69
    if-eqz v1, :cond_1

    .line 70
    .line 71
    new-instance v1, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 74
    .line 75
    .line 76
    const-string v3, "pathProcInput: "

    .line 77
    .line 78
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    iget-object v3, p0, Lorg/bouncycastle/asn1/dvcs/TargetEtcChain;->pathProcInput:Lorg/bouncycastle/asn1/dvcs/PathProcInput;

    .line 82
    .line 83
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 94
    .line 95
    .line 96
    :cond_1
    const-string v1, "}\n"

    .line 97
    .line 98
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    return-object v0
.end method
