.class public final Lcom/bilibili/live/streaming/widget/SurfaceRenderView;
.super Landroid/view/SurfaceView;
.source "BL"

# interfaces
.implements Lcom/bilibili/live/streaming/widget/IRenderView;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/live/streaming/widget/SurfaceRenderView$Companion;,
        Lcom/bilibili/live/streaming/widget/SurfaceRenderView$InternalSurfaceHolder;,
        Lcom/bilibili/live/streaming/widget/SurfaceRenderView$SurfaceViewCallback;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u0000 \u001f2\u00020\u00012\u00020\u0002:\u0003\u001f !B\u001b\u0012\u0006\u0010\u001a\u001a\u00020\u0019\u0012\n\u0008\u0002\u0010\u001c\u001a\u0004\u0018\u00010\u001b\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0016\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u0003J\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008J\u0008\u0010\u000b\u001a\u00020\nH\u0016J\u0018\u0010\u000e\u001a\u00020\u00062\u0006\u0010\u000c\u001a\u00020\u00032\u0006\u0010\r\u001a\u00020\u0003H\u0014J\u0010\u0010\u0011\u001a\u00020\u00062\u0006\u0010\u0010\u001a\u00020\u000fH\u0016J\u0010\u0010\u0012\u001a\u00020\u00062\u0006\u0010\u0010\u001a\u00020\u000fH\u0016R\u0016\u0010\u0014\u001a\u00020\u00138\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015R\u001a\u0010\u0017\u001a\u00060\u0016R\u00020\u00008\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018\u00a8\u0006\""
    }
    d2 = {
        "Lcom/bilibili/live/streaming/widget/SurfaceRenderView;",
        "Landroid/view/SurfaceView;",
        "Lcom/bilibili/live/streaming/widget/IRenderView;",
        "",
        "width",
        "height",
        "Lgf3/s;",
        "setAspectRatio",
        "Landroid/view/Surface;",
        "getSurface",
        "Landroid/view/View;",
        "getView",
        "widthMeasureSpec",
        "heightMeasureSpec",
        "onMeasure",
        "Lcom/bilibili/live/streaming/widget/IRenderViewCallback;",
        "callback",
        "addRenderCallback",
        "removeRenderCallback",
        "",
        "aspectRatio",
        "F",
        "Lcom/bilibili/live/streaming/widget/SurfaceRenderView$SurfaceViewCallback;",
        "surfaceCallback",
        "Lcom/bilibili/live/streaming/widget/SurfaceRenderView$SurfaceViewCallback;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "Companion",
        "InternalSurfaceHolder",
        "SurfaceViewCallback",
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
.field public static final Companion:Lcom/bilibili/live/streaming/widget/SurfaceRenderView$Companion;

.field private static final TAG:Ljava/lang/String; = "SurfaceRenderView"


# instance fields
.field private aspectRatio:F

.field private surfaceCallback:Lcom/bilibili/live/streaming/widget/SurfaceRenderView$SurfaceViewCallback;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/live/streaming/widget/SurfaceRenderView$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/live/streaming/widget/SurfaceRenderView$Companion;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/live/streaming/widget/SurfaceRenderView;->Companion:Lcom/bilibili/live/streaming/widget/SurfaceRenderView$Companion;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    new-instance p1, Lcom/bilibili/live/streaming/widget/SurfaceRenderView$SurfaceViewCallback;

    invoke-direct {p1, p0, p0}, Lcom/bilibili/live/streaming/widget/SurfaceRenderView$SurfaceViewCallback;-><init>(Lcom/bilibili/live/streaming/widget/SurfaceRenderView;Lcom/bilibili/live/streaming/widget/SurfaceRenderView;)V

    iput-object p1, p0, Lcom/bilibili/live/streaming/widget/SurfaceRenderView;->surfaceCallback:Lcom/bilibili/live/streaming/widget/SurfaceRenderView$SurfaceViewCallback;

    .line 3
    invoke-virtual {p0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object p1

    iget-object p2, p0, Lcom/bilibili/live/streaming/widget/SurfaceRenderView;->surfaceCallback:Lcom/bilibili/live/streaming/widget/SurfaceRenderView$SurfaceViewCallback;

    invoke-interface {p1, p2}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/i;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 4
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/bilibili/live/streaming/widget/SurfaceRenderView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public addRenderCallback(Lcom/bilibili/live/streaming/widget/IRenderViewCallback;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/live/streaming/widget/SurfaceRenderView;->surfaceCallback:Lcom/bilibili/live/streaming/widget/SurfaceRenderView$SurfaceViewCallback;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/bilibili/live/streaming/widget/SurfaceRenderView$SurfaceViewCallback;->addRenderCallback(Lcom/bilibili/live/streaming/widget/IRenderViewCallback;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final getSurface()Landroid/view/Surface;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getView()Landroid/view/View;
    .locals 0

    .line 1
    return-object p0
.end method

.method protected onMeasure(II)V
    .locals 6

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/SurfaceView;->onMeasure(II)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    iget v0, p0, Lcom/bilibili/live/streaming/widget/SurfaceRenderView;->aspectRatio:F

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    cmpg-float v1, v0, v1

    .line 16
    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 20
    .line 21
    .line 22
    goto :goto_2

    .line 23
    :cond_0
    if-le p1, p2, :cond_1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/high16 v1, 0x3f800000    # 1.0f

    .line 27
    .line 28
    div-float v0, v1, v0

    .line 29
    .line 30
    :goto_0
    int-to-float v1, p1

    .line 31
    int-to-float v2, p2

    .line 32
    mul-float v2, v2, v0

    .line 33
    .line 34
    cmpg-float v3, v1, v2

    .line 35
    .line 36
    if-gez v3, :cond_2

    .line 37
    .line 38
    invoke-static {v2}, Luf3/a;->d(F)I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    goto :goto_1

    .line 43
    :cond_2
    div-float/2addr v1, v0

    .line 44
    invoke-static {v1}, Luf3/a;->d(F)I

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    :goto_1
    sget-object v0, Lcom/bilibili/live/streaming/log/LivePusherLog;->Companion:Lcom/bilibili/live/streaming/log/LivePusherLog$Companion;

    .line 49
    .line 50
    const-string v1, "SurfaceRenderView"

    .line 51
    .line 52
    new-instance v2, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 55
    .line 56
    .line 57
    const-string v3, "Measured dimensions set: "

    .line 58
    .line 59
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string v3, " x "

    .line 66
    .line 67
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    const/4 v3, 0x0

    .line 78
    const/4 v4, 0x4

    .line 79
    const/4 v5, 0x0

    .line 80
    invoke-static/range {v0 .. v5}, Lcom/bilibili/live/streaming/log/LivePusherLog$Companion;->i$default(Lcom/bilibili/live/streaming/log/LivePusherLog$Companion;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 84
    .line 85
    .line 86
    :goto_2
    return-void
.end method

.method public removeRenderCallback(Lcom/bilibili/live/streaming/widget/IRenderViewCallback;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/live/streaming/widget/SurfaceRenderView;->surfaceCallback:Lcom/bilibili/live/streaming/widget/SurfaceRenderView$SurfaceViewCallback;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/bilibili/live/streaming/widget/SurfaceRenderView$SurfaceViewCallback;->removeRenderCallback(Lcom/bilibili/live/streaming/widget/IRenderViewCallback;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setAspectRatio(II)V
    .locals 2

    .line 1
    if-lez p1, :cond_0

    .line 2
    .line 3
    if-lez p2, :cond_0

    .line 4
    .line 5
    int-to-float v0, p1

    .line 6
    int-to-float v1, p2

    .line 7
    div-float/2addr v0, v1

    .line 8
    iput v0, p0, Lcom/bilibili/live/streaming/widget/SurfaceRenderView;->aspectRatio:F

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0, p1, p2}, Landroid/view/SurfaceHolder;->setFixedSize(II)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 22
    .line 23
    const-string p2, "Size cannot be negative"

    .line 24
    .line 25
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw p1
.end method
