.class public Lcom/bilibili/aurorasdk/utils/ViewPointUtil;
.super Ljava/lang/Object;
.source "BL"


# static fields
.field private static final TAG:Ljava/lang/String; = "ViewPointUtil"

.field private static appContext:Landroid/content/Context;

.field private static characteristics:Landroid/hardware/camera2/CameraCharacteristics;

.field private static manager:Landroid/hardware/camera2/CameraManager;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getPhoneCameraInfo()[F
    .locals 11
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x15
    .end annotation

    .line 1
    const-string v0, "ViewPointUtil"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    sget-object v2, Lcom/bilibili/aurorasdk/utils/ViewPointUtil;->appContext:Landroid/content/Context;

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    if-nez v2, :cond_0

    .line 8
    .line 9
    const-string v2, "android.app.ActivityThread"

    .line 10
    .line 11
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const-string v4, "currentApplication"

    .line 16
    .line 17
    new-array v5, v3, [Ljava/lang/Class;

    .line 18
    .line 19
    invoke-virtual {v2, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v2, v1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Landroid/app/Application;

    .line 28
    .line 29
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    sput-object v2, Lcom/bilibili/aurorasdk/utils/ViewPointUtil;->appContext:Landroid/content/Context;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :catch_0
    move-exception v0

    .line 37
    goto/16 :goto_1

    .line 38
    .line 39
    :cond_0
    :goto_0
    sget-object v2, Lcom/bilibili/aurorasdk/utils/ViewPointUtil;->manager:Landroid/hardware/camera2/CameraManager;

    .line 40
    .line 41
    if-nez v2, :cond_1

    .line 42
    .line 43
    sget-object v2, Lcom/bilibili/aurorasdk/utils/ViewPointUtil;->appContext:Landroid/content/Context;

    .line 44
    .line 45
    const-string v4, "camera"

    .line 46
    .line 47
    invoke-virtual {v2, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    check-cast v2, Landroid/hardware/camera2/CameraManager;

    .line 52
    .line 53
    sput-object v2, Lcom/bilibili/aurorasdk/utils/ViewPointUtil;->manager:Landroid/hardware/camera2/CameraManager;

    .line 54
    .line 55
    :cond_1
    const/4 v2, 0x1

    .line 56
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    sget-object v5, Lcom/bilibili/aurorasdk/utils/ViewPointUtil;->characteristics:Landroid/hardware/camera2/CameraCharacteristics;

    .line 61
    .line 62
    if-nez v5, :cond_2

    .line 63
    .line 64
    sget-object v5, Lcom/bilibili/aurorasdk/utils/ViewPointUtil;->manager:Landroid/hardware/camera2/CameraManager;

    .line 65
    .line 66
    invoke-virtual {v5, v4}, Landroid/hardware/camera2/CameraManager;->getCameraCharacteristics(Ljava/lang/String;)Landroid/hardware/camera2/CameraCharacteristics;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    sput-object v5, Lcom/bilibili/aurorasdk/utils/ViewPointUtil;->characteristics:Landroid/hardware/camera2/CameraCharacteristics;

    .line 71
    .line 72
    :cond_2
    sget-object v5, Lcom/bilibili/aurorasdk/utils/ViewPointUtil;->characteristics:Landroid/hardware/camera2/CameraCharacteristics;

    .line 73
    .line 74
    sget-object v6, Landroid/hardware/camera2/CameraCharacteristics;->LENS_INFO_AVAILABLE_FOCAL_LENGTHS:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 75
    .line 76
    invoke-virtual {v5, v6}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    check-cast v5, [F

    .line 81
    .line 82
    sget-object v6, Lcom/bilibili/aurorasdk/utils/ViewPointUtil;->characteristics:Landroid/hardware/camera2/CameraCharacteristics;

    .line 83
    .line 84
    sget-object v7, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_INFO_PHYSICAL_SIZE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 85
    .line 86
    invoke-virtual {v6, v7}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v6

    .line 90
    check-cast v6, Landroid/util/SizeF;

    .line 91
    .line 92
    invoke-virtual {v6}, Landroid/util/SizeF;->getWidth()F

    .line 93
    .line 94
    .line 95
    move-result v7

    .line 96
    const/high16 v8, 0x40000000    # 2.0f

    .line 97
    .line 98
    div-float/2addr v7, v8

    .line 99
    invoke-virtual {v6}, Landroid/util/SizeF;->getHeight()F

    .line 100
    .line 101
    .line 102
    move-result v6

    .line 103
    div-float/2addr v6, v8

    .line 104
    new-instance v9, Ljava/lang/StringBuilder;

    .line 105
    .line 106
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 107
    .line 108
    .line 109
    const-string v10, "Camera "

    .line 110
    .line 111
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    const-string v4, " sensorInfo: "

    .line 118
    .line 119
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    mul-float v4, v7, v8

    .line 123
    .line 124
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    const-string v4, ", "

    .line 128
    .line 129
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    mul-float v8, v8, v6

    .line 133
    .line 134
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    invoke-static {v0, v4}, Lcom/bilibili/aurorasdk/utils/AuroraLogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    if-eqz v5, :cond_3

    .line 145
    .line 146
    array-length v4, v5

    .line 147
    if-eqz v4, :cond_3

    .line 148
    .line 149
    aget v4, v5, v3

    .line 150
    .line 151
    div-float/2addr v7, v4

    .line 152
    float-to-double v7, v7

    .line 153
    invoke-static {v7, v8}, Ljava/lang/Math;->atan(D)D

    .line 154
    .line 155
    .line 156
    move-result-wide v7

    .line 157
    const-wide/high16 v9, 0x4000000000000000L    # 2.0

    .line 158
    .line 159
    mul-double v7, v7, v9

    .line 160
    .line 161
    double-to-float v5, v7

    .line 162
    div-float/2addr v6, v4

    .line 163
    float-to-double v6, v6

    .line 164
    invoke-static {v6, v7}, Ljava/lang/Math;->atan(D)D

    .line 165
    .line 166
    .line 167
    move-result-wide v6

    .line 168
    mul-double v6, v6, v9

    .line 169
    .line 170
    double-to-float v4, v6

    .line 171
    new-instance v6, Ljava/lang/StringBuilder;

    .line 172
    .line 173
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 174
    .line 175
    .line 176
    const-string v7, " HFOV: "

    .line 177
    .line 178
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    float-to-double v7, v5

    .line 182
    invoke-static {v7, v8}, Ljava/lang/Math;->toDegrees(D)D

    .line 183
    .line 184
    .line 185
    move-result-wide v7

    .line 186
    invoke-virtual {v6, v7, v8}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v6

    .line 193
    invoke-static {v0, v6}, Lcom/bilibili/aurorasdk/utils/AuroraLogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    new-instance v6, Ljava/lang/StringBuilder;

    .line 197
    .line 198
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 199
    .line 200
    .line 201
    const-string v7, " WFOV: "

    .line 202
    .line 203
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    float-to-double v7, v4

    .line 207
    invoke-static {v7, v8}, Ljava/lang/Math;->toDegrees(D)D

    .line 208
    .line 209
    .line 210
    move-result-wide v7

    .line 211
    invoke-virtual {v6, v7, v8}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v6

    .line 218
    invoke-static {v0, v6}, Lcom/bilibili/aurorasdk/utils/AuroraLogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    sget-object v0, Lcom/bilibili/aurorasdk/utils/ViewPointUtil;->characteristics:Landroid/hardware/camera2/CameraCharacteristics;

    .line 222
    .line 223
    sget-object v6, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_INFO_PIXEL_ARRAY_SIZE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 224
    .line 225
    invoke-virtual {v0, v6}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    check-cast v0, Landroid/util/Size;

    .line 230
    .line 231
    const/4 v6, 0x4

    .line 232
    new-array v6, v6, [F

    .line 233
    .line 234
    aput v4, v6, v3

    .line 235
    .line 236
    aput v5, v6, v2

    .line 237
    .line 238
    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    .line 239
    .line 240
    .line 241
    move-result v2

    .line 242
    int-to-float v2, v2

    .line 243
    const/4 v3, 0x2

    .line 244
    aput v2, v6, v3

    .line 245
    .line 246
    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    .line 247
    .line 248
    .line 249
    move-result v0

    .line 250
    int-to-float v0, v0

    .line 251
    const/4 v2, 0x3

    .line 252
    aput v0, v6, v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 253
    .line 254
    return-object v6

    .line 255
    :cond_3
    return-object v1

    .line 256
    :goto_1
    invoke-static {v0}, Lcom/bilibili/aurorasdk/utils/AuroraLogUtil;->e(Ljava/lang/Throwable;)V

    .line 257
    .line 258
    .line 259
    return-object v1
.end method

.method public static getPhoneHeightPixels()F
    .locals 3

    .line 1
    :try_start_0
    sget-object v0, Lcom/bilibili/aurorasdk/utils/ViewPointUtil;->appContext:Landroid/content/Context;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "android.app.ActivityThread"

    .line 6
    .line 7
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "currentApplication"

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    new-array v2, v2, [Ljava/lang/Class;

    .line 15
    .line 16
    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-virtual {v0, v1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Landroid/app/Application;

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Lcom/bilibili/aurorasdk/utils/ViewPointUtil;->appContext:Landroid/content/Context;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :catch_0
    move-exception v0

    .line 35
    goto :goto_1

    .line 36
    :cond_0
    :goto_0
    sget-object v0, Lcom/bilibili/aurorasdk/utils/ViewPointUtil;->appContext:Landroid/content/Context;

    .line 37
    .line 38
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    .line 48
    int-to-float v0, v0

    .line 49
    return v0

    .line 50
    :goto_1
    invoke-static {v0}, Lcom/bilibili/aurorasdk/utils/AuroraLogUtil;->e(Ljava/lang/Throwable;)V

    .line 51
    .line 52
    .line 53
    const/high16 v0, 0x44f00000    # 1920.0f

    .line 54
    .line 55
    return v0
.end method

.method public static getPhonePPILevel()F
    .locals 3

    .line 1
    :try_start_0
    sget-object v0, Lcom/bilibili/aurorasdk/utils/ViewPointUtil;->appContext:Landroid/content/Context;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "android.app.ActivityThread"

    .line 6
    .line 7
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "currentApplication"

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    new-array v2, v2, [Ljava/lang/Class;

    .line 15
    .line 16
    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-virtual {v0, v1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Landroid/app/Application;

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Lcom/bilibili/aurorasdk/utils/ViewPointUtil;->appContext:Landroid/content/Context;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :catch_0
    move-exception v0

    .line 35
    goto :goto_1

    .line 36
    :cond_0
    :goto_0
    sget-object v0, Lcom/bilibili/aurorasdk/utils/ViewPointUtil;->appContext:Landroid/content/Context;

    .line 37
    .line 38
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iget v0, v0, Landroid/util/DisplayMetrics;->densityDpi:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    .line 48
    int-to-float v0, v0

    .line 49
    return v0

    .line 50
    :goto_1
    const-string v1, "ViewPointUtil"

    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 57
    .line 58
    .line 59
    const/high16 v0, 0x43200000    # 160.0f

    .line 60
    .line 61
    return v0
.end method

.method public static getPhoneWidthPixels()F
    .locals 3

    .line 1
    :try_start_0
    sget-object v0, Lcom/bilibili/aurorasdk/utils/ViewPointUtil;->appContext:Landroid/content/Context;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "android.app.ActivityThread"

    .line 6
    .line 7
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "currentApplication"

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    new-array v2, v2, [Ljava/lang/Class;

    .line 15
    .line 16
    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-virtual {v0, v1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Landroid/app/Application;

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Lcom/bilibili/aurorasdk/utils/ViewPointUtil;->appContext:Landroid/content/Context;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :catch_0
    move-exception v0

    .line 35
    goto :goto_1

    .line 36
    :cond_0
    :goto_0
    sget-object v0, Lcom/bilibili/aurorasdk/utils/ViewPointUtil;->appContext:Landroid/content/Context;

    .line 37
    .line 38
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    .line 48
    int-to-float v0, v0

    .line 49
    return v0

    .line 50
    :goto_1
    invoke-static {v0}, Lcom/bilibili/aurorasdk/utils/AuroraLogUtil;->e(Ljava/lang/Throwable;)V

    .line 51
    .line 52
    .line 53
    const/high16 v0, 0x44870000    # 1080.0f

    .line 54
    .line 55
    return v0
.end method
