.class public Lorg/bouncycastle/asn1/icao/LDSSecurityObject;
.super Lorg/bouncycastle/asn1/ASN1Object;
.source "BL"

# interfaces
.implements Lorg/bouncycastle/asn1/icao/ICAOObjectIdentifiers;


# static fields
.field public static final ub_DataGroups:I = 0x10


# instance fields
.field private datagroupHash:[Lorg/bouncycastle/asn1/icao/DataGroupHash;

.field private digestAlgorithmIdentifier:Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

.field private version:Lorg/bouncycastle/asn1/ASN1Integer;

.field private versionInfo:Lorg/bouncycastle/asn1/icao/LDSVersionInfo;


# direct methods
.method private constructor <init>(Lorg/bouncycastle/asn1/ASN1Sequence;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lorg/bouncycastle/asn1/ASN1Object;-><init>()V

    new-instance v0, Lorg/bouncycastle/asn1/ASN1Integer;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, Lorg/bouncycastle/asn1/ASN1Integer;-><init>(J)V

    iput-object v0, p0, Lorg/bouncycastle/asn1/icao/LDSSecurityObject;->version:Lorg/bouncycastle/asn1/ASN1Integer;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lorg/bouncycastle/asn1/ASN1Sequence;->size()I

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lorg/bouncycastle/asn1/ASN1Sequence;->getObjects()Ljava/util/Enumeration;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lorg/bouncycastle/asn1/ASN1Integer;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/ASN1Integer;

    move-result-object v0

    iput-object v0, p0, Lorg/bouncycastle/asn1/icao/LDSSecurityObject;->version:Lorg/bouncycastle/asn1/ASN1Integer;

    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    move-result-object v0

    iput-object v0, p0, Lorg/bouncycastle/asn1/icao/LDSSecurityObject;->digestAlgorithmIdentifier:Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lorg/bouncycastle/asn1/ASN1Sequence;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/ASN1Sequence;

    move-result-object v0

    iget-object v1, p0, Lorg/bouncycastle/asn1/icao/LDSSecurityObject;->version:Lorg/bouncycastle/asn1/ASN1Integer;

    invoke-virtual {v1}, Lorg/bouncycastle/asn1/ASN1Integer;->intValueExact()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lorg/bouncycastle/asn1/icao/LDSVersionInfo;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/icao/LDSVersionInfo;

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/asn1/icao/LDSSecurityObject;->versionInfo:Lorg/bouncycastle/asn1/icao/LDSVersionInfo;

    :cond_0
    invoke-virtual {v0}, Lorg/bouncycastle/asn1/ASN1Sequence;->size()I

    move-result p1

    invoke-direct {p0, p1}, Lorg/bouncycastle/asn1/icao/LDSSecurityObject;->checkDatagroupHashSeqSize(I)V

    invoke-virtual {v0}, Lorg/bouncycastle/asn1/ASN1Sequence;->size()I

    move-result p1

    new-array p1, p1, [Lorg/bouncycastle/asn1/icao/DataGroupHash;

    iput-object p1, p0, Lorg/bouncycastle/asn1/icao/LDSSecurityObject;->datagroupHash:[Lorg/bouncycastle/asn1/icao/DataGroupHash;

    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v0}, Lorg/bouncycastle/asn1/ASN1Sequence;->size()I

    move-result v1

    if-ge p1, v1, :cond_1

    iget-object v1, p0, Lorg/bouncycastle/asn1/icao/LDSSecurityObject;->datagroupHash:[Lorg/bouncycastle/asn1/icao/DataGroupHash;

    invoke-virtual {v0, p1}, Lorg/bouncycastle/asn1/ASN1Sequence;->getObjectAt(I)Lorg/bouncycastle/asn1/ASN1Encodable;

    move-result-object v2

    invoke-static {v2}, Lorg/bouncycastle/asn1/icao/DataGroupHash;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/icao/DataGroupHash;

    move-result-object v2

    aput-object v2, v1, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    return-void

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "null or empty sequence passed."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;[Lorg/bouncycastle/asn1/icao/DataGroupHash;)V
    .locals 3

    .line 2
    invoke-direct {p0}, Lorg/bouncycastle/asn1/ASN1Object;-><init>()V

    new-instance v0, Lorg/bouncycastle/asn1/ASN1Integer;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, Lorg/bouncycastle/asn1/ASN1Integer;-><init>(J)V

    iput-object v0, p0, Lorg/bouncycastle/asn1/icao/LDSSecurityObject;->version:Lorg/bouncycastle/asn1/ASN1Integer;

    new-instance v0, Lorg/bouncycastle/asn1/ASN1Integer;

    invoke-direct {v0, v1, v2}, Lorg/bouncycastle/asn1/ASN1Integer;-><init>(J)V

    iput-object v0, p0, Lorg/bouncycastle/asn1/icao/LDSSecurityObject;->version:Lorg/bouncycastle/asn1/ASN1Integer;

    iput-object p1, p0, Lorg/bouncycastle/asn1/icao/LDSSecurityObject;->digestAlgorithmIdentifier:Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    invoke-direct {p0, p2}, Lorg/bouncycastle/asn1/icao/LDSSecurityObject;->copy([Lorg/bouncycastle/asn1/icao/DataGroupHash;)[Lorg/bouncycastle/asn1/icao/DataGroupHash;

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/asn1/icao/LDSSecurityObject;->datagroupHash:[Lorg/bouncycastle/asn1/icao/DataGroupHash;

    array-length p1, p2

    invoke-direct {p0, p1}, Lorg/bouncycastle/asn1/icao/LDSSecurityObject;->checkDatagroupHashSeqSize(I)V

    return-void
.end method

.method public constructor <init>(Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;[Lorg/bouncycastle/asn1/icao/DataGroupHash;Lorg/bouncycastle/asn1/icao/LDSVersionInfo;)V
    .locals 3

    .line 3
    invoke-direct {p0}, Lorg/bouncycastle/asn1/ASN1Object;-><init>()V

    new-instance v0, Lorg/bouncycastle/asn1/ASN1Integer;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, Lorg/bouncycastle/asn1/ASN1Integer;-><init>(J)V

    iput-object v0, p0, Lorg/bouncycastle/asn1/icao/LDSSecurityObject;->version:Lorg/bouncycastle/asn1/ASN1Integer;

    new-instance v0, Lorg/bouncycastle/asn1/ASN1Integer;

    const-wide/16 v1, 0x1

    invoke-direct {v0, v1, v2}, Lorg/bouncycastle/asn1/ASN1Integer;-><init>(J)V

    iput-object v0, p0, Lorg/bouncycastle/asn1/icao/LDSSecurityObject;->version:Lorg/bouncycastle/asn1/ASN1Integer;

    iput-object p1, p0, Lorg/bouncycastle/asn1/icao/LDSSecurityObject;->digestAlgorithmIdentifier:Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    invoke-direct {p0, p2}, Lorg/bouncycastle/asn1/icao/LDSSecurityObject;->copy([Lorg/bouncycastle/asn1/icao/DataGroupHash;)[Lorg/bouncycastle/asn1/icao/DataGroupHash;

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/asn1/icao/LDSSecurityObject;->datagroupHash:[Lorg/bouncycastle/asn1/icao/DataGroupHash;

    iput-object p3, p0, Lorg/bouncycastle/asn1/icao/LDSSecurityObject;->versionInfo:Lorg/bouncycastle/asn1/icao/LDSVersionInfo;

    array-length p1, p2

    invoke-direct {p0, p1}, Lorg/bouncycastle/asn1/icao/LDSSecurityObject;->checkDatagroupHashSeqSize(I)V

    return-void
.end method

.method private checkDatagroupHashSeqSize(I)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    if-lt p1, v0, :cond_0

    .line 3
    .line 4
    const/16 v0, 0x10

    .line 5
    .line 6
    if-gt p1, v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 10
    .line 11
    const-string v0, "wrong size in DataGroupHashValues : not in (2..16)"

    .line 12
    .line 13
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    throw p1
.end method

.method private copy([Lorg/bouncycastle/asn1/icao/DataGroupHash;)[Lorg/bouncycastle/asn1/icao/DataGroupHash;
    .locals 3

    .line 1
    array-length v0, p1

    .line 2
    new-array v1, v0, [Lorg/bouncycastle/asn1/icao/DataGroupHash;

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-static {p1, v2, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 6
    .line 7
    .line 8
    return-object v1
.end method

.method public static getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/icao/LDSSecurityObject;
    .locals 1

    .line 1
    instance-of v0, p0, Lorg/bouncycastle/asn1/icao/LDSSecurityObject;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lorg/bouncycastle/asn1/icao/LDSSecurityObject;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    if-eqz p0, :cond_1

    .line 9
    .line 10
    new-instance v0, Lorg/bouncycastle/asn1/icao/LDSSecurityObject;

    .line 11
    .line 12
    invoke-static {p0}, Lorg/bouncycastle/asn1/ASN1Sequence;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/ASN1Sequence;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-direct {v0, p0}, Lorg/bouncycastle/asn1/icao/LDSSecurityObject;-><init>(Lorg/bouncycastle/asn1/ASN1Sequence;)V

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
.method public getDatagroupHash()[Lorg/bouncycastle/asn1/icao/DataGroupHash;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/asn1/icao/LDSSecurityObject;->datagroupHash:[Lorg/bouncycastle/asn1/icao/DataGroupHash;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lorg/bouncycastle/asn1/icao/LDSSecurityObject;->copy([Lorg/bouncycastle/asn1/icao/DataGroupHash;)[Lorg/bouncycastle/asn1/icao/DataGroupHash;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getDigestAlgorithmIdentifier()Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/asn1/icao/LDSSecurityObject;->digestAlgorithmIdentifier:Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    .line 2
    .line 3
    return-object v0
.end method

.method public getVersion()I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/asn1/icao/LDSSecurityObject;->version:Lorg/bouncycastle/asn1/ASN1Integer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/bouncycastle/asn1/ASN1Integer;->intValueExact()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getVersionInfo()Lorg/bouncycastle/asn1/icao/LDSVersionInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/asn1/icao/LDSSecurityObject;->versionInfo:Lorg/bouncycastle/asn1/icao/LDSVersionInfo;

    .line 2
    .line 3
    return-object v0
.end method

.method public toASN1Primitive()Lorg/bouncycastle/asn1/ASN1Primitive;
    .locals 3

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
    iget-object v1, p0, Lorg/bouncycastle/asn1/icao/LDSSecurityObject;->version:Lorg/bouncycastle/asn1/ASN1Integer;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lorg/bouncycastle/asn1/ASN1EncodableVector;->add(Lorg/bouncycastle/asn1/ASN1Encodable;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lorg/bouncycastle/asn1/icao/LDSSecurityObject;->digestAlgorithmIdentifier:Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lorg/bouncycastle/asn1/ASN1EncodableVector;->add(Lorg/bouncycastle/asn1/ASN1Encodable;)V

    .line 15
    .line 16
    .line 17
    new-instance v1, Lorg/bouncycastle/asn1/DERSequence;

    .line 18
    .line 19
    iget-object v2, p0, Lorg/bouncycastle/asn1/icao/LDSSecurityObject;->datagroupHash:[Lorg/bouncycastle/asn1/icao/DataGroupHash;

    .line 20
    .line 21
    invoke-direct {v1, v2}, Lorg/bouncycastle/asn1/DERSequence;-><init>([Lorg/bouncycastle/asn1/ASN1Encodable;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lorg/bouncycastle/asn1/ASN1EncodableVector;->add(Lorg/bouncycastle/asn1/ASN1Encodable;)V

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Lorg/bouncycastle/asn1/icao/LDSSecurityObject;->versionInfo:Lorg/bouncycastle/asn1/icao/LDSVersionInfo;

    .line 28
    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lorg/bouncycastle/asn1/ASN1EncodableVector;->add(Lorg/bouncycastle/asn1/ASN1Encodable;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    new-instance v1, Lorg/bouncycastle/asn1/DERSequence;

    .line 35
    .line 36
    invoke-direct {v1, v0}, Lorg/bouncycastle/asn1/DERSequence;-><init>(Lorg/bouncycastle/asn1/ASN1EncodableVector;)V

    .line 37
    .line 38
    .line 39
    return-object v1
.end method
