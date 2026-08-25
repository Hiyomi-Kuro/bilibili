.class public final Lcom/bilibili/live/streaming/source/GifSourcePOrHigher;
.super Lcom/bilibili/live/streaming/filter/FilterBase;
.source "BL"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x1c
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/live/streaming/source/GifSourcePOrHigher$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0008\u0008\u0007\u0018\u0000 )2\u00020\u0001:\u0001)B\u0007\u00a2\u0006\u0004\u0008\'\u0010(J\u0008\u0010\u0003\u001a\u00020\u0002H\u0002J\u0008\u0010\u0005\u001a\u00020\u0004H\u0016J\u0008\u0010\u0007\u001a\u00020\u0006H\u0016J\u0012\u0010\t\u001a\u00020\u00022\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0006H\u0016J\u0008\u0010\n\u001a\u00020\u0002H\u0016J\u0010\u0010\r\u001a\u00020\u00022\u0006\u0010\u000c\u001a\u00020\u000bH\u0016J\u0008\u0010\u000f\u001a\u00020\u000eH\u0016J\u0008\u0010\u0010\u001a\u00020\u000eH\u0016J\u0008\u0010\u0012\u001a\u00020\u0011H\u0016R\u0018\u0010\u0014\u001a\u0004\u0018\u00010\u00138\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015R\u0018\u0010\u0016\u001a\u0004\u0018\u00010\u00138\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0015R\u0016\u0010\u0017\u001a\u00020\u00118\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018R\u0018\u0010\u0019\u001a\u0004\u0018\u00010\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001aR\u0018\u0010\u001b\u001a\u0004\u0018\u00010\u000e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001cR\u0018\u0010\u001d\u001a\u0004\u0018\u00010\u000e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001cR\u0016\u0010\u001e\u001a\u00020\u00118\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u0018R\u0018\u0010 \u001a\u0004\u0018\u00010\u001f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008 \u0010!R\u0016\u0010#\u001a\u00020\"8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008#\u0010$R\u0016\u0010%\u001a\u00020\"8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008%\u0010$R\u0016\u0010&\u001a\u00020\"8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008&\u0010$\u00a8\u0006*"
    }
    d2 = {
        "Lcom/bilibili/live/streaming/source/GifSourcePOrHigher;",
        "Lcom/bilibili/live/streaming/filter/FilterBase;",
        "Lgf3/s;",
        "createSource",
        "",
        "getID",
        "Lorg/json/JSONObject;",
        "saveConfig",
        "config",
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
        "Lcom/bilibili/live/streaming/gl/BGLTexture;",
        "showTexture",
        "Lcom/bilibili/live/streaming/gl/BGLTexture;",
        "loadTexture",
        "loadTextureReady",
        "Z",
        "gifPath",
        "Ljava/lang/String;",
        "mWidth",
        "Ljava/lang/Integer;",
        "mHeight",
        "isDestroy",
        "Landroid/graphics/drawable/Drawable;",
        "mAnimatedImageDrawable",
        "Landroid/graphics/drawable/Drawable;",
        "",
        "scale",
        "F",
        "targetXOffset",
        "targetYOffset",
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
.field public static final Companion:Lcom/bilibili/live/streaming/source/GifSourcePOrHigher$Companion;

.field private static final TAG:Ljava/lang/String; = "GifSourcePOrHigher"


# instance fields
.field private gifPath:Ljava/lang/String;

.field private isDestroy:Z

.field private loadTexture:Lcom/bilibili/live/streaming/gl/BGLTexture;

.field private loadTextureReady:Z

.field private mAnimatedImageDrawable:Landroid/graphics/drawable/Drawable;

.field private mHeight:Ljava/lang/Integer;

.field private mWidth:Ljava/lang/Integer;

.field private scale:F

.field private showTexture:Lcom/bilibili/live/streaming/gl/BGLTexture;

.field private targetXOffset:F

.field private targetYOffset:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/live/streaming/source/GifSourcePOrHigher$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/live/streaming/source/GifSourcePOrHigher$Companion;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/live/streaming/source/GifSourcePOrHigher;->Companion:Lcom/bilibili/live/streaming/source/GifSourcePOrHigher$Companion;

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
    iput v0, p0, Lcom/bilibili/live/streaming/source/GifSourcePOrHigher;->scale:F

    .line 7
    .line 8
    iput v0, p0, Lcom/bilibili/live/streaming/source/GifSourcePOrHigher;->targetXOffset:F

    .line 9
    .line 10
    iput v0, p0, Lcom/bilibili/live/streaming/source/GifSourcePOrHigher;->targetYOffset:F

    .line 11
    .line 12
    return-void
.end method

.method private final createSource()V
    .locals 7

    .line 1
    :try_start_0
    monitor-enter p0
    :try_end_0
    .catch Lcom/bilibili/live/streaming/gl/BGLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    const/4 v0, 0x0

    .line 3
    :try_start_1
    iput-boolean v0, p0, Lcom/bilibili/live/streaming/source/GifSourcePOrHigher;->isDestroy:Z

    .line 4
    .line 5
    sget-object v0, Lgf3/s;->a:Lgf3/s;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 6
    .line 7
    :try_start_2
    monitor-exit p0

    .line 8
    iget-object v0, p0, Lcom/bilibili/live/streaming/source/GifSourcePOrHigher;->gifPath:Ljava/lang/String;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v1, p0, Lcom/bilibili/live/streaming/source/GifSourcePOrHigher;->mWidth:Ljava/lang/Integer;

    .line 14
    .line 15
    if-eqz v1, :cond_4

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    iget-object v2, p0, Lcom/bilibili/live/streaming/source/GifSourcePOrHigher;->mHeight:Ljava/lang/Integer;

    .line 22
    .line 23
    if-eqz v2, :cond_4

    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    iget-object v3, p0, Lcom/bilibili/live/streaming/filter/FilterBase;->mCtx:Lcom/bilibili/live/streaming/AVContext;

    .line 30
    .line 31
    if-nez v3, :cond_1

    .line 32
    .line 33
    return-void

    .line 34
    :cond_1
    invoke-virtual {v3}, Lcom/bilibili/live/streaming/AVBaseContext;->getEglContext()Lcom/bilibili/live/streaming/gl/BEGLContext;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    if-nez v3, :cond_2

    .line 39
    .line 40
    return-void

    .line 41
    :cond_2
    invoke-virtual {v3}, Lcom/bilibili/live/streaming/gl/BEGLContext;->makeCurrent()V

    .line 42
    .line 43
    .line 44
    invoke-static {v0}, Lcom/bilibili/live/streaming/source/f;->a(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, Lcom/bilibili/live/streaming/source/GifSourcePOrHigher;->mAnimatedImageDrawable:Landroid/graphics/drawable/Drawable;

    .line 49
    .line 50
    if-nez v0, :cond_3

    .line 51
    .line 52
    return-void

    .line 53
    :cond_3
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    int-to-float v1, v1

    .line 62
    const/high16 v5, 0x3f800000    # 1.0f

    .line 63
    .line 64
    mul-float v6, v1, v5

    .line 65
    .line 66
    int-to-float v3, v3

    .line 67
    div-float/2addr v6, v3

    .line 68
    int-to-float v2, v2

    .line 69
    mul-float v5, v5, v2

    .line 70
    .line 71
    int-to-float v4, v4

    .line 72
    div-float/2addr v5, v4

    .line 73
    invoke-static {v6, v5}, Ljava/lang/Math;->min(FF)F

    .line 74
    .line 75
    .line 76
    move-result v5

    .line 77
    iput v5, p0, Lcom/bilibili/live/streaming/source/GifSourcePOrHigher;->scale:F

    .line 78
    .line 79
    mul-float v3, v3, v5

    .line 80
    .line 81
    sub-float/2addr v1, v3

    .line 82
    const/4 v3, 0x2

    .line 83
    int-to-float v3, v3

    .line 84
    div-float/2addr v1, v3

    .line 85
    iput v1, p0, Lcom/bilibili/live/streaming/source/GifSourcePOrHigher;->targetXOffset:F

    .line 86
    .line 87
    mul-float v4, v4, v5

    .line 88
    .line 89
    sub-float/2addr v2, v4

    .line 90
    div-float/2addr v2, v3

    .line 91
    iput v2, p0, Lcom/bilibili/live/streaming/source/GifSourcePOrHigher;->targetYOffset:F

    .line 92
    .line 93
    invoke-static {v0}, Lcom/bilibili/live/streaming/source/b;->a(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    if-eqz v1, :cond_5

    .line 98
    .line 99
    invoke-static {v0}, Lcom/bilibili/live/streaming/source/c;->a(Ljava/lang/Object;)Landroid/graphics/drawable/AnimatedImageDrawable;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    const/4 v2, -0x1

    .line 104
    invoke-static {v1, v2}, Lcom/bilibili/live/streaming/source/g;->a(Landroid/graphics/drawable/AnimatedImageDrawable;I)V

    .line 105
    .line 106
    .line 107
    invoke-static {v0}, Lcom/bilibili/live/streaming/source/c;->a(Ljava/lang/Object;)Landroid/graphics/drawable/AnimatedImageDrawable;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-static {v0}, Lcom/bilibili/live/streaming/source/h;->a(Landroid/graphics/drawable/AnimatedImageDrawable;)V

    .line 112
    .line 113
    .line 114
    goto :goto_1

    .line 115
    :catch_0
    move-exception v0

    .line 116
    goto :goto_0

    .line 117
    :cond_4
    return-void

    .line 118
    :catchall_0
    move-exception v0

    .line 119
    monitor-exit p0

    .line 120
    throw v0
    :try_end_2
    .catch Lcom/bilibili/live/streaming/gl/BGLException; {:try_start_2 .. :try_end_2} :catch_0

    .line 121
    :goto_0
    invoke-virtual {p0}, Lcom/bilibili/live/streaming/source/GifSourcePOrHigher;->destroy()V

    .line 122
    .line 123
    .line 124
    sget-object v1, Lcom/bilibili/live/streaming/log/LivePusherLog;->Companion:Lcom/bilibili/live/streaming/log/LivePusherLog$Companion;

    .line 125
    .line 126
    const-string v2, "GifSourcePOrHigher"

    .line 127
    .line 128
    const-string v3, "createSource exception: "

    .line 129
    .line 130
    invoke-virtual {v1, v2, v3, v0}, Lcom/bilibili/live/streaming/log/LivePusherLog$Companion;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 131
    .line 132
    .line 133
    :cond_5
    :goto_1
    return-void
.end method

.method public static synthetic f(Lcom/bilibili/live/streaming/AVContext;Lcom/bilibili/live/streaming/source/GifSourcePOrHigher;IILandroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/bilibili/live/streaming/source/GifSourcePOrHigher;->tick$lambda$9(Lcom/bilibili/live/streaming/AVContext;Lcom/bilibili/live/streaming/source/GifSourcePOrHigher;IILandroid/graphics/drawable/Drawable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final tick$lambda$9(Lcom/bilibili/live/streaming/AVContext;Lcom/bilibili/live/streaming/source/GifSourcePOrHigher;IILandroid/graphics/drawable/Drawable;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/live/streaming/AVBaseContext;->getEglContext()Lcom/bilibili/live/streaming/gl/BEGLContext;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0}, Lcom/bilibili/live/streaming/gl/BEGLContext;->makeCurrent()V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    :try_start_0
    monitor-enter p1
    :try_end_0
    .catch Lcom/bilibili/live/streaming/gl/BGLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    :try_start_1
    iget-object v0, p1, Lcom/bilibili/live/streaming/source/GifSourcePOrHigher;->showTexture:Lcom/bilibili/live/streaming/gl/BGLTexture;

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    invoke-static {}, Lcom/bilibili/live/streaming/gl/BGLTexture;->createTex2D()Lcom/bilibili/live/streaming/gl/BGLTexture;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p1, Lcom/bilibili/live/streaming/source/GifSourcePOrHigher;->showTexture:Lcom/bilibili/live/streaming/gl/BGLTexture;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception p2

    .line 25
    goto :goto_5

    .line 26
    :cond_1
    :goto_0
    iget-object v0, p1, Lcom/bilibili/live/streaming/source/GifSourcePOrHigher;->loadTexture:Lcom/bilibili/live/streaming/gl/BGLTexture;

    .line 27
    .line 28
    if-nez v0, :cond_2

    .line 29
    .line 30
    invoke-static {}, Lcom/bilibili/live/streaming/gl/BGLTexture;->createTex2D()Lcom/bilibili/live/streaming/gl/BGLTexture;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p1, Lcom/bilibili/live/streaming/source/GifSourcePOrHigher;->loadTexture:Lcom/bilibili/live/streaming/gl/BGLTexture;

    .line 35
    .line 36
    iput-boolean p0, p1, Lcom/bilibili/live/streaming/source/GifSourcePOrHigher;->loadTextureReady:Z

    .line 37
    .line 38
    :cond_2
    sget-object v0, Lgf3/s;->a:Lgf3/s;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    .line 40
    :try_start_2
    monitor-exit p1

    .line 41
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 42
    .line 43
    invoke-static {p2, p3, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    new-instance p3, Landroid/graphics/Canvas;

    .line 48
    .line 49
    invoke-direct {p3, p2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 50
    .line 51
    .line 52
    iget v0, p1, Lcom/bilibili/live/streaming/source/GifSourcePOrHigher;->scale:F

    .line 53
    .line 54
    invoke-virtual {p3, v0, v0}, Landroid/graphics/Canvas;->scale(FF)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p4, p3}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 58
    .line 59
    .line 60
    monitor-enter p1
    :try_end_2
    .catch Lcom/bilibili/live/streaming/gl/BGLException; {:try_start_2 .. :try_end_2} :catch_0

    .line 61
    :try_start_3
    iget-object p3, p1, Lcom/bilibili/live/streaming/source/GifSourcePOrHigher;->loadTexture:Lcom/bilibili/live/streaming/gl/BGLTexture;

    .line 62
    .line 63
    if-eqz p3, :cond_3

    .line 64
    .line 65
    invoke-virtual {p3, p2}, Lcom/bilibili/live/streaming/gl/BGLTexture;->loadBmp(Landroid/graphics/Bitmap;)V

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :catchall_1
    move-exception p2

    .line 70
    goto :goto_4

    .line 71
    :cond_3
    :goto_1
    iget-object p3, p1, Lcom/bilibili/live/streaming/source/GifSourcePOrHigher;->loadTexture:Lcom/bilibili/live/streaming/gl/BGLTexture;

    .line 72
    .line 73
    const/4 p4, 0x1

    .line 74
    if-eqz p3, :cond_4

    .line 75
    .line 76
    invoke-virtual {p3, p4}, Lcom/bilibili/live/streaming/gl/BGLTexture;->setSyncFlag(Z)V

    .line 77
    .line 78
    .line 79
    :cond_4
    iput-boolean p4, p1, Lcom/bilibili/live/streaming/source/GifSourcePOrHigher;->loadTextureReady:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 80
    .line 81
    :try_start_4
    monitor-exit p1

    .line 82
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->recycle()V

    .line 83
    .line 84
    .line 85
    monitor-enter p1
    :try_end_4
    .catch Lcom/bilibili/live/streaming/gl/BGLException; {:try_start_4 .. :try_end_4} :catch_0

    .line 86
    :try_start_5
    iget-boolean p2, p1, Lcom/bilibili/live/streaming/source/GifSourcePOrHigher;->loadTextureReady:Z

    .line 87
    .line 88
    if-eqz p2, :cond_6

    .line 89
    .line 90
    iget-object p2, p1, Lcom/bilibili/live/streaming/source/GifSourcePOrHigher;->loadTexture:Lcom/bilibili/live/streaming/gl/BGLTexture;

    .line 91
    .line 92
    if-eqz p2, :cond_6

    .line 93
    .line 94
    invoke-virtual {p2, p0}, Lcom/bilibili/live/streaming/gl/BGLTexture;->waitSyncCPU(I)Z

    .line 95
    .line 96
    .line 97
    move-result p2

    .line 98
    if-eqz p2, :cond_6

    .line 99
    .line 100
    iget-object p2, p1, Lcom/bilibili/live/streaming/source/GifSourcePOrHigher;->showTexture:Lcom/bilibili/live/streaming/gl/BGLTexture;

    .line 101
    .line 102
    if-eqz p2, :cond_5

    .line 103
    .line 104
    iget-object p3, p1, Lcom/bilibili/live/streaming/source/GifSourcePOrHigher;->loadTexture:Lcom/bilibili/live/streaming/gl/BGLTexture;

    .line 105
    .line 106
    invoke-virtual {p2, p3}, Lcom/bilibili/live/streaming/gl/BGLTexture;->swap(Lcom/bilibili/live/streaming/gl/BGLTexture;)V

    .line 107
    .line 108
    .line 109
    goto :goto_2

    .line 110
    :catchall_2
    move-exception p2

    .line 111
    goto :goto_3

    .line 112
    :cond_5
    :goto_2
    iput-boolean p0, p1, Lcom/bilibili/live/streaming/source/GifSourcePOrHigher;->loadTextureReady:Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 113
    .line 114
    :cond_6
    :try_start_6
    monitor-exit p1

    .line 115
    goto/16 :goto_a

    .line 116
    .line 117
    :catch_0
    move-exception p2

    .line 118
    goto :goto_6

    .line 119
    :goto_3
    monitor-exit p1

    .line 120
    throw p2

    .line 121
    :goto_4
    monitor-exit p1

    .line 122
    throw p2

    .line 123
    :goto_5
    monitor-exit p1

    .line 124
    throw p2
    :try_end_6
    .catch Lcom/bilibili/live/streaming/gl/BGLException; {:try_start_6 .. :try_end_6} :catch_0

    .line 125
    :goto_6
    sget-object p3, Lcom/bilibili/live/streaming/log/LivePusherLog;->Companion:Lcom/bilibili/live/streaming/log/LivePusherLog$Companion;

    .line 126
    .line 127
    const-string p4, "GifSourcePOrHigher"

    .line 128
    .line 129
    new-instance v0, Ljava/lang/StringBuilder;

    .line 130
    .line 131
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 132
    .line 133
    .line 134
    const-string v1, "GifSourcePOrHigher, tick create texture fail, showTexture id: "

    .line 135
    .line 136
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    iget-object v1, p1, Lcom/bilibili/live/streaming/source/GifSourcePOrHigher;->showTexture:Lcom/bilibili/live/streaming/gl/BGLTexture;

    .line 140
    .line 141
    const/4 v2, 0x0

    .line 142
    if-eqz v1, :cond_7

    .line 143
    .line 144
    invoke-virtual {v1}, Lcom/bilibili/live/streaming/gl/BGLTexture;->getTexName()I

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    goto :goto_7

    .line 153
    :cond_7
    move-object v1, v2

    .line 154
    :goto_7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    const-string v1, ", loadTexture id: "

    .line 158
    .line 159
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    iget-object v1, p1, Lcom/bilibili/live/streaming/source/GifSourcePOrHigher;->loadTexture:Lcom/bilibili/live/streaming/gl/BGLTexture;

    .line 163
    .line 164
    if-eqz v1, :cond_8

    .line 165
    .line 166
    invoke-virtual {v1}, Lcom/bilibili/live/streaming/gl/BGLTexture;->getTexName()I

    .line 167
    .line 168
    .line 169
    move-result v1

    .line 170
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    goto :goto_8

    .line 175
    :cond_8
    move-object v1, v2

    .line 176
    :goto_8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    const-string v1, " BGLException: "

    .line 180
    .line 181
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    invoke-virtual {p3, p4, v0, p2}, Lcom/bilibili/live/streaming/log/LivePusherLog$Companion;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 189
    .line 190
    .line 191
    monitor-enter p1

    .line 192
    :try_start_7
    iget-object p2, p1, Lcom/bilibili/live/streaming/source/GifSourcePOrHigher;->showTexture:Lcom/bilibili/live/streaming/gl/BGLTexture;

    .line 193
    .line 194
    if-eqz p2, :cond_a

    .line 195
    .line 196
    invoke-virtual {p2}, Lcom/bilibili/live/streaming/gl/BGLTexture;->getTexName()I

    .line 197
    .line 198
    .line 199
    move-result p2

    .line 200
    if-nez p2, :cond_a

    .line 201
    .line 202
    iget-object p2, p1, Lcom/bilibili/live/streaming/source/GifSourcePOrHigher;->showTexture:Lcom/bilibili/live/streaming/gl/BGLTexture;

    .line 203
    .line 204
    if-eqz p2, :cond_9

    .line 205
    .line 206
    invoke-virtual {p2}, Lcom/bilibili/live/streaming/gl/BGLTexture;->destroy()V

    .line 207
    .line 208
    .line 209
    goto :goto_9

    .line 210
    :catchall_3
    move-exception p0

    .line 211
    goto :goto_b

    .line 212
    :cond_9
    :goto_9
    iput-object v2, p1, Lcom/bilibili/live/streaming/source/GifSourcePOrHigher;->showTexture:Lcom/bilibili/live/streaming/gl/BGLTexture;

    .line 213
    .line 214
    :cond_a
    iget-object p2, p1, Lcom/bilibili/live/streaming/source/GifSourcePOrHigher;->loadTexture:Lcom/bilibili/live/streaming/gl/BGLTexture;

    .line 215
    .line 216
    if-eqz p2, :cond_c

    .line 217
    .line 218
    invoke-virtual {p2}, Lcom/bilibili/live/streaming/gl/BGLTexture;->getTexName()I

    .line 219
    .line 220
    .line 221
    move-result p2

    .line 222
    if-nez p2, :cond_c

    .line 223
    .line 224
    iget-object p2, p1, Lcom/bilibili/live/streaming/source/GifSourcePOrHigher;->loadTexture:Lcom/bilibili/live/streaming/gl/BGLTexture;

    .line 225
    .line 226
    if-eqz p2, :cond_b

    .line 227
    .line 228
    invoke-virtual {p2}, Lcom/bilibili/live/streaming/gl/BGLTexture;->destroy()V

    .line 229
    .line 230
    .line 231
    :cond_b
    iput-object v2, p1, Lcom/bilibili/live/streaming/source/GifSourcePOrHigher;->loadTexture:Lcom/bilibili/live/streaming/gl/BGLTexture;

    .line 232
    .line 233
    iput-boolean p0, p1, Lcom/bilibili/live/streaming/source/GifSourcePOrHigher;->loadTextureReady:Z

    .line 234
    .line 235
    :cond_c
    sget-object p0, Lgf3/s;->a:Lgf3/s;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 236
    .line 237
    monitor-exit p1

    .line 238
    :goto_a
    return-void

    .line 239
    :goto_b
    monitor-exit p1

    .line 240
    throw p0
.end method


# virtual methods
.method public destroy()V
    .locals 6

    .line 1
    sget-object v0, Lcom/bilibili/live/streaming/log/LivePusherLog;->Companion:Lcom/bilibili/live/streaming/log/LivePusherLog$Companion;

    .line 2
    .line 3
    const-string v1, "GifSourcePOrHigher"

    .line 4
    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v3, ", destroy!!"

    .line 14
    .line 15
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const/4 v3, 0x0

    .line 23
    const/4 v4, 0x4

    .line 24
    const/4 v5, 0x0

    .line 25
    invoke-static/range {v0 .. v5}, Lcom/bilibili/live/streaming/log/LivePusherLog$Companion;->i$default(Lcom/bilibili/live/streaming/log/LivePusherLog$Companion;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    monitor-enter p0

    .line 29
    const/4 v0, 0x1

    .line 30
    :try_start_0
    iput-boolean v0, p0, Lcom/bilibili/live/streaming/source/GifSourcePOrHigher;->isDestroy:Z

    .line 31
    .line 32
    iget-object v0, p0, Lcom/bilibili/live/streaming/source/GifSourcePOrHigher;->showTexture:Lcom/bilibili/live/streaming/gl/BGLTexture;

    .line 33
    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/bilibili/live/streaming/gl/BGLTexture;->destroy()V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :catchall_0
    move-exception v0

    .line 41
    goto :goto_1

    .line 42
    :cond_0
    :goto_0
    const/4 v0, 0x0

    .line 43
    iput-object v0, p0, Lcom/bilibili/live/streaming/source/GifSourcePOrHigher;->showTexture:Lcom/bilibili/live/streaming/gl/BGLTexture;

    .line 44
    .line 45
    iget-object v1, p0, Lcom/bilibili/live/streaming/source/GifSourcePOrHigher;->loadTexture:Lcom/bilibili/live/streaming/gl/BGLTexture;

    .line 46
    .line 47
    if-eqz v1, :cond_1

    .line 48
    .line 49
    invoke-virtual {v1}, Lcom/bilibili/live/streaming/gl/BGLTexture;->destroy()V

    .line 50
    .line 51
    .line 52
    :cond_1
    iput-object v0, p0, Lcom/bilibili/live/streaming/source/GifSourcePOrHigher;->loadTexture:Lcom/bilibili/live/streaming/gl/BGLTexture;

    .line 53
    .line 54
    iget-object v1, p0, Lcom/bilibili/live/streaming/source/GifSourcePOrHigher;->mAnimatedImageDrawable:Landroid/graphics/drawable/Drawable;

    .line 55
    .line 56
    if-eqz v1, :cond_2

    .line 57
    .line 58
    invoke-static {v1}, Lcom/bilibili/live/streaming/source/b;->a(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-eqz v2, :cond_2

    .line 63
    .line 64
    invoke-static {v1}, Lcom/bilibili/live/streaming/source/c;->a(Ljava/lang/Object;)Landroid/graphics/drawable/AnimatedImageDrawable;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-static {v1}, Lcom/bilibili/live/streaming/source/d;->a(Landroid/graphics/drawable/AnimatedImageDrawable;)V

    .line 69
    .line 70
    .line 71
    :cond_2
    iput-object v0, p0, Lcom/bilibili/live/streaming/source/GifSourcePOrHigher;->mAnimatedImageDrawable:Landroid/graphics/drawable/Drawable;

    .line 72
    .line 73
    sget-object v0, Lgf3/s;->a:Lgf3/s;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 74
    .line 75
    monitor-exit p0

    .line 76
    return-void

    .line 77
    :goto_1
    monitor-exit p0

    .line 78
    throw v0
.end method

.method public getHeight()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/live/streaming/source/GifSourcePOrHigher;->mHeight:Ljava/lang/Integer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return v0
.end method

.method public getID()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "GifSource"

    .line 2
    .line 3
    return-object v0
.end method

.method public getWidth()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/live/streaming/source/GifSourcePOrHigher;->mWidth:Ljava/lang/Integer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return v0
.end method

.method public loadConfig(Lorg/json/JSONObject;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    const-string v0, "gif_path"

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/bilibili/live/streaming/source/GifSourcePOrHigher;->gifPath:Ljava/lang/String;

    .line 17
    .line 18
    :cond_1
    const-string v0, "width"

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_2

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, Lcom/bilibili/live/streaming/source/GifSourcePOrHigher;->mWidth:Ljava/lang/Integer;

    .line 35
    .line 36
    :cond_2
    const-string v0, "height"

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_3

    .line 43
    .line 44
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iput-object p1, p0, Lcom/bilibili/live/streaming/source/GifSourcePOrHigher;->mHeight:Ljava/lang/Integer;

    .line 53
    .line 54
    :cond_3
    invoke-direct {p0}, Lcom/bilibili/live/streaming/source/GifSourcePOrHigher;->createSource()V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public render()Z
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/bilibili/live/streaming/source/GifSourcePOrHigher;->isDestroy:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    monitor-exit p0

    .line 8
    return v1

    .line 9
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/bilibili/live/streaming/filter/FilterBase;->mCtx:Lcom/bilibili/live/streaming/AVContext;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/bilibili/live/streaming/AVBaseContext;->getEglContext()Lcom/bilibili/live/streaming/gl/BEGLContext;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/bilibili/live/streaming/gl/BEGLContext;->getTexDrawer()Lcom/bilibili/live/streaming/gl/BGLDrawer;

    .line 18
    .line 19
    .line 20
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    goto :goto_2

    .line 24
    :cond_1
    const/4 v0, 0x0

    .line 25
    :goto_0
    if-nez v0, :cond_2

    .line 26
    .line 27
    monitor-exit p0

    .line 28
    return v1

    .line 29
    :cond_2
    :try_start_2
    iget-object v2, p0, Lcom/bilibili/live/streaming/source/GifSourcePOrHigher;->showTexture:Lcom/bilibili/live/streaming/gl/BGLTexture;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 30
    .line 31
    if-nez v2, :cond_3

    .line 32
    .line 33
    monitor-exit p0

    .line 34
    return v1

    .line 35
    :cond_3
    :try_start_3
    invoke-virtual {v2}, Lcom/bilibili/live/streaming/gl/BGLTexture;->getWidth()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    const/4 v3, 0x1

    .line 40
    if-eqz v1, :cond_5

    .line 41
    .line 42
    invoke-virtual {v2}, Lcom/bilibili/live/streaming/gl/BGLTexture;->getHeight()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-nez v1, :cond_4

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_4
    invoke-virtual {v0, v2}, Lcom/bilibili/live/streaming/gl/BGLDrawer;->drawTex(Lcom/bilibili/live/streaming/gl/BGLTexture;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 50
    .line 51
    .line 52
    monitor-exit p0

    .line 53
    return v3

    .line 54
    :cond_5
    :goto_1
    monitor-exit p0

    .line 55
    return v3

    .line 56
    :goto_2
    monitor-exit p0

    .line 57
    throw v0
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
    const-string v1, "width"

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/bilibili/live/streaming/source/GifSourcePOrHigher;->getWidth()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 13
    .line 14
    .line 15
    const-string v1, "height"

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/bilibili/live/streaming/source/GifSourcePOrHigher;->getHeight()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 22
    .line 23
    .line 24
    const-string v1, "gif_path"

    .line 25
    .line 26
    iget-object v2, p0, Lcom/bilibili/live/streaming/source/GifSourcePOrHigher;->gifPath:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catch_0
    move-exception v1

    .line 33
    sget-object v2, Lcom/bilibili/live/streaming/log/LivePusherLog;->Companion:Lcom/bilibili/live/streaming/log/LivePusherLog$Companion;

    .line 34
    .line 35
    new-instance v3, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    .line 39
    .line 40
    const-string v4, "saveConfig: fail to generate json: "

    .line 41
    .line 42
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    const-string v4, "GifSourcePOrHigher"

    .line 57
    .line 58
    invoke-virtual {v2, v4, v3, v1}, Lcom/bilibili/live/streaming/log/LivePusherLog$Companion;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 59
    .line 60
    .line 61
    :goto_0
    return-object v0
.end method

.method public tick(J)V
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget-object p1, Lgf3/s;->a:Lgf3/s;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    iget-object v5, p0, Lcom/bilibili/live/streaming/source/GifSourcePOrHigher;->mAnimatedImageDrawable:Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    if-nez v5, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object p1, p0, Lcom/bilibili/live/streaming/source/GifSourcePOrHigher;->mWidth:Ljava/lang/Integer;

    .line 11
    .line 12
    if-eqz p1, :cond_4

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    iget-object p1, p0, Lcom/bilibili/live/streaming/source/GifSourcePOrHigher;->mHeight:Ljava/lang/Integer;

    .line 19
    .line 20
    if-eqz p1, :cond_4

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    iget-object p1, p0, Lcom/bilibili/live/streaming/filter/FilterBase;->mCtx:Lcom/bilibili/live/streaming/AVContext;

    .line 27
    .line 28
    if-nez p1, :cond_1

    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    invoke-static {v5}, Lcom/bilibili/live/streaming/source/b;->a(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    if-nez p2, :cond_2

    .line 36
    .line 37
    return-void

    .line 38
    :cond_2
    invoke-static {v5}, Lcom/bilibili/live/streaming/source/c;->a(Ljava/lang/Object;)Landroid/graphics/drawable/AnimatedImageDrawable;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    invoke-static {p2}, Lcom/bilibili/live/streaming/source/e;->a(Landroid/graphics/drawable/AnimatedImageDrawable;)Z

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    if-nez p2, :cond_3

    .line 47
    .line 48
    return-void

    .line 49
    :cond_3
    new-instance p2, Lcom/bilibili/live/streaming/source/i;

    .line 50
    .line 51
    move-object v0, p2

    .line 52
    move-object v1, p1

    .line 53
    move-object v2, p0

    .line 54
    invoke-direct/range {v0 .. v5}, Lcom/bilibili/live/streaming/source/i;-><init>(Lcom/bilibili/live/streaming/AVContext;Lcom/bilibili/live/streaming/source/GifSourcePOrHigher;IILandroid/graphics/drawable/Drawable;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, p2}, Lcom/bilibili/live/streaming/AVBaseContext;->runInBackground(Ljava/lang/Runnable;)V

    .line 58
    .line 59
    .line 60
    :cond_4
    return-void

    .line 61
    :catchall_0
    move-exception p1

    .line 62
    monitor-exit p0

    .line 63
    throw p1
.end method
