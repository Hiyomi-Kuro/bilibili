.class final Lcom/bilibili/ad/adview/story/shoppingcart/naturalcart/StoryNatureCart$preloadCartData$2$onDataSuccess$1$3;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/ad/adview/story/shoppingcart/naturalcart/StoryNatureCart$preloadCartData$2;->n(Lcom/bilibili/ad/adview/videodetail/danmakuv2/model/DmAdvert;)V
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
.field final synthetic $cartBean:Lra2/d;

.field final synthetic $storyInvoker:Lra2/c;


# direct methods
.method constructor <init>(Lra2/d;Lra2/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/ad/adview/story/shoppingcart/naturalcart/StoryNatureCart$preloadCartData$2$onDataSuccess$1$3;->$cartBean:Lra2/d;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/ad/adview/story/shoppingcart/naturalcart/StoryNatureCart$preloadCartData$2$onDataSuccess$1$3;->$storyInvoker:Lra2/c;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/ad/adview/story/shoppingcart/naturalcart/StoryNatureCart$preloadCartData$2$onDataSuccess$1$3;->invoke()V

    sget-object v0, Lgf3/s;->a:Lgf3/s;

    return-object v0
.end method

.method public final invoke()V
    .locals 6

    .line 2
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    iget-object v0, p0, Lcom/bilibili/ad/adview/story/shoppingcart/naturalcart/StoryNatureCart$preloadCartData$2$onDataSuccess$1$3;->$cartBean:Lra2/d;

    .line 3
    invoke-virtual {v0}, Lra2/d;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "avid"

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "spmid"

    const-string v1, "main.ugc-video-detail-vertical.0.0"

    .line 4
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/bilibili/ad/adview/story/shoppingcart/naturalcart/StoryNatureCart$preloadCartData$2$onDataSuccess$1$3;->$storyInvoker:Lra2/c;

    .line 5
    invoke-interface {v0}, Lra2/c;->getFromSpmid()Ljava/lang/String;

    move-result-object v0

    const-string v1, "from_spmid"

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/bilibili/ad/adview/story/shoppingcart/naturalcart/StoryNatureCart$preloadCartData$2$onDataSuccess$1$3;->$cartBean:Lra2/d;

    .line 6
    invoke-virtual {v0}, Lra2/d;->h()Ljava/lang/String;

    move-result-object v0

    const-string v1, "track_id"

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/bilibili/ad/adview/story/shoppingcart/naturalcart/StoryNatureCart$preloadCartData$2$onDataSuccess$1$3;->$cartBean:Lra2/d;

    .line 7
    invoke-virtual {v0}, Lra2/d;->b()Ljava/lang/String;

    move-result-object v0

    const-string v1, "goto"

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "flow_type"

    const-string v1, "natural"

    .line 8
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    const-string v1, "mall.story.story-cart.0.show"

    const/4 v3, 0x0

    const/16 v4, 0x8

    const/4 v5, 0x0

    .line 9
    invoke-static/range {v0 .. v5}, Lcom/bilibili/lib/neuron/api/Neurons;->v(ZLjava/lang/String;Ljava/util/Map;Ljava/util/List;ILjava/lang/Object;)V

    return-void
.end method
