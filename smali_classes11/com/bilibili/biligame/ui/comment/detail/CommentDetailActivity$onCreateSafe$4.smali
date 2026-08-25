.class final Lcom/bilibili/biligame/ui/comment/detail/CommentDetailActivity$onCreateSafe$4;
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
        "Lcom/bilibili/biligame/beantri/comment/GameCommentTri;",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0006\u001a\u00020\u00032\u000e\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Lcom/bilibili/biligame/beantri/comment/GameCommentTri;",
        "kotlin.jvm.PlatformType",
        "it",
        "Lgf3/s;",
        "invoke",
        "(Lcom/bilibili/biligame/beantri/comment/GameCommentTri;)V",
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
    iput-object p1, p0, Lcom/bilibili/biligame/ui/comment/detail/CommentDetailActivity$onCreateSafe$4;->this$0:Lcom/bilibili/biligame/ui/comment/detail/CommentDetailActivity;

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
    check-cast p1, Lcom/bilibili/biligame/beantri/comment/GameCommentTri;

    invoke-virtual {p0, p1}, Lcom/bilibili/biligame/ui/comment/detail/CommentDetailActivity$onCreateSafe$4;->invoke(Lcom/bilibili/biligame/beantri/comment/GameCommentTri;)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Lcom/bilibili/biligame/beantri/comment/GameCommentTri;)V
    .locals 3

    iget-object v0, p0, Lcom/bilibili/biligame/ui/comment/detail/CommentDetailActivity$onCreateSafe$4;->this$0:Lcom/bilibili/biligame/ui/comment/detail/CommentDetailActivity;

    .line 2
    invoke-static {v0}, Lcom/bilibili/biligame/ui/comment/detail/CommentDetailActivity;->ha(Lcom/bilibili/biligame/ui/comment/detail/CommentDetailActivity;)Lcom/bilibili/biligame/apm/GamePageApmReporter;

    move-result-object v0

    sget-object v1, Lcom/bilibili/biligame/apm/GamePageApmReporter$Event;->ON_POST_LOAD:Lcom/bilibili/biligame/apm/GamePageApmReporter$Event;

    invoke-virtual {v0, v1}, Lcom/bilibili/biligame/apm/GamePageApmReporter;->onEvent(Lcom/bilibili/biligame/apm/GamePageApmReporter$Event;)V

    iget-object v0, p0, Lcom/bilibili/biligame/ui/comment/detail/CommentDetailActivity$onCreateSafe$4;->this$0:Lcom/bilibili/biligame/ui/comment/detail/CommentDetailActivity;

    .line 3
    invoke-static {v0}, Lcom/bilibili/biligame/ui/comment/detail/CommentDetailActivity;->ha(Lcom/bilibili/biligame/ui/comment/detail/CommentDetailActivity;)Lcom/bilibili/biligame/apm/GamePageApmReporter;

    move-result-object v0

    sget-object v1, Lcom/bilibili/biligame/apm/GamePageApmReporter$Event;->ON_PRE_RENDER:Lcom/bilibili/biligame/apm/GamePageApmReporter$Event;

    invoke-virtual {v0, v1}, Lcom/bilibili/biligame/apm/GamePageApmReporter;->onEvent(Lcom/bilibili/biligame/apm/GamePageApmReporter$Event;)V

    iget-object v0, p0, Lcom/bilibili/biligame/ui/comment/detail/CommentDetailActivity$onCreateSafe$4;->this$0:Lcom/bilibili/biligame/ui/comment/detail/CommentDetailActivity;

    .line 4
    invoke-static {v0}, Lcom/bilibili/biligame/report/ReportHelper;->X(Landroid/content/Context;)Lcom/bilibili/biligame/report/ReportHelper;

    move-result-object v0

    iget-object v1, p0, Lcom/bilibili/biligame/ui/comment/detail/CommentDetailActivity$onCreateSafe$4;->this$0:Lcom/bilibili/biligame/ui/comment/detail/CommentDetailActivity;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ShowTime"

    invoke-virtual {v0, v2, v1}, Lcom/bilibili/biligame/report/ReportHelper;->G0(Ljava/lang/String;Ljava/lang/String;)Lcom/bilibili/biligame/report/ReportHelper;

    iget-object v0, p0, Lcom/bilibili/biligame/ui/comment/detail/CommentDetailActivity$onCreateSafe$4;->this$0:Lcom/bilibili/biligame/ui/comment/detail/CommentDetailActivity;

    .line 5
    invoke-static {v0}, Lcom/bilibili/biligame/ui/comment/detail/CommentDetailActivity;->ob(Lcom/bilibili/biligame/ui/comment/detail/CommentDetailActivity;)V

    iget-object v0, p0, Lcom/bilibili/biligame/ui/comment/detail/CommentDetailActivity$onCreateSafe$4;->this$0:Lcom/bilibili/biligame/ui/comment/detail/CommentDetailActivity;

    .line 6
    invoke-static {v0, p1}, Lcom/bilibili/biligame/ui/comment/detail/CommentDetailActivity;->Wa(Lcom/bilibili/biligame/ui/comment/detail/CommentDetailActivity;Lcom/bilibili/biligame/beantri/comment/GameCommentTri;)V

    iget-object v0, p0, Lcom/bilibili/biligame/ui/comment/detail/CommentDetailActivity$onCreateSafe$4;->this$0:Lcom/bilibili/biligame/ui/comment/detail/CommentDetailActivity;

    .line 7
    invoke-static {v0}, Lcom/bilibili/biligame/ui/comment/detail/CommentDetailActivity;->W9(Lcom/bilibili/biligame/ui/comment/detail/CommentDetailActivity;)Lcom/bilibili/biligame/ui/comment/detail/i;

    move-result-object v0

    const-string v1, "adapter"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    move-object v0, v2

    :cond_0
    invoke-virtual {v0, p1}, Lcom/bilibili/biligame/ui/comment/detail/i;->m1(Lcom/bilibili/biligame/beantri/comment/GameCommentTri;)V

    iget-object p1, p0, Lcom/bilibili/biligame/ui/comment/detail/CommentDetailActivity$onCreateSafe$4;->this$0:Lcom/bilibili/biligame/ui/comment/detail/CommentDetailActivity;

    .line 8
    invoke-static {p1}, Lcom/bilibili/biligame/ui/comment/detail/CommentDetailActivity;->W9(Lcom/bilibili/biligame/ui/comment/detail/CommentDetailActivity;)Lcom/bilibili/biligame/ui/comment/detail/i;

    move-result-object p1

    if-nez p1, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    move-object p1, v2

    :cond_1
    invoke-virtual {p1}, Lcom/bilibili/biligame/ui/comment/detail/i;->c1()Lcom/bilibili/biligame/ui/comment/detail/j;

    move-result-object p1

    if-nez p1, :cond_4

    iget-object p1, p0, Lcom/bilibili/biligame/ui/comment/detail/CommentDetailActivity$onCreateSafe$4;->this$0:Lcom/bilibili/biligame/ui/comment/detail/CommentDetailActivity;

    .line 9
    invoke-static {p1}, Lcom/bilibili/biligame/ui/comment/detail/CommentDetailActivity;->W9(Lcom/bilibili/biligame/ui/comment/detail/CommentDetailActivity;)Lcom/bilibili/biligame/ui/comment/detail/i;

    move-result-object p1

    if-nez p1, :cond_2

    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    move-object p1, v2

    :cond_2
    iget-object v0, p0, Lcom/bilibili/biligame/ui/comment/detail/CommentDetailActivity$onCreateSafe$4;->this$0:Lcom/bilibili/biligame/ui/comment/detail/CommentDetailActivity;

    invoke-static {v0}, Lcom/bilibili/biligame/ui/comment/detail/CommentDetailActivity;->La(Lcom/bilibili/biligame/ui/comment/detail/CommentDetailActivity;)Lcom/bilibili/biligame/ui/comment/detail/j;

    move-result-object v0

    if-nez v0, :cond_3

    const-string v0, "viewModel"

    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    move-object v2, v0

    :goto_0
    invoke-virtual {p1, v2}, Lcom/bilibili/biligame/ui/comment/detail/i;->q1(Lcom/bilibili/biligame/ui/comment/detail/j;)V

    :cond_4
    iget-object p1, p0, Lcom/bilibili/biligame/ui/comment/detail/CommentDetailActivity$onCreateSafe$4;->this$0:Lcom/bilibili/biligame/ui/comment/detail/CommentDetailActivity;

    .line 10
    invoke-static {p1}, Lcom/bilibili/biligame/ui/comment/detail/CommentDetailActivity;->ka(Lcom/bilibili/biligame/ui/comment/detail/CommentDetailActivity;)Z

    move-result p1

    const/4 v0, 0x1

    if-nez p1, :cond_5

    iget-object p1, p0, Lcom/bilibili/biligame/ui/comment/detail/CommentDetailActivity$onCreateSafe$4;->this$0:Lcom/bilibili/biligame/ui/comment/detail/CommentDetailActivity;

    .line 11
    invoke-static {p1, v0}, Lcom/bilibili/biligame/ui/comment/detail/CommentDetailActivity;->db(Lcom/bilibili/biligame/ui/comment/detail/CommentDetailActivity;Z)V

    :cond_5
    iget-object p1, p0, Lcom/bilibili/biligame/ui/comment/detail/CommentDetailActivity$onCreateSafe$4;->this$0:Lcom/bilibili/biligame/ui/comment/detail/CommentDetailActivity;

    .line 12
    invoke-static {p1}, Lcom/bilibili/biligame/ui/comment/detail/CommentDetailActivity;->pa(Lcom/bilibili/biligame/ui/comment/detail/CommentDetailActivity;)Z

    move-result p1

    if-nez p1, :cond_9

    iget-object p1, p0, Lcom/bilibili/biligame/ui/comment/detail/CommentDetailActivity$onCreateSafe$4;->this$0:Lcom/bilibili/biligame/ui/comment/detail/CommentDetailActivity;

    invoke-static {p1}, Lcom/bilibili/biligame/ui/comment/detail/CommentDetailActivity;->la(Lcom/bilibili/biligame/ui/comment/detail/CommentDetailActivity;)Z

    move-result p1

    if-eqz p1, :cond_9

    iget-object p1, p0, Lcom/bilibili/biligame/ui/comment/detail/CommentDetailActivity$onCreateSafe$4;->this$0:Lcom/bilibili/biligame/ui/comment/detail/CommentDetailActivity;

    .line 13
    invoke-static {p1}, Lcom/bilibili/biligame/ui/comment/detail/CommentDetailActivity;->ua(Lcom/bilibili/biligame/ui/comment/detail/CommentDetailActivity;)Z

    move-result p1

    const/4 v1, 0x0

    if-eqz p1, :cond_7

    iget-object p1, p0, Lcom/bilibili/biligame/ui/comment/detail/CommentDetailActivity$onCreateSafe$4;->this$0:Lcom/bilibili/biligame/ui/comment/detail/CommentDetailActivity;

    .line 14
    invoke-static {p1}, Lcom/bilibili/biligame/ui/comment/detail/CommentDetailActivity;->ta(Lcom/bilibili/biligame/ui/comment/detail/CommentDetailActivity;)Landroidx/recyclerview/widget/LinearLayoutManager;

    move-result-object p1

    if-eqz p1, :cond_8

    iget-object v2, p0, Lcom/bilibili/biligame/ui/comment/detail/CommentDetailActivity$onCreateSafe$4;->this$0:Lcom/bilibili/biligame/ui/comment/detail/CommentDetailActivity;

    invoke-static {v2}, Lcom/bilibili/biligame/ui/comment/detail/CommentDetailActivity;->qa(Lcom/bilibili/biligame/ui/comment/detail/CommentDetailActivity;)Z

    move-result v2

    if-eqz v2, :cond_6

    const/4 v2, 0x2

    goto :goto_1

    :cond_6
    const/4 v2, 0x1

    :goto_1
    invoke-virtual {p1, v2, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    goto :goto_2

    :cond_7
    iget-object p1, p0, Lcom/bilibili/biligame/ui/comment/detail/CommentDetailActivity$onCreateSafe$4;->this$0:Lcom/bilibili/biligame/ui/comment/detail/CommentDetailActivity;

    .line 15
    invoke-static {p1}, Lcom/bilibili/biligame/ui/comment/detail/CommentDetailActivity;->ta(Lcom/bilibili/biligame/ui/comment/detail/CommentDetailActivity;)Landroidx/recyclerview/widget/LinearLayoutManager;

    move-result-object p1

    if-eqz p1, :cond_8

    invoke-virtual {p1, v1, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    :cond_8
    :goto_2
    iget-object p1, p0, Lcom/bilibili/biligame/ui/comment/detail/CommentDetailActivity$onCreateSafe$4;->this$0:Lcom/bilibili/biligame/ui/comment/detail/CommentDetailActivity;

    .line 16
    invoke-static {p1, v0}, Lcom/bilibili/biligame/ui/comment/detail/CommentDetailActivity;->fb(Lcom/bilibili/biligame/ui/comment/detail/CommentDetailActivity;Z)V

    :cond_9
    iget-object p1, p0, Lcom/bilibili/biligame/ui/comment/detail/CommentDetailActivity$onCreateSafe$4;->this$0:Lcom/bilibili/biligame/ui/comment/detail/CommentDetailActivity;

    .line 17
    invoke-static {p1}, Lcom/bilibili/biligame/ui/comment/detail/CommentDetailActivity;->sa(Lcom/bilibili/biligame/ui/comment/detail/CommentDetailActivity;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    if-eqz p1, :cond_a

    iget-object v0, p0, Lcom/bilibili/biligame/ui/comment/detail/CommentDetailActivity$onCreateSafe$4;->this$0:Lcom/bilibili/biligame/ui/comment/detail/CommentDetailActivity;

    .line 18
    new-instance v1, Lcom/bilibili/biligame/ui/comment/detail/CommentDetailActivity$onCreateSafe$4$a;

    invoke-direct {v1, p1, v0}, Lcom/bilibili/biligame/ui/comment/detail/CommentDetailActivity$onCreateSafe$4$a;-><init>(Landroid/view/View;Lcom/bilibili/biligame/ui/comment/detail/CommentDetailActivity;)V

    invoke-static {p1, v1}, Landroidx/core/view/o0;->a(Landroid/view/View;Ljava/lang/Runnable;)Landroidx/core/view/o0;

    :cond_a
    return-void
.end method
