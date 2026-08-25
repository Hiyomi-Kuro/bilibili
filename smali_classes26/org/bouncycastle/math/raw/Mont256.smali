.class public abstract Lorg/bouncycastle/math/raw/Mont256;
.super Ljava/lang/Object;
.source "BL"


# static fields
.field private static final M:J = 0xffffffffL


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static inverse32(I)I
    .locals 2

    .line 1
    mul-int v0, p0, p0

    .line 2
    .line 3
    rsub-int/lit8 v0, v0, 0x2

    .line 4
    .line 5
    mul-int v0, v0, p0

    .line 6
    .line 7
    mul-int v1, p0, v0

    .line 8
    .line 9
    rsub-int/lit8 v1, v1, 0x2

    .line 10
    .line 11
    mul-int v0, v0, v1

    .line 12
    .line 13
    mul-int v1, p0, v0

    .line 14
    .line 15
    rsub-int/lit8 v1, v1, 0x2

    .line 16
    .line 17
    mul-int v0, v0, v1

    .line 18
    .line 19
    mul-int p0, p0, v0

    .line 20
    .line 21
    rsub-int/lit8 p0, p0, 0x2

    .line 22
    .line 23
    mul-int v0, v0, p0

    .line 24
    .line 25
    return v0
.end method

.method public static multAdd([I[I[I[II)V
    .locals 27

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    aget v3, p1, v2

    .line 7
    .line 8
    int-to-long v3, v3

    .line 9
    const-wide v5, 0xffffffffL

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    and-long/2addr v3, v5

    .line 15
    const/4 v7, 0x0

    .line 16
    const/4 v8, 0x0

    .line 17
    :goto_0
    const/16 v9, 0x8

    .line 18
    .line 19
    if-ge v7, v9, :cond_1

    .line 20
    .line 21
    aget v10, v0, v2

    .line 22
    .line 23
    int-to-long v10, v10

    .line 24
    and-long/2addr v10, v5

    .line 25
    aget v12, p0, v7

    .line 26
    .line 27
    int-to-long v12, v12

    .line 28
    and-long/2addr v12, v5

    .line 29
    mul-long v14, v12, v3

    .line 30
    .line 31
    and-long v16, v14, v5

    .line 32
    .line 33
    add-long v10, v16, v10

    .line 34
    .line 35
    long-to-int v9, v10

    .line 36
    mul-int v9, v9, p4

    .line 37
    .line 38
    move-wide/from16 v17, v3

    .line 39
    .line 40
    int-to-long v3, v9

    .line 41
    and-long/2addr v3, v5

    .line 42
    aget v9, v1, v2

    .line 43
    .line 44
    move/from16 v19, v7

    .line 45
    .line 46
    move/from16 v20, v8

    .line 47
    .line 48
    int-to-long v7, v9

    .line 49
    and-long/2addr v7, v5

    .line 50
    mul-long v7, v7, v3

    .line 51
    .line 52
    and-long v21, v7, v5

    .line 53
    .line 54
    add-long v10, v10, v21

    .line 55
    .line 56
    const/16 v9, 0x20

    .line 57
    .line 58
    ushr-long/2addr v10, v9

    .line 59
    ushr-long/2addr v14, v9

    .line 60
    add-long/2addr v10, v14

    .line 61
    ushr-long/2addr v7, v9

    .line 62
    add-long/2addr v10, v7

    .line 63
    const/4 v7, 0x1

    .line 64
    const/16 v8, 0x8

    .line 65
    .line 66
    :goto_1
    if-ge v7, v8, :cond_0

    .line 67
    .line 68
    aget v14, p1, v7

    .line 69
    .line 70
    int-to-long v14, v14

    .line 71
    and-long/2addr v14, v5

    .line 72
    mul-long v14, v14, v12

    .line 73
    .line 74
    aget v2, v1, v7

    .line 75
    .line 76
    int-to-long v8, v2

    .line 77
    and-long/2addr v8, v5

    .line 78
    mul-long v8, v8, v3

    .line 79
    .line 80
    and-long v23, v14, v5

    .line 81
    .line 82
    and-long v25, v8, v5

    .line 83
    .line 84
    add-long v23, v23, v25

    .line 85
    .line 86
    aget v2, v0, v7

    .line 87
    .line 88
    move-wide/from16 v25, v3

    .line 89
    .line 90
    int-to-long v2, v2

    .line 91
    and-long/2addr v2, v5

    .line 92
    add-long v23, v23, v2

    .line 93
    .line 94
    add-long v10, v10, v23

    .line 95
    .line 96
    add-int/lit8 v2, v7, -0x1

    .line 97
    .line 98
    long-to-int v3, v10

    .line 99
    aput v3, v0, v2

    .line 100
    .line 101
    const/16 v2, 0x20

    .line 102
    .line 103
    ushr-long v3, v10, v2

    .line 104
    .line 105
    ushr-long v10, v14, v2

    .line 106
    .line 107
    add-long/2addr v3, v10

    .line 108
    ushr-long/2addr v8, v2

    .line 109
    add-long v10, v3, v8

    .line 110
    .line 111
    add-int/lit8 v7, v7, 0x1

    .line 112
    .line 113
    move-wide/from16 v3, v25

    .line 114
    .line 115
    const/4 v2, 0x0

    .line 116
    const/16 v8, 0x8

    .line 117
    .line 118
    const/16 v9, 0x20

    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_0
    move/from16 v3, v20

    .line 122
    .line 123
    const/16 v2, 0x20

    .line 124
    .line 125
    int-to-long v3, v3

    .line 126
    and-long/2addr v3, v5

    .line 127
    add-long/2addr v10, v3

    .line 128
    const/4 v3, 0x7

    .line 129
    long-to-int v4, v10

    .line 130
    aput v4, v0, v3

    .line 131
    .line 132
    ushr-long v2, v10, v2

    .line 133
    .line 134
    long-to-int v8, v2

    .line 135
    add-int/lit8 v7, v19, 0x1

    .line 136
    .line 137
    move-wide/from16 v3, v17

    .line 138
    .line 139
    const/4 v2, 0x0

    .line 140
    goto :goto_0

    .line 141
    :cond_1
    move v3, v8

    .line 142
    if-nez v3, :cond_2

    .line 143
    .line 144
    invoke-static/range {p2 .. p3}, Lorg/bouncycastle/math/raw/Nat256;->gte([I[I)Z

    .line 145
    .line 146
    .line 147
    move-result v2

    .line 148
    if-eqz v2, :cond_3

    .line 149
    .line 150
    :cond_2
    invoke-static {v0, v1, v0}, Lorg/bouncycastle/math/raw/Nat256;->sub([I[I[I)I

    .line 151
    .line 152
    .line 153
    :cond_3
    return-void
.end method

.method public static multAddXF([I[I[I[I)V
    .locals 26

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    aget v3, p1, v2

    .line 7
    .line 8
    int-to-long v3, v3

    .line 9
    const-wide v5, 0xffffffffL

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    and-long/2addr v3, v5

    .line 15
    const/4 v7, 0x0

    .line 16
    const/4 v8, 0x0

    .line 17
    :goto_0
    const/16 v9, 0x8

    .line 18
    .line 19
    if-ge v7, v9, :cond_1

    .line 20
    .line 21
    aget v10, p0, v7

    .line 22
    .line 23
    int-to-long v10, v10

    .line 24
    and-long/2addr v10, v5

    .line 25
    mul-long v12, v10, v3

    .line 26
    .line 27
    aget v14, v0, v2

    .line 28
    .line 29
    int-to-long v14, v14

    .line 30
    and-long/2addr v14, v5

    .line 31
    add-long/2addr v12, v14

    .line 32
    and-long v14, v12, v5

    .line 33
    .line 34
    const/16 v16, 0x20

    .line 35
    .line 36
    ushr-long v12, v12, v16

    .line 37
    .line 38
    add-long/2addr v12, v14

    .line 39
    const/16 v17, 0x1

    .line 40
    .line 41
    const/4 v2, 0x1

    .line 42
    :goto_1
    if-ge v2, v9, :cond_0

    .line 43
    .line 44
    aget v9, p1, v2

    .line 45
    .line 46
    move-wide/from16 v18, v3

    .line 47
    .line 48
    int-to-long v3, v9

    .line 49
    and-long/2addr v3, v5

    .line 50
    mul-long v3, v3, v10

    .line 51
    .line 52
    aget v9, v1, v2

    .line 53
    .line 54
    move-wide/from16 v20, v10

    .line 55
    .line 56
    int-to-long v9, v9

    .line 57
    and-long/2addr v9, v5

    .line 58
    mul-long v9, v9, v14

    .line 59
    .line 60
    and-long v22, v3, v5

    .line 61
    .line 62
    and-long v24, v9, v5

    .line 63
    .line 64
    add-long v22, v22, v24

    .line 65
    .line 66
    aget v11, v0, v2

    .line 67
    .line 68
    move-wide/from16 v24, v14

    .line 69
    .line 70
    int-to-long v14, v11

    .line 71
    and-long/2addr v14, v5

    .line 72
    add-long v22, v22, v14

    .line 73
    .line 74
    add-long v12, v12, v22

    .line 75
    .line 76
    add-int/lit8 v11, v2, -0x1

    .line 77
    .line 78
    long-to-int v14, v12

    .line 79
    aput v14, v0, v11

    .line 80
    .line 81
    ushr-long v11, v12, v16

    .line 82
    .line 83
    ushr-long v3, v3, v16

    .line 84
    .line 85
    add-long/2addr v11, v3

    .line 86
    ushr-long v3, v9, v16

    .line 87
    .line 88
    add-long v12, v11, v3

    .line 89
    .line 90
    add-int/lit8 v2, v2, 0x1

    .line 91
    .line 92
    move-wide/from16 v3, v18

    .line 93
    .line 94
    move-wide/from16 v10, v20

    .line 95
    .line 96
    move-wide/from16 v14, v24

    .line 97
    .line 98
    const/16 v9, 0x8

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_0
    move-wide/from16 v18, v3

    .line 102
    .line 103
    int-to-long v2, v8

    .line 104
    and-long/2addr v2, v5

    .line 105
    add-long/2addr v12, v2

    .line 106
    const/4 v2, 0x7

    .line 107
    long-to-int v3, v12

    .line 108
    aput v3, v0, v2

    .line 109
    .line 110
    ushr-long v2, v12, v16

    .line 111
    .line 112
    long-to-int v8, v2

    .line 113
    add-int/lit8 v7, v7, 0x1

    .line 114
    .line 115
    move-wide/from16 v3, v18

    .line 116
    .line 117
    const/4 v2, 0x0

    .line 118
    goto :goto_0

    .line 119
    :cond_1
    if-nez v8, :cond_2

    .line 120
    .line 121
    invoke-static/range {p2 .. p3}, Lorg/bouncycastle/math/raw/Nat256;->gte([I[I)Z

    .line 122
    .line 123
    .line 124
    move-result v2

    .line 125
    if-eqz v2, :cond_3

    .line 126
    .line 127
    :cond_2
    invoke-static {v0, v1, v0}, Lorg/bouncycastle/math/raw/Nat256;->sub([I[I[I)I

    .line 128
    .line 129
    .line 130
    :cond_3
    return-void
.end method

.method public static reduce([I[II)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    :goto_0
    const/16 v4, 0x8

    .line 8
    .line 9
    if-ge v3, v4, :cond_1

    .line 10
    .line 11
    aget v5, v0, v2

    .line 12
    .line 13
    mul-int v6, v5, p2

    .line 14
    .line 15
    int-to-long v6, v6

    .line 16
    const-wide v8, 0xffffffffL

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    and-long/2addr v6, v8

    .line 22
    aget v10, v1, v2

    .line 23
    .line 24
    int-to-long v10, v10

    .line 25
    and-long/2addr v10, v8

    .line 26
    mul-long v10, v10, v6

    .line 27
    .line 28
    int-to-long v12, v5

    .line 29
    and-long/2addr v12, v8

    .line 30
    add-long/2addr v10, v12

    .line 31
    const/16 v5, 0x20

    .line 32
    .line 33
    ushr-long/2addr v10, v5

    .line 34
    const/4 v12, 0x1

    .line 35
    :goto_1
    if-ge v12, v4, :cond_0

    .line 36
    .line 37
    aget v13, v1, v12

    .line 38
    .line 39
    int-to-long v13, v13

    .line 40
    and-long/2addr v13, v8

    .line 41
    mul-long v13, v13, v6

    .line 42
    .line 43
    aget v15, v0, v12

    .line 44
    .line 45
    move/from16 v16, v3

    .line 46
    .line 47
    int-to-long v2, v15

    .line 48
    and-long/2addr v2, v8

    .line 49
    add-long/2addr v13, v2

    .line 50
    add-long/2addr v10, v13

    .line 51
    add-int/lit8 v2, v12, -0x1

    .line 52
    .line 53
    long-to-int v3, v10

    .line 54
    aput v3, v0, v2

    .line 55
    .line 56
    ushr-long/2addr v10, v5

    .line 57
    add-int/lit8 v12, v12, 0x1

    .line 58
    .line 59
    move/from16 v3, v16

    .line 60
    .line 61
    const/4 v2, 0x0

    .line 62
    goto :goto_1

    .line 63
    :cond_0
    move/from16 v16, v3

    .line 64
    .line 65
    const/4 v2, 0x7

    .line 66
    long-to-int v3, v10

    .line 67
    aput v3, v0, v2

    .line 68
    .line 69
    add-int/lit8 v3, v16, 0x1

    .line 70
    .line 71
    const/4 v2, 0x0

    .line 72
    goto :goto_0

    .line 73
    :cond_1
    invoke-static/range {p0 .. p1}, Lorg/bouncycastle/math/raw/Nat256;->gte([I[I)Z

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    if-eqz v2, :cond_2

    .line 78
    .line 79
    invoke-static {v0, v1, v0}, Lorg/bouncycastle/math/raw/Nat256;->sub([I[I[I)I

    .line 80
    .line 81
    .line 82
    :cond_2
    return-void
.end method

.method public static reduceXF([I[I)V
    .locals 14

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    const/16 v2, 0x8

    .line 4
    .line 5
    if-ge v1, v2, :cond_1

    .line 6
    .line 7
    aget v3, p0, v0

    .line 8
    .line 9
    int-to-long v3, v3

    .line 10
    const-wide v5, 0xffffffffL

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    and-long/2addr v3, v5

    .line 16
    const/4 v7, 0x1

    .line 17
    move-wide v8, v3

    .line 18
    :goto_1
    if-ge v7, v2, :cond_0

    .line 19
    .line 20
    aget v10, p1, v7

    .line 21
    .line 22
    int-to-long v10, v10

    .line 23
    and-long/2addr v10, v5

    .line 24
    mul-long v10, v10, v3

    .line 25
    .line 26
    aget v12, p0, v7

    .line 27
    .line 28
    int-to-long v12, v12

    .line 29
    and-long/2addr v12, v5

    .line 30
    add-long/2addr v10, v12

    .line 31
    add-long/2addr v8, v10

    .line 32
    add-int/lit8 v10, v7, -0x1

    .line 33
    .line 34
    long-to-int v11, v8

    .line 35
    aput v11, p0, v10

    .line 36
    .line 37
    const/16 v10, 0x20

    .line 38
    .line 39
    ushr-long/2addr v8, v10

    .line 40
    add-int/lit8 v7, v7, 0x1

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_0
    const/4 v2, 0x7

    .line 44
    long-to-int v3, v8

    .line 45
    aput v3, p0, v2

    .line 46
    .line 47
    add-int/lit8 v1, v1, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    invoke-static {p0, p1}, Lorg/bouncycastle/math/raw/Nat256;->gte([I[I)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    invoke-static {p0, p1, p0}, Lorg/bouncycastle/math/raw/Nat256;->sub([I[I[I)I

    .line 57
    .line 58
    .line 59
    :cond_2
    return-void
.end method
