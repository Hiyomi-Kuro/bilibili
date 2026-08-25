.class final Lcom/bilibili/ship/theseus/united/page/restrictionlayer/RestrictionLayerService$showRestrictionLayer$createOperationInterop$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/ship/theseus/united/page/restrictionlayer/RestrictionLayerService;->A(Lcom/bilibili/ship/theseus/united/page/restrictionlayer/RestrictionLayerVo;ZZLjava/lang/String;ZLkotlinx/coroutines/flow/d;Lkotlin/coroutines/c;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/l<",
        "Ljava/util/Map<",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        ">;",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0010%\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0006\u001a\u00020\u00032\u0012\u0010\u0002\u001a\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "",
        "",
        "it",
        "Lgf3/s;",
        "invoke",
        "(Ljava/util/Map;)V",
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
.field final synthetic $restrictionLayerVo:Lcom/bilibili/ship/theseus/united/page/restrictionlayer/RestrictionLayerVo;

.field final synthetic this$0:Lcom/bilibili/ship/theseus/united/page/restrictionlayer/RestrictionLayerService;


# direct methods
.method constructor <init>(Lcom/bilibili/ship/theseus/united/page/restrictionlayer/RestrictionLayerService;Lcom/bilibili/ship/theseus/united/page/restrictionlayer/RestrictionLayerVo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/ship/theseus/united/page/restrictionlayer/RestrictionLayerService$showRestrictionLayer$createOperationInterop$1;->this$0:Lcom/bilibili/ship/theseus/united/page/restrictionlayer/RestrictionLayerService;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/ship/theseus/united/page/restrictionlayer/RestrictionLayerService$showRestrictionLayer$createOperationInterop$1;->$restrictionLayerVo:Lcom/bilibili/ship/theseus/united/page/restrictionlayer/RestrictionLayerVo;

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
    check-cast p1, Ljava/util/Map;

    invoke-virtual {p0, p1}, Lcom/bilibili/ship/theseus/united/page/restrictionlayer/RestrictionLayerService$showRestrictionLayer$createOperationInterop$1;->invoke(Ljava/util/Map;)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/bilibili/ship/theseus/united/page/restrictionlayer/RestrictionLayerService$showRestrictionLayer$createOperationInterop$1;->this$0:Lcom/bilibili/ship/theseus/united/page/restrictionlayer/RestrictionLayerService;

    .line 2
    invoke-static {v0}, Lcom/bilibili/ship/theseus/united/page/restrictionlayer/RestrictionLayerService;->m(Lcom/bilibili/ship/theseus/united/page/restrictionlayer/RestrictionLayerService;)Lcom/bilibili/ship/theseus/keel/player/TheseusKeelPlayer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bilibili/ship/theseus/keel/player/TheseusKeelPlayer;->S0()Lcom/bilibili/player/tangram/basic/PlayerAvailability;

    move-result-object v0

    sget-object v1, Lcom/bilibili/player/tangram/basic/PlayerAvailability;->FORBIDDEN:Lcom/bilibili/player/tangram/basic/PlayerAvailability;

    if-ne v0, v1, :cond_0

    const-string v0, "2"

    goto :goto_0

    :cond_0
    const-string v0, "1"

    :goto_0
    const-string v1, "view_type"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/bilibili/ship/theseus/united/page/restrictionlayer/RestrictionLayerService$showRestrictionLayer$createOperationInterop$1;->this$0:Lcom/bilibili/ship/theseus/united/page/restrictionlayer/RestrictionLayerService;

    .line 3
    invoke-static {v0}, Lcom/bilibili/ship/theseus/united/page/restrictionlayer/RestrictionLayerService;->l(Lcom/bilibili/ship/theseus/united/page/restrictionlayer/RestrictionLayerService;)Lj92/a;

    move-result-object v0

    invoke-virtual {v0}, Lj92/a;->g()Ljava/lang/String;

    move-result-object v0

    const-string v1, "track_id"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/bilibili/ship/theseus/united/page/restrictionlayer/RestrictionLayerService$showRestrictionLayer$createOperationInterop$1;->this$0:Lcom/bilibili/ship/theseus/united/page/restrictionlayer/RestrictionLayerService;

    .line 4
    invoke-static {v0}, Lcom/bilibili/ship/theseus/united/page/restrictionlayer/RestrictionLayerService;->c(Lcom/bilibili/ship/theseus/united/page/restrictionlayer/RestrictionLayerService;)Lcom/bilibili/ship/theseus/united/page/view/AuthorRepository;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bilibili/ship/theseus/united/page/view/AuthorRepository;->l()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    const-string v1, "up_mid"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/bilibili/ship/theseus/united/page/restrictionlayer/RestrictionLayerService$showRestrictionLayer$createOperationInterop$1;->this$0:Lcom/bilibili/ship/theseus/united/page/restrictionlayer/RestrictionLayerService;

    .line 5
    invoke-static {v0}, Lcom/bilibili/ship/theseus/united/page/restrictionlayer/RestrictionLayerService;->b(Lcom/bilibili/ship/theseus/united/page/restrictionlayer/RestrictionLayerService;)Lcom/bilibili/ship/theseus/united/page/view/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bilibili/ship/theseus/united/page/view/a;->b()Ljava/lang/String;

    move-result-object v0

    const-string v1, "avid"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/bilibili/ship/theseus/united/page/restrictionlayer/RestrictionLayerService$showRestrictionLayer$createOperationInterop$1;->this$0:Lcom/bilibili/ship/theseus/united/page/restrictionlayer/RestrictionLayerService;

    .line 6
    invoke-static {v0}, Lcom/bilibili/ship/theseus/united/page/restrictionlayer/RestrictionLayerService;->l(Lcom/bilibili/ship/theseus/united/page/restrictionlayer/RestrictionLayerService;)Lj92/a;

    move-result-object v0

    invoke-virtual {v0}, Lj92/a;->d()Ljava/lang/String;

    move-result-object v0

    const-string v1, "from_spmid"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/bilibili/ship/theseus/united/page/restrictionlayer/RestrictionLayerService$showRestrictionLayer$createOperationInterop$1;->this$0:Lcom/bilibili/ship/theseus/united/page/restrictionlayer/RestrictionLayerService;

    .line 7
    invoke-static {v0}, Lcom/bilibili/ship/theseus/united/page/restrictionlayer/RestrictionLayerService;->g(Lcom/bilibili/ship/theseus/united/page/restrictionlayer/RestrictionLayerService;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "state"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/bilibili/ship/theseus/united/page/restrictionlayer/RestrictionLayerService$showRestrictionLayer$createOperationInterop$1;->$restrictionLayerVo:Lcom/bilibili/ship/theseus/united/page/restrictionlayer/RestrictionLayerVo;

    .line 8
    invoke-virtual {v0}, Lcom/bilibili/ship/theseus/united/page/restrictionlayer/RestrictionLayerVo;->o()Lcom/bilibili/ship/theseus/united/page/restrictionlayer/RestrictionLayerVo$Style;

    move-result-object v0

    sget-object v1, Lcom/bilibili/ship/theseus/united/page/restrictionlayer/RestrictionLayerVo$Style;->CHARGING_TEXT:Lcom/bilibili/ship/theseus/united/page/restrictionlayer/RestrictionLayerVo$Style;

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/bilibili/ship/theseus/united/page/restrictionlayer/RestrictionLayerService$showRestrictionLayer$createOperationInterop$1;->this$0:Lcom/bilibili/ship/theseus/united/page/restrictionlayer/RestrictionLayerService;

    .line 9
    invoke-static {v0}, Lcom/bilibili/ship/theseus/united/page/restrictionlayer/RestrictionLayerService;->l(Lcom/bilibili/ship/theseus/united/page/restrictionlayer/RestrictionLayerService;)Lj92/a;

    move-result-object v0

    invoke-virtual {v0}, Lj92/a;->f()Ljava/lang/String;

    move-result-object v0

    const-string v1, "spmid"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/bilibili/ship/theseus/united/page/restrictionlayer/RestrictionLayerService$showRestrictionLayer$createOperationInterop$1;->this$0:Lcom/bilibili/ship/theseus/united/page/restrictionlayer/RestrictionLayerService;

    .line 10
    invoke-static {v0}, Lcom/bilibili/ship/theseus/united/page/restrictionlayer/RestrictionLayerService;->o(Lcom/bilibili/ship/theseus/united/page/restrictionlayer/RestrictionLayerService;)Lcom/bilibili/ship/theseus/united/page/screenstate/d;

    move-result-object v1

    invoke-interface {v1}, Lcom/bilibili/ship/theseus/united/page/screenstate/d;->h()Lcom/bilibili/ship/theseus/united/page/screenstate/d$a;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bilibili/ship/theseus/united/page/restrictionlayer/RestrictionLayerService;->r(Lcom/bilibili/ship/theseus/united/page/restrictionlayer/RestrictionLayerService;Lcom/bilibili/ship/theseus/united/page/screenstate/d$a;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "player_status"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/bilibili/ship/theseus/united/page/restrictionlayer/RestrictionLayerService$showRestrictionLayer$createOperationInterop$1;->this$0:Lcom/bilibili/ship/theseus/united/page/restrictionlayer/RestrictionLayerService;

    .line 11
    invoke-static {v0}, Lcom/bilibili/ship/theseus/united/page/restrictionlayer/RestrictionLayerService;->q(Lcom/bilibili/ship/theseus/united/page/restrictionlayer/RestrictionLayerService;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "try_over"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method
