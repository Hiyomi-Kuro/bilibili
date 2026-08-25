.class public Lcom/tencent/turingcam/JD1Ej;
.super Ljava/lang/Object;
.source "BL"


# instance fields
.field public a:Ljava/nio/ByteBuffer;

.field public b:Ljava/lang/String;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "GBK"

    .line 5
    .line 6
    iput-object v0, p0, Lcom/tencent/turingcam/JD1Ej;->b:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lcom/tencent/turingcam/JD1Ej;->a:Ljava/nio/ByteBuffer;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public a(BI)V
    .locals 1

    const/4 v0, 0x3

    .line 5
    invoke-virtual {p0, v0}, Lcom/tencent/turingcam/JD1Ej;->a(I)V

    if-nez p1, :cond_0

    const/16 p1, 0xc

    .line 6
    invoke-virtual {p0, p1, p2}, Lcom/tencent/turingcam/JD1Ej;->b(BI)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, v0, p2}, Lcom/tencent/turingcam/JD1Ej;->b(BI)V

    iget-object p2, p0, Lcom/tencent/turingcam/JD1Ej;->a:Ljava/nio/ByteBuffer;

    .line 8
    invoke-virtual {p2, p1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    :goto_0
    return-void
.end method

.method public a(DI)V
    .locals 1

    const/16 v0, 0xa

    .line 24
    invoke-virtual {p0, v0}, Lcom/tencent/turingcam/JD1Ej;->a(I)V

    const/4 v0, 0x5

    .line 25
    invoke-virtual {p0, v0, p3}, Lcom/tencent/turingcam/JD1Ej;->b(BI)V

    iget-object p3, p0, Lcom/tencent/turingcam/JD1Ej;->a:Ljava/nio/ByteBuffer;

    .line 26
    invoke-virtual {p3, p1, p2}, Ljava/nio/ByteBuffer;->putDouble(D)Ljava/nio/ByteBuffer;

    return-void
.end method

.method public a(FI)V
    .locals 1

    const/4 v0, 0x6

    .line 21
    invoke-virtual {p0, v0}, Lcom/tencent/turingcam/JD1Ej;->a(I)V

    const/4 v0, 0x4

    .line 22
    invoke-virtual {p0, v0, p2}, Lcom/tencent/turingcam/JD1Ej;->b(BI)V

    iget-object p2, p0, Lcom/tencent/turingcam/JD1Ej;->a:Ljava/nio/ByteBuffer;

    .line 23
    invoke-virtual {p2, p1}, Ljava/nio/ByteBuffer;->putFloat(F)Ljava/nio/ByteBuffer;

    return-void
.end method

.method public a(I)V
    .locals 3

    iget-object v0, p0, Lcom/tencent/turingcam/JD1Ej;->a:Ljava/nio/ByteBuffer;

    .line 1
    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    if-ge v0, p1, :cond_0

    iget-object v0, p0, Lcom/tencent/turingcam/JD1Ej;->a:Ljava/nio/ByteBuffer;

    .line 2
    invoke-virtual {v0}, Ljava/nio/Buffer;->capacity()I

    move-result v0

    add-int/2addr v0, p1

    mul-int/lit8 v0, v0, 0x2

    .line 3
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    iget-object v0, p0, Lcom/tencent/turingcam/JD1Ej;->a:Ljava/nio/ByteBuffer;

    .line 4
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/turingcam/JD1Ej;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/Buffer;->position()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2, v1}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    iput-object p1, p0, Lcom/tencent/turingcam/JD1Ej;->a:Ljava/nio/ByteBuffer;

    :cond_0
    return-void
.end method

