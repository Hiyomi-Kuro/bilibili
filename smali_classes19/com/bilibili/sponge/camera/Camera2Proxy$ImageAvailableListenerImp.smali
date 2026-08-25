.class Lcom/bilibili/sponge/camera/Camera2Proxy$ImageAvailableListenerImp;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/media/ImageReader$OnImageAvailableListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/sponge/camera/Camera2Proxy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "ImageAvailableListenerImp"
.end annotation


# instance fields
.field private mYUVData:[B

.field final synthetic this$0:Lcom/bilibili/sponge/camera/Camera2Proxy;

.field private u:[B

.field private v:[B

.field private y:[B


# direct methods
.method private constructor <init>(Lcom/bilibili/sponge/camera/Camera2Proxy;)V
    .locals 0

    iput-object p1, p0, Lcom/bilibili/sponge/camera/Camera2Proxy$ImageAvailableListenerImp;->this$0:Lcom/bilibili/sponge/camera/Camera2Proxy;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/bilibili/sponge/camera/Camera2Proxy;Lcom/bilibili/sponge/camera/Camera2Proxy$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/bilibili/sponge/camera/Camera2Proxy$ImageAvailableListenerImp;-><init>(Lcom/bilibili/sponge/camera/Camera2Proxy;)V

    return-void
.end method


# virtual methods
.method public onImageAvailable(Landroid/media/ImageReader;)V
    .locals 11

    .line 1
    invoke-virtual {p1}, Landroid/media/ImageReader;->acquireLatestImage()Landroid/media/Image;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const-string p1, "Camera2Proxy"

    .line 8
    .line 9
    const-string v0, "onImageAvailable: image is null !!"

    .line 10
    .line 11
    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-virtual {p1}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v1, p0, Lcom/bilibili/sponge/camera/Camera2Proxy$ImageAvailableListenerImp;->y:[B

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    const/4 v3, 0x2

    .line 23
    const/4 v4, 0x0

    .line 24
    if-nez v1, :cond_1

    .line 25
    .line 26
    aget-object v1, v0, v4

    .line 27
    .line 28
    invoke-virtual {v1}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v1}, Ljava/nio/Buffer;->limit()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    aget-object v5, v0, v4

    .line 37
    .line 38
    invoke-virtual {v5}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    invoke-virtual {v5}, Ljava/nio/Buffer;->position()I

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    sub-int/2addr v1, v5

    .line 47
    new-array v1, v1, [B

    .line 48
    .line 49
    iput-object v1, p0, Lcom/bilibili/sponge/camera/Camera2Proxy$ImageAvailableListenerImp;->y:[B

    .line 50
    .line 51
    aget-object v1, v0, v2

    .line 52
    .line 53
    invoke-virtual {v1}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v1}, Ljava/nio/Buffer;->limit()I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    aget-object v5, v0, v2

    .line 62
    .line 63
    invoke-virtual {v5}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    invoke-virtual {v5}, Ljava/nio/Buffer;->position()I

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    sub-int/2addr v1, v5

    .line 72
    new-array v1, v1, [B

    .line 73
    .line 74
    iput-object v1, p0, Lcom/bilibili/sponge/camera/Camera2Proxy$ImageAvailableListenerImp;->u:[B

    .line 75
    .line 76
    aget-object v1, v0, v3

    .line 77
    .line 78
    invoke-virtual {v1}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-virtual {v1}, Ljava/nio/Buffer;->limit()I

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    aget-object v5, v0, v3

    .line 87
    .line 88
    invoke-virtual {v5}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    invoke-virtual {v5}, Ljava/nio/Buffer;->position()I

    .line 93
    .line 94
    .line 95
    move-result v5

    .line 96
    sub-int/2addr v1, v5

    .line 97
    new-array v1, v1, [B

    .line 98
    .line 99
    iput-object v1, p0, Lcom/bilibili/sponge/camera/Camera2Proxy$ImageAvailableListenerImp;->v:[B

    .line 100
    .line 101
    :cond_1
    invoke-virtual {p1}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    aget-object v1, v1, v4

    .line 106
    .line 107
    invoke-virtual {v1}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-virtual {v1}, Ljava/nio/Buffer;->remaining()I

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    iget-object v5, p0, Lcom/bilibili/sponge/camera/Camera2Proxy$ImageAvailableListenerImp;->y:[B

    .line 116
    .line 117
    array-length v5, v5

    .line 118
    if-ne v1, v5, :cond_5

    .line 119
    .line 120
    aget-object v1, v0, v4

    .line 121
    .line 122
    invoke-virtual {v1}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    iget-object v5, p0, Lcom/bilibili/sponge/camera/Camera2Proxy$ImageAvailableListenerImp;->y:[B

    .line 127
    .line 128
    invoke-virtual {v1, v5}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 129
    .line 130
    .line 131
    aget-object v1, v0, v2

    .line 132
    .line 133
    invoke-virtual {v1}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    iget-object v2, p0, Lcom/bilibili/sponge/camera/Camera2Proxy$ImageAvailableListenerImp;->u:[B

    .line 138
    .line 139
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 140
    .line 141
    .line 142
    aget-object v1, v0, v3

    .line 143
    .line 144
    invoke-virtual {v1}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    iget-object v2, p0, Lcom/bilibili/sponge/camera/Camera2Proxy$ImageAvailableListenerImp;->v:[B

    .line 149
    .line 150
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 151
    .line 152
    .line 153
    iget-object v1, p0, Lcom/bilibili/sponge/camera/Camera2Proxy$ImageAvailableListenerImp;->mYUVData:[B

    .line 154
    .line 155
    if-nez v1, :cond_2

    .line 156
    .line 157
    aget-object v1, v0, v4

    .line 158
    .line 159
    invoke-virtual {v1}, Landroid/media/Image$Plane;->getRowStride()I

    .line 160
    .line 161
    .line 162
    move-result v1

    .line 163
    invoke-virtual {p1}, Landroid/media/Image;->getHeight()I

    .line 164
    .line 165
    .line 166
    move-result v2

    .line 167
    mul-int v1, v1, v2

    .line 168
    .line 169
    mul-int/lit8 v1, v1, 0x3

    .line 170
    .line 171
    div-int/2addr v1, v3

    .line 172
    new-array v1, v1, [B

    .line 173
    .line 174
    iput-object v1, p0, Lcom/bilibili/sponge/camera/Camera2Proxy$ImageAvailableListenerImp;->mYUVData:[B

    .line 175
    .line 176
    :cond_2
    iget-object v5, p0, Lcom/bilibili/sponge/camera/Camera2Proxy$ImageAvailableListenerImp;->y:[B

    .line 177
    .line 178
    array-length v1, v5

    .line 179
    iget-object v6, p0, Lcom/bilibili/sponge/camera/Camera2Proxy$ImageAvailableListenerImp;->u:[B

    .line 180
    .line 181
    array-length v2, v6

    .line 182
    div-int/2addr v1, v2

    .line 183
    if-ne v1, v3, :cond_3

    .line 184
    .line 185
    iget-object v7, p0, Lcom/bilibili/sponge/camera/Camera2Proxy$ImageAvailableListenerImp;->v:[B

    .line 186
    .line 187
    iget-object v8, p0, Lcom/bilibili/sponge/camera/Camera2Proxy$ImageAvailableListenerImp;->mYUVData:[B

    .line 188
    .line 189
    aget-object v0, v0, v4

    .line 190
    .line 191
    invoke-virtual {v0}, Landroid/media/Image$Plane;->getRowStride()I

    .line 192
    .line 193
    .line 194
    move-result v9

    .line 195
    invoke-virtual {p1}, Landroid/media/Image;->getHeight()I

    .line 196
    .line 197
    .line 198
    move-result v10

    .line 199
    invoke-static/range {v5 .. v10}, Lcom/bilibili/mediautils/ImageUtil;->yuv422ToYuv420sp([B[B[B[BII)V

    .line 200
    .line 201
    .line 202
    goto :goto_0

    .line 203
    :cond_3
    array-length v1, v5

    .line 204
    array-length v2, v6

    .line 205
    div-int/2addr v1, v2

    .line 206
    const/4 v2, 0x4

    .line 207
    if-ne v1, v2, :cond_4

    .line 208
    .line 209
    iget-object v7, p0, Lcom/bilibili/sponge/camera/Camera2Proxy$ImageAvailableListenerImp;->v:[B

    .line 210
    .line 211
    iget-object v8, p0, Lcom/bilibili/sponge/camera/Camera2Proxy$ImageAvailableListenerImp;->mYUVData:[B

    .line 212
    .line 213
    aget-object v0, v0, v4

    .line 214
    .line 215
    invoke-virtual {v0}, Landroid/media/Image$Plane;->getRowStride()I

    .line 216
    .line 217
    .line 218
    move-result v9

    .line 219
    invoke-virtual {p1}, Landroid/media/Image;->getHeight()I

    .line 220
    .line 221
    .line 222
    move-result v10

    .line 223
    invoke-static/range {v5 .. v10}, Lcom/bilibili/mediautils/ImageUtil;->yuv420ToYuv420sp([B[B[B[BII)V

    .line 224
    .line 225
    .line 226
    :cond_4
    :goto_0
    iget-object v0, p0, Lcom/bilibili/sponge/camera/Camera2Proxy$ImageAvailableListenerImp;->this$0:Lcom/bilibili/sponge/camera/Camera2Proxy;

    .line 227
    .line 228
    invoke-static {v0}, Lcom/bilibili/sponge/camera/Camera2Proxy;->access$300(Lcom/bilibili/sponge/camera/Camera2Proxy;)Lcom/bilibili/sponge/callback/ICameraRawDataListener;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    if-eqz v0, :cond_5

    .line 233
    .line 234
    iget-object v0, p0, Lcom/bilibili/sponge/camera/Camera2Proxy$ImageAvailableListenerImp;->this$0:Lcom/bilibili/sponge/camera/Camera2Proxy;

    .line 235
    .line 236
    iget-object v1, p0, Lcom/bilibili/sponge/camera/Camera2Proxy$ImageAvailableListenerImp;->mYUVData:[B

    .line 237
    .line 238
    invoke-static {v0, v1}, Lcom/bilibili/sponge/camera/Camera2Proxy;->access$400(Lcom/bilibili/sponge/camera/Camera2Proxy;[B)Lcom/bilibili/sponge/camera/CameraParameterConfigture$RawFrameData;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    iget-object v1, p0, Lcom/bilibili/sponge/camera/Camera2Proxy$ImageAvailableListenerImp;->this$0:Lcom/bilibili/sponge/camera/Camera2Proxy;

    .line 243
    .line 244
    invoke-static {v1}, Lcom/bilibili/sponge/camera/Camera2Proxy;->access$300(Lcom/bilibili/sponge/camera/Camera2Proxy;)Lcom/bilibili/sponge/callback/ICameraRawDataListener;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    invoke-interface {v1, v0}, Lcom/bilibili/sponge/callback/ICameraRawDataListener;->onCameraDataReceive(Lcom/bilibili/sponge/camera/CameraParameterConfigture$RawFrameData;)V

    .line 249
    .line 250
    .line 251
    :cond_5
    invoke-virtual {p1}, Landroid/media/Image;->close()V

    .line 252
    .line 253
    .line 254
    return-void
.end method
