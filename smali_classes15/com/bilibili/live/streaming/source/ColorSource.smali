.class public final Lcom/bilibili/live/streaming/source/ColorSource;
.super Lcom/bilibili/live/streaming/filter/FilterBase;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/live/streaming/source/ColorSource$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u0000  2\u00020\u0001:\u0001 B\u0007\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J\u0008\u0010\u0005\u001a\u00020\u0004H\u0016J\u0012\u0010\u0008\u001a\u00020\u00072\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0004H\u0016J\u0008\u0010\t\u001a\u00020\u0007H\u0016J\u0010\u0010\u000c\u001a\u00020\u00072\u0006\u0010\u000b\u001a\u00020\nH\u0016J\u0008\u0010\u000e\u001a\u00020\rH\u0016J\u0008\u0010\u000f\u001a\u00020\rH\u0016J\u0008\u0010\u0011\u001a\u00020\u0010H\u0016R\u0016\u0010\u0013\u001a\u00020\u00128\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014R\u0016\u0010\u0015\u001a\u00020\u00128\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0014R\u0016\u0010\u0016\u001a\u00020\u00128\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0014R\u0016\u0010\u0017\u001a\u00020\u00128\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0014R\u0018\u0010\u0019\u001a\u0004\u0018\u00010\u00188\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001aR\u0018\u0010\u001c\u001a\u0004\u0018\u00010\u001b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001d\u00a8\u0006!"
    }
    d2 = {
        "Lcom/bilibili/live/streaming/source/ColorSource;",
        "Lcom/bilibili/live/streaming/filter/FilterBase;",
        "",
        "getID",
        "Lorg/json/JSONObject;",
        "saveConfig",
        "config",
        "Lgf3/s;",
        "loadConfig",
        "destroy",
        "",
        "timestampMs",
        "tick",
        "",
        "getWidth",
        "getHeight",
        "",
        "render",
        "",
        "mR",
        "F",
        "mG",
        "mB",
        "mA",
        "Lcom/bilibili/live/streaming/gl/BGLTexture;",
        "mTex",
        "Lcom/bilibili/live/streaming/gl/BGLTexture;",
        "Landroid/graphics/Bitmap;",
        "mBitmap",
        "Landroid/graphics/Bitmap;",
        "<init>",
        "()V",
        "Companion",
        "BiliLivePushStreaming_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final CFG_A:Ljava/lang/String; = "color_a"

.field public static final CFG_B:Ljava/lang/String; = "color_b"

.field public static final CFG_G:Ljava/lang/String; = "color_g"

.field public static final CFG_R:Ljava/lang/String; = "color_r"

.field public static final Companion:Lcom/bilibili/live/streaming/source/ColorSource$Companion;

.field public static final ID:Ljava/lang/String; = "color_source"


# instance fields
.field private mA:F

.field private mB:F

.field private mBitmap:Landroid/graphics/Bitmap;

.field private mG:F

.field private mR:F

.field private mTex:Lcom/bilibili/live/streaming/gl/BGLTexture;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/live/streaming/source/ColorSource$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/live/streaming/source/ColorSource$Companion;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/live/streaming/source/ColorSource;->Companion:Lcom/bilibili/live/streaming/source/ColorSource$Companion;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bilibili/live/streaming/filter/FilterBase;-><init>()V

    .line 2
    .line 3
    .line 4
    const/high16 v0, 0x3f800000    # 1.0f

    .line 5
    .line 6
    iput v0, p0, Lcom/bilibili/live/streaming/source/ColorSource;->mR:F

    .line 7
    .line 8
    iput v0, p0, Lcom/bilibili/live/streaming/source/ColorSource;->mG:F

    .line 9
    .line 10
    iput v0, p0, Lcom/bilibili/live/streaming/source/ColorSource;->mB:F

    .line 11
    .line 12
    iput v0, p0, Lcom/bilibili/live/streaming/source/ColorSource;->mA:F

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public destroy()V
    .locals 4

    .line 1
    sget-object v0, Lcom/bilibili/live/streaming/log/LivePusherLog;->Companion:Lcom/bilibili/live/streaming/log/LivePusherLog$Companion;

    .line 2
    .line 3
    const-string v1, "color_source"

    .line 4
    .line 5
    const-string v2, "$this, destroy!!"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-virtual {v0, v1, v2, v3}, Lcom/bilibili/live/streaming/log/LivePusherLog$Companion;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/bilibili/live/streaming/source/ColorSource;->mTex:Lcom/bilibili/live/streaming/gl/BGLTexture;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/bilibili/live/streaming/gl/BGLTexture;->destroy()V

    .line 16
    .line 17
    .line 18
    :cond_0
    iput-object v3, p0, Lcom/bilibili/live/streaming/source/ColorSource;->mTex:Lcom/bilibili/live/streaming/gl/BGLTexture;

    .line 19
    .line 20
    return-void
.end method

.method public getHeight()I
    .locals 1

    .line 1
    const/16 v0, 0xf0

    .line 2
    .line 3
    return v0
.end method

.method public getID()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "color_source"

    .line 2
    .line 3
    return-object v0
.end method

.method public getWidth()I
    .locals 1

    .line 1
    const/16 v0, 0x140

    .line 2
    .line 3
    return v0
.end method

.method public loadConfig(Lorg/json/JSONObject;)V
    .locals 7

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/bilibili/live/streaming/source/ColorSource;->destroy()V

    .line 5
    .line 6
    .line 7
    :try_start_0
    const-string v0, "color_r"

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    double-to-float v0, v0

    .line 14
    iput v0, p0, Lcom/bilibili/live/streaming/source/ColorSource;->mR:F

    .line 15
    .line 16
    const-string v0, "color_g"

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    double-to-float v0, v0

    .line 23
    iput v0, p0, Lcom/bilibili/live/streaming/source/ColorSource;->mG:F

    .line 24
    .line 25
    const-string v0, "color_b"

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    double-to-float v0, v0

    .line 32
    iput v0, p0, Lcom/bilibili/live/streaming/source/ColorSource;->mB:F

    .line 33
    .line 34
    const-string v0, "color_a"

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    .line 37
    .line 38
    .line 39
    move-result-wide v0

    .line 40
    double-to-float p1, v0

    .line 41
    iput p1, p0, Lcom/bilibili/live/streaming/source/ColorSource;->mA:F

    .line 42
    .line 43
    sget-object p1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 44
    .line 45
    const/4 v0, 0x1

    .line 46
    invoke-static {v0, v0, p1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iput-object p1, p0, Lcom/bilibili/live/streaming/source/ColorSource;->mBitmap:Landroid/graphics/Bitmap;

    .line 51
    .line 52
    if-eqz p1, :cond_1

    .line 53
    .line 54
    new-instance v1, Landroid/graphics/Canvas;

    .line 55
    .line 56
    invoke-direct {v1, p1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 57
    .line 58
    .line 59
    new-instance p1, Landroid/graphics/Paint;

    .line 60
    .line 61
    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 62
    .line 63
    .line 64
    iget v2, p0, Lcom/bilibili/live/streaming/source/ColorSource;->mA:F

    .line 65
    .line 66
    const/16 v3, 0xff

    .line 67
    .line 68
    int-to-float v3, v3

    .line 69
    mul-float v2, v2, v3

    .line 70
    .line 71
    float-to-int v2, v2

    .line 72
    iget v4, p0, Lcom/bilibili/live/streaming/source/ColorSource;->mR:F

    .line 73
    .line 74
    mul-float v4, v4, v3

    .line 75
    .line 76
    float-to-int v4, v4

    .line 77
    iget v5, p0, Lcom/bilibili/live/streaming/source/ColorSource;->mG:F

    .line 78
    .line 79
    mul-float v5, v5, v3

    .line 80
    .line 81
    float-to-int v5, v5

    .line 82
    iget v6, p0, Lcom/bilibili/live/streaming/source/ColorSource;->mB:F

    .line 83
    .line 84
    mul-float v6, v6, v3

    .line 85
    .line 86
    float-to-int v3, v6

    .line 87
    invoke-virtual {p1, v2, v4, v5, v3}, Landroid/graphics/Paint;->setARGB(IIII)V

    .line 88
    .line 89
    .line 90
    sget-object v2, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    .line 91
    .line 92
    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 93
    .line 94
    .line 95
    new-instance v2, Landroid/graphics/Rect;

    .line 96
    .line 97
    const/4 v3, 0x0

    .line 98
    invoke-direct {v2, v3, v3, v0, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1, v2, p1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 102
    .line 103
    .line 104
    goto :goto_0

    .line 105
    :catch_0
    move-exception p1

    .line 106
    sget-object v0, Lcom/bilibili/live/streaming/log/LivePusherLog;->Companion:Lcom/bilibili/live/streaming/log/LivePusherLog$Companion;

    .line 107
    .line 108
    const-string v1, "color_source"

    .line 109
    .line 110
    const-string v2, "loadConfig: fail to load config"

    .line 111
    .line 112
    invoke-virtual {v0, v1, v2, p1}, Lcom/bilibili/live/streaming/log/LivePusherLog$Companion;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 113
    .line 114
    .line 115
    :cond_1
    :goto_0
    return-void
.end method

.method public render()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/live/streaming/filter/FilterBase;->mCtx:Lcom/bilibili/live/streaming/AVContext;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/bilibili/live/streaming/AVBaseContext;->getEglContext()Lcom/bilibili/live/streaming/gl/BEGLContext;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {v0}, Lcom/bilibili/live/streaming/gl/BEGLContext;->getTexDrawer()Lcom/bilibili/live/streaming/gl/BGLDrawer;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    return v1

    .line 20
    :cond_1
    iget-object v1, p0, Lcom/bilibili/live/streaming/source/ColorSource;->mTex:Lcom/bilibili/live/streaming/gl/BGLTexture;

    .line 21
    .line 22
    if-eqz v1, :cond_2

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lcom/bilibili/live/streaming/gl/BGLDrawer;->drawTex(Lcom/bilibili/live/streaming/gl/BGLTexture;)V

    .line 25
    .line 26
    .line 27
    :cond_2
    const/4 v0, 0x1

    .line 28
    return v0

    .line 29
    :cond_3
    :goto_0
    return v1
.end method

.method public saveConfig()Lorg/json/JSONObject;
    .locals 5

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    const-string v1, "color_r"

    .line 7
    .line 8
    iget v2, p0, Lcom/bilibili/live/streaming/source/ColorSource;->mR:F

    .line 9
    .line 10
    float-to-double v2, v2

    .line 11
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 12
    .line 13
    .line 14
    const-string v1, "color_g"

    .line 15
    .line 16
    iget v2, p0, Lcom/bilibili/live/streaming/source/ColorSource;->mG:F

    .line 17
    .line 18
    float-to-double v2, v2

    .line 19
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 20
    .line 21
    .line 22
    const-string v1, "color_b"

    .line 23
    .line 24
    iget v2, p0, Lcom/bilibili/live/streaming/source/ColorSource;->mB:F

    .line 25
    .line 26
    float-to-double v2, v2

    .line 27
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 28
    .line 29
    .line 30
    const-string v1, "color_a"

    .line 31
    .line 32
    iget v2, p0, Lcom/bilibili/live/streaming/source/ColorSource;->mA:F

    .line 33
    .line 34
    float-to-double v2, v2

    .line 35
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :catch_0
    move-exception v1

    .line 40
    sget-object v2, Lcom/bilibili/live/streaming/log/LivePusherLog;->Companion:Lcom/bilibili/live/streaming/log/LivePusherLog$Companion;

    .line 41
    .line 42
    const-string v3, "color_source"

    .line 43
    .line 44
    const-string v4, "saveConfig: fail to generate json"

    .line 45
    .line 46
    invoke-virtual {v2, v3, v4, v1}, Lcom/bilibili/live/streaming/log/LivePusherLog$Companion;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 47
    .line 48
    .line 49
    :goto_0
    return-object v0
.end method

.method public tick(J)V
    .locals 0

    .line 1
    :try_start_0
    iget-object p1, p0, Lcom/bilibili/live/streaming/source/ColorSource;->mTex:Lcom/bilibili/live/streaming/gl/BGLTexture;

    .line 2
    .line 3
    if-nez p1, :cond_2

    .line 4
    .line 5
    invoke-static {}, Lcom/bilibili/live/streaming/gl/BGLTexture;->createTex2D()Lcom/bilibili/live/streaming/gl/BGLTexture;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Lcom/bilibili/live/streaming/source/ColorSource;->mTex:Lcom/bilibili/live/streaming/gl/BGLTexture;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iget-object p2, p0, Lcom/bilibili/live/streaming/source/ColorSource;->mBitmap:Landroid/graphics/Bitmap;

    .line 14
    .line 15
    invoke-virtual {p1, p2}, Lcom/bilibili/live/streaming/gl/BGLTexture;->loadBmp(Landroid/graphics/Bitmap;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catch_0
    nop

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    :goto_0
    iget-object p1, p0, Lcom/bilibili/live/streaming/source/ColorSource;->mBitmap:Landroid/graphics/Bitmap;

    .line 22
    .line 23
    if-eqz p1, :cond_2

    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_0
    .catch Lcom/bilibili/live/streaming/gl/BGLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    .line 27
    .line 28
    goto :goto_2

    .line 29
    :goto_1
    iget-object p1, p0, Lcom/bilibili/live/streaming/source/ColorSource;->mTex:Lcom/bilibili/live/streaming/gl/BGLTexture;

    .line 30
    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/bilibili/live/streaming/gl/BGLTexture;->destroy()V

    .line 34
    .line 35
    .line 36
    :cond_1
    const/4 p1, 0x0

    .line 37
    iput-object p1, p0, Lcom/bilibili/live/streaming/source/ColorSource;->mTex:Lcom/bilibili/live/streaming/gl/BGLTexture;

    .line 38
    .line 39
    :cond_2
    :goto_2
    return-void
.end method
