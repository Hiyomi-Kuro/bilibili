.class public final Lcom/bilibili/lib/biliid/internal/fingerprint/data/hw/CameraKt;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001a\u0014\u0010\u0002\u001a\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00010\u0000H\u0000\u001a\u001c\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00010\u00002\u0006\u0010\u0004\u001a\u00020\u0003H\u0003\u001a\u0010\u0010\u0006\u001a\u00020\u00012\u0006\u0010\u0004\u001a\u00020\u0003H\u0002\u00a8\u0006\u0007"
    }
    d2 = {
        "",
        "",
        "a",
        "Landroid/content/Context;",
        "context",
        "c",
        "b",
        "biliid_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method public static final a()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "android.permission.CAMERA"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/bilibili/lib/biliid/utils/MiscHelperKt;->d(Landroid/content/Context;Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    invoke-static {}, Lkotlin/collections/h0;->j()Ljava/util/Map;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0

    .line 18
    :cond_0
    invoke-static {v0}, Lcom/bilibili/lib/biliid/internal/fingerprint/data/hw/CameraKt;->c(Landroid/content/Context;)Ljava/util/Map;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method

.method private static final b(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "android.hardware.camera.flash"

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    const/4 v0, 0x1

    .line 12
    if-ne p0, v0, :cond_0

    .line 13
    .line 14
    const-string p0, "1"

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const-string p0, "0"

    .line 18
    .line 19
    :goto_0
    return-object p0
.end method

.method private static final c(Landroid/content/Context;)Ljava/util/Map;
    .locals 11
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x15
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v10, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    :try_start_0
    const-string v1, "camera"

    .line 12
    .line 13
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Landroid/hardware/camera2/CameraManager;

    .line 18
    .line 19
    invoke-virtual {v1}, Landroid/hardware/camera2/CameraManager;->getCameraIdList()[Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const-string v3, "camcnt"

    .line 24
    .line 25
    array-length v4, v2

    .line 26
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    array-length v3, v2

    .line 34
    const/4 v4, 0x0

    .line 35
    const/4 v5, 0x0

    .line 36
    :goto_0
    if-ge v5, v3, :cond_4

    .line 37
    .line 38
    aget-object v6, v2, v5

    .line 39
    .line 40
    invoke-virtual {v1, v6}, Landroid/hardware/camera2/CameraManager;->getCameraCharacteristics(Ljava/lang/String;)Landroid/hardware/camera2/CameraCharacteristics;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    sget-object v7, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_INFO_ACTIVE_ARRAY_SIZE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 45
    .line 46
    invoke-virtual {v6, v7}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v7

    .line 50
    check-cast v7, Landroid/graphics/Rect;

    .line 51
    .line 52
    sget-object v8, Landroid/hardware/camera2/CameraCharacteristics;->LENS_INFO_AVAILABLE_FOCAL_LENGTHS:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 53
    .line 54
    invoke-virtual {v6, v8}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    check-cast v6, [F

    .line 59
    .line 60
    if-eqz v6, :cond_0

    .line 61
    .line 62
    invoke-static {v6}, Lkotlin/collections/j;->T0([F)F

    .line 63
    .line 64
    .line 65
    move-result v6

    .line 66
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    goto :goto_1

    .line 71
    :catchall_0
    move-exception v1

    .line 72
    goto :goto_5

    .line 73
    :cond_0
    const/4 v6, 0x0

    .line 74
    :goto_1
    new-instance v8, Lcom/bilibili/lib/biliid/internal/fingerprint/data/hw/a;

    .line 75
    .line 76
    if-eqz v7, :cond_1

    .line 77
    .line 78
    invoke-virtual {v7}, Landroid/graphics/Rect;->height()I

    .line 79
    .line 80
    .line 81
    move-result v9

    .line 82
    goto :goto_2

    .line 83
    :cond_1
    const/4 v9, 0x0

    .line 84
    :goto_2
    if-eqz v7, :cond_2

    .line 85
    .line 86
    invoke-virtual {v7}, Landroid/graphics/Rect;->width()I

    .line 87
    .line 88
    .line 89
    move-result v7

    .line 90
    goto :goto_3

    .line 91
    :cond_2
    const/4 v7, 0x0

    .line 92
    :goto_3
    if-eqz v6, :cond_3

    .line 93
    .line 94
    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    .line 95
    .line 96
    .line 97
    move-result v6

    .line 98
    goto :goto_4

    .line 99
    :cond_3
    const/4 v6, 0x0

    .line 100
    :goto_4
    invoke-direct {v8, v9, v7, v6}, Lcom/bilibili/lib/biliid/internal/fingerprint/data/hw/a;-><init>(IIF)V

    .line 101
    .line 102
    .line 103
    invoke-interface {v10, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 104
    .line 105
    .line 106
    add-int/lit8 v5, v5, 0x1

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :goto_5
    const-string v2, "biliid.camera"

    .line 110
    .line 111
    invoke-virtual {v1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    invoke-static {v2, v1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    :cond_4
    const/4 v2, 0x0

    .line 119
    const-string v3, "["

    .line 120
    .line 121
    const-string v4, "]"

    .line 122
    .line 123
    const/4 v5, 0x0

    .line 124
    const/4 v6, 0x0

    .line 125
    sget-object v7, Lcom/bilibili/lib/biliid/internal/fingerprint/data/hw/CameraKt$sinceL$1;->INSTANCE:Lcom/bilibili/lib/biliid/internal/fingerprint/data/hw/CameraKt$sinceL$1;

    .line 126
    .line 127
    const/16 v8, 0x19

    .line 128
    .line 129
    const/4 v9, 0x0

    .line 130
    move-object v1, v10

    .line 131
    invoke-static/range {v1 .. v9}, Lkotlin/collections/p;->K0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lsf3/l;ILjava/lang/Object;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    const-string v2, "campx"

    .line 136
    .line 137
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    const/4 v2, 0x0

    .line 141
    const-string v3, "["

    .line 142
    .line 143
    const-string v4, "]"

    .line 144
    .line 145
    sget-object v7, Lcom/bilibili/lib/biliid/internal/fingerprint/data/hw/CameraKt$sinceL$2;->INSTANCE:Lcom/bilibili/lib/biliid/internal/fingerprint/data/hw/CameraKt$sinceL$2;

    .line 146
    .line 147
    move-object v1, v10

    .line 148
    invoke-static/range {v1 .. v9}, Lkotlin/collections/p;->K0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lsf3/l;ILjava/lang/Object;)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    const-string v2, "camzoom"

    .line 153
    .line 154
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    const-string v1, "camlight"

    .line 158
    .line 159
    invoke-static {p0}, Lcom/bilibili/lib/biliid/internal/fingerprint/data/hw/CameraKt;->b(Landroid/content/Context;)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object p0

    .line 163
    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    return-object v0
.end method
