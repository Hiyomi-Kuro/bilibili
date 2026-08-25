.class final Lcom/mall/videodetail/vd/mall/comment/vh/handler/MallCommentImageHandler$processUi$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mall/videodetail/vd/mall/comment/vh/handler/MallCommentImageHandler;->d(Lcom/mall/videodetail/vd/mall/comment/model/l;Lcom/mall/videodetail/vd/mall/comment/purchase/MallPurchaseCommentImageLayout;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/l<",
        "Lcom/mall/videodetail/vd/mall/comment/purchase/MallPurchaseCommentImageLayout;",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0004\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lcom/mall/videodetail/vd/mall/comment/purchase/MallPurchaseCommentImageLayout;",
        "Lgf3/s;",
        "invoke",
        "(Lcom/mall/videodetail/vd/mall/comment/purchase/MallPurchaseCommentImageLayout;)V",
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

.field final synthetic this$0:Lcom/mall/videodetail/vd/mall/comment/vh/handler/MallCommentImageHandler;


# direct methods
.method constructor <init>(Lcom/mall/videodetail/vd/mall/comment/model/l;Lcom/mall/videodetail/vd/mall/comment/vh/handler/MallCommentImageHandler;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/videodetail/vd/mall/comment/vh/handler/MallCommentImageHandler$processUi$1;->$data:Lcom/mall/videodetail/vd/mall/comment/model/l;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/mall/videodetail/vd/mall/comment/vh/handler/MallCommentImageHandler$processUi$1;->this$0:Lcom/mall/videodetail/vd/mall/comment/vh/handler/MallCommentImageHandler;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/mall/videodetail/vd/mall/comment/purchase/MallPurchaseCommentImageLayout;

    invoke-virtual {p0, p1}, Lcom/mall/videodetail/vd/mall/comment/vh/handler/MallCommentImageHandler$processUi$1;->invoke(Lcom/mall/videodetail/vd/mall/comment/purchase/MallPurchaseCommentImageLayout;)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Lcom/mall/videodetail/vd/mall/comment/purchase/MallPurchaseCommentImageLayout;)V
    .locals 3

    iget-object v0, p0, Lcom/mall/videodetail/vd/mall/comment/vh/handler/MallCommentImageHandler$processUi$1;->$data:Lcom/mall/videodetail/vd/mall/comment/model/l;

    .line 2
    new-instance v1, Lcom/mall/videodetail/vd/mall/comment/vh/handler/MallCommentImageHandler$processUi$1$1;

    iget-object v2, p0, Lcom/mall/videodetail/vd/mall/comment/vh/handler/MallCommentImageHandler$processUi$1;->this$0:Lcom/mall/videodetail/vd/mall/comment/vh/handler/MallCommentImageHandler;

    invoke-direct {v1, p1, v2, v0}, Lcom/mall/videodetail/vd/mall/comment/vh/handler/MallCommentImageHandler$processUi$1$1;-><init>(Lcom/mall/videodetail/vd/mall/comment/purchase/MallPurchaseCommentImageLayout;Lcom/mall/videodetail/vd/mall/comment/vh/handler/MallCommentImageHandler;Lcom/mall/videodetail/vd/mall/comment/model/l;)V

    invoke-virtual {p1, v0, v1}, Lcom/mall/videodetail/vd/mall/comment/purchase/MallPurchaseCommentImageLayout;->h(Lcom/mall/videodetail/vd/mall/comment/model/l;Lsf3/q;)V

    return-void
.end method
