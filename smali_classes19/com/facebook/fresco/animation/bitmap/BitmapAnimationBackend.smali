.class public final Lcom/facebook/fresco/animation/bitmap/BitmapAnimationBackend;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/facebook/fresco/animation/backend/AnimationBackend;
.implements Lcom/facebook/fresco/animation/backend/AnimationBackendDelegateWithInactivityCheck$InactivityListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/fresco/animation/bitmap/BitmapAnimationBackend$Companion;,
        Lcom/facebook/fresco/animation/bitmap/BitmapAnimationBackend$FrameListener;,
        Lcom/facebook/fresco/animation/bitmap/BitmapAnimationBackend$FrameType;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00c2\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0014\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u0000 f2\u00020\u00012\u00020\u0002:\u0003fghBO\u0012\u0006\u00106\u001a\u000205\u0012\u0006\u00109\u001a\u000208\u0012\u0006\u0010<\u001a\u00020;\u0012\u0006\u0010?\u001a\u00020>\u0012\u0006\u0010A\u001a\u00020\u0008\u0012\u0008\u0010D\u001a\u0004\u0018\u00010C\u0012\u0008\u0010G\u001a\u0004\u0018\u00010F\u0012\n\u0008\u0002\u0010c\u001a\u0004\u0018\u00010b\u00a2\u0006\u0004\u0008d\u0010eJ \u0010\t\u001a\u00020\u00082\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u0005H\u0002J\u0008\u0010\u000b\u001a\u00020\nH\u0002J \u0010\u000f\u001a\u00020\u00082\u0006\u0010\u0006\u001a\u00020\u00052\u000e\u0010\u000e\u001a\n\u0012\u0004\u0012\u00020\r\u0018\u00010\u000cH\u0002J(\u0010\u0014\u001a\u00020\u00082\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0010\u001a\u00020\r2\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0013\u001a\u00020\u0011H\u0002J \u0010\u0015\u001a\u00020\n2\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0010\u001a\u00020\r2\u0006\u0010\u0004\u001a\u00020\u0003H\u0002J0\u0010\u0017\u001a\u00020\u00082\u0006\u0010\u0006\u001a\u00020\u00052\u000e\u0010\u0016\u001a\n\u0012\u0004\u0012\u00020\r\u0018\u00010\u000c2\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u0005H\u0002J\u0010\u0010\u001a\u001a\u00020\n2\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u0018J\u0008\u0010\u001b\u001a\u00020\u0005H\u0016J\u0010\u0010\u001c\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0005H\u0016J\u0008\u0010\u001d\u001a\u00020\u0005H\u0016J\u0008\u0010\u001e\u001a\u00020\u0005H\u0016J\u0008\u0010\u001f\u001a\u00020\u0005H\u0016J\u0008\u0010 \u001a\u00020\u0005H\u0016J \u0010#\u001a\u00020\u00082\u0006\u0010\"\u001a\u00020!2\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0005H\u0016J\u0012\u0010%\u001a\u00020\n2\u0008\u0008\u0001\u0010$\u001a\u00020\u0005H\u0016J\u0012\u0010(\u001a\u00020\n2\u0008\u0010\'\u001a\u0004\u0018\u00010&H\u0016J\u0012\u0010+\u001a\u00020\n2\u0008\u0010*\u001a\u0004\u0018\u00010)H\u0016J\u0008\u0010,\u001a\u00020\u0005H\u0016J\u0008\u0010-\u001a\u00020\u0005H\u0016J\u0008\u0010.\u001a\u00020\u0005H\u0016J\u0008\u0010/\u001a\u00020\nH\u0016J\u0008\u00100\u001a\u00020\nH\u0016J\u0008\u00101\u001a\u00020\nH\u0016J\u0012\u00104\u001a\u00020\n2\u0008\u00103\u001a\u0004\u0018\u000102H\u0016R\u0014\u00106\u001a\u0002058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00086\u00107R\u0014\u00109\u001a\u0002088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00089\u0010:R\u0014\u0010<\u001a\u00020;8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008<\u0010=R\u0014\u0010?\u001a\u00020>8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008?\u0010@R\u0014\u0010A\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008A\u0010BR\u0016\u0010D\u001a\u0004\u0018\u00010C8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008D\u0010ER\u0016\u0010G\u001a\u0004\u0018\u00010F8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008G\u0010HR\u0019\u0010J\u001a\u0004\u0018\u00010I8\u0006\u00a2\u0006\u000c\n\u0004\u0008J\u0010K\u001a\u0004\u0008L\u0010MR\u0014\u0010O\u001a\u00020N8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008O\u0010PR\u0014\u0010R\u001a\u00020Q8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008R\u0010SR\u0018\u0010*\u001a\u0004\u0018\u00010)8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008*\u0010TR\u0016\u0010U\u001a\u00020\u00058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008U\u0010VR\u0016\u0010W\u001a\u00020\u00058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008W\u0010VR\u0014\u0010Y\u001a\u00020X8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008Y\u0010ZR\u0014\u0010\\\u001a\u00020[8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\\\u0010]R\u0016\u0010^\u001a\u00020\u00058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008^\u0010VR\u0018\u0010\u0019\u001a\u0004\u0018\u00010\u00188\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010_R\u0018\u0010`\u001a\u0004\u0018\u0001028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008`\u0010a\u00a8\u0006i"
    }
    d2 = {
        "Lcom/facebook/fresco/animation/bitmap/BitmapAnimationBackend;",
        "Lcom/facebook/fresco/animation/backend/AnimationBackend;",
        "Lcom/facebook/fresco/animation/backend/AnimationBackendDelegateWithInactivityCheck$InactivityListener;",
        "Landroid/graphics/Canvas;",
        "canvas",
        "",
        "frameNumber",
        "frameType",
        "",
        "drawFrameOrFallback",
        "Lgf3/s;",
        "updateBitmapDimensions",
        "Lcom/facebook/common/references/CloseableReference;",
        "Landroid/graphics/Bitmap;",
        "targetBitmap",
        "renderFrameInBitmap",
        "bitmap",
        "",
        "currentBoundsWidth",
        "currentBoundsHeight",
        "updatePath",
        "drawBitmap",
        "bitmapReference",
        "drawBitmapAndCache",
        "Lcom/facebook/fresco/animation/bitmap/BitmapAnimationBackend$FrameListener;",
        "frameListener",
        "setFrameListener",
        "getFrameCount",
        "getFrameDurationMs",
        "width",
        "height",
        "getLoopDurationMs",
        "getLoopCount",
        "Landroid/graphics/drawable/Drawable;",
        "parent",
        "drawFrame",
        "alpha",
        "setAlpha",
        "Landroid/graphics/ColorFilter;",
        "colorFilter",
        "setColorFilter",
        "Landroid/graphics/Rect;",
        "bounds",
        "setBounds",
        "getIntrinsicWidth",
        "getIntrinsicHeight",
        "getSizeInBytes",
        "clear",
        "preloadAnimation",
        "onInactive",
        "Lcom/facebook/fresco/animation/backend/AnimationBackend$Listener;",
        "listener",
        "setAnimationListener",
        "Lcom/facebook/imagepipeline/bitmaps/PlatformBitmapFactory;",
        "platformBitmapFactory",
        "Lcom/facebook/imagepipeline/bitmaps/PlatformBitmapFactory;",
        "Lcom/facebook/fresco/animation/bitmap/BitmapFrameCache;",
        "bitmapFrameCache",
        "Lcom/facebook/fresco/animation/bitmap/BitmapFrameCache;",
        "Lcom/facebook/fresco/animation/backend/AnimationInformation;",
        "animationInformation",
        "Lcom/facebook/fresco/animation/backend/AnimationInformation;",
        "Lcom/facebook/fresco/animation/bitmap/BitmapFrameRenderer;",
        "bitmapFrameRenderer",
        "Lcom/facebook/fresco/animation/bitmap/BitmapFrameRenderer;",
        "isNewRenderImplementation",
        "Z",
        "Lcom/facebook/fresco/animation/bitmap/preparation/BitmapFramePreparationStrategy;",
        "bitmapFramePreparationStrategy",
        "Lcom/facebook/fresco/animation/bitmap/preparation/BitmapFramePreparationStrategy;",
        "Lcom/facebook/fresco/animation/bitmap/preparation/BitmapFramePreparer;",
        "bitmapFramePreparer",
        "Lcom/facebook/fresco/animation/bitmap/preparation/BitmapFramePreparer;",
        "",
        "cornerRadii",
        "[F",
        "getCornerRadii",
        "()[F",
        "Landroid/graphics/Bitmap$Config;",
        "bitmapConfig",
        "Landroid/graphics/Bitmap$Config;",
        "Landroid/graphics/Paint;",
        "paint",
        "Landroid/graphics/Paint;",
        "Landroid/graphics/Rect;",
        "bitmapWidth",
        "I",
        "bitmapHeight",
        "Landroid/graphics/Path;",
        "path",
        "Landroid/graphics/Path;",
        "Landroid/graphics/Matrix;",
        "matrix",
        "Landroid/graphics/Matrix;",
        "pathFrameNumber",
        "Lcom/facebook/fresco/animation/bitmap/BitmapAnimationBackend$FrameListener;",
        "animationListener",
        "Lcom/facebook/fresco/animation/backend/AnimationBackend$Listener;",
        "Lcom/facebook/fresco/vito/options/RoundingOptions;",
        "roundingOptions",
        "<init>",
        "(Lcom/facebook/imagepipeline/bitmaps/PlatformBitmapFactory;Lcom/facebook/fresco/animation/bitmap/BitmapFrameCache;Lcom/facebook/fresco/animation/backend/AnimationInformation;Lcom/facebook/fresco/animation/bitmap/BitmapFrameRenderer;ZLcom/facebook/fresco/animation/bitmap/preparation/BitmapFramePreparationStrategy;Lcom/facebook/fresco/animation/bitmap/preparation/BitmapFramePreparer;Lcom/facebook/fresco/vito/options/RoundingOptions;)V",
        "Companion",
        "FrameListener",
        "FrameType",
        "animated-drawable_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final Companion:Lcom/facebook/fresco/animation/bitmap/BitmapAnimationBackend$Companion;

.field public static final FRAME_TYPE_CACHED:I = 0x0

.field public static final FRAME_TYPE_CREATED:I = 0x2

.field public static final FRAME_TYPE_FALLBACK:I = 0x3

.field public static final FRAME_TYPE_REUSED:I = 0x1

.field public static final FRAME_TYPE_UNKNOWN:I = -0x1

.field private static final TAG:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "Lcom/facebook/fresco/animation/bitmap/BitmapAnimationBackend;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final animationInformation:Lcom/facebook/fresco/animation/backend/AnimationInformation;

.field private animationListener:Lcom/facebook/fresco/animation/backend/AnimationBackend$Listener;

.field private final bitmapConfig:Landroid/graphics/Bitmap$Config;

.field private final bitmapFrameCache:Lcom/facebook/fresco/animation/bitmap/BitmapFrameCache;

.field private final bitmapFramePreparationStrategy:Lcom/facebook/fresco/animation/bitmap/preparation/BitmapFramePreparationStrategy;

.field private final bitmapFramePreparer:Lcom/facebook/fresco/animation/bitmap/preparation/BitmapFramePreparer;

.field private final bitmapFrameRenderer:Lcom/facebook/fresco/animation/bitmap/BitmapFrameRenderer;

.field private bitmapHeight:I

.field private bitmapWidth:I

.field private bounds:Landroid/graphics/Rect;

.field private final cornerRadii:[F

.field private frameListener:Lcom/facebook/fresco/animation/bitmap/BitmapAnimationBackend$FrameListener;

.field private final isNewRenderImplementation:Z

.field private final matrix:Landroid/graphics/Matrix;

.field private final paint:Landroid/graphics/Paint;

.field private final path:Landroid/graphics/Path;

.field private pathFrameNumber:I

.field private final platformBitmapFactory:Lcom/facebook/imagepipeline/bitmaps/PlatformBitmapFactory;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/facebook/fresco/animation/bitmap/BitmapAnimationBackend$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/facebook/fresco/animation/bitmap/BitmapAnimationBackend$Companion;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/facebook/fresco/animation/bitmap/BitmapAnimationBackend;->Companion:Lcom/facebook/fresco/animation/bitmap/BitmapAnimationBackend$Companion;

    .line 8
    .line 9
    const-class v0, Lcom/facebook/fresco/animation/bitmap/BitmapAnimationBackend;

    .line 10
    .line 11
    sput-object v0, Lcom/facebook/fresco/animation/bitmap/BitmapAnimationBackend;->TAG:Ljava/lang/Class;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Lcom/facebook/imagepipeline/bitmaps/PlatformBitmapFactory;Lcom/facebook/fresco/animation/bitmap/BitmapFrameCache;Lcom/facebook/fresco/animation/backend/AnimationInformation;Lcom/facebook/fresco/animation/bitmap/BitmapFrameRenderer;ZLcom/facebook/fresco/animation/bitmap/preparation/BitmapFramePreparationStrategy;Lcom/facebook/fresco/animation/bitmap/preparation/BitmapFramePreparer;Lcom/facebook/fresco/vito/options/RoundingOptions;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/fresco/animation/bitmap/BitmapAnimationBackend;->platformBitmapFactory:Lcom/facebook/imagepipeline/bitmaps/PlatformBitmapFactory;

    iput-object p2, p0, Lcom/facebook/fresco/animation/bitmap/BitmapAnimationBackend;->bitmapFrameCache:Lcom/facebook/fresco/animation/bitmap/BitmapFrameCache;

    iput-object p3, p0, Lcom/facebook/fresco/animation/bitmap/BitmapAnimationBackend;->animationInformation:Lcom/facebook/fresco/animation/backend/AnimationInformation;

    iput-object p4, p0, Lcom/facebook/fresco/animation/bitmap/BitmapAnimationBackend;->bitmapFrameRenderer:Lcom/facebook/fresco/animation/bitmap/BitmapFrameRenderer;

    iput-boolean p5, p0, Lcom/facebook/fresco/animation/bitmap/BitmapAnimationBackend;->isNewRenderImplementation:Z

    iput-object p6, p0, Lcom/facebook/fresco/animation/bitmap/BitmapAnimationBackend;->bitmapFramePreparationStrategy:Lcom/facebook/fresco/animation/bitmap/preparation/BitmapFramePreparationStrategy;

    iput-object p7, p0, Lcom/facebook/fresco/animation/bitmap/BitmapAnimationBackend;->bitmapFramePreparer:Lcom/facebook/fresco/animation/bitmap/preparation/BitmapFramePreparer;

    if-eqz p8, :cond_1

    .line 2
    invoke-virtual {p8}, Lcom/facebook/fresco/vito/options/RoundingOptions;->getCornerRadius()F

    move-result p1

    const/4 p2, 0x0

    cmpg-float p1, p1, p2

    if-nez p1, :cond_0

    .line 3
    invoke-virtual {p8}, Lcom/facebook/fresco/vito/options/RoundingOptions;->getCornerRadii()[F

    move-result-object p1

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    new-array p1, p1, [F

    .line 4
    invoke-virtual {p8}, Lcom/facebook/fresco/vito/options/RoundingOptions;->getCornerRadius()F

    move-result p3

    const/4 p4, 0x0

    const/4 p5, 0x0

    const/4 p6, 0x6

    const/4 p7, 0x0

    move-object p2, p1

    invoke-static/range {p2 .. p7}, Lkotlin/collections/j;->B([FFIIILjava/lang/Object;)V

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lcom/facebook/fresco/animation/bitmap/BitmapAnimationBackend;->cornerRadii:[F

    .line 5
    sget-object p1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    iput-object p1, p0, Lcom/facebook/fresco/animation/bitmap/BitmapAnimationBackend;->bitmapConfig:Landroid/graphics/Bitmap$Config;

    .line 6
    new-instance p1, Landroid/graphics/Paint;

    const/4 p2, 0x6

    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lcom/facebook/fresco/animation/bitmap/BitmapAnimationBackend;->paint:Landroid/graphics/Paint;

    .line 7
    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lcom/facebook/fresco/animation/bitmap/BitmapAnimationBackend;->path:Landroid/graphics/Path;

    .line 8
    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    iput-object p1, p0, Lcom/facebook/fresco/animation/bitmap/BitmapAnimationBackend;->matrix:Landroid/graphics/Matrix;

    const/4 p1, -0x1

    iput p1, p0, Lcom/facebook/fresco/animation/bitmap/BitmapAnimationBackend;->pathFrameNumber:I

    .line 9
    invoke-direct {p0}, Lcom/facebook/fresco/animation/bitmap/BitmapAnimationBackend;->updateBitmapDimensions()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/facebook/imagepipeline/bitmaps/PlatformBitmapFactory;Lcom/facebook/fresco/animation/bitmap/BitmapFrameCache;Lcom/facebook/fresco/animation/backend/AnimationInformation;Lcom/facebook/fresco/animation/bitmap/BitmapFrameRenderer;ZLcom/facebook/fresco/animation/bitmap/preparation/BitmapFramePreparationStrategy;Lcom/facebook/fresco/animation/bitmap/preparation/BitmapFramePreparer;Lcom/facebook/fresco/vito/options/RoundingOptions;ILkotlin/jvm/internal/i;)V
    .locals 10

    move/from16 v0, p9

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    move-object v9, v0

    goto :goto_0

    :cond_0
    move-object/from16 v9, p8

    :goto_0
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    .line 10
    invoke-direct/range {v1 .. v9}, Lcom/facebook/fresco/animation/bitmap/BitmapAnimationBackend;-><init>(Lcom/facebook/imagepipeline/bitmaps/PlatformBitmapFactory;Lcom/facebook/fresco/animation/bitmap/BitmapFrameCache;Lcom/facebook/fresco/animation/backend/AnimationInformation;Lcom/facebook/fresco/animation/bitmap/BitmapFrameRenderer;ZLcom/facebook/fresco/animation/bitmap/preparation/BitmapFramePreparationStrategy;Lcom/facebook/fresco/animation/bitmap/preparation/BitmapFramePreparer;Lcom/facebook/fresco/vito/options/RoundingOptions;)V

    return-void
.end method

.method public static final synthetic access$getAnimationListener$p(Lcom/facebook/fresco/animation/bitmap/BitmapAnimationBackend;)Lcom/facebook/fresco/animation/backend/AnimationBackend$Listener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/facebook/fresco/animation/bitmap/BitmapAnimationBackend;->animationListener:Lcom/facebook/fresco/animation/backend/AnimationBackend$Listener;

    .line 2
    .line 3
    return-object p0
.end method

.method private final drawBitmap(ILandroid/graphics/Bitmap;Landroid/graphics/Canvas;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/facebook/fresco/animation/bitmap/BitmapAnimationBackend;->bounds:Landroid/graphics/Rect;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/facebook/fresco/animation/bitmap/BitmapAnimationBackend;->paint:Landroid/graphics/Paint;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p3, p2, v0, v0, p1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    int-to-float v1, v1

    .line 17
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    int-to-float v2, v2

    .line 22
    invoke-direct {p0, p1, p2, v1, v2}, Lcom/facebook/fresco/animation/bitmap/BitmapAnimationBackend;->updatePath(ILandroid/graphics/Bitmap;FF)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    iget-object p1, p0, Lcom/facebook/fresco/animation/bitmap/BitmapAnimationBackend;->path:Landroid/graphics/Path;

    .line 29
    .line 30
    iget-object p2, p0, Lcom/facebook/fresco/animation/bitmap/BitmapAnimationBackend;->paint:Landroid/graphics/Paint;

    .line 31
    .line 32
    invoke-virtual {p3, p1, p2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/4 p1, 0x0

    .line 37
    iget-object v1, p0, Lcom/facebook/fresco/animation/bitmap/BitmapAnimationBackend;->paint:Landroid/graphics/Paint;

    .line 38
    .line 39
    invoke-virtual {p3, p2, p1, v0, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 40
    .line 41
    .line 42
    :goto_0
    return-void
.end method

.method private final drawBitmapAndCache(ILcom/facebook/common/references/CloseableReference;Landroid/graphics/Canvas;I)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/facebook/common/references/CloseableReference<",
            "Landroid/graphics/Bitmap;",
            ">;",
            "Landroid/graphics/Canvas;",
            "I)Z"
        }
    .end annotation

    .line 1
    if-eqz p2, :cond_3

    .line 2
    .line 3
    invoke-static {p2}, Lcom/facebook/common/references/CloseableReference;->isValid(Lcom/facebook/common/references/CloseableReference;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p2}, Lcom/facebook/common/references/CloseableReference;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Landroid/graphics/Bitmap;

    .line 15
    .line 16
    invoke-direct {p0, p1, v0, p3}, Lcom/facebook/fresco/animation/bitmap/BitmapAnimationBackend;->drawBitmap(ILandroid/graphics/Bitmap;Landroid/graphics/Canvas;)V

    .line 17
    .line 18
    .line 19
    const/4 p3, 0x3

    .line 20
    if-eq p4, p3, :cond_1

    .line 21
    .line 22
    iget-boolean p3, p0, Lcom/facebook/fresco/animation/bitmap/BitmapAnimationBackend;->isNewRenderImplementation:Z

    .line 23
    .line 24
    if-nez p3, :cond_1

    .line 25
    .line 26
    iget-object p3, p0, Lcom/facebook/fresco/animation/bitmap/BitmapAnimationBackend;->bitmapFrameCache:Lcom/facebook/fresco/animation/bitmap/BitmapFrameCache;

    .line 27
    .line 28
    invoke-interface {p3, p1, p2, p4}, Lcom/facebook/fresco/animation/bitmap/BitmapFrameCache;->onFrameRendered(ILcom/facebook/common/references/CloseableReference;I)V

    .line 29
    .line 30
    .line 31
    :cond_1
    iget-object p2, p0, Lcom/facebook/fresco/animation/bitmap/BitmapAnimationBackend;->frameListener:Lcom/facebook/fresco/animation/bitmap/BitmapAnimationBackend$FrameListener;

    .line 32
    .line 33
    if-eqz p2, :cond_2

    .line 34
    .line 35
    invoke-interface {p2, p0, p1, p4}, Lcom/facebook/fresco/animation/bitmap/BitmapAnimationBackend$FrameListener;->onFrameDrawn(Lcom/facebook/fresco/animation/bitmap/BitmapAnimationBackend;II)V

    .line 36
    .line 37
    .line 38
    :cond_2
    const/4 p1, 0x1

    .line 39
    return p1

    .line 40
    :cond_3
    :goto_0
    const/4 p1, 0x0

    .line 41
    return p1
.end method

.method private final drawFrameOrFallback(Landroid/graphics/Canvas;II)Z
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-boolean v1, p0, Lcom/facebook/fresco/animation/bitmap/BitmapAnimationBackend;->isNewRenderImplementation:Z

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    if-eqz v1, :cond_3

    .line 7
    .line 8
    iget-object p3, p0, Lcom/facebook/fresco/animation/bitmap/BitmapAnimationBackend;->bitmapFramePreparationStrategy:Lcom/facebook/fresco/animation/bitmap/preparation/BitmapFramePreparationStrategy;

    .line 9
    .line 10
    if-eqz p3, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    invoke-interface {p3, p2, v1, v4}, Lcom/facebook/fresco/animation/bitmap/preparation/BitmapFramePreparationStrategy;->getBitmapFrame(III)Lcom/facebook/common/references/CloseableReference;

    .line 21
    .line 22
    .line 23
    move-result-object p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    goto/16 :goto_3

    .line 27
    .line 28
    :cond_0
    move-object p3, v0

    .line 29
    :goto_0
    if-eqz p3, :cond_1

    .line 30
    .line 31
    :try_start_1
    invoke-virtual {p3}, Lcom/facebook/common/references/CloseableReference;->isValid()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    invoke-virtual {p3}, Lcom/facebook/common/references/CloseableReference;->get()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Landroid/graphics/Bitmap;

    .line 42
    .line 43
    invoke-direct {p0, p2, v0, p1}, Lcom/facebook/fresco/animation/bitmap/BitmapAnimationBackend;->drawBitmap(ILandroid/graphics/Bitmap;Landroid/graphics/Canvas;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 44
    .line 45
    .line 46
    invoke-static {p3}, Lcom/facebook/common/references/CloseableReference;->closeSafely(Lcom/facebook/common/references/CloseableReference;)V

    .line 47
    .line 48
    .line 49
    return v3

    .line 50
    :catchall_1
    move-exception p1

    .line 51
    move-object v0, p3

    .line 52
    goto/16 :goto_3

    .line 53
    .line 54
    :cond_1
    :try_start_2
    iget-object p2, p0, Lcom/facebook/fresco/animation/bitmap/BitmapAnimationBackend;->bitmapFramePreparationStrategy:Lcom/facebook/fresco/animation/bitmap/preparation/BitmapFramePreparationStrategy;

    .line 55
    .line 56
    if-eqz p2, :cond_2

    .line 57
    .line 58
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    invoke-interface {p2, v1, p1, v0}, Lcom/facebook/fresco/animation/bitmap/preparation/BitmapFramePreparationStrategy;->prepareFrames(IILsf3/a;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 67
    .line 68
    .line 69
    :cond_2
    invoke-static {p3}, Lcom/facebook/common/references/CloseableReference;->closeSafely(Lcom/facebook/common/references/CloseableReference;)V

    .line 70
    .line 71
    .line 72
    return v2

    .line 73
    :cond_3
    const/4 v1, -0x1

    .line 74
    if-eqz p3, :cond_9

    .line 75
    .line 76
    const/4 v4, 0x2

    .line 77
    if-eq p3, v3, :cond_7

    .line 78
    .line 79
    const/4 v5, 0x3

    .line 80
    if-eq p3, v4, :cond_5

    .line 81
    .line 82
    if-eq p3, v5, :cond_4

    .line 83
    .line 84
    invoke-static {v0}, Lcom/facebook/common/references/CloseableReference;->closeSafely(Lcom/facebook/common/references/CloseableReference;)V

    .line 85
    .line 86
    .line 87
    return v2

    .line 88
    :cond_4
    :try_start_3
    iget-object p3, p0, Lcom/facebook/fresco/animation/bitmap/BitmapAnimationBackend;->bitmapFrameCache:Lcom/facebook/fresco/animation/bitmap/BitmapFrameCache;

    .line 89
    .line 90
    invoke-interface {p3, p2}, Lcom/facebook/fresco/animation/bitmap/BitmapFrameCache;->getFallbackFrame(I)Lcom/facebook/common/references/CloseableReference;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-direct {p0, p2, v0, p1, v5}, Lcom/facebook/fresco/animation/bitmap/BitmapAnimationBackend;->drawBitmapAndCache(ILcom/facebook/common/references/CloseableReference;Landroid/graphics/Canvas;I)Z

    .line 95
    .line 96
    .line 97
    move-result p3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 98
    const/4 v3, -0x1

    .line 99
    goto :goto_1

    .line 100
    :cond_5
    :try_start_4
    iget-object p3, p0, Lcom/facebook/fresco/animation/bitmap/BitmapAnimationBackend;->platformBitmapFactory:Lcom/facebook/imagepipeline/bitmaps/PlatformBitmapFactory;

    .line 101
    .line 102
    iget v6, p0, Lcom/facebook/fresco/animation/bitmap/BitmapAnimationBackend;->bitmapWidth:I

    .line 103
    .line 104
    iget v7, p0, Lcom/facebook/fresco/animation/bitmap/BitmapAnimationBackend;->bitmapHeight:I

    .line 105
    .line 106
    iget-object v8, p0, Lcom/facebook/fresco/animation/bitmap/BitmapAnimationBackend;->bitmapConfig:Landroid/graphics/Bitmap$Config;

    .line 107
    .line 108
    invoke-virtual {p3, v6, v7, v8}, Lcom/facebook/imagepipeline/bitmaps/PlatformBitmapFactory;->createBitmap(IILandroid/graphics/Bitmap$Config;)Lcom/facebook/common/references/CloseableReference;

    .line 109
    .line 110
    .line 111
    move-result-object v0
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 112
    :try_start_5
    invoke-direct {p0, p2, v0}, Lcom/facebook/fresco/animation/bitmap/BitmapAnimationBackend;->renderFrameInBitmap(ILcom/facebook/common/references/CloseableReference;)Z

    .line 113
    .line 114
    .line 115
    move-result p3

    .line 116
    if-eqz p3, :cond_6

    .line 117
    .line 118
    invoke-direct {p0, p2, v0, p1, v4}, Lcom/facebook/fresco/animation/bitmap/BitmapAnimationBackend;->drawBitmapAndCache(ILcom/facebook/common/references/CloseableReference;Landroid/graphics/Canvas;I)Z

    .line 119
    .line 120
    .line 121
    move-result p3

    .line 122
    if-eqz p3, :cond_6

    .line 123
    .line 124
    const/4 v2, 0x1

    .line 125
    :cond_6
    move p3, v2

    .line 126
    const/4 v3, 0x3

    .line 127
    goto :goto_1

    .line 128
    :catch_0
    move-exception p1

    .line 129
    sget-object p2, Lcom/facebook/fresco/animation/bitmap/BitmapAnimationBackend;->TAG:Ljava/lang/Class;

    .line 130
    .line 131
    const-string p3, "Failed to create frame bitmap"

    .line 132
    .line 133
    invoke-static {p2, p3, p1}, Lcom/facebook/common/logging/FLog;->w(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 134
    .line 135
    .line 136
    invoke-static {v0}, Lcom/facebook/common/references/CloseableReference;->closeSafely(Lcom/facebook/common/references/CloseableReference;)V

    .line 137
    .line 138
    .line 139
    return v2

    .line 140
    :cond_7
    :try_start_6
    iget-object p3, p0, Lcom/facebook/fresco/animation/bitmap/BitmapAnimationBackend;->bitmapFrameCache:Lcom/facebook/fresco/animation/bitmap/BitmapFrameCache;

    .line 141
    .line 142
    iget v5, p0, Lcom/facebook/fresco/animation/bitmap/BitmapAnimationBackend;->bitmapWidth:I

    .line 143
    .line 144
    iget v6, p0, Lcom/facebook/fresco/animation/bitmap/BitmapAnimationBackend;->bitmapHeight:I

    .line 145
    .line 146
    invoke-interface {p3, p2, v5, v6}, Lcom/facebook/fresco/animation/bitmap/BitmapFrameCache;->getBitmapToReuseForFrame(III)Lcom/facebook/common/references/CloseableReference;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-direct {p0, p2, v0}, Lcom/facebook/fresco/animation/bitmap/BitmapAnimationBackend;->renderFrameInBitmap(ILcom/facebook/common/references/CloseableReference;)Z

    .line 151
    .line 152
    .line 153
    move-result p3

    .line 154
    if-eqz p3, :cond_8

    .line 155
    .line 156
    invoke-direct {p0, p2, v0, p1, v3}, Lcom/facebook/fresco/animation/bitmap/BitmapAnimationBackend;->drawBitmapAndCache(ILcom/facebook/common/references/CloseableReference;Landroid/graphics/Canvas;I)Z

    .line 157
    .line 158
    .line 159
    move-result p3

    .line 160
    if-eqz p3, :cond_8

    .line 161
    .line 162
    const/4 v2, 0x1

    .line 163
    :cond_8
    move p3, v2

    .line 164
    const/4 v3, 0x2

    .line 165
    goto :goto_1

    .line 166
    :cond_9
    iget-object p3, p0, Lcom/facebook/fresco/animation/bitmap/BitmapAnimationBackend;->bitmapFrameCache:Lcom/facebook/fresco/animation/bitmap/BitmapFrameCache;

    .line 167
    .line 168
    invoke-interface {p3, p2}, Lcom/facebook/fresco/animation/bitmap/BitmapFrameCache;->getCachedFrame(I)Lcom/facebook/common/references/CloseableReference;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-direct {p0, p2, v0, p1, v2}, Lcom/facebook/fresco/animation/bitmap/BitmapAnimationBackend;->drawBitmapAndCache(ILcom/facebook/common/references/CloseableReference;Landroid/graphics/Canvas;I)Z

    .line 173
    .line 174
    .line 175
    move-result p3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 176
    :goto_1
    invoke-static {v0}, Lcom/facebook/common/references/CloseableReference;->closeSafely(Lcom/facebook/common/references/CloseableReference;)V

    .line 177
    .line 178
    .line 179
    if-nez p3, :cond_b

    .line 180
    .line 181
    if-ne v3, v1, :cond_a

    .line 182
    .line 183
    goto :goto_2

    .line 184
    :cond_a
    invoke-direct {p0, p1, p2, v3}, Lcom/facebook/fresco/animation/bitmap/BitmapAnimationBackend;->drawFrameOrFallback(Landroid/graphics/Canvas;II)Z

    .line 185
    .line 186
    .line 187
    move-result p3

    .line 188
    :cond_b
    :goto_2
    return p3

    .line 189
    :goto_3
    invoke-static {v0}, Lcom/facebook/common/references/CloseableReference;->closeSafely(Lcom/facebook/common/references/CloseableReference;)V

    .line 190
    .line 191
    .line 192
    throw p1
.end method

.method private final renderFrameInBitmap(ILcom/facebook/common/references/CloseableReference;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/facebook/common/references/CloseableReference<",
            "Landroid/graphics/Bitmap;",
            ">;)Z"
        }
    .end annotation

    .line 1
    if-eqz p2, :cond_2

    .line 2
    .line 3
    invoke-virtual {p2}, Lcom/facebook/common/references/CloseableReference;->isValid()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/facebook/fresco/animation/bitmap/BitmapAnimationBackend;->bitmapFrameRenderer:Lcom/facebook/fresco/animation/bitmap/BitmapFrameRenderer;

    .line 11
    .line 12
    invoke-virtual {p2}, Lcom/facebook/common/references/CloseableReference;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Landroid/graphics/Bitmap;

    .line 17
    .line 18
    invoke-interface {v0, p1, v1}, Lcom/facebook/fresco/animation/bitmap/BitmapFrameRenderer;->renderFrame(ILandroid/graphics/Bitmap;)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-nez p1, :cond_1

    .line 23
    .line 24
    invoke-static {p2}, Lcom/facebook/common/references/CloseableReference;->closeSafely(Lcom/facebook/common/references/CloseableReference;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    return p1

    .line 28
    :cond_2
    :goto_0
    const/4 p1, 0x0

    .line 29
    return p1
.end method

.method private final updateBitmapDimensions()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/facebook/fresco/animation/bitmap/BitmapAnimationBackend;->bitmapFrameRenderer:Lcom/facebook/fresco/animation/bitmap/BitmapFrameRenderer;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/facebook/fresco/animation/bitmap/BitmapFrameRenderer;->getIntrinsicWidth()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iput v0, p0, Lcom/facebook/fresco/animation/bitmap/BitmapAnimationBackend;->bitmapWidth:I

    .line 8
    .line 9
    const/4 v1, -0x1

    .line 10
    if-ne v0, v1, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Lcom/facebook/fresco/animation/bitmap/BitmapAnimationBackend;->bounds:Landroid/graphics/Rect;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, -0x1

    .line 22
    :goto_0
    iput v0, p0, Lcom/facebook/fresco/animation/bitmap/BitmapAnimationBackend;->bitmapWidth:I

    .line 23
    .line 24
    :cond_1
    iget-object v0, p0, Lcom/facebook/fresco/animation/bitmap/BitmapAnimationBackend;->bitmapFrameRenderer:Lcom/facebook/fresco/animation/bitmap/BitmapFrameRenderer;

    .line 25
    .line 26
    invoke-interface {v0}, Lcom/facebook/fresco/animation/bitmap/BitmapFrameRenderer;->getIntrinsicHeight()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iput v0, p0, Lcom/facebook/fresco/animation/bitmap/BitmapAnimationBackend;->bitmapHeight:I

    .line 31
    .line 32
    if-ne v0, v1, :cond_3

    .line 33
    .line 34
    iget-object v0, p0, Lcom/facebook/fresco/animation/bitmap/BitmapAnimationBackend;->bounds:Landroid/graphics/Rect;

    .line 35
    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    :cond_2
    iput v1, p0, Lcom/facebook/fresco/animation/bitmap/BitmapAnimationBackend;->bitmapHeight:I

    .line 43
    .line 44
    :cond_3
    return-void
.end method

.method private final updatePath(ILandroid/graphics/Bitmap;FF)Z
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/facebook/fresco/animation/bitmap/BitmapAnimationBackend;->cornerRadii:[F

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return p1

    .line 7
    :cond_0
    iget v0, p0, Lcom/facebook/fresco/animation/bitmap/BitmapAnimationBackend;->pathFrameNumber:I

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-ne p1, v0, :cond_1

    .line 11
    .line 12
    return v1

    .line 13
    :cond_1
    new-instance v0, Landroid/graphics/BitmapShader;

    .line 14
    .line 15
    sget-object v2, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 16
    .line 17
    invoke-direct {v0, p2, v2, v2}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    .line 18
    .line 19
    .line 20
    new-instance p2, Landroid/graphics/RectF;

    .line 21
    .line 22
    iget v2, p0, Lcom/facebook/fresco/animation/bitmap/BitmapAnimationBackend;->bitmapWidth:I

    .line 23
    .line 24
    int-to-float v2, v2

    .line 25
    iget v3, p0, Lcom/facebook/fresco/animation/bitmap/BitmapAnimationBackend;->bitmapHeight:I

    .line 26
    .line 27
    int-to-float v3, v3

    .line 28
    const/4 v4, 0x0

    .line 29
    invoke-direct {p2, v4, v4, v2, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 30
    .line 31
    .line 32
    new-instance v2, Landroid/graphics/RectF;

    .line 33
    .line 34
    invoke-direct {v2, v4, v4, p3, p4}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 35
    .line 36
    .line 37
    iget-object v3, p0, Lcom/facebook/fresco/animation/bitmap/BitmapAnimationBackend;->matrix:Landroid/graphics/Matrix;

    .line 38
    .line 39
    sget-object v5, Landroid/graphics/Matrix$ScaleToFit;->FILL:Landroid/graphics/Matrix$ScaleToFit;

    .line 40
    .line 41
    invoke-virtual {v3, p2, v2, v5}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    .line 42
    .line 43
    .line 44
    iget-object p2, p0, Lcom/facebook/fresco/animation/bitmap/BitmapAnimationBackend;->matrix:Landroid/graphics/Matrix;

    .line 45
    .line 46
    invoke-virtual {v0, p2}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 47
    .line 48
    .line 49
    iget-object p2, p0, Lcom/facebook/fresco/animation/bitmap/BitmapAnimationBackend;->paint:Landroid/graphics/Paint;

    .line 50
    .line 51
    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 52
    .line 53
    .line 54
    iget-object p2, p0, Lcom/facebook/fresco/animation/bitmap/BitmapAnimationBackend;->path:Landroid/graphics/Path;

    .line 55
    .line 56
    new-instance v0, Landroid/graphics/RectF;

    .line 57
    .line 58
    invoke-direct {v0, v4, v4, p3, p4}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 59
    .line 60
    .line 61
    iget-object p3, p0, Lcom/facebook/fresco/animation/bitmap/BitmapAnimationBackend;->cornerRadii:[F

    .line 62
    .line 63
    sget-object p4, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 64
    .line 65
    invoke-virtual {p2, v0, p3, p4}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    .line 66
    .line 67
    .line 68
    iput p1, p0, Lcom/facebook/fresco/animation/bitmap/BitmapAnimationBackend;->pathFrameNumber:I

    .line 69
    .line 70
    return v1
.end method


# virtual methods
.method public clear()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/facebook/fresco/animation/bitmap/BitmapAnimationBackend;->isNewRenderImplementation:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/facebook/fresco/animation/bitmap/BitmapAnimationBackend;->bitmapFramePreparationStrategy:Lcom/facebook/fresco/animation/bitmap/preparation/BitmapFramePreparationStrategy;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-interface {v0}, Lcom/facebook/fresco/animation/bitmap/preparation/BitmapFramePreparationStrategy;->clearFrames()V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/facebook/fresco/animation/bitmap/BitmapAnimationBackend;->bitmapFrameCache:Lcom/facebook/fresco/animation/bitmap/BitmapFrameCache;

    .line 14
    .line 15
    invoke-interface {v0}, Lcom/facebook/fresco/animation/bitmap/BitmapFrameCache;->clear()V

    .line 16
    .line 17
    .line 18
    :cond_1
    :goto_0
    return-void
.end method

.method public drawFrame(Landroid/graphics/drawable/Drawable;Landroid/graphics/Canvas;I)Z
    .locals 8

    .line 1
    iget-object p1, p0, Lcom/facebook/fresco/animation/bitmap/BitmapAnimationBackend;->frameListener:Lcom/facebook/fresco/animation/bitmap/BitmapAnimationBackend$FrameListener;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-interface {p1, p0, p3}, Lcom/facebook/fresco/animation/bitmap/BitmapAnimationBackend$FrameListener;->onDrawFrameStart(Lcom/facebook/fresco/animation/bitmap/BitmapAnimationBackend;I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    invoke-direct {p0, p2, p3, p1}, Lcom/facebook/fresco/animation/bitmap/BitmapAnimationBackend;->drawFrameOrFallback(Landroid/graphics/Canvas;II)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-nez p1, :cond_1

    .line 14
    .line 15
    iget-object p2, p0, Lcom/facebook/fresco/animation/bitmap/BitmapAnimationBackend;->frameListener:Lcom/facebook/fresco/animation/bitmap/BitmapAnimationBackend$FrameListener;

    .line 16
    .line 17
    if-eqz p2, :cond_1

    .line 18
    .line 19
    invoke-interface {p2, p0, p3}, Lcom/facebook/fresco/animation/bitmap/BitmapAnimationBackend$FrameListener;->onFrameDropped(Lcom/facebook/fresco/animation/bitmap/BitmapAnimationBackend;I)V

    .line 20
    .line 21
    .line 22
    :cond_1
    iget-boolean p2, p0, Lcom/facebook/fresco/animation/bitmap/BitmapAnimationBackend;->isNewRenderImplementation:Z

    .line 23
    .line 24
    if-nez p2, :cond_2

    .line 25
    .line 26
    iget-object v1, p0, Lcom/facebook/fresco/animation/bitmap/BitmapAnimationBackend;->bitmapFramePreparer:Lcom/facebook/fresco/animation/bitmap/preparation/BitmapFramePreparer;

    .line 27
    .line 28
    if-eqz v1, :cond_2

    .line 29
    .line 30
    iget-object v0, p0, Lcom/facebook/fresco/animation/bitmap/BitmapAnimationBackend;->bitmapFramePreparationStrategy:Lcom/facebook/fresco/animation/bitmap/preparation/BitmapFramePreparationStrategy;

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    iget-object v2, p0, Lcom/facebook/fresco/animation/bitmap/BitmapAnimationBackend;->bitmapFrameCache:Lcom/facebook/fresco/animation/bitmap/BitmapFrameCache;

    .line 35
    .line 36
    const/4 v5, 0x0

    .line 37
    const/16 v6, 0x10

    .line 38
    .line 39
    const/4 v7, 0x0

    .line 40
    move-object v3, p0

    .line 41
    move v4, p3

    .line 42
    invoke-static/range {v0 .. v7}, Lcom/facebook/fresco/animation/bitmap/preparation/BitmapFramePreparationStrategy$DefaultImpls;->prepareFrames$default(Lcom/facebook/fresco/animation/bitmap/preparation/BitmapFramePreparationStrategy;Lcom/facebook/fresco/animation/bitmap/preparation/BitmapFramePreparer;Lcom/facebook/fresco/animation/bitmap/BitmapFrameCache;Lcom/facebook/fresco/animation/backend/AnimationBackend;ILsf3/a;ILjava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    :cond_2
    return p1
.end method

.method public final getCornerRadii()[F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/fresco/animation/bitmap/BitmapAnimationBackend;->cornerRadii:[F

    .line 2
    .line 3
    return-object v0
.end method

.method public getFrameCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/fresco/animation/bitmap/BitmapAnimationBackend;->animationInformation:Lcom/facebook/fresco/animation/backend/AnimationInformation;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/facebook/fresco/animation/backend/AnimationInformation;->getFrameCount()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getFrameDurationMs(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/fresco/animation/bitmap/BitmapAnimationBackend;->animationInformation:Lcom/facebook/fresco/animation/backend/AnimationInformation;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/facebook/fresco/animation/backend/AnimationInformation;->getFrameDurationMs(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public getIntrinsicHeight()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/facebook/fresco/animation/bitmap/BitmapAnimationBackend;->bitmapHeight:I

    .line 2
    .line 3
    return v0
.end method

.method public getIntrinsicWidth()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/facebook/fresco/animation/bitmap/BitmapAnimationBackend;->bitmapWidth:I

    .line 2
    .line 3
    return v0
.end method

.method public getLoopCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/fresco/animation/bitmap/BitmapAnimationBackend;->animationInformation:Lcom/facebook/fresco/animation/backend/AnimationInformation;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/facebook/fresco/animation/backend/AnimationInformation;->getLoopCount()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getLoopDurationMs()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/fresco/animation/bitmap/BitmapAnimationBackend;->animationInformation:Lcom/facebook/fresco/animation/backend/AnimationInformation;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/facebook/fresco/animation/backend/AnimationInformation;->getLoopDurationMs()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getSizeInBytes()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/fresco/animation/bitmap/BitmapAnimationBackend;->bitmapFrameCache:Lcom/facebook/fresco/animation/bitmap/BitmapFrameCache;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/facebook/fresco/animation/bitmap/BitmapFrameCache;->getSizeInBytes()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public height()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/fresco/animation/bitmap/BitmapAnimationBackend;->animationInformation:Lcom/facebook/fresco/animation/backend/AnimationInformation;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/facebook/fresco/animation/backend/AnimationInformation;->height()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public onInactive()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/facebook/fresco/animation/bitmap/BitmapAnimationBackend;->isNewRenderImplementation:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/facebook/fresco/animation/bitmap/BitmapAnimationBackend;->bitmapFramePreparationStrategy:Lcom/facebook/fresco/animation/bitmap/preparation/BitmapFramePreparationStrategy;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-interface {v0}, Lcom/facebook/fresco/animation/bitmap/preparation/BitmapFramePreparationStrategy;->onStop()V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/fresco/animation/bitmap/BitmapAnimationBackend;->clear()V

    .line 14
    .line 15
    .line 16
    :cond_1
    :goto_0
    return-void
.end method

.method public preloadAnimation()V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lcom/facebook/fresco/animation/bitmap/BitmapAnimationBackend;->isNewRenderImplementation:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v2, p0, Lcom/facebook/fresco/animation/bitmap/BitmapAnimationBackend;->bitmapFramePreparer:Lcom/facebook/fresco/animation/bitmap/preparation/BitmapFramePreparer;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lcom/facebook/fresco/animation/bitmap/BitmapAnimationBackend;->bitmapFramePreparationStrategy:Lcom/facebook/fresco/animation/bitmap/preparation/BitmapFramePreparationStrategy;

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    iget-object v3, p0, Lcom/facebook/fresco/animation/bitmap/BitmapAnimationBackend;->bitmapFrameCache:Lcom/facebook/fresco/animation/bitmap/BitmapFrameCache;

    .line 14
    .line 15
    const/4 v5, 0x0

    .line 16
    new-instance v6, Lcom/facebook/fresco/animation/bitmap/BitmapAnimationBackend$preloadAnimation$1;

    .line 17
    .line 18
    invoke-direct {v6, p0}, Lcom/facebook/fresco/animation/bitmap/BitmapAnimationBackend$preloadAnimation$1;-><init>(Lcom/facebook/fresco/animation/bitmap/BitmapAnimationBackend;)V

    .line 19
    .line 20
    .line 21
    move-object v4, p0

    .line 22
    invoke-interface/range {v1 .. v6}, Lcom/facebook/fresco/animation/bitmap/preparation/BitmapFramePreparationStrategy;->prepareFrames(Lcom/facebook/fresco/animation/bitmap/preparation/BitmapFramePreparer;Lcom/facebook/fresco/animation/bitmap/BitmapFrameCache;Lcom/facebook/fresco/animation/backend/AnimationBackend;ILsf3/a;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object v0, p0, Lcom/facebook/fresco/animation/bitmap/BitmapAnimationBackend;->bitmapFramePreparationStrategy:Lcom/facebook/fresco/animation/bitmap/preparation/BitmapFramePreparationStrategy;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    iget-object v1, p0, Lcom/facebook/fresco/animation/bitmap/BitmapAnimationBackend;->animationInformation:Lcom/facebook/fresco/animation/backend/AnimationInformation;

    .line 31
    .line 32
    invoke-interface {v1}, Lcom/facebook/fresco/animation/backend/AnimationInformation;->width()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    iget-object v2, p0, Lcom/facebook/fresco/animation/bitmap/BitmapAnimationBackend;->animationInformation:Lcom/facebook/fresco/animation/backend/AnimationInformation;

    .line 37
    .line 38
    invoke-interface {v2}, Lcom/facebook/fresco/animation/backend/AnimationInformation;->height()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    new-instance v3, Lcom/facebook/fresco/animation/bitmap/BitmapAnimationBackend$preloadAnimation$2;

    .line 43
    .line 44
    invoke-direct {v3, p0}, Lcom/facebook/fresco/animation/bitmap/BitmapAnimationBackend$preloadAnimation$2;-><init>(Lcom/facebook/fresco/animation/bitmap/BitmapAnimationBackend;)V

    .line 45
    .line 46
    .line 47
    invoke-interface {v0, v1, v2, v3}, Lcom/facebook/fresco/animation/bitmap/preparation/BitmapFramePreparationStrategy;->prepareFrames(IILsf3/a;)V

    .line 48
    .line 49
    .line 50
    :cond_1
    :goto_0
    return-void
.end method

.method public setAlpha(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
            to = 0xffL
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/facebook/fresco/animation/bitmap/BitmapAnimationBackend;->paint:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setAnimationListener(Lcom/facebook/fresco/animation/backend/AnimationBackend$Listener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/facebook/fresco/animation/bitmap/BitmapAnimationBackend;->animationListener:Lcom/facebook/fresco/animation/backend/AnimationBackend$Listener;

    .line 2
    .line 3
    return-void
.end method

.method public setBounds(Landroid/graphics/Rect;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/facebook/fresco/animation/bitmap/BitmapAnimationBackend;->bounds:Landroid/graphics/Rect;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/facebook/fresco/animation/bitmap/BitmapAnimationBackend;->bitmapFrameRenderer:Lcom/facebook/fresco/animation/bitmap/BitmapFrameRenderer;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/facebook/fresco/animation/bitmap/BitmapFrameRenderer;->setBounds(Landroid/graphics/Rect;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lcom/facebook/fresco/animation/bitmap/BitmapAnimationBackend;->updateBitmapDimensions()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/fresco/animation/bitmap/BitmapAnimationBackend;->paint:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setFrameListener(Lcom/facebook/fresco/animation/bitmap/BitmapAnimationBackend$FrameListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/facebook/fresco/animation/bitmap/BitmapAnimationBackend;->frameListener:Lcom/facebook/fresco/animation/bitmap/BitmapAnimationBackend$FrameListener;

    .line 2
    .line 3
    return-void
.end method

.method public width()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/fresco/animation/bitmap/BitmapAnimationBackend;->animationInformation:Lcom/facebook/fresco/animation/backend/AnimationInformation;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/facebook/fresco/animation/backend/AnimationInformation;->width()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
