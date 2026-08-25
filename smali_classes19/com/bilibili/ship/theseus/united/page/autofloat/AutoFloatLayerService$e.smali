.class public final Lcom/bilibili/ship/theseus/united/page/autofloat/AutoFloatLayerService$e;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ltv/danmaku/biliplayerv2/service/interact/biz/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/ship/theseus/united/page/autofloat/AutoFloatLayerService;-><init>(Lkotlinx/coroutines/h0;Lcom/bilibili/ship/theseus/united/page/autofloat/AutoFloatLayerService$b;Lcom/bilibili/ship/theseus/united/page/autofloat/a;Lt92/b;Ltv/danmaku/biliplayerv2/service/interact/biz/m;)V
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
        "com/bilibili/ship/theseus/united/page/autofloat/AutoFloatLayerService$e",
        "Ltv/danmaku/biliplayerv2/service/interact/biz/o;",
        "",
        "Ltv/danmaku/biliplayerv2/service/interact/biz/model/ChronosThumbnailInfo$WatchPoint;",
        "watchPoints",
        "Lgf3/s;",
        "a",
        "theseus-united_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/ship/theseus/united/page/autofloat/AutoFloatLayerService;


# direct methods
.method constructor <init>(Lcom/bilibili/ship/theseus/united/page/autofloat/AutoFloatLayerService;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/ship/theseus/united/page/autofloat/AutoFloatLayerService$e;->a:Lcom/bilibili/ship/theseus/united/page/autofloat/AutoFloatLayerService;

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
    iget-object v0, p0, Lcom/bilibili/ship/theseus/united/page/autofloat/AutoFloatLayerService$e;->a:Lcom/bilibili/ship/theseus/united/page/autofloat/AutoFloatLayerService;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/ship/theseus/united/page/autofloat/AutoFloatLayerService;->e(Lcom/bilibili/ship/theseus/united/page/autofloat/AutoFloatLayerService;)I

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
    iget-object v0, p0, Lcom/bilibili/ship/theseus/united/page/autofloat/AutoFloatLayerService$e;->a:Lcom/bilibili/ship/theseus/united/page/autofloat/AutoFloatLayerService;

    .line 11
    .line 12
    invoke-static {v0}, Lcom/bilibili/ship/theseus/united/page/autofloat/AutoFloatLayerService;->c(Lcom/bilibili/ship/theseus/united/page/autofloat/AutoFloatLayerService;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    move-object v0, p1

    .line 19
    check-cast v0, Ljava/util/Collection;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iget-object v0, p0, Lcom/bilibili/ship/theseus/united/page/autofloat/AutoFloatLayerService$e;->a:Lcom/bilibili/ship/theseus/united/page/autofloat/AutoFloatLayerService;

    .line 31
    .line 32
    invoke-static {v0}, Lcom/bilibili/ship/theseus/united/page/autofloat/AutoFloatLayerService;->b(Lcom/bilibili/ship/theseus/united/page/autofloat/AutoFloatLayerService;)Lcom/bilibili/ship/theseus/united/page/autofloat/a;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0, p1}, Lcom/bilibili/ship/theseus/united/page/autofloat/a;->i(Ljava/util/List;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/bilibili/ship/theseus/united/page/autofloat/AutoFloatLayerService$e;->a:Lcom/bilibili/ship/theseus/united/page/autofloat/AutoFloatLayerService;

    .line 40
    .line 41
    const/4 v0, -0x1

    .line 42
    invoke-static {p1, v0}, Lcom/bilibili/ship/theseus/united/page/autofloat/AutoFloatLayerService;->g(Lcom/bilibili/ship/theseus/united/page/autofloat/AutoFloatLayerService;I)V

    .line 43
    .line 44
    .line 45
    :cond_2
    return-void
.end method
