.class final Lcom/mall/videodetail/vd/mall/comment/vh/handler/MallCommentImageHandler$processUi$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mall/videodetail/vd/mall/comment/vh/handler/MallCommentImageHandler$processUi$1;->invoke(Lcom/mall/videodetail/vd/mall/comment/purchase/MallPurchaseCommentImageLayout;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/q<",
        "Ljava/lang/Integer;",
        "Landroid/view/View;",
        "Ljava/lang/Integer;",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0008\u001a\u00020\u00052\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0006\u0010\u0007"
    }
    d2 = {
        "",
        "index",
        "Landroid/view/View;",
        "view",
        "type",
        "Lgf3/s;",
        "invoke",
        "(ILandroid/view/View;I)V",
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

.field final synthetic $this_showIf:Lcom/mall/videodetail/vd/mall/comment/purchase/MallPurchaseCommentImageLayout;

.field final synthetic this$0:Lcom/mall/videodetail/vd/mall/comment/vh/handler/MallCommentImageHandler;


# direct methods
.method constructor <init>(Lcom/mall/videodetail/vd/mall/comment/purchase/MallPurchaseCommentImageLayout;Lcom/mall/videodetail/vd/mall/comment/vh/handler/MallCommentImageHandler;Lcom/mall/videodetail/vd/mall/comment/model/l;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/videodetail/vd/mall/comment/vh/handler/MallCommentImageHandler$processUi$1$1;->$this_showIf:Lcom/mall/videodetail/vd/mall/comment/purchase/MallPurchaseCommentImageLayout;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/mall/videodetail/vd/mall/comment/vh/handler/MallCommentImageHandler$processUi$1$1;->this$0:Lcom/mall/videodetail/vd/mall/comment/vh/handler/MallCommentImageHandler;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/mall/videodetail/vd/mall/comment/vh/handler/MallCommentImageHandler$processUi$1$1;->$data:Lcom/mall/videodetail/vd/mall/comment/model/l;

    .line 6
    .line 7
    const/4 p1, 0x3

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    check-cast p2, Landroid/view/View;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lcom/mall/videodetail/vd/mall/comment/vh/handler/MallCommentImageHandler$processUi$1$1;->invoke(ILandroid/view/View;I)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(ILandroid/view/View;I)V
    .locals 3

    if-eqz p3, :cond_2

    const/4 p1, 0x1

    if-eq p3, p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/mall/videodetail/vd/mall/comment/vh/handler/MallCommentImageHandler$processUi$1$1;->$data:Lcom/mall/videodetail/vd/mall/comment/model/l;

    .line 2
    invoke-virtual {p1}, Lcom/mall/videodetail/vd/mall/comment/model/l;->b()Lcom/mall/videodetail/vd/mall/comment/model/o;

    move-result-object p1

    invoke-virtual {p1}, Lcom/mall/videodetail/vd/mall/comment/model/o;->b()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p2, p0, Lcom/mall/videodetail/vd/mall/comment/vh/handler/MallCommentImageHandler$processUi$1$1;->$this_showIf:Lcom/mall/videodetail/vd/mall/comment/purchase/MallPurchaseCommentImageLayout;

    .line 3
    new-instance p3, Lcom/bilibili/lib/blrouter/RouteRequest$a;

    invoke-direct {p3, p1}, Lcom/bilibili/lib/blrouter/RouteRequest$a;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3}, Lcom/bilibili/lib/blrouter/RouteRequest$a;->l()Lcom/bilibili/lib/blrouter/RouteRequest;

    move-result-object p1

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/bilibili/lib/blrouter/c;->n(Lcom/bilibili/lib/blrouter/RouteRequest;Landroid/content/Context;)Lcom/bilibili/lib/blrouter/RouteResponse;

    :cond_1
    iget-object p1, p0, Lcom/mall/videodetail/vd/mall/comment/vh/handler/MallCommentImageHandler$processUi$1$1;->this$0:Lcom/mall/videodetail/vd/mall/comment/vh/handler/MallCommentImageHandler;

    .line 4
    invoke-virtual {p1}, Lcom/mall/videodetail/vd/mall/comment/vh/handler/MallCommentImageHandler;->c()Lsf3/l;

    move-result-object p1

    if-eqz p1, :cond_3

    const-string p2, "video"

    invoke-interface {p1, p2}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 5
    :cond_2
    new-instance p3, Lcom/bilibili/lib/blrouter/RouteRequest$a;

    const-string v0, "activity://mall/light_browser"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-direct {p3, v0}, Lcom/bilibili/lib/blrouter/RouteRequest$a;-><init>(Landroid/net/Uri;)V

    new-instance v0, Lcom/mall/videodetail/vd/mall/comment/vh/handler/MallCommentImageHandler$processUi$1$1$1;

    iget-object v1, p0, Lcom/mall/videodetail/vd/mall/comment/vh/handler/MallCommentImageHandler$processUi$1$1;->this$0:Lcom/mall/videodetail/vd/mall/comment/vh/handler/MallCommentImageHandler;

    iget-object v2, p0, Lcom/mall/videodetail/vd/mall/comment/vh/handler/MallCommentImageHandler$processUi$1$1;->$data:Lcom/mall/videodetail/vd/mall/comment/model/l;

    invoke-direct {v0, v1, v2, p1, p2}, Lcom/mall/videodetail/vd/mall/comment/vh/handler/MallCommentImageHandler$processUi$1$1$1;-><init>(Lcom/mall/videodetail/vd/mall/comment/vh/handler/MallCommentImageHandler;Lcom/mall/videodetail/vd/mall/comment/model/l;ILandroid/view/View;)V

    invoke-virtual {p3, v0}, Lcom/bilibili/lib/blrouter/RouteRequest$a;->p(Lsf3/l;)Lcom/bilibili/lib/blrouter/RouteRequest$a;

    move-result-object p1

    .line 6
    invoke-virtual {p1}, Lcom/bilibili/lib/blrouter/RouteRequest$a;->l()Lcom/bilibili/lib/blrouter/RouteRequest;

    move-result-object p1

    iget-object p2, p0, Lcom/mall/videodetail/vd/mall/comment/vh/handler/MallCommentImageHandler$processUi$1$1;->$this_showIf:Lcom/mall/videodetail/vd/mall/comment/purchase/MallPurchaseCommentImageLayout;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    .line 7
    invoke-static {p1, p2}, Lcom/bilibili/lib/blrouter/c;->n(Lcom/bilibili/lib/blrouter/RouteRequest;Landroid/content/Context;)Lcom/bilibili/lib/blrouter/RouteResponse;

    iget-object p1, p0, Lcom/mall/videodetail/vd/mall/comment/vh/handler/MallCommentImageHandler$processUi$1$1;->this$0:Lcom/mall/videodetail/vd/mall/comment/vh/handler/MallCommentImageHandler;

    .line 8
    invoke-virtual {p1}, Lcom/mall/videodetail/vd/mall/comment/vh/handler/MallCommentImageHandler;->c()Lsf3/l;

    move-result-object p1

    if-eqz p1, :cond_3

    const-string p2, "pic"

    invoke-interface {p1, p2}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    :goto_0
    return-void
.end method
