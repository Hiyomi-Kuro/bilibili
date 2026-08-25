.class final Lcom/bilibili/app/comm/comment2/phoenix/view/CommentLabelContainer$mShowLikeCardLabelFunc$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/app/comm/comment2/phoenix/view/CommentLabelContainer;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
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
        "show",
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
.field final synthetic this$0:Lcom/bilibili/app/comm/comment2/phoenix/view/CommentLabelContainer;


# direct methods
.method constructor <init>(Lcom/bilibili/app/comm/comment2/phoenix/view/CommentLabelContainer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/app/comm/comment2/phoenix/view/CommentLabelContainer$mShowLikeCardLabelFunc$1;->this$0:Lcom/bilibili/app/comm/comment2/phoenix/view/CommentLabelContainer;

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

    invoke-virtual {p0, p1}, Lcom/bilibili/app/comm/comment2/phoenix/view/CommentLabelContainer$mShowLikeCardLabelFunc$1;->invoke(Z)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Z)V
    .locals 4

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/bilibili/app/comm/comment2/phoenix/view/CommentLabelContainer$mShowLikeCardLabelFunc$1;->this$0:Lcom/bilibili/app/comm/comment2/phoenix/view/CommentLabelContainer;

    .line 2
    invoke-static {p1}, Lcom/bilibili/app/comm/comment2/phoenix/view/CommentLabelContainer;->f(Lcom/bilibili/app/comm/comment2/phoenix/view/CommentLabelContainer;)Landroid/view/View;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/bilibili/app/comm/comment2/phoenix/view/CommentLabelContainer$mShowLikeCardLabelFunc$1;->this$0:Lcom/bilibili/app/comm/comment2/phoenix/view/CommentLabelContainer;

    .line 3
    invoke-static {p1}, Lcom/bilibili/app/comm/comment2/phoenix/view/CommentLabelContainer;->e(Lcom/bilibili/app/comm/comment2/phoenix/view/CommentLabelContainer;)Lcom/bilibili/app/comm/comment2/model/BiliComment$CardLabel;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/bilibili/app/comm/comment2/phoenix/view/CommentLabelContainer;->d(Lcom/bilibili/app/comm/comment2/phoenix/view/CommentLabelContainer;Lcom/bilibili/app/comm/comment2/model/BiliComment$CardLabel;)Landroid/view/View;

    move-result-object p1

    iget-object v1, p0, Lcom/bilibili/app/comm/comment2/phoenix/view/CommentLabelContainer$mShowLikeCardLabelFunc$1;->this$0:Lcom/bilibili/app/comm/comment2/phoenix/view/CommentLabelContainer;

    .line 4
    invoke-static {v1, p1}, Lcom/bilibili/app/comm/comment2/phoenix/view/CommentLabelContainer;->i(Lcom/bilibili/app/comm/comment2/phoenix/view/CommentLabelContainer;Landroid/view/View;)V

    iget-object v1, p0, Lcom/bilibili/app/comm/comment2/phoenix/view/CommentLabelContainer$mShowLikeCardLabelFunc$1;->this$0:Lcom/bilibili/app/comm/comment2/phoenix/view/CommentLabelContainer;

    .line 5
    invoke-static {v1, p1, v0}, Lcom/bilibili/app/comm/comment2/phoenix/view/CommentLabelContainer;->c(Lcom/bilibili/app/comm/comment2/phoenix/view/CommentLabelContainer;Landroid/view/View;I)V

    :cond_0
    iget-object p1, p0, Lcom/bilibili/app/comm/comment2/phoenix/view/CommentLabelContainer$mShowLikeCardLabelFunc$1;->this$0:Lcom/bilibili/app/comm/comment2/phoenix/view/CommentLabelContainer;

    .line 6
    invoke-static {p1}, Lcom/bilibili/app/comm/comment2/phoenix/view/CommentLabelContainer;->f(Lcom/bilibili/app/comm/comment2/phoenix/view/CommentLabelContainer;)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object v1, p0, Lcom/bilibili/app/comm/comment2/phoenix/view/CommentLabelContainer$mShowLikeCardLabelFunc$1;->this$0:Lcom/bilibili/app/comm/comment2/phoenix/view/CommentLabelContainer;

    .line 7
    invoke-static {v1}, Lcom/bilibili/app/comm/comment2/phoenix/view/CommentLabelContainer;->g(Lcom/bilibili/app/comm/comment2/phoenix/view/CommentLabelContainer;)Lcom/bilibili/app/comm/comment2/comments/vvmadapter/q1;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/bilibili/app/comm/comment2/comments/vvmadapter/q1;->m0()Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v2, v2, Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0;->e:Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0$k;

    if-eqz v2, :cond_1

    iget-object v2, v2, Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0$k;->T:Landroidx/databinding/k;

    if-eqz v2, :cond_1

    invoke-static {v1}, Lcom/bilibili/app/comm/comment2/phoenix/view/CommentLabelContainer;->e(Lcom/bilibili/app/comm/comment2/phoenix/view/CommentLabelContainer;)Lcom/bilibili/app/comm/comment2/model/BiliComment$CardLabel;

    move-result-object v1

    invoke-interface {v2, v0, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 8
    :cond_1
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    iget-object p1, p0, Lcom/bilibili/app/comm/comment2/phoenix/view/CommentLabelContainer$mShowLikeCardLabelFunc$1;->this$0:Lcom/bilibili/app/comm/comment2/phoenix/view/CommentLabelContainer;

    .line 9
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_1

    :cond_3
    iget-object p1, p0, Lcom/bilibili/app/comm/comment2/phoenix/view/CommentLabelContainer$mShowLikeCardLabelFunc$1;->this$0:Lcom/bilibili/app/comm/comment2/phoenix/view/CommentLabelContainer;

    .line 10
    invoke-static {p1}, Lcom/bilibili/app/comm/comment2/phoenix/view/CommentLabelContainer;->f(Lcom/bilibili/app/comm/comment2/phoenix/view/CommentLabelContainer;)Landroid/view/View;

    move-result-object p1

    const/16 v0, 0x8

    if-eqz p1, :cond_5

    iget-object v1, p0, Lcom/bilibili/app/comm/comment2/phoenix/view/CommentLabelContainer$mShowLikeCardLabelFunc$1;->this$0:Lcom/bilibili/app/comm/comment2/phoenix/view/CommentLabelContainer;

    .line 11
    invoke-static {v1}, Lcom/bilibili/app/comm/comment2/phoenix/view/CommentLabelContainer;->g(Lcom/bilibili/app/comm/comment2/phoenix/view/CommentLabelContainer;)Lcom/bilibili/app/comm/comment2/comments/vvmadapter/q1;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lcom/bilibili/app/comm/comment2/comments/vvmadapter/q1;->m0()Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0;

    move-result-object v2

    if-eqz v2, :cond_4

    iget-object v2, v2, Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0;->e:Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0$k;

    if-eqz v2, :cond_4

    iget-object v2, v2, Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0$k;->T:Landroidx/databinding/k;

    if-eqz v2, :cond_4

    invoke-static {v1}, Lcom/bilibili/app/comm/comment2/phoenix/view/CommentLabelContainer;->e(Lcom/bilibili/app/comm/comment2/phoenix/view/CommentLabelContainer;)Lcom/bilibili/app/comm/comment2/model/BiliComment$CardLabel;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 12
    :cond_4
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_5
    iget-object p1, p0, Lcom/bilibili/app/comm/comment2/phoenix/view/CommentLabelContainer$mShowLikeCardLabelFunc$1;->this$0:Lcom/bilibili/app/comm/comment2/phoenix/view/CommentLabelContainer;

    .line 13
    invoke-static {p1}, Lcom/bilibili/app/comm/comment2/phoenix/view/CommentLabelContainer;->g(Lcom/bilibili/app/comm/comment2/phoenix/view/CommentLabelContainer;)Lcom/bilibili/app/comm/comment2/comments/vvmadapter/q1;

    move-result-object p1

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Lcom/bilibili/app/comm/comment2/comments/vvmadapter/q1;->m0()Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0;

    move-result-object p1

    if-eqz p1, :cond_7

    iget-object p1, p1, Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0;->e:Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0$k;

    if-eqz p1, :cond_7

    iget-object p1, p1, Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0$k;->T:Landroidx/databinding/k;

    if-eqz p1, :cond_7

    .line 14
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 15
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_6
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/bilibili/app/comm/comment2/model/BiliComment$CardLabel;

    .line 16
    invoke-virtual {v3}, Lcom/bilibili/app/comm/comment2/model/BiliComment$CardLabel;->isValid()Z

    move-result v3

    if-eqz v3, :cond_6

    .line 17
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_7
    const/4 v1, 0x0

    :cond_8
    if-eqz v1, :cond_9

    .line 18
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_a

    :cond_9
    iget-object p1, p0, Lcom/bilibili/app/comm/comment2/phoenix/view/CommentLabelContainer$mShowLikeCardLabelFunc$1;->this$0:Lcom/bilibili/app/comm/comment2/phoenix/view/CommentLabelContainer;

    .line 19
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_a
    :goto_1
    return-void
.end method
