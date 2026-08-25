.class final Lcom/bilibili/biligame/ui/comment/detail/CommentDetailActivity$delComment$2;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/biligame/ui/comment/detail/CommentDetailActivity;->ub(Lcom/bilibili/biligame/beantri/comment/GameCommentTri;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/l<",
        "Lcom/bilibili/biligame/widget/dialog/j;",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/bilibili/biligame/widget/dialog/j;",
        "it",
        "Lgf3/s;",
        "invoke",
        "(Lcom/bilibili/biligame/widget/dialog/j;)V",
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
.field final synthetic $comment:Lcom/bilibili/biligame/beantri/comment/GameCommentTri;

.field final synthetic this$0:Lcom/bilibili/biligame/ui/comment/detail/CommentDetailActivity;


# direct methods
.method constructor <init>(Lcom/bilibili/biligame/ui/comment/detail/CommentDetailActivity;Lcom/bilibili/biligame/beantri/comment/GameCommentTri;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/biligame/ui/comment/detail/CommentDetailActivity$delComment$2;->this$0:Lcom/bilibili/biligame/ui/comment/detail/CommentDetailActivity;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/biligame/ui/comment/detail/CommentDetailActivity$delComment$2;->$comment:Lcom/bilibili/biligame/beantri/comment/GameCommentTri;

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
    check-cast p1, Lcom/bilibili/biligame/widget/dialog/j;

    invoke-virtual {p0, p1}, Lcom/bilibili/biligame/ui/comment/detail/CommentDetailActivity$delComment$2;->invoke(Lcom/bilibili/biligame/widget/dialog/j;)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Lcom/bilibili/biligame/widget/dialog/j;)V
    .locals 7

    const/4 v0, 0x6

    new-array v0, v0, [Lkotlin/Pair;

    iget-object v1, p0, Lcom/bilibili/biligame/ui/comment/detail/CommentDetailActivity$delComment$2;->this$0:Lcom/bilibili/biligame/ui/comment/detail/CommentDetailActivity;

    .line 2
    invoke-static {v1}, Lcom/bilibili/biligame/ui/comment/detail/CommentDetailActivity;->ea(Lcom/bilibili/biligame/ui/comment/detail/CommentDetailActivity;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "game_base_id"

    invoke-static {v2, v1}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/bilibili/biligame/ui/comment/detail/CommentDetailActivity$delComment$2;->this$0:Lcom/bilibili/biligame/ui/comment/detail/CommentDetailActivity;

    .line 3
    invoke-static {v1}, Lcom/bilibili/biligame/ui/comment/detail/CommentDetailActivity;->ba(Lcom/bilibili/biligame/ui/comment/detail/CommentDetailActivity;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "commentno"

    invoke-static {v3, v1}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v3, 0x1

    aput-object v1, v0, v3

    iget-object v1, p0, Lcom/bilibili/biligame/ui/comment/detail/CommentDetailActivity$delComment$2;->$comment:Lcom/bilibili/biligame/beantri/comment/GameCommentTri;

    const/4 v4, 0x0

    if-eqz v1, :cond_0

    .line 4
    iget-wide v5, v1, Lcom/bilibili/biligame/api/bean/gamedetail/RecommendComment;->uid:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v4

    :goto_0
    const-string v5, "mid"

    invoke-static {v5, v1}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v5, 0x2

    aput-object v1, v0, v5

    const-string v1, "option"

    const-string v5, "\u786e\u8ba4"

    .line 5
    invoke-static {v1, v5}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v5, 0x3

    aput-object v1, v0, v5

    const-string v1, "page"

    const-string v5, "comment-detail-page"

    .line 6
    invoke-static {v1, v5}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v5, 0x4

    aput-object v1, v0, v5

    .line 7
    sget-object v1, Lat/k;->a:Lat/k;

    invoke-virtual {v1}, Lat/k;->k()Ljava/lang/String;

    move-result-object v1

    const-string v5, "from_click_event"

    invoke-static {v5, v1}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v5, 0x5

    aput-object v1, v0, v5

    .line 8
    invoke-static {v0}, Lkotlin/collections/h0;->n([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    const-string v1, "game-ball.all.comment-extend.option-delete-check.click"

    .line 9
    invoke-static {v1, v0}, Lat/k;->u(Ljava/lang/String;Ljava/util/Map;)V

    .line 10
    invoke-virtual {p1}, Ltv/danmaku/bili/widget/b;->dismiss()V

    iget-object p1, p0, Lcom/bilibili/biligame/ui/comment/detail/CommentDetailActivity$delComment$2;->this$0:Lcom/bilibili/biligame/ui/comment/detail/CommentDetailActivity;

    .line 11
    invoke-static {p1}, Lcom/bilibili/lib/accounts/i;->i(Landroid/content/Context;)Lcom/bilibili/lib/accounts/i;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bilibili/lib/accounts/i;->t()Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/bilibili/biligame/ui/comment/detail/CommentDetailActivity$delComment$2;->this$0:Lcom/bilibili/biligame/ui/comment/detail/CommentDetailActivity;

    const/16 v0, 0x3e8

    .line 12
    invoke-static {p1, v0}, Lcom/bilibili/biligame/router/BiligameRouterHelper;->z(Landroid/content/Context;I)V

    goto :goto_2

    .line 13
    :cond_1
    invoke-static {}, Lyo/b;->d()Lyo/b;

    move-result-object p1

    invoke-virtual {p1}, Lyo/b;->m()Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/bilibili/biligame/ui/comment/detail/CommentDetailActivity$delComment$2;->this$0:Lcom/bilibili/biligame/ui/comment/detail/CommentDetailActivity;

    .line 14
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    sget v0, Lcom/bilibili/biligame/s;->E8:I

    invoke-static {p1, v0}, Lzz0/o0;->h(Landroid/content/Context;I)V

    goto :goto_2

    :cond_2
    iget-object p1, p0, Lcom/bilibili/biligame/ui/comment/detail/CommentDetailActivity$delComment$2;->this$0:Lcom/bilibili/biligame/ui/comment/detail/CommentDetailActivity;

    sget v0, Lcom/bilibili/biligame/s;->w2:I

    .line 15
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v4, v0, v3, v2}, Lcom/bilibili/magicasakura/widgets/m;->G(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZZ)Lcom/bilibili/magicasakura/widgets/m;

    move-result-object p1

    iget-object v0, p0, Lcom/bilibili/biligame/ui/comment/detail/CommentDetailActivity$delComment$2;->this$0:Lcom/bilibili/biligame/ui/comment/detail/CommentDetailActivity;

    .line 16
    invoke-static {v0}, Lcom/bilibili/biligame/ui/comment/detail/CommentDetailActivity;->La(Lcom/bilibili/biligame/ui/comment/detail/CommentDetailActivity;)Lcom/bilibili/biligame/ui/comment/detail/j;

    move-result-object v0

    if-nez v0, :cond_3

    const-string v0, "viewModel"

    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    move-object v4, v0

    :goto_1
    iget-object v0, p0, Lcom/bilibili/biligame/ui/comment/detail/CommentDetailActivity$delComment$2;->$comment:Lcom/bilibili/biligame/beantri/comment/GameCommentTri;

    iget v0, v0, Lcom/bilibili/biligame/api/bean/gamedetail/RecommendComment;->gameBaseId:I

    iget-object v1, p0, Lcom/bilibili/biligame/ui/comment/detail/CommentDetailActivity$delComment$2;->$comment:Lcom/bilibili/biligame/beantri/comment/GameCommentTri;

    iget-object v1, v1, Lcom/bilibili/biligame/api/bean/gamedetail/RecommendComment;->commentNo:Ljava/lang/String;

    new-instance v2, Lcom/bilibili/biligame/ui/comment/detail/CommentDetailActivity$delComment$2$a;

    iget-object v3, p0, Lcom/bilibili/biligame/ui/comment/detail/CommentDetailActivity$delComment$2;->this$0:Lcom/bilibili/biligame/ui/comment/detail/CommentDetailActivity;

    invoke-direct {v2, p1, v3}, Lcom/bilibili/biligame/ui/comment/detail/CommentDetailActivity$delComment$2$a;-><init>(Lcom/bilibili/magicasakura/widgets/m;Lcom/bilibili/biligame/ui/comment/detail/CommentDetailActivity;)V

    invoke-virtual {v4, v0, v1, v2}, Lcom/bilibili/biligame/ui/comment/detail/j;->i3(ILjava/lang/String;Lqx1/a;)V

    :goto_2
    return-void
.end method
