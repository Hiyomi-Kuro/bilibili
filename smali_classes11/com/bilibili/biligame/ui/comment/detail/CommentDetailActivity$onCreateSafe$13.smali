.class final Lcom/bilibili/biligame/ui/comment/detail/CommentDetailActivity$onCreateSafe$13;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/biligame/ui/comment/detail/CommentDetailActivity;->i9(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/l<",
        "Lcom/bilibili/biligame/ui/comment/detail/j$b;",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0006\u001a\u00020\u00032\u000e\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Lcom/bilibili/biligame/ui/comment/detail/j$b;",
        "kotlin.jvm.PlatformType",
        "it",
        "Lgf3/s;",
        "invoke",
        "(Lcom/bilibili/biligame/ui/comment/detail/j$b;)V",
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
.field final synthetic this$0:Lcom/bilibili/biligame/ui/comment/detail/CommentDetailActivity;


# direct methods
.method constructor <init>(Lcom/bilibili/biligame/ui/comment/detail/CommentDetailActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/biligame/ui/comment/detail/CommentDetailActivity$onCreateSafe$13;->this$0:Lcom/bilibili/biligame/ui/comment/detail/CommentDetailActivity;

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
    check-cast p1, Lcom/bilibili/biligame/ui/comment/detail/j$b;

    invoke-virtual {p0, p1}, Lcom/bilibili/biligame/ui/comment/detail/CommentDetailActivity$onCreateSafe$13;->invoke(Lcom/bilibili/biligame/ui/comment/detail/j$b;)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Lcom/bilibili/biligame/ui/comment/detail/j$b;)V
    .locals 5

    iget-object v0, p0, Lcom/bilibili/biligame/ui/comment/detail/CommentDetailActivity$onCreateSafe$13;->this$0:Lcom/bilibili/biligame/ui/comment/detail/CommentDetailActivity;

    .line 2
    invoke-static {v0}, Lcom/bilibili/biligame/ui/comment/detail/CommentDetailActivity;->aa(Lcom/bilibili/biligame/ui/comment/detail/CommentDetailActivity;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/bilibili/biligame/ui/comment/detail/CommentDetailActivity$onCreateSafe$13;->this$0:Lcom/bilibili/biligame/ui/comment/detail/CommentDetailActivity;

    .line 3
    invoke-static {v0}, Lcom/bilibili/biligame/ui/comment/detail/CommentDetailActivity;->Da(Lcom/bilibili/biligame/ui/comment/detail/CommentDetailActivity;)Lcom/bilibili/biligame/beantri/comment/GameCommentReplyTri;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/bilibili/biligame/ui/comment/detail/j$b;->a()Lcom/bilibili/biligame/beantri/comment/GameCommentReplyTri;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    invoke-static {v0, v2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/bilibili/biligame/ui/comment/detail/CommentDetailActivity$onCreateSafe$13;->this$0:Lcom/bilibili/biligame/ui/comment/detail/CommentDetailActivity;

    .line 4
    invoke-static {v0}, Lcom/bilibili/biligame/report/ReportHelper;->X(Landroid/content/Context;)Lcom/bilibili/biligame/report/ReportHelper;

    move-result-object v0

    const-string v2, "1120104"

    invoke-virtual {v0, v2}, Lcom/bilibili/biligame/report/ReportHelper;->y1(Ljava/lang/String;)Lcom/bilibili/biligame/report/ReportHelper;

    move-result-object v0

    const-string v2, "track-comment"

    invoke-virtual {v0, v2}, Lcom/bilibili/biligame/report/ReportHelper;->A1(Ljava/lang/String;)Lcom/bilibili/biligame/report/ReportHelper;

    move-result-object v0

    iget-object v2, p0, Lcom/bilibili/biligame/ui/comment/detail/CommentDetailActivity$onCreateSafe$13;->this$0:Lcom/bilibili/biligame/ui/comment/detail/CommentDetailActivity;

    invoke-static {v2}, Lcom/bilibili/biligame/ui/comment/detail/CommentDetailActivity;->ea(Lcom/bilibili/biligame/ui/comment/detail/CommentDetailActivity;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/bilibili/biligame/report/ReportHelper;->V1(Ljava/lang/String;)Lcom/bilibili/biligame/report/ReportHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bilibili/biligame/report/ReportHelper;->i()Lcom/bilibili/biligame/report/ReportHelper;

    iget-object v0, p0, Lcom/bilibili/biligame/ui/comment/detail/CommentDetailActivity$onCreateSafe$13;->this$0:Lcom/bilibili/biligame/ui/comment/detail/CommentDetailActivity;

    .line 5
    invoke-virtual {p1}, Lcom/bilibili/biligame/ui/comment/detail/j$b;->a()Lcom/bilibili/biligame/beantri/comment/GameCommentReplyTri;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/bilibili/biligame/ui/comment/detail/CommentDetailActivity;->lb(Lcom/bilibili/biligame/ui/comment/detail/CommentDetailActivity;Lcom/bilibili/biligame/beantri/comment/GameCommentReplyTri;)V

    :cond_1
    iget-object v0, p0, Lcom/bilibili/biligame/ui/comment/detail/CommentDetailActivity$onCreateSafe$13;->this$0:Lcom/bilibili/biligame/ui/comment/detail/CommentDetailActivity;

    .line 6
    invoke-static {v0}, Lcom/bilibili/biligame/ui/comment/detail/CommentDetailActivity;->da(Lcom/bilibili/biligame/ui/comment/detail/CommentDetailActivity;)Landroid/widget/EditText;

    move-result-object v0

    const-string v2, "editText"

    if-nez v0, :cond_2

    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    move-object v0, v1

    :cond_2
    const-string v3, ""

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/bilibili/biligame/ui/comment/detail/CommentDetailActivity$onCreateSafe$13;->this$0:Lcom/bilibili/biligame/ui/comment/detail/CommentDetailActivity;

    .line 7
    invoke-static {v0}, Lcom/bilibili/biligame/ui/comment/detail/CommentDetailActivity;->da(Lcom/bilibili/biligame/ui/comment/detail/CommentDetailActivity;)Landroid/widget/EditText;

    move-result-object v0

    if-nez v0, :cond_3

    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    move-object v0, v1

    :cond_3
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "\u56de\u590d@"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/bilibili/biligame/ui/comment/detail/j$b;->a()Lcom/bilibili/biligame/beantri/comment/GameCommentReplyTri;

    move-result-object v4

    if-eqz v4, :cond_4

    iget-object v4, v4, Lcom/bilibili/biligame/api/bean/gamedetail/RecommendComment$CommentReply;->userName:Ljava/lang/String;

    goto :goto_1

    :cond_4
    move-object v4, v1

    :goto_1
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/bilibili/biligame/ui/comment/detail/CommentDetailActivity$onCreateSafe$13;->this$0:Lcom/bilibili/biligame/ui/comment/detail/CommentDetailActivity;

    .line 8
    invoke-static {v0}, Lcom/bilibili/biligame/ui/comment/detail/CommentDetailActivity;->da(Lcom/bilibili/biligame/ui/comment/detail/CommentDetailActivity;)Landroid/widget/EditText;

    move-result-object v0

    if-nez v0, :cond_5

    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    move-object v1, v0

    :goto_2
    invoke-virtual {v1}, Landroid/view/View;->requestFocus()Z

    iget-object v0, p0, Lcom/bilibili/biligame/ui/comment/detail/CommentDetailActivity$onCreateSafe$13;->this$0:Lcom/bilibili/biligame/ui/comment/detail/CommentDetailActivity;

    const/4 v1, 0x1

    .line 9
    invoke-static {v0, v1}, Lcom/bilibili/biligame/ui/comment/detail/CommentDetailActivity;->pb(Lcom/bilibili/biligame/ui/comment/detail/CommentDetailActivity;Z)Z

    iget-object v0, p0, Lcom/bilibili/biligame/ui/comment/detail/CommentDetailActivity$onCreateSafe$13;->this$0:Lcom/bilibili/biligame/ui/comment/detail/CommentDetailActivity;

    .line 10
    invoke-static {v0, v1}, Lcom/bilibili/biligame/ui/comment/detail/CommentDetailActivity;->jb(Lcom/bilibili/biligame/ui/comment/detail/CommentDetailActivity;Z)V

    iget-object v0, p0, Lcom/bilibili/biligame/ui/comment/detail/CommentDetailActivity$onCreateSafe$13;->this$0:Lcom/bilibili/biligame/ui/comment/detail/CommentDetailActivity;

    if-eqz p1, :cond_6

    .line 11
    invoke-virtual {p1}, Lcom/bilibili/biligame/ui/comment/detail/j$b;->b()Landroidx/recyclerview/widget/RecyclerView$c0;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$c0;->getAbsoluteAdapterPosition()I

    move-result v1

    :cond_6
    invoke-static {v0, v1}, Lcom/bilibili/biligame/ui/comment/detail/CommentDetailActivity;->ib(Lcom/bilibili/biligame/ui/comment/detail/CommentDetailActivity;I)V

    iget-object v0, p0, Lcom/bilibili/biligame/ui/comment/detail/CommentDetailActivity$onCreateSafe$13;->this$0:Lcom/bilibili/biligame/ui/comment/detail/CommentDetailActivity;

    if-eqz p1, :cond_7

    .line 12
    invoke-virtual {p1}, Lcom/bilibili/biligame/ui/comment/detail/j$b;->b()Landroidx/recyclerview/widget/RecyclerView$c0;

    move-result-object p1

    if-eqz p1, :cond_7

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    goto :goto_3

    :cond_7
    const/4 p1, 0x0

    :goto_3
    invoke-static {v0, p1}, Lcom/bilibili/biligame/ui/comment/detail/CommentDetailActivity;->hb(Lcom/bilibili/biligame/ui/comment/detail/CommentDetailActivity;I)V

    :cond_8
    return-void
.end method
