.class final Lcom/bilibili/bplus/followinglist/page/common/CommonListViewModel$load$1$4;
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
.field final synthetic $isRefresh:Z

.field final synthetic $reply:Lcom/bilibili/bplus/followinglist/page/common/g;

.field final synthetic this$0:Lcom/bilibili/bplus/followinglist/page/common/CommonListViewModel;


# direct methods
.method constructor <init>(ZLcom/bilibili/bplus/followinglist/page/common/g;Lcom/bilibili/bplus/followinglist/page/common/CommonListViewModel;)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/bplus/followinglist/page/common/CommonListViewModel$load$1$4;->$isRefresh:Z

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/bplus/followinglist/page/common/CommonListViewModel$load$1$4;->$reply:Lcom/bilibili/bplus/followinglist/page/common/g;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/bplus/followinglist/page/common/CommonListViewModel$load$1$4;->this$0:Lcom/bilibili/bplus/followinglist/page/common/CommonListViewModel;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/app/comm/list/common/data/b;

    invoke-virtual {p0, p1}, Lcom/bilibili/bplus/followinglist/page/common/CommonListViewModel$load$1$4;->invoke(Lcom/bilibili/app/comm/list/common/data/b;)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Lcom/bilibili/app/comm/list/common/data/b;)V
    .locals 1

    iget-boolean v0, p0, Lcom/bilibili/bplus/followinglist/page/common/CommonListViewModel$load$1$4;->$isRefresh:Z

    .line 2
    invoke-virtual {p1, v0}, Lcom/bilibili/app/comm/list/common/data/b;->l(Z)V

    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/page/common/CommonListViewModel$load$1$4;->$reply:Lcom/bilibili/bplus/followinglist/page/common/g;

    .line 3
    check-cast v0, Lcom/bilibili/bplus/followinglist/page/common/g$b;

    invoke-virtual {v0}, Lcom/bilibili/bplus/followinglist/page/common/g$b;->a()Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/bilibili/app/comm/list/common/data/b;->k(Z)V

    iget-object p1, p0, Lcom/bilibili/bplus/followinglist/page/common/CommonListViewModel$load$1$4;->this$0:Lcom/bilibili/bplus/followinglist/page/common/CommonListViewModel;

    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/page/common/CommonListViewModel$load$1$4;->$reply:Lcom/bilibili/bplus/followinglist/page/common/g;

    .line 4
    check-cast v0, Lcom/bilibili/bplus/followinglist/page/common/g$b;

    invoke-virtual {v0}, Lcom/bilibili/bplus/followinglist/page/common/g$b;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/bilibili/bplus/followinglist/page/common/CommonListViewModel;->q3(Lcom/bilibili/bplus/followinglist/page/common/CommonListViewModel;Ljava/lang/String;)V

    return-void
.end method
