.class final Lcom/mall/logic/page/shop/rtc/source/DefaultLocalVideoSource$openVideoView$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mall/logic/page/shop/rtc/source/DefaultLocalVideoSource;->t(Lcom/mall/logic/page/shop/rtc/source/Mode;)Landroid/view/TextureView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mall/logic/page/shop/rtc/source/DefaultLocalVideoSource$openVideoView$1$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/a<",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lgf3/s;",
        "invoke",
        "()V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $mode:Lcom/mall/logic/page/shop/rtc/source/Mode;

.field final synthetic $textureView:Landroid/view/TextureView;

.field final synthetic this$0:Lcom/mall/logic/page/shop/rtc/source/DefaultLocalVideoSource;


# direct methods
.method constructor <init>(Lcom/mall/logic/page/shop/rtc/source/DefaultLocalVideoSource;Lcom/mall/logic/page/shop/rtc/source/Mode;Landroid/view/TextureView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/logic/page/shop/rtc/source/DefaultLocalVideoSource$openVideoView$1;->this$0:Lcom/mall/logic/page/shop/rtc/source/DefaultLocalVideoSource;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/mall/logic/page/shop/rtc/source/DefaultLocalVideoSource$openVideoView$1;->$mode:Lcom/mall/logic/page/shop/rtc/source/Mode;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/mall/logic/page/shop/rtc/source/DefaultLocalVideoSource$openVideoView$1;->$textureView:Landroid/view/TextureView;

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/mall/logic/page/shop/rtc/source/DefaultLocalVideoSource$openVideoView$1;->invoke()V

    sget-object v0, Lgf3/s;->a:Lgf3/s;

    return-object v0
.end method

.method public final invoke()V
    .locals 7

    iget-object v0, p0, Lcom/mall/logic/page/shop/rtc/source/DefaultLocalVideoSource$openVideoView$1;->this$0:Lcom/mall/logic/page/shop/rtc/source/DefaultLocalVideoSource;

    const-string v1, "mall_scene_port.json"

    .line 2
    invoke-static {v0, v1}, Lcom/mall/logic/page/shop/rtc/source/DefaultLocalVideoSource;->f(Lcom/mall/logic/page/shop/rtc/source/DefaultLocalVideoSource;Ljava/lang/String;)Lcom/bilibili/live/streaming/sources/SceneSource;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/mall/logic/page/shop/rtc/source/DefaultLocalVideoSource;->i(Lcom/mall/logic/page/shop/rtc/source/DefaultLocalVideoSource;Lcom/bilibili/live/streaming/sources/SceneSource;)V

    iget-object v0, p0, Lcom/mall/logic/page/shop/rtc/source/DefaultLocalVideoSource$openVideoView$1;->$mode:Lcom/mall/logic/page/shop/rtc/source/Mode;

    .line 3
    sget-object v1, Lcom/mall/logic/page/shop/rtc/source/DefaultLocalVideoSource$openVideoView$1$c;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const-string v1, "cameraSource"

    const-string v2, "imageSource"

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eq v0, v5, :cond_5

    if-eq v0, v4, :cond_0

    goto :goto_6

    :cond_0
    iget-object v0, p0, Lcom/mall/logic/page/shop/rtc/source/DefaultLocalVideoSource$openVideoView$1;->this$0:Lcom/mall/logic/page/shop/rtc/source/DefaultLocalVideoSource;

    .line 4
    invoke-static {v0}, Lcom/mall/logic/page/shop/rtc/source/DefaultLocalVideoSource;->d(Lcom/mall/logic/page/shop/rtc/source/DefaultLocalVideoSource;)V

    iget-object v0, p0, Lcom/mall/logic/page/shop/rtc/source/DefaultLocalVideoSource$openVideoView$1;->this$0:Lcom/mall/logic/page/shop/rtc/source/DefaultLocalVideoSource;

    .line 5
    invoke-static {v0}, Lcom/mall/logic/page/shop/rtc/source/DefaultLocalVideoSource;->g(Lcom/mall/logic/page/shop/rtc/source/DefaultLocalVideoSource;)Lcom/bilibili/live/streaming/sources/SceneSource;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v2}, Lcom/bilibili/live/streaming/sources/SceneSource;->findInnerItem(Ljava/lang/String;)Lcom/bilibili/live/streaming/sources/SceneSource$Item;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v6

    :goto_0
    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    iput-boolean v3, v0, Lcom/bilibili/live/streaming/sources/SceneSource$Item;->isShow:Z

    :goto_1
    iget-object v0, p0, Lcom/mall/logic/page/shop/rtc/source/DefaultLocalVideoSource$openVideoView$1;->this$0:Lcom/mall/logic/page/shop/rtc/source/DefaultLocalVideoSource;

    .line 6
    invoke-static {v0}, Lcom/mall/logic/page/shop/rtc/source/DefaultLocalVideoSource;->g(Lcom/mall/logic/page/shop/rtc/source/DefaultLocalVideoSource;)Lcom/bilibili/live/streaming/sources/SceneSource;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0, v1}, Lcom/bilibili/live/streaming/sources/SceneSource;->findInnerItem(Ljava/lang/String;)Lcom/bilibili/live/streaming/sources/SceneSource$Item;

    move-result-object v0

    goto :goto_2

    :cond_3
    move-object v0, v6

    :goto_2
    if-nez v0, :cond_4

    goto :goto_6

    :cond_4
    iput-boolean v5, v0, Lcom/bilibili/live/streaming/sources/SceneSource$Item;->isShow:Z

    goto :goto_6

    :cond_5
    iget-object v0, p0, Lcom/mall/logic/page/shop/rtc/source/DefaultLocalVideoSource$openVideoView$1;->this$0:Lcom/mall/logic/page/shop/rtc/source/DefaultLocalVideoSource;

    .line 7
    invoke-static {v0}, Lcom/mall/logic/page/shop/rtc/source/DefaultLocalVideoSource;->e(Lcom/mall/logic/page/shop/rtc/source/DefaultLocalVideoSource;)V

    iget-object v0, p0, Lcom/mall/logic/page/shop/rtc/source/DefaultLocalVideoSource$openVideoView$1;->this$0:Lcom/mall/logic/page/shop/rtc/source/DefaultLocalVideoSource;

    .line 8
    invoke-static {v0}, Lcom/mall/logic/page/shop/rtc/source/DefaultLocalVideoSource;->g(Lcom/mall/logic/page/shop/rtc/source/DefaultLocalVideoSource;)Lcom/bilibili/live/streaming/sources/SceneSource;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0, v2}, Lcom/bilibili/live/streaming/sources/SceneSource;->findInnerItem(Ljava/lang/String;)Lcom/bilibili/live/streaming/sources/SceneSource$Item;

    move-result-object v0

    goto :goto_3

    :cond_6
    move-object v0, v6

    :goto_3
    if-nez v0, :cond_7

    goto :goto_4

    :cond_7
    iput-boolean v5, v0, Lcom/bilibili/live/streaming/sources/SceneSource$Item;->isShow:Z

    :goto_4
    iget-object v0, p0, Lcom/mall/logic/page/shop/rtc/source/DefaultLocalVideoSource$openVideoView$1;->this$0:Lcom/mall/logic/page/shop/rtc/source/DefaultLocalVideoSource;

    .line 9
    invoke-static {v0}, Lcom/mall/logic/page/shop/rtc/source/DefaultLocalVideoSource;->g(Lcom/mall/logic/page/shop/rtc/source/DefaultLocalVideoSource;)Lcom/bilibili/live/streaming/sources/SceneSource;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0, v1}, Lcom/bilibili/live/streaming/sources/SceneSource;->findInnerItem(Ljava/lang/String;)Lcom/bilibili/live/streaming/sources/SceneSource$Item;

    move-result-object v0

    goto :goto_5

    :cond_8
    move-object v0, v6

    :goto_5
    if-nez v0, :cond_9

    goto :goto_6

    :cond_9
    iput-boolean v3, v0, Lcom/bilibili/live/streaming/sources/SceneSource$Item;->isShow:Z

    :goto_6
    iget-object v0, p0, Lcom/mall/logic/page/shop/rtc/source/DefaultLocalVideoSource$openVideoView$1;->this$0:Lcom/mall/logic/page/shop/rtc/source/DefaultLocalVideoSource;

    .line 10
    invoke-static {v0}, Lcom/mall/logic/page/shop/rtc/source/DefaultLocalVideoSource;->g(Lcom/mall/logic/page/shop/rtc/source/DefaultLocalVideoSource;)Lcom/bilibili/live/streaming/sources/SceneSource;

    move-result-object v0

    if-eqz v0, :cond_a

    iget-object v1, p0, Lcom/mall/logic/page/shop/rtc/source/DefaultLocalVideoSource$openVideoView$1;->this$0:Lcom/mall/logic/page/shop/rtc/source/DefaultLocalVideoSource;

    invoke-static {v1}, Lcom/mall/logic/page/shop/rtc/source/DefaultLocalVideoSource;->h(Lcom/mall/logic/page/shop/rtc/source/DefaultLocalVideoSource;)Lcom/bilibili/live/streaming/VideoSession;

    move-result-object v1

    if-eqz v1, :cond_a

    invoke-static {v1, v0, v3, v4, v6}, Lcom/bilibili/live/streaming/VideoSession;->setSceneSource$default(Lcom/bilibili/live/streaming/VideoSession;Lcom/bilibili/live/streaming/sources/SceneSource;ZILjava/lang/Object;)V

    :cond_a
    iget-object v0, p0, Lcom/mall/logic/page/shop/rtc/source/DefaultLocalVideoSource$openVideoView$1;->this$0:Lcom/mall/logic/page/shop/rtc/source/DefaultLocalVideoSource;

    .line 11
    invoke-static {v0}, Lcom/mall/logic/page/shop/rtc/source/DefaultLocalVideoSource;->h(Lcom/mall/logic/page/shop/rtc/source/DefaultLocalVideoSource;)Lcom/bilibili/live/streaming/VideoSession;

    move-result-object v0

    if-eqz v0, :cond_b

    iget-object v1, p0, Lcom/mall/logic/page/shop/rtc/source/DefaultLocalVideoSource$openVideoView$1;->this$0:Lcom/mall/logic/page/shop/rtc/source/DefaultLocalVideoSource;

    invoke-virtual {v1}, Lcom/mall/logic/page/shop/rtc/source/DefaultLocalVideoSource;->o()Lcom/bilibili/live/streaming/LivePush;

    move-result-object v1

    if-eqz v1, :cond_b

    invoke-virtual {v1, v0}, Lcom/bilibili/live/streaming/LivePush;->putVideoSession(Lcom/bilibili/live/streaming/VideoSession;)V

    :cond_b
    iget-object v0, p0, Lcom/mall/logic/page/shop/rtc/source/DefaultLocalVideoSource$openVideoView$1;->this$0:Lcom/mall/logic/page/shop/rtc/source/DefaultLocalVideoSource;

    .line 12
    invoke-virtual {v0}, Lcom/mall/logic/page/shop/rtc/source/DefaultLocalVideoSource;->o()Lcom/bilibili/live/streaming/LivePush;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lcom/bilibili/live/streaming/LivePush;->getEncoderManager()Lcom/bilibili/live/streaming/EncoderManager;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v0, v4}, Lcom/bilibili/live/streaming/EncoderManager;->setVideoResolution(I)V

    :cond_c
    iget-object v0, p0, Lcom/mall/logic/page/shop/rtc/source/DefaultLocalVideoSource$openVideoView$1;->this$0:Lcom/mall/logic/page/shop/rtc/source/DefaultLocalVideoSource;

    .line 13
    invoke-virtual {v0}, Lcom/mall/logic/page/shop/rtc/source/DefaultLocalVideoSource;->o()Lcom/bilibili/live/streaming/LivePush;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Lcom/bilibili/live/streaming/LivePush;->getEncoderManager()Lcom/bilibili/live/streaming/EncoderManager;

    move-result-object v0

    if-eqz v0, :cond_d

    const v1, 0x186a00

    invoke-virtual {v0, v1}, Lcom/bilibili/live/streaming/EncoderManager;->setVideoBitRate(I)V

    :cond_d
    iget-object v0, p0, Lcom/mall/logic/page/shop/rtc/source/DefaultLocalVideoSource$openVideoView$1;->this$0:Lcom/mall/logic/page/shop/rtc/source/DefaultLocalVideoSource;

    .line 14
    invoke-virtual {v0}, Lcom/mall/logic/page/shop/rtc/source/DefaultLocalVideoSource;->o()Lcom/bilibili/live/streaming/LivePush;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Lcom/bilibili/live/streaming/LivePush;->initRenderPipeline()V

    :cond_e
    iget-object v0, p0, Lcom/mall/logic/page/shop/rtc/source/DefaultLocalVideoSource$openVideoView$1;->this$0:Lcom/mall/logic/page/shop/rtc/source/DefaultLocalVideoSource;

    .line 15
    invoke-virtual {v0}, Lcom/mall/logic/page/shop/rtc/source/DefaultLocalVideoSource;->o()Lcom/bilibili/live/streaming/LivePush;

    move-result-object v1

    if-eqz v1, :cond_f

    new-instance v2, Lcom/mall/logic/page/shop/rtc/source/DefaultLocalVideoSource$openVideoView$1$a;

    iget-object v0, p0, Lcom/mall/logic/page/shop/rtc/source/DefaultLocalVideoSource$openVideoView$1;->this$0:Lcom/mall/logic/page/shop/rtc/source/DefaultLocalVideoSource;

    invoke-direct {v2, v0}, Lcom/mall/logic/page/shop/rtc/source/DefaultLocalVideoSource$openVideoView$1$a;-><init>(Lcom/mall/logic/page/shop/rtc/source/DefaultLocalVideoSource;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lcom/bilibili/live/streaming/LivePush;->registerVideoFrameCallback$default(Lcom/bilibili/live/streaming/LivePush;Lcom/bilibili/live/streaming/callback/VideoRenderedCallback;ILjava/lang/String;ILjava/lang/Object;)V

    :cond_f
    iget-object v0, p0, Lcom/mall/logic/page/shop/rtc/source/DefaultLocalVideoSource$openVideoView$1;->$textureView:Landroid/view/TextureView;

    .line 16
    new-instance v1, Lcom/mall/logic/page/shop/rtc/source/DefaultLocalVideoSource$openVideoView$1$b;

    iget-object v2, p0, Lcom/mall/logic/page/shop/rtc/source/DefaultLocalVideoSource$openVideoView$1;->this$0:Lcom/mall/logic/page/shop/rtc/source/DefaultLocalVideoSource;

    invoke-direct {v1, v2}, Lcom/mall/logic/page/shop/rtc/source/DefaultLocalVideoSource$openVideoView$1$b;-><init>(Lcom/mall/logic/page/shop/rtc/source/DefaultLocalVideoSource;)V

    invoke-virtual {v0, v1}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    return-void
.end method
