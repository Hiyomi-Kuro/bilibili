.class final Lcom/mall/ui/page/common/logic/service/MallHalfScreenService$parseRawContent$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mall/ui/page/common/logic/service/MallHalfScreenService;->z(Lcom/bilibili/mall/MallLiveParams;)Ljava/lang/String;
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
.field final synthetic $rawParams:Lcom/bilibili/mall/MallLiveParams;

.field final synthetic $result:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/mall/ui/page/common/logic/service/MallHalfScreenService;


# direct methods
.method constructor <init>(Lcom/bilibili/mall/MallLiveParams;Lcom/mall/ui/page/common/logic/service/MallHalfScreenService;Lkotlin/jvm/internal/Ref$ObjectRef;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/mall/MallLiveParams;",
            "Lcom/mall/ui/page/common/logic/service/MallHalfScreenService;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/mall/ui/page/common/logic/service/MallHalfScreenService$parseRawContent$1;->$rawParams:Lcom/bilibili/mall/MallLiveParams;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/mall/ui/page/common/logic/service/MallHalfScreenService$parseRawContent$1;->this$0:Lcom/mall/ui/page/common/logic/service/MallHalfScreenService;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/mall/ui/page/common/logic/service/MallHalfScreenService$parseRawContent$1;->$result:Lkotlin/jvm/internal/Ref$ObjectRef;

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
    invoke-virtual {p0}, Lcom/mall/ui/page/common/logic/service/MallHalfScreenService$parseRawContent$1;->invoke()V

    sget-object v0, Lgf3/s;->a:Lgf3/s;

    return-object v0
.end method

.method public final invoke()V
    .locals 10

    iget-object v0, p0, Lcom/mall/ui/page/common/logic/service/MallHalfScreenService$parseRawContent$1;->$rawParams:Lcom/bilibili/mall/MallLiveParams;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/bilibili/mall/MallLiveParams;->getRawContent()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    iget-object v2, p0, Lcom/mall/ui/page/common/logic/service/MallHalfScreenService$parseRawContent$1;->$rawParams:Lcom/bilibili/mall/MallLiveParams;

    if-eqz v2, :cond_1

    .line 3
    invoke-virtual {v2}, Lcom/bilibili/mall/MallLiveParams;->getMsource()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_1
    move-object v2, v1

    :goto_1
    if-eqz v2, :cond_2

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_4

    :cond_2
    iget-object v2, p0, Lcom/mall/ui/page/common/logic/service/MallHalfScreenService$parseRawContent$1;->this$0:Lcom/mall/ui/page/common/logic/service/MallHalfScreenService;

    .line 4
    invoke-static {v2}, Lcom/mall/ui/page/common/logic/service/MallHalfScreenService;->e(Lcom/mall/ui/page/common/logic/service/MallHalfScreenService;)Lr33/c;

    move-result-object v3

    if-eqz v3, :cond_4

    const-string v4, "MallHalfScreenService"

    const-string v5, "checkSource"

    const/4 v6, 0x0

    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "msource is empty,params:"

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, p0, Lcom/mall/ui/page/common/logic/service/MallHalfScreenService$parseRawContent$1;->$rawParams:Lcom/bilibili/mall/MallLiveParams;

    if-eqz v7, :cond_3

    invoke-static {v7}, Lkc1/b;->c(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    goto :goto_2

    :cond_3
    move-object v7, v1

    :goto_2
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x4

    const/4 v9, 0x0

    .line 6
    invoke-static/range {v3 .. v9}, Lr33/c;->b(Lr33/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;ILjava/lang/Object;)V

    :cond_4
    if-eqz v0, :cond_c

    iget-object v2, p0, Lcom/mall/ui/page/common/logic/service/MallHalfScreenService$parseRawContent$1;->$result:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v3, p0, Lcom/mall/ui/page/common/logic/service/MallHalfScreenService$parseRawContent$1;->$rawParams:Lcom/bilibili/mall/MallLiveParams;

    .line 7
    invoke-static {v0}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v4

    if-eqz v4, :cond_c

    const-string v5, "realtimeRequest"

    .line 8
    invoke-virtual {v4, v5}, Lcom/alibaba/fastjson/JSONObject;->getJSONObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v4

    if-eqz v4, :cond_b

    .line 9
    invoke-static {v0}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v0

    const-string v5, "sourceQuery"

    if-eqz v0, :cond_5

    invoke-virtual {v0, v5}, Lcom/alibaba/fastjson/JSONObject;->getJSONObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v0

    goto :goto_3

    :cond_5
    move-object v0, v1

    :goto_3
    if-nez v0, :cond_a

    .line 10
    new-instance v0, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    if-eqz v3, :cond_6

    .line 11
    invoke-virtual {v3}, Lcom/bilibili/mall/MallLiveParams;->getMsource()Ljava/lang/String;

    move-result-object v6

    goto :goto_4

    :cond_6
    move-object v6, v1

    :goto_4
    const-string v7, "msource"

    invoke-interface {v0, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v3, :cond_7

    .line 12
    invoke-virtual {v3}, Lcom/bilibili/mall/MallLiveParams;->getFrom()Ljava/lang/String;

    move-result-object v6

    goto :goto_5

    :cond_7
    move-object v6, v1

    :goto_5
    const-string v7, "from"

    invoke-interface {v0, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v3, :cond_8

    .line 13
    invoke-virtual {v3}, Lcom/bilibili/mall/MallLiveParams;->getTrack_id()Ljava/lang/String;

    move-result-object v6

    goto :goto_6

    :cond_8
    move-object v6, v1

    :goto_6
    const-string v7, "track_id"

    invoke-interface {v0, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v3, :cond_9

    .line 14
    invoke-virtual {v3}, Lcom/bilibili/mall/MallLiveParams;->getAdMsg()Ljava/lang/String;

    move-result-object v1

    :cond_9
    const-string v3, "is_ad"

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    invoke-interface {v4, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7

    .line 16
    :cond_a
    invoke-interface {v4, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_7
    move-object v1, v4

    .line 17
    :cond_b
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 18
    iput-object v0, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    :cond_c
    return-void
.end method
