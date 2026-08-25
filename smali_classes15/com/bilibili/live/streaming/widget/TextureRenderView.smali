.class public final Lcom/bilibili/live/streaming/widget/TextureRenderView;
.super Landroid/view/TextureView;
.source "BL"

# interfaces
.implements Lcom/bilibili/live/streaming/widget/IRenderView;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/live/streaming/widget/TextureRenderView$InternalSurfaceHolder;,
        Lcom/bilibili/live/streaming/widget/TextureRenderView$SurfaceCallback;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0008\u0018\u00002\u00020\u00012\u00020\u0002:\u0002\u0018\u0019B!\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0010\u0012\u0006\u0010\u0013\u001a\u00020\u0012\u00a2\u0006\u0004\u0008\u0014\u0010\u0015B\u0011\u0008\u0016\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0014\u0010\u0016B\u001b\u0008\u0016\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0010\u00a2\u0006\u0004\u0008\u0014\u0010\u0017J\u0010\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003H\u0002J\u0008\u0010\u0008\u001a\u00020\u0007H\u0016J\u0010\u0010\u000b\u001a\u00020\u00052\u0006\u0010\n\u001a\u00020\tH\u0016J\u0010\u0010\u000c\u001a\u00020\u00052\u0006\u0010\n\u001a\u00020\tH\u0016R\u0016\u0010\u000e\u001a\u00020\r8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/bilibili/live/streaming/widget/TextureRenderView;",
        "Landroid/view/TextureView;",
        "Lcom/bilibili/live/streaming/widget/IRenderView;",
        "Landroid/content/Context;",
        "context",
        "Lgf3/s;",
        "initView",
        "Landroid/view/View;",
        "getView",
        "Lcom/bilibili/live/streaming/widget/IRenderViewCallback;",
        "callback",
        "addRenderCallback",
        "removeRenderCallback",
        "Lcom/bilibili/live/streaming/widget/TextureRenderView$SurfaceCallback;",
        "surfaceCallback",
        "Lcom/bilibili/live/streaming/widget/TextureRenderView$SurfaceCallback;",
        "Landroid/util/AttributeSet;",
        "attrs",
        "",
        "defStyleAttr",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "(Landroid/content/Context;)V",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "InternalSurfaceHolder",
        "SurfaceCallback",
        "BiliLivePushStreaming_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private surfaceCallback:Lcom/bilibili/live/streaming/widget/TextureRenderView$SurfaceCallback;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 3
    invoke-direct {p0, p1, v0, v1}, Lcom/bilibili/live/streaming/widget/TextureRenderView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, p1, p2, v0}, Lcom/bilibili/live/streaming/widget/TextureRenderView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroid/view/TextureView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2
    invoke-direct {p0, p1}, Lcom/bilibili/live/streaming/widget/TextureRenderView;->initView(Landroid/content/Context;)V

    return-void
.end method

.method private final initView(Landroid/content/Context;)V
    .locals 0

    .line 1
    new-instance p1, Lcom/bilibili/live/streaming/widget/TextureRenderView$SurfaceCallback;

    .line 2
    .line 3
    invoke-direct {p1, p0}, Lcom/bilibili/live/streaming/widget/TextureRenderView$SurfaceCallback;-><init>(Lcom/bilibili/live/streaming/widget/TextureRenderView;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/bilibili/live/streaming/widget/TextureRenderView;->surfaceCallback:Lcom/bilibili/live/streaming/widget/TextureRenderView$SurfaceCallback;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public addRenderCallback(Lcom/bilibili/live/streaming/widget/IRenderViewCallback;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/live/streaming/widget/TextureRenderView;->surfaceCallback:Lcom/bilibili/live/streaming/widget/TextureRenderView$SurfaceCallback;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "surfaceCallback"

    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    invoke-virtual {v0, p1}, Lcom/bilibili/live/streaming/widget/TextureRenderView$SurfaceCallback;->addRenderCallback(Lcom/bilibili/live/streaming/widget/IRenderViewCallback;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public getView()Landroid/view/View;
    .locals 0

    .line 1
    return-object p0
.end method

.method public removeRenderCallback(Lcom/bilibili/live/streaming/widget/IRenderViewCallback;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/live/streaming/widget/TextureRenderView;->surfaceCallback:Lcom/bilibili/live/streaming/widget/TextureRenderView$SurfaceCallback;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "surfaceCallback"

    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    invoke-virtual {v0, p1}, Lcom/bilibili/live/streaming/widget/TextureRenderView$SurfaceCallback;->removeRenderCallback(Lcom/bilibili/live/streaming/widget/IRenderViewCallback;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
