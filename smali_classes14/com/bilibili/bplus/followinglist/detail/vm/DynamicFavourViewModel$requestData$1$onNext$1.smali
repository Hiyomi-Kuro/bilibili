.class final Lcom/bilibili/bplus/followinglist/detail/vm/DynamicFavourViewModel$requestData$1$onNext$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bplus/followinglist/detail/vm/DynamicFavourViewModel$requestData$1;->a(Lcom/bapis/bilibili/app/dynamic/v2/LikeListReply;)V
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
.field final synthetic $authorList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bilibili/bplus/followinglist/detail/vm/FavourAuthorItem;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $value:Lcom/bapis/bilibili/app/dynamic/v2/LikeListReply;

.field final synthetic this$0:Lcom/bilibili/bplus/followinglist/detail/vm/DynamicFavourViewModel;


# direct methods
.method constructor <init>(Lcom/bilibili/bplus/followinglist/detail/vm/DynamicFavourViewModel;Ljava/util/List;Lcom/bapis/bilibili/app/dynamic/v2/LikeListReply;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/bplus/followinglist/detail/vm/DynamicFavourViewModel;",
            "Ljava/util/List<",
            "Lcom/bilibili/bplus/followinglist/detail/vm/FavourAuthorItem;",
            ">;",
            "Lcom/bapis/bilibili/app/dynamic/v2/LikeListReply;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/followinglist/detail/vm/DynamicFavourViewModel$requestData$1$onNext$1;->this$0:Lcom/bilibili/bplus/followinglist/detail/vm/DynamicFavourViewModel;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/bplus/followinglist/detail/vm/DynamicFavourViewModel$requestData$1$onNext$1;->$authorList:Ljava/util/List;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/bplus/followinglist/detail/vm/DynamicFavourViewModel$requestData$1$onNext$1;->$value:Lcom/bapis/bilibili/app/dynamic/v2/LikeListReply;

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bplus/followinglist/detail/vm/DynamicFavourViewModel$requestData$1$onNext$1;->invoke()V

    sget-object v0, Lgf3/s;->a:Lgf3/s;

    return-object v0
.end method

.method public final invoke()V
    .locals 3

    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/detail/vm/DynamicFavourViewModel$requestData$1$onNext$1;->this$0:Lcom/bilibili/bplus/followinglist/detail/vm/DynamicFavourViewModel;

    .line 2
    invoke-static {v0}, Lcom/bilibili/bplus/followinglist/detail/vm/DynamicFavourViewModel;->f3(Lcom/bilibili/bplus/followinglist/detail/vm/DynamicFavourViewModel;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/detail/vm/DynamicFavourViewModel$requestData$1$onNext$1;->this$0:Lcom/bilibili/bplus/followinglist/detail/vm/DynamicFavourViewModel;

    .line 3
    invoke-static {v0}, Lcom/bilibili/bplus/followinglist/detail/vm/DynamicFavourViewModel;->g3(Lcom/bilibili/bplus/followinglist/detail/vm/DynamicFavourViewModel;)Landroidx/lifecycle/g0;

    move-result-object v0

    sget-object v1, Lcom/bilibili/lib/arch/lifecycle/c;->d:Lcom/bilibili/lib/arch/lifecycle/c$a;

    iget-object v2, p0, Lcom/bilibili/bplus/followinglist/detail/vm/DynamicFavourViewModel$requestData$1$onNext$1;->$authorList:Ljava/util/List;

    invoke-virtual {v1, v2}, Lcom/bilibili/lib/arch/lifecycle/c$a;->d(Ljava/lang/Object;)Lcom/bilibili/lib/arch/lifecycle/c;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/lifecycle/g0;->r(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/detail/vm/DynamicFavourViewModel$requestData$1$onNext$1;->this$0:Lcom/bilibili/bplus/followinglist/detail/vm/DynamicFavourViewModel;

    iget-object v1, p0, Lcom/bilibili/bplus/followinglist/detail/vm/DynamicFavourViewModel$requestData$1$onNext$1;->$value:Lcom/bapis/bilibili/app/dynamic/v2/LikeListReply;

    .line 4
    invoke-virtual {v1}, Lcom/bapis/bilibili/app/dynamic/v2/LikeListReply;->getHasMore()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bilibili/bplus/followinglist/detail/vm/DynamicFavourViewModel;->p3(Z)V

    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/detail/vm/DynamicFavourViewModel$requestData$1$onNext$1;->this$0:Lcom/bilibili/bplus/followinglist/detail/vm/DynamicFavourViewModel;

    .line 5
    invoke-virtual {v0}, Lcom/bilibili/bplus/followinglist/detail/vm/DynamicFavourViewModel;->i3()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Lcom/bilibili/bplus/followinglist/detail/vm/DynamicFavourViewModel;->q3(I)V

    return-void
.end method
