.class final Lorg/tensorflow/lite/TensorImpl;
.super Ljava/lang/Object;
.source "BL"


# instance fields
.field private a:J

.field private final b:Lorg/tensorflow/lite/DataType;

.field private c:[I

.field private final d:[I

.field private final e:Lorg/tensorflow/lite/g;


# direct methods
.method private constructor <init>(J)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lorg/tensorflow/lite/TensorImpl;->a:J

    .line 5
    .line 6
    invoke-static {p1, p2}, Lorg/tensorflow/lite/TensorImpl;->dtype(J)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-static {v0}, Lorg/tensorflow/lite/a;->a(I)Lorg/tensorflow/lite/DataType;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lorg/tensorflow/lite/TensorImpl;->b:Lorg/tensorflow/lite/DataType;

    .line 15
    .line 16
    invoke-static {p1, p2}, Lorg/tensorflow/lite/TensorImpl;->shape(J)[I

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lorg/tensorflow/lite/TensorImpl;->c:[I

    .line 21
    .line 22
    invoke-static {p1, p2}, Lorg/tensorflow/lite/TensorImpl;->shapeSignature(J)[I

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lorg/tensorflow/lite/TensorImpl;->d:[I

    .line 27
    .line 28
    new-instance v0, Lorg/tensorflow/lite/g;

    .line 29
    .line 30
    invoke-static {p1, p2}, Lorg/tensorflow/lite/TensorImpl;->quantizationScale(J)F

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    invoke-static {p1, p2}, Lorg/tensorflow/lite/TensorImpl;->quantizationZeroPoint(J)I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    invoke-direct {v0, v1, p1}, Lorg/tensorflow/lite/g;-><init>(FI)V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, Lorg/tensorflow/lite/TensorImpl;->e:Lorg/tensorflow/lite/g;

    .line 42
    .line 43
    return-void
.end method

.method private a()Ljava/nio/ByteBuffer;
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/tensorflow/lite/TensorImpl;->a:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Lorg/tensorflow/lite/TensorImpl;->buffer(J)Ljava/nio/ByteBuffer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method private static native buffer(J)Ljava/nio/ByteBuffer;
.end method

.method static c(Ljava/lang/Object;)I
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_2

    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {v1}, Ljava/lang/Class;->isArray()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-static {p0}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    invoke-static {p0, v0}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-static {p0}, Lorg/tensorflow/lite/TensorImpl;->c(Ljava/lang/Object;)I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    add-int/lit8 p0, p0, 0x1

    .line 30
    .line 31
    return p0

    .line 32
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 33
    .line 34
    const-string v0, "Array lengths cannot be 0."

    .line 35
    .line 36
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw p0

    .line 40
    :cond_2
    :goto_0
    return v0
.end method

.method private static native create(JII)J
.end method

.method private static native createSignatureInputTensor(JLjava/lang/String;)J
.end method

.method private static native createSignatureOutputTensor(JLjava/lang/String;)J
.end method

.method private d(Ljava/lang/Object;)[I
    .locals 3

    .line 1
    invoke-static {p1}, Lorg/tensorflow/lite/TensorImpl;->c(Ljava/lang/Object;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lorg/tensorflow/lite/TensorImpl;->b:Lorg/tensorflow/lite/DataType;

    .line 6
    .line 7
    sget-object v2, Lorg/tensorflow/lite/DataType;->STRING:Lorg/tensorflow/lite/DataType;

    .line 8
    .line 9
    if-ne v1, v2, :cond_1

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Ljava/lang/Class;->isArray()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    :goto_0
    invoke-virtual {v1}, Ljava/lang/Class;->isArray()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    sget-object v2, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 33
    .line 34
    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    add-int/lit8 v0, v0, -0x1

    .line 41
    .line 42
    :cond_1
    new-array v0, v0, [I

    .line 43
    .line 44
    const/4 v1, 0x0

    .line 45
    invoke-static {p1, v1, v0}, Lorg/tensorflow/lite/TensorImpl;->h(Ljava/lang/Object;I[I)V

    .line 46
    .line 47
    .line 48
    return-object v0
.end method

.method private static native delete(J)V
.end method

.method private static native dtype(J)I
.end method

.method private f(Ljava/nio/Buffer;)V
    .locals 3

    .line 1
    instance-of v0, p1, Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Ljava/nio/ByteBuffer;

    .line 6
    .line 7
    invoke-direct {p0}, Lorg/tensorflow/lite/TensorImpl;->a()Ljava/nio/ByteBuffer;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    instance-of v0, p1, Ljava/nio/FloatBuffer;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    check-cast p1, Ljava/nio/FloatBuffer;

    .line 20
    .line 21
    invoke-direct {p0}, Lorg/tensorflow/lite/TensorImpl;->a()Ljava/nio/ByteBuffer;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p1, v0}, Ljava/nio/FloatBuffer;->put(Ljava/nio/FloatBuffer;)Ljava/nio/FloatBuffer;

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    instance-of v0, p1, Ljava/nio/LongBuffer;

    .line 34
    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    check-cast p1, Ljava/nio/LongBuffer;

    .line 38
    .line 39
    invoke-direct {p0}, Lorg/tensorflow/lite/TensorImpl;->a()Ljava/nio/ByteBuffer;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asLongBuffer()Ljava/nio/LongBuffer;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {p1, v0}, Ljava/nio/LongBuffer;->put(Ljava/nio/LongBuffer;)Ljava/nio/LongBuffer;

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    instance-of v0, p1, Ljava/nio/IntBuffer;

    .line 52
    .line 53
    if-eqz v0, :cond_3

    .line 54
    .line 55
    check-cast p1, Ljava/nio/IntBuffer;

    .line 56
    .line 57
    invoke-direct {p0}, Lorg/tensorflow/lite/TensorImpl;->a()Ljava/nio/ByteBuffer;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asIntBuffer()Ljava/nio/IntBuffer;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {p1, v0}, Ljava/nio/IntBuffer;->put(Ljava/nio/IntBuffer;)Ljava/nio/IntBuffer;

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_3
    instance-of v0, p1, Ljava/nio/ShortBuffer;

    .line 70
    .line 71
    if-eqz v0, :cond_4

    .line 72
    .line 73
    check-cast p1, Ljava/nio/ShortBuffer;

    .line 74
    .line 75
    invoke-direct {p0}, Lorg/tensorflow/lite/TensorImpl;->a()Ljava/nio/ByteBuffer;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asShortBuffer()Ljava/nio/ShortBuffer;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {p1, v0}, Ljava/nio/ShortBuffer;->put(Ljava/nio/ShortBuffer;)Ljava/nio/ShortBuffer;

    .line 84
    .line 85
    .line 86
    :goto_0
    return-void

    .line 87
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 88
    .line 89
    new-instance v1, Ljava/lang/StringBuilder;

    .line 90
    .line 91
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 92
    .line 93
    .line 94
    const-string v2, "Unexpected output buffer type: "

    .line 95
    .line 96
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    throw v0
.end method

.method static h(Ljava/lang/Object;I[I)V
    .locals 4

    .line 1
    if-eqz p2, :cond_5

    .line 2
    .line 3
    array-length v0, p2

    .line 4
    if-ne p1, v0, :cond_0

    .line 5
    .line 6
    goto :goto_2

    .line 7
    :cond_0
    invoke-static {p0}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    aget v1, p2, p1

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x1

    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    aput v0, p2, p1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    if-ne v1, v0, :cond_4

    .line 21
    .line 22
    :goto_0
    add-int/2addr p1, v3

    .line 23
    array-length v1, p2

    .line 24
    if-ne p1, v1, :cond_2

    .line 25
    .line 26
    return-void

    .line 27
    :cond_2
    :goto_1
    if-ge v2, v0, :cond_3

    .line 28
    .line 29
    invoke-static {p0, v2}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-static {v1, p1, p2}, Lorg/tensorflow/lite/TensorImpl;->h(Ljava/lang/Object;I[I)V

    .line 34
    .line 35
    .line 36
    add-int/lit8 v2, v2, 0x1

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_3
    return-void

    .line 40
    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 41
    .line 42
    const/4 v1, 0x3

    .line 43
    new-array v1, v1, [Ljava/lang/Object;

    .line 44
    .line 45
    aget p2, p2, p1

    .line 46
    .line 47
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    aput-object p2, v1, v2

    .line 52
    .line 53
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    aput-object p2, v1, v3

    .line 58
    .line 59
    const/4 p2, 0x2

    .line 60
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    aput-object p1, v1, p2

    .line 65
    .line 66
    const-string p1, "Mismatched lengths (%d and %d) in dimension %d"

    .line 67
    .line 68
    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw p0

    .line 76
    :cond_5
    :goto_2
    return-void
.end method

.method private static native hasDelegateBufferHandle(J)Z
.end method

.method static i(JI)Lorg/tensorflow/lite/TensorImpl;
    .locals 2

    .line 1
    new-instance v0, Lorg/tensorflow/lite/TensorImpl;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {p0, p1, p2, v1}, Lorg/tensorflow/lite/TensorImpl;->create(JII)J

    .line 5
    .line 6
    .line 7
    move-result-wide p0

    .line 8
    invoke-direct {v0, p0, p1}, Lorg/tensorflow/lite/TensorImpl;-><init>(J)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method private static native index(J)I
.end method

.method private static k(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    instance-of p0, p0, Ljava/nio/Buffer;

    .line 2
    .line 3
    return p0
.end method

.method private static l(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    instance-of p0, p0, Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    return p0
.end method

.method private static native name(J)Ljava/lang/String;
.end method

.method private static native numBytes(J)I
.end method

.method private q(Ljava/nio/Buffer;)V
    .locals 3

    .line 1
    instance-of v0, p1, Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Ljava/nio/ByteBuffer;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->isDirect()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    if-ne v1, v2, :cond_0

    .line 23
    .line 24
    iget-wide v0, p0, Lorg/tensorflow/lite/TensorImpl;->a:J

    .line 25
    .line 26
    invoke-static {v0, v1, p1}, Lorg/tensorflow/lite/TensorImpl;->writeDirectBuffer(JLjava/nio/Buffer;)V

    .line 27
    .line 28
    .line 29
    goto/16 :goto_0

    .line 30
    .line 31
    :cond_0
    invoke-direct {p0}, Lorg/tensorflow/lite/TensorImpl;->a()Ljava/nio/ByteBuffer;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 36
    .line 37
    .line 38
    goto/16 :goto_0

    .line 39
    .line 40
    :cond_1
    instance-of v0, p1, Ljava/nio/LongBuffer;

    .line 41
    .line 42
    if-eqz v0, :cond_3

    .line 43
    .line 44
    move-object v0, p1

    .line 45
    check-cast v0, Ljava/nio/LongBuffer;

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/nio/LongBuffer;->isDirect()Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_2

    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/nio/LongBuffer;->order()Ljava/nio/ByteOrder;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    if-ne v1, v2, :cond_2

    .line 62
    .line 63
    iget-wide v0, p0, Lorg/tensorflow/lite/TensorImpl;->a:J

    .line 64
    .line 65
    invoke-static {v0, v1, p1}, Lorg/tensorflow/lite/TensorImpl;->writeDirectBuffer(JLjava/nio/Buffer;)V

    .line 66
    .line 67
    .line 68
    goto/16 :goto_0

    .line 69
    .line 70
    :cond_2
    invoke-direct {p0}, Lorg/tensorflow/lite/TensorImpl;->a()Ljava/nio/ByteBuffer;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->asLongBuffer()Ljava/nio/LongBuffer;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-virtual {p1, v0}, Ljava/nio/LongBuffer;->put(Ljava/nio/LongBuffer;)Ljava/nio/LongBuffer;

    .line 79
    .line 80
    .line 81
    goto/16 :goto_0

    .line 82
    .line 83
    :cond_3
    instance-of v0, p1, Ljava/nio/FloatBuffer;

    .line 84
    .line 85
    if-eqz v0, :cond_5

    .line 86
    .line 87
    move-object v0, p1

    .line 88
    check-cast v0, Ljava/nio/FloatBuffer;

    .line 89
    .line 90
    invoke-virtual {v0}, Ljava/nio/FloatBuffer;->isDirect()Z

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    if-eqz v1, :cond_4

    .line 95
    .line 96
    invoke-virtual {v0}, Ljava/nio/FloatBuffer;->order()Ljava/nio/ByteOrder;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    if-ne v1, v2, :cond_4

    .line 105
    .line 106
    iget-wide v0, p0, Lorg/tensorflow/lite/TensorImpl;->a:J

    .line 107
    .line 108
    invoke-static {v0, v1, p1}, Lorg/tensorflow/lite/TensorImpl;->writeDirectBuffer(JLjava/nio/Buffer;)V

    .line 109
    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_4
    invoke-direct {p0}, Lorg/tensorflow/lite/TensorImpl;->a()Ljava/nio/ByteBuffer;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    invoke-virtual {p1, v0}, Ljava/nio/FloatBuffer;->put(Ljava/nio/FloatBuffer;)Ljava/nio/FloatBuffer;

    .line 121
    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_5
    instance-of v0, p1, Ljava/nio/IntBuffer;

    .line 125
    .line 126
    if-eqz v0, :cond_7

    .line 127
    .line 128
    move-object v0, p1

    .line 129
    check-cast v0, Ljava/nio/IntBuffer;

    .line 130
    .line 131
    invoke-virtual {v0}, Ljava/nio/IntBuffer;->isDirect()Z

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    if-eqz v1, :cond_6

    .line 136
    .line 137
    invoke-virtual {v0}, Ljava/nio/IntBuffer;->order()Ljava/nio/ByteOrder;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    if-ne v1, v2, :cond_6

    .line 146
    .line 147
    iget-wide v0, p0, Lorg/tensorflow/lite/TensorImpl;->a:J

    .line 148
    .line 149
    invoke-static {v0, v1, p1}, Lorg/tensorflow/lite/TensorImpl;->writeDirectBuffer(JLjava/nio/Buffer;)V

    .line 150
    .line 151
    .line 152
    goto :goto_0

    .line 153
    :cond_6
    invoke-direct {p0}, Lorg/tensorflow/lite/TensorImpl;->a()Ljava/nio/ByteBuffer;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->asIntBuffer()Ljava/nio/IntBuffer;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    invoke-virtual {p1, v0}, Ljava/nio/IntBuffer;->put(Ljava/nio/IntBuffer;)Ljava/nio/IntBuffer;

    .line 162
    .line 163
    .line 164
    goto :goto_0

    .line 165
    :cond_7
    instance-of v0, p1, Ljava/nio/ShortBuffer;

    .line 166
    .line 167
    if-eqz v0, :cond_9

    .line 168
    .line 169
    move-object v0, p1

    .line 170
    check-cast v0, Ljava/nio/ShortBuffer;

    .line 171
    .line 172
    invoke-virtual {v0}, Ljava/nio/ShortBuffer;->isDirect()Z

    .line 173
    .line 174
    .line 175
    move-result v1

    .line 176
    if-eqz v1, :cond_8

    .line 177
    .line 178
    invoke-virtual {v0}, Ljava/nio/ShortBuffer;->order()Ljava/nio/ByteOrder;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    if-ne v1, v2, :cond_8

    .line 187
    .line 188
    iget-wide v0, p0, Lorg/tensorflow/lite/TensorImpl;->a:J

    .line 189
    .line 190
    invoke-static {v0, v1, p1}, Lorg/tensorflow/lite/TensorImpl;->writeDirectBuffer(JLjava/nio/Buffer;)V

    .line 191
    .line 192
    .line 193
    goto :goto_0

    .line 194
    :cond_8
    invoke-direct {p0}, Lorg/tensorflow/lite/TensorImpl;->a()Ljava/nio/ByteBuffer;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->asShortBuffer()Ljava/nio/ShortBuffer;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    invoke-virtual {p1, v0}, Ljava/nio/ShortBuffer;->put(Ljava/nio/ShortBuffer;)Ljava/nio/ShortBuffer;

    .line 203
    .line 204
    .line 205
    :goto_0
    return-void

    .line 206
    :cond_9
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 207
    .line 208
    new-instance v1, Ljava/lang/StringBuilder;

    .line 209
    .line 210
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 211
    .line 212
    .line 213
    const-string v2, "Unexpected input buffer type: "

    .line 214
    .line 215
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object p1

    .line 225
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    throw v0
.end method

.method private static native quantizationScale(J)F
.end method

.method private static native quantizationZeroPoint(J)I
.end method

.method private r(Ljava/lang/Object;)V
    .locals 7

    .line 1
    invoke-static {p1}, Lorg/tensorflow/lite/TensorImpl;->k(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x2

    .line 6
    const/4 v2, 0x1

    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x3

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    move-object v0, p1

    .line 12
    check-cast v0, Ljava/nio/Buffer;

    .line 13
    .line 14
    invoke-virtual {p0}, Lorg/tensorflow/lite/TensorImpl;->n()I

    .line 15
    .line 16
    .line 17
    move-result v5

    .line 18
    invoke-static {p1}, Lorg/tensorflow/lite/TensorImpl;->l(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/nio/Buffer;->capacity()I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {v0}, Ljava/nio/Buffer;->capacity()I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    iget-object v0, p0, Lorg/tensorflow/lite/TensorImpl;->b:Lorg/tensorflow/lite/DataType;

    .line 34
    .line 35
    invoke-virtual {v0}, Lorg/tensorflow/lite/DataType;->byteSize()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    mul-int p1, p1, v0

    .line 40
    .line 41
    :goto_0
    if-gt v5, p1, :cond_1

    .line 42
    .line 43
    return-void

    .line 44
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 45
    .line 46
    new-array v4, v4, [Ljava/lang/Object;

    .line 47
    .line 48
    invoke-virtual {p0}, Lorg/tensorflow/lite/TensorImpl;->m()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    aput-object v6, v4, v3

    .line 53
    .line 54
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    aput-object v3, v4, v2

    .line 59
    .line 60
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    aput-object p1, v4, v1

    .line 65
    .line 66
    const-string p1, "Cannot copy from a TensorFlowLite tensor (%s) with %d bytes to a Java Buffer with %d bytes."

    .line 67
    .line 68
    invoke-static {p1, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw v0

    .line 76
    :cond_2
    invoke-direct {p0, p1}, Lorg/tensorflow/lite/TensorImpl;->d(Ljava/lang/Object;)[I

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    iget-object v0, p0, Lorg/tensorflow/lite/TensorImpl;->c:[I

    .line 81
    .line 82
    invoke-static {p1, v0}, Ljava/util/Arrays;->equals([I[I)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_3

    .line 87
    .line 88
    return-void

    .line 89
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 90
    .line 91
    new-array v4, v4, [Ljava/lang/Object;

    .line 92
    .line 93
    invoke-virtual {p0}, Lorg/tensorflow/lite/TensorImpl;->m()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    aput-object v5, v4, v3

    .line 98
    .line 99
    iget-object v3, p0, Lorg/tensorflow/lite/TensorImpl;->c:[I

    .line 100
    .line 101
    invoke-static {v3}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    aput-object v3, v4, v2

    .line 106
    .line 107
    invoke-static {p1}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    aput-object p1, v4, v1

    .line 112
    .line 113
    const-string p1, "Cannot copy from a TensorFlowLite tensor (%s) with shape %s to a Java object with shape %s."

    .line 114
    .line 115
    invoke-static {p1, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    throw v0
.end method

.method private static native readMultiDimensionalArray(JLjava/lang/Object;)V
.end method

.method private s(Ljava/lang/Object;)V
    .locals 7

    .line 1
    invoke-static {p1}, Lorg/tensorflow/lite/TensorImpl;->k(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x2

    .line 6
    const/4 v2, 0x1

    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x3

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    move-object v0, p1

    .line 12
    check-cast v0, Ljava/nio/Buffer;

    .line 13
    .line 14
    invoke-virtual {p0}, Lorg/tensorflow/lite/TensorImpl;->n()I

    .line 15
    .line 16
    .line 17
    move-result v5

    .line 18
    invoke-static {p1}, Lorg/tensorflow/lite/TensorImpl;->l(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/nio/Buffer;->capacity()I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {v0}, Ljava/nio/Buffer;->capacity()I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    iget-object v0, p0, Lorg/tensorflow/lite/TensorImpl;->b:Lorg/tensorflow/lite/DataType;

    .line 34
    .line 35
    invoke-virtual {v0}, Lorg/tensorflow/lite/DataType;->byteSize()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    mul-int p1, p1, v0

    .line 40
    .line 41
    :goto_0
    if-ne v5, p1, :cond_1

    .line 42
    .line 43
    return-void

    .line 44
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 45
    .line 46
    new-array v4, v4, [Ljava/lang/Object;

    .line 47
    .line 48
    invoke-virtual {p0}, Lorg/tensorflow/lite/TensorImpl;->m()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    aput-object v6, v4, v3

    .line 53
    .line 54
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    aput-object v3, v4, v2

    .line 59
    .line 60
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    aput-object p1, v4, v1

    .line 65
    .line 66
    const-string p1, "Cannot copy to a TensorFlowLite tensor (%s) with %d bytes from a Java Buffer with %d bytes."

    .line 67
    .line 68
    invoke-static {p1, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw v0

    .line 76
    :cond_2
    invoke-direct {p0, p1}, Lorg/tensorflow/lite/TensorImpl;->d(Ljava/lang/Object;)[I

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    iget-object v0, p0, Lorg/tensorflow/lite/TensorImpl;->c:[I

    .line 81
    .line 82
    invoke-static {p1, v0}, Ljava/util/Arrays;->equals([I[I)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_3

    .line 87
    .line 88
    return-void

    .line 89
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 90
    .line 91
    new-array v4, v4, [Ljava/lang/Object;

    .line 92
    .line 93
    invoke-virtual {p0}, Lorg/tensorflow/lite/TensorImpl;->m()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    aput-object v5, v4, v3

    .line 98
    .line 99
    iget-object v3, p0, Lorg/tensorflow/lite/TensorImpl;->c:[I

    .line 100
    .line 101
    invoke-static {v3}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    aput-object v3, v4, v2

    .line 106
    .line 107
    invoke-static {p1}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    aput-object p1, v4, v1

    .line 112
    .line 113
    const-string p1, "Cannot copy to a TensorFlowLite tensor (%s) with shape %s from a Java object with shape %s."

    .line 114
    .line 115
    invoke-static {p1, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    throw v0
.end method

.method private static native shape(J)[I
.end method

.method private static native shapeSignature(J)[I
.end method

.method private t(Ljava/lang/Object;)V
    .locals 5
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {p1}, Lorg/tensorflow/lite/TensorImpl;->l(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0, p1}, Lorg/tensorflow/lite/TensorImpl;->g(Ljava/lang/Object;)Lorg/tensorflow/lite/DataType;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Lorg/tensorflow/lite/TensorImpl;->b:Lorg/tensorflow/lite/DataType;

    .line 13
    .line 14
    if-eq v0, v1, :cond_2

    .line 15
    .line 16
    invoke-static {v0}, Lorg/tensorflow/lite/a;->b(Lorg/tensorflow/lite/DataType;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget-object v2, p0, Lorg/tensorflow/lite/TensorImpl;->b:Lorg/tensorflow/lite/DataType;

    .line 21
    .line 22
    invoke-static {v2}, Lorg/tensorflow/lite/a;->b(Lorg/tensorflow/lite/DataType;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    new-array v2, v2, [Ljava/lang/Object;

    .line 37
    .line 38
    const/4 v3, 0x0

    .line 39
    iget-object v4, p0, Lorg/tensorflow/lite/TensorImpl;->b:Lorg/tensorflow/lite/DataType;

    .line 40
    .line 41
    aput-object v4, v2, v3

    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    const/4 v3, 0x1

    .line 52
    aput-object p1, v2, v3

    .line 53
    .line 54
    const/4 p1, 0x2

    .line 55
    aput-object v0, v2, p1

    .line 56
    .line 57
    const-string p1, "Cannot convert between a TensorFlowLite tensor with type %s and a Java object of type %s (which is compatible with the TensorFlowLite type %s)."

    .line 58
    .line 59
    invoke-static {p1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-direct {v1, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw v1

    .line 67
    :cond_2
    return-void
.end method

.method private static native writeDirectBuffer(JLjava/nio/Buffer;)V
.end method

.method private static native writeMultiDimensionalArray(JLjava/lang/Object;)V
.end method

.method private static native writeScalar(JLjava/lang/Object;)V
.end method


# virtual methods
.method b()V
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/tensorflow/lite/TensorImpl;->a:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Lorg/tensorflow/lite/TensorImpl;->delete(J)V

    .line 4
    .line 5
    .line 6
    const-wide/16 v0, 0x0

    .line 7
    .line 8
    iput-wide v0, p0, Lorg/tensorflow/lite/TensorImpl;->a:J

    .line 9
    .line 10
    return-void
.end method

.method e(Ljava/lang/Object;)V
    .locals 2

    .line 1
    if-nez p1, :cond_1

    .line 2
    .line 3
    iget-wide v0, p0, Lorg/tensorflow/lite/TensorImpl;->a:J

    .line 4
    .line 5
    invoke-static {v0, v1}, Lorg/tensorflow/lite/TensorImpl;->hasDelegateBufferHandle(J)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 13
    .line 14
    const-string v0, "Null outputs are allowed only if the Tensor is bound to a buffer handle."

    .line 15
    .line 16
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw p1

    .line 20
    :cond_1
    invoke-direct {p0, p1}, Lorg/tensorflow/lite/TensorImpl;->t(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-direct {p0, p1}, Lorg/tensorflow/lite/TensorImpl;->r(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-static {p1}, Lorg/tensorflow/lite/TensorImpl;->k(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    check-cast p1, Ljava/nio/Buffer;

    .line 33
    .line 34
    invoke-direct {p0, p1}, Lorg/tensorflow/lite/TensorImpl;->f(Ljava/nio/Buffer;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    iget-wide v0, p0, Lorg/tensorflow/lite/TensorImpl;->a:J

    .line 39
    .line 40
    invoke-static {v0, v1, p1}, Lorg/tensorflow/lite/TensorImpl;->readMultiDimensionalArray(JLjava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    :goto_0
    return-void
.end method

.method g(Ljava/lang/Object;)Lorg/tensorflow/lite/DataType;
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const-class v2, Ljava/lang/String;

    .line 10
    .line 11
    if-eqz v1, :cond_8

    .line 12
    .line 13
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    sget-object v1, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    sget-object p1, Lorg/tensorflow/lite/DataType;->FLOAT32:Lorg/tensorflow/lite/DataType;

    .line 33
    .line 34
    return-object p1

    .line 35
    :cond_1
    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 36
    .line 37
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    sget-object p1, Lorg/tensorflow/lite/DataType;->INT32:Lorg/tensorflow/lite/DataType;

    .line 44
    .line 45
    return-object p1

    .line 46
    :cond_2
    sget-object v1, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    .line 47
    .line 48
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_3

    .line 53
    .line 54
    sget-object p1, Lorg/tensorflow/lite/DataType;->INT16:Lorg/tensorflow/lite/DataType;

    .line 55
    .line 56
    return-object p1

    .line 57
    :cond_3
    sget-object v1, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 58
    .line 59
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-eqz v1, :cond_5

    .line 64
    .line 65
    iget-object p1, p0, Lorg/tensorflow/lite/TensorImpl;->b:Lorg/tensorflow/lite/DataType;

    .line 66
    .line 67
    sget-object v0, Lorg/tensorflow/lite/DataType;->STRING:Lorg/tensorflow/lite/DataType;

    .line 68
    .line 69
    if-ne p1, v0, :cond_4

    .line 70
    .line 71
    return-object v0

    .line 72
    :cond_4
    sget-object p1, Lorg/tensorflow/lite/DataType;->UINT8:Lorg/tensorflow/lite/DataType;

    .line 73
    .line 74
    return-object p1

    .line 75
    :cond_5
    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 76
    .line 77
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-eqz v1, :cond_6

    .line 82
    .line 83
    sget-object p1, Lorg/tensorflow/lite/DataType;->INT64:Lorg/tensorflow/lite/DataType;

    .line 84
    .line 85
    return-object p1

    .line 86
    :cond_6
    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 87
    .line 88
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    if-eqz v1, :cond_7

    .line 93
    .line 94
    sget-object p1, Lorg/tensorflow/lite/DataType;->BOOL:Lorg/tensorflow/lite/DataType;

    .line 95
    .line 96
    return-object p1

    .line 97
    :cond_7
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_f

    .line 102
    .line 103
    sget-object p1, Lorg/tensorflow/lite/DataType;->STRING:Lorg/tensorflow/lite/DataType;

    .line 104
    .line 105
    return-object p1

    .line 106
    :cond_8
    const-class v1, Ljava/lang/Float;

    .line 107
    .line 108
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    if-nez v1, :cond_13

    .line 113
    .line 114
    instance-of v1, p1, Ljava/nio/FloatBuffer;

    .line 115
    .line 116
    if-eqz v1, :cond_9

    .line 117
    .line 118
    goto/16 :goto_4

    .line 119
    .line 120
    :cond_9
    const-class v1, Ljava/lang/Integer;

    .line 121
    .line 122
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    if-nez v1, :cond_12

    .line 127
    .line 128
    instance-of v1, p1, Ljava/nio/IntBuffer;

    .line 129
    .line 130
    if-eqz v1, :cond_a

    .line 131
    .line 132
    goto :goto_3

    .line 133
    :cond_a
    const-class v1, Ljava/lang/Short;

    .line 134
    .line 135
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    if-nez v1, :cond_11

    .line 140
    .line 141
    instance-of v1, p1, Ljava/nio/ShortBuffer;

    .line 142
    .line 143
    if-eqz v1, :cond_b

    .line 144
    .line 145
    goto :goto_2

    .line 146
    :cond_b
    const-class v1, Ljava/lang/Byte;

    .line 147
    .line 148
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    if-eqz v1, :cond_c

    .line 153
    .line 154
    sget-object p1, Lorg/tensorflow/lite/DataType;->UINT8:Lorg/tensorflow/lite/DataType;

    .line 155
    .line 156
    return-object p1

    .line 157
    :cond_c
    const-class v1, Ljava/lang/Long;

    .line 158
    .line 159
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v1

    .line 163
    if-nez v1, :cond_10

    .line 164
    .line 165
    instance-of v1, p1, Ljava/nio/LongBuffer;

    .line 166
    .line 167
    if-eqz v1, :cond_d

    .line 168
    .line 169
    goto :goto_1

    .line 170
    :cond_d
    const-class v1, Ljava/lang/Boolean;

    .line 171
    .line 172
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result v1

    .line 176
    if-eqz v1, :cond_e

    .line 177
    .line 178
    sget-object p1, Lorg/tensorflow/lite/DataType;->BOOL:Lorg/tensorflow/lite/DataType;

    .line 179
    .line 180
    return-object p1

    .line 181
    :cond_e
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    if-eqz v0, :cond_f

    .line 186
    .line 187
    sget-object p1, Lorg/tensorflow/lite/DataType;->STRING:Lorg/tensorflow/lite/DataType;

    .line 188
    .line 189
    return-object p1

    .line 190
    :cond_f
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 191
    .line 192
    new-instance v1, Ljava/lang/StringBuilder;

    .line 193
    .line 194
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 195
    .line 196
    .line 197
    const-string v2, "DataType error: cannot resolve DataType of "

    .line 198
    .line 199
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    throw v0

    .line 221
    :cond_10
    :goto_1
    sget-object p1, Lorg/tensorflow/lite/DataType;->INT64:Lorg/tensorflow/lite/DataType;

    .line 222
    .line 223
    return-object p1

    .line 224
    :cond_11
    :goto_2
    sget-object p1, Lorg/tensorflow/lite/DataType;->INT16:Lorg/tensorflow/lite/DataType;

    .line 225
    .line 226
    return-object p1

    .line 227
    :cond_12
    :goto_3
    sget-object p1, Lorg/tensorflow/lite/DataType;->INT32:Lorg/tensorflow/lite/DataType;

    .line 228
    .line 229
    return-object p1

    .line 230
    :cond_13
    :goto_4
    sget-object p1, Lorg/tensorflow/lite/DataType;->FLOAT32:Lorg/tensorflow/lite/DataType;

    .line 231
    .line 232
    return-object p1
.end method

.method j(Ljava/lang/Object;)[I
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    invoke-static {p1}, Lorg/tensorflow/lite/TensorImpl;->k(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_1
    invoke-direct {p0, p1}, Lorg/tensorflow/lite/TensorImpl;->t(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0, p1}, Lorg/tensorflow/lite/TensorImpl;->d(Ljava/lang/Object;)[I

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iget-object v1, p0, Lorg/tensorflow/lite/TensorImpl;->c:[I

    .line 20
    .line 21
    invoke-static {v1, p1}, Ljava/util/Arrays;->equals([I[I)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_2

    .line 26
    .line 27
    return-object v0

    .line 28
    :cond_2
    return-object p1
.end method

.method public m()Ljava/lang/String;
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/tensorflow/lite/TensorImpl;->a:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Lorg/tensorflow/lite/TensorImpl;->name(J)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public n()I
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/tensorflow/lite/TensorImpl;->a:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Lorg/tensorflow/lite/TensorImpl;->numBytes(J)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method o()V
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/tensorflow/lite/TensorImpl;->a:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Lorg/tensorflow/lite/TensorImpl;->shape(J)[I

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lorg/tensorflow/lite/TensorImpl;->c:[I

    .line 8
    .line 9
    return-void
.end method

.method p(Ljava/lang/Object;)V
    .locals 2

    .line 1
    if-nez p1, :cond_1

    .line 2
    .line 3
    iget-wide v0, p0, Lorg/tensorflow/lite/TensorImpl;->a:J

    .line 4
    .line 5
    invoke-static {v0, v1}, Lorg/tensorflow/lite/TensorImpl;->hasDelegateBufferHandle(J)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 13
    .line 14
    const-string v0, "Null inputs are allowed only if the Tensor is bound to a buffer handle."

    .line 15
    .line 16
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw p1

    .line 20
    :cond_1
    invoke-direct {p0, p1}, Lorg/tensorflow/lite/TensorImpl;->t(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-direct {p0, p1}, Lorg/tensorflow/lite/TensorImpl;->s(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-static {p1}, Lorg/tensorflow/lite/TensorImpl;->k(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    check-cast p1, Ljava/nio/Buffer;

    .line 33
    .line 34
    invoke-direct {p0, p1}, Lorg/tensorflow/lite/TensorImpl;->q(Ljava/nio/Buffer;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    iget-object v0, p0, Lorg/tensorflow/lite/TensorImpl;->b:Lorg/tensorflow/lite/DataType;

    .line 39
    .line 40
    sget-object v1, Lorg/tensorflow/lite/DataType;->STRING:Lorg/tensorflow/lite/DataType;

    .line 41
    .line 42
    if-ne v0, v1, :cond_3

    .line 43
    .line 44
    iget-object v0, p0, Lorg/tensorflow/lite/TensorImpl;->c:[I

    .line 45
    .line 46
    array-length v0, v0

    .line 47
    if-nez v0, :cond_3

    .line 48
    .line 49
    iget-wide v0, p0, Lorg/tensorflow/lite/TensorImpl;->a:J

    .line 50
    .line 51
    invoke-static {v0, v1, p1}, Lorg/tensorflow/lite/TensorImpl;->writeScalar(JLjava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_4

    .line 64
    .line 65
    iget-wide v0, p0, Lorg/tensorflow/lite/TensorImpl;->a:J

    .line 66
    .line 67
    invoke-static {v0, v1, p1}, Lorg/tensorflow/lite/TensorImpl;->writeMultiDimensionalArray(JLjava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_4
    iget-wide v0, p0, Lorg/tensorflow/lite/TensorImpl;->a:J

    .line 72
    .line 73
    invoke-static {v0, v1, p1}, Lorg/tensorflow/lite/TensorImpl;->writeScalar(JLjava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    :goto_0
    return-void
.end method
