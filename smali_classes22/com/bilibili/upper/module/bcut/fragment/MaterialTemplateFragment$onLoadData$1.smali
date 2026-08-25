.class final Lcom/bilibili/upper/module/bcut/fragment/MaterialTemplateFragment$onLoadData$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/upper/module/bcut/fragment/MaterialTemplateFragment;->Mx()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/l<",
        "Ljava/util/List<",
        "+",
        "Lcom/bilibili/upper/module/bcut/network/bean/MaterialCategory;",
        ">;",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0006\u001a\u00020\u00032\u000e\u0010\u0002\u001a\n\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "",
        "Lcom/bilibili/upper/module/bcut/network/bean/MaterialCategory;",
        "it",
        "Lgf3/s;",
        "invoke",
        "(Ljava/util/List;)V",
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
.field final synthetic $binding:Lso2/p1;

.field final synthetic this$0:Lcom/bilibili/upper/module/bcut/fragment/MaterialTemplateFragment;


# direct methods
.method constructor <init>(Lcom/bilibili/upper/module/bcut/fragment/MaterialTemplateFragment;Lso2/p1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/upper/module/bcut/fragment/MaterialTemplateFragment$onLoadData$1;->this$0:Lcom/bilibili/upper/module/bcut/fragment/MaterialTemplateFragment;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/upper/module/bcut/fragment/MaterialTemplateFragment$onLoadData$1;->$binding:Lso2/p1;

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
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/bilibili/upper/module/bcut/fragment/MaterialTemplateFragment$onLoadData$1;->invoke(Ljava/util/List;)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bilibili/upper/module/bcut/network/bean/MaterialCategory;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/bilibili/upper/module/bcut/fragment/MaterialTemplateFragment$onLoadData$1;->this$0:Lcom/bilibili/upper/module/bcut/fragment/MaterialTemplateFragment;

    .line 2
    invoke-static {p1}, Lcom/bilibili/upper/module/bcut/fragment/MaterialTemplateFragment;->Ux(Lcom/bilibili/upper/module/bcut/fragment/MaterialTemplateFragment;)Lcom/bilibili/upper/module/bcut/view/LoadStatusPage;

    move-result-object v0

    if-eqz v0, :cond_4

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/bilibili/upper/module/bcut/view/LoadStatusPage;->q(Lcom/bilibili/upper/module/bcut/view/LoadStatusPage;Ljava/lang/String;IZILjava/lang/Object;)V

    goto/16 :goto_1

    .line 3
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p1, p0, Lcom/bilibili/upper/module/bcut/fragment/MaterialTemplateFragment$onLoadData$1;->this$0:Lcom/bilibili/upper/module/bcut/fragment/MaterialTemplateFragment;

    invoke-static {p1}, Lcom/bilibili/upper/module/bcut/fragment/MaterialTemplateFragment;->Ux(Lcom/bilibili/upper/module/bcut/fragment/MaterialTemplateFragment;)Lcom/bilibili/upper/module/bcut/view/LoadStatusPage;

    move-result-object v0

    if-eqz v0, :cond_4

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/bilibili/upper/module/bcut/view/LoadStatusPage;->o(Lcom/bilibili/upper/module/bcut/view/LoadStatusPage;Ljava/lang/String;IZILjava/lang/Object;)V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/bilibili/upper/module/bcut/fragment/MaterialTemplateFragment$onLoadData$1;->this$0:Lcom/bilibili/upper/module/bcut/fragment/MaterialTemplateFragment;

    .line 4
    invoke-static {v0}, Lcom/bilibili/upper/module/bcut/fragment/MaterialTemplateFragment;->Ux(Lcom/bilibili/upper/module/bcut/fragment/MaterialTemplateFragment;)Lcom/bilibili/upper/module/bcut/view/LoadStatusPage;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/bilibili/upper/module/bcut/view/LoadStatusPage;->h()V

    .line 5
    :cond_2
    check-cast p1, Ljava/lang/Iterable;

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lkotlin/collections/p;->y(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 7
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 8
    check-cast v1, Lcom/bilibili/upper/module/bcut/network/bean/MaterialCategory;

    .line 9
    invoke-virtual {v1}, Lcom/bilibili/upper/module/bcut/network/bean/MaterialCategory;->getName()Ljava/lang/String;

    move-result-object v1

    .line 10
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    iget-object p1, p0, Lcom/bilibili/upper/module/bcut/fragment/MaterialTemplateFragment$onLoadData$1;->$binding:Lso2/p1;

    .line 11
    iget-object p1, p1, Lso2/p1;->i:Landroidx/viewpager/widget/ViewPager;

    const/4 v1, 0x5

    invoke-virtual {p1, v1}, Landroidx/viewpager/widget/ViewPager;->setOffscreenPageLimit(I)V

    iget-object p1, p0, Lcom/bilibili/upper/module/bcut/fragment/MaterialTemplateFragment$onLoadData$1;->$binding:Lso2/p1;

    .line 12
    iget-object p1, p1, Lso2/p1;->i:Landroidx/viewpager/widget/ViewPager;

    iget-object v1, p0, Lcom/bilibili/upper/module/bcut/fragment/MaterialTemplateFragment$onLoadData$1;->this$0:Lcom/bilibili/upper/module/bcut/fragment/MaterialTemplateFragment;

    .line 13
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    .line 14
    new-instance v3, Lqp2/p;

    sget-object v4, Lcom/bilibili/upper/module/bcut/fragment/MaterialTemplateFragment$onLoadData$1$1;->INSTANCE:Lcom/bilibili/upper/module/bcut/fragment/MaterialTemplateFragment$onLoadData$1$1;

    invoke-direct {v3, v1, v2, v0, v4}, Lqp2/p;-><init>(Landroidx/fragment/app/FragmentManager;ILjava/util/List;Lsf3/l;)V

    invoke-virtual {p1, v3}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/a;)V

    iget-object p1, p0, Lcom/bilibili/upper/module/bcut/fragment/MaterialTemplateFragment$onLoadData$1;->$binding:Lso2/p1;

    .line 15
    iget-object p1, p1, Lso2/p1;->h:Lcom/bilibili/upper/module/uppercenter/view/BiliUpperTabLayout;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/bilibili/upper/module/uppercenter/view/BiliUpperTabLayout;->setScrollToCenter(Z)V

    iget-object p1, p0, Lcom/bilibili/upper/module/bcut/fragment/MaterialTemplateFragment$onLoadData$1;->$binding:Lso2/p1;

    .line 16
    iget-object p1, p1, Lso2/p1;->h:Lcom/bilibili/upper/module/uppercenter/view/BiliUpperTabLayout;

    iget-object v0, p0, Lcom/bilibili/upper/module/bcut/fragment/MaterialTemplateFragment$onLoadData$1;->$binding:Lso2/p1;

    iget-object v0, v0, Lso2/p1;->i:Landroidx/viewpager/widget/ViewPager;

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {p1, v0, v3, v1, v2}, Lcom/bilibili/upper/module/uppercenter/view/BiliUpperTabLayout;->P(Lcom/bilibili/upper/module/uppercenter/view/BiliUpperTabLayout;Landroidx/viewpager/widget/ViewPager;IILjava/lang/Object;)V

    :cond_4
    :goto_1
    return-void
.end method
