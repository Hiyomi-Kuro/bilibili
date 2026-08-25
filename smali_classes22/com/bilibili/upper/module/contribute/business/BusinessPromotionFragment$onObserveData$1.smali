.class final Lcom/bilibili/upper/module/contribute/business/BusinessPromotionFragment$onObserveData$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/upper/module/contribute/business/BusinessPromotionFragment;->Nx()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/l<",
        "Lcom/bilibili/upper/module/contribute/business/model/BusinessPromotionResponse;",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0008\u0010\u0001\u001a\u0004\u0018\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/bilibili/upper/module/contribute/business/model/BusinessPromotionResponse;",
        "it",
        "Lgf3/s;",
        "invoke",
        "(Lcom/bilibili/upper/module/contribute/business/model/BusinessPromotionResponse;)V",
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
.field final synthetic $vm:Lcom/bilibili/upper/module/contribute/business/model/BusinessPromotionViewModel;

.field final synthetic this$0:Lcom/bilibili/upper/module/contribute/business/BusinessPromotionFragment;


# direct methods
.method constructor <init>(Lcom/bilibili/upper/module/contribute/business/BusinessPromotionFragment;Lcom/bilibili/upper/module/contribute/business/model/BusinessPromotionViewModel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/upper/module/contribute/business/BusinessPromotionFragment$onObserveData$1;->this$0:Lcom/bilibili/upper/module/contribute/business/BusinessPromotionFragment;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/upper/module/contribute/business/BusinessPromotionFragment$onObserveData$1;->$vm:Lcom/bilibili/upper/module/contribute/business/model/BusinessPromotionViewModel;

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
    check-cast p1, Lcom/bilibili/upper/module/contribute/business/model/BusinessPromotionResponse;

    invoke-virtual {p0, p1}, Lcom/bilibili/upper/module/contribute/business/BusinessPromotionFragment$onObserveData$1;->invoke(Lcom/bilibili/upper/module/contribute/business/model/BusinessPromotionResponse;)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Lcom/bilibili/upper/module/contribute/business/model/BusinessPromotionResponse;)V
    .locals 6

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Lcom/bilibili/upper/module/contribute/business/model/BusinessPromotionResponse;->getOfficialDeclare()Lcom/bilibili/upper/module/contribute/business/model/DeclareGroup;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/bilibili/upper/module/contribute/business/model/DeclareGroup;->getChoiceList()Ljava/util/List;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    check-cast v2, Ljava/util/Collection;

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    .line 4
    :cond_1
    new-instance v2, Lcom/bilibili/upper/module/contribute/business/BusinessOfficialOrderFragment;

    invoke-direct {v2}, Lcom/bilibili/upper/module/contribute/business/BusinessOfficialOrderFragment;-><init>()V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v2, p0, Lcom/bilibili/upper/module/contribute/business/BusinessPromotionFragment$onObserveData$1;->this$0:Lcom/bilibili/upper/module/contribute/business/BusinessPromotionFragment;

    .line 5
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/bilibili/upper/module/contribute/business/BusinessPromotionFragment;->dy(Lcom/bilibili/upper/module/contribute/business/BusinessPromotionFragment;Ljava/lang/Integer;)V

    :cond_2
    :goto_1
    if-eqz p1, :cond_3

    .line 6
    invoke-virtual {p1}, Lcom/bilibili/upper/module/contribute/business/model/BusinessPromotionResponse;->getInformalDeclare()Lcom/bilibili/upper/module/contribute/business/model/DeclareGroup;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lcom/bilibili/upper/module/contribute/business/model/DeclareGroup;->getChoiceList()Ljava/util/List;

    move-result-object v2

    goto :goto_2

    :cond_3
    move-object v2, v1

    :goto_2
    check-cast v2, Ljava/util/Collection;

    const/4 v4, 0x1

    if-eqz v2, :cond_5

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_4

    goto :goto_3

    .line 7
    :cond_4
    new-instance v2, Lcom/bilibili/upper/module/contribute/business/BusinessInformalOrderFragment;

    invoke-direct {v2}, Lcom/bilibili/upper/module/contribute/business/BusinessInformalOrderFragment;-><init>()V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v2, p0, Lcom/bilibili/upper/module/contribute/business/BusinessPromotionFragment$onObserveData$1;->this$0:Lcom/bilibili/upper/module/contribute/business/BusinessPromotionFragment;

    .line 8
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v2, v5}, Lcom/bilibili/upper/module/contribute/business/BusinessPromotionFragment;->dy(Lcom/bilibili/upper/module/contribute/business/BusinessPromotionFragment;Ljava/lang/Integer;)V

    :cond_5
    :goto_3
    iget-object v2, p0, Lcom/bilibili/upper/module/contribute/business/BusinessPromotionFragment$onObserveData$1;->this$0:Lcom/bilibili/upper/module/contribute/business/BusinessPromotionFragment;

    .line 9
    invoke-static {v2}, Lcom/bilibili/upper/module/contribute/business/BusinessPromotionFragment;->Zx(Lcom/bilibili/upper/module/contribute/business/BusinessPromotionFragment;)Lso2/b1;

    move-result-object v2

    if-eqz v2, :cond_6

    iget-object v2, v2, Lso2/b1;->g:Landroid/widget/LinearLayout;

    goto :goto_4

    :cond_6
    move-object v2, v1

    :goto_4
    invoke-static {v2}, Lcom/bilibili/adcommon/utils/ext/l;->g(Landroid/view/View;)V

    .line 10
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_8

    iget-object p1, p0, Lcom/bilibili/upper/module/contribute/business/BusinessPromotionFragment$onObserveData$1;->this$0:Lcom/bilibili/upper/module/contribute/business/BusinessPromotionFragment;

    .line 11
    invoke-static {p1}, Lcom/bilibili/upper/module/contribute/business/BusinessPromotionFragment;->Zx(Lcom/bilibili/upper/module/contribute/business/BusinessPromotionFragment;)Lso2/b1;

    move-result-object p1

    if-eqz p1, :cond_7

    iget-object v1, p1, Lso2/b1;->b:Landroid/widget/LinearLayout;

    :cond_7
    invoke-static {v1}, Lcom/bilibili/adcommon/utils/ext/l;->l(Landroid/view/View;)V

    return-void

    :cond_8
    iget-object v2, p0, Lcom/bilibili/upper/module/contribute/business/BusinessPromotionFragment$onObserveData$1;->this$0:Lcom/bilibili/upper/module/contribute/business/BusinessPromotionFragment;

    .line 12
    invoke-static {v2, v0}, Lcom/bilibili/upper/module/contribute/business/BusinessPromotionFragment;->Yx(Lcom/bilibili/upper/module/contribute/business/BusinessPromotionFragment;Ljava/util/List;)V

    iget-object v2, p0, Lcom/bilibili/upper/module/contribute/business/BusinessPromotionFragment$onObserveData$1;->this$0:Lcom/bilibili/upper/module/contribute/business/BusinessPromotionFragment;

    .line 13
    invoke-static {v2}, Lcom/bilibili/upper/module/contribute/business/BusinessPromotionFragment;->Zx(Lcom/bilibili/upper/module/contribute/business/BusinessPromotionFragment;)Lso2/b1;

    move-result-object v2

    if-eqz v2, :cond_9

    iget-object v2, v2, Lso2/b1;->c:Lcom/bilibili/magicasakura/widgets/TintFrameLayout;

    goto :goto_5

    :cond_9
    move-object v2, v1

    :goto_5
    invoke-static {v2}, Lcom/bilibili/adcommon/utils/ext/l;->g(Landroid/view/View;)V

    iget-object v2, p0, Lcom/bilibili/upper/module/contribute/business/BusinessPromotionFragment$onObserveData$1;->this$0:Lcom/bilibili/upper/module/contribute/business/BusinessPromotionFragment;

    .line 14
    invoke-static {v2}, Lcom/bilibili/upper/module/contribute/business/BusinessPromotionFragment;->Zx(Lcom/bilibili/upper/module/contribute/business/BusinessPromotionFragment;)Lso2/b1;

    move-result-object v2

    if-eqz v2, :cond_a

    iget-object v2, v2, Lso2/b1;->j:Landroidx/viewpager2/widget/ViewPager2;

    goto :goto_6

    :cond_a
    move-object v2, v1

    :goto_6
    invoke-static {v2}, Lcom/bilibili/adcommon/utils/ext/l;->l(Landroid/view/View;)V

    .line 15
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v4, :cond_13

    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/business/BusinessPromotionFragment$onObserveData$1;->this$0:Lcom/bilibili/upper/module/contribute/business/BusinessPromotionFragment;

    .line 16
    invoke-static {v0}, Lcom/bilibili/upper/module/contribute/business/BusinessPromotionFragment;->Zx(Lcom/bilibili/upper/module/contribute/business/BusinessPromotionFragment;)Lso2/b1;

    move-result-object v0

    if-eqz v0, :cond_b

    iget-object v0, v0, Lso2/b1;->e:Lcom/bilibili/magicasakura/widgets/TintLinearLayout;

    goto :goto_7

    :cond_b
    move-object v0, v1

    :goto_7
    invoke-static {v0}, Lcom/bilibili/adcommon/utils/ext/l;->l(Landroid/view/View;)V

    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/business/BusinessPromotionFragment$onObserveData$1;->this$0:Lcom/bilibili/upper/module/contribute/business/BusinessPromotionFragment;

    .line 17
    invoke-static {v0}, Lcom/bilibili/upper/module/contribute/business/BusinessPromotionFragment;->Zx(Lcom/bilibili/upper/module/contribute/business/BusinessPromotionFragment;)Lso2/b1;

    move-result-object v0

    if-eqz v0, :cond_c

    iget-object v0, v0, Lso2/b1;->h:Lcom/bilibili/magicasakura/widgets/TintTextView;

    goto :goto_8

    :cond_c
    move-object v0, v1

    :goto_8
    if-nez v0, :cond_d

    goto :goto_a

    :cond_d
    if-eqz p1, :cond_e

    invoke-virtual {p1}, Lcom/bilibili/upper/module/contribute/business/model/BusinessPromotionResponse;->getOfficialDeclare()Lcom/bilibili/upper/module/contribute/business/model/DeclareGroup;

    move-result-object v2

    if-eqz v2, :cond_e

    invoke-virtual {v2}, Lcom/bilibili/upper/module/contribute/business/model/DeclareGroup;->getLabelName()Ljava/lang/String;

    move-result-object v2

    goto :goto_9

    :cond_e
    move-object v2, v1

    :goto_9
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_a
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/business/BusinessPromotionFragment$onObserveData$1;->this$0:Lcom/bilibili/upper/module/contribute/business/BusinessPromotionFragment;

    .line 18
    invoke-static {v0}, Lcom/bilibili/upper/module/contribute/business/BusinessPromotionFragment;->Zx(Lcom/bilibili/upper/module/contribute/business/BusinessPromotionFragment;)Lso2/b1;

    move-result-object v0

    if-eqz v0, :cond_f

    iget-object v0, v0, Lso2/b1;->i:Lcom/bilibili/magicasakura/widgets/TintTextView;

    goto :goto_b

    :cond_f
    move-object v0, v1

    :goto_b
    if-nez v0, :cond_10

    goto :goto_c

    :cond_10
    if-eqz p1, :cond_11

    invoke-virtual {p1}, Lcom/bilibili/upper/module/contribute/business/model/BusinessPromotionResponse;->getInformalDeclare()Lcom/bilibili/upper/module/contribute/business/model/DeclareGroup;

    move-result-object p1

    if-eqz p1, :cond_11

    invoke-virtual {p1}, Lcom/bilibili/upper/module/contribute/business/model/DeclareGroup;->getLabelName()Ljava/lang/String;

    move-result-object v1

    :cond_11
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_c
    iget-object p1, p0, Lcom/bilibili/upper/module/contribute/business/BusinessPromotionFragment$onObserveData$1;->$vm:Lcom/bilibili/upper/module/contribute/business/model/BusinessPromotionViewModel;

    .line 19
    invoke-virtual {p1}, Lcom/bilibili/upper/module/contribute/business/model/BusinessPromotionViewModel;->x3()Landroidx/lifecycle/g0;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/c0;->f()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bilibili/upper/module/contribute/business/model/BusinessOrderItem;

    if-eqz p1, :cond_12

    invoke-virtual {p1}, Lcom/bilibili/upper/module/contribute/business/model/BusinessOrderItem;->isInformal()Z

    move-result p1

    if-ne p1, v4, :cond_12

    iget-object p1, p0, Lcom/bilibili/upper/module/contribute/business/BusinessPromotionFragment$onObserveData$1;->this$0:Lcom/bilibili/upper/module/contribute/business/BusinessPromotionFragment;

    .line 20
    invoke-static {p1, v4}, Lcom/bilibili/upper/module/contribute/business/BusinessPromotionFragment;->cy(Lcom/bilibili/upper/module/contribute/business/BusinessPromotionFragment;I)V

    goto :goto_d

    :cond_12
    iget-object p1, p0, Lcom/bilibili/upper/module/contribute/business/BusinessPromotionFragment$onObserveData$1;->this$0:Lcom/bilibili/upper/module/contribute/business/BusinessPromotionFragment;

    .line 21
    invoke-static {p1, v3}, Lcom/bilibili/upper/module/contribute/business/BusinessPromotionFragment;->cy(Lcom/bilibili/upper/module/contribute/business/BusinessPromotionFragment;I)V

    :cond_13
    :goto_d
    return-void
.end method
