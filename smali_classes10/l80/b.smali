.class public final Ll80/b;
.super Landroid/view/SurfaceView;
.source "BL"

# interfaces
.implements Ll80/a;
.implements Landroid/view/SurfaceHolder$Callback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll80/b$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000h\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0010\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u0000 L2\u00020\u00012\u00020\u00022\u00020\u0003:\u0001 B\u0011\u0008\u0016\u0012\u0006\u0010I\u001a\u00020H\u00a2\u0006\u0004\u0008J\u0010KJ\u0008\u0010\u0005\u001a\u00020\u0004H\u0002J\u0006\u0010\u0006\u001a\u00020\u0004J\u0016\u0010\n\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u0007J\u0012\u0010\r\u001a\u00020\u00042\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000bH\u0014J\u0010\u0010\u0010\u001a\u00020\u00042\u0006\u0010\u000f\u001a\u00020\u000eH\u0016J(\u0010\u0012\u001a\u00020\u00042\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0011\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u0007H\u0016J\u0010\u0010\u0013\u001a\u00020\u00042\u0006\u0010\u000f\u001a\u00020\u000eH\u0016J\u0008\u0010\u0014\u001a\u00020\u0004H\u0014J\u0008\u0010\u0015\u001a\u00020\u0004H\u0014J\u0010\u0010\u0018\u001a\u00020\u00042\u0006\u0010\u0017\u001a\u00020\u0016H\u0016J\u0010\u0010\u001b\u001a\u00020\u00042\u0006\u0010\u001a\u001a\u00020\u0019H\u0016J(\u0010 \u001a\u00020\u00042\u0006\u0010\u001c\u001a\u00020\u00072\u0006\u0010\u001d\u001a\u00020\u00072\u0006\u0010\u001e\u001a\u00020\u00072\u0006\u0010\u001f\u001a\u00020\u0007H\u0016J\u0018\u0010#\u001a\u00020\u00042\u0006\u0010!\u001a\u00020\u00072\u0006\u0010\"\u001a\u00020\u0007H\u0014J\u0008\u0010%\u001a\u0004\u0018\u00010$R\u0016\u0010\'\u001a\u00020\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008 \u0010&R\u0016\u0010(\u001a\u00020\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010&R\u0016\u0010*\u001a\u00020\u00198\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\n\u0010)R\u0016\u0010+\u001a\u00020\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010&R\u0016\u0010-\u001a\u00020\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008,\u0010&R\u0016\u0010/\u001a\u00020\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008.\u0010&R\u0016\u00101\u001a\u00020\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00080\u0010&R\u0018\u00104\u001a\u0004\u0018\u00010\u00168\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00082\u00103R\u0016\u00108\u001a\u0002058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00086\u00107R\u0018\u0010;\u001a\u0004\u0018\u00010\u000e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00089\u0010:R\u0018\u0010?\u001a\u0004\u0018\u00010<8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008=\u0010>R\u0016\u0010C\u001a\u00020@8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008A\u0010BR\u0016\u0010E\u001a\u00020\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008D\u0010&R\u0016\u0010G\u001a\u00020\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008F\u0010&\u00a8\u0006M"
    }
    d2 = {
        "Ll80/b;",
        "Ll80/a;",
        "Landroid/view/SurfaceView;",
        "Landroid/view/SurfaceHolder$Callback;",
        "Lgf3/s;",
        "d",
        "b",
        "",
        "width",
        "height",
        "c",
        "Landroid/content/res/Configuration;",
        "newConfig",
        "onConfigurationChanged",
        "Landroid/view/SurfaceHolder;",
        "holder",
        "surfaceCreated",
        "format",
        "surfaceChanged",
        "surfaceDestroyed",
        "onAttachedToWindow",
        "onDetachedFromWindow",
        "Ll80/a$a;",
        "listener",
        "setRendererViewListener",
        "Lcom/bilibili/bililive/playercore/videoview/AspectRatio;",
        "aspectRatio",
        "setAspectRatio",
        "viedoWidth",
        "videoHeight",
        "videoSarNum",
        "videoSarDen",
        "a",
        "widthMeasureSpec",
        "heightMeasureSpec",
        "onMeasure",
        "Landroid/view/View;",
        "getView",
        "I",
        "mSurfaceWidth",
        "mSurfaceHeight",
        "Lcom/bilibili/bililive/playercore/videoview/AspectRatio;",
        "mAspectRatio",
        "mVideoWidth",
        "e",
        "mVideoHeight",
        "f",
        "mVideoSarNum",
        "g",
        "mVideoSarDen",
        "h",
        "Ll80/a$a;",
        "mTextureViewListener",
        "",
        "i",
        "Z",
        "mIsReady",
        "j",
        "Landroid/view/SurfaceHolder;",
        "mSurfaceHolder",
        "Landroid/graphics/Rect;",
        "k",
        "Landroid/graphics/Rect;",
        "mMeasureRect",
        "Landroid/graphics/Point;",
        "l",
        "Landroid/graphics/Point;",
        "mVideoSize",
        "m",
        "mWidthMeasureSpec",
        "n",
        "mHeightMeasureSpec",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;)V",
        "o",
        "bililivePlayerSDK_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final o:Ll80/b$a;


# instance fields
.field private a:I

.field private b:I

.field private c:Lcom/bilibili/bililive/playercore/videoview/AspectRatio;

.field private d:I

.field private e:I

.field private f:I

.field private g:I

.field private h:Ll80/a$a;

.field private i:Z

.field private j:Landroid/view/SurfaceHolder;

.field private k:Landroid/graphics/Rect;

.field private l:Landroid/graphics/Point;

.field private m:I

.field private n:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ll80/b$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ll80/b$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Ll80/b;->o:Ll80/b$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    sget-object p1, Lcom/bilibili/bililive/playercore/videoview/AspectRatio;->RATIO_CENTER_CROP:Lcom/bilibili/bililive/playercore/videoview/AspectRatio;

    .line 5
    .line 6
    iput-object p1, p0, Ll80/b;->c:Lcom/bilibili/bililive/playercore/videoview/AspectRatio;

    .line 7
    .line 8
    new-instance p1, Landroid/graphics/Point;

    .line 9
    .line 10
    invoke-direct {p1}, Landroid/graphics/Point;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Ll80/b;->l:Landroid/graphics/Point;

    .line 14
    .line 15
    invoke-virtual {p0}, Ll80/b;->b()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private final d()V
    .locals 11

    .line 1
    iget v0, p0, Ll80/b;->d:I

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget v0, p0, Ll80/b;->e:I

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    sget-object v0, Ll80/d;->a:Ll80/d;

    .line 11
    .line 12
    invoke-virtual {v0, p0}, Ll80/d;->a(Landroid/view/View;)Landroid/graphics/Point;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget v8, v1, Landroid/graphics/Point;->x:I

    .line 17
    .line 18
    iget v9, v1, Landroid/graphics/Point;->y:I

    .line 19
    .line 20
    if-nez v8, :cond_1

    .line 21
    .line 22
    if-nez v9, :cond_1

    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    int-to-float v1, v8

    .line 26
    int-to-float v2, v9

    .line 27
    div-float v10, v1, v2

    .line 28
    .line 29
    iget v4, p0, Ll80/b;->d:I

    .line 30
    .line 31
    iput v4, p0, Ll80/b;->a:I

    .line 32
    .line 33
    iget v5, p0, Ll80/b;->e:I

    .line 34
    .line 35
    iput v5, p0, Ll80/b;->b:I

    .line 36
    .line 37
    iget-object v2, p0, Ll80/b;->c:Lcom/bilibili/bililive/playercore/videoview/AspectRatio;

    .line 38
    .line 39
    iget v6, p0, Ll80/b;->f:I

    .line 40
    .line 41
    iget v7, p0, Ll80/b;->g:I

    .line 42
    .line 43
    move-object v1, v0

    .line 44
    move v3, v10

    .line 45
    invoke-virtual/range {v1 .. v7}, Ll80/d;->b(Lcom/bilibili/bililive/playercore/videoview/AspectRatio;FIIII)F

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    iget-object v2, p0, Ll80/b;->c:Lcom/bilibili/bililive/playercore/videoview/AspectRatio;

    .line 50
    .line 51
    move v5, v8

    .line 52
    move v6, v9

    .line 53
    invoke-virtual/range {v1 .. v6}, Ll80/d;->c(Lcom/bilibili/bililive/playercore/videoview/AspectRatio;FFII)Landroid/graphics/Point;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, Ll80/b;->l:Landroid/graphics/Point;

    .line 58
    .line 59
    iget v1, v0, Landroid/graphics/Point;->x:I

    .line 60
    .line 61
    iget v0, v0, Landroid/graphics/Point;->y:I

    .line 62
    .line 63
    invoke-virtual {p0, v1, v0}, Ll80/b;->c(II)V

    .line 64
    .line 65
    .line 66
    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public a(IIII)V
    .locals 0

    .line 1
    iput p1, p0, Ll80/b;->d:I

    .line 2
    .line 3
    iput p2, p0, Ll80/b;->e:I

    .line 4
    .line 5
    iput p3, p0, Ll80/b;->f:I

    .line 6
    .line 7
    iput p4, p0, Ll80/b;->g:I

    .line 8
    .line 9
    invoke-direct {p0}, Ll80/b;->d()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final b()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/View;->setKeepScreenOn(Z)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x3

    .line 10
    invoke-interface {v1, v2}, Landroid/view/SurfaceHolder;->setType(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroid/view/View;->setFocusable(Z)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {v0, p0}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 24
    .line 25
    .line 26
    new-instance v0, Landroid/graphics/Rect;

    .line 27
    .line 28
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Ll80/b;->k:Landroid/graphics/Rect;

    .line 32
    .line 33
    return-void
.end method

.method public final c(II)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 6
    .line 7
    iput p2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final getView()Landroid/view/View;
    .locals 0

    .line 1
    return-object p0
.end method

.method protected onAttachedToWindow()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "onAttachedToWindow start parent = "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v1, "LiveSurfaceVideoView"

    .line 23
    .line 24
    invoke-static {v1, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-super {p0}, Landroid/view/SurfaceView;->onAttachedToWindow()V

    .line 28
    .line 29
    .line 30
    const-string v0, "onAttachedToWindow end"

    .line 31
    .line 32
    invoke-static {v1, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method protected onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/SurfaceView;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-interface {p1}, Landroid/view/SurfaceHolder;->setSizeFromLayout()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 2

    .line 1
    const-string v0, "onDetachedFromWindow start"

    .line 2
    .line 3
    const-string v1, "LiveSurfaceVideoView"

    .line 4
    .line 5
    invoke-static {v1, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-super {p0}, Landroid/view/SurfaceView;->onDetachedFromWindow()V

    .line 9
    .line 10
    .line 11
    const-string v0, "onDetachedFromWindow end"

    .line 12
    .line 13
    invoke-static {v1, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method protected onMeasure(II)V
    .locals 11

    .line 1
    iput p1, p0, Ll80/b;->m:I

    .line 2
    .line 3
    iput p2, p0, Ll80/b;->n:I

    .line 4
    .line 5
    iget-object v0, p0, Ll80/b;->k:Landroid/graphics/Rect;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, v1, v1, p1, p2}, Landroid/graphics/Rect;->set(IIII)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget v0, p0, Ll80/b;->d:I

    .line 14
    .line 15
    invoke-static {v0, p1}, Landroid/view/View;->getDefaultSize(II)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iget v1, p0, Ll80/b;->e:I

    .line 20
    .line 21
    invoke-static {v1, p2}, Landroid/view/View;->getDefaultSize(II)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    iget v2, p0, Ll80/b;->d:I

    .line 26
    .line 27
    if-lez v2, :cond_7

    .line 28
    .line 29
    iget v2, p0, Ll80/b;->e:I

    .line 30
    .line 31
    if-lez v2, :cond_7

    .line 32
    .line 33
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 46
    .line 47
    .line 48
    move-result p2

    .line 49
    int-to-float v2, p1

    .line 50
    int-to-float v3, p2

    .line 51
    div-float v6, v2, v3

    .line 52
    .line 53
    sget-object v4, Ll80/d;->a:Ll80/d;

    .line 54
    .line 55
    iget-object v5, p0, Ll80/b;->c:Lcom/bilibili/bililive/playercore/videoview/AspectRatio;

    .line 56
    .line 57
    iget v7, p0, Ll80/b;->d:I

    .line 58
    .line 59
    iget v8, p0, Ll80/b;->e:I

    .line 60
    .line 61
    iget v9, p0, Ll80/b;->f:I

    .line 62
    .line 63
    iget v10, p0, Ll80/b;->g:I

    .line 64
    .line 65
    invoke-virtual/range {v4 .. v10}, Ll80/d;->b(Lcom/bilibili/bililive/playercore/videoview/AspectRatio;FIIII)F

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    const/high16 v5, 0x40000000    # 2.0f

    .line 70
    .line 71
    if-ne v0, v5, :cond_1

    .line 72
    .line 73
    if-ne v1, v5, :cond_1

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_1
    const/high16 v6, -0x80000000

    .line 77
    .line 78
    if-ne v0, v5, :cond_3

    .line 79
    .line 80
    div-float/2addr v2, v4

    .line 81
    float-to-int v0, v2

    .line 82
    if-ne v1, v6, :cond_2

    .line 83
    .line 84
    if-le v0, p2, :cond_2

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_2
    move v1, v0

    .line 88
    :goto_0
    move v0, p1

    .line 89
    goto :goto_4

    .line 90
    :cond_3
    if-ne v1, v5, :cond_5

    .line 91
    .line 92
    mul-float v3, v3, v4

    .line 93
    .line 94
    float-to-int v1, v3

    .line 95
    if-ne v0, v6, :cond_4

    .line 96
    .line 97
    if-le v1, p1, :cond_4

    .line 98
    .line 99
    :goto_1
    move v0, p1

    .line 100
    :goto_2
    move v1, p2

    .line 101
    goto :goto_4

    .line 102
    :cond_4
    move v0, v1

    .line 103
    goto :goto_2

    .line 104
    :cond_5
    iget v5, p0, Ll80/b;->d:I

    .line 105
    .line 106
    iget v7, p0, Ll80/b;->e:I

    .line 107
    .line 108
    if-ne v1, v6, :cond_6

    .line 109
    .line 110
    if-le v7, p2, :cond_6

    .line 111
    .line 112
    mul-float v3, v3, v4

    .line 113
    .line 114
    float-to-int v1, v3

    .line 115
    goto :goto_3

    .line 116
    :cond_6
    move v1, v5

    .line 117
    move p2, v7

    .line 118
    :goto_3
    if-ne v0, v6, :cond_4

    .line 119
    .line 120
    if-le v1, p1, :cond_4

    .line 121
    .line 122
    div-float/2addr v2, v4

    .line 123
    float-to-int v1, v2

    .line 124
    goto :goto_0

    .line 125
    :cond_7
    :goto_4
    iget-object p1, p0, Ll80/b;->k:Landroid/graphics/Rect;

    .line 126
    .line 127
    if-nez p1, :cond_8

    .line 128
    .line 129
    goto :goto_5

    .line 130
    :cond_8
    iput v0, p1, Landroid/graphics/Rect;->right:I

    .line 131
    .line 132
    :goto_5
    if-nez p1, :cond_9

    .line 133
    .line 134
    goto :goto_6

    .line 135
    :cond_9
    iput v1, p1, Landroid/graphics/Rect;->bottom:I

    .line 136
    .line 137
    :goto_6
    iget p1, p1, Landroid/graphics/Rect;->right:I

    .line 138
    .line 139
    iget-object p2, p0, Ll80/b;->k:Landroid/graphics/Rect;

    .line 140
    .line 141
    iget p2, p2, Landroid/graphics/Rect;->bottom:I

    .line 142
    .line 143
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 144
    .line 145
    .line 146
    return-void
.end method

.method public setAspectRatio(Lcom/bilibili/bililive/playercore/videoview/AspectRatio;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ll80/b;->c:Lcom/bilibili/bililive/playercore/videoview/AspectRatio;

    .line 2
    .line 3
    invoke-direct {p0}, Ll80/b;->d()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setRendererViewListener(Ll80/a$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ll80/b;->h:Ll80/a$a;

    .line 2
    .line 3
    return-void
.end method

.method public surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 0

    .line 1
    const-string p2, "LiveSurfaceVideoView"

    .line 2
    .line 3
    const-string p3, "surfaceChanged"

    .line 4
    .line 5
    invoke-static {p2, p3}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Ll80/b;->j:Landroid/view/SurfaceHolder;

    .line 9
    .line 10
    return-void
.end method

.method public surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 3

    .line 1
    const-string v0, "LiveSurfaceVideoView"

    .line 2
    .line 3
    const-string v1, "surfaceCreated"

    .line 4
    .line 5
    invoke-static {v0, v1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Ll80/b;->i:Z

    .line 10
    .line 11
    iput-object p1, p0, Ll80/b;->j:Landroid/view/SurfaceHolder;

    .line 12
    .line 13
    iget-object v0, p0, Ll80/b;->h:Ll80/a$a;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    invoke-interface {v0, p1, v1, v2}, Ll80/a$a;->b(Landroid/view/SurfaceHolder;II)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 1

    .line 1
    const-string p1, "LiveSurfaceVideoView"

    .line 2
    .line 3
    const-string v0, "surfaceDestroyed"

    .line 4
    .line 5
    invoke-static {p1, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
