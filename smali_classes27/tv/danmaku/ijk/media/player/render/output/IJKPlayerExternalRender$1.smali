.class Ltv/danmaku/ijk/media/player/render/output/IJKPlayerExternalRender$1;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltv/danmaku/ijk/media/player/render/output/IJKPlayerExternalRender;->onSurfaceCreate(Ltv/danmaku/ijk/media/player/render/IExternalRenderCallback$IExternalWindow;Landroid/view/Surface;Landroid/view/Surface;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Ltv/danmaku/ijk/media/player/render/output/IJKPlayerExternalRender;


# direct methods
.method constructor <init>(Ltv/danmaku/ijk/media/player/render/output/IJKPlayerExternalRender;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltv/danmaku/ijk/media/player/render/output/IJKPlayerExternalRender$1;->this$0:Ltv/danmaku/ijk/media/player/render/output/IJKPlayerExternalRender;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/render/output/IJKPlayerExternalRender$1;->this$0:Ltv/danmaku/ijk/media/player/render/output/IJKPlayerExternalRender;

    .line 2
    .line 3
    invoke-static {v0}, Ltv/danmaku/ijk/media/player/render/output/IJKPlayerExternalRender;->access$300(Ltv/danmaku/ijk/media/player/render/output/IJKPlayerExternalRender;)Ltv/danmaku/ijk/media/player/render/output/IJKTerminalRenderWrap;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Ltv/danmaku/ijk/media/player/render/output/IJKPlayerExternalRender$1;->this$0:Ltv/danmaku/ijk/media/player/render/output/IJKPlayerExternalRender;

    .line 8
    .line 9
    invoke-static {v1}, Ltv/danmaku/ijk/media/player/render/output/IJKPlayerExternalRender;->access$000(Ltv/danmaku/ijk/media/player/render/output/IJKPlayerExternalRender;)Landroid/graphics/Bitmap;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v2, p0, Ltv/danmaku/ijk/media/player/render/output/IJKPlayerExternalRender$1;->this$0:Ltv/danmaku/ijk/media/player/render/output/IJKPlayerExternalRender;

    .line 14
    .line 15
    invoke-static {v2}, Ltv/danmaku/ijk/media/player/render/output/IJKPlayerExternalRender;->access$100(Ltv/danmaku/ijk/media/player/render/output/IJKPlayerExternalRender;)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    iget-object v3, p0, Ltv/danmaku/ijk/media/player/render/output/IJKPlayerExternalRender$1;->this$0:Ltv/danmaku/ijk/media/player/render/output/IJKPlayerExternalRender;

    .line 20
    .line 21
    invoke-static {v3}, Ltv/danmaku/ijk/media/player/render/output/IJKPlayerExternalRender;->access$200(Ltv/danmaku/ijk/media/player/render/output/IJKPlayerExternalRender;)Landroid/graphics/Rect;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-virtual {v0, v1, v2, v3}, Ltv/danmaku/ijk/media/player/render/output/IJKTerminalRenderWrap;->setBackgroundImage(Landroid/graphics/Bitmap;ZLandroid/graphics/Rect;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method
