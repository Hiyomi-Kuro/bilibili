.class public final Lcom/bilibili/biligame/ui/comment/history/CommentModifyHistoryFragment$b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/biligame/ui/comment/history/viewholder/CommentModifyHistoryViewHolder$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/biligame/ui/comment/history/CommentModifyHistoryFragment;->handleClick(Lot3/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0018\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u0006H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "com/bilibili/biligame/ui/comment/history/CommentModifyHistoryFragment$b",
        "Lcom/bilibili/biligame/ui/comment/history/viewholder/CommentModifyHistoryViewHolder$c;",
        "Lcom/bilibili/biligame/api/bean/gamedetail/RecommendComment;",
        "comment",
        "Lgf3/s;",
        "b",
        "",
        "layoutPosition",
        "a",
        "gamecenter_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lot3/a;

.field final synthetic b:Lcom/bilibili/biligame/ui/comment/history/CommentModifyHistoryFragment;


# direct methods
.method constructor <init>(Lot3/a;Lcom/bilibili/biligame/ui/comment/history/CommentModifyHistoryFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/biligame/ui/comment/history/CommentModifyHistoryFragment$b;->a:Lot3/a;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/biligame/ui/comment/history/CommentModifyHistoryFragment$b;->b:Lcom/bilibili/biligame/ui/comment/history/CommentModifyHistoryFragment;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Lcom/bilibili/biligame/api/bean/gamedetail/RecommendComment;I)V
    .locals 2

    .line 1
    const-string v0, "index"

    .line 2
    .line 3
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v0, v1}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lkotlin/collections/h0;->f(Lkotlin/Pair;)Ljava/util/Map;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "game-ball.comment-revise-detail.video.0.click"

    .line 16
    .line 17
    invoke-static {v1, v0}, Lat/k;->u(Ljava/lang/String;Ljava/util/Map;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/bilibili/biligame/ui/comment/history/CommentModifyHistoryFragment$b;->b:Lcom/bilibili/biligame/ui/comment/history/CommentModifyHistoryFragment;

    .line 21
    .line 22
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0, p1, p2}, Lcom/bilibili/biligame/router/BiligameRouterHelper;->d0(Landroid/content/Context;Lcom/bilibili/biligame/api/bean/gamedetail/RecommendComment;I)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public b(Lcom/bilibili/biligame/api/bean/gamedetail/RecommendComment;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/ui/comment/history/CommentModifyHistoryFragment$b;->a:Lot3/a;

    .line 2
    .line 3
    check-cast v0, Lcom/bilibili/biligame/ui/comment/history/viewholder/CommentModifyHistoryViewHolder;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$c0;->getBindingAdapterPosition()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "index"

    .line 14
    .line 15
    invoke-static {v1, v0}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Lkotlin/collections/h0;->f(Lkotlin/Pair;)Ljava/util/Map;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v1, "game-ball.comment-revise-detail.author.icon.click"

    .line 24
    .line 25
    invoke-static {v1, v0}, Lat/k;->u(Ljava/lang/String;Ljava/util/Map;)V

    .line 26
    .line 27
    .line 28
    sget-object v0, Lcom/bilibili/biligame/widget/user/dialog/UserCardDialog;->r:Lcom/bilibili/biligame/widget/user/dialog/UserCardDialog$a;

    .line 29
    .line 30
    iget-object v1, p0, Lcom/bilibili/biligame/ui/comment/history/CommentModifyHistoryFragment$b;->b:Lcom/bilibili/biligame/ui/comment/history/CommentModifyHistoryFragment;

    .line 31
    .line 32
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iget-wide v2, p1, Lcom/bilibili/biligame/api/bean/gamedetail/RecommendComment;->uid:J

    .line 37
    .line 38
    iget p1, p1, Lcom/bilibili/biligame/api/bean/gamedetail/RecommendComment;->gameBaseId:I

    .line 39
    .line 40
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {v0, v1, v2, v3, p1}, Lcom/bilibili/biligame/widget/user/dialog/UserCardDialog$a;->e(Landroid/content/Context;JLjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method
