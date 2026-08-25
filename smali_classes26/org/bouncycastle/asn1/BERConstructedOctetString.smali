.class public Lorg/bouncycastle/asn1/BERConstructedOctetString;
.super Lorg/bouncycastle/asn1/BEROctetString;
.source "BL"


# static fields
.field private static final MAX_LENGTH:I = 0x3e8


# instance fields
.field private octs:Ljava/util/Vector;


# direct methods
.method public constructor <init>(Ljava/util/Vector;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lorg/bouncycastle/asn1/BERConstructedOctetString;->toBytes(Ljava/util/Vector;)[B

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/bouncycastle/asn1/BEROctetString;-><init>([B)V

    iput-object p1, p0, Lorg/bouncycastle/asn1/BERConstructedOctetString;->octs:Ljava/util/Vector;

    return-void
.end method

.method public constructor <init>(Lorg/bouncycastle/asn1/ASN1Encodable;)V
    .locals 0

    .line 2
    invoke-interface {p1}, Lorg/bouncycastle/asn1/ASN1Encodable;->toASN1Primitive()Lorg/bouncycastle/asn1/ASN1Primitive;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/bouncycastle/asn1/BERConstructedOctetString;-><init>(Lorg/bouncycastle/asn1/ASN1Primitive;)V

    return-void
.end method

.method public constructor <init>(Lorg/bouncycastle/asn1/ASN1Primitive;)V
    .locals 0

    .line 3
    invoke-static {p1}, Lorg/bouncycastle/asn1/BERConstructedOctetString;->toByteArray(Lorg/bouncycastle/asn1/ASN1Primitive;)[B

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/bouncycastle/asn1/BEROctetString;-><init>([B)V

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    .line 4
    invoke-direct {p0, p1}, Lorg/bouncycastle/asn1/BEROctetString;-><init>([B)V

    return-void
.end method

.method public static fromSequence(Lorg/bouncycastle/asn1/ASN1Sequence;)Lorg/bouncycastle/asn1/BEROctetString;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/Vector;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lorg/bouncycastle/asn1/ASN1Sequence;->getObjects()Ljava/util/Enumeration;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    :goto_0
    invoke-interface {p0}, Ljava/util/Enumeration;->hasMoreElements()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-interface {p0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0, v1}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance p0, Lorg/bouncycastle/asn1/BERConstructedOctetString;

    .line 25
    .line 26
    invoke-direct {p0, v0}, Lorg/bouncycastle/asn1/BERConstructedOctetString;-><init>(Ljava/util/Vector;)V

    .line 27
    .line 28
    .line 29
    return-object p0
.end method

.method private generateOcts()Ljava/util/Vector;
    .locals 7

    .line 1
    new-instance v0, Ljava/util/Vector;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_0
    iget-object v3, p0, Lorg/bouncycastle/asn1/ASN1OctetString;->string:[B

    .line 9
    .line 10
    array-length v4, v3

    .line 11
    if-ge v2, v4, :cond_1

    .line 12
    .line 13
    add-int/lit16 v4, v2, 0x3e8

    .line 14
    .line 15
    array-length v5, v3

    .line 16
    if-le v4, v5, :cond_0

    .line 17
    .line 18
    array-length v5, v3

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    move v5, v4

    .line 21
    :goto_1
    sub-int/2addr v5, v2

    .line 22
    new-array v6, v5, [B

    .line 23
    .line 24
    invoke-static {v3, v2, v6, v1, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 25
    .line 26
    .line 27
    new-instance v2, Lorg/bouncycastle/asn1/DEROctetString;

    .line 28
    .line 29
    invoke-direct {v2, v6}, Lorg/bouncycastle/asn1/DEROctetString;-><init>([B)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v2}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    move v2, v4

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    return-object v0
.end method

.method private static toByteArray(Lorg/bouncycastle/asn1/ASN1Primitive;)[B
    .locals 1

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lorg/bouncycastle/asn1/ASN1Object;->getEncoded()[B

    .line 2
    .line 3
    .line 4
    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return-object p0

    .line 6
    :catch_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 7
    .line 8
    const-string v0, "Unable to encode object"

    .line 9
    .line 10
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p0
.end method

.method private static toBytes(Ljava/util/Vector;)[B
    .locals 3

    .line 1
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    invoke-virtual {p0}, Ljava/util/Vector;->size()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eq v1, v2, :cond_0

    .line 12
    .line 13
    :try_start_0
    invoke-virtual {p0, v1}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Lorg/bouncycastle/asn1/DEROctetString;

    .line 18
    .line 19
    invoke-virtual {v2}, Lorg/bouncycastle/asn1/ASN1OctetString;->getOctets()[B

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v0, v2}, Ljava/io/OutputStream;->write([B)V
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    .line 25
    .line 26
    add-int/lit8 v1, v1, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :catch_0
    move-exception p0

    .line 30
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 31
    .line 32
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    .line 36
    .line 37
    const-string v2, "exception converting octets "

    .line 38
    .line 39
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw v0

    .line 57
    :catch_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 58
    .line 59
    new-instance v2, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0, v1}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    const-string p0, " found in input should only contain DEROctetString"

    .line 80
    .line 81
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    throw v0

    .line 92
    :cond_0
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    return-object p0
.end method


# virtual methods
.method public getObjects()Ljava/util/Enumeration;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/asn1/BERConstructedOctetString;->octs:Ljava/util/Vector;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lorg/bouncycastle/asn1/BERConstructedOctetString;->generateOcts()Ljava/util/Vector;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/util/Vector;->elements()Ljava/util/Enumeration;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :cond_0
    invoke-virtual {v0}, Ljava/util/Vector;->elements()Ljava/util/Enumeration;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method
