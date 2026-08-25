.class public Lorg/bouncycastle/asn1/eac/CVCertificateRequest;
.super Lorg/bouncycastle/asn1/ASN1Object;
.source "BL"


# static fields
.field private static final bodyValid:I = 0x1

.field private static final signValid:I = 0x2


# instance fields
.field private certificateBody:Lorg/bouncycastle/asn1/eac/CertificateBody;

.field private innerSignature:[B

.field private final original:Lorg/bouncycastle/asn1/ASN1ApplicationSpecific;

.field private outerSignature:[B


# direct methods
.method private constructor <init>(Lorg/bouncycastle/asn1/ASN1ApplicationSpecific;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lorg/bouncycastle/asn1/ASN1Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lorg/bouncycastle/asn1/eac/CVCertificateRequest;->innerSignature:[B

    .line 6
    .line 7
    iput-object v0, p0, Lorg/bouncycastle/asn1/eac/CVCertificateRequest;->outerSignature:[B

    .line 8
    .line 9
    iput-object p1, p0, Lorg/bouncycastle/asn1/eac/CVCertificateRequest;->original:Lorg/bouncycastle/asn1/ASN1ApplicationSpecific;

    .line 10
    .line 11
    invoke-virtual {p1}, Lorg/bouncycastle/asn1/ASN1ApplicationSpecific;->isConstructed()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1}, Lorg/bouncycastle/asn1/ASN1ApplicationSpecific;->getApplicationTag()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v1, 0x7

    .line 22
    if-ne v0, v1, :cond_0

    .line 23
    .line 24
    const/16 v0, 0x10

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Lorg/bouncycastle/asn1/ASN1ApplicationSpecific;->getObject(I)Lorg/bouncycastle/asn1/ASN1Primitive;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-static {p1}, Lorg/bouncycastle/asn1/ASN1Sequence;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/ASN1Sequence;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    const/4 v0, 0x0

    .line 35
    invoke-virtual {p1, v0}, Lorg/bouncycastle/asn1/ASN1Sequence;->getObjectAt(I)Lorg/bouncycastle/asn1/ASN1Encodable;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0}, Lorg/bouncycastle/asn1/ASN1ApplicationSpecific;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/ASN1ApplicationSpecific;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-direct {p0, v0}, Lorg/bouncycastle/asn1/eac/CVCertificateRequest;->initCertBody(Lorg/bouncycastle/asn1/ASN1ApplicationSpecific;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Lorg/bouncycastle/asn1/ASN1Sequence;->size()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    add-int/lit8 v0, v0, -0x1

    .line 51
    .line 52
    invoke-virtual {p1, v0}, Lorg/bouncycastle/asn1/ASN1Sequence;->getObjectAt(I)Lorg/bouncycastle/asn1/ASN1Encodable;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-static {p1}, Lorg/bouncycastle/asn1/ASN1ApplicationSpecific;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/ASN1ApplicationSpecific;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {p1}, Lorg/bouncycastle/asn1/ASN1ApplicationSpecific;->getContents()[B

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    iput-object p1, p0, Lorg/bouncycastle/asn1/eac/CVCertificateRequest;->outerSignature:[B

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_0
    invoke-direct {p0, p1}, Lorg/bouncycastle/asn1/eac/CVCertificateRequest;->initCertBody(Lorg/bouncycastle/asn1/ASN1ApplicationSpecific;)V

    .line 68
    .line 69
    .line 70
    :goto_0
    return-void
.end method

.method public static getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/eac/CVCertificateRequest;
    .locals 3

    .line 1
    instance-of v0, p0, Lorg/bouncycastle/asn1/eac/CVCertificateRequest;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lorg/bouncycastle/asn1/eac/CVCertificateRequest;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    if-eqz p0, :cond_1

    .line 9
    .line 10
    :try_start_0
    new-instance v0, Lorg/bouncycastle/asn1/eac/CVCertificateRequest;

    .line 11
    .line 12
    invoke-static {p0}, Lorg/bouncycastle/asn1/ASN1ApplicationSpecific;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/ASN1ApplicationSpecific;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-direct {v0, p0}, Lorg/bouncycastle/asn1/eac/CVCertificateRequest;-><init>(Lorg/bouncycastle/asn1/ASN1ApplicationSpecific;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :catch_0
    move-exception p0

    .line 21
    new-instance v0, Lorg/bouncycastle/asn1/ASN1ParsingException;

    .line 22
    .line 23
    new-instance v1, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    .line 28
    const-string v2, "unable to parse data: "

    .line 29
    .line 30
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-direct {v0, v1, p0}, Lorg/bouncycastle/asn1/ASN1ParsingException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 45
    .line 46
    .line 47
    throw v0

    .line 48
    :cond_1
    const/4 p0, 0x0

    .line 49
    return-object p0
.end method

.method private initCertBody(Lorg/bouncycastle/asn1/ASN1ApplicationSpecific;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lorg/bouncycastle/asn1/ASN1ApplicationSpecific;->getApplicationTag()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x21

    .line 6
    .line 7
    if-ne v0, v1, :cond_4

    .line 8
    .line 9
    const/16 v0, 0x10

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lorg/bouncycastle/asn1/ASN1ApplicationSpecific;->getObject(I)Lorg/bouncycastle/asn1/ASN1Primitive;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Lorg/bouncycastle/asn1/ASN1Sequence;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/ASN1Sequence;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lorg/bouncycastle/asn1/ASN1Sequence;->getObjects()Ljava/util/Enumeration;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const/4 v1, 0x0

    .line 24
    :goto_0
    invoke-interface {v0}, Ljava/util/Enumeration;->hasMoreElements()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_2

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-static {v2}, Lorg/bouncycastle/asn1/ASN1ApplicationSpecific;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/ASN1ApplicationSpecific;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v2}, Lorg/bouncycastle/asn1/ASN1ApplicationSpecific;->getApplicationTag()I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    const/16 v4, 0x37

    .line 43
    .line 44
    if-eq v3, v4, :cond_1

    .line 45
    .line 46
    const/16 v4, 0x4e

    .line 47
    .line 48
    if-ne v3, v4, :cond_0

    .line 49
    .line 50
    invoke-static {v2}, Lorg/bouncycastle/asn1/eac/CertificateBody;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/eac/CertificateBody;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    iput-object v2, p0, Lorg/bouncycastle/asn1/eac/CVCertificateRequest;->certificateBody:Lorg/bouncycastle/asn1/eac/CertificateBody;

    .line 55
    .line 56
    or-int/lit8 v1, v1, 0x1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    new-instance p1, Ljava/io/IOException;

    .line 60
    .line 61
    new-instance v0, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 64
    .line 65
    .line 66
    const-string v1, "Invalid tag, not an CV Certificate Request element:"

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2}, Lorg/bouncycastle/asn1/ASN1ApplicationSpecific;->getApplicationTag()I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    throw p1

    .line 86
    :cond_1
    invoke-virtual {v2}, Lorg/bouncycastle/asn1/ASN1ApplicationSpecific;->getContents()[B

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    iput-object v2, p0, Lorg/bouncycastle/asn1/eac/CVCertificateRequest;->innerSignature:[B

    .line 91
    .line 92
    or-int/lit8 v1, v1, 0x2

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_2
    and-int/lit8 v0, v1, 0x3

    .line 96
    .line 97
    if-eqz v0, :cond_3

    .line 98
    .line 99
    return-void

    .line 100
    :cond_3
    new-instance v0, Ljava/io/IOException;

    .line 101
    .line 102
    new-instance v1, Ljava/lang/StringBuilder;

    .line 103
    .line 104
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 105
    .line 106
    .line 107
    const-string v2, "Invalid CARDHOLDER_CERTIFICATE in request:"

    .line 108
    .line 109
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1}, Lorg/bouncycastle/asn1/ASN1ApplicationSpecific;->getApplicationTag()I

    .line 113
    .line 114
    .line 115
    move-result p1

    .line 116
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    throw v0

    .line 127
    :cond_4
    new-instance v0, Ljava/io/IOException;

    .line 128
    .line 129
    new-instance v1, Ljava/lang/StringBuilder;

    .line 130
    .line 131
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 132
    .line 133
    .line 134
    const-string v2, "not a CARDHOLDER_CERTIFICATE in request:"

    .line 135
    .line 136
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {p1}, Lorg/bouncycastle/asn1/ASN1ApplicationSpecific;->getApplicationTag()I

    .line 140
    .line 141
    .line 142
    move-result p1

    .line 143
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    throw v0
.end method


# virtual methods
.method public getCertificateBody()Lorg/bouncycastle/asn1/eac/CertificateBody;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/asn1/eac/CVCertificateRequest;->certificateBody:Lorg/bouncycastle/asn1/eac/CertificateBody;

    .line 2
    .line 3
    return-object v0
.end method

.method public getInnerSignature()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/asn1/eac/CVCertificateRequest;->innerSignature:[B

    .line 2
    .line 3
    invoke-static {v0}, Lorg/bouncycastle/util/Arrays;->clone([B)[B

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getOuterSignature()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/asn1/eac/CVCertificateRequest;->outerSignature:[B

    .line 2
    .line 3
    invoke-static {v0}, Lorg/bouncycastle/util/Arrays;->clone([B)[B

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getPublicKey()Lorg/bouncycastle/asn1/eac/PublicKeyDataObject;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/asn1/eac/CVCertificateRequest;->certificateBody:Lorg/bouncycastle/asn1/eac/CertificateBody;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/bouncycastle/asn1/eac/CertificateBody;->getPublicKey()Lorg/bouncycastle/asn1/eac/PublicKeyDataObject;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public hasOuterSignature()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/asn1/eac/CVCertificateRequest;->outerSignature:[B

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method public toASN1Primitive()Lorg/bouncycastle/asn1/ASN1Primitive;
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/asn1/eac/CVCertificateRequest;->original:Lorg/bouncycastle/asn1/ASN1ApplicationSpecific;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v0, Lorg/bouncycastle/asn1/ASN1EncodableVector;

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    invoke-direct {v0, v1}, Lorg/bouncycastle/asn1/ASN1EncodableVector;-><init>(I)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lorg/bouncycastle/asn1/eac/CVCertificateRequest;->certificateBody:Lorg/bouncycastle/asn1/eac/CertificateBody;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lorg/bouncycastle/asn1/ASN1EncodableVector;->add(Lorg/bouncycastle/asn1/ASN1Encodable;)V

    .line 15
    .line 16
    .line 17
    :try_start_0
    new-instance v1, Lorg/bouncycastle/asn1/DERApplicationSpecific;

    .line 18
    .line 19
    new-instance v2, Lorg/bouncycastle/asn1/DEROctetString;

    .line 20
    .line 21
    iget-object v3, p0, Lorg/bouncycastle/asn1/eac/CVCertificateRequest;->innerSignature:[B

    .line 22
    .line 23
    invoke-direct {v2, v3}, Lorg/bouncycastle/asn1/DEROctetString;-><init>([B)V

    .line 24
    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    const/16 v4, 0x37

    .line 28
    .line 29
    invoke-direct {v1, v3, v4, v2}, Lorg/bouncycastle/asn1/DERApplicationSpecific;-><init>(ZILorg/bouncycastle/asn1/ASN1Encodable;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lorg/bouncycastle/asn1/ASN1EncodableVector;->add(Lorg/bouncycastle/asn1/ASN1Encodable;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    .line 34
    .line 35
    new-instance v1, Lorg/bouncycastle/asn1/DERApplicationSpecific;

    .line 36
    .line 37
    const/16 v2, 0x21

    .line 38
    .line 39
    invoke-direct {v1, v2, v0}, Lorg/bouncycastle/asn1/DERApplicationSpecific;-><init>(ILorg/bouncycastle/asn1/ASN1EncodableVector;)V

    .line 40
    .line 41
    .line 42
    return-object v1

    .line 43
    :catch_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    const-string v1, "unable to convert signature!"

    .line 46
    .line 47
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw v0
.end method
