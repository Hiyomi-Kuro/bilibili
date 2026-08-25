.class final Lcom/bilibili/topix/topixset/TopicSetListFragment$onViewCreated$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/topix/topixset/TopicSetListFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/l<",
        "Lcom/bilibili/app/comm/list/common/data/d<",
        "+",
        "Lcom/bilibili/topix/topixset/g;",
        ">;",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0007\u001a\u00020\u00042\u001a\u0010\u0003\u001a\u0016\u0012\u0004\u0012\u00020\u0001 \u0002*\n\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Lcom/bilibili/app/comm/list/common/data/d;",
        "Lcom/bilibili/topix/topixset/g;",
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
.field final synthetic this$0:Lcom/bilibili/topix/topixset/TopicSetListFragment;


# direct methods
.method constructor <init>(Lcom/bilibili/topix/topixset/TopicSetListFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/topix/topixset/TopicSetListFragment$onViewCreated$1;->this$0:Lcom/bilibili/topix/topixset/TopicSetListFragment;

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

    invoke-virtual {p0, p1}, Lcom/bilibili/topix/topixset/TopicSetListFragment$onViewCreated$1;->invoke(Lcom/bilibili/app/comm/list/common/data/d;)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Lcom/bilibili/app/comm/list/common/data/d;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/app/comm/list/common/data/d<",
            "Lcom/bilibili/topix/topixset/g;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/bilibili/topix/topixset/TopicSetListFragment$onViewCreated$1;->this$0:Lcom/bilibili/topix/topixset/TopicSetListFragment;

    .line 2
    invoke-static {v0}, Lcom/bilibili/topix/topixset/TopicSetListFragment;->Fx(Lcom/bilibili/topix/topixset/TopicSetListFragment;)Lxm2/l;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lxm2/l;->e:Ltv/danmaku/bili/widget/swiperefresh/SwipeRefreshLayout;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {p1}, Lcom/bilibili/app/comm/list/common/data/d;->b()Lcom/bilibili/app/comm/list/common/data/b;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Lcom/bilibili/app/comm/list/common/data/b;->f()Lcom/bilibili/app/comm/list/common/data/DataStatus;

    move-result-object v1

    sget-object v2, Lcom/bilibili/app/comm/list/common/data/DataStatus;->LOADING:Lcom/bilibili/app/comm/list/common/data/DataStatus;

    if-ne v1, v2, :cond_2

    invoke-virtual {p1}, Lcom/bilibili/app/comm/list/common/data/b;->e()Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    .line 4
    :goto_1
    invoke-virtual {v0, p1}, Ltv/danmaku/bili/widget/swiperefresh/SwipeRefreshLayout;->setRefreshing(Z)V

    :goto_2
    return-void
.end method
