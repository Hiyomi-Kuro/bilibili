.class final Lcom/bilibili/app/history/search/ui/HistorySearchResultFragment$setupViewModel$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/app/history/search/ui/HistorySearchResultFragment;->Tx()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/app/history/search/ui/HistorySearchResultFragment$setupViewModel$1$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/l<",
        "Lcom/bilibili/lib/arch/lifecycle/c<",
        "+",
        "Ljava/util/List<",
        "+",
        "Lcom/bilibili/app/history/model/f;",
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
        "Lcom/bilibili/lib/arch/lifecycle/c;",
        "",
        "Lcom/bilibili/app/history/model/f;",
        "kotlin.jvm.PlatformType",
        "r",
        "Lgf3/s;",
        "invoke",
        "(Lcom/bilibili/lib/arch/lifecycle/c;)V",
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
.field final synthetic this$0:Lcom/bilibili/app/history/search/ui/HistorySearchResultFragment;


# direct methods
.method constructor <init>(Lcom/bilibili/app/history/search/ui/HistorySearchResultFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/app/history/search/ui/HistorySearchResultFragment$setupViewModel$1;->this$0:Lcom/bilibili/app/history/search/ui/HistorySearchResultFragment;

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
    check-cast p1, Lcom/bilibili/lib/arch/lifecycle/c;

    invoke-virtual {p0, p1}, Lcom/bilibili/app/history/search/ui/HistorySearchResultFragment$setupViewModel$1;->invoke(Lcom/bilibili/lib/arch/lifecycle/c;)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Lcom/bilibili/lib/arch/lifecycle/c;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/lib/arch/lifecycle/c<",
            "+",
            "Ljava/util/List<",
            "Lcom/bilibili/app/history/model/f;",
            ">;>;)V"
        }
    .end annotation

    .line 2
    invoke-virtual {p1}, Lcom/bilibili/lib/arch/lifecycle/c;->c()Lcom/bilibili/lib/arch/lifecycle/Status;

    move-result-object v0

    sget-object v1, Lcom/bilibili/app/history/search/ui/HistorySearchResultFragment$setupViewModel$1$a;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    invoke-virtual {p1}, Lcom/bilibili/lib/arch/lifecycle/c;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/bilibili/app/history/search/ui/HistorySearchResultFragment$setupViewModel$1;->this$0:Lcom/bilibili/app/history/search/ui/HistorySearchResultFragment;

    .line 4
    invoke-static {v0}, Lcom/bilibili/app/history/search/ui/HistorySearchResultFragment;->Hx(Lcom/bilibili/app/history/search/ui/HistorySearchResultFragment;)V

    iget-object v0, p0, Lcom/bilibili/app/history/search/ui/HistorySearchResultFragment$setupViewModel$1;->this$0:Lcom/bilibili/app/history/search/ui/HistorySearchResultFragment;

    .line 5
    invoke-virtual {p1}, Lcom/bilibili/lib/arch/lifecycle/c;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-static {v0, p1}, Lcom/bilibili/app/history/search/ui/HistorySearchResultFragment;->Jx(Lcom/bilibili/app/history/search/ui/HistorySearchResultFragment;Ljava/util/List;)V

    iget-object p1, p0, Lcom/bilibili/app/history/search/ui/HistorySearchResultFragment$setupViewModel$1;->this$0:Lcom/bilibili/app/history/search/ui/HistorySearchResultFragment;

    .line 6
    invoke-static {p1}, Lcom/bilibili/app/history/search/ui/HistorySearchResultFragment;->Ex(Lcom/bilibili/app/history/search/ui/HistorySearchResultFragment;)Lbk/a;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 7
    iget-object v0, p1, Lbk/a;->e:Landroidx/viewpager/widget/ViewPager;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 8
    iget-object p1, p1, Lbk/a;->d:Lcom/bilibili/app/history/widget/HistoryPagerSlidingTabStrip;

    .line 9
    invoke-virtual {p1}, Ltv/danmaku/bili/widget/PagerSlidingTabStrip;->k()V

    .line 10
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/bilibili/app/history/search/ui/HistorySearchResultFragment$setupViewModel$1;->this$0:Lcom/bilibili/app/history/search/ui/HistorySearchResultFragment;

    .line 11
    invoke-static {p1}, Lcom/bilibili/app/history/search/ui/HistorySearchResultFragment;->Kx(Lcom/bilibili/app/history/search/ui/HistorySearchResultFragment;)V

    goto :goto_1

    :cond_3
    iget-object p1, p0, Lcom/bilibili/app/history/search/ui/HistorySearchResultFragment$setupViewModel$1;->this$0:Lcom/bilibili/app/history/search/ui/HistorySearchResultFragment;

    .line 12
    invoke-static {p1}, Lcom/bilibili/app/history/search/ui/HistorySearchResultFragment;->Lx(Lcom/bilibili/app/history/search/ui/HistorySearchResultFragment;)V

    goto :goto_1

    :cond_4
    iget-object p1, p0, Lcom/bilibili/app/history/search/ui/HistorySearchResultFragment$setupViewModel$1;->this$0:Lcom/bilibili/app/history/search/ui/HistorySearchResultFragment;

    .line 13
    invoke-static {p1}, Lcom/bilibili/app/history/search/ui/HistorySearchResultFragment;->Mx(Lcom/bilibili/app/history/search/ui/HistorySearchResultFragment;)V

    :cond_5
    :goto_1
    return-void
.end method
