.class final Lcom/mall/videodetail/vd/mall/comment/vh/MallPurchaseCommentVH$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mall/videodetail/vd/mall/comment/vh/MallPurchaseCommentVH;-><init>(Landroid/view/ViewGroup;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/l<",
        "Ljava/lang/Integer;",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "",
        "position",
        "Lgf3/s;",
        "invoke",
        "(I)V",
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
.field final synthetic this$0:Lcom/mall/videodetail/vd/mall/comment/vh/MallPurchaseCommentVH;


# direct methods
.method constructor <init>(Lcom/mall/videodetail/vd/mall/comment/vh/MallPurchaseCommentVH;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/videodetail/vd/mall/comment/vh/MallPurchaseCommentVH$1;->this$0:Lcom/mall/videodetail/vd/mall/comment/vh/MallPurchaseCommentVH;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/mall/videodetail/vd/mall/comment/vh/MallPurchaseCommentVH$1;->invoke(I)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(I)V
    .locals 4

    iget-object v0, p0, Lcom/mall/videodetail/vd/mall/comment/vh/MallPurchaseCommentVH$1;->this$0:Lcom/mall/videodetail/vd/mall/comment/vh/MallPurchaseCommentVH;

    .line 2
    invoke-virtual {v0}, Lcom/mall/videodetail/vd/mall/comment/vh/a;->J3()Lcom/mall/videodetail/vd/mall/comment/vh/a$a;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v2, p0, Lcom/mall/videodetail/vd/mall/comment/vh/MallPurchaseCommentVH$1;->this$0:Lcom/mall/videodetail/vd/mall/comment/vh/MallPurchaseCommentVH;

    invoke-virtual {v2}, Lcom/mall/videodetail/vd/mall/comment/vh/a;->K3()Lcom/mall/videodetail/vd/mall/comment/model/e;

    move-result-object v2

    check-cast v2, Lcom/mall/videodetail/vd/mall/comment/model/h;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/mall/videodetail/vd/mall/comment/model/h;->a()Lcom/mall/videodetail/vd/mall/comment/model/a;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/mall/videodetail/vd/mall/comment/model/a;->a()Ljp1/a;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    iget-object v3, p0, Lcom/mall/videodetail/vd/mall/comment/vh/MallPurchaseCommentVH$1;->this$0:Lcom/mall/videodetail/vd/mall/comment/vh/MallPurchaseCommentVH;

    invoke-virtual {v3}, Lcom/mall/videodetail/vd/mall/comment/vh/a;->K3()Lcom/mall/videodetail/vd/mall/comment/model/e;

    move-result-object v3

    check-cast v3, Lcom/mall/videodetail/vd/mall/comment/model/h;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lcom/mall/videodetail/vd/mall/comment/model/h;->a()Lcom/mall/videodetail/vd/mall/comment/model/a;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lcom/mall/videodetail/vd/mall/comment/model/a;->c()Z

    move-result v3

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    invoke-interface {v0, v2, v3, p1}, Lcom/mall/videodetail/vd/mall/comment/vh/a$a;->a(Ljp1/a;ZI)V

    :cond_2
    iget-object p1, p0, Lcom/mall/videodetail/vd/mall/comment/vh/MallPurchaseCommentVH$1;->this$0:Lcom/mall/videodetail/vd/mall/comment/vh/MallPurchaseCommentVH;

    .line 3
    invoke-virtual {p1}, Lcom/mall/videodetail/vd/mall/comment/vh/a;->J3()Lcom/mall/videodetail/vd/mall/comment/vh/a$a;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-interface {p1}, Lcom/mall/videodetail/vd/mall/comment/vh/a$a;->i()Lcom/mall/videodetail/vd/united/page/report/PageReportService;

    move-result-object p1

    if-eqz p1, :cond_6

    const/4 v0, 0x2

    new-array v0, v0, [Lkotlin/Pair;

    iget-object v2, p0, Lcom/mall/videodetail/vd/mall/comment/vh/MallPurchaseCommentVH$1;->this$0:Lcom/mall/videodetail/vd/mall/comment/vh/MallPurchaseCommentVH;

    .line 4
    invoke-virtual {v2}, Lcom/mall/videodetail/vd/mall/comment/vh/a;->K3()Lcom/mall/videodetail/vd/mall/comment/model/e;

    move-result-object v2

    check-cast v2, Lcom/mall/videodetail/vd/mall/comment/model/h;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lcom/mall/videodetail/vd/mall/comment/model/h;->e()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_4

    :cond_3
    const-string v2, ""

    :cond_4
    const-string v3, "evaluate_id"

    invoke-static {v3, v2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    aput-object v2, v0, v1

    iget-object v1, p0, Lcom/mall/videodetail/vd/mall/comment/vh/MallPurchaseCommentVH$1;->this$0:Lcom/mall/videodetail/vd/mall/comment/vh/MallPurchaseCommentVH;

    .line 5
    invoke-virtual {v1}, Lcom/mall/videodetail/vd/mall/comment/vh/a;->K3()Lcom/mall/videodetail/vd/mall/comment/model/e;

    move-result-object v1

    check-cast v1, Lcom/mall/videodetail/vd/mall/comment/model/h;

    const/4 v2, 0x1

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lcom/mall/videodetail/vd/mall/comment/model/h;->a()Lcom/mall/videodetail/vd/mall/comment/model/a;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lcom/mall/videodetail/vd/mall/comment/model/a;->c()Z

    move-result v1

    if-ne v1, v2, :cond_5

    const-string v1, "1"

    goto :goto_2

    :cond_5
    const-string v1, "0"

    :goto_2
    const-string v3, "is_like"

    invoke-static {v3, v1}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    aput-object v1, v0, v2

    .line 6
    invoke-static {v0}, Lkotlin/collections/h0;->n([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    const-string v1, "mall.player-video-detail.goods-evaluate.content-like.click"

    .line 7
    invoke-virtual {p1, v1, v0}, Lcom/mall/videodetail/vd/united/page/report/PageReportService;->f(Ljava/lang/String;Ljava/util/Map;)V

    :cond_6
    return-void
.end method
