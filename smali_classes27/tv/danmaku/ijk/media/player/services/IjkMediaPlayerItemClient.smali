.class public Ltv/danmaku/ijk/media/player/services/IjkMediaPlayerItemClient;
.super Ltv/danmaku/ijk/media/player/IIjkMediaPlayerItem$Stub;
.source "BL"


# static fields
.field private static final TAG:Ljava/lang/String; = "IjkPlayerItemClient"


# instance fields
.field private mAssetFd:Landroid/os/ParcelFileDescriptor;

.field private mClient:Ltv/danmaku/ijk/media/player/IIjkMediaPlayerItemClient;

.field private mClientDeathHandler:Ltv/danmaku/ijk/media/player/services/IjkMediaPlayerService$IjkMediaPlayerItemDeathHandler;

.field private mIjkDashDataSource:Ltv/danmaku/ijk/media/player/services/IjkDashDataSource;

.field private mNativeMediaPlayerItemClient:J
    .annotation build Ltv/danmaku/ijk/media/player/annotations/AccessedByNative;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ltv/danmaku/ijk/media/player/IIjkMediaPlayerItemClient;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ltv/danmaku/ijk/media/player/IIjkMediaPlayerItem$Stub;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Ltv/danmaku/ijk/media/player/services/IjkMediaPlayerItemClient;->mClientDeathHandler:Ltv/danmaku/ijk/media/player/services/IjkMediaPlayerService$IjkMediaPlayerItemDeathHandler;

    .line 6
    .line 7
    iput-object v0, p0, Ltv/danmaku/ijk/media/player/services/IjkMediaPlayerItemClient;->mClient:Ltv/danmaku/ijk/media/player/IIjkMediaPlayerItemClient;

    .line 8
    .line 9
    new-instance v1, Ltv/danmaku/ijk/media/player/services/IjkDashDataSource;

    .line 10
    .line 11
    invoke-direct {v1}, Ltv/danmaku/ijk/media/player/services/IjkDashDataSource;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v1, p0, Ltv/danmaku/ijk/media/player/services/IjkMediaPlayerItemClient;->mIjkDashDataSource:Ltv/danmaku/ijk/media/player/services/IjkDashDataSource;

    .line 15
    .line 16
    iput-object v0, p0, Ltv/danmaku/ijk/media/player/services/IjkMediaPlayerItemClient;->mAssetFd:Landroid/os/ParcelFileDescriptor;

    .line 17
    .line 18
    iput-object p1, p0, Ltv/danmaku/ijk/media/player/services/IjkMediaPlayerItemClient;->mClient:Ltv/danmaku/ijk/media/player/IIjkMediaPlayerItemClient;

    .line 19
    .line 20
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 21
    .line 22
    invoke-direct {p1, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-direct {p0, p1}, Ltv/danmaku/ijk/media/player/services/IjkMediaPlayerItemClient;->_native_setup(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method private native _getPlayableDuration()J
.end method

.method private native _getPropertiesBundle([I)Landroid/os/Bundle;
.end method

.method private native _getPropertyFloat(IF)F
.end method

.method private native _getPropertyLong(IJ)J
.end method

.method private native _getPropertyString(I)Ljava/lang/String;
.end method

.method private native _io_interrupt(I)V
.end method

.method private native _isEqualsToInternal(Ljava/lang/String;)Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;,
            Ljava/lang/SecurityException;,
            Ljava/lang/IllegalStateException;
        }
    .end annotation
.end method

.method private native _native_finalize()V
.end method

.method private native _native_setup(Ljava/lang/Object;)V
.end method

.method private native _release()V
.end method

.method private native _reset()V
.end method

.method private native _setDashAudioMixDataSource([Ljava/lang/String;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;,
            Ljava/lang/IllegalStateException;
        }
    .end annotation
.end method

.method private native _setDashDataSource(Ltv/danmaku/ijk/media/player/services/IjkDashDataSource;II)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;,
            Ljava/lang/IllegalStateException;
        }
    .end annotation
.end method

.method private native _setDataSource(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;,
            Ljava/lang/IllegalStateException;
        }
    .end annotation
.end method

.method private native _setDataSourceFd(I)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;,
            Ljava/lang/IllegalStateException;
        }
    .end annotation
.end method

.method private native _setOption(ILjava/lang/String;J)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation
.end method

.method private native _setOption(ILjava/lang/String;Ljava/lang/String;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation
.end method

.method private native _setPropertyFloat(IF)V
.end method

.method private native _setPropertyLong(IJ)V
.end method

.method private native _setPropertyString(ILjava/lang/String;)V
.end method

.method private native _start()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation
.end method

.method private native _stop()V
.end method

.method private static addHdrVividMetadata(Ljava/lang/Object;[BIJ)I
    .locals 2
    .annotation build Ltv/danmaku/ijk/media/player/annotations/CalledByNative;
    .end annotation

    .line 1
    const-string v0, "IjkPlayerItemClient"

    .line 2
    .line 3
    if-eqz p0, :cond_1

    .line 4
    .line 5
    instance-of v1, p0, Ljava/lang/ref/WeakReference;

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    check-cast p0, Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Ltv/danmaku/ijk/media/player/services/IjkMediaPlayerItemClient;

    .line 16
    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    :try_start_0
    iget-object p0, p0, Ltv/danmaku/ijk/media/player/services/IjkMediaPlayerItemClient;->mClient:Ltv/danmaku/ijk/media/player/IIjkMediaPlayerItemClient;

    .line 20
    .line 21
    invoke-interface {p0, p1, p2, p3, p4}, Ltv/danmaku/ijk/media/player/IIjkMediaPlayerItemClient;->addHdrVividMetadata([BIJ)I

    .line 22
    .line 23
    .line 24
    move-result p0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    goto :goto_0

    .line 26
    :catch_0
    move-exception p0

    .line 27
    invoke-static {v0, p0}, Ltv/danmaku/android/log/BLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    const/4 p0, -0x1

    .line 31
    :goto_0
    return p0

    .line 32
    :cond_0
    const-string p0, "addHdrVividMetadata IllegalStateException 1"

    .line 33
    .line 34
    invoke-static {v0, p0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 38
    .line 39
    const-string p1, "<null weakItem>.addHdrVividMetadata()"

    .line 40
    .line 41
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw p0

    .line 45
    :cond_1
    const-string p0, "addHdrVividMetadata IllegalStateException 0"

    .line 46
    .line 47
    invoke-static {v0, p0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    const-string p1, "<null weakThiz>.addHdrVividMetadata()"

    .line 53
    .line 54
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p0
.end method

.method private static onNativeInvoke(Ljava/lang/Object;ILandroid/os/Bundle;)Z
    .locals 12
    .annotation build Ltv/danmaku/ijk/media/player/annotations/CalledByNative;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "onNativeInvoke what = "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v2, "IjkPlayerItemClient"

    .line 19
    .line 20
    invoke-static {v2, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    if-eqz p0, :cond_3

    .line 24
    .line 25
    instance-of v0, p0, Ljava/lang/ref/WeakReference;

    .line 26
    .line 27
    if-eqz v0, :cond_3

    .line 28
    .line 29
    check-cast p0, Ljava/lang/ref/WeakReference;

    .line 30
    .line 31
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    check-cast p0, Ltv/danmaku/ijk/media/player/services/IjkMediaPlayerItemClient;

    .line 36
    .line 37
    if-eqz p0, :cond_2

    .line 38
    .line 39
    const-string v0, "segment_index"

    .line 40
    .line 41
    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    const-string v3, "retry_counter"

    .line 46
    .line 47
    invoke-virtual {p2, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    const-string v4, "url"

    .line 52
    .line 53
    invoke-virtual {p2, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    const-string v6, "error"

    .line 58
    .line 59
    invoke-virtual {p2, v6}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 60
    .line 61
    .line 62
    move-result v6

    .line 63
    const-string v7, "http_code"

    .line 64
    .line 65
    invoke-virtual {p2, v7}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 66
    .line 67
    .line 68
    move-result v7

    .line 69
    :try_start_0
    iget-object v8, p0, Ltv/danmaku/ijk/media/player/services/IjkMediaPlayerItemClient;->mClient:Ltv/danmaku/ijk/media/player/IIjkMediaPlayerItemClient;

    .line 70
    .line 71
    invoke-interface {v8, p1, p2}, Ltv/danmaku/ijk/media/player/IIjkMediaPlayerItemClient;->onNativeInvoke(ILandroid/os/Bundle;)Z

    .line 72
    .line 73
    .line 74
    move-result v8
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 75
    goto :goto_0

    .line 76
    :catch_0
    move-exception v8

    .line 77
    invoke-static {v2, v8}, Ltv/danmaku/android/log/BLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 78
    .line 79
    .line 80
    const/4 v8, 0x0

    .line 81
    :goto_0
    const v9, 0x20007

    .line 82
    .line 83
    .line 84
    if-ne p1, v9, :cond_1

    .line 85
    .line 86
    const-string v9, "fd"

    .line 87
    .line 88
    invoke-virtual {p2, v9}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 89
    .line 90
    .line 91
    move-result-object v9

    .line 92
    if-eqz v9, :cond_1

    .line 93
    .line 94
    instance-of v10, v9, Landroid/os/ParcelFileDescriptor;

    .line 95
    .line 96
    if-eqz v10, :cond_1

    .line 97
    .line 98
    move-object v10, v9

    .line 99
    check-cast v10, Landroid/os/ParcelFileDescriptor;

    .line 100
    .line 101
    iget-object v11, p0, Ltv/danmaku/ijk/media/player/services/IjkMediaPlayerItemClient;->mAssetFd:Landroid/os/ParcelFileDescriptor;

    .line 102
    .line 103
    if-eqz v11, :cond_0

    .line 104
    .line 105
    :try_start_1
    invoke-virtual {v11}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 106
    .line 107
    .line 108
    :catch_1
    :cond_0
    iput-object v10, p0, Ltv/danmaku/ijk/media/player/services/IjkMediaPlayerItemClient;->mAssetFd:Landroid/os/ParcelFileDescriptor;

    .line 109
    .line 110
    new-instance p0, Ljava/lang/StringBuilder;

    .line 111
    .line 112
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 113
    .line 114
    .line 115
    const-string v11, "ijkfilehook:pipe:"

    .line 116
    .line 117
    invoke-virtual {p0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v10}, Landroid/os/ParcelFileDescriptor;->getFd()I

    .line 121
    .line 122
    .line 123
    move-result v10

    .line 124
    invoke-virtual {p0, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    invoke-virtual {p2, v4, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    new-instance p0, Ljava/lang/StringBuilder;

    .line 135
    .line 136
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 137
    .line 138
    .line 139
    const-string v10, " use pipe url "

    .line 140
    .line 141
    invoke-virtual {p0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {p2, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object p2

    .line 148
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    const-string p2, " object "

    .line 152
    .line 153
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {p0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object p0

    .line 163
    invoke-static {v2, p0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    .line 167
    .line 168
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 169
    .line 170
    .line 171
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    const-string p1, ",index = "

    .line 178
    .line 179
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    const-string p1, ",retryCounter = "

    .line 186
    .line 187
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    const-string p1, ",url = "

    .line 194
    .line 195
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    const-string p1, " error "

    .line 202
    .line 203
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    invoke-virtual {p0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    const-string p1, " http_code "

    .line 210
    .line 211
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    invoke-virtual {p0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    const-string p1, " ret "

    .line 218
    .line 219
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    invoke-virtual {p0, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 223
    .line 224
    .line 225
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object p0

    .line 229
    invoke-static {v2, p0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    return v8

    .line 233
    :cond_2
    const-string p0, "onNativeInvoke IllegalStateException 1"

    .line 234
    .line 235
    invoke-static {v2, p0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 239
    .line 240
    const-string p1, "<null weakItem>.onNativeInvoke()"

    .line 241
    .line 242
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    throw p0

    .line 246
    :cond_3
    const-string p0, "onNativeInvoke IllegalStateException 0"

    .line 247
    .line 248
    invoke-static {v2, p0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 252
    .line 253
    const-string p1, "<null weakThiz>.onNativeInvoke()"

    .line 254
    .line 255
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    throw p0
.end method


# virtual methods
.method public clientDeathHandle()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ltv/danmaku/ijk/media/player/services/IjkMediaPlayerItemClient;->_release()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public getPlayableDuration()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    const-string v0, "IjkPlayerItemClient"

    .line 2
    .line 3
    const-string v1, "getPlayableDuration"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Ltv/danmaku/ijk/media/player/services/IjkMediaPlayerItemClient;->_getPlayableDuration()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    return-wide v0
.end method

.method public getPropBundle(ILandroid/os/Bundle;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    const v0, 0x9c40

    .line 2
    .line 3
    .line 4
    if-eq p1, v0, :cond_0

    .line 5
    .line 6
    goto :goto_2

    .line 7
    :cond_0
    invoke-direct {p0, p1}, Ltv/danmaku/ijk/media/player/services/IjkMediaPlayerItemClient;->_getPropertyString(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-eqz p1, :cond_4

    .line 12
    .line 13
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 14
    .line 15
    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_4

    .line 27
    .line 28
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    instance-of v3, v2, Ljava/lang/String;

    .line 39
    .line 40
    if-eqz v3, :cond_2

    .line 41
    .line 42
    check-cast v2, Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {p2, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :catch_0
    move-exception p1

    .line 49
    goto :goto_1

    .line 50
    :cond_2
    instance-of v3, v2, Ljava/lang/Long;

    .line 51
    .line 52
    if-eqz v3, :cond_3

    .line 53
    .line 54
    check-cast v2, Ljava/lang/Long;

    .line 55
    .line 56
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 57
    .line 58
    .line 59
    move-result-wide v2

    .line 60
    invoke-virtual {p2, v1, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_3
    instance-of v3, v2, Ljava/lang/Integer;

    .line 65
    .line 66
    if-eqz v3, :cond_1

    .line 67
    .line 68
    check-cast v2, Ljava/lang/Integer;

    .line 69
    .line 70
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    invoke-virtual {p2, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 79
    .line 80
    .line 81
    :cond_4
    :goto_2
    return-void
.end method

.method public getPropertiesBundle([I)Landroid/os/Bundle;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ltv/danmaku/ijk/media/player/services/IjkMediaPlayerItemClient;->_getPropertiesBundle([I)Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public getPropertyFloat(IF)F
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ltv/danmaku/ijk/media/player/services/IjkMediaPlayerItemClient;->_getPropertyFloat(IF)F

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public getPropertyLong(IJ)J
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2, p3}, Ltv/danmaku/ijk/media/player/services/IjkMediaPlayerItemClient;->_getPropertyLong(IJ)J

    .line 2
    .line 3
    .line 4
    move-result-wide p1

    .line 5
    return-wide p1
.end method

.method public getPropertyString(I)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Ltv/danmaku/ijk/media/player/services/IjkMediaPlayerItemClient;->_getPropertyString(I)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public ioInterrupt(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "ioInterrupt "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "IjkPlayerItemClient"

    .line 19
    .line 20
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    invoke-direct {p0, p1}, Ltv/danmaku/ijk/media/player/services/IjkMediaPlayerItemClient;->_io_interrupt(I)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public isEqualsToInternal(Ljava/lang/String;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-direct {p0, p1}, Ltv/danmaku/ijk/media/player/services/IjkMediaPlayerItemClient;->_isEqualsToInternal(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    goto :goto_1

    .line 6
    :catch_0
    move-exception p1

    .line 7
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :catch_1
    move-exception p1

    .line 12
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 13
    .line 14
    .line 15
    :goto_0
    const/4 p1, 0x0

    .line 16
    :goto_1
    return p1
.end method

.method public linkDeathHandler(Ltv/danmaku/ijk/media/player/services/IjkMediaPlayerService$IjkMediaPlayerItemDeathHandler;)V
    .locals 2

    .line 1
    iput-object p1, p0, Ltv/danmaku/ijk/media/player/services/IjkMediaPlayerItemClient;->mClientDeathHandler:Ltv/danmaku/ijk/media/player/services/IjkMediaPlayerService$IjkMediaPlayerItemDeathHandler;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Ltv/danmaku/ijk/media/player/services/IjkMediaPlayerItemClient;->mClient:Ltv/danmaku/ijk/media/player/IIjkMediaPlayerItemClient;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    :try_start_0
    invoke-interface {p1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/services/IjkMediaPlayerItemClient;->mClientDeathHandler:Ltv/danmaku/ijk/media/player/services/IjkMediaPlayerService$IjkMediaPlayerItemDeathHandler;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-interface {p1, v0, v1}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catch_0
    const-string p1, "IjkPlayerItemClient"

    .line 21
    .line 22
    const-string v0, "IjkMediaPlayerClient linkToDeath fail"

    .line 23
    .line 24
    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    :cond_0
    :goto_0
    return-void
.end method

.method public release()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    const-string v0, "IjkPlayerItemClient"

    .line 2
    .line 3
    const-string v1, "release"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Ltv/danmaku/ijk/media/player/services/IjkMediaPlayerItemClient;->_release()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/services/IjkMediaPlayerItemClient;->mAssetFd:Landroid/os/ParcelFileDescriptor;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    :try_start_0
    invoke-virtual {v0}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    .line 18
    :catch_0
    const/4 v0, 0x0

    .line 19
    iput-object v0, p0, Ltv/danmaku/ijk/media/player/services/IjkMediaPlayerItemClient;->mAssetFd:Landroid/os/ParcelFileDescriptor;

    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/services/IjkMediaPlayerItemClient;->mIjkDashDataSource:Ltv/danmaku/ijk/media/player/services/IjkDashDataSource;

    .line 22
    .line 23
    invoke-virtual {v0}, Ltv/danmaku/ijk/media/player/services/IjkDashDataSource;->releaseDashBundle()V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public reset()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    const-string v0, "IjkPlayerItemClient"

    .line 2
    .line 3
    const-string v1, "reset"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Ltv/danmaku/ijk/media/player/services/IjkMediaPlayerItemClient;->_reset()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/services/IjkMediaPlayerItemClient;->mAssetFd:Landroid/os/ParcelFileDescriptor;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    :try_start_0
    invoke-virtual {v0}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    .line 18
    :catch_0
    const/4 v0, 0x0

    .line 19
    iput-object v0, p0, Ltv/danmaku/ijk/media/player/services/IjkMediaPlayerItemClient;->mAssetFd:Landroid/os/ParcelFileDescriptor;

    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/services/IjkMediaPlayerItemClient;->mIjkDashDataSource:Ltv/danmaku/ijk/media/player/services/IjkDashDataSource;

    .line 22
    .line 23
    invoke-virtual {v0}, Ltv/danmaku/ijk/media/player/services/IjkDashDataSource;->releaseDashBundle()V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public setDashDataSource(Landroid/os/Bundle;II)V
    .locals 1

    .line 1
    :try_start_0
    invoke-static {}, Ltv/danmaku/ijk/media/player/services/IjkDashDataSource;->setEnableTestIjk()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/services/IjkMediaPlayerItemClient;->mIjkDashDataSource:Ltv/danmaku/ijk/media/player/services/IjkDashDataSource;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ltv/danmaku/ijk/media/player/services/IjkDashDataSource;->setIjkDashDataSource(Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Ltv/danmaku/ijk/media/player/services/IjkMediaPlayerItemClient;->mIjkDashDataSource:Ltv/danmaku/ijk/media/player/services/IjkDashDataSource;

    .line 10
    .line 11
    invoke-direct {p0, p1, p2, p3}, Ltv/danmaku/ijk/media/player/services/IjkMediaPlayerItemClient;->_setDashDataSource(Ltv/danmaku/ijk/media/player/services/IjkDashDataSource;II)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    .line 14
    goto :goto_2

    .line 15
    :catch_0
    move-exception p1

    .line 16
    goto :goto_0

    .line 17
    :catch_1
    move-exception p1

    .line 18
    goto :goto_1

    .line 19
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 20
    .line 21
    .line 22
    goto :goto_2

    .line 23
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 24
    .line 25
    .line 26
    :goto_2
    return-void
.end method

.method public setDataSource(Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    const-string v0, "ijkofflinehook:"

    .line 2
    .line 3
    const-string v1, "IjkPlayerItemClient"

    .line 4
    .line 5
    const-string v2, "setDataSource"

    .line 6
    .line 7
    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    if-eqz p1, :cond_2

    .line 11
    .line 12
    :try_start_0
    const-string v1, "ffconcat version 1.0"

    .line 13
    .line 14
    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    const-string v1, "ijkofflinehook:ffconcat version 1.0"

    .line 21
    .line 22
    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_2

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :catch_0
    move-exception p1

    .line 30
    goto :goto_1

    .line 31
    :catch_1
    move-exception p1

    .line 32
    goto :goto_2

    .line 33
    :cond_0
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_1

    .line 43
    .line 44
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v2, ""

    .line 48
    .line 49
    invoke-virtual {p1, v0, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    :cond_1
    const-string v0, "data:content/type;base64,"

    .line 54
    .line 55
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-static {p1}, Ltv/danmaku/ijk/media/player/ffmpeg/FFmpegApi;->av_base64_encode([B)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    :cond_2
    const/4 v0, 0x0

    .line 74
    invoke-direct {p0, p1, v0, v0}, Ltv/danmaku/ijk/media/player/services/IjkMediaPlayerItemClient;->_setDataSource(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 75
    .line 76
    .line 77
    goto :goto_3

    .line 78
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 79
    .line 80
    .line 81
    goto :goto_3

    .line 82
    :goto_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 83
    .line 84
    .line 85
    :goto_3
    return-void
.end method

.method public setDataSourceFd(Landroid/os/ParcelFileDescriptor;)V
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "ijkofflinehook:ijkfilehook:pipe:"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/os/ParcelFileDescriptor;->getFd()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-direct {p0, v0, v1, v1}, Ltv/danmaku/ijk/media/player/services/IjkMediaPlayerItemClient;->_setDataSource(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Ltv/danmaku/ijk/media/player/services/IjkMediaPlayerItemClient;->mAssetFd:Landroid/os/ParcelFileDescriptor;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    .line 28
    goto :goto_2

    .line 29
    :catch_0
    move-exception p1

    .line 30
    goto :goto_0

    .line 31
    :catch_1
    move-exception p1

    .line 32
    goto :goto_1

    .line 33
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 34
    .line 35
    .line 36
    goto :goto_2

    .line 37
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 38
    .line 39
    .line 40
    :goto_2
    return-void
.end method

.method public setMultiAudioStream([Ljava/lang/String;)V
    .locals 0

    .line 1
    :try_start_0
    invoke-direct {p0, p1}, Ltv/danmaku/ijk/media/player/services/IjkMediaPlayerItemClient;->_setDashAudioMixDataSource([Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    .line 3
    .line 4
    goto :goto_0

    .line 5
    :catch_0
    move-exception p1

    .line 6
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 7
    .line 8
    .line 9
    goto :goto_0

    .line 10
    :catch_1
    move-exception p1

    .line 11
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 12
    .line 13
    .line 14
    :goto_0
    return-void
.end method

.method public setOptionBundle(ILandroid/os/Bundle;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_2

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {p2, v1}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    instance-of v3, v2, Ljava/lang/String;

    .line 26
    .line 27
    if-eqz v3, :cond_1

    .line 28
    .line 29
    check-cast v2, Ljava/lang/String;

    .line 30
    .line 31
    invoke-direct {p0, p1, v1, v2}, Ltv/danmaku/ijk/media/player/services/IjkMediaPlayerItemClient;->_setOption(ILjava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    instance-of v3, v2, Ljava/lang/Long;

    .line 36
    .line 37
    if-eqz v3, :cond_0

    .line 38
    .line 39
    check-cast v2, Ljava/lang/Long;

    .line 40
    .line 41
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 42
    .line 43
    .line 44
    move-result-wide v2

    .line 45
    invoke-direct {p0, p1, v1, v2, v3}, Ltv/danmaku/ijk/media/player/services/IjkMediaPlayerItemClient;->_setOption(ILjava/lang/String;J)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    return-void
.end method

.method public setOptionLong(ILjava/lang/String;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Ltv/danmaku/ijk/media/player/services/IjkMediaPlayerItemClient;->_setOption(ILjava/lang/String;J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setOptionString(ILjava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2, p3}, Ltv/danmaku/ijk/media/player/services/IjkMediaPlayerItemClient;->_setOption(ILjava/lang/String;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setPropertyFloat(IF)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ltv/danmaku/ijk/media/player/services/IjkMediaPlayerItemClient;->_setPropertyFloat(IF)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setPropertyLong(IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2, p3}, Ltv/danmaku/ijk/media/player/services/IjkMediaPlayerItemClient;->_setPropertyLong(IJ)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setPropertyString(ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ltv/danmaku/ijk/media/player/services/IjkMediaPlayerItemClient;->_setPropertyString(ILjava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public start()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    const-string v0, "IjkPlayerItemClient"

    .line 2
    .line 3
    const-string v1, "start"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    :try_start_0
    invoke-direct {p0}, Ltv/danmaku/ijk/media/player/services/IjkMediaPlayerItemClient;->_start()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :catch_0
    move-exception v0

    .line 13
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 14
    .line 15
    .line 16
    :goto_0
    return-void
.end method

.method public stop()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    const-string v0, "IjkPlayerItemClient"

    .line 2
    .line 3
    const-string v1, "stop"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Ltv/danmaku/ijk/media/player/services/IjkMediaPlayerItemClient;->_stop()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public unlinkDeathHandler()V
    .locals 3

    .line 1
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/services/IjkMediaPlayerItemClient;->mClientDeathHandler:Ltv/danmaku/ijk/media/player/services/IjkMediaPlayerService$IjkMediaPlayerItemDeathHandler;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/services/IjkMediaPlayerItemClient;->mClient:Ltv/danmaku/ijk/media/player/IIjkMediaPlayerItemClient;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v0}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Ltv/danmaku/ijk/media/player/services/IjkMediaPlayerItemClient;->mClientDeathHandler:Ltv/danmaku/ijk/media/player/services/IjkMediaPlayerService$IjkMediaPlayerItemDeathHandler;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-interface {v0, v1, v2}, Landroid/os/IBinder;->unlinkToDeath(Landroid/os/IBinder$DeathRecipient;I)Z

    .line 17
    .line 18
    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    iput-object v0, p0, Ltv/danmaku/ijk/media/player/services/IjkMediaPlayerItemClient;->mClient:Ltv/danmaku/ijk/media/player/IIjkMediaPlayerItemClient;

    .line 21
    .line 22
    return-void
.end method
