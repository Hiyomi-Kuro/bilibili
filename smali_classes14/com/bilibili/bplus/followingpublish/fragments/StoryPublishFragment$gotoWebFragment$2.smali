.class final Lcom/bilibili/bplus/followingpublish/fragments/StoryPublishFragment$gotoWebFragment$2;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bplus/followingpublish/fragments/StoryPublishFragment;->kH(Ljava/lang/String;Lcom/bilibili/bplus/followingpublish/fragments/PublishWebFragment;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/a<",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lgf3/s;",
        "invoke",
        "()V",
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
.field final synthetic this$0:Lcom/bilibili/bplus/followingpublish/fragments/StoryPublishFragment;


# direct methods
.method constructor <init>(Lcom/bilibili/bplus/followingpublish/fragments/StoryPublishFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/followingpublish/fragments/StoryPublishFragment$gotoWebFragment$2;->this$0:Lcom/bilibili/bplus/followingpublish/fragments/StoryPublishFragment;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bplus/followingpublish/fragments/StoryPublishFragment$gotoWebFragment$2;->invoke()V

    sget-object v0, Lgf3/s;->a:Lgf3/s;

    return-object v0
.end method

.method public final invoke()V
    .locals 4

    iget-object v0, p0, Lcom/bilibili/bplus/followingpublish/fragments/StoryPublishFragment$gotoWebFragment$2;->this$0:Lcom/bilibili/bplus/followingpublish/fragments/StoryPublishFragment;

    .line 2
    invoke-static {v0}, Lcom/bilibili/bplus/followingpublish/fragments/StoryPublishFragment;->TG(Lcom/bilibili/bplus/followingpublish/fragments/StoryPublishFragment;)Let0/c;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v1, v1, Let0/c;->x1:Landroidx/fragment/app/FragmentContainerView;

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    iget-object v3, p0, Lcom/bilibili/bplus/followingpublish/fragments/StoryPublishFragment$gotoWebFragment$2;->this$0:Lcom/bilibili/bplus/followingpublish/fragments/StoryPublishFragment;

    invoke-static {v3}, Lcom/bilibili/bplus/followingpublish/fragments/StoryPublishFragment;->WG(Lcom/bilibili/bplus/followingpublish/fragments/StoryPublishFragment;)Lcom/bilibili/bplus/followingpublish/fragments/PublishWebFragment;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Lcom/bilibili/bplus/followingpublish/fragments/StoryPublishFragment;->VB(Landroid/view/View;Landroidx/fragment/app/Fragment;)V

    iget-object v0, p0, Lcom/bilibili/bplus/followingpublish/fragments/StoryPublishFragment$gotoWebFragment$2;->this$0:Lcom/bilibili/bplus/followingpublish/fragments/StoryPublishFragment;

    const/4 v1, 0x0

    .line 3
    invoke-static {v0, v1}, Lcom/bilibili/bplus/followingpublish/fragments/StoryPublishFragment;->XG(Lcom/bilibili/bplus/followingpublish/fragments/StoryPublishFragment;Z)V

    iget-object v0, p0, Lcom/bilibili/bplus/followingpublish/fragments/StoryPublishFragment$gotoWebFragment$2;->this$0:Lcom/bilibili/bplus/followingpublish/fragments/StoryPublishFragment;

    .line 4
    invoke-static {v0}, Lcom/bilibili/bplus/followingpublish/fragments/StoryPublishFragment;->TG(Lcom/bilibili/bplus/followingpublish/fragments/StoryPublishFragment;)Let0/c;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v2, v0, Let0/c;->U:Lcom/bilibili/bplus/followingpublish/widget/PublishBottomView;

    :cond_1
    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    iget-object v0, p0, Lcom/bilibili/bplus/followingpublish/fragments/StoryPublishFragment$gotoWebFragment$2;->this$0:Lcom/bilibili/bplus/followingpublish/fragments/StoryPublishFragment;

    .line 5
    invoke-virtual {v0}, Lcom/bilibili/bplus/followingpublish/fragments/BasePublishFragmentV2;->Oy()Lcom/bilibili/bplus/followingpublish/assist/PublishHalfBehavior;

    move-result-object v0

    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/bilibili/bplus/followingpublish/assist/PublishHalfBehavior;->setState(I)V

    :goto_2
    return-void
.end method
