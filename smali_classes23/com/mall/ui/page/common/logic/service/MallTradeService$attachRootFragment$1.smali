.class final Lcom/mall/ui/page/common/logic/service/MallTradeService$attachRootFragment$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mall/ui/page/common/logic/service/MallTradeService;->o(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Landroid/content/Context;Lip1/k;Lip1/g;Z)V
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
.field final synthetic $bean:Lcom/alibaba/fastjson/JSONObject;

.field final synthetic $context:Landroid/content/Context;

.field final synthetic $msource:Ljava/lang/String;

.field final synthetic $provider:Lip1/g;

.field final synthetic $showPage:Lip1/k;

.field final synthetic $submitFlag:Z

.field final synthetic this$0:Lcom/mall/ui/page/common/logic/service/MallTradeService;


# direct methods
.method constructor <init>(Lip1/g;Lcom/alibaba/fastjson/JSONObject;Lcom/mall/ui/page/common/logic/service/MallTradeService;Ljava/lang/String;Lip1/k;ZLandroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/ui/page/common/logic/service/MallTradeService$attachRootFragment$1;->$provider:Lip1/g;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/mall/ui/page/common/logic/service/MallTradeService$attachRootFragment$1;->$bean:Lcom/alibaba/fastjson/JSONObject;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/mall/ui/page/common/logic/service/MallTradeService$attachRootFragment$1;->this$0:Lcom/mall/ui/page/common/logic/service/MallTradeService;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/mall/ui/page/common/logic/service/MallTradeService$attachRootFragment$1;->$msource:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/mall/ui/page/common/logic/service/MallTradeService$attachRootFragment$1;->$showPage:Lip1/k;

    .line 10
    .line 11
    iput-boolean p6, p0, Lcom/mall/ui/page/common/logic/service/MallTradeService$attachRootFragment$1;->$submitFlag:Z

    .line 12
    .line 13
    iput-object p7, p0, Lcom/mall/ui/page/common/logic/service/MallTradeService$attachRootFragment$1;->$context:Landroid/content/Context;

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/mall/ui/page/common/logic/service/MallTradeService$attachRootFragment$1;->invoke()V

    sget-object v0, Lgf3/s;->a:Lgf3/s;

    return-object v0
.end method

.method public final invoke()V
    .locals 13

    iget-object v0, p0, Lcom/mall/ui/page/common/logic/service/MallTradeService$attachRootFragment$1;->$provider:Lip1/g;

    if-eqz v0, :cond_1

    .line 2
    invoke-interface {v0}, Lip1/g;->e()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    const-string v0, "bilibili://mall/order/create"

    .line 3
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    const/4 v2, 0x2

    new-array v3, v2, [Lkotlin/Pair;

    iget-object v4, p0, Lcom/mall/ui/page/common/logic/service/MallTradeService$attachRootFragment$1;->$bean:Lcom/alibaba/fastjson/JSONObject;

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    .line 4
    invoke-virtual {v4}, Lcom/alibaba/fastjson/JSON;->toJSONString()Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :cond_0
    move-object v4, v5

    :goto_0
    const-string v6, "params"

    invoke-static {v6, v4}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    const/4 v6, 0x0

    aput-object v4, v3, v6

    const-string v4, "scene"

    const-string v6, "MallStory"

    .line 5
    invoke-static {v4, v6}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    aput-object v4, v3, v1

    .line 6
    invoke-static {v3}, Lkotlin/collections/h0;->n([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bilibili/studio/videoeditor/editor/editdata/a;->a(Landroid/net/Uri;Ljava/util/Map;)Landroid/net/Uri;

    move-result-object v0

    .line 7
    new-instance v1, Lcom/bilibili/lib/blrouter/RouteRequest$a;

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/bilibili/lib/blrouter/RouteRequest$a;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/bilibili/lib/blrouter/RouteRequest$a;->l()Lcom/bilibili/lib/blrouter/RouteRequest;

    move-result-object v0

    .line 8
    invoke-static {v0, v5, v2, v5}, Lcom/bilibili/lib/blrouter/c;->p(Lcom/bilibili/lib/blrouter/RouteRequest;Landroid/content/Context;ILjava/lang/Object;)Lcom/bilibili/lib/blrouter/RouteResponse;

    return-void

    .line 9
    :cond_1
    :try_start_0
    sget-object v6, Lcom/mall/ui/page/common/fragmentation/SupportRootContainerFragment;->c2:Lcom/mall/ui/page/common/fragmentation/SupportRootContainerFragment$a;

    iget-object v0, p0, Lcom/mall/ui/page/common/logic/service/MallTradeService$attachRootFragment$1;->this$0:Lcom/mall/ui/page/common/logic/service/MallTradeService;

    invoke-virtual {v0}, Lcom/mall/ui/page/common/logic/service/MallTradeService;->v()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/mall/ui/page/common/logic/service/MallTradeService;->h(Lcom/mall/ui/page/common/logic/service/MallTradeService;Ljava/lang/String;)I

    move-result v7

    iget-object v8, p0, Lcom/mall/ui/page/common/logic/service/MallTradeService$attachRootFragment$1;->$bean:Lcom/alibaba/fastjson/JSONObject;

    iget-object v0, p0, Lcom/mall/ui/page/common/logic/service/MallTradeService$attachRootFragment$1;->$msource:Ljava/lang/String;

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/mall/ui/page/common/logic/service/MallTradeService$attachRootFragment$1;->this$0:Lcom/mall/ui/page/common/logic/service/MallTradeService;

    invoke-virtual {v0}, Lcom/mall/ui/page/common/logic/service/MallTradeService;->v()Ljava/lang/String;

    move-result-object v0

    :cond_2
    move-object v9, v0

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_5

    :catch_0
    move-exception v0

    goto :goto_3

    :goto_1
    const/4 v10, 0x0

    const/16 v11, 0x8

    const/4 v12, 0x0

    invoke-static/range {v6 .. v12}, Lcom/mall/ui/page/common/fragmentation/SupportRootContainerFragment$a;->b(Lcom/mall/ui/page/common/fragmentation/SupportRootContainerFragment$a;ILcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/mall/ui/page/common/fragmentation/SupportRootContainerFragment;

    move-result-object v6

    if-eqz v6, :cond_3

    iget-object v7, p0, Lcom/mall/ui/page/common/logic/service/MallTradeService$attachRootFragment$1;->$showPage:Lip1/k;

    iget-boolean v1, p0, Lcom/mall/ui/page/common/logic/service/MallTradeService$attachRootFragment$1;->$submitFlag:Z

    iget-object v2, p0, Lcom/mall/ui/page/common/logic/service/MallTradeService$attachRootFragment$1;->$provider:Lip1/g;

    iget-object v4, p0, Lcom/mall/ui/page/common/logic/service/MallTradeService$attachRootFragment$1;->$context:Landroid/content/Context;

    iget-object v5, p0, Lcom/mall/ui/page/common/logic/service/MallTradeService$attachRootFragment$1;->this$0:Lcom/mall/ui/page/common/logic/service/MallTradeService;

    .line 10
    new-instance v8, Lcom/mall/ui/page/common/logic/service/MallTradeService$attachRootFragment$1$1$1;

    move-object v0, v8

    move-object v3, v6

    invoke-direct/range {v0 .. v5}, Lcom/mall/ui/page/common/logic/service/MallTradeService$attachRootFragment$1$1$1;-><init>(ZLip1/g;Lcom/mall/ui/page/common/fragmentation/SupportRootContainerFragment;Landroid/content/Context;Lcom/mall/ui/page/common/logic/service/MallTradeService;)V

    invoke-interface {v7, v6, v8}, Lip1/k;->a(Landroidx/fragment/app/Fragment;Lsf3/l;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    iget-object v0, p0, Lcom/mall/ui/page/common/logic/service/MallTradeService$attachRootFragment$1;->$provider:Lip1/g;

    if-eqz v0, :cond_6

    .line 11
    :goto_2
    invoke-interface {v0}, Lip1/g;->hideLoading()V

    goto :goto_4

    :goto_3
    :try_start_1
    iget-object v1, p0, Lcom/mall/ui/page/common/logic/service/MallTradeService$attachRootFragment$1;->$provider:Lip1/g;

    if-eqz v1, :cond_4

    .line 12
    sget-object v2, Lcom/mall/ui/page/common/logic/service/MallTradeService$attachRootFragment$1$2;->INSTANCE:Lcom/mall/ui/page/common/logic/service/MallTradeService$attachRootFragment$1$2;

    invoke-interface {v1, v2}, Lip1/g;->b(Lsf3/a;)V

    :cond_4
    iget-object v1, p0, Lcom/mall/ui/page/common/logic/service/MallTradeService$attachRootFragment$1;->this$0:Lcom/mall/ui/page/common/logic/service/MallTradeService;

    .line 13
    invoke-static {v1}, Lcom/mall/ui/page/common/logic/service/MallTradeService;->i(Lcom/mall/ui/page/common/logic/service/MallTradeService;)Lr33/c;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 14
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "attachRootFragment error,data:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/mall/ui/page/common/logic/service/MallTradeService$attachRootFragment$1;->$bean:Lcom/alibaba/fastjson/JSONObject;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "MallHalfScreenService"

    const-string v4, "MallHalfScreenService-attachRootFragment"

    .line 15
    invoke-virtual {v1, v3, v4, v0, v2}, Lr33/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_5
    iget-object v0, p0, Lcom/mall/ui/page/common/logic/service/MallTradeService$attachRootFragment$1;->$provider:Lip1/g;

    if-eqz v0, :cond_6

    goto :goto_2

    :cond_6
    :goto_4
    return-void

    :goto_5
    iget-object v1, p0, Lcom/mall/ui/page/common/logic/service/MallTradeService$attachRootFragment$1;->$provider:Lip1/g;

    if-eqz v1, :cond_7

    .line 16
    invoke-interface {v1}, Lip1/g;->hideLoading()V

    :cond_7
    throw v0
.end method
