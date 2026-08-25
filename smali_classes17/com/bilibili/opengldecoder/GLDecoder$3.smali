.class Lcom/bilibili/opengldecoder/GLDecoder$3;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/opengldecoder/GLDecoderRunnable$DecoderRunnableListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/opengldecoder/GLDecoder;->init(Landroid/content/Context;Landroid/view/Surface;IILcom/bilibili/opengldecoder/AbsDecoderFactory;Lcom/bilibili/opengldecoder/GLDecoder$GLDecoderListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/bilibili/opengldecoder/GLDecoder;


# direct methods
.method constructor <init>(Lcom/bilibili/opengldecoder/GLDecoder;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/opengldecoder/GLDecoder$3;->this$0:Lcom/bilibili/opengldecoder/GLDecoder;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onFrameAvailable(Landroid/graphics/SurfaceTexture;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/opengldecoder/GLDecoder$3;->this$0:Lcom/bilibili/opengldecoder/GLDecoder;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/opengldecoder/GLDecoder;->access$000(Lcom/bilibili/opengldecoder/GLDecoder;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/bilibili/opengldecoder/GLDecoder$3;->this$0:Lcom/bilibili/opengldecoder/GLDecoder;

    .line 11
    .line 12
    invoke-static {v0}, Lcom/bilibili/opengldecoder/GLDecoder;->access$300(Lcom/bilibili/opengldecoder/GLDecoder;)Lcom/bilibili/opengldecoder/GLDecoder$GLDecoderListener;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v1, p0, Lcom/bilibili/opengldecoder/GLDecoder$3;->this$0:Lcom/bilibili/opengldecoder/GLDecoder;

    .line 17
    .line 18
    invoke-static {v1}, Lcom/bilibili/opengldecoder/GLDecoder;->access$100(Lcom/bilibili/opengldecoder/GLDecoder;)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-virtual {v0, p1, v1}, Lcom/bilibili/opengldecoder/GLDecoder$GLDecoderListener;->onFrameAvailable(Landroid/graphics/SurfaceTexture;I)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public onSurfaceCreated()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/bilibili/opengldecoder/GLDecoder$3;->this$0:Lcom/bilibili/opengldecoder/GLDecoder;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/opengldecoder/GLDecoder;->access$000(Lcom/bilibili/opengldecoder/GLDecoder;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/bilibili/opengldecoder/GLDecoder$3;->this$0:Lcom/bilibili/opengldecoder/GLDecoder;

    .line 11
    .line 12
    invoke-static {v0}, Lcom/bilibili/opengldecoder/GLDecoder;->access$200(Lcom/bilibili/opengldecoder/GLDecoder;)Lcom/bilibili/opengldecoder/GLDecoderRunnable;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Lcom/bilibili/opengldecoder/GLDecoderRunnable;->getTextureId()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-static {v0, v1}, Lcom/bilibili/opengldecoder/GLDecoder;->access$102(Lcom/bilibili/opengldecoder/GLDecoder;I)I

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/bilibili/opengldecoder/GLDecoder$3;->this$0:Lcom/bilibili/opengldecoder/GLDecoder;

    .line 24
    .line 25
    invoke-static {v0}, Lcom/bilibili/opengldecoder/GLDecoder;->access$300(Lcom/bilibili/opengldecoder/GLDecoder;)Lcom/bilibili/opengldecoder/GLDecoder$GLDecoderListener;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v1, p0, Lcom/bilibili/opengldecoder/GLDecoder$3;->this$0:Lcom/bilibili/opengldecoder/GLDecoder;

    .line 30
    .line 31
    invoke-static {v1}, Lcom/bilibili/opengldecoder/GLDecoder;->access$100(Lcom/bilibili/opengldecoder/GLDecoder;)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    invoke-virtual {v0, v1}, Lcom/bilibili/opengldecoder/GLDecoder$GLDecoderListener;->onTextureIdGenerated(I)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lcom/bilibili/opengldecoder/GLDecoder$3;->this$0:Lcom/bilibili/opengldecoder/GLDecoder;

    .line 39
    .line 40
    invoke-static {v0}, Lcom/bilibili/opengldecoder/GLDecoder;->access$500(Lcom/bilibili/opengldecoder/GLDecoder;)Lcom/bilibili/opengldecoder/AbsDecoderFactory;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v1}, Lcom/bilibili/opengldecoder/AbsDecoderFactory;->build()Lcom/bilibili/opengldecoder/IDecoder;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-static {v0, v1}, Lcom/bilibili/opengldecoder/GLDecoder;->access$402(Lcom/bilibili/opengldecoder/GLDecoder;Lcom/bilibili/opengldecoder/IDecoder;)Lcom/bilibili/opengldecoder/IDecoder;

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lcom/bilibili/opengldecoder/GLDecoder$3;->this$0:Lcom/bilibili/opengldecoder/GLDecoder;

    .line 52
    .line 53
    invoke-virtual {v0}, Lcom/bilibili/opengldecoder/GLDecoder;->setDecoderListener()V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lcom/bilibili/opengldecoder/GLDecoder$3;->this$0:Lcom/bilibili/opengldecoder/GLDecoder;

    .line 57
    .line 58
    invoke-static {v0}, Lcom/bilibili/opengldecoder/GLDecoder;->access$600(Lcom/bilibili/opengldecoder/GLDecoder;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    const/4 v1, 0x0

    .line 63
    const/4 v2, 0x0

    .line 64
    if-eqz v0, :cond_1

    .line 65
    .line 66
    iget-object v0, p0, Lcom/bilibili/opengldecoder/GLDecoder$3;->this$0:Lcom/bilibili/opengldecoder/GLDecoder;

    .line 67
    .line 68
    invoke-static {v0}, Lcom/bilibili/opengldecoder/GLDecoder;->access$400(Lcom/bilibili/opengldecoder/GLDecoder;)Lcom/bilibili/opengldecoder/IDecoder;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iget-object v3, p0, Lcom/bilibili/opengldecoder/GLDecoder$3;->this$0:Lcom/bilibili/opengldecoder/GLDecoder;

    .line 73
    .line 74
    invoke-static {v3}, Lcom/bilibili/opengldecoder/GLDecoder;->access$700(Lcom/bilibili/opengldecoder/GLDecoder;)Landroid/content/Context;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    iget-object v4, p0, Lcom/bilibili/opengldecoder/GLDecoder$3;->this$0:Lcom/bilibili/opengldecoder/GLDecoder;

    .line 79
    .line 80
    invoke-static {v4}, Lcom/bilibili/opengldecoder/GLDecoder;->access$200(Lcom/bilibili/opengldecoder/GLDecoder;)Lcom/bilibili/opengldecoder/GLDecoderRunnable;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    invoke-virtual {v4}, Lcom/bilibili/opengldecoder/GLDecoderRunnable;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    iget-object v5, p0, Lcom/bilibili/opengldecoder/GLDecoder$3;->this$0:Lcom/bilibili/opengldecoder/GLDecoder;

    .line 89
    .line 90
    invoke-static {v5}, Lcom/bilibili/opengldecoder/GLDecoder;->access$200(Lcom/bilibili/opengldecoder/GLDecoder;)Lcom/bilibili/opengldecoder/GLDecoderRunnable;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    invoke-virtual {v5}, Lcom/bilibili/opengldecoder/GLDecoderRunnable;->getSurfaceFrameListener()Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    invoke-interface {v0, v3, v4, v5}, Lcom/bilibili/opengldecoder/IDecoder;->init(Landroid/content/Context;Landroid/graphics/SurfaceTexture;Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V

    .line 99
    .line 100
    .line 101
    iget-object v0, p0, Lcom/bilibili/opengldecoder/GLDecoder$3;->this$0:Lcom/bilibili/opengldecoder/GLDecoder;

    .line 102
    .line 103
    invoke-static {v0, v1}, Lcom/bilibili/opengldecoder/GLDecoder;->access$602(Lcom/bilibili/opengldecoder/GLDecoder;Z)Z

    .line 104
    .line 105
    .line 106
    iget-object v0, p0, Lcom/bilibili/opengldecoder/GLDecoder$3;->this$0:Lcom/bilibili/opengldecoder/GLDecoder;

    .line 107
    .line 108
    invoke-static {v0, v2}, Lcom/bilibili/opengldecoder/GLDecoder;->access$702(Lcom/bilibili/opengldecoder/GLDecoder;Landroid/content/Context;)Landroid/content/Context;

    .line 109
    .line 110
    .line 111
    :cond_1
    iget-object v0, p0, Lcom/bilibili/opengldecoder/GLDecoder$3;->this$0:Lcom/bilibili/opengldecoder/GLDecoder;

    .line 112
    .line 113
    invoke-static {v0}, Lcom/bilibili/opengldecoder/GLDecoder;->access$800(Lcom/bilibili/opengldecoder/GLDecoder;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-nez v0, :cond_2

    .line 122
    .line 123
    iget-object v0, p0, Lcom/bilibili/opengldecoder/GLDecoder$3;->this$0:Lcom/bilibili/opengldecoder/GLDecoder;

    .line 124
    .line 125
    invoke-static {v0}, Lcom/bilibili/opengldecoder/GLDecoder;->access$400(Lcom/bilibili/opengldecoder/GLDecoder;)Lcom/bilibili/opengldecoder/IDecoder;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    iget-object v3, p0, Lcom/bilibili/opengldecoder/GLDecoder$3;->this$0:Lcom/bilibili/opengldecoder/GLDecoder;

    .line 130
    .line 131
    invoke-static {v3}, Lcom/bilibili/opengldecoder/GLDecoder;->access$800(Lcom/bilibili/opengldecoder/GLDecoder;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    iget-object v4, p0, Lcom/bilibili/opengldecoder/GLDecoder$3;->this$0:Lcom/bilibili/opengldecoder/GLDecoder;

    .line 136
    .line 137
    invoke-static {v4}, Lcom/bilibili/opengldecoder/GLDecoder;->access$900(Lcom/bilibili/opengldecoder/GLDecoder;)I

    .line 138
    .line 139
    .line 140
    move-result v4

    .line 141
    invoke-interface {v0, v3, v4}, Lcom/bilibili/opengldecoder/IDecoder;->setDataSource(Ljava/lang/String;I)V

    .line 142
    .line 143
    .line 144
    iget-object v0, p0, Lcom/bilibili/opengldecoder/GLDecoder$3;->this$0:Lcom/bilibili/opengldecoder/GLDecoder;

    .line 145
    .line 146
    const-string v3, ""

    .line 147
    .line 148
    invoke-static {v0, v3}, Lcom/bilibili/opengldecoder/GLDecoder;->access$802(Lcom/bilibili/opengldecoder/GLDecoder;Ljava/lang/String;)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    iget-object v0, p0, Lcom/bilibili/opengldecoder/GLDecoder$3;->this$0:Lcom/bilibili/opengldecoder/GLDecoder;

    .line 152
    .line 153
    invoke-static {v0, v1}, Lcom/bilibili/opengldecoder/GLDecoder;->access$902(Lcom/bilibili/opengldecoder/GLDecoder;I)I

    .line 154
    .line 155
    .line 156
    :cond_2
    iget-object v0, p0, Lcom/bilibili/opengldecoder/GLDecoder$3;->this$0:Lcom/bilibili/opengldecoder/GLDecoder;

    .line 157
    .line 158
    invoke-static {v0}, Lcom/bilibili/opengldecoder/GLDecoder;->access$1000(Lcom/bilibili/opengldecoder/GLDecoder;)Z

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    if-eqz v0, :cond_3

    .line 163
    .line 164
    iget-object v0, p0, Lcom/bilibili/opengldecoder/GLDecoder$3;->this$0:Lcom/bilibili/opengldecoder/GLDecoder;

    .line 165
    .line 166
    invoke-static {v0}, Lcom/bilibili/opengldecoder/GLDecoder;->access$400(Lcom/bilibili/opengldecoder/GLDecoder;)Lcom/bilibili/opengldecoder/IDecoder;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-interface {v0}, Lcom/bilibili/opengldecoder/IDecoder;->start()V

    .line 171
    .line 172
    .line 173
    iget-object v0, p0, Lcom/bilibili/opengldecoder/GLDecoder$3;->this$0:Lcom/bilibili/opengldecoder/GLDecoder;

    .line 174
    .line 175
    invoke-static {v0, v1}, Lcom/bilibili/opengldecoder/GLDecoder;->access$1002(Lcom/bilibili/opengldecoder/GLDecoder;Z)Z

    .line 176
    .line 177
    .line 178
    :cond_3
    iget-object v0, p0, Lcom/bilibili/opengldecoder/GLDecoder$3;->this$0:Lcom/bilibili/opengldecoder/GLDecoder;

    .line 179
    .line 180
    invoke-static {v0}, Lcom/bilibili/opengldecoder/GLDecoder;->access$1100(Lcom/bilibili/opengldecoder/GLDecoder;)Ltv/danmaku/ijk/media/player/IMediaPlayer$OnPreparedListener;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    if-eqz v0, :cond_4

    .line 185
    .line 186
    iget-object v0, p0, Lcom/bilibili/opengldecoder/GLDecoder$3;->this$0:Lcom/bilibili/opengldecoder/GLDecoder;

    .line 187
    .line 188
    invoke-static {v0}, Lcom/bilibili/opengldecoder/GLDecoder;->access$400(Lcom/bilibili/opengldecoder/GLDecoder;)Lcom/bilibili/opengldecoder/IDecoder;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    iget-object v1, p0, Lcom/bilibili/opengldecoder/GLDecoder$3;->this$0:Lcom/bilibili/opengldecoder/GLDecoder;

    .line 193
    .line 194
    invoke-static {v1}, Lcom/bilibili/opengldecoder/GLDecoder;->access$1100(Lcom/bilibili/opengldecoder/GLDecoder;)Ltv/danmaku/ijk/media/player/IMediaPlayer$OnPreparedListener;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    invoke-interface {v0, v1}, Lcom/bilibili/opengldecoder/IDecoder;->setOnPreparedListener(Ltv/danmaku/ijk/media/player/IMediaPlayer$OnPreparedListener;)V

    .line 199
    .line 200
    .line 201
    iget-object v0, p0, Lcom/bilibili/opengldecoder/GLDecoder$3;->this$0:Lcom/bilibili/opengldecoder/GLDecoder;

    .line 202
    .line 203
    invoke-static {v0, v2}, Lcom/bilibili/opengldecoder/GLDecoder;->access$1102(Lcom/bilibili/opengldecoder/GLDecoder;Ltv/danmaku/ijk/media/player/IMediaPlayer$OnPreparedListener;)Ltv/danmaku/ijk/media/player/IMediaPlayer$OnPreparedListener;

    .line 204
    .line 205
    .line 206
    :cond_4
    iget-object v0, p0, Lcom/bilibili/opengldecoder/GLDecoder$3;->this$0:Lcom/bilibili/opengldecoder/GLDecoder;

    .line 207
    .line 208
    invoke-static {v0}, Lcom/bilibili/opengldecoder/GLDecoder;->access$1200(Lcom/bilibili/opengldecoder/GLDecoder;)Ltv/danmaku/ijk/media/player/IMediaPlayer$OnVideoSizeChangedListener;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    if-eqz v0, :cond_5

    .line 213
    .line 214
    iget-object v0, p0, Lcom/bilibili/opengldecoder/GLDecoder$3;->this$0:Lcom/bilibili/opengldecoder/GLDecoder;

    .line 215
    .line 216
    invoke-static {v0}, Lcom/bilibili/opengldecoder/GLDecoder;->access$400(Lcom/bilibili/opengldecoder/GLDecoder;)Lcom/bilibili/opengldecoder/IDecoder;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    iget-object v1, p0, Lcom/bilibili/opengldecoder/GLDecoder$3;->this$0:Lcom/bilibili/opengldecoder/GLDecoder;

    .line 221
    .line 222
    invoke-static {v1}, Lcom/bilibili/opengldecoder/GLDecoder;->access$1200(Lcom/bilibili/opengldecoder/GLDecoder;)Ltv/danmaku/ijk/media/player/IMediaPlayer$OnVideoSizeChangedListener;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    invoke-interface {v0, v1}, Lcom/bilibili/opengldecoder/IDecoder;->setOnVideoSizeChangedListener(Ltv/danmaku/ijk/media/player/IMediaPlayer$OnVideoSizeChangedListener;)V

    .line 227
    .line 228
    .line 229
    iget-object v0, p0, Lcom/bilibili/opengldecoder/GLDecoder$3;->this$0:Lcom/bilibili/opengldecoder/GLDecoder;

    .line 230
    .line 231
    invoke-static {v0, v2}, Lcom/bilibili/opengldecoder/GLDecoder;->access$1202(Lcom/bilibili/opengldecoder/GLDecoder;Ltv/danmaku/ijk/media/player/IMediaPlayer$OnVideoSizeChangedListener;)Ltv/danmaku/ijk/media/player/IMediaPlayer$OnVideoSizeChangedListener;

    .line 232
    .line 233
    .line 234
    :cond_5
    iget-object v0, p0, Lcom/bilibili/opengldecoder/GLDecoder$3;->this$0:Lcom/bilibili/opengldecoder/GLDecoder;

    .line 235
    .line 236
    invoke-static {v0}, Lcom/bilibili/opengldecoder/GLDecoder;->access$1300(Lcom/bilibili/opengldecoder/GLDecoder;)Ltv/danmaku/ijk/media/player/IMediaPlayer$OnInfoListener;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    if-eqz v0, :cond_6

    .line 241
    .line 242
    iget-object v0, p0, Lcom/bilibili/opengldecoder/GLDecoder$3;->this$0:Lcom/bilibili/opengldecoder/GLDecoder;

    .line 243
    .line 244
    invoke-static {v0}, Lcom/bilibili/opengldecoder/GLDecoder;->access$400(Lcom/bilibili/opengldecoder/GLDecoder;)Lcom/bilibili/opengldecoder/IDecoder;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    iget-object v1, p0, Lcom/bilibili/opengldecoder/GLDecoder$3;->this$0:Lcom/bilibili/opengldecoder/GLDecoder;

    .line 249
    .line 250
    invoke-static {v1}, Lcom/bilibili/opengldecoder/GLDecoder;->access$1300(Lcom/bilibili/opengldecoder/GLDecoder;)Ltv/danmaku/ijk/media/player/IMediaPlayer$OnInfoListener;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    invoke-interface {v0, v1}, Lcom/bilibili/opengldecoder/IDecoder;->setInfoListener(Ltv/danmaku/ijk/media/player/IMediaPlayer$OnInfoListener;)V

    .line 255
    .line 256
    .line 257
    iget-object v0, p0, Lcom/bilibili/opengldecoder/GLDecoder$3;->this$0:Lcom/bilibili/opengldecoder/GLDecoder;

    .line 258
    .line 259
    invoke-static {v0, v2}, Lcom/bilibili/opengldecoder/GLDecoder;->access$1302(Lcom/bilibili/opengldecoder/GLDecoder;Ltv/danmaku/ijk/media/player/IMediaPlayer$OnInfoListener;)Ltv/danmaku/ijk/media/player/IMediaPlayer$OnInfoListener;

    .line 260
    .line 261
    .line 262
    :cond_6
    iget-object v0, p0, Lcom/bilibili/opengldecoder/GLDecoder$3;->this$0:Lcom/bilibili/opengldecoder/GLDecoder;

    .line 263
    .line 264
    invoke-static {v0}, Lcom/bilibili/opengldecoder/GLDecoder;->access$1400(Lcom/bilibili/opengldecoder/GLDecoder;)Lcom/bilibili/opengldecoder/IDecoder$OnDecoderPreparedListener;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    if-eqz v0, :cond_7

    .line 269
    .line 270
    iget-object v0, p0, Lcom/bilibili/opengldecoder/GLDecoder$3;->this$0:Lcom/bilibili/opengldecoder/GLDecoder;

    .line 271
    .line 272
    invoke-static {v0}, Lcom/bilibili/opengldecoder/GLDecoder;->access$400(Lcom/bilibili/opengldecoder/GLDecoder;)Lcom/bilibili/opengldecoder/IDecoder;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    iget-object v1, p0, Lcom/bilibili/opengldecoder/GLDecoder$3;->this$0:Lcom/bilibili/opengldecoder/GLDecoder;

    .line 277
    .line 278
    invoke-static {v1}, Lcom/bilibili/opengldecoder/GLDecoder;->access$1400(Lcom/bilibili/opengldecoder/GLDecoder;)Lcom/bilibili/opengldecoder/IDecoder$OnDecoderPreparedListener;

    .line 279
    .line 280
    .line 281
    move-result-object v1

    .line 282
    invoke-interface {v0, v1}, Lcom/bilibili/opengldecoder/IDecoder;->setDecoderPrepared(Lcom/bilibili/opengldecoder/IDecoder$OnDecoderPreparedListener;)V

    .line 283
    .line 284
    .line 285
    iget-object v0, p0, Lcom/bilibili/opengldecoder/GLDecoder$3;->this$0:Lcom/bilibili/opengldecoder/GLDecoder;

    .line 286
    .line 287
    invoke-static {v0, v2}, Lcom/bilibili/opengldecoder/GLDecoder;->access$1402(Lcom/bilibili/opengldecoder/GLDecoder;Lcom/bilibili/opengldecoder/IDecoder$OnDecoderPreparedListener;)Lcom/bilibili/opengldecoder/IDecoder$OnDecoderPreparedListener;

    .line 288
    .line 289
    .line 290
    :cond_7
    iget-object v0, p0, Lcom/bilibili/opengldecoder/GLDecoder$3;->this$0:Lcom/bilibili/opengldecoder/GLDecoder;

    .line 291
    .line 292
    invoke-static {v0}, Lcom/bilibili/opengldecoder/GLDecoder;->access$1500(Lcom/bilibili/opengldecoder/GLDecoder;)Ltv/danmaku/ijk/media/player/IMediaPlayer$OnSeekCompleteListener;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    if-eqz v0, :cond_8

    .line 297
    .line 298
    iget-object v0, p0, Lcom/bilibili/opengldecoder/GLDecoder$3;->this$0:Lcom/bilibili/opengldecoder/GLDecoder;

    .line 299
    .line 300
    invoke-static {v0}, Lcom/bilibili/opengldecoder/GLDecoder;->access$400(Lcom/bilibili/opengldecoder/GLDecoder;)Lcom/bilibili/opengldecoder/IDecoder;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    iget-object v1, p0, Lcom/bilibili/opengldecoder/GLDecoder$3;->this$0:Lcom/bilibili/opengldecoder/GLDecoder;

    .line 305
    .line 306
    invoke-static {v1}, Lcom/bilibili/opengldecoder/GLDecoder;->access$1500(Lcom/bilibili/opengldecoder/GLDecoder;)Ltv/danmaku/ijk/media/player/IMediaPlayer$OnSeekCompleteListener;

    .line 307
    .line 308
    .line 309
    move-result-object v1

    .line 310
    invoke-interface {v0, v1}, Lcom/bilibili/opengldecoder/IDecoder;->setOnSeekCompleteListener(Ltv/danmaku/ijk/media/player/IMediaPlayer$OnSeekCompleteListener;)V

    .line 311
    .line 312
    .line 313
    iget-object v0, p0, Lcom/bilibili/opengldecoder/GLDecoder$3;->this$0:Lcom/bilibili/opengldecoder/GLDecoder;

    .line 314
    .line 315
    invoke-static {v0, v2}, Lcom/bilibili/opengldecoder/GLDecoder;->access$1502(Lcom/bilibili/opengldecoder/GLDecoder;Ltv/danmaku/ijk/media/player/IMediaPlayer$OnSeekCompleteListener;)Ltv/danmaku/ijk/media/player/IMediaPlayer$OnSeekCompleteListener;

    .line 316
    .line 317
    .line 318
    :cond_8
    return-void
.end method
