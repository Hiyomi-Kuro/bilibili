.class public Lorg/bouncycastle/asn1/cms/EncryptedContentInfoParser;
.super Ljava/lang/Object;
.source "BL"


# instance fields
.field private _contentEncryptionAlgorithm:Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

.field private _contentType:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

.field private _encryptedContent:Lorg/bouncycastle/asn1/ASN1TaggedObjectParser;


# direct methods
.method public constructor <init>(Lorg/bouncycastle/asn1/ASN1SequenceParser;)V
    .locals 1
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
    invoke-interface {p1}, Lorg/bouncycastle/asn1/ASN1SequenceParser;->readObject()Lorg/bouncycastle/asn1/ASN1Encodable;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 9
    .line 10
    iput-object v0, p0, Lorg/bouncycastle/asn1/cms/EncryptedContentInfoParser;->_contentType:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 11
    .line 12
    invoke-interface {p1}, Lorg/bouncycastle/asn1/ASN1SequenceParser;->readObject()Lorg/bouncycastle/asn1/ASN1Encodable;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0}, Lorg/bouncycastle/asn1/ASN1Encodable;->toASN1Primitive()Lorg/bouncycastle/asn1/ASN1Primitive;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lorg/bouncycastle/asn1/cms/EncryptedContentInfoParser;->_contentEncryptionAlgorithm:Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    .line 25
    .line 26
    invoke-interface {p1}, Lorg/bouncycastle/asn1/ASN1SequenceParser;->readObject()Lorg/bouncycastle/asn1/ASN1Encodable;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lorg/bouncycastle/asn1/ASN1TaggedObjectParser;

    .line 31
    .line 32
    iput-object p1, p0, Lorg/bouncycastle/asn1/cms/EncryptedContentInfoParser;->_encryptedContent:Lorg/bouncycastle/asn1/ASN1TaggedObjectParser;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public getContentEncryptionAlgorithm()Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/asn1/cms/EncryptedContentInfoParser;->_contentEncryptionAlgorithm:Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    .line 2
    .line 3
    return-object v0
.end method

.method public getContentType()Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/asn1/cms/EncryptedContentInfoParser;->_contentType:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 2
    .line 3
    return-object v0
.end method

.method public getEncryptedContent(I)Lorg/bouncycastle/asn1/ASN1Encodable;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/asn1/cms/EncryptedContentInfoParser;->_encryptedContent:Lorg/bouncycastle/asn1/ASN1TaggedObjectParser;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-interface {v0, p1, v1}, Lorg/bouncycastle/asn1/ASN1TaggedObjectParser;->getObjectParser(IZ)Lorg/bouncycastle/asn1/ASN1Encodable;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    return-object p1
.end method
