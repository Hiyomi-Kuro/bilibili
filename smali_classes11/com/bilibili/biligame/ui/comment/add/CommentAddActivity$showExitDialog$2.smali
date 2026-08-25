.class final Lcom/bilibili/biligame/ui/comment/add/CommentAddActivity$showExitDialog$2;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/biligame/ui/comment/add/CommentAddActivity;->Wa()V
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
.field final synthetic $draftEnable:Z

.field final synthetic this$0:Lcom/bilibili/biligame/ui/comment/add/CommentAddActivity;


# direct methods
.method constructor <init>(ZLcom/bilibili/biligame/ui/comment/add/CommentAddActivity;)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/biligame/ui/comment/add/CommentAddActivity$showExitDialog$2;->$draftEnable:Z

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/biligame/ui/comment/add/CommentAddActivity$showExitDialog$2;->this$0:Lcom/bilibili/biligame/ui/comment/add/CommentAddActivity;

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

    invoke-virtual {p0, p1}, Lcom/bilibili/biligame/ui/comment/add/CommentAddActivity$showExitDialog$2;->invoke(Lcom/bilibili/biligame/widget/dialog/j;)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Lcom/bilibili/biligame/widget/dialog/j;)V
    .locals 5

    iget-boolean v0, p0, Lcom/bilibili/biligame/ui/comment/add/CommentAddActivity$showExitDialog$2;->$draftEnable:Z

    const/4 v1, 0x1

    const-string v2, "game_base_id"

    const/4 v3, 0x0

    const/4 v4, 0x2

    if-eqz v0, :cond_0

    new-array v0, v4, [Lkotlin/Pair;

    iget-object v4, p0, Lcom/bilibili/biligame/ui/comment/add/CommentAddActivity$showExitDialog$2;->this$0:Lcom/bilibili/biligame/ui/comment/add/CommentAddActivity;

    .line 2
    invoke-static {v4}, Lcom/bilibili/biligame/ui/comment/add/CommentAddActivity;->X9(Lcom/bilibili/biligame/ui/comment/add/CommentAddActivity;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    aput-object v2, v0, v3

    const-string v2, "area"

    const-string v3, "2"

    invoke-static {v2, v3}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {v0}, Lkotlin/collections/h0;->n([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    const-string v1, "game-ball.game-comment-post.quit-window.0.click"

    invoke-static {v1, v0}, Lat/k;->u(Ljava/lang/String;Ljava/util/Map;)V

    iget-object v0, p0, Lcom/bilibili/biligame/ui/comment/add/CommentAddActivity$showExitDialog$2;->this$0:Lcom/bilibili/biligame/ui/comment/add/CommentAddActivity;

    .line 3
    invoke-static {v0}, Lcom/bilibili/biligame/ui/comment/add/CommentAddActivity;->da(Lcom/bilibili/biligame/ui/comment/add/CommentAddActivity;)Lcom/bilibili/biligame/ui/comment/add/CommentAddViewModel;

    move-result-object v0

    iget-object v1, p0, Lcom/bilibili/biligame/ui/comment/add/CommentAddActivity$showExitDialog$2;->this$0:Lcom/bilibili/biligame/ui/comment/add/CommentAddActivity;

    invoke-static {v1}, Lcom/bilibili/biligame/ui/comment/add/CommentAddActivity;->U9(Lcom/bilibili/biligame/ui/comment/add/CommentAddActivity;)Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/bilibili/biligame/ui/comment/add/CommentAddActivity$showExitDialog$2;->this$0:Lcom/bilibili/biligame/ui/comment/add/CommentAddActivity;

    invoke-static {v2}, Lcom/bilibili/biligame/ui/comment/add/CommentAddActivity;->ga(Lcom/bilibili/biligame/ui/comment/add/CommentAddActivity;)I

    move-result v2

    iget-object v3, p0, Lcom/bilibili/biligame/ui/comment/add/CommentAddActivity$showExitDialog$2;->this$0:Lcom/bilibili/biligame/ui/comment/add/CommentAddActivity;

    invoke-static {v3}, Lcom/bilibili/biligame/ui/comment/add/CommentAddActivity;->S9(Lcom/bilibili/biligame/ui/comment/add/CommentAddActivity;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/bilibili/biligame/ui/comment/add/CommentAddViewModel;->I3(Landroid/content/Context;ILjava/lang/String;)V

    .line 4
    invoke-virtual {p1}, Ltv/danmaku/bili/widget/b;->dismiss()V

    iget-object p1, p0, Lcom/bilibili/biligame/ui/comment/add/CommentAddActivity$showExitDialog$2;->this$0:Lcom/bilibili/biligame/ui/comment/add/CommentAddActivity;

    .line 5
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    goto :goto_0

    :cond_0
    new-array v0, v4, [Lkotlin/Pair;

    iget-object v4, p0, Lcom/bilibili/biligame/ui/comment/add/CommentAddActivity$showExitDialog$2;->this$0:Lcom/bilibili/biligame/ui/comment/add/CommentAddActivity;

    .line 6
    invoke-static {v4}, Lcom/bilibili/biligame/ui/comment/add/CommentAddActivity;->X9(Lcom/bilibili/biligame/ui/comment/add/CommentAddActivity;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    aput-object v2, v0, v3

    const-string v2, "type"

    const-string v3, "\u7559\u4e0b"

    invoke-static {v2, v3}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {v0}, Lkotlin/collections/h0;->n([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    const-string v1, "game-ball.game-comment-write.write-comments.quit-confirm-button.click"

    invoke-static {v1, v0}, Lat/k;->u(Ljava/lang/String;Ljava/util/Map;)V

    .line 7
    invoke-virtual {p1}, Ltv/danmaku/bili/widget/b;->dismiss()V

    :goto_0
    return-void
.end method
