.class final Lcom/bilibili/biligame/ui/comment/detail/viewholder/CommentDetailViewHolder$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/biligame/ui/comment/detail/viewholder/CommentDetailViewHolder;-><init>(Landroid/view/View;Lnt3/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/l<",
        "Ljava/lang/Boolean;",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "",
        "it",
        "Lgf3/s;",
        "invoke",
        "(Z)V",
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
.field final synthetic this$0:Lcom/bilibili/biligame/ui/comment/detail/viewholder/CommentDetailViewHolder;


# direct methods
.method constructor <init>(Lcom/bilibili/biligame/ui/comment/detail/viewholder/CommentDetailViewHolder;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/biligame/ui/comment/detail/viewholder/CommentDetailViewHolder$1;->this$0:Lcom/bilibili/biligame/ui/comment/detail/viewholder/CommentDetailViewHolder;

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
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/bilibili/biligame/ui/comment/detail/viewholder/CommentDetailViewHolder$1;->invoke(Z)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Z)V
    .locals 6

    iget-object v0, p0, Lcom/bilibili/biligame/ui/comment/detail/viewholder/CommentDetailViewHolder$1;->this$0:Lcom/bilibili/biligame/ui/comment/detail/viewholder/CommentDetailViewHolder;

    .line 2
    invoke-virtual {v0}, Lcom/bilibili/biligame/ui/comment/detail/viewholder/CommentDetailViewHolder;->Y4()Lcom/bilibili/biligame/beantri/comment/GameCommentTri;

    move-result-object v0

    const/16 v1, 0xb

    new-array v1, v1, [Lkotlin/Pair;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 3
    iget v3, v0, Lcom/bilibili/biligame/api/bean/gamedetail/RecommendComment;->gameBaseId:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_0
    move-object v3, v2

    :goto_0
    const-string v4, "game_base_id"

    invoke-static {v4, v3}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v1, v4

    if-eqz v0, :cond_1

    .line 4
    iget-object v3, v0, Lcom/bilibili/biligame/api/bean/gamedetail/RecommendComment;->commentNo:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object v3, v2

    :goto_1
    const-string v4, "commentno"

    invoke-static {v4, v3}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v1, v4

    if-eqz v0, :cond_2

    .line 5
    iget-wide v3, v0, Lcom/bilibili/biligame/api/bean/gamedetail/RecommendComment;->uid:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    :cond_2
    move-object v3, v2

    :goto_2
    const-string v4, "mid"

    invoke-static {v4, v3}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    const/4 v4, 0x2

    aput-object v3, v1, v4

    const-string v3, "type"

    const-string v4, "1"

    .line 6
    invoke-static {v3, v4}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    const/4 v5, 0x3

    aput-object v3, v1, v5

    iget-object v3, p0, Lcom/bilibili/biligame/ui/comment/detail/viewholder/CommentDetailViewHolder$1;->this$0:Lcom/bilibili/biligame/ui/comment/detail/viewholder/CommentDetailViewHolder;

    .line 7
    invoke-static {v3}, Lcom/bilibili/biligame/ui/comment/detail/viewholder/CommentDetailViewHolder;->T4(Lcom/bilibili/biligame/ui/comment/detail/viewholder/CommentDetailViewHolder;)Lcom/bilibili/biligame/widget/user/UserFollowButton;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Lcom/bilibili/biligame/widget/user/UserFollowButton;->getButtonText()Ljava/lang/String;

    move-result-object v3

    goto :goto_3

    :cond_3
    move-object v3, v2

    :goto_3
    const-string v5, "title"

    invoke-static {v5, v3}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    const/4 v5, 0x4

    aput-object v3, v1, v5

    const-string v3, "from_spmid"

    const-string v5, "game-ball.comment-detail-page"

    .line 8
    invoke-static {v3, v5}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    const/4 v5, 0x5

    aput-object v3, v1, v5

    const-string v3, "entity"

    const-string v5, "user"

    .line 9
    invoke-static {v3, v5}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    const/4 v5, 0x6

    aput-object v3, v1, v5

    if-eqz v0, :cond_4

    .line 10
    iget-wide v2, v0, Lcom/bilibili/biligame/api/bean/gamedetail/RecommendComment;->uid:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_4
    const-string v0, "entity_id"

    invoke-static {v0, v2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/4 v2, 0x7

    aput-object v0, v1, v2

    if-eqz p1, :cond_5

    const-string v0, "interaction_unfollow"

    goto :goto_4

    :cond_5
    const-string v0, "interaction_follow"

    :goto_4
    const-string v2, "action"

    .line 11
    invoke-static {v2, v0}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/16 v2, 0x8

    aput-object v0, v1, v2

    if-eqz p1, :cond_6

    const-string v4, "-1"

    :cond_6
    const-string p1, "action_reverse_type"

    .line 12
    invoke-static {p1, v4}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    const/16 v0, 0x9

    aput-object p1, v1, v0

    const-string p1, "action_target_team"

    const-string v0, "0"

    .line 13
    invoke-static {p1, v0}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    const/16 v0, 0xa

    aput-object p1, v1, v0

    .line 14
    invoke-static {v1}, Lkotlin/collections/h0;->n([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p1

    const-string v0, "game-ball.comment-detail-page.author.follow-button.click"

    .line 15
    invoke-static {v0, p1}, Lat/k;->u(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method
