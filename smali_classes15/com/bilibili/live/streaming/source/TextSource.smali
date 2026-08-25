.class public final Lcom/bilibili/live/streaming/source/TextSource;
.super Lcom/bilibili/live/streaming/filter/FilterBase;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/live/streaming/source/TextSource$Companion;,
        Lcom/bilibili/live/streaming/source/TextSource$ComputeResult;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000v\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0010\u0006\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0008\r\u0018\u0000 J2\u00020\u0001:\u0002JKB\u0013\u0012\n\u0008\u0002\u0010G\u001a\u0004\u0018\u00010<\u00a2\u0006\u0004\u0008H\u0010IJ\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u0010\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0002H\u0002J\u0010\u0010\u0008\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0004H\u0002J\u0010\u0010\t\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0004H\u0002J\u0008\u0010\u000b\u001a\u00020\nH\u0002J\u0012\u0010\u000e\u001a\u0004\u0018\u00010\r2\u0006\u0010\u000c\u001a\u00020\u0002H\u0002J\u0008\u0010\u000f\u001a\u00020\nH\u0002J\u0010\u0010\u0012\u001a\u00020\n2\u0006\u0010\u0011\u001a\u00020\u0010H\u0002J\u0010\u0010\u0013\u001a\u00020\n2\u0006\u0010\u0011\u001a\u00020\u0010H\u0002J\u000e\u0010\u0014\u001a\u00020\n2\u0006\u0010\u000c\u001a\u00020\u0002J\u0008\u0010\u0015\u001a\u00020\u0002H\u0016J\u0008\u0010\u0016\u001a\u00020\u0004H\u0016J\u0008\u0010\u0018\u001a\u00020\u0017H\u0016J\u0012\u0010\u001a\u001a\u00020\n2\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u0017H\u0016J\u0010\u0010\u001d\u001a\u00020\n2\u0006\u0010\u001c\u001a\u00020\u001bH\u0016J\u0008\u0010\u001e\u001a\u00020\u0004H\u0016J\u0008\u0010\u001f\u001a\u00020\u0004H\u0016J\u0008\u0010!\u001a\u00020 H\u0016J\u0008\u0010\"\u001a\u00020\nH\u0016J\u0008\u0010#\u001a\u00020\nH\u0004R\u0016\u0010$\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008$\u0010%R\u0016\u0010&\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008&\u0010\'R\u0016\u0010(\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008(\u0010%R\u0016\u0010)\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008)\u0010%R\u0016\u0010*\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008*\u0010\'R\u0016\u0010+\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008+\u0010\'R\u0016\u0010,\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008,\u0010\'R\u0016\u0010-\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008-\u0010\'R\u0016\u0010.\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008.\u0010\'R\u0018\u00100\u001a\u0004\u0018\u00010/8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00080\u00101R\u0018\u00103\u001a\u0004\u0018\u0001028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00083\u00104R\u0016\u00106\u001a\u0002058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00086\u00107R\u0016\u00109\u001a\u0002088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00089\u0010:R\u0016\u0010;\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008;\u0010\'R\u0016\u0010=\u001a\u0004\u0018\u00010<8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008=\u0010>R\u0014\u0010@\u001a\u00020?8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008@\u0010AR\"\u0010B\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008B\u0010%\u001a\u0004\u0008C\u0010D\"\u0004\u0008E\u0010F\u00a8\u0006L"
    }
    d2 = {
        "Lcom/bilibili/live/streaming/source/TextSource;",
        "Lcom/bilibili/live/streaming/filter/FilterBase;",
        "",
        "align",
        "",
        "strToAlign",
        "orientation",
        "strToScroll",
        "strFromAlign",
        "strFromScroll",
        "Lgf3/s;",
        "createSource",
        "text",
        "Landroid/graphics/Bitmap;",
        "drawText",
        "attachTexture",
        "Landroid/graphics/Paint;",
        "paint",
        "initStroke",
        "initText",
        "updateText",
        "getID",
        "preferFitMode",
        "Lorg/json/JSONObject;",
        "saveConfig",
        "config",
        "loadConfig",
        "",
        "timestampMs",
        "tick",
        "getWidth",
        "getHeight",
        "",
        "render",
        "destroy",
        "finalize",
        "mTextColor",
        "Ljava/lang/String;",
        "mTextSize",
        "I",
        "mTextTypeface",
        "mStrokeColor",
        "mStrokeWidth",
        "mTextAlign",
        "mScrollOrientation",
        "mWidth",
        "mHeight",
        "Lcom/bilibili/live/streaming/gl/BGLTexture;",
        "mTextTexture",
        "Lcom/bilibili/live/streaming/gl/BGLTexture;",
        "Lcom/bilibili/live/streaming/gl/BGLMatrix;",
        "mUVTransMatrix",
        "Lcom/bilibili/live/streaming/gl/BGLMatrix;",
        "",
        "mOffset",
        "F",
        "",
        "mScrollSpeed",
        "D",
        "mCycleMs",
        "Landroid/content/res/AssetManager;",
        "mAssertManager",
        "Landroid/content/res/AssetManager;",
        "",
        "lock",
        "Ljava/lang/Object;",
        "mTextWord",
        "getMTextWord",
        "()Ljava/lang/String;",
        "setMTextWord",
        "(Ljava/lang/String;)V",
        "assertManager",
        "<init>",
        "(Landroid/content/res/AssetManager;)V",
        "Companion",
        "ComputeResult",
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
.field public static final ALIGN_CENTER:I = 0x1

.field public static final ALIGN_DEFAULT:I = 0x1

.field public static final ALIGN_LEFT:I = 0x0

.field public static final ALIGN_RIGHT:I = 0x2

.field public static final CFG_COLOR:Ljava/lang/String; = "color"

.field public static final CFG_CONTENT:Ljava/lang/String; = "content"

.field public static final CFG_SCROLL_ORIENTATION:Ljava/lang/String; = "scroll_orientation"

.field public static final CFG_SCROLL_SPEED:Ljava/lang/String; = "scroll_speed"

.field public static final CFG_SCROLL_SPEED_DEFAULT:D = 60.0

.field public static final CFG_SIZE:Ljava/lang/String; = "size"

.field public static final CFG_STROKE_COLOR:Ljava/lang/String; = "stroke_color"

.field public static final CFG_STROKE_WIDTH:Ljava/lang/String; = "stroke_width"

.field public static final CFG_TEXT_ALIGN:Ljava/lang/String; = "text_align"

.field public static final Companion:Lcom/bilibili/live/streaming/source/TextSource$Companion;

.field public static final ID:Ljava/lang/String; = "TextSource"

.field public static final SCROLL_HORIZONTAL:I = 0x1

.field public static final SCROLL_NONE:I = 0x0

.field public static final SCROLL_VERTICAL:I = 0x2

.field public static final STR_ALIGN_CENTER:Ljava/lang/String; = "Center"

.field public static final STR_ALIGN_DEFAULT:Ljava/lang/String; = "Center"

.field public static final STR_ALIGN_LEFT:Ljava/lang/String; = "Left"

.field public static final STR_ALIGN_RIGHT:Ljava/lang/String; = "Right"

.field public static final STR_SCROLL_HORIZONTAL:Ljava/lang/String; = "Horizontal"

.field public static final STR_SCROLL_NONE:Ljava/lang/String; = "None"

.field public static final STR_SCROLL_VERTICAL:Ljava/lang/String; = "Vertical"


# instance fields
.field private final lock:Ljava/lang/Object;

.field private final mAssertManager:Landroid/content/res/AssetManager;

.field private mCycleMs:I

.field private mHeight:I

.field private mOffset:F

.field private mScrollOrientation:I

.field private mScrollSpeed:D

.field private mStrokeColor:Ljava/lang/String;

.field private mStrokeWidth:I

.field private mTextAlign:I

.field private mTextColor:Ljava/lang/String;

.field private mTextSize:I

.field private mTextTexture:Lcom/bilibili/live/streaming/gl/BGLTexture;

.field private mTextTypeface:Ljava/lang/String;

.field private mTextWord:Ljava/lang/String;

.field private mUVTransMatrix:Lcom/bilibili/live/streaming/gl/BGLMatrix;

.field private mWidth:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/live/streaming/source/TextSource$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/live/streaming/source/TextSource$Companion;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/live/streaming/source/TextSource;->Companion:Lcom/bilibili/live/streaming/source/TextSource$Companion;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lcom/bilibili/live/streaming/source/TextSource;-><init>(Landroid/content/res/AssetManager;ILkotlin/jvm/internal/i;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/res/AssetManager;)V
    .locals 4

    .line 2
    invoke-direct {p0}, Lcom/bilibili/live/streaming/filter/FilterBase;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/bilibili/live/streaming/source/TextSource;->mTextColor:Ljava/lang/String;

    iput-object v0, p0, Lcom/bilibili/live/streaming/source/TextSource;->mTextTypeface:Ljava/lang/String;

    iput-object v0, p0, Lcom/bilibili/live/streaming/source/TextSource;->mStrokeColor:Ljava/lang/String;

    const/4 v1, 0x1

    iput v1, p0, Lcom/bilibili/live/streaming/source/TextSource;->mTextAlign:I

    iput v1, p0, Lcom/bilibili/live/streaming/source/TextSource;->mWidth:I

    iput v1, p0, Lcom/bilibili/live/streaming/source/TextSource;->mHeight:I

    const-wide/high16 v2, 0x404e000000000000L    # 60.0

    iput-wide v2, p0, Lcom/bilibili/live/streaming/source/TextSource;->mScrollSpeed:D

    iput v1, p0, Lcom/bilibili/live/streaming/source/TextSource;->mCycleMs:I

    iput-object p1, p0, Lcom/bilibili/live/streaming/source/TextSource;->mAssertManager:Landroid/content/res/AssetManager;

    .line 3
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bilibili/live/streaming/source/TextSource;->lock:Ljava/lang/Object;

    iput-object v0, p0, Lcom/bilibili/live/streaming/source/TextSource;->mTextWord:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/res/AssetManager;ILkotlin/jvm/internal/i;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 4
    :cond_0
    invoke-direct {p0, p1}, Lcom/bilibili/live/streaming/source/TextSource;-><init>(Landroid/content/res/AssetManager;)V

    return-void
.end method

.method private final attachTexture()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/live/streaming/source/TextSource;->mTextWord:Ljava/lang/String;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/bilibili/live/streaming/source/TextSource;->drawText(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    iput v1, p0, Lcom/bilibili/live/streaming/source/TextSource;->mWidth:I

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    iput v1, p0, Lcom/bilibili/live/streaming/source/TextSource;->mHeight:I

    .line 21
    .line 22
    iget-object v1, p0, Lcom/bilibili/live/streaming/source/TextSource;->mTextTexture:Lcom/bilibili/live/streaming/gl/BGLTexture;

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    invoke-virtual {v1}, Lcom/bilibili/live/streaming/gl/BGLTexture;->destroy()V

    .line 27
    .line 28
    .line 29
    :cond_1
    invoke-static {}, Lcom/bilibili/live/streaming/gl/BGLTexture;->createTex2D()Lcom/bilibili/live/streaming/gl/BGLTexture;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v1}, Lcom/bilibili/live/streaming/gl/BGLTexture;->setRepeatWrap()Lcom/bilibili/live/streaming/gl/BGLTexture;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    iput-object v1, p0, Lcom/bilibili/live/streaming/source/TextSource;->mTextTexture:Lcom/bilibili/live/streaming/gl/BGLTexture;

    .line 38
    .line 39
    if-eqz v1, :cond_2

    .line 40
    .line 41
    invoke-virtual {v1, v0}, Lcom/bilibili/live/streaming/gl/BGLTexture;->loadBmp(Landroid/graphics/Bitmap;)V

    .line 42
    .line 43
    .line 44
    :cond_2
    iget-object v1, p0, Lcom/bilibili/live/streaming/source/TextSource;->mTextTexture:Lcom/bilibili/live/streaming/gl/BGLTexture;

    .line 45
    .line 46
    if-eqz v1, :cond_3

    .line 47
    .line 48
    iget v2, p0, Lcom/bilibili/live/streaming/source/TextSource;->mWidth:I

    .line 49
    .line 50
    iget v3, p0, Lcom/bilibili/live/streaming/source/TextSource;->mHeight:I

    .line 51
    .line 52
    invoke-virtual {v1, v2, v3}, Lcom/bilibili/live/streaming/gl/BGLTexture;->setSize(II)V

    .line 53
    .line 54
    .line 55
    :cond_3
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method private final createSource()V
    .locals 4

    .line 1
    :try_start_0
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
    goto :goto_0

    .line 15
    :catch_0
    move-exception v0

    .line 16
    goto :goto_1

    .line 17
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/bilibili/live/streaming/source/TextSource;->mUVTransMatrix:Lcom/bilibili/live/streaming/gl/BGLMatrix;

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    invoke-static {}, Lcom/bilibili/live/streaming/gl/BGLMatrix;->create()Lcom/bilibili/live/streaming/gl/BGLMatrix;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lcom/bilibili/live/streaming/source/TextSource;->mUVTransMatrix:Lcom/bilibili/live/streaming/gl/BGLMatrix;

    .line 26
    .line 27
    :cond_1
    invoke-direct {p0}, Lcom/bilibili/live/streaming/source/TextSource;->attachTexture()V
    :try_end_0
    .catch Lcom/bilibili/live/streaming/gl/BGLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    .line 29
    .line 30
    goto :goto_2

    .line 31
    :goto_1
    sget-object v1, Lcom/bilibili/live/streaming/log/LivePusherLog;->Companion:Lcom/bilibili/live/streaming/log/LivePusherLog$Companion;

    .line 32
    .line 33
    const-string v2, "TextSource"

    .line 34
    .line 35
    const-string v3, "createSource exception: "

    .line 36
    .line 37
    invoke-virtual {v1, v2, v3, v0}, Lcom/bilibili/live/streaming/log/LivePusherLog$Companion;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/bilibili/live/streaming/source/TextSource;->destroy()V

    .line 41
    .line 42
    .line 43
    :goto_2
    return-void
.end method

.method private final drawText(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 14

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
    invoke-virtual {v0}, Lcom/bilibili/live/streaming/gl/BEGLContext;->getTextureMaxResolution()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/16 v0, 0x400

    .line 17
    .line 18
    :goto_0
    new-instance v9, Landroid/text/TextPaint;

    .line 19
    .line 20
    invoke-direct {v9}, Landroid/text/TextPaint;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-direct {p0, v9}, Lcom/bilibili/live/streaming/source/TextSource;->initStroke(Landroid/graphics/Paint;)V

    .line 24
    .line 25
    .line 26
    iget v1, p0, Lcom/bilibili/live/streaming/source/TextSource;->mTextAlign:I

    .line 27
    .line 28
    const/4 v10, 0x2

    .line 29
    const/4 v11, 0x1

    .line 30
    if-eqz v1, :cond_3

    .line 31
    .line 32
    if-eq v1, v11, :cond_2

    .line 33
    .line 34
    if-eq v1, v10, :cond_1

    .line 35
    .line 36
    sget-object v1, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 37
    .line 38
    :goto_1
    move-object v5, v1

    .line 39
    goto :goto_2

    .line 40
    :cond_1
    sget-object v1, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_2
    sget-object v1, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_3
    sget-object v1, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :goto_2
    invoke-static {p1, v9}, Landroid/text/Layout;->getDesiredWidth(Ljava/lang/CharSequence;Landroid/text/TextPaint;)F

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    float-to-int v1, v1

    .line 54
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 55
    .line 56
    const/16 v3, 0x16

    .line 57
    .line 58
    const/4 v12, 0x0

    .line 59
    if-le v2, v3, :cond_4

    .line 60
    .line 61
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    invoke-static {p1, v12, v2, v9, v0}, Landroidx/appcompat/widget/l0;->a(Ljava/lang/CharSequence;IILandroid/text/TextPaint;I)Landroid/text/StaticLayout$Builder;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-static {p1, v5}, Landroidx/appcompat/widget/m0;->a(Landroid/text/StaticLayout$Builder;Landroid/text/Layout$Alignment;)Landroid/text/StaticLayout$Builder;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    const/4 v0, 0x0

    .line 78
    const/high16 v1, 0x3f800000    # 1.0f

    .line 79
    .line 80
    invoke-static {p1, v0, v1}, Landroidx/appcompat/widget/n0;->a(Landroid/text/StaticLayout$Builder;FF)Landroid/text/StaticLayout$Builder;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-static {p1, v12}, Landroidx/appcompat/widget/o0;->a(Landroid/text/StaticLayout$Builder;Z)Landroid/text/StaticLayout$Builder;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-static {p1}, Landroidx/appcompat/widget/u0;->a(Landroid/text/StaticLayout$Builder;)Landroid/text/StaticLayout;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    goto :goto_3

    .line 93
    :cond_4
    new-instance v13, Landroid/text/StaticLayout;

    .line 94
    .line 95
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 96
    .line 97
    .line 98
    move-result v4

    .line 99
    const/high16 v6, 0x3f800000    # 1.0f

    .line 100
    .line 101
    const/4 v7, 0x0

    .line 102
    const/4 v8, 0x0

    .line 103
    move-object v1, v13

    .line 104
    move-object v2, p1

    .line 105
    move-object v3, v9

    .line 106
    invoke-direct/range {v1 .. v8}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    .line 107
    .line 108
    .line 109
    move-object p1, v13

    .line 110
    :goto_3
    invoke-virtual {p1}, Landroid/text/Layout;->getHeight()I

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    invoke-virtual {p1}, Landroid/text/Layout;->getWidth()I

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    if-lez v1, :cond_7

    .line 119
    .line 120
    if-gtz v0, :cond_5

    .line 121
    .line 122
    goto :goto_6

    .line 123
    :cond_5
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 124
    .line 125
    invoke-static {v1, v0, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    new-instance v1, Landroid/graphics/Canvas;

    .line 130
    .line 131
    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 132
    .line 133
    .line 134
    :goto_4
    if-ge v12, v10, :cond_8

    .line 135
    .line 136
    if-nez v12, :cond_6

    .line 137
    .line 138
    invoke-direct {p0, v9}, Lcom/bilibili/live/streaming/source/TextSource;->initStroke(Landroid/graphics/Paint;)V

    .line 139
    .line 140
    .line 141
    goto :goto_5

    .line 142
    :cond_6
    invoke-direct {p0, v9}, Lcom/bilibili/live/streaming/source/TextSource;->initText(Landroid/graphics/Paint;)V

    .line 143
    .line 144
    .line 145
    :goto_5
    invoke-virtual {p1, v1}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    .line 146
    .line 147
    .line 148
    add-int/lit8 v12, v12, 0x1

    .line 149
    .line 150
    goto :goto_4

    .line 151
    :cond_7
    :goto_6
    sget-object p1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 152
    .line 153
    invoke-static {v11, v11, p1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    :cond_8
    return-object v0
.end method

.method private final initStroke(Landroid/graphics/Paint;)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/bilibili/live/streaming/source/TextSource;->mTextSize:I

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/bilibili/live/streaming/source/TextSource;->mStrokeColor:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 14
    .line 15
    .line 16
    iget v0, p0, Lcom/bilibili/live/streaming/source/TextSource;->mStrokeWidth:I

    .line 17
    .line 18
    int-to-float v0, v0

    .line 19
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 20
    .line 21
    .line 22
    sget-object v0, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 25
    .line 26
    .line 27
    sget-object v0, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/bilibili/live/streaming/source/TextSource;->mAssertManager:Landroid/content/res/AssetManager;

    .line 33
    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    iget-object v1, p0, Lcom/bilibili/live/streaming/source/TextSource;->mTextTypeface:Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {v0, v1}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 43
    .line 44
    .line 45
    :cond_0
    const/4 v0, 0x1

    .line 46
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setFlags(I)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method private final initText(Landroid/graphics/Paint;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/live/streaming/source/TextSource;->mTextColor:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 8
    .line 9
    .line 10
    iget v0, p0, Lcom/bilibili/live/streaming/source/TextSource;->mTextSize:I

    .line 11
    .line 12
    int-to-float v0, v0

    .line 13
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 18
    .line 19
    .line 20
    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/bilibili/live/streaming/source/TextSource;->mAssertManager:Landroid/content/res/AssetManager;

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    iget-object v1, p0, Lcom/bilibili/live/streaming/source/TextSource;->mTextTypeface:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {v0, v1}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 36
    .line 37
    .line 38
    :cond_0
    const/4 v0, 0x1

    .line 39
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setFlags(I)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method private final strFromAlign(I)Ljava/lang/String;
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    const-string v1, "Center"

    .line 5
    .line 6
    if-eq p1, v0, :cond_2

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    if-eq p1, v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const-string v1, "Right"

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    const-string v1, "Left"

    .line 16
    .line 17
    :cond_2
    :goto_0
    return-object v1
.end method

.method private final strFromScroll(I)Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "None"

    .line 2
    .line 3
    if-eqz p1, :cond_2

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq p1, v1, :cond_1

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq p1, v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const-string v0, "Vertical"

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    const-string v0, "Horizontal"

    .line 16
    .line 17
    :cond_2
    :goto_0
    return-object v0
.end method

.method private final strToAlign(Ljava/lang/String;)I
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const v1, 0x241427

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    if-eq v0, v1, :cond_3

    .line 10
    .line 11
    const v1, 0x4b4d1fc

    .line 12
    .line 13
    .line 14
    if-eq v0, v1, :cond_1

    .line 15
    .line 16
    const v1, 0x7817b875

    .line 17
    .line 18
    .line 19
    if-eq v0, v1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const-string v0, "Center"

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const-string v0, "Right"

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-nez p1, :cond_2

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    const/4 v2, 0x2

    .line 39
    goto :goto_0

    .line 40
    :cond_3
    const-string v0, "Left"

    .line 41
    .line 42
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-nez p1, :cond_4

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_4
    const/4 v2, 0x0

    .line 50
    :goto_0
    return v2
.end method

.method private final strToScroll(Ljava/lang/String;)I
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const v1, -0x7269346a

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-eq v0, v1, :cond_3

    .line 10
    .line 11
    const v1, -0x367897bc    # -1109256.5f

    .line 12
    .line 13
    .line 14
    if-eq v0, v1, :cond_1

    .line 15
    .line 16
    const v1, 0x252358

    .line 17
    .line 18
    .line 19
    if-eq v0, v1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const-string v0, "None"

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const-string v0, "Horizontal"

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-nez p1, :cond_2

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    const/4 v2, 0x1

    .line 39
    goto :goto_0

    .line 40
    :cond_3
    const-string v0, "Vertical"

    .line 41
    .line 42
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-nez p1, :cond_4

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_4
    const/4 v2, 0x2

    .line 50
    :goto_0
    return v2
.end method


# virtual methods
.method public destroy()V
    .locals 6

    .line 1
    sget-object v0, Lcom/bilibili/live/streaming/log/LivePusherLog;->Companion:Lcom/bilibili/live/streaming/log/LivePusherLog$Companion;

    .line 2
    .line 3
    const-string v1, "TextSource"

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
    iget-object v0, p0, Lcom/bilibili/live/streaming/source/TextSource;->lock:Ljava/lang/Object;

    .line 29
    .line 30
    monitor-enter v0

    .line 31
    :try_start_0
    iget-object v1, p0, Lcom/bilibili/live/streaming/source/TextSource;->mTextTexture:Lcom/bilibili/live/streaming/gl/BGLTexture;

    .line 32
    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    invoke-virtual {v1}, Lcom/bilibili/live/streaming/gl/BGLTexture;->destroy()V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :catchall_0
    move-exception v1

    .line 40
    goto :goto_1

    .line 41
    :cond_0
    :goto_0
    const/4 v1, 0x0

    .line 42
    iput-object v1, p0, Lcom/bilibili/live/streaming/source/TextSource;->mTextTexture:Lcom/bilibili/live/streaming/gl/BGLTexture;

    .line 43
    .line 44
    iput-object v1, p0, Lcom/bilibili/live/streaming/source/TextSource;->mUVTransMatrix:Lcom/bilibili/live/streaming/gl/BGLMatrix;

    .line 45
    .line 46
    sget-object v1, Lgf3/s;->a:Lgf3/s;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    .line 48
    monitor-exit v0

    .line 49
    return-void

    .line 50
    :goto_1
    monitor-exit v0

    .line 51
    throw v1
.end method

.method protected final finalize()V
    .locals 0

    .line 1
    return-void
.end method

.method public getHeight()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/live/streaming/source/TextSource;->mTextTexture:Lcom/bilibili/live/streaming/gl/BGLTexture;

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
    const-string v0, "TextSource"

    .line 2
    .line 3
    return-object v0
.end method

.method public final getMTextWord()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/live/streaming/source/TextSource;->mTextWord:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getWidth()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/live/streaming/source/TextSource;->mTextTexture:Lcom/bilibili/live/streaming/gl/BGLTexture;

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

.method public loadConfig(Lorg/json/JSONObject;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const-string v0, "content"

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/bilibili/live/streaming/source/TextSource;->mTextWord:Ljava/lang/String;

    .line 10
    .line 11
    const-string v0, "color"

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/bilibili/live/streaming/source/TextSource;->mTextColor:Ljava/lang/String;

    .line 18
    .line 19
    const-string v0, "size"

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iput v0, p0, Lcom/bilibili/live/streaming/source/TextSource;->mTextSize:I

    .line 26
    .line 27
    const-string v0, "stroke_color"

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Lcom/bilibili/live/streaming/source/TextSource;->mStrokeColor:Ljava/lang/String;

    .line 34
    .line 35
    const-string v0, "stroke_width"

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    iput v0, p0, Lcom/bilibili/live/streaming/source/TextSource;->mStrokeWidth:I

    .line 42
    .line 43
    const-string v0, "text_align"

    .line 44
    .line 45
    const-string v1, "Center"

    .line 46
    .line 47
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-direct {p0, v0}, Lcom/bilibili/live/streaming/source/TextSource;->strToAlign(Ljava/lang/String;)I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    iput v0, p0, Lcom/bilibili/live/streaming/source/TextSource;->mTextAlign:I

    .line 56
    .line 57
    const-string v0, "scroll_orientation"

    .line 58
    .line 59
    const-string v1, "None"

    .line 60
    .line 61
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-direct {p0, v0}, Lcom/bilibili/live/streaming/source/TextSource;->strToScroll(Ljava/lang/String;)I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    iput v0, p0, Lcom/bilibili/live/streaming/source/TextSource;->mScrollOrientation:I

    .line 70
    .line 71
    const-string v0, "scroll_speed"

    .line 72
    .line 73
    const-wide/high16 v1, 0x404e000000000000L    # 60.0

    .line 74
    .line 75
    invoke-virtual {p1, v0, v1, v2}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 76
    .line 77
    .line 78
    move-result-wide v0

    .line 79
    iput-wide v0, p0, Lcom/bilibili/live/streaming/source/TextSource;->mScrollSpeed:D

    .line 80
    .line 81
    invoke-direct {p0}, Lcom/bilibili/live/streaming/source/TextSource;->createSource()V

    .line 82
    .line 83
    .line 84
    :cond_0
    return-void
.end method

.method public preferFitMode()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/bilibili/live/streaming/source/TextSource;->mScrollOrientation:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_1

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    invoke-super {p0}, Lcom/bilibili/live/streaming/filter/FilterBase;->preferFitMode()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x5

    .line 15
    goto :goto_0

    .line 16
    :cond_1
    const/4 v0, 0x6

    .line 17
    :goto_0
    return v0
.end method

.method public render()Z
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/bilibili/live/streaming/source/TextSource;->lock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/bilibili/live/streaming/filter/FilterBase;->mCtx:Lcom/bilibili/live/streaming/AVContext;

    .line 5
    .line 6
    invoke-virtual {v1}, Lcom/bilibili/live/streaming/AVBaseContext;->getEglContext()Lcom/bilibili/live/streaming/gl/BEGLContext;

    .line 7
    .line 8
    .line 9
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    const/4 v2, 0x1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    monitor-exit v0

    .line 14
    return v2

    .line 15
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Lcom/bilibili/live/streaming/gl/BEGLContext;->getTexDrawer()Lcom/bilibili/live/streaming/gl/BGLDrawer;

    .line 16
    .line 17
    .line 18
    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    if-nez v3, :cond_1

    .line 20
    .line 21
    monitor-exit v0

    .line 22
    return v2

    .line 23
    :cond_1
    :try_start_2
    iget-object v4, p0, Lcom/bilibili/live/streaming/source/TextSource;->mTextTexture:Lcom/bilibili/live/streaming/gl/BGLTexture;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 24
    .line 25
    if-nez v4, :cond_2

    .line 26
    .line 27
    monitor-exit v0

    .line 28
    return v2

    .line 29
    :cond_2
    :try_start_3
    iget-object v5, p0, Lcom/bilibili/live/streaming/source/TextSource;->mUVTransMatrix:Lcom/bilibili/live/streaming/gl/BGLMatrix;

    .line 30
    .line 31
    if-eqz v5, :cond_3

    .line 32
    .line 33
    invoke-virtual {v1}, Lcom/bilibili/live/streaming/gl/BEGLContext;->getTransState()Lcom/bilibili/live/streaming/gl/BGLTransState;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    invoke-virtual {v6, v5}, Lcom/bilibili/live/streaming/gl/BGLTransState;->pushUVPreTrans(Lcom/bilibili/live/streaming/gl/BGLMatrix;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :catchall_0
    move-exception v1

    .line 42
    goto :goto_1

    .line 43
    :cond_3
    :goto_0
    :try_start_4
    invoke-virtual {v3, v4}, Lcom/bilibili/live/streaming/gl/BGLDrawer;->drawTex(Lcom/bilibili/live/streaming/gl/BGLTexture;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 44
    .line 45
    .line 46
    :try_start_5
    iget-object v3, p0, Lcom/bilibili/live/streaming/source/TextSource;->mUVTransMatrix:Lcom/bilibili/live/streaming/gl/BGLMatrix;

    .line 47
    .line 48
    if-eqz v3, :cond_4

    .line 49
    .line 50
    invoke-virtual {v1}, Lcom/bilibili/live/streaming/gl/BEGLContext;->getTransState()Lcom/bilibili/live/streaming/gl/BGLTransState;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v1}, Lcom/bilibili/live/streaming/gl/BGLTransState;->popUVPreTrans()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 55
    .line 56
    .line 57
    :cond_4
    monitor-exit v0

    .line 58
    return v2

    .line 59
    :catchall_1
    move-exception v2

    .line 60
    :try_start_6
    iget-object v3, p0, Lcom/bilibili/live/streaming/source/TextSource;->mUVTransMatrix:Lcom/bilibili/live/streaming/gl/BGLMatrix;

    .line 61
    .line 62
    if-eqz v3, :cond_5

    .line 63
    .line 64
    invoke-virtual {v1}, Lcom/bilibili/live/streaming/gl/BEGLContext;->getTransState()Lcom/bilibili/live/streaming/gl/BGLTransState;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {v1}, Lcom/bilibili/live/streaming/gl/BGLTransState;->popUVPreTrans()V

    .line 69
    .line 70
    .line 71
    :cond_5
    throw v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 72
    :goto_1
    monitor-exit v0

    .line 73
    throw v1
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
    const-string v1, "content"

    .line 7
    .line 8
    iget-object v2, p0, Lcom/bilibili/live/streaming/source/TextSource;->mTextWord:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 11
    .line 12
    .line 13
    const-string v1, "color"

    .line 14
    .line 15
    iget-object v2, p0, Lcom/bilibili/live/streaming/source/TextSource;->mTextColor:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 18
    .line 19
    .line 20
    const-string v1, "size"

    .line 21
    .line 22
    iget v2, p0, Lcom/bilibili/live/streaming/source/TextSource;->mTextSize:I

    .line 23
    .line 24
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 25
    .line 26
    .line 27
    const-string v1, "stroke_color"

    .line 28
    .line 29
    iget-object v2, p0, Lcom/bilibili/live/streaming/source/TextSource;->mStrokeColor:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 32
    .line 33
    .line 34
    const-string v1, "stroke_width"

    .line 35
    .line 36
    iget v2, p0, Lcom/bilibili/live/streaming/source/TextSource;->mStrokeWidth:I

    .line 37
    .line 38
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 39
    .line 40
    .line 41
    const-string v1, "text_align"

    .line 42
    .line 43
    iget v2, p0, Lcom/bilibili/live/streaming/source/TextSource;->mTextAlign:I

    .line 44
    .line 45
    invoke-direct {p0, v2}, Lcom/bilibili/live/streaming/source/TextSource;->strFromAlign(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50
    .line 51
    .line 52
    const-string v1, "scroll_orientation"

    .line 53
    .line 54
    iget v2, p0, Lcom/bilibili/live/streaming/source/TextSource;->mScrollOrientation:I

    .line 55
    .line 56
    invoke-direct {p0, v2}, Lcom/bilibili/live/streaming/source/TextSource;->strFromScroll(I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 61
    .line 62
    .line 63
    const-string v1, "scroll_speed"

    .line 64
    .line 65
    iget-wide v2, p0, Lcom/bilibili/live/streaming/source/TextSource;->mScrollSpeed:D

    .line 66
    .line 67
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :catch_0
    move-exception v1

    .line 72
    sget-object v2, Lcom/bilibili/live/streaming/log/LivePusherLog;->Companion:Lcom/bilibili/live/streaming/log/LivePusherLog$Companion;

    .line 73
    .line 74
    new-instance v3, Ljava/lang/StringBuilder;

    .line 75
    .line 76
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 77
    .line 78
    .line 79
    const-string v4, "saveConfig: fail to generate json: "

    .line 80
    .line 81
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    const-string v4, "TextSource"

    .line 96
    .line 97
    invoke-virtual {v2, v4, v3, v1}, Lcom/bilibili/live/streaming/log/LivePusherLog$Companion;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 98
    .line 99
    .line 100
    :goto_0
    return-object v0
.end method

.method public final setMTextWord(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/live/streaming/source/TextSource;->mTextWord:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public tick(J)V
    .locals 7

    .line 1
    iget v0, p0, Lcom/bilibili/live/streaming/source/TextSource;->mScrollOrientation:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/bilibili/live/streaming/source/TextSource;->mUVTransMatrix:Lcom/bilibili/live/streaming/gl/BGLMatrix;

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    return-void

    .line 11
    :cond_1
    iget v1, p0, Lcom/bilibili/live/streaming/source/TextSource;->mWidth:I

    .line 12
    .line 13
    int-to-float v1, v1

    .line 14
    const/high16 v2, 0x3f800000    # 1.0f

    .line 15
    .line 16
    mul-float v1, v1, v2

    .line 17
    .line 18
    float-to-double v3, v1

    .line 19
    iget-wide v5, p0, Lcom/bilibili/live/streaming/source/TextSource;->mScrollSpeed:D

    .line 20
    .line 21
    div-double/2addr v3, v5

    .line 22
    const/high16 v1, 0x447a0000    # 1000.0f

    .line 23
    .line 24
    float-to-double v5, v1

    .line 25
    mul-double v3, v3, v5

    .line 26
    .line 27
    double-to-int v1, v3

    .line 28
    iput v1, p0, Lcom/bilibili/live/streaming/source/TextSource;->mCycleMs:I

    .line 29
    .line 30
    if-nez v1, :cond_2

    .line 31
    .line 32
    return-void

    .line 33
    :cond_2
    int-to-long v3, v1

    .line 34
    rem-long/2addr p1, v3

    .line 35
    long-to-float p1, p1

    .line 36
    mul-float p1, p1, v2

    .line 37
    .line 38
    int-to-float p2, v1

    .line 39
    div-float/2addr p1, p2

    .line 40
    iput p1, p0, Lcom/bilibili/live/streaming/source/TextSource;->mOffset:F

    .line 41
    .line 42
    if-eqz v0, :cond_5

    .line 43
    .line 44
    invoke-virtual {v0}, Lcom/bilibili/live/streaming/gl/BGLMatrix;->setIdent()Lcom/bilibili/live/streaming/gl/BGLMatrix;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    if-eqz p1, :cond_5

    .line 49
    .line 50
    iget p2, p0, Lcom/bilibili/live/streaming/source/TextSource;->mScrollOrientation:I

    .line 51
    .line 52
    const/4 v0, 0x1

    .line 53
    const/4 v1, 0x0

    .line 54
    if-ne p2, v0, :cond_3

    .line 55
    .line 56
    iget v0, p0, Lcom/bilibili/live/streaming/source/TextSource;->mOffset:F

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_3
    const/4 v0, 0x0

    .line 60
    :goto_0
    const/4 v2, 0x2

    .line 61
    if-ne p2, v2, :cond_4

    .line 62
    .line 63
    iget v1, p0, Lcom/bilibili/live/streaming/source/TextSource;->mOffset:F

    .line 64
    .line 65
    :cond_4
    invoke-virtual {p1, v0, v1}, Lcom/bilibili/live/streaming/gl/BGLMatrix;->doTranslate(FF)Lcom/bilibili/live/streaming/gl/BGLMatrix;

    .line 66
    .line 67
    .line 68
    :cond_5
    return-void
.end method

.method public final updateText(Ljava/lang/String;)V
    .locals 3

    .line 1
    iput-object p1, p0, Lcom/bilibili/live/streaming/source/TextSource;->mTextWord:Ljava/lang/String;

    .line 2
    .line 3
    :try_start_0
    invoke-direct {p0}, Lcom/bilibili/live/streaming/source/TextSource;->attachTexture()V
    :try_end_0
    .catch Lcom/bilibili/live/streaming/gl/BGLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :catch_0
    move-exception p1

    .line 8
    sget-object v0, Lcom/bilibili/live/streaming/log/LivePusherLog;->Companion:Lcom/bilibili/live/streaming/log/LivePusherLog$Companion;

    .line 9
    .line 10
    const-string v1, "TextSource"

    .line 11
    .line 12
    const-string v2, "update text fail, exception: "

    .line 13
    .line 14
    invoke-virtual {v0, v1, v2, p1}, Lcom/bilibili/live/streaming/log/LivePusherLog$Companion;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 15
    .line 16
    .line 17
    :goto_0
    return-void
.end method
