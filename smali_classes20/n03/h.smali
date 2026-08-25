.class public final Ln03/h;
.super Ln03/f;
.source "BL"


# instance fields
.field private e:Lcom/google/zxing/common/BitMatrix;


# direct methods
.method public constructor <init>(Lcom/google/zxing/d;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ln03/f;-><init>(Lcom/google/zxing/d;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static f([BIIII)[[I
    .locals 18

    .line 1
    move/from16 v0, p1

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    const/16 v2, 0x8

    .line 6
    .line 7
    add-int/lit8 v3, p4, -0x8

    .line 8
    .line 9
    add-int/lit8 v4, p3, -0x8

    .line 10
    .line 11
    filled-new-array {v1, v0}, [I

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 16
    .line 17
    invoke-static {v6, v5}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    check-cast v5, [[I

    .line 22
    .line 23
    const/4 v7, 0x0

    .line 24
    :goto_0
    if-ge v7, v1, :cond_a

    .line 25
    .line 26
    shl-int/lit8 v8, v7, 0x3

    .line 27
    .line 28
    if-le v8, v3, :cond_0

    .line 29
    .line 30
    move v8, v3

    .line 31
    :cond_0
    const/4 v9, 0x0

    .line 32
    :goto_1
    if-ge v9, v0, :cond_9

    .line 33
    .line 34
    shl-int/lit8 v10, v9, 0x3

    .line 35
    .line 36
    if-le v10, v4, :cond_1

    .line 37
    .line 38
    move v10, v4

    .line 39
    :cond_1
    mul-int v11, v8, p3

    .line 40
    .line 41
    add-int/2addr v11, v10

    .line 42
    const/16 v10, 0xff

    .line 43
    .line 44
    const/4 v12, 0x0

    .line 45
    const/4 v13, 0x0

    .line 46
    const/4 v14, 0x0

    .line 47
    const/16 v15, 0xff

    .line 48
    .line 49
    :goto_2
    if-ge v12, v2, :cond_7

    .line 50
    .line 51
    const/4 v6, 0x0

    .line 52
    :goto_3
    if-ge v6, v2, :cond_4

    .line 53
    .line 54
    add-int v17, v11, v6

    .line 55
    .line 56
    aget-byte v2, p0, v17

    .line 57
    .line 58
    and-int/2addr v2, v10

    .line 59
    add-int/2addr v13, v2

    .line 60
    if-ge v2, v15, :cond_2

    .line 61
    .line 62
    move v15, v2

    .line 63
    :cond_2
    if-le v2, v14, :cond_3

    .line 64
    .line 65
    move v14, v2

    .line 66
    :cond_3
    add-int/lit8 v6, v6, 0x1

    .line 67
    .line 68
    const/16 v2, 0x8

    .line 69
    .line 70
    goto :goto_3

    .line 71
    :cond_4
    sub-int v2, v14, v15

    .line 72
    .line 73
    const/16 v6, 0x18

    .line 74
    .line 75
    if-le v2, v6, :cond_6

    .line 76
    .line 77
    :cond_5
    add-int/lit8 v12, v12, 0x1

    .line 78
    .line 79
    add-int v11, v11, p3

    .line 80
    .line 81
    const/16 v2, 0x8

    .line 82
    .line 83
    if-ge v12, v2, :cond_6

    .line 84
    .line 85
    const/4 v6, 0x0

    .line 86
    :goto_4
    if-ge v6, v2, :cond_5

    .line 87
    .line 88
    add-int v16, v11, v6

    .line 89
    .line 90
    aget-byte v2, p0, v16

    .line 91
    .line 92
    and-int/2addr v2, v10

    .line 93
    add-int/2addr v13, v2

    .line 94
    add-int/lit8 v6, v6, 0x1

    .line 95
    .line 96
    const/16 v2, 0x8

    .line 97
    .line 98
    goto :goto_4

    .line 99
    :cond_6
    add-int/lit8 v12, v12, 0x1

    .line 100
    .line 101
    add-int v11, v11, p3

    .line 102
    .line 103
    const/16 v2, 0x8

    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_7
    shr-int/lit8 v2, v13, 0x6

    .line 107
    .line 108
    sub-int/2addr v14, v15

    .line 109
    const/16 v6, 0x18

    .line 110
    .line 111
    if-gt v14, v6, :cond_8

    .line 112
    .line 113
    div-int/lit8 v2, v15, 0x2

    .line 114
    .line 115
    if-lez v7, :cond_8

    .line 116
    .line 117
    if-lez v9, :cond_8

    .line 118
    .line 119
    add-int/lit8 v6, v7, -0x1

    .line 120
    .line 121
    aget-object v6, v5, v6

    .line 122
    .line 123
    aget v10, v6, v9

    .line 124
    .line 125
    aget-object v11, v5, v7

    .line 126
    .line 127
    add-int/lit8 v12, v9, -0x1

    .line 128
    .line 129
    aget v11, v11, v12

    .line 130
    .line 131
    mul-int/lit8 v11, v11, 0x2

    .line 132
    .line 133
    add-int/2addr v10, v11

    .line 134
    aget v6, v6, v12

    .line 135
    .line 136
    add-int/2addr v10, v6

    .line 137
    div-int/lit8 v6, v10, 0x4

    .line 138
    .line 139
    if-ge v15, v6, :cond_8

    .line 140
    .line 141
    move v2, v6

    .line 142
    :cond_8
    aget-object v6, v5, v7

    .line 143
    .line 144
    aput v2, v6, v9

    .line 145
    .line 146
    add-int/lit8 v9, v9, 0x1

    .line 147
    .line 148
    const/16 v2, 0x8

    .line 149
    .line 150
    goto :goto_1

    .line 151
    :cond_9
    add-int/lit8 v7, v7, 0x1

    .line 152
    .line 153
    const/16 v2, 0x8

    .line 154
    .line 155
    goto/16 :goto_0

    .line 156
    .line 157
    :cond_a
    return-object v5
.end method

.method private static g([BIIII[[ILcom/google/zxing/common/BitMatrix;)V
    .locals 17

    .line 1
    move/from16 v0, p1

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    add-int/lit8 v2, p4, -0x8

    .line 6
    .line 7
    add-int/lit8 v9, p3, -0x8

    .line 8
    .line 9
    const/4 v10, 0x0

    .line 10
    const/4 v11, 0x0

    .line 11
    :goto_0
    if-ge v11, v1, :cond_4

    .line 12
    .line 13
    shl-int/lit8 v3, v11, 0x3

    .line 14
    .line 15
    if-le v3, v2, :cond_0

    .line 16
    .line 17
    move v12, v2

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    move v12, v3

    .line 20
    :goto_1
    add-int/lit8 v3, v1, -0x3

    .line 21
    .line 22
    const/4 v13, 0x2

    .line 23
    invoke-static {v11, v13, v3}, Ln03/h;->h(III)I

    .line 24
    .line 25
    .line 26
    move-result v14

    .line 27
    const/4 v15, 0x0

    .line 28
    :goto_2
    if-ge v15, v0, :cond_3

    .line 29
    .line 30
    shl-int/lit8 v3, v15, 0x3

    .line 31
    .line 32
    if-le v3, v9, :cond_1

    .line 33
    .line 34
    move v4, v9

    .line 35
    goto :goto_3

    .line 36
    :cond_1
    move v4, v3

    .line 37
    :goto_3
    add-int/lit8 v3, v0, -0x3

    .line 38
    .line 39
    invoke-static {v15, v13, v3}, Ln03/h;->h(III)I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    const/4 v5, -0x2

    .line 44
    const/4 v6, 0x0

    .line 45
    :goto_4
    if-gt v5, v13, :cond_2

    .line 46
    .line 47
    add-int v7, v14, v5

    .line 48
    .line 49
    aget-object v7, p5, v7

    .line 50
    .line 51
    add-int/lit8 v8, v3, -0x2

    .line 52
    .line 53
    aget v8, v7, v8

    .line 54
    .line 55
    add-int/lit8 v16, v3, -0x1

    .line 56
    .line 57
    aget v16, v7, v16

    .line 58
    .line 59
    add-int v8, v8, v16

    .line 60
    .line 61
    aget v16, v7, v3

    .line 62
    .line 63
    add-int v8, v8, v16

    .line 64
    .line 65
    add-int/lit8 v16, v3, 0x1

    .line 66
    .line 67
    aget v16, v7, v16

    .line 68
    .line 69
    add-int v8, v8, v16

    .line 70
    .line 71
    add-int/lit8 v16, v3, 0x2

    .line 72
    .line 73
    aget v7, v7, v16

    .line 74
    .line 75
    add-int/2addr v8, v7

    .line 76
    add-int/2addr v6, v8

    .line 77
    add-int/lit8 v5, v5, 0x1

    .line 78
    .line 79
    goto :goto_4

    .line 80
    :cond_2
    div-int/lit8 v6, v6, 0x19

    .line 81
    .line 82
    move-object/from16 v3, p0

    .line 83
    .line 84
    move v5, v12

    .line 85
    move/from16 v7, p3

    .line 86
    .line 87
    move-object/from16 v8, p6

    .line 88
    .line 89
    invoke-static/range {v3 .. v8}, Ln03/h;->i([BIIIILcom/google/zxing/common/BitMatrix;)V

    .line 90
    .line 91
    .line 92
    add-int/lit8 v15, v15, 0x1

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_3
    add-int/lit8 v11, v11, 0x1

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_4
    return-void
.end method

.method private static h(III)I
    .locals 0

    .line 1
    if-ge p0, p1, :cond_0

    .line 2
    .line 3
    move p0, p1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    if-le p0, p2, :cond_1

    .line 6
    .line 7
    move p0, p2

    .line 8
    :cond_1
    :goto_0
    return p0
.end method

.method private static i([BIIIILcom/google/zxing/common/BitMatrix;)V
    .locals 7

    .line 1
    mul-int v0, p2, p4

    .line 2
    .line 3
    add-int/2addr v0, p1

    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v2, 0x0

    .line 6
    :goto_0
    const/16 v3, 0x8

    .line 7
    .line 8
    if-ge v2, v3, :cond_2

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    :goto_1
    if-ge v4, v3, :cond_1

    .line 12
    .line 13
    add-int v5, v0, v4

    .line 14
    .line 15
    aget-byte v5, p0, v5

    .line 16
    .line 17
    and-int/lit16 v5, v5, 0xff

    .line 18
    .line 19
    if-gt v5, p3, :cond_0

    .line 20
    .line 21
    add-int v5, p1, v4

    .line 22
    .line 23
    add-int v6, p2, v2

    .line 24
    .line 25
    invoke-virtual {p5, v5, v6}, Lcom/google/zxing/common/BitMatrix;->k(II)V

    .line 26
    .line 27
    .line 28
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 32
    .line 33
    add-int/2addr v0, p4

    .line 34
    goto :goto_0

    .line 35
    :cond_2
    return-void
.end method


# virtual methods
.method public a()Lcom/google/zxing/common/BitMatrix;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ln03/h;->e:Lcom/google/zxing/common/BitMatrix;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    invoke-virtual {p0}, Lcom/google/zxing/a;->b()Lcom/google/zxing/d;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lcom/google/zxing/d;->d()I

    .line 11
    .line 12
    .line 13
    move-result v4

    .line 14
    invoke-virtual {v0}, Lcom/google/zxing/d;->a()I

    .line 15
    .line 16
    .line 17
    move-result v5

    .line 18
    const/16 v1, 0x28

    .line 19
    .line 20
    if-lt v4, v1, :cond_3

    .line 21
    .line 22
    if-lt v5, v1, :cond_3

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/google/zxing/d;->b()[B

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    shr-int/lit8 v0, v4, 0x3

    .line 29
    .line 30
    and-int/lit8 v2, v4, 0x7

    .line 31
    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    add-int/lit8 v0, v0, 0x1

    .line 35
    .line 36
    :cond_1
    move v2, v0

    .line 37
    shr-int/lit8 v0, v5, 0x3

    .line 38
    .line 39
    and-int/lit8 v3, v5, 0x7

    .line 40
    .line 41
    if-eqz v3, :cond_2

    .line 42
    .line 43
    add-int/lit8 v0, v0, 0x1

    .line 44
    .line 45
    :cond_2
    move v3, v0

    .line 46
    invoke-static {v1, v2, v3, v4, v5}, Ln03/h;->f([BIIII)[[I

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    new-instance v0, Lcom/google/zxing/common/BitMatrix;

    .line 51
    .line 52
    invoke-direct {v0, v4, v5}, Lcom/google/zxing/common/BitMatrix;-><init>(II)V

    .line 53
    .line 54
    .line 55
    move-object v7, v0

    .line 56
    invoke-static/range {v1 .. v7}, Ln03/h;->g([BIIII[[ILcom/google/zxing/common/BitMatrix;)V

    .line 57
    .line 58
    .line 59
    iput-object v0, p0, Ln03/h;->e:Lcom/google/zxing/common/BitMatrix;

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_3
    invoke-super {p0}, Ln03/f;->a()Lcom/google/zxing/common/BitMatrix;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iput-object v0, p0, Ln03/h;->e:Lcom/google/zxing/common/BitMatrix;

    .line 67
    .line 68
    :goto_0
    iget-object v0, p0, Ln03/h;->e:Lcom/google/zxing/common/BitMatrix;

    .line 69
    .line 70
    return-object v0
.end method
