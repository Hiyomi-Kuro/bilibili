.class final Lcom/bilibili/app/comment3/ui/view/CommentDialogLayer$loadMoreListener$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/app/comment3/ui/view/CommentDialogLayer;-><init>(Landroid/content/Context;Lcom/bilibili/app/comment3/ui/i;Lsf3/l;JJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/app/comment3/ui/view/CommentDialogLayer$loadMoreListener$1$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/l<",
        "Lcom/bilibili/app/comment3/utils/CommentListLoadMoreListener$Direction;",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/bilibili/app/comment3/utils/CommentListLoadMoreListener$Direction;",
        "it",
        "Lgf3/s;",
        "invoke",
        "(Lcom/bilibili/app/comment3/utils/CommentListLoadMoreListener$Direction;)V",
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
.field final synthetic this$0:Lcom/bilibili/app/comment3/ui/view/CommentDialogLayer;


# direct methods
.method constructor <init>(Lcom/bilibili/app/comment3/ui/view/CommentDialogLayer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/app/comment3/ui/view/CommentDialogLayer$loadMoreListener$1;->this$0:Lcom/bilibili/app/comment3/ui/view/CommentDialogLayer;

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
    check-cast p1, Lcom/bilibili/app/comment3/utils/CommentListLoadMoreListener$Direction;

    invoke-virtual {p0, p1}, Lcom/bilibili/app/comment3/ui/view/CommentDialogLayer$loadMoreListener$1;->invoke(Lcom/bilibili/app/comment3/utils/CommentListLoadMoreListener$Direction;)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Lcom/bilibili/app/comment3/utils/CommentListLoadMoreListener$Direction;)V
    .locals 8

    iget-object v0, p0, Lcom/bilibili/app/comment3/ui/view/CommentDialogLayer$loadMoreListener$1;->this$0:Lcom/bilibili/app/comment3/ui/view/CommentDialogLayer;

    .line 2
    invoke-static {v0}, Lcom/bilibili/app/comment3/ui/view/CommentDialogLayer;->A(Lcom/bilibili/app/comment3/ui/view/CommentDialogLayer;)Lcom/bilibili/app/comment3/ui/adapter/CommentListAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bilibili/app/comment3/ui/adapter/CommentListAdapter;->W0()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    sget-object v0, Lcom/bilibili/app/comment3/ui/view/CommentDialogLayer$loadMoreListener$1$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x2

    if-eq p1, v0, :cond_2

    if-eq p1, v3, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    new-instance p1, Lcom/bilibili/app/comment3/action/j$c;

    iget-object v0, p0, Lcom/bilibili/app/comment3/ui/view/CommentDialogLayer$loadMoreListener$1;->this$0:Lcom/bilibili/app/comment3/ui/view/CommentDialogLayer;

    invoke-virtual {v0}, Lcom/bilibili/app/comment3/ui/view/CommentDialogLayer;->G()Lcom/bilibili/app/comment3/ui/view/s$b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bilibili/app/comment3/ui/view/s$b;->g()J

    move-result-wide v4

    iget-object v0, p0, Lcom/bilibili/app/comment3/ui/view/CommentDialogLayer$loadMoreListener$1;->this$0:Lcom/bilibili/app/comment3/ui/view/CommentDialogLayer;

    invoke-virtual {v0}, Lcom/bilibili/app/comment3/ui/view/CommentDialogLayer;->G()Lcom/bilibili/app/comment3/ui/view/s$b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bilibili/app/comment3/ui/view/s$b;->f()J

    move-result-wide v6

    invoke-direct {p1, v4, v5, v6, v7}, Lcom/bilibili/app/comment3/action/j$c;-><init>(JJ)V

    iget-object v0, p0, Lcom/bilibili/app/comment3/ui/view/CommentDialogLayer$loadMoreListener$1;->this$0:Lcom/bilibili/app/comment3/ui/view/CommentDialogLayer;

    .line 5
    invoke-virtual {v0}, Lcom/bilibili/app/comment3/ui/view/CommentContentLayer;->G2()Lti/b;

    move-result-object v0

    invoke-static {p1, v0, v2, v3, v1}, Lcom/bilibili/app/comment3/action/c;->b(Lcom/bilibili/app/comment3/action/c;Lti/b;ZILjava/lang/Object;)V

    goto :goto_0

    .line 6
    :cond_2
    new-instance p1, Lcom/bilibili/app/comment3/action/j$b;

    iget-object v0, p0, Lcom/bilibili/app/comment3/ui/view/CommentDialogLayer$loadMoreListener$1;->this$0:Lcom/bilibili/app/comment3/ui/view/CommentDialogLayer;

    invoke-virtual {v0}, Lcom/bilibili/app/comment3/ui/view/CommentDialogLayer;->G()Lcom/bilibili/app/comment3/ui/view/s$b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bilibili/app/comment3/ui/view/s$b;->g()J

    move-result-wide v4

    iget-object v0, p0, Lcom/bilibili/app/comment3/ui/view/CommentDialogLayer$loadMoreListener$1;->this$0:Lcom/bilibili/app/comment3/ui/view/CommentDialogLayer;

    invoke-virtual {v0}, Lcom/bilibili/app/comment3/ui/view/CommentDialogLayer;->G()Lcom/bilibili/app/comment3/ui/view/s$b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bilibili/app/comment3/ui/view/s$b;->f()J

    move-result-wide v6

    invoke-direct {p1, v4, v5, v6, v7}, Lcom/bilibili/app/comment3/action/j$b;-><init>(JJ)V

    iget-object v0, p0, Lcom/bilibili/app/comment3/ui/view/CommentDialogLayer$loadMoreListener$1;->this$0:Lcom/bilibili/app/comment3/ui/view/CommentDialogLayer;

    .line 7
    invoke-virtual {v0}, Lcom/bilibili/app/comment3/ui/view/CommentContentLayer;->G2()Lti/b;

    move-result-object v0

    invoke-static {p1, v0, v2, v3, v1}, Lcom/bilibili/app/comment3/action/c;->b(Lcom/bilibili/app/comment3/action/c;Lti/b;ZILjava/lang/Object;)V

    :goto_0
    return-void
.end method
