.class public final Lcom/mall/videodetail/vd/united/page/autofloat/AutoFloatLayerService$e;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ltv/danmaku/biliplayerv2/service/interact/biz/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mall/videodetail/vd/united/page/autofloat/AutoFloatLayerService;-><init>(Lkotlinx/coroutines/h0;Lcom/mall/videodetail/vd/united/page/autofloat/AutoFloatLayerService$b;Lcom/mall/videodetail/vd/united/page/autofloat/a;Lm73/b;Ltv/danmaku/biliplayerv2/service/interact/biz/m;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0018\u0010\u0006\u001a\u00020\u00052\u000e\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0002H\u0016\u00a8\u0006\u0007"
    }
    d2 = {
        "com/mall/videodetail/vd/united/page/autofloat/AutoFloatLayerService$e",
        "Ltv/danmaku/biliplayerv2/service/interact/biz/o;",
        "",
        "Ltv/danmaku/biliplayerv2/service/interact/biz/model/ChronosThumbnailInfo$WatchPoint;",
        "watchPoints",
        "Lgf3/s;",
        "a",
        "mallVD_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/mall/videodetail/vd/united/page/autofloat/AutoFloatLayerService;


# direct methods
.method constructor <init>(Lcom/mall/videodetail/vd/united/page/autofloat/AutoFloatLayerService;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/videodetail/vd/united/page/autofloat/AutoFloatLayerService$e;->a:Lcom/mall/videodetail/vd/united/page/autofloat/AutoFloatLayerService;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ltv/danmaku/biliplayerv2/service/interact/biz/model/ChronosThumbnailInfo$WatchPoint;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mall/videodetail/vd/united/page/autofloat/AutoFloatLayerService$e;->a:Lcom/mall/videodetail/vd/united/page/autofloat/AutoFloatLayerService;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/mall/videodetail/vd/united/page/autofloat/AutoFloatLayerService;->d(Lcom/mall/videodetail/vd/united/page/autofloat/AutoFloatLayerService;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-ne v0, v1, :cond_2

    .line 9
    .line 10
    move-object v0, p1

    .line 11
    check-cast v0, Ljava/util/Collection;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object v0, p0, Lcom/mall/videodetail/vd/united/page/autofloat/AutoFloatLayerService$e;->a:Lcom/mall/videodetail/vd/united/page/autofloat/AutoFloatLayerService;

    .line 23
    .line 24
    invoke-static {v0}, Lcom/mall/videodetail/vd/united/page/autofloat/AutoFloatLayerService;->b(Lcom/mall/videodetail/vd/united/page/autofloat/AutoFloatLayerService;)Lcom/mall/videodetail/vd/united/page/autofloat/a;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0, p1}, Lcom/mall/videodetail/vd/united/page/autofloat/a;->h(Ljava/util/List;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/mall/videodetail/vd/united/page/autofloat/AutoFloatLayerService$e;->a:Lcom/mall/videodetail/vd/united/page/autofloat/AutoFloatLayerService;

    .line 32
    .line 33
    const/4 v0, -0x1

    .line 34
    invoke-static {p1, v0}, Lcom/mall/videodetail/vd/united/page/autofloat/AutoFloatLayerService;->f(Lcom/mall/videodetail/vd/united/page/autofloat/AutoFloatLayerService;I)V

    .line 35
    .line 36
    .line 37
    :cond_2
    return-void
.end method
