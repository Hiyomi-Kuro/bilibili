.class final Lcom/bilibili/bplus/followinglist/home/BaseHomeViewModel$onLoadUpList$2$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bplus/followinglist/home/BaseHomeViewModel$onLoadUpList$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0008\u001a\u00020\u0005\"\u0010\u0008\u0000\u0010\u0001*\n\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u00030\u0000\"\u000e\u0008\u0001\u0010\u0003*\u0008\u0012\u0004\u0012\u00028\u00000\u0002*\u00020\u0004H\n\u00a2\u0006\u0004\u0008\u0006\u0010\u0007"
    }
    d2 = {
        "Lcom/google/protobuf/GeneratedMessageLite;",
        "T",
        "Lcom/bilibili/bplus/followinglist/home/BaseHomeLoadModel;",
        "V",
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
.field final synthetic $requestData:Lcom/bilibili/app/comm/list/common/data/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bilibili/app/comm/list/common/data/d<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/bilibili/app/comm/list/common/data/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/app/comm/list/common/data/d<",
            "+TT;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/followinglist/home/BaseHomeViewModel$onLoadUpList$2$1;->$requestData:Lcom/bilibili/app/comm/list/common/data/d;

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
    check-cast p1, Lcom/bilibili/app/comm/list/common/data/b;

    invoke-virtual {p0, p1}, Lcom/bilibili/bplus/followinglist/home/BaseHomeViewModel$onLoadUpList$2$1;->invoke(Lcom/bilibili/app/comm/list/common/data/b;)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Lcom/bilibili/app/comm/list/common/data/b;)V
    .locals 1

    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/home/BaseHomeViewModel$onLoadUpList$2$1;->$requestData:Lcom/bilibili/app/comm/list/common/data/d;

    .line 2
    invoke-virtual {v0}, Lcom/bilibili/app/comm/list/common/data/d;->b()Lcom/bilibili/app/comm/list/common/data/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bilibili/app/comm/list/common/data/b;->f()Lcom/bilibili/app/comm/list/common/data/DataStatus;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bilibili/app/comm/list/common/data/b;->m(Lcom/bilibili/app/comm/list/common/data/DataStatus;)V

    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/home/BaseHomeViewModel$onLoadUpList$2$1;->$requestData:Lcom/bilibili/app/comm/list/common/data/d;

    .line 3
    invoke-virtual {v0}, Lcom/bilibili/app/comm/list/common/data/d;->b()Lcom/bilibili/app/comm/list/common/data/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bilibili/app/comm/list/common/data/b;->c()Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/bilibili/app/comm/list/common/data/b;->j(Z)V

    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/home/BaseHomeViewModel$onLoadUpList$2$1;->$requestData:Lcom/bilibili/app/comm/list/common/data/d;

    .line 4
    invoke-virtual {v0}, Lcom/bilibili/app/comm/list/common/data/d;->b()Lcom/bilibili/app/comm/list/common/data/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bilibili/app/comm/list/common/data/b;->e()Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/bilibili/app/comm/list/common/data/b;->l(Z)V

    return-void
.end method
