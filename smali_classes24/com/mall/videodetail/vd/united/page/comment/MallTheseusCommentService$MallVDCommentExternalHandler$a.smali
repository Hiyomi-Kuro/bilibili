.class public final Lcom/mall/videodetail/vd/united/page/comment/MallTheseusCommentService$MallVDCommentExternalHandler$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Low3/j$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mall/videodetail/vd/united/page/comment/MallTheseusCommentService$MallVDCommentExternalHandler;->d(ZLkotlin/coroutines/c;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0012\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "com/mall/videodetail/vd/united/page/comment/MallTheseusCommentService$MallVDCommentExternalHandler$a",
        "Low3/j$a;",
        "Landroid/graphics/Bitmap;",
        "capture",
        "Lgf3/s;",
        "a",
        "mallVD_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/mall/videodetail/vd/united/page/comment/MallTheseusCommentService;

.field final synthetic b:Lkotlinx/coroutines/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/m<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/mall/videodetail/vd/united/page/comment/MallTheseusCommentService;Lkotlinx/coroutines/m;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mall/videodetail/vd/united/page/comment/MallTheseusCommentService;",
            "Lkotlinx/coroutines/m<",
            "-",
            "Landroid/graphics/Bitmap;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/mall/videodetail/vd/united/page/comment/MallTheseusCommentService$MallVDCommentExternalHandler$a;->a:Lcom/mall/videodetail/vd/united/page/comment/MallTheseusCommentService;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/mall/videodetail/vd/united/page/comment/MallTheseusCommentService$MallVDCommentExternalHandler$a;->b:Lkotlinx/coroutines/m;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Bitmap;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/mall/videodetail/vd/united/page/comment/MallTheseusCommentService$MallVDCommentExternalHandler$a;->a:Lcom/mall/videodetail/vd/united/page/comment/MallTheseusCommentService;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/mall/videodetail/vd/united/page/comment/MallTheseusCommentService;->n(Lcom/mall/videodetail/vd/united/page/comment/MallTheseusCommentService;)Ltv/danmaku/biliplayerv2/service/s0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ltv/danmaku/biliplayerv2/service/s0;->e()Lju3/b;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Lju3/b;->getWidth()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-interface {v0}, Lju3/b;->getHeight()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iget-object v2, p0, Lcom/mall/videodetail/vd/united/page/comment/MallTheseusCommentService$MallVDCommentExternalHandler$a;->a:Lcom/mall/videodetail/vd/united/page/comment/MallTheseusCommentService;

    .line 22
    .line 23
    invoke-static {v2}, Lcom/mall/videodetail/vd/united/page/comment/MallTheseusCommentService;->n(Lcom/mall/videodetail/vd/united/page/comment/MallTheseusCommentService;)Ltv/danmaku/biliplayerv2/service/s0;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-interface {v2}, Ltv/danmaku/biliplayerv2/service/s0;->getAspectRatio()Ltv/danmaku/videoplayer/core/videoview/AspectRatio;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    sget-object v3, Ltv/danmaku/render/core/IVideoRenderLayer;->G1:Ltv/danmaku/render/core/IVideoRenderLayer$a;

    .line 32
    .line 33
    invoke-virtual {v3, p1, v1, v0, v2}, Ltv/danmaku/render/core/IVideoRenderLayer$a;->g(Landroid/graphics/Bitmap;IILtv/danmaku/videoplayer/core/videoview/AspectRatio;)Landroid/graphics/Bitmap;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    :cond_0
    iget-object v0, p0, Lcom/mall/videodetail/vd/united/page/comment/MallTheseusCommentService$MallVDCommentExternalHandler$a;->b:Lkotlinx/coroutines/m;

    .line 38
    .line 39
    invoke-static {v0, p1}, Lcom/bilibili/ogv/infra/coroutine/a;->b(Lkotlinx/coroutines/m;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method
