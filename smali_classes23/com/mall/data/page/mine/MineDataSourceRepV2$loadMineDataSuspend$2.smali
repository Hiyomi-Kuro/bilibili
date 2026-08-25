.class final Lcom/mall/data/page/mine/MineDataSourceRepV2$loadMineDataSuspend$2;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mall/data/page/mine/MineDataSourceRepV2;->j(Lkotlin/coroutines/c;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/l<",
        "Lretrofit2/b0<",
        "Lcom/bilibili/okretro/GeneralResponse<",
        "Lcom/mall/data/page/mine/MineDataBean;",
        ">;>;",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0007\u001a\u00020\u00042\u0012\u0010\u0003\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00020\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Lretrofit2/b0;",
        "Lcom/bilibili/okretro/GeneralResponse;",
        "Lcom/mall/data/page/mine/MineDataBean;",
        "it",
        "Lgf3/s;",
        "invoke",
        "(Lretrofit2/b0;)V",
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
.field final synthetic this$0:Lcom/mall/data/page/mine/MineDataSourceRepV2;


# direct methods
.method constructor <init>(Lcom/mall/data/page/mine/MineDataSourceRepV2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/data/page/mine/MineDataSourceRepV2$loadMineDataSuspend$2;->this$0:Lcom/mall/data/page/mine/MineDataSourceRepV2;

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
    check-cast p1, Lretrofit2/b0;

    invoke-virtual {p0, p1}, Lcom/mall/data/page/mine/MineDataSourceRepV2$loadMineDataSuspend$2;->invoke(Lretrofit2/b0;)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Lretrofit2/b0;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/b0<",
            "Lcom/bilibili/okretro/GeneralResponse<",
            "Lcom/mall/data/page/mine/MineDataBean;",
            ">;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/mall/data/page/mine/MineDataSourceRepV2$loadMineDataSuspend$2;->this$0:Lcom/mall/data/page/mine/MineDataSourceRepV2;

    .line 2
    invoke-virtual {p1}, Lretrofit2/b0;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bilibili/okretro/GeneralResponse;

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    iget-object p1, p1, Lcom/bilibili/okretro/GeneralResponse;->data:Ljava/lang/Object;

    check-cast p1, Lcom/mall/data/page/mine/MineDataBean;

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    const/4 v2, 0x2

    invoke-static {v0, p1, v1, v2, v1}, Lcom/mall/data/page/mine/MineDataSourceRepV2;->b(Lcom/mall/data/page/mine/MineDataSourceRepV2;Lcom/mall/data/page/mine/MineDataBean;Lcom/mall/data/common/b;ILjava/lang/Object;)V

    return-void
.end method
