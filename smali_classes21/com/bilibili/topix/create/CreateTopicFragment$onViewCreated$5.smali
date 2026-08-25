.class final Lcom/bilibili/topix/create/CreateTopicFragment$onViewCreated$5;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/topix/create/CreateTopicFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/l<",
        "Lcom/bilibili/topix/model/SynonymTopic;",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0008\u0010\u0001\u001a\u0004\u0018\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/bilibili/topix/model/SynonymTopic;",
        "it",
        "Lgf3/s;",
        "invoke",
        "(Lcom/bilibili/topix/model/SynonymTopic;)V",
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
.field final synthetic this$0:Lcom/bilibili/topix/create/CreateTopicFragment;


# direct methods
.method constructor <init>(Lcom/bilibili/topix/create/CreateTopicFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/topix/create/CreateTopicFragment$onViewCreated$5;->this$0:Lcom/bilibili/topix/create/CreateTopicFragment;

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
    check-cast p1, Lcom/bilibili/topix/model/SynonymTopic;

    invoke-virtual {p0, p1}, Lcom/bilibili/topix/create/CreateTopicFragment$onViewCreated$5;->invoke(Lcom/bilibili/topix/model/SynonymTopic;)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Lcom/bilibili/topix/model/SynonymTopic;)V
    .locals 7

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/bilibili/topix/model/SynonymTopic;->b()Ljava/util/List;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 3
    :goto_0
    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_2

    :cond_1
    iget-object v0, p0, Lcom/bilibili/topix/create/CreateTopicFragment$onViewCreated$5;->this$0:Lcom/bilibili/topix/create/CreateTopicFragment;

    .line 4
    invoke-static {v0}, Lcom/bilibili/topix/create/CreateTopicFragment;->Kx(Lcom/bilibili/topix/create/CreateTopicFragment;)Lxm2/j;

    move-result-object v0

    iget-object v0, v0, Lxm2/j;->h:Lxm2/k0;

    iget-object v0, v0, Lxm2/k0;->b:Lxm2/j0;

    iget-object v0, v0, Lxm2/j0;->b:Lcom/bilibili/app/comm/list/common/widget/BubbleBackgroundConstraintLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/bilibili/topix/create/CreateTopicFragment$onViewCreated$5;->this$0:Lcom/bilibili/topix/create/CreateTopicFragment;

    .line 5
    invoke-static {v0}, Lcom/bilibili/topix/create/CreateTopicFragment;->Kx(Lcom/bilibili/topix/create/CreateTopicFragment;)Lxm2/j;

    move-result-object v0

    iget-object v0, v0, Lxm2/j;->h:Lxm2/k0;

    iget-object v0, v0, Lxm2/k0;->b:Lxm2/j0;

    iget-object v0, v0, Lxm2/j0;->c:Landroid/widget/LinearLayout;

    .line 6
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 7
    check-cast p1, Ljava/lang/Iterable;

    .line 8
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bilibili/topix/model/SynonymTopicItem;

    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    sget v4, Lvm2/n;->H:I

    invoke-virtual {v3, v4, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    .line 10
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v5, -0x1

    const/4 v6, -0x2

    invoke-direct {v4, v5, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v5, 0x41000000    # 8.0f

    .line 11
    invoke-static {v5}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->V0(F)I

    move-result v5

    iput v5, v4, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 12
    invoke-virtual {v3, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget v4, Lvm2/m;->s2:I

    .line 13
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    invoke-virtual {v2}, Lcom/bilibili/topix/model/SynonymTopicItem;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_1

    :cond_2
    :goto_2
    iget-object p1, p0, Lcom/bilibili/topix/create/CreateTopicFragment$onViewCreated$5;->this$0:Lcom/bilibili/topix/create/CreateTopicFragment;

    .line 15
    invoke-static {p1}, Lcom/bilibili/topix/create/CreateTopicFragment;->Kx(Lcom/bilibili/topix/create/CreateTopicFragment;)Lxm2/j;

    move-result-object p1

    iget-object p1, p1, Lxm2/j;->h:Lxm2/k0;

    iget-object p1, p1, Lxm2/k0;->b:Lxm2/j0;

    iget-object p1, p1, Lxm2/j0;->b:Lcom/bilibili/app/comm/list/common/widget/BubbleBackgroundConstraintLayout;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    return-void
.end method
