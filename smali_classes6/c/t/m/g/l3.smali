.class public final Lc/t/m/g/l3;
.super Ljava/lang/Object;
.source "BL"


# static fields
.field public static a:[D

.field public static b:[D


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public static a([D[D)V
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    array-length v2, v0

    .line 6
    array-length v3, v1

    .line 7
    if-ne v2, v3, :cond_9

    .line 8
    .line 9
    invoke-static {v2}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    rsub-int/lit8 v3, v3, 0x1f

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    shl-int/2addr v4, v3

    .line 17
    if-ne v4, v2, :cond_8

    .line 18
    .line 19
    sget-object v4, Lc/t/m/g/l3;->a:[D

    .line 20
    .line 21
    const/4 v5, 0x0

    .line 22
    if-eqz v4, :cond_0

    .line 23
    .line 24
    array-length v4, v4

    .line 25
    div-int/lit8 v6, v2, 0x2

    .line 26
    .line 27
    if-eq v4, v6, :cond_1

    .line 28
    .line 29
    :cond_0
    div-int/lit8 v4, v2, 0x2

    .line 30
    .line 31
    new-array v6, v4, [D

    .line 32
    .line 33
    sput-object v6, Lc/t/m/g/l3;->b:[D

    .line 34
    .line 35
    new-array v6, v4, [D

    .line 36
    .line 37
    sput-object v6, Lc/t/m/g/l3;->a:[D

    .line 38
    .line 39
    const/4 v6, 0x0

    .line 40
    :goto_0
    if-ge v6, v4, :cond_1

    .line 41
    .line 42
    sget-object v7, Lc/t/m/g/l3;->b:[D

    .line 43
    .line 44
    int-to-double v8, v6

    .line 45
    const-wide v10, 0x401921fb54442d18L    # 6.283185307179586

    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    mul-double v8, v8, v10

    .line 51
    .line 52
    int-to-double v10, v2

    .line 53
    div-double/2addr v8, v10

    .line 54
    invoke-static {v8, v9}, Ljava/lang/Math;->cos(D)D

    .line 55
    .line 56
    .line 57
    move-result-wide v10

    .line 58
    aput-wide v10, v7, v6

    .line 59
    .line 60
    sget-object v7, Lc/t/m/g/l3;->a:[D

    .line 61
    .line 62
    invoke-static {v8, v9}, Ljava/lang/Math;->sin(D)D

    .line 63
    .line 64
    .line 65
    move-result-wide v8

    .line 66
    aput-wide v8, v7, v6

    .line 67
    .line 68
    add-int/lit8 v6, v6, 0x1

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_1
    const/4 v4, 0x0

    .line 72
    :goto_1
    if-ge v4, v2, :cond_3

    .line 73
    .line 74
    invoke-static {v4}, Ljava/lang/Integer;->reverse(I)I

    .line 75
    .line 76
    .line 77
    move-result v6

    .line 78
    rsub-int/lit8 v7, v3, 0x20

    .line 79
    .line 80
    ushr-int/2addr v6, v7

    .line 81
    if-le v6, v4, :cond_2

    .line 82
    .line 83
    aget-wide v7, v0, v4

    .line 84
    .line 85
    aget-wide v9, v0, v6

    .line 86
    .line 87
    aput-wide v9, v0, v4

    .line 88
    .line 89
    aput-wide v7, v0, v6

    .line 90
    .line 91
    aget-wide v7, v1, v4

    .line 92
    .line 93
    aget-wide v9, v1, v6

    .line 94
    .line 95
    aput-wide v9, v1, v4

    .line 96
    .line 97
    aput-wide v7, v1, v6

    .line 98
    .line 99
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_3
    const/4 v3, 0x2

    .line 103
    :goto_2
    if-gt v3, v2, :cond_7

    .line 104
    .line 105
    div-int/lit8 v4, v3, 0x2

    .line 106
    .line 107
    div-int v6, v2, v3

    .line 108
    .line 109
    const/4 v7, 0x0

    .line 110
    :goto_3
    if-ge v7, v2, :cond_5

    .line 111
    .line 112
    move v8, v7

    .line 113
    const/4 v9, 0x0

    .line 114
    :goto_4
    add-int v10, v7, v4

    .line 115
    .line 116
    if-ge v8, v10, :cond_4

    .line 117
    .line 118
    add-int v10, v8, v4

    .line 119
    .line 120
    aget-wide v11, v0, v10

    .line 121
    .line 122
    sget-object v13, Lc/t/m/g/l3;->b:[D

    .line 123
    .line 124
    aget-wide v14, v13, v9

    .line 125
    .line 126
    mul-double v16, v11, v14

    .line 127
    .line 128
    aget-wide v18, v1, v10

    .line 129
    .line 130
    sget-object v13, Lc/t/m/g/l3;->a:[D

    .line 131
    .line 132
    aget-wide v20, v13, v9

    .line 133
    .line 134
    mul-double v22, v18, v20

    .line 135
    .line 136
    add-double v16, v16, v22

    .line 137
    .line 138
    neg-double v11, v11

    .line 139
    mul-double v11, v11, v20

    .line 140
    .line 141
    mul-double v18, v18, v14

    .line 142
    .line 143
    add-double v11, v11, v18

    .line 144
    .line 145
    aget-wide v13, v0, v8

    .line 146
    .line 147
    sub-double v13, v13, v16

    .line 148
    .line 149
    aput-wide v13, v0, v10

    .line 150
    .line 151
    aget-wide v13, v1, v8

    .line 152
    .line 153
    sub-double/2addr v13, v11

    .line 154
    aput-wide v13, v1, v10

    .line 155
    .line 156
    aget-wide v13, v0, v8

    .line 157
    .line 158
    add-double v13, v13, v16

    .line 159
    .line 160
    aput-wide v13, v0, v8

    .line 161
    .line 162
    aget-wide v13, v1, v8

    .line 163
    .line 164
    add-double/2addr v13, v11

    .line 165
    aput-wide v13, v1, v8

    .line 166
    .line 167
    add-int/lit8 v8, v8, 0x1

    .line 168
    .line 169
    add-int/2addr v9, v6

    .line 170
    goto :goto_4

    .line 171
    :cond_4
    add-int/2addr v7, v3

    .line 172
    goto :goto_3

    .line 173
    :cond_5
    if-ne v3, v2, :cond_6

    .line 174
    .line 175
    goto :goto_5

    .line 176
    :cond_6
    mul-int/lit8 v3, v3, 0x2

    .line 177
    .line 178
    goto :goto_2

    .line 179
    :cond_7
    :goto_5
    return-void

    .line 180
    :cond_8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 181
    .line 182
    const-string v1, "Length is not a power of 2"

    .line 183
    .line 184
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    throw v0

    .line 188
    :cond_9
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 189
    .line 190
    const-string v1, "Mismatched lengths"

    .line 191
    .line 192
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    throw v0
.end method
