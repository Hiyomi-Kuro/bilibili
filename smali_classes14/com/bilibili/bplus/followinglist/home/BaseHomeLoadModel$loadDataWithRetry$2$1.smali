.class final Lcom/bilibili/bplus/followinglist/home/BaseHomeLoadModel$loadDataWithRetry$2$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bplus/followinglist/home/BaseHomeLoadModel$loadDataWithRetry$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0006\u001a\u00020\u0003\"\u0010\u0008\u0000\u0010\u0001*\n\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u00030\u0000*\u00020\u0002H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Lcom/google/protobuf/GeneratedMessageLite;",
        "T",
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
.field final synthetic $currentFirstLoad:Z

.field final synthetic $t:Lcom/bilibili/lib/moss/api/MossException;

.field final synthetic this$0:Lcom/bilibili/bplus/followinglist/home/BaseHomeLoadModel;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bilibili/bplus/followinglist/home/BaseHomeLoadModel<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(ZLcom/bilibili/lib/moss/api/MossException;Lcom/bilibili/bplus/followinglist/home/BaseHomeLoadModel;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lcom/bilibili/lib/moss/api/MossException;",
            "Lcom/bilibili/bplus/followinglist/home/BaseHomeLoadModel<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/bplus/followinglist/home/BaseHomeLoadModel$loadDataWithRetry$2$1;->$currentFirstLoad:Z

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/bplus/followinglist/home/BaseHomeLoadModel$loadDataWithRetry$2$1;->$t:Lcom/bilibili/lib/moss/api/MossException;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/bplus/followinglist/home/BaseHomeLoadModel$loadDataWithRetry$2$1;->this$0:Lcom/bilibili/bplus/followinglist/home/BaseHomeLoadModel;

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

    invoke-virtual {p0, p1}, Lcom/bilibili/bplus/followinglist/home/BaseHomeLoadModel$loadDataWithRetry$2$1;->invoke(Lcom/bilibili/app/comm/list/common/data/b;)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Lcom/bilibili/app/comm/list/common/data/b;)V
    .locals 2

    iget-boolean v0, p0, Lcom/bilibili/bplus/followinglist/home/BaseHomeLoadModel$loadDataWithRetry$2$1;->$currentFirstLoad:Z

    .line 2
    invoke-virtual {p1, v0}, Lcom/bilibili/app/comm/list/common/data/b;->l(Z)V

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p1, v0}, Lcom/bilibili/app/comm/list/common/data/b;->j(Z)V

    .line 4
    sget-object v1, Lcom/bilibili/app/comm/list/common/data/DataStatus;->ERROR:Lcom/bilibili/app/comm/list/common/data/DataStatus;

    invoke-virtual {p1, v1}, Lcom/bilibili/app/comm/list/common/data/b;->m(Lcom/bilibili/app/comm/list/common/data/DataStatus;)V

    iget-object v1, p0, Lcom/bilibili/bplus/followinglist/home/BaseHomeLoadModel$loadDataWithRetry$2$1;->$t:Lcom/bilibili/lib/moss/api/MossException;

    .line 5
    invoke-virtual {p1, v1}, Lcom/bilibili/app/comm/list/common/data/b;->n(Ljava/lang/Throwable;)V

    iget-boolean v1, p0, Lcom/bilibili/bplus/followinglist/home/BaseHomeLoadModel$loadDataWithRetry$2$1;->$currentFirstLoad:Z

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/bilibili/bplus/followinglist/home/BaseHomeLoadModel$loadDataWithRetry$2$1;->this$0:Lcom/bilibili/bplus/followinglist/home/BaseHomeLoadModel;

    .line 6
    invoke-virtual {v1}, Lcom/bilibili/bplus/followinglist/home/BaseHomeLoadModel;->i()Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    invoke-virtual {p1, v0}, Lcom/bilibili/app/comm/list/common/data/b;->k(Z)V

    return-void
.end method
