.class final Lcom/mall/videodetail/vd/mall/comment/MallCommentTabPagerService$executeSortBy$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mall/videodetail/vd/mall/comment/MallCommentTabPagerService;->p()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/l<",
        "Lkp1/a;",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lkp1/a;",
        "it",
        "Lgf3/s;",
        "invoke",
        "(Lkp1/a;)V",
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
.field final synthetic this$0:Lcom/mall/videodetail/vd/mall/comment/MallCommentTabPagerService;


# direct methods
.method constructor <init>(Lcom/mall/videodetail/vd/mall/comment/MallCommentTabPagerService;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/videodetail/vd/mall/comment/MallCommentTabPagerService$executeSortBy$1;->this$0:Lcom/mall/videodetail/vd/mall/comment/MallCommentTabPagerService;

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
    check-cast p1, Lkp1/a;

    invoke-virtual {p0, p1}, Lcom/mall/videodetail/vd/mall/comment/MallCommentTabPagerService$executeSortBy$1;->invoke(Lkp1/a;)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Lkp1/a;)V
    .locals 9

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "loadHotOrTime: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lkp1/a;->a()Ljp1/b;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljp1/b;->e()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", orderType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lkp1/a;->d()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", orderTypeDesc="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lkp1/a;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", loadStatus="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lkp1/a;->c()Lcom/bilibili/mall/kmm/detailVideo/comment/vm/MallDetailCommentLoadStatus;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MallCommentTabPagerService"

    invoke-static {v1, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/mall/videodetail/vd/mall/comment/MallCommentTabPagerService$executeSortBy$1;->this$0:Lcom/mall/videodetail/vd/mall/comment/MallCommentTabPagerService;

    .line 3
    invoke-static {v0, p1}, Lcom/mall/videodetail/vd/mall/comment/MallCommentTabPagerService;->l(Lcom/mall/videodetail/vd/mall/comment/MallCommentTabPagerService;Lkp1/a;)V

    .line 4
    invoke-virtual {p1}, Lkp1/a;->c()Lcom/bilibili/mall/kmm/detailVideo/comment/vm/MallDetailCommentLoadStatus;

    move-result-object p1

    sget-object v0, Lcom/bilibili/mall/kmm/detailVideo/comment/vm/MallDetailCommentLoadStatus;->ERROR:Lcom/bilibili/mall/kmm/detailVideo/comment/vm/MallDetailCommentLoadStatus;

    if-eq p1, v0, :cond_1

    iget-object p1, p0, Lcom/mall/videodetail/vd/mall/comment/MallCommentTabPagerService$executeSortBy$1;->this$0:Lcom/mall/videodetail/vd/mall/comment/MallCommentTabPagerService;

    .line 5
    invoke-static {p1}, Lcom/mall/videodetail/vd/mall/comment/MallCommentTabPagerService;->d(Lcom/mall/videodetail/vd/mall/comment/MallCommentTabPagerService;)Lkotlinx/coroutines/h0;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    new-instance v6, Lcom/mall/videodetail/vd/mall/comment/MallCommentTabPagerService$executeSortBy$1$1;

    iget-object p1, p0, Lcom/mall/videodetail/vd/mall/comment/MallCommentTabPagerService$executeSortBy$1;->this$0:Lcom/mall/videodetail/vd/mall/comment/MallCommentTabPagerService;

    invoke-direct {v6, p1, v2}, Lcom/mall/videodetail/vd/mall/comment/MallCommentTabPagerService$executeSortBy$1$1;-><init>(Lcom/mall/videodetail/vd/mall/comment/MallCommentTabPagerService;Lkotlin/coroutines/c;)V

    const/4 v7, 0x3

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lcom/mall/videodetail/vd/mall/comment/MallCommentTabPagerService$executeSortBy$1;->this$0:Lcom/mall/videodetail/vd/mall/comment/MallCommentTabPagerService;

    .line 6
    invoke-static {p1}, Lcom/mall/videodetail/vd/mall/comment/MallCommentTabPagerService;->i(Lcom/mall/videodetail/vd/mall/comment/MallCommentTabPagerService;)Lcom/mall/videodetail/vd/mall/comment/MallCommentTabRepository;

    move-result-object p1

    const-string v0, ""

    invoke-virtual {p1, v0}, Lcom/mall/videodetail/vd/mall/comment/MallCommentTabRepository;->x(Ljava/lang/String;)V

    :goto_1
    return-void
.end method
