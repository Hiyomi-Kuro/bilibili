.class public final Lcom/bilibili/lib/fasthybrid/ability/game/GameDeviceInfoAbility;
.super Lcom/bilibili/lib/fasthybrid/ability/DeviceInfoAbility;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\t\u0018\u00002\u00020\u0001B\u001b\u0012\n\u0010\u001d\u001a\u0006\u0012\u0002\u0008\u00030\u0018\u0012\u0006\u0010!\u001a\u00020\u001e\u00a2\u0006\u0004\u0008%\u0010&J:\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u00042\u0008\u0010\n\u001a\u0004\u0018\u00010\t2\u0006\u0010\u000c\u001a\u00020\u000bH\u0002J\u0010\u0010\u0010\u001a\u00020\u00042\u0006\u0010\u000f\u001a\u00020\u0004H\u0002J.\u0010\u0017\u001a\u0004\u0018\u00010\u00112\u0006\u0010\u0012\u001a\u00020\u00112\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u00112\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u00112\u0006\u0010\u0016\u001a\u00020\u0015H\u0016R\u001b\u0010\u001d\u001a\u0006\u0012\u0002\u0008\u00030\u00188\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u001cR\u0014\u0010!\u001a\u00020\u001e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010 R\u0016\u0010$\u001a\u00020\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\"\u0010#\u00a8\u0006\'"
    }
    d2 = {
        "Lcom/bilibili/lib/fasthybrid/ability/game/GameDeviceInfoAbility;",
        "Lcom/bilibili/lib/fasthybrid/ability/DeviceInfoAbility;",
        "Lorg/json/JSONObject;",
        "result",
        "",
        "screenWidth",
        "",
        "density",
        "screenHeight",
        "Landroid/view/Window;",
        "window",
        "",
        "topIsPortrait",
        "Lgf3/s;",
        "C",
        "innerHeight",
        "D",
        "",
        "methodName",
        "dataJson",
        "callbackSig",
        "Lcom/bilibili/lib/fasthybrid/runtime/bridge/c;",
        "invoker",
        "h",
        "Lcom/bilibili/lib/fasthybrid/runtime/IRuntime;",
        "k",
        "Lcom/bilibili/lib/fasthybrid/runtime/IRuntime;",
        "getRuntime",
        "()Lcom/bilibili/lib/fasthybrid/runtime/IRuntime;",
        "runtime",
        "Lcom/bilibili/lib/fasthybrid/packages/AppPackageInfo;",
        "l",
        "Lcom/bilibili/lib/fasthybrid/packages/AppPackageInfo;",
        "packageInfo",
        "m",
        "Z",
        "reported",
        "<init>",
        "(Lcom/bilibili/lib/fasthybrid/runtime/IRuntime;Lcom/bilibili/lib/fasthybrid/packages/AppPackageInfo;)V",
        "app_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final k:Lcom/bilibili/lib/fasthybrid/runtime/IRuntime;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bilibili/lib/fasthybrid/runtime/IRuntime<",
            "*>;"
        }
    .end annotation
.end field

.field private final l:Lcom/bilibili/lib/fasthybrid/packages/AppPackageInfo;

.field private m:Z


