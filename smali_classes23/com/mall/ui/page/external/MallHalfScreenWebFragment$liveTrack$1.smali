.class final Lcom/mall/ui/page/external/MallHalfScreenWebFragment$liveTrack$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mall/ui/page/external/MallHalfScreenWebFragment;->hA(Lcom/alibaba/fastjson/JSONObject;Lky1/d$a;)V
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
.field final synthetic $args:Lcom/alibaba/fastjson/JSONObject;

.field final synthetic $callback:Lky1/d$a;

.field final synthetic this$0:Lcom/mall/ui/page/external/MallHalfScreenWebFragment;


# direct methods
.method constructor <init>(Lcom/alibaba/fastjson/JSONObject;Lcom/mall/ui/page/external/MallHalfScreenWebFragment;Lky1/d$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/ui/page/external/MallHalfScreenWebFragment$liveTrack$1;->$args:Lcom/alibaba/fastjson/JSONObject;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/mall/ui/page/external/MallHalfScreenWebFragment$liveTrack$1;->this$0:Lcom/mall/ui/page/external/MallHalfScreenWebFragment;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/mall/ui/page/external/MallHalfScreenWebFragment$liveTrack$1;->$callback:Lky1/d$a;

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/mall/ui/page/external/MallHalfScreenWebFragment$liveTrack$1;->invoke()V

    sget-object v0, Lgf3/s;->a:Lgf3/s;

    return-object v0
.end method

.method public final invoke()V
    .locals 6

    iget-object v0, p0, Lcom/mall/ui/page/external/MallHalfScreenWebFragment$liveTrack$1;->$args:Lcom/alibaba/fastjson/JSONObject;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string v2, "params"

    .line 2
    invoke-virtual {v0, v2}, Lcom/alibaba/fastjson/JSONObject;->getJSONObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    iget-object v2, p0, Lcom/mall/ui/page/external/MallHalfScreenWebFragment$liveTrack$1;->this$0:Lcom/mall/ui/page/external/MallHalfScreenWebFragment;

    .line 3
    invoke-virtual {v2}, Lcom/mall/ui/page/external/MallHalfScreenWebFragment;->u5()Lcom/mall/ui/page/common/fragmentation/SupportFragmentDelegate;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/mall/ui/page/common/fragmentation/SupportFragmentDelegate;->h()Lcom/mall/ui/page/common/fragmentation/e;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/mall/ui/page/common/fragmentation/e;->i()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_1
    move-object v2, v1

    :goto_1
    if-eqz v0, :cond_2

    const-string v3, "type"

    .line 4
    invoke-virtual {v0, v3}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    :cond_2
    move-object v3, v1

    :goto_2
    if-eqz v0, :cond_3

    const-string v4, "ext_json"

    .line 5
    invoke-virtual {v0, v4}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_3
    move-object v0, v1

    :goto_3
    if-eqz v0, :cond_4

    .line 6
    invoke-static {v0}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v0}, Lkotlin/collections/h0;->z(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 7
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v4

    invoke-static {v4}, Lkotlin/collections/h0;->e(I)I

    move-result v4

    invoke-direct {v1, v4}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 8
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 9
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 10
    check-cast v4, Ljava/util/Map$Entry;

    .line 11
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    .line 12
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    .line 13
    invoke-interface {v1, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_4
    if-eqz v2, :cond_7

    if-eqz v3, :cond_7

    iget-object v0, p0, Lcom/mall/ui/page/external/MallHalfScreenWebFragment$liveTrack$1;->this$0:Lcom/mall/ui/page/external/MallHalfScreenWebFragment;

    .line 14
    invoke-static {v0}, Lcom/mall/ui/page/external/MallHalfScreenWebFragment;->WB(Lcom/mall/ui/page/external/MallHalfScreenWebFragment;)Lip1/g;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-nez v1, :cond_5

    invoke-static {}, Lkotlin/collections/h0;->j()Ljava/util/Map;

    move-result-object v1

    :cond_5
    invoke-interface {v0, v3, v2, v1}, Lip1/g;->c(ILjava/lang/String;Ljava/util/Map;)V

    :cond_6
    iget-object v0, p0, Lcom/mall/ui/page/external/MallHalfScreenWebFragment$liveTrack$1;->$callback:Lky1/d$a;

    iget-object v1, p0, Lcom/mall/ui/page/external/MallHalfScreenWebFragment$liveTrack$1;->$args:Lcom/alibaba/fastjson/JSONObject;

    .line 15
    invoke-static {v1}, Lky1/h;->c(Lcom/alibaba/fastjson/JSONObject;)Lky1/h;

    move-result-object v1

    invoke-interface {v0, v1}, Lky1/d$a;->b(Lky1/h;)V

    goto :goto_5

    :cond_7
    iget-object v0, p0, Lcom/mall/ui/page/external/MallHalfScreenWebFragment$liveTrack$1;->$callback:Lky1/d$a;

    const/4 v1, -0x1

    .line 16
    invoke-static {v1}, Lky1/h;->a(I)Lky1/h;

    move-result-object v1

    invoke-interface {v0, v1}, Lky1/d$a;->b(Lky1/h;)V

    :goto_5
    return-void
.end method
