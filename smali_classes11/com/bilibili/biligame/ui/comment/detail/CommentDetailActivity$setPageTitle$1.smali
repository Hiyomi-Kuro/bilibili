.class final Lcom/bilibili/biligame/ui/comment/detail/CommentDetailActivity$setPageTitle$1;
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
    iput-object p1, p0, Lcom/bilibili/biligame/ui/comment/detail/CommentDetailActivity$setPageTitle$1;->this$0:Lcom/bilibili/biligame/ui/comment/detail/CommentDetailActivity;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/biligame/ui/comment/detail/CommentDetailActivity$setPageTitle$1;->$gameName:Ljava/lang/String;

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

    invoke-virtual {p0, p1}, Lcom/bilibili/biligame/ui/comment/detail/CommentDetailActivity$setPageTitle$1;->invoke(Landroid/widget/TextView;)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Landroid/widget/TextView;)V
    .locals 6

    iget-object p1, p0, Lcom/bilibili/biligame/ui/comment/detail/CommentDetailActivity$setPageTitle$1;->this$0:Lcom/bilibili/biligame/ui/comment/detail/CommentDetailActivity;

    .line 2
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "gameNameV2"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/bilibili/biligame/ui/comment/detail/CommentDetailActivity$setPageTitle$1;->this$0:Lcom/bilibili/biligame/ui/comment/detail/CommentDetailActivity;

    .line 3
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "fragment_arguments"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string v2, "postFix"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    instance-of v2, v0, Ljava/util/ArrayList;

    if-eqz v2, :cond_1

    move-object v1, v0

    check-cast v1, Ljava/util/ArrayList;

    :cond_1
    iget-object v0, p0, Lcom/bilibili/biligame/ui/comment/detail/CommentDetailActivity$setPageTitle$1;->this$0:Lcom/bilibili/biligame/ui/comment/detail/CommentDetailActivity;

    .line 4
    invoke-static {v0}, Lcom/bilibili/biligame/ui/comment/detail/CommentDetailActivity;->ra(Lcom/bilibili/biligame/ui/comment/detail/CommentDetailActivity;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/bilibili/biligame/ui/comment/detail/CommentDetailActivity$setPageTitle$1;->this$0:Lcom/bilibili/biligame/ui/comment/detail/CommentDetailActivity;

    sget v3, Lcom/bilibili/biligame/s;->A8:I

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    .line 5
    invoke-virtual {v2, v3, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1, v1}, Lcom/bilibili/biligame/ui/comment/detail/CommentDetailActivity;->Fa(Lcom/bilibili/biligame/ui/comment/detail/CommentDetailActivity;Ljava/lang/String;Ljava/util/List;)Ljava/lang/CharSequence;

    move-result-object p1

    goto :goto_3

    :cond_2
    iget-object v2, p0, Lcom/bilibili/biligame/ui/comment/detail/CommentDetailActivity$setPageTitle$1;->this$0:Lcom/bilibili/biligame/ui/comment/detail/CommentDetailActivity;

    .line 6
    invoke-static {v2}, Lcom/bilibili/biligame/ui/comment/detail/CommentDetailActivity;->Oa(Lcom/bilibili/biligame/ui/comment/detail/CommentDetailActivity;)Z

    move-result v2

    if-nez v2, :cond_8

    iget-object v2, p0, Lcom/bilibili/biligame/ui/comment/detail/CommentDetailActivity$setPageTitle$1;->this$0:Lcom/bilibili/biligame/ui/comment/detail/CommentDetailActivity;

    invoke-static {v2}, Lcom/bilibili/biligame/ui/comment/detail/CommentDetailActivity;->qa(Lcom/bilibili/biligame/ui/comment/detail/CommentDetailActivity;)Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_2

    :cond_3
    if-eqz p1, :cond_4

    .line 7
    invoke-static {p1}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_5

    :cond_4
    iget-object v2, p0, Lcom/bilibili/biligame/ui/comment/detail/CommentDetailActivity$setPageTitle$1;->$gameName:Ljava/lang/String;

    if-eqz v2, :cond_7

    invoke-static {v2}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_5

    goto :goto_1

    :cond_5
    iget-object v2, p0, Lcom/bilibili/biligame/ui/comment/detail/CommentDetailActivity$setPageTitle$1;->this$0:Lcom/bilibili/biligame/ui/comment/detail/CommentDetailActivity;

    if-nez p1, :cond_6

    iget-object p1, p0, Lcom/bilibili/biligame/ui/comment/detail/CommentDetailActivity$setPageTitle$1;->$gameName:Ljava/lang/String;

    if-nez p1, :cond_6

    const-string p1, ""

    .line 8
    :cond_6
    invoke-static {v2, p1, v1}, Lcom/bilibili/biligame/ui/comment/detail/CommentDetailActivity;->Fa(Lcom/bilibili/biligame/ui/comment/detail/CommentDetailActivity;Ljava/lang/String;Ljava/util/List;)Ljava/lang/CharSequence;

    move-result-object p1

    goto :goto_3

    :cond_7
    :goto_1
    iget-object p1, p0, Lcom/bilibili/biligame/ui/comment/detail/CommentDetailActivity$setPageTitle$1;->this$0:Lcom/bilibili/biligame/ui/comment/detail/CommentDetailActivity;

    sget v1, Lcom/bilibili/biligame/s;->I7:I

    .line 9
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_3

    :cond_8
    :goto_2
    iget-object p1, p0, Lcom/bilibili/biligame/ui/comment/detail/CommentDetailActivity$setPageTitle$1;->this$0:Lcom/bilibili/biligame/ui/comment/detail/CommentDetailActivity;

    sget v1, Lcom/bilibili/biligame/s;->I7:I

    .line 10
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 11
    :goto_3
    invoke-virtual {v0, p1}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    return-void
.end method
