.class public final Lcom/bilibili/live/streaming/widget/SurfaceRenderView$InternalSurfaceHolder;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/live/streaming/widget/ISurfaceHolder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/live/streaming/widget/SurfaceRenderView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "InternalSurfaceHolder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B#\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0002\u0010\u0008J\n\u0010\t\u001a\u0004\u0018\u00010\u0005H\u0016J\n\u0010\n\u001a\u0004\u0018\u00010\u000bH\u0016J\n\u0010\u000c\u001a\u0004\u0018\u00010\u0007H\u0016R\u0010\u0010\u0002\u001a\u0004\u0018\u00010\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0006\u001a\u0004\u0018\u00010\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/bilibili/live/streaming/widget/SurfaceRenderView$InternalSurfaceHolder;",
        "Lcom/bilibili/live/streaming/widget/ISurfaceHolder;",
        "renderView",
        "Lcom/bilibili/live/streaming/widget/SurfaceRenderView;",
        "surface",
        "Landroid/view/Surface;",
        "surfaceHolder",
        "Landroid/view/SurfaceHolder;",
        "(Lcom/bilibili/live/streaming/widget/SurfaceRenderView;Landroid/view/Surface;Landroid/view/SurfaceHolder;)V",
        "getPreview",
        "getRenderView",
        "Lcom/bilibili/live/streaming/widget/IRenderView;",
        "getSurfaceHolder",
        "BiliLivePushStreaming_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final renderView:Lcom/bilibili/live/streaming/widget/SurfaceRenderView;

.field private final surface:Landroid/view/Surface;

.field private final surfaceHolder:Landroid/view/SurfaceHolder;


# direct methods
.method public constructor <init>(Lcom/bilibili/live/streaming/widget/SurfaceRenderView;Landroid/view/Surface;Landroid/view/SurfaceHolder;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/live/streaming/widget/SurfaceRenderView$InternalSurfaceHolder;->renderView:Lcom/bilibili/live/streaming/widget/SurfaceRenderView;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bilibili/live/streaming/widget/SurfaceRenderView$InternalSurfaceHolder;->surface:Landroid/view/Surface;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/bilibili/live/streaming/widget/SurfaceRenderView$InternalSurfaceHolder;->surfaceHolder:Landroid/view/SurfaceHolder;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public getPreview()Landroid/view/Surface;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/live/streaming/widget/SurfaceRenderView$InternalSurfaceHolder;->surface:Landroid/view/Surface;

    return-object v0
.end method

.method public bridge synthetic getPreview()Ljava/lang/Object;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/bilibili/live/streaming/widget/SurfaceRenderView$InternalSurfaceHolder;->getPreview()Landroid/view/Surface;

    move-result-object v0

    return-object v0
.end method

.method public getRenderView()Lcom/bilibili/live/streaming/widget/IRenderView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/live/streaming/widget/SurfaceRenderView$InternalSurfaceHolder;->renderView:Lcom/bilibili/live/streaming/widget/SurfaceRenderView;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSurfaceHolder()Landroid/view/SurfaceHolder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/live/streaming/widget/SurfaceRenderView$InternalSurfaceHolder;->surfaceHolder:Landroid/view/SurfaceHolder;

    .line 2
    .line 3
    return-object v0
.end method
