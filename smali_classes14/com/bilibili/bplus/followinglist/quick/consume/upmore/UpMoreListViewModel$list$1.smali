.class final Lcom/bilibili/bplus/followinglist/quick/consume/upmore/UpMoreListViewModel$list$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bplus/followinglist/quick/consume/upmore/UpMoreListViewModel;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/bplus/followinglist/quick/consume/upmore/UpMoreListViewModel$list$1$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/l<",
        "Lcom/bilibili/app/comm/list/common/data/d<",
        "Lkr0/c;",
        ">;",
        "Lcom/bilibili/app/comm/list/common/data/d<",
        "Ljava/util/List<",
        "Lkr0/b;",
        ">;>;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0008\u001a\u0010\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u0018\u00010\u00002\u001a\u0010\u0003\u001a\u0016\u0012\u0004\u0012\u00020\u0001 \u0002*\n\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0006\u0010\u0007"
    }
    d2 = {
        "Lcom/bilibili/app/comm/list/common/data/d;",
        "Lkr0/c;",
        "kotlin.jvm.PlatformType",
        "it",
        "",
        "Lkr0/b;",
        "invoke",
        "(Lcom/bilibili/app/comm/list/common/data/d;)Lcom/bilibili/app/comm/list/common/data/d;",
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
.field final synthetic this$0:Lcom/bilibili/bplus/followinglist/quick/consume/upmore/UpMoreListViewModel;


# direct methods
.method constructor <init>(Lcom/bilibili/bplus/followinglist/quick/consume/upmore/UpMoreListViewModel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/followinglist/quick/consume/upmore/UpMoreListViewModel$list$1;->this$0:Lcom/bilibili/bplus/followinglist/quick/consume/upmore/UpMoreListViewModel;

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
.method public final invoke(Lcom/bilibili/app/comm/list/common/data/d;)Lcom/bilibili/app/comm/list/common/data/d;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/app/comm/list/common/data/d<",
            "Lkr0/c;",
            ">;)",
            "Lcom/bilibili/app/comm/list/common/data/d<",
            "Ljava/util/List<",
            "Lkr0/b;",
            ">;>;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/bilibili/app/comm/list/common/data/d;->b()Lcom/bilibili/app/comm/list/common/data/b;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/bilibili/app/comm/list/common/data/b;->f()Lcom/bilibili/app/comm/list/common/data/DataStatus;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    if-nez v1, :cond_1

    const/4 v1, -0x1

    goto :goto_1

    :cond_1
    sget-object v2, Lcom/bilibili/bplus/followinglist/quick/consume/upmore/UpMoreListViewModel$list$1$a;->a:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v2, v1

    :goto_1
    const/4 v2, 0x1

    const/4 v3, 0x2

    if-eq v1, v2, :cond_4

    if-eq v1, v3, :cond_3

    const/4 p1, 0x3

    if-eq v1, p1, :cond_2

    goto/16 :goto_7

    .line 3
    :cond_2
    new-instance p1, Lcom/bilibili/app/comm/list/common/data/d;

    sget-object v1, Lcom/bilibili/bplus/followinglist/quick/consume/upmore/UpMoreListViewModel$list$1$2;->INSTANCE:Lcom/bilibili/bplus/followinglist/quick/consume/upmore/UpMoreListViewModel$list$1$2;

    invoke-direct {p1, v0, v1}, Lcom/bilibili/app/comm/list/common/data/d;-><init>(Ljava/lang/Object;Lsf3/l;)V

    :goto_2
    move-object v0, p1

    goto/16 :goto_7

    .line 4
    :cond_3
    new-instance p1, Lcom/bilibili/app/comm/list/common/data/d;

    sget-object v1, Lcom/bilibili/bplus/followinglist/quick/consume/upmore/UpMoreListViewModel$list$1$1;->INSTANCE:Lcom/bilibili/bplus/followinglist/quick/consume/upmore/UpMoreListViewModel$list$1$1;

    invoke-direct {p1, v0, v1}, Lcom/bilibili/app/comm/list/common/data/d;-><init>(Ljava/lang/Object;Lsf3/l;)V

    goto :goto_2

    :cond_4
    iget-object v1, p0, Lcom/bilibili/bplus/followinglist/quick/consume/upmore/UpMoreListViewModel$list$1;->this$0:Lcom/bilibili/bplus/followinglist/quick/consume/upmore/UpMoreListViewModel;

    .line 5
    invoke-static {v1}, Lcom/bilibili/bplus/followinglist/quick/consume/upmore/UpMoreListViewModel;->f3(Lcom/bilibili/bplus/followinglist/quick/consume/upmore/UpMoreListViewModel;)Landroidx/lifecycle/g0;

    move-result-object v1

    invoke-virtual {p1}, Lcom/bilibili/app/comm/list/common/data/d;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkr0/c;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Lkr0/c;->c()Ljava/lang/String;

    move-result-object v2

    goto :goto_3

    :cond_5
    move-object v2, v0

    :goto_3
    invoke-virtual {v1, v2}, Landroidx/lifecycle/g0;->r(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/bilibili/bplus/followinglist/quick/consume/upmore/UpMoreListViewModel$list$1;->this$0:Lcom/bilibili/bplus/followinglist/quick/consume/upmore/UpMoreListViewModel;

    .line 6
    invoke-static {v1}, Lcom/bilibili/bplus/followinglist/quick/consume/upmore/UpMoreListViewModel;->h3(Lcom/bilibili/bplus/followinglist/quick/consume/upmore/UpMoreListViewModel;)Landroidx/lifecycle/g0;

    move-result-object v1

    invoke-virtual {p1}, Lcom/bilibili/app/comm/list/common/data/d;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkr0/c;

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Lkr0/c;->e()Ljava/util/List;

    move-result-object v2

    goto :goto_4

    :cond_6
    move-object v2, v0

    :goto_4
    invoke-virtual {v1, v2}, Landroidx/lifecycle/g0;->r(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/bilibili/bplus/followinglist/quick/consume/upmore/UpMoreListViewModel$list$1;->this$0:Lcom/bilibili/bplus/followinglist/quick/consume/upmore/UpMoreListViewModel;

    .line 7
    invoke-static {v1}, Lcom/bilibili/bplus/followinglist/quick/consume/upmore/UpMoreListViewModel;->g3(Lcom/bilibili/bplus/followinglist/quick/consume/upmore/UpMoreListViewModel;)Landroidx/lifecycle/g0;

    move-result-object v1

    invoke-virtual {p1}, Lcom/bilibili/app/comm/list/common/data/d;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkr0/c;

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Lkr0/c;->d()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    goto :goto_5

    :cond_7
    move-object v2, v0

    :goto_5
    invoke-virtual {v1, v2}, Landroidx/lifecycle/g0;->r(Ljava/lang/Object;)V

    .line 8
    new-instance v1, Lcom/bilibili/app/comm/list/common/data/d;

    invoke-virtual {p1}, Lcom/bilibili/app/comm/list/common/data/d;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkr0/c;

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Lkr0/c;->b()Ljava/util/List;

    move-result-object p1

    goto :goto_6

    :cond_8
    move-object p1, v0

    :goto_6
    invoke-direct {v1, p1, v0, v3, v0}, Lcom/bilibili/app/comm/list/common/data/d;-><init>(Ljava/lang/Object;Lsf3/l;ILkotlin/jvm/internal/i;)V

    move-object v0, v1

    :goto_7
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/app/comm/list/common/data/d;

    invoke-virtual {p0, p1}, Lcom/bilibili/bplus/followinglist/quick/consume/upmore/UpMoreListViewModel$list$1;->invoke(Lcom/bilibili/app/comm/list/common/data/d;)Lcom/bilibili/app/comm/list/common/data/d;

    move-result-object p1

    return-object p1
.end method
