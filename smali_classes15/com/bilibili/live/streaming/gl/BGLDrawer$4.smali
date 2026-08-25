.class Lcom/bilibili/live/streaming/gl/BGLDrawer$4;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/live/streaming/gl/BGLDrawer$DrawCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/live/streaming/gl/BGLDrawer;->drawYUVTexMix(Lcom/bilibili/live/streaming/gl/BGLTexture;Lcom/bilibili/live/streaming/gl/BGLTexture;Lcom/bilibili/live/streaming/gl/BGLTexture;FII)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z


# instance fields
.field final synthetic this$0:Lcom/bilibili/live/streaming/gl/BGLDrawer;

.field final synthetic val$colormatrix:I

.field final synthetic val$range:I

.field final synthetic val$u:Lcom/bilibili/live/streaming/gl/BGLTexture;

.field final synthetic val$v:Lcom/bilibili/live/streaming/gl/BGLTexture;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method constructor <init>(Lcom/bilibili/live/streaming/gl/BGLDrawer;Lcom/bilibili/live/streaming/gl/BGLTexture;Lcom/bilibili/live/streaming/gl/BGLTexture;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/live/streaming/gl/BGLDrawer$4;->this$0:Lcom/bilibili/live/streaming/gl/BGLDrawer;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/live/streaming/gl/BGLDrawer$4;->val$u:Lcom/bilibili/live/streaming/gl/BGLTexture;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/live/streaming/gl/BGLDrawer$4;->val$v:Lcom/bilibili/live/streaming/gl/BGLTexture;

    .line 6
    .line 7
    iput p4, p0, Lcom/bilibili/live/streaming/gl/BGLDrawer$4;->val$colormatrix:I

    .line 8
    .line 9
    iput p5, p0, Lcom/bilibili/live/streaming/gl/BGLDrawer$4;->val$range:I

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public postDraw()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bilibili/live/streaming/gl/BGLException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-object v1, p0, Lcom/bilibili/live/streaming/gl/BGLDrawer$4;->val$u:Lcom/bilibili/live/streaming/gl/BGLTexture;

    .line 3
    .line 4
    invoke-static {v0, v1}, Lcom/bilibili/live/streaming/gl/BGLUtil;->unbindTextureSlot(ILcom/bilibili/live/streaming/gl/BGLTexture;)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x2

    .line 8
    iget-object v1, p0, Lcom/bilibili/live/streaming/gl/BGLDrawer$4;->val$v:Lcom/bilibili/live/streaming/gl/BGLTexture;

    .line 9
    .line 10
    invoke-static {v0, v1}, Lcom/bilibili/live/streaming/gl/BGLUtil;->unbindTextureSlot(ILcom/bilibili/live/streaming/gl/BGLTexture;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public preDraw()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bilibili/live/streaming/gl/BGLException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/live/streaming/gl/BGLDrawer$4;->val$u:Lcom/bilibili/live/streaming/gl/BGLTexture;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/live/streaming/gl/BGLDrawer$4;->this$0:Lcom/bilibili/live/streaming/gl/BGLDrawer;

    .line 4
    .line 5
    invoke-static {v1}, Lcom/bilibili/live/streaming/gl/BGLDrawer;->access$400(Lcom/bilibili/live/streaming/gl/BGLDrawer;)Lcom/bilibili/live/streaming/gl/BGLProgram;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, "u_texu"

    .line 10
    .line 11
    invoke-virtual {v1, v2}, Lcom/bilibili/live/streaming/gl/BGLProgram;->getUniParam(Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-static {v2, v0, v1}, Lcom/bilibili/live/streaming/gl/BGLUtil;->setTexture(ILcom/bilibili/live/streaming/gl/BGLTexture;I)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/bilibili/live/streaming/gl/BGLDrawer$4;->val$v:Lcom/bilibili/live/streaming/gl/BGLTexture;

    .line 20
    .line 21
    iget-object v1, p0, Lcom/bilibili/live/streaming/gl/BGLDrawer$4;->this$0:Lcom/bilibili/live/streaming/gl/BGLDrawer;

    .line 22
    .line 23
    invoke-static {v1}, Lcom/bilibili/live/streaming/gl/BGLDrawer;->access$400(Lcom/bilibili/live/streaming/gl/BGLDrawer;)Lcom/bilibili/live/streaming/gl/BGLProgram;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const-string v3, "u_texv"

    .line 28
    .line 29
    invoke-virtual {v1, v3}, Lcom/bilibili/live/streaming/gl/BGLProgram;->getUniParam(Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    const/4 v3, 0x2

    .line 34
    invoke-static {v3, v0, v1}, Lcom/bilibili/live/streaming/gl/BGLUtil;->setTexture(ILcom/bilibili/live/streaming/gl/BGLTexture;I)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/bilibili/live/streaming/gl/BGLDrawer$4;->this$0:Lcom/bilibili/live/streaming/gl/BGLDrawer;

    .line 38
    .line 39
    invoke-static {v0}, Lcom/bilibili/live/streaming/gl/BGLDrawer;->access$400(Lcom/bilibili/live/streaming/gl/BGLDrawer;)Lcom/bilibili/live/streaming/gl/BGLProgram;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    const-string v1, "u_colormatrix"

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Lcom/bilibili/live/streaming/gl/BGLProgram;->getUniParam(Ljava/lang/String;)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    iget v1, p0, Lcom/bilibili/live/streaming/gl/BGLDrawer$4;->val$colormatrix:I

    .line 50
    .line 51
    const/16 v3, 0x259

    .line 52
    .line 53
    const/16 v4, 0x10

    .line 54
    .line 55
    if-ne v1, v3, :cond_2

    .line 56
    .line 57
    iget v1, p0, Lcom/bilibili/live/streaming/gl/BGLDrawer$4;->val$range:I

    .line 58
    .line 59
    if-nez v1, :cond_0

    .line 60
    .line 61
    new-array v1, v4, [F

    .line 62
    .line 63
    fill-array-data v1, :array_0

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_0
    if-ne v1, v2, :cond_1

    .line 68
    .line 69
    new-array v1, v4, [F

    .line 70
    .line 71
    fill-array-data v1, :array_1

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_1
    new-instance v0, Lkotlin/NotImplementedError;

    .line 76
    .line 77
    invoke-direct {v0}, Lkotlin/NotImplementedError;-><init>()V

    .line 78
    .line 79
    .line 80
    throw v0

    .line 81
    :cond_2
    const/16 v3, 0x2c5

    .line 82
    .line 83
    if-ne v1, v3, :cond_5

    .line 84
    .line 85
    iget v1, p0, Lcom/bilibili/live/streaming/gl/BGLDrawer$4;->val$range:I

    .line 86
    .line 87
    if-nez v1, :cond_3

    .line 88
    .line 89
    new-array v1, v4, [F

    .line 90
    .line 91
    fill-array-data v1, :array_2

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_3
    if-ne v1, v2, :cond_4

    .line 96
    .line 97
    new-array v1, v4, [F

    .line 98
    .line 99
    fill-array-data v1, :array_3

    .line 100
    .line 101
    .line 102
    :goto_0
    const/4 v3, 0x0

    .line 103
    invoke-static {v0, v2, v3, v1, v3}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :cond_4
    new-instance v0, Lkotlin/NotImplementedError;

    .line 108
    .line 109
    invoke-direct {v0}, Lkotlin/NotImplementedError;-><init>()V

    .line 110
    .line 111
    .line 112
    throw v0

    .line 113
    :cond_5
    new-instance v0, Lkotlin/NotImplementedError;

    .line 114
    .line 115
    invoke-direct {v0}, Lkotlin/NotImplementedError;-><init>()V

    .line 116
    .line 117
    .line 118
    throw v0

    .line 119
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
        0x3fb374bc    # 1.402f
        -0x40cc8b44    # -0.701f
        0x3f800000    # 1.0f
        -0x414fd220    # -0.3441f
        -0x40c930be    # -0.7141f
        0x3f077319    # 0.5291f
        0x3f800000    # 1.0f
        0x3fe2d0e5    # 1.772f
        0x0
        -0x409d2f1b    # -0.886f
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    :array_1
    .array-data 4
        0x3f950b0f    # 1.1644f
        0x0
        0x3fcc49ba    # 1.596f
        -0x40a0346e    # -0.8742f
        0x3f950b0f    # 1.1644f
        -0x413765fe    # -0.3918f
        -0x40afdf3b    # -0.813f
        0x3f081d7e    # 0.5317f
        0x3f950b0f    # 1.1644f
        0x400119ce    # 2.0172f
        0x0
        -0x40750b0f    # -1.0856f
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    :array_2
    .array-data 4
        0x3f800000    # 1.0f
        0x0
        0x3fc9999a    # 1.575f
        -0x40b66666    # -0.7875f
        0x3f800000    # 1.0f
        -0x41c08312    # -0.187f
        -0x41107c85    # -0.4678f
        0x3ea7a0f9    # 0.3274f
        0x3f800000    # 1.0f
        0x3fed8adb    # 1.8558f
        0x0
        -0x40927525    # -0.9279f
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    :array_3
    .array-data 4
        0x3f950b0f    # 1.1644f
        0x0
        0x3fe58106    # 1.793f
        -0x4086e2eb    # -0.9731f
        0x3f950b0f    # 1.1644f
        -0x41a5fd8b    # -0.2129f
        -0x40f7a787    # -0.5326f
        0x3e9a29c7    # 0.3011f
        0x3f950b0f    # 1.1644f
        0x400734d7    # 2.1126f
        0x0
        -0x406ee979    # -1.1335f
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method