.method public a(II)V
    .locals 1

    const/4 v0, 0x6

    .line 13
    invoke-virtual {p0, v0}, Lcom/tencent/turingcam/JD1Ej;->a(I)V

    const/16 v0, -0x8000

    if-lt p1, v0, :cond_0

    const/16 v0, 0x7fff

    if-gt p1, v0, :cond_0

    int-to-short p1, p1

    .line 14
    invoke-virtual {p0, p1, p2}, Lcom/tencent/turingcam/JD1Ej;->a(SI)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    .line 15
    invoke-virtual {p0, v0, p2}, Lcom/tencent/turingcam/JD1Ej;->b(BI)V

    iget-object p2, p0, Lcom/tencent/turingcam/JD1Ej;->a:Ljava/nio/ByteBuffer;

    .line 16
    invoke-virtual {p2, p1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    :goto_0
    return-void
.end method

.method public a(JI)V
    .locals 3

    const/16 v0, 0xa

    .line 17
    invoke-virtual {p0, v0}, Lcom/tencent/turingcam/JD1Ej;->a(I)V

    const-wide/32 v0, -0x80000000

    cmp-long v2, p1, v0

    if-ltz v2, :cond_0

    const-wide/32 v0, 0x7fffffff

    cmp-long v2, p1, v0

    if-gtz v2, :cond_0

    long-to-int p2, p1

    .line 18
    invoke-virtual {p0, p2, p3}, Lcom/tencent/turingcam/JD1Ej;->a(II)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x3

    .line 19
    invoke-virtual {p0, v0, p3}, Lcom/tencent/turingcam/JD1Ej;->b(BI)V

    iget-object p3, p0, Lcom/tencent/turingcam/JD1Ej;->a:Ljava/nio/ByteBuffer;

    .line 20
    invoke-virtual {p3, p1, p2}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    :goto_0
    return-void
.end method

.method public a(Lcom/tencent/turingcam/FxCVY;I)V
    .locals 2

    const/4 v0, 0x2

    .line 53
    invoke-virtual {p0, v0}, Lcom/tencent/turingcam/JD1Ej;->a(I)V

    const/16 v1, 0xa

    .line 54
    invoke-virtual {p0, v1, p2}, Lcom/tencent/turingcam/JD1Ej;->b(BI)V

    .line 55
    invoke-virtual {p1, p0}, Lcom/tencent/turingcam/FxCVY;->a(Lcom/tencent/turingcam/JD1Ej;)V

    .line 56
    invoke-virtual {p0, v0}, Lcom/tencent/turingcam/JD1Ej;->a(I)V

    const/16 p1, 0xb

    const/4 p2, 0x0

    .line 57
    invoke-virtual {p0, p1, p2}, Lcom/tencent/turingcam/JD1Ej;->b(BI)V

    return-void
.end method

.method public a(Ljava/lang/Object;I)V
    .locals 4

    .line 58
    instance-of v0, p1, Ljava/lang/Byte;

    if-eqz v0, :cond_0

    .line 59
    check-cast p1, Ljava/lang/Byte;

    invoke-virtual {p1}, Ljava/lang/Byte;->byteValue()B

    move-result p1

    invoke-virtual {p0, p1, p2}, Lcom/tencent/turingcam/JD1Ej;->a(BI)V

    goto/16 :goto_7

    .line 60
    :cond_0
    instance-of v0, p1, Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    .line 61
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    int-to-byte p1, p1

    .line 62
    invoke-virtual {p0, p1, p2}, Lcom/tencent/turingcam/JD1Ej;->a(BI)V

    goto/16 :goto_7

    .line 63
    :cond_1
    instance-of v0, p1, Ljava/lang/Short;

    if-eqz v0, :cond_2

    .line 64
    check-cast p1, Ljava/lang/Short;

    invoke-virtual {p1}, Ljava/lang/Short;->shortValue()S

    move-result p1

    invoke-virtual {p0, p1, p2}, Lcom/tencent/turingcam/JD1Ej;->a(SI)V

    goto/16 :goto_7

    .line 65
    :cond_2
    instance-of v0, p1, Ljava/lang/Integer;

    if-eqz v0, :cond_3

    .line 66
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1, p2}, Lcom/tencent/turingcam/JD1Ej;->a(II)V

    goto/16 :goto_7

    .line 67
    :cond_3
    instance-of v0, p1, Ljava/lang/Long;

    if-eqz v0, :cond_4

    .line 68
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1, p2}, Lcom/tencent/turingcam/JD1Ej;->a(JI)V

    goto/16 :goto_7

    .line 69
    :cond_4
    instance-of v0, p1, Ljava/lang/Float;

    if-eqz v0, :cond_5

    .line 70
    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-virtual {p0, p1, p2}, Lcom/tencent/turingcam/JD1Ej;->a(FI)V

    goto/16 :goto_7

    .line 71
    :cond_5
    instance-of v0, p1, Ljava/lang/Double;

    if-eqz v0, :cond_6

    .line 72
    check-cast p1, Ljava/lang/Double;

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-virtual {p0, v0, v1, p2}, Lcom/tencent/turingcam/JD1Ej;->a(DI)V

    goto/16 :goto_7

    .line 73
    :cond_6
    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_7

    .line 74
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lcom/tencent/turingcam/JD1Ej;->a(Ljava/lang/String;I)V

    goto/16 :goto_7

    .line 75
    :cond_7
    instance-of v0, p1, Ljava/util/Map;

    if-eqz v0, :cond_8

    .line 76
    check-cast p1, Ljava/util/Map;

    invoke-virtual {p0, p1, p2}, Lcom/tencent/turingcam/JD1Ej;->a(Ljava/util/Map;I)V

    goto/16 :goto_7

    .line 77
    :cond_8
    instance-of v0, p1, Ljava/util/List;

    if-eqz v0, :cond_9

    .line 78
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1, p2}, Lcom/tencent/turingcam/JD1Ej;->a(Ljava/util/Collection;I)V

    goto/16 :goto_7

    .line 79
    :cond_9
    instance-of v0, p1, Lcom/tencent/turingcam/FxCVY;

    if-eqz v0, :cond_a

    .line 80
    check-cast p1, Lcom/tencent/turingcam/FxCVY;

    invoke-virtual {p0, p1, p2}, Lcom/tencent/turingcam/JD1Ej;->a(Lcom/tencent/turingcam/FxCVY;I)V

    goto/16 :goto_7

    .line 81
    :cond_a
    instance-of v0, p1, [B

    if-eqz v0, :cond_b

    .line 82
    check-cast p1, [B

    invoke-virtual {p0, p1, p2}, Lcom/tencent/turingcam/JD1Ej;->a([BI)V

    goto/16 :goto_7

    .line 83
    :cond_b
    instance-of v0, p1, [Z

    const/16 v1, 0x9

    const/16 v2, 0x8

    const/4 v3, 0x0

    if-eqz v0, :cond_c

    .line 84
    check-cast p1, [Z

    .line 85
    invoke-virtual {p0, v2}, Lcom/tencent/turingcam/JD1Ej;->a(I)V

    .line 86
    invoke-virtual {p0, v1, p2}, Lcom/tencent/turingcam/JD1Ej;->b(BI)V

    .line 87
    array-length p2, p1

    invoke-virtual {p0, p2, v3}, Lcom/tencent/turingcam/JD1Ej;->a(II)V

    .line 88
    array-length p2, p1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p2, :cond_13

    aget-boolean v1, p1, v0

    int-to-byte v1, v1

    .line 89
    invoke-virtual {p0, v1, v3}, Lcom/tencent/turingcam/JD1Ej;->a(BI)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 90
    :cond_c
    instance-of v0, p1, [S

    if-eqz v0, :cond_d

    .line 91
    check-cast p1, [S

    .line 92
    invoke-virtual {p0, v2}, Lcom/tencent/turingcam/JD1Ej;->a(I)V

    .line 93
    invoke-virtual {p0, v1, p2}, Lcom/tencent/turingcam/JD1Ej;->b(BI)V

    .line 94
    array-length p2, p1

    invoke-virtual {p0, p2, v3}, Lcom/tencent/turingcam/JD1Ej;->a(II)V

    .line 95
    array-length p2, p1

    const/4 v0, 0x0

    :goto_1
    if-ge v0, p2, :cond_13

    aget-short v1, p1, v0

    .line 96
    invoke-virtual {p0, v1, v3}, Lcom/tencent/turingcam/JD1Ej;->a(SI)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 97
    :cond_d
    instance-of v0, p1, [I

    if-eqz v0, :cond_e

    .line 98
    check-cast p1, [I

    .line 99
    invoke-virtual {p0, v2}, Lcom/tencent/turingcam/JD1Ej;->a(I)V

    .line 100
    invoke-virtual {p0, v1, p2}, Lcom/tencent/turingcam/JD1Ej;->b(BI)V

    .line 101
    array-length p2, p1

    invoke-virtual {p0, p2, v3}, Lcom/tencent/turingcam/JD1Ej;->a(II)V

    .line 102
    array-length p2, p1

    const/4 v0, 0x0

    :goto_2
    if-ge v0, p2, :cond_13

    aget v1, p1, v0

    .line 103
    invoke-virtual {p0, v1, v3}, Lcom/tencent/turingcam/JD1Ej;->a(II)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 104
    :cond_e
    instance-of v0, p1, [J

    if-eqz v0, :cond_f

    .line 105
    check-cast p1, [J

    .line 106
    invoke-virtual {p0, v2}, Lcom/tencent/turingcam/JD1Ej;->a(I)V

    .line 107
    invoke-virtual {p0, v1, p2}, Lcom/tencent/turingcam/JD1Ej;->b(BI)V

    .line 108
    array-length p2, p1

    invoke-virtual {p0, p2, v3}, Lcom/tencent/turingcam/JD1Ej;->a(II)V

    .line 109
    array-length p2, p1

    const/4 v0, 0x0

    :goto_3
    if-ge v0, p2, :cond_13

    aget-wide v1, p1, v0

    .line 110
    invoke-virtual {p0, v1, v2, v3}, Lcom/tencent/turingcam/JD1Ej;->a(JI)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 111
    :cond_f
    instance-of v0, p1, [F

    if-eqz v0, :cond_10

    .line 112
    check-cast p1, [F

    .line 113
    invoke-virtual {p0, v2}, Lcom/tencent/turingcam/JD1Ej;->a(I)V

    .line 114
    invoke-virtual {p0, v1, p2}, Lcom/tencent/turingcam/JD1Ej;->b(BI)V

    .line 115
    array-length p2, p1

    invoke-virtual {p0, p2, v3}, Lcom/tencent/turingcam/JD1Ej;->a(II)V

    .line 116
    array-length p2, p1

    const/4 v0, 0x0

    :goto_4
    if-ge v0, p2, :cond_13

    aget v1, p1, v0

    .line 117
    invoke-virtual {p0, v1, v3}, Lcom/tencent/turingcam/JD1Ej;->a(FI)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 118
    :cond_10
    instance-of v0, p1, [D

    if-eqz v0, :cond_11

    .line 119
    check-cast p1, [D

    .line 120
    invoke-virtual {p0, v2}, Lcom/tencent/turingcam/JD1Ej;->a(I)V

    .line 121
    invoke-virtual {p0, v1, p2}, Lcom/tencent/turingcam/JD1Ej;->b(BI)V

    .line 122
    array-length p2, p1

    invoke-virtual {p0, p2, v3}, Lcom/tencent/turingcam/JD1Ej;->a(II)V

    .line 123
    array-length p2, p1

    const/4 v0, 0x0

    :goto_5
    if-ge v0, p2, :cond_13

    aget-wide v1, p1, v0

    .line 124
    invoke-virtual {p0, v1, v2, v3}, Lcom/tencent/turingcam/JD1Ej;->a(DI)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    .line 125
    :cond_11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    move-result v0

    if-eqz v0, :cond_12

    .line 126
    check-cast p1, [Ljava/lang/Object;

    .line 127
    invoke-virtual {p0, v2}, Lcom/tencent/turingcam/JD1Ej;->a(I)V

    .line 128
    invoke-virtual {p0, v1, p2}, Lcom/tencent/turingcam/JD1Ej;->b(BI)V

    .line 129
    array-length p2, p1

    invoke-virtual {p0, p2, v3}, Lcom/tencent/turingcam/JD1Ej;->a(II)V

    .line 130
    array-length p2, p1

    const/4 v0, 0x0

    :goto_6
    if-ge v0, p2, :cond_13

    aget-object v1, p1, v0

    .line 131
    invoke-virtual {p0, v1, v3}, Lcom/tencent/turingcam/JD1Ej;->a(Ljava/lang/Object;I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 132
    :cond_12
    instance-of v0, p1, Ljava/util/Collection;

    if-eqz v0, :cond_14

    .line 133
    check-cast p1, Ljava/util/Collection;

    invoke-virtual {p0, p1, p2}, Lcom/tencent/turingcam/JD1Ej;->a(Ljava/util/Collection;I)V

    :cond_13
    :goto_7
    return-void

    .line 134
    :cond_14
    new-instance p2, Lcom/tencent/turingcam/tmnyR;

    const-string v0, "write object error: unsupport type. "

    invoke-static {v0}, Lcom/tencent/turingcam/Bi3eT;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/tencent/turingcam/tmnyR;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public a(Ljava/lang/String;I)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/tencent/turingcam/JD1Ej;->b:Ljava/lang/String;

    .line 27
    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p1
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 28
    :catch_0
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    .line 29
    :goto_0
    array-length v0, p1

    add-int/lit8 v0, v0, 0xa

    invoke-virtual {p0, v0}, Lcom/tencent/turingcam/JD1Ej;->a(I)V

    .line 30
    array-length v0, p1

    const/16 v1, 0xff

    if-le v0, v1, :cond_0

    const/4 v0, 0x7

    .line 31
    invoke-virtual {p0, v0, p2}, Lcom/tencent/turingcam/JD1Ej;->b(BI)V

    iget-object p2, p0, Lcom/tencent/turingcam/JD1Ej;->a:Ljava/nio/ByteBuffer;

    .line 32
    array-length v0, p1

    invoke-virtual {p2, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    iget-object p2, p0, Lcom/tencent/turingcam/JD1Ej;->a:Ljava/nio/ByteBuffer;

    .line 33
    invoke-virtual {p2, p1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    goto :goto_1

    :cond_0
    const/4 v0, 0x6

    .line 34
    invoke-virtual {p0, v0, p2}, Lcom/tencent/turingcam/JD1Ej;->b(BI)V

    iget-object p2, p0, Lcom/tencent/turingcam/JD1Ej;->a:Ljava/nio/ByteBuffer;

    .line 35
    array-length v0, p1

    int-to-byte v0, v0

    invoke-virtual {p2, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    iget-object p2, p0, Lcom/tencent/turingcam/JD1Ej;->a:Ljava/nio/ByteBuffer;

    .line 36
    invoke-virtual {p2, p1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    :goto_1
    return-void
.end method

.method public a(Ljava/util/Collection;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Collection<",
            "TT;>;I)V"
        }
    .end annotation

    const/16 v0, 0x8

    .line 48
    invoke-virtual {p0, v0}, Lcom/tencent/turingcam/JD1Ej;->a(I)V

    const/16 v0, 0x9

    .line 49
    invoke-virtual {p0, v0, p2}, Lcom/tencent/turingcam/JD1Ej;->b(BI)V

    const/4 p2, 0x0

    if-nez p1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 50
    :cond_0
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v0

    :goto_0
    invoke-virtual {p0, v0, p2}, Lcom/tencent/turingcam/JD1Ej;->a(II)V

    if-eqz p1, :cond_1

    .line 51
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 52
    invoke-virtual {p0, v0, p2}, Lcom/tencent/turingcam/JD1Ej;->a(Ljava/lang/Object;I)V

    goto :goto_1

    :cond_1
    return-void
.end method

.method public a(Ljava/util/Map;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map<",
            "TK;TV;>;I)V"
        }
    .end annotation

    const/16 v0, 0x8

    .line 37
    invoke-virtual {p0, v0}, Lcom/tencent/turingcam/JD1Ej;->a(I)V

    .line 38
    invoke-virtual {p0, v0, p2}, Lcom/tencent/turingcam/JD1Ej;->b(BI)V

    const/4 p2, 0x0

    if-nez p1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 39
    :cond_0
    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v0

    :goto_0
    invoke-virtual {p0, v0, p2}, Lcom/tencent/turingcam/JD1Ej;->a(II)V

    if-eqz p1, :cond_1

    .line 40
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 41
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, v1, p2}, Lcom/tencent/turingcam/JD1Ej;->a(Ljava/lang/Object;I)V

    .line 42
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/tencent/turingcam/JD1Ej;->a(Ljava/lang/Object;I)V

    goto :goto_1

    :cond_1
    return-void
.end method

.method public a(SI)V
    .locals 1

    const/4 v0, 0x4

    .line 9
    invoke-virtual {p0, v0}, Lcom/tencent/turingcam/JD1Ej;->a(I)V

    const/16 v0, -0x80

    if-lt p1, v0, :cond_0

    const/16 v0, 0x7f

    if-gt p1, v0, :cond_0

    int-to-byte p1, p1

    .line 10
    invoke-virtual {p0, p1, p2}, Lcom/tencent/turingcam/JD1Ej;->a(BI)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 11
    invoke-virtual {p0, v0, p2}, Lcom/tencent/turingcam/JD1Ej;->b(BI)V

    iget-object p2, p0, Lcom/tencent/turingcam/JD1Ej;->a:Ljava/nio/ByteBuffer;

    .line 12
    invoke-virtual {p2, p1}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    :goto_0
    return-void
.end method

.method public a([BI)V
    .locals 1

    .line 43
    array-length v0, p1

    add-int/lit8 v0, v0, 0x8

    invoke-virtual {p0, v0}, Lcom/tencent/turingcam/JD1Ej;->a(I)V

    const/16 v0, 0xd

    .line 44
    invoke-virtual {p0, v0, p2}, Lcom/tencent/turingcam/JD1Ej;->b(BI)V

    const/4 p2, 0x0

    .line 45
    invoke-virtual {p0, p2, p2}, Lcom/tencent/turingcam/JD1Ej;->b(BI)V

    .line 46
    array-length v0, p1

    invoke-virtual {p0, v0, p2}, Lcom/tencent/turingcam/JD1Ej;->a(II)V

    iget-object p2, p0, Lcom/tencent/turingcam/JD1Ej;->a:Ljava/nio/ByteBuffer;

    .line 47
    invoke-virtual {p2, p1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    return-void
.end method

.method public b(BI)V
    .locals 1

    .line 1
    const/16 v0, 0xf

    .line 2
    .line 3
    if-ge p2, v0, :cond_0

    .line 4
    .line 5
    shl-int/lit8 p2, p2, 0x4

    .line 6
    .line 7
    or-int/2addr p1, p2

    .line 8
    int-to-byte p1, p1

    .line 9
    iget-object p2, p0, Lcom/tencent/turingcam/JD1Ej;->a:Ljava/nio/ByteBuffer;

    .line 10
    .line 11
    invoke-virtual {p2, p1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/16 v0, 0x100

    .line 16
    .line 17
    if-ge p2, v0, :cond_1

    .line 18
    .line 19
    or-int/lit16 p1, p1, 0xf0

    .line 20
    .line 21
    int-to-byte p1, p1

    .line 22
    iget-object v0, p0, Lcom/tencent/turingcam/JD1Ej;->a:Ljava/nio/ByteBuffer;

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lcom/tencent/turingcam/JD1Ej;->a:Ljava/nio/ByteBuffer;

    .line 28
    .line 29
    int-to-byte p2, p2

    .line 30
    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 31
    .line 32
    .line 33
    :goto_0
    return-void

    .line 34
    :cond_1
    new-instance p1, Lcom/tencent/turingcam/tmnyR;

    .line 35
    .line 36
    const-string v0, "tag is too large: "

    .line 37
    .line 38
    invoke-static {v0, p2}, Lcom/tencent/turingcam/HDnuc;->a(Ljava/lang/String;I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    invoke-direct {p1, p2}, Lcom/tencent/turingcam/tmnyR;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw p1
.end method
