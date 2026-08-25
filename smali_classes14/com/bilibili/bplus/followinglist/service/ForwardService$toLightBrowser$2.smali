.class final Lcom/bilibili/bplus/followinglist/service/ForwardService$toLightBrowser$2;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bplus/followinglist/service/ForwardService;->y(ILcom/bilibili/bplus/followinglist/model/DynamicItem;Ljava/util/List;IJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/l<",
        "Lcom/bilibili/lib/blrouter/r;",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0004\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lcom/bilibili/lib/blrouter/r;",
        "Lgf3/s;",
        "invoke",
        "(Lcom/bilibili/lib/blrouter/r;)V",
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
.field final synthetic $cardFrom:I

.field final synthetic $fakeUserId:J

.field final synthetic $globalPosition:Lkotlin/jvm/internal/Ref$IntRef;

.field final synthetic $imgList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bilibili/bplus/followinglist/model/r2;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $item:Lcom/bilibili/bplus/followinglist/model/DynamicItem;

.field final synthetic $key:Ljava/lang/String;

.field final synthetic $rects:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/graphics/Rect;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/bilibili/bplus/followinglist/service/ForwardService;


# direct methods
.method constructor <init>(Ljava/lang/String;Lcom/bilibili/bplus/followinglist/model/DynamicItem;ILcom/bilibili/bplus/followinglist/service/ForwardService;Lkotlin/jvm/internal/Ref$IntRef;Ljava/util/List;Ljava/util/List;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/bilibili/bplus/followinglist/model/DynamicItem;",
            "I",
            "Lcom/bilibili/bplus/followinglist/service/ForwardService;",
            "Lkotlin/jvm/internal/Ref$IntRef;",
            "Ljava/util/List<",
            "Landroid/graphics/Rect;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lcom/bilibili/bplus/followinglist/model/r2;",
            ">;J)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/followinglist/service/ForwardService$toLightBrowser$2;->$key:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/bplus/followinglist/service/ForwardService$toLightBrowser$2;->$item:Lcom/bilibili/bplus/followinglist/model/DynamicItem;

    .line 4
    .line 5
    iput p3, p0, Lcom/bilibili/bplus/followinglist/service/ForwardService$toLightBrowser$2;->$cardFrom:I

    .line 6
    .line 7
    iput-object p4, p0, Lcom/bilibili/bplus/followinglist/service/ForwardService$toLightBrowser$2;->this$0:Lcom/bilibili/bplus/followinglist/service/ForwardService;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/bilibili/bplus/followinglist/service/ForwardService$toLightBrowser$2;->$globalPosition:Lkotlin/jvm/internal/Ref$IntRef;

    .line 10
    .line 11
    iput-object p6, p0, Lcom/bilibili/bplus/followinglist/service/ForwardService$toLightBrowser$2;->$rects:Ljava/util/List;

    .line 12
    .line 13
    iput-object p7, p0, Lcom/bilibili/bplus/followinglist/service/ForwardService$toLightBrowser$2;->$imgList:Ljava/util/List;

    .line 14
    .line 15
    iput-wide p8, p0, Lcom/bilibili/bplus/followinglist/service/ForwardService$toLightBrowser$2;->$fakeUserId:J

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/lib/blrouter/r;

    invoke-virtual {p0, p1}, Lcom/bilibili/bplus/followinglist/service/ForwardService$toLightBrowser$2;->invoke(Lcom/bilibili/lib/blrouter/r;)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Lcom/bilibili/lib/blrouter/r;)V
    .locals 6

    const-string v0, "BROWSER_TRANSACTION_KEY"

    iget-object v1, p0, Lcom/bilibili/bplus/followinglist/service/ForwardService$toLightBrowser$2;->$key:Ljava/lang/String;

    .line 2
    invoke-interface {p1, v0, v1}, Lcom/bilibili/lib/blrouter/r;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/bilibili/lib/blrouter/r;

    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/service/ForwardService$toLightBrowser$2;->$item:Lcom/bilibili/bplus/followinglist/model/DynamicItem;

    .line 3
    invoke-virtual {v0}, Lcom/bilibili/bplus/followinglist/model/DynamicItem;->L()Lcom/bilibili/bplus/followinglist/model/e0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bilibili/bplus/followinglist/model/e0;->f()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    const-string v1, "current_id"

    invoke-interface {p1, v1, v0}, Lcom/bilibili/lib/blrouter/r;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/bilibili/lib/blrouter/r;

    iget v0, p0, Lcom/bilibili/bplus/followinglist/service/ForwardService$toLightBrowser$2;->$cardFrom:I

    .line 4
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "card_from"

    invoke-interface {p1, v1, v0}, Lcom/bilibili/lib/blrouter/r;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/bilibili/lib/blrouter/r;

    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/service/ForwardService$toLightBrowser$2;->this$0:Lcom/bilibili/bplus/followinglist/service/ForwardService;

    iget-object v1, p0, Lcom/bilibili/bplus/followinglist/service/ForwardService$toLightBrowser$2;->$globalPosition:Lkotlin/jvm/internal/Ref$IntRef;

    .line 5
    iget v1, v1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    iget-object v2, p0, Lcom/bilibili/bplus/followinglist/service/ForwardService$toLightBrowser$2;->$rects:Ljava/util/List;

    iget-object v3, p0, Lcom/bilibili/bplus/followinglist/service/ForwardService$toLightBrowser$2;->$imgList:Ljava/util/List;

    invoke-static {v0, v1, v2, v3}, Lcom/bilibili/bplus/followinglist/service/ForwardService;->b(Lcom/bilibili/bplus/followinglist/service/ForwardService;ILjava/util/List;Ljava/util/List;)Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "default_extra_bundle"

    invoke-interface {p1, v1, v0}, Lcom/bilibili/lib/blrouter/r;->f(Ljava/lang/String;Landroid/os/Bundle;)Lcom/bilibili/lib/blrouter/r;

    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/service/ForwardService$toLightBrowser$2;->this$0:Lcom/bilibili/bplus/followinglist/service/ForwardService;

    .line 6
    invoke-static {v0}, Lcom/bilibili/bplus/followinglist/service/ForwardService;->a(Lcom/bilibili/bplus/followinglist/service/ForwardService;)Lcom/bilibili/bplus/followinglist/service/i0;

    move-result-object v0

    invoke-interface {v0}, Lcom/bilibili/bplus/followinglist/service/i0;->H5()Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;->u()Lcom/bilibili/bplus/followinglist/service/p0;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "request_history_offset"

    .line 7
    invoke-virtual {v0}, Lcom/bilibili/bplus/followinglist/service/p0;->a()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v1, v2}, Lcom/bilibili/lib/blrouter/r;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/bilibili/lib/blrouter/r;

    .line 8
    invoke-virtual {v0}, Lcom/bilibili/bplus/followinglist/service/p0;->b()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "request_page"

    invoke-interface {p1, v1, v0}, Lcom/bilibili/lib/blrouter/r;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/bilibili/lib/blrouter/r;

    :cond_0
    iget-wide v0, p0, Lcom/bilibili/bplus/followinglist/service/ForwardService$toLightBrowser$2;->$fakeUserId:J

    const-wide/16 v2, 0x0

    const-string v4, "BROWSER_FROM_TYPE"

    cmp-long v5, v0, v2

    if-lez v5, :cond_1

    const-string v0, "1"

    .line 9
    invoke-interface {p1, v4, v0}, Lcom/bilibili/lib/blrouter/r;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/bilibili/lib/blrouter/r;

    iget-wide v0, p0, Lcom/bilibili/bplus/followinglist/service/ForwardService$toLightBrowser$2;->$fakeUserId:J

    .line 10
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    const-string v1, "BROWSER_FAKE_ID"

    invoke-interface {p1, v1, v0}, Lcom/bilibili/lib/blrouter/r;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/bilibili/lib/blrouter/r;

    goto :goto_0

    :cond_1
    const-string v0, "0"

    .line 11
    invoke-interface {p1, v4, v0}, Lcom/bilibili/lib/blrouter/r;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/bilibili/lib/blrouter/r;

    :goto_0
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/service/ForwardService$toLightBrowser$2;->this$0:Lcom/bilibili/bplus/followinglist/service/ForwardService;

    .line 12
    invoke-static {v0}, Lcom/bilibili/bplus/followinglist/service/ForwardService;->a(Lcom/bilibili/bplus/followinglist/service/ForwardService;)Lcom/bilibili/bplus/followinglist/service/i0;

    move-result-object v0

    invoke-interface {v0}, Lcom/bilibili/bplus/followinglist/service/i0;->v2()Lcom/bilibili/bplus/followinglist/base/d;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/bilibili/bplus/followinglist/base/d;->Eq()Lcom/bilibili/bplus/followinglist/base/StatEnvironment;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/bilibili/bplus/followinglist/service/ForwardService$toLightBrowser$2;->$item:Lcom/bilibili/bplus/followinglist/model/DynamicItem;

    invoke-virtual {v1}, Lcom/bilibili/bplus/followinglist/model/DynamicItem;->L()Lcom/bilibili/bplus/followinglist/model/e0;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bilibili/bplus/followinglist/base/StatEnvironment;->g(Lcom/bilibili/bplus/followinglist/model/e0;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    const-string v1, "from_spmid"

    .line 13
    invoke-interface {p1, v1, v0}, Lcom/bilibili/lib/blrouter/r;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/bilibili/lib/blrouter/r;

    :cond_2
    return-void
.end method
