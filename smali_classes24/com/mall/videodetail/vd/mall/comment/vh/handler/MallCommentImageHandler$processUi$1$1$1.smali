.class final Lcom/mall/videodetail/vd/mall/comment/vh/handler/MallCommentImageHandler$processUi$1$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mall/videodetail/vd/mall/comment/vh/handler/MallCommentImageHandler$processUi$1$1;->invoke(ILandroid/view/View;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/l<",
        "Lcom/bilibili/lib/blrouter/r;",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0004\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lcom/bilibili/lib/blrouter/r;",
        "Lgf3/s;",
        "invoke",
        "(Lcom/bilibili/lib/blrouter/r;)V",
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
.field final synthetic $data:Lcom/mall/videodetail/vd/mall/comment/model/l;

.field final synthetic $index:I

.field final synthetic $view:Landroid/view/View;

.field final synthetic this$0:Lcom/mall/videodetail/vd/mall/comment/vh/handler/MallCommentImageHandler;


# direct methods
.method constructor <init>(Lcom/mall/videodetail/vd/mall/comment/vh/handler/MallCommentImageHandler;Lcom/mall/videodetail/vd/mall/comment/model/l;ILandroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/videodetail/vd/mall/comment/vh/handler/MallCommentImageHandler$processUi$1$1$1;->this$0:Lcom/mall/videodetail/vd/mall/comment/vh/handler/MallCommentImageHandler;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/mall/videodetail/vd/mall/comment/vh/handler/MallCommentImageHandler$processUi$1$1$1;->$data:Lcom/mall/videodetail/vd/mall/comment/model/l;

    .line 4
    .line 5
    iput p3, p0, Lcom/mall/videodetail/vd/mall/comment/vh/handler/MallCommentImageHandler$processUi$1$1$1;->$index:I

    .line 6
    .line 7
    iput-object p4, p0, Lcom/mall/videodetail/vd/mall/comment/vh/handler/MallCommentImageHandler$processUi$1$1$1;->$view:Landroid/view/View;

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/lib/blrouter/r;

    invoke-virtual {p0, p1}, Lcom/mall/videodetail/vd/mall/comment/vh/handler/MallCommentImageHandler$processUi$1$1$1;->invoke(Lcom/bilibili/lib/blrouter/r;)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Lcom/bilibili/lib/blrouter/r;)V
    .locals 4

    iget-object v0, p0, Lcom/mall/videodetail/vd/mall/comment/vh/handler/MallCommentImageHandler$processUi$1$1$1;->this$0:Lcom/mall/videodetail/vd/mall/comment/vh/handler/MallCommentImageHandler;

    iget-object v1, p0, Lcom/mall/videodetail/vd/mall/comment/vh/handler/MallCommentImageHandler$processUi$1$1$1;->$data:Lcom/mall/videodetail/vd/mall/comment/model/l;

    .line 2
    invoke-virtual {v1}, Lcom/mall/videodetail/vd/mall/comment/model/l;->a()Lcom/mall/videodetail/vd/mall/comment/model/f;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mall/videodetail/vd/mall/comment/model/f;->a()Ljava/util/List;

    move-result-object v1

    iget v2, p0, Lcom/mall/videodetail/vd/mall/comment/vh/handler/MallCommentImageHandler$processUi$1$1$1;->$index:I

    iget-object v3, p0, Lcom/mall/videodetail/vd/mall/comment/vh/handler/MallCommentImageHandler$processUi$1$1$1;->$view:Landroid/view/View;

    invoke-static {v0, v1, v2, v3}, Lcom/mall/videodetail/vd/mall/comment/vh/handler/MallCommentImageHandler;->a(Lcom/mall/videodetail/vd/mall/comment/vh/handler/MallCommentImageHandler;Ljava/util/List;ILandroid/view/View;)Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "extra_mall_image_view_browser_bundle"

    invoke-interface {p1, v1, v0}, Lcom/bilibili/lib/blrouter/r;->f(Ljava/lang/String;Landroid/os/Bundle;)Lcom/bilibili/lib/blrouter/r;

    return-void
.end method
