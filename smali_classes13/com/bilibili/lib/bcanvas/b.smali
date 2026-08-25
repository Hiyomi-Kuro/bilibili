.class Lcom/bilibili/lib/bcanvas/b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/lib/bcanvas/w$f;


# static fields
.field private static final l:[I


# instance fields
.field private a:[I

.field private b:I

.field private final c:Z

.field private d:[I

.field final e:I

.field final f:I

.field final g:I

.field final h:I

.field final i:I

.field final j:I

.field private final k:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x7

    .line 2
    new-array v0, v0, [I

    .line 3
    .line 4
    fill-array-data v0, :array_0

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/lib/bcanvas/b;->l:[I

    .line 8
    .line 9
    return-void

    .line 10
    nop

    .line 11
    :array_0
    .array-data 4
        0x3024
        0x4
        0x3023
        0x4
        0x3022
        0x4
        0x3038
    .end array-data
.end method

.method public constructor <init>(IIIIII[I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/bilibili/lib/bcanvas/b;->a:[I

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    iput v0, p0, Lcom/bilibili/lib/bcanvas/b;->b:I

    .line 9
    .line 10
    new-array v0, v0, [I

    .line 11
    .line 12
    iput-object v0, p0, Lcom/bilibili/lib/bcanvas/b;->k:[I

    .line 13
    .line 14
    iput p1, p0, Lcom/bilibili/lib/bcanvas/b;->e:I

    .line 15
    .line 16
    iput p2, p0, Lcom/bilibili/lib/bcanvas/b;->f:I

    .line 17
    .line 18
    iput p3, p0, Lcom/bilibili/lib/bcanvas/b;->g:I

    .line 19
    .line 20
    iput p4, p0, Lcom/bilibili/lib/bcanvas/b;->h:I

    .line 21
    .line 22
    iput p5, p0, Lcom/bilibili/lib/bcanvas/b;->i:I

    .line 23
    .line 24
    iput p6, p0, Lcom/bilibili/lib/bcanvas/b;->j:I

    .line 25
    .line 26
    invoke-static {}, Lcom/bilibili/lib/bcanvas/a0;->a()Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    iput-boolean p1, p0, Lcom/bilibili/lib/bcanvas/b;->c:Z

    .line 31
    .line 32
    if-eqz p7, :cond_0

    .line 33
    .line 34
    array-length p1, p7

    .line 35
    if-lez p1, :cond_0

    .line 36
    .line 37
    const/4 p1, 0x0

    .line 38
    aget p1, p7, p1

    .line 39
    .line 40
    iput p1, p0, Lcom/bilibili/lib/bcanvas/b;->b:I

    .line 41
    .line 42
    :cond_0
    sget-object p1, Lcom/bilibili/lib/bcanvas/b;->l:[I

    .line 43
    .line 44
    invoke-direct {p0, p1}, Lcom/bilibili/lib/bcanvas/b;->b([I)[I

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iput-object p1, p0, Lcom/bilibili/lib/bcanvas/b;->d:[I

    .line 49
    .line 50
    return-void
.end method

.method private b([I)[I
    .locals 5

    .line 1
    iget v0, p0, Lcom/bilibili/lib/bcanvas/b;->b:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v2, 0x3

    .line 7
    if-eq v0, v2, :cond_0

    .line 8
    .line 9
    return-object p1

    .line 10
    :cond_0
    array-length v0, p1

    .line 11
    add-int/lit8 v2, v0, 0x2

    .line 12
    .line 13
    new-array v2, v2, [I

    .line 14
    .line 15
    add-int/lit8 v3, v0, -0x1

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    invoke-static {p1, v4, v2, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 19
    .line 20
    .line 21
    const/16 p1, 0x3040

    .line 22
    .line 23
    aput p1, v2, v3

    .line 24
    .line 25
    iget p1, p0, Lcom/bilibili/lib/bcanvas/b;->b:I

    .line 26
    .line 27
    if-ne p1, v1, :cond_1

    .line 28
    .line 29
    const/4 p1, 0x4

    .line 30
    aput p1, v2, v0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/16 p1, 0x40

    .line 34
    .line 35
    aput p1, v2, v0

    .line 36
    .line 37
    :goto_0
    add-int/lit8 v0, v0, 0x1

    .line 38
    .line 39
    const/16 p1, 0x3038

    .line 40
    .line 41
    aput p1, v2, v0

    .line 42
    .line 43
    return-object v2
.end method

.method private c(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;II)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/bcanvas/b;->k:[I

    .line 2
    .line 3
    invoke-interface {p1, p2, p3, p4, v0}, Ljavax/microedition/khronos/egl/EGL10;->eglGetConfigAttrib(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;I[I)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lcom/bilibili/lib/bcanvas/b;->k:[I

    .line 10
    .line 11
    const/4 p2, 0x0

    .line 12
    aget p1, p1, p2

    .line 13
    .line 14
    return p1

    .line 15
    :cond_0
    return p5
.end method


# virtual methods
.method a(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;[Ljavax/microedition/khronos/egl/EGLConfig;)Ljavax/microedition/khronos/egl/EGLConfig;
    .locals 22

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    move-object/from16 v7, p3

    .line 4
    .line 5
    iget-object v0, v6, Lcom/bilibili/lib/bcanvas/b;->a:[I

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    const/4 v0, 0x2

    .line 10
    new-array v0, v0, [I

    .line 11
    .line 12
    iput-object v0, v6, Lcom/bilibili/lib/bcanvas/b;->a:[I

    .line 13
    .line 14
    move-object/from16 v8, p1

    .line 15
    .line 16
    move-object/from16 v9, p2

    .line 17
    .line 18
    invoke-interface {v8, v9, v0}, Ljavax/microedition/khronos/egl/EGL10;->eglInitialize(Ljavax/microedition/khronos/egl/EGLDisplay;[I)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 26
    .line 27
    new-instance v1, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    .line 31
    .line 32
    const-string v2, "eglInitialize failed "

    .line 33
    .line 34
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-interface/range {p1 .. p1}, Ljavax/microedition/khronos/egl/EGL10;->eglGetError()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    invoke-static {v2}, Landroid/opengl/GLUtils;->getEGLErrorString(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw v0

    .line 56
    :cond_1
    move-object/from16 v8, p1

    .line 57
    .line 58
    move-object/from16 v9, p2

    .line 59
    .line 60
    :goto_0
    array-length v10, v7

    .line 61
    const/4 v11, 0x0

    .line 62
    const/16 v0, 0x80

    .line 63
    .line 64
    const/16 v13, 0x80

    .line 65
    .line 66
    const/4 v14, 0x0

    .line 67
    const/4 v15, 0x0

    .line 68
    :goto_1
    if-ge v14, v10, :cond_9

    .line 69
    .line 70
    aget-object v16, v7, v14

    .line 71
    .line 72
    iget-boolean v0, v6, Lcom/bilibili/lib/bcanvas/b;->c:Z

    .line 73
    .line 74
    const/4 v5, 0x4

    .line 75
    const/4 v4, 0x1

    .line 76
    if-nez v0, :cond_2

    .line 77
    .line 78
    iget-object v0, v6, Lcom/bilibili/lib/bcanvas/b;->a:[I

    .line 79
    .line 80
    aget v0, v0, v11

    .line 81
    .line 82
    if-gt v0, v4, :cond_3

    .line 83
    .line 84
    :cond_2
    iget-object v0, v6, Lcom/bilibili/lib/bcanvas/b;->a:[I

    .line 85
    .line 86
    aget v0, v0, v4

    .line 87
    .line 88
    if-lt v0, v5, :cond_4

    .line 89
    .line 90
    :cond_3
    const/16 v17, 0x3033

    .line 91
    .line 92
    const/16 v18, 0x0

    .line 93
    .line 94
    move-object/from16 v0, p0

    .line 95
    .line 96
    move-object/from16 v1, p1

    .line 97
    .line 98
    move-object/from16 v2, p2

    .line 99
    .line 100
    move-object/from16 v3, v16

    .line 101
    .line 102
    const/16 v19, 0x1

    .line 103
    .line 104
    move/from16 v4, v17

    .line 105
    .line 106
    const/16 v17, 0x4

    .line 107
    .line 108
    move/from16 v5, v18

    .line 109
    .line 110
    invoke-direct/range {v0 .. v5}, Lcom/bilibili/lib/bcanvas/b;->c(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;II)I

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    and-int/lit16 v0, v0, 0x400

    .line 115
    .line 116
    if-eqz v0, :cond_5

    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_4
    const/16 v17, 0x4

    .line 120
    .line 121
    :cond_5
    const/16 v19, 0x0

    .line 122
    .line 123
    :goto_2
    const/16 v4, 0x3025

    .line 124
    .line 125
    const/4 v5, 0x0

    .line 126
    move-object/from16 v0, p0

    .line 127
    .line 128
    move-object/from16 v1, p1

    .line 129
    .line 130
    move-object/from16 v2, p2

    .line 131
    .line 132
    move-object/from16 v3, v16

    .line 133
    .line 134
    invoke-direct/range {v0 .. v5}, Lcom/bilibili/lib/bcanvas/b;->c(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;II)I

    .line 135
    .line 136
    .line 137
    move-result v18

    .line 138
    const/16 v4, 0x3026

    .line 139
    .line 140
    invoke-direct/range {v0 .. v5}, Lcom/bilibili/lib/bcanvas/b;->c(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;II)I

    .line 141
    .line 142
    .line 143
    move-result v5

    .line 144
    iget v0, v6, Lcom/bilibili/lib/bcanvas/b;->j:I

    .line 145
    .line 146
    if-ge v5, v0, :cond_6

    .line 147
    .line 148
    goto :goto_4

    .line 149
    :cond_6
    const/16 v4, 0x3024

    .line 150
    .line 151
    const/16 v20, 0x0

    .line 152
    .line 153
    move-object/from16 v0, p0

    .line 154
    .line 155
    move-object/from16 v1, p1

    .line 156
    .line 157
    move-object/from16 v2, p2

    .line 158
    .line 159
    move-object/from16 v3, v16

    .line 160
    .line 161
    move/from16 v21, v5

    .line 162
    .line 163
    move/from16 v5, v20

    .line 164
    .line 165
    invoke-direct/range {v0 .. v5}, Lcom/bilibili/lib/bcanvas/b;->c(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;II)I

    .line 166
    .line 167
    .line 168
    move-result v5

    .line 169
    const/16 v4, 0x3023

    .line 170
    .line 171
    move v11, v5

    .line 172
    move/from16 v5, v20

    .line 173
    .line 174
    invoke-direct/range {v0 .. v5}, Lcom/bilibili/lib/bcanvas/b;->c(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;II)I

    .line 175
    .line 176
    .line 177
    move-result v5

    .line 178
    const/16 v4, 0x3022

    .line 179
    .line 180
    move v12, v5

    .line 181
    move/from16 v5, v20

    .line 182
    .line 183
    invoke-direct/range {v0 .. v5}, Lcom/bilibili/lib/bcanvas/b;->c(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;II)I

    .line 184
    .line 185
    .line 186
    move-result v5

    .line 187
    const/16 v4, 0x3021

    .line 188
    .line 189
    move v7, v5

    .line 190
    move/from16 v5, v20

    .line 191
    .line 192
    invoke-direct/range {v0 .. v5}, Lcom/bilibili/lib/bcanvas/b;->c(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;II)I

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    iget v1, v6, Lcom/bilibili/lib/bcanvas/b;->e:I

    .line 197
    .line 198
    if-gt v11, v1, :cond_8

    .line 199
    .line 200
    iget v2, v6, Lcom/bilibili/lib/bcanvas/b;->f:I

    .line 201
    .line 202
    if-gt v12, v2, :cond_8

    .line 203
    .line 204
    iget v3, v6, Lcom/bilibili/lib/bcanvas/b;->g:I

    .line 205
    .line 206
    if-gt v7, v3, :cond_8

    .line 207
    .line 208
    iget v4, v6, Lcom/bilibili/lib/bcanvas/b;->h:I

    .line 209
    .line 210
    if-lt v0, v4, :cond_8

    .line 211
    .line 212
    sub-int/2addr v0, v4

    .line 213
    iget v4, v6, Lcom/bilibili/lib/bcanvas/b;->j:I

    .line 214
    .line 215
    add-int/2addr v0, v4

    .line 216
    sub-int v0, v0, v21

    .line 217
    .line 218
    iget v4, v6, Lcom/bilibili/lib/bcanvas/b;->i:I

    .line 219
    .line 220
    add-int/2addr v0, v4

    .line 221
    sub-int v0, v0, v18

    .line 222
    .line 223
    sub-int/2addr v1, v11

    .line 224
    add-int/2addr v0, v1

    .line 225
    sub-int/2addr v2, v12

    .line 226
    add-int/2addr v0, v2

    .line 227
    sub-int/2addr v3, v7

    .line 228
    add-int/2addr v0, v3

    .line 229
    if-eqz v19, :cond_7

    .line 230
    .line 231
    const/4 v5, 0x4

    .line 232
    goto :goto_3

    .line 233
    :cond_7
    const/4 v5, 0x0

    .line 234
    :goto_3
    add-int/2addr v0, v5

    .line 235
    if-ge v0, v13, :cond_8

    .line 236
    .line 237
    move v13, v0

    .line 238
    move-object/from16 v15, v16

    .line 239
    .line 240
    :cond_8
    :goto_4
    add-int/lit8 v14, v14, 0x1

    .line 241
    .line 242
    move-object/from16 v7, p3

    .line 243
    .line 244
    const/4 v11, 0x0

    .line 245
    goto/16 :goto_1

    .line 246
    .line 247
    :cond_9
    if-eqz v15, :cond_a

    .line 248
    .line 249
    return-object v15

    .line 250
    :cond_a
    const/4 v0, 0x0

    .line 251
    return-object v0
.end method

.method public chooseConfig(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;)Ljavax/microedition/khronos/egl/EGLConfig;
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [I

    .line 3
    .line 4
    iget-object v3, p0, Lcom/bilibili/lib/bcanvas/b;->d:[I

    .line 5
    .line 6
    const/4 v4, 0x0

    .line 7
    const/4 v5, 0x0

    .line 8
    move-object v1, p1

    .line 9
    move-object v2, p2

    .line 10
    move-object v6, v0

    .line 11
    invoke-interface/range {v1 .. v6}, Ljavax/microedition/khronos/egl/EGL10;->eglChooseConfig(Ljavax/microedition/khronos/egl/EGLDisplay;[I[Ljavax/microedition/khronos/egl/EGLConfig;I[I)Z

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    aget v5, v0, v1

    .line 16
    .line 17
    if-lez v5, :cond_0

    .line 18
    .line 19
    new-array v7, v5, [Ljavax/microedition/khronos/egl/EGLConfig;

    .line 20
    .line 21
    iget-object v3, p0, Lcom/bilibili/lib/bcanvas/b;->d:[I

    .line 22
    .line 23
    move-object v1, p1

    .line 24
    move-object v2, p2

    .line 25
    move-object v4, v7

    .line 26
    move-object v6, v0

    .line 27
    invoke-interface/range {v1 .. v6}, Ljavax/microedition/khronos/egl/EGL10;->eglChooseConfig(Ljavax/microedition/khronos/egl/EGLDisplay;[I[Ljavax/microedition/khronos/egl/EGLConfig;I[I)Z

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, p1, p2, v7}, Lcom/bilibili/lib/bcanvas/b;->a(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;[Ljavax/microedition/khronos/egl/EGLConfig;)Ljavax/microedition/khronos/egl/EGLConfig;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    return-object p1

    .line 35
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 36
    .line 37
    const-string p2, "No configs match configSpec"

    .line 38
    .line 39
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw p1
.end method
