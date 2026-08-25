.class final Lcom/bilibili/biligame/ui/comment/detail/CommentDetailActivity$setPageTitle$2;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/biligame/ui/comment/detail/CommentDetailActivity;->Tb()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/l<",
        "Landroid/widget/TextView;",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0004\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Landroid/widget/TextView;",
        "Lgf3/s;",
        "invoke",
        "(Landroid/widget/TextView;)V",
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
.field final synthetic $gameName:Ljava/lang/String;

.field final synthetic this$0:Lcom/bilibili/biligame/ui/comment/detail/CommentDetailActivity;


# direct methods
.method constructor <init>(Lcom/bilibili/biligame/ui/comment/detail/CommentDetailActivity;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/biligame/ui/comment/detail/CommentDetailActivity$setPageTitle$2;->this$0:Lcom/bilibili/biligame/ui/comment/detail/CommentDetailActivity;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/biligame/ui/comment/detail/CommentDetailActivity$setPageTitle$2;->$gameName:Ljava/lang/String;

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
    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Lcom/bilibili/biligame/ui/comment/detail/CommentDetailActivity$setPageTitle$2;->invoke(Landroid/widget/TextView;)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Landroid/widget/TextView;)V
    .locals 5

    iget-object p1, p0, Lcom/bilibili/biligame/ui/comment/detail/CommentDetailActivity$setPageTitle$2;->this$0:Lcom/bilibili/biligame/ui/comment/detail/CommentDetailActivity;

    .line 2
    invoke-static {p1}, Lcom/bilibili/biligame/ui/comment/detail/CommentDetailActivity;->ra(Lcom/bilibili/biligame/ui/comment/detail/CommentDetailActivity;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bilibili/biligame/ui/comment/detail/CommentDetailActivity$setPageTitle$2;->this$0:Lcom/bilibili/biligame/ui/comment/detail/CommentDetailActivity;

    sget v1, Lcom/bilibili/biligame/s;->A8:I

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/bilibili/biligame/ui/comment/detail/CommentDetailActivity$setPageTitle$2;->$gameName:Ljava/lang/String;

    aput-object v4, v2, v3

    .line 3
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bilibili/biligame/ui/comment/detail/CommentDetailActivity;->qb(Lcom/bilibili/biligame/ui/comment/detail/CommentDetailActivity;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_0
    iget-object v0, p0, Lcom/bilibili/biligame/ui/comment/detail/CommentDetailActivity$setPageTitle$2;->this$0:Lcom/bilibili/biligame/ui/comment/detail/CommentDetailActivity;

    .line 4
    invoke-static {v0}, Lcom/bilibili/biligame/ui/comment/detail/CommentDetailActivity;->Oa(Lcom/bilibili/biligame/ui/comment/detail/CommentDetailActivity;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/bilibili/biligame/ui/comment/detail/CommentDetailActivity$setPageTitle$2;->this$0:Lcom/bilibili/biligame/ui/comment/detail/CommentDetailActivity;

    invoke-static {v0}, Lcom/bilibili/biligame/ui/comment/detail/CommentDetailActivity;->qa(Lcom/bilibili/biligame/ui/comment/detail/CommentDetailActivity;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/bilibili/biligame/ui/comment/detail/CommentDetailActivity$setPageTitle$2;->$gameName:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 5
    invoke-static {v0}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/bilibili/biligame/ui/comment/detail/CommentDetailActivity$setPageTitle$2;->this$0:Lcom/bilibili/biligame/ui/comment/detail/CommentDetailActivity;

    iget-object v1, p0, Lcom/bilibili/biligame/ui/comment/detail/CommentDetailActivity$setPageTitle$2;->$gameName:Ljava/lang/String;

    .line 6
    invoke-static {v0, v1}, Lcom/bilibili/biligame/ui/comment/detail/CommentDetailActivity;->Ha(Lcom/bilibili/biligame/ui/comment/detail/CommentDetailActivity;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/bilibili/biligame/ui/comment/detail/CommentDetailActivity$setPageTitle$2;->this$0:Lcom/bilibili/biligame/ui/comment/detail/CommentDetailActivity;

    sget v1, Lcom/bilibili/biligame/s;->I7:I

    .line 7
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_4
    :goto_1
    iget-object v0, p0, Lcom/bilibili/biligame/ui/comment/detail/CommentDetailActivity$setPageTitle$2;->this$0:Lcom/bilibili/biligame/ui/comment/detail/CommentDetailActivity;

    sget v1, Lcom/bilibili/biligame/s;->I7:I

    .line 8
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 9
    :goto_2
    invoke-virtual {p1, v0}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    return-void
.end method
