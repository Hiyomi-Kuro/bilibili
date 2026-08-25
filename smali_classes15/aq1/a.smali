.class public Laq1/a;
.super Ljava/lang/Object;
.source "BL"


# static fields
.field private static final k:Ljava/lang/String; = "aq1.a"


# instance fields
.field final a:[F

.field final b:[F

.field final c:[F

.field private d:Lcom/bilibili/gl/FrameBuffer;

.field private e:I

.field private f:I

.field private g:I

.field private h:I

.field private i:Ljava/nio/FloatBuffer;

.field private j:Ljava/nio/FloatBuffer;


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
    const/16 v0, 0x8

    .line 5
    .line 6
    new-array v1, v0, [F

    .line 7
    .line 8
    fill-array-data v1, :array_0

    .line 9
    .line 10
    .line 11
    iput-object v1, p0, Laq1/a;->a:[F

    .line 12
    .line 13
    new-array v2, v0, [F

    .line 14
    .line 15
    fill-array-data v2, :array_1

    .line 16
    .line 17
    .line 18
    iput-object v2, p0, Laq1/a;->b:[F

    .line 19
    .line 20
    new-array v0, v0, [F

    .line 21
    .line 22
    fill-array-data v0, :array_2

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Laq1/a;->c:[F

    .line 26
    .line 27
    invoke-static {v1}, Lcom/bilibili/gl/c;->b([F)Ljava/nio/FloatBuffer;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Laq1/a;->i:Ljava/nio/FloatBuffer;

    .line 32
    .line 33
    invoke-static {v2}, Lcom/bilibili/gl/c;->b([F)Ljava/nio/FloatBuffer;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, Laq1/a;->j:Ljava/nio/FloatBuffer;

    .line 38
    .line 39
    return-void

    .line 40
    nop

    .line 41
    :array_0
    .array-data 4
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        -0x40800000    # -1.0f
    .end array-data

    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    :array_1
    .array-data 4
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data

    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    :array_2
    .array-data 4
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method


# virtual methods
.method public a()V
    .locals 9

    .line 1
    iget v0, p0, Laq1/a;->e:I

    .line 2
    .line 3
    invoke-static {v0}, Landroid/opengl/GLES20;->glUseProgram(I)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    sget-object v1, Laq1/a;->k:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v2, " use program"

    .line 17
    .line 18
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, Lcom/bilibili/gl/c;->a(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const v0, 0x84c0

    .line 29
    .line 30
    .line 31
    invoke-static {v0}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Laq1/a;->d:Lcom/bilibili/gl/FrameBuffer;

    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/bilibili/gl/FrameBuffer;->g()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    const/16 v2, 0xde1

    .line 41
    .line 42
    invoke-static {v2, v0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 43
    .line 44
    .line 45
    iget v0, p0, Laq1/a;->h:I

    .line 46
    .line 47
    const/4 v2, 0x0

    .line 48
    invoke-static {v0, v2}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 49
    .line 50
    .line 51
    new-instance v0, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string v3, " bind texture"

    .line 60
    .line 61
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-static {v0}, Lcom/bilibili/gl/c;->a(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    iget v0, p0, Laq1/a;->f:I

    .line 72
    .line 73
    invoke-static {v0}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 74
    .line 75
    .line 76
    iget v3, p0, Laq1/a;->f:I

    .line 77
    .line 78
    const/4 v4, 0x2

    .line 79
    const/16 v5, 0x1406

    .line 80
    .line 81
    const/4 v6, 0x0

    .line 82
    const/4 v7, 0x0

    .line 83
    iget-object v8, p0, Laq1/a;->i:Ljava/nio/FloatBuffer;

    .line 84
    .line 85
    invoke-static/range {v3 .. v8}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 86
    .line 87
    .line 88
    new-instance v0, Ljava/lang/StringBuilder;

    .line 89
    .line 90
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    const-string v3, " enable vertex"

    .line 97
    .line 98
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-static {v0}, Lcom/bilibili/gl/c;->a(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    iget v0, p0, Laq1/a;->g:I

    .line 109
    .line 110
    invoke-static {v0}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 111
    .line 112
    .line 113
    iget v3, p0, Laq1/a;->g:I

    .line 114
    .line 115
    iget-object v8, p0, Laq1/a;->j:Ljava/nio/FloatBuffer;

    .line 116
    .line 117
    invoke-static/range {v3 .. v8}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 118
    .line 119
    .line 120
    new-instance v0, Ljava/lang/StringBuilder;

    .line 121
    .line 122
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    const-string v3, " enable position"

    .line 129
    .line 130
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-static {v0}, Lcom/bilibili/gl/c;->a(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    const/4 v0, 0x5

    .line 141
    const/4 v3, 0x4

    .line 142
    invoke-static {v0, v2, v3}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    .line 143
    .line 144
    .line 145
    new-instance v0, Ljava/lang/StringBuilder;

    .line 146
    .line 147
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    const-string v3, " draw"

    .line 154
    .line 155
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-static {v0}, Lcom/bilibili/gl/c;->a(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    invoke-static {v2}, Landroid/opengl/GLES20;->glUseProgram(I)V

    .line 166
    .line 167
    .line 168
    new-instance v0, Ljava/lang/StringBuilder;

    .line 169
    .line 170
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    const-string v1, " unbind texture"

    .line 177
    .line 178
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    invoke-static {v0}, Lcom/bilibili/gl/c;->a(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    return-void
.end method

.method public b()Lcom/bilibili/gl/FrameBuffer;
    .locals 1

    .line 1
    iget-object v0, p0, Laq1/a;->d:Lcom/bilibili/gl/FrameBuffer;

    .line 2
    .line 3
    return-object v0
.end method

.method public c(II)V
    .locals 7

    .line 1
    new-instance v5, Lcom/bilibili/gl/FrameBuffer$a;

    .line 2
    .line 3
    invoke-direct {v5}, Lcom/bilibili/gl/FrameBuffer$a;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v6, Lcom/bilibili/gl/FrameBuffer;

    .line 7
    .line 8
    sget-object v3, Lcom/bilibili/gl/FrameBuffer$FboModel;->Fbo_FBO_AND_TEXTURE_AND_RENDER:Lcom/bilibili/gl/FrameBuffer$FboModel;

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    move-object v0, v6

    .line 12
    move v1, p1

    .line 13
    move v2, p2

    .line 14
    invoke-direct/range {v0 .. v5}, Lcom/bilibili/gl/FrameBuffer;-><init>(IILcom/bilibili/gl/FrameBuffer$FboModel;ILcom/bilibili/gl/FrameBuffer$a;)V

    .line 15
    .line 16
    .line 17
    iput-object v6, p0, Laq1/a;->d:Lcom/bilibili/gl/FrameBuffer;

    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    invoke-virtual {v6, p1}, Lcom/bilibili/gl/FrameBuffer;->k(Z)V

    .line 21
    .line 22
    .line 23
    const-string p1, "attribute vec4 v_Position;\nattribute vec4 f_Position;\nvarying vec2 vTextureCoord;\nvoid main() {\n    vTextureCoord = f_Position.xy;\n    gl_Position = v_Position;\n}"

    .line 24
    .line 25
    const-string p2, "precision mediump float;\nvarying vec2 vTextureCoord;\nuniform sampler2D sTexture;\nvoid main() {\n    gl_FragColor = texture2D(sTexture, vTextureCoord);\n}\n"

    .line 26
    .line 27
    invoke-static {p1, p2}, Lcom/bilibili/gl/c;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    iput p1, p0, Laq1/a;->e:I

    .line 32
    .line 33
    const-string p2, "v_Position"

    .line 34
    .line 35
    invoke-static {p1, p2}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    iput p1, p0, Laq1/a;->f:I

    .line 40
    .line 41
    iget p1, p0, Laq1/a;->e:I

    .line 42
    .line 43
    const-string p2, "f_Position"

    .line 44
    .line 45
    invoke-static {p1, p2}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    iput p1, p0, Laq1/a;->g:I

    .line 50
    .line 51
    iget p1, p0, Laq1/a;->e:I

    .line 52
    .line 53
    const-string p2, "sTexture"

    .line 54
    .line 55
    invoke-static {p1, p2}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    iput p1, p0, Laq1/a;->h:I

    .line 60
    .line 61
    return-void
.end method

.method public d()V
    .locals 1

    .line 1
    iget-object v0, p0, Laq1/a;->d:Lcom/bilibili/gl/FrameBuffer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/gl/FrameBuffer;->j()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