# direct methods
.method public constructor <init>(Lcom/bilibili/lib/fasthybrid/runtime/IRuntime;Lcom/bilibili/lib/fasthybrid/packages/AppPackageInfo;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/lib/fasthybrid/runtime/IRuntime<",
            "*>;",
            "Lcom/bilibili/lib/fasthybrid/packages/AppPackageInfo;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/lib/fasthybrid/ability/DeviceInfoAbility;-><init>(Lcom/bilibili/lib/fasthybrid/runtime/IRuntime;Lcom/bilibili/lib/fasthybrid/packages/AppPackageInfo;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/lib/fasthybrid/ability/game/GameDeviceInfoAbility;->k:Lcom/bilibili/lib/fasthybrid/runtime/IRuntime;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bilibili/lib/fasthybrid/ability/game/GameDeviceInfoAbility;->l:Lcom/bilibili/lib/fasthybrid/packages/AppPackageInfo;

    .line 7
    .line 8
    return-void
.end method

.method private final C(Lorg/json/JSONObject;IFILandroid/view/Window;Z)V
    .locals 0

    .line 1
    :try_start_0
    invoke-virtual/range {p0 .. p6}, Lcom/bilibili/lib/fasthybrid/ability/DeviceInfoAbility;->t(Lorg/json/JSONObject;IFILandroid/view/Window;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    .line 3
    .line 4
    goto :goto_0

    .line 5
    :catch_0
    new-instance p5, Lcom/bilibili/lib/fasthybrid/ability/game/GameDeviceInfoAbility$addSafeArea$1;

    .line 6
    .line 7
    invoke-direct {p5, p2, p3, p4}, Lcom/bilibili/lib/fasthybrid/ability/game/GameDeviceInfoAbility$addSafeArea$1;-><init>(IFI)V

    .line 8
    .line 9
    .line 10
    invoke-static {p5}, Lcom/bilibili/lib/fasthybrid/utils/ExtensionsKt;->R(Lsf3/l;)Lorg/json/JSONObject;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    const-string p3, "safeArea"

    .line 15
    .line 16
    invoke-virtual {p1, p3, p2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17
    .line 18
    .line 19
    :goto_0
    return-void
.end method

.method private final D(I)I
    .locals 13

    .line 1
    sget-object v0, Lcom/bilibili/lib/fasthybrid/container/ScreenInfo;->a:Lcom/bilibili/lib/fasthybrid/container/ScreenInfo;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/lib/fasthybrid/container/ScreenInfo;->c()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eq v1, p1, :cond_2

    .line 8
    .line 9
    if-gtz p1, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    const/4 v1, 0x0

    .line 13
    :try_start_0
    iget-boolean v2, p0, Lcom/bilibili/lib/fasthybrid/ability/game/GameDeviceInfoAbility;->m:Z

    .line 14
    .line 15
    if-eqz v2, :cond_1

    .line 16
    .line 17
    return v1

    .line 18
    :cond_1
    const/4 v2, 0x1

    .line 19
    iput-boolean v2, p0, Lcom/bilibili/lib/fasthybrid/ability/game/GameDeviceInfoAbility;->m:Z

    .line 20
    .line 21
    sget-object v3, Lcom/bilibili/lib/fasthybrid/report/SmallAppReporter;->a:Lcom/bilibili/lib/fasthybrid/report/SmallAppReporter;

    .line 22
    .line 23
    const-string v4, "BaseLibs_Ability"

    .line 24
    .line 25
    const-string v5, "SYSTEM_INFO_Error"

    .line 26
    .line 27
    new-instance v2, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    .line 31
    .line 32
    const-string v6, "gameFullHeight="

    .line 33
    .line 34
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/bilibili/lib/fasthybrid/container/ScreenInfo;->c()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v0, ";innerHeight="

    .line 45
    .line 46
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    iget-object p1, p0, Lcom/bilibili/lib/fasthybrid/ability/game/GameDeviceInfoAbility;->l:Lcom/bilibili/lib/fasthybrid/packages/AppPackageInfo;

    .line 57
    .line 58
    invoke-virtual {p1}, Lcom/bilibili/lib/fasthybrid/packages/AppPackageInfo;->c()Lcom/bilibili/lib/fasthybrid/packages/AppInfo;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {p1}, Lcom/bilibili/lib/fasthybrid/packages/AppInfo;->getClientID()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v7

    .line 66
    const/4 v8, 0x0

    .line 67
    const/4 v9, 0x0

    .line 68
    const/4 v10, 0x0

    .line 69
    const/16 v11, 0x70

    .line 70
    .line 71
    const/4 v12, 0x0

    .line 72
    invoke-static/range {v3 .. v12}, Lcom/bilibili/lib/fasthybrid/report/SmallAppReporter;->w(Lcom/bilibili/lib/fasthybrid/report/SmallAppReporter;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;ILjava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :catch_0
    move-exception p1

    .line 77
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 78
    .line 79
    .line 80
    :goto_0
    return v1

    .line 81
    :cond_2
    :goto_1
    invoke-virtual {v0}, Lcom/bilibili/lib/fasthybrid/container/ScreenInfo;->c()I

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    return p1
.end method


# virtual methods
.method public h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bilibili/lib/fasthybrid/runtime/bridge/c;)Ljava/lang/String;
    .locals 28

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v8, p3

    .line 6
    .line 7
    move-object/from16 v9, p4

    .line 8
    .line 9
    const-string v1, "Sync"

    .line 10
    .line 11
    const/4 v10, 0x0

    .line 12
    const/4 v2, 0x2

    .line 13
    const/4 v11, 0x0

    .line 14
    invoke-static {v0, v1, v10, v2, v11}, Lkotlin/text/n;->G(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v12

    .line 18
    invoke-static {v0, v1}, Lkotlin/text/n;->Q0(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v2, "getSystemInfo"

    .line 23
    .line 24
    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_19

    .line 29
    .line 30
    sget-object v1, Lcom/bilibili/lib/fasthybrid/GlobalConfig;->a:Lcom/bilibili/lib/fasthybrid/GlobalConfig;

    .line 31
    .line 32
    invoke-virtual {v1}, Lcom/bilibili/lib/fasthybrid/GlobalConfig;->r()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    const-string v2, "getSystemInfo too early!"

    .line 37
    .line 38
    const-string v3, "windowHeight"

    .line 39
    .line 40
    const-string v4, "windowWidth"

    .line 41
    .line 42
    const-string v5, "screenHeight"

    .line 43
    .line 44
    const-string v6, "screenWidth"

    .line 45
    .line 46
    const/4 v13, 0x6

    .line 47
    const/4 v14, 0x1

    .line 48
    if-eqz v1, :cond_8

    .line 49
    .line 50
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    if-eqz v0, :cond_7

    .line 55
    .line 56
    invoke-static {v0}, Lcom/bilibili/lib/ui/util/m;->c(Landroid/content/Context;)Landroid/graphics/Point;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 69
    .line 70
    new-instance v2, Landroid/graphics/Point;

    .line 71
    .line 72
    iget v15, v1, Landroid/graphics/Point;->x:I

    .line 73
    .line 74
    iget v10, v1, Landroid/graphics/Point;->y:I

    .line 75
    .line 76
    invoke-static {v15, v10}, Ljava/lang/Math;->min(II)I

    .line 77
    .line 78
    .line 79
    move-result v10

    .line 80
    iget v15, v1, Landroid/graphics/Point;->x:I

    .line 81
    .line 82
    iget v1, v1, Landroid/graphics/Point;->y:I

    .line 83
    .line 84
    invoke-static {v15, v1}, Ljava/lang/Math;->max(II)I

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    invoke-direct {v2, v10, v1}, Landroid/graphics/Point;-><init>(II)V

    .line 89
    .line 90
    .line 91
    iget v1, v2, Landroid/graphics/Point;->y:I

    .line 92
    .line 93
    iget v2, v2, Landroid/graphics/Point;->x:I

    .line 94
    .line 95
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/lib/fasthybrid/ability/DeviceInfoAbility;->x()Lorg/json/JSONObject;

    .line 96
    .line 97
    .line 98
    move-result-object v10

    .line 99
    int-to-float v15, v2

    .line 100
    div-float/2addr v15, v0

    .line 101
    invoke-static {v15}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 102
    .line 103
    .line 104
    move-result-object v15

    .line 105
    invoke-virtual {v10, v6, v15}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 106
    .line 107
    .line 108
    move-result-object v6

    .line 109
    int-to-float v10, v1

    .line 110
    div-float/2addr v10, v0

    .line 111
    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 112
    .line 113
    .line 114
    move-result-object v10

    .line 115
    invoke-virtual {v6, v5, v10}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 116
    .line 117
    .line 118
    move-result-object v5

    .line 119
    int-to-float v6, v2

    .line 120
    div-float/2addr v6, v0

    .line 121
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 122
    .line 123
    .line 124
    move-result-object v6

    .line 125
    invoke-virtual {v5, v4, v6}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    int-to-float v5, v1

    .line 130
    div-float/2addr v5, v0

    .line 131
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 132
    .line 133
    .line 134
    move-result-object v5

    .line 135
    invoke-virtual {v4, v3, v5}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    sget-object v4, Lcom/bilibili/lib/fasthybrid/container/ScreenInfo;->a:Lcom/bilibili/lib/fasthybrid/container/ScreenInfo;

    .line 140
    .line 141
    invoke-virtual {v4}, Lcom/bilibili/lib/fasthybrid/container/ScreenInfo;->d()Lcom/bilibili/lib/fasthybrid/container/ScreenInfo$DisplayCutoutInfo;

    .line 142
    .line 143
    .line 144
    move-result-object v4

    .line 145
    if-eqz v4, :cond_0

    .line 146
    .line 147
    invoke-virtual {v4}, Lcom/bilibili/lib/fasthybrid/container/ScreenInfo$DisplayCutoutInfo;->getCutoutRect()Landroid/graphics/Rect;

    .line 148
    .line 149
    .line 150
    move-result-object v4

    .line 151
    goto :goto_0

    .line 152
    :cond_0
    move-object v4, v11

    .line 153
    :goto_0
    const-string v5, "safeArea"

    .line 154
    .line 155
    if-nez v4, :cond_1

    .line 156
    .line 157
    new-instance v4, Lcom/bilibili/lib/fasthybrid/ability/game/GameDeviceInfoAbility$execute$1;

    .line 158
    .line 159
    invoke-direct {v4, v2, v0, v1}, Lcom/bilibili/lib/fasthybrid/ability/game/GameDeviceInfoAbility$execute$1;-><init>(IFI)V

    .line 160
    .line 161
    .line 162
    invoke-static {v4}, Lcom/bilibili/lib/fasthybrid/utils/ExtensionsKt;->R(Lsf3/l;)Lorg/json/JSONObject;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-virtual {v3, v5, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 167
    .line 168
    .line 169
    goto :goto_1

    .line 170
    :cond_1
    new-instance v6, Lcom/bilibili/lib/fasthybrid/ability/game/GameDeviceInfoAbility$execute$2;

    .line 171
    .line 172
    invoke-direct {v6, v2, v0, v4, v1}, Lcom/bilibili/lib/fasthybrid/ability/game/GameDeviceInfoAbility$execute$2;-><init>(IFLandroid/graphics/Rect;I)V

    .line 173
    .line 174
    .line 175
    invoke-static {v6}, Lcom/bilibili/lib/fasthybrid/utils/ExtensionsKt;->R(Lsf3/l;)Lorg/json/JSONObject;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-virtual {v3, v5, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 180
    .line 181
    .line 182
    :goto_1
    iget-object v0, v7, Lcom/bilibili/lib/fasthybrid/ability/game/GameDeviceInfoAbility;->k:Lcom/bilibili/lib/fasthybrid/runtime/IRuntime;

    .line 183
    .line 184
    instance-of v1, v0, Lcom/bilibili/lib/fasthybrid/runtime/game/GameRuntime;

    .line 185
    .line 186
    if-eqz v1, :cond_2

    .line 187
    .line 188
    check-cast v0, Lcom/bilibili/lib/fasthybrid/runtime/game/GameRuntime;

    .line 189
    .line 190
    goto :goto_2

    .line 191
    :cond_2
    move-object v0, v11

    .line 192
    :goto_2
    if-eqz v0, :cond_3

    .line 193
    .line 194
    invoke-virtual {v0}, Lcom/bilibili/lib/fasthybrid/runtime/game/GameRuntime;->s0()Lcom/bilibili/lib/fasthybrid/runtime/game/render/s;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    goto :goto_3

    .line 199
    :cond_3
    move-object v0, v11

    .line 200
    :goto_3
    instance-of v1, v0, Lcom/bilibili/lib/fasthybrid/wallpaper/game/GameWallpaperNativeRender;

    .line 201
    .line 202
    if-eqz v1, :cond_4

    .line 203
    .line 204
    check-cast v0, Lcom/bilibili/lib/fasthybrid/wallpaper/game/GameWallpaperNativeRender;

    .line 205
    .line 206
    goto :goto_4

    .line 207
    :cond_4
    move-object v0, v11

    .line 208
    :goto_4
    if-eqz v0, :cond_5

    .line 209
    .line 210
    invoke-virtual {v0}, Lcom/bilibili/lib/fasthybrid/wallpaper/game/GameWallpaperNativeRender;->K0()Z

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    if-ne v0, v14, :cond_5

    .line 215
    .line 216
    goto :goto_5

    .line 217
    :cond_5
    const/4 v14, 0x0

    .line 218
    :goto_5
    const-string v0, "isPreview"

    .line 219
    .line 220
    invoke-virtual {v3, v0, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 221
    .line 222
    .line 223
    const/4 v0, 0x0

    .line 224
    invoke-static {v3, v0, v11, v13, v11}, Lcom/bilibili/lib/fasthybrid/ability/u;->f(Ljava/lang/Object;ILjava/lang/String;ILjava/lang/Object;)Lorg/json/JSONObject;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    if-eqz v12, :cond_6

    .line 229
    .line 230
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    return-object v0

    .line 235
    :cond_6
    invoke-interface {v9, v0, v8}, Lcom/bilibili/lib/fasthybrid/runtime/bridge/c;->F(Ljava/lang/Object;Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    return-object v11

    .line 239
    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 240
    .line 241
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    throw v0

    .line 245
    :cond_8
    sget-object v1, Lcom/bilibili/lib/fasthybrid/m;->a:Lcom/bilibili/lib/fasthybrid/m;

    .line 246
    .line 247
    iget-object v10, v7, Lcom/bilibili/lib/fasthybrid/ability/game/GameDeviceInfoAbility;->l:Lcom/bilibili/lib/fasthybrid/packages/AppPackageInfo;

    .line 248
    .line 249
    invoke-virtual {v10}, Lcom/bilibili/lib/fasthybrid/packages/AppPackageInfo;->c()Lcom/bilibili/lib/fasthybrid/packages/AppInfo;

    .line 250
    .line 251
    .line 252
    move-result-object v10

    .line 253
    invoke-virtual {v10}, Lcom/bilibili/lib/fasthybrid/packages/AppInfo;->getClientID()Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v10

    .line 257
    invoke-virtual {v1, v10}, Lcom/bilibili/lib/fasthybrid/m;->h(Ljava/lang/String;)Lcom/bilibili/lib/fasthybrid/container/n0;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    instance-of v10, v1, Lcom/bilibili/lib/fasthybrid/container/AppContainerActivity;

    .line 262
    .line 263
    if-eqz v10, :cond_9

    .line 264
    .line 265
    check-cast v1, Lcom/bilibili/lib/fasthybrid/container/AppContainerActivity;

    .line 266
    .line 267
    goto :goto_6

    .line 268
    :cond_9
    move-object v1, v11

    .line 269
    :goto_6
    if-nez v1, :cond_a

    .line 270
    .line 271
    invoke-super/range {p0 .. p4}, Lcom/bilibili/lib/fasthybrid/ability/DeviceInfoAbility;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bilibili/lib/fasthybrid/runtime/bridge/c;)Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    return-object v0

    .line 276
    :cond_a
    sget-object v0, Ljb1/d;->a:Ljb1/d;

    .line 277
    .line 278
    invoke-virtual {v0, v1}, Ljb1/d;->d(Landroid/app/Activity;)I

    .line 279
    .line 280
    .line 281
    move-result v0

    .line 282
    if-ne v0, v13, :cond_b

    .line 283
    .line 284
    const/4 v0, 0x1

    .line 285
    goto :goto_7

    .line 286
    :cond_b
    const/4 v0, 0x0

    .line 287
    :goto_7
    iget-object v10, v7, Lcom/bilibili/lib/fasthybrid/ability/game/GameDeviceInfoAbility;->l:Lcom/bilibili/lib/fasthybrid/packages/AppPackageInfo;

    .line 288
    .line 289
    invoke-virtual {v10}, Lcom/bilibili/lib/fasthybrid/packages/AppPackageInfo;->f()Lcom/bilibili/lib/fasthybrid/packages/game/GameConfig;

    .line 290
    .line 291
    .line 292
    move-result-object v10

    .line 293
    invoke-virtual {v10}, Lcom/bilibili/lib/fasthybrid/packages/game/GameConfig;->getDeviceOrientation()Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v10

    .line 297
    const-string v15, "landscape"

    .line 298
    .line 299
    invoke-static {v10, v15}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 300
    .line 301
    .line 302
    move-result v10

    .line 303
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 304
    .line 305
    .line 306
    move-result-object v15

    .line 307
    if-eqz v15, :cond_18

    .line 308
    .line 309
    const/4 v2, -0x1

    .line 310
    if-eqz v10, :cond_f

    .line 311
    .line 312
    if-eq v0, v10, :cond_f

    .line 313
    .line 314
    sget-object v16, Lcom/bilibili/lib/fasthybrid/report/SmallAppReporter;->a:Lcom/bilibili/lib/fasthybrid/report/SmallAppReporter;

    .line 315
    .line 316
    const-string v17, "DeviceInfo"

    .line 317
    .line 318
    const-string v18, "orientationError"

    .line 319
    .line 320
    iget-object v0, v7, Lcom/bilibili/lib/fasthybrid/ability/game/GameDeviceInfoAbility;->l:Lcom/bilibili/lib/fasthybrid/packages/AppPackageInfo;

    .line 321
    .line 322
    invoke-virtual {v0}, Lcom/bilibili/lib/fasthybrid/packages/AppPackageInfo;->c()Lcom/bilibili/lib/fasthybrid/packages/AppInfo;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    invoke-virtual {v0}, Lcom/bilibili/lib/fasthybrid/packages/AppInfo;->getClientID()Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object v19

    .line 330
    const/16 v20, 0x0

    .line 331
    .line 332
    const/16 v21, 0x0

    .line 333
    .line 334
    const/16 v22, 0x0

    .line 335
    .line 336
    const/16 v23, 0x0

    .line 337
    .line 338
    const/16 v24, 0x0

    .line 339
    .line 340
    const/16 v25, 0x0

    .line 341
    .line 342
    const/16 v26, 0x1f8

    .line 343
    .line 344
    const/16 v27, 0x0

    .line 345
    .line 346
    invoke-static/range {v16 .. v27}, Lcom/bilibili/lib/fasthybrid/report/SmallAppReporter;->t(Lcom/bilibili/lib/fasthybrid/report/SmallAppReporter;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ[Ljava/lang/String;ZILjava/lang/Object;)V

    .line 347
    .line 348
    .line 349
    invoke-static {v15}, Lcom/bilibili/lib/ui/util/m;->c(Landroid/content/Context;)Landroid/graphics/Point;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    invoke-virtual {v15}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 354
    .line 355
    .line 356
    move-result-object v10

    .line 357
    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 358
    .line 359
    .line 360
    move-result-object v10

    .line 361
    iget v10, v10, Landroid/util/DisplayMetrics;->density:F

    .line 362
    .line 363
    new-instance v15, Landroid/graphics/Point;

    .line 364
    .line 365
    iget v11, v0, Landroid/graphics/Point;->x:I

    .line 366
    .line 367
    iget v13, v0, Landroid/graphics/Point;->y:I

    .line 368
    .line 369
    invoke-static {v11, v13}, Ljava/lang/Math;->min(II)I

    .line 370
    .line 371
    .line 372
    move-result v11

    .line 373
    iget v13, v0, Landroid/graphics/Point;->x:I

    .line 374
    .line 375
    iget v0, v0, Landroid/graphics/Point;->y:I

    .line 376
    .line 377
    invoke-static {v13, v0}, Ljava/lang/Math;->max(II)I

    .line 378
    .line 379
    .line 380
    move-result v0

    .line 381
    invoke-direct {v15, v11, v0}, Landroid/graphics/Point;-><init>(II)V

    .line 382
    .line 383
    .line 384
    iget v11, v15, Landroid/graphics/Point;->y:I

    .line 385
    .line 386
    iget v13, v15, Landroid/graphics/Point;->x:I

    .line 387
    .line 388
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/lib/fasthybrid/ability/DeviceInfoAbility;->x()Lorg/json/JSONObject;

    .line 389
    .line 390
    .line 391
    move-result-object v0

    .line 392
    int-to-float v15, v13

    .line 393
    div-float/2addr v15, v10

    .line 394
    invoke-static {v15}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 395
    .line 396
    .line 397
    move-result-object v15

    .line 398
    invoke-virtual {v0, v6, v15}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 399
    .line 400
    .line 401
    move-result-object v0

    .line 402
    int-to-float v6, v11

    .line 403
    div-float/2addr v6, v10

    .line 404
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 405
    .line 406
    .line 407
    move-result-object v6

    .line 408
    invoke-virtual {v0, v5, v6}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 409
    .line 410
    .line 411
    move-result-object v0

    .line 412
    int-to-float v5, v13

    .line 413
    div-float/2addr v5, v10

    .line 414
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 415
    .line 416
    .line 417
    move-result-object v5

    .line 418
    invoke-virtual {v0, v4, v5}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 419
    .line 420
    .line 421
    move-result-object v0

    .line 422
    int-to-float v4, v11

    .line 423
    div-float/2addr v4, v10

    .line 424
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 425
    .line 426
    .line 427
    move-result-object v4

    .line 428
    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 429
    .line 430
    .line 431
    move-result-object v15

    .line 432
    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 433
    .line 434
    .line 435
    move-result-object v5

    .line 436
    invoke-virtual {v1}, Landroid/app/Activity;->getRequestedOrientation()I

    .line 437
    .line 438
    .line 439
    move-result v0

    .line 440
    if-eq v0, v14, :cond_d

    .line 441
    .line 442
    invoke-virtual {v1}, Landroid/app/Activity;->getRequestedOrientation()I

    .line 443
    .line 444
    .line 445
    move-result v0

    .line 446
    if-ne v0, v2, :cond_c

    .line 447
    .line 448
    goto :goto_8

    .line 449
    :cond_c
    const/4 v6, 0x0

    .line 450
    goto :goto_9

    .line 451
    :cond_d
    :goto_8
    const/4 v6, 0x1

    .line 452
    :goto_9
    move-object/from16 v0, p0

    .line 453
    .line 454
    move-object v1, v15

    .line 455
    move v2, v13

    .line 456
    move v3, v10

    .line 457
    move v4, v11

    .line 458
    invoke-direct/range {v0 .. v6}, Lcom/bilibili/lib/fasthybrid/ability/game/GameDeviceInfoAbility;->C(Lorg/json/JSONObject;IFILandroid/view/Window;Z)V

    .line 459
    .line 460
    .line 461
    const/4 v0, 0x0

    .line 462
    const/4 v1, 0x0

    .line 463
    const/4 v2, 0x6

    .line 464
    invoke-static {v15, v0, v1, v2, v1}, Lcom/bilibili/lib/fasthybrid/ability/u;->f(Ljava/lang/Object;ILjava/lang/String;ILjava/lang/Object;)Lorg/json/JSONObject;

    .line 465
    .line 466
    .line 467
    move-result-object v0

    .line 468
    if-eqz v12, :cond_e

    .line 469
    .line 470
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 471
    .line 472
    .line 473
    move-result-object v0

    .line 474
    return-object v0

    .line 475
    :cond_e
    invoke-interface {v9, v0, v8}, Lcom/bilibili/lib/fasthybrid/runtime/bridge/c;->F(Ljava/lang/Object;Ljava/lang/String;)V

    .line 476
    .line 477
    .line 478
    const/4 v1, 0x0

    .line 479
    goto/16 :goto_11

    .line 480
    .line 481
    :cond_f
    invoke-static {v15}, Lcom/bilibili/lib/ui/util/m;->c(Landroid/content/Context;)Landroid/graphics/Point;

    .line 482
    .line 483
    .line 484
    move-result-object v10

    .line 485
    invoke-virtual {v15}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 486
    .line 487
    .line 488
    move-result-object v11

    .line 489
    invoke-virtual {v11}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 490
    .line 491
    .line 492
    move-result-object v11

    .line 493
    iget v11, v11, Landroid/util/DisplayMetrics;->density:F

    .line 494
    .line 495
    if-eqz v0, :cond_10

    .line 496
    .line 497
    new-instance v13, Landroid/graphics/Point;

    .line 498
    .line 499
    iget v2, v10, Landroid/graphics/Point;->x:I

    .line 500
    .line 501
    iget v14, v10, Landroid/graphics/Point;->y:I

    .line 502
    .line 503
    invoke-static {v2, v14}, Ljava/lang/Math;->max(II)I

    .line 504
    .line 505
    .line 506
    move-result v2

    .line 507
    iget v14, v10, Landroid/graphics/Point;->x:I

    .line 508
    .line 509
    iget v10, v10, Landroid/graphics/Point;->y:I

    .line 510
    .line 511
    invoke-static {v14, v10}, Ljava/lang/Math;->min(II)I

    .line 512
    .line 513
    .line 514
    move-result v10

    .line 515
    invoke-direct {v13, v2, v10}, Landroid/graphics/Point;-><init>(II)V

    .line 516
    .line 517
    .line 518
    goto :goto_a

    .line 519
    :cond_10
    new-instance v13, Landroid/graphics/Point;

    .line 520
    .line 521
    iget v2, v10, Landroid/graphics/Point;->x:I

    .line 522
    .line 523
    iget v14, v10, Landroid/graphics/Point;->y:I

    .line 524
    .line 525
    invoke-static {v2, v14}, Ljava/lang/Math;->min(II)I

    .line 526
    .line 527
    .line 528
    move-result v2

    .line 529
    iget v14, v10, Landroid/graphics/Point;->x:I

    .line 530
    .line 531
    iget v10, v10, Landroid/graphics/Point;->y:I

    .line 532
    .line 533
    invoke-static {v14, v10}, Ljava/lang/Math;->max(II)I

    .line 534
    .line 535
    .line 536
    move-result v10

    .line 537
    invoke-direct {v13, v2, v10}, Landroid/graphics/Point;-><init>(II)V

    .line 538
    .line 539
    .line 540
    :goto_a
    iget v2, v13, Landroid/graphics/Point;->y:I

    .line 541
    .line 542
    iget v10, v13, Landroid/graphics/Point;->x:I

    .line 543
    .line 544
    sget-object v13, Lcom/bilibili/lib/fasthybrid/container/ScreenInfo;->a:Lcom/bilibili/lib/fasthybrid/container/ScreenInfo;

    .line 545
    .line 546
    invoke-virtual {v13, v15}, Lcom/bilibili/lib/fasthybrid/container/ScreenInfo;->f(Landroid/content/Context;)Z

    .line 547
    .line 548
    .line 549
    move-result v14

    .line 550
    if-nez v14, :cond_11

    .line 551
    .line 552
    invoke-static {v15}, Lcom/bilibili/lib/ui/util/m;->d(Landroid/content/Context;)I

    .line 553
    .line 554
    .line 555
    move-result v13

    .line 556
    iget-object v14, v7, Lcom/bilibili/lib/fasthybrid/ability/game/GameDeviceInfoAbility;->l:Lcom/bilibili/lib/fasthybrid/packages/AppPackageInfo;

    .line 557
    .line 558
    invoke-virtual {v14}, Lcom/bilibili/lib/fasthybrid/packages/AppPackageInfo;->f()Lcom/bilibili/lib/fasthybrid/packages/game/GameConfig;

    .line 559
    .line 560
    .line 561
    move-result-object v14

    .line 562
    invoke-virtual {v14}, Lcom/bilibili/lib/fasthybrid/packages/game/GameConfig;->getShowStatusBar()Z

    .line 563
    .line 564
    .line 565
    move-result v14

    .line 566
    if-eqz v14, :cond_14

    .line 567
    .line 568
    if-nez v0, :cond_14

    .line 569
    .line 570
    sub-int v0, v2, v13

    .line 571
    .line 572
    move v13, v10

    .line 573
    move v10, v2

    .line 574
    :goto_b
    move v2, v13

    .line 575
    goto :goto_e

    .line 576
    :cond_11
    if-nez v0, :cond_12

    .line 577
    .line 578
    iget-object v14, v7, Lcom/bilibili/lib/fasthybrid/ability/game/GameDeviceInfoAbility;->l:Lcom/bilibili/lib/fasthybrid/packages/AppPackageInfo;

    .line 579
    .line 580
    invoke-virtual {v14}, Lcom/bilibili/lib/fasthybrid/packages/AppPackageInfo;->f()Lcom/bilibili/lib/fasthybrid/packages/game/GameConfig;

    .line 581
    .line 582
    .line 583
    move-result-object v14

    .line 584
    invoke-virtual {v14}, Lcom/bilibili/lib/fasthybrid/packages/game/GameConfig;->getShowStatusBar()Z

    .line 585
    .line 586
    .line 587
    move-result v14

    .line 588
    if-eqz v14, :cond_12

    .line 589
    .line 590
    invoke-virtual {v13}, Lcom/bilibili/lib/fasthybrid/container/ScreenInfo;->a()I

    .line 591
    .line 592
    .line 593
    move-result v0

    .line 594
    if-eqz v0, :cond_14

    .line 595
    .line 596
    :goto_c
    move v2, v10

    .line 597
    move v13, v2

    .line 598
    :goto_d
    move v10, v0

    .line 599
    goto :goto_e

    .line 600
    :cond_12
    if-nez v0, :cond_13

    .line 601
    .line 602
    invoke-direct {v7, v2}, Lcom/bilibili/lib/fasthybrid/ability/game/GameDeviceInfoAbility;->D(I)I

    .line 603
    .line 604
    .line 605
    move-result v0

    .line 606
    if-eqz v0, :cond_14

    .line 607
    .line 608
    goto :goto_c

    .line 609
    :cond_13
    invoke-direct {v7, v2}, Lcom/bilibili/lib/fasthybrid/ability/game/GameDeviceInfoAbility;->D(I)I

    .line 610
    .line 611
    .line 612
    move-result v0

    .line 613
    if-eqz v0, :cond_14

    .line 614
    .line 615
    move v13, v0

    .line 616
    move v10, v2

    .line 617
    move v0, v10

    .line 618
    goto :goto_b

    .line 619
    :cond_14
    move v0, v2

    .line 620
    move v13, v10

    .line 621
    move v2, v13

    .line 622
    goto :goto_d

    .line 623
    :goto_e
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/lib/fasthybrid/ability/DeviceInfoAbility;->x()Lorg/json/JSONObject;

    .line 624
    .line 625
    .line 626
    move-result-object v14

    .line 627
    int-to-float v15, v2

    .line 628
    div-float/2addr v15, v11

    .line 629
    invoke-static {v15}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 630
    .line 631
    .line 632
    move-result-object v15

    .line 633
    invoke-virtual {v14, v6, v15}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 634
    .line 635
    .line 636
    move-result-object v6

    .line 637
    int-to-float v14, v10

    .line 638
    div-float/2addr v14, v11

    .line 639
    invoke-static {v14}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 640
    .line 641
    .line 642
    move-result-object v14

    .line 643
    invoke-virtual {v6, v5, v14}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 644
    .line 645
    .line 646
    move-result-object v5

    .line 647
    int-to-float v6, v13

    .line 648
    div-float/2addr v6, v11

    .line 649
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 650
    .line 651
    .line 652
    move-result-object v6

    .line 653
    invoke-virtual {v5, v4, v6}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 654
    .line 655
    .line 656
    move-result-object v4

    .line 657
    int-to-float v0, v0

    .line 658
    div-float/2addr v0, v11

    .line 659
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 660
    .line 661
    .line 662
    move-result-object v0

    .line 663
    invoke-virtual {v4, v3, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 664
    .line 665
    .line 666
    move-result-object v13

    .line 667
    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 668
    .line 669
    .line 670
    move-result-object v5

    .line 671
    invoke-virtual {v1}, Landroid/app/Activity;->getRequestedOrientation()I

    .line 672
    .line 673
    .line 674
    move-result v0

    .line 675
    const/4 v3, 0x1

    .line 676
    if-eq v0, v3, :cond_16

    .line 677
    .line 678
    invoke-virtual {v1}, Landroid/app/Activity;->getRequestedOrientation()I

    .line 679
    .line 680
    .line 681
    move-result v0

    .line 682
    const/4 v1, -0x1

    .line 683
    if-ne v0, v1, :cond_15

    .line 684
    .line 685
    goto :goto_f

    .line 686
    :cond_15
    const/4 v6, 0x0

    .line 687
    goto :goto_10

    .line 688
    :cond_16
    :goto_f
    const/4 v6, 0x1

    .line 689
    :goto_10
    move-object/from16 v0, p0

    .line 690
    .line 691
    move-object v1, v13

    .line 692
    move v3, v11

    .line 693
    move v4, v10

    .line 694
    invoke-direct/range {v0 .. v6}, Lcom/bilibili/lib/fasthybrid/ability/game/GameDeviceInfoAbility;->C(Lorg/json/JSONObject;IFILandroid/view/Window;Z)V

    .line 695
    .line 696
    .line 697
    const/4 v0, 0x0

    .line 698
    const/4 v1, 0x0

    .line 699
    const/4 v2, 0x6

    .line 700
    invoke-static {v13, v0, v1, v2, v1}, Lcom/bilibili/lib/fasthybrid/ability/u;->f(Ljava/lang/Object;ILjava/lang/String;ILjava/lang/Object;)Lorg/json/JSONObject;

    .line 701
    .line 702
    .line 703
    move-result-object v0

    .line 704
    if-eqz v12, :cond_17

    .line 705
    .line 706
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 707
    .line 708
    .line 709
    move-result-object v0

    .line 710
    return-object v0

    .line 711
    :cond_17
    invoke-interface {v9, v0, v8}, Lcom/bilibili/lib/fasthybrid/runtime/bridge/c;->F(Ljava/lang/Object;Ljava/lang/String;)V

    .line 712
    .line 713
    .line 714
    :goto_11
    return-object v1

    .line 715
    :cond_18
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 716
    .line 717
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 718
    .line 719
    .line 720
    throw v0

    .line 721
    :cond_19
    invoke-super/range {p0 .. p4}, Lcom/bilibili/lib/fasthybrid/ability/DeviceInfoAbility;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bilibili/lib/fasthybrid/runtime/bridge/c;)Ljava/lang/String;

    .line 722
    .line 723
    .line 724
    move-result-object v0

    .line 725
    return-object v0
.end method
