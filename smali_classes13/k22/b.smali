.class public final Lk22/b;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0010\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002J\u0010\u0010\u0006\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002J\u0010\u0010\u0008\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0007\u00a8\u0006\u000b"
    }
    d2 = {
        "Lk22/b;",
        "",
        "Landroid/view/View;",
        "view",
        "Lgf3/s;",
        "c",
        "b",
        "Landroid/widget/ImageView;",
        "a",
        "<init>",
        "()V",
        "playerbizcommon_intlRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lk22/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lk22/b;

    .line 2
    .line 3
    invoke-direct {v0}, Lk22/b;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lk22/b;->a:Lk22/b;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/widget/ImageView;)V
    .locals 9

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    sget-object v0, Landroid/view/View;->ROTATION:Landroid/util/Property;

    .line 5
    .line 6
    const/16 v1, 0x9

    .line 7
    .line 8
    new-array v1, v1, [Landroid/animation/Keyframe;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-static {v2, v2}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    const/4 v4, 0x0

    .line 16
    aput-object v3, v1, v4

    .line 17
    .line 18
    const/high16 v3, 0x3e000000    # 0.125f

    .line 19
    .line 20
    const/high16 v5, 0x41200000    # 10.0f

    .line 21
    .line 22
    invoke-static {v3, v5}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    const/4 v6, 0x1

    .line 27
    aput-object v3, v1, v6

    .line 28
    .line 29
    const/high16 v3, 0x3e800000    # 0.25f

    .line 30
    .line 31
    const/high16 v7, -0x3ee00000    # -10.0f

    .line 32
    .line 33
    invoke-static {v3, v7}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    const/4 v8, 0x2

    .line 38
    aput-object v3, v1, v8

    .line 39
    .line 40
    const/high16 v3, 0x3ec00000    # 0.375f

    .line 41
    .line 42
    invoke-static {v3, v5}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    const/4 v8, 0x3

    .line 47
    aput-object v3, v1, v8

    .line 48
    .line 49
    const/high16 v3, 0x3f000000    # 0.5f

    .line 50
    .line 51
    invoke-static {v3, v7}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    const/4 v8, 0x4

    .line 56
    aput-object v3, v1, v8

    .line 57
    .line 58
    const/high16 v3, 0x3f200000    # 0.625f

    .line 59
    .line 60
    invoke-static {v3, v5}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    const/4 v8, 0x5

    .line 65
    aput-object v3, v1, v8

    .line 66
    .line 67
    const/high16 v3, 0x3f400000    # 0.75f

    .line 68
    .line 69
    invoke-static {v3, v7}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    const/4 v7, 0x6

    .line 74
    aput-object v3, v1, v7

    .line 75
    .line 76
    const v3, 0x3f533333    # 0.825f

    .line 77
    .line 78
    .line 79
    invoke-static {v3, v5}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    const/4 v5, 0x7

    .line 84
    aput-object v3, v1, v5

    .line 85
    .line 86
    const/high16 v3, 0x3f800000    # 1.0f

    .line 87
    .line 88
    invoke-static {v3, v2}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    const/16 v3, 0x8

    .line 93
    .line 94
    aput-object v2, v1, v3

    .line 95
    .line 96
    invoke-static {v0, v1}, Landroid/animation/PropertyValuesHolder;->ofKeyframe(Landroid/util/Property;[Landroid/animation/Keyframe;)Landroid/animation/PropertyValuesHolder;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    new-array v1, v6, [Landroid/animation/PropertyValuesHolder;

    .line 101
    .line 102
    aput-object v0, v1, v4

    .line 103
    .line 104
    invoke-static {p1, v1}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    const-wide/16 v0, 0x7d0

    .line 109
    .line 110
    invoke-virtual {p1, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 111
    .line 112
    .line 113
    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    .line 114
    .line 115
    .line 116
    return-void
.end method

.method public final b(Landroid/view/View;)V
    .locals 21

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    sget-object v1, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    .line 7
    .line 8
    const/4 v2, 0x6

    .line 9
    new-array v3, v2, [Landroid/animation/Keyframe;

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    const/high16 v5, 0x3f800000    # 1.0f

    .line 13
    .line 14
    invoke-static {v4, v5}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    .line 15
    .line 16
    .line 17
    move-result-object v6

    .line 18
    const/4 v7, 0x0

    .line 19
    aput-object v6, v3, v7

    .line 20
    .line 21
    const v6, 0x3e4ccccd    # 0.2f

    .line 22
    .line 23
    .line 24
    const v8, 0x3f70a3d7    # 0.94f

    .line 25
    .line 26
    .line 27
    invoke-static {v6, v8}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    .line 28
    .line 29
    .line 30
    move-result-object v9

    .line 31
    const/4 v10, 0x1

    .line 32
    aput-object v9, v3, v10

    .line 33
    .line 34
    const v9, 0x3ecccccd    # 0.4f

    .line 35
    .line 36
    .line 37
    const v11, 0x3f933333    # 1.15f

    .line 38
    .line 39
    .line 40
    invoke-static {v9, v11}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    .line 41
    .line 42
    .line 43
    move-result-object v12

    .line 44
    const/4 v13, 0x2

    .line 45
    aput-object v12, v3, v13

    .line 46
    .line 47
    const v12, 0x3f19999a    # 0.6f

    .line 48
    .line 49
    .line 50
    const/high16 v14, 0x3fa00000    # 1.25f

    .line 51
    .line 52
    invoke-static {v12, v14}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    .line 53
    .line 54
    .line 55
    move-result-object v15

    .line 56
    const/4 v12, 0x3

    .line 57
    aput-object v15, v3, v12

    .line 58
    .line 59
    const v15, 0x3f4ccccd    # 0.8f

    .line 60
    .line 61
    .line 62
    const v12, 0x3f99999a    # 1.2f

    .line 63
    .line 64
    .line 65
    invoke-static {v15, v12}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    .line 66
    .line 67
    .line 68
    move-result-object v17

    .line 69
    const/16 v18, 0x4

    .line 70
    .line 71
    aput-object v17, v3, v18

    .line 72
    .line 73
    invoke-static {v5, v5}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    .line 74
    .line 75
    .line 76
    move-result-object v17

    .line 77
    const/16 v19, 0x5

    .line 78
    .line 79
    aput-object v17, v3, v19

    .line 80
    .line 81
    invoke-static {v1, v3}, Landroid/animation/PropertyValuesHolder;->ofKeyframe(Landroid/util/Property;[Landroid/animation/Keyframe;)Landroid/animation/PropertyValuesHolder;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    sget-object v3, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    .line 86
    .line 87
    new-array v12, v2, [Landroid/animation/Keyframe;

    .line 88
    .line 89
    invoke-static {v4, v5}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    .line 90
    .line 91
    .line 92
    move-result-object v20

    .line 93
    aput-object v20, v12, v7

    .line 94
    .line 95
    invoke-static {v6, v8}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    .line 96
    .line 97
    .line 98
    move-result-object v8

    .line 99
    aput-object v8, v12, v10

    .line 100
    .line 101
    invoke-static {v9, v11}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    .line 102
    .line 103
    .line 104
    move-result-object v8

    .line 105
    aput-object v8, v12, v13

    .line 106
    .line 107
    const v8, 0x3f19999a    # 0.6f

    .line 108
    .line 109
    .line 110
    invoke-static {v8, v14}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    .line 111
    .line 112
    .line 113
    move-result-object v11

    .line 114
    const/4 v8, 0x3

    .line 115
    aput-object v11, v12, v8

    .line 116
    .line 117
    const v8, 0x3f99999a    # 1.2f

    .line 118
    .line 119
    .line 120
    invoke-static {v15, v8}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    .line 121
    .line 122
    .line 123
    move-result-object v8

    .line 124
    aput-object v8, v12, v18

    .line 125
    .line 126
    invoke-static {v5, v5}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    .line 127
    .line 128
    .line 129
    move-result-object v8

    .line 130
    aput-object v8, v12, v19

    .line 131
    .line 132
    invoke-static {v3, v12}, Landroid/animation/PropertyValuesHolder;->ofKeyframe(Landroid/util/Property;[Landroid/animation/Keyframe;)Landroid/animation/PropertyValuesHolder;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    sget-object v8, Landroid/view/View;->ROTATION:Landroid/util/Property;

    .line 137
    .line 138
    const/16 v11, 0xb

    .line 139
    .line 140
    new-array v11, v11, [Landroid/animation/Keyframe;

    .line 141
    .line 142
    invoke-static {v4, v4}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    .line 143
    .line 144
    .line 145
    move-result-object v12

    .line 146
    aput-object v12, v11, v7

    .line 147
    .line 148
    const v12, 0x3dcccccd    # 0.1f

    .line 149
    .line 150
    .line 151
    const/high16 v14, -0x3f000000    # -8.0f

    .line 152
    .line 153
    invoke-static {v12, v14}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    .line 154
    .line 155
    .line 156
    move-result-object v12

    .line 157
    aput-object v12, v11, v10

    .line 158
    .line 159
    const/high16 v12, 0x41000000    # 8.0f

    .line 160
    .line 161
    invoke-static {v6, v12}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    .line 162
    .line 163
    .line 164
    move-result-object v6

    .line 165
    aput-object v6, v11, v13

    .line 166
    .line 167
    const v6, 0x3e99999a    # 0.3f

    .line 168
    .line 169
    .line 170
    invoke-static {v6, v14}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    .line 171
    .line 172
    .line 173
    move-result-object v6

    .line 174
    const/16 v16, 0x3

    .line 175
    .line 176
    aput-object v6, v11, v16

    .line 177
    .line 178
    invoke-static {v9, v12}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    .line 179
    .line 180
    .line 181
    move-result-object v6

    .line 182
    aput-object v6, v11, v18

    .line 183
    .line 184
    const/high16 v6, 0x3f000000    # 0.5f

    .line 185
    .line 186
    invoke-static {v6, v14}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    .line 187
    .line 188
    .line 189
    move-result-object v6

    .line 190
    aput-object v6, v11, v19

    .line 191
    .line 192
    const v6, 0x3f19999a    # 0.6f

    .line 193
    .line 194
    .line 195
    invoke-static {v6, v12}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    .line 196
    .line 197
    .line 198
    move-result-object v6

    .line 199
    aput-object v6, v11, v2

    .line 200
    .line 201
    const v2, 0x3f333333    # 0.7f

    .line 202
    .line 203
    .line 204
    invoke-static {v2, v14}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    const/4 v6, 0x7

    .line 209
    aput-object v2, v11, v6

    .line 210
    .line 211
    const/16 v2, 0x8

    .line 212
    .line 213
    invoke-static {v15, v12}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    .line 214
    .line 215
    .line 216
    move-result-object v6

    .line 217
    aput-object v6, v11, v2

    .line 218
    .line 219
    const v2, 0x3f666666    # 0.9f

    .line 220
    .line 221
    .line 222
    invoke-static {v2, v14}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    .line 223
    .line 224
    .line 225
    move-result-object v2

    .line 226
    const/16 v6, 0x9

    .line 227
    .line 228
    aput-object v2, v11, v6

    .line 229
    .line 230
    const/16 v2, 0xa

    .line 231
    .line 232
    invoke-static {v5, v4}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    .line 233
    .line 234
    .line 235
    move-result-object v4

    .line 236
    aput-object v4, v11, v2

    .line 237
    .line 238
    invoke-static {v8, v11}, Landroid/animation/PropertyValuesHolder;->ofKeyframe(Landroid/util/Property;[Landroid/animation/Keyframe;)Landroid/animation/PropertyValuesHolder;

    .line 239
    .line 240
    .line 241
    move-result-object v2

    .line 242
    const/4 v4, 0x3

    .line 243
    new-array v4, v4, [Landroid/animation/PropertyValuesHolder;

    .line 244
    .line 245
    aput-object v1, v4, v7

    .line 246
    .line 247
    aput-object v3, v4, v10

    .line 248
    .line 249
    aput-object v2, v4, v13

    .line 250
    .line 251
    invoke-static {v0, v4}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    const-wide/16 v1, 0x5dc

    .line 256
    .line 257
    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 258
    .line 259
    .line 260
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 261
    .line 262
    .line 263
    return-void
.end method

.method public final c(Landroid/view/View;)V
    .locals 4

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    const/4 v0, 0x4

    .line 5
    new-array v1, v0, [F

    .line 6
    .line 7
    fill-array-data v1, :array_0

    .line 8
    .line 9
    .line 10
    const-string v2, "scaleX"

    .line 11
    .line 12
    invoke-static {p1, v2, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    new-array v0, v0, [F

    .line 17
    .line 18
    fill-array-data v0, :array_1

    .line 19
    .line 20
    .line 21
    const-string v2, "scaleY"

    .line 22
    .line 23
    invoke-static {p1, v2, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    new-instance v0, Landroid/animation/AnimatorSet;

    .line 28
    .line 29
    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 30
    .line 31
    .line 32
    const-wide/16 v2, 0x1f4

    .line 33
    .line 34
    invoke-virtual {v0, v2, v3}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 35
    .line 36
    .line 37
    const/4 v2, 0x2

    .line 38
    new-array v2, v2, [Landroid/animation/Animator;

    .line 39
    .line 40
    const/4 v3, 0x0

    .line 41
    aput-object v1, v2, v3

    .line 42
    .line 43
    const/4 v1, 0x1

    .line 44
    aput-object p1, v2, v1

    .line 45
    .line 46
    invoke-virtual {v0, v2}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x3f99999a    # 1.2f
        0x3f666666    # 0.9f
        0x3f800000    # 1.0f
    .end array-data

    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x3f99999a    # 1.2f
        0x3f666666    # 0.9f
        0x3f800000    # 1.0f
    .end array-data
.end method
