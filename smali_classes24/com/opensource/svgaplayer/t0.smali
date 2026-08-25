.class public final Lcom/opensource/svgaplayer/t0;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/opensource/svgaplayer/t0$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0015\n\u0002\u0010\u000b\n\u0002\u0008\u0008\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008%\u0010&J\u0008\u0010\u0003\u001a\u00020\u0002H\u0002J.\u0010\u000b\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\tR\"\u0010\u0012\u001a\u00020\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011R\"\u0010\u0016\u001a\u00020\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0013\u0010\r\u001a\u0004\u0008\u0014\u0010\u000f\"\u0004\u0008\u0015\u0010\u0011R\"\u0010\u0019\u001a\u00020\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0017\u0010\r\u001a\u0004\u0008\u0017\u0010\u000f\"\u0004\u0008\u0018\u0010\u0011R\"\u0010\u001c\u001a\u00020\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001a\u0010\r\u001a\u0004\u0008\u001a\u0010\u000f\"\u0004\u0008\u001b\u0010\u0011R\"\u0010\u001e\u001a\u00020\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000e\u0010\r\u001a\u0004\u0008\u000c\u0010\u000f\"\u0004\u0008\u001d\u0010\u0011R\"\u0010$\u001a\u00020\u001f8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0014\u0010 \u001a\u0004\u0008\u0013\u0010!\"\u0004\u0008\"\u0010#\u00a8\u0006\'"
    }
    d2 = {
        "Lcom/opensource/svgaplayer/t0;",
        "",
        "Lgf3/s;",
        "h",
        "",
        "canvasWidth",
        "canvasHeight",
        "videoWidth",
        "videoHeight",
        "Landroid/widget/ImageView$ScaleType;",
        "scaleType",
        "g",
        "a",
        "F",
        "e",
        "()F",
        "l",
        "(F)V",
        "tranFx",
        "b",
        "f",
        "m",
        "tranFy",
        "c",
        "j",
        "scaleFx",
        "d",
        "k",
        "scaleFy",
        "i",
        "ratio",
        "",
        "Z",
        "()Z",
        "setRatioX",
        "(Z)V",
        "ratioX",
        "<init>",
        "()V",
        "svgaplayer_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private a:F

.field private b:F

.field private c:F

.field private d:F

.field private e:F

.field private f:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/high16 v0, 0x3f800000    # 1.0f

    .line 5
    .line 6
    iput v0, p0, Lcom/opensource/svgaplayer/t0;->c:F

    .line 7
    .line 8
    iput v0, p0, Lcom/opensource/svgaplayer/t0;->d:F

    .line 9
    .line 10
    iput v0, p0, Lcom/opensource/svgaplayer/t0;->e:F

    .line 11
    .line 12
    return-void
.end method

.method private final h()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/opensource/svgaplayer/t0;->a:F

    .line 3
    .line 4
    iput v0, p0, Lcom/opensource/svgaplayer/t0;->b:F

    .line 5
    .line 6
    const/high16 v0, 0x3f800000    # 1.0f

    .line 7
    .line 8
    iput v0, p0, Lcom/opensource/svgaplayer/t0;->c:F

    .line 9
    .line 10
    iput v0, p0, Lcom/opensource/svgaplayer/t0;->d:F

    .line 11
    .line 12
    iput v0, p0, Lcom/opensource/svgaplayer/t0;->e:F

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-boolean v0, p0, Lcom/opensource/svgaplayer/t0;->f:Z

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/opensource/svgaplayer/t0;->e:F

    .line 2
    .line 3
    return v0
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/opensource/svgaplayer/t0;->f:Z

    .line 2
    .line 3
    return v0
.end method

.method public final c()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/opensource/svgaplayer/t0;->c:F

    .line 2
    .line 3
    return v0
.end method

.method public final d()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/opensource/svgaplayer/t0;->d:F

    .line 2
    .line 3
    return v0
.end method

.method public final e()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/opensource/svgaplayer/t0;->a:F

    .line 2
    .line 3
    return v0
.end method

.method public final f()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/opensource/svgaplayer/t0;->b:F

    .line 2
    .line 3
    return v0
.end method

.method public final g(FFFFLandroid/widget/ImageView$ScaleType;)V
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpg-float v1, p1, v0

    .line 3
    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    cmpg-float v1, p2, v0

    .line 8
    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_1
    cmpg-float v1, p3, v0

    .line 13
    .line 14
    if-nez v1, :cond_2

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_2
    cmpg-float v0, p4, v0

    .line 18
    .line 19
    if-nez v0, :cond_3

    .line 20
    .line 21
    :goto_0
    return-void

    .line 22
    :cond_3
    invoke-direct {p0}, Lcom/opensource/svgaplayer/t0;->h()V

    .line 23
    .line 24
    .line 25
    sub-float v0, p1, p3

    .line 26
    .line 27
    const/high16 v1, 0x40000000    # 2.0f

    .line 28
    .line 29
    div-float/2addr v0, v1

    .line 30
    sub-float v2, p2, p4

    .line 31
    .line 32
    div-float/2addr v2, v1

    .line 33
    div-float v3, p3, p4

    .line 34
    .line 35
    div-float v4, p1, p2

    .line 36
    .line 37
    div-float v5, p2, p4

    .line 38
    .line 39
    div-float v6, p1, p3

    .line 40
    .line 41
    sget-object v7, Lcom/opensource/svgaplayer/t0$a;->a:[I

    .line 42
    .line 43
    invoke-virtual {p5}, Ljava/lang/Enum;->ordinal()I

    .line 44
    .line 45
    .line 46
    move-result p5

    .line 47
    aget p5, v7, p5

    .line 48
    .line 49
    const/4 v7, 0x0

    .line 50
    const/4 v8, 0x1

    .line 51
    packed-switch p5, :pswitch_data_0

    .line 52
    .line 53
    .line 54
    iput v6, p0, Lcom/opensource/svgaplayer/t0;->e:F

    .line 55
    .line 56
    iput-boolean v8, p0, Lcom/opensource/svgaplayer/t0;->f:Z

    .line 57
    .line 58
    iput v6, p0, Lcom/opensource/svgaplayer/t0;->c:F

    .line 59
    .line 60
    iput v6, p0, Lcom/opensource/svgaplayer/t0;->d:F

    .line 61
    .line 62
    goto/16 :goto_1

    .line 63
    .line 64
    :pswitch_0
    invoke-static {v6, v5}, Ljava/lang/Math;->max(FF)F

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    iput p1, p0, Lcom/opensource/svgaplayer/t0;->e:F

    .line 69
    .line 70
    cmpl-float p1, v6, v5

    .line 71
    .line 72
    if-lez p1, :cond_4

    .line 73
    .line 74
    const/4 v7, 0x1

    .line 75
    :cond_4
    iput-boolean v7, p0, Lcom/opensource/svgaplayer/t0;->f:Z

    .line 76
    .line 77
    iput v6, p0, Lcom/opensource/svgaplayer/t0;->c:F

    .line 78
    .line 79
    iput v5, p0, Lcom/opensource/svgaplayer/t0;->d:F

    .line 80
    .line 81
    goto/16 :goto_1

    .line 82
    .line 83
    :pswitch_1
    cmpl-float p5, v3, v4

    .line 84
    .line 85
    if-lez p5, :cond_5

    .line 86
    .line 87
    iput v6, p0, Lcom/opensource/svgaplayer/t0;->e:F

    .line 88
    .line 89
    iput-boolean v8, p0, Lcom/opensource/svgaplayer/t0;->f:Z

    .line 90
    .line 91
    iput v6, p0, Lcom/opensource/svgaplayer/t0;->c:F

    .line 92
    .line 93
    iput v6, p0, Lcom/opensource/svgaplayer/t0;->d:F

    .line 94
    .line 95
    mul-float p4, p4, v6

    .line 96
    .line 97
    sub-float/2addr p2, p4

    .line 98
    iput p2, p0, Lcom/opensource/svgaplayer/t0;->b:F

    .line 99
    .line 100
    goto/16 :goto_1

    .line 101
    .line 102
    :cond_5
    iput v5, p0, Lcom/opensource/svgaplayer/t0;->e:F

    .line 103
    .line 104
    iput-boolean v7, p0, Lcom/opensource/svgaplayer/t0;->f:Z

    .line 105
    .line 106
    iput v5, p0, Lcom/opensource/svgaplayer/t0;->c:F

    .line 107
    .line 108
    iput v5, p0, Lcom/opensource/svgaplayer/t0;->d:F

    .line 109
    .line 110
    mul-float p3, p3, v5

    .line 111
    .line 112
    sub-float/2addr p1, p3

    .line 113
    iput p1, p0, Lcom/opensource/svgaplayer/t0;->a:F

    .line 114
    .line 115
    goto/16 :goto_1

    .line 116
    .line 117
    :pswitch_2
    cmpl-float p1, v3, v4

    .line 118
    .line 119
    if-lez p1, :cond_6

    .line 120
    .line 121
    iput v6, p0, Lcom/opensource/svgaplayer/t0;->e:F

    .line 122
    .line 123
    iput-boolean v8, p0, Lcom/opensource/svgaplayer/t0;->f:Z

    .line 124
    .line 125
    iput v6, p0, Lcom/opensource/svgaplayer/t0;->c:F

    .line 126
    .line 127
    iput v6, p0, Lcom/opensource/svgaplayer/t0;->d:F

    .line 128
    .line 129
    goto/16 :goto_1

    .line 130
    .line 131
    :cond_6
    iput v5, p0, Lcom/opensource/svgaplayer/t0;->e:F

    .line 132
    .line 133
    iput-boolean v7, p0, Lcom/opensource/svgaplayer/t0;->f:Z

    .line 134
    .line 135
    iput v5, p0, Lcom/opensource/svgaplayer/t0;->c:F

    .line 136
    .line 137
    iput v5, p0, Lcom/opensource/svgaplayer/t0;->d:F

    .line 138
    .line 139
    goto/16 :goto_1

    .line 140
    .line 141
    :pswitch_3
    cmpl-float p5, v3, v4

    .line 142
    .line 143
    if-lez p5, :cond_7

    .line 144
    .line 145
    iput v6, p0, Lcom/opensource/svgaplayer/t0;->e:F

    .line 146
    .line 147
    iput-boolean v8, p0, Lcom/opensource/svgaplayer/t0;->f:Z

    .line 148
    .line 149
    iput v6, p0, Lcom/opensource/svgaplayer/t0;->c:F

    .line 150
    .line 151
    iput v6, p0, Lcom/opensource/svgaplayer/t0;->d:F

    .line 152
    .line 153
    mul-float p4, p4, v6

    .line 154
    .line 155
    sub-float/2addr p2, p4

    .line 156
    div-float/2addr p2, v1

    .line 157
    iput p2, p0, Lcom/opensource/svgaplayer/t0;->b:F

    .line 158
    .line 159
    goto :goto_1

    .line 160
    :cond_7
    iput v5, p0, Lcom/opensource/svgaplayer/t0;->e:F

    .line 161
    .line 162
    iput-boolean v7, p0, Lcom/opensource/svgaplayer/t0;->f:Z

    .line 163
    .line 164
    iput v5, p0, Lcom/opensource/svgaplayer/t0;->c:F

    .line 165
    .line 166
    iput v5, p0, Lcom/opensource/svgaplayer/t0;->d:F

    .line 167
    .line 168
    mul-float p3, p3, v5

    .line 169
    .line 170
    sub-float/2addr p1, p3

    .line 171
    div-float/2addr p1, v1

    .line 172
    iput p1, p0, Lcom/opensource/svgaplayer/t0;->a:F

    .line 173
    .line 174
    goto :goto_1

    .line 175
    :pswitch_4
    cmpg-float p5, p3, p1

    .line 176
    .line 177
    if-gez p5, :cond_8

    .line 178
    .line 179
    cmpg-float p5, p4, p2

    .line 180
    .line 181
    if-gez p5, :cond_8

    .line 182
    .line 183
    iput v0, p0, Lcom/opensource/svgaplayer/t0;->a:F

    .line 184
    .line 185
    iput v2, p0, Lcom/opensource/svgaplayer/t0;->b:F

    .line 186
    .line 187
    goto :goto_1

    .line 188
    :cond_8
    cmpl-float p5, v3, v4

    .line 189
    .line 190
    if-lez p5, :cond_9

    .line 191
    .line 192
    iput v6, p0, Lcom/opensource/svgaplayer/t0;->e:F

    .line 193
    .line 194
    iput-boolean v8, p0, Lcom/opensource/svgaplayer/t0;->f:Z

    .line 195
    .line 196
    iput v6, p0, Lcom/opensource/svgaplayer/t0;->c:F

    .line 197
    .line 198
    iput v6, p0, Lcom/opensource/svgaplayer/t0;->d:F

    .line 199
    .line 200
    mul-float p4, p4, v6

    .line 201
    .line 202
    sub-float/2addr p2, p4

    .line 203
    div-float/2addr p2, v1

    .line 204
    iput p2, p0, Lcom/opensource/svgaplayer/t0;->b:F

    .line 205
    .line 206
    goto :goto_1

    .line 207
    :cond_9
    iput v5, p0, Lcom/opensource/svgaplayer/t0;->e:F

    .line 208
    .line 209
    iput-boolean v7, p0, Lcom/opensource/svgaplayer/t0;->f:Z

    .line 210
    .line 211
    iput v5, p0, Lcom/opensource/svgaplayer/t0;->c:F

    .line 212
    .line 213
    iput v5, p0, Lcom/opensource/svgaplayer/t0;->d:F

    .line 214
    .line 215
    mul-float p3, p3, v5

    .line 216
    .line 217
    sub-float/2addr p1, p3

    .line 218
    div-float/2addr p1, v1

    .line 219
    iput p1, p0, Lcom/opensource/svgaplayer/t0;->a:F

    .line 220
    .line 221
    goto :goto_1

    .line 222
    :pswitch_5
    cmpl-float p5, v3, v4

    .line 223
    .line 224
    if-lez p5, :cond_a

    .line 225
    .line 226
    iput v5, p0, Lcom/opensource/svgaplayer/t0;->e:F

    .line 227
    .line 228
    iput-boolean v7, p0, Lcom/opensource/svgaplayer/t0;->f:Z

    .line 229
    .line 230
    iput v5, p0, Lcom/opensource/svgaplayer/t0;->c:F

    .line 231
    .line 232
    iput v5, p0, Lcom/opensource/svgaplayer/t0;->d:F

    .line 233
    .line 234
    mul-float p3, p3, v5

    .line 235
    .line 236
    sub-float/2addr p1, p3

    .line 237
    div-float/2addr p1, v1

    .line 238
    iput p1, p0, Lcom/opensource/svgaplayer/t0;->a:F

    .line 239
    .line 240
    goto :goto_1

    .line 241
    :cond_a
    iput v6, p0, Lcom/opensource/svgaplayer/t0;->e:F

    .line 242
    .line 243
    iput-boolean v8, p0, Lcom/opensource/svgaplayer/t0;->f:Z

    .line 244
    .line 245
    iput v6, p0, Lcom/opensource/svgaplayer/t0;->c:F

    .line 246
    .line 247
    iput v6, p0, Lcom/opensource/svgaplayer/t0;->d:F

    .line 248
    .line 249
    mul-float p4, p4, v6

    .line 250
    .line 251
    sub-float/2addr p2, p4

    .line 252
    div-float/2addr p2, v1

    .line 253
    iput p2, p0, Lcom/opensource/svgaplayer/t0;->b:F

    .line 254
    .line 255
    goto :goto_1

    .line 256
    :pswitch_6
    iput v0, p0, Lcom/opensource/svgaplayer/t0;->a:F

    .line 257
    .line 258
    iput v2, p0, Lcom/opensource/svgaplayer/t0;->b:F

    .line 259
    .line 260
    :goto_1
    return-void

    .line 261
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final i(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/opensource/svgaplayer/t0;->e:F

    .line 2
    .line 3
    return-void
.end method

.method public final j(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/opensource/svgaplayer/t0;->c:F

    .line 2
    .line 3
    return-void
.end method

.method public final k(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/opensource/svgaplayer/t0;->d:F

    .line 2
    .line 3
    return-void
.end method

.method public final l(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/opensource/svgaplayer/t0;->a:F

    .line 2
    .line 3
    return-void
.end method

.method public final m(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/opensource/svgaplayer/t0;->b:F

    .line 2
    .line 3
    return-void
.end method
