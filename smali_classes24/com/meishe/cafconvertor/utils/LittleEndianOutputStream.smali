.class public Lcom/meishe/cafconvertor/utils/LittleEndianOutputStream;
.super Ljava/io/FileOutputStream;
.source "BL"


# instance fields
.field protected a:I


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public writeBoolean(Z)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    :goto_0
    invoke-virtual {p0, p1}, Ljava/io/OutputStream;->write(I)V

    .line 5
    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    goto :goto_0

    .line 10
    :goto_1
    return-void
.end method

.method public writeByte(I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ljava/io/OutputStream;->write(I)V

    .line 2
    .line 3
    .line 4
    iget p1, p0, Lcom/meishe/cafconvertor/utils/LittleEndianOutputStream;->a:I

    .line 5
    .line 6
    add-int/lit8 p1, p1, 0x1

    .line 7
    .line 8
    iput p1, p0, Lcom/meishe/cafconvertor/utils/LittleEndianOutputStream;->a:I

    .line 9
    .line 10
    return-void
.end method

.method public writeBytes(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    if-ge v1, v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    int-to-byte v2, v2

    .line 13
    invoke-virtual {p0, v2}, Ljava/io/OutputStream;->write(I)V

    .line 14
    .line 15
    .line 16
    add-int/lit8 v1, v1, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget p1, p0, Lcom/meishe/cafconvertor/utils/LittleEndianOutputStream;->a:I

    .line 20
    .line 21
    add-int/2addr p1, v0

    .line 22
    iput p1, p0, Lcom/meishe/cafconvertor/utils/LittleEndianOutputStream;->a:I

    .line 23
    .line 24
    return-void
.end method

.method public writeChar(I)V
    .locals 1

    .line 1
    and-int/lit16 v0, p1, 0xff

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    .line 4
    .line 5
    .line 6
    ushr-int/lit8 p1, p1, 0x8

    .line 7
    .line 8
    and-int/lit16 p1, p1, 0xff

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Ljava/io/OutputStream;->write(I)V

    .line 11
    .line 12
    .line 13
    iget p1, p0, Lcom/meishe/cafconvertor/utils/LittleEndianOutputStream;->a:I

    .line 14
    .line 15
    add-int/lit8 p1, p1, 0x2

    .line 16
    .line 17
    iput p1, p0, Lcom/meishe/cafconvertor/utils/LittleEndianOutputStream;->a:I

    .line 18
    .line 19
    return-void
.end method

.method public writeChars(Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    if-ge v1, v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    and-int/lit16 v3, v2, 0xff

    .line 13
    .line 14
    invoke-virtual {p0, v3}, Ljava/io/OutputStream;->write(I)V

    .line 15
    .line 16
    .line 17
    ushr-int/lit8 v2, v2, 0x8

    .line 18
    .line 19
    and-int/lit16 v2, v2, 0xff

    .line 20
    .line 21
    invoke-virtual {p0, v2}, Ljava/io/OutputStream;->write(I)V

    .line 22
    .line 23
    .line 24
    add-int/lit8 v1, v1, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget p1, p0, Lcom/meishe/cafconvertor/utils/LittleEndianOutputStream;->a:I

    .line 28
    .line 29
    mul-int/lit8 v0, v0, 0x2

    .line 30
    .line 31
    add-int/2addr p1, v0

    .line 32
    iput p1, p0, Lcom/meishe/cafconvertor/utils/LittleEndianOutputStream;->a:I

    .line 33
    .line 34
    return-void
.end method

.method public final writeDouble(D)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 2
    .line 3
    .line 4
    move-result-wide p1

    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/meishe/cafconvertor/utils/LittleEndianOutputStream;->writeLong(J)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final writeFloat(F)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0, p1}, Lcom/meishe/cafconvertor/utils/LittleEndianOutputStream;->writeInt(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public writeInt(I)V
    .locals 1

    .line 1
    and-int/lit16 v0, p1, 0xff

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    .line 4
    .line 5
    .line 6
    ushr-int/lit8 v0, p1, 0x8

    .line 7
    .line 8
    and-int/lit16 v0, v0, 0xff

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    .line 11
    .line 12
    .line 13
    ushr-int/lit8 v0, p1, 0x10

    .line 14
    .line 15
    and-int/lit16 v0, v0, 0xff

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    .line 18
    .line 19
    .line 20
    ushr-int/lit8 p1, p1, 0x18

    .line 21
    .line 22
    and-int/lit16 p1, p1, 0xff

    .line 23
    .line 24
    invoke-virtual {p0, p1}, Ljava/io/OutputStream;->write(I)V

    .line 25
    .line 26
    .line 27
    iget p1, p0, Lcom/meishe/cafconvertor/utils/LittleEndianOutputStream;->a:I

    .line 28
    .line 29
    add-int/lit8 p1, p1, 0x4

    .line 30
    .line 31
    iput p1, p0, Lcom/meishe/cafconvertor/utils/LittleEndianOutputStream;->a:I

    .line 32
    .line 33
    return-void
.end method

.method public writeLong(J)V
    .locals 3

    .line 1
    long-to-int v0, p1

    .line 2
    and-int/lit16 v0, v0, 0xff

    .line 3
    .line 4
    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    .line 5
    .line 6
    .line 7
    const/16 v0, 0x8

    .line 8
    .line 9
    ushr-long v1, p1, v0

    .line 10
    .line 11
    long-to-int v2, v1

    .line 12
    and-int/lit16 v1, v2, 0xff

    .line 13
    .line 14
    invoke-virtual {p0, v1}, Ljava/io/OutputStream;->write(I)V

    .line 15
    .line 16
    .line 17
    const/16 v1, 0x10

    .line 18
    .line 19
    ushr-long v1, p1, v1

    .line 20
    .line 21
    long-to-int v2, v1

    .line 22
    and-int/lit16 v1, v2, 0xff

    .line 23
    .line 24
    invoke-virtual {p0, v1}, Ljava/io/OutputStream;->write(I)V

    .line 25
    .line 26
    .line 27
    const/16 v1, 0x18

    .line 28
    .line 29
    ushr-long v1, p1, v1

    .line 30
    .line 31
    long-to-int v2, v1

    .line 32
    and-int/lit16 v1, v2, 0xff

    .line 33
    .line 34
    invoke-virtual {p0, v1}, Ljava/io/OutputStream;->write(I)V

    .line 35
    .line 36
    .line 37
    const/16 v1, 0x20

    .line 38
    .line 39
    ushr-long v1, p1, v1

    .line 40
    .line 41
    long-to-int v2, v1

    .line 42
    and-int/lit16 v1, v2, 0xff

    .line 43
    .line 44
    invoke-virtual {p0, v1}, Ljava/io/OutputStream;->write(I)V

    .line 45
    .line 46
    .line 47
    const/16 v1, 0x28

    .line 48
    .line 49
    ushr-long v1, p1, v1

    .line 50
    .line 51
    long-to-int v2, v1

    .line 52
    and-int/lit16 v1, v2, 0xff

    .line 53
    .line 54
    invoke-virtual {p0, v1}, Ljava/io/OutputStream;->write(I)V

    .line 55
    .line 56
    .line 57
    const/16 v1, 0x30

    .line 58
    .line 59
    ushr-long v1, p1, v1

    .line 60
    .line 61
    long-to-int v2, v1

    .line 62
    and-int/lit16 v1, v2, 0xff

    .line 63
    .line 64
    invoke-virtual {p0, v1}, Ljava/io/OutputStream;->write(I)V

    .line 65
    .line 66
    .line 67
    const/16 v1, 0x38

    .line 68
    .line 69
    ushr-long/2addr p1, v1

    .line 70
    long-to-int p2, p1

    .line 71
    and-int/lit16 p1, p2, 0xff

    .line 72
    .line 73
    invoke-virtual {p0, p1}, Ljava/io/OutputStream;->write(I)V

    .line 74
    .line 75
    .line 76
    iget p1, p0, Lcom/meishe/cafconvertor/utils/LittleEndianOutputStream;->a:I

    .line 77
    .line 78
    add-int/2addr p1, v0

    .line 79
    iput p1, p0, Lcom/meishe/cafconvertor/utils/LittleEndianOutputStream;->a:I

    .line 80
    .line 81
    return-void
.end method

.method public writeShort(I)V
    .locals 1

    .line 1
    and-int/lit16 v0, p1, 0xff

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    .line 4
    .line 5
    .line 6
    ushr-int/lit8 p1, p1, 0x8

    .line 7
    .line 8
    and-int/lit16 p1, p1, 0xff

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Ljava/io/OutputStream;->write(I)V

    .line 11
    .line 12
    .line 13
    iget p1, p0, Lcom/meishe/cafconvertor/utils/LittleEndianOutputStream;->a:I

    .line 14
    .line 15
    add-int/lit8 p1, p1, 0x2

    .line 16
    .line 17
    iput p1, p0, Lcom/meishe/cafconvertor/utils/LittleEndianOutputStream;->a:I

    .line 18
    .line 19
    return-void
.end method

.method public writeUTF(Ljava/lang/String;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x0

    .line 8
    :goto_0
    const/16 v4, 0x7ff

    .line 9
    .line 10
    const/16 v5, 0x7f

    .line 11
    .line 12
    const/4 v6, 0x1

    .line 13
    if-ge v2, v0, :cond_2

    .line 14
    .line 15
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    .line 16
    .line 17
    .line 18
    move-result v7

    .line 19
    if-lt v7, v6, :cond_0

    .line 20
    .line 21
    if-gt v7, v5, :cond_0

    .line 22
    .line 23
    add-int/lit8 v3, v3, 0x1

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    if-le v7, v4, :cond_1

    .line 27
    .line 28
    add-int/lit8 v3, v3, 0x3

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    add-int/lit8 v3, v3, 0x2

    .line 32
    .line 33
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    const v2, 0xffff

    .line 37
    .line 38
    .line 39
    if-gt v3, v2, :cond_6

    .line 40
    .line 41
    ushr-int/lit8 v2, v3, 0x8

    .line 42
    .line 43
    and-int/lit16 v2, v2, 0xff

    .line 44
    .line 45
    invoke-virtual {p0, v2}, Ljava/io/OutputStream;->write(I)V

    .line 46
    .line 47
    .line 48
    and-int/lit16 v2, v3, 0xff

    .line 49
    .line 50
    invoke-virtual {p0, v2}, Ljava/io/OutputStream;->write(I)V

    .line 51
    .line 52
    .line 53
    :goto_2
    if-ge v1, v0, :cond_5

    .line 54
    .line 55
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-lt v2, v6, :cond_3

    .line 60
    .line 61
    if-gt v2, v5, :cond_3

    .line 62
    .line 63
    invoke-virtual {p0, v2}, Ljava/io/OutputStream;->write(I)V

    .line 64
    .line 65
    .line 66
    goto :goto_4

    .line 67
    :cond_3
    if-le v2, v4, :cond_4

    .line 68
    .line 69
    shr-int/lit8 v3, v2, 0xc

    .line 70
    .line 71
    and-int/lit8 v3, v3, 0xf

    .line 72
    .line 73
    or-int/lit16 v3, v3, 0xe0

    .line 74
    .line 75
    invoke-virtual {p0, v3}, Ljava/io/OutputStream;->write(I)V

    .line 76
    .line 77
    .line 78
    shr-int/lit8 v3, v2, 0x6

    .line 79
    .line 80
    and-int/lit8 v3, v3, 0x3f

    .line 81
    .line 82
    or-int/lit16 v3, v3, 0x80

    .line 83
    .line 84
    invoke-virtual {p0, v3}, Ljava/io/OutputStream;->write(I)V

    .line 85
    .line 86
    .line 87
    and-int/lit8 v2, v2, 0x3f

    .line 88
    .line 89
    or-int/lit16 v2, v2, 0x80

    .line 90
    .line 91
    invoke-virtual {p0, v2}, Ljava/io/OutputStream;->write(I)V

    .line 92
    .line 93
    .line 94
    iget v2, p0, Lcom/meishe/cafconvertor/utils/LittleEndianOutputStream;->a:I

    .line 95
    .line 96
    add-int/lit8 v2, v2, 0x2

    .line 97
    .line 98
    :goto_3
    iput v2, p0, Lcom/meishe/cafconvertor/utils/LittleEndianOutputStream;->a:I

    .line 99
    .line 100
    goto :goto_4

    .line 101
    :cond_4
    shr-int/lit8 v3, v2, 0x6

    .line 102
    .line 103
    and-int/lit8 v3, v3, 0x1f

    .line 104
    .line 105
    or-int/lit16 v3, v3, 0xc0

    .line 106
    .line 107
    invoke-virtual {p0, v3}, Ljava/io/OutputStream;->write(I)V

    .line 108
    .line 109
    .line 110
    and-int/lit8 v2, v2, 0x3f

    .line 111
    .line 112
    or-int/lit16 v2, v2, 0x80

    .line 113
    .line 114
    invoke-virtual {p0, v2}, Ljava/io/OutputStream;->write(I)V

    .line 115
    .line 116
    .line 117
    iget v2, p0, Lcom/meishe/cafconvertor/utils/LittleEndianOutputStream;->a:I

    .line 118
    .line 119
    add-int/2addr v2, v6

    .line 120
    goto :goto_3

    .line 121
    :goto_4
    add-int/lit8 v1, v1, 0x1

    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_5
    iget p1, p0, Lcom/meishe/cafconvertor/utils/LittleEndianOutputStream;->a:I

    .line 125
    .line 126
    add-int/lit8 v0, v0, 0x2

    .line 127
    .line 128
    add-int/2addr p1, v0

    .line 129
    iput p1, p0, Lcom/meishe/cafconvertor/utils/LittleEndianOutputStream;->a:I

    .line 130
    .line 131
    return-void

    .line 132
    :cond_6
    new-instance p1, Ljava/io/UTFDataFormatException;

    .line 133
    .line 134
    invoke-direct {p1}, Ljava/io/UTFDataFormatException;-><init>()V

    .line 135
    .line 136
    .line 137
    throw p1
.end method
