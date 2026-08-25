.class public final Lcom/bilibili/live/streaming/source/GifSourceOnLowerThanL;
.super Lcom/bilibili/live/streaming/filter/FilterBase;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/live/streaming/source/GifSourceOnLowerThanL$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0007\n\u0002\u0008\u0008\u0008\u0000\u0018\u0000 *2\u00020\u0001:\u0001*B\u0007\u00a2\u0006\u0004\u0008(\u0010)J\u0008\u0010\u0003\u001a\u00020\u0002H\u0002J\u0008\u0010\u0005\u001a\u00020\u0004H\u0016J\u0008\u0010\u0007\u001a\u00020\u0006H\u0016J\u0012\u0010\t\u001a\u00020\u00022\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0006H\u0016J\u0008\u0010\n\u001a\u00020\u0002H\u0016J\u0010\u0010\r\u001a\u00020\u00022\u0006\u0010\u000c\u001a\u00020\u000bH\u0016J\u0008\u0010\u000f\u001a\u00020\u000eH\u0016J\u0008\u0010\u0010\u001a\u00020\u000eH\u0016J\u0008\u0010\u0012\u001a\u00020\u0011H\u0016R\u0018\u0010\u0014\u001a\u0004\u0018\u00010\u00138\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015R\u0018\u0010\u0016\u001a\u0004\u0018\u00010\u00138\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0015R\u0016\u0010\u0017\u001a\u00020\u00118\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018R\u0018\u0010\u0019\u001a\u0004\u0018\u00010\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001aR\u0018\u0010\u001c\u001a\u0004\u0018\u00010\u001b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001dR\u0018\u0010\u001e\u001a\u0004\u0018\u00010\u000e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u001fR\u0018\u0010 \u001a\u0004\u0018\u00010\u000e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008 \u0010\u001fR\u0018\u0010!\u001a\u0004\u0018\u00010\u000e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008!\u0010\u001fR\u0016\u0010\"\u001a\u00020\u00118\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\"\u0010\u0018R\u0016\u0010$\u001a\u00020#8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008$\u0010%R\u0016\u0010&\u001a\u00020#8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008&\u0010%R\u0016\u0010\'\u001a\u00020#8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\'\u0010%\u00a8\u0006+"
    }
    d2 = {
        "Lcom/bilibili/live/streaming/source/GifSourceOnLowerThanL;",
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
        "Landroid/graphics/Movie;",
        "mMovie",
        "Landroid/graphics/Movie;",
        "mDuration",
        "Ljava/lang/Integer;",
        "mWidth",
        "mHeight",
        "isDestroy",
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
.field public static final Companion:Lcom/bilibili/live/streaming/source/GifSourceOnLowerThanL$Companion;

.field private static final TAG:Ljava/lang/String; = "GifSourceOnLowerThanL"


# instance fields
.field private gifPath:Ljava/lang/String;

.field private isDestroy:Z

.field private loadTexture:Lcom/bilibili/live/streaming/gl/BGLTexture;

.field private loadTextureReady:Z

.field private mDuration:Ljava/lang/Integer;

.field private mHeight:Ljava/lang/Integer;

.field private mMovie:Landroid/graphics/Movie;

.field private mWidth:Ljava/lang/Integer;

.field private scale:F

.field private showTexture:Lcom/bilibili/live/streaming/gl/BGLTexture;

.field private targetXOffset:F

.field private targetYOffset:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/live/streaming/source/GifSourceOnLowerThanL$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/live/streaming/source/GifSourceOnLowerThanL$Companion;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/live/streaming/source/GifSourceOnLowerThanL;->Companion:Lcom/bilibili/live/streaming/source/GifSourceOnLowerThanL$Companion;

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
    iput v0, p0, Lcom/bilibili/live/streaming/source/GifSourceOnLowerThanL;->scale:F

    .line 7
    .line 8
    iput v0, p0, Lcom/bilibili/live/streaming/source/GifSourceOnLowerThanL;->targetXOffset:F

    .line 9
    .line 10
    iput v0, p0, Lcom/bilibili/live/streaming/source/GifSourceOnLowerThanL;->targetYOffset:F

    .line 11
    .line 12
    return-void
.end method

.method private final createSource()V
    .locals 11

    .line 1
    :try_start_0
    monitor-enter p0
    :try_end_0
    .catch Lcom/bilibili/live/streaming/gl/BGLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    const/4 v0, 0x0

    .line 3
    :try_start_1
    iput-boolean v0, p0, Lcom/bilibili/live/streaming/source/GifSourceOnLowerThanL;->isDestroy:Z

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
    iget-object v0, p0, Lcom/bilibili/live/streaming/source/GifSourceOnLowerThanL;->gifPath:Ljava/lang/String;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v1, p0, Lcom/bilibili/live/streaming/source/GifSourceOnLowerThanL;->mWidth:Ljava/lang/Integer;

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
    iget-object v2, p0, Lcom/bilibili/live/streaming/source/GifSourceOnLowerThanL;->mHeight:Ljava/lang/Integer;

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
    invoke-static {v0}, Landroid/graphics/Movie;->decodeFile(Ljava/lang/String;)Landroid/graphics/Movie;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, Lcom/bilibili/live/streaming/source/GifSourceOnLowerThanL;->mMovie:Landroid/graphics/Movie;

    .line 49
    .line 50
    if-eqz v0, :cond_5

    .line 51
    .line 52
    invoke-virtual {v0}, Landroid/graphics/Movie;->duration()I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    if-eqz v3, :cond_4

    .line 57
    .line 58
    invoke-virtual {v0}, Landroid/graphics/Movie;->width()I

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    if-eqz v3, :cond_4

    .line 63
    .line 64
    invoke-virtual {v0}, Landroid/graphics/Movie;->height()I

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    if-nez v3, :cond_3

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_3
    invoke-virtual {v0}, Landroid/graphics/Movie;->duration()I

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    invoke-virtual {v0}, Landroid/graphics/Movie;->width()I

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    invoke-virtual {v0}, Landroid/graphics/Movie;->height()I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    sget-object v5, Lcom/bilibili/live/streaming/log/LivePusherLog;->Companion:Lcom/bilibili/live/streaming/log/LivePusherLog$Companion;

    .line 84
    .line 85
    const-string v6, "GifSourceOnLowerThanL"

    .line 86
    .line 87
    new-instance v7, Ljava/lang/StringBuilder;

    .line 88
    .line 89
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 90
    .line 91
    .line 92
    const-string v8, "GifSourceOnLowerThanL duration: "

    .line 93
    .line 94
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    const-string v8, ", gifWidth:"

    .line 101
    .line 102
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    const-string v8, ", gifHeight:"

    .line 109
    .line 110
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v7

    .line 120
    const/4 v8, 0x0

    .line 121
    const/4 v9, 0x4

    .line 122
    const/4 v10, 0x0

    .line 123
    invoke-static/range {v5 .. v10}, Lcom/bilibili/live/streaming/log/LivePusherLog$Companion;->i$default(Lcom/bilibili/live/streaming/log/LivePusherLog$Companion;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    int-to-float v1, v1

    .line 127
    const/high16 v5, 0x3f800000    # 1.0f

    .line 128
    .line 129
    mul-float v6, v1, v5

    .line 130
    .line 131
    int-to-float v4, v4

    .line 132
    div-float/2addr v6, v4

    .line 133
    int-to-float v2, v2

    .line 134
    mul-float v5, v5, v2

    .line 135
    .line 136
    int-to-float v0, v0

    .line 137
    div-float/2addr v5, v0

    .line 138
    invoke-static {v6, v5}, Ljava/lang/Math;->min(FF)F

    .line 139
    .line 140
    .line 141
    move-result v5

    .line 142
    iput v5, p0, Lcom/bilibili/live/streaming/source/GifSourceOnLowerThanL;->scale:F

    .line 143
    .line 144
    mul-float v4, v4, v5

    .line 145
    .line 146
    sub-float/2addr v1, v4

    .line 147
    const/4 v4, 0x2

    .line 148
    int-to-float v4, v4

    .line 149
    div-float/2addr v1, v4

    .line 150
    iput v1, p0, Lcom/bilibili/live/streaming/source/GifSourceOnLowerThanL;->targetXOffset:F

    .line 151
    .line 152
    mul-float v0, v0, v5

    .line 153
    .line 154
    sub-float/2addr v2, v0

    .line 155
    div-float/2addr v2, v4

    .line 156
    iput v2, p0, Lcom/bilibili/live/streaming/source/GifSourceOnLowerThanL;->targetYOffset:F

    .line 157
    .line 158
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    iput-object v0, p0, Lcom/bilibili/live/streaming/source/GifSourceOnLowerThanL;->mDuration:Ljava/lang/Integer;

    .line 163
    .line 164
    goto :goto_2

    .line 165
    :catch_0
    move-exception v0

    .line 166
    goto :goto_1

    .line 167
    :cond_4
    :goto_0
    return-void

    .line 168
    :catchall_0
    move-exception v0

    .line 169
    monitor-exit p0

    .line 170
    throw v0
    :try_end_2
    .catch Lcom/bilibili/live/streaming/gl/BGLException; {:try_start_2 .. :try_end_2} :catch_0

    .line 171
    :goto_1
    invoke-virtual {p0}, Lcom/bilibili/live/streaming/source/GifSourceOnLowerThanL;->destroy()V

    .line 172
    .line 173
    .line 174
    sget-object v1, Lcom/bilibili/live/streaming/log/LivePusherLog;->Companion:Lcom/bilibili/live/streaming/log/LivePusherLog$Companion;

    .line 175
    .line 176
    const-string v2, "GifSourceOnLowerThanL"

    .line 177
    .line 178
    const-string v3, "createSource exception: "

    .line 179
    .line 180
    invoke-virtual {v1, v2, v3, v0}, Lcom/bilibili/live/streaming/log/LivePusherLog$Companion;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 181
    .line 182
    .line 183
    :cond_5
    :goto_2
    return-void
.end method

.method public static synthetic f(Lcom/bilibili/live/streaming/AVContext;Lcom/bilibili/live/streaming/source/GifSourceOnLowerThanL;Landroid/graphics/Movie;JIII)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p7}, Lcom/bilibili/live/streaming/source/GifSourceOnLowerThanL;->tick$lambda$9(Lcom/bilibili/live/streaming/AVContext;Lcom/bilibili/live/streaming/source/GifSourceOnLowerThanL;Landroid/graphics/Movie;JIII)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final tick$lambda$9(Lcom/bilibili/live/streaming/AVContext;Lcom/bilibili/live/streaming/source/GifSourceOnLowerThanL;Landroid/graphics/Movie;JIII)V
    .locals 2

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
    iget-object v0, p1, Lcom/bilibili/live/streaming/source/GifSourceOnLowerThanL;->showTexture:Lcom/bilibili/live/streaming/gl/BGLTexture;

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
    iput-object v0, p1, Lcom/bilibili/live/streaming/source/GifSourceOnLowerThanL;->showTexture:Lcom/bilibili/live/streaming/gl/BGLTexture;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception p2

    .line 25
    goto/16 :goto_5

    .line 26
    .line 27
    :cond_1
    :goto_0
    iget-object v0, p1, Lcom/bilibili/live/streaming/source/GifSourceOnLowerThanL;->loadTexture:Lcom/bilibili/live/streaming/gl/BGLTexture;

    .line 28
    .line 29
    if-nez v0, :cond_2

    .line 30
    .line 31
    invoke-static {}, Lcom/bilibili/live/streaming/gl/BGLTexture;->createTex2D()Lcom/bilibili/live/streaming/gl/BGLTexture;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p1, Lcom/bilibili/live/streaming/source/GifSourceOnLowerThanL;->loadTexture:Lcom/bilibili/live/streaming/gl/BGLTexture;

    .line 36
    .line 37
    iput-boolean p0, p1, Lcom/bilibili/live/streaming/source/GifSourceOnLowerThanL;->loadTextureReady:Z

    .line 38
    .line 39
    :cond_2
    sget-object v0, Lgf3/s;->a:Lgf3/s;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 40
    .line 41
    :try_start_2
    monitor-exit p1

    .line 42
    int-to-long v0, p5

    .line 43
    rem-long/2addr p3, v0

    .line 44
    long-to-int p4, p3

    .line 45
    invoke-virtual {p2, p4}, Landroid/graphics/Movie;->setTime(I)Z

    .line 46
    .line 47
    .line 48
    sget-object p3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 49
    .line 50
    invoke-static {p6, p7, p3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 51
    .line 52
    .line 53
    move-result-object p3

    .line 54
    new-instance p4, Landroid/graphics/Canvas;

    .line 55
    .line 56
    invoke-direct {p4, p3}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 57
    .line 58
    .line 59
    iget p5, p1, Lcom/bilibili/live/streaming/source/GifSourceOnLowerThanL;->scale:F

    .line 60
    .line 61
    invoke-virtual {p4, p5, p5}, Landroid/graphics/Canvas;->scale(FF)V

    .line 62
    .line 63
    .line 64
    iget p5, p1, Lcom/bilibili/live/streaming/source/GifSourceOnLowerThanL;->targetXOffset:F

    .line 65
    .line 66
    iget p6, p1, Lcom/bilibili/live/streaming/source/GifSourceOnLowerThanL;->targetYOffset:F

    .line 67
    .line 68
    invoke-virtual {p2, p4, p5, p6}, Landroid/graphics/Movie;->draw(Landroid/graphics/Canvas;FF)V

    .line 69
    .line 70
    .line 71
    monitor-enter p1
    :try_end_2
    .catch Lcom/bilibili/live/streaming/gl/BGLException; {:try_start_2 .. :try_end_2} :catch_0

    .line 72
    :try_start_3
    iget-object p2, p1, Lcom/bilibili/live/streaming/source/GifSourceOnLowerThanL;->loadTexture:Lcom/bilibili/live/streaming/gl/BGLTexture;

    .line 73
    .line 74
    if-eqz p2, :cond_3

    .line 75
    .line 76
    invoke-virtual {p2, p3}, Lcom/bilibili/live/streaming/gl/BGLTexture;->loadBmp(Landroid/graphics/Bitmap;)V

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :catchall_1
    move-exception p2

    .line 81
    goto :goto_4

    .line 82
    :cond_3
    :goto_1
    iget-object p2, p1, Lcom/bilibili/live/streaming/source/GifSourceOnLowerThanL;->loadTexture:Lcom/bilibili/live/streaming/gl/BGLTexture;

    .line 83
    .line 84
    const/4 p4, 0x1

    .line 85
    if-eqz p2, :cond_4

    .line 86
    .line 87
    invoke-virtual {p2, p4}, Lcom/bilibili/live/streaming/gl/BGLTexture;->setSyncFlag(Z)V

    .line 88
    .line 89
    .line 90
    :cond_4
    iput-boolean p4, p1, Lcom/bilibili/live/streaming/source/GifSourceOnLowerThanL;->loadTextureReady:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 91
    .line 92
    :try_start_4
    monitor-exit p1

    .line 93
    invoke-virtual {p3}, Landroid/graphics/Bitmap;->recycle()V

    .line 94
    .line 95
    .line 96
    monitor-enter p1
    :try_end_4
    .catch Lcom/bilibili/live/streaming/gl/BGLException; {:try_start_4 .. :try_end_4} :catch_0

    .line 97
    :try_start_5
    iget-boolean p2, p1, Lcom/bilibili/live/streaming/source/GifSourceOnLowerThanL;->loadTextureReady:Z

    .line 98
    .line 99
    if-eqz p2, :cond_6

    .line 100
    .line 101
    iget-object p2, p1, Lcom/bilibili/live/streaming/source/GifSourceOnLowerThanL;->loadTexture:Lcom/bilibili/live/streaming/gl/BGLTexture;

    .line 102
    .line 103
    if-eqz p2, :cond_6

    .line 104
    .line 105
    invoke-virtual {p2, p0}, Lcom/bilibili/live/streaming/gl/BGLTexture;->waitSyncCPU(I)Z

    .line 106
    .line 107
    .line 108
    move-result p2

    .line 109
    if-eqz p2, :cond_6

    .line 110
    .line 111
    iget-object p2, p1, Lcom/bilibili/live/streaming/source/GifSourceOnLowerThanL;->showTexture:Lcom/bilibili/live/streaming/gl/BGLTexture;

    .line 112
    .line 113
    if-eqz p2, :cond_5

    .line 114
    .line 115
    iget-object p3, p1, Lcom/bilibili/live/streaming/source/GifSourceOnLowerThanL;->loadTexture:Lcom/bilibili/live/streaming/gl/BGLTexture;

    .line 116
    .line 117
    invoke-virtual {p2, p3}, Lcom/bilibili/live/streaming/gl/BGLTexture;->swap(Lcom/bilibili/live/streaming/gl/BGLTexture;)V

    .line 118
    .line 119
    .line 120
    goto :goto_2

    .line 121
    :catchall_2
    move-exception p2

    .line 122
    goto :goto_3

    .line 123
    :cond_5
    :goto_2
    iput-boolean p0, p1, Lcom/bilibili/live/streaming/source/GifSourceOnLowerThanL;->loadTextureReady:Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 124
    .line 125
    :cond_6
    :try_start_6
    monitor-exit p1

    .line 126
    goto/16 :goto_a

    .line 127
    .line 128
    :catch_0
    move-exception p2

    .line 129
    goto :goto_6

    .line 130
    :goto_3
    monitor-exit p1

    .line 131
    throw p2

    .line 132
    :goto_4
    monitor-exit p1

    .line 133
    throw p2

    .line 134
    :goto_5
    monitor-exit p1

    .line 135
    throw p2
    :try_end_6
    .catch Lcom/bilibili/live/streaming/gl/BGLException; {:try_start_6 .. :try_end_6} :catch_0

    .line 136
    :goto_6
    sget-object p3, Lcom/bilibili/live/streaming/log/LivePusherLog;->Companion:Lcom/bilibili/live/streaming/log/LivePusherLog$Companion;

    .line 137
    .line 138
    const-string p4, "GifSourceOnLowerThanL"

    .line 139
    .line 140
    new-instance p5, Ljava/lang/StringBuilder;

    .line 141
    .line 142
    invoke-direct {p5}, Ljava/lang/StringBuilder;-><init>()V

    .line 143
    .line 144
    .line 145
    const-string p6, "GifSourceOnLowerThanL, tick create texture fail, showTexture id: "

    .line 146
    .line 147
    invoke-virtual {p5, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    iget-object p6, p1, Lcom/bilibili/live/streaming/source/GifSourceOnLowerThanL;->showTexture:Lcom/bilibili/live/streaming/gl/BGLTexture;

    .line 151
    .line 152
    const/4 p7, 0x0

    .line 153
    if-eqz p6, :cond_7

    .line 154
    .line 155
    invoke-virtual {p6}, Lcom/bilibili/live/streaming/gl/BGLTexture;->getTexName()I

    .line 156
    .line 157
    .line 158
    move-result p6

    .line 159
    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 160
    .line 161
    .line 162
    move-result-object p6

    .line 163
    goto :goto_7

    .line 164
    :cond_7
    move-object p6, p7

    .line 165
    :goto_7
    invoke-virtual {p5, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    const-string p6, ", loadTexture id: "

    .line 169
    .line 170
    invoke-virtual {p5, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    iget-object p6, p1, Lcom/bilibili/live/streaming/source/GifSourceOnLowerThanL;->loadTexture:Lcom/bilibili/live/streaming/gl/BGLTexture;

    .line 174
    .line 175
    if-eqz p6, :cond_8

    .line 176
    .line 177
    invoke-virtual {p6}, Lcom/bilibili/live/streaming/gl/BGLTexture;->getTexName()I

    .line 178
    .line 179
    .line 180
    move-result p6

    .line 181
    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 182
    .line 183
    .line 184
    move-result-object p6

    .line 185
    goto :goto_8

    .line 186
    :cond_8
    move-object p6, p7

    .line 187
    :goto_8
    invoke-virtual {p5, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    const-string p6, " BGLException: "

    .line 191
    .line 192
    invoke-virtual {p5, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object p5

    .line 199
    invoke-virtual {p3, p4, p5, p2}, Lcom/bilibili/live/streaming/log/LivePusherLog$Companion;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 200
    .line 201
    .line 202
    monitor-enter p1

    .line 203
    :try_start_7
    iget-object p2, p1, Lcom/bilibili/live/streaming/source/GifSourceOnLowerThanL;->showTexture:Lcom/bilibili/live/streaming/gl/BGLTexture;

    .line 204
    .line 205
    if-eqz p2, :cond_a

    .line 206
    .line 207
    invoke-virtual {p2}, Lcom/bilibili/live/streaming/gl/BGLTexture;->getTexName()I

    .line 208
    .line 209
    .line 210
    move-result p2

    .line 211
    if-nez p2, :cond_a

    .line 212
    .line 213
    iget-object p2, p1, Lcom/bilibili/live/streaming/source/GifSourceOnLowerThanL;->showTexture:Lcom/bilibili/live/streaming/gl/BGLTexture;

    .line 214
    .line 215
    if-eqz p2, :cond_9

    .line 216
    .line 217
    invoke-virtual {p2}, Lcom/bilibili/live/streaming/gl/BGLTexture;->destroy()V

    .line 218
    .line 219
    .line 220
    goto :goto_9

    .line 221
    :catchall_3
    move-exception p0

    .line 222
    goto :goto_b

    .line 223
    :cond_9
    :goto_9
    iput-object p7, p1, Lcom/bilibili/live/streaming/source/GifSourceOnLowerThanL;->showTexture:Lcom/bilibili/live/streaming/gl/BGLTexture;

    .line 224
    .line 225
    :cond_a
    iget-object p2, p1, Lcom/bilibili/live/streaming/source/GifSourceOnLowerThanL;->loadTexture:Lcom/bilibili/live/streaming/gl/BGLTexture;

    .line 226
    .line 227
    if-eqz p2, :cond_c

    .line 228
    .line 229
    invoke-virtual {p2}, Lcom/bilibili/live/streaming/gl/BGLTexture;->getTexName()I

    .line 230
    .line 231
    .line 232
    move-result p2

    .line 233
    if-nez p2, :cond_c

    .line 234
    .line 235
    iget-object p2, p1, Lcom/bilibili/live/streaming/source/GifSourceOnLowerThanL;->loadTexture:Lcom/bilibili/live/streaming/gl/BGLTexture;

    .line 236
    .line 237
    if-eqz p2, :cond_b

    .line 238
    .line 239
    invoke-virtual {p2}, Lcom/bilibili/live/streaming/gl/BGLTexture;->destroy()V

    .line 240
    .line 241
    .line 242
    :cond_b
    iput-object p7, p1, Lcom/bilibili/live/streaming/source/GifSourceOnLowerThanL;->loadTexture:Lcom/bilibili/live/streaming/gl/BGLTexture;

    .line 243
    .line 244
    iput-boolean p0, p1, Lcom/bilibili/live/streaming/source/GifSourceOnLowerThanL;->loadTextureReady:Z

    .line 245
    .line 246
    :cond_c
    sget-object p0, Lgf3/s;->a:Lgf3/s;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 247
    .line 248
    monitor-exit p1

    .line 249
    :goto_a
    return-void

    .line 250
    :goto_b
    monitor-exit p1

    .line 251
    throw p0
.end method


# virtual methods
.method public destroy()V
    .locals 6

    .line 1
    sget-object v0, Lcom/bilibili/live/streaming/log/LivePusherLog;->Companion:Lcom/bilibili/live/streaming/log/LivePusherLog$Companion;

    .line 2
    .line 3
    const-string v1, "GifSourceOnLowerThanL"

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
    iput-boolean v0, p0, Lcom/bilibili/live/streaming/source/GifSourceOnLowerThanL;->isDestroy:Z

    .line 31
    .line 32
    iget-object v0, p0, Lcom/bilibili/live/streaming/source/GifSourceOnLowerThanL;->showTexture:Lcom/bilibili/live/streaming/gl/BGLTexture;

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
    iput-object v0, p0, Lcom/bilibili/live/streaming/source/GifSourceOnLowerThanL;->showTexture:Lcom/bilibili/live/streaming/gl/BGLTexture;

    .line 44
    .line 45
    iget-object v1, p0, Lcom/bilibili/live/streaming/source/GifSourceOnLowerThanL;->loadTexture:Lcom/bilibili/live/streaming/gl/BGLTexture;

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
    iput-object v0, p0, Lcom/bilibili/live/streaming/source/GifSourceOnLowerThanL;->loadTexture:Lcom/bilibili/live/streaming/gl/BGLTexture;

    .line 53
    .line 54
    sget-object v0, Lgf3/s;->a:Lgf3/s;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    .line 56
    monitor-exit p0

    .line 57
    return-void

    .line 58
    :goto_1
    monitor-exit p0

    .line 59
    throw v0
.end method

.method public getHeight()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/live/streaming/source/GifSourceOnLowerThanL;->mHeight:Ljava/lang/Integer;

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
    iget-object v0, p0, Lcom/bilibili/live/streaming/source/GifSourceOnLowerThanL;->mWidth:Ljava/lang/Integer;

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
    iput-object v0, p0, Lcom/bilibili/live/streaming/source/GifSourceOnLowerThanL;->gifPath:Ljava/lang/String;

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
    iput-object v0, p0, Lcom/bilibili/live/streaming/source/GifSourceOnLowerThanL;->mWidth:Ljava/lang/Integer;

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
    iput-object p1, p0, Lcom/bilibili/live/streaming/source/GifSourceOnLowerThanL;->mHeight:Ljava/lang/Integer;

    .line 53
    .line 54
    :cond_3
    invoke-direct {p0}, Lcom/bilibili/live/streaming/source/GifSourceOnLowerThanL;->createSource()V

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
    iget-boolean v0, p0, Lcom/bilibili/live/streaming/source/GifSourceOnLowerThanL;->isDestroy:Z
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
    iget-object v2, p0, Lcom/bilibili/live/streaming/source/GifSourceOnLowerThanL;->showTexture:Lcom/bilibili/live/streaming/gl/BGLTexture;
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
    invoke-virtual {p0}, Lcom/bilibili/live/streaming/source/GifSourceOnLowerThanL;->getWidth()I

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
    invoke-virtual {p0}, Lcom/bilibili/live/streaming/source/GifSourceOnLowerThanL;->getHeight()I

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
    iget-object v2, p0, Lcom/bilibili/live/streaming/source/GifSourceOnLowerThanL;->gifPath:Ljava/lang/String;

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
    const-string v4, "GifSourceOnLowerThanL"

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
    .locals 11

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget-object v0, Lgf3/s;->a:Lgf3/s;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    iget-object v4, p0, Lcom/bilibili/live/streaming/source/GifSourceOnLowerThanL;->mMovie:Landroid/graphics/Movie;

    .line 6
    .line 7
    if-nez v4, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/bilibili/live/streaming/source/GifSourceOnLowerThanL;->mDuration:Ljava/lang/Integer;

    .line 11
    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 15
    .line 16
    .line 17
    move-result v7

    .line 18
    iget-object v0, p0, Lcom/bilibili/live/streaming/source/GifSourceOnLowerThanL;->mWidth:Ljava/lang/Integer;

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 23
    .line 24
    .line 25
    move-result v8

    .line 26
    iget-object v0, p0, Lcom/bilibili/live/streaming/source/GifSourceOnLowerThanL;->mHeight:Ljava/lang/Integer;

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 31
    .line 32
    .line 33
    move-result v9

    .line 34
    iget-object v0, p0, Lcom/bilibili/live/streaming/filter/FilterBase;->mCtx:Lcom/bilibili/live/streaming/AVContext;

    .line 35
    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    return-void

    .line 39
    :cond_1
    new-instance v10, Lcom/bilibili/live/streaming/source/a;

    .line 40
    .line 41
    move-object v1, v10

    .line 42
    move-object v2, v0

    .line 43
    move-object v3, p0

    .line 44
    move-wide v5, p1

    .line 45
    invoke-direct/range {v1 .. v9}, Lcom/bilibili/live/streaming/source/a;-><init>(Lcom/bilibili/live/streaming/AVContext;Lcom/bilibili/live/streaming/source/GifSourceOnLowerThanL;Landroid/graphics/Movie;JIII)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v10}, Lcom/bilibili/live/streaming/AVBaseContext;->runInBackground(Ljava/lang/Runnable;)V

    .line 49
    .line 50
    .line 51
    :cond_2
    return-void

    .line 52
    :catchall_0
    move-exception p1

    .line 53
    monitor-exit p0

    .line 54
    throw p1
.end method
