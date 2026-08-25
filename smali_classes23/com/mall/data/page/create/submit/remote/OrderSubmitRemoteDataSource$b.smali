.class public final Lcom/mall/data/page/create/submit/remote/OrderSubmitRemoteDataSource$b;
.super Lcom/mall/data/common/a;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mall/data/page/create/submit/remote/OrderSubmitRemoteDataSource;->a(Lcom/mall/data/common/m;Lcom/mall/data/page/buyer/BuyerItemBean;)Lrx1/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/mall/data/common/a<",
        "Lcom/mall/data/page/buyer/edit/BuyerEditResultBean;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "com/mall/data/page/create/submit/remote/OrderSubmitRemoteDataSource$b",
        "Lcom/mall/data/common/a;",
        "Lcom/mall/data/page/buyer/edit/BuyerEditResultBean;",
        "data",
        "Lgf3/s;",
        "p",
        "",
        "t",
        "j",
        "mallcommon_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic c:Lcom/mall/data/common/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/mall/data/common/m<",
            "Lcom/mall/data/page/buyer/edit/BuyerEditResultBean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/mall/data/common/m;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mall/data/common/m<",
            "Lcom/mall/data/page/buyer/edit/BuyerEditResultBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/mall/data/page/create/submit/remote/OrderSubmitRemoteDataSource$b;->c:Lcom/mall/data/common/m;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/mall/data/common/a;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public j(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/data/page/create/submit/remote/OrderSubmitRemoteDataSource$b;->c:Lcom/mall/data/common/m;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/mall/data/common/m;->a(Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public bridge synthetic l(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/mall/data/page/buyer/edit/BuyerEditResultBean;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/mall/data/page/create/submit/remote/OrderSubmitRemoteDataSource$b;->p(Lcom/mall/data/page/buyer/edit/BuyerEditResultBean;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public p(Lcom/mall/data/page/buyer/edit/BuyerEditResultBean;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/data/page/create/submit/remote/OrderSubmitRemoteDataSource$b;->c:Lcom/mall/data/common/m;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/mall/data/common/m;->onSuccess(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method
