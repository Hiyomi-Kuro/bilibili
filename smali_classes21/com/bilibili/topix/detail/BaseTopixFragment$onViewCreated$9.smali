.class final Lcom/bilibili/topix/detail/BaseTopixFragment$onViewCreated$9;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/topix/detail/BaseTopixFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/topix/detail/BaseTopixFragment$onViewCreated$9$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/l<",
        "Lkotlin/Pair<",
        "+",
        "Lcom/bilibili/app/comm/list/common/topix/TopixDynamicBubbleHideFor;",
        "+",
        "Ljava/lang/Integer;",
        ">;",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0008\u001a\u00020\u00052&\u0010\u0004\u001a\"\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u0002 \u0003*\u0010\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0006\u0010\u0007"
    }
    d2 = {
        "Lkotlin/Pair;",
        "Lcom/bilibili/app/comm/list/common/topix/TopixDynamicBubbleHideFor;",
        "",
        "kotlin.jvm.PlatformType",
        "it",
        "Lgf3/s;",
        "invoke",
        "(Lkotlin/Pair;)V",
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
.field final synthetic this$0:Lcom/bilibili/topix/detail/BaseTopixFragment;


# direct methods
.method constructor <init>(Lcom/bilibili/topix/detail/BaseTopixFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/topix/detail/BaseTopixFragment$onViewCreated$9;->this$0:Lcom/bilibili/topix/detail/BaseTopixFragment;

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
    check-cast p1, Lkotlin/Pair;

    invoke-virtual {p0, p1}, Lcom/bilibili/topix/detail/BaseTopixFragment$onViewCreated$9;->invoke(Lkotlin/Pair;)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Lkotlin/Pair;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Pair<",
            "+",
            "Lcom/bilibili/app/comm/list/common/topix/TopixDynamicBubbleHideFor;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bilibili/app/comm/list/common/topix/TopixDynamicBubbleHideFor;

    .line 3
    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    iget-object v1, p0, Lcom/bilibili/topix/detail/BaseTopixFragment$onViewCreated$9;->this$0:Lcom/bilibili/topix/detail/BaseTopixFragment;

    .line 4
    invoke-static {v1}, Lcom/bilibili/topix/detail/BaseTopixFragment;->Wx(Lcom/bilibili/topix/detail/BaseTopixFragment;)Lfn2/c;

    move-result-object v1

    const/4 v2, 0x2

    new-array v3, v2, [Lcom/bilibili/topix/widget/BubbleDisplayCondition;

    .line 5
    sget-object v4, Lcom/bilibili/topix/widget/BubbleDisplayCondition;->AddedDynamicReachedNumberThreshold:Lcom/bilibili/topix/widget/BubbleDisplayCondition;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    .line 6
    sget-object v4, Lcom/bilibili/topix/widget/BubbleDisplayCondition;->AllowedDisplayFromRemote:Lcom/bilibili/topix/widget/BubbleDisplayCondition;

    const/4 v6, 0x1

    aput-object v4, v3, v6

    .line 7
    invoke-virtual {v1, v3}, Lfn2/c;->c([Lcom/bilibili/topix/widget/BubbleDisplayCondition;)V

    iget-object v1, p0, Lcom/bilibili/topix/detail/BaseTopixFragment$onViewCreated$9;->this$0:Lcom/bilibili/topix/detail/BaseTopixFragment;

    .line 8
    invoke-virtual {v1}, Lcom/bilibili/topix/detail/BaseTopixFragment;->Ry()Lcom/bilibili/topix/detail/TopixDetailViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bilibili/topix/detail/TopixDetailViewModel;->D4()V

    .line 9
    sget-object v1, Lcom/bilibili/topix/detail/BaseTopixFragment$onViewCreated$9$a;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const-string v1, "update-remind"

    if-eq v0, v6, :cond_1

    if-eq v0, v2, :cond_0

    goto/16 :goto_1

    :cond_0
    iget-object p1, p0, Lcom/bilibili/topix/detail/BaseTopixFragment$onViewCreated$9;->this$0:Lcom/bilibili/topix/detail/BaseTopixFragment;

    .line 10
    invoke-virtual {p1}, Lcom/bilibili/topix/detail/BaseTopixFragment;->rz()Lcom/bilibili/topix/detail/k0$a;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lcom/bilibili/topix/detail/k0$a;->b()Lcom/bilibili/topix/detail/k0$a;

    move-result-object p1

    if-eqz p1, :cond_5

    const-string v0, "close"

    invoke-virtual {p1, v1, v0}, Lcom/bilibili/topix/detail/k0$a;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/bilibili/topix/detail/k0$a;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lcom/bilibili/topix/detail/k0$a;->a()V

    goto/16 :goto_1

    :cond_1
    iget-object v0, p0, Lcom/bilibili/topix/detail/BaseTopixFragment$onViewCreated$9;->this$0:Lcom/bilibili/topix/detail/BaseTopixFragment;

    .line 11
    invoke-virtual {v0}, Lcom/bilibili/topix/detail/BaseTopixFragment;->Iy()Lxm2/g;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 12
    iget-object v3, v0, Lxm2/g;->g:Lcom/bilibili/magicasakura/widgets/TintAppBarLayout;

    invoke-virtual {v3, v5, v6}, Lcom/google/android/material/appbar/AppBarLayout;->setExpanded(ZZ)V

    .line 13
    iget-object v0, v0, Lxm2/g;->k:Lcom/bilibili/topix/widget/TopixSwipeRefreshLayout;

    invoke-virtual {v0, v6}, Ltv/danmaku/bili/widget/swiperefresh/SwipeRefreshLayout;->setRefreshing(Z)V

    :cond_2
    iget-object v0, p0, Lcom/bilibili/topix/detail/BaseTopixFragment$onViewCreated$9;->this$0:Lcom/bilibili/topix/detail/BaseTopixFragment;

    .line 14
    invoke-static {v0}, Lcom/bilibili/topix/detail/BaseTopixFragment;->ey(Lcom/bilibili/topix/detail/BaseTopixFragment;)Lcom/bilibili/topix/detail/n0;

    move-result-object v0

    const/4 v3, 0x0

    if-eqz v0, :cond_4

    iget-object v4, p0, Lcom/bilibili/topix/detail/BaseTopixFragment$onViewCreated$9;->this$0:Lcom/bilibili/topix/detail/BaseTopixFragment;

    invoke-static {v4}, Lcom/bilibili/topix/detail/BaseTopixFragment;->dy(Lcom/bilibili/topix/detail/BaseTopixFragment;)J

    move-result-wide v7

    invoke-virtual {v0, v7, v8}, Lcom/bilibili/topix/detail/n0;->a(J)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 15
    instance-of v4, v0, Lhh/d;

    if-eqz v4, :cond_3

    goto :goto_0

    :cond_3
    move-object v0, v3

    .line 16
    :goto_0
    check-cast v0, Lhh/d;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Lhh/d;->h0()V

    :cond_4
    iget-object v0, p0, Lcom/bilibili/topix/detail/BaseTopixFragment$onViewCreated$9;->this$0:Lcom/bilibili/topix/detail/BaseTopixFragment;

    .line 17
    invoke-static {v0, v5, v6, v3}, Lcom/bilibili/topix/detail/BaseTopixFragment;->pz(Lcom/bilibili/topix/detail/BaseTopixFragment;ZILjava/lang/Object;)V

    iget-object v0, p0, Lcom/bilibili/topix/detail/BaseTopixFragment$onViewCreated$9;->this$0:Lcom/bilibili/topix/detail/BaseTopixFragment;

    .line 18
    invoke-virtual {v0}, Lcom/bilibili/topix/detail/BaseTopixFragment;->rz()Lcom/bilibili/topix/detail/k0$a;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/bilibili/topix/detail/k0$a;->b()Lcom/bilibili/topix/detail/k0$a;

    move-result-object v0

    if-eqz v0, :cond_5

    const-string v3, "0"

    invoke-virtual {v0, v1, v3}, Lcom/bilibili/topix/detail/k0$a;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/bilibili/topix/detail/k0$a;

    move-result-object v0

    if-eqz v0, :cond_5

    new-array v1, v2, [Lkotlin/Pair;

    const-string v2, "action"

    const-string v3, "turn"

    .line 19
    invoke-static {v2, v3}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    aput-object v2, v1, v5

    const-string v2, "num"

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    aput-object p1, v1, v6

    invoke-virtual {v0, v1}, Lcom/bilibili/topix/detail/k0$a;->g([Lkotlin/Pair;)Lcom/bilibili/topix/detail/k0$a;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 20
    invoke-virtual {p1}, Lcom/bilibili/topix/detail/k0$a;->a()V

    :cond_5
    :goto_1
    return-void
.end method
