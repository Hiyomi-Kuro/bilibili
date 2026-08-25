.class public final Lcom/bilibili/live/streaming/source/ImageSource;
.super Lcom/bilibili/live/streaming/filter/FilterBase;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/live/streaming/source/ImageSource$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\t\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0011\u0018\u0000 -2\u00020\u0001:\u0001-B\u0007\u00a2\u0006\u0004\u0008+\u0010,J\u001c\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0002J\u001e\u0010\n\u001a\u00020\u00062\u0008\u0010\t\u001a\u0004\u0018\u00010\u00082\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0002J\u0008\u0010\u000c\u001a\u00020\u000bH\u0016J\u0008\u0010\u000e\u001a\u00020\rH\u0016J\u0008\u0010\u0010\u001a\u00020\u000fH\u0016J\u0012\u0010\u0012\u001a\u00020\u00062\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u000fH\u0016J\u001a\u0010\u0014\u001a\u00020\u00062\u0006\u0010\u0013\u001a\u00020\u000b2\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004J\u001a\u0010\u0015\u001a\u00020\u00062\u0006\u0010\u0013\u001a\u00020\u000b2\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004J\u001a\u0010\u0015\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004J\u0008\u0010\u0016\u001a\u00020\u0006H\u0016J\u0008\u0010\u0017\u001a\u00020\u0006H\u0004J\u0010\u0010\u001a\u001a\u00020\u00062\u0006\u0010\u0019\u001a\u00020\u0018H\u0016J\u0008\u0010\u001b\u001a\u00020\rH\u0016J\u0008\u0010\u001c\u001a\u00020\rH\u0016J\u0008\u0010\u001e\u001a\u00020\u001dH\u0016R\u0018\u0010\u001f\u001a\u0004\u0018\u00010\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010 R\u0018\u0010!\u001a\u0004\u0018\u00010\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008!\u0010 R\u0018\u0010\"\u001a\u0004\u0018\u00010\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\"\u0010#R\u0018\u0010$\u001a\u0004\u0018\u00010\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008$\u0010#R$\u0010%\u001a\u0004\u0018\u00010\r8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008%\u0010&\u001a\u0004\u0008\'\u0010(\"\u0004\u0008)\u0010*\u00a8\u0006."
    }
    d2 = {
        "Lcom/bilibili/live/streaming/source/ImageSource;",
        "Lcom/bilibili/live/streaming/filter/FilterBase;",
        "Landroid/graphics/Bitmap;",
        "bitmap",
        "Lcom/bilibili/live/streaming/callback/LoadImageCallback;",
        "callback",
        "Lgf3/s;",
        "loadBitmapImpl",
        "Lcom/bilibili/live/streaming/gl/BGLTexture;",
        "tempTexture",
        "setTexture",
        "",
        "getID",
        "",
        "preferFitMode",
        "Lorg/json/JSONObject;",
        "saveConfig",
        "config",
        "loadConfig",
        "path",
        "updateSource",
        "loadBitmap",
        "destroy",
        "finalize",
        "",
        "timestampMs",
        "tick",
        "getWidth",
        "getHeight",
        "",
        "render",
        "showTexture",
        "Lcom/bilibili/live/streaming/gl/BGLTexture;",
        "loadTexture",
        "mImagePath",
        "Ljava/lang/String;",
        "mImageFrom",
        "preFitMode",
        "Ljava/lang/Integer;",
        "getPreFitMode",
        "()Ljava/lang/Integer;",
        "setPreFitMode",
        "(Ljava/lang/Integer;)V",
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
.field public static final Companion:Lcom/bilibili/live/streaming/source/ImageSource$Companion;

.field public static final ID:Ljava/lang/String; = "ImageSource"

.field public static final IMAGE_FROM:Ljava/lang/String; = "image_from"

.field public static final IMAGE_FROM_ASSETS:Ljava/lang/String; = "assets"

.field public static final IMAGE_FROM_FILE:Ljava/lang/String; = "file"

.field public static final IMAGE_PATH:Ljava/lang/String; = "image_path"


# instance fields
.field private loadTexture:Lcom/bilibili/live/streaming/gl/BGLTexture;

.field private mImageFrom:Ljava/lang/String;

.field private mImagePath:Ljava/lang/String;

.field private preFitMode:Ljava/lang/Integer;

.field private showTexture:Lcom/bilibili/live/streaming/gl/BGLTexture;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/live/streaming/source/ImageSource$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/live/streaming/source/ImageSource$Companion;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/live/streaming/source/ImageSource;->Companion:Lcom/bilibili/live/streaming/source/ImageSource$Companion;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/live/streaming/filter/FilterBase;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic f(Lcom/bilibili/live/streaming/source/ImageSource;Landroid/graphics/Bitmap;Lcom/bilibili/live/streaming/callback/LoadImageCallback;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/bilibili/live/streaming/source/ImageSource;->loadBitmap$lambda$5(Lcom/bilibili/live/streaming/source/ImageSource;Landroid/graphics/Bitmap;Lcom/bilibili/live/streaming/callback/LoadImageCallback;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic g(Lcom/bilibili/live/streaming/source/ImageSource;Ljava/lang/String;Lcom/bilibili/live/streaming/callback/LoadImageCallback;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/bilibili/live/streaming/source/ImageSource;->loadBitmap$lambda$4(Lcom/bilibili/live/streaming/source/ImageSource;Ljava/lang/String;Lcom/bilibili/live/streaming/callback/LoadImageCallback;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic loadBitmap$default(Lcom/bilibili/live/streaming/source/ImageSource;Landroid/graphics/Bitmap;Lcom/bilibili/live/streaming/callback/LoadImageCallback;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 2
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/live/streaming/source/ImageSource;->loadBitmap(Landroid/graphics/Bitmap;Lcom/bilibili/live/streaming/callback/LoadImageCallback;)V

    return-void
.end method

.method public static synthetic loadBitmap$default(Lcom/bilibili/live/streaming/source/ImageSource;Ljava/lang/String;Lcom/bilibili/live/streaming/callback/LoadImageCallback;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 1
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/live/streaming/source/ImageSource;->loadBitmap(Ljava/lang/String;Lcom/bilibili/live/streaming/callback/LoadImageCallback;)V

    return-void
.end method

.method private static final loadBitmap$lambda$4(Lcom/bilibili/live/streaming/source/ImageSource;Ljava/lang/String;Lcom/bilibili/live/streaming/callback/LoadImageCallback;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/live/streaming/filter/FilterBase;->mCtx:Lcom/bilibili/live/streaming/AVContext;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bilibili/live/streaming/AVBaseContext;->getEglContext()Lcom/bilibili/live/streaming/gl/BEGLContext;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/bilibili/live/streaming/gl/BEGLContext;->makeCurrent()V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-static {p1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-direct {p0, p1, p2}, Lcom/bilibili/live/streaming/source/ImageSource;->loadBitmapImpl(Landroid/graphics/Bitmap;Lcom/bilibili/live/streaming/callback/LoadImageCallback;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method private static final loadBitmap$lambda$5(Lcom/bilibili/live/streaming/source/ImageSource;Landroid/graphics/Bitmap;Lcom/bilibili/live/streaming/callback/LoadImageCallback;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/live/streaming/filter/FilterBase;->mCtx:Lcom/bilibili/live/streaming/AVContext;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bilibili/live/streaming/AVBaseContext;->getEglContext()Lcom/bilibili/live/streaming/gl/BEGLContext;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/bilibili/live/streaming/gl/BEGLContext;->makeCurrent()V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/bilibili/live/streaming/source/ImageSource;->loadBitmapImpl(Landroid/graphics/Bitmap;Lcom/bilibili/live/streaming/callback/LoadImageCallback;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private final loadBitmapImpl(Landroid/graphics/Bitmap;Lcom/bilibili/live/streaming/callback/LoadImageCallback;)V
    .locals 8

    .line 1
    invoke-static {}, Lcom/bilibili/live/streaming/gl/BGLTexture;->createTex2D()Lcom/bilibili/live/streaming/gl/BGLTexture;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    sget-object v2, Lcom/bilibili/live/streaming/log/LivePusherLog;->Companion:Lcom/bilibili/live/streaming/log/LivePusherLog$Companion;

    .line 12
    .line 13
    const-string v3, "ImageSource"

    .line 14
    .line 15
    const-string v4, "input bitmap isRecycled!!!"

    .line 16
    .line 17
    const/4 v5, 0x0

    .line 18
    const/4 v6, 0x4

    .line 19
    const/4 v7, 0x0

    .line 20
    invoke-static/range {v2 .. v7}, Lcom/bilibili/live/streaming/log/LivePusherLog$Companion;->w$default(Lcom/bilibili/live/streaming/log/LivePusherLog$Companion;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    if-eqz p2, :cond_0

    .line 24
    .line 25
    const/4 p1, 0x0

    .line 26
    invoke-interface {p2, p1}, Lcom/bilibili/live/streaming/callback/LoadImageCallback;->onResult(Z)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void

    .line 30
    :cond_1
    invoke-virtual {v0, p1}, Lcom/bilibili/live/streaming/gl/BGLTexture;->loadBmp(Landroid/graphics/Bitmap;)V

    .line 31
    .line 32
    .line 33
    const/4 p1, 0x1

    .line 34
    invoke-virtual {v0, p1}, Lcom/bilibili/live/streaming/gl/BGLTexture;->setSyncFlag(Z)V

    .line 35
    .line 36
    .line 37
    invoke-direct {p0, v0, p2}, Lcom/bilibili/live/streaming/source/ImageSource;->setTexture(Lcom/bilibili/live/streaming/gl/BGLTexture;Lcom/bilibili/live/streaming/callback/LoadImageCallback;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method static synthetic loadBitmapImpl$default(Lcom/bilibili/live/streaming/source/ImageSource;Landroid/graphics/Bitmap;Lcom/bilibili/live/streaming/callback/LoadImageCallback;ILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/bilibili/live/streaming/source/ImageSource;->loadBitmapImpl(Landroid/graphics/Bitmap;Lcom/bilibili/live/streaming/callback/LoadImageCallback;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private final setTexture(Lcom/bilibili/live/streaming/gl/BGLTexture;Lcom/bilibili/live/streaming/callback/LoadImageCallback;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    if-eqz p2, :cond_3

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-interface {p2, p1}, Lcom/bilibili/live/streaming/callback/LoadImageCallback;->onResult(Z)V

    .line 7
    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    monitor-enter p0

    .line 11
    :try_start_0
    iget-object v0, p0, Lcom/bilibili/live/streaming/source/ImageSource;->loadTexture:Lcom/bilibili/live/streaming/gl/BGLTexture;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/bilibili/live/streaming/gl/BGLTexture;->destroy()V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    goto :goto_2

    .line 21
    :cond_1
    :goto_0
    iput-object p1, p0, Lcom/bilibili/live/streaming/source/ImageSource;->loadTexture:Lcom/bilibili/live/streaming/gl/BGLTexture;

    .line 22
    .line 23
    if-eqz p2, :cond_2

    .line 24
    .line 25
    const/4 p1, 0x1

    .line 26
    invoke-interface {p2, p1}, Lcom/bilibili/live/streaming/callback/LoadImageCallback;->onResult(Z)V

    .line 27
    .line 28
    .line 29
    sget-object p1, Lgf3/s;->a:Lgf3/s;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    :cond_2
    monitor-exit p0

    .line 32
    :cond_3
    :goto_1
    return-void

    .line 33
    :goto_2
    monitor-exit p0

    .line 34
    throw p1
.end method

.method static synthetic setTexture$default(Lcom/bilibili/live/streaming/source/ImageSource;Lcom/bilibili/live/streaming/gl/BGLTexture;Lcom/bilibili/live/streaming/callback/LoadImageCallback;ILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/bilibili/live/streaming/source/ImageSource;->setTexture(Lcom/bilibili/live/streaming/gl/BGLTexture;Lcom/bilibili/live/streaming/callback/LoadImageCallback;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static synthetic updateSource$default(Lcom/bilibili/live/streaming/source/ImageSource;Ljava/lang/String;Lcom/bilibili/live/streaming/callback/LoadImageCallback;ILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/live/streaming/source/ImageSource;->updateSource(Ljava/lang/String;Lcom/bilibili/live/streaming/callback/LoadImageCallback;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public destroy()V
    .locals 6

    .line 1
    sget-object v0, Lcom/bilibili/live/streaming/log/LivePusherLog;->Companion:Lcom/bilibili/live/streaming/log/LivePusherLog$Companion;

    .line 2
    .line 3
    const-string v1, "ImageSource"

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
    :try_start_0
    iget-object v0, p0, Lcom/bilibili/live/streaming/source/ImageSource;->loadTexture:Lcom/bilibili/live/streaming/gl/BGLTexture;

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/bilibili/live/streaming/gl/BGLTexture;->destroy()V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :catchall_0
    move-exception v0

    .line 38
    goto :goto_1

    .line 39
    :cond_0
    :goto_0
    const/4 v0, 0x0

    .line 40
    iput-object v0, p0, Lcom/bilibili/live/streaming/source/ImageSource;->loadTexture:Lcom/bilibili/live/streaming/gl/BGLTexture;

    .line 41
    .line 42
    iget-object v1, p0, Lcom/bilibili/live/streaming/source/ImageSource;->showTexture:Lcom/bilibili/live/streaming/gl/BGLTexture;

    .line 43
    .line 44
    if-eqz v1, :cond_1

    .line 45
    .line 46
    invoke-virtual {v1}, Lcom/bilibili/live/streaming/gl/BGLTexture;->destroy()V

    .line 47
    .line 48
    .line 49
    :cond_1
    iput-object v0, p0, Lcom/bilibili/live/streaming/source/ImageSource;->showTexture:Lcom/bilibili/live/streaming/gl/BGLTexture;

    .line 50
    .line 51
    sget-object v0, Lgf3/s;->a:Lgf3/s;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    .line 53
    monitor-exit p0

    .line 54
    return-void

    .line 55
    :goto_1
    monitor-exit p0

    .line 56
    throw v0
.end method

.method protected final finalize()V
    .locals 0

    .line 1
    return-void
.end method

.method public getHeight()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/live/streaming/source/ImageSource;->showTexture:Lcom/bilibili/live/streaming/gl/BGLTexture;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bilibili/live/streaming/gl/BGLTexture;->getHeight()I

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
    const-string v0, "ImageSource"

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPreFitMode()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/live/streaming/source/ImageSource;->preFitMode:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public getWidth()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/live/streaming/source/ImageSource;->showTexture:Lcom/bilibili/live/streaming/gl/BGLTexture;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bilibili/live/streaming/gl/BGLTexture;->getWidth()I

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

.method public final loadBitmap(Landroid/graphics/Bitmap;Lcom/bilibili/live/streaming/callback/LoadImageCallback;)V
    .locals 2

    iget-object v0, p0, Lcom/bilibili/live/streaming/filter/FilterBase;->mCtx:Lcom/bilibili/live/streaming/AVContext;

    if-eqz v0, :cond_0

    .line 2
    new-instance v1, Lcom/bilibili/live/streaming/source/j;

    invoke-direct {v1, p0, p1, p2}, Lcom/bilibili/live/streaming/source/j;-><init>(Lcom/bilibili/live/streaming/source/ImageSource;Landroid/graphics/Bitmap;Lcom/bilibili/live/streaming/callback/LoadImageCallback;)V

    invoke-virtual {v0, v1}, Lcom/bilibili/live/streaming/AVBaseContext;->runInBackground(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final loadBitmap(Ljava/lang/String;Lcom/bilibili/live/streaming/callback/LoadImageCallback;)V
    .locals 2

    iget-object v0, p0, Lcom/bilibili/live/streaming/filter/FilterBase;->mCtx:Lcom/bilibili/live/streaming/AVContext;

    if-eqz v0, :cond_0

    .line 1
    new-instance v1, Lcom/bilibili/live/streaming/source/k;

    invoke-direct {v1, p0, p1, p2}, Lcom/bilibili/live/streaming/source/k;-><init>(Lcom/bilibili/live/streaming/source/ImageSource;Ljava/lang/String;Lcom/bilibili/live/streaming/callback/LoadImageCallback;)V

    invoke-virtual {v0, v1}, Lcom/bilibili/live/streaming/AVBaseContext;->runInBackground(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public loadConfig(Lorg/json/JSONObject;)V
    .locals 9

    .line 1
    const-string v0, "image_from"

    .line 2
    .line 3
    const-string v1, "image_path"

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    sget-object v2, Lcom/bilibili/live/streaming/log/LivePusherLog;->Companion:Lcom/bilibili/live/streaming/log/LivePusherLog$Companion;

    .line 8
    .line 9
    const-string v3, "ImageSource"

    .line 10
    .line 11
    const-string v4, "config is null!!!!"

    .line 12
    .line 13
    const/4 v5, 0x0

    .line 14
    const/4 v6, 0x4

    .line 15
    const/4 v7, 0x0

    .line 16
    invoke-static/range {v2 .. v7}, Lcom/bilibili/live/streaming/log/LivePusherLog$Companion;->w$default(Lcom/bilibili/live/streaming/log/LivePusherLog$Companion;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    :try_start_0
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iput-object v1, p0, Lcom/bilibili/live/streaming/source/ImageSource;->mImagePath:Ljava/lang/String;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :catch_0
    move-exception p1

    .line 34
    goto/16 :goto_4

    .line 35
    .line 36
    :cond_1
    :goto_0
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_2

    .line 41
    .line 42
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iput-object p1, p0, Lcom/bilibili/live/streaming/source/ImageSource;->mImageFrom:Ljava/lang/String;

    .line 47
    .line 48
    :cond_2
    iget-object p1, p0, Lcom/bilibili/live/streaming/source/ImageSource;->mImagePath:Ljava/lang/String;

    .line 49
    .line 50
    if-eqz p1, :cond_3

    .line 51
    .line 52
    iget-object p1, p0, Lcom/bilibili/live/streaming/source/ImageSource;->mImageFrom:Ljava/lang/String;

    .line 53
    .line 54
    if-nez p1, :cond_4

    .line 55
    .line 56
    :cond_3
    sget-object v0, Lcom/bilibili/live/streaming/log/LivePusherLog;->Companion:Lcom/bilibili/live/streaming/log/LivePusherLog$Companion;

    .line 57
    .line 58
    const-string v1, "ImageSource"

    .line 59
    .line 60
    new-instance p1, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 63
    .line 64
    .line 65
    const-string v2, "imagePath is null!!!!!, imageFrom is null!!!!, imagePath="

    .line 66
    .line 67
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    iget-object v2, p0, Lcom/bilibili/live/streaming/source/ImageSource;->mImagePath:Ljava/lang/String;

    .line 71
    .line 72
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    const-string v2, ", imageFrom="

    .line 76
    .line 77
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    iget-object v2, p0, Lcom/bilibili/live/streaming/source/ImageSource;->mImageFrom:Ljava/lang/String;

    .line 81
    .line 82
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    const/4 v3, 0x0

    .line 90
    const/4 v4, 0x4

    .line 91
    const/4 v5, 0x0

    .line 92
    invoke-static/range {v0 .. v5}, Lcom/bilibili/live/streaming/log/LivePusherLog$Companion;->w$default(Lcom/bilibili/live/streaming/log/LivePusherLog$Companion;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    :cond_4
    iget-object p1, p0, Lcom/bilibili/live/streaming/source/ImageSource;->mImagePath:Ljava/lang/String;

    .line 96
    .line 97
    if-nez p1, :cond_5

    .line 98
    .line 99
    return-void

    .line 100
    :cond_5
    iget-object v0, p0, Lcom/bilibili/live/streaming/source/ImageSource;->mImageFrom:Ljava/lang/String;

    .line 101
    .line 102
    if-nez v0, :cond_6

    .line 103
    .line 104
    return-void

    .line 105
    :cond_6
    const-string v1, "assets"

    .line 106
    .line 107
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    const/4 v2, 0x0

    .line 112
    if-eqz v1, :cond_9

    .line 113
    .line 114
    iget-object v0, p0, Lcom/bilibili/live/streaming/filter/FilterBase;->mCtx:Lcom/bilibili/live/streaming/AVContext;

    .line 115
    .line 116
    if-eqz v0, :cond_7

    .line 117
    .line 118
    invoke-virtual {v0}, Lcom/bilibili/live/streaming/AVContext;->getActivityContext()Landroid/content/Context;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    if-eqz v0, :cond_7

    .line 123
    .line 124
    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    if-eqz v0, :cond_7

    .line 129
    .line 130
    invoke-virtual {v0, p1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    goto :goto_1

    .line 135
    :cond_7
    move-object p1, v2

    .line 136
    :goto_1
    if-eqz p1, :cond_8

    .line 137
    .line 138
    invoke-static {p1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    goto :goto_2

    .line 143
    :cond_8
    move-object v0, v2

    .line 144
    :goto_2
    if-eqz p1, :cond_b

    .line 145
    .line 146
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    .line 147
    .line 148
    .line 149
    goto :goto_3

    .line 150
    :cond_9
    const-string v1, "file"

    .line 151
    .line 152
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v1

    .line 156
    if-eqz v1, :cond_a

    .line 157
    .line 158
    invoke-static {p1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    goto :goto_3

    .line 163
    :cond_a
    sget-object v3, Lcom/bilibili/live/streaming/log/LivePusherLog;->Companion:Lcom/bilibili/live/streaming/log/LivePusherLog$Companion;

    .line 164
    .line 165
    const-string v4, "ImageSource"

    .line 166
    .line 167
    new-instance p1, Ljava/lang/StringBuilder;

    .line 168
    .line 169
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 170
    .line 171
    .line 172
    const-string v1, "imageFrom:("

    .line 173
    .line 174
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    const-string v0, ") not is: assets Or file"

    .line 181
    .line 182
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v5

    .line 189
    const/4 v6, 0x0

    .line 190
    const/4 v7, 0x4

    .line 191
    const/4 v8, 0x0

    .line 192
    invoke-static/range {v3 .. v8}, Lcom/bilibili/live/streaming/log/LivePusherLog$Companion;->w$default(Lcom/bilibili/live/streaming/log/LivePusherLog$Companion;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    move-object v0, v2

    .line 196
    :cond_b
    :goto_3
    if-eqz v0, :cond_c

    .line 197
    .line 198
    invoke-virtual {p0, v0, v2}, Lcom/bilibili/live/streaming/source/ImageSource;->loadBitmap(Landroid/graphics/Bitmap;Lcom/bilibili/live/streaming/callback/LoadImageCallback;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 199
    .line 200
    .line 201
    goto :goto_5

    .line 202
    :goto_4
    sget-object v0, Lcom/bilibili/live/streaming/log/LivePusherLog;->Companion:Lcom/bilibili/live/streaming/log/LivePusherLog$Companion;

    .line 203
    .line 204
    new-instance v1, Ljava/lang/StringBuilder;

    .line 205
    .line 206
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 207
    .line 208
    .line 209
    const-string v2, "loadConfig error, msg: "

    .line 210
    .line 211
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v2

    .line 218
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    const-string v2, "ImageSource"

    .line 226
    .line 227
    invoke-virtual {v0, v2, v1, p1}, Lcom/bilibili/live/streaming/log/LivePusherLog$Companion;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 228
    .line 229
    .line 230
    :cond_c
    :goto_5
    return-void
.end method

.method public preferFitMode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/live/streaming/source/ImageSource;->preFitMode:Ljava/lang/Integer;

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
    invoke-super {p0}, Lcom/bilibili/live/streaming/filter/FilterBase;->preferFitMode()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    :goto_0
    return v0
.end method

.method public render()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/live/streaming/filter/FilterBase;->mCtx:Lcom/bilibili/live/streaming/AVContext;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/live/streaming/AVBaseContext;->getEglContext()Lcom/bilibili/live/streaming/gl/BEGLContext;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    invoke-virtual {v0}, Lcom/bilibili/live/streaming/gl/BEGLContext;->getTexDrawer()Lcom/bilibili/live/streaming/gl/BGLDrawer;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    return v1

    .line 18
    :cond_1
    monitor-enter p0

    .line 19
    :try_start_0
    iget-object v2, p0, Lcom/bilibili/live/streaming/source/ImageSource;->showTexture:Lcom/bilibili/live/streaming/gl/BGLTexture;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    if-nez v2, :cond_2

    .line 22
    .line 23
    monitor-exit p0

    .line 24
    return v1

    .line 25
    :cond_2
    :try_start_1
    invoke-virtual {v2}, Lcom/bilibili/live/streaming/gl/BGLTexture;->getWidth()I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_4

    .line 30
    .line 31
    invoke-virtual {v2}, Lcom/bilibili/live/streaming/gl/BGLTexture;->getHeight()I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-nez v3, :cond_3

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_3
    invoke-virtual {v0, v2}, Lcom/bilibili/live/streaming/gl/BGLDrawer;->drawTex(Lcom/bilibili/live/streaming/gl/BGLTexture;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    .line 40
    .line 41
    monitor-exit p0

    .line 42
    return v1

    .line 43
    :catchall_0
    move-exception v0

    .line 44
    goto :goto_1

    .line 45
    :cond_4
    :goto_0
    monitor-exit p0

    .line 46
    return v1

    .line 47
    :goto_1
    monitor-exit p0

    .line 48
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
    const-string v1, "image_path"

    .line 7
    .line 8
    iget-object v2, p0, Lcom/bilibili/live/streaming/source/ImageSource;->mImagePath:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 11
    .line 12
    .line 13
    const-string v1, "image_from"

    .line 14
    .line 15
    iget-object v2, p0, Lcom/bilibili/live/streaming/source/ImageSource;->mImageFrom:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catch_0
    move-exception v1

    .line 22
    sget-object v2, Lcom/bilibili/live/streaming/log/LivePusherLog;->Companion:Lcom/bilibili/live/streaming/log/LivePusherLog$Companion;

    .line 23
    .line 24
    new-instance v3, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    .line 28
    .line 29
    const-string v4, "saveConfig: fail to generate json: "

    .line 30
    .line 31
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    const-string v4, "ImageSource"

    .line 46
    .line 47
    invoke-virtual {v2, v4, v3, v1}, Lcom/bilibili/live/streaming/log/LivePusherLog$Companion;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 48
    .line 49
    .line 50
    :goto_0
    return-object v0
.end method

.method public final setPreFitMode(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/live/streaming/source/ImageSource;->preFitMode:Ljava/lang/Integer;

    .line 2
    .line 3
    return-void
.end method

.method public tick(J)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object p1, p0, Lcom/bilibili/live/streaming/source/ImageSource;->loadTexture:Lcom/bilibili/live/streaming/gl/BGLTexture;

    .line 3
    .line 4
    if-eqz p1, :cond_2

    .line 5
    .line 6
    const/4 p2, 0x0

    .line 7
    invoke-virtual {p1, p2}, Lcom/bilibili/live/streaming/gl/BGLTexture;->waitSyncCPU(I)Z

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    if-eqz p2, :cond_1

    .line 12
    .line 13
    iget-object p2, p0, Lcom/bilibili/live/streaming/source/ImageSource;->showTexture:Lcom/bilibili/live/streaming/gl/BGLTexture;

    .line 14
    .line 15
    if-eqz p2, :cond_0

    .line 16
    .line 17
    invoke-virtual {p2}, Lcom/bilibili/live/streaming/gl/BGLTexture;->destroy()V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    :goto_0
    iput-object p1, p0, Lcom/bilibili/live/streaming/source/ImageSource;->showTexture:Lcom/bilibili/live/streaming/gl/BGLTexture;

    .line 24
    .line 25
    const/4 p1, 0x0

    .line 26
    iput-object p1, p0, Lcom/bilibili/live/streaming/source/ImageSource;->loadTexture:Lcom/bilibili/live/streaming/gl/BGLTexture;

    .line 27
    .line 28
    :cond_1
    sget-object p1, Lgf3/s;->a:Lgf3/s;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    :cond_2
    monitor-exit p0

    .line 31
    return-void

    .line 32
    :goto_1
    monitor-exit p0

    .line 33
    throw p1
.end method

.method public final updateSource(Ljava/lang/String;Lcom/bilibili/live/streaming/callback/LoadImageCallback;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/live/streaming/source/ImageSource;->loadBitmap(Ljava/lang/String;Lcom/bilibili/live/streaming/callback/LoadImageCallback;)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Lcom/bilibili/live/streaming/source/ImageSource;->mImagePath:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :catchall_0
    move-exception p1

    .line 9
    goto :goto_1

    .line 10
    :catch_0
    move-exception p1

    .line 11
    :try_start_1
    sget-object p2, Lcom/bilibili/live/streaming/log/LivePusherLog;->Companion:Lcom/bilibili/live/streaming/log/LivePusherLog$Companion;

    .line 12
    .line 13
    const-string v0, "ImageSource"

    .line 14
    .line 15
    const-string v1, "update source exception: "

    .line 16
    .line 17
    invoke-virtual {p2, v0, v1, p1}, Lcom/bilibili/live/streaming/log/LivePusherLog$Companion;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 18
    .line 19
    .line 20
    :goto_0
    sget-object p1, Lgf3/s;->a:Lgf3/s;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    .line 22
    monitor-exit p0

    .line 23
    return-void

    .line 24
    :goto_1
    monitor-exit p0

    .line 25
    throw p1
.end method
