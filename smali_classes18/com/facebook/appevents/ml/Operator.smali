.class public final Lcom/facebook/appevents/ml/Operator;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u000c\u0008\u00c1\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0018\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0002H\u0007J\u0018\u0010\u0008\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u0002H\u0007J\u0010\u0010\t\u001a\u00020\u00052\u0006\u0010\u0003\u001a\u00020\u0002H\u0007J\u0018\u0010\u000c\u001a\u00020\u00052\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u000b\u001a\u00020\nH\u0007J\u001d\u0010\u000f\u001a\u00020\u00022\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00020\rH\u0007\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0010\u0010\u0011\u001a\u00020\u00052\u0006\u0010\u0003\u001a\u00020\u0002H\u0007J \u0010\u0012\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0002H\u0007J-\u0010\u0016\u001a\u00020\u00022\u000c\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00130\r2\u0006\u0010\u0015\u001a\u00020\n2\u0006\u0010\u0007\u001a\u00020\u0002H\u0007\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0010\u0010\u0018\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0002H\u0007J\u0010\u0010\u0019\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0002H\u0007J\u0018\u0010\u001a\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u0002H\u0007J\u0018\u0010\u001c\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u001b\u001a\u00020\nH\u0007\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/facebook/appevents/ml/Operator;",
        "",
        "Lcom/facebook/appevents/ml/MTensor;",
        "x",
        "b",
        "Lgf3/s;",
        "addmv",
        "w",
        "mul",
        "relu",
        "",
        "startDim",
        "flatten",
        "",
        "tensors",
        "concatenate",
        "([Lcom/facebook/appevents/ml/MTensor;)Lcom/facebook/appevents/ml/MTensor;",
        "softmax",
        "dense",
        "",
        "texts",
        "seqLength",
        "embedding",
        "([Ljava/lang/String;ILcom/facebook/appevents/ml/MTensor;)Lcom/facebook/appevents/ml/MTensor;",
        "transpose2D",
        "transpose3D",
        "conv1D",
        "poolSize",
        "maxPool1D",
        "<init>",
        "()V",
        "facebook-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/facebook/appevents/ml/Operator;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/facebook/appevents/ml/Operator;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/facebook/appevents/ml/Operator;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/facebook/appevents/ml/Operator;->INSTANCE:Lcom/facebook/appevents/ml/Operator;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final addmv(Lcom/facebook/appevents/ml/MTensor;Lcom/facebook/appevents/ml/MTensor;)V
    .locals 13

    .line 1
    const-class v0, Lcom/facebook/appevents/ml/Operator;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->isObjectCrashing(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const/4 v1, 0x0

    .line 11
    :try_start_0
    invoke-virtual {p0, v1}, Lcom/facebook/appevents/ml/MTensor;->getShape(I)I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-virtual {p0, v3}, Lcom/facebook/appevents/ml/MTensor;->getShape(I)I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    const/4 v4, 0x2

    .line 21
    invoke-virtual {p0, v4}, Lcom/facebook/appevents/ml/MTensor;->getShape(I)I

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    invoke-virtual {p0}, Lcom/facebook/appevents/ml/MTensor;->getData()[F

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {p1}, Lcom/facebook/appevents/ml/MTensor;->getData()[F

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    if-lez v2, :cond_6

    .line 34
    .line 35
    const/4 v5, 0x0

    .line 36
    :goto_0
    add-int/lit8 v6, v5, 0x1

    .line 37
    .line 38
    if-lez v3, :cond_4

    .line 39
    .line 40
    const/4 v7, 0x0

    .line 41
    :goto_1
    add-int/lit8 v8, v7, 0x1

    .line 42
    .line 43
    if-lez v4, :cond_2

    .line 44
    .line 45
    const/4 v9, 0x0

    .line 46
    :goto_2
    add-int/lit8 v10, v9, 0x1

    .line 47
    .line 48
    mul-int v11, v5, v3

    .line 49
    .line 50
    mul-int v11, v11, v4

    .line 51
    .line 52
    mul-int v12, v7, v4

    .line 53
    .line 54
    add-int/2addr v11, v12

    .line 55
    add-int/2addr v11, v9

    .line 56
    aget v12, p0, v11

    .line 57
    .line 58
    aget v9, p1, v9

    .line 59
    .line 60
    add-float/2addr v12, v9

    .line 61
    aput v12, p0, v11
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    .line 63
    if-lt v10, v4, :cond_1

    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_1
    move v9, v10

    .line 67
    goto :goto_2

    .line 68
    :catchall_0
    move-exception p0

    .line 69
    goto :goto_6

    .line 70
    :cond_2
    :goto_3
    if-lt v8, v3, :cond_3

    .line 71
    .line 72
    goto :goto_4

    .line 73
    :cond_3
    move v7, v8

    .line 74
    goto :goto_1

    .line 75
    :cond_4
    :goto_4
    if-lt v6, v2, :cond_5

    .line 76
    .line 77
    goto :goto_5

    .line 78
    :cond_5
    move v5, v6

    .line 79
    goto :goto_0

    .line 80
    :cond_6
    :goto_5
    return-void

    .line 81
    :goto_6
    invoke-static {p0, v0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->handleThrowable(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    return-void
.end method

.method public static final concatenate([Lcom/facebook/appevents/ml/MTensor;)Lcom/facebook/appevents/ml/MTensor;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-class v1, Lcom/facebook/appevents/ml/Operator;

    .line 4
    .line 5
    invoke-static {v1}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->isObjectCrashing(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/4 v3, 0x0

    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    return-object v3

    .line 13
    :cond_0
    const/4 v2, 0x0

    .line 14
    :try_start_0
    aget-object v4, v0, v2

    .line 15
    .line 16
    invoke-virtual {v4, v2}, Lcom/facebook/appevents/ml/MTensor;->getShape(I)I

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    array-length v5, v0

    .line 21
    add-int/lit8 v5, v5, -0x1

    .line 22
    .line 23
    const/4 v6, 0x1

    .line 24
    if-ltz v5, :cond_2

    .line 25
    .line 26
    const/4 v7, 0x0

    .line 27
    const/4 v8, 0x0

    .line 28
    :goto_0
    add-int/lit8 v9, v7, 0x1

    .line 29
    .line 30
    aget-object v7, v0, v7

    .line 31
    .line 32
    invoke-virtual {v7, v6}, Lcom/facebook/appevents/ml/MTensor;->getShape(I)I

    .line 33
    .line 34
    .line 35
    move-result v7

    .line 36
    add-int/2addr v8, v7

    .line 37
    if-le v9, v5, :cond_1

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    move v7, v9

    .line 41
    goto :goto_0

    .line 42
    :catchall_0
    move-exception v0

    .line 43
    goto :goto_6

    .line 44
    :cond_2
    const/4 v8, 0x0

    .line 45
    :goto_1
    new-instance v5, Lcom/facebook/appevents/ml/MTensor;

    .line 46
    .line 47
    filled-new-array {v4, v8}, [I

    .line 48
    .line 49
    .line 50
    move-result-object v7

    .line 51
    invoke-direct {v5, v7}, Lcom/facebook/appevents/ml/MTensor;-><init>([I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v5}, Lcom/facebook/appevents/ml/MTensor;->getData()[F

    .line 55
    .line 56
    .line 57
    move-result-object v7

    .line 58
    if-lez v4, :cond_6

    .line 59
    .line 60
    const/4 v9, 0x0

    .line 61
    :goto_2
    add-int/lit8 v10, v9, 0x1

    .line 62
    .line 63
    mul-int v11, v9, v8

    .line 64
    .line 65
    array-length v12, v0

    .line 66
    add-int/lit8 v12, v12, -0x1

    .line 67
    .line 68
    if-ltz v12, :cond_4

    .line 69
    .line 70
    const/4 v13, 0x0

    .line 71
    :goto_3
    add-int/lit8 v14, v13, 0x1

    .line 72
    .line 73
    aget-object v15, v0, v13

    .line 74
    .line 75
    invoke-virtual {v15}, Lcom/facebook/appevents/ml/MTensor;->getData()[F

    .line 76
    .line 77
    .line 78
    move-result-object v15

    .line 79
    aget-object v13, v0, v13

    .line 80
    .line 81
    invoke-virtual {v13, v6}, Lcom/facebook/appevents/ml/MTensor;->getShape(I)I

    .line 82
    .line 83
    .line 84
    move-result v13

    .line 85
    mul-int v2, v9, v13

    .line 86
    .line 87
    invoke-static {v15, v2, v7, v11, v13}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 88
    .line 89
    .line 90
    add-int/2addr v11, v13

    .line 91
    if-le v14, v12, :cond_3

    .line 92
    .line 93
    goto :goto_4

    .line 94
    :cond_3
    move v13, v14

    .line 95
    const/4 v2, 0x0

    .line 96
    goto :goto_3

    .line 97
    :cond_4
    :goto_4
    if-lt v10, v4, :cond_5

    .line 98
    .line 99
    goto :goto_5

    .line 100
    :cond_5
    move v9, v10

    .line 101
    const/4 v2, 0x0

    .line 102
    goto :goto_2

    .line 103
    :cond_6
    :goto_5
    return-object v5

    .line 104
    :goto_6
    invoke-static {v0, v1}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->handleThrowable(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    return-object v3
.end method

.method public static final conv1D(Lcom/facebook/appevents/ml/MTensor;Lcom/facebook/appevents/ml/MTensor;)Lcom/facebook/appevents/ml/MTensor;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const-class v2, Lcom/facebook/appevents/ml/Operator;

    .line 6
    .line 7
    invoke-static {v2}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->isObjectCrashing(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    const/4 v4, 0x0

    .line 12
    if-eqz v3, :cond_0

    .line 13
    .line 14
    return-object v4

    .line 15
    :cond_0
    const/4 v3, 0x0

    .line 16
    :try_start_0
    invoke-virtual {v0, v3}, Lcom/facebook/appevents/ml/MTensor;->getShape(I)I

    .line 17
    .line 18
    .line 19
    move-result v5

    .line 20
    const/4 v6, 0x1

    .line 21
    invoke-virtual {v0, v6}, Lcom/facebook/appevents/ml/MTensor;->getShape(I)I

    .line 22
    .line 23
    .line 24
    move-result v7

    .line 25
    const/4 v8, 0x2

    .line 26
    invoke-virtual {v0, v8}, Lcom/facebook/appevents/ml/MTensor;->getShape(I)I

    .line 27
    .line 28
    .line 29
    move-result v9

    .line 30
    invoke-virtual {v1, v3}, Lcom/facebook/appevents/ml/MTensor;->getShape(I)I

    .line 31
    .line 32
    .line 33
    move-result v10

    .line 34
    sub-int v11, v7, v10

    .line 35
    .line 36
    add-int/2addr v11, v6

    .line 37
    invoke-virtual {v1, v8}, Lcom/facebook/appevents/ml/MTensor;->getShape(I)I

    .line 38
    .line 39
    .line 40
    move-result v6

    .line 41
    new-instance v8, Lcom/facebook/appevents/ml/MTensor;

    .line 42
    .line 43
    filled-new-array {v5, v11, v6}, [I

    .line 44
    .line 45
    .line 46
    move-result-object v12

    .line 47
    invoke-direct {v8, v12}, Lcom/facebook/appevents/ml/MTensor;-><init>([I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/appevents/ml/MTensor;->getData()[F

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v8}, Lcom/facebook/appevents/ml/MTensor;->getData()[F

    .line 55
    .line 56
    .line 57
    move-result-object v12

    .line 58
    invoke-virtual/range {p1 .. p1}, Lcom/facebook/appevents/ml/MTensor;->getData()[F

    .line 59
    .line 60
    .line 61
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 62
    if-lez v5, :cond_a

    .line 63
    .line 64
    const/4 v13, 0x0

    .line 65
    :goto_0
    add-int/lit8 v14, v13, 0x1

    .line 66
    .line 67
    if-lez v6, :cond_8

    .line 68
    .line 69
    const/4 v15, 0x0

    .line 70
    :goto_1
    add-int/lit8 v3, v15, 0x1

    .line 71
    .line 72
    if-lez v11, :cond_6

    .line 73
    .line 74
    const/16 v16, 0x0

    .line 75
    .line 76
    :goto_2
    add-int/lit8 v4, v16, 0x1

    .line 77
    .line 78
    const/16 v17, 0x0

    .line 79
    .line 80
    if-lez v10, :cond_4

    .line 81
    .line 82
    const/16 v18, 0x0

    .line 83
    .line 84
    :goto_3
    move-object/from16 v19, v2

    .line 85
    .line 86
    add-int/lit8 v2, v18, 0x1

    .line 87
    .line 88
    if-lez v9, :cond_2

    .line 89
    .line 90
    const/16 v20, 0x0

    .line 91
    .line 92
    :goto_4
    move-object/from16 v21, v8

    .line 93
    .line 94
    add-int/lit8 v8, v20, 0x1

    .line 95
    .line 96
    mul-int v22, v7, v9

    .line 97
    .line 98
    mul-int v22, v22, v13

    .line 99
    .line 100
    add-int v23, v18, v16

    .line 101
    .line 102
    mul-int v23, v23, v9

    .line 103
    .line 104
    add-int v22, v22, v23

    .line 105
    .line 106
    add-int v22, v22, v20

    .line 107
    .line 108
    :try_start_1
    aget v22, v0, v22

    .line 109
    .line 110
    mul-int v23, v18, v9

    .line 111
    .line 112
    add-int v23, v23, v20

    .line 113
    .line 114
    mul-int v23, v23, v6

    .line 115
    .line 116
    add-int v23, v23, v15

    .line 117
    .line 118
    aget v20, v1, v23

    .line 119
    .line 120
    mul-float v22, v22, v20

    .line 121
    .line 122
    add-float v17, v17, v22

    .line 123
    .line 124
    if-lt v8, v9, :cond_1

    .line 125
    .line 126
    goto :goto_6

    .line 127
    :cond_1
    move/from16 v20, v8

    .line 128
    .line 129
    move-object/from16 v8, v21

    .line 130
    .line 131
    goto :goto_4

    .line 132
    :catchall_0
    move-exception v0

    .line 133
    :goto_5
    move-object/from16 v1, v19

    .line 134
    .line 135
    goto :goto_b

    .line 136
    :cond_2
    move-object/from16 v21, v8

    .line 137
    .line 138
    :goto_6
    if-lt v2, v10, :cond_3

    .line 139
    .line 140
    goto :goto_7

    .line 141
    :cond_3
    move/from16 v18, v2

    .line 142
    .line 143
    move-object/from16 v2, v19

    .line 144
    .line 145
    move-object/from16 v8, v21

    .line 146
    .line 147
    goto :goto_3

    .line 148
    :cond_4
    move-object/from16 v19, v2

    .line 149
    .line 150
    move-object/from16 v21, v8

    .line 151
    .line 152
    :goto_7
    mul-int v2, v11, v6

    .line 153
    .line 154
    mul-int v2, v2, v13

    .line 155
    .line 156
    mul-int v16, v16, v6

    .line 157
    .line 158
    add-int v2, v2, v16

    .line 159
    .line 160
    add-int/2addr v2, v15

    .line 161
    aput v17, v12, v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 162
    .line 163
    if-lt v4, v11, :cond_5

    .line 164
    .line 165
    goto :goto_8

    .line 166
    :cond_5
    move/from16 v16, v4

    .line 167
    .line 168
    move-object/from16 v2, v19

    .line 169
    .line 170
    move-object/from16 v8, v21

    .line 171
    .line 172
    const/4 v4, 0x0

    .line 173
    goto :goto_2

    .line 174
    :cond_6
    move-object/from16 v19, v2

    .line 175
    .line 176
    move-object/from16 v21, v8

    .line 177
    .line 178
    :goto_8
    if-lt v3, v6, :cond_7

    .line 179
    .line 180
    goto :goto_9

    .line 181
    :cond_7
    move v15, v3

    .line 182
    move-object/from16 v2, v19

    .line 183
    .line 184
    move-object/from16 v8, v21

    .line 185
    .line 186
    const/4 v3, 0x0

    .line 187
    const/4 v4, 0x0

    .line 188
    goto :goto_1

    .line 189
    :cond_8
    move-object/from16 v19, v2

    .line 190
    .line 191
    move-object/from16 v21, v8

    .line 192
    .line 193
    :goto_9
    if-lt v14, v5, :cond_9

    .line 194
    .line 195
    goto :goto_a

    .line 196
    :cond_9
    move v13, v14

    .line 197
    move-object/from16 v2, v19

    .line 198
    .line 199
    move-object/from16 v8, v21

    .line 200
    .line 201
    const/4 v3, 0x0

    .line 202
    const/4 v4, 0x0

    .line 203
    goto/16 :goto_0

    .line 204
    .line 205
    :cond_a
    move-object/from16 v21, v8

    .line 206
    .line 207
    :goto_a
    return-object v21

    .line 208
    :catchall_1
    move-exception v0

    .line 209
    move-object/from16 v19, v2

    .line 210
    .line 211
    goto :goto_5

    .line 212
    :goto_b
    invoke-static {v0, v1}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->handleThrowable(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    const/4 v1, 0x0

    .line 216
    return-object v1
.end method

.method public static final dense(Lcom/facebook/appevents/ml/MTensor;Lcom/facebook/appevents/ml/MTensor;Lcom/facebook/appevents/ml/MTensor;)Lcom/facebook/appevents/ml/MTensor;
    .locals 11

    .line 1
    const-class v0, Lcom/facebook/appevents/ml/Operator;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->isObjectCrashing(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    return-object v2

    .line 11
    :cond_0
    const/4 v1, 0x0

    .line 12
    :try_start_0
    invoke-virtual {p0, v1}, Lcom/facebook/appevents/ml/MTensor;->getShape(I)I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    invoke-virtual {p2, v1}, Lcom/facebook/appevents/ml/MTensor;->getShape(I)I

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    invoke-static {p0, p1}, Lcom/facebook/appevents/ml/Operator;->mul(Lcom/facebook/appevents/ml/MTensor;Lcom/facebook/appevents/ml/MTensor;)Lcom/facebook/appevents/ml/MTensor;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {p2}, Lcom/facebook/appevents/ml/MTensor;->getData()[F

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p0}, Lcom/facebook/appevents/ml/MTensor;->getData()[F

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    if-lez v3, :cond_4

    .line 33
    .line 34
    const/4 v5, 0x0

    .line 35
    :goto_0
    add-int/lit8 v6, v5, 0x1

    .line 36
    .line 37
    if-lez v4, :cond_2

    .line 38
    .line 39
    const/4 v7, 0x0

    .line 40
    :goto_1
    add-int/lit8 v8, v7, 0x1

    .line 41
    .line 42
    mul-int v9, v5, v4

    .line 43
    .line 44
    add-int/2addr v9, v7

    .line 45
    aget v10, p2, v9

    .line 46
    .line 47
    aget v7, p1, v7

    .line 48
    .line 49
    add-float/2addr v10, v7

    .line 50
    aput v10, p2, v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    .line 52
    if-lt v8, v4, :cond_1

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_1
    move v7, v8

    .line 56
    goto :goto_1

    .line 57
    :catchall_0
    move-exception p0

    .line 58
    goto :goto_4

    .line 59
    :cond_2
    :goto_2
    if-lt v6, v3, :cond_3

    .line 60
    .line 61
    goto :goto_3

    .line 62
    :cond_3
    move v5, v6

    .line 63
    goto :goto_0

    .line 64
    :cond_4
    :goto_3
    return-object p0

    .line 65
    :goto_4
    invoke-static {p0, v0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->handleThrowable(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    return-object v2
.end method

.method public static final embedding([Ljava/lang/String;ILcom/facebook/appevents/ml/MTensor;)Lcom/facebook/appevents/ml/MTensor;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    const-class v2, Lcom/facebook/appevents/ml/Operator;

    .line 6
    .line 7
    invoke-static {v2}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->isObjectCrashing(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    const/4 v4, 0x0

    .line 12
    if-eqz v3, :cond_0

    .line 13
    .line 14
    return-object v4

    .line 15
    :cond_0
    :try_start_0
    array-length v3, v0

    .line 16
    const/4 v5, 0x1

    .line 17
    move-object/from16 v6, p2

    .line 18
    .line 19
    invoke-virtual {v6, v5}, Lcom/facebook/appevents/ml/MTensor;->getShape(I)I

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    new-instance v7, Lcom/facebook/appevents/ml/MTensor;

    .line 24
    .line 25
    filled-new-array {v3, v1, v5}, [I

    .line 26
    .line 27
    .line 28
    move-result-object v8

    .line 29
    invoke-direct {v7, v8}, Lcom/facebook/appevents/ml/MTensor;-><init>([I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v7}, Lcom/facebook/appevents/ml/MTensor;->getData()[F

    .line 33
    .line 34
    .line 35
    move-result-object v8

    .line 36
    invoke-virtual/range {p2 .. p2}, Lcom/facebook/appevents/ml/MTensor;->getData()[F

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    if-lez v3, :cond_4

    .line 41
    .line 42
    const/4 v9, 0x0

    .line 43
    const/4 v10, 0x0

    .line 44
    :goto_0
    add-int/lit8 v11, v10, 0x1

    .line 45
    .line 46
    sget-object v12, Lcom/facebook/appevents/ml/Utils;->INSTANCE:Lcom/facebook/appevents/ml/Utils;

    .line 47
    .line 48
    aget-object v13, v0, v10

    .line 49
    .line 50
    invoke-virtual {v12, v13, v1}, Lcom/facebook/appevents/ml/Utils;->vectorize(Ljava/lang/String;I)[I

    .line 51
    .line 52
    .line 53
    move-result-object v12

    .line 54
    if-lez v1, :cond_2

    .line 55
    .line 56
    const/4 v13, 0x0

    .line 57
    :goto_1
    add-int/lit8 v14, v13, 0x1

    .line 58
    .line 59
    aget v15, v12, v13

    .line 60
    .line 61
    mul-int v15, v15, v5

    .line 62
    .line 63
    mul-int v16, v5, v1

    .line 64
    .line 65
    mul-int v16, v16, v10

    .line 66
    .line 67
    mul-int v13, v13, v5

    .line 68
    .line 69
    add-int v13, v16, v13

    .line 70
    .line 71
    invoke-static {v6, v15, v8, v13, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 72
    .line 73
    .line 74
    if-lt v14, v1, :cond_1

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_1
    move v13, v14

    .line 78
    goto :goto_1

    .line 79
    :catchall_0
    move-exception v0

    .line 80
    goto :goto_4

    .line 81
    :cond_2
    :goto_2
    if-lt v11, v3, :cond_3

    .line 82
    .line 83
    goto :goto_3

    .line 84
    :cond_3
    move v10, v11

    .line 85
    goto :goto_0

    .line 86
    :cond_4
    :goto_3
    return-object v7

    .line 87
    :goto_4
    invoke-static {v0, v2}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->handleThrowable(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    return-object v4
.end method

.method public static final flatten(Lcom/facebook/appevents/ml/MTensor;I)V
    .locals 6

    .line 1
    const-class v0, Lcom/facebook/appevents/ml/Operator;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->isObjectCrashing(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lcom/facebook/appevents/ml/MTensor;->getShapeSize()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-lt p1, v1, :cond_1

    .line 15
    .line 16
    return-void

    .line 17
    :cond_1
    invoke-virtual {p0}, Lcom/facebook/appevents/ml/MTensor;->getShapeSize()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/4 v2, 0x1

    .line 22
    if-ge p1, v1, :cond_3

    .line 23
    .line 24
    move v3, p1

    .line 25
    :goto_0
    add-int/lit8 v4, v3, 0x1

    .line 26
    .line 27
    invoke-virtual {p0, v3}, Lcom/facebook/appevents/ml/MTensor;->getShape(I)I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    mul-int v2, v2, v3

    .line 32
    .line 33
    if-lt v4, v1, :cond_2

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_2
    move v3, v4

    .line 37
    goto :goto_0

    .line 38
    :catchall_0
    move-exception p0

    .line 39
    goto :goto_4

    .line 40
    :cond_3
    :goto_1
    add-int/lit8 v1, p1, 0x1

    .line 41
    .line 42
    new-array v1, v1, [I

    .line 43
    .line 44
    if-lez p1, :cond_5

    .line 45
    .line 46
    const/4 v3, 0x0

    .line 47
    :goto_2
    add-int/lit8 v4, v3, 0x1

    .line 48
    .line 49
    invoke-virtual {p0, v3}, Lcom/facebook/appevents/ml/MTensor;->getShape(I)I

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    aput v5, v1, v3

    .line 54
    .line 55
    if-lt v4, p1, :cond_4

    .line 56
    .line 57
    goto :goto_3

    .line 58
    :cond_4
    move v3, v4

    .line 59
    goto :goto_2

    .line 60
    :cond_5
    :goto_3
    aput v2, v1, p1

    .line 61
    .line 62
    invoke-virtual {p0, v1}, Lcom/facebook/appevents/ml/MTensor;->reshape([I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :goto_4
    invoke-static {p0, v0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->handleThrowable(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public static final maxPool1D(Lcom/facebook/appevents/ml/MTensor;I)Lcom/facebook/appevents/ml/MTensor;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    const-class v2, Lcom/facebook/appevents/ml/Operator;

    .line 6
    .line 7
    invoke-static {v2}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->isObjectCrashing(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    const/4 v4, 0x0

    .line 12
    if-eqz v3, :cond_0

    .line 13
    .line 14
    return-object v4

    .line 15
    :cond_0
    const/4 v3, 0x0

    .line 16
    :try_start_0
    invoke-virtual {v0, v3}, Lcom/facebook/appevents/ml/MTensor;->getShape(I)I

    .line 17
    .line 18
    .line 19
    move-result v5

    .line 20
    const/4 v6, 0x1

    .line 21
    invoke-virtual {v0, v6}, Lcom/facebook/appevents/ml/MTensor;->getShape(I)I

    .line 22
    .line 23
    .line 24
    move-result v7

    .line 25
    const/4 v8, 0x2

    .line 26
    invoke-virtual {v0, v8}, Lcom/facebook/appevents/ml/MTensor;->getShape(I)I

    .line 27
    .line 28
    .line 29
    move-result v8

    .line 30
    sub-int v9, v7, v1

    .line 31
    .line 32
    add-int/2addr v9, v6

    .line 33
    new-instance v6, Lcom/facebook/appevents/ml/MTensor;

    .line 34
    .line 35
    filled-new-array {v5, v9, v8}, [I

    .line 36
    .line 37
    .line 38
    move-result-object v10

    .line 39
    invoke-direct {v6, v10}, Lcom/facebook/appevents/ml/MTensor;-><init>([I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/appevents/ml/MTensor;->getData()[F

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v6}, Lcom/facebook/appevents/ml/MTensor;->getData()[F

    .line 47
    .line 48
    .line 49
    move-result-object v10

    .line 50
    if-lez v5, :cond_8

    .line 51
    .line 52
    const/4 v11, 0x0

    .line 53
    :goto_0
    add-int/lit8 v12, v11, 0x1

    .line 54
    .line 55
    if-lez v8, :cond_6

    .line 56
    .line 57
    const/4 v13, 0x0

    .line 58
    :goto_1
    add-int/lit8 v14, v13, 0x1

    .line 59
    .line 60
    if-lez v9, :cond_4

    .line 61
    .line 62
    const/4 v15, 0x0

    .line 63
    :goto_2
    add-int/lit8 v3, v15, 0x1

    .line 64
    .line 65
    mul-int v16, v11, v9

    .line 66
    .line 67
    mul-int v16, v16, v8

    .line 68
    .line 69
    mul-int v15, v15, v8

    .line 70
    .line 71
    add-int v16, v16, v15

    .line 72
    .line 73
    add-int v16, v16, v13

    .line 74
    .line 75
    mul-int v17, v11, v7

    .line 76
    .line 77
    mul-int v17, v17, v8

    .line 78
    .line 79
    add-int v17, v17, v15

    .line 80
    .line 81
    add-int v17, v17, v13

    .line 82
    .line 83
    const/4 v15, 0x1

    .line 84
    aput v15, v10, v16

    .line 85
    .line 86
    if-lez v1, :cond_2

    .line 87
    .line 88
    const/4 v15, 0x0

    .line 89
    :goto_3
    add-int/lit8 v4, v15, 0x1

    .line 90
    .line 91
    move/from16 v18, v7

    .line 92
    .line 93
    aget v7, v10, v16

    .line 94
    .line 95
    mul-int v15, v15, v8

    .line 96
    .line 97
    add-int v15, v17, v15

    .line 98
    .line 99
    aget v15, v0, v15

    .line 100
    .line 101
    invoke-static {v7, v15}, Ljava/lang/Math;->max(FF)F

    .line 102
    .line 103
    .line 104
    move-result v7

    .line 105
    aput v7, v10, v16
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 106
    .line 107
    if-lt v4, v1, :cond_1

    .line 108
    .line 109
    goto :goto_4

    .line 110
    :cond_1
    move v15, v4

    .line 111
    move/from16 v7, v18

    .line 112
    .line 113
    const/4 v4, 0x0

    .line 114
    goto :goto_3

    .line 115
    :catchall_0
    move-exception v0

    .line 116
    goto :goto_8

    .line 117
    :cond_2
    move/from16 v18, v7

    .line 118
    .line 119
    :goto_4
    if-lt v3, v9, :cond_3

    .line 120
    .line 121
    goto :goto_5

    .line 122
    :cond_3
    move v15, v3

    .line 123
    move/from16 v7, v18

    .line 124
    .line 125
    const/4 v3, 0x0

    .line 126
    const/4 v4, 0x0

    .line 127
    goto :goto_2

    .line 128
    :cond_4
    move/from16 v18, v7

    .line 129
    .line 130
    :goto_5
    if-lt v14, v8, :cond_5

    .line 131
    .line 132
    goto :goto_6

    .line 133
    :cond_5
    move v13, v14

    .line 134
    move/from16 v7, v18

    .line 135
    .line 136
    const/4 v3, 0x0

    .line 137
    const/4 v4, 0x0

    .line 138
    goto :goto_1

    .line 139
    :cond_6
    move/from16 v18, v7

    .line 140
    .line 141
    :goto_6
    if-lt v12, v5, :cond_7

    .line 142
    .line 143
    goto :goto_7

    .line 144
    :cond_7
    move v11, v12

    .line 145
    move/from16 v7, v18

    .line 146
    .line 147
    const/4 v3, 0x0

    .line 148
    const/4 v4, 0x0

    .line 149
    goto :goto_0

    .line 150
    :cond_8
    :goto_7
    return-object v6

    .line 151
    :goto_8
    invoke-static {v0, v2}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->handleThrowable(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    const/4 v1, 0x0

    .line 155
    return-object v1
.end method

.method public static final mul(Lcom/facebook/appevents/ml/MTensor;Lcom/facebook/appevents/ml/MTensor;)Lcom/facebook/appevents/ml/MTensor;
    .locals 18

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    const-class v1, Lcom/facebook/appevents/ml/Operator;

    .line 4
    .line 5
    invoke-static {v1}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->isObjectCrashing(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/4 v3, 0x0

    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    return-object v3

    .line 13
    :cond_0
    const/4 v2, 0x0

    .line 14
    move-object/from16 v4, p0

    .line 15
    .line 16
    :try_start_0
    invoke-virtual {v4, v2}, Lcom/facebook/appevents/ml/MTensor;->getShape(I)I

    .line 17
    .line 18
    .line 19
    move-result v5

    .line 20
    invoke-virtual {v0, v2}, Lcom/facebook/appevents/ml/MTensor;->getShape(I)I

    .line 21
    .line 22
    .line 23
    move-result v6

    .line 24
    const/4 v7, 0x1

    .line 25
    invoke-virtual {v0, v7}, Lcom/facebook/appevents/ml/MTensor;->getShape(I)I

    .line 26
    .line 27
    .line 28
    move-result v7

    .line 29
    new-instance v8, Lcom/facebook/appevents/ml/MTensor;

    .line 30
    .line 31
    filled-new-array {v5, v7}, [I

    .line 32
    .line 33
    .line 34
    move-result-object v9

    .line 35
    invoke-direct {v8, v9}, Lcom/facebook/appevents/ml/MTensor;-><init>([I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/appevents/ml/MTensor;->getData()[F

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    invoke-virtual/range {p1 .. p1}, Lcom/facebook/appevents/ml/MTensor;->getData()[F

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v8}, Lcom/facebook/appevents/ml/MTensor;->getData()[F

    .line 47
    .line 48
    .line 49
    move-result-object v9

    .line 50
    if-lez v5, :cond_6

    .line 51
    .line 52
    const/4 v10, 0x0

    .line 53
    :goto_0
    add-int/lit8 v11, v10, 0x1

    .line 54
    .line 55
    if-lez v7, :cond_4

    .line 56
    .line 57
    const/4 v12, 0x0

    .line 58
    :goto_1
    add-int/lit8 v13, v12, 0x1

    .line 59
    .line 60
    mul-int v14, v10, v7

    .line 61
    .line 62
    add-int/2addr v14, v12

    .line 63
    const/4 v15, 0x0

    .line 64
    aput v15, v9, v14

    .line 65
    .line 66
    if-lez v6, :cond_2

    .line 67
    .line 68
    const/4 v15, 0x0

    .line 69
    :goto_2
    add-int/lit8 v2, v15, 0x1

    .line 70
    .line 71
    aget v16, v9, v14

    .line 72
    .line 73
    mul-int v17, v10, v6

    .line 74
    .line 75
    add-int v17, v17, v15

    .line 76
    .line 77
    aget v17, v4, v17

    .line 78
    .line 79
    mul-int v15, v15, v7

    .line 80
    .line 81
    add-int/2addr v15, v12

    .line 82
    aget v15, v0, v15

    .line 83
    .line 84
    mul-float v17, v17, v15

    .line 85
    .line 86
    add-float v16, v16, v17

    .line 87
    .line 88
    aput v16, v9, v14
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 89
    .line 90
    if-lt v2, v6, :cond_1

    .line 91
    .line 92
    goto :goto_3

    .line 93
    :cond_1
    move v15, v2

    .line 94
    const/4 v2, 0x0

    .line 95
    goto :goto_2

    .line 96
    :catchall_0
    move-exception v0

    .line 97
    goto :goto_6

    .line 98
    :cond_2
    :goto_3
    if-lt v13, v7, :cond_3

    .line 99
    .line 100
    goto :goto_4

    .line 101
    :cond_3
    move v12, v13

    .line 102
    const/4 v2, 0x0

    .line 103
    goto :goto_1

    .line 104
    :cond_4
    :goto_4
    if-lt v11, v5, :cond_5

    .line 105
    .line 106
    goto :goto_5

    .line 107
    :cond_5
    move v10, v11

    .line 108
    const/4 v2, 0x0

    .line 109
    goto :goto_0

    .line 110
    :cond_6
    :goto_5
    return-object v8

    .line 111
    :goto_6
    invoke-static {v0, v1}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->handleThrowable(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    return-object v3
.end method

.method public static final relu(Lcom/facebook/appevents/ml/MTensor;)V
    .locals 6

    .line 1
    const-class v0, Lcom/facebook/appevents/ml/Operator;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->isObjectCrashing(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lcom/facebook/appevents/ml/MTensor;->getData()[F

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    array-length v1, p0

    .line 15
    add-int/lit8 v1, v1, -0x1

    .line 16
    .line 17
    if-ltz v1, :cond_3

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    :goto_0
    add-int/lit8 v3, v2, 0x1

    .line 21
    .line 22
    aget v4, p0, v2

    .line 23
    .line 24
    const/4 v5, 0x0

    .line 25
    cmpg-float v4, v4, v5

    .line 26
    .line 27
    if-gez v4, :cond_1

    .line 28
    .line 29
    aput v5, p0, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :catchall_0
    move-exception p0

    .line 33
    goto :goto_3

    .line 34
    :cond_1
    :goto_1
    if-le v3, v1, :cond_2

    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_2
    move v2, v3

    .line 38
    goto :goto_0

    .line 39
    :cond_3
    :goto_2
    return-void

    .line 40
    :goto_3
    invoke-static {p0, v0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->handleThrowable(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public static final softmax(Lcom/facebook/appevents/ml/MTensor;)V
    .locals 12

    .line 1
    const-class v0, Lcom/facebook/appevents/ml/Operator;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->isObjectCrashing(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const/4 v1, 0x0

    .line 11
    :try_start_0
    invoke-virtual {p0, v1}, Lcom/facebook/appevents/ml/MTensor;->getShape(I)I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-virtual {p0, v3}, Lcom/facebook/appevents/ml/MTensor;->getShape(I)I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    invoke-virtual {p0}, Lcom/facebook/appevents/ml/MTensor;->getData()[F

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    if-lez v2, :cond_9

    .line 25
    .line 26
    :goto_0
    add-int/lit8 v4, v1, 0x1

    .line 27
    .line 28
    mul-int v1, v1, v3

    .line 29
    .line 30
    add-int v5, v1, v3

    .line 31
    .line 32
    const/4 v6, 0x1

    .line 33
    if-ge v1, v5, :cond_3

    .line 34
    .line 35
    move v7, v1

    .line 36
    :goto_1
    add-int/lit8 v8, v7, 0x1

    .line 37
    .line 38
    aget v7, p0, v7

    .line 39
    .line 40
    cmpl-float v9, v7, v6

    .line 41
    .line 42
    if-lez v9, :cond_1

    .line 43
    .line 44
    move v6, v7

    .line 45
    :cond_1
    if-lt v8, v5, :cond_2

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_2
    move v7, v8

    .line 49
    goto :goto_1

    .line 50
    :catchall_0
    move-exception p0

    .line 51
    goto :goto_8

    .line 52
    :cond_3
    :goto_2
    const/4 v7, 0x0

    .line 53
    if-ge v1, v5, :cond_5

    .line 54
    .line 55
    move v8, v1

    .line 56
    :goto_3
    add-int/lit8 v9, v8, 0x1

    .line 57
    .line 58
    aget v10, p0, v8

    .line 59
    .line 60
    sub-float/2addr v10, v6

    .line 61
    float-to-double v10, v10

    .line 62
    invoke-static {v10, v11}, Ljava/lang/Math;->exp(D)D

    .line 63
    .line 64
    .line 65
    move-result-wide v10

    .line 66
    double-to-float v10, v10

    .line 67
    aput v10, p0, v8

    .line 68
    .line 69
    add-float/2addr v7, v10

    .line 70
    if-lt v9, v5, :cond_4

    .line 71
    .line 72
    goto :goto_4

    .line 73
    :cond_4
    move v8, v9

    .line 74
    goto :goto_3

    .line 75
    :cond_5
    :goto_4
    if-ge v1, v5, :cond_7

    .line 76
    .line 77
    :goto_5
    add-int/lit8 v6, v1, 0x1

    .line 78
    .line 79
    aget v8, p0, v1

    .line 80
    .line 81
    div-float/2addr v8, v7

    .line 82
    aput v8, p0, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 83
    .line 84
    if-lt v6, v5, :cond_6

    .line 85
    .line 86
    goto :goto_6

    .line 87
    :cond_6
    move v1, v6

    .line 88
    goto :goto_5

    .line 89
    :cond_7
    :goto_6
    if-lt v4, v2, :cond_8

    .line 90
    .line 91
    goto :goto_7

    .line 92
    :cond_8
    move v1, v4

    .line 93
    goto :goto_0

    .line 94
    :cond_9
    :goto_7
    return-void

    .line 95
    :goto_8
    invoke-static {p0, v0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->handleThrowable(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    return-void
.end method

.method public static final transpose2D(Lcom/facebook/appevents/ml/MTensor;)Lcom/facebook/appevents/ml/MTensor;
    .locals 13

    .line 1
    const-class v0, Lcom/facebook/appevents/ml/Operator;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->isObjectCrashing(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    return-object v2

    .line 11
    :cond_0
    const/4 v1, 0x0

    .line 12
    :try_start_0
    invoke-virtual {p0, v1}, Lcom/facebook/appevents/ml/MTensor;->getShape(I)I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    const/4 v4, 0x1

    .line 17
    invoke-virtual {p0, v4}, Lcom/facebook/appevents/ml/MTensor;->getShape(I)I

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    new-instance v5, Lcom/facebook/appevents/ml/MTensor;

    .line 22
    .line 23
    filled-new-array {v4, v3}, [I

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    invoke-direct {v5, v6}, Lcom/facebook/appevents/ml/MTensor;-><init>([I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/facebook/appevents/ml/MTensor;->getData()[F

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-virtual {v5}, Lcom/facebook/appevents/ml/MTensor;->getData()[F

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    if-lez v3, :cond_4

    .line 39
    .line 40
    const/4 v7, 0x0

    .line 41
    :goto_0
    add-int/lit8 v8, v7, 0x1

    .line 42
    .line 43
    if-lez v4, :cond_2

    .line 44
    .line 45
    const/4 v9, 0x0

    .line 46
    :goto_1
    add-int/lit8 v10, v9, 0x1

    .line 47
    .line 48
    mul-int v11, v9, v3

    .line 49
    .line 50
    add-int/2addr v11, v7

    .line 51
    mul-int v12, v7, v4

    .line 52
    .line 53
    add-int/2addr v12, v9

    .line 54
    aget v9, p0, v12

    .line 55
    .line 56
    aput v9, v6, v11
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    .line 58
    if-lt v10, v4, :cond_1

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_1
    move v9, v10

    .line 62
    goto :goto_1

    .line 63
    :catchall_0
    move-exception p0

    .line 64
    goto :goto_4

    .line 65
    :cond_2
    :goto_2
    if-lt v8, v3, :cond_3

    .line 66
    .line 67
    goto :goto_3

    .line 68
    :cond_3
    move v7, v8

    .line 69
    goto :goto_0

    .line 70
    :cond_4
    :goto_3
    return-object v5

    .line 71
    :goto_4
    invoke-static {p0, v0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->handleThrowable(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    return-object v2
.end method

.method public static final transpose3D(Lcom/facebook/appevents/ml/MTensor;)Lcom/facebook/appevents/ml/MTensor;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-class v1, Lcom/facebook/appevents/ml/Operator;

    .line 4
    .line 5
    invoke-static {v1}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->isObjectCrashing(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/4 v3, 0x0

    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    return-object v3

    .line 13
    :cond_0
    const/4 v2, 0x0

    .line 14
    :try_start_0
    invoke-virtual {v0, v2}, Lcom/facebook/appevents/ml/MTensor;->getShape(I)I

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    const/4 v5, 0x1

    .line 19
    invoke-virtual {v0, v5}, Lcom/facebook/appevents/ml/MTensor;->getShape(I)I

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    const/4 v6, 0x2

    .line 24
    invoke-virtual {v0, v6}, Lcom/facebook/appevents/ml/MTensor;->getShape(I)I

    .line 25
    .line 26
    .line 27
    move-result v6

    .line 28
    new-instance v7, Lcom/facebook/appevents/ml/MTensor;

    .line 29
    .line 30
    filled-new-array {v6, v5, v4}, [I

    .line 31
    .line 32
    .line 33
    move-result-object v8

    .line 34
    invoke-direct {v7, v8}, Lcom/facebook/appevents/ml/MTensor;-><init>([I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/appevents/ml/MTensor;->getData()[F

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v7}, Lcom/facebook/appevents/ml/MTensor;->getData()[F

    .line 42
    .line 43
    .line 44
    move-result-object v8

    .line 45
    if-lez v4, :cond_6

    .line 46
    .line 47
    const/4 v9, 0x0

    .line 48
    :goto_0
    add-int/lit8 v10, v9, 0x1

    .line 49
    .line 50
    if-lez v5, :cond_4

    .line 51
    .line 52
    const/4 v11, 0x0

    .line 53
    :goto_1
    add-int/lit8 v12, v11, 0x1

    .line 54
    .line 55
    if-lez v6, :cond_2

    .line 56
    .line 57
    const/4 v13, 0x0

    .line 58
    :goto_2
    add-int/lit8 v14, v13, 0x1

    .line 59
    .line 60
    mul-int v15, v13, v4

    .line 61
    .line 62
    mul-int v15, v15, v5

    .line 63
    .line 64
    mul-int v16, v11, v4

    .line 65
    .line 66
    add-int v15, v15, v16

    .line 67
    .line 68
    add-int/2addr v15, v9

    .line 69
    mul-int v16, v9, v5

    .line 70
    .line 71
    mul-int v16, v16, v6

    .line 72
    .line 73
    mul-int v17, v11, v6

    .line 74
    .line 75
    add-int v16, v16, v17

    .line 76
    .line 77
    add-int v16, v16, v13

    .line 78
    .line 79
    aget v13, v0, v16

    .line 80
    .line 81
    aput v13, v8, v15
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 82
    .line 83
    if-lt v14, v6, :cond_1

    .line 84
    .line 85
    goto :goto_3

    .line 86
    :cond_1
    move v13, v14

    .line 87
    goto :goto_2

    .line 88
    :catchall_0
    move-exception v0

    .line 89
    goto :goto_6

    .line 90
    :cond_2
    :goto_3
    if-lt v12, v5, :cond_3

    .line 91
    .line 92
    goto :goto_4

    .line 93
    :cond_3
    move v11, v12

    .line 94
    goto :goto_1

    .line 95
    :cond_4
    :goto_4
    if-lt v10, v4, :cond_5

    .line 96
    .line 97
    goto :goto_5

    .line 98
    :cond_5
    move v9, v10

    .line 99
    goto :goto_0

    .line 100
    :cond_6
    :goto_5
    return-object v7

    .line 101
    :goto_6
    invoke-static {v0, v1}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->handleThrowable(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    return-object v3
.end method
