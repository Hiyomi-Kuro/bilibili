.class final Lcom/bilibili/bplus/followinglist/detail/vm/DynamicFavourViewModel$requestData$1$onError$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bplus/followinglist/detail/vm/DynamicFavourViewModel$requestData$1;->onError(Lcom/bilibili/lib/moss/api/MossException;)V
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
.field final synthetic $t:Lcom/bilibili/lib/moss/api/MossException;

.field final synthetic this$0:Lcom/bilibili/bplus/followinglist/detail/vm/DynamicFavourViewModel;


# direct methods
.method constructor <init>(Lcom/bilibili/bplus/followinglist/detail/vm/DynamicFavourViewModel;Lcom/bilibili/lib/moss/api/MossException;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/followinglist/detail/vm/DynamicFavourViewModel$requestData$1$onError$1;->this$0:Lcom/bilibili/bplus/followinglist/detail/vm/DynamicFavourViewModel;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/bplus/followinglist/detail/vm/DynamicFavourViewModel$requestData$1$onError$1;->$t:Lcom/bilibili/lib/moss/api/MossException;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bplus/followinglist/detail/vm/DynamicFavourViewModel$requestData$1$onError$1;->invoke()V

    sget-object v0, Lgf3/s;->a:Lgf3/s;

    return-object v0
.end method

.method public final invoke()V
    .locals 3

    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/detail/vm/DynamicFavourViewModel$requestData$1$onError$1;->this$0:Lcom/bilibili/bplus/followinglist/detail/vm/DynamicFavourViewModel;

    .line 2
    invoke-static {v0}, Lcom/bilibili/bplus/followinglist/detail/vm/DynamicFavourViewModel;->f3(Lcom/bilibili/bplus/followinglist/detail/vm/DynamicFavourViewModel;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/detail/vm/DynamicFavourViewModel$requestData$1$onError$1;->this$0:Lcom/bilibili/bplus/followinglist/detail/vm/DynamicFavourViewModel;

    .line 3
    invoke-static {v0}, Lcom/bilibili/bplus/followinglist/detail/vm/DynamicFavourViewModel;->g3(Lcom/bilibili/bplus/followinglist/detail/vm/DynamicFavourViewModel;)Landroidx/lifecycle/g0;

    move-result-object v0

    sget-object v1, Lcom/bilibili/lib/arch/lifecycle/c;->d:Lcom/bilibili/lib/arch/lifecycle/c$a;

    iget-object v2, p0, Lcom/bilibili/bplus/followinglist/detail/vm/DynamicFavourViewModel$requestData$1$onError$1;->$t:Lcom/bilibili/lib/moss/api/MossException;

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance v2, Ljava/lang/Exception;

    invoke-direct {v2}, Ljava/lang/Exception;-><init>()V

    :goto_0
    invoke-virtual {v1, v2}, Lcom/bilibili/lib/arch/lifecycle/c$a;->a(Ljava/lang/Throwable;)Lcom/bilibili/lib/arch/lifecycle/c;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/lifecycle/g0;->r(Ljava/lang/Object;)V

    return-void
.end method
