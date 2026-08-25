.class final Lcom/bilibili/bplus/followinglist/module/item/reply/guide/CampusReplyGuideDelegate$reply$sendJob$1$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bplus/followinglist/module/item/reply/guide/CampusReplyGuideDelegate$reply$sendJob$1$1;->a(Lcom/bilibili/bplus/followinglist/module/item/reply/guide/j;Lkotlin/coroutines/c;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/l<",
        "Lcom/bilibili/bplus/followinglist/model/DynamicItem;",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/bilibili/bplus/followinglist/model/DynamicItem;",
        "module",
        "Lgf3/s;",
        "invoke",
        "(Lcom/bilibili/bplus/followinglist/model/DynamicItem;)V",
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
.field final synthetic $servicesManager:Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;

.field final synthetic this$0:Lcom/bilibili/bplus/followinglist/module/item/reply/guide/CampusReplyGuideDelegate;


# direct methods
.method constructor <init>(Lcom/bilibili/bplus/followinglist/module/item/reply/guide/CampusReplyGuideDelegate;Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/followinglist/module/item/reply/guide/CampusReplyGuideDelegate$reply$sendJob$1$1$1;->this$0:Lcom/bilibili/bplus/followinglist/module/item/reply/guide/CampusReplyGuideDelegate;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/bplus/followinglist/module/item/reply/guide/CampusReplyGuideDelegate$reply$sendJob$1$1$1;->$servicesManager:Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/bplus/followinglist/model/DynamicItem;

    invoke-virtual {p0, p1}, Lcom/bilibili/bplus/followinglist/module/item/reply/guide/CampusReplyGuideDelegate$reply$sendJob$1$1$1;->invoke(Lcom/bilibili/bplus/followinglist/model/DynamicItem;)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Lcom/bilibili/bplus/followinglist/model/DynamicItem;)V
    .locals 5

    .line 2
    instance-of v0, p1, Lcom/bilibili/bplus/followinglist/model/x4;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/bilibili/bplus/followinglist/model/DynamicItem;->d0()Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    move-object v0, p1

    check-cast v0, Lcom/bilibili/bplus/followinglist/model/x4;

    invoke-virtual {v0}, Lcom/bilibili/bplus/followinglist/model/x4;->z0()J

    move-result-wide v1

    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Lcom/bilibili/bplus/followinglist/model/x4;->J0(J)V

    .line 4
    sget-object v0, Lcom/bilibili/bplus/followinglist/constant/Payload;->EMPTY_PAY_LOAD:Lcom/bilibili/bplus/followinglist/constant/Payload;

    invoke-virtual {p1, v0}, Lcom/bilibili/bplus/followinglist/model/DynamicItem;->g0(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/bilibili/bplus/followinglist/module/item/reply/guide/CampusReplyGuideDelegate$reply$sendJob$1$1$1;->this$0:Lcom/bilibili/bplus/followinglist/module/item/reply/guide/CampusReplyGuideDelegate;

    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/module/item/reply/guide/CampusReplyGuideDelegate$reply$sendJob$1$1$1;->$servicesManager:Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;

    .line 5
    invoke-static {p1, v0}, Lcom/bilibili/bplus/followinglist/module/item/reply/guide/CampusReplyGuideDelegate;->p(Lcom/bilibili/bplus/followinglist/module/item/reply/guide/CampusReplyGuideDelegate;Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "from_page"

    invoke-static {v0, p1}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    .line 6
    invoke-static {p1}, Lkotlin/collections/h0;->f(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p1

    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/module/item/reply/guide/CampusReplyGuideDelegate$reply$sendJob$1$1$1;->$servicesManager:Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;

    .line 7
    invoke-virtual {v0}, Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;->t()Lcom/bilibili/bplus/followinglist/service/StatService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bilibili/bplus/followinglist/service/StatService;->c()Lcom/bilibili/bplus/followinglist/base/StatEnvironment;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bilibili/bplus/followinglist/base/StatEnvironment;->l()Ljava/util/LinkedList;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/bilibili/bplus/followinglist/utils/DynamicExtentionsKt;->N(Ljava/util/List;ZILjava/lang/Object;)Ljava/util/HashMap;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 8
    :cond_0
    invoke-static {}, Lkotlin/collections/h0;->j()Ljava/util/Map;

    move-result-object v0

    .line 9
    :goto_0
    invoke-static {p1, v0}, Lkotlin/collections/h0;->r(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    const-string v0, "dt.campus-community.half-screen-produce.produce-suc.click"

    .line 10
    invoke-static {v1, v0, p1}, Lcom/bilibili/lib/neuron/api/Neurons;->p(ZLjava/lang/String;Ljava/util/Map;)V

    :cond_1
    return-void
.end method
