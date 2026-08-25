.class final Lcom/megvii/meglive_sdk/view/color/CameraGLColorfulView$d$b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/hardware/Camera$PictureCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/megvii/meglive_sdk/view/color/CameraGLColorfulView$d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/megvii/meglive_sdk/view/color/CameraGLColorfulView$d;


# direct methods
.method constructor <init>(Lcom/megvii/meglive_sdk/view/color/CameraGLColorfulView$d;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/megvii/meglive_sdk/view/color/CameraGLColorfulView$d$b;->b:Lcom/megvii/meglive_sdk/view/color/CameraGLColorfulView$d;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/megvii/meglive_sdk/view/color/CameraGLColorfulView$d$b;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onPictureTaken([BLandroid/hardware/Camera;)V
    .locals 10

    .line 1
    const-string p2, "camera.takePicture() success"

    .line 2
    .line 3
    const-string v0, "CameraGLColorfulView"

    .line 4
    .line 5
    invoke-static {v0, p2}, Lcom/megvii/meglive_sdk/i/o;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    iget-object p2, p0, Lcom/megvii/meglive_sdk/view/color/CameraGLColorfulView$d$b;->b:Lcom/megvii/meglive_sdk/view/color/CameraGLColorfulView$d;

    .line 9
    .line 10
    iget-object p2, p2, Lcom/megvii/meglive_sdk/view/color/CameraGLColorfulView$d;->i:Lcom/megvii/meglive_sdk/view/color/CameraGLColorfulView;

    .line 11
    .line 12
    invoke-static {p2}, Lcom/megvii/meglive_sdk/view/color/CameraGLColorfulView;->c(Lcom/megvii/meglive_sdk/view/color/CameraGLColorfulView;)Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    invoke-virtual {p2}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    new-instance v1, Ljava/io/File;

    .line 25
    .line 26
    const-string v2, "flashImage"

    .line 27
    .line 28
    invoke-direct {v1, p2, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/io/File;->canWrite()Z

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    if-eqz p2, :cond_0

    .line 39
    .line 40
    const-string p2, "evcheck"

    .line 41
    .line 42
    new-instance v2, Ljava/io/File;

    .line 43
    .line 44
    invoke-direct {v2, v1, p2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :catchall_0
    move-exception p1

    .line 49
    goto/16 :goto_4

    .line 50
    .line 51
    :cond_0
    const/4 v2, 0x0

    .line 52
    :goto_0
    new-instance p2, Ljava/io/FileOutputStream;

    .line 53
    .line 54
    invoke-direct {p2, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p2, p1}, Ljava/io/FileOutputStream;->write([B)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p2}, Ljava/io/FileOutputStream;->close()V

    .line 61
    .line 62
    .line 63
    new-instance p1, Landroid/media/ExifInterface;

    .line 64
    .line 65
    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    invoke-direct {p1, p2}, Landroid/media/ExifInterface;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    const-string p2, "FNumber"

    .line 73
    .line 74
    invoke-virtual {p1, p2}, Landroid/media/ExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    const-string v1, "ExposureTime"

    .line 79
    .line 80
    invoke-virtual {p1, v1}, Landroid/media/ExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    const-string v3, "ISOSpeedRatings"

    .line 85
    .line 86
    invoke-virtual {p1, v3}, Landroid/media/ExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    const/4 v3, 0x1

    .line 91
    if-eqz p2, :cond_2

    .line 92
    .line 93
    if-eqz v1, :cond_2

    .line 94
    .line 95
    if-nez p1, :cond_1

    .line 96
    .line 97
    goto/16 :goto_1

    .line 98
    .line 99
    :cond_1
    invoke-static {p2}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    .line 104
    .line 105
    .line 106
    move-result-wide v4

    .line 107
    invoke-static {v1}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    .line 108
    .line 109
    .line 110
    move-result-object p2

    .line 111
    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    .line 112
    .line 113
    .line 114
    move-result-wide v6

    .line 115
    const-string p2, ","

    .line 116
    .line 117
    invoke-virtual {p1, p2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    const/4 p2, 0x0

    .line 122
    aget-object p1, p1, p2

    .line 123
    .line 124
    invoke-static {p1}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 129
    .line 130
    .line 131
    move-result-wide p1

    .line 132
    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    .line 133
    .line 134
    mul-double v8, v8, p1

    .line 135
    .line 136
    invoke-static/range {v4 .. v9}, Lcom/megvii/meglive_sdk/view/color/CameraGLColorfulView$d;->a(DDD)D

    .line 137
    .line 138
    .line 139
    move-result-wide p1

    .line 140
    const-string v1, "cameraLux:"

    .line 141
    .line 142
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v4

    .line 146
    invoke-virtual {v1, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    invoke-static {v0, v1}, Lcom/megvii/meglive_sdk/i/o;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    iget-object v0, p0, Lcom/megvii/meglive_sdk/view/color/CameraGLColorfulView$d$b;->b:Lcom/megvii/meglive_sdk/view/color/CameraGLColorfulView$d;

    .line 154
    .line 155
    iget-object v0, v0, Lcom/megvii/meglive_sdk/view/color/CameraGLColorfulView$d;->i:Lcom/megvii/meglive_sdk/view/color/CameraGLColorfulView;

    .line 156
    .line 157
    iput-wide p1, v0, Lcom/megvii/meglive_sdk/view/color/CameraGLColorfulView;->f:D

    .line 158
    .line 159
    new-instance v0, Lorg/json/JSONObject;

    .line 160
    .line 161
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 162
    .line 163
    .line 164
    const-string v1, "ev_value"

    .line 165
    .line 166
    new-instance v4, Ljava/lang/StringBuilder;

    .line 167
    .line 168
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 169
    .line 170
    .line 171
    iget-object v5, p0, Lcom/megvii/meglive_sdk/view/color/CameraGLColorfulView$d$b;->b:Lcom/megvii/meglive_sdk/view/color/CameraGLColorfulView$d;

    .line 172
    .line 173
    iget-object v5, v5, Lcom/megvii/meglive_sdk/view/color/CameraGLColorfulView$d;->i:Lcom/megvii/meglive_sdk/view/color/CameraGLColorfulView;

    .line 174
    .line 175
    iget-wide v5, v5, Lcom/megvii/meglive_sdk/view/color/CameraGLColorfulView;->f:D

    .line 176
    .line 177
    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v4

    .line 184
    invoke-virtual {v0, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 185
    .line 186
    .line 187
    const-string v1, "sensor_light_value"

    .line 188
    .line 189
    new-instance v4, Ljava/lang/StringBuilder;

    .line 190
    .line 191
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 192
    .line 193
    .line 194
    iget-object v5, p0, Lcom/megvii/meglive_sdk/view/color/CameraGLColorfulView$d$b;->b:Lcom/megvii/meglive_sdk/view/color/CameraGLColorfulView$d;

    .line 195
    .line 196
    iget-object v5, v5, Lcom/megvii/meglive_sdk/view/color/CameraGLColorfulView$d;->i:Lcom/megvii/meglive_sdk/view/color/CameraGLColorfulView;

    .line 197
    .line 198
    iget v5, v5, Lcom/megvii/meglive_sdk/view/color/CameraGLColorfulView;->n:F

    .line 199
    .line 200
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v4

    .line 207
    invoke-virtual {v0, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 208
    .line 209
    .line 210
    const-string v1, "image_brightness_value"

    .line 211
    .line 212
    new-instance v4, Ljava/lang/StringBuilder;

    .line 213
    .line 214
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 215
    .line 216
    .line 217
    iget-object v5, p0, Lcom/megvii/meglive_sdk/view/color/CameraGLColorfulView$d$b;->b:Lcom/megvii/meglive_sdk/view/color/CameraGLColorfulView$d;

    .line 218
    .line 219
    iget-object v5, v5, Lcom/megvii/meglive_sdk/view/color/CameraGLColorfulView$d;->i:Lcom/megvii/meglive_sdk/view/color/CameraGLColorfulView;

    .line 220
    .line 221
    iget v5, v5, Lcom/megvii/meglive_sdk/view/color/CameraGLColorfulView;->o:F

    .line 222
    .line 223
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v4

    .line 230
    invoke-virtual {v0, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 231
    .line 232
    .line 233
    iget-object v0, p0, Lcom/megvii/meglive_sdk/view/color/CameraGLColorfulView$d$b;->b:Lcom/megvii/meglive_sdk/view/color/CameraGLColorfulView$d;

    .line 234
    .line 235
    invoke-virtual {v0, v3, p1, p2}, Lcom/megvii/meglive_sdk/view/color/CameraGLColorfulView$d;->e(ZD)V

    .line 236
    .line 237
    .line 238
    goto :goto_2

    .line 239
    :cond_2
    :goto_1
    const-string p1, "C.Lux error: one of the values were null!"

    .line 240
    .line 241
    invoke-static {v0, p1}, Lcom/megvii/meglive_sdk/i/o;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    iget-object p1, p0, Lcom/megvii/meglive_sdk/view/color/CameraGLColorfulView$d$b;->a:Ljava/lang/String;

    .line 245
    .line 246
    invoke-static {p1}, Lcom/megvii/meglive_sdk/c/c;->a(Ljava/lang/String;)Lcom/megvii/meglive_sdk/c/c;

    .line 247
    .line 248
    .line 249
    new-instance p1, Ljava/lang/StringBuilder;

    .line 250
    .line 251
    const-string p2, "failed_ev:"

    .line 252
    .line 253
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    sget-object p2, Lcom/megvii/meglive_sdk/c/c;->d:[Ljava/lang/String;

    .line 257
    .line 258
    aget-object p2, p2, v3

    .line 259
    .line 260
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 261
    .line 262
    .line 263
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object p1

    .line 267
    iget-object p2, p0, Lcom/megvii/meglive_sdk/view/color/CameraGLColorfulView$d$b;->b:Lcom/megvii/meglive_sdk/view/color/CameraGLColorfulView$d;

    .line 268
    .line 269
    iget-object p2, p2, Lcom/megvii/meglive_sdk/view/color/CameraGLColorfulView$d;->i:Lcom/megvii/meglive_sdk/view/color/CameraGLColorfulView;

    .line 270
    .line 271
    invoke-static {p2}, Lcom/megvii/meglive_sdk/view/color/CameraGLColorfulView;->c(Lcom/megvii/meglive_sdk/view/color/CameraGLColorfulView;)Landroid/content/Context;

    .line 272
    .line 273
    .line 274
    move-result-object p2

    .line 275
    invoke-static {p2}, Lcom/megvii/meglive_sdk/i/g;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object p2

    .line 279
    const/4 v0, 0x3

    .line 280
    invoke-static {p1, p2, v0}, Lcom/megvii/meglive_sdk/c/c;->a(Ljava/lang/String;Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 281
    .line 282
    .line 283
    move-result-object p1

    .line 284
    invoke-static {p1}, Lcom/megvii/meglive_sdk/i/aa;->a(Lorg/json/JSONObject;)V

    .line 285
    .line 286
    .line 287
    iget-object p1, p0, Lcom/megvii/meglive_sdk/view/color/CameraGLColorfulView$d$b;->b:Lcom/megvii/meglive_sdk/view/color/CameraGLColorfulView$d;

    .line 288
    .line 289
    iget-object p1, p1, Lcom/megvii/meglive_sdk/view/color/CameraGLColorfulView$d;->i:Lcom/megvii/meglive_sdk/view/color/CameraGLColorfulView;

    .line 290
    .line 291
    const-wide v0, -0x3fa6800000000000L    # -102.0

    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    iput-wide v0, p1, Lcom/megvii/meglive_sdk/view/color/CameraGLColorfulView;->f:D

    .line 297
    .line 298
    :goto_2
    invoke-virtual {v2}, Ljava/io/File;->delete()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 299
    .line 300
    .line 301
    :goto_3
    iget-object p1, p0, Lcom/megvii/meglive_sdk/view/color/CameraGLColorfulView$d$b;->b:Lcom/megvii/meglive_sdk/view/color/CameraGLColorfulView$d;

    .line 302
    .line 303
    invoke-static {p1}, Lcom/megvii/meglive_sdk/view/color/CameraGLColorfulView$d;->l(Lcom/megvii/meglive_sdk/view/color/CameraGLColorfulView$d;)Z

    .line 304
    .line 305
    .line 306
    iget-object p1, p0, Lcom/megvii/meglive_sdk/view/color/CameraGLColorfulView$d$b;->b:Lcom/megvii/meglive_sdk/view/color/CameraGLColorfulView$d;

    .line 307
    .line 308
    invoke-static {p1}, Lcom/megvii/meglive_sdk/view/color/CameraGLColorfulView$d;->n(Lcom/megvii/meglive_sdk/view/color/CameraGLColorfulView$d;)V

    .line 309
    .line 310
    .line 311
    return-void

    .line 312
    :goto_4
    :try_start_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 313
    .line 314
    .line 315
    goto :goto_3

    .line 316
    :catchall_1
    move-exception p1

    .line 317
    iget-object p2, p0, Lcom/megvii/meglive_sdk/view/color/CameraGLColorfulView$d$b;->b:Lcom/megvii/meglive_sdk/view/color/CameraGLColorfulView$d;

    .line 318
    .line 319
    invoke-static {p2}, Lcom/megvii/meglive_sdk/view/color/CameraGLColorfulView$d;->l(Lcom/megvii/meglive_sdk/view/color/CameraGLColorfulView$d;)Z

    .line 320
    .line 321
    .line 322
    iget-object p2, p0, Lcom/megvii/meglive_sdk/view/color/CameraGLColorfulView$d$b;->b:Lcom/megvii/meglive_sdk/view/color/CameraGLColorfulView$d;

    .line 323
    .line 324
    invoke-static {p2}, Lcom/megvii/meglive_sdk/view/color/CameraGLColorfulView$d;->n(Lcom/megvii/meglive_sdk/view/color/CameraGLColorfulView$d;)V

    .line 325
    .line 326
    .line 327
    throw p1
.end method
