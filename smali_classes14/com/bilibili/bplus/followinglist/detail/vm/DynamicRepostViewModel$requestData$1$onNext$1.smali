.class final Lcom/bilibili/bplus/followinglist/detail/vm/DynamicRepostViewModel$requestData$1$onNext$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bplus/followinglist/detail/vm/DynamicRepostViewModel$requestData$1;->a(Lcom/bapis/bilibili/app/dynamic/v2/RepostListRsp;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/a<",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lgf3/s;",
        "invoke",
        "()V",
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

.field final synthetic $repostItem:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bilibili/bplus/followinglist/detail/vm/a;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $value:Lcom/bapis/bilibili/app/dynamic/v2/RepostListRsp;

.field final synthetic this$0:Lcom/bilibili/bplus/followinglist/detail/vm/DynamicRepostViewModel;


# direct methods
.method constructor <init>(Lcom/bilibili/bplus/followinglist/detail/vm/DynamicRepostViewModel;Lcom/bapis/bilibili/app/dynamic/v2/RepostListRsp;Ljava/util/List;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/bplus/followinglist/detail/vm/DynamicRepostViewModel;",
            "Lcom/bapis/bilibili/app/dynamic/v2/RepostListRsp;",
            "Ljava/util/List<",
            "Lcom/bilibili/bplus/followinglist/detail/vm/a;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/followinglist/detail/vm/DynamicRepostViewModel$requestData$1$onNext$1;->this$0:Lcom/bilibili/bplus/followinglist/detail/vm/DynamicRepostViewModel;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/bplus/followinglist/detail/vm/DynamicRepostViewModel$requestData$1$onNext$1;->$value:Lcom/bapis/bilibili/app/dynamic/v2/RepostListRsp;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/bplus/followinglist/detail/vm/DynamicRepostViewModel$requestData$1$onNext$1;->$repostItem:Ljava/util/List;

    .line 6
    .line 7
    iput-boolean p4, p0, Lcom/bilibili/bplus/followinglist/detail/vm/DynamicRepostViewModel$requestData$1$onNext$1;->$isRefresh:Z

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bplus/followinglist/detail/vm/DynamicRepostViewModel$requestData$1$onNext$1;->invoke()V

    sget-object v0, Lgf3/s;->a:Lgf3/s;

    return-object v0
.end method

.method public final invoke()V
    .locals 5

    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/detail/vm/DynamicRepostViewModel$requestData$1$onNext$1;->this$0:Lcom/bilibili/bplus/followinglist/detail/vm/DynamicRepostViewModel;

    .line 2
    invoke-virtual {v0}, Lcom/bilibili/bplus/followinglist/detail/vm/DynamicRepostViewModel;->k3()Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/detail/vm/DynamicRepostViewModel$requestData$1$onNext$1;->this$0:Lcom/bilibili/bplus/followinglist/detail/vm/DynamicRepostViewModel;

    iget-object v1, p0, Lcom/bilibili/bplus/followinglist/detail/vm/DynamicRepostViewModel$requestData$1$onNext$1;->$value:Lcom/bapis/bilibili/app/dynamic/v2/RepostListRsp;

    .line 3
    invoke-virtual {v1}, Lcom/bapis/bilibili/app/dynamic/v2/RepostListRsp;->getHasMore()Z

    move-result v1

    invoke-static {v0, v1}, Lcom/bilibili/bplus/followinglist/detail/vm/DynamicRepostViewModel;->g3(Lcom/bilibili/bplus/followinglist/detail/vm/DynamicRepostViewModel;Z)V

    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/detail/vm/DynamicRepostViewModel$requestData$1$onNext$1;->this$0:Lcom/bilibili/bplus/followinglist/detail/vm/DynamicRepostViewModel;

    iget-object v1, p0, Lcom/bilibili/bplus/followinglist/detail/vm/DynamicRepostViewModel$requestData$1$onNext$1;->$value:Lcom/bapis/bilibili/app/dynamic/v2/RepostListRsp;

    .line 4
    invoke-virtual {v1}, Lcom/bapis/bilibili/app/dynamic/v2/RepostListRsp;->getOffset()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bilibili/bplus/followinglist/detail/vm/DynamicRepostViewModel;->h3(Lcom/bilibili/bplus/followinglist/detail/vm/DynamicRepostViewModel;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/detail/vm/DynamicRepostViewModel$requestData$1$onNext$1;->this$0:Lcom/bilibili/bplus/followinglist/detail/vm/DynamicRepostViewModel;

    iget-object v1, p0, Lcom/bilibili/bplus/followinglist/detail/vm/DynamicRepostViewModel$requestData$1$onNext$1;->$value:Lcom/bapis/bilibili/app/dynamic/v2/RepostListRsp;

    .line 5
    invoke-virtual {v1}, Lcom/bapis/bilibili/app/dynamic/v2/RepostListRsp;->getRepostType()Lcom/bapis/bilibili/app/dynamic/v2/RepostType;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bilibili/bplus/followinglist/detail/vm/DynamicRepostViewModel;->i3(Lcom/bilibili/bplus/followinglist/detail/vm/DynamicRepostViewModel;Lcom/bapis/bilibili/app/dynamic/v2/RepostType;)V

    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/detail/vm/DynamicRepostViewModel$requestData$1$onNext$1;->this$0:Lcom/bilibili/bplus/followinglist/detail/vm/DynamicRepostViewModel;

    .line 6
    invoke-static {v0}, Lcom/bilibili/bplus/followinglist/detail/vm/DynamicRepostViewModel;->f3(Lcom/bilibili/bplus/followinglist/detail/vm/DynamicRepostViewModel;)Landroidx/lifecycle/g0;

    move-result-object v0

    new-instance v1, Lcom/bilibili/app/comm/list/common/data/d;

    iget-object v2, p0, Lcom/bilibili/bplus/followinglist/detail/vm/DynamicRepostViewModel$requestData$1$onNext$1;->$repostItem:Ljava/util/List;

    new-instance v3, Lcom/bilibili/bplus/followinglist/detail/vm/DynamicRepostViewModel$requestData$1$onNext$1$1;

    iget-boolean v4, p0, Lcom/bilibili/bplus/followinglist/detail/vm/DynamicRepostViewModel$requestData$1$onNext$1;->$isRefresh:Z

    invoke-direct {v3, v4}, Lcom/bilibili/bplus/followinglist/detail/vm/DynamicRepostViewModel$requestData$1$onNext$1$1;-><init>(Z)V

    invoke-direct {v1, v2, v3}, Lcom/bilibili/app/comm/list/common/data/d;-><init>(Ljava/lang/Object;Lsf3/l;)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/g0;->r(Ljava/lang/Object;)V

    return-void
.end method
