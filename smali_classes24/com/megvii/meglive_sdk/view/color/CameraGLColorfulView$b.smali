.class final Lcom/megvii/meglive_sdk/view/color/CameraGLColorfulView$b;
.super Landroid/os/Handler;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/megvii/meglive_sdk/view/color/CameraGLColorfulView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "b"
.end annotation


# instance fields
.field private final a:I

.field private final b:I

.field private final c:I

.field private final d:I

.field private final e:I

.field private final f:I

.field private final g:I

.field private final h:I

.field i:Lcom/megvii/meglive_sdk/view/color/CameraGLColorfulView$d;

.field final synthetic j:Lcom/megvii/meglive_sdk/view/color/CameraGLColorfulView;


# direct methods
.method public constructor <init>(Lcom/megvii/meglive_sdk/view/color/CameraGLColorfulView;Lcom/megvii/meglive_sdk/view/color/CameraGLColorfulView$d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/megvii/meglive_sdk/view/color/CameraGLColorfulView$b;->j:Lcom/megvii/meglive_sdk/view/color/CameraGLColorfulView;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    iput p1, p0, Lcom/megvii/meglive_sdk/view/color/CameraGLColorfulView$b;->a:I

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    iput p1, p0, Lcom/megvii/meglive_sdk/view/color/CameraGLColorfulView$b;->b:I

    .line 11
    .line 12
    const/4 p1, 0x3

    .line 13
    iput p1, p0, Lcom/megvii/meglive_sdk/view/color/CameraGLColorfulView$b;->c:I

    .line 14
    .line 15
    const/4 p1, 0x4

    .line 16
    iput p1, p0, Lcom/megvii/meglive_sdk/view/color/CameraGLColorfulView$b;->d:I

    .line 17
    .line 18
    const/4 p1, 0x5

    .line 19
    iput p1, p0, Lcom/megvii/meglive_sdk/view/color/CameraGLColorfulView$b;->e:I

    .line 20
    .line 21
    const/4 p1, 0x6

    .line 22
    iput p1, p0, Lcom/megvii/meglive_sdk/view/color/CameraGLColorfulView$b;->f:I

    .line 23
    .line 24
    const/4 p1, 0x7

    .line 25
    iput p1, p0, Lcom/megvii/meglive_sdk/view/color/CameraGLColorfulView$b;->g:I

    .line 26
    .line 27
    const/16 p1, 0x8

    .line 28
    .line 29
    iput p1, p0, Lcom/megvii/meglive_sdk/view/color/CameraGLColorfulView$b;->h:I

    .line 30
    .line 31
    iput-object p2, p0, Lcom/megvii/meglive_sdk/view/color/CameraGLColorfulView$b;->i:Lcom/megvii/meglive_sdk/view/color/CameraGLColorfulView$d;

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x2

    .line 3
    :try_start_0
    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget-object p1, p0, Lcom/megvii/meglive_sdk/view/color/CameraGLColorfulView$b;->i:Lcom/megvii/meglive_sdk/view/color/CameraGLColorfulView$d;

    .line 9
    .line 10
    invoke-static {p1}, Lcom/megvii/meglive_sdk/view/color/CameraGLColorfulView$d;->f(Lcom/megvii/meglive_sdk/view/color/CameraGLColorfulView$d;)Z

    .line 11
    .line 12
    .line 13
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    goto :goto_1

    .line 22
    :catch_0
    :cond_0
    :goto_0
    :try_start_2
    monitor-exit p0

    .line 23
    return-void

    .line 24
    :goto_1
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 25
    throw p1
.end method

.method public final handleMessage(Landroid/os/Message;)V
    .locals 5

    .line 1
    :try_start_0
    iget v0, p1, Landroid/os/Message;->what:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    new-instance v0, Ljava/lang/RuntimeException;

    .line 8
    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string v2, "unknown message:what="

    .line 12
    .line 13
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget p1, p1, Landroid/os/Message;->what:I

    .line 17
    .line 18
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw v0

    .line 29
    :catchall_0
    move-exception p1

    .line 30
    goto/16 :goto_3

    .line 31
    .line 32
    :pswitch_0
    iget-object v0, p0, Lcom/megvii/meglive_sdk/view/color/CameraGLColorfulView$b;->i:Lcom/megvii/meglive_sdk/view/color/CameraGLColorfulView$d;

    .line 33
    .line 34
    if-eqz v0, :cond_5

    .line 35
    .line 36
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p1, Ljava/lang/Integer;

    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    iget-object v1, v0, Lcom/megvii/meglive_sdk/view/color/CameraGLColorfulView$d;->e:Landroid/hardware/Camera;

    .line 45
    .line 46
    if-eqz v1, :cond_0

    .line 47
    .line 48
    invoke-virtual {v1}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v1, p1}, Landroid/hardware/Camera$Parameters;->setExposureCompensation(I)V

    .line 53
    .line 54
    .line 55
    iget-object p1, v0, Lcom/megvii/meglive_sdk/view/color/CameraGLColorfulView$d;->e:Landroid/hardware/Camera;

    .line 56
    .line 57
    invoke-virtual {p1, v1}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1}, Landroid/hardware/Camera$Parameters;->getExposureCompensation()I

    .line 61
    .line 62
    .line 63
    :cond_0
    return-void

    .line 64
    :pswitch_1
    iget-object p1, p0, Lcom/megvii/meglive_sdk/view/color/CameraGLColorfulView$b;->i:Lcom/megvii/meglive_sdk/view/color/CameraGLColorfulView$d;

    .line 65
    .line 66
    if-eqz p1, :cond_5

    .line 67
    .line 68
    invoke-virtual {p1}, Lcom/megvii/meglive_sdk/view/color/CameraGLColorfulView$d;->k()I

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :pswitch_2
    iget-object p1, p0, Lcom/megvii/meglive_sdk/view/color/CameraGLColorfulView$b;->i:Lcom/megvii/meglive_sdk/view/color/CameraGLColorfulView$d;

    .line 73
    .line 74
    if-eqz p1, :cond_5

    .line 75
    .line 76
    invoke-virtual {p1}, Lcom/megvii/meglive_sdk/view/color/CameraGLColorfulView$d;->i()I

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :pswitch_3
    iget-object p1, p0, Lcom/megvii/meglive_sdk/view/color/CameraGLColorfulView$b;->i:Lcom/megvii/meglive_sdk/view/color/CameraGLColorfulView$d;

    .line 81
    .line 82
    if-eqz p1, :cond_5

    .line 83
    .line 84
    invoke-virtual {p1}, Lcom/megvii/meglive_sdk/view/color/CameraGLColorfulView$d;->g()I

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :pswitch_4
    iget-object p1, p0, Lcom/megvii/meglive_sdk/view/color/CameraGLColorfulView$b;->i:Lcom/megvii/meglive_sdk/view/color/CameraGLColorfulView$d;

    .line 89
    .line 90
    if-eqz p1, :cond_1

    .line 91
    .line 92
    invoke-static {p1}, Lcom/megvii/meglive_sdk/view/color/CameraGLColorfulView$d;->h(Lcom/megvii/meglive_sdk/view/color/CameraGLColorfulView$d;)V

    .line 93
    .line 94
    .line 95
    :cond_1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-virtual {p1}, Landroid/os/Looper;->quit()V

    .line 100
    .line 101
    .line 102
    iput-object v1, p0, Lcom/megvii/meglive_sdk/view/color/CameraGLColorfulView$b;->i:Lcom/megvii/meglive_sdk/view/color/CameraGLColorfulView$d;

    .line 103
    .line 104
    goto/16 :goto_2

    .line 105
    .line 106
    :pswitch_5
    iget-object v0, p0, Lcom/megvii/meglive_sdk/view/color/CameraGLColorfulView$b;->i:Lcom/megvii/meglive_sdk/view/color/CameraGLColorfulView$d;

    .line 107
    .line 108
    if-eqz v0, :cond_5

    .line 109
    .line 110
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast p1, Ljava/lang/String;

    .line 113
    .line 114
    iget-boolean v2, v0, Lcom/megvii/meglive_sdk/view/color/CameraGLColorfulView$d;->g:Z

    .line 115
    .line 116
    if-nez v2, :cond_3

    .line 117
    .line 118
    iget-object v2, v0, Lcom/megvii/meglive_sdk/view/color/CameraGLColorfulView$d;->e:Landroid/hardware/Camera;

    .line 119
    .line 120
    if-nez v2, :cond_2

    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_2
    const-string v2, "CameraGLColorfulView"

    .line 124
    .line 125
    const-string v3, "<~~~~~ START CAPTURING  LUX ~~~~~>"

    .line 126
    .line 127
    invoke-static {v2, v3}, Lcom/megvii/meglive_sdk/i/o;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    const/4 v2, 0x1

    .line 131
    iput-boolean v2, v0, Lcom/megvii/meglive_sdk/view/color/CameraGLColorfulView$d;->g:Z

    .line 132
    .line 133
    iget-object v2, v0, Lcom/megvii/meglive_sdk/view/color/CameraGLColorfulView$d;->e:Landroid/hardware/Camera;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 134
    .line 135
    if-eqz v2, :cond_3

    .line 136
    .line 137
    const-wide/high16 v2, -0x4010000000000000L    # -1.0

    .line 138
    .line 139
    const/4 v4, 0x0

    .line 140
    :try_start_1
    invoke-virtual {v0, v4, v2, v3}, Lcom/megvii/meglive_sdk/view/color/CameraGLColorfulView$d;->e(ZD)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 141
    .line 142
    .line 143
    goto :goto_0

    .line 144
    :catchall_1
    move-exception v2

    .line 145
    :try_start_2
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 146
    .line 147
    .line 148
    :goto_0
    const-string v2, "CameraGLColorfulView"

    .line 149
    .line 150
    const-string v3, "camera unlock"

    .line 151
    .line 152
    invoke-static {v2, v3}, Lcom/megvii/meglive_sdk/i/o;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 153
    .line 154
    .line 155
    :try_start_3
    iget-object v2, v0, Lcom/megvii/meglive_sdk/view/color/CameraGLColorfulView$d;->e:Landroid/hardware/Camera;

    .line 156
    .line 157
    new-instance v3, Lcom/megvii/meglive_sdk/view/color/CameraGLColorfulView$d$b;

    .line 158
    .line 159
    invoke-direct {v3, v0, p1}, Lcom/megvii/meglive_sdk/view/color/CameraGLColorfulView$d$b;-><init>(Lcom/megvii/meglive_sdk/view/color/CameraGLColorfulView$d;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v2, v1, v1, v3}, Landroid/hardware/Camera;->takePicture(Landroid/hardware/Camera$ShutterCallback;Landroid/hardware/Camera$PictureCallback;Landroid/hardware/Camera$PictureCallback;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 163
    .line 164
    .line 165
    return-void

    .line 166
    :catch_0
    move-exception v1

    .line 167
    :try_start_4
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 168
    .line 169
    .line 170
    iget-object v1, v0, Lcom/megvii/meglive_sdk/view/color/CameraGLColorfulView$d;->i:Lcom/megvii/meglive_sdk/view/color/CameraGLColorfulView;

    .line 171
    .line 172
    const-wide v2, -0x3fa6c00000000000L    # -101.0

    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    iput-wide v2, v1, Lcom/megvii/meglive_sdk/view/color/CameraGLColorfulView;->f:D

    .line 178
    .line 179
    invoke-static {p1}, Lcom/megvii/meglive_sdk/c/c;->a(Ljava/lang/String;)Lcom/megvii/meglive_sdk/c/c;

    .line 180
    .line 181
    .line 182
    new-instance p1, Ljava/lang/StringBuilder;

    .line 183
    .line 184
    const-string v1, "failed_ev:"

    .line 185
    .line 186
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    sget-object v1, Lcom/megvii/meglive_sdk/c/c;->d:[Ljava/lang/String;

    .line 190
    .line 191
    aget-object v1, v1, v4

    .line 192
    .line 193
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    iget-object v1, v0, Lcom/megvii/meglive_sdk/view/color/CameraGLColorfulView$d;->i:Lcom/megvii/meglive_sdk/view/color/CameraGLColorfulView;

    .line 201
    .line 202
    invoke-static {v1}, Lcom/megvii/meglive_sdk/view/color/CameraGLColorfulView;->c(Lcom/megvii/meglive_sdk/view/color/CameraGLColorfulView;)Landroid/content/Context;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    invoke-static {v1}, Lcom/megvii/meglive_sdk/i/g;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    const/4 v2, 0x3

    .line 211
    invoke-static {p1, v1, v2}, Lcom/megvii/meglive_sdk/c/c;->a(Ljava/lang/String;Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    invoke-static {p1}, Lcom/megvii/meglive_sdk/i/aa;->a(Lorg/json/JSONObject;)V

    .line 216
    .line 217
    .line 218
    iput-boolean v4, v0, Lcom/megvii/meglive_sdk/view/color/CameraGLColorfulView$d;->g:Z

    .line 219
    .line 220
    invoke-virtual {v0}, Lcom/megvii/meglive_sdk/view/color/CameraGLColorfulView$d;->m()V

    .line 221
    .line 222
    .line 223
    :cond_3
    :goto_1
    return-void

    .line 224
    :goto_2
    :pswitch_6
    iget-object p1, p0, Lcom/megvii/meglive_sdk/view/color/CameraGLColorfulView$b;->i:Lcom/megvii/meglive_sdk/view/color/CameraGLColorfulView$d;

    .line 225
    .line 226
    if-eqz p1, :cond_4

    .line 227
    .line 228
    invoke-static {p1}, Lcom/megvii/meglive_sdk/view/color/CameraGLColorfulView$d;->j(Lcom/megvii/meglive_sdk/view/color/CameraGLColorfulView$d;)V

    .line 229
    .line 230
    .line 231
    :cond_4
    monitor-enter p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 232
    :try_start_5
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 233
    .line 234
    .line 235
    monitor-exit p0

    .line 236
    return-void

    .line 237
    :catchall_2
    move-exception p1

    .line 238
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 239
    :try_start_6
    throw p1

    .line 240
    :pswitch_7
    iget-object v0, p0, Lcom/megvii/meglive_sdk/view/color/CameraGLColorfulView$b;->i:Lcom/megvii/meglive_sdk/view/color/CameraGLColorfulView$d;

    .line 241
    .line 242
    if-eqz v0, :cond_5

    .line 243
    .line 244
    iget v1, p1, Landroid/os/Message;->arg1:I

    .line 245
    .line 246
    iget p1, p1, Landroid/os/Message;->arg2:I

    .line 247
    .line 248
    invoke-static {v0, v1, p1}, Lcom/megvii/meglive_sdk/view/color/CameraGLColorfulView$d;->d(Lcom/megvii/meglive_sdk/view/color/CameraGLColorfulView$d;II)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 249
    .line 250
    .line 251
    :cond_5
    return-void

    .line 252
    :goto_3
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 253
    .line 254
    .line 255
    return-void

    .line 256
    nop

    .line 257
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
