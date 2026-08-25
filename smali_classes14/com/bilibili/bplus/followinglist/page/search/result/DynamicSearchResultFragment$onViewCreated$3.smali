.class final Lcom/bilibili/bplus/followinglist/page/search/result/DynamicSearchResultFragment$onViewCreated$3;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bplus/followinglist/page/search/result/DynamicSearchResultFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/bplus/followinglist/page/search/result/DynamicSearchResultFragment$onViewCreated$3$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/l<",
        "Lcom/bilibili/app/comm/list/common/data/d<",
        "+",
        "Ljava/util/List<",
        "+",
        "Lcom/bilibili/bplus/followinglist/model/DynamicItem;",
        ">;>;",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0008\u001a\u00020\u00052&\u0010\u0004\u001a\"\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00020\u0001 \u0003*\u0010\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00020\u0001\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0006\u0010\u0007"
    }
    d2 = {
        "Lcom/bilibili/app/comm/list/common/data/d;",
        "",
        "Lcom/bilibili/bplus/followinglist/model/DynamicItem;",
        "kotlin.jvm.PlatformType",
        "it",
        "Lgf3/s;",
        "invoke",
        "(Lcom/bilibili/app/comm/list/common/data/d;)V",
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
.field final synthetic this$0:Lcom/bilibili/bplus/followinglist/page/search/result/DynamicSearchResultFragment;


# direct methods
.method constructor <init>(Lcom/bilibili/bplus/followinglist/page/search/result/DynamicSearchResultFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/followinglist/page/search/result/DynamicSearchResultFragment$onViewCreated$3;->this$0:Lcom/bilibili/bplus/followinglist/page/search/result/DynamicSearchResultFragment;

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
    check-cast p1, Lcom/bilibili/app/comm/list/common/data/d;

    invoke-virtual {p0, p1}, Lcom/bilibili/bplus/followinglist/page/search/result/DynamicSearchResultFragment$onViewCreated$3;->invoke(Lcom/bilibili/app/comm/list/common/data/d;)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Lcom/bilibili/app/comm/list/common/data/d;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/app/comm/list/common/data/d<",
            "+",
            "Ljava/util/List<",
            "+",
            "Lcom/bilibili/bplus/followinglist/model/DynamicItem;",
            ">;>;)V"
        }
    .end annotation

    .line 2
    invoke-virtual {p1}, Lcom/bilibili/app/comm/list/common/data/d;->b()Lcom/bilibili/app/comm/list/common/data/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bilibili/app/comm/list/common/data/b;->f()Lcom/bilibili/app/comm/list/common/data/DataStatus;

    move-result-object v0

    sget-object v1, Lcom/bilibili/bplus/followinglist/page/search/result/DynamicSearchResultFragment$onViewCreated$3$a;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq v0, v2, :cond_9

    const/4 v4, 0x2

    if-eq v0, v4, :cond_1

    const/4 p1, 0x3

    if-eq v0, p1, :cond_0

    goto/16 :goto_5

    :cond_0
    iget-object p1, p0, Lcom/bilibili/bplus/followinglist/page/search/result/DynamicSearchResultFragment$onViewCreated$3;->this$0:Lcom/bilibili/bplus/followinglist/page/search/result/DynamicSearchResultFragment;

    .line 3
    invoke-static {p1, v3, v3, v2}, Lcom/bilibili/bplus/followinglist/page/search/result/DynamicSearchResultFragment;->Lx(Lcom/bilibili/bplus/followinglist/page/search/result/DynamicSearchResultFragment;ZZZ)V

    goto/16 :goto_5

    .line 4
    :cond_1
    invoke-virtual {p1}, Lcom/bilibili/app/comm/list/common/data/d;->b()Lcom/bilibili/app/comm/list/common/data/b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bilibili/app/comm/list/common/data/b;->g()Ljava/lang/Throwable;

    move-result-object p1

    instance-of p1, p1, Lcom/bilibili/lib/moss/api/NetworkException;

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/bilibili/bplus/followinglist/page/search/result/DynamicSearchResultFragment$onViewCreated$3;->this$0:Lcom/bilibili/bplus/followinglist/page/search/result/DynamicSearchResultFragment;

    .line 5
    invoke-static {p1}, Lcom/bilibili/bplus/followinglist/page/search/result/DynamicSearchResultFragment;->Ex(Lcom/bilibili/bplus/followinglist/page/search/result/DynamicSearchResultFragment;)Lar0/h;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p1, p1, Lar0/h;->d:Lcom/bilibili/magicasakura/widgets/TintTextView;

    goto :goto_0

    :cond_2
    move-object p1, v1

    :goto_0
    if-nez p1, :cond_3

    goto :goto_2

    :cond_3
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/page/search/result/DynamicSearchResultFragment$onViewCreated$3;->this$0:Lcom/bilibili/bplus/followinglist/page/search/result/DynamicSearchResultFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_4

    sget v1, Lxq0/l;->Q:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    :cond_4
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    :cond_5
    iget-object p1, p0, Lcom/bilibili/bplus/followinglist/page/search/result/DynamicSearchResultFragment$onViewCreated$3;->this$0:Lcom/bilibili/bplus/followinglist/page/search/result/DynamicSearchResultFragment;

    .line 6
    invoke-static {p1}, Lcom/bilibili/bplus/followinglist/page/search/result/DynamicSearchResultFragment;->Ex(Lcom/bilibili/bplus/followinglist/page/search/result/DynamicSearchResultFragment;)Lar0/h;

    move-result-object p1

    if-eqz p1, :cond_6

    iget-object p1, p1, Lar0/h;->d:Lcom/bilibili/magicasakura/widgets/TintTextView;

    goto :goto_1

    :cond_6
    move-object p1, v1

    :goto_1
    if-nez p1, :cond_7

    goto :goto_2

    :cond_7
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/page/search/result/DynamicSearchResultFragment$onViewCreated$3;->this$0:Lcom/bilibili/bplus/followinglist/page/search/result/DynamicSearchResultFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_8

    sget v1, Lcom/bilibili/bplus/followingcard/n;->W1:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    :cond_8
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_2
    iget-object p1, p0, Lcom/bilibili/bplus/followinglist/page/search/result/DynamicSearchResultFragment$onViewCreated$3;->this$0:Lcom/bilibili/bplus/followinglist/page/search/result/DynamicSearchResultFragment;

    .line 7
    invoke-static {p1, v3, v2, v3}, Lcom/bilibili/bplus/followinglist/page/search/result/DynamicSearchResultFragment;->Lx(Lcom/bilibili/bplus/followinglist/page/search/result/DynamicSearchResultFragment;ZZZ)V

    goto/16 :goto_5

    .line 8
    :cond_9
    invoke-virtual {p1}, Lcom/bilibili/app/comm/list/common/data/d;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_e

    iget-object v4, p0, Lcom/bilibili/bplus/followinglist/page/search/result/DynamicSearchResultFragment$onViewCreated$3;->this$0:Lcom/bilibili/bplus/followinglist/page/search/result/DynamicSearchResultFragment;

    .line 9
    invoke-static {v4}, Lcom/bilibili/bplus/followinglist/page/search/result/DynamicSearchResultFragment;->Fx(Lcom/bilibili/bplus/followinglist/page/search/result/DynamicSearchResultFragment;)Lcom/bilibili/bplus/followinglist/base/DynamicDataRepository;

    move-result-object v5

    invoke-virtual {v5, p1}, Lcom/bilibili/bplus/followinglist/base/DynamicDataRepository;->q(Lcom/bilibili/app/comm/list/common/data/d;)V

    .line 10
    invoke-virtual {p1}, Lcom/bilibili/app/comm/list/common/data/d;->b()Lcom/bilibili/app/comm/list/common/data/b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bilibili/app/comm/list/common/data/b;->e()Z

    move-result p1

    if-eqz p1, :cond_d

    .line 11
    invoke-static {v4}, Lcom/bilibili/bplus/followinglist/page/search/result/DynamicSearchResultFragment;->Mx(Lcom/bilibili/bplus/followinglist/page/search/result/DynamicSearchResultFragment;)V

    .line 12
    invoke-static {v4}, Lcom/bilibili/bplus/followinglist/page/search/result/DynamicSearchResultFragment;->Ex(Lcom/bilibili/bplus/followinglist/page/search/result/DynamicSearchResultFragment;)Lar0/h;

    move-result-object p1

    if-eqz p1, :cond_a

    iget-object p1, p1, Lar0/h;->f:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p1, :cond_a

    invoke-virtual {p1, v3}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 13
    :cond_a
    invoke-static {v4}, Lcom/bilibili/bplus/followinglist/page/search/result/DynamicSearchResultFragment;->Gx(Lcom/bilibili/bplus/followinglist/page/search/result/DynamicSearchResultFragment;)Lzq0/a;

    move-result-object p1

    if-eqz p1, :cond_b

    invoke-virtual {p1, v0}, Lzq0/a;->Z0(Ljava/util/List;)V

    .line 14
    :cond_b
    invoke-static {v4}, Lcom/bilibili/bplus/followinglist/page/search/result/DynamicSearchResultFragment;->Hx(Lcom/bilibili/bplus/followinglist/page/search/result/DynamicSearchResultFragment;)Lcom/bilibili/bplus/followinglist/page/DynamicConfigurationCollection;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bilibili/bplus/followinglist/page/DynamicConfigurationCollection;->r()V

    .line 15
    invoke-static {v4}, Lcom/bilibili/bplus/followinglist/page/search/result/DynamicSearchResultFragment;->Jx(Lcom/bilibili/bplus/followinglist/page/search/result/DynamicSearchResultFragment;)Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;->l()Lcom/bilibili/bplus/followinglist/inline/component/DyInlineCompact;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bilibili/bplus/followinglist/inline/component/DyInlineCompact;->h()Lcom/bilibili/bplus/followinglist/inline/g;

    move-result-object p1

    if-eqz p1, :cond_c

    invoke-virtual {p1}, Lcom/bilibili/bplus/followinglist/inline/g;->n()V

    .line 16
    :cond_c
    invoke-static {v4}, Lcom/bilibili/bplus/followinglist/page/search/result/DynamicSearchResultFragment;->Jx(Lcom/bilibili/bplus/followinglist/page/search/result/DynamicSearchResultFragment;)Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;->l()Lcom/bilibili/bplus/followinglist/inline/component/DyInlineCompact;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bilibili/bplus/followinglist/inline/component/DyInlineCompact;->h()Lcom/bilibili/bplus/followinglist/inline/g;

    move-result-object p1

    if-eqz p1, :cond_e

    invoke-static {p1, v3, v2, v1}, Lcom/bilibili/bplus/followinglist/inline/g;->f(Lcom/bilibili/bplus/followinglist/inline/g;ZILjava/lang/Object;)V

    goto :goto_3

    .line 17
    :cond_d
    invoke-static {v4}, Lcom/bilibili/bplus/followinglist/page/search/result/DynamicSearchResultFragment;->Gx(Lcom/bilibili/bplus/followinglist/page/search/result/DynamicSearchResultFragment;)Lzq0/a;

    move-result-object p1

    if-eqz p1, :cond_e

    invoke-virtual {p1, v0}, Lzq0/a;->a1(Ljava/util/List;)V

    :cond_e
    :goto_3
    iget-object p1, p0, Lcom/bilibili/bplus/followinglist/page/search/result/DynamicSearchResultFragment$onViewCreated$3;->this$0:Lcom/bilibili/bplus/followinglist/page/search/result/DynamicSearchResultFragment;

    .line 18
    invoke-static {p1}, Lcom/bilibili/bplus/followinglist/page/search/result/DynamicSearchResultFragment;->Gx(Lcom/bilibili/bplus/followinglist/page/search/result/DynamicSearchResultFragment;)Lzq0/a;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Lzq0/a;->getItemCount()I

    move-result v0

    if-nez v0, :cond_f

    goto :goto_4

    :cond_f
    const/4 v2, 0x0

    :goto_4
    invoke-static {p1, v2, v3, v3}, Lcom/bilibili/bplus/followinglist/page/search/result/DynamicSearchResultFragment;->Lx(Lcom/bilibili/bplus/followinglist/page/search/result/DynamicSearchResultFragment;ZZZ)V

    :goto_5
    return-void
.end method
