.class final Lcom/mall/videodetail/vd/united/page/comment/MallTheseusCommentService$1$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mall/videodetail/vd/united/page/comment/MallTheseusCommentService$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
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
.field final synthetic $fragment:Lcom/bilibili/app/comment3/CommentV3Fragment;

.field final synthetic this$0:Lcom/mall/videodetail/vd/united/page/comment/MallTheseusCommentService;


# direct methods
.method constructor <init>(Lcom/mall/videodetail/vd/united/page/comment/MallTheseusCommentService;Lcom/bilibili/app/comment3/CommentV3Fragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/videodetail/vd/united/page/comment/MallTheseusCommentService$1$1$1;->this$0:Lcom/mall/videodetail/vd/united/page/comment/MallTheseusCommentService;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/mall/videodetail/vd/united/page/comment/MallTheseusCommentService$1$1$1;->$fragment:Lcom/bilibili/app/comment3/CommentV3Fragment;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/mall/videodetail/vd/united/page/comment/MallTheseusCommentService$1$1$1;->invoke()V

    sget-object v0, Lgf3/s;->a:Lgf3/s;

    return-object v0
.end method

.method public final invoke()V
    .locals 10

    iget-object v0, p0, Lcom/mall/videodetail/vd/united/page/comment/MallTheseusCommentService$1$1$1;->this$0:Lcom/mall/videodetail/vd/united/page/comment/MallTheseusCommentService;

    .line 2
    invoke-static {v0}, Lcom/mall/videodetail/vd/united/page/comment/MallTheseusCommentService;->o(Lcom/mall/videodetail/vd/united/page/comment/MallTheseusCommentService;)Lcom/mall/videodetail/vd/united/page/report/PageReportService;

    move-result-object v0

    const/4 v1, 0x2

    const-string v2, "mall.player-video-detail.bottom-snackbar.comment.click"

    const/4 v3, 0x0

    invoke-static {v0, v2, v3, v1, v3}, Lcom/mall/videodetail/vd/united/page/report/PageReportService;->g(Lcom/mall/videodetail/vd/united/page/report/PageReportService;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/mall/videodetail/vd/united/page/comment/MallTheseusCommentService$1$1$1;->this$0:Lcom/mall/videodetail/vd/united/page/comment/MallTheseusCommentService;

    .line 3
    invoke-static {v0}, Lcom/mall/videodetail/vd/united/page/comment/MallTheseusCommentService;->d(Lcom/mall/videodetail/vd/united/page/comment/MallTheseusCommentService;)Lcom/bilibili/lib/accounts/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bilibili/lib/accounts/i;->t()Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    sget-object v4, Ltv/danmaku/biliplayerv2/router/PlayerRouteUris$Routers;->a:Ltv/danmaku/biliplayerv2/router/PlayerRouteUris$Routers;

    iget-object v0, p0, Lcom/mall/videodetail/vd/united/page/comment/MallTheseusCommentService$1$1$1;->this$0:Lcom/mall/videodetail/vd/united/page/comment/MallTheseusCommentService;

    invoke-static {v0}, Lcom/mall/videodetail/vd/united/page/comment/MallTheseusCommentService;->f(Lcom/mall/videodetail/vd/united/page/comment/MallTheseusCommentService;)Landroid/content/Context;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x4

    const/4 v9, 0x0

    invoke-static/range {v4 .. v9}, Ltv/danmaku/biliplayerv2/router/PlayerRouteUris$Routers;->h(Ltv/danmaku/biliplayerv2/router/PlayerRouteUris$Routers;Landroid/content/Context;ILjava/lang/String;ILjava/lang/Object;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/mall/videodetail/vd/united/page/comment/MallTheseusCommentService$1$1$1;->this$0:Lcom/mall/videodetail/vd/united/page/comment/MallTheseusCommentService;

    .line 5
    invoke-static {v0}, Lcom/mall/videodetail/vd/united/page/comment/MallTheseusCommentService;->p(Lcom/mall/videodetail/vd/united/page/comment/MallTheseusCommentService;)Lcom/mall/videodetail/vd/united/page/intro/DetailScrollHeaderService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mall/videodetail/vd/united/page/intro/DetailScrollHeaderService;->G()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/mall/videodetail/vd/united/page/comment/MallTheseusCommentService$1$1$1;->this$0:Lcom/mall/videodetail/vd/united/page/comment/MallTheseusCommentService;

    .line 6
    invoke-static {v0}, Lcom/mall/videodetail/vd/united/page/comment/MallTheseusCommentService;->p(Lcom/mall/videodetail/vd/united/page/comment/MallTheseusCommentService;)Lcom/mall/videodetail/vd/united/page/intro/DetailScrollHeaderService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mall/videodetail/vd/united/page/intro/DetailScrollHeaderService;->H()V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/mall/videodetail/vd/united/page/comment/MallTheseusCommentService$1$1$1;->this$0:Lcom/mall/videodetail/vd/united/page/comment/MallTheseusCommentService;

    .line 7
    invoke-static {v0}, Lcom/mall/videodetail/vd/united/page/comment/MallTheseusCommentService;->r(Lcom/mall/videodetail/vd/united/page/comment/MallTheseusCommentService;)Lcom/mall/videodetail/vd/mall/comment/MallCommentTabRepository;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/mall/videodetail/vd/mall/comment/MallCommentTabRepository;->t(I)V

    iget-object v0, p0, Lcom/mall/videodetail/vd/united/page/comment/MallTheseusCommentService$1$1$1;->$fragment:Lcom/bilibili/app/comment3/CommentV3Fragment;

    const/4 v2, 0x1

    .line 8
    invoke-static {v0, v1, v2, v3}, Lti/r;->a(Lti/s;ZILjava/lang/Object;)V

    :goto_0
    return-void
.end method
