.class final Lcom/mall/ui/page/create2/category/CategoryFragment$onViewCreated$5;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mall/ui/page/create2/category/CategoryFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/l<",
        "Lcom/mall/ui/page/create2/category/MallCommentCategoryBean;",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0006\u001a\u00020\u00032\u000e\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Lcom/mall/ui/page/create2/category/MallCommentCategoryBean;",
        "kotlin.jvm.PlatformType",
        "data",
        "Lgf3/s;",
        "invoke",
        "(Lcom/mall/ui/page/create2/category/MallCommentCategoryBean;)V",
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
.field final synthetic this$0:Lcom/mall/ui/page/create2/category/CategoryFragment;


# direct methods
.method constructor <init>(Lcom/mall/ui/page/create2/category/CategoryFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/ui/page/create2/category/CategoryFragment$onViewCreated$5;->this$0:Lcom/mall/ui/page/create2/category/CategoryFragment;

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
    check-cast p1, Lcom/mall/ui/page/create2/category/MallCommentCategoryBean;

    invoke-virtual {p0, p1}, Lcom/mall/ui/page/create2/category/CategoryFragment$onViewCreated$5;->invoke(Lcom/mall/ui/page/create2/category/MallCommentCategoryBean;)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Lcom/mall/ui/page/create2/category/MallCommentCategoryBean;)V
    .locals 5

    iget-object v0, p0, Lcom/mall/ui/page/create2/category/CategoryFragment$onViewCreated$5;->this$0:Lcom/mall/ui/page/create2/category/CategoryFragment;

    .line 2
    invoke-virtual {v0}, Lcom/mall/ui/page/create2/category/CategoryFragment;->sy()Lcom/mall/ui/page/create2/category/e;

    move-result-object v0

    if-nez v0, :cond_8

    iget-object v0, p0, Lcom/mall/ui/page/create2/category/CategoryFragment$onViewCreated$5;->this$0:Lcom/mall/ui/page/create2/category/CategoryFragment;

    .line 3
    invoke-virtual {p1}, Lcom/mall/ui/page/create2/category/MallCommentCategoryBean;->getTypeInfo()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 4
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 5
    check-cast v3, Lcom/mall/ui/page/create2/category/MallCommentTypeBean;

    if-eqz v3, :cond_0

    .line 6
    invoke-virtual {v3}, Lcom/mall/ui/page/create2/category/MallCommentTypeBean;->isSelected()Z

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, -0x1

    const/4 v2, -0x1

    .line 7
    :cond_2
    :goto_1
    invoke-virtual {v0, v2}, Lcom/mall/ui/page/create2/category/CategoryFragment;->Dy(I)V

    iget-object v0, p0, Lcom/mall/ui/page/create2/category/CategoryFragment$onViewCreated$5;->this$0:Lcom/mall/ui/page/create2/category/CategoryFragment;

    .line 8
    new-instance v1, Lcom/mall/ui/page/create2/category/e;

    invoke-direct {v1}, Lcom/mall/ui/page/create2/category/e;-><init>()V

    invoke-virtual {v0, v1}, Lcom/mall/ui/page/create2/category/CategoryFragment;->By(Lcom/mall/ui/page/create2/category/e;)V

    iget-object v0, p0, Lcom/mall/ui/page/create2/category/CategoryFragment$onViewCreated$5;->this$0:Lcom/mall/ui/page/create2/category/CategoryFragment;

    .line 9
    invoke-virtual {v0}, Lcom/mall/ui/page/create2/category/CategoryFragment;->sy()Lcom/mall/ui/page/create2/category/e;

    move-result-object v0

    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    iget-object v1, p0, Lcom/mall/ui/page/create2/category/CategoryFragment$onViewCreated$5;->this$0:Lcom/mall/ui/page/create2/category/CategoryFragment;

    invoke-virtual {v1}, Lcom/mall/ui/page/create2/category/CategoryFragment;->uy()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/mall/ui/page/create2/category/e;->X0(I)V

    :goto_2
    iget-object v0, p0, Lcom/mall/ui/page/create2/category/CategoryFragment$onViewCreated$5;->this$0:Lcom/mall/ui/page/create2/category/CategoryFragment;

    .line 10
    invoke-virtual {v0}, Lcom/mall/ui/page/create2/category/CategoryFragment;->ty()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    const/4 v1, 0x3

    if-nez v0, :cond_4

    goto :goto_3

    :cond_4
    new-instance v2, Landroidx/recyclerview/widget/GridLayoutManager;

    iget-object v3, p0, Lcom/mall/ui/page/create2/category/CategoryFragment$onViewCreated$5;->this$0:Lcom/mall/ui/page/create2/category/CategoryFragment;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3, v1}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    :goto_3
    iget-object v0, p0, Lcom/mall/ui/page/create2/category/CategoryFragment$onViewCreated$5;->this$0:Lcom/mall/ui/page/create2/category/CategoryFragment;

    .line 11
    invoke-virtual {v0}, Lcom/mall/ui/page/create2/category/CategoryFragment;->ty()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    if-eqz v0, :cond_5

    new-instance v2, Lcom/mall/ui/page/create2/category/f;

    const/16 v3, 0xf

    invoke-static {v3}, Lcom/mall/ui/common/p;->d(I)I

    move-result v3

    invoke-direct {v2, v1, v3}, Lcom/mall/ui/page/create2/category/f;-><init>(II)V

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$n;)V

    :cond_5
    iget-object v0, p0, Lcom/mall/ui/page/create2/category/CategoryFragment$onViewCreated$5;->this$0:Lcom/mall/ui/page/create2/category/CategoryFragment;

    .line 12
    invoke-virtual {v0}, Lcom/mall/ui/page/create2/category/CategoryFragment;->ty()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    if-nez v0, :cond_6

    goto :goto_4

    :cond_6
    iget-object v1, p0, Lcom/mall/ui/page/create2/category/CategoryFragment$onViewCreated$5;->this$0:Lcom/mall/ui/page/create2/category/CategoryFragment;

    invoke-virtual {v1}, Lcom/mall/ui/page/create2/category/CategoryFragment;->sy()Lcom/mall/ui/page/create2/category/e;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    :goto_4
    iget-object v0, p0, Lcom/mall/ui/page/create2/category/CategoryFragment$onViewCreated$5;->this$0:Lcom/mall/ui/page/create2/category/CategoryFragment;

    .line 13
    invoke-virtual {v0}, Lcom/mall/ui/page/create2/category/CategoryFragment;->sy()Lcom/mall/ui/page/create2/category/e;

    move-result-object v0

    if-nez v0, :cond_7

    goto :goto_5

    :cond_7
    new-instance v1, Lcom/mall/ui/page/create2/category/CategoryFragment$onViewCreated$5$2;

    iget-object v2, p0, Lcom/mall/ui/page/create2/category/CategoryFragment$onViewCreated$5;->this$0:Lcom/mall/ui/page/create2/category/CategoryFragment;

    invoke-direct {v1, v2}, Lcom/mall/ui/page/create2/category/CategoryFragment$onViewCreated$5$2;-><init>(Lcom/mall/ui/page/create2/category/CategoryFragment;)V

    invoke-virtual {v0, v1}, Lcom/mall/ui/page/create2/category/e;->Y0(Lsf3/l;)V

    :cond_8
    :goto_5
    if-eqz p1, :cond_9

    .line 14
    invoke-virtual {p1}, Lcom/mall/ui/page/create2/category/MallCommentCategoryBean;->getTypeInfo()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_9

    iget-object v1, p0, Lcom/mall/ui/page/create2/category/CategoryFragment$onViewCreated$5;->this$0:Lcom/mall/ui/page/create2/category/CategoryFragment;

    .line 15
    invoke-virtual {p1}, Lcom/mall/ui/page/create2/category/MallCommentCategoryBean;->getTypeInfo()Ljava/util/List;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/mall/ui/page/create2/category/CategoryFragment;->Ey(Ljava/util/List;)V

    .line 16
    invoke-virtual {v1}, Lcom/mall/ui/page/create2/category/CategoryFragment;->sy()Lcom/mall/ui/page/create2/category/e;

    move-result-object p1

    if-eqz p1, :cond_9

    invoke-virtual {p1, v0}, Lcom/mall/ui/page/create2/category/e;->A0(Ljava/util/List;)V

    :cond_9
    return-void
.end method
