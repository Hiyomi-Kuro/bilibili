.class public Lorg/bouncycastle/pqc/math/linearalgebra/GF2nONBField;
.super Lorg/bouncycastle/pqc/math/linearalgebra/GF2nField;
.source "BL"


# static fields
.field private static final MAXLONG:I = 0x40


# instance fields
.field private mBit:I

.field private mLength:I

.field mMult:[[I

.field private mType:I


# direct methods
.method public constructor <init>(ILjava/security/SecureRandom;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/RuntimeException;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p2}, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nField;-><init>(Ljava/security/SecureRandom;)V

    .line 2
    .line 3
    .line 4
    const/4 p2, 0x3

    .line 5
    if-lt p1, p2, :cond_3

    .line 6
    .line 7
    iput p1, p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nField;->mDegree:I

    .line 8
    .line 9
    div-int/lit8 v0, p1, 0x40

    .line 10
    .line 11
    iput v0, p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nONBField;->mLength:I

    .line 12
    .line 13
    and-int/lit8 p1, p1, 0x3f

    .line 14
    .line 15
    iput p1, p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nONBField;->mBit:I

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    const/16 p1, 0x40

    .line 21
    .line 22
    iput p1, p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nONBField;->mBit:I

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    add-int/2addr v0, v1

    .line 26
    iput v0, p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nONBField;->mLength:I

    .line 27
    .line 28
    :goto_0
    invoke-direct {p0}, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nONBField;->computeType()V

    .line 29
    .line 30
    .line 31
    iget p1, p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nONBField;->mType:I

    .line 32
    .line 33
    if-ge p1, p2, :cond_2

    .line 34
    .line 35
    iget p1, p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nField;->mDegree:I

    .line 36
    .line 37
    const/4 p2, 0x2

    .line 38
    filled-new-array {p1, p2}, [I

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    sget-object p2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 43
    .line 44
    invoke-static {p2, p1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, [[I

    .line 49
    .line 50
    iput-object p1, p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nONBField;->mMult:[[I

    .line 51
    .line 52
    const/4 p1, 0x0

    .line 53
    const/4 p2, 0x0

    .line 54
    :goto_1
    iget v0, p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nField;->mDegree:I

    .line 55
    .line 56
    if-ge p2, v0, :cond_1

    .line 57
    .line 58
    iget-object v0, p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nONBField;->mMult:[[I

    .line 59
    .line 60
    aget-object v0, v0, p2

    .line 61
    .line 62
    const/4 v2, -0x1

    .line 63
    aput v2, v0, p1

    .line 64
    .line 65
    aput v2, v0, v1

    .line 66
    .line 67
    add-int/lit8 p2, p2, 0x1

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_1
    invoke-direct {p0}, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nONBField;->computeMultMatrix()V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0}, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nONBField;->computeFieldPolynomial()V

    .line 74
    .line 75
    .line 76
    new-instance p1, Ljava/util/Vector;

    .line 77
    .line 78
    invoke-direct {p1}, Ljava/util/Vector;-><init>()V

    .line 79
    .line 80
    .line 81
    iput-object p1, p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nField;->fields:Ljava/util/Vector;

    .line 82
    .line 83
    new-instance p1, Ljava/util/Vector;

    .line 84
    .line 85
    invoke-direct {p1}, Ljava/util/Vector;-><init>()V

    .line 86
    .line 87
    .line 88
    iput-object p1, p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nField;->matrices:Ljava/util/Vector;

    .line 89
    .line 90
    return-void

    .line 91
    :cond_2
    new-instance p1, Ljava/lang/RuntimeException;

    .line 92
    .line 93
    new-instance p2, Ljava/lang/StringBuilder;

    .line 94
    .line 95
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 96
    .line 97
    .line 98
    const-string v0, "\nThe type of this field is "

    .line 99
    .line 100
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    iget v0, p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nONBField;->mType:I

    .line 104
    .line 105
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p2

    .line 112
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    throw p1

    .line 116
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 117
    .line 118
    const-string p2, "k must be at least 3"

    .line 119
    .line 120
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    throw p1
.end method

.method private computeMultMatrix()V
    .locals 12

    .line 1
    iget v0, p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nONBField;->mType:I

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x7

    .line 4
    .line 5
    if-eqz v1, :cond_e

    .line 6
    .line 7
    iget v1, p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nField;->mDegree:I

    .line 8
    .line 9
    mul-int v1, v1, v0

    .line 10
    .line 11
    add-int/lit8 v2, v1, 0x1

    .line 12
    .line 13
    new-array v3, v2, [I

    .line 14
    .line 15
    const/4 v4, 0x2

    .line 16
    const/4 v5, 0x1

    .line 17
    if-ne v0, v5, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    if-ne v0, v4, :cond_1

    .line 22
    .line 23
    move v0, v1

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    invoke-direct {p0, v0, v2}, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nONBField;->elementOfOrder(II)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    :goto_0
    const/4 v6, 0x0

    .line 30
    const/4 v7, 0x0

    .line 31
    const/4 v8, 0x1

    .line 32
    :goto_1
    iget v9, p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nONBField;->mType:I

    .line 33
    .line 34
    if-ge v7, v9, :cond_5

    .line 35
    .line 36
    move v10, v8

    .line 37
    const/4 v9, 0x0

    .line 38
    :goto_2
    iget v11, p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nField;->mDegree:I

    .line 39
    .line 40
    if-ge v9, v11, :cond_3

    .line 41
    .line 42
    aput v9, v3, v10

    .line 43
    .line 44
    shl-int/2addr v10, v5

    .line 45
    rem-int/2addr v10, v2

    .line 46
    if-gez v10, :cond_2

    .line 47
    .line 48
    add-int/2addr v10, v2

    .line 49
    :cond_2
    add-int/lit8 v9, v9, 0x1

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_3
    mul-int v8, v8, v0

    .line 53
    .line 54
    rem-int/2addr v8, v2

    .line 55
    if-gez v8, :cond_4

    .line 56
    .line 57
    add-int/2addr v8, v2

    .line 58
    :cond_4
    add-int/lit8 v7, v7, 0x1

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_5
    const/4 v0, -0x1

    .line 62
    if-ne v9, v5, :cond_a

    .line 63
    .line 64
    const/4 v4, 0x1

    .line 65
    :goto_3
    if-ge v4, v1, :cond_7

    .line 66
    .line 67
    iget-object v7, p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nONBField;->mMult:[[I

    .line 68
    .line 69
    add-int/lit8 v8, v4, 0x1

    .line 70
    .line 71
    aget v9, v3, v8

    .line 72
    .line 73
    aget-object v7, v7, v9

    .line 74
    .line 75
    aget v9, v7, v6

    .line 76
    .line 77
    sub-int v4, v2, v4

    .line 78
    .line 79
    if-ne v9, v0, :cond_6

    .line 80
    .line 81
    aget v4, v3, v4

    .line 82
    .line 83
    aput v4, v7, v6

    .line 84
    .line 85
    goto :goto_4

    .line 86
    :cond_6
    aget v4, v3, v4

    .line 87
    .line 88
    aput v4, v7, v5

    .line 89
    .line 90
    :goto_4
    move v4, v8

    .line 91
    goto :goto_3

    .line 92
    :cond_7
    iget v1, p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nField;->mDegree:I

    .line 93
    .line 94
    shr-int/2addr v1, v5

    .line 95
    const/4 v2, 0x1

    .line 96
    :goto_5
    if-gt v2, v1, :cond_c

    .line 97
    .line 98
    iget-object v3, p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nONBField;->mMult:[[I

    .line 99
    .line 100
    add-int/lit8 v4, v2, -0x1

    .line 101
    .line 102
    aget-object v7, v3, v4

    .line 103
    .line 104
    aget v8, v7, v6

    .line 105
    .line 106
    if-ne v8, v0, :cond_8

    .line 107
    .line 108
    add-int v8, v1, v2

    .line 109
    .line 110
    sub-int/2addr v8, v5

    .line 111
    aput v8, v7, v6

    .line 112
    .line 113
    goto :goto_6

    .line 114
    :cond_8
    add-int v8, v1, v2

    .line 115
    .line 116
    sub-int/2addr v8, v5

    .line 117
    aput v8, v7, v5

    .line 118
    .line 119
    :goto_6
    add-int v7, v1, v2

    .line 120
    .line 121
    sub-int/2addr v7, v5

    .line 122
    aget-object v3, v3, v7

    .line 123
    .line 124
    aget v7, v3, v6

    .line 125
    .line 126
    if-ne v7, v0, :cond_9

    .line 127
    .line 128
    aput v4, v3, v6

    .line 129
    .line 130
    goto :goto_7

    .line 131
    :cond_9
    aput v4, v3, v5

    .line 132
    .line 133
    :goto_7
    add-int/lit8 v2, v2, 0x1

    .line 134
    .line 135
    goto :goto_5

    .line 136
    :cond_a
    if-ne v9, v4, :cond_d

    .line 137
    .line 138
    const/4 v4, 0x1

    .line 139
    :goto_8
    if-ge v4, v1, :cond_c

    .line 140
    .line 141
    iget-object v7, p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nONBField;->mMult:[[I

    .line 142
    .line 143
    add-int/lit8 v8, v4, 0x1

    .line 144
    .line 145
    aget v9, v3, v8

    .line 146
    .line 147
    aget-object v7, v7, v9

    .line 148
    .line 149
    aget v9, v7, v6

    .line 150
    .line 151
    sub-int v4, v2, v4

    .line 152
    .line 153
    if-ne v9, v0, :cond_b

    .line 154
    .line 155
    aget v4, v3, v4

    .line 156
    .line 157
    aput v4, v7, v6

    .line 158
    .line 159
    goto :goto_9

    .line 160
    :cond_b
    aget v4, v3, v4

    .line 161
    .line 162
    aput v4, v7, v5

    .line 163
    .line 164
    :goto_9
    move v4, v8

    .line 165
    goto :goto_8

    .line 166
    :cond_c
    return-void

    .line 167
    :cond_d
    new-instance v0, Ljava/lang/RuntimeException;

    .line 168
    .line 169
    const-string v1, "only type 1 or type 2 implemented"

    .line 170
    .line 171
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    throw v0

    .line 175
    :cond_e
    new-instance v0, Ljava/lang/RuntimeException;

    .line 176
    .line 177
    const-string v1, "bisher nur fuer Gausssche Normalbasen implementiert"

    .line 178
    .line 179
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    throw v0
.end method

.method private computeType()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/RuntimeException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nField;->mDegree:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x7

    .line 4
    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    iput v0, p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nONBField;->mType:I

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    :goto_0
    const/4 v2, 0x2

    .line 12
    if-eq v1, v0, :cond_1

    .line 13
    .line 14
    iget v3, p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nONBField;->mType:I

    .line 15
    .line 16
    iget v4, p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nField;->mDegree:I

    .line 17
    .line 18
    mul-int v3, v3, v4

    .line 19
    .line 20
    add-int/2addr v3, v0

    .line 21
    invoke-static {v3}, Lorg/bouncycastle/pqc/math/linearalgebra/IntegerFunctions;->isPrime(I)Z

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    if-eqz v4, :cond_0

    .line 26
    .line 27
    invoke-static {v2, v3}, Lorg/bouncycastle/pqc/math/linearalgebra/IntegerFunctions;->order(II)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    iget v2, p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nONBField;->mType:I

    .line 32
    .line 33
    iget v3, p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nField;->mDegree:I

    .line 34
    .line 35
    mul-int v2, v2, v3

    .line 36
    .line 37
    div-int/2addr v2, v1

    .line 38
    invoke-static {v2, v3}, Lorg/bouncycastle/pqc/math/linearalgebra/IntegerFunctions;->gcd(II)I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    :cond_0
    iget v2, p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nONBField;->mType:I

    .line 43
    .line 44
    add-int/2addr v2, v0

    .line 45
    iput v2, p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nONBField;->mType:I

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    iget v1, p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nONBField;->mType:I

    .line 49
    .line 50
    sub-int/2addr v1, v0

    .line 51
    iput v1, p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nONBField;->mType:I

    .line 52
    .line 53
    if-ne v1, v0, :cond_2

    .line 54
    .line 55
    iget v1, p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nField;->mDegree:I

    .line 56
    .line 57
    shl-int/2addr v1, v0

    .line 58
    add-int/2addr v1, v0

    .line 59
    invoke-static {v1}, Lorg/bouncycastle/pqc/math/linearalgebra/IntegerFunctions;->isPrime(I)Z

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    if-eqz v3, :cond_2

    .line 64
    .line 65
    invoke-static {v2, v1}, Lorg/bouncycastle/pqc/math/linearalgebra/IntegerFunctions;->order(II)I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    iget v2, p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nField;->mDegree:I

    .line 70
    .line 71
    shl-int/lit8 v3, v2, 0x1

    .line 72
    .line 73
    div-int/2addr v3, v1

    .line 74
    invoke-static {v3, v2}, Lorg/bouncycastle/pqc/math/linearalgebra/IntegerFunctions;->gcd(II)I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    if-ne v1, v0, :cond_2

    .line 79
    .line 80
    iget v1, p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nONBField;->mType:I

    .line 81
    .line 82
    add-int/2addr v1, v0

    .line 83
    iput v1, p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nONBField;->mType:I

    .line 84
    .line 85
    :cond_2
    return-void

    .line 86
    :cond_3
    new-instance v0, Ljava/lang/RuntimeException;

    .line 87
    .line 88
    const-string v1, "The extension degree is divisible by 8!"

    .line 89
    .line 90
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    throw v0
.end method

.method private elementOfOrder(II)I
    .locals 4

    .line 1
    new-instance v0, Ljava/util/Random;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :cond_0
    :goto_0
    if-nez v1, :cond_1

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/Random;->nextInt()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    add-int/lit8 v2, p2, -0x1

    .line 14
    .line 15
    rem-int/2addr v1, v2

    .line 16
    if-gez v1, :cond_0

    .line 17
    .line 18
    add-int/2addr v1, v2

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    invoke-static {v1, p2}, Lorg/bouncycastle/pqc/math/linearalgebra/IntegerFunctions;->order(II)I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    rem-int v3, v2, p1

    .line 25
    .line 26
    if-nez v3, :cond_4

    .line 27
    .line 28
    if-nez v2, :cond_2

    .line 29
    .line 30
    goto :goto_2

    .line 31
    :cond_2
    div-int/2addr p1, v2

    .line 32
    const/4 p2, 0x2

    .line 33
    move v0, v1

    .line 34
    :goto_1
    if-gt p2, p1, :cond_3

    .line 35
    .line 36
    mul-int v0, v0, v1

    .line 37
    .line 38
    add-int/lit8 p2, p2, 0x1

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_3
    return v0

    .line 42
    :cond_4
    :goto_2
    if-nez v1, :cond_1

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/util/Random;->nextInt()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    add-int/lit8 v2, p2, -0x1

    .line 49
    .line 50
    rem-int/2addr v1, v2

    .line 51
    if-gez v1, :cond_4

    .line 52
    .line 53
    add-int/2addr v1, v2

    .line 54
    goto :goto_2
.end method


# virtual methods
.method protected computeCOBMatrix(Lorg/bouncycastle/pqc/math/linearalgebra/GF2nField;)V
    .locals 8

    .line 1
    iget v0, p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nField;->mDegree:I

    .line 2
    .line 3
    iget v1, p1, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nField;->mDegree:I

    .line 4
    .line 5
    if-ne v0, v1, :cond_5

    .line 6
    .line 7
    new-array v0, v0, [Lorg/bouncycastle/pqc/math/linearalgebra/GF2Polynomial;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x0

    .line 11
    :goto_0
    iget v3, p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nField;->mDegree:I

    .line 12
    .line 13
    if-ge v2, v3, :cond_0

    .line 14
    .line 15
    new-instance v3, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Polynomial;

    .line 16
    .line 17
    iget v4, p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nField;->mDegree:I

    .line 18
    .line 19
    invoke-direct {v3, v4}, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Polynomial;-><init>(I)V

    .line 20
    .line 21
    .line 22
    aput-object v3, v0, v2

    .line 23
    .line 24
    add-int/lit8 v2, v2, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object v2, p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nField;->fieldPolynomial:Lorg/bouncycastle/pqc/math/linearalgebra/GF2Polynomial;

    .line 28
    .line 29
    invoke-virtual {p1, v2}, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nField;->getRandomRoot(Lorg/bouncycastle/pqc/math/linearalgebra/GF2Polynomial;)Lorg/bouncycastle/pqc/math/linearalgebra/GF2nElement;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-interface {v2}, Lorg/bouncycastle/pqc/math/linearalgebra/GFElement;->isZero()Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-nez v3, :cond_0

    .line 38
    .line 39
    iget v3, p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nField;->mDegree:I

    .line 40
    .line 41
    new-array v3, v3, [Lorg/bouncycastle/pqc/math/linearalgebra/GF2nPolynomialElement;

    .line 42
    .line 43
    invoke-virtual {v2}, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nElement;->clone()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    check-cast v2, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nElement;

    .line 48
    .line 49
    aput-object v2, v3, v1

    .line 50
    .line 51
    const/4 v2, 0x1

    .line 52
    const/4 v4, 0x1

    .line 53
    :goto_1
    iget v5, p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nField;->mDegree:I

    .line 54
    .line 55
    if-ge v4, v5, :cond_1

    .line 56
    .line 57
    add-int/lit8 v5, v4, -0x1

    .line 58
    .line 59
    aget-object v5, v3, v5

    .line 60
    .line 61
    invoke-virtual {v5}, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nElement;->square()Lorg/bouncycastle/pqc/math/linearalgebra/GF2nElement;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    aput-object v5, v3, v4

    .line 66
    .line 67
    add-int/lit8 v4, v4, 0x1

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_1
    const/4 v4, 0x0

    .line 71
    :goto_2
    iget v5, p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nField;->mDegree:I

    .line 72
    .line 73
    if-ge v4, v5, :cond_4

    .line 74
    .line 75
    const/4 v5, 0x0

    .line 76
    :goto_3
    iget v6, p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nField;->mDegree:I

    .line 77
    .line 78
    if-ge v5, v6, :cond_3

    .line 79
    .line 80
    aget-object v6, v3, v4

    .line 81
    .line 82
    invoke-virtual {v6, v5}, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nElement;->testBit(I)Z

    .line 83
    .line 84
    .line 85
    move-result v6

    .line 86
    if-eqz v6, :cond_2

    .line 87
    .line 88
    iget v6, p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nField;->mDegree:I

    .line 89
    .line 90
    sub-int v7, v6, v5

    .line 91
    .line 92
    sub-int/2addr v7, v2

    .line 93
    aget-object v7, v0, v7

    .line 94
    .line 95
    sub-int/2addr v6, v4

    .line 96
    sub-int/2addr v6, v2

    .line 97
    invoke-virtual {v7, v6}, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Polynomial;->setBit(I)V

    .line 98
    .line 99
    .line 100
    :cond_2
    add-int/lit8 v5, v5, 0x1

    .line 101
    .line 102
    goto :goto_3

    .line 103
    :cond_3
    add-int/lit8 v4, v4, 0x1

    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_4
    iget-object v1, p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nField;->fields:Ljava/util/Vector;

    .line 107
    .line 108
    invoke-virtual {v1, p1}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    iget-object v1, p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nField;->matrices:Ljava/util/Vector;

    .line 112
    .line 113
    invoke-virtual {v1, v0}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    iget-object v1, p1, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nField;->fields:Ljava/util/Vector;

    .line 117
    .line 118
    invoke-virtual {v1, p0}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    iget-object p1, p1, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nField;->matrices:Ljava/util/Vector;

    .line 122
    .line 123
    invoke-virtual {p0, v0}, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nField;->invertMatrix([Lorg/bouncycastle/pqc/math/linearalgebra/GF2Polynomial;)[Lorg/bouncycastle/pqc/math/linearalgebra/GF2Polynomial;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-virtual {p1, v0}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    return-void

    .line 131
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 132
    .line 133
    const-string v0, "GF2nField.computeCOBMatrix: B1 has a different degree and thus cannot be coverted to!"

    .line 134
    .line 135
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    throw p1
.end method

.method protected computeFieldPolynomial()V
    .locals 5

    .line 1
    iget v0, p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nONBField;->mType:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_1

    .line 5
    .line 6
    new-instance v0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Polynomial;

    .line 7
    .line 8
    iget v2, p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nField;->mDegree:I

    .line 9
    .line 10
    add-int/2addr v2, v1

    .line 11
    const-string v1, "ALL"

    .line 12
    .line 13
    invoke-direct {v0, v2, v1}, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Polynomial;-><init>(ILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iput-object v0, p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nField;->fieldPolynomial:Lorg/bouncycastle/pqc/math/linearalgebra/GF2Polynomial;

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    const/4 v2, 0x2

    .line 20
    if-ne v0, v2, :cond_2

    .line 21
    .line 22
    new-instance v0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Polynomial;

    .line 23
    .line 24
    iget v2, p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nField;->mDegree:I

    .line 25
    .line 26
    add-int/2addr v2, v1

    .line 27
    const-string v3, "ONE"

    .line 28
    .line 29
    invoke-direct {v0, v2, v3}, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Polynomial;-><init>(ILjava/lang/String;)V

    .line 30
    .line 31
    .line 32
    new-instance v2, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Polynomial;

    .line 33
    .line 34
    iget v3, p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nField;->mDegree:I

    .line 35
    .line 36
    add-int/2addr v3, v1

    .line 37
    const-string v4, "X"

    .line 38
    .line 39
    invoke-direct {v2, v3, v4}, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Polynomial;-><init>(ILjava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2, v0}, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Polynomial;->addToThis(Lorg/bouncycastle/pqc/math/linearalgebra/GF2Polynomial;)V

    .line 43
    .line 44
    .line 45
    move-object v1, v0

    .line 46
    move-object v0, v2

    .line 47
    const/4 v2, 0x1

    .line 48
    :goto_0
    iget v3, p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nField;->mDegree:I

    .line 49
    .line 50
    if-ge v2, v3, :cond_0

    .line 51
    .line 52
    invoke-virtual {v0}, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Polynomial;->shiftLeft()Lorg/bouncycastle/pqc/math/linearalgebra/GF2Polynomial;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-virtual {v3, v1}, Lorg/bouncycastle/pqc/math/linearalgebra/GF2Polynomial;->addToThis(Lorg/bouncycastle/pqc/math/linearalgebra/GF2Polynomial;)V

    .line 57
    .line 58
    .line 59
    add-int/lit8 v2, v2, 0x1

    .line 60
    .line 61
    move-object v1, v0

    .line 62
    move-object v0, v3

    .line 63
    goto :goto_0

    .line 64
    :cond_2
    :goto_1
    return-void
.end method

.method getONBBit()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nONBField;->mBit:I

    .line 2
    .line 3
    return v0
.end method

.method getONBLength()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nONBField;->mLength:I

    .line 2
    .line 3
    return v0
.end method

.method protected getRandomRoot(Lorg/bouncycastle/pqc/math/linearalgebra/GF2Polynomial;)Lorg/bouncycastle/pqc/math/linearalgebra/GF2nElement;
    .locals 5

    .line 1
    new-instance v0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nPolynomial;

    .line 2
    .line 3
    invoke-direct {v0, p1, p0}, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nPolynomial;-><init>(Lorg/bouncycastle/pqc/math/linearalgebra/GF2Polynomial;Lorg/bouncycastle/pqc/math/linearalgebra/GF2nField;)V

    .line 4
    .line 5
    .line 6
    :goto_0
    invoke-virtual {v0}, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nPolynomial;->getDegree()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    const/4 v1, 0x1

    .line 11
    if-le p1, v1, :cond_3

    .line 12
    .line 13
    :cond_0
    new-instance p1, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nONBElement;

    .line 14
    .line 15
    iget-object v2, p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nField;->random:Ljava/security/SecureRandom;

    .line 16
    .line 17
    invoke-direct {p1, p0, v2}, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nONBElement;-><init>(Lorg/bouncycastle/pqc/math/linearalgebra/GF2nONBField;Ljava/security/SecureRandom;)V

    .line 18
    .line 19
    .line 20
    new-instance v2, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nPolynomial;

    .line 21
    .line 22
    const/4 v3, 0x2

    .line 23
    invoke-static {p0}, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nONBElement;->ZERO(Lorg/bouncycastle/pqc/math/linearalgebra/GF2nONBField;)Lorg/bouncycastle/pqc/math/linearalgebra/GF2nONBElement;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    invoke-direct {v2, v3, v4}, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nPolynomial;-><init>(ILorg/bouncycastle/pqc/math/linearalgebra/GF2nElement;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, v1, p1}, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nPolynomial;->set(ILorg/bouncycastle/pqc/math/linearalgebra/GF2nElement;)V

    .line 31
    .line 32
    .line 33
    new-instance p1, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nPolynomial;

    .line 34
    .line 35
    invoke-direct {p1, v2}, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nPolynomial;-><init>(Lorg/bouncycastle/pqc/math/linearalgebra/GF2nPolynomial;)V

    .line 36
    .line 37
    .line 38
    const/4 v3, 0x1

    .line 39
    :goto_1
    iget v4, p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nField;->mDegree:I

    .line 40
    .line 41
    sub-int/2addr v4, v1

    .line 42
    if-gt v3, v4, :cond_1

    .line 43
    .line 44
    invoke-virtual {p1, p1, v0}, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nPolynomial;->multiplyAndReduce(Lorg/bouncycastle/pqc/math/linearalgebra/GF2nPolynomial;Lorg/bouncycastle/pqc/math/linearalgebra/GF2nPolynomial;)Lorg/bouncycastle/pqc/math/linearalgebra/GF2nPolynomial;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p1, v2}, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nPolynomial;->add(Lorg/bouncycastle/pqc/math/linearalgebra/GF2nPolynomial;)Lorg/bouncycastle/pqc/math/linearalgebra/GF2nPolynomial;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    add-int/lit8 v3, v3, 0x1

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_1
    invoke-virtual {p1, v0}, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nPolynomial;->gcd(Lorg/bouncycastle/pqc/math/linearalgebra/GF2nPolynomial;)Lorg/bouncycastle/pqc/math/linearalgebra/GF2nPolynomial;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {p1}, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nPolynomial;->getDegree()I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    invoke-virtual {v0}, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nPolynomial;->getDegree()I

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    if-eqz v2, :cond_0

    .line 68
    .line 69
    if-eq v2, v3, :cond_0

    .line 70
    .line 71
    shl-int/lit8 v1, v2, 0x1

    .line 72
    .line 73
    if-le v1, v3, :cond_2

    .line 74
    .line 75
    invoke-virtual {v0, p1}, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nPolynomial;->quotient(Lorg/bouncycastle/pqc/math/linearalgebra/GF2nPolynomial;)Lorg/bouncycastle/pqc/math/linearalgebra/GF2nPolynomial;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    move-object v0, p1

    .line 80
    goto :goto_0

    .line 81
    :cond_2
    new-instance v0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nPolynomial;

    .line 82
    .line 83
    invoke-direct {v0, p1}, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nPolynomial;-><init>(Lorg/bouncycastle/pqc/math/linearalgebra/GF2nPolynomial;)V

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_3
    const/4 p1, 0x0

    .line 88
    invoke-virtual {v0, p1}, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nPolynomial;->at(I)Lorg/bouncycastle/pqc/math/linearalgebra/GF2nElement;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    return-object p1
.end method

.method invMatrix([[I)[[I
    .locals 5

    .line 1
    iget v0, p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nField;->mDegree:I

    .line 2
    .line 3
    filled-new-array {v0, v0}, [I

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 8
    .line 9
    invoke-static {v1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, [[I

    .line 14
    .line 15
    iget v0, p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nField;->mDegree:I

    .line 16
    .line 17
    filled-new-array {v0, v0}, [I

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, [[I

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    const/4 v2, 0x0

    .line 29
    :goto_0
    iget v3, p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nField;->mDegree:I

    .line 30
    .line 31
    if-ge v2, v3, :cond_0

    .line 32
    .line 33
    aget-object v3, v0, v2

    .line 34
    .line 35
    const/4 v4, 0x1

    .line 36
    aput v4, v3, v2

    .line 37
    .line 38
    add-int/lit8 v2, v2, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    :goto_1
    iget v0, p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nField;->mDegree:I

    .line 42
    .line 43
    if-ge v1, v0, :cond_2

    .line 44
    .line 45
    move v0, v1

    .line 46
    :goto_2
    iget v2, p0, Lorg/bouncycastle/pqc/math/linearalgebra/GF2nField;->mDegree:I

    .line 47
    .line 48
    if-ge v0, v2, :cond_1

    .line 49
    .line 50
    add-int/lit8 v2, v2, -0x1

    .line 51
    .line 52
    sub-int/2addr v2, v1

    .line 53
    aget-object v2, p1, v2

    .line 54
    .line 55
    aget-object v3, p1, v1

    .line 56
    .line 57
    aget v3, v3, v1

    .line 58
    .line 59
    aput v3, v2, v0

    .line 60
    .line 61
    add-int/lit8 v0, v0, 0x1

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_2
    const/4 p1, 0x0

    .line 68
    return-object p1
.end method
