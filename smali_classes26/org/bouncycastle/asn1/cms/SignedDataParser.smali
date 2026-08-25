.class public Lorg/bouncycastle/asn1/cms/SignedDataParser;
.super Ljava/lang/Object;
.source "BL"


# instance fields
.field private _certsCalled:Z

.field private _crlsCalled:Z

.field private _nextObject:Ljava/lang/Object;

.field private _seq:Lorg/bouncycastle/asn1/ASN1SequenceParser;

.field private _version:Lorg/bouncycastle/asn1/ASN1Integer;


# direct methods
.method private constructor <init>(Lorg/bouncycastle/asn1/ASN1SequenceParser;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/bouncycastle/asn1/cms/SignedDataParser;->_seq:Lorg/bouncycastle/asn1/ASN1SequenceParser;

    .line 5
    .line 6
    invoke-interface {p1}, Lorg/bouncycastle/asn1/ASN1SequenceParser;->readObject()Lorg/bouncycastle/asn1/ASN1Encodable;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lorg/bouncycastle/asn1/ASN1Integer;

    .line 11
    .line 12
    iput-object p1, p0, Lorg/bouncycastle/asn1/cms/SignedDataParser;->_version:Lorg/bouncycastle/asn1/ASN1Integer;

    .line 13
    .line 14
    return-void
.end method

.method public static getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/cms/SignedDataParser;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    instance-of v0, p0, Lorg/bouncycastle/asn1/ASN1Sequence;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lorg/bouncycastle/asn1/cms/SignedDataParser;

    .line 6
    .line 7
    check-cast p0, Lorg/bouncycastle/asn1/ASN1Sequence;

    .line 8
    .line 9
    invoke-virtual {p0}, Lorg/bouncycastle/asn1/ASN1Sequence;->parser()Lorg/bouncycastle/asn1/ASN1SequenceParser;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-direct {v0, p0}, Lorg/bouncycastle/asn1/cms/SignedDataParser;-><init>(Lorg/bouncycastle/asn1/ASN1SequenceParser;)V

    .line 14
    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    instance-of v0, p0, Lorg/bouncycastle/asn1/ASN1SequenceParser;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    new-instance v0, Lorg/bouncycastle/asn1/cms/SignedDataParser;

    .line 22
    .line 23
    check-cast p0, Lorg/bouncycastle/asn1/ASN1SequenceParser;

    .line 24
    .line 25
    invoke-direct {v0, p0}, Lorg/bouncycastle/asn1/cms/SignedDataParser;-><init>(Lorg/bouncycastle/asn1/ASN1SequenceParser;)V

    .line 26
    .line 27
    .line 28
    return-object v0

    .line 29
    :cond_1
    new-instance v0, Ljava/io/IOException;

    .line 30
    .line 31
    new-instance v1, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    .line 35
    .line 36
    const-string v2, "unknown object encountered: "

    .line 37
    .line 38
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw v0
.end method


# virtual methods
.method public getCertificates()Lorg/bouncycastle/asn1/ASN1SetParser;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lorg/bouncycastle/asn1/cms/SignedDataParser;->_certsCalled:Z

    .line 3
    .line 4
    iget-object v0, p0, Lorg/bouncycastle/asn1/cms/SignedDataParser;->_seq:Lorg/bouncycastle/asn1/ASN1SequenceParser;

    .line 5
    .line 6
    invoke-interface {v0}, Lorg/bouncycastle/asn1/ASN1SequenceParser;->readObject()Lorg/bouncycastle/asn1/ASN1Encodable;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lorg/bouncycastle/asn1/cms/SignedDataParser;->_nextObject:Ljava/lang/Object;

    .line 11
    .line 12
    instance-of v1, v0, Lorg/bouncycastle/asn1/ASN1TaggedObjectParser;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    check-cast v0, Lorg/bouncycastle/asn1/ASN1TaggedObjectParser;

    .line 18
    .line 19
    invoke-interface {v0}, Lorg/bouncycastle/asn1/ASN1TaggedObjectParser;->getTagNo()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    iget-object v0, p0, Lorg/bouncycastle/asn1/cms/SignedDataParser;->_nextObject:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, Lorg/bouncycastle/asn1/ASN1TaggedObjectParser;

    .line 28
    .line 29
    const/16 v1, 0x11

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    invoke-interface {v0, v1, v3}, Lorg/bouncycastle/asn1/ASN1TaggedObjectParser;->getObjectParser(IZ)Lorg/bouncycastle/asn1/ASN1Encodable;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Lorg/bouncycastle/asn1/ASN1SetParser;

    .line 37
    .line 38
    iput-object v2, p0, Lorg/bouncycastle/asn1/cms/SignedDataParser;->_nextObject:Ljava/lang/Object;

    .line 39
    .line 40
    return-object v0

    .line 41
    :cond_0
    return-object v2
.end method

.method public getCrls()Lorg/bouncycastle/asn1/ASN1SetParser;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lorg/bouncycastle/asn1/cms/SignedDataParser;->_certsCalled:Z

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lorg/bouncycastle/asn1/cms/SignedDataParser;->_crlsCalled:Z

    .line 7
    .line 8
    iget-object v1, p0, Lorg/bouncycastle/asn1/cms/SignedDataParser;->_nextObject:Ljava/lang/Object;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, Lorg/bouncycastle/asn1/cms/SignedDataParser;->_seq:Lorg/bouncycastle/asn1/ASN1SequenceParser;

    .line 13
    .line 14
    invoke-interface {v1}, Lorg/bouncycastle/asn1/ASN1SequenceParser;->readObject()Lorg/bouncycastle/asn1/ASN1Encodable;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iput-object v1, p0, Lorg/bouncycastle/asn1/cms/SignedDataParser;->_nextObject:Ljava/lang/Object;

    .line 19
    .line 20
    :cond_0
    iget-object v1, p0, Lorg/bouncycastle/asn1/cms/SignedDataParser;->_nextObject:Ljava/lang/Object;

    .line 21
    .line 22
    instance-of v2, v1, Lorg/bouncycastle/asn1/ASN1TaggedObjectParser;

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    check-cast v1, Lorg/bouncycastle/asn1/ASN1TaggedObjectParser;

    .line 28
    .line 29
    invoke-interface {v1}, Lorg/bouncycastle/asn1/ASN1TaggedObjectParser;->getTagNo()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-ne v1, v0, :cond_1

    .line 34
    .line 35
    iget-object v0, p0, Lorg/bouncycastle/asn1/cms/SignedDataParser;->_nextObject:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v0, Lorg/bouncycastle/asn1/ASN1TaggedObjectParser;

    .line 38
    .line 39
    const/16 v1, 0x11

    .line 40
    .line 41
    const/4 v2, 0x0

    .line 42
    invoke-interface {v0, v1, v2}, Lorg/bouncycastle/asn1/ASN1TaggedObjectParser;->getObjectParser(IZ)Lorg/bouncycastle/asn1/ASN1Encodable;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Lorg/bouncycastle/asn1/ASN1SetParser;

    .line 47
    .line 48
    iput-object v3, p0, Lorg/bouncycastle/asn1/cms/SignedDataParser;->_nextObject:Ljava/lang/Object;

    .line 49
    .line 50
    return-object v0

    .line 51
    :cond_1
    return-object v3

    .line 52
    :cond_2
    new-instance v0, Ljava/io/IOException;

    .line 53
    .line 54
    const-string v1, "getCerts() has not been called."

    .line 55
    .line 56
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw v0
.end method

.method public getDigestAlgorithms()Lorg/bouncycastle/asn1/ASN1SetParser;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/asn1/cms/SignedDataParser;->_seq:Lorg/bouncycastle/asn1/ASN1SequenceParser;

    .line 2
    .line 3
    invoke-interface {v0}, Lorg/bouncycastle/asn1/ASN1SequenceParser;->readObject()Lorg/bouncycastle/asn1/ASN1Encodable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    instance-of v1, v0, Lorg/bouncycastle/asn1/ASN1Set;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    check-cast v0, Lorg/bouncycastle/asn1/ASN1Set;

    .line 12
    .line 13
    invoke-virtual {v0}, Lorg/bouncycastle/asn1/ASN1Set;->parser()Lorg/bouncycastle/asn1/ASN1SetParser;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0

    .line 18
    :cond_0
    check-cast v0, Lorg/bouncycastle/asn1/ASN1SetParser;

    .line 19
    .line 20
    return-object v0
.end method

.method public getEncapContentInfo()Lorg/bouncycastle/asn1/cms/ContentInfoParser;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/bouncycastle/asn1/cms/ContentInfoParser;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/bouncycastle/asn1/cms/SignedDataParser;->_seq:Lorg/bouncycastle/asn1/ASN1SequenceParser;

    .line 4
    .line 5
    invoke-interface {v1}, Lorg/bouncycastle/asn1/ASN1SequenceParser;->readObject()Lorg/bouncycastle/asn1/ASN1Encodable;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lorg/bouncycastle/asn1/ASN1SequenceParser;

    .line 10
    .line 11
    invoke-direct {v0, v1}, Lorg/bouncycastle/asn1/cms/ContentInfoParser;-><init>(Lorg/bouncycastle/asn1/ASN1SequenceParser;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public getSignerInfos()Lorg/bouncycastle/asn1/ASN1SetParser;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lorg/bouncycastle/asn1/cms/SignedDataParser;->_certsCalled:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, Lorg/bouncycastle/asn1/cms/SignedDataParser;->_crlsCalled:Z

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lorg/bouncycastle/asn1/cms/SignedDataParser;->_nextObject:Ljava/lang/Object;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lorg/bouncycastle/asn1/cms/SignedDataParser;->_seq:Lorg/bouncycastle/asn1/ASN1SequenceParser;

    .line 14
    .line 15
    invoke-interface {v0}, Lorg/bouncycastle/asn1/ASN1SequenceParser;->readObject()Lorg/bouncycastle/asn1/ASN1Encodable;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lorg/bouncycastle/asn1/cms/SignedDataParser;->_nextObject:Ljava/lang/Object;

    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Lorg/bouncycastle/asn1/cms/SignedDataParser;->_nextObject:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Lorg/bouncycastle/asn1/ASN1SetParser;

    .line 24
    .line 25
    return-object v0

    .line 26
    :cond_1
    new-instance v0, Ljava/io/IOException;

    .line 27
    .line 28
    const-string v1, "getCerts() and/or getCrls() has not been called."

    .line 29
    .line 30
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw v0
.end method

.method public getVersion()Lorg/bouncycastle/asn1/ASN1Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/asn1/cms/SignedDataParser;->_version:Lorg/bouncycastle/asn1/ASN1Integer;

    .line 2
    .line 3
    return-object v0
.end method
