.class public Lcom/facebook/litho/dataflow/springs/Spring;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/litho/dataflow/springs/Spring$PhysicsState;
    }
.end annotation


# static fields
.field private static ID:I = 0x0

.field private static final MAX_DELTA_TIME_SEC:D = 0.064

.field private static final SOLVER_TIMESTEP_SEC:D = 0.001


# instance fields
.field private final mCurrentState:Lcom/facebook/litho/dataflow/springs/Spring$PhysicsState;

.field private mDisplacementFromRestThreshold:D

.field private mEndValue:D

.field private final mId:Ljava/lang/String;

.field private final mListeners:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Lcom/facebook/litho/dataflow/springs/SpringListener;",
            ">;"
        }
    .end annotation
.end field

.field private mOvershootClampingEnabled:Z

.field private final mPreviousState:Lcom/facebook/litho/dataflow/springs/Spring$PhysicsState;

.field private mRestSpeedThreshold:D

.field private mSpringConfig:Lcom/facebook/litho/dataflow/springs/SpringConfig;

.field private mStartValue:D

.field private final mTempState:Lcom/facebook/litho/dataflow/springs/Spring$PhysicsState;

.field private mTimeAccumulator:D

.field private mWasAtRest:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/facebook/litho/dataflow/springs/Spring$PhysicsState;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Lcom/facebook/litho/dataflow/springs/Spring$PhysicsState;-><init>(Lcom/facebook/litho/dataflow/springs/Spring$1;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/facebook/litho/dataflow/springs/Spring;->mCurrentState:Lcom/facebook/litho/dataflow/springs/Spring$PhysicsState;

    .line 11
    .line 12
    new-instance v0, Lcom/facebook/litho/dataflow/springs/Spring$PhysicsState;

    .line 13
    .line 14
    invoke-direct {v0, v1}, Lcom/facebook/litho/dataflow/springs/Spring$PhysicsState;-><init>(Lcom/facebook/litho/dataflow/springs/Spring$1;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/facebook/litho/dataflow/springs/Spring;->mPreviousState:Lcom/facebook/litho/dataflow/springs/Spring$PhysicsState;

    .line 18
    .line 19
    new-instance v0, Lcom/facebook/litho/dataflow/springs/Spring$PhysicsState;

    .line 20
    .line 21
    invoke-direct {v0, v1}, Lcom/facebook/litho/dataflow/springs/Spring$PhysicsState;-><init>(Lcom/facebook/litho/dataflow/springs/Spring$1;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lcom/facebook/litho/dataflow/springs/Spring;->mTempState:Lcom/facebook/litho/dataflow/springs/Spring$PhysicsState;

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    iput-boolean v0, p0, Lcom/facebook/litho/dataflow/springs/Spring;->mWasAtRest:Z

    .line 28
    .line 29
    const-wide v0, 0x3f747ae147ae147bL    # 0.005

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    iput-wide v0, p0, Lcom/facebook/litho/dataflow/springs/Spring;->mRestSpeedThreshold:D

    .line 35
    .line 36
    iput-wide v0, p0, Lcom/facebook/litho/dataflow/springs/Spring;->mDisplacementFromRestThreshold:D

    .line 37
    .line 38
    const-wide/16 v0, 0x0

    .line 39
    .line 40
    iput-wide v0, p0, Lcom/facebook/litho/dataflow/springs/Spring;->mTimeAccumulator:D

    .line 41
    .line 42
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 43
    .line 44
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 45
    .line 46
    .line 47
    iput-object v0, p0, Lcom/facebook/litho/dataflow/springs/Spring;->mListeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 48
    .line 49
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 52
    .line 53
    .line 54
    const-string v1, "spring:"

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    sget v1, Lcom/facebook/litho/dataflow/springs/Spring;->ID:I

    .line 60
    .line 61
    add-int/lit8 v2, v1, 0x1

    .line 62
    .line 63
    sput v2, Lcom/facebook/litho/dataflow/springs/Spring;->ID:I

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iput-object v0, p0, Lcom/facebook/litho/dataflow/springs/Spring;->mId:Ljava/lang/String;

    .line 73
    .line 74
    sget-object v0, Lcom/facebook/litho/dataflow/springs/SpringConfig;->defaultConfig:Lcom/facebook/litho/dataflow/springs/SpringConfig;

    .line 75
    .line 76
    invoke-virtual {p0, v0}, Lcom/facebook/litho/dataflow/springs/Spring;->setSpringConfig(Lcom/facebook/litho/dataflow/springs/SpringConfig;)Lcom/facebook/litho/dataflow/springs/Spring;

    .line 77
    .line 78
    .line 79
    return-void
.end method

.method private getDisplacementDistanceForState(Lcom/facebook/litho/dataflow/springs/Spring$PhysicsState;)D
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/facebook/litho/dataflow/springs/Spring;->mEndValue:D

    .line 2
    .line 3
    iget-wide v2, p1, Lcom/facebook/litho/dataflow/springs/Spring$PhysicsState;->position:D

    .line 4
    .line 5
    sub-double/2addr v0, v2

    .line 6
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    return-wide v0
.end method

.method private interpolate(D)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/facebook/litho/dataflow/springs/Spring;->mCurrentState:Lcom/facebook/litho/dataflow/springs/Spring$PhysicsState;

    .line 2
    .line 3
    iget-wide v1, v0, Lcom/facebook/litho/dataflow/springs/Spring$PhysicsState;->position:D

    .line 4
    .line 5
    mul-double v1, v1, p1

    .line 6
    .line 7
    iget-object v3, p0, Lcom/facebook/litho/dataflow/springs/Spring;->mPreviousState:Lcom/facebook/litho/dataflow/springs/Spring$PhysicsState;

    .line 8
    .line 9
    iget-wide v4, v3, Lcom/facebook/litho/dataflow/springs/Spring$PhysicsState;->position:D

    .line 10
    .line 11
    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    .line 12
    .line 13
    sub-double/2addr v6, p1

    .line 14
    mul-double v4, v4, v6

    .line 15
    .line 16
    add-double/2addr v1, v4

    .line 17
    iput-wide v1, v0, Lcom/facebook/litho/dataflow/springs/Spring$PhysicsState;->position:D

    .line 18
    .line 19
    iget-wide v1, v0, Lcom/facebook/litho/dataflow/springs/Spring$PhysicsState;->velocity:D

    .line 20
    .line 21
    mul-double v1, v1, p1

    .line 22
    .line 23
    iget-wide p1, v3, Lcom/facebook/litho/dataflow/springs/Spring$PhysicsState;->velocity:D

    .line 24
    .line 25
    mul-double p1, p1, v6

    .line 26
    .line 27
    add-double/2addr v1, p1

    .line 28
    iput-wide v1, v0, Lcom/facebook/litho/dataflow/springs/Spring$PhysicsState;->velocity:D

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public addListener(Lcom/facebook/litho/dataflow/springs/SpringListener;)Lcom/facebook/litho/dataflow/springs/Spring;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/facebook/litho/dataflow/springs/Spring;->mListeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    return-object p0

    .line 9
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 10
    .line 11
    const-string v0, "newListener is required"

    .line 12
    .line 13
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    throw p1
.end method

.method public advance(D)V
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/litho/dataflow/springs/Spring;->isAtRest()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-boolean v2, v0, Lcom/facebook/litho/dataflow/springs/Spring;->mWasAtRest:Z

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    const-wide v2, 0x3fb0624dd2f1a9fcL    # 0.064

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    cmpl-double v4, p1, v2

    .line 20
    .line 21
    if-lez v4, :cond_1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    move-wide/from16 v2, p1

    .line 25
    .line 26
    :goto_0
    iget-wide v4, v0, Lcom/facebook/litho/dataflow/springs/Spring;->mTimeAccumulator:D

    .line 27
    .line 28
    add-double/2addr v4, v2

    .line 29
    iput-wide v4, v0, Lcom/facebook/litho/dataflow/springs/Spring;->mTimeAccumulator:D

    .line 30
    .line 31
    iget-object v2, v0, Lcom/facebook/litho/dataflow/springs/Spring;->mSpringConfig:Lcom/facebook/litho/dataflow/springs/SpringConfig;

    .line 32
    .line 33
    iget-wide v3, v2, Lcom/facebook/litho/dataflow/springs/SpringConfig;->tension:D

    .line 34
    .line 35
    iget-wide v5, v2, Lcom/facebook/litho/dataflow/springs/SpringConfig;->friction:D

    .line 36
    .line 37
    iget-object v2, v0, Lcom/facebook/litho/dataflow/springs/Spring;->mCurrentState:Lcom/facebook/litho/dataflow/springs/Spring$PhysicsState;

    .line 38
    .line 39
    iget-wide v7, v2, Lcom/facebook/litho/dataflow/springs/Spring$PhysicsState;->position:D

    .line 40
    .line 41
    iget-wide v9, v2, Lcom/facebook/litho/dataflow/springs/Spring$PhysicsState;->velocity:D

    .line 42
    .line 43
    iget-object v2, v0, Lcom/facebook/litho/dataflow/springs/Spring;->mTempState:Lcom/facebook/litho/dataflow/springs/Spring$PhysicsState;

    .line 44
    .line 45
    iget-wide v11, v2, Lcom/facebook/litho/dataflow/springs/Spring$PhysicsState;->position:D

    .line 46
    .line 47
    iget-wide v13, v2, Lcom/facebook/litho/dataflow/springs/Spring$PhysicsState;->velocity:D

    .line 48
    .line 49
    move v15, v1

    .line 50
    :goto_1
    iget-wide v1, v0, Lcom/facebook/litho/dataflow/springs/Spring;->mTimeAccumulator:D

    .line 51
    .line 52
    const-wide v16, 0x3f50624dd2f1a9fcL    # 0.001

    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    cmpl-double v18, v1, v16

    .line 58
    .line 59
    if-ltz v18, :cond_3

    .line 60
    .line 61
    sub-double v1, v1, v16

    .line 62
    .line 63
    iput-wide v1, v0, Lcom/facebook/litho/dataflow/springs/Spring;->mTimeAccumulator:D

    .line 64
    .line 65
    cmpg-double v13, v1, v16

    .line 66
    .line 67
    if-gez v13, :cond_2

    .line 68
    .line 69
    iget-object v1, v0, Lcom/facebook/litho/dataflow/springs/Spring;->mPreviousState:Lcom/facebook/litho/dataflow/springs/Spring$PhysicsState;

    .line 70
    .line 71
    iput-wide v7, v1, Lcom/facebook/litho/dataflow/springs/Spring$PhysicsState;->position:D

    .line 72
    .line 73
    iput-wide v9, v1, Lcom/facebook/litho/dataflow/springs/Spring$PhysicsState;->velocity:D

    .line 74
    .line 75
    :cond_2
    iget-wide v1, v0, Lcom/facebook/litho/dataflow/springs/Spring;->mEndValue:D

    .line 76
    .line 77
    sub-double v11, v1, v11

    .line 78
    .line 79
    mul-double v11, v11, v3

    .line 80
    .line 81
    mul-double v13, v5, v9

    .line 82
    .line 83
    sub-double/2addr v11, v13

    .line 84
    mul-double v13, v9, v16

    .line 85
    .line 86
    const-wide/high16 v18, 0x3fe0000000000000L    # 0.5

    .line 87
    .line 88
    mul-double v13, v13, v18

    .line 89
    .line 90
    add-double/2addr v13, v7

    .line 91
    mul-double v20, v11, v16

    .line 92
    .line 93
    mul-double v20, v20, v18

    .line 94
    .line 95
    add-double v20, v9, v20

    .line 96
    .line 97
    sub-double v13, v1, v13

    .line 98
    .line 99
    mul-double v13, v13, v3

    .line 100
    .line 101
    mul-double v22, v5, v20

    .line 102
    .line 103
    sub-double v13, v13, v22

    .line 104
    .line 105
    mul-double v22, v20, v16

    .line 106
    .line 107
    mul-double v22, v22, v18

    .line 108
    .line 109
    add-double v22, v7, v22

    .line 110
    .line 111
    mul-double v24, v13, v16

    .line 112
    .line 113
    mul-double v24, v24, v18

    .line 114
    .line 115
    add-double v24, v9, v24

    .line 116
    .line 117
    sub-double v18, v1, v22

    .line 118
    .line 119
    mul-double v18, v18, v3

    .line 120
    .line 121
    mul-double v22, v5, v24

    .line 122
    .line 123
    sub-double v18, v18, v22

    .line 124
    .line 125
    mul-double v22, v24, v16

    .line 126
    .line 127
    add-double v22, v7, v22

    .line 128
    .line 129
    mul-double v26, v18, v16

    .line 130
    .line 131
    add-double v26, v9, v26

    .line 132
    .line 133
    sub-double v1, v1, v22

    .line 134
    .line 135
    mul-double v1, v1, v3

    .line 136
    .line 137
    mul-double v28, v5, v26

    .line 138
    .line 139
    sub-double v1, v1, v28

    .line 140
    .line 141
    add-double v20, v20, v24

    .line 142
    .line 143
    const-wide/high16 v24, 0x4000000000000000L    # 2.0

    .line 144
    .line 145
    mul-double v20, v20, v24

    .line 146
    .line 147
    add-double v20, v9, v20

    .line 148
    .line 149
    add-double v20, v20, v26

    .line 150
    .line 151
    const-wide v28, 0x3fc5555555555555L    # 0.16666666666666666

    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    mul-double v20, v20, v28

    .line 157
    .line 158
    add-double v13, v13, v18

    .line 159
    .line 160
    mul-double v13, v13, v24

    .line 161
    .line 162
    add-double/2addr v11, v13

    .line 163
    add-double/2addr v11, v1

    .line 164
    mul-double v11, v11, v28

    .line 165
    .line 166
    mul-double v20, v20, v16

    .line 167
    .line 168
    add-double v7, v7, v20

    .line 169
    .line 170
    mul-double v11, v11, v16

    .line 171
    .line 172
    add-double/2addr v9, v11

    .line 173
    move-wide/from16 v11, v22

    .line 174
    .line 175
    move-wide/from16 v13, v26

    .line 176
    .line 177
    goto :goto_1

    .line 178
    :cond_3
    iget-object v5, v0, Lcom/facebook/litho/dataflow/springs/Spring;->mTempState:Lcom/facebook/litho/dataflow/springs/Spring$PhysicsState;

    .line 179
    .line 180
    iput-wide v11, v5, Lcom/facebook/litho/dataflow/springs/Spring$PhysicsState;->position:D

    .line 181
    .line 182
    iput-wide v13, v5, Lcom/facebook/litho/dataflow/springs/Spring$PhysicsState;->velocity:D

    .line 183
    .line 184
    iget-object v5, v0, Lcom/facebook/litho/dataflow/springs/Spring;->mCurrentState:Lcom/facebook/litho/dataflow/springs/Spring$PhysicsState;

    .line 185
    .line 186
    iput-wide v7, v5, Lcom/facebook/litho/dataflow/springs/Spring$PhysicsState;->position:D

    .line 187
    .line 188
    iput-wide v9, v5, Lcom/facebook/litho/dataflow/springs/Spring$PhysicsState;->velocity:D

    .line 189
    .line 190
    const-wide/16 v5, 0x0

    .line 191
    .line 192
    cmpl-double v7, v1, v5

    .line 193
    .line 194
    if-lez v7, :cond_4

    .line 195
    .line 196
    div-double v1, v1, v16

    .line 197
    .line 198
    invoke-direct {v0, v1, v2}, Lcom/facebook/litho/dataflow/springs/Spring;->interpolate(D)V

    .line 199
    .line 200
    .line 201
    :cond_4
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/litho/dataflow/springs/Spring;->isAtRest()Z

    .line 202
    .line 203
    .line 204
    move-result v1

    .line 205
    const/4 v2, 0x1

    .line 206
    if-nez v1, :cond_6

    .line 207
    .line 208
    iget-boolean v1, v0, Lcom/facebook/litho/dataflow/springs/Spring;->mOvershootClampingEnabled:Z

    .line 209
    .line 210
    if-eqz v1, :cond_5

    .line 211
    .line 212
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/litho/dataflow/springs/Spring;->isOvershooting()Z

    .line 213
    .line 214
    .line 215
    move-result v1

    .line 216
    if-eqz v1, :cond_5

    .line 217
    .line 218
    goto :goto_2

    .line 219
    :cond_5
    move v1, v15

    .line 220
    goto :goto_4

    .line 221
    :cond_6
    :goto_2
    cmpl-double v1, v3, v5

    .line 222
    .line 223
    if-lez v1, :cond_7

    .line 224
    .line 225
    iget-wide v3, v0, Lcom/facebook/litho/dataflow/springs/Spring;->mEndValue:D

    .line 226
    .line 227
    iput-wide v3, v0, Lcom/facebook/litho/dataflow/springs/Spring;->mStartValue:D

    .line 228
    .line 229
    iget-object v1, v0, Lcom/facebook/litho/dataflow/springs/Spring;->mCurrentState:Lcom/facebook/litho/dataflow/springs/Spring$PhysicsState;

    .line 230
    .line 231
    iput-wide v3, v1, Lcom/facebook/litho/dataflow/springs/Spring$PhysicsState;->position:D

    .line 232
    .line 233
    goto :goto_3

    .line 234
    :cond_7
    iget-object v1, v0, Lcom/facebook/litho/dataflow/springs/Spring;->mCurrentState:Lcom/facebook/litho/dataflow/springs/Spring$PhysicsState;

    .line 235
    .line 236
    iget-wide v3, v1, Lcom/facebook/litho/dataflow/springs/Spring$PhysicsState;->position:D

    .line 237
    .line 238
    iput-wide v3, v0, Lcom/facebook/litho/dataflow/springs/Spring;->mEndValue:D

    .line 239
    .line 240
    iput-wide v3, v0, Lcom/facebook/litho/dataflow/springs/Spring;->mStartValue:D

    .line 241
    .line 242
    :goto_3
    invoke-virtual {v0, v5, v6}, Lcom/facebook/litho/dataflow/springs/Spring;->setVelocity(D)Lcom/facebook/litho/dataflow/springs/Spring;

    .line 243
    .line 244
    .line 245
    const/4 v1, 0x1

    .line 246
    :goto_4
    iget-boolean v3, v0, Lcom/facebook/litho/dataflow/springs/Spring;->mWasAtRest:Z

    .line 247
    .line 248
    const/4 v4, 0x0

    .line 249
    if-eqz v3, :cond_8

    .line 250
    .line 251
    iput-boolean v4, v0, Lcom/facebook/litho/dataflow/springs/Spring;->mWasAtRest:Z

    .line 252
    .line 253
    const/4 v3, 0x1

    .line 254
    goto :goto_5

    .line 255
    :cond_8
    const/4 v3, 0x0

    .line 256
    :goto_5
    if-eqz v1, :cond_9

    .line 257
    .line 258
    iput-boolean v2, v0, Lcom/facebook/litho/dataflow/springs/Spring;->mWasAtRest:Z

    .line 259
    .line 260
    goto :goto_6

    .line 261
    :cond_9
    const/4 v2, 0x0

    .line 262
    :goto_6
    iget-object v1, v0, Lcom/facebook/litho/dataflow/springs/Spring;->mListeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 263
    .line 264
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    :cond_a
    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 269
    .line 270
    .line 271
    move-result v4

    .line 272
    if-eqz v4, :cond_c

    .line 273
    .line 274
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v4

    .line 278
    check-cast v4, Lcom/facebook/litho/dataflow/springs/SpringListener;

    .line 279
    .line 280
    if-eqz v3, :cond_b

    .line 281
    .line 282
    invoke-interface {v4, v0}, Lcom/facebook/litho/dataflow/springs/SpringListener;->onSpringActivate(Lcom/facebook/litho/dataflow/springs/Spring;)V

    .line 283
    .line 284
    .line 285
    :cond_b
    invoke-interface {v4, v0}, Lcom/facebook/litho/dataflow/springs/SpringListener;->onSpringUpdate(Lcom/facebook/litho/dataflow/springs/Spring;)V

    .line 286
    .line 287
    .line 288
    if-eqz v2, :cond_a

    .line 289
    .line 290
    invoke-interface {v4, v0}, Lcom/facebook/litho/dataflow/springs/SpringListener;->onSpringAtRest(Lcom/facebook/litho/dataflow/springs/Spring;)V

    .line 291
    .line 292
    .line 293
    goto :goto_7

    .line 294
    :cond_c
    return-void
.end method

.method public currentValueIsApproximately(D)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/facebook/litho/dataflow/springs/Spring;->getCurrentValue()D

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    sub-double/2addr v0, p1

    .line 6
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    .line 7
    .line 8
    .line 9
    move-result-wide p1

    .line 10
    invoke-virtual {p0}, Lcom/facebook/litho/dataflow/springs/Spring;->getRestDisplacementThreshold()D

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    cmpg-double v2, p1, v0

    .line 15
    .line 16
    if-gtz v2, :cond_0

    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p1, 0x0

    .line 21
    :goto_0
    return p1
.end method

.method public destroy()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/litho/dataflow/springs/Spring;->mListeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->clear()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public getCurrentDisplacementDistance()D
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/facebook/litho/dataflow/springs/Spring;->mCurrentState:Lcom/facebook/litho/dataflow/springs/Spring$PhysicsState;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/facebook/litho/dataflow/springs/Spring;->getDisplacementDistanceForState(Lcom/facebook/litho/dataflow/springs/Spring$PhysicsState;)D

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public getCurrentValue()D
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/facebook/litho/dataflow/springs/Spring;->mCurrentState:Lcom/facebook/litho/dataflow/springs/Spring$PhysicsState;

    .line 2
    .line 3
    iget-wide v0, v0, Lcom/facebook/litho/dataflow/springs/Spring$PhysicsState;->position:D

    .line 4
    .line 5
    return-wide v0
.end method

.method public getEndValue()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/facebook/litho/dataflow/springs/Spring;->mEndValue:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/litho/dataflow/springs/Spring;->mId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getRestDisplacementThreshold()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/facebook/litho/dataflow/springs/Spring;->mDisplacementFromRestThreshold:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public getRestSpeedThreshold()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/facebook/litho/dataflow/springs/Spring;->mRestSpeedThreshold:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public getSpringConfig()Lcom/facebook/litho/dataflow/springs/SpringConfig;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/litho/dataflow/springs/Spring;->mSpringConfig:Lcom/facebook/litho/dataflow/springs/SpringConfig;

    .line 2
    .line 3
    return-object v0
.end method

.method public getStartValue()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/facebook/litho/dataflow/springs/Spring;->mStartValue:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public getVelocity()D
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/facebook/litho/dataflow/springs/Spring;->mCurrentState:Lcom/facebook/litho/dataflow/springs/Spring$PhysicsState;

    .line 2
    .line 3
    iget-wide v0, v0, Lcom/facebook/litho/dataflow/springs/Spring$PhysicsState;->velocity:D

    .line 4
    .line 5
    return-wide v0
.end method

.method public isAtRest()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/facebook/litho/dataflow/springs/Spring;->mCurrentState:Lcom/facebook/litho/dataflow/springs/Spring$PhysicsState;

    .line 2
    .line 3
    iget-wide v0, v0, Lcom/facebook/litho/dataflow/springs/Spring$PhysicsState;->velocity:D

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    iget-wide v2, p0, Lcom/facebook/litho/dataflow/springs/Spring;->mRestSpeedThreshold:D

    .line 10
    .line 11
    cmpg-double v4, v0, v2

    .line 12
    .line 13
    if-gtz v4, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Lcom/facebook/litho/dataflow/springs/Spring;->mCurrentState:Lcom/facebook/litho/dataflow/springs/Spring$PhysicsState;

    .line 16
    .line 17
    invoke-direct {p0, v0}, Lcom/facebook/litho/dataflow/springs/Spring;->getDisplacementDistanceForState(Lcom/facebook/litho/dataflow/springs/Spring$PhysicsState;)D

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    iget-wide v2, p0, Lcom/facebook/litho/dataflow/springs/Spring;->mDisplacementFromRestThreshold:D

    .line 22
    .line 23
    cmpg-double v4, v0, v2

    .line 24
    .line 25
    if-lez v4, :cond_0

    .line 26
    .line 27
    iget-object v0, p0, Lcom/facebook/litho/dataflow/springs/Spring;->mSpringConfig:Lcom/facebook/litho/dataflow/springs/SpringConfig;

    .line 28
    .line 29
    iget-wide v0, v0, Lcom/facebook/litho/dataflow/springs/SpringConfig;->tension:D

    .line 30
    .line 31
    const-wide/16 v2, 0x0

    .line 32
    .line 33
    cmpl-double v4, v0, v2

    .line 34
    .line 35
    if-nez v4, :cond_1

    .line 36
    .line 37
    :cond_0
    const/4 v0, 0x1

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    const/4 v0, 0x0

    .line 40
    :goto_0
    return v0
.end method

.method public isOvershootClampingEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/facebook/litho/dataflow/springs/Spring;->mOvershootClampingEnabled:Z

    .line 2
    .line 3
    return v0
.end method

.method public isOvershooting()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/facebook/litho/dataflow/springs/Spring;->mSpringConfig:Lcom/facebook/litho/dataflow/springs/SpringConfig;

    .line 2
    .line 3
    iget-wide v0, v0, Lcom/facebook/litho/dataflow/springs/SpringConfig;->tension:D

    .line 4
    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    cmpl-double v4, v0, v2

    .line 8
    .line 9
    if-lez v4, :cond_2

    .line 10
    .line 11
    iget-wide v0, p0, Lcom/facebook/litho/dataflow/springs/Spring;->mStartValue:D

    .line 12
    .line 13
    iget-wide v2, p0, Lcom/facebook/litho/dataflow/springs/Spring;->mEndValue:D

    .line 14
    .line 15
    cmpg-double v4, v0, v2

    .line 16
    .line 17
    if-gez v4, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/facebook/litho/dataflow/springs/Spring;->getCurrentValue()D

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    iget-wide v2, p0, Lcom/facebook/litho/dataflow/springs/Spring;->mEndValue:D

    .line 24
    .line 25
    cmpl-double v4, v0, v2

    .line 26
    .line 27
    if-gtz v4, :cond_1

    .line 28
    .line 29
    :cond_0
    iget-wide v0, p0, Lcom/facebook/litho/dataflow/springs/Spring;->mStartValue:D

    .line 30
    .line 31
    iget-wide v2, p0, Lcom/facebook/litho/dataflow/springs/Spring;->mEndValue:D

    .line 32
    .line 33
    cmpl-double v4, v0, v2

    .line 34
    .line 35
    if-lez v4, :cond_2

    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/facebook/litho/dataflow/springs/Spring;->getCurrentValue()D

    .line 38
    .line 39
    .line 40
    move-result-wide v0

    .line 41
    iget-wide v2, p0, Lcom/facebook/litho/dataflow/springs/Spring;->mEndValue:D

    .line 42
    .line 43
    cmpg-double v4, v0, v2

    .line 44
    .line 45
    if-gez v4, :cond_2

    .line 46
    .line 47
    :cond_1
    const/4 v0, 0x1

    .line 48
    goto :goto_0

    .line 49
    :cond_2
    const/4 v0, 0x0

    .line 50
    :goto_0
    return v0
.end method

.method public removeAllListeners()Lcom/facebook/litho/dataflow/springs/Spring;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/litho/dataflow/springs/Spring;->mListeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->clear()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public removeListener(Lcom/facebook/litho/dataflow/springs/SpringListener;)Lcom/facebook/litho/dataflow/springs/Spring;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/facebook/litho/dataflow/springs/Spring;->mListeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    return-object p0

    .line 9
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 10
    .line 11
    const-string v0, "listenerToRemove is required"

    .line 12
    .line 13
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    throw p1
.end method

.method public setAtRest()Lcom/facebook/litho/dataflow/springs/Spring;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/facebook/litho/dataflow/springs/Spring;->mCurrentState:Lcom/facebook/litho/dataflow/springs/Spring$PhysicsState;

    .line 2
    .line 3
    iget-wide v1, v0, Lcom/facebook/litho/dataflow/springs/Spring$PhysicsState;->position:D

    .line 4
    .line 5
    iput-wide v1, p0, Lcom/facebook/litho/dataflow/springs/Spring;->mEndValue:D

    .line 6
    .line 7
    iget-object v3, p0, Lcom/facebook/litho/dataflow/springs/Spring;->mTempState:Lcom/facebook/litho/dataflow/springs/Spring$PhysicsState;

    .line 8
    .line 9
    iput-wide v1, v3, Lcom/facebook/litho/dataflow/springs/Spring$PhysicsState;->position:D

    .line 10
    .line 11
    const-wide/16 v1, 0x0

    .line 12
    .line 13
    iput-wide v1, v0, Lcom/facebook/litho/dataflow/springs/Spring$PhysicsState;->velocity:D

    .line 14
    .line 15
    return-object p0
.end method

.method public setCurrentValue(D)Lcom/facebook/litho/dataflow/springs/Spring;
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, p1, p2, v0}, Lcom/facebook/litho/dataflow/springs/Spring;->setCurrentValue(DZ)Lcom/facebook/litho/dataflow/springs/Spring;

    move-result-object p1

    return-object p1
.end method

.method public setCurrentValue(DZ)Lcom/facebook/litho/dataflow/springs/Spring;
    .locals 1

    iput-wide p1, p0, Lcom/facebook/litho/dataflow/springs/Spring;->mStartValue:D

    iget-object v0, p0, Lcom/facebook/litho/dataflow/springs/Spring;->mCurrentState:Lcom/facebook/litho/dataflow/springs/Spring$PhysicsState;

    .line 2
    iput-wide p1, v0, Lcom/facebook/litho/dataflow/springs/Spring$PhysicsState;->position:D

    iget-object p1, p0, Lcom/facebook/litho/dataflow/springs/Spring;->mListeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 3
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/facebook/litho/dataflow/springs/SpringListener;

    .line 4
    invoke-interface {p2, p0}, Lcom/facebook/litho/dataflow/springs/SpringListener;->onSpringUpdate(Lcom/facebook/litho/dataflow/springs/Spring;)V

    goto :goto_0

    :cond_0
    if-eqz p3, :cond_1

    .line 5
    invoke-virtual {p0}, Lcom/facebook/litho/dataflow/springs/Spring;->setAtRest()Lcom/facebook/litho/dataflow/springs/Spring;

    :cond_1
    return-object p0
.end method

.method public setEndValue(D)Lcom/facebook/litho/dataflow/springs/Spring;
    .locals 3

    .line 1
    iget-wide v0, p0, Lcom/facebook/litho/dataflow/springs/Spring;->mEndValue:D

    .line 2
    .line 3
    cmpl-double v2, v0, p1

    .line 4
    .line 5
    if-nez v2, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/facebook/litho/dataflow/springs/Spring;->isAtRest()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/litho/dataflow/springs/Spring;->getCurrentValue()D

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    iput-wide v0, p0, Lcom/facebook/litho/dataflow/springs/Spring;->mStartValue:D

    .line 19
    .line 20
    iput-wide p1, p0, Lcom/facebook/litho/dataflow/springs/Spring;->mEndValue:D

    .line 21
    .line 22
    iget-object p1, p0, Lcom/facebook/litho/dataflow/springs/Spring;->mListeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    if-eqz p2, :cond_1

    .line 33
    .line 34
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    check-cast p2, Lcom/facebook/litho/dataflow/springs/SpringListener;

    .line 39
    .line 40
    invoke-interface {p2, p0}, Lcom/facebook/litho/dataflow/springs/SpringListener;->onSpringEndStateChange(Lcom/facebook/litho/dataflow/springs/Spring;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    return-object p0
.end method

.method public setOvershootClampingEnabled(Z)Lcom/facebook/litho/dataflow/springs/Spring;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/facebook/litho/dataflow/springs/Spring;->mOvershootClampingEnabled:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public setRestDisplacementThreshold(D)Lcom/facebook/litho/dataflow/springs/Spring;
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/facebook/litho/dataflow/springs/Spring;->mDisplacementFromRestThreshold:D

    .line 2
    .line 3
    return-object p0
.end method

.method public setRestSpeedThreshold(D)Lcom/facebook/litho/dataflow/springs/Spring;
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/facebook/litho/dataflow/springs/Spring;->mRestSpeedThreshold:D

    .line 2
    .line 3
    return-object p0
.end method

.method public setSpringConfig(Lcom/facebook/litho/dataflow/springs/SpringConfig;)Lcom/facebook/litho/dataflow/springs/Spring;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lcom/facebook/litho/dataflow/springs/Spring;->mSpringConfig:Lcom/facebook/litho/dataflow/springs/SpringConfig;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 7
    .line 8
    const-string v0, "springConfig is required"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public setVelocity(D)Lcom/facebook/litho/dataflow/springs/Spring;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/facebook/litho/dataflow/springs/Spring;->mCurrentState:Lcom/facebook/litho/dataflow/springs/Spring$PhysicsState;

    .line 2
    .line 3
    iget-wide v1, v0, Lcom/facebook/litho/dataflow/springs/Spring$PhysicsState;->velocity:D

    .line 4
    .line 5
    cmpl-double v3, p1, v1

    .line 6
    .line 7
    if-nez v3, :cond_0

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    iput-wide p1, v0, Lcom/facebook/litho/dataflow/springs/Spring$PhysicsState;->velocity:D

    .line 11
    .line 12
    return-object p0
.end method

.method public systemShouldAdvance()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/facebook/litho/dataflow/springs/Spring;->isAtRest()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/facebook/litho/dataflow/springs/Spring;->wasAtRest()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 17
    :goto_1
    return v0
.end method

.method public wasAtRest()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/facebook/litho/dataflow/springs/Spring;->mWasAtRest:Z

    .line 2
    .line 3
    return v0
.end method
