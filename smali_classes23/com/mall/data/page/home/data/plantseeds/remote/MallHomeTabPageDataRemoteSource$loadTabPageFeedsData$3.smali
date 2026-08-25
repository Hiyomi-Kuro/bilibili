.class final Lcom/mall/data/page/home/data/plantseeds/remote/MallHomeTabPageDataRemoteSource$loadTabPageFeedsData$3;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mall/data/page/home/data/plantseeds/remote/MallHomeTabPageDataRemoteSource;->a(Ljava/lang/String;Ljava/lang/String;Lcom/mall/data/page/home/data/plantseeds/DataRequestType;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;
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
        "Lcom/mall/data/page/home/bean/plantseeds/MallHomePageVOBean;",
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
        "Lcom/mall/data/page/home/bean/plantseeds/MallHomePageVOBean;",
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
.field final synthetic this$0:Lcom/mall/data/page/home/data/plantseeds/remote/MallHomeTabPageDataRemoteSource;


# direct methods
.method constructor <init>(Lcom/mall/data/page/home/data/plantseeds/remote/MallHomeTabPageDataRemoteSource;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/data/page/home/data/plantseeds/remote/MallHomeTabPageDataRemoteSource$loadTabPageFeedsData$3;->this$0:Lcom/mall/data/page/home/data/plantseeds/remote/MallHomeTabPageDataRemoteSource;

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

    invoke-virtual {p0, p1}, Lcom/mall/data/page/home/data/plantseeds/remote/MallHomeTabPageDataRemoteSource$loadTabPageFeedsData$3;->invoke(Lretrofit2/b0;)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Lretrofit2/b0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/b0<",
            "Lcom/bilibili/okretro/GeneralResponse<",
            "Lcom/mall/data/page/home/bean/plantseeds/MallHomePageVOBean;",
            ">;>;)V"
        }
    .end annotation

    .line 2
    invoke-virtual {p1}, Lretrofit2/b0;->g()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/mall/data/page/home/data/plantseeds/remote/MallHomeTabPageDataRemoteSource$loadTabPageFeedsData$3;->this$0:Lcom/mall/data/page/home/data/plantseeds/remote/MallHomeTabPageDataRemoteSource;

    .line 3
    invoke-static {p1}, Lcom/mall/data/page/home/data/plantseeds/remote/MallHomeTabPageDataRemoteSource;->e(Lcom/mall/data/page/home/data/plantseeds/remote/MallHomeTabPageDataRemoteSource;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {p1, v0}, Lcom/mall/data/page/home/data/plantseeds/remote/MallHomeTabPageDataRemoteSource;->f(Lcom/mall/data/page/home/data/plantseeds/remote/MallHomeTabPageDataRemoteSource;I)V

    :cond_0
    return-void
.end method
