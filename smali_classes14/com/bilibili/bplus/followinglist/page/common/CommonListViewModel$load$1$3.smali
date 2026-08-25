.class final Lcom/bilibili/bplus/followinglist/page/common/CommonListViewModel$load$1$3;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bplus/followinglist/page/common/CommonListViewModel$load$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/l<",
        "Lcom/bilibili/app/comm/list/common/data/b;",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0004\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lcom/bilibili/app/comm/list/common/data/b;",
        "Lgf3/s;",
        "invoke",
        "(Lcom/bilibili/app/comm/list/common/data/b;)V",
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
.field final synthetic $reply:Lcom/bilibili/bplus/followinglist/page/common/g;

.field final synthetic this$0:Lcom/bilibili/bplus/followinglist/page/common/CommonListViewModel;


# direct methods
.method constructor <init>(Lcom/bilibili/bplus/followinglist/page/common/CommonListViewModel;Lcom/bilibili/bplus/followinglist/page/common/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/followinglist/page/common/CommonListViewModel$load$1$3;->this$0:Lcom/bilibili/bplus/followinglist/page/common/CommonListViewModel;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/bplus/followinglist/page/common/CommonListViewModel$load$1$3;->$reply:Lcom/bilibili/bplus/followinglist/page/common/g;

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
    check-cast p1, Lcom/bilibili/app/comm/list/common/data/b;

    invoke-virtual {p0, p1}, Lcom/bilibili/bplus/followinglist/page/common/CommonListViewModel$load$1$3;->invoke(Lcom/bilibili/app/comm/list/common/data/b;)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Lcom/bilibili/app/comm/list/common/data/b;)V
    .locals 1

    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/page/common/CommonListViewModel$load$1$3;->this$0:Lcom/bilibili/bplus/followinglist/page/common/CommonListViewModel;

    .line 2
    invoke-static {v0}, Lcom/bilibili/bplus/followinglist/page/common/CommonListViewModel;->k3(Lcom/bilibili/bplus/followinglist/page/common/CommonListViewModel;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    sget-object v0, Lcom/bilibili/app/comm/list/common/data/DataStatus;->ERROR:Lcom/bilibili/app/comm/list/common/data/DataStatus;

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/page/common/CommonListViewModel$load$1$3;->this$0:Lcom/bilibili/bplus/followinglist/page/common/CommonListViewModel;

    invoke-virtual {v0}, Lcom/bilibili/bplus/followinglist/vm/DynamicViewModel;->h3()Landroidx/lifecycle/e0;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/c0;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bilibili/app/comm/list/common/data/d;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bilibili/app/comm/list/common/data/d;->b()Lcom/bilibili/app/comm/list/common/data/b;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bilibili/app/comm/list/common/data/b;->f()Lcom/bilibili/app/comm/list/common/data/DataStatus;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    :goto_1
    invoke-virtual {p1, v0}, Lcom/bilibili/app/comm/list/common/data/b;->m(Lcom/bilibili/app/comm/list/common/data/DataStatus;)V

    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/page/common/CommonListViewModel$load$1$3;->$reply:Lcom/bilibili/bplus/followinglist/page/common/g;

    .line 3
    check-cast v0, Lcom/bilibili/bplus/followinglist/page/common/g$a;

    invoke-virtual {v0}, Lcom/bilibili/bplus/followinglist/page/common/g$a;->a()Ljava/lang/Throwable;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bilibili/app/comm/list/common/data/b;->n(Ljava/lang/Throwable;)V

    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/page/common/CommonListViewModel$load$1$3;->this$0:Lcom/bilibili/bplus/followinglist/page/common/CommonListViewModel;

    .line 4
    invoke-static {v0}, Lcom/bilibili/bplus/followinglist/page/common/CommonListViewModel;->l3(Lcom/bilibili/bplus/followinglist/page/common/CommonListViewModel;)Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/bilibili/app/comm/list/common/data/b;->k(Z)V

    return-void
.end method
