.class public Lorg/bouncycastle/asn1/BEROctetString;
.super Lorg/bouncycastle/asn1/ASN1OctetString;
.source "BL"


# static fields
.field private static final DEFAULT_CHUNK_SIZE:I = 0x3e8


# instance fields
.field private final chunkSize:I

.field private final octs:[Lorg/bouncycastle/asn1/ASN1OctetString;


# direct methods
.method public constructor <init>([B)V
    .locals 1

    .line 1
    const/16 v0, 0x3e8

    invoke-direct {p0, p1, v0}, Lorg/bouncycastle/asn1/BEROctetString;-><init>([BI)V

    return-void
.end method

.method public constructor <init>([BI)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, p2}, Lorg/bouncycastle/asn1/BEROctetString;-><init>([B[Lorg/bouncycastle/asn1/ASN1OctetString;I)V

    return-void
.end method

.method private constructor <init>([B[Lorg/bouncycastle/asn1/ASN1OctetString;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lorg/bouncycastle/asn1/ASN1OctetString;-><init>([B)V

    iput-object p2, p0, Lorg/bouncycastle/asn1/BEROctetString;->octs:[Lorg/bouncycastle/asn1/ASN1OctetString;

    iput p3, p0, Lorg/bouncycastle/asn1/BEROctetString;->chunkSize:I

    return-void
.end method

.method public constructor <init>([Lorg/bouncycastle/asn1/ASN1OctetString;)V
    .locals 1

    .line 4
    const/16 v0, 0x3e8

    invoke-direct {p0, p1, v0}, Lorg/bouncycastle/asn1/BEROctetString;-><init>([Lorg/bouncycastle/asn1/ASN1OctetString;I)V

    return-void
.end method

.method public constructor <init>([Lorg/bouncycastle/asn1/ASN1OctetString;I)V
    .locals 1

    .line 5
    invoke-static {p1}, Lorg/bouncycastle/asn1/BEROctetString;->toBytes([Lorg/bouncycastle/asn1/ASN1OctetString;)[B

    move-result-object v0

    invoke-direct {p0, v0, p1, p2}, Lorg/bouncycastle/asn1/BEROctetString;-><init>([B[Lorg/bouncycastle/asn1/ASN1OctetString;I)V

    return-void
.end method

.method static synthetic access$000(Lorg/bouncycastle/asn1/BEROctetString;)[Lorg/bouncycastle/asn1/ASN1OctetString;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/bouncycastle/asn1/BEROctetString;->octs:[Lorg/bouncycastle/asn1/ASN1OctetString;

    .line 2
    .line 3
    return-object p0
.end method

.method static fromSequence(Lorg/bouncycastle/asn1/ASN1Sequence;)Lorg/bouncycastle/asn1/BEROctetString;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lorg/bouncycastle/asn1/ASN1Sequence;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    new-array v1, v0, [Lorg/bouncycastle/asn1/ASN1OctetString;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_0
    if-ge v2, v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0, v2}, Lorg/bouncycastle/asn1/ASN1Sequence;->getObjectAt(I)Lorg/bouncycastle/asn1/ASN1Encodable;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    invoke-static {v3}, Lorg/bouncycastle/asn1/ASN1OctetString;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/ASN1OctetString;

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
    new-instance p0, Lorg/bouncycastle/asn1/BEROctetString;

    .line 24
    .line 25
    invoke-direct {p0, v1}, Lorg/bouncycastle/asn1/BEROctetString;-><init>([Lorg/bouncycastle/asn1/ASN1OctetString;)V

    .line 26
    .line 27
    .line 28
    return-object p0
.end method

.method private generateOcts()Ljava/util/Vector;
    .locals 6

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
    if-ge v2, v4, :cond_0

    .line 12
    .line 13
    array-length v3, v3

    .line 14
    iget v4, p0, Lorg/bouncycastle/asn1/BEROctetString;->chunkSize:I

    .line 15
    .line 16
    add-int/2addr v4, v2

    .line 17
    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    sub-int/2addr v3, v2

    .line 22
    new-array v4, v3, [B

    .line 23
    .line 24
    iget-object v5, p0, Lorg/bouncycastle/asn1/ASN1OctetString;->string:[B

    .line 25
    .line 26
    invoke-static {v5, v2, v4, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 27
    .line 28
    .line 29
    new-instance v3, Lorg/bouncycastle/asn1/DEROctetString;

    .line 30
    .line 31
    invoke-direct {v3, v4}, Lorg/bouncycastle/asn1/DEROctetString;-><init>([B)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v3}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iget v3, p0, Lorg/bouncycastle/asn1/BEROctetString;->chunkSize:I

    .line 38
    .line 39
    add-int/2addr v2, v3

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    return-object v0
.end method

.method private static toBytes([Lorg/bouncycastle/asn1/ASN1OctetString;)[B
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
    array-length v2, p0

    .line 8
    if-eq v1, v2, :cond_0

    .line 9
    .line 10
    :try_start_0
    aget-object v2, p0, v1

    .line 11
    .line 12
    check-cast v2, Lorg/bouncycastle/asn1/DEROctetString;

    .line 13
    .line 14
    invoke-virtual {v2}, Lorg/bouncycastle/asn1/ASN1OctetString;->getOctets()[B

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v0, v2}, Ljava/io/OutputStream;->write([B)V
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    .line 20
    .line 21
    add-int/lit8 v1, v1, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catch_0
    move-exception p0

    .line 25
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 26
    .line 27
    new-instance v1, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    .line 31
    .line 32
    const-string v2, "exception converting octets "

    .line 33
    .line 34
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw v0

    .line 52
    :catch_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 53
    .line 54
    new-instance v2, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 57
    .line 58
    .line 59
    aget-object p0, p0, v1

    .line 60
    .line 61
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    const-string p0, " found in input should only contain DEROctetString"

    .line 73
    .line 74
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    throw v0

    .line 85
    :cond_0
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    return-object p0
.end method


# virtual methods
.method public encode(Lorg/bouncycastle/asn1/ASN1OutputStream;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1, p0}, Lorg/bouncycastle/asn1/ASN1OutputStream;->writeObject(Lorg/bouncycastle/asn1/ASN1Primitive;)V

    return-void
.end method

.method encode(Lorg/bouncycastle/asn1/ASN1OutputStream;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    const/16 v0, 0x24

    invoke-virtual {p0}, Lorg/bouncycastle/asn1/BEROctetString;->getObjects()Ljava/util/Enumeration;

    move-result-object v1

    invoke-virtual {p1, p2, v0, v1}, Lorg/bouncycastle/asn1/ASN1OutputStream;->writeEncodedIndef(ZILjava/util/Enumeration;)V

    return-void
.end method

.method encodedLength()I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lorg/bouncycastle/asn1/BEROctetString;->getObjects()Ljava/util/Enumeration;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    invoke-interface {v0}, Ljava/util/Enumeration;->hasMoreElements()Z

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Lorg/bouncycastle/asn1/ASN1Encodable;

    .line 17
    .line 18
    invoke-interface {v2}, Lorg/bouncycastle/asn1/ASN1Encodable;->toASN1Primitive()Lorg/bouncycastle/asn1/ASN1Primitive;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v2}, Lorg/bouncycastle/asn1/ASN1Primitive;->encodedLength()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    add-int/2addr v1, v2

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    add-int/lit8 v1, v1, 0x4

    .line 29
    .line 30
    return v1
.end method

.method public getObjects()Ljava/util/Enumeration;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/asn1/BEROctetString;->octs:[Lorg/bouncycastle/asn1/ASN1OctetString;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lorg/bouncycastle/asn1/BEROctetString;->generateOcts()Ljava/util/Vector;

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
    new-instance v0, Lorg/bouncycastle/asn1/BEROctetString$1;

    .line 15
    .line 16
    invoke-direct {v0, p0}, Lorg/bouncycastle/asn1/BEROctetString$1;-><init>(Lorg/bouncycastle/asn1/BEROctetString;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method isConstructed()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method
